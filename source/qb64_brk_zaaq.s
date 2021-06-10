   d1aec:	05 2e 90 05 07       	add    eax,0x705902e
   d1af1:	82                   	(bad)  
   d1af2:	05 39 4a 05 56       	add    eax,0x56054a39
   d1af7:	90                   	nop
   d1af8:	05 55 90 05 37       	add    eax,0x37059055
   d1afd:	82                   	(bad)  
   d1afe:	05 35 2e 05 01       	add    eax,0x1052e35
   d1b03:	2e 05 80 01 00 02    	cs add eax,0x2000180
   d1b09:	04 01                	add    al,0x1
   d1b0b:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   d1b11:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1b14:	04 4b                	add    al,0x4b
   d1b16:	05 01 66 05 11       	add    eax,0x11056601
   d1b1b:	00 02                	add    BYTE PTR [rdx],al
   d1b1d:	04 01                	add    al,0x1
   d1b1f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1b25:	01 08                	add    DWORD PTR [rax],ecx
   d1b27:	3c 05                	cmp    al,0x5
   d1b29:	19 00                	sbb    DWORD PTR [rax],eax
   d1b2b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1b2e:	66 05 23 00          	add    ax,0x23
   d1b32:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1b35:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d1b3b:	03 30                	add    esi,DWORD PTR [rax]
   d1b3d:	05 3a 00 02 04       	add    eax,0x402003a
   d1b42:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   d1b48:	04 03                	add    al,0x3
   d1b4a:	3c 05                	cmp    al,0x5
   d1b4c:	04 00                	add    al,0x0
   d1b4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1b51:	91                   	xchg   ecx,eax
   d1b52:	05 01 00 02 04       	add    eax,0x4020001
   d1b57:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d1b5a:	17                   	(bad)  
   d1b5b:	00 02                	add    BYTE PTR [rdx],al
   d1b5d:	04 01                	add    al,0x1
   d1b5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1b65:	01 08                	add    DWORD PTR [rax],ecx
   d1b67:	3c 05                	cmp    al,0x5
   d1b69:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d1b6f:	84 01                	test   BYTE PTR [rcx],al
   d1b71:	23 05 3b d6 05 3d    	and    eax,DWORD PTR [rip+0x3d05d63b]        # 3d12f1b2 <_end+0x3c0255f2>
   d1b77:	3c 05                	cmp    al,0x5
   d1b79:	71 ac                	jno    d1b27 <__abi_tag-0x32e875>
   d1b7b:	05 5f d6 05 3b       	add    eax,0x3b05d65f
   d1b80:	3c 05                	cmp    al,0x5
   d1b82:	87 01                	xchg   DWORD PTR [rcx],eax
   d1b84:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1b85:	05 2d 74 05 2b       	add    eax,0x2b05742d
   d1b8a:	3c 05                	cmp    al,0x5
   d1b8c:	2d 9e 05 08 90       	sub    eax,0x9008059e
   d1b91:	05 99 01 3c 05       	add    eax,0x53c0199
   d1b96:	9b                   	fwait
   d1b97:	01 00                	add    DWORD PTR [rax],eax
   d1b99:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1b9c:	66 05 99 01          	add    ax,0x199
   d1ba0:	00 02                	add    BYTE PTR [rdx],al
   d1ba2:	04 03                	add    al,0x3
   d1ba4:	66 00 02             	data16 add BYTE PTR [rdx],al
   d1ba7:	04 04                	add    al,0x4
   d1ba9:	06                   	(bad)  
   d1baa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d1bad:	04 05                	add    al,0x5
   d1baf:	74 05                	je     d1bb6 <__abi_tag-0x32e7e6>
   d1bb1:	01 00                	add    DWORD PTR [rax],eax
   d1bb3:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d1bb6:	06                   	(bad)  
   d1bb7:	58                   	pop    rax
   d1bb8:	05 04 83 05 01       	add    eax,0x1058304
   d1bbd:	66 05 11 00          	add    ax,0x11
   d1bc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1bc4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1bca:	01 08                	add    DWORD PTR [rax],ecx
   d1bcc:	3c 05                	cmp    al,0x5
   d1bce:	19 00                	sbb    DWORD PTR [rax],eax
   d1bd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1bd3:	66 05 23 00          	add    ax,0x23
   d1bd7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1bda:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   d1be0:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d1be6:	05 01 66 05 17       	add    eax,0x17056601
   d1beb:	00 02                	add    BYTE PTR [rdx],al
   d1bed:	04 01                	add    al,0x1
   d1bef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1bf5:	01 08                	add    DWORD PTR [rax],ecx
   d1bf7:	3c 05                	cmp    al,0x5
   d1bf9:	06                   	(bad)  
   d1bfa:	a0 05 0d 56 05 06 22 	movabs al,ds:0xf05220605560d05
   d1c01:	05 0f 
   d1c03:	5c                   	pop    rsp
   d1c04:	05 0c 02 39 13       	add    eax,0x1339020c
   d1c09:	05 04 08 21 05       	add    eax,0x5210804
   d1c0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1c11:	17                   	(bad)  
   d1c12:	00 02                	add    BYTE PTR [rdx],al
   d1c14:	04 01                	add    al,0x1
   d1c16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1c1c:	01 08                	add    DWORD PTR [rax],ecx
   d1c1e:	3c 05                	cmp    al,0x5
   d1c20:	06                   	(bad)  
   d1c21:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d1c28:	05 01 
   d1c2a:	5c                   	pop    rsp
   d1c2b:	05 07 21 05 2a       	add    eax,0x2a052107
   d1c30:	90                   	nop
   d1c31:	05 29 90 05 01       	add    eax,0x1059029
   d1c36:	2e 05 41 00 02 04    	cs add eax,0x4020041
   d1c3c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d1c3f:	3f                   	(bad)  
   d1c40:	00 02                	add    BYTE PTR [rdx],al
   d1c42:	04 01                	add    al,0x1
   d1c44:	66 05 04 83          	add    ax,0x8304
   d1c48:	05 01 66 05 11       	add    eax,0x11056601
   d1c4d:	00 02                	add    BYTE PTR [rdx],al
   d1c4f:	04 01                	add    al,0x1
   d1c51:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1c57:	01 08                	add    DWORD PTR [rax],ecx
   d1c59:	3c 05                	cmp    al,0x5
   d1c5b:	19 00                	sbb    DWORD PTR [rax],eax
   d1c5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1c60:	66 05 23 00          	add    ax,0x23
   d1c64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1c67:	4a 05 78 30 05 08    	rex.WX add rax,0x8053078
   d1c6d:	9e                   	sahf   
   d1c6e:	05 0c 02 35 13       	add    eax,0x1335020c
   d1c73:	05 04 08 21 05       	add    eax,0x5210804
   d1c78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1c7b:	17                   	(bad)  
   d1c7c:	00 02                	add    BYTE PTR [rdx],al
   d1c7e:	04 01                	add    al,0x1
   d1c80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1c86:	01 08                	add    DWORD PTR [rax],ecx
   d1c88:	3c 05                	cmp    al,0x5
   d1c8a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d1c90:	06                   	(bad)  
   d1c91:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12ac98 <_end+0x1e0210d8>
   d1c97:	00 02                	add    BYTE PTR [rdx],al
   d1c99:	04 01                	add    al,0x1
   d1c9b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d1ca1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1ca4:	04 4b                	add    al,0x4b
   d1ca6:	05 01 66 05 11       	add    eax,0x11056601
   d1cab:	00 02                	add    BYTE PTR [rdx],al
   d1cad:	04 01                	add    al,0x1
   d1caf:	82                   	(bad)  
   d1cb0:	05 1c 00 02 04       	add    eax,0x402001c
   d1cb5:	01 08                	add    DWORD PTR [rax],ecx
   d1cb7:	3c 05                	cmp    al,0x5
   d1cb9:	19 00                	sbb    DWORD PTR [rax],eax
   d1cbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1cbe:	66 05 23 00          	add    ax,0x23
   d1cc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1cc5:	82                   	(bad)  
   d1cc6:	05 01 34 05 08       	add    eax,0x8053401
   d1ccb:	21 05 01 90 05 3b    	and    DWORD PTR [rip+0x3b059001],eax        # 3b12acd2 <_end+0x3a021112>
   d1cd1:	00 02                	add    BYTE PTR [rdx],al
   d1cd3:	04 01                	add    al,0x1
   d1cd5:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   d1cdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1cde:	04 83                	add    al,0x83
   d1ce0:	05 01 66 05 11       	add    eax,0x11056601
   d1ce5:	00 02                	add    BYTE PTR [rdx],al
   d1ce7:	04 01                	add    al,0x1
   d1ce9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1cef:	01 08                	add    DWORD PTR [rax],ecx
   d1cf1:	3c 05                	cmp    al,0x5
   d1cf3:	19 00                	sbb    DWORD PTR [rax],eax
   d1cf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1cf8:	66 05 23 00          	add    ax,0x23
   d1cfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1cff:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d1d05:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 2812ad34 <_end+0x27021174>
   d1d0b:	90                   	nop
   d1d0c:	05 01 2e 05 39       	add    eax,0x39052e01
   d1d11:	00 02                	add    BYTE PTR [rdx],al
   d1d13:	04 01                	add    al,0x1
   d1d15:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   d1d1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1d1e:	04 83                	add    al,0x83
   d1d20:	05 01 66 05 11       	add    eax,0x11056601
   d1d25:	00 02                	add    BYTE PTR [rdx],al
   d1d27:	04 01                	add    al,0x1
   d1d29:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1d2f:	01 08                	add    DWORD PTR [rax],ecx
   d1d31:	3c 05                	cmp    al,0x5
   d1d33:	19 00                	sbb    DWORD PTR [rax],eax
   d1d35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1d38:	66 05 23 00          	add    ax,0x23
   d1d3c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1d3f:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d1d45:	03 30                	add    esi,DWORD PTR [rax]
   d1d47:	05 1d 00 02 04       	add    eax,0x402001d
   d1d4c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   d1d52:	04 03                	add    al,0x3
   d1d54:	91                   	xchg   ecx,eax
   d1d55:	05 01 00 02 04       	add    eax,0x4020001
   d1d5a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d1d5d:	17                   	(bad)  
   d1d5e:	00 02                	add    BYTE PTR [rdx],al
   d1d60:	04 01                	add    al,0x1
   d1d62:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1d68:	01 08                	add    DWORD PTR [rax],ecx
   d1d6a:	3c 05                	cmp    al,0x5
   d1d6c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d1d72:	09 22                	or     DWORD PTR [rdx],esp
   d1d74:	05 2e 90 05 07       	add    eax,0x705902e
   d1d79:	82                   	(bad)  
   d1d7a:	05 39 4a 05 56       	add    eax,0x56054a39
   d1d7f:	90                   	nop
   d1d80:	05 55 90 05 37       	add    eax,0x37059055
   d1d85:	82                   	(bad)  
   d1d86:	05 35 2e 05 01       	add    eax,0x1052e35
   d1d8b:	2e 05 80 01 00 02    	cs add eax,0x2000180
   d1d91:	04 01                	add    al,0x1
   d1d93:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
   d1d99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1d9c:	04 4b                	add    al,0x4b
   d1d9e:	05 01 66 05 11       	add    eax,0x11056601
   d1da3:	00 02                	add    BYTE PTR [rdx],al
   d1da5:	04 01                	add    al,0x1
   d1da7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1dad:	01 08                	add    DWORD PTR [rax],ecx
   d1daf:	3c 05                	cmp    al,0x5
   d1db1:	19 00                	sbb    DWORD PTR [rax],eax
   d1db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1db6:	66 05 23 00          	add    ax,0x23
   d1dba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1dbd:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d1dc3:	03 30                	add    esi,DWORD PTR [rax]
   d1dc5:	05 3a 00 02 04       	add    eax,0x402003a
   d1dca:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   d1dd0:	04 03                	add    al,0x3
   d1dd2:	3c 05                	cmp    al,0x5
   d1dd4:	04 00                	add    al,0x0
   d1dd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1dd9:	91                   	xchg   ecx,eax
   d1dda:	05 01 00 02 04       	add    eax,0x4020001
   d1ddf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d1de2:	17                   	(bad)  
   d1de3:	00 02                	add    BYTE PTR [rdx],al
   d1de5:	04 01                	add    al,0x1
   d1de7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1ded:	01 08                	add    DWORD PTR [rax],ecx
   d1def:	3c 05                	cmp    al,0x5
   d1df1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d1df7:	1f                   	(bad)  
   d1df8:	23 05 40 9e 05 77    	and    eax,DWORD PTR [rip+0x77059e40]        # 7712bc3e <_end+0x7602207e>
   d1dfe:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d1e01:	51                   	push   rcx
   d1e02:	9e                   	sahf   
   d1e03:	05 ef 01 3c 05       	add    eax,0x53c01ef
   d1e08:	87 01                	xchg   DWORD PTR [rcx],eax
   d1e0a:	d6                   	(bad)  
   d1e0b:	05 89 01 3c 05       	add    eax,0x53c0189
   d1e10:	ab                   	stos   DWORD PTR es:[rdi],eax
   d1e11:	01 90 05 d0 01 9e    	add    DWORD PTR [rax-0x61fe2ffb],edx
   d1e17:	05 b2 01 d6 05       	add    eax,0x5d601b2
   d1e1c:	87 01                	xchg   DWORD PTR [rcx],eax
   d1e1e:	66 05 f2 01          	add    ax,0x1f2
   d1e22:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1e23:	05 f6 01 4a 05       	add    eax,0x54a01f6
   d1e28:	40 3c 05             	rex cmp al,0x5
   d1e2b:	11 08                	adc    DWORD PTR [rax],ecx
   d1e2d:	ba 05 9c 02 08       	mov    edx,0x8029c05
   d1e32:	3c 05                	cmp    al,0x5
   d1e34:	9e                   	sahf   
   d1e35:	02 00                	add    al,BYTE PTR [rax]
   d1e37:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d1e3a:	4a 05 9c 02 00 02    	rex.WX add rax,0x200029c
   d1e40:	04 07                	add    al,0x7
   d1e42:	66 00 02             	data16 add BYTE PTR [rdx],al
   d1e45:	04 08                	add    al,0x8
   d1e47:	06                   	(bad)  
   d1e48:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d1e4b:	04 09                	add    al,0x9
   d1e4d:	74 05                	je     d1e54 <__abi_tag-0x32e548>
   d1e4f:	01 00                	add    DWORD PTR [rax],eax
   d1e51:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d1e54:	06                   	(bad)  
   d1e55:	58                   	pop    rax
   d1e56:	05 04 83 05 01       	add    eax,0x1058304
   d1e5b:	66 05 11 00          	add    ax,0x11
   d1e5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1e62:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1e68:	01 08                	add    DWORD PTR [rax],ecx
   d1e6a:	3c 05                	cmp    al,0x5
   d1e6c:	19 00                	sbb    DWORD PTR [rax],eax
   d1e6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1e71:	66 05 23 00          	add    ax,0x23
   d1e75:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1e78:	4a 05 08 5a 05 95    	rex.WX add rax,0xffffffff95055a08
   d1e7e:	01 08                	add    DWORD PTR [rax],ecx
   d1e80:	66 05 6f 9e          	add    ax,0x9e6f
   d1e84:	05 8d 02 3c 05       	add    eax,0x53c028d
   d1e89:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d1e8a:	01 d6                	add    esi,edx
   d1e8c:	05 a7 01 3c 05       	add    eax,0x53c01a7
   d1e91:	c9                   	leave  
   d1e92:	01 90 05 ee 01 9e    	add    DWORD PTR [rax-0x61fe11fb],edx
   d1e98:	05 d0 01 d6 05       	add    eax,0x5d601d0
   d1e9d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d1e9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1ea1:	90                   	nop
   d1ea2:	02 ac 05 94 02 4a 05 	add    ch,BYTE PTR [rbp+rax*1+0x54a0294]
   d1ea9:	08 3c 05 0c 02 73 13 	or     BYTE PTR [rax*1+0x1373020c],bh
   d1eb0:	05 04 08 21 05       	add    eax,0x5210804
   d1eb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1eb8:	17                   	(bad)  
   d1eb9:	00 02                	add    BYTE PTR [rdx],al
   d1ebb:	04 01                	add    al,0x1
   d1ebd:	82                   	(bad)  
   d1ebe:	05 26 00 02 04       	add    eax,0x4020026
   d1ec3:	01 08                	add    DWORD PTR [rax],ecx
   d1ec5:	3c 05                	cmp    al,0x5
   d1ec7:	08 08                	or     BYTE PTR [rax],cl
   d1ec9:	31 05 8c 01 08 66    	xor    DWORD PTR [rip+0x6608018c],eax        # 6615205b <_end+0x6504849b>
   d1ecf:	05 66 9e 05 84       	add    eax,0x84059e66
   d1ed4:	02 3c 05 9c 01 d6 05 	add    bh,BYTE PTR [rax*1+0x5d6019c]
   d1edb:	9e                   	sahf   
   d1edc:	01 3c 05 c0 01 90 05 	add    DWORD PTR [rax*1+0x59001c0],edi
   d1ee3:	e5 01                	in     eax,0x1
   d1ee5:	9e                   	sahf   
   d1ee6:	05 c7 01 d6 05       	add    eax,0x5d601c7
   d1eeb:	9c                   	pushf  
   d1eec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1eef:	87 02                	xchg   DWORD PTR [rdx],eax
   d1ef1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1ef2:	05 8b 02 4a 05       	add    eax,0x54a028b
   d1ef7:	08 3c 05 0c 02 5c 13 	or     BYTE PTR [rax*1+0x135c020c],bh
   d1efe:	05 04 08 21 05       	add    eax,0x5210804
   d1f03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1f06:	17                   	(bad)  
   d1f07:	00 02                	add    BYTE PTR [rdx],al
   d1f09:	04 01                	add    al,0x1
   d1f0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1f11:	01 08                	add    DWORD PTR [rax],ecx
   d1f13:	3c 05                	cmp    al,0x5
   d1f15:	01 d8                	add    eax,ebx
   d1f17:	05 0d 03 79 2e       	add    eax,0x2e79030d
   d1f1c:	41 05 84 01 23 05    	rex.B add eax,0x5230184
   d1f22:	3b d6                	cmp    edx,esi
   d1f24:	05 3d 3c 05 71       	add    eax,0x71053c3d
   d1f29:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1f2a:	05 5f d6 05 3b       	add    eax,0x3b05d65f
   d1f2f:	3c 05                	cmp    al,0x5
   d1f31:	87 01                	xchg   DWORD PTR [rcx],eax
   d1f33:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d1f34:	05 2d 74 05 2b       	add    eax,0x2b05742d
   d1f39:	3c 05                	cmp    al,0x5
   d1f3b:	2d 9e 05 08 90       	sub    eax,0x9008059e
   d1f40:	05 99 01 3c 05       	add    eax,0x53c0199
   d1f45:	9b                   	fwait
   d1f46:	01 00                	add    DWORD PTR [rax],eax
   d1f48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1f4b:	66 05 99 01          	add    ax,0x199
   d1f4f:	00 02                	add    BYTE PTR [rdx],al
   d1f51:	04 03                	add    al,0x3
   d1f53:	66 00 02             	data16 add BYTE PTR [rdx],al
   d1f56:	04 04                	add    al,0x4
   d1f58:	06                   	(bad)  
   d1f59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d1f5c:	04 05                	add    al,0x5
   d1f5e:	74 05                	je     d1f65 <__abi_tag-0x32e437>
   d1f60:	01 00                	add    DWORD PTR [rax],eax
   d1f62:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d1f65:	06                   	(bad)  
   d1f66:	58                   	pop    rax
   d1f67:	05 04 83 05 01       	add    eax,0x1058304
   d1f6c:	66 05 11 00          	add    ax,0x11
   d1f70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1f73:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d1f79:	01 08                	add    DWORD PTR [rax],ecx
   d1f7b:	3c 05                	cmp    al,0x5
   d1f7d:	19 00                	sbb    DWORD PTR [rax],eax
   d1f7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d1f82:	66 05 23 00          	add    ax,0x23
   d1f86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d1f89:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   d1f8f:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   d1f92:	05 04 08 21 05       	add    eax,0x5210804
   d1f97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1f9a:	17                   	(bad)  
   d1f9b:	00 02                	add    BYTE PTR [rdx],al
   d1f9d:	04 01                	add    al,0x1
   d1f9f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1fa5:	01 08                	add    DWORD PTR [rax],ecx
   d1fa7:	3c 05                	cmp    al,0x5
   d1fa9:	06                   	(bad)  
   d1faa:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61275bd <_end+0x501d9fd>
   d1fb0:	22 05 0f 5c 05 0c    	and    al,BYTE PTR [rip+0xc055c0f]        # c127bc5 <_end+0xb01e005>
   d1fb6:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
   d1fb9:	05 04 08 21 05       	add    eax,0x5210804
   d1fbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1fc1:	17                   	(bad)  
   d1fc2:	00 02                	add    BYTE PTR [rdx],al
   d1fc4:	04 01                	add    al,0x1
   d1fc6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d1fcc:	01 08                	add    DWORD PTR [rax],ecx
   d1fce:	3c 05                	cmp    al,0x5
   d1fd0:	06                   	(bad)  
   d1fd1:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 61275e4 <_end+0x501da24>
   d1fd7:	22 05 01 5c 05 06    	and    al,BYTE PTR [rip+0x6055c01]        # 6127bde <_end+0x501e01e>
   d1fdd:	21 05 29 90 05 28    	and    DWORD PTR [rip+0x28059029],eax        # 2812b00c <_end+0x2702144c>
   d1fe3:	90                   	nop
   d1fe4:	05 01 2e 05 39       	add    eax,0x39052e01
   d1fe9:	00 02                	add    BYTE PTR [rdx],al
   d1feb:	04 01                	add    al,0x1
   d1fed:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   d1ff3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d1ff6:	04 83                	add    al,0x83
   d1ff8:	05 01 66 05 11       	add    eax,0x11056601
   d1ffd:	00 02                	add    BYTE PTR [rdx],al
   d1fff:	04 01                	add    al,0x1
   d2001:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2007:	01 08                	add    DWORD PTR [rax],ecx
   d2009:	3c 05                	cmp    al,0x5
   d200b:	19 00                	sbb    DWORD PTR [rax],eax
   d200d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2010:	66 05 23 00          	add    ax,0x23
   d2014:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2017:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d201d:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d2023:	05 01 66 05 17       	add    eax,0x17056601
   d2028:	00 02                	add    BYTE PTR [rdx],al
   d202a:	04 01                	add    al,0x1
   d202c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2032:	01 08                	add    DWORD PTR [rax],ecx
   d2034:	3c 05                	cmp    al,0x5
   d2036:	06                   	(bad)  
   d2037:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d203e:	05 01 
   d2040:	03 4b 58             	add    ecx,DWORD PTR [rbx+0x58]
   d2043:	03 39                	add    edi,DWORD PTR [rcx]
   d2045:	3c 05                	cmp    al,0x5
   d2047:	07                   	(bad)  
   d2048:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912b078 <_end+0x280214b8>
   d204e:	90                   	nop
   d204f:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d2054:	00 02                	add    BYTE PTR [rdx],al
   d2056:	04 01                	add    al,0x1
   d2058:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d205e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2061:	04 83                	add    al,0x83
   d2063:	05 01 66 05 11       	add    eax,0x11056601
   d2068:	00 02                	add    BYTE PTR [rdx],al
   d206a:	04 01                	add    al,0x1
   d206c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2072:	01 08                	add    DWORD PTR [rax],ecx
   d2074:	3c 05                	cmp    al,0x5
   d2076:	19 00                	sbb    DWORD PTR [rax],eax
   d2078:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d207b:	66 05 23 00          	add    ax,0x23
   d207f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2082:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d2088:	21 05 2c 90 05 2b    	and    DWORD PTR [rip+0x2b05902c],eax        # 2b12b0ba <_end+0x2a0214fa>
   d208e:	90                   	nop
   d208f:	05 01 2e 05 45       	add    eax,0x45052e01
   d2094:	00 02                	add    BYTE PTR [rdx],al
   d2096:	04 01                	add    al,0x1
   d2098:	4a 05 43 00 02 04    	rex.WX add rax,0x4020043
   d209e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d20a1:	04 83                	add    al,0x83
   d20a3:	05 01 66 05 11       	add    eax,0x11056601
   d20a8:	00 02                	add    BYTE PTR [rdx],al
   d20aa:	04 01                	add    al,0x1
   d20ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d20b2:	01 08                	add    DWORD PTR [rax],ecx
   d20b4:	3c 05                	cmp    al,0x5
   d20b6:	19 00                	sbb    DWORD PTR [rax],eax
   d20b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d20bb:	66 05 23 00          	add    ax,0x23
   d20bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d20c2:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   d20c8:	03 30                	add    esi,DWORD PTR [rax]
   d20ca:	05 41 00 02 04       	add    eax,0x4020041
   d20cf:	03 90 05 1e 00 02    	add    edx,DWORD PTR [rax+0x2001e05]
   d20d5:	04 03                	add    al,0x3
   d20d7:	74 05                	je     d20de <__abi_tag-0x32e2be>
   d20d9:	04 00                	add    al,0x0
   d20db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d20de:	91                   	xchg   ecx,eax
   d20df:	05 01 00 02 04       	add    eax,0x4020001
   d20e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d20e7:	17                   	(bad)  
   d20e8:	00 02                	add    BYTE PTR [rdx],al
   d20ea:	04 01                	add    al,0x1
   d20ec:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d20f2:	01 08                	add    DWORD PTR [rax],ecx
   d20f4:	3c 05                	cmp    al,0x5
   d20f6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d20fc:	08 22                	or     BYTE PTR [rdx],ah
   d20fe:	05 01 90 05 2f       	add    eax,0x2f059001
   d2103:	00 02                	add    BYTE PTR [rdx],al
   d2105:	04 01                	add    al,0x1
   d2107:	58                   	pop    rax
   d2108:	05 2d 00 02 04       	add    eax,0x402002d
   d210d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2110:	04 83                	add    al,0x83
   d2112:	05 01 66 05 11       	add    eax,0x11056601
   d2117:	00 02                	add    BYTE PTR [rdx],al
   d2119:	04 01                	add    al,0x1
   d211b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2121:	01 08                	add    DWORD PTR [rax],ecx
   d2123:	3c 05                	cmp    al,0x5
   d2125:	19 00                	sbb    DWORD PTR [rax],eax
   d2127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d212a:	66 05 23 00          	add    ax,0x23
   d212e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2131:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2137:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d213a:	05 04 08 21 05       	add    eax,0x5210804
   d213f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2142:	17                   	(bad)  
   d2143:	00 02                	add    BYTE PTR [rdx],al
   d2145:	04 01                	add    al,0x1
   d2147:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d214d:	01 08                	add    DWORD PTR [rax],ecx
   d214f:	3c 05                	cmp    al,0x5
   d2151:	01 d8                	add    eax,ebx
   d2153:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d2158:	23 05 26 90 05 07    	and    eax,DWORD PTR [rip+0x7059026]        # 712b184 <_end+0x60215c4>
   d215e:	90                   	nop
   d215f:	05 31 4a 05 4e       	add    eax,0x4e054a31
   d2164:	90                   	nop
   d2165:	05 2f 90 05 2d       	add    eax,0x2d05902f
   d216a:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
   d2170:	00 02                	add    BYTE PTR [rdx],al
   d2172:	04 01                	add    al,0x1
   d2174:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
   d217a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d217d:	04 83                	add    al,0x83
   d217f:	05 01 66 05 11       	add    eax,0x11056601
   d2184:	00 02                	add    BYTE PTR [rdx],al
   d2186:	04 01                	add    al,0x1
   d2188:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d218e:	01 08                	add    DWORD PTR [rax],ecx
   d2190:	3c 05                	cmp    al,0x5
   d2192:	19 00                	sbb    DWORD PTR [rax],eax
   d2194:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2197:	66 05 23 00          	add    ax,0x23
   d219b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d219e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d21a4:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d21a7:	05 04 08 21 05       	add    eax,0x5210804
   d21ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d21af:	17                   	(bad)  
   d21b0:	00 02                	add    BYTE PTR [rdx],al
   d21b2:	04 01                	add    al,0x1
   d21b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d21ba:	01 08                	add    DWORD PTR [rax],ecx
   d21bc:	3c 05                	cmp    al,0x5
   d21be:	01 d8                	add    eax,ebx
   d21c0:	05 0d 3a 05 08       	add    eax,0x8053a0d
   d21c5:	23 05 01 90 05 2f    	and    eax,DWORD PTR [rip+0x2f059001]        # 2f12b1cc <_end+0x2e02160c>
   d21cb:	00 02                	add    BYTE PTR [rdx],al
   d21cd:	04 01                	add    al,0x1
   d21cf:	58                   	pop    rax
   d21d0:	05 2d 00 02 04       	add    eax,0x402002d
   d21d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d21d8:	04 83                	add    al,0x83
   d21da:	05 01 66 05 11       	add    eax,0x11056601
   d21df:	00 02                	add    BYTE PTR [rdx],al
   d21e1:	04 01                	add    al,0x1
   d21e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d21e9:	01 08                	add    DWORD PTR [rax],ecx
   d21eb:	3c 05                	cmp    al,0x5
   d21ed:	19 00                	sbb    DWORD PTR [rax],eax
   d21ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d21f2:	66 05 23 00          	add    ax,0x23
   d21f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d21f9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d21ff:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d2202:	05 04 08 21 05       	add    eax,0x5210804
   d2207:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d220a:	17                   	(bad)  
   d220b:	00 02                	add    BYTE PTR [rdx],al
   d220d:	04 01                	add    al,0x1
   d220f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2215:	01 08                	add    DWORD PTR [rax],ecx
   d2217:	3c 05                	cmp    al,0x5
   d2219:	01 da                	add    edx,ebx
   d221b:	05 0d 38 05 06       	add    eax,0x605380d
   d2220:	25 05 01 90 05       	and    eax,0x5900105
   d2225:	33 00                	xor    eax,DWORD PTR [rax]
   d2227:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d222a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   d2230:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2233:	04 83                	add    al,0x83
   d2235:	05 01 66 05 11       	add    eax,0x11056601
   d223a:	00 02                	add    BYTE PTR [rdx],al
   d223c:	04 01                	add    al,0x1
   d223e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2244:	01 08                	add    DWORD PTR [rax],ecx
   d2246:	3c 05                	cmp    al,0x5
   d2248:	19 00                	sbb    DWORD PTR [rax],eax
   d224a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d224d:	66 05 23 00          	add    ax,0x23
   d2251:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2254:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   d225a:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912b28a <_end+0x280216ca>
   d2260:	90                   	nop
   d2261:	05 01 2e 05 44       	add    eax,0x44052e01
   d2266:	00 02                	add    BYTE PTR [rdx],al
   d2268:	04 01                	add    al,0x1
   d226a:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
   d2270:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2273:	04 83                	add    al,0x83
   d2275:	05 01 66 05 11       	add    eax,0x11056601
   d227a:	00 02                	add    BYTE PTR [rdx],al
   d227c:	04 01                	add    al,0x1
   d227e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2284:	01 08                	add    DWORD PTR [rax],ecx
   d2286:	3c 05                	cmp    al,0x5
   d2288:	19 00                	sbb    DWORD PTR [rax],eax
   d228a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d228d:	66 05 23 00          	add    ax,0x23
   d2291:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2294:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d229a:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d229d:	05 04 08 21 05       	add    eax,0x5210804
   d22a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d22a5:	17                   	(bad)  
   d22a6:	00 02                	add    BYTE PTR [rdx],al
   d22a8:	04 01                	add    al,0x1
   d22aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d22b0:	01 08                	add    DWORD PTR [rax],ecx
   d22b2:	3c 05                	cmp    al,0x5
   d22b4:	01 d1                	add    ecx,edx
   d22b6:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d22bb:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   d22be:	07                   	(bad)  
   d22bf:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912b2ef <_end+0x2802172f>
   d22c5:	90                   	nop
   d22c6:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d22cb:	00 02                	add    BYTE PTR [rdx],al
   d22cd:	04 01                	add    al,0x1
   d22cf:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d22d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d22d8:	04 83                	add    al,0x83
   d22da:	05 01 66 05 11       	add    eax,0x11056601
   d22df:	00 02                	add    BYTE PTR [rdx],al
   d22e1:	04 01                	add    al,0x1
   d22e3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d22e9:	01 08                	add    DWORD PTR [rax],ecx
   d22eb:	3c 05                	cmp    al,0x5
   d22ed:	19 00                	sbb    DWORD PTR [rax],eax
   d22ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d22f2:	66 05 23 00          	add    ax,0x23
   d22f6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d22f9:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d22ff:	21 05 2b 90 05 01    	and    DWORD PTR [rip+0x105902b],eax        # 112b330 <_end+0x21770>
   d2305:	58                   	pop    rax
   d2306:	05 3c 00 02 04       	add    eax,0x402003c
   d230b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d230e:	3a 00                	cmp    al,BYTE PTR [rax]
   d2310:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2313:	66 05 04 83          	add    ax,0x8304
   d2317:	05 01 66 05 11       	add    eax,0x11056601
   d231c:	00 02                	add    BYTE PTR [rdx],al
   d231e:	04 01                	add    al,0x1
   d2320:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2326:	01 08                	add    DWORD PTR [rax],ecx
   d2328:	3c 05                	cmp    al,0x5
   d232a:	19 00                	sbb    DWORD PTR [rax],eax
   d232c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d232f:	66 05 23 00          	add    ax,0x23
   d2333:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2336:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d233c:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d233f:	05 04 08 21 05       	add    eax,0x5210804
   d2344:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2347:	17                   	(bad)  
   d2348:	00 02                	add    BYTE PTR [rdx],al
   d234a:	04 01                	add    al,0x1
   d234c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2352:	01 08                	add    DWORD PTR [rax],ecx
   d2354:	3c 05                	cmp    al,0x5
   d2356:	01 d8                	add    eax,ebx
   d2358:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d235d:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b38e <_end+0x217ce>
   d2363:	58                   	pop    rax
   d2364:	05 3c 00 02 04       	add    eax,0x402003c
   d2369:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d236c:	3a 00                	cmp    al,BYTE PTR [rax]
   d236e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2371:	66 05 04 83          	add    ax,0x8304
   d2375:	05 01 66 05 11       	add    eax,0x11056601
   d237a:	00 02                	add    BYTE PTR [rdx],al
   d237c:	04 01                	add    al,0x1
   d237e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2384:	01 08                	add    DWORD PTR [rax],ecx
   d2386:	3c 05                	cmp    al,0x5
   d2388:	19 00                	sbb    DWORD PTR [rax],eax
   d238a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d238d:	66 05 23 00          	add    ax,0x23
   d2391:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2394:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d239a:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d239d:	05 04 08 21 05       	add    eax,0x5210804
   d23a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d23a5:	17                   	(bad)  
   d23a6:	00 02                	add    BYTE PTR [rdx],al
   d23a8:	04 01                	add    al,0x1
   d23aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d23b0:	01 08                	add    DWORD PTR [rax],ecx
   d23b2:	3c 05                	cmp    al,0x5
   d23b4:	01 d8                	add    eax,ebx
   d23b6:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d23bb:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b3ec <_end+0x2182c>
   d23c1:	58                   	pop    rax
   d23c2:	05 3d 00 02 04       	add    eax,0x402003d
   d23c7:	01 74 05 3b          	add    DWORD PTR [rbp+rax*1+0x3b],esi
   d23cb:	00 02                	add    BYTE PTR [rdx],al
   d23cd:	04 01                	add    al,0x1
   d23cf:	66 05 04 83          	add    ax,0x8304
   d23d3:	05 01 66 05 11       	add    eax,0x11056601
   d23d8:	00 02                	add    BYTE PTR [rdx],al
   d23da:	04 01                	add    al,0x1
   d23dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d23e2:	01 08                	add    DWORD PTR [rax],ecx
   d23e4:	3c 05                	cmp    al,0x5
   d23e6:	19 00                	sbb    DWORD PTR [rax],eax
   d23e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d23eb:	66 05 23 00          	add    ax,0x23
   d23ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d23f2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d23f8:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d23fb:	05 04 08 21 05       	add    eax,0x5210804
   d2400:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2403:	17                   	(bad)  
   d2404:	00 02                	add    BYTE PTR [rdx],al
   d2406:	04 01                	add    al,0x1
   d2408:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d240e:	01 08                	add    DWORD PTR [rax],ecx
   d2410:	3c 05                	cmp    al,0x5
   d2412:	01 d1                	add    ecx,edx
   d2414:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d2419:	1b 60 05             	sbb    esp,DWORD PTR [rax+0x5]
   d241c:	07                   	(bad)  
   d241d:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912b44d <_end+0x2802188d>
   d2423:	90                   	nop
   d2424:	05 01 2e 05 40       	add    eax,0x40052e01
   d2429:	00 02                	add    BYTE PTR [rdx],al
   d242b:	04 01                	add    al,0x1
   d242d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   d2433:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2436:	04 83                	add    al,0x83
   d2438:	05 01 66 05 11       	add    eax,0x11056601
   d243d:	00 02                	add    BYTE PTR [rdx],al
   d243f:	04 01                	add    al,0x1
   d2441:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2447:	01 08                	add    DWORD PTR [rax],ecx
   d2449:	3c 05                	cmp    al,0x5
   d244b:	19 00                	sbb    DWORD PTR [rax],eax
   d244d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2450:	66 05 23 00          	add    ax,0x23
   d2454:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2457:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d245d:	21 05 2b 90 05 01    	and    DWORD PTR [rip+0x105902b],eax        # 112b48e <_end+0x218ce>
   d2463:	58                   	pop    rax
   d2464:	05 3b 00 02 04       	add    eax,0x402003b
   d2469:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d246c:	39 00                	cmp    DWORD PTR [rax],eax
   d246e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2471:	66 05 04 83          	add    ax,0x8304
   d2475:	05 01 66 05 11       	add    eax,0x11056601
   d247a:	00 02                	add    BYTE PTR [rdx],al
   d247c:	04 01                	add    al,0x1
   d247e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2484:	01 08                	add    DWORD PTR [rax],ecx
   d2486:	3c 05                	cmp    al,0x5
   d2488:	19 00                	sbb    DWORD PTR [rax],eax
   d248a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d248d:	66 05 23 00          	add    ax,0x23
   d2491:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2494:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d249a:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d249d:	05 04 08 21 05       	add    eax,0x5210804
   d24a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d24a5:	17                   	(bad)  
   d24a6:	00 02                	add    BYTE PTR [rdx],al
   d24a8:	04 01                	add    al,0x1
   d24aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d24b0:	01 08                	add    DWORD PTR [rax],ecx
   d24b2:	3c 05                	cmp    al,0x5
   d24b4:	01 d8                	add    eax,ebx
   d24b6:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d24bb:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b4ec <_end+0x2192c>
   d24c1:	58                   	pop    rax
   d24c2:	05 3c 00 02 04       	add    eax,0x402003c
   d24c7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d24ca:	3a 00                	cmp    al,BYTE PTR [rax]
   d24cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d24cf:	66 05 04 83          	add    ax,0x8304
   d24d3:	05 01 66 05 11       	add    eax,0x11056601
   d24d8:	00 02                	add    BYTE PTR [rdx],al
   d24da:	04 01                	add    al,0x1
   d24dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d24e2:	01 08                	add    DWORD PTR [rax],ecx
   d24e4:	3c 05                	cmp    al,0x5
   d24e6:	19 00                	sbb    DWORD PTR [rax],eax
   d24e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d24eb:	66 05 23 00          	add    ax,0x23
   d24ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d24f2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d24f8:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d24fb:	05 04 08 21 05       	add    eax,0x5210804
   d2500:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2503:	17                   	(bad)  
   d2504:	00 02                	add    BYTE PTR [rdx],al
   d2506:	04 01                	add    al,0x1
   d2508:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d250e:	01 08                	add    DWORD PTR [rax],ecx
   d2510:	3c 05                	cmp    al,0x5
   d2512:	01 d8                	add    eax,ebx
   d2514:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d2519:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b54a <_end+0x2198a>
   d251f:	58                   	pop    rax
   d2520:	05 3c 00 02 04       	add    eax,0x402003c
   d2525:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d2528:	3a 00                	cmp    al,BYTE PTR [rax]
   d252a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d252d:	66 05 04 83          	add    ax,0x8304
   d2531:	05 01 66 05 11       	add    eax,0x11056601
   d2536:	00 02                	add    BYTE PTR [rdx],al
   d2538:	04 01                	add    al,0x1
   d253a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2540:	01 08                	add    DWORD PTR [rax],ecx
   d2542:	3c 05                	cmp    al,0x5
   d2544:	19 00                	sbb    DWORD PTR [rax],eax
   d2546:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2549:	66 05 23 00          	add    ax,0x23
   d254d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2550:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2556:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d2559:	05 04 08 21 05       	add    eax,0x5210804
   d255e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2561:	17                   	(bad)  
   d2562:	00 02                	add    BYTE PTR [rdx],al
   d2564:	04 01                	add    al,0x1
   d2566:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d256c:	01 08                	add    DWORD PTR [rax],ecx
   d256e:	3c 05                	cmp    al,0x5
   d2570:	01 d8                	add    eax,ebx
   d2572:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d2577:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b5a8 <_end+0x219e8>
   d257d:	58                   	pop    rax
   d257e:	05 3c 00 02 04       	add    eax,0x402003c
   d2583:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d2586:	3a 00                	cmp    al,BYTE PTR [rax]
   d2588:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d258b:	66 05 04 83          	add    ax,0x8304
   d258f:	05 01 66 05 11       	add    eax,0x11056601
   d2594:	00 02                	add    BYTE PTR [rdx],al
   d2596:	04 01                	add    al,0x1
   d2598:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d259e:	01 08                	add    DWORD PTR [rax],ecx
   d25a0:	3c 05                	cmp    al,0x5
   d25a2:	19 00                	sbb    DWORD PTR [rax],eax
   d25a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d25a7:	66 05 23 00          	add    ax,0x23
   d25ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d25ae:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d25b4:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d25b7:	05 04 08 21 05       	add    eax,0x5210804
   d25bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d25bf:	17                   	(bad)  
   d25c0:	00 02                	add    BYTE PTR [rdx],al
   d25c2:	04 01                	add    al,0x1
   d25c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d25ca:	01 08                	add    DWORD PTR [rax],ecx
   d25cc:	3c 05                	cmp    al,0x5
   d25ce:	01 d1                	add    ecx,edx
   d25d0:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d25d5:	1b 60 05             	sbb    esp,DWORD PTR [rax+0x5]
   d25d8:	09 21                	or     DWORD PTR [rcx],esp
   d25da:	05 2b 90 05 01       	add    eax,0x105902b
   d25df:	58                   	pop    rax
   d25e0:	05 3b 00 02 04       	add    eax,0x402003b
   d25e5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d25e8:	39 00                	cmp    DWORD PTR [rax],eax
   d25ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d25ed:	66 05 04 83          	add    ax,0x8304
   d25f1:	05 01 66 05 11       	add    eax,0x11056601
   d25f6:	00 02                	add    BYTE PTR [rdx],al
   d25f8:	04 01                	add    al,0x1
   d25fa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2600:	01 08                	add    DWORD PTR [rax],ecx
   d2602:	3c 05                	cmp    al,0x5
   d2604:	19 00                	sbb    DWORD PTR [rax],eax
   d2606:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2609:	66 05 23 00          	add    ax,0x23
   d260d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2610:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2616:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d2619:	05 04 08 21 05       	add    eax,0x5210804
   d261e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2621:	17                   	(bad)  
   d2622:	00 02                	add    BYTE PTR [rdx],al
   d2624:	04 01                	add    al,0x1
   d2626:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d262c:	01 08                	add    DWORD PTR [rax],ecx
   d262e:	3c 05                	cmp    al,0x5
   d2630:	01 d8                	add    eax,ebx
   d2632:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d2637:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b668 <_end+0x21aa8>
   d263d:	58                   	pop    rax
   d263e:	05 3c 00 02 04       	add    eax,0x402003c
   d2643:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d2646:	3a 00                	cmp    al,BYTE PTR [rax]
   d2648:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d264b:	66 05 04 83          	add    ax,0x8304
   d264f:	05 01 66 05 11       	add    eax,0x11056601
   d2654:	00 02                	add    BYTE PTR [rdx],al
   d2656:	04 01                	add    al,0x1
   d2658:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d265e:	01 08                	add    DWORD PTR [rax],ecx
   d2660:	3c 05                	cmp    al,0x5
   d2662:	19 00                	sbb    DWORD PTR [rax],eax
   d2664:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2667:	66 05 23 00          	add    ax,0x23
   d266b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d266e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2674:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d2677:	05 04 08 21 05       	add    eax,0x5210804
   d267c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d267f:	17                   	(bad)  
   d2680:	00 02                	add    BYTE PTR [rdx],al
   d2682:	04 01                	add    al,0x1
   d2684:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d268a:	01 08                	add    DWORD PTR [rax],ecx
   d268c:	3c 05                	cmp    al,0x5
   d268e:	01 d8                	add    eax,ebx
   d2690:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d2695:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b6c6 <_end+0x21b06>
   d269b:	58                   	pop    rax
   d269c:	05 3c 00 02 04       	add    eax,0x402003c
   d26a1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d26a4:	3a 00                	cmp    al,BYTE PTR [rax]
   d26a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d26a9:	66 05 04 83          	add    ax,0x8304
   d26ad:	05 01 66 05 11       	add    eax,0x11056601
   d26b2:	00 02                	add    BYTE PTR [rdx],al
   d26b4:	04 01                	add    al,0x1
   d26b6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d26bc:	01 08                	add    DWORD PTR [rax],ecx
   d26be:	3c 05                	cmp    al,0x5
   d26c0:	19 00                	sbb    DWORD PTR [rax],eax
   d26c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d26c5:	66 05 23 00          	add    ax,0x23
   d26c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d26cc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d26d2:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d26d5:	05 04 08 21 05       	add    eax,0x5210804
   d26da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d26dd:	17                   	(bad)  
   d26de:	00 02                	add    BYTE PTR [rdx],al
   d26e0:	04 01                	add    al,0x1
   d26e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d26e8:	01 08                	add    DWORD PTR [rax],ecx
   d26ea:	3c 05                	cmp    al,0x5
   d26ec:	01 d8                	add    eax,ebx
   d26ee:	05 0d 3a 05 09       	add    eax,0x9053a0d
   d26f3:	23 05 2b 90 05 01    	and    eax,DWORD PTR [rip+0x105902b]        # 112b724 <_end+0x21b64>
   d26f9:	58                   	pop    rax
   d26fa:	05 3c 00 02 04       	add    eax,0x402003c
   d26ff:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d2702:	3a 00                	cmp    al,BYTE PTR [rax]
   d2704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2707:	66 05 04 83          	add    ax,0x8304
   d270b:	05 01 66 05 11       	add    eax,0x11056601
   d2710:	00 02                	add    BYTE PTR [rdx],al
   d2712:	04 01                	add    al,0x1
   d2714:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d271a:	01 08                	add    DWORD PTR [rax],ecx
   d271c:	3c 05                	cmp    al,0x5
   d271e:	19 00                	sbb    DWORD PTR [rax],eax
   d2720:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2723:	66 05 23 00          	add    ax,0x23
   d2727:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d272a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2730:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d2733:	05 04 08 21 05       	add    eax,0x5210804
   d2738:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d273b:	17                   	(bad)  
   d273c:	00 02                	add    BYTE PTR [rdx],al
   d273e:	04 01                	add    al,0x1
   d2740:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2746:	01 08                	add    DWORD PTR [rax],ecx
   d2748:	3c 05                	cmp    al,0x5
   d274a:	01 dc                	add    esp,ebx
   d274c:	03 b0 7f 3c 03 24    	add    esi,DWORD PTR [rax+0x24033c7f]
   d2752:	3c 05                	cmp    al,0x5
   d2754:	0d 03 26 3c 05       	or     eax,0x53c2603
   d2759:	07                   	(bad)  
   d275a:	27                   	(bad)  
   d275b:	05 2a 90 05 29       	add    eax,0x2905902a
   d2760:	90                   	nop
   d2761:	05 01 2e 05 3f       	add    eax,0x3f052e01
   d2766:	00 02                	add    BYTE PTR [rdx],al
   d2768:	04 01                	add    al,0x1
   d276a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   d2770:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2773:	04 83                	add    al,0x83
   d2775:	05 01 66 05 11       	add    eax,0x11056601
   d277a:	00 02                	add    BYTE PTR [rdx],al
   d277c:	04 01                	add    al,0x1
   d277e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2784:	01 08                	add    DWORD PTR [rax],ecx
   d2786:	3c 05                	cmp    al,0x5
   d2788:	19 00                	sbb    DWORD PTR [rax],eax
   d278a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d278d:	66 05 23 00          	add    ax,0x23
   d2791:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2794:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   d279a:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912b7ca <_end+0x28021c0a>
   d27a0:	90                   	nop
   d27a1:	05 01 2e 05 3e       	add    eax,0x3e052e01
   d27a6:	00 02                	add    BYTE PTR [rdx],al
   d27a8:	04 01                	add    al,0x1
   d27aa:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   d27b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d27b3:	04 4b                	add    al,0x4b
   d27b5:	05 01 66 05 11       	add    eax,0x11056601
   d27ba:	00 02                	add    BYTE PTR [rdx],al
   d27bc:	04 01                	add    al,0x1
   d27be:	82                   	(bad)  
   d27bf:	05 1c 00 02 04       	add    eax,0x402001c
   d27c4:	01 08                	add    DWORD PTR [rax],ecx
   d27c6:	3c 05                	cmp    al,0x5
   d27c8:	19 00                	sbb    DWORD PTR [rax],eax
   d27ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d27cd:	66 05 23 00          	add    ax,0x23
   d27d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d27d4:	82                   	(bad)  
   d27d5:	05 08 34 05 0c       	add    eax,0xc053408
   d27da:	02 3e                	add    bh,BYTE PTR [rsi]
   d27dc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e2fe6 <_end+0x41d9426>
   d27e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d27e5:	17                   	(bad)  
   d27e6:	00 02                	add    BYTE PTR [rdx],al
   d27e8:	04 01                	add    al,0x1
   d27ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d27f0:	01 08                	add    DWORD PTR [rax],ecx
   d27f2:	3c 05                	cmp    al,0x5
   d27f4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d27fa:	06                   	(bad)  
   d27fb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12b802 <_end+0x1e021c42>
   d2801:	00 02                	add    BYTE PTR [rdx],al
   d2803:	04 01                	add    al,0x1
   d2805:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d280b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d280e:	04 4b                	add    al,0x4b
   d2810:	05 01 66 05 11       	add    eax,0x11056601
   d2815:	00 02                	add    BYTE PTR [rdx],al
   d2817:	04 01                	add    al,0x1
   d2819:	82                   	(bad)  
   d281a:	05 1c 00 02 04       	add    eax,0x402001c
   d281f:	01 08                	add    DWORD PTR [rax],ecx
   d2821:	3c 05                	cmp    al,0x5
   d2823:	19 00                	sbb    DWORD PTR [rax],eax
   d2825:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2828:	66 05 23 00          	add    ax,0x23
   d282c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d282f:	82                   	(bad)  
   d2830:	05 6d 34 05 5b       	add    eax,0x5b05346d
   d2835:	58                   	pop    rax
   d2836:	05 08 66 05 0c       	add    eax,0xc056608
   d283b:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   d283e:	05 04 08 21 05       	add    eax,0x5210804
   d2843:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2846:	17                   	(bad)  
   d2847:	00 02                	add    BYTE PTR [rdx],al
   d2849:	04 01                	add    al,0x1
   d284b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2851:	01 08                	add    DWORD PTR [rax],ecx
   d2853:	3c 05                	cmp    al,0x5
   d2855:	01 d7                	add    edi,edx
   d2857:	05 0d 2d 05 11       	add    eax,0x11052d0d
   d285c:	22 05 69 08 58 05    	and    al,BYTE PTR [rip+0x5580869]        # 56530cb <_end+0x454950b>
   d2862:	42 9e                	rex.X sahf 
   d2864:	05 dc 01 3c 05       	add    eax,0x53c01dc
   d2869:	79 d6                	jns    d2841 <__abi_tag-0x32db5b>
   d286b:	05 7b 3c 05 bc       	add    eax,0xbc053c7b
   d2870:	01 ac 05 9d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019d],ebp
   d2877:	79 3c                	jns    d28b5 <__abi_tag-0x32dae7>
   d2879:	05 df 01 d6 05       	add    eax,0x5d601df
   d287e:	e3 01                	jrcxz  d2881 <__abi_tag-0x32db1b>
   d2880:	08 82 05 11 3c 05    	or     BYTE PTR [rdx+0x53c1105],al
   d2886:	a3 02 02 42 12 05 a5 	movabs ds:0x2a50512420202,eax
   d288d:	02 00 
   d288f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d2892:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   d2898:	04 08                	add    al,0x8
   d289a:	66 00 02             	data16 add BYTE PTR [rdx],al
   d289d:	04 09                	add    al,0x9
   d289f:	06                   	(bad)  
   d28a0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d28a3:	04 0a                	add    al,0xa
   d28a5:	74 05                	je     d28ac <__abi_tag-0x32daf0>
   d28a7:	01 00                	add    DWORD PTR [rax],eax
   d28a9:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   d28ac:	06                   	(bad)  
   d28ad:	58                   	pop    rax
   d28ae:	05 04 83 05 01       	add    eax,0x1058304
   d28b3:	66 05 11 00          	add    ax,0x11
   d28b7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d28ba:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d28c0:	01 08                	add    DWORD PTR [rax],ecx
   d28c2:	3c 05                	cmp    al,0x5
   d28c4:	19 00                	sbb    DWORD PTR [rax],eax
   d28c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d28c9:	66 05 23 00          	add    ax,0x23
   d28cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d28d0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   d28d6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   d28d9:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   d28dc:	04 03                	add    al,0x3
   d28de:	90                   	nop
   d28df:	05 4e 00 02 04       	add    eax,0x402004e
   d28e4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   d28e7:	53                   	push   rbx
   d28e8:	00 02                	add    BYTE PTR [rdx],al
   d28ea:	04 03                	add    al,0x3
   d28ec:	3c 05                	cmp    al,0x5
   d28ee:	22 00                	and    al,BYTE PTR [rax]
   d28f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d28f3:	c8 05 04 00          	enter  0x405,0x0
   d28f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d28fa:	91                   	xchg   ecx,eax
   d28fb:	05 01 00 02 04       	add    eax,0x4020001
   d2900:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d2903:	17                   	(bad)  
   d2904:	00 02                	add    BYTE PTR [rdx],al
   d2906:	04 01                	add    al,0x1
   d2908:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d290e:	01 08                	add    DWORD PTR [rax],ecx
   d2910:	3c 05                	cmp    al,0x5
   d2912:	0d ba 05 10 22       	or     eax,0x221005ba
   d2917:	05 17 9f 05 16       	add    eax,0x16059f17
   d291c:	9e                   	sahf   
   d291d:	05 0b 74 05 05       	add    eax,0x505740b
   d2922:	bb 05 01 66 05       	mov    ebx,0x5660105
   d2927:	0f 83 05 05 02 80    	jae    ffffffff800f2e32 <_end+0xffffffff7efe9272>
   d292d:	01 13                	add    DWORD PTR [rbx],edx
   d292f:	05 01 66 2f 05       	add    eax,0x52f6601
   d2934:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d2939:	05 10 08 21 05       	add    eax,0x5210810
   d293e:	04 9f                	add    al,0x9f
   d2940:	05 01 66 05 17       	add    eax,0x17056601
   d2945:	00 02                	add    BYTE PTR [rdx],al
   d2947:	04 01                	add    al,0x1
   d2949:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d294f:	01 08                	add    DWORD PTR [rax],ecx
   d2951:	3c 05                	cmp    al,0x5
   d2953:	0d f2 05 10 22       	or     eax,0x221005f2
   d2958:	05 16 9f 05 0b       	add    eax,0xb059f16
   d295d:	9e                   	sahf   
   d295e:	05 05 bb 05 01       	add    eax,0x105bb05
   d2963:	66 05 0f 4b          	add    ax,0x4b0f
   d2967:	05 05 02 6b 13       	add    eax,0x136b0205
   d296c:	05 01 66 2f 05       	add    eax,0x52f6601
   d2971:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d2976:	05 10 08 21 05       	add    eax,0x5210810
   d297b:	04 9f                	add    al,0x9f
   d297d:	05 01 66 05 17       	add    eax,0x17056601
   d2982:	00 02                	add    BYTE PTR [rdx],al
   d2984:	04 01                	add    al,0x1
   d2986:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d298c:	01 08                	add    DWORD PTR [rax],ecx
   d298e:	3c 05                	cmp    al,0x5
   d2990:	0d f2 05 10 22       	or     eax,0x221005f2
   d2995:	05 16 9f 05 0b       	add    eax,0xb059f16
   d299a:	9e                   	sahf   
   d299b:	05 05 bb 05 01       	add    eax,0x105bb05
   d29a0:	66 05 0f 4b          	add    ax,0x4b0f
   d29a4:	05 05 02 73 13       	add    eax,0x13730205
   d29a9:	05 01 66 2f 05       	add    eax,0x52f6601
   d29ae:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d29b3:	05 10 08 21 05       	add    eax,0x5210810
   d29b8:	04 9f                	add    al,0x9f
   d29ba:	05 01 66 05 17       	add    eax,0x17056601
   d29bf:	00 02                	add    BYTE PTR [rdx],al
   d29c1:	04 01                	add    al,0x1
   d29c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d29c9:	01 08                	add    DWORD PTR [rax],ecx
   d29cb:	3c 05                	cmp    al,0x5
   d29cd:	0d f2 05 10 22       	or     eax,0x221005f2
   d29d2:	05 16 9f 05 0b       	add    eax,0xb059f16
   d29d7:	9e                   	sahf   
   d29d8:	05 05 bb 05 01       	add    eax,0x105bb05
   d29dd:	66 05 0f 83          	add    ax,0x830f
   d29e1:	05 05 02 80 01       	add    eax,0x1800205
   d29e6:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53c8fed <_end+0x42bf42d>
   d29ec:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d29f1:	05 10 08 21 05       	add    eax,0x5210810
   d29f6:	04 9f                	add    al,0x9f
   d29f8:	05 01 66 05 17       	add    eax,0x17056601
   d29fd:	00 02                	add    BYTE PTR [rdx],al
   d29ff:	04 01                	add    al,0x1
   d2a01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2a07:	01 08                	add    DWORD PTR [rax],ecx
   d2a09:	3c 05                	cmp    al,0x5
   d2a0b:	0d f2 05 10 22       	or     eax,0x221005f2
   d2a10:	05 16 9f 05 0b       	add    eax,0xb059f16
   d2a15:	9e                   	sahf   
   d2a16:	05 05 bb 05 01       	add    eax,0x105bb05
   d2a1b:	66 05 0f 4b          	add    ax,0x4b0f
   d2a1f:	05 05 02 34 13       	add    eax,0x13340205
   d2a24:	05 01 66 2f 05       	add    eax,0x52f6601
   d2a29:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d2a2e:	05 10 08 21 05       	add    eax,0x5210810
   d2a33:	04 9f                	add    al,0x9f
   d2a35:	05 01 66 05 17       	add    eax,0x17056601
   d2a3a:	00 02                	add    BYTE PTR [rdx],al
   d2a3c:	04 01                	add    al,0x1
   d2a3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2a44:	01 08                	add    DWORD PTR [rax],ecx
   d2a46:	3c 05                	cmp    al,0x5
   d2a48:	0d f2 05 10 22       	or     eax,0x221005f2
   d2a4d:	05 16 9f 05 0b       	add    eax,0xb059f16
   d2a52:	9e                   	sahf   
   d2a53:	05 05 bb 05 01       	add    eax,0x105bb05
   d2a58:	66 05 0f 4b          	add    ax,0x4b0f
   d2a5c:	05 05 02 34 13       	add    eax,0x13340205
   d2a61:	05 01 66 2f 05       	add    eax,0x52f6601
   d2a66:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d2a6b:	05 10 08 21 05       	add    eax,0x5210810
   d2a70:	04 9f                	add    al,0x9f
   d2a72:	05 01 66 05 17       	add    eax,0x17056601
   d2a77:	00 02                	add    BYTE PTR [rdx],al
   d2a79:	04 01                	add    al,0x1
   d2a7b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2a81:	01 08                	add    DWORD PTR [rax],ecx
   d2a83:	3c 05                	cmp    al,0x5
   d2a85:	0d f2 05 08 22       	or     eax,0x220805f2
   d2a8a:	05 0c 02 97 01       	add    eax,0x197020c
   d2a8f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e3299 <_end+0x41d96d9>
   d2a95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2a98:	17                   	(bad)  
   d2a99:	00 02                	add    BYTE PTR [rdx],al
   d2a9b:	04 01                	add    al,0x1
   d2a9d:	82                   	(bad)  
   d2a9e:	05 26 00 02 04       	add    eax,0x4020026
   d2aa3:	01 08                	add    DWORD PTR [rax],ecx
   d2aa5:	3c 05                	cmp    al,0x5
   d2aa7:	06                   	(bad)  
   d2aa8:	03 12                	add    edx,DWORD PTR [rdx]
   d2aaa:	d6                   	(bad)  
   d2aab:	05 10 03 71 58       	add    eax,0x58710310
   d2ab0:	05 16 9f 05 0b       	add    eax,0xb059f16
   d2ab5:	9e                   	sahf   
   d2ab6:	05 05 bb 05 01       	add    eax,0x105bb05
   d2abb:	66 05 0f 83          	add    ax,0x830f
   d2abf:	05 05 02 80 01       	add    eax,0x1800205
   d2ac4:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53c90cb <_end+0x42bf50b>
   d2aca:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d2acf:	05 10 08 21 05       	add    eax,0x5210810
   d2ad4:	04 9f                	add    al,0x9f
   d2ad6:	05 01 66 05 17       	add    eax,0x17056601
   d2adb:	00 02                	add    BYTE PTR [rdx],al
   d2add:	04 01                	add    al,0x1
   d2adf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2ae5:	01 08                	add    DWORD PTR [rax],ecx
   d2ae7:	3c 05                	cmp    al,0x5
   d2ae9:	0d f2 05 08 22       	or     eax,0x220805f2
   d2aee:	05 0c 02 97 01       	add    eax,0x197020c
   d2af3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e32fd <_end+0x41d973d>
   d2af9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2afc:	17                   	(bad)  
   d2afd:	00 02                	add    BYTE PTR [rdx],al
   d2aff:	04 01                	add    al,0x1
   d2b01:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2b07:	01 08                	add    DWORD PTR [rax],ecx
   d2b09:	3c 05                	cmp    al,0x5
   d2b0b:	06                   	(bad)  
   d2b0c:	d9 05 0d 03 6e 2e    	fld    DWORD PTR [rip+0x2e6e030d]        # 2e7b2e1f <_end+0x2d6a925f>
   d2b12:	03 0f                	add    ecx,DWORD PTR [rdi]
   d2b14:	3c 05                	cmp    al,0x5
   d2b16:	06                   	(bad)  
   d2b17:	23 03                	and    eax,DWORD PTR [rbx]
   d2b19:	c8 67 2e 03          	enter  0x2e67,0x3
   d2b1d:	f7 10                	not    DWORD PTR [rax]
   d2b1f:	3c 03                	cmp    al,0x3
   d2b21:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   d2b24:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   d2b27:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d2b28:	02 3c 03             	add    bh,BYTE PTR [rbx+rax*1]
   d2b2b:	c3                   	ret    
   d2b2c:	01 3c 05 01 03 b8 03 	add    DWORD PTR [rax*1+0x3b80301],edi
   d2b33:	3c 05                	cmp    al,0x5
   d2b35:	06                   	(bad)  
   d2b36:	03 94 7f 3c 05 04 03 	add    edx,DWORD PTR [rdi+rdi*2+0x304053c]
   d2b3d:	ed                   	in     eax,dx
   d2b3e:	00 20                	add    BYTE PTR [rax],ah
   d2b40:	05 01 66 05 11       	add    eax,0x11056601
   d2b45:	00 02                	add    BYTE PTR [rdx],al
   d2b47:	04 01                	add    al,0x1
   d2b49:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d2b4f:	01 08                	add    DWORD PTR [rax],ecx
   d2b51:	3c 05                	cmp    al,0x5
   d2b53:	01 bb 05 07 21 05    	add    DWORD PTR [rbx+0x5210705],edi
   d2b59:	06                   	(bad)  
   d2b5a:	c8 05 01 3c          	enter  0x105,0x3c
   d2b5e:	05 3d 00 02 04       	add    eax,0x402003d
   d2b63:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d2b66:	3b 00                	cmp    eax,DWORD PTR [rax]
   d2b68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2b6b:	66 05 04 83          	add    ax,0x8304
   d2b6f:	05 01 66 05 11       	add    eax,0x11056601
   d2b74:	00 02                	add    BYTE PTR [rdx],al
   d2b76:	04 01                	add    al,0x1
   d2b78:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2b7e:	01 08                	add    DWORD PTR [rax],ecx
   d2b80:	3c 05                	cmp    al,0x5
   d2b82:	19 00                	sbb    DWORD PTR [rax],eax
   d2b84:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2b87:	66 05 23 00          	add    ax,0x23
   d2b8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2b8e:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   d2b94:	21 05 6e 02 47 12    	and    DWORD PTR [rip+0x1247026e],eax        # 12542e08 <_end+0x11439248>
   d2b9a:	05 70 00 02 04       	add    eax,0x4020070
   d2b9f:	06                   	(bad)  
   d2ba0:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
   d2ba6:	06                   	(bad)  
   d2ba7:	66 00 02             	data16 add BYTE PTR [rdx],al
   d2baa:	04 07                	add    al,0x7
   d2bac:	06                   	(bad)  
   d2bad:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d2bb0:	04 08                	add    al,0x8
   d2bb2:	74 05                	je     d2bb9 <__abi_tag-0x32d7e3>
   d2bb4:	01 00                	add    DWORD PTR [rax],eax
   d2bb6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d2bb9:	06                   	(bad)  
   d2bba:	58                   	pop    rax
   d2bbb:	05 04 83 05 01       	add    eax,0x1058304
   d2bc0:	66 05 11 00          	add    ax,0x11
   d2bc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2bc7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2bcd:	01 08                	add    DWORD PTR [rax],ecx
   d2bcf:	3c 05                	cmp    al,0x5
   d2bd1:	19 00                	sbb    DWORD PTR [rax],eax
   d2bd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2bd6:	66 05 23 00          	add    ax,0x23
   d2bda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2bdd:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d2be3:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d2be6:	05 04 08 21 05       	add    eax,0x5210804
   d2beb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2bee:	17                   	(bad)  
   d2bef:	00 02                	add    BYTE PTR [rdx],al
   d2bf1:	04 01                	add    al,0x1
   d2bf3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2bf9:	01 08                	add    DWORD PTR [rax],ecx
   d2bfb:	3c 05                	cmp    al,0x5
   d2bfd:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   d2c04:	23 05 29 90 05 28    	and    eax,DWORD PTR [rip+0x28059029]        # 2812bc33 <_end+0x27022073>
   d2c0a:	90                   	nop
   d2c0b:	05 01 2e 05 3c       	add    eax,0x3c052e01
   d2c10:	00 02                	add    BYTE PTR [rdx],al
   d2c12:	04 01                	add    al,0x1
   d2c14:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
   d2c1a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2c1d:	04 83                	add    al,0x83
   d2c1f:	05 01 66 05 11       	add    eax,0x11056601
   d2c24:	00 02                	add    BYTE PTR [rdx],al
   d2c26:	04 01                	add    al,0x1
   d2c28:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2c2e:	01 08                	add    DWORD PTR [rax],ecx
   d2c30:	3c 05                	cmp    al,0x5
   d2c32:	19 00                	sbb    DWORD PTR [rax],eax
   d2c34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2c37:	66 05 23 00          	add    ax,0x23
   d2c3b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2c3e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2c44:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d2c47:	05 04 08 21 05       	add    eax,0x5210804
   d2c4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2c4f:	17                   	(bad)  
   d2c50:	00 02                	add    BYTE PTR [rdx],al
   d2c52:	04 01                	add    al,0x1
   d2c54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2c5a:	01 08                	add    DWORD PTR [rax],ecx
   d2c5c:	3c 05                	cmp    al,0x5
   d2c5e:	01 d8                	add    eax,ebx
   d2c60:	05 0d 3a 05 11       	add    eax,0x11053a0d
   d2c65:	23 05 74 02 4a 12    	and    eax,DWORD PTR [rip+0x124a0274]        # 12572edf <_end+0x1146931f>
   d2c6b:	05 76 00 02 04       	add    eax,0x4020076
   d2c70:	07                   	(bad)  
   d2c71:	4a 05 74 00 02 04    	rex.WX add rax,0x4020074
   d2c77:	07                   	(bad)  
   d2c78:	66 00 02             	data16 add BYTE PTR [rdx],al
   d2c7b:	04 08                	add    al,0x8
   d2c7d:	06                   	(bad)  
   d2c7e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d2c81:	04 09                	add    al,0x9
   d2c83:	74 05                	je     d2c8a <__abi_tag-0x32d712>
   d2c85:	01 00                	add    DWORD PTR [rax],eax
   d2c87:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d2c8a:	06                   	(bad)  
   d2c8b:	58                   	pop    rax
   d2c8c:	05 04 83 05 01       	add    eax,0x1058304
   d2c91:	66 05 11 00          	add    ax,0x11
   d2c95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2c98:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2c9e:	01 08                	add    DWORD PTR [rax],ecx
   d2ca0:	3c 05                	cmp    al,0x5
   d2ca2:	19 00                	sbb    DWORD PTR [rax],eax
   d2ca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2ca7:	66 05 23 00          	add    ax,0x23
   d2cab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2cae:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d2cb4:	02 29                	add    ch,BYTE PTR [rcx]
   d2cb6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e34c0 <_end+0x41d9900>
   d2cbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2cbf:	17                   	(bad)  
   d2cc0:	00 02                	add    BYTE PTR [rdx],al
   d2cc2:	04 01                	add    al,0x1
   d2cc4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2cca:	01 08                	add    DWORD PTR [rax],ecx
   d2ccc:	3c 05                	cmp    al,0x5
   d2cce:	0d ba 05 08 24       	or     eax,0x240805ba
   d2cd3:	05 0c 02 2e 13       	add    eax,0x132e020c
   d2cd8:	05 04 08 21 05       	add    eax,0x5210804
   d2cdd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2ce0:	17                   	(bad)  
   d2ce1:	00 02                	add    BYTE PTR [rdx],al
   d2ce3:	04 01                	add    al,0x1
   d2ce5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2ceb:	01 08                	add    DWORD PTR [rax],ecx
   d2ced:	3c 05                	cmp    al,0x5
   d2cef:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d2cf5:	29 22                	sub    DWORD PTR [rdx],esp
   d2cf7:	05 6e 02 2b 12       	add    eax,0x122b026e
   d2cfc:	05 a9 01 02 2b       	add    eax,0x2b0201a9
   d2d01:	12 05 bf 01 90 05    	adc    al,BYTE PTR [rip+0x59001bf]        # 59d2ec6 <_end+0x48c9306>
   d2d07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d2d08:	01 90 05 a5 01 2e    	add    DWORD PTR [rax+0x2e01a505],edx
   d2d0e:	05 11 2e 05 ca       	add    eax,0xca052e11
   d2d13:	01 08                	add    DWORD PTR [rax],ecx
   d2d15:	2e 05 cc 01 00 02    	cs add eax,0x20001cc
   d2d1b:	04 07                	add    al,0x7
   d2d1d:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
   d2d23:	04 07                	add    al,0x7
   d2d25:	66 00 02             	data16 add BYTE PTR [rdx],al
   d2d28:	04 08                	add    al,0x8
   d2d2a:	06                   	(bad)  
   d2d2b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d2d2e:	04 09                	add    al,0x9
   d2d30:	74 05                	je     d2d37 <__abi_tag-0x32d665>
   d2d32:	01 00                	add    DWORD PTR [rax],eax
   d2d34:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d2d37:	06                   	(bad)  
   d2d38:	58                   	pop    rax
   d2d39:	05 04 83 05 01       	add    eax,0x1058304
   d2d3e:	66 05 11 00          	add    ax,0x11
   d2d42:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2d45:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2d4b:	01 08                	add    DWORD PTR [rax],ecx
   d2d4d:	3c 05                	cmp    al,0x5
   d2d4f:	19 00                	sbb    DWORD PTR [rax],eax
   d2d51:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2d54:	66 05 23 00          	add    ax,0x23
   d2d58:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2d5b:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   d2d61:	21 05 01 90 05 2e    	and    DWORD PTR [rip+0x2e059001],eax        # 2e12bd68 <_end+0x2d0221a8>
   d2d67:	00 02                	add    BYTE PTR [rdx],al
   d2d69:	04 01                	add    al,0x1
   d2d6b:	58                   	pop    rax
   d2d6c:	05 2c 00 02 04       	add    eax,0x402002c
   d2d71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2d74:	04 83                	add    al,0x83
   d2d76:	05 01 66 05 11       	add    eax,0x11056601
   d2d7b:	00 02                	add    BYTE PTR [rdx],al
   d2d7d:	04 01                	add    al,0x1
   d2d7f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2d85:	01 08                	add    DWORD PTR [rax],ecx
   d2d87:	3c 05                	cmp    al,0x5
   d2d89:	19 00                	sbb    DWORD PTR [rax],eax
   d2d8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2d8e:	66 05 23 00          	add    ax,0x23
   d2d92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2d95:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   d2d9b:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3012bda2 <_end+0x2f0221e2>
   d2da1:	00 02                	add    BYTE PTR [rdx],al
   d2da3:	04 01                	add    al,0x1
   d2da5:	58                   	pop    rax
   d2da6:	05 2e 00 02 04       	add    eax,0x402002e
   d2dab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2dae:	04 83                	add    al,0x83
   d2db0:	05 01 66 05 11       	add    eax,0x11056601
   d2db5:	00 02                	add    BYTE PTR [rdx],al
   d2db7:	04 01                	add    al,0x1
   d2db9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2dbf:	01 08                	add    DWORD PTR [rax],ecx
   d2dc1:	3c 05                	cmp    al,0x5
   d2dc3:	19 00                	sbb    DWORD PTR [rax],eax
   d2dc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2dc8:	66 05 23 00          	add    ax,0x23
   d2dcc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2dcf:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2dd5:	02 3e                	add    bh,BYTE PTR [rsi]
   d2dd7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e35e1 <_end+0x41d9a21>
   d2ddd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2de0:	17                   	(bad)  
   d2de1:	00 02                	add    BYTE PTR [rdx],al
   d2de3:	04 01                	add    al,0x1
   d2de5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2deb:	01 08                	add    DWORD PTR [rax],ecx
   d2ded:	3c 05                	cmp    al,0x5
   d2def:	06                   	(bad)  
   d2df0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d2df7:	05 01 
   d2df9:	5c                   	pop    rsp
   d2dfa:	05 08 21 05 01       	add    eax,0x1052108
   d2dff:	90                   	nop
   d2e00:	05 2e 00 02 04       	add    eax,0x402002e
   d2e05:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d2e08:	2c 00                	sub    al,0x0
   d2e0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2e0d:	66 05 04 83          	add    ax,0x8304
   d2e11:	05 01 66 05 11       	add    eax,0x11056601
   d2e16:	00 02                	add    BYTE PTR [rdx],al
   d2e18:	04 01                	add    al,0x1
   d2e1a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2e20:	01 08                	add    DWORD PTR [rax],ecx
   d2e22:	3c 05                	cmp    al,0x5
   d2e24:	19 00                	sbb    DWORD PTR [rax],eax
   d2e26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2e29:	66 05 23 00          	add    ax,0x23
   d2e2d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2e30:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   d2e36:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3012be3d <_end+0x2f02227d>
   d2e3c:	00 02                	add    BYTE PTR [rdx],al
   d2e3e:	04 01                	add    al,0x1
   d2e40:	58                   	pop    rax
   d2e41:	05 2e 00 02 04       	add    eax,0x402002e
   d2e46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2e49:	04 83                	add    al,0x83
   d2e4b:	05 01 66 05 11       	add    eax,0x11056601
   d2e50:	00 02                	add    BYTE PTR [rdx],al
   d2e52:	04 01                	add    al,0x1
   d2e54:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2e5a:	01 08                	add    DWORD PTR [rax],ecx
   d2e5c:	3c 05                	cmp    al,0x5
   d2e5e:	19 00                	sbb    DWORD PTR [rax],eax
   d2e60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2e63:	66 05 23 00          	add    ax,0x23
   d2e67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2e6a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2e70:	02 3e                	add    bh,BYTE PTR [rsi]
   d2e72:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e367c <_end+0x41d9abc>
   d2e78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2e7b:	17                   	(bad)  
   d2e7c:	00 02                	add    BYTE PTR [rdx],al
   d2e7e:	04 01                	add    al,0x1
   d2e80:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2e86:	01 08                	add    DWORD PTR [rax],ecx
   d2e88:	3c 05                	cmp    al,0x5
   d2e8a:	06                   	(bad)  
   d2e8b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d2e92:	05 01 
   d2e94:	5d                   	pop    rbp
   d2e95:	05 09 21 05 25       	add    eax,0x25052109
   d2e9a:	90                   	nop
   d2e9b:	05 23 90 05 07       	add    eax,0x7059023
   d2ea0:	82                   	(bad)  
   d2ea1:	05 45 4a 05 65       	add    eax,0x65054a45
   d2ea6:	90                   	nop
   d2ea7:	05 43 82 05 41       	add    eax,0x41058243
   d2eac:	2e 05 01 2e 05 6f    	cs add eax,0x6f052e01
   d2eb2:	00 02                	add    BYTE PTR [rdx],al
   d2eb4:	04 01                	add    al,0x1
   d2eb6:	4a 05 6d 00 02 04    	rex.WX add rax,0x402006d
   d2ebc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2ebf:	04 83                	add    al,0x83
   d2ec1:	05 01 66 05 11       	add    eax,0x11056601
   d2ec6:	00 02                	add    BYTE PTR [rdx],al
   d2ec8:	04 01                	add    al,0x1
   d2eca:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2ed0:	01 08                	add    DWORD PTR [rax],ecx
   d2ed2:	3c 05                	cmp    al,0x5
   d2ed4:	19 00                	sbb    DWORD PTR [rax],eax
   d2ed6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2ed9:	66 05 23 00          	add    ax,0x23
   d2edd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2ee0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d2ee6:	02 3e                	add    bh,BYTE PTR [rsi]
   d2ee8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e36f2 <_end+0x41d9b32>
   d2eee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d2ef1:	17                   	(bad)  
   d2ef2:	00 02                	add    BYTE PTR [rdx],al
   d2ef4:	04 01                	add    al,0x1
   d2ef6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2efc:	01 08                	add    DWORD PTR [rax],ecx
   d2efe:	3c 05                	cmp    al,0x5
   d2f00:	0d ba 05 21 00       	or     eax,0x2105ba
   d2f05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2f08:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40f2f12 <_end+0x2fe9352>
   d2f0e:	03 c9                	add    ecx,ecx
   d2f10:	05 01 00 02 04       	add    eax,0x4020001
   d2f15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d2f18:	17                   	(bad)  
   d2f19:	00 02                	add    BYTE PTR [rdx],al
   d2f1b:	04 01                	add    al,0x1
   d2f1d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2f23:	01 08                	add    DWORD PTR [rax],ecx
   d2f25:	3c 05                	cmp    al,0x5
   d2f27:	0d ba 05 21 00       	or     eax,0x2105ba
   d2f2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2f2f:	22 05 3b 00 02 04    	and    al,BYTE PTR [rip+0x402003b]        # 40f2f70 <_end+0x2fe93b0>
   d2f35:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   d2f3b:	04 03                	add    al,0x3
   d2f3d:	3c 05                	cmp    al,0x5
   d2f3f:	04 00                	add    al,0x0
   d2f41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2f44:	91                   	xchg   ecx,eax
   d2f45:	05 01 00 02 04       	add    eax,0x4020001
   d2f4a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d2f4d:	17                   	(bad)  
   d2f4e:	00 02                	add    BYTE PTR [rdx],al
   d2f50:	04 01                	add    al,0x1
   d2f52:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2f58:	01 08                	add    DWORD PTR [rax],ecx
   d2f5a:	3c 05                	cmp    al,0x5
   d2f5c:	0d ba 05 21 00       	or     eax,0x2105ba
   d2f61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2f64:	22 05 40 00 02 04    	and    al,BYTE PTR [rip+0x4020040]        # 40f2faa <_end+0x2fe93ea>
   d2f6a:	03 90 05 20 00 02    	add    edx,DWORD PTR [rax+0x2002005]
   d2f70:	04 03                	add    al,0x3
   d2f72:	3c 05                	cmp    al,0x5
   d2f74:	04 00                	add    al,0x0
   d2f76:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2f79:	91                   	xchg   ecx,eax
   d2f7a:	05 01 00 02 04       	add    eax,0x4020001
   d2f7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d2f82:	17                   	(bad)  
   d2f83:	00 02                	add    BYTE PTR [rdx],al
   d2f85:	04 01                	add    al,0x1
   d2f87:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d2f8d:	01 08                	add    DWORD PTR [rax],ecx
   d2f8f:	3c 05                	cmp    al,0x5
   d2f91:	01 bc 05 0d 3a 05 0b 	add    DWORD PTR [rbp+rax*1+0xb053a0d],edi
   d2f98:	23 05 2c 90 05 2a    	and    eax,DWORD PTR [rip+0x2a05902c]        # 2a12bfca <_end+0x2902240a>
   d2f9e:	90                   	nop
   d2f9f:	05 09 82 05 58       	add    eax,0x58058209
   d2fa4:	4a 05 79 90 05 77    	rex.WX add rax,0x77059079
   d2faa:	90                   	nop
   d2fab:	05 56 82 05 54       	add    eax,0x54058256
   d2fb0:	2e 05 a6 01 2e 05    	cs add eax,0x52e01a6
   d2fb6:	c2 01 90             	ret    0x9001
   d2fb9:	05 c0 01 90 05       	add    eax,0x59001c0
   d2fbe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d2fbf:	01 82 05 a2 01 2e    	add    DWORD PTR [rdx+0x2e01a205],eax
   d2fc5:	05 01 2e 05 e1       	add    eax,0xe1052e01
   d2fca:	01 00                	add    DWORD PTR [rax],eax
   d2fcc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2fcf:	4a 05 df 01 00 02    	rex.WX add rax,0x20001df
   d2fd5:	04 01                	add    al,0x1
   d2fd7:	66 05 04 83          	add    ax,0x8304
   d2fdb:	05 01 66 05 11       	add    eax,0x11056601
   d2fe0:	00 02                	add    BYTE PTR [rdx],al
   d2fe2:	04 01                	add    al,0x1
   d2fe4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d2fea:	01 08                	add    DWORD PTR [rax],ecx
   d2fec:	3c 05                	cmp    al,0x5
   d2fee:	19 00                	sbb    DWORD PTR [rax],eax
   d2ff0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d2ff3:	66 05 23 00          	add    ax,0x23
   d2ff7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d2ffa:	4a 05 79 5a 05 9d    	rex.WX add rax,0xffffffff9d055a79
   d3000:	01 90 05 2c 66 05    	add    DWORD PTR [rax+0x5662c05],edx
   d3006:	23 02                	and    eax,DWORD PTR [rdx]
   d3008:	3e 12 05 0c 91 05 04 	ds adc al,BYTE PTR [rip+0x405910c]        # 412c11b <_end+0x302255b>
   d300f:	08 21                	or     BYTE PTR [rcx],ah
   d3011:	05 01 66 05 17       	add    eax,0x17056601
   d3016:	00 02                	add    BYTE PTR [rdx],al
   d3018:	04 01                	add    al,0x1
   d301a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3020:	01 08                	add    DWORD PTR [rax],ecx
   d3022:	3c 05                	cmp    al,0x5
   d3024:	01 d7                	add    edi,edx
   d3026:	05 0d 2d 05 12       	add    eax,0x12052d0d
   d302b:	22 05 18 ad 05 17    	and    al,BYTE PTR [rip+0x1705ad18]        # 1712dd49 <_end+0x16024189>
   d3031:	90                   	nop
   d3032:	05 11 67 05 01       	add    eax,0x1056711
   d3037:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40f3070 <_end+0x2fe94b0>
   d303e:	74 05                	je     d3045 <__abi_tag-0x32d357>
   d3040:	54                   	push   rsp
   d3041:	00 02                	add    BYTE PTR [rdx],al
   d3043:	04 02                	add    al,0x2
   d3045:	90                   	nop
   d3046:	05 05 75 05 01       	add    eax,0x1057505
   d304b:	66 05 06 4b          	add    ax,0x4b06
   d304f:	05 1c 24 05 01       	add    eax,0x105241c
   d3054:	08 21                	or     BYTE PTR [rcx],ah
   d3056:	91                   	xchg   ecx,eax
   d3057:	05 2f c8 05 01       	add    eax,0x105c82f
   d305c:	5a                   	pop    rdx
   d305d:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   d3064:	05 04 03 0c 20       	add    eax,0x200c0304
   d3069:	05 01 66 05 11       	add    eax,0x11056601
   d306e:	00 02                	add    BYTE PTR [rdx],al
   d3070:	04 01                	add    al,0x1
   d3072:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3078:	01 08                	add    DWORD PTR [rax],ecx
   d307a:	3c 05                	cmp    al,0x5
   d307c:	19 00                	sbb    DWORD PTR [rax],eax
   d307e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3081:	66 05 23 00          	add    ax,0x23
   d3085:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3088:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d308e:	02 3e                	add    bh,BYTE PTR [rsi]
   d3090:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e389a <_end+0x41d9cda>
   d3096:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3099:	17                   	(bad)  
   d309a:	00 02                	add    BYTE PTR [rdx],al
   d309c:	04 01                	add    al,0x1
   d309e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d30a4:	01 08                	add    DWORD PTR [rax],ecx
   d30a6:	3c 05                	cmp    al,0x5
   d30a8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d30ae:	12 03                	adc    al,BYTE PTR [rbx]
   d30b0:	73 20                	jae    d30d2 <__abi_tag-0x32d2ca>
   d30b2:	05 25 20 05 12       	add    eax,0x12052025
   d30b7:	ba 05 2f 08 34       	mov    edx,0x34082f05
   d30bc:	05 21 00 02 04       	add    eax,0x4020021
   d30c1:	03 03                	add    eax,DWORD PTR [rbx]
   d30c3:	0c 20                	or     al,0x20
   d30c5:	05 41 00 02 04       	add    eax,0x4020041
   d30ca:	03 90 05 40 00 02    	add    edx,DWORD PTR [rax+0x2004005]
   d30d0:	04 03                	add    al,0x3
   d30d2:	90                   	nop
   d30d3:	05 20 00 02 04       	add    eax,0x4020020
   d30d8:	03 2e                	add    ebp,DWORD PTR [rsi]
   d30da:	05 04 00 02 04       	add    eax,0x4020004
   d30df:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d30e5:	04 03                	add    al,0x3
   d30e7:	66 05 17 00          	add    ax,0x17
   d30eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d30ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d30f4:	01 08                	add    DWORD PTR [rax],ecx
   d30f6:	3c 05                	cmp    al,0x5
   d30f8:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d30fe:	12 03                	adc    al,BYTE PTR [rbx]
   d3100:	e4 61                	in     al,0x61
   d3102:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1212512d <_end+0x1101b56d>
   d3108:	ba 05 01 03 a0       	mov    edx,0xa0030105
   d310d:	1e                   	(bad)  
   d310e:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   d3111:	2f                   	(bad)  
   d3112:	03 e6                	add    esp,esi
   d3114:	61                   	(bad)  
   d3115:	3c 05                	cmp    al,0x5
   d3117:	06                   	(bad)  
   d3118:	03 31                	add    esi,DWORD PTR [rcx]
   d311a:	3c 05                	cmp    al,0x5
   d311c:	29 03                	sub    DWORD PTR [rbx],eax
   d311e:	ec                   	in     al,dx
   d311f:	1d 20 05 6e 02       	sbb    eax,0x26e0520
   d3124:	2b 12                	sub    edx,DWORD PTR [rdx]
   d3126:	05 11 02 29 12       	add    eax,0x12290211
   d312b:	05 aa 01 08 2e       	add    eax,0x2e0801aa
   d3130:	05 ac 01 00 02       	add    eax,0x20001ac
   d3135:	04 07                	add    al,0x7
   d3137:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
   d313d:	04 07                	add    al,0x7
   d313f:	66 00 02             	data16 add BYTE PTR [rdx],al
   d3142:	04 08                	add    al,0x8
   d3144:	06                   	(bad)  
   d3145:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d3148:	04 09                	add    al,0x9
   d314a:	74 05                	je     d3151 <__abi_tag-0x32d24b>
   d314c:	01 00                	add    DWORD PTR [rax],eax
   d314e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d3151:	06                   	(bad)  
   d3152:	58                   	pop    rax
   d3153:	05 04 83 05 01       	add    eax,0x1058304
   d3158:	66 05 11 00          	add    ax,0x11
   d315c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d315f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3165:	01 08                	add    DWORD PTR [rax],ecx
   d3167:	3c 05                	cmp    al,0x5
   d3169:	19 00                	sbb    DWORD PTR [rax],eax
   d316b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d316e:	66 05 23 00          	add    ax,0x23
   d3172:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3175:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   d317b:	21 05 62 02 3a 12    	and    DWORD PTR [rip+0x123a0262],eax        # 124733e3 <_end+0x11369823>
   d3181:	05 64 00 02 04       	add    eax,0x4020064
   d3186:	05 4a 05 62 00       	add    eax,0x62054a
   d318b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   d3192:	06                   	(bad)  
   d3193:	06                   	(bad)  
   d3194:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d3197:	04 07                	add    al,0x7
   d3199:	74 05                	je     d31a0 <__abi_tag-0x32d1fc>
   d319b:	01 00                	add    DWORD PTR [rax],eax
   d319d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   d31a0:	06                   	(bad)  
   d31a1:	58                   	pop    rax
   d31a2:	05 04 83 05 01       	add    eax,0x1058304
   d31a7:	66 05 11 00          	add    ax,0x11
   d31ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d31ae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d31b4:	01 08                	add    DWORD PTR [rax],ecx
   d31b6:	3c 05                	cmp    al,0x5
   d31b8:	19 00                	sbb    DWORD PTR [rax],eax
   d31ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d31bd:	66 05 23 00          	add    ax,0x23
   d31c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d31c4:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d31ca:	02 29                	add    ch,BYTE PTR [rcx]
   d31cc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e39d6 <_end+0x41d9e16>
   d31d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d31d5:	17                   	(bad)  
   d31d6:	00 02                	add    BYTE PTR [rdx],al
   d31d8:	04 01                	add    al,0x1
   d31da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d31e0:	01 08                	add    DWORD PTR [rax],ecx
   d31e2:	3c 05                	cmp    al,0x5
   d31e4:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   d31eb:	23 05 63 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0263]        # 12473454 <_end+0x11369894>
   d31f1:	05 65 00 02 04       	add    eax,0x4020065
   d31f6:	05 4a 05 63 00       	add    eax,0x63054a
   d31fb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   d3202:	06                   	(bad)  
   d3203:	06                   	(bad)  
   d3204:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d3207:	04 07                	add    al,0x7
   d3209:	74 05                	je     d3210 <__abi_tag-0x32d18c>
   d320b:	01 00                	add    DWORD PTR [rax],eax
   d320d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   d3210:	06                   	(bad)  
   d3211:	58                   	pop    rax
   d3212:	05 04 83 05 01       	add    eax,0x1058304
   d3217:	66 05 11 00          	add    ax,0x11
   d321b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d321e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3224:	01 08                	add    DWORD PTR [rax],ecx
   d3226:	3c 05                	cmp    al,0x5
   d3228:	19 00                	sbb    DWORD PTR [rax],eax
   d322a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d322d:	66 05 23 00          	add    ax,0x23
   d3231:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3234:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d323a:	02 29                	add    ch,BYTE PTR [rcx]
   d323c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e3a46 <_end+0x41d9e86>
   d3242:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3245:	17                   	(bad)  
   d3246:	00 02                	add    BYTE PTR [rdx],al
   d3248:	04 01                	add    al,0x1
   d324a:	82                   	(bad)  
   d324b:	05 26 00 02 04       	add    eax,0x4020026
   d3250:	01 08                	add    DWORD PTR [rax],ecx
   d3252:	3c 05                	cmp    al,0x5
   d3254:	08 bd 05 0c 02 29    	or     BYTE PTR [rbp+0x29020c05],bh
   d325a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e3a64 <_end+0x41d9ea4>
   d3260:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3263:	17                   	(bad)  
   d3264:	00 02                	add    BYTE PTR [rdx],al
   d3266:	04 01                	add    al,0x1
   d3268:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d326e:	01 08                	add    DWORD PTR [rax],ecx
   d3270:	3c 05                	cmp    al,0x5
   d3272:	0d b5 41 05 83       	or     eax,0x830541b5
   d3277:	01 23                	add    DWORD PTR [rbx],esp
   d3279:	05 08 9e 05 0c       	add    eax,0xc059e08
   d327e:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8113797 <_end+0x7009bd7>
   d3284:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712988b <_end+0x1601fccb>
   d328a:	00 02                	add    BYTE PTR [rdx],al
   d328c:	04 01                	add    al,0x1
   d328e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3294:	01 08                	add    DWORD PTR [rax],ecx
   d3296:	3c 05                	cmp    al,0x5
   d3298:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d329e:	06                   	(bad)  
   d329f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12c2a6 <_end+0x1e0226e6>
   d32a5:	00 02                	add    BYTE PTR [rdx],al
   d32a7:	04 01                	add    al,0x1
   d32a9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d32af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d32b2:	04 4b                	add    al,0x4b
   d32b4:	05 01 66 05 11       	add    eax,0x11056601
   d32b9:	00 02                	add    BYTE PTR [rdx],al
   d32bb:	04 01                	add    al,0x1
   d32bd:	82                   	(bad)  
   d32be:	05 1c 00 02 04       	add    eax,0x402001c
   d32c3:	01 08                	add    DWORD PTR [rax],ecx
   d32c5:	3c 05                	cmp    al,0x5
   d32c7:	19 00                	sbb    DWORD PTR [rax],eax
   d32c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d32cc:	66 05 23 00          	add    ax,0x23
   d32d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d32d3:	82                   	(bad)  
   d32d4:	05 29 00 02 04       	add    eax,0x4020029
   d32d9:	03 34 05 28 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020028]
   d32e0:	03 c8                	add    ecx,eax
   d32e2:	05 27 00 02 04       	add    eax,0x4020027
   d32e7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d32ea:	04 00                	add    al,0x0
   d32ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d32ef:	91                   	xchg   ecx,eax
   d32f0:	05 01 00 02 04       	add    eax,0x4020001
   d32f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d32f8:	17                   	(bad)  
   d32f9:	00 02                	add    BYTE PTR [rdx],al
   d32fb:	04 01                	add    al,0x1
   d32fd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3303:	01 08                	add    DWORD PTR [rax],ecx
   d3305:	3c 05                	cmp    al,0x5
   d3307:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d330d:	08 22                	or     BYTE PTR [rdx],ah
   d330f:	05 01 90 05 38       	add    eax,0x38059001
   d3314:	00 02                	add    BYTE PTR [rdx],al
   d3316:	04 01                	add    al,0x1
   d3318:	58                   	pop    rax
   d3319:	05 36 00 02 04       	add    eax,0x4020036
   d331e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3321:	04 4b                	add    al,0x4b
   d3323:	05 01 66 05 11       	add    eax,0x11056601
   d3328:	00 02                	add    BYTE PTR [rdx],al
   d332a:	04 01                	add    al,0x1
   d332c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3332:	01 08                	add    DWORD PTR [rax],ecx
   d3334:	3c 05                	cmp    al,0x5
   d3336:	19 00                	sbb    DWORD PTR [rax],eax
   d3338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d333b:	66 05 23 00          	add    ax,0x23
   d333f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3342:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   d3348:	03 30                	add    esi,DWORD PTR [rax]
   d334a:	05 04 00 02 04       	add    eax,0x4020004
   d334f:	03 c9                	add    ecx,ecx
   d3351:	05 01 00 02 04       	add    eax,0x4020001
   d3356:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3359:	17                   	(bad)  
   d335a:	00 02                	add    BYTE PTR [rdx],al
   d335c:	04 01                	add    al,0x1
   d335e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3364:	01 08                	add    DWORD PTR [rax],ecx
   d3366:	3c 05                	cmp    al,0x5
   d3368:	0d ba 05 08 23       	or     eax,0x230805ba
   d336d:	05 0c 02 a4 01       	add    eax,0x1a4020c
   d3372:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e3b7c <_end+0x41d9fbc>
   d3378:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d337b:	17                   	(bad)  
   d337c:	00 02                	add    BYTE PTR [rdx],al
   d337e:	04 01                	add    al,0x1
   d3380:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3386:	01 08                	add    DWORD PTR [rax],ecx
   d3388:	3c 05                	cmp    al,0x5
   d338a:	0d f2 05 1e 00       	or     eax,0x1e05f2
   d338f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3392:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40f33cc <_end+0x2fe980c>
   d3398:	03 90 05 33 00 02    	add    edx,DWORD PTR [rax+0x2003305]
   d339e:	04 03                	add    al,0x3
   d33a0:	90                   	nop
   d33a1:	05 1d 00 02 04       	add    eax,0x402001d
   d33a6:	03 2e                	add    ebp,DWORD PTR [rsi]
   d33a8:	05 04 00 02 04       	add    eax,0x4020004
   d33ad:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d33b3:	04 03                	add    al,0x3
   d33b5:	66 05 17 00          	add    ax,0x17
   d33b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d33bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d33c2:	01 08                	add    DWORD PTR [rax],ecx
   d33c4:	3c 05                	cmp    al,0x5
   d33c6:	06                   	(bad)  
   d33c7:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d33ce:	05 01 
   d33d0:	5b                   	pop    rbx
   d33d1:	05 06 21 05 01       	add    eax,0x1052106
   d33d6:	90                   	nop
   d33d7:	05 2a 00 02 04       	add    eax,0x402002a
   d33dc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d33df:	28 00                	sub    BYTE PTR [rax],al
   d33e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d33e4:	66 05 04 83          	add    ax,0x8304
   d33e8:	05 01 66 05 11       	add    eax,0x11056601
   d33ed:	00 02                	add    BYTE PTR [rdx],al
   d33ef:	04 01                	add    al,0x1
   d33f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d33f7:	01 08                	add    DWORD PTR [rax],ecx
   d33f9:	3c 05                	cmp    al,0x5
   d33fb:	19 00                	sbb    DWORD PTR [rax],eax
   d33fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3400:	66 05 23 00          	add    ax,0x23
   d3404:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3407:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d340d:	21 05 01 90 05 2f    	and    DWORD PTR [rip+0x2f059001],eax        # 2f12c414 <_end+0x2e022854>
   d3413:	00 02                	add    BYTE PTR [rdx],al
   d3415:	04 01                	add    al,0x1
   d3417:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   d341d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3420:	04 83                	add    al,0x83
   d3422:	05 01 66 05 11       	add    eax,0x11056601
   d3427:	00 02                	add    BYTE PTR [rdx],al
   d3429:	04 01                	add    al,0x1
   d342b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3431:	01 08                	add    DWORD PTR [rax],ecx
   d3433:	3c 05                	cmp    al,0x5
   d3435:	19 00                	sbb    DWORD PTR [rax],eax
   d3437:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d343a:	66 05 23 00          	add    ax,0x23
   d343e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3441:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d3447:	02 3e                	add    bh,BYTE PTR [rsi]
   d3449:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e3c53 <_end+0x41da093>
   d344f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3452:	17                   	(bad)  
   d3453:	00 02                	add    BYTE PTR [rdx],al
   d3455:	04 01                	add    al,0x1
   d3457:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d345d:	01 08                	add    DWORD PTR [rax],ecx
   d345f:	3c 05                	cmp    al,0x5
   d3461:	01 99 05 0d 33 05    	add    DWORD PTR [rcx+0x5330d05],ebx
   d3467:	01 1b                	add    DWORD PTR [rbx],ebx
   d3469:	05 08 36 05 0c       	add    eax,0xc053608
   d346e:	02 3e                	add    bh,BYTE PTR [rsi]
   d3470:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e3c7a <_end+0x41da0ba>
   d3476:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3479:	17                   	(bad)  
   d347a:	00 02                	add    BYTE PTR [rdx],al
   d347c:	04 01                	add    al,0x1
   d347e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3484:	01 08                	add    DWORD PTR [rax],ecx
   d3486:	3c 05                	cmp    al,0x5
   d3488:	0d ba 05 08 24       	or     eax,0x240805ba
   d348d:	05 0c 02 3e 13       	add    eax,0x133e020c
   d3492:	05 04 08 21 05       	add    eax,0x5210804
   d3497:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d349a:	17                   	(bad)  
   d349b:	00 02                	add    BYTE PTR [rdx],al
   d349d:	04 01                	add    al,0x1
   d349f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d34a5:	01 08                	add    DWORD PTR [rax],ecx
   d34a7:	3c 05                	cmp    al,0x5
   d34a9:	01 9f 05 06 03 a6    	add    DWORD PTR [rdi-0x59fcf9fb],ebx
   d34af:	66 2e 03 f3          	cs add si,bx
   d34b3:	03 3c 03             	add    edi,DWORD PTR [rbx+rax*1]
   d34b6:	80 0c 3c 05          	or     BYTE PTR [rsp+rdi*1],0x5
   d34ba:	0d 03 e6 09 3c       	or     eax,0x3c09e603
   d34bf:	05 04 22 05 01       	add    eax,0x1052204
   d34c4:	66 05 11 00          	add    ax,0x11
   d34c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d34cb:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   d34d1:	01 08                	add    DWORD PTR [rax],ecx
   d34d3:	3c 05                	cmp    al,0x5
   d34d5:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   d34db:	60                   	(bad)  
   d34dc:	02 3a                	add    bh,BYTE PTR [rdx]
   d34de:	12 05 62 00 02 04    	adc    al,BYTE PTR [rip+0x4020062]        # 40f3546 <_end+0x2fe9986>
   d34e4:	05 4a 05 60 00       	add    eax,0x60054a
   d34e9:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   d34f0:	06                   	(bad)  
   d34f1:	06                   	(bad)  
   d34f2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d34f5:	04 07                	add    al,0x7
   d34f7:	74 05                	je     d34fe <__abi_tag-0x32ce9e>
   d34f9:	01 00                	add    DWORD PTR [rax],eax
   d34fb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   d34fe:	06                   	(bad)  
   d34ff:	58                   	pop    rax
   d3500:	05 04 4b 05 01       	add    eax,0x1054b04
   d3505:	66 05 11 00          	add    ax,0x11
   d3509:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d350c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3512:	01 08                	add    DWORD PTR [rax],ecx
   d3514:	3c 05                	cmp    al,0x5
   d3516:	19 00                	sbb    DWORD PTR [rax],eax
   d3518:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d351b:	66 05 23 00          	add    ax,0x23
   d351f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3522:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d3528:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   d352b:	1d 00 02 04 03       	sbb    eax,0x3040200
   d3530:	90                   	nop
   d3531:	05 04 00 02 04       	add    eax,0x4020004
   d3536:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d353c:	04 03                	add    al,0x3
   d353e:	66 05 17 00          	add    ax,0x17
   d3542:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3545:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d354b:	01 08                	add    DWORD PTR [rax],ecx
   d354d:	3c 05                	cmp    al,0x5
   d354f:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   d3556:	23 05 6b 02 2b 12    	and    eax,DWORD PTR [rip+0x122b026b]        # 123837c7 <_end+0x11279c07>
   d355c:	05 60 02 29 12       	add    eax,0x12290260
   d3561:	05 ad 01 2e 05       	add    eax,0x52e01ad
   d3566:	a2 01 02 29 12 05 ef 	movabs ds:0x2e01ef0512290201,al
   d356d:	01 2e 
   d356f:	05 e4 01 02 29       	add    eax,0x290201e4
   d3574:	12 05 b1 02 2e 05    	adc    al,BYTE PTR [rip+0x52e02b1]        # 53b382b <_end+0x42a9c6b>
   d357a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d357b:	02 02                	add    al,BYTE PTR [rdx]
   d357d:	29 12                	sub    DWORD PTR [rdx],edx
   d357f:	05 f3 02 2e 05       	add    eax,0x52e02f3
   d3584:	11 02                	adc    DWORD PTR [rdx],eax
   d3586:	29 12                	sub    DWORD PTR [rdx],edx
   d3588:	05 ac 03 08 2e       	add    eax,0x2e0803ac
   d358d:	05 ae 03 00 02       	add    eax,0x20003ae
   d3592:	04 0f                	add    al,0xf
   d3594:	4a 05 ac 03 00 02    	rex.WX add rax,0x20003ac
   d359a:	04 0f                	add    al,0xf
   d359c:	66 00 02             	data16 add BYTE PTR [rdx],al
   d359f:	04 10                	add    al,0x10
   d35a1:	06                   	(bad)  
   d35a2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d35a5:	04 11                	add    al,0x11
   d35a7:	74 05                	je     d35ae <__abi_tag-0x32cdee>
   d35a9:	01 00                	add    DWORD PTR [rax],eax
   d35ab:	02 04 13             	add    al,BYTE PTR [rbx+rdx*1]
   d35ae:	06                   	(bad)  
   d35af:	58                   	pop    rax
   d35b0:	05 04 83 05 01       	add    eax,0x1058304
   d35b5:	66 05 11 00          	add    ax,0x11
   d35b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d35bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d35c2:	01 08                	add    DWORD PTR [rax],ecx
   d35c4:	3c 05                	cmp    al,0x5
   d35c6:	19 00                	sbb    DWORD PTR [rax],eax
   d35c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d35cb:	66 05 23 00          	add    ax,0x23
   d35cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d35d2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d35d8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   d35db:	3e 00 02             	ds add BYTE PTR [rdx],al
   d35de:	04 03                	add    al,0x3
   d35e0:	90                   	nop
   d35e1:	05 1b 00 02 04       	add    eax,0x402001b
   d35e6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   d35ea:	00 02                	add    BYTE PTR [rdx],al
   d35ec:	04 03                	add    al,0x3
   d35ee:	91                   	xchg   ecx,eax
   d35ef:	05 01 00 02 04       	add    eax,0x4020001
   d35f4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d35f7:	17                   	(bad)  
   d35f8:	00 02                	add    BYTE PTR [rdx],al
   d35fa:	04 01                	add    al,0x1
   d35fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3602:	01 08                	add    DWORD PTR [rax],ecx
   d3604:	3c 05                	cmp    al,0x5
   d3606:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d360c:	06                   	(bad)  
   d360d:	22 05 29 90 05 28    	and    al,BYTE PTR [rip+0x28059029]        # 2812c63c <_end+0x27022a7c>
   d3613:	90                   	nop
   d3614:	05 01 2e 05 3b       	add    eax,0x3b052e01
   d3619:	00 02                	add    BYTE PTR [rdx],al
   d361b:	04 01                	add    al,0x1
   d361d:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
   d3623:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3626:	04 83                	add    al,0x83
   d3628:	05 01 66 05 11       	add    eax,0x11056601
   d362d:	00 02                	add    BYTE PTR [rdx],al
   d362f:	04 01                	add    al,0x1
   d3631:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3637:	01 08                	add    DWORD PTR [rax],ecx
   d3639:	3c 05                	cmp    al,0x5
   d363b:	19 00                	sbb    DWORD PTR [rax],eax
   d363d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3640:	66 05 23 00          	add    ax,0x23
   d3644:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3647:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   d364d:	21 05 01 90 05 2c    	and    DWORD PTR [rip+0x2c059001],eax        # 2c12c654 <_end+0x2b022a94>
   d3653:	00 02                	add    BYTE PTR [rdx],al
   d3655:	04 01                	add    al,0x1
   d3657:	58                   	pop    rax
   d3658:	05 2a 00 02 04       	add    eax,0x402002a
   d365d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3660:	04 4b                	add    al,0x4b
   d3662:	05 01 66 05 11       	add    eax,0x11056601
   d3667:	00 02                	add    BYTE PTR [rdx],al
   d3669:	04 01                	add    al,0x1
   d366b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3671:	01 08                	add    DWORD PTR [rax],ecx
   d3673:	3c 05                	cmp    al,0x5
   d3675:	19 00                	sbb    DWORD PTR [rax],eax
   d3677:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d367a:	66 05 23 00          	add    ax,0x23
   d367e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3681:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d3687:	03 30                	add    esi,DWORD PTR [rax]
   d3689:	05 31 00 02 04       	add    eax,0x4020031
   d368e:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   d3694:	04 03                	add    al,0x3
   d3696:	90                   	nop
   d3697:	05 1d 00 02 04       	add    eax,0x402001d
   d369c:	03 2e                	add    ebp,DWORD PTR [rsi]
   d369e:	05 04 00 02 04       	add    eax,0x4020004
   d36a3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d36a9:	04 03                	add    al,0x3
   d36ab:	66 05 17 00          	add    ax,0x17
   d36af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d36b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d36b8:	01 08                	add    DWORD PTR [rax],ecx
   d36ba:	3c 05                	cmp    al,0x5
   d36bc:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d36c2:	08 23                	or     BYTE PTR [rbx],ah
   d36c4:	05 01 90 05 2c       	add    eax,0x2c059001
   d36c9:	00 02                	add    BYTE PTR [rdx],al
   d36cb:	04 01                	add    al,0x1
   d36cd:	58                   	pop    rax
   d36ce:	05 2a 00 02 04       	add    eax,0x402002a
   d36d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d36d6:	04 83                	add    al,0x83
   d36d8:	05 01 66 05 11       	add    eax,0x11056601
   d36dd:	00 02                	add    BYTE PTR [rdx],al
   d36df:	04 01                	add    al,0x1
   d36e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d36e7:	01 08                	add    DWORD PTR [rax],ecx
   d36e9:	3c 05                	cmp    al,0x5
   d36eb:	19 00                	sbb    DWORD PTR [rax],eax
   d36ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d36f0:	66 05 23 00          	add    ax,0x23
   d36f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d36f7:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d36fd:	03 30                	add    esi,DWORD PTR [rax]
   d36ff:	05 31 00 02 04       	add    eax,0x4020031
   d3704:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   d370a:	04 03                	add    al,0x3
   d370c:	90                   	nop
   d370d:	05 1d 00 02 04       	add    eax,0x402001d
   d3712:	03 2e                	add    ebp,DWORD PTR [rsi]
   d3714:	05 04 00 02 04       	add    eax,0x4020004
   d3719:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d371f:	04 03                	add    al,0x3
   d3721:	66 05 17 00          	add    ax,0x17
   d3725:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3728:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d372e:	01 08                	add    DWORD PTR [rax],ecx
   d3730:	3c 05                	cmp    al,0x5
   d3732:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   d3738:	01 1c 5f             	add    DWORD PTR [rdi+rbx*2],ebx
   d373b:	05 08 21 05 01       	add    eax,0x1052108
   d3740:	90                   	nop
   d3741:	05 2c 00 02 04       	add    eax,0x402002c
   d3746:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d3749:	2a 00                	sub    al,BYTE PTR [rax]
   d374b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d374e:	66 05 04 4b          	add    ax,0x4b04
   d3752:	05 01 66 05 11       	add    eax,0x11056601
   d3757:	00 02                	add    BYTE PTR [rdx],al
   d3759:	04 01                	add    al,0x1
   d375b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3761:	01 08                	add    DWORD PTR [rax],ecx
   d3763:	3c 05                	cmp    al,0x5
   d3765:	19 00                	sbb    DWORD PTR [rax],eax
   d3767:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d376a:	66 05 23 00          	add    ax,0x23
   d376e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3771:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d3777:	03 30                	add    esi,DWORD PTR [rax]
   d3779:	05 31 00 02 04       	add    eax,0x4020031
   d377e:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   d3784:	04 03                	add    al,0x3
   d3786:	90                   	nop
   d3787:	05 1d 00 02 04       	add    eax,0x402001d
   d378c:	03 2e                	add    ebp,DWORD PTR [rsi]
   d378e:	05 04 00 02 04       	add    eax,0x4020004
   d3793:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d3799:	04 03                	add    al,0x3
   d379b:	66 05 17 00          	add    ax,0x17
   d379f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d37a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d37a8:	01 08                	add    DWORD PTR [rax],ecx
   d37aa:	3c 05                	cmp    al,0x5
   d37ac:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d37b2:	08 23                	or     BYTE PTR [rbx],ah
   d37b4:	05 01 90 05 2c       	add    eax,0x2c059001
   d37b9:	00 02                	add    BYTE PTR [rdx],al
   d37bb:	04 01                	add    al,0x1
   d37bd:	58                   	pop    rax
   d37be:	05 2a 00 02 04       	add    eax,0x402002a
   d37c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d37c6:	04 4b                	add    al,0x4b
   d37c8:	05 01 66 05 11       	add    eax,0x11056601
   d37cd:	00 02                	add    BYTE PTR [rdx],al
   d37cf:	04 01                	add    al,0x1
   d37d1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d37d7:	01 08                	add    DWORD PTR [rax],ecx
   d37d9:	3c 05                	cmp    al,0x5
   d37db:	19 00                	sbb    DWORD PTR [rax],eax
   d37dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d37e0:	66 05 23 00          	add    ax,0x23
   d37e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d37e7:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   d37ed:	03 30                	add    esi,DWORD PTR [rax]
   d37ef:	05 31 00 02 04       	add    eax,0x4020031
   d37f4:	03 90 05 30 00 02    	add    edx,DWORD PTR [rax+0x2003005]
   d37fa:	04 03                	add    al,0x3
   d37fc:	90                   	nop
   d37fd:	05 1d 00 02 04       	add    eax,0x402001d
   d3802:	03 2e                	add    ebp,DWORD PTR [rsi]
   d3804:	05 04 00 02 04       	add    eax,0x4020004
   d3809:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d380f:	04 03                	add    al,0x3
   d3811:	66 05 17 00          	add    ax,0x17
   d3815:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3818:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d381e:	01 08                	add    DWORD PTR [rax],ecx
   d3820:	3c 05                	cmp    al,0x5
   d3822:	01 be 03 69 3c 05    	add    DWORD PTR [rsi+0x53c6903],edi
   d3828:	0d 03 13 3c 05       	or     eax,0x53c1303
   d382d:	09 25 05 08 c8 05    	or     DWORD PTR [rip+0x5c80805],esp        # 5d54038 <_end+0x4c4a478>
   d3833:	40                   	rex
   d3834:	2e 05 4d 90 05 01    	cs add eax,0x105904d
   d383a:	3c 05                	cmp    al,0x5
   d383c:	58                   	pop    rax
   d383d:	00 02                	add    BYTE PTR [rdx],al
   d383f:	04 01                	add    al,0x1
   d3841:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
   d3847:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d384a:	04 83                	add    al,0x83
   d384c:	05 01 66 05 11       	add    eax,0x11056601
   d3851:	00 02                	add    BYTE PTR [rdx],al
   d3853:	04 01                	add    al,0x1
   d3855:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d385b:	01 08                	add    DWORD PTR [rax],ecx
   d385d:	3c 05                	cmp    al,0x5
   d385f:	19 00                	sbb    DWORD PTR [rax],eax
   d3861:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3864:	66 05 23 00          	add    ax,0x23
   d3868:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d386b:	4a 05 6d 30 05 5b    	rex.WX add rax,0x5b05306d
   d3871:	58                   	pop    rax
   d3872:	05 08 66 05 0c       	add    eax,0xc056608
   d3877:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
   d387a:	05 04 08 21 05       	add    eax,0x5210804
   d387f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3882:	17                   	(bad)  
   d3883:	00 02                	add    BYTE PTR [rdx],al
   d3885:	04 01                	add    al,0x1
   d3887:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d388d:	01 08                	add    DWORD PTR [rax],ecx
   d388f:	3c 05                	cmp    al,0x5
   d3891:	0d f2 05 10 22       	or     eax,0x221005f2
   d3896:	05 17 9f 05 16       	add    eax,0x16059f17
   d389b:	9e                   	sahf   
   d389c:	05 0b 74 05 05       	add    eax,0x505740b
   d38a1:	bb 05 01 66 05       	mov    ebx,0x5660105
   d38a6:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13783ab2 <_end+0x12679ef2>
   d38ad:	05 01 66 2f 05       	add    eax,0x52f6601
   d38b2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   d38b7:	05 10 08 21 05       	add    eax,0x5210810
   d38bc:	04 9f                	add    al,0x9f
   d38be:	05 01 66 05 17       	add    eax,0x17056601
   d38c3:	00 02                	add    BYTE PTR [rdx],al
   d38c5:	04 01                	add    al,0x1
   d38c7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d38cd:	01 08                	add    DWORD PTR [rax],ecx
   d38cf:	3c 05                	cmp    al,0x5
   d38d1:	0d f2 05 08 22       	or     eax,0x220805f2
   d38d6:	05 0c 02 97 01       	add    eax,0x197020c
   d38db:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e40e5 <_end+0x41da525>
   d38e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d38e4:	17                   	(bad)  
   d38e5:	00 02                	add    BYTE PTR [rdx],al
   d38e7:	04 01                	add    al,0x1
   d38e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d38ef:	01 08                	add    DWORD PTR [rax],ecx
   d38f1:	3c 05                	cmp    al,0x5
   d38f3:	01 d8                	add    eax,ebx
   d38f5:	05 0d 3a 05 07       	add    eax,0x7053a0d
   d38fa:	23 05 06 c8 05 01    	and    eax,DWORD PTR [rip+0x105c806]        # 1130106 <_end+0x26546>
   d3900:	3c 05                	cmp    al,0x5
   d3902:	3d 00 02 04 01       	cmp    eax,0x1040200
   d3907:	58                   	pop    rax
   d3908:	05 3b 00 02 04       	add    eax,0x402003b
   d390d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3910:	04 83                	add    al,0x83
   d3912:	05 01 66 05 11       	add    eax,0x11056601
   d3917:	00 02                	add    BYTE PTR [rdx],al
   d3919:	04 01                	add    al,0x1
   d391b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3921:	01 08                	add    DWORD PTR [rax],ecx
   d3923:	3c 05                	cmp    al,0x5
   d3925:	19 00                	sbb    DWORD PTR [rax],eax
   d3927:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d392a:	66 05 23 00          	add    ax,0x23
   d392e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3931:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   d3937:	21 05 78 02 47 12    	and    DWORD PTR [rip+0x12470278],eax        # 12543bb5 <_end+0x11439ff5>
   d393d:	05 7a 00 02 04       	add    eax,0x402007a
   d3942:	06                   	(bad)  
   d3943:	4a 05 78 00 02 04    	rex.WX add rax,0x4020078
   d3949:	06                   	(bad)  
   d394a:	66 00 02             	data16 add BYTE PTR [rdx],al
   d394d:	04 07                	add    al,0x7
   d394f:	06                   	(bad)  
   d3950:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d3953:	04 08                	add    al,0x8
   d3955:	74 05                	je     d395c <__abi_tag-0x32ca40>
   d3957:	01 00                	add    DWORD PTR [rax],eax
   d3959:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d395c:	06                   	(bad)  
   d395d:	58                   	pop    rax
   d395e:	05 04 83 05 01       	add    eax,0x1058304
   d3963:	66 05 11 00          	add    ax,0x11
   d3967:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d396a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3970:	01 08                	add    DWORD PTR [rax],ecx
   d3972:	3c 05                	cmp    al,0x5
   d3974:	19 00                	sbb    DWORD PTR [rax],eax
   d3976:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3979:	66 05 23 00          	add    ax,0x23
   d397d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3980:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d3986:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d3989:	05 04 08 21 05       	add    eax,0x5210804
   d398e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3991:	17                   	(bad)  
   d3992:	00 02                	add    BYTE PTR [rdx],al
   d3994:	04 01                	add    al,0x1
   d3996:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d399c:	01 08                	add    DWORD PTR [rax],ecx
   d399e:	3c 05                	cmp    al,0x5
   d39a0:	01 f5                	add    ebp,esi
   d39a2:	05 0d 39 05 0c       	add    eax,0xc05390d
   d39a7:	24 05                	and    al,0x5
   d39a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d39ac:	04 83                	add    al,0x83
   d39ae:	05 01 66 05 11       	add    eax,0x11056601
   d39b3:	00 02                	add    BYTE PTR [rdx],al
   d39b5:	04 01                	add    al,0x1
   d39b7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d39bd:	01 08                	add    DWORD PTR [rax],ecx
   d39bf:	3c 05                	cmp    al,0x5
   d39c1:	19 00                	sbb    DWORD PTR [rax],eax
   d39c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d39c6:	66 05 23 00          	add    ax,0x23
   d39ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d39cd:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   d39d3:	9f                   	lahf   
   d39d4:	05 0b 9e 05 05       	add    eax,0x5059e0b
   d39d9:	bb 05 01 66 05       	mov    ebx,0x5660105
   d39de:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 13413bea <_end+0x1230a02a>
   d39e5:	05 01 66 05 0f       	add    eax,0xf056601
   d39ea:	4b 05 05 02 24 13    	rex.WXB add rax,0x13240205
   d39f0:	05 01 66 2f 05       	add    eax,0x52f6601
   d39f5:	15 29 3e 05 0c       	adc    eax,0xc053e29
   d39fa:	24 05                	and    al,0x5
   d39fc:	10 08                	adc    BYTE PTR [rax],cl
   d39fe:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 112d908 <_end+0x23d48>
   d3a04:	66 05 17 00          	add    ax,0x17
   d3a08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3a0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3a11:	01 08                	add    DWORD PTR [rax],ecx
   d3a13:	3c 05                	cmp    al,0x5
   d3a15:	0d f2 05 08 23       	or     eax,0x230805f2
   d3a1a:	05 0c 08 83 05       	add    eax,0x583080c
   d3a1f:	04 08                	add    al,0x8
   d3a21:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712a028 <_end+0x16020468>
   d3a27:	00 02                	add    BYTE PTR [rdx],al
   d3a29:	04 01                	add    al,0x1
   d3a2b:	82                   	(bad)  
   d3a2c:	05 26 00 02 04       	add    eax,0x4020026
   d3a31:	01 08                	add    DWORD PTR [rax],ecx
   d3a33:	3c 05                	cmp    al,0x5
   d3a35:	01 9f 05 15 03 d0    	add    DWORD PTR [rdi-0x2ffceafb],ebx
   d3a3b:	5e                   	pop    rsi
   d3a3c:	58                   	pop    rax
   d3a3d:	05 06 03 e0 02       	add    eax,0x2e00306
   d3a42:	66 03 1d 66 03 2d 66 	add    bx,WORD PTR [rip+0x662d0366]        # 663a3daf <_end+0x6529a1ef>
   d3a49:	03 cf                	add    ecx,edi
   d3a4b:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   d3a4e:	c6 01 66             	mov    BYTE PTR [rcx],0x66
   d3a51:	03 ca                	add    ecx,edx
   d3a53:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   d3a56:	36 3c 03             	ss cmp al,0x3
   d3a59:	2c 3c                	sub    al,0x3c
   d3a5b:	03 2d 3c 03 d9 00    	add    ebp,DWORD PTR [rip+0xd9033c]        # e63d9d <cmem_dynamic_link+0x2b157d>
   d3a61:	3c 03                	cmp    al,0x3
   d3a63:	ec                   	in     al,dx
   d3a64:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   d3a67:	dc 00                	fadd   QWORD PTR [rax]
   d3a69:	3c 03                	cmp    al,0x3
   d3a6b:	35 3c 03 c1 00       	xor    eax,0xc1033c
   d3a70:	3c 03                	cmp    al,0x3
   d3a72:	db 00                	fild   DWORD PTR [rax]
   d3a74:	3c 03                	cmp    al,0x3
   d3a76:	c7 00 3c 03 cf 00    	mov    DWORD PTR [rax],0xcf033c
   d3a7c:	3c 03                	cmp    al,0x3
   d3a7e:	e5 00                	in     eax,0x0
   d3a80:	3c 03                	cmp    al,0x3
   d3a82:	9f                   	lahf   
   d3a83:	03 3c 03             	add    edi,DWORD PTR [rbx+rax*1]
   d3a86:	cf                   	iret   
   d3a87:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   d3a8a:	c3                   	ret    
   d3a8b:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   d3a8e:	d6                   	(bad)  
   d3a8f:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   d3a92:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   d3a95:	9a                   	(bad)  
   d3a96:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   d3a99:	1d 3c 03 c6 00       	sbb    eax,0xc6033c
   d3a9e:	3c 03                	cmp    al,0x3
   d3aa0:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   d3aa3:	1f                   	(bad)  
   d3aa4:	3c 03                	cmp    al,0x3
   d3aa6:	11 3c 03             	adc    DWORD PTR [rbx+rax*1],edi
   d3aa9:	22 3c 03             	and    bh,BYTE PTR [rbx+rax*1]
   d3aac:	d7                   	xlat   BYTE PTR ds:[rbx]
   d3aad:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   d3ab0:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   d3ab3:	11 3c 03             	adc    DWORD PTR [rbx+rax*1],edi
   d3ab6:	1c 3c                	sbb    al,0x3c
   d3ab8:	03 19                	add    ebx,DWORD PTR [rcx]
   d3aba:	3c 03                	cmp    al,0x3
   d3abc:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   d3abf:	12 3c 03             	adc    bh,BYTE PTR [rbx+rax*1]
   d3ac2:	99                   	cdq    
   d3ac3:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   d3ac6:	3e 3c 03             	ds cmp al,0x3
   d3ac9:	ce                   	(bad)  
   d3aca:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   d3acd:	c5 00 3c             	(bad)
   d3ad0:	03 38                	add    edi,DWORD PTR [rax]
   d3ad2:	3c 03                	cmp    al,0x3
   d3ad4:	1a 3c 03             	sbb    bh,BYTE PTR [rbx+rax*1]
   d3ad7:	0c 3c                	or     al,0x3c
   d3ad9:	03 0f                	add    ecx,DWORD PTR [rdi]
   d3adb:	3c 03                	cmp    al,0x3
   d3add:	87 01                	xchg   DWORD PTR [rcx],eax
   d3adf:	3c 03                	cmp    al,0x3
   d3ae1:	e5 01                	in     eax,0x1
   d3ae3:	3c 03                	cmp    al,0x3
   d3ae5:	ff 01                	inc    DWORD PTR [rcx]
   d3ae7:	3c 05                	cmp    al,0x5
   d3ae9:	0d 03 93 01 3c       	or     eax,0x3c019303
   d3aee:	05 0e 22 04 20       	add    eax,0x2004220e
   d3af3:	05 01 03 93 db       	add    eax,0xdb930301
   d3af8:	7b ba                	jnp    d3ab4 <__abi_tag-0x32c8e8>
   d3afa:	05 10 9f 05 01       	add    eax,0x1059f10
   d3aff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d3b00:	05 1d 00 02 04       	add    eax,0x402001d
   d3b05:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   d3b08:	09 08                	or     DWORD PTR [rax],ecx
   d3b0a:	83 e6 e5             	and    esi,0xffffffe5
   d3b0d:	e5 e5                	in     eax,0xe5
   d3b0f:	e5 e5                	in     eax,0xe5
   d3b11:	e5 e5                	in     eax,0xe5
   d3b13:	e5 e5                	in     eax,0xe5
   d3b15:	e5 e5                	in     eax,0xe5
   d3b17:	e5 e5                	in     eax,0xe5
   d3b19:	e5 e5                	in     eax,0xe5
   d3b1b:	e5 e5                	in     eax,0xe5
   d3b1d:	e5 e5                	in     eax,0xe5
   d3b1f:	e5 e5                	in     eax,0xe5
   d3b21:	e5 04                	in     eax,0x4
   d3b23:	08 05 1c 03 d5 a4    	or     BYTE PTR [rip+0xffffffffa4d5031c],al        # ffffffffa4e23e45 <_end+0xffffffffa3d1a285>
   d3b29:	04 e4                	add    al,0xe4
   d3b2b:	05 01 74 05 42       	add    eax,0x42057401
   d3b30:	00 02                	add    BYTE PTR [rdx],al
   d3b32:	04 01                	add    al,0x1
   d3b34:	90                   	nop
   d3b35:	05 29 00 02 04       	add    eax,0x4020029
   d3b3a:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
   d3b3e:	00 02                	add    BYTE PTR [rdx],al
   d3b40:	04 03                	add    al,0x3
   d3b42:	90                   	nop
   d3b43:	05 99 01 00 02       	add    eax,0x2000199
   d3b48:	04 04                	add    al,0x4
   d3b4a:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
   d3b50:	bb 05 3c e4 05       	mov    ebx,0x5e43c05
   d3b55:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   d3b58:	38 08                	cmp    BYTE PTR [rax],cl
   d3b5a:	f3 08 66 05          	repz or BYTE PTR [rsi+0x5],ah
   d3b5e:	08 e8                	or     al,ch
   d3b60:	bb ad 04 21 05       	mov    ebx,0x52104ad
   d3b65:	06                   	(bad)  
   d3b66:	03 87 db 7b ba 05    	add    eax,DWORD PTR [rdi+0x5ba7bdb]
   d3b6c:	01 83 05 5b 00 02    	add    DWORD PTR [rbx+0x2005b05],eax
   d3b72:	04 01                	add    al,0x1
   d3b74:	74 05                	je     d3b7b <__abi_tag-0x32c821>
   d3b76:	08 08                	or     BYTE PTR [rax],cl
   d3b78:	2f                   	(bad)  
   d3b79:	05 01 83 05 34       	add    eax,0x34058301
   d3b7e:	75 05                	jne    d3b85 <__abi_tag-0x32c817>
   d3b80:	1b d7                	sbb    edx,edi
   d3b82:	05 08 a0 05 01       	add    eax,0x105a008
   d3b87:	83 05 38 75 05 1f d7 	add    DWORD PTR [rip+0x1f057538],0xffffffd7        # 1f12b0c6 <_end+0x1e021506>
   d3b8e:	05 08 a0 05 01       	add    eax,0x105a008
   d3b93:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b12b0ce <_end+0x1a02150e>
   d3b9a:	05 06 a0 05 01       	add    eax,0x105a006
   d3b9f:	83 05 45 00 02 04 01 	add    DWORD PTR [rip+0x4020045],0x1        # 40f3beb <_end+0x2fea02b>
   d3ba6:	74 05                	je     d3bad <__abi_tag-0x32c7ef>
   d3ba8:	06                   	(bad)  
   d3ba9:	08 2f                	or     BYTE PTR [rdi],ch
   d3bab:	05 01 83 05 45       	add    eax,0x45058301
   d3bb0:	00 02                	add    BYTE PTR [rdx],al
   d3bb2:	04 01                	add    al,0x1
   d3bb4:	74 05                	je     d3bbb <__abi_tag-0x32c7e1>
   d3bb6:	08 08                	or     BYTE PTR [rax],cl
   d3bb8:	2f                   	(bad)  
   d3bb9:	05 01 ad 05 40       	add    eax,0x4005ad01
   d3bbe:	9f                   	lahf   
   d3bbf:	05 27 08 13 05       	add    eax,0x5130827
   d3bc4:	08 ca                	or     dl,cl
   d3bc6:	05 01 ad 05 35       	add    eax,0x3505ad01
   d3bcb:	9f                   	lahf   
   d3bcc:	05 1c 08 13 04       	add    eax,0x413081c
   d3bd1:	08 05 0d 03 df a4    	or     BYTE PTR [rip+0xffffffffa4df030d],al        # ffffffffa4ec3ee4 <_end+0xffffffffa3dba324>
   d3bd7:	04 c8                	add    al,0xc8
   d3bd9:	05 0c 59 05 12       	add    eax,0x1205590c
   d3bde:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d3bdf:	05 05 ad 05 01       	add    eax,0x105ad05
   d3be4:	66 83 05 08 21 05 01 	add    WORD PTR [rip+0x1052108],0xff90        # 1125cf4 <_end+0x1c134>
   d3beb:	90 
   d3bec:	05 2c 00 02 04       	add    eax,0x402002c
   d3bf1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d3bf4:	2a 00                	sub    al,BYTE PTR [rax]
   d3bf6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3bf9:	66 05 04 4b          	add    ax,0x4b04
   d3bfd:	05 01 66 05 11       	add    eax,0x11056601
   d3c02:	00 02                	add    BYTE PTR [rdx],al
   d3c04:	04 01                	add    al,0x1
   d3c06:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3c0c:	01 08                	add    DWORD PTR [rax],ecx
   d3c0e:	3c 05                	cmp    al,0x5
   d3c10:	19 00                	sbb    DWORD PTR [rax],eax
   d3c12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3c15:	66 05 23 00          	add    ax,0x23
   d3c19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3c1c:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
   d3c22:	e5 05                	in     eax,0x5
   d3c24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3c27:	17                   	(bad)  
   d3c28:	00 02                	add    BYTE PTR [rdx],al
   d3c2a:	04 01                	add    al,0x1
   d3c2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3c32:	01 08                	add    DWORD PTR [rax],ecx
   d3c34:	3c 05                	cmp    al,0x5
   d3c36:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d3c3c:	06                   	(bad)  
   d3c3d:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f12cc44 <_end+0x1e023084>
   d3c43:	00 02                	add    BYTE PTR [rdx],al
   d3c45:	04 01                	add    al,0x1
   d3c47:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d3c4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3c50:	04 4b                	add    al,0x4b
   d3c52:	05 01 66 05 11       	add    eax,0x11056601
   d3c57:	00 02                	add    BYTE PTR [rdx],al
   d3c59:	04 01                	add    al,0x1
   d3c5b:	82                   	(bad)  
   d3c5c:	05 1c 00 02 04       	add    eax,0x402001c
   d3c61:	01 08                	add    DWORD PTR [rax],ecx
   d3c63:	3c 05                	cmp    al,0x5
   d3c65:	19 00                	sbb    DWORD PTR [rax],eax
   d3c67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3c6a:	66 05 23 00          	add    ax,0x23
   d3c6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3c71:	82                   	(bad)  
   d3c72:	05 1b 00 02 04       	add    eax,0x402001b
   d3c77:	03 34 05 04 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020004]
   d3c7e:	03 08                	add    ecx,DWORD PTR [rax]
   d3c80:	2f                   	(bad)  
   d3c81:	05 01 00 02 04       	add    eax,0x4020001
   d3c86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3c89:	17                   	(bad)  
   d3c8a:	00 02                	add    BYTE PTR [rdx],al
   d3c8c:	04 01                	add    al,0x1
   d3c8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3c94:	01 08                	add    DWORD PTR [rax],ecx
   d3c96:	3c 05                	cmp    al,0x5
   d3c98:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d3c9e:	08 22                	or     BYTE PTR [rdx],ah
   d3ca0:	05 01 66 05 2b       	add    eax,0x2b056601
   d3ca5:	00 02                	add    BYTE PTR [rdx],al
   d3ca7:	04 01                	add    al,0x1
   d3ca9:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   d3caf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3cb2:	04 4b                	add    al,0x4b
   d3cb4:	05 01 66 05 11       	add    eax,0x11056601
   d3cb9:	00 02                	add    BYTE PTR [rdx],al
   d3cbb:	04 01                	add    al,0x1
   d3cbd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3cc3:	01 08                	add    DWORD PTR [rax],ecx
   d3cc5:	3c 05                	cmp    al,0x5
   d3cc7:	19 00                	sbb    DWORD PTR [rax],eax
   d3cc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3ccc:	66 05 23 00          	add    ax,0x23
   d3cd0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3cd3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   d3cd9:	03 30                	add    esi,DWORD PTR [rax]
   d3cdb:	05 04 00 02 04       	add    eax,0x4020004
   d3ce0:	03 08                	add    ecx,DWORD PTR [rax]
   d3ce2:	2f                   	(bad)  
   d3ce3:	05 01 00 02 04       	add    eax,0x4020001
   d3ce8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3ceb:	17                   	(bad)  
   d3cec:	00 02                	add    BYTE PTR [rdx],al
   d3cee:	04 01                	add    al,0x1
   d3cf0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3cf6:	01 08                	add    DWORD PTR [rax],ecx
   d3cf8:	3c 05                	cmp    al,0x5
   d3cfa:	0d ba 05 21 00       	or     eax,0x2105ba
   d3cff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3d02:	23 05 3b 00 02 04    	and    eax,DWORD PTR [rip+0x402003b]        # 40f3d43 <_end+0x2fea183>
   d3d08:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3d0b:	42 00 02             	rex.X add BYTE PTR [rdx],al
   d3d0e:	04 03                	add    al,0x3
   d3d10:	58                   	pop    rax
   d3d11:	05 1f 00 02 04       	add    eax,0x402001f
   d3d16:	03 c8                	add    ecx,eax
   d3d18:	05 04 00 02 04       	add    eax,0x4020004
   d3d1d:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
   d3d20:	01 00                	add    DWORD PTR [rax],eax
   d3d22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3d25:	66 05 17 00          	add    ax,0x17
   d3d29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3d2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3d32:	01 08                	add    DWORD PTR [rax],ecx
   d3d34:	3c 05                	cmp    al,0x5
   d3d36:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d3d3c:	06                   	(bad)  
   d3d3d:	22 05 21 66 05 20    	and    al,BYTE PTR [rip+0x20056621]        # 2012a364 <_end+0x1f0207a4>
   d3d43:	90                   	nop
   d3d44:	05 01 2e 05 31       	add    eax,0x31052e01
   d3d49:	00 02                	add    BYTE PTR [rdx],al
   d3d4b:	04 01                	add    al,0x1
   d3d4d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   d3d53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3d56:	04 83                	add    al,0x83
   d3d58:	05 01 66 05 11       	add    eax,0x11056601
   d3d5d:	00 02                	add    BYTE PTR [rdx],al
   d3d5f:	04 01                	add    al,0x1
   d3d61:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3d67:	01 08                	add    DWORD PTR [rax],ecx
   d3d69:	3c 05                	cmp    al,0x5
   d3d6b:	19 00                	sbb    DWORD PTR [rax],eax
   d3d6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3d70:	66 05 23 00          	add    ax,0x23
   d3d74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3d77:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3d7d:	03 30                	add    esi,DWORD PTR [rax]
   d3d7f:	05 36 00 02 04       	add    eax,0x4020036
   d3d84:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3d87:	1b 00                	sbb    eax,DWORD PTR [rax]
   d3d89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3d8c:	74 05                	je     d3d93 <__abi_tag-0x32c609>
   d3d8e:	04 00                	add    al,0x0
   d3d90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3d93:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   d3d99:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3d9c:	17                   	(bad)  
   d3d9d:	00 02                	add    BYTE PTR [rdx],al
   d3d9f:	04 01                	add    al,0x1
   d3da1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3da7:	01 08                	add    DWORD PTR [rax],ecx
   d3da9:	3c 05                	cmp    al,0x5
   d3dab:	0d ba 05 41 22       	or     eax,0x224105ba
   d3db0:	05 21 9e 05 9e       	add    eax,0x9e059e21
   d3db5:	01 3c 05 50 d6 05 52 	add    DWORD PTR [rax*1+0x5205d650],edi
   d3dbc:	3c 05                	cmp    al,0x5
   d3dbe:	85 01                	test   DWORD PTR [rcx],eax
   d3dc0:	82                   	(bad)  
   d3dc1:	05 6d d6 05 50       	add    eax,0x5005d66d
   d3dc6:	3c 05                	cmp    al,0x5
   d3dc8:	a0 01 ac 05 a1 01 90 	movabs al,ds:0x1f059001a105ac01
   d3dcf:	05 1f 
   d3dd1:	c8 05 04 67          	enter  0x405,0x67
   d3dd5:	05 01 66 05 17       	add    eax,0x17056601
   d3dda:	00 02                	add    BYTE PTR [rdx],al
   d3ddc:	04 01                	add    al,0x1
   d3dde:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3de4:	01 08                	add    DWORD PTR [rax],ecx
   d3de6:	3c 05                	cmp    al,0x5
   d3de8:	01 d8                	add    eax,ebx
   d3dea:	05 0d 3a 05 06       	add    eax,0x6053a0d
   d3def:	23 05 21 66 05 20    	and    eax,DWORD PTR [rip+0x20056621]        # 2012a416 <_end+0x1f020856>
   d3df5:	90                   	nop
   d3df6:	05 01 2e 05 34       	add    eax,0x34052e01
   d3dfb:	00 02                	add    BYTE PTR [rdx],al
   d3dfd:	04 01                	add    al,0x1
   d3dff:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   d3e05:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3e08:	04 83                	add    al,0x83
   d3e0a:	05 01 66 05 11       	add    eax,0x11056601
   d3e0f:	00 02                	add    BYTE PTR [rdx],al
   d3e11:	04 01                	add    al,0x1
   d3e13:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3e19:	01 08                	add    DWORD PTR [rax],ecx
   d3e1b:	3c 05                	cmp    al,0x5
   d3e1d:	19 00                	sbb    DWORD PTR [rax],eax
   d3e1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3e22:	66 05 23 00          	add    ax,0x23
   d3e26:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3e29:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d3e2f:	21 05 21 66 05 20    	and    DWORD PTR [rip+0x20056621],eax        # 2012a456 <_end+0x1f020896>
   d3e35:	90                   	nop
   d3e36:	05 01 2e 05 39       	add    eax,0x39052e01
   d3e3b:	00 02                	add    BYTE PTR [rdx],al
   d3e3d:	04 01                	add    al,0x1
   d3e3f:	4a 05 37 00 02 04    	rex.WX add rax,0x4020037
   d3e45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3e48:	04 4b                	add    al,0x4b
   d3e4a:	05 01 66 05 11       	add    eax,0x11056601
   d3e4f:	00 02                	add    BYTE PTR [rdx],al
   d3e51:	04 01                	add    al,0x1
   d3e53:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3e59:	01 08                	add    DWORD PTR [rax],ecx
   d3e5b:	3c 05                	cmp    al,0x5
   d3e5d:	19 00                	sbb    DWORD PTR [rax],eax
   d3e5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3e62:	66 05 23 00          	add    ax,0x23
   d3e66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3e69:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
   d3e6f:	03 30                	add    esi,DWORD PTR [rax]
   d3e71:	05 04 00 02 04       	add    eax,0x4020004
   d3e76:	03 08                	add    ecx,DWORD PTR [rax]
   d3e78:	2f                   	(bad)  
   d3e79:	05 01 00 02 04       	add    eax,0x4020001
   d3e7e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3e81:	17                   	(bad)  
   d3e82:	00 02                	add    BYTE PTR [rdx],al
   d3e84:	04 01                	add    al,0x1
   d3e86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3e8c:	01 08                	add    DWORD PTR [rax],ecx
   d3e8e:	3c 05                	cmp    al,0x5
   d3e90:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   d3e96:	01 1c 5e             	add    DWORD PTR [rsi+rbx*2],ebx
   d3e99:	05 07 21 05 06       	add    eax,0x6052107
   d3e9e:	c8 05 01 2e          	enter  0x105,0x2e
   d3ea2:	05 2b 00 02 04       	add    eax,0x402002b
   d3ea7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d3eaa:	29 00                	sub    DWORD PTR [rax],eax
   d3eac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3eaf:	66 05 04 83          	add    ax,0x8304
   d3eb3:	05 01 66 05 11       	add    eax,0x11056601
   d3eb8:	00 02                	add    BYTE PTR [rdx],al
   d3eba:	04 01                	add    al,0x1
   d3ebc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3ec2:	01 08                	add    DWORD PTR [rax],ecx
   d3ec4:	3c 05                	cmp    al,0x5
   d3ec6:	19 00                	sbb    DWORD PTR [rax],eax
   d3ec8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3ecb:	66 05 23 00          	add    ax,0x23
   d3ecf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3ed2:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d3ed8:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d3ede:	05 01 66 05 17       	add    eax,0x17056601
   d3ee3:	00 02                	add    BYTE PTR [rdx],al
   d3ee5:	04 01                	add    al,0x1
   d3ee7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3eed:	01 08                	add    DWORD PTR [rax],ecx
   d3eef:	3c 05                	cmp    al,0x5
   d3ef1:	06                   	(bad)  
   d3ef2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   d3ef9:	05 08 
   d3efb:	5c                   	pop    rsp
   d3efc:	05 0c 02 8a 01       	add    eax,0x18a020c
   d3f01:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e470b <_end+0x41dab4b>
   d3f07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3f0a:	17                   	(bad)  
   d3f0b:	00 02                	add    BYTE PTR [rdx],al
   d3f0d:	04 01                	add    al,0x1
   d3f0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3f15:	01 08                	add    DWORD PTR [rax],ecx
   d3f17:	3c 05                	cmp    al,0x5
   d3f19:	06                   	(bad)  
   d3f1a:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612952d <_end+0x501f96d>
   d3f20:	22 05 01 5c 05 07    	and    al,BYTE PTR [rip+0x7055c01]        # 7129b27 <_end+0x601ff67>
   d3f26:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 1130732 <_end+0x26b72>
   d3f2c:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   d3f32:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d3f35:	29 00                	sub    DWORD PTR [rax],eax
   d3f37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3f3a:	66 05 04 83          	add    ax,0x8304
   d3f3e:	05 01 66 05 11       	add    eax,0x11056601
   d3f43:	00 02                	add    BYTE PTR [rdx],al
   d3f45:	04 01                	add    al,0x1
   d3f47:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d3f4d:	01 08                	add    DWORD PTR [rax],ecx
   d3f4f:	3c 05                	cmp    al,0x5
   d3f51:	19 00                	sbb    DWORD PTR [rax],eax
   d3f53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d3f56:	66 05 23 00          	add    ax,0x23
   d3f5a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3f5d:	4a 05 3f 30 05 08    	rex.WX add rax,0x805303f
   d3f63:	74 05                	je     d3f6a <__abi_tag-0x32c432>
   d3f65:	0c 02                	or     al,0x2
   d3f67:	32 13                	xor    dl,BYTE PTR [rbx]
   d3f69:	05 04 08 21 05       	add    eax,0x5210804
   d3f6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3f71:	17                   	(bad)  
   d3f72:	00 02                	add    BYTE PTR [rdx],al
   d3f74:	04 01                	add    al,0x1
   d3f76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3f7c:	01 08                	add    DWORD PTR [rax],ecx
   d3f7e:	3c 05                	cmp    al,0x5
   d3f80:	0d ba 05 08 22       	or     eax,0x220805ba
   d3f85:	05 0c 02 74 13       	add    eax,0x1374020c
   d3f8a:	05 04 08 21 05       	add    eax,0x5210804
   d3f8f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3f92:	17                   	(bad)  
   d3f93:	00 02                	add    BYTE PTR [rdx],al
   d3f95:	04 01                	add    al,0x1
   d3f97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3f9d:	01 08                	add    DWORD PTR [rax],ecx
   d3f9f:	3c 05                	cmp    al,0x5
   d3fa1:	0d f2 05 29 00       	or     eax,0x2905f2
   d3fa6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3fa9:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 40f3fd7 <_end+0x2fea417>
   d3faf:	03 c8                	add    ecx,eax
   d3fb1:	05 27 00 02 04       	add    eax,0x4020027
   d3fb6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3fb9:	04 00                	add    al,0x0
   d3fbb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d3fbe:	91                   	xchg   ecx,eax
   d3fbf:	05 01 00 02 04       	add    eax,0x4020001
   d3fc4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d3fc7:	17                   	(bad)  
   d3fc8:	00 02                	add    BYTE PTR [rdx],al
   d3fca:	04 01                	add    al,0x1
   d3fcc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d3fd2:	01 08                	add    DWORD PTR [rax],ecx
   d3fd4:	3c 05                	cmp    al,0x5
   d3fd6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d3fdc:	08 22                	or     BYTE PTR [rdx],ah
   d3fde:	05 01 90 05 38       	add    eax,0x38059001
   d3fe3:	00 02                	add    BYTE PTR [rdx],al
   d3fe5:	04 01                	add    al,0x1
   d3fe7:	58                   	pop    rax
   d3fe8:	05 36 00 02 04       	add    eax,0x4020036
   d3fed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d3ff0:	04 4b                	add    al,0x4b
   d3ff2:	05 01 66 05 11       	add    eax,0x11056601
   d3ff7:	00 02                	add    BYTE PTR [rdx],al
   d3ff9:	04 01                	add    al,0x1
   d3ffb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4001:	01 08                	add    DWORD PTR [rax],ecx
   d4003:	3c 05                	cmp    al,0x5
   d4005:	19 00                	sbb    DWORD PTR [rax],eax
   d4007:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d400a:	66 05 23 00          	add    ax,0x23
   d400e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4011:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   d4017:	03 30                	add    esi,DWORD PTR [rax]
   d4019:	05 04 00 02 04       	add    eax,0x4020004
   d401e:	03 c9                	add    ecx,ecx
   d4020:	05 01 00 02 04       	add    eax,0x4020001
   d4025:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   d4028:	17                   	(bad)  
   d4029:	00 02                	add    BYTE PTR [rdx],al
   d402b:	04 01                	add    al,0x1
   d402d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4033:	01 08                	add    DWORD PTR [rax],ecx
   d4035:	3c 05                	cmp    al,0x5
   d4037:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d403d:	12 23                	adc    ah,BYTE PTR [rbx]
   d403f:	05 18 83 05 17       	add    eax,0x17058318
   d4044:	90                   	nop
   d4045:	05 11 67 05 01       	add    eax,0x1056711
   d404a:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40f4083 <_end+0x2fea4c3>
   d4051:	74 05                	je     d4058 <__abi_tag-0x32c344>
   d4053:	54                   	push   rsp
   d4054:	00 02                	add    BYTE PTR [rdx],al
   d4056:	04 02                	add    al,0x2
   d4058:	90                   	nop
   d4059:	05 05 75 05 01       	add    eax,0x1057505
   d405e:	66 05 06 4b          	add    ax,0x4b06
   d4062:	05 1c 24 05 01       	add    eax,0x105241c
   d4067:	e5 91                	in     eax,0x91
   d4069:	05 2f 9e 05 01       	add    eax,0x1059e2f
   d406e:	5a                   	pop    rdx
   d406f:	d8 05 15 03 75 2e    	fadd   DWORD PTR [rip+0x2e750315]        # 2e82438a <_end+0x2d71a7ca>
   d4075:	05 04 03 0c 20       	add    eax,0x200c0304
   d407a:	05 01 66 05 11       	add    eax,0x11056601
   d407f:	00 02                	add    BYTE PTR [rdx],al
   d4081:	04 01                	add    al,0x1
   d4083:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4089:	01 08                	add    DWORD PTR [rax],ecx
   d408b:	3c 05                	cmp    al,0x5
   d408d:	19 00                	sbb    DWORD PTR [rax],eax
   d408f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4092:	66 05 23 00          	add    ax,0x23
   d4096:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4099:	4a 05 08 5a 05 cc    	rex.WX add rax,0xffffffffcc055a08
   d409f:	01 08                	add    DWORD PTR [rax],ecx
   d40a1:	66 05 ec 01          	add    ax,0x1ec
   d40a5:	90                   	nop
   d40a6:	05 f2 01 66 05       	add    eax,0x56601f2
   d40ab:	ca 01 3c             	retf   0x3c01
   d40ae:	05 08 66 05 0c       	add    eax,0xc056608
   d40b3:	02 94 01 13 05 04 08 	add    dl,BYTE PTR [rcx+rax*1+0x8040513]
   d40ba:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712a6c1 <_end+0x16020b01>
   d40c0:	00 02                	add    BYTE PTR [rdx],al
   d40c2:	04 01                	add    al,0x1
   d40c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d40ca:	01 08                	add    DWORD PTR [rax],ecx
   d40cc:	3c 05                	cmp    al,0x5
   d40ce:	01 d7                	add    edi,edx
   d40d0:	05 0d 2d 05 12       	add    eax,0x12052d0d
   d40d5:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
   d40d8:	05 25 20 05 12       	add    eax,0x12052025
   d40dd:	ba 05 2f f8 05       	mov    edx,0x5f82f05
   d40e2:	08 03                	or     BYTE PTR [rbx],al
   d40e4:	0c 20                	or     al,0x20
   d40e6:	05 0c 02 5a 13       	add    eax,0x135a020c
   d40eb:	05 04 08 21 05       	add    eax,0x5210804
   d40f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d40f3:	17                   	(bad)  
   d40f4:	00 02                	add    BYTE PTR [rdx],al
   d40f6:	04 01                	add    al,0x1
   d40f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d40fe:	01 08                	add    DWORD PTR [rax],ecx
   d4100:	3c 05                	cmp    al,0x5
   d4102:	06                   	(bad)  
   d4103:	d8 05 0d 2c 05 06    	fadd   DWORD PTR [rip+0x6052c0d]        # 6126d16 <_end+0x501d156>
   d4109:	22 05 08 32 05 0c    	and    al,BYTE PTR [rip+0xc053208]        # c127317 <_end+0xb01d757>
   d410f:	08 c9                	or     cl,cl
   d4111:	05 04 08 21 05       	add    eax,0x5210804
   d4116:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4119:	17                   	(bad)  
   d411a:	00 02                	add    BYTE PTR [rdx],al
   d411c:	04 01                	add    al,0x1
   d411e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4124:	01 08                	add    DWORD PTR [rax],ecx
   d4126:	3c 05                	cmp    al,0x5
   d4128:	01 9f 05 15 03 82    	add    DWORD PTR [rdi-0x7dfceafb],ebx
   d412e:	7f 2e                	jg     d415e <__abi_tag-0x32c23e>
   d4130:	05 06 03 0c 3c       	add    eax,0x3c0c0306
   d4135:	05 0d 03 f1 00       	add    eax,0xf1030d
   d413a:	3c 05                	cmp    al,0x5
   d413c:	0e                   	(bad)  
   d413d:	22 04 22             	and    al,BYTE PTR [rdx+riz*1]
   d4140:	05 09 03 82 da       	add    eax,0xda820309
   d4145:	7b ba                	jnp    d4101 <__abi_tag-0x32c29b>
   d4147:	bb 04 08 05 1c       	mov    ebx,0x1c050804
   d414c:	03 ff                	add    edi,edi
   d414e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d414f:	04 ba                	add    al,0xba
   d4151:	05 01 74 05 42       	add    eax,0x42057401
   d4156:	00 02                	add    BYTE PTR [rdx],al
   d4158:	04 01                	add    al,0x1
   d415a:	66 05 29 00          	add    ax,0x29
   d415e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4161:	74 05                	je     d4168 <__abi_tag-0x32c234>
   d4163:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
   d4169:	05 99 01 00 02       	add    eax,0x2000199
   d416e:	04 04                	add    al,0x4
   d4170:	c8 05 08 d7          	enter  0x805,0xd7
   d4174:	05 0c bb 05 3c       	add    eax,0x3c05bb0c
   d4179:	ba 05 01 4b 05       	mov    edx,0x54b0105
   d417e:	64 02 22             	add    ah,BYTE PTR fs:[rdx]
   d4181:	13 02                	adc    eax,DWORD PTR [rdx]
   d4183:	22 12                	and    dl,BYTE PTR [rdx]
   d4185:	05 08 e8 bb d7       	add    eax,0xd7bbe808
   d418a:	04 23                	add    al,0x23
   d418c:	05 06 03 f6 d9       	add    eax,0xd9f60306
   d4191:	7b ba                	jnp    d414d <__abi_tag-0x32c24f>
   d4193:	05 01 ad 05 5f       	add    eax,0x5f05ad01
   d4198:	00 02                	add    BYTE PTR [rdx],al
   d419a:	04 01                	add    al,0x1
   d419c:	9e                   	sahf   
   d419d:	05 05 08 59 05       	add    eax,0x5590805
   d41a2:	23 ad 05 01 ac 05    	and    ebp,DWORD PTR [rbp+0x5ac0105]
   d41a8:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   d41ab:	04 01                	add    al,0x1
   d41ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d41b3:	01 ac 05 6d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402006d],ebp
   d41ba:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   d41bd:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   d41c0:	04 02                	add    al,0x2
   d41c2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d41c3:	05 0b 83 05 11       	add    eax,0x1105830b
   d41c8:	d7                   	xlat   BYTE PTR ds:[rbx]
   d41c9:	05 01 ac 05 2b       	add    eax,0x2b05ac01
   d41ce:	59                   	pop    rcx
   d41cf:	05 26 08 d8 05       	add    eax,0x5d80826
   d41d4:	47 08 bc 05 07 9e 05 	or     BYTE PTR [r13+r8*1+0x37059e07],r15b
   d41db:	37 
   d41dc:	3c 05                	cmp    al,0x5
   d41de:	27                   	(bad)  
   d41df:	9e                   	sahf   
   d41e0:	05 07 9e 05 06       	add    eax,0x6059e07
   d41e5:	ae                   	scas   al,BYTE PTR es:[rdi]
   d41e6:	05 01 ad 05 47       	add    eax,0x4705ad01
   d41eb:	00 02                	add    BYTE PTR [rdx],al
   d41ed:	04 01                	add    al,0x1
   d41ef:	9e                   	sahf   
   d41f0:	05 06 08 59 05       	add    eax,0x5590806
   d41f5:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
   d41fb:	04 01                	add    al,0x1
   d41fd:	9e                   	sahf   
   d41fe:	05 08 08 59 05       	add    eax,0x5590808
   d4203:	01 ad 05 3d 9f 05    	add    DWORD PTR [rbp+0x59f3d05],ebp
   d4209:	24 08                	and    al,0x8
   d420b:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 1130c19 <_end+0x27059>
   d4211:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4212:	05 3c 9f 05 23       	add    eax,0x23059f3c
   d4217:	08 13                	or     BYTE PTR [rbx],dl
   d4219:	05 08 ca 05 01       	add    eax,0x105ca08
   d421e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d421f:	05 35 9f 05 1c       	add    eax,0x1c059f35
   d4224:	08 13                	or     BYTE PTR [rbx],dl
   d4226:	05 16 ca 05 01       	add    eax,0x105ca16
   d422b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d422c:	05 18 9f 05 1d       	add    eax,0x1d059f18
   d4231:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   d4237:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   d423a:	04 01                	add    al,0x1
   d423c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d4242:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d4246:	01 00                	add    DWORD PTR [rax],eax
   d4248:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d424b:	c8 05 08 08          	enter  0x805,0x8
   d424f:	14 05                	adc    al,0x5
   d4251:	01 ad 05 35 9f 05    	add    DWORD PTR [rbp+0x59f3505],ebp
   d4257:	1c 08                	sbb    al,0x8
   d4259:	13 05 16 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca16]        # 1130c75 <_end+0x270b5>
   d425f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4260:	05 18 9f 05 1d       	add    eax,0x1d059f18
   d4265:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   d426b:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   d426e:	04 01                	add    al,0x1
   d4270:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d4276:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d427a:	01 00                	add    DWORD PTR [rax],eax
   d427c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d427f:	c8 05 16 08          	enter  0x1605,0x8
   d4283:	14 05                	adc    al,0x5
   d4285:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   d428b:	1d 08 82 05 01       	sbb    eax,0x1058208
   d4290:	c8 05 6b 00          	enter  0x6b05,0x0
   d4294:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4297:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d429d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d42a1:	01 00                	add    DWORD PTR [rax],eax
   d42a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d42a6:	c8 05 06 08          	enter  0x605,0x8
   d42aa:	14 05                	adc    al,0x5
   d42ac:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
   d42b2:	04 01                	add    al,0x1
   d42b4:	9e                   	sahf   
   d42b5:	05 06 08 59 05       	add    eax,0x5590806
   d42ba:	01 ad 05 47 00 02    	add    DWORD PTR [rbp+0x2004705],ebp
   d42c0:	04 01                	add    al,0x1
   d42c2:	9e                   	sahf   
   d42c3:	05 06 08 59 05       	add    eax,0x5590806
   d42c8:	01 ad 05 4b 00 02    	add    DWORD PTR [rbp+0x2004b05],ebp
   d42ce:	04 01                	add    al,0x1
   d42d0:	9e                   	sahf   
   d42d1:	05 06 08 59 05       	add    eax,0x5590806
   d42d6:	01 ad 05 4f 00 02    	add    DWORD PTR [rbp+0x2004f05],ebp
   d42dc:	04 01                	add    al,0x1
   d42de:	9e                   	sahf   
   d42df:	05 08 03 0a 08       	add    eax,0x80a0308
   d42e4:	58                   	pop    rax
   d42e5:	05 01 ad 05 38       	add    eax,0x3805ad01
   d42ea:	9f                   	lahf   
   d42eb:	05 1f 08 13 05       	add    eax,0x513081f
   d42f0:	16                   	(bad)  
   d42f1:	ca 05 01             	retf   0x105
   d42f4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d42f5:	05 18 9f 05 1d       	add    eax,0x1d059f18
   d42fa:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
   d4300:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   d4303:	04 01                	add    al,0x1
   d4305:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d430b:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d430f:	01 00                	add    DWORD PTR [rax],eax
   d4311:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d4314:	c8 05 16 08          	enter  0x1605,0x8
   d4318:	14 05                	adc    al,0x5
   d431a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   d4320:	1d 08 82 05 01       	sbb    eax,0x1058208
   d4325:	c8 05 6b 00          	enter  0x6b05,0x0
   d4329:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d432c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d4332:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d4336:	01 00                	add    DWORD PTR [rax],eax
   d4338:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d433b:	c8 05 16 08          	enter  0x1605,0x8
   d433f:	14 05                	adc    al,0x5
   d4341:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
   d4347:	1d 08 82 05 01       	sbb    eax,0x1058208
   d434c:	c8 05 6b 00          	enter  0x6b05,0x0
   d4350:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4353:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d4359:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d435d:	01 00                	add    DWORD PTR [rax],eax
   d435f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d4362:	c8 05 08 08          	enter  0x805,0x8
   d4366:	15 05 01 ad 05       	adc    eax,0x5ad0105
   d436b:	36 9f                	ss lahf 
   d436d:	05 1d 08 13 05       	add    eax,0x513081d
   d4372:	08 cb                	or     bl,cl
   d4374:	05 01 ad 05 35       	add    eax,0x3505ad01
   d4379:	9f                   	lahf   
   d437a:	05 1c 08 13 05       	add    eax,0x513081c
   d437f:	06                   	(bad)  
   d4380:	ca 05 01             	retf   0x105
   d4383:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4384:	05 49 00 02 04       	add    eax,0x4020049
   d4389:	01 9e 05 16 08 5f    	add    DWORD PTR [rsi+0x5f081605],ebx
   d438f:	05 01 83 05 18       	add    eax,0x18058301
   d4394:	75 05                	jne    d439b <__abi_tag-0x32c001>
   d4396:	1d 08 82 05 01       	sbb    eax,0x1058208
   d439b:	c8 05 6b 00          	enter  0x6b05,0x0
   d439f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d43a2:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d43a8:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d43ac:	01 00                	add    DWORD PTR [rax],eax
   d43ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d43b1:	9e                   	sahf   
   d43b2:	05 16 d8 05 01       	add    eax,0x105d816
   d43b7:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12b8d6 <_end+0x1c021d16>
   d43be:	82                   	(bad)  
   d43bf:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d43c4:	00 02                	add    BYTE PTR [rdx],al
   d43c6:	04 01                	add    al,0x1
   d43c8:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d43ce:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d43d2:	01 00                	add    DWORD PTR [rax],eax
   d43d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d43d7:	9e                   	sahf   
   d43d8:	05 16 d8 05 01       	add    eax,0x105d816
   d43dd:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12b8fc <_end+0x1c021d3c>
   d43e4:	82                   	(bad)  
   d43e5:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d43ea:	00 02                	add    BYTE PTR [rdx],al
   d43ec:	04 01                	add    al,0x1
   d43ee:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d43f4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d43f8:	01 00                	add    DWORD PTR [rax],eax
   d43fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d43fd:	9e                   	sahf   
   d43fe:	05 08 da 05 01       	add    eax,0x105da08
   d4403:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4404:	05 39 9f 05 20       	add    eax,0x20059f39
   d4409:	08 13                	or     BYTE PTR [rbx],dl
   d440b:	05 06 ca 05 01       	add    eax,0x105ca06
   d4410:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4411:	05 4f 00 02 04       	add    eax,0x402004f
   d4416:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   d441c:	05 01 83 05 18       	add    eax,0x18058301
   d4421:	75 05                	jne    d4428 <__abi_tag-0x32bf74>
   d4423:	1d 08 82 05 01       	sbb    eax,0x1058208
   d4428:	c8 05 6b 00          	enter  0x6b05,0x0
   d442c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d442f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d4435:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d4439:	01 00                	add    DWORD PTR [rax],eax
   d443b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d443e:	9e                   	sahf   
   d443f:	05 08 da 05 01       	add    eax,0x105da08
   d4444:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4445:	05 39 9f 05 20       	add    eax,0x20059f39
   d444a:	08 13                	or     BYTE PTR [rbx],dl
   d444c:	05 16 cc 05 01       	add    eax,0x105cc16
   d4451:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12b970 <_end+0x1c021db0>
   d4458:	82                   	(bad)  
   d4459:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d445e:	00 02                	add    BYTE PTR [rdx],al
   d4460:	04 01                	add    al,0x1
   d4462:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d4468:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d446c:	01 00                	add    DWORD PTR [rax],eax
   d446e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d4471:	9e                   	sahf   
   d4472:	05 16 d8 05 01       	add    eax,0x105d816
   d4477:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12b996 <_end+0x1c021dd6>
   d447e:	82                   	(bad)  
   d447f:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d4484:	00 02                	add    BYTE PTR [rdx],al
   d4486:	04 01                	add    al,0x1
   d4488:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d448e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d4492:	01 00                	add    DWORD PTR [rax],eax
   d4494:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d4497:	9e                   	sahf   
   d4498:	05 16 d8 05 01       	add    eax,0x105d816
   d449d:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12b9bc <_end+0x1c021dfc>
   d44a4:	82                   	(bad)  
   d44a5:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d44aa:	00 02                	add    BYTE PTR [rdx],al
   d44ac:	04 01                	add    al,0x1
   d44ae:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d44b4:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d44b8:	01 00                	add    DWORD PTR [rax],eax
   d44ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d44bd:	9e                   	sahf   
   d44be:	05 16 da 05 01       	add    eax,0x105da16
   d44c3:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d12b9e2 <_end+0x1c021e22>
   d44ca:	82                   	(bad)  
   d44cb:	05 01 c8 05 6b       	add    eax,0x6b05c801
   d44d0:	00 02                	add    BYTE PTR [rdx],al
   d44d2:	04 01                	add    al,0x1
   d44d4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   d44da:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   d44de:	01 00                	add    DWORD PTR [rax],eax
   d44e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   d44e3:	9e                   	sahf   
   d44e4:	05 08 03 09 d6       	add    eax,0xd6090308
   d44e9:	05 01 ad 05 38       	add    eax,0x3805ad01
   d44ee:	9f                   	lahf   
   d44ef:	05 1f 08 13 04       	add    eax,0x413081f
   d44f4:	08 05 0d 03 e9 a4    	or     BYTE PTR [rip+0xffffffffa4e9030d],al        # ffffffffa4f64807 <_end+0xffffffffa3e5ac47>
   d44fa:	04 c8                	add    al,0xc8
   d44fc:	05 0c 59 05 12       	add    eax,0x1205590c
   d4501:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d4502:	05 05 ad 05 01       	add    eax,0x105ad05
   d4507:	66 05 08 84          	add    ax,0x8408
   d450b:	05 0c 08 83 05       	add    eax,0x583080c
   d4510:	04 08                	add    al,0x8
   d4512:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712ab19 <_end+0x16020f59>
   d4518:	00 02                	add    BYTE PTR [rdx],al
   d451a:	04 01                	add    al,0x1
   d451c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4522:	01 08                	add    DWORD PTR [rax],ecx
   d4524:	3c 05                	cmp    al,0x5
   d4526:	0d ba 05 08 22       	or     eax,0x220805ba
   d452b:	05 0c 02 2e 13       	add    eax,0x132e020c
   d4530:	05 04 08 21 05       	add    eax,0x5210804
   d4535:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4538:	17                   	(bad)  
   d4539:	00 02                	add    BYTE PTR [rdx],al
   d453b:	04 01                	add    al,0x1
   d453d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4543:	01 08                	add    DWORD PTR [rax],ecx
   d4545:	3c 05                	cmp    al,0x5
   d4547:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d454d:	06                   	(bad)  
   d454e:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12d555 <_end+0x1e023995>
   d4554:	00 02                	add    BYTE PTR [rdx],al
   d4556:	04 01                	add    al,0x1
   d4558:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d455e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4561:	04 4b                	add    al,0x4b
   d4563:	05 01 66 05 11       	add    eax,0x11056601
   d4568:	00 02                	add    BYTE PTR [rdx],al
   d456a:	04 01                	add    al,0x1
   d456c:	82                   	(bad)  
   d456d:	05 1c 00 02 04       	add    eax,0x402001c
   d4572:	01 08                	add    DWORD PTR [rax],ecx
   d4574:	3c 05                	cmp    al,0x5
   d4576:	19 00                	sbb    DWORD PTR [rax],eax
   d4578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d457b:	66 05 23 00          	add    ax,0x23
   d457f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4582:	82                   	(bad)  
   d4583:	05 01 33 05 06       	add    eax,0x6053301
   d4588:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912d5b8 <_end+0x280239f8>
   d458e:	90                   	nop
   d458f:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d4594:	00 02                	add    BYTE PTR [rdx],al
   d4596:	04 01                	add    al,0x1
   d4598:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d459e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d45a1:	04 83                	add    al,0x83
   d45a3:	05 01 66 05 11       	add    eax,0x11056601
   d45a8:	00 02                	add    BYTE PTR [rdx],al
   d45aa:	04 01                	add    al,0x1
   d45ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d45b2:	01 08                	add    DWORD PTR [rax],ecx
   d45b4:	3c 05                	cmp    al,0x5
   d45b6:	19 00                	sbb    DWORD PTR [rax],eax
   d45b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d45bb:	66 05 23 00          	add    ax,0x23
   d45bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d45c2:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   d45c8:	21 05 2e 90 05 2d    	and    DWORD PTR [rip+0x2d05902e],eax        # 2d12d5fc <_end+0x2c023a3c>
   d45ce:	90                   	nop
   d45cf:	05 3f 2e 05 07       	add    eax,0x7052e3f
   d45d4:	82                   	(bad)  
   d45d5:	05 4a 4a 05 6d       	add    eax,0x6d054a4a
   d45da:	90                   	nop
   d45db:	05 48 82 05 46       	add    eax,0x46058248
   d45e0:	2e 05 01 2e 05 77    	cs add eax,0x77052e01
   d45e6:	00 02                	add    BYTE PTR [rdx],al
   d45e8:	04 01                	add    al,0x1
   d45ea:	4a 05 75 00 02 04    	rex.WX add rax,0x4020075
   d45f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d45f3:	04 83                	add    al,0x83
   d45f5:	05 01 66 05 11       	add    eax,0x11056601
   d45fa:	00 02                	add    BYTE PTR [rdx],al
   d45fc:	04 01                	add    al,0x1
   d45fe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4604:	01 08                	add    DWORD PTR [rax],ecx
   d4606:	3c 05                	cmp    al,0x5
   d4608:	19 00                	sbb    DWORD PTR [rax],eax
   d460a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d460d:	66 05 23 00          	add    ax,0x23
   d4611:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4614:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d461a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d4620:	05 01 66 05 17       	add    eax,0x17056601
   d4625:	00 02                	add    BYTE PTR [rdx],al
   d4627:	04 01                	add    al,0x1
   d4629:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d462f:	01 08                	add    DWORD PTR [rax],ecx
   d4631:	3c 05                	cmp    al,0x5
   d4633:	06                   	(bad)  
   d4634:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d463b:	05 01 
   d463d:	5c                   	pop    rsp
   d463e:	05 09 21 05 2c       	add    eax,0x2c052109
   d4643:	90                   	nop
   d4644:	05 07 90 05 38       	add    eax,0x38059007
   d4649:	4a 05 5b 90 05 36    	rex.WX add rax,0x3605905b
   d464f:	90                   	nop
   d4650:	05 34 2e 05 67       	add    eax,0x67052e34
   d4655:	2e 05 8a 01 90 05    	cs add eax,0x590018a
   d465b:	65 90                	gs nop
   d465d:	05 63 2e 05 01       	add    eax,0x1052e63
   d4662:	2e 05 95 01 00 02    	cs add eax,0x2000195
   d4668:	04 01                	add    al,0x1
   d466a:	4a 05 93 01 00 02    	rex.WX add rax,0x2000193
   d4670:	04 01                	add    al,0x1
   d4672:	66 05 04 83          	add    ax,0x8304
   d4676:	05 01 66 05 11       	add    eax,0x11056601
   d467b:	00 02                	add    BYTE PTR [rdx],al
   d467d:	04 01                	add    al,0x1
   d467f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4685:	01 08                	add    DWORD PTR [rax],ecx
   d4687:	3c 05                	cmp    al,0x5
   d4689:	19 00                	sbb    DWORD PTR [rax],eax
   d468b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d468e:	66 05 23 00          	add    ax,0x23
   d4692:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4695:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d469b:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c12d6ce <_end+0x2b023b0e>
   d46a1:	90                   	nop
   d46a2:	05 01 2e 05 4a       	add    eax,0x4a052e01
   d46a7:	00 02                	add    BYTE PTR [rdx],al
   d46a9:	04 01                	add    al,0x1
   d46ab:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   d46b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d46b4:	04 83                	add    al,0x83
   d46b6:	05 01 66 05 11       	add    eax,0x11056601
   d46bb:	00 02                	add    BYTE PTR [rdx],al
   d46bd:	04 01                	add    al,0x1
   d46bf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d46c5:	01 08                	add    DWORD PTR [rax],ecx
   d46c7:	3c 05                	cmp    al,0x5
   d46c9:	19 00                	sbb    DWORD PTR [rax],eax
   d46cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d46ce:	66 05 23 00          	add    ax,0x23
   d46d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d46d5:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d46db:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d46e1:	05 01 66 05 17       	add    eax,0x17056601
   d46e6:	00 02                	add    BYTE PTR [rdx],al
   d46e8:	04 01                	add    al,0x1
   d46ea:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d46f0:	01 08                	add    DWORD PTR [rax],ecx
   d46f2:	3c 05                	cmp    al,0x5
   d46f4:	06                   	(bad)  
   d46f5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d46fc:	05 01 
   d46fe:	5b                   	pop    rbx
   d46ff:	05 07 21 05 2b       	add    eax,0x2b052107
   d4704:	90                   	nop
   d4705:	05 2a 90 05 01       	add    eax,0x105902a
   d470a:	2e 05 45 00 02 04    	cs add eax,0x4020045
   d4710:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d4713:	43 00 02             	rex.XB add BYTE PTR [r10],al
   d4716:	04 01                	add    al,0x1
   d4718:	66 05 04 83          	add    ax,0x8304
   d471c:	05 01 66 05 11       	add    eax,0x11056601
   d4721:	00 02                	add    BYTE PTR [rdx],al
   d4723:	04 01                	add    al,0x1
   d4725:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d472b:	01 08                	add    DWORD PTR [rax],ecx
   d472d:	3c 05                	cmp    al,0x5
   d472f:	19 00                	sbb    DWORD PTR [rax],eax
   d4731:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4734:	66 05 23 00          	add    ax,0x23
   d4738:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d473b:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d4741:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d4747:	05 01 66 05 17       	add    eax,0x17056601
   d474c:	00 02                	add    BYTE PTR [rdx],al
   d474e:	04 01                	add    al,0x1
   d4750:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4756:	01 08                	add    DWORD PTR [rax],ecx
   d4758:	3c 05                	cmp    al,0x5
   d475a:	06                   	(bad)  
   d475b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d4762:	05 01 
   d4764:	5b                   	pop    rbx
   d4765:	05 07 21 05 2b       	add    eax,0x2b052107
   d476a:	90                   	nop
   d476b:	05 2a 90 05 01       	add    eax,0x105902a
   d4770:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   d4776:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d4779:	3a 00                	cmp    al,BYTE PTR [rax]
   d477b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d477e:	66 05 04 83          	add    ax,0x8304
   d4782:	05 01 66 05 11       	add    eax,0x11056601
   d4787:	00 02                	add    BYTE PTR [rdx],al
   d4789:	04 01                	add    al,0x1
   d478b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4791:	01 08                	add    DWORD PTR [rax],ecx
   d4793:	3c 05                	cmp    al,0x5
   d4795:	19 00                	sbb    DWORD PTR [rax],eax
   d4797:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d479a:	66 05 23 00          	add    ax,0x23
   d479e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d47a1:	4a 05 01 2f 05 2e    	rex.WX add rax,0x2e052f01
   d47a7:	21 05 07 9e 05 a8    	and    DWORD PTR [rip+0xffffffffa8059e07],eax        # ffffffffa812e5b4 <_end+0xffffffffa70249f4>
   d47ad:	01 3c 05 3d d6 05 3f 	add    DWORD PTR [rax*1+0x3f05d63d],edi
   d47b4:	3c 05                	cmp    al,0x5
   d47b6:	62                   	(bad)  
   d47b7:	90                   	nop
   d47b8:	05 88 01 9e 05       	add    eax,0x59e0188
   d47bd:	69 d6 05 3d 66 05    	imul   edx,esi,0x5663d05
   d47c3:	aa                   	stos   BYTE PTR es:[rdi],al
   d47c4:	01 ac 05 ac 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001ac],ebp
   d47cb:	ae                   	scas   al,BYTE PTR es:[rdi]
   d47cc:	01 00                	add    DWORD PTR [rax],eax
   d47ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d47d1:	58                   	pop    rax
   d47d2:	05 ac 01 00 02       	add    eax,0x20001ac
   d47d7:	04 03                	add    al,0x3
   d47d9:	66 00 02             	data16 add BYTE PTR [rdx],al
   d47dc:	04 04                	add    al,0x4
   d47de:	06                   	(bad)  
   d47df:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d47e2:	04 05                	add    al,0x5
   d47e4:	74 05                	je     d47eb <__abi_tag-0x32bbb1>
   d47e6:	01 00                	add    DWORD PTR [rax],eax
   d47e8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   d47eb:	06                   	(bad)  
   d47ec:	58                   	pop    rax
   d47ed:	05 04 83 05 01       	add    eax,0x1058304
   d47f2:	66 05 11 00          	add    ax,0x11
   d47f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d47f9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d47ff:	01 08                	add    DWORD PTR [rax],ecx
   d4801:	3c 05                	cmp    al,0x5
   d4803:	19 00                	sbb    DWORD PTR [rax],eax
   d4805:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4808:	66 05 23 00          	add    ax,0x23
   d480c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d480f:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   d4815:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d481b:	05 01 66 05 17       	add    eax,0x17056601
   d4820:	00 02                	add    BYTE PTR [rdx],al
   d4822:	04 01                	add    al,0x1
   d4824:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d482a:	01 08                	add    DWORD PTR [rax],ecx
   d482c:	3c 05                	cmp    al,0x5
   d482e:	06                   	(bad)  
   d482f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2705220605560d05
   d4836:	05 27 
   d4838:	5c                   	pop    rsp
   d4839:	05 23 08 e4 05       	add    eax,0x5e40823
   d483e:	0c ad                	or     al,0xad
   d4840:	05 04 08 21 05       	add    eax,0x5210804
   d4845:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4848:	17                   	(bad)  
   d4849:	00 02                	add    BYTE PTR [rdx],al
   d484b:	04 01                	add    al,0x1
   d484d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4853:	01 08                	add    DWORD PTR [rax],ecx
   d4855:	3c 05                	cmp    al,0x5
   d4857:	0d ba 05 27 22       	or     eax,0x222705ba
   d485c:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d4861:	0c 91                	or     al,0x91
   d4863:	05 04 08 21 05       	add    eax,0x5210804
   d4868:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d486b:	17                   	(bad)  
   d486c:	00 02                	add    BYTE PTR [rdx],al
   d486e:	04 01                	add    al,0x1
   d4870:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4876:	01 08                	add    DWORD PTR [rax],ecx
   d4878:	3c 05                	cmp    al,0x5
   d487a:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d487f:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d4884:	90                   	nop
   d4885:	05 0c 02 28 13       	add    eax,0x1328020c
   d488a:	05 04 08 21 05       	add    eax,0x5210804
   d488f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4892:	17                   	(bad)  
   d4893:	00 02                	add    BYTE PTR [rdx],al
   d4895:	04 01                	add    al,0x1
   d4897:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d489d:	01 08                	add    DWORD PTR [rax],ecx
   d489f:	3c 05                	cmp    al,0x5
   d48a1:	0d ba 05 20 22       	or     eax,0x222005ba
   d48a6:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d48ab:	0c ad                	or     al,0xad
   d48ad:	05 04 08 21 05       	add    eax,0x5210804
   d48b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d48b5:	17                   	(bad)  
   d48b6:	00 02                	add    BYTE PTR [rdx],al
   d48b8:	04 01                	add    al,0x1
   d48ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d48c0:	01 08                	add    DWORD PTR [rax],ecx
   d48c2:	3c 05                	cmp    al,0x5
   d48c4:	0d ba 05 27 22       	or     eax,0x222705ba
   d48c9:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d48ce:	0c 91                	or     al,0x91
   d48d0:	05 04 08 21 05       	add    eax,0x5210804
   d48d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d48d8:	17                   	(bad)  
   d48d9:	00 02                	add    BYTE PTR [rdx],al
   d48db:	04 01                	add    al,0x1
   d48dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d48e3:	01 08                	add    DWORD PTR [rax],ecx
   d48e5:	3c 05                	cmp    al,0x5
   d48e7:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d48ec:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d48f1:	90                   	nop
   d48f2:	05 0c 02 28 13       	add    eax,0x1328020c
   d48f7:	05 04 08 21 05       	add    eax,0x5210804
   d48fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d48ff:	17                   	(bad)  
   d4900:	00 02                	add    BYTE PTR [rdx],al
   d4902:	04 01                	add    al,0x1
   d4904:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d490a:	01 08                	add    DWORD PTR [rax],ecx
   d490c:	3c 05                	cmp    al,0x5
   d490e:	0d ba 05 0e 22       	or     eax,0x220e05ba
   d4913:	05 01 02 23 12       	add    eax,0x12230201
   d4918:	05 0a 74 05 0c       	add    eax,0xc05740a
   d491d:	2f                   	(bad)  
   d491e:	05 04 08 21 05       	add    eax,0x5210804
   d4923:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4926:	17                   	(bad)  
   d4927:	00 02                	add    BYTE PTR [rdx],al
   d4929:	04 01                	add    al,0x1
   d492b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4931:	01 08                	add    DWORD PTR [rax],ecx
   d4933:	3c 05                	cmp    al,0x5
   d4935:	0d ba 05 27 22       	or     eax,0x222705ba
   d493a:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d493f:	0c 91                	or     al,0x91
   d4941:	05 04 08 21 05       	add    eax,0x5210804
   d4946:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4949:	17                   	(bad)  
   d494a:	00 02                	add    BYTE PTR [rdx],al
   d494c:	04 01                	add    al,0x1
   d494e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4954:	01 08                	add    DWORD PTR [rax],ecx
   d4956:	3c 05                	cmp    al,0x5
   d4958:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d495d:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d4962:	90                   	nop
   d4963:	05 0c 02 28 13       	add    eax,0x1328020c
   d4968:	05 04 08 21 05       	add    eax,0x5210804
   d496d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4970:	17                   	(bad)  
   d4971:	00 02                	add    BYTE PTR [rdx],al
   d4973:	04 01                	add    al,0x1
   d4975:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d497b:	01 08                	add    DWORD PTR [rax],ecx
   d497d:	3c 05                	cmp    al,0x5
   d497f:	0d ba 05 08 22       	or     eax,0x220805ba
   d4984:	05 0c 08 83 05       	add    eax,0x583080c
   d4989:	04 08                	add    al,0x8
   d498b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712af92 <_end+0x160213d2>
   d4991:	00 02                	add    BYTE PTR [rdx],al
   d4993:	04 01                	add    al,0x1
   d4995:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d499b:	01 08                	add    DWORD PTR [rax],ecx
   d499d:	3c 05                	cmp    al,0x5
   d499f:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d49a4:	05 04 e5 05 01       	add    eax,0x105e504
   d49a9:	66 05 17 00          	add    ax,0x17
   d49ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d49b0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d49b6:	01 08                	add    DWORD PTR [rax],ecx
   d49b8:	3c 05                	cmp    al,0x5
   d49ba:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d49c0:	06                   	(bad)  
   d49c1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12d9c8 <_end+0x1e023e08>
   d49c7:	00 02                	add    BYTE PTR [rdx],al
   d49c9:	04 01                	add    al,0x1
   d49cb:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d49d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d49d4:	04 4b                	add    al,0x4b
   d49d6:	05 01 66 05 11       	add    eax,0x11056601
   d49db:	00 02                	add    BYTE PTR [rdx],al
   d49dd:	04 01                	add    al,0x1
   d49df:	82                   	(bad)  
   d49e0:	05 1c 00 02 04       	add    eax,0x402001c
   d49e5:	01 08                	add    DWORD PTR [rax],ecx
   d49e7:	3c 05                	cmp    al,0x5
   d49e9:	19 00                	sbb    DWORD PTR [rax],eax
   d49eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d49ee:	66 05 23 00          	add    ax,0x23
   d49f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d49f5:	82                   	(bad)  
   d49f6:	05 08 34 05 0c       	add    eax,0xc053408
   d49fb:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   d49fe:	05 04 08 21 05       	add    eax,0x5210804
   d4a03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4a06:	17                   	(bad)  
   d4a07:	00 02                	add    BYTE PTR [rdx],al
   d4a09:	04 01                	add    al,0x1
   d4a0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4a11:	01 08                	add    DWORD PTR [rax],ecx
   d4a13:	3c 05                	cmp    al,0x5
   d4a15:	01 d7                	add    edi,edx
   d4a17:	05 0d 2d 05 07       	add    eax,0x7052d0d
   d4a1c:	22 05 06 c8 05 01    	and    al,BYTE PTR [rip+0x105c806]        # 1131228 <_end+0x27668>
   d4a22:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   d4a28:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d4a2b:	29 00                	sub    DWORD PTR [rax],eax
   d4a2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4a30:	66 05 04 83          	add    ax,0x8304
   d4a34:	05 01 66 05 11       	add    eax,0x11056601
   d4a39:	00 02                	add    BYTE PTR [rdx],al
   d4a3b:	04 01                	add    al,0x1
   d4a3d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4a43:	01 08                	add    DWORD PTR [rax],ecx
   d4a45:	3c 05                	cmp    al,0x5
   d4a47:	19 00                	sbb    DWORD PTR [rax],eax
   d4a49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4a4c:	66 05 23 00          	add    ax,0x23
   d4a50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4a53:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d4a59:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d4a5c:	05 04 08 21 05       	add    eax,0x5210804
   d4a61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4a64:	17                   	(bad)  
   d4a65:	00 02                	add    BYTE PTR [rdx],al
   d4a67:	04 01                	add    al,0x1
   d4a69:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4a6f:	01 08                	add    DWORD PTR [rax],ecx
   d4a71:	3c 05                	cmp    al,0x5
   d4a73:	01 d7                	add    edi,edx
   d4a75:	05 0d 2d 05 11       	add    eax,0x11052d0d
   d4a7a:	22 05 6f 02 47 12    	and    al,BYTE PTR [rip+0x1247026f]        # 12544cef <_end+0x1143b12f>
   d4a80:	05 71 00 02 04       	add    eax,0x4020071
   d4a85:	06                   	(bad)  
   d4a86:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
   d4a8c:	06                   	(bad)  
   d4a8d:	66 00 02             	data16 add BYTE PTR [rdx],al
   d4a90:	04 07                	add    al,0x7
   d4a92:	06                   	(bad)  
   d4a93:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d4a96:	04 08                	add    al,0x8
   d4a98:	74 05                	je     d4a9f <__abi_tag-0x32b8fd>
   d4a9a:	01 00                	add    DWORD PTR [rax],eax
   d4a9c:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d4a9f:	06                   	(bad)  
   d4aa0:	58                   	pop    rax
   d4aa1:	05 04 4b 05 01       	add    eax,0x1054b04
   d4aa6:	66 05 11 00          	add    ax,0x11
   d4aaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4aad:	82                   	(bad)  
   d4aae:	05 1c 00 02 04       	add    eax,0x402001c
   d4ab3:	01 08                	add    DWORD PTR [rax],ecx
   d4ab5:	3c 05                	cmp    al,0x5
   d4ab7:	19 00                	sbb    DWORD PTR [rax],eax
   d4ab9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4abc:	66 05 23 00          	add    ax,0x23
   d4ac0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4ac3:	82                   	(bad)  
   d4ac4:	05 08 5f 05 0c       	add    eax,0xc055f08
   d4ac9:	02 aa 01 13 05 04    	add    ch,BYTE PTR [rdx+0x4051301]
   d4acf:	08 21                	or     BYTE PTR [rcx],ah
   d4ad1:	05 01 66 05 17       	add    eax,0x17056601
   d4ad6:	00 02                	add    BYTE PTR [rdx],al
   d4ad8:	04 01                	add    al,0x1
   d4ada:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4ae0:	01 08                	add    DWORD PTR [rax],ecx
   d4ae2:	3c 05                	cmp    al,0x5
   d4ae4:	01 d7                	add    edi,edx
   d4ae6:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d4aeb:	22 05 01 90 05 1a    	and    al,BYTE PTR [rip+0x1a059001]        # 1a12daf2 <_end+0x19023f32>
   d4af1:	00 02                	add    BYTE PTR [rdx],al
   d4af3:	04 01                	add    al,0x1
   d4af5:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   d4afb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4afe:	04 83                	add    al,0x83
   d4b00:	05 01 66 05 11       	add    eax,0x11056601
   d4b05:	00 02                	add    BYTE PTR [rdx],al
   d4b07:	04 01                	add    al,0x1
   d4b09:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4b0f:	01 08                	add    DWORD PTR [rax],ecx
   d4b11:	3c 05                	cmp    al,0x5
   d4b13:	19 00                	sbb    DWORD PTR [rax],eax
   d4b15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4b18:	66 05 23 00          	add    ax,0x23
   d4b1c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4b1f:	4a 05 60 30 05 40    	rex.WX add rax,0x40053060
   d4b25:	9e                   	sahf   
   d4b26:	05 be 01 3c 05       	add    eax,0x53c01be
   d4b2b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d4b2c:	d6                   	(bad)  
   d4b2d:	05 71 3c 05 a5       	add    eax,0xa5053c71
   d4b32:	01 ac 05 8d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018d],ebp
   d4b39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d4b3a:	3c 05                	cmp    al,0x5
   d4b3c:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
   d4b3f:	05 c1 01 90 05       	add    eax,0x59001c1
   d4b44:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   d4b46:	05 08 66 05 0c       	add    eax,0xc056608
   d4b4b:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d4b4e:	05 04 08 21 05       	add    eax,0x5210804
   d4b53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4b56:	17                   	(bad)  
   d4b57:	00 02                	add    BYTE PTR [rdx],al
   d4b59:	04 01                	add    al,0x1
   d4b5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4b61:	01 08                	add    DWORD PTR [rax],ecx
   d4b63:	3c 05                	cmp    al,0x5
   d4b65:	01 d1                	add    ecx,edx
   d4b67:	05 0d 5d 05 01       	add    eax,0x1055d0d
   d4b6c:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   d4b6f:	2b 21                	sub    esp,DWORD PTR [rcx]
   d4b71:	05 0b 9e 05 77       	add    eax,0x77059e0b
   d4b76:	3c 05                	cmp    al,0x5
   d4b78:	3a d6                	cmp    dl,dh
   d4b7a:	05 3c 3c 05 5e       	add    eax,0x5e053c3c
   d4b7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d4b80:	05 46 d6 05 3a       	add    eax,0x3a05d646
   d4b85:	3c 05                	cmp    al,0x5
   d4b87:	79 ac                	jns    d4b35 <__abi_tag-0x32b867>
   d4b89:	05 7b 90 05 7a       	add    eax,0x7a05907b
   d4b8e:	90                   	nop
   d4b8f:	05 8c 01 2e 05       	add    eax,0x52e018c
   d4b94:	07                   	(bad)  
   d4b95:	82                   	(bad)  
   d4b96:	05 b8 01 4a 05       	add    eax,0x54a01b8
   d4b9b:	98                   	cwde   
   d4b9c:	01 9e 05 84 02 3c    	add    DWORD PTR [rsi+0x3c028405],ebx
   d4ba2:	05 c7 01 d6 05       	add    eax,0x5d601c7
   d4ba7:	c9                   	leave  
   d4ba8:	01 3c 05 eb 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01eb],edi
   d4baf:	d3 01                	rol    DWORD PTR [rcx],cl
   d4bb1:	d6                   	(bad)  
   d4bb2:	05 c7 01 3c 05       	add    eax,0x53c01c7
   d4bb7:	86 02                	xchg   BYTE PTR [rdx],al
   d4bb9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d4bba:	05 88 02 90 05       	add    eax,0x5900288
   d4bbf:	87 02                	xchg   DWORD PTR [rdx],eax
   d4bc1:	90                   	nop
   d4bc2:	05 9e 02 2e 05       	add    eax,0x52e029e
   d4bc7:	94                   	xchg   esp,eax
   d4bc8:	01 82 05 92 01 2e    	add    DWORD PTR [rdx+0x2e019205],eax
   d4bce:	05 aa 02 4a 05       	add    eax,0x54a02aa
   d4bd3:	cd 02                	int    0x2
   d4bd5:	90                   	nop
   d4bd6:	05 a8 02 90 05       	add    eax,0x59002a8
   d4bdb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d4bdc:	02 2e                	add    ch,BYTE PTR [rsi]
   d4bde:	05 d7 02 2e 05       	add    eax,0x52e02d7
   d4be3:	d9 02                	fld    DWORD PTR [rdx]
   d4be5:	00 02                	add    BYTE PTR [rdx],al
   d4be7:	04 04                	add    al,0x4
   d4be9:	4a 05 d7 02 00 02    	rex.WX add rax,0x20002d7
   d4bef:	04 04                	add    al,0x4
   d4bf1:	66 00 02             	data16 add BYTE PTR [rdx],al
   d4bf4:	04 05                	add    al,0x5
   d4bf6:	06                   	(bad)  
   d4bf7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d4bfa:	04 06                	add    al,0x6
   d4bfc:	74 05                	je     d4c03 <__abi_tag-0x32b799>
   d4bfe:	01 00                	add    DWORD PTR [rax],eax
   d4c00:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   d4c03:	06                   	(bad)  
   d4c04:	58                   	pop    rax
   d4c05:	05 04 83 05 01       	add    eax,0x1058304
   d4c0a:	66 05 11 00          	add    ax,0x11
   d4c0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4c11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4c17:	01 08                	add    DWORD PTR [rax],ecx
   d4c19:	3c 05                	cmp    al,0x5
   d4c1b:	19 00                	sbb    DWORD PTR [rax],eax
   d4c1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4c20:	66 05 23 00          	add    ax,0x23
   d4c24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4c27:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   d4c2d:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d4c30:	05 04 08 21 05       	add    eax,0x5210804
   d4c35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4c38:	17                   	(bad)  
   d4c39:	00 02                	add    BYTE PTR [rdx],al
   d4c3b:	04 01                	add    al,0x1
   d4c3d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4c43:	01 08                	add    DWORD PTR [rax],ecx
   d4c45:	3c 05                	cmp    al,0x5
   d4c47:	06                   	(bad)  
   d4c48:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 612a25b <_end+0x502069b>
   d4c4e:	22 05 60 5c 05 40    	and    al,BYTE PTR [rip+0x40055c60]        # 4012a8b4 <_end+0x3f020cf4>
   d4c54:	9e                   	sahf   
   d4c55:	05 ac 01 3c 05       	add    eax,0x53c01ac
   d4c5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d4c5b:	d6                   	(bad)  
   d4c5c:	05 71 3c 05 93       	add    eax,0x93053c71
   d4c61:	01 ac 05 7b d6 05 6f 	add    DWORD PTR [rbp+rax*1+0x6f05d67b],ebp
   d4c68:	3c 05                	cmp    al,0x5
   d4c6a:	ae                   	scas   al,BYTE PTR es:[rdi]
   d4c6b:	01 ac 05 af 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001af],ebp
   d4c72:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   d4c74:	05 08 66 05 0c       	add    eax,0xc056608
   d4c79:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d4c7c:	05 04 08 21 05       	add    eax,0x5210804
   d4c81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4c84:	17                   	(bad)  
   d4c85:	00 02                	add    BYTE PTR [rdx],al
   d4c87:	04 01                	add    al,0x1
   d4c89:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4c8f:	01 08                	add    DWORD PTR [rax],ecx
   d4c91:	3c 05                	cmp    al,0x5
   d4c93:	0d f2 05 08 23       	or     eax,0x230805f2
   d4c98:	05 0c 02 cc 01       	add    eax,0x1cc020c
   d4c9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e54a7 <_end+0x41db8e7>
   d4ca3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4ca6:	17                   	(bad)  
   d4ca7:	00 02                	add    BYTE PTR [rdx],al
   d4ca9:	04 01                	add    al,0x1
   d4cab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4cb1:	01 08                	add    DWORD PTR [rax],ecx
   d4cb3:	3c 05                	cmp    al,0x5
   d4cb5:	01 d7                	add    edi,edx
   d4cb7:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d4cbc:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 3512dcc3 <_end+0x34024103>
   d4cc2:	00 02                	add    BYTE PTR [rdx],al
   d4cc4:	04 01                	add    al,0x1
   d4cc6:	58                   	pop    rax
   d4cc7:	05 33 00 02 04       	add    eax,0x4020033
   d4ccc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4ccf:	04 4b                	add    al,0x4b
   d4cd1:	05 01 66 05 11       	add    eax,0x11056601
   d4cd6:	00 02                	add    BYTE PTR [rdx],al
   d4cd8:	04 01                	add    al,0x1
   d4cda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4ce0:	01 08                	add    DWORD PTR [rax],ecx
   d4ce2:	3c 05                	cmp    al,0x5
   d4ce4:	19 00                	sbb    DWORD PTR [rax],eax
   d4ce6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4ce9:	66 05 23 00          	add    ax,0x23
   d4ced:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4cf0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d4cf6:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d4cfc:	05 01 66 05 17       	add    eax,0x17056601
   d4d01:	00 02                	add    BYTE PTR [rdx],al
   d4d03:	04 01                	add    al,0x1
   d4d05:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4d0b:	01 08                	add    DWORD PTR [rax],ecx
   d4d0d:	3c 05                	cmp    al,0x5
   d4d0f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d4d15:	08 23                	or     BYTE PTR [rbx],ah
   d4d17:	05 01 90 05 35       	add    eax,0x35059001
   d4d1c:	00 02                	add    BYTE PTR [rdx],al
   d4d1e:	04 01                	add    al,0x1
   d4d20:	58                   	pop    rax
   d4d21:	05 33 00 02 04       	add    eax,0x4020033
   d4d26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4d29:	04 83                	add    al,0x83
   d4d2b:	05 01 66 05 11       	add    eax,0x11056601
   d4d30:	00 02                	add    BYTE PTR [rdx],al
   d4d32:	04 01                	add    al,0x1
   d4d34:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4d3a:	01 08                	add    DWORD PTR [rax],ecx
   d4d3c:	3c 05                	cmp    al,0x5
   d4d3e:	19 00                	sbb    DWORD PTR [rax],eax
   d4d40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4d43:	66 05 23 00          	add    ax,0x23
   d4d47:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4d4a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d4d50:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d4d56:	05 01 66 05 17       	add    eax,0x17056601
   d4d5b:	00 02                	add    BYTE PTR [rdx],al
   d4d5d:	04 01                	add    al,0x1
   d4d5f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4d65:	01 08                	add    DWORD PTR [rax],ecx
   d4d67:	3c 05                	cmp    al,0x5
   d4d69:	06                   	(bad)  
   d4d6a:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   d4d71:	05 01 
   d4d73:	5b                   	pop    rbx
   d4d74:	05 07 21 05 2b       	add    eax,0x2b052107
   d4d79:	90                   	nop
   d4d7a:	05 2a 90 05 01       	add    eax,0x105902a
   d4d7f:	2e 05 3e 00 02 04    	cs add eax,0x402003e
   d4d85:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d4d88:	3c 00                	cmp    al,0x0
   d4d8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4d8d:	66 05 04 83          	add    ax,0x8304
   d4d91:	05 01 66 05 11       	add    eax,0x11056601
   d4d96:	00 02                	add    BYTE PTR [rdx],al
   d4d98:	04 01                	add    al,0x1
   d4d9a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4da0:	01 08                	add    DWORD PTR [rax],ecx
   d4da2:	3c 05                	cmp    al,0x5
   d4da4:	19 00                	sbb    DWORD PTR [rax],eax
   d4da6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4da9:	66 05 23 00          	add    ax,0x23
   d4dad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4db0:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   d4db6:	21 05 89 01 02 5c    	and    DWORD PTR [rip+0x5c020189],eax        # 5c0f4f45 <_end+0x5afeb385>
   d4dbc:	12 05 8b 01 00 02    	adc    al,BYTE PTR [rip+0x200018b]        # 20d4f4d <_end+0xfcb38d>
   d4dc2:	04 07                	add    al,0x7
   d4dc4:	4a 05 89 01 00 02    	rex.WX add rax,0x2000189
   d4dca:	04 07                	add    al,0x7
   d4dcc:	66 00 02             	data16 add BYTE PTR [rdx],al
   d4dcf:	04 08                	add    al,0x8
   d4dd1:	06                   	(bad)  
   d4dd2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d4dd5:	04 09                	add    al,0x9
   d4dd7:	74 05                	je     d4dde <__abi_tag-0x32b5be>
   d4dd9:	01 00                	add    DWORD PTR [rax],eax
   d4ddb:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   d4dde:	06                   	(bad)  
   d4ddf:	58                   	pop    rax
   d4de0:	05 04 83 05 01       	add    eax,0x1058304
   d4de5:	66 05 11 00          	add    ax,0x11
   d4de9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4dec:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4df2:	01 08                	add    DWORD PTR [rax],ecx
   d4df4:	3c 05                	cmp    al,0x5
   d4df6:	19 00                	sbb    DWORD PTR [rax],eax
   d4df8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4dfb:	66 05 23 00          	add    ax,0x23
   d4dff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4e02:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   d4e08:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912de38 <_end+0x28024278>
   d4e0e:	90                   	nop
   d4e0f:	05 01 2e 05 3d       	add    eax,0x3d052e01
   d4e14:	00 02                	add    BYTE PTR [rdx],al
   d4e16:	04 01                	add    al,0x1
   d4e18:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
   d4e1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4e21:	04 83                	add    al,0x83
   d4e23:	05 01 66 05 11       	add    eax,0x11056601
   d4e28:	00 02                	add    BYTE PTR [rdx],al
   d4e2a:	04 01                	add    al,0x1
   d4e2c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4e32:	01 08                	add    DWORD PTR [rax],ecx
   d4e34:	3c 05                	cmp    al,0x5
   d4e36:	19 00                	sbb    DWORD PTR [rax],eax
   d4e38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4e3b:	66 05 23 00          	add    ax,0x23
   d4e3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4e42:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d4e48:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c12de7b <_end+0x2b0242bb>
   d4e4e:	90                   	nop
   d4e4f:	05 01 2e 05 4c       	add    eax,0x4c052e01
   d4e54:	00 02                	add    BYTE PTR [rdx],al
   d4e56:	04 01                	add    al,0x1
   d4e58:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   d4e5e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4e61:	04 83                	add    al,0x83
   d4e63:	05 01 66 05 11       	add    eax,0x11056601
   d4e68:	00 02                	add    BYTE PTR [rdx],al
   d4e6a:	04 01                	add    al,0x1
   d4e6c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4e72:	01 08                	add    DWORD PTR [rax],ecx
   d4e74:	3c 05                	cmp    al,0x5
   d4e76:	19 00                	sbb    DWORD PTR [rax],eax
   d4e78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4e7b:	66 05 23 00          	add    ax,0x23
   d4e7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4e82:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d4e88:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d4e8e:	05 01 66 05 17       	add    eax,0x17056601
   d4e93:	00 02                	add    BYTE PTR [rdx],al
   d4e95:	04 01                	add    al,0x1
   d4e97:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4e9d:	01 08                	add    DWORD PTR [rax],ecx
   d4e9f:	3c 05                	cmp    al,0x5
   d4ea1:	06                   	(bad)  
   d4ea2:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d4ea9:	05 01 
   d4eab:	60                   	(bad)  
   d4eac:	05 06 21 05 2a       	add    eax,0x2a052106
   d4eb1:	90                   	nop
   d4eb2:	05 29 90 05 01       	add    eax,0x1059029
   d4eb7:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   d4ebd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d4ec0:	3b 00                	cmp    eax,DWORD PTR [rax]
   d4ec2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4ec5:	66 05 04 83          	add    ax,0x8304
   d4ec9:	05 01 66 05 11       	add    eax,0x11056601
   d4ece:	00 02                	add    BYTE PTR [rdx],al
   d4ed0:	04 01                	add    al,0x1
   d4ed2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4ed8:	01 08                	add    DWORD PTR [rax],ecx
   d4eda:	3c 05                	cmp    al,0x5
   d4edc:	19 00                	sbb    DWORD PTR [rax],eax
   d4ede:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4ee1:	66 05 23 00          	add    ax,0x23
   d4ee5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4ee8:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d4eee:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912df1e <_end+0x2802435e>
   d4ef4:	90                   	nop
   d4ef5:	05 01 2e 05 42       	add    eax,0x42052e01
   d4efa:	00 02                	add    BYTE PTR [rdx],al
   d4efc:	04 01                	add    al,0x1
   d4efe:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   d4f04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4f07:	04 83                	add    al,0x83
   d4f09:	05 01 66 05 11       	add    eax,0x11056601
   d4f0e:	00 02                	add    BYTE PTR [rdx],al
   d4f10:	04 01                	add    al,0x1
   d4f12:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d4f18:	01 08                	add    DWORD PTR [rax],ecx
   d4f1a:	3c 05                	cmp    al,0x5
   d4f1c:	19 00                	sbb    DWORD PTR [rax],eax
   d4f1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4f21:	66 05 23 00          	add    ax,0x23
   d4f25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4f28:	4a 05 27 30 05 23    	rex.WX add rax,0x23053027
   d4f2e:	08 e4                	or     ah,ah
   d4f30:	05 0c ad 05 04       	add    eax,0x405ad0c
   d4f35:	08 21                	or     BYTE PTR [rcx],ah
   d4f37:	05 01 66 05 17       	add    eax,0x17056601
   d4f3c:	00 02                	add    BYTE PTR [rdx],al
   d4f3e:	04 01                	add    al,0x1
   d4f40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4f46:	01 08                	add    DWORD PTR [rax],ecx
   d4f48:	3c 05                	cmp    al,0x5
   d4f4a:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d4f4f:	05 04 e5 05 01       	add    eax,0x105e504
   d4f54:	66 05 17 00          	add    ax,0x17
   d4f58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4f5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4f61:	01 08                	add    DWORD PTR [rax],ecx
   d4f63:	3c 05                	cmp    al,0x5
   d4f65:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d4f6b:	06                   	(bad)  
   d4f6c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12df73 <_end+0x1e0243b3>
   d4f72:	00 02                	add    BYTE PTR [rdx],al
   d4f74:	04 01                	add    al,0x1
   d4f76:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d4f7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d4f7f:	04 4b                	add    al,0x4b
   d4f81:	05 01 66 05 11       	add    eax,0x11056601
   d4f86:	00 02                	add    BYTE PTR [rdx],al
   d4f88:	04 01                	add    al,0x1
   d4f8a:	82                   	(bad)  
   d4f8b:	05 1c 00 02 04       	add    eax,0x402001c
   d4f90:	01 08                	add    DWORD PTR [rax],ecx
   d4f92:	3c 05                	cmp    al,0x5
   d4f94:	19 00                	sbb    DWORD PTR [rax],eax
   d4f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d4f99:	66 05 23 00          	add    ax,0x23
   d4f9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d4fa0:	82                   	(bad)  
   d4fa1:	05 08 34 05 3c       	add    eax,0x3c053408
   d4fa6:	74 05                	je     d4fad <__abi_tag-0x32b3ef>
   d4fa8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d4fab:	0c 08                	or     al,0x8
   d4fad:	bb 05 04 08 21       	mov    ebx,0x21080405
   d4fb2:	05 01 66 05 17       	add    eax,0x17056601
   d4fb7:	00 02                	add    BYTE PTR [rdx],al
   d4fb9:	04 01                	add    al,0x1
   d4fbb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4fc1:	01 08                	add    DWORD PTR [rax],ecx
   d4fc3:	3c 05                	cmp    al,0x5
   d4fc5:	0d ba 05 7b 22       	or     eax,0x227b05ba
   d4fca:	05 08 9e 05 0c       	add    eax,0xc059e08
   d4fcf:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 81154e8 <_end+0x700b928>
   d4fd5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712b5dc <_end+0x16021a1c>
   d4fdb:	00 02                	add    BYTE PTR [rdx],al
   d4fdd:	04 01                	add    al,0x1
   d4fdf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d4fe5:	01 08                	add    DWORD PTR [rax],ecx
   d4fe7:	3c 05                	cmp    al,0x5
   d4fe9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d4fef:	06                   	(bad)  
   d4ff0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12dff7 <_end+0x1e024437>
   d4ff6:	00 02                	add    BYTE PTR [rdx],al
   d4ff8:	04 01                	add    al,0x1
   d4ffa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d5000:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5003:	04 4b                	add    al,0x4b
   d5005:	05 01 66 05 11       	add    eax,0x11056601
   d500a:	00 02                	add    BYTE PTR [rdx],al
   d500c:	04 01                	add    al,0x1
   d500e:	82                   	(bad)  
   d500f:	05 1c 00 02 04       	add    eax,0x402001c
   d5014:	01 08                	add    DWORD PTR [rax],ecx
   d5016:	3c 05                	cmp    al,0x5
   d5018:	19 00                	sbb    DWORD PTR [rax],eax
   d501a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d501d:	66 05 23 00          	add    ax,0x23
   d5021:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5024:	82                   	(bad)  
   d5025:	05 08 34 05 0c       	add    eax,0xc053408
   d502a:	02 cc                	add    cl,ah
   d502c:	01 13                	add    DWORD PTR [rbx],edx
   d502e:	05 04 08 21 05       	add    eax,0x5210804
   d5033:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5036:	17                   	(bad)  
   d5037:	00 02                	add    BYTE PTR [rdx],al
   d5039:	04 01                	add    al,0x1
   d503b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5041:	01 08                	add    DWORD PTR [rax],ecx
   d5043:	3c 05                	cmp    al,0x5
   d5045:	01 d7                	add    edi,edx
   d5047:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d504c:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 3512e053 <_end+0x34024493>
   d5052:	00 02                	add    BYTE PTR [rdx],al
   d5054:	04 01                	add    al,0x1
   d5056:	58                   	pop    rax
   d5057:	05 33 00 02 04       	add    eax,0x4020033
   d505c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d505f:	04 4b                	add    al,0x4b
   d5061:	05 01 66 05 11       	add    eax,0x11056601
   d5066:	00 02                	add    BYTE PTR [rdx],al
   d5068:	04 01                	add    al,0x1
   d506a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5070:	01 08                	add    DWORD PTR [rax],ecx
   d5072:	3c 05                	cmp    al,0x5
   d5074:	19 00                	sbb    DWORD PTR [rax],eax
   d5076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5079:	66 05 23 00          	add    ax,0x23
   d507d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5080:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d5086:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d508c:	05 01 66 05 17       	add    eax,0x17056601
   d5091:	00 02                	add    BYTE PTR [rdx],al
   d5093:	04 01                	add    al,0x1
   d5095:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d509b:	01 08                	add    DWORD PTR [rax],ecx
   d509d:	3c 05                	cmp    al,0x5
   d509f:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d50a5:	08 23                	or     BYTE PTR [rbx],ah
   d50a7:	05 01 90 05 35       	add    eax,0x35059001
   d50ac:	00 02                	add    BYTE PTR [rdx],al
   d50ae:	04 01                	add    al,0x1
   d50b0:	58                   	pop    rax
   d50b1:	05 33 00 02 04       	add    eax,0x4020033
   d50b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d50b9:	04 83                	add    al,0x83
   d50bb:	05 01 66 05 11       	add    eax,0x11056601
   d50c0:	00 02                	add    BYTE PTR [rdx],al
   d50c2:	04 01                	add    al,0x1
   d50c4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d50ca:	01 08                	add    DWORD PTR [rax],ecx
   d50cc:	3c 05                	cmp    al,0x5
   d50ce:	19 00                	sbb    DWORD PTR [rax],eax
   d50d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d50d3:	66 05 23 00          	add    ax,0x23
   d50d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d50da:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d50e0:	02 3e                	add    bh,BYTE PTR [rsi]
   d50e2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e58ec <_end+0x41dbd2c>
   d50e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d50eb:	17                   	(bad)  
   d50ec:	00 02                	add    BYTE PTR [rdx],al
   d50ee:	04 01                	add    al,0x1
   d50f0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d50f6:	01 08                	add    DWORD PTR [rax],ecx
   d50f8:	3c 05                	cmp    al,0x5
   d50fa:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   d5100:	01 1b                	add    DWORD PTR [rbx],ebx
   d5102:	05 7b 03 09 58       	add    eax,0x5809037b
   d5107:	05 08 9e 05 0c       	add    eax,0xc059e08
   d510c:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8115625 <_end+0x700ba65>
   d5112:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712b719 <_end+0x16021b59>
   d5118:	00 02                	add    BYTE PTR [rdx],al
   d511a:	04 01                	add    al,0x1
   d511c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5122:	01 08                	add    DWORD PTR [rax],ecx
   d5124:	3c 05                	cmp    al,0x5
   d5126:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d512c:	06                   	(bad)  
   d512d:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12e134 <_end+0x1e024574>
   d5133:	00 02                	add    BYTE PTR [rdx],al
   d5135:	04 01                	add    al,0x1
   d5137:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d513d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5140:	04 4b                	add    al,0x4b
   d5142:	05 01 66 05 11       	add    eax,0x11056601
   d5147:	00 02                	add    BYTE PTR [rdx],al
   d5149:	04 01                	add    al,0x1
   d514b:	82                   	(bad)  
   d514c:	05 1c 00 02 04       	add    eax,0x402001c
   d5151:	01 08                	add    DWORD PTR [rax],ecx
   d5153:	3c 05                	cmp    al,0x5
   d5155:	19 00                	sbb    DWORD PTR [rax],eax
   d5157:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d515a:	66 05 23 00          	add    ax,0x23
   d515e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5161:	82                   	(bad)  
   d5162:	05 08 34 05 0c       	add    eax,0xc053408
   d5167:	02 cc                	add    cl,ah
   d5169:	01 13                	add    DWORD PTR [rbx],edx
   d516b:	05 04 08 21 05       	add    eax,0x5210804
   d5170:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5173:	17                   	(bad)  
   d5174:	00 02                	add    BYTE PTR [rdx],al
   d5176:	04 01                	add    al,0x1
   d5178:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d517e:	01 08                	add    DWORD PTR [rax],ecx
   d5180:	3c 05                	cmp    al,0x5
   d5182:	01 d7                	add    edi,edx
   d5184:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d5189:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 3512e190 <_end+0x340245d0>
   d518f:	00 02                	add    BYTE PTR [rdx],al
   d5191:	04 01                	add    al,0x1
   d5193:	58                   	pop    rax
   d5194:	05 33 00 02 04       	add    eax,0x4020033
   d5199:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d519c:	04 83                	add    al,0x83
   d519e:	05 01 66 05 11       	add    eax,0x11056601
   d51a3:	00 02                	add    BYTE PTR [rdx],al
   d51a5:	04 01                	add    al,0x1
   d51a7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d51ad:	01 08                	add    DWORD PTR [rax],ecx
   d51af:	3c 05                	cmp    al,0x5
   d51b1:	19 00                	sbb    DWORD PTR [rax],eax
   d51b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d51b6:	66 05 23 00          	add    ax,0x23
   d51ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d51bd:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d51c3:	02 3e                	add    bh,BYTE PTR [rsi]
   d51c5:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e59cf <_end+0x41dbe0f>
   d51cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d51ce:	17                   	(bad)  
   d51cf:	00 02                	add    BYTE PTR [rdx],al
   d51d1:	04 01                	add    al,0x1
   d51d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d51d9:	01 08                	add    DWORD PTR [rax],ecx
   d51db:	3c 05                	cmp    al,0x5
   d51dd:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d51e3:	08 23                	or     BYTE PTR [rbx],ah
   d51e5:	05 01 90 05 35       	add    eax,0x35059001
   d51ea:	00 02                	add    BYTE PTR [rdx],al
   d51ec:	04 01                	add    al,0x1
   d51ee:	58                   	pop    rax
   d51ef:	05 33 00 02 04       	add    eax,0x4020033
   d51f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d51f7:	04 83                	add    al,0x83
   d51f9:	05 01 66 05 11       	add    eax,0x11056601
   d51fe:	00 02                	add    BYTE PTR [rdx],al
   d5200:	04 01                	add    al,0x1
   d5202:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5208:	01 08                	add    DWORD PTR [rax],ecx
   d520a:	3c 05                	cmp    al,0x5
   d520c:	19 00                	sbb    DWORD PTR [rax],eax
   d520e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5211:	66 05 23 00          	add    ax,0x23
   d5215:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5218:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d521e:	02 3e                	add    bh,BYTE PTR [rsi]
   d5220:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e5a2a <_end+0x41dbe6a>
   d5226:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5229:	17                   	(bad)  
   d522a:	00 02                	add    BYTE PTR [rdx],al
   d522c:	04 01                	add    al,0x1
   d522e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5234:	01 08                	add    DWORD PTR [rax],ecx
   d5236:	3c 05                	cmp    al,0x5
   d5238:	06                   	(bad)  
   d5239:	a2 05 01 03 57 58 05 	movabs ds:0x30d055857030105,al
   d5240:	0d 03 
   d5242:	25 66 05 06 24       	and    eax,0x24060566
   d5247:	05 7b 5c 05 08       	add    eax,0x8055c7b
   d524c:	9e                   	sahf   
   d524d:	05 0c 02 35 13       	add    eax,0x1335020c
   d5252:	05 04 08 21 05       	add    eax,0x5210804
   d5257:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d525a:	17                   	(bad)  
   d525b:	00 02                	add    BYTE PTR [rdx],al
   d525d:	04 01                	add    al,0x1
   d525f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5265:	01 08                	add    DWORD PTR [rax],ecx
   d5267:	3c 05                	cmp    al,0x5
   d5269:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d526f:	06                   	(bad)  
   d5270:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12e277 <_end+0x1e0246b7>
   d5276:	00 02                	add    BYTE PTR [rdx],al
   d5278:	04 01                	add    al,0x1
   d527a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d5280:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5283:	04 4b                	add    al,0x4b
   d5285:	05 01 66 05 11       	add    eax,0x11056601
   d528a:	00 02                	add    BYTE PTR [rdx],al
   d528c:	04 01                	add    al,0x1
   d528e:	82                   	(bad)  
   d528f:	05 1c 00 02 04       	add    eax,0x402001c
   d5294:	01 08                	add    DWORD PTR [rax],ecx
   d5296:	3c 05                	cmp    al,0x5
   d5298:	19 00                	sbb    DWORD PTR [rax],eax
   d529a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d529d:	66 05 23 00          	add    ax,0x23
   d52a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d52a4:	82                   	(bad)  
   d52a5:	05 08 34 05 0c       	add    eax,0xc053408
   d52aa:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d52ad:	05 04 08 21 05       	add    eax,0x5210804
   d52b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d52b5:	17                   	(bad)  
   d52b6:	00 02                	add    BYTE PTR [rdx],al
   d52b8:	04 01                	add    al,0x1
   d52ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d52c0:	01 08                	add    DWORD PTR [rax],ecx
   d52c2:	3c 05                	cmp    al,0x5
   d52c4:	0d f2 05 40 22       	or     eax,0x224005f2
   d52c9:	05 63 90 05 6a       	add    eax,0x6a059063
   d52ce:	58                   	pop    rax
   d52cf:	05 3e ac 05 08       	add    eax,0x805ac3e
   d52d4:	66 05 0c 02          	add    ax,0x20c
   d52d8:	24 13                	and    al,0x13
   d52da:	05 04 08 21 05       	add    eax,0x5210804
   d52df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d52e2:	17                   	(bad)  
   d52e3:	00 02                	add    BYTE PTR [rdx],al
   d52e5:	04 01                	add    al,0x1
   d52e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d52ed:	01 08                	add    DWORD PTR [rax],ecx
   d52ef:	3c 05                	cmp    al,0x5
   d52f1:	0d ba 05 08 22       	or     eax,0x220805ba
   d52f6:	05 0c 02 cc 01       	add    eax,0x1cc020c
   d52fb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e5b05 <_end+0x41dbf45>
   d5301:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5304:	17                   	(bad)  
   d5305:	00 02                	add    BYTE PTR [rdx],al
   d5307:	04 01                	add    al,0x1
   d5309:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d530f:	01 08                	add    DWORD PTR [rax],ecx
   d5311:	3c 05                	cmp    al,0x5
   d5313:	01 d7                	add    edi,edx
   d5315:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d531a:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 3512e321 <_end+0x34024761>
   d5320:	00 02                	add    BYTE PTR [rdx],al
   d5322:	04 01                	add    al,0x1
   d5324:	58                   	pop    rax
   d5325:	05 33 00 02 04       	add    eax,0x4020033
   d532a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d532d:	04 4b                	add    al,0x4b
   d532f:	05 01 66 05 11       	add    eax,0x11056601
   d5334:	00 02                	add    BYTE PTR [rdx],al
   d5336:	04 01                	add    al,0x1
   d5338:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d533e:	01 08                	add    DWORD PTR [rax],ecx
   d5340:	3c 05                	cmp    al,0x5
   d5342:	19 00                	sbb    DWORD PTR [rax],eax
   d5344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5347:	66 05 23 00          	add    ax,0x23
   d534b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d534e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d5354:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d535a:	05 01 66 05 17       	add    eax,0x17056601
   d535f:	00 02                	add    BYTE PTR [rdx],al
   d5361:	04 01                	add    al,0x1
   d5363:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5369:	01 08                	add    DWORD PTR [rax],ecx
   d536b:	3c 05                	cmp    al,0x5
   d536d:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d5373:	08 23                	or     BYTE PTR [rbx],ah
   d5375:	05 01 90 05 35       	add    eax,0x35059001
   d537a:	00 02                	add    BYTE PTR [rdx],al
   d537c:	04 01                	add    al,0x1
   d537e:	58                   	pop    rax
   d537f:	05 33 00 02 04       	add    eax,0x4020033
   d5384:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5387:	04 83                	add    al,0x83
   d5389:	05 01 66 05 11       	add    eax,0x11056601
   d538e:	00 02                	add    BYTE PTR [rdx],al
   d5390:	04 01                	add    al,0x1
   d5392:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5398:	01 08                	add    DWORD PTR [rax],ecx
   d539a:	3c 05                	cmp    al,0x5
   d539c:	19 00                	sbb    DWORD PTR [rax],eax
   d539e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d53a1:	66 05 23 00          	add    ax,0x23
   d53a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d53a8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d53ae:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d53b4:	05 01 66 05 17       	add    eax,0x17056601
   d53b9:	00 02                	add    BYTE PTR [rdx],al
   d53bb:	04 01                	add    al,0x1
   d53bd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d53c3:	01 08                	add    DWORD PTR [rax],ecx
   d53c5:	3c 05                	cmp    al,0x5
   d53c7:	06                   	(bad)  
   d53c8:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   d53cf:	05 01 
   d53d1:	5b                   	pop    rbx
   d53d2:	05 06 21 05 2a       	add    eax,0x2a052106
   d53d7:	90                   	nop
   d53d8:	05 29 90 05 01       	add    eax,0x1059029
   d53dd:	2e 05 3d 00 02 04    	cs add eax,0x402003d
   d53e3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d53e6:	3b 00                	cmp    eax,DWORD PTR [rax]
   d53e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d53eb:	66 05 04 83          	add    ax,0x8304
   d53ef:	05 01 66 05 11       	add    eax,0x11056601
   d53f4:	00 02                	add    BYTE PTR [rdx],al
   d53f6:	04 01                	add    al,0x1
   d53f8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d53fe:	01 08                	add    DWORD PTR [rax],ecx
   d5400:	3c 05                	cmp    al,0x5
   d5402:	19 00                	sbb    DWORD PTR [rax],eax
   d5404:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5407:	66 05 23 00          	add    ax,0x23
   d540b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d540e:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   d5414:	21 05 2a 90 05 29    	and    DWORD PTR [rip+0x2905902a],eax        # 2912e444 <_end+0x28024884>
   d541a:	90                   	nop
   d541b:	05 01 2e 05 42       	add    eax,0x42052e01
   d5420:	00 02                	add    BYTE PTR [rdx],al
   d5422:	04 01                	add    al,0x1
   d5424:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   d542a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d542d:	04 83                	add    al,0x83
   d542f:	05 01 66 05 11       	add    eax,0x11056601
   d5434:	00 02                	add    BYTE PTR [rdx],al
   d5436:	04 01                	add    al,0x1
   d5438:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d543e:	01 08                	add    DWORD PTR [rax],ecx
   d5440:	3c 05                	cmp    al,0x5
   d5442:	19 00                	sbb    DWORD PTR [rax],eax
   d5444:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5447:	66 05 23 00          	add    ax,0x23
   d544b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d544e:	4a 05 27 30 05 23    	rex.WX add rax,0x23053027
   d5454:	08 e4                	or     ah,ah
   d5456:	05 0c ad 05 04       	add    eax,0x405ad0c
   d545b:	08 21                	or     BYTE PTR [rcx],ah
   d545d:	05 01 66 05 17       	add    eax,0x17056601
   d5462:	00 02                	add    BYTE PTR [rdx],al
   d5464:	04 01                	add    al,0x1
   d5466:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d546c:	01 08                	add    DWORD PTR [rax],ecx
   d546e:	3c 05                	cmp    al,0x5
   d5470:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d5475:	05 04 e5 05 01       	add    eax,0x105e504
   d547a:	66 05 17 00          	add    ax,0x17
   d547e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5481:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5487:	01 08                	add    DWORD PTR [rax],ecx
   d5489:	3c 05                	cmp    al,0x5
   d548b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d5491:	06                   	(bad)  
   d5492:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12e499 <_end+0x1e0248d9>
   d5498:	00 02                	add    BYTE PTR [rdx],al
   d549a:	04 01                	add    al,0x1
   d549c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d54a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d54a5:	04 4b                	add    al,0x4b
   d54a7:	05 01 66 05 11       	add    eax,0x11056601
   d54ac:	00 02                	add    BYTE PTR [rdx],al
   d54ae:	04 01                	add    al,0x1
   d54b0:	82                   	(bad)  
   d54b1:	05 1c 00 02 04       	add    eax,0x402001c
   d54b6:	01 08                	add    DWORD PTR [rax],ecx
   d54b8:	3c 05                	cmp    al,0x5
   d54ba:	19 00                	sbb    DWORD PTR [rax],eax
   d54bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d54bf:	66 05 23 00          	add    ax,0x23
   d54c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d54c6:	82                   	(bad)  
   d54c7:	05 08 34 05 3c       	add    eax,0x3c053408
   d54cc:	74 05                	je     d54d3 <__abi_tag-0x32aec9>
   d54ce:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   d54d1:	0c 08                	or     al,0x8
   d54d3:	bb 05 04 08 21       	mov    ebx,0x21080405
   d54d8:	05 01 66 05 17       	add    eax,0x17056601
   d54dd:	00 02                	add    BYTE PTR [rdx],al
   d54df:	04 01                	add    al,0x1
   d54e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d54e7:	01 08                	add    DWORD PTR [rax],ecx
   d54e9:	3c 05                	cmp    al,0x5
   d54eb:	0d ba 05 7b 22       	or     eax,0x227b05ba
   d54f0:	05 08 9e 05 0c       	add    eax,0xc059e08
   d54f5:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8115a0e <_end+0x700be4e>
   d54fb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712bb02 <_end+0x16021f42>
   d5501:	00 02                	add    BYTE PTR [rdx],al
   d5503:	04 01                	add    al,0x1
   d5505:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d550b:	01 08                	add    DWORD PTR [rax],ecx
   d550d:	3c 05                	cmp    al,0x5
   d550f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d5515:	06                   	(bad)  
   d5516:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12e51d <_end+0x1e02495d>
   d551c:	00 02                	add    BYTE PTR [rdx],al
   d551e:	04 01                	add    al,0x1
   d5520:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d5526:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5529:	04 83                	add    al,0x83
   d552b:	05 01 66 05 11       	add    eax,0x11056601
   d5530:	00 02                	add    BYTE PTR [rdx],al
   d5532:	04 01                	add    al,0x1
   d5534:	82                   	(bad)  
   d5535:	05 1c 00 02 04       	add    eax,0x402001c
   d553a:	01 08                	add    DWORD PTR [rax],ecx
   d553c:	3c 05                	cmp    al,0x5
   d553e:	19 00                	sbb    DWORD PTR [rax],eax
   d5540:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5543:	66 05 23 00          	add    ax,0x23
   d5547:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d554a:	82                   	(bad)  
   d554b:	05 7b 35 05 08       	add    eax,0x805357b
   d5550:	9e                   	sahf   
   d5551:	05 0c 02 35 13       	add    eax,0x1335020c
   d5556:	05 04 08 21 05       	add    eax,0x5210804
   d555b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d555e:	17                   	(bad)  
   d555f:	00 02                	add    BYTE PTR [rdx],al
   d5561:	04 01                	add    al,0x1
   d5563:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5569:	01 08                	add    DWORD PTR [rax],ecx
   d556b:	3c 05                	cmp    al,0x5
   d556d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d5573:	06                   	(bad)  
   d5574:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12e57b <_end+0x1e0249bb>
   d557a:	00 02                	add    BYTE PTR [rdx],al
   d557c:	04 01                	add    al,0x1
   d557e:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d5584:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5587:	04 4b                	add    al,0x4b
   d5589:	05 01 66 05 11       	add    eax,0x11056601
   d558e:	00 02                	add    BYTE PTR [rdx],al
   d5590:	04 01                	add    al,0x1
   d5592:	82                   	(bad)  
   d5593:	05 1c 00 02 04       	add    eax,0x402001c
   d5598:	01 08                	add    DWORD PTR [rax],ecx
   d559a:	3c 05                	cmp    al,0x5
   d559c:	19 00                	sbb    DWORD PTR [rax],eax
   d559e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d55a1:	66 05 23 00          	add    ax,0x23
   d55a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d55a8:	82                   	(bad)  
   d55a9:	05 08 34 05 0c       	add    eax,0xc053408
   d55ae:	02 3e                	add    bh,BYTE PTR [rsi]
   d55b0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e5dba <_end+0x41dc1fa>
   d55b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d55b9:	17                   	(bad)  
   d55ba:	00 02                	add    BYTE PTR [rdx],al
   d55bc:	04 01                	add    al,0x1
   d55be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d55c4:	01 08                	add    DWORD PTR [rax],ecx
   d55c6:	3c 05                	cmp    al,0x5
   d55c8:	01 03                	add    DWORD PTR [rbx],eax
   d55ca:	6b ba 05 0d 03 15 3c 	imul   edi,DWORD PTR [rdx+0x15030d05],0x3c
   d55d1:	05 08 23 05 0c       	add    eax,0xc052308
   d55d6:	02 cc                	add    cl,ah
   d55d8:	01 13                	add    DWORD PTR [rbx],edx
   d55da:	05 04 08 21 05       	add    eax,0x5210804
   d55df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d55e2:	17                   	(bad)  
   d55e3:	00 02                	add    BYTE PTR [rdx],al
   d55e5:	04 01                	add    al,0x1
   d55e7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d55ed:	01 08                	add    DWORD PTR [rax],ecx
   d55ef:	3c 05                	cmp    al,0x5
   d55f1:	01 d7                	add    edi,edx
   d55f3:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d55f8:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 3512e5ff <_end+0x34024a3f>
   d55fe:	00 02                	add    BYTE PTR [rdx],al
   d5600:	04 01                	add    al,0x1
   d5602:	58                   	pop    rax
   d5603:	05 33 00 02 04       	add    eax,0x4020033
   d5608:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d560b:	04 4b                	add    al,0x4b
   d560d:	05 01 66 05 11       	add    eax,0x11056601
   d5612:	00 02                	add    BYTE PTR [rdx],al
   d5614:	04 01                	add    al,0x1
   d5616:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d561c:	01 08                	add    DWORD PTR [rax],ecx
   d561e:	3c 05                	cmp    al,0x5
   d5620:	19 00                	sbb    DWORD PTR [rax],eax
   d5622:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5625:	66 05 23 00          	add    ax,0x23
   d5629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d562c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d5632:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d5638:	05 01 66 05 17       	add    eax,0x17056601
   d563d:	00 02                	add    BYTE PTR [rdx],al
   d563f:	04 01                	add    al,0x1
   d5641:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5647:	01 08                	add    DWORD PTR [rax],ecx
   d5649:	3c 05                	cmp    al,0x5
   d564b:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d5651:	08 23                	or     BYTE PTR [rbx],ah
   d5653:	05 01 90 05 35       	add    eax,0x35059001
   d5658:	00 02                	add    BYTE PTR [rdx],al
   d565a:	04 01                	add    al,0x1
   d565c:	58                   	pop    rax
   d565d:	05 33 00 02 04       	add    eax,0x4020033
   d5662:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5665:	04 83                	add    al,0x83
   d5667:	05 01 66 05 11       	add    eax,0x11056601
   d566c:	00 02                	add    BYTE PTR [rdx],al
   d566e:	04 01                	add    al,0x1
   d5670:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5676:	01 08                	add    DWORD PTR [rax],ecx
   d5678:	3c 05                	cmp    al,0x5
   d567a:	19 00                	sbb    DWORD PTR [rax],eax
   d567c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d567f:	66 05 23 00          	add    ax,0x23
   d5683:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5686:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d568c:	02 3e                	add    bh,BYTE PTR [rsi]
   d568e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e5e98 <_end+0x41dc2d8>
   d5694:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5697:	17                   	(bad)  
   d5698:	00 02                	add    BYTE PTR [rdx],al
   d569a:	04 01                	add    al,0x1
   d569c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d56a2:	01 08                	add    DWORD PTR [rax],ecx
   d56a4:	3c 05                	cmp    al,0x5
   d56a6:	06                   	(bad)  
   d56a7:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x7b05230605550d05
   d56ae:	05 7b 
   d56b0:	5c                   	pop    rsp
   d56b1:	05 08 9e 05 0c       	add    eax,0xc059e08
   d56b6:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8115bcf <_end+0x700c00f>
   d56bc:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712bcc3 <_end+0x16022103>
   d56c2:	00 02                	add    BYTE PTR [rdx],al
   d56c4:	04 01                	add    al,0x1
   d56c6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d56cc:	01 08                	add    DWORD PTR [rax],ecx
   d56ce:	3c 05                	cmp    al,0x5
   d56d0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d56d6:	06                   	(bad)  
   d56d7:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12e6de <_end+0x1e024b1e>
   d56dd:	00 02                	add    BYTE PTR [rdx],al
   d56df:	04 01                	add    al,0x1
   d56e1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d56e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d56ea:	04 4b                	add    al,0x4b
   d56ec:	05 01 66 05 11       	add    eax,0x11056601
   d56f1:	00 02                	add    BYTE PTR [rdx],al
   d56f3:	04 01                	add    al,0x1
   d56f5:	82                   	(bad)  
   d56f6:	05 1c 00 02 04       	add    eax,0x402001c
   d56fb:	01 08                	add    DWORD PTR [rax],ecx
   d56fd:	3c 05                	cmp    al,0x5
   d56ff:	19 00                	sbb    DWORD PTR [rax],eax
   d5701:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5704:	66 05 23 00          	add    ax,0x23
   d5708:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d570b:	82                   	(bad)  
   d570c:	05 21 00 02 04       	add    eax,0x4020021
   d5711:	03 34 05 44 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020044]
   d5718:	03 90 05 4b 00 02    	add    edx,DWORD PTR [rax+0x2004b05]
   d571e:	04 03                	add    al,0x3
   d5720:	58                   	pop    rax
   d5721:	05 1f 00 02 04       	add    eax,0x402001f
   d5726:	03 c8                	add    ecx,eax
   d5728:	05 04 00 02 04       	add    eax,0x4020004
   d572d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   d5733:	04 03                	add    al,0x3
   d5735:	66 05 17 00          	add    ax,0x17
   d5739:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d573c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5742:	01 08                	add    DWORD PTR [rax],ecx
   d5744:	3c 05                	cmp    al,0x5
   d5746:	0d ba 05 08 22       	or     eax,0x220805ba
   d574b:	05 0c 02 d4 01       	add    eax,0x1d4020c
   d5750:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e5f5a <_end+0x41dc39a>
   d5756:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5759:	17                   	(bad)  
   d575a:	00 02                	add    BYTE PTR [rdx],al
   d575c:	04 01                	add    al,0x1
   d575e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5764:	01 08                	add    DWORD PTR [rax],ecx
   d5766:	3c 05                	cmp    al,0x5
   d5768:	01 d7                	add    edi,edx
   d576a:	05 0d 2d 05 08       	add    eax,0x8052d0d
   d576f:	22 05 01 90 05 35    	and    al,BYTE PTR [rip+0x35059001]        # 3512e776 <_end+0x34024bb6>
   d5775:	00 02                	add    BYTE PTR [rdx],al
   d5777:	04 01                	add    al,0x1
   d5779:	58                   	pop    rax
   d577a:	05 33 00 02 04       	add    eax,0x4020033
   d577f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5782:	04 83                	add    al,0x83
   d5784:	05 01 66 05 11       	add    eax,0x11056601
   d5789:	00 02                	add    BYTE PTR [rdx],al
   d578b:	04 01                	add    al,0x1
   d578d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5793:	01 08                	add    DWORD PTR [rax],ecx
   d5795:	3c 05                	cmp    al,0x5
   d5797:	19 00                	sbb    DWORD PTR [rax],eax
   d5799:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d579c:	66 05 23 00          	add    ax,0x23
   d57a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d57a3:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d57a9:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d57ac:	05 04 08 21 05       	add    eax,0x5210804
   d57b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d57b4:	17                   	(bad)  
   d57b5:	00 02                	add    BYTE PTR [rdx],al
   d57b7:	04 01                	add    al,0x1
   d57b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d57bf:	01 08                	add    DWORD PTR [rax],ecx
   d57c1:	3c 05                	cmp    al,0x5
   d57c3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   d57c9:	08 23                	or     BYTE PTR [rbx],ah
   d57cb:	05 01 90 05 35       	add    eax,0x35059001
   d57d0:	00 02                	add    BYTE PTR [rdx],al
   d57d2:	04 01                	add    al,0x1
   d57d4:	58                   	pop    rax
   d57d5:	05 33 00 02 04       	add    eax,0x4020033
   d57da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d57dd:	04 83                	add    al,0x83
   d57df:	05 01 66 05 11       	add    eax,0x11056601
   d57e4:	00 02                	add    BYTE PTR [rdx],al
   d57e6:	04 01                	add    al,0x1
   d57e8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d57ee:	01 08                	add    DWORD PTR [rax],ecx
   d57f0:	3c 05                	cmp    al,0x5
   d57f2:	19 00                	sbb    DWORD PTR [rax],eax
   d57f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d57f7:	66 05 23 00          	add    ax,0x23
   d57fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d57fe:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d5804:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   d580a:	05 01 66 05 17       	add    eax,0x17056601
   d580f:	00 02                	add    BYTE PTR [rdx],al
   d5811:	04 01                	add    al,0x1
   d5813:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5819:	01 08                	add    DWORD PTR [rax],ecx
   d581b:	3c 05                	cmp    al,0x5
   d581d:	06                   	(bad)  
   d581e:	a1 05 0d 55 05 06 23 	movabs eax,ds:0x105230605550d05
   d5825:	05 01 
   d5827:	5b                   	pop    rbx
   d5828:	05 08 21 05 01       	add    eax,0x1052108
   d582d:	90                   	nop
   d582e:	05 35 00 02 04       	add    eax,0x4020035
   d5833:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   d5836:	33 00                	xor    eax,DWORD PTR [rax]
   d5838:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d583b:	66 05 04 83          	add    ax,0x8304
   d583f:	05 01 66 05 11       	add    eax,0x11056601
   d5844:	00 02                	add    BYTE PTR [rdx],al
   d5846:	04 01                	add    al,0x1
   d5848:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d584e:	01 08                	add    DWORD PTR [rax],ecx
   d5850:	3c 05                	cmp    al,0x5
   d5852:	19 00                	sbb    DWORD PTR [rax],eax
   d5854:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5857:	66 05 23 00          	add    ax,0x23
   d585b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d585e:	4a 05 01 2f 05 09    	rex.WX add rax,0x9052f01
   d5864:	21 05 2d 90 05 2c    	and    DWORD PTR [rip+0x2c05902d],eax        # 2c12e897 <_end+0x2b024cd7>
   d586a:	90                   	nop
   d586b:	05 01 2e 05 4a       	add    eax,0x4a052e01
   d5870:	00 02                	add    BYTE PTR [rdx],al
   d5872:	04 01                	add    al,0x1
   d5874:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
   d587a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d587d:	04 83                	add    al,0x83
   d587f:	05 01 66 05 11       	add    eax,0x11056601
   d5884:	00 02                	add    BYTE PTR [rdx],al
   d5886:	04 01                	add    al,0x1
   d5888:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d588e:	01 08                	add    DWORD PTR [rax],ecx
   d5890:	3c 05                	cmp    al,0x5
   d5892:	19 00                	sbb    DWORD PTR [rax],eax
   d5894:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5897:	66 05 23 00          	add    ax,0x23
   d589b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d589e:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d58a4:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d58aa:	05 01 66 05 17       	add    eax,0x17056601
   d58af:	00 02                	add    BYTE PTR [rdx],al
   d58b1:	04 01                	add    al,0x1
   d58b3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d58b9:	01 08                	add    DWORD PTR [rax],ecx
   d58bb:	3c 05                	cmp    al,0x5
   d58bd:	06                   	(bad)  
   d58be:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d58c5:	05 01 
   d58c7:	5b                   	pop    rbx
   d58c8:	05 07 21 05 2b       	add    eax,0x2b052107
   d58cd:	90                   	nop
   d58ce:	05 2a 90 05 01       	add    eax,0x105902a
   d58d3:	2e 05 45 00 02 04    	cs add eax,0x4020045
   d58d9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d58dc:	43 00 02             	rex.XB add BYTE PTR [r10],al
   d58df:	04 01                	add    al,0x1
   d58e1:	66 05 04 83          	add    ax,0x8304
   d58e5:	05 01 66 05 11       	add    eax,0x11056601
   d58ea:	00 02                	add    BYTE PTR [rdx],al
   d58ec:	04 01                	add    al,0x1
   d58ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d58f4:	01 08                	add    DWORD PTR [rax],ecx
   d58f6:	3c 05                	cmp    al,0x5
   d58f8:	19 00                	sbb    DWORD PTR [rax],eax
   d58fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d58fd:	66 05 23 00          	add    ax,0x23
   d5901:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5904:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   d590a:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   d5910:	05 01 66 05 17       	add    eax,0x17056601
   d5915:	00 02                	add    BYTE PTR [rdx],al
   d5917:	04 01                	add    al,0x1
   d5919:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d591f:	01 08                	add    DWORD PTR [rax],ecx
   d5921:	3c 05                	cmp    al,0x5
   d5923:	06                   	(bad)  
   d5924:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   d592b:	05 01 
   d592d:	5b                   	pop    rbx
   d592e:	05 07 21 05 2b       	add    eax,0x2b052107
   d5933:	90                   	nop
   d5934:	05 2a 90 05 01       	add    eax,0x105902a
   d5939:	2e 05 3c 00 02 04    	cs add eax,0x402003c
   d593f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d5942:	3a 00                	cmp    al,BYTE PTR [rax]
   d5944:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5947:	66 05 04 83          	add    ax,0x8304
   d594b:	05 01 66 05 11       	add    eax,0x11056601
   d5950:	00 02                	add    BYTE PTR [rdx],al
   d5952:	04 01                	add    al,0x1
   d5954:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d595a:	01 08                	add    DWORD PTR [rax],ecx
   d595c:	3c 05                	cmp    al,0x5
   d595e:	19 00                	sbb    DWORD PTR [rax],eax
   d5960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5963:	66 05 23 00          	add    ax,0x23
   d5967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d596a:	4a 05 27 30 05 23    	rex.WX add rax,0x23053027
   d5970:	08 e4                	or     ah,ah
   d5972:	05 0c ad 05 04       	add    eax,0x405ad0c
   d5977:	08 21                	or     BYTE PTR [rcx],ah
   d5979:	05 01 66 05 17       	add    eax,0x17056601
   d597e:	00 02                	add    BYTE PTR [rdx],al
   d5980:	04 01                	add    al,0x1
   d5982:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5988:	01 08                	add    DWORD PTR [rax],ecx
   d598a:	3c 05                	cmp    al,0x5
   d598c:	0d ba 05 27 22       	or     eax,0x222705ba
   d5991:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d5996:	0c 91                	or     al,0x91
   d5998:	05 04 08 21 05       	add    eax,0x5210804
   d599d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d59a0:	17                   	(bad)  
   d59a1:	00 02                	add    BYTE PTR [rdx],al
   d59a3:	04 01                	add    al,0x1
   d59a5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d59ab:	01 08                	add    DWORD PTR [rax],ecx
   d59ad:	3c 05                	cmp    al,0x5
   d59af:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d59b4:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d59b9:	90                   	nop
   d59ba:	05 0c 02 28 13       	add    eax,0x1328020c
   d59bf:	05 04 08 21 05       	add    eax,0x5210804
   d59c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d59c7:	17                   	(bad)  
   d59c8:	00 02                	add    BYTE PTR [rdx],al
   d59ca:	04 01                	add    al,0x1
   d59cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d59d2:	01 08                	add    DWORD PTR [rax],ecx
   d59d4:	3c 05                	cmp    al,0x5
   d59d6:	0d ba 05 20 22       	or     eax,0x222005ba
   d59db:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d59e0:	0c ad                	or     al,0xad
   d59e2:	05 04 08 21 05       	add    eax,0x5210804
   d59e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d59ea:	17                   	(bad)  
   d59eb:	00 02                	add    BYTE PTR [rdx],al
   d59ed:	04 01                	add    al,0x1
   d59ef:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d59f5:	01 08                	add    DWORD PTR [rax],ecx
   d59f7:	3c 05                	cmp    al,0x5
   d59f9:	0d ba 05 27 22       	or     eax,0x222705ba
   d59fe:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d5a03:	0c 91                	or     al,0x91
   d5a05:	05 04 08 21 05       	add    eax,0x5210804
   d5a0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5a0d:	17                   	(bad)  
   d5a0e:	00 02                	add    BYTE PTR [rdx],al
   d5a10:	04 01                	add    al,0x1
   d5a12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5a18:	01 08                	add    DWORD PTR [rax],ecx
   d5a1a:	3c 05                	cmp    al,0x5
   d5a1c:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d5a21:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d5a26:	90                   	nop
   d5a27:	05 0c 02 28 13       	add    eax,0x1328020c
   d5a2c:	05 04 08 21 05       	add    eax,0x5210804
   d5a31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5a34:	17                   	(bad)  
   d5a35:	00 02                	add    BYTE PTR [rdx],al
   d5a37:	04 01                	add    al,0x1
   d5a39:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5a3f:	01 08                	add    DWORD PTR [rax],ecx
   d5a41:	3c 05                	cmp    al,0x5
   d5a43:	0d ba 05 0e 22       	or     eax,0x220e05ba
   d5a48:	05 01 02 23 12       	add    eax,0x12230201
   d5a4d:	05 0a 74 05 0c       	add    eax,0xc05740a
   d5a52:	2f                   	(bad)  
   d5a53:	05 04 08 21 05       	add    eax,0x5210804
   d5a58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5a5b:	17                   	(bad)  
   d5a5c:	00 02                	add    BYTE PTR [rdx],al
   d5a5e:	04 01                	add    al,0x1
   d5a60:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5a66:	01 08                	add    DWORD PTR [rax],ecx
   d5a68:	3c 05                	cmp    al,0x5
   d5a6a:	0d ba 05 27 22       	or     eax,0x222705ba
   d5a6f:	05 1c 08 e4 05       	add    eax,0x5e4081c
   d5a74:	0c 91                	or     al,0x91
   d5a76:	05 04 08 21 05       	add    eax,0x5210804
   d5a7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5a7e:	17                   	(bad)  
   d5a7f:	00 02                	add    BYTE PTR [rdx],al
   d5a81:	04 01                	add    al,0x1
   d5a83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5a89:	01 08                	add    DWORD PTR [rax],ecx
   d5a8b:	3c 05                	cmp    al,0x5
   d5a8d:	0d ba 05 6b 22       	or     eax,0x226b05ba
   d5a92:	05 6f 9e 05 08       	add    eax,0x8059e6f
   d5a97:	90                   	nop
   d5a98:	05 0c 02 28 13       	add    eax,0x1328020c
   d5a9d:	05 04 08 21 05       	add    eax,0x5210804
   d5aa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5aa5:	17                   	(bad)  
   d5aa6:	00 02                	add    BYTE PTR [rdx],al
   d5aa8:	04 01                	add    al,0x1
   d5aaa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5ab0:	01 08                	add    DWORD PTR [rax],ecx
   d5ab2:	3c 05                	cmp    al,0x5
   d5ab4:	0d ba 05 08 22       	or     eax,0x220805ba
   d5ab9:	05 0c 08 83 05       	add    eax,0x583080c
   d5abe:	04 08                	add    al,0x8
   d5ac0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1712c0c7 <_end+0x16022507>
   d5ac6:	00 02                	add    BYTE PTR [rdx],al
   d5ac8:	04 01                	add    al,0x1
   d5aca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5ad0:	01 08                	add    DWORD PTR [rax],ecx
   d5ad2:	3c 05                	cmp    al,0x5
   d5ad4:	0d ba 05 0a 22       	or     eax,0x220a05ba
   d5ad9:	05 04 e5 05 01       	add    eax,0x105e504
   d5ade:	66 05 17 00          	add    ax,0x17
   d5ae2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5ae5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5aeb:	01 08                	add    DWORD PTR [rax],ecx
   d5aed:	3c 05                	cmp    al,0x5
   d5aef:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   d5af5:	06                   	(bad)  
   d5af6:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f12eafd <_end+0x1e024f3d>
   d5afc:	00 02                	add    BYTE PTR [rdx],al
   d5afe:	04 01                	add    al,0x1
   d5b00:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   d5b06:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5b09:	04 4b                	add    al,0x4b
   d5b0b:	05 01 66 05 11       	add    eax,0x11056601
   d5b10:	00 02                	add    BYTE PTR [rdx],al
   d5b12:	04 01                	add    al,0x1
   d5b14:	82                   	(bad)  
   d5b15:	05 1c 00 02 04       	add    eax,0x402001c
   d5b1a:	01 08                	add    DWORD PTR [rax],ecx
   d5b1c:	3c 05                	cmp    al,0x5
   d5b1e:	19 00                	sbb    DWORD PTR [rax],eax
   d5b20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5b23:	66 05 23 00          	add    ax,0x23
   d5b27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5b2a:	82                   	(bad)  
   d5b2b:	05 08 34 05 0c       	add    eax,0xc053408
   d5b30:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   d5b33:	05 04 08 21 05       	add    eax,0x5210804
   d5b38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5b3b:	17                   	(bad)  
   d5b3c:	00 02                	add    BYTE PTR [rdx],al
   d5b3e:	04 01                	add    al,0x1
   d5b40:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5b46:	01 08                	add    DWORD PTR [rax],ecx
   d5b48:	3c 05                	cmp    al,0x5
   d5b4a:	01 d7                	add    edi,edx
   d5b4c:	05 0d 2d 05 07       	add    eax,0x7052d0d
   d5b51:	22 05 06 c8 05 01    	and    al,BYTE PTR [rip+0x105c806]        # 113235d <_end+0x2879d>
   d5b57:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   d5b5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   d5b60:	29 00                	sub    DWORD PTR [rax],eax
   d5b62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5b65:	66 05 04 83          	add    ax,0x8304
   d5b69:	05 01 66 05 11       	add    eax,0x11056601
   d5b6e:	00 02                	add    BYTE PTR [rdx],al
   d5b70:	04 01                	add    al,0x1
   d5b72:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5b78:	01 08                	add    DWORD PTR [rax],ecx
   d5b7a:	3c 05                	cmp    al,0x5
   d5b7c:	19 00                	sbb    DWORD PTR [rax],eax
   d5b7e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5b81:	66 05 23 00          	add    ax,0x23
   d5b85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5b88:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   d5b8e:	02 60 13             	add    ah,BYTE PTR [rax+0x13]
   d5b91:	05 04 08 21 05       	add    eax,0x5210804
   d5b96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5b99:	17                   	(bad)  
   d5b9a:	00 02                	add    BYTE PTR [rdx],al
   d5b9c:	04 01                	add    al,0x1
   d5b9e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5ba4:	01 08                	add    DWORD PTR [rax],ecx
   d5ba6:	3c 05                	cmp    al,0x5
   d5ba8:	01 d7                	add    edi,edx
   d5baa:	05 0d 2d 05 11       	add    eax,0x11052d0d
   d5baf:	22 05 6f 02 47 12    	and    al,BYTE PTR [rip+0x1247026f]        # 12545e24 <_end+0x1143c264>
   d5bb5:	05 71 00 02 04       	add    eax,0x4020071
   d5bba:	06                   	(bad)  
   d5bbb:	4a 05 6f 00 02 04    	rex.WX add rax,0x402006f
   d5bc1:	06                   	(bad)  
   d5bc2:	66 00 02             	data16 add BYTE PTR [rdx],al
   d5bc5:	04 07                	add    al,0x7
   d5bc7:	06                   	(bad)  
   d5bc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   d5bcb:	04 08                	add    al,0x8
   d5bcd:	74 05                	je     d5bd4 <__abi_tag-0x32a7c8>
   d5bcf:	01 00                	add    DWORD PTR [rax],eax
   d5bd1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   d5bd4:	06                   	(bad)  
   d5bd5:	58                   	pop    rax
   d5bd6:	05 04 4b 05 01       	add    eax,0x1054b04
   d5bdb:	66 05 11 00          	add    ax,0x11
   d5bdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5be2:	82                   	(bad)  
   d5be3:	05 1c 00 02 04       	add    eax,0x402001c
   d5be8:	01 08                	add    DWORD PTR [rax],ecx
   d5bea:	3c 05                	cmp    al,0x5
   d5bec:	19 00                	sbb    DWORD PTR [rax],eax
   d5bee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5bf1:	66 05 23 00          	add    ax,0x23
   d5bf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5bf8:	82                   	(bad)  
   d5bf9:	05 01 5e 05 08       	add    eax,0x8055e01
   d5bfe:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a12ec05 <_end+0x19025045>
   d5c04:	00 02                	add    BYTE PTR [rdx],al
   d5c06:	04 01                	add    al,0x1
   d5c08:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   d5c0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5c11:	04 83                	add    al,0x83
   d5c13:	05 01 66 05 11       	add    eax,0x11056601
   d5c18:	00 02                	add    BYTE PTR [rdx],al
   d5c1a:	04 01                	add    al,0x1
   d5c1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   d5c22:	01 08                	add    DWORD PTR [rax],ecx
   d5c24:	3c 05                	cmp    al,0x5
   d5c26:	19 00                	sbb    DWORD PTR [rax],eax
   d5c28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   d5c2b:	66 05 23 00          	add    ax,0x23
   d5c2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   d5c32:	4a 05 60 30 05 40    	rex.WX add rax,0x40053060
   d5c38:	9e                   	sahf   
   d5c39:	05 be 01 3c 05       	add    eax,0x53c01be
   d5c3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d5c3f:	d6                   	(bad)  
   d5c40:	05 71 3c 05 a5       	add    eax,0xa5053c71
   d5c45:	01 ac 05 8d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018d],ebp
   d5c4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d5c4d:	3c 05                	cmp    al,0x5
   d5c4f:	c0 01 ac             	rol    BYTE PTR [rcx],0xac
   d5c52:	05 c1 01 90 05       	add    eax,0x59001c1
   d5c57:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   d5c59:	05 08 66 05 0c       	add    eax,0xc056608
   d5c5e:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d5c61:	05 04 08 21 05       	add    eax,0x5210804
   d5c66:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5c69:	17                   	(bad)  
   d5c6a:	00 02                	add    BYTE PTR [rdx],al
   d5c6c:	04 01                	add    al,0x1
   d5c6e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5c74:	01 08                	add    DWORD PTR [rax],ecx
   d5c76:	3c 05                	cmp    al,0x5
   d5c78:	0d f2 05 1e 22       	or     eax,0x221e05f2
   d5c7d:	05 4d 90 05 2d       	add    eax,0x2d05904d
   d5c82:	9e                   	sahf   
   d5c83:	05 ab 01 3c 05       	add    eax,0x53c01ab
   d5c88:	5c                   	pop    rsp
   d5c89:	d6                   	(bad)  
   d5c8a:	05 5e 3c 05 92       	add    eax,0x92053c5e
   d5c8f:	01 ac 05 7a d6 05 5c 	add    DWORD PTR [rbp+rax*1+0x5c05d67a],ebp
   d5c96:	3c 05                	cmp    al,0x5
   d5c98:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d5c99:	01 ac 05 2b 90 05 1d 	add    DWORD PTR [rbp+rax*1+0x1d05902b],ebp
   d5ca0:	3c 05                	cmp    al,0x5
   d5ca2:	04 91                	add    al,0x91
   d5ca4:	05 01 66 05 17       	add    eax,0x17056601
   d5ca9:	00 02                	add    BYTE PTR [rdx],al
   d5cab:	04 01                	add    al,0x1
   d5cad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5cb3:	01 08                	add    DWORD PTR [rax],ecx
   d5cb5:	3c 05                	cmp    al,0x5
   d5cb7:	01 03                	add    DWORD PTR [rbx],eax
   d5cb9:	78 d6                	js     d5c91 <__abi_tag-0x32a70b>
   d5cbb:	05 0d 60 05 01       	add    eax,0x105600d
   d5cc0:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   d5cc3:	05 60 03 0b 58       	add    eax,0x580b0360
   d5cc8:	05 40 9e 05 ac       	add    eax,0xac059e40
   d5ccd:	01 3c 05 6f d6 05 71 	add    DWORD PTR [rax*1+0x7105d66f],edi
   d5cd4:	3c 05                	cmp    al,0x5
   d5cd6:	93                   	xchg   ebx,eax
   d5cd7:	01 ac 05 7b d6 05 6f 	add    DWORD PTR [rbp+rax*1+0x6f05d67b],ebp
   d5cde:	3c 05                	cmp    al,0x5
   d5ce0:	ae                   	scas   al,BYTE PTR es:[rdi]
   d5ce1:	01 ac 05 af 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001af],ebp
   d5ce8:	3e ac                	lods   al,BYTE PTR ds:[rsi]
   d5cea:	05 08 66 05 0c       	add    eax,0xc056608
   d5cef:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   d5cf2:	05 04 08 21 05       	add    eax,0x5210804
   d5cf7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5cfa:	17                   	(bad)  
   d5cfb:	00 02                	add    BYTE PTR [rdx],al
   d5cfd:	04 01                	add    al,0x1
   d5cff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5d05:	01 08                	add    DWORD PTR [rax],ecx
   d5d07:	3c 05                	cmp    al,0x5
   d5d09:	0d f2 05 3f 22       	or     eax,0x223f05f2
   d5d0e:	05 1f 9e 05 8b       	add    eax,0x8b059e1f
   d5d13:	01 3c 05 4e d6 05 50 	add    DWORD PTR [rax*1+0x5005d64e],edi
   d5d1a:	3c 05                	cmp    al,0x5
   d5d1c:	72 ac                	jb     d5cca <__abi_tag-0x32a6d2>
   d5d1e:	05 5a d6 05 4e       	add    eax,0x4e05d65a
   d5d23:	3c 05                	cmp    al,0x5
   d5d25:	8d 01                	lea    eax,[rcx]
   d5d27:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d5d28:	05 1d 90 05 04       	add    eax,0x405901d
   d5d2d:	91                   	xchg   ecx,eax
   d5d2e:	05 01 66 05 17       	add    eax,0x17056601
   d5d33:	00 02                	add    BYTE PTR [rdx],al
   d5d35:	04 01                	add    al,0x1
   d5d37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5d3d:	01 08                	add    DWORD PTR [rax],ecx
   d5d3f:	3c 05                	cmp    al,0x5
   d5d41:	0d ba 05 08 23       	or     eax,0x230805ba
   d5d46:	05 0c 02 aa 01       	add    eax,0x1aa020c
   d5d4b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52e6555 <_end+0x41dc995>
   d5d51:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   d5d54:	17                   	(bad)  
   d5d55:	00 02                	add    BYTE PTR [rdx],al
   d5d57:	04 01                	add    al,0x1
   d5d59:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   d5d5f:	01 08                	add    DWORD PTR [rax],ecx
   d5d61:	3c 05                	cmp    al,0x5
   d5d63:	0d f2 05 33 22       	or     eax,0x223305f2
   d5d68:	05 1c e4 05 04       	add    eax,0x405e41c
   d5d6d:	91                   	xchg   ecx,eax
   d5d6e:	05 01 66 05 17       	add    eax,0x17056601
   d5d73:	00 02                	add    BYTE PTR [rdx],al
   d5d75:	04 01                	add    al,0x1
