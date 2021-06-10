  1d9b23:	82                   	(bad)  
  1d9b24:	05 30 00 02 04       	add    eax,0x4020030
  1d9b29:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9b2c:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9b2e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9b31:	4a 05 24 30 05 1c    	rex.WX add rax,0x1c053024
  1d9b37:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1d9b3a:	0c 91                	or     al,0x91
  1d9b3c:	05 04 08 21 05       	add    eax,0x5210804
  1d9b41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9b44:	17                   	(bad)  
  1d9b45:	00 02                	add    BYTE PTR [rdx],al
  1d9b47:	04 01                	add    al,0x1
  1d9b49:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9b4f:	01 08                	add    DWORD PTR [rax],ecx
  1d9b51:	82                   	(bad)  
  1d9b52:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d9b57:	2d 05 09 22 05       	sub    eax,0x5220905
  1d9b5c:	24 90                	and    al,0x90
  1d9b5e:	05 07 90 05 30       	add    eax,0x30059007
  1d9b63:	4a 05 4b 90 05 2e    	rex.WX add rax,0x2e05904b
  1d9b69:	90                   	nop
  1d9b6a:	05 2c 2e 05 01       	add    eax,0x1052e2c
  1d9b6f:	2e 05 56 00 02 04    	cs add eax,0x4020056
  1d9b75:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d9b78:	54                   	push   rsp
  1d9b79:	00 02                	add    BYTE PTR [rdx],al
  1d9b7b:	04 01                	add    al,0x1
  1d9b7d:	66 05 04 83          	add    ax,0x8304
  1d9b81:	05 01 66 05 11       	add    eax,0x11056601
  1d9b86:	00 02                	add    BYTE PTR [rdx],al
  1d9b88:	04 01                	add    al,0x1
  1d9b8a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9b90:	01 08                	add    DWORD PTR [rax],ecx
  1d9b92:	82                   	(bad)  
  1d9b93:	05 30 00 02 04       	add    eax,0x4020030
  1d9b98:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9b9b:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9b9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9ba0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1d9ba6:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 821a0bf <_end+0x71104ff>
  1d9bac:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172301b3 <_end+0x161265f3>
  1d9bb2:	00 02                	add    BYTE PTR [rdx],al
  1d9bb4:	04 01                	add    al,0x1
  1d9bb6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9bbc:	01 08                	add    DWORD PTR [rax],ecx
  1d9bbe:	82                   	(bad)  
  1d9bbf:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1d9bc4:	25 05 04 02 25       	and    eax,0x25020405
  1d9bc9:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 172301d0 <_end+0x16126610>
  1d9bcf:	00 02                	add    BYTE PTR [rdx],al
  1d9bd1:	04 01                	add    al,0x1
  1d9bd3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9bd9:	01 08                	add    DWORD PTR [rax],ecx
  1d9bdb:	82                   	(bad)  
  1d9bdc:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1d9be1:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13429deb <_end+0x1232022b>
  1d9be7:	05 01 66 05 17       	add    eax,0x17056601
  1d9bec:	00 02                	add    BYTE PTR [rdx],al
  1d9bee:	04 01                	add    al,0x1
  1d9bf0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9bf6:	01 08                	add    DWORD PTR [rax],ecx
  1d9bf8:	82                   	(bad)  
  1d9bf9:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1d9bfe:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13429e08 <_end+0x12320248>
  1d9c04:	05 01 66 05 17       	add    eax,0x17056601
  1d9c09:	00 02                	add    BYTE PTR [rdx],al
  1d9c0b:	04 01                	add    al,0x1
  1d9c0d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9c13:	01 08                	add    DWORD PTR [rax],ecx
  1d9c15:	82                   	(bad)  
  1d9c16:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1d9c1b:	00 02                	add    BYTE PTR [rdx],al
  1d9c1d:	04 03                	add    al,0x3
  1d9c1f:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41f9c29 <_end+0x30f0069>
  1d9c25:	03 c9                	add    ecx,ecx
  1d9c27:	05 01 00 02 04       	add    eax,0x4020001
  1d9c2c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d9c2f:	17                   	(bad)  
  1d9c30:	00 02                	add    BYTE PTR [rdx],al
  1d9c32:	04 01                	add    al,0x1
  1d9c34:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9c3a:	01 08                	add    DWORD PTR [rax],ecx
  1d9c3c:	82                   	(bad)  
  1d9c3d:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d9c42:	2d 05 11 22 05       	sub    eax,0x5221105
  1d9c47:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  1d9c4a:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 41f9c9e <_end+0x30f00de>
  1d9c50:	05 4a 05 4c 00       	add    eax,0x4c054a
  1d9c55:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1d9c5c:	06                   	(bad)  
  1d9c5d:	06                   	(bad)  
  1d9c5e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d9c61:	04 07                	add    al,0x7
  1d9c63:	74 05                	je     1d9c6a <__abi_tag-0x226732>
  1d9c65:	01 00                	add    DWORD PTR [rax],eax
  1d9c67:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1d9c6a:	06                   	(bad)  
  1d9c6b:	58                   	pop    rax
  1d9c6c:	05 04 83 05 01       	add    eax,0x1058304
  1d9c71:	66 05 11 00          	add    ax,0x11
  1d9c75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d9c78:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9c7e:	01 08                	add    DWORD PTR [rax],ecx
  1d9c80:	82                   	(bad)  
  1d9c81:	05 30 00 02 04       	add    eax,0x4020030
  1d9c86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9c89:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9c8b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9c8e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1d9c94:	08 d7                	or     bh,dl
  1d9c96:	05 04 08 21 05       	add    eax,0x5210804
  1d9c9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9c9e:	17                   	(bad)  
  1d9c9f:	00 02                	add    BYTE PTR [rdx],al
  1d9ca1:	04 01                	add    al,0x1
  1d9ca3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9ca9:	01 08                	add    DWORD PTR [rax],ecx
  1d9cab:	82                   	(bad)  
  1d9cac:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1d9cb1:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 3022bfd9 <_end+0x2f122419>
  1d9cb7:	90                   	nop
  1d9cb8:	05 20 82 05 42       	add    eax,0x42058220
  1d9cbd:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  1d9cc3:	5f                   	pop    rdi
  1d9cc4:	08 2e                	or     BYTE PTR [rsi],ch
  1d9cc6:	05 61 00 02 04       	add    eax,0x4020061
  1d9ccb:	05 4a 05 5f 00       	add    eax,0x5f054a
  1d9cd0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1d9cd7:	06                   	(bad)  
  1d9cd8:	06                   	(bad)  
  1d9cd9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d9cdc:	04 07                	add    al,0x7
  1d9cde:	74 05                	je     1d9ce5 <__abi_tag-0x2266b7>
  1d9ce0:	01 00                	add    DWORD PTR [rax],eax
  1d9ce2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1d9ce5:	06                   	(bad)  
  1d9ce6:	58                   	pop    rax
  1d9ce7:	05 04 4b 05 01       	add    eax,0x1054b04
  1d9cec:	66 05 11 00          	add    ax,0x11
  1d9cf0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d9cf3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9cf9:	01 08                	add    DWORD PTR [rax],ecx
  1d9cfb:	82                   	(bad)  
  1d9cfc:	05 30 00 02 04       	add    eax,0x4020030
  1d9d01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9d04:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9d06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9d09:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1d9d0f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1d9d12:	40 00 02             	rex add BYTE PTR [rdx],al
  1d9d15:	04 03                	add    al,0x3
  1d9d17:	90                   	nop
  1d9d18:	05 20 00 02 04       	add    eax,0x4020020
  1d9d1d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1d9d24:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1d9d2a:	04 03                	add    al,0x3
  1d9d2c:	66 05 17 00          	add    ax,0x17
  1d9d30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d9d33:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9d39:	01 08                	add    DWORD PTR [rax],ecx
  1d9d3b:	82                   	(bad)  
  1d9d3c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1d9d41:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 3922c067 <_end+0x381224a7>
  1d9d47:	90                   	nop
  1d9d48:	05 2e 08 d6 05       	add    eax,0x5d6082e
  1d9d4d:	62                   	(bad)  
  1d9d4e:	58                   	pop    rax
  1d9d4f:	05 9a 01 02 33       	add    eax,0x3302019a
  1d9d54:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd6259ee9 <_end+0xffffffffd5150329>
  1d9d5a:	05 11 2e 05 b9       	add    eax,0xb9052e11
  1d9d5f:	01 08                	add    DWORD PTR [rax],ecx
  1d9d61:	3c 05                	cmp    al,0x5
  1d9d63:	bb 01 00 02 04       	mov    ebx,0x4020001
  1d9d68:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  1d9d6b:	b9 01 00 02 04       	mov    ecx,0x4020001
  1d9d70:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  1d9d73:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1d9d76:	06                   	(bad)  
  1d9d77:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1d9d7a:	04 0c                	add    al,0xc
  1d9d7c:	74 05                	je     1d9d83 <__abi_tag-0x226619>
  1d9d7e:	01 00                	add    DWORD PTR [rax],eax
  1d9d80:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1d9d83:	06                   	(bad)  
  1d9d84:	58                   	pop    rax
  1d9d85:	05 04 83 05 01       	add    eax,0x1058304
  1d9d8a:	66 05 11 00          	add    ax,0x11
  1d9d8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d9d91:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9d97:	01 08                	add    DWORD PTR [rax],ecx
  1d9d99:	82                   	(bad)  
  1d9d9a:	05 30 00 02 04       	add    eax,0x4020030
  1d9d9f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9da2:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9da4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9da7:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1d9dad:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1d9db0:	40 00 02             	rex add BYTE PTR [rdx],al
  1d9db3:	04 03                	add    al,0x3
  1d9db5:	90                   	nop
  1d9db6:	05 20 00 02 04       	add    eax,0x4020020
  1d9dbb:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1d9dc2:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1d9dc8:	04 03                	add    al,0x3
  1d9dca:	66 05 17 00          	add    ax,0x17
  1d9dce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d9dd1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9dd7:	01 08                	add    DWORD PTR [rax],ecx
  1d9dd9:	82                   	(bad)  
  1d9dda:	05 0d ba 05 08       	add    eax,0x805ba0d
  1d9ddf:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13469ff1 <_end+0x12360431>
  1d9de5:	05 04 08 21 05       	add    eax,0x5210804
  1d9dea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9ded:	17                   	(bad)  
  1d9dee:	00 02                	add    BYTE PTR [rdx],al
  1d9df0:	04 01                	add    al,0x1
  1d9df2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9df8:	01 08                	add    DWORD PTR [rax],ecx
  1d9dfa:	82                   	(bad)  
  1d9dfb:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1d9e00:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 122c10e <_end+0x12254e>
  1d9e06:	90                   	nop
  1d9e07:	05 2f 00 02 04       	add    eax,0x402002f
  1d9e0c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1d9e0f:	2d 00 02 04 01       	sub    eax,0x1040200
  1d9e14:	66 05 04 4b          	add    ax,0x4b04
  1d9e18:	05 01 66 05 11       	add    eax,0x11056601
  1d9e1d:	00 02                	add    BYTE PTR [rdx],al
  1d9e1f:	04 01                	add    al,0x1
  1d9e21:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9e27:	01 08                	add    DWORD PTR [rax],ecx
  1d9e29:	82                   	(bad)  
  1d9e2a:	05 30 00 02 04       	add    eax,0x4020030
  1d9e2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9e32:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9e34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9e37:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1d9e3d:	03 30                	add    esi,DWORD PTR [rax]
  1d9e3f:	05 20 00 02 04       	add    eax,0x4020020
  1d9e44:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1d9e4a:	04 03                	add    al,0x3
  1d9e4c:	91                   	xchg   ecx,eax
  1d9e4d:	05 01 00 02 04       	add    eax,0x4020001
  1d9e52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d9e55:	17                   	(bad)  
  1d9e56:	00 02                	add    BYTE PTR [rdx],al
  1d9e58:	04 01                	add    al,0x1
  1d9e5a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9e60:	01 08                	add    DWORD PTR [rax],ecx
  1d9e62:	82                   	(bad)  
  1d9e63:	05 01 a0 05 0d       	add    eax,0xd05a001
  1d9e68:	3a 05 08 23 05 28    	cmp    al,BYTE PTR [rip+0x28052308]        # 2822c176 <_end+0x271225b6>
  1d9e6e:	90                   	nop
  1d9e6f:	05 01 90 05 4f       	add    eax,0x4f059001
  1d9e74:	00 02                	add    BYTE PTR [rdx],al
  1d9e76:	04 01                	add    al,0x1
  1d9e78:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
  1d9e7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9e81:	04 4b                	add    al,0x4b
  1d9e83:	05 01 66 05 11       	add    eax,0x11056601
  1d9e88:	00 02                	add    BYTE PTR [rdx],al
  1d9e8a:	04 01                	add    al,0x1
  1d9e8c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9e92:	01 08                	add    DWORD PTR [rax],ecx
  1d9e94:	82                   	(bad)  
  1d9e95:	05 30 00 02 04       	add    eax,0x4020030
  1d9e9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9e9d:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9e9f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9ea2:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  1d9ea8:	03 30                	add    esi,DWORD PTR [rax]
  1d9eaa:	05 04 00 02 04       	add    eax,0x4020004
  1d9eaf:	03 c9                	add    ecx,ecx
  1d9eb1:	05 01 00 02 04       	add    eax,0x4020001
  1d9eb6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d9eb9:	17                   	(bad)  
  1d9eba:	00 02                	add    BYTE PTR [rdx],al
  1d9ebc:	04 01                	add    al,0x1
  1d9ebe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9ec4:	01 08                	add    DWORD PTR [rax],ecx
  1d9ec6:	82                   	(bad)  
  1d9ec7:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1d9ecc:	00 02                	add    BYTE PTR [rdx],al
  1d9ece:	04 03                	add    al,0x3
  1d9ed0:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41f9eda <_end+0x30f031a>
  1d9ed6:	03 c9                	add    ecx,ecx
  1d9ed8:	05 01 00 02 04       	add    eax,0x4020001
  1d9edd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1d9ee0:	17                   	(bad)  
  1d9ee1:	00 02                	add    BYTE PTR [rdx],al
  1d9ee3:	04 01                	add    al,0x1
  1d9ee5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9eeb:	01 08                	add    DWORD PTR [rax],ecx
  1d9eed:	82                   	(bad)  
  1d9eee:	05 01 9f 05 0d       	add    eax,0xd059f01
  1d9ef3:	2d 05 12 22 05       	sub    eax,0x5221205
  1d9ef8:	17                   	(bad)  
  1d9ef9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1d9efa:	05 11 83 05 01       	add    eax,0x1058311
  1d9eff:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 41f9f38 <_end+0x30f0378>
  1d9f06:	74 05                	je     1d9f0d <__abi_tag-0x22648f>
  1d9f08:	54                   	push   rsp
  1d9f09:	00 02                	add    BYTE PTR [rdx],al
  1d9f0b:	04 02                	add    al,0x2
  1d9f0d:	90                   	nop
  1d9f0e:	05 05 75 05 01       	add    eax,0x1057505
  1d9f13:	66 05 06 4b          	add    ax,0x4b06
  1d9f17:	05 1c 24 05 01       	add    eax,0x105241c
  1d9f1c:	08 21                	or     BYTE PTR [rcx],ah
  1d9f1e:	91                   	xchg   ecx,eax
  1d9f1f:	05 2f c8 05 01       	add    eax,0x105c82f
  1d9f24:	5a                   	pop    rdx
  1d9f25:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  1d9f2c:	05 04 03 0c 20       	add    eax,0x200c0304
  1d9f31:	05 01 66 05 11       	add    eax,0x11056601
  1d9f36:	00 02                	add    BYTE PTR [rdx],al
  1d9f38:	04 01                	add    al,0x1
  1d9f3a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9f40:	01 08                	add    DWORD PTR [rax],ecx
  1d9f42:	82                   	(bad)  
  1d9f43:	05 30 00 02 04       	add    eax,0x4020030
  1d9f48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9f4b:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9f4d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9f50:	4a 05 c3 01 5a 05    	rex.WX add rax,0x55a01c3
  1d9f56:	60                   	(bad)  
  1d9f57:	d6                   	(bad)  
  1d9f58:	05 62 3c 05 a0       	add    eax,0xa0053c62
  1d9f5d:	01 ac 05 7e d6 05 60 	add    DWORD PTR [rbp+rax*1+0x6005d67e],ebp
  1d9f64:	3c 05                	cmp    al,0x5
  1d9f66:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  1d9f69:	05 52 08 3c 05       	add    eax,0x53c0852
  1d9f6e:	50                   	push   rax
  1d9f6f:	3c 05                	cmp    al,0x5
  1d9f71:	52                   	push   rdx
  1d9f72:	9e                   	sahf   
  1d9f73:	05 1d 74 05 1c       	add    eax,0x1c05741d
  1d9f78:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1d9f7e:	66 05 17 00          	add    ax,0x17
  1d9f82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d9f85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1d9f8b:	01 08                	add    DWORD PTR [rax],ecx
  1d9f8d:	82                   	(bad)  
  1d9f8e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1d9f93:	2d 05 06 22 05       	sub    eax,0x5220605
  1d9f98:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  1d9f9e:	04 01                	add    al,0x1
  1d9fa0:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1d9fa6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9fa9:	04 83                	add    al,0x83
  1d9fab:	05 01 66 05 11       	add    eax,0x11056601
  1d9fb0:	00 02                	add    BYTE PTR [rdx],al
  1d9fb2:	04 01                	add    al,0x1
  1d9fb4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1d9fba:	01 08                	add    DWORD PTR [rax],ecx
  1d9fbc:	82                   	(bad)  
  1d9fbd:	05 30 00 02 04       	add    eax,0x4020030
  1d9fc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1d9fc5:	3a 00                	cmp    al,BYTE PTR [rax]
  1d9fc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1d9fca:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  1d9fd0:	03 30                	add    esi,DWORD PTR [rax]
  1d9fd2:	05 47 00 02 04       	add    eax,0x4020047
  1d9fd7:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
  1d9fdd:	04 03                	add    al,0x3
  1d9fdf:	90                   	nop
  1d9fe0:	05 26 00 02 04       	add    eax,0x4020026
  1d9fe5:	03 2e                	add    ebp,DWORD PTR [rsi]
  1d9fe7:	05 04 00 02 04       	add    eax,0x4020004
  1d9fec:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1d9ff2:	04 03                	add    al,0x3
  1d9ff4:	66 05 17 00          	add    ax,0x17
  1d9ff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1d9ffb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da001:	01 08                	add    DWORD PTR [rax],ecx
  1da003:	82                   	(bad)  
  1da004:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1da009:	22 05 bb 01 02 23    	and    al,BYTE PTR [rip+0x230201bb]        # 231fa1ca <_end+0x220f060a>
  1da00f:	12 05 58 d6 05 5a    	adc    al,BYTE PTR [rip+0x5a05d658]        # 5a23766d <_end+0x5912daad>
  1da015:	3c 05                	cmp    al,0x5
  1da017:	98                   	cwde   
  1da018:	01 ac 05 76 d6 05 58 	add    DWORD PTR [rbp+rax*1+0x5805d676],ebp
  1da01f:	3c 05                	cmp    al,0x5
  1da021:	be 01 d6 05 49       	mov    esi,0x4905d601
  1da026:	08 3c 05 45 3c 05 49 	or     BYTE PTR [rax*1+0x49053c45],bh
  1da02d:	9e                   	sahf   
  1da02e:	05 11 3c 05 0c       	add    eax,0xc053c11
  1da033:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  1da036:	05 04 08 21 05       	add    eax,0x5210804
  1da03b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da03e:	17                   	(bad)  
  1da03f:	00 02                	add    BYTE PTR [rdx],al
  1da041:	04 01                	add    al,0x1
  1da043:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da049:	01 08                	add    DWORD PTR [rax],ecx
  1da04b:	82                   	(bad)  
  1da04c:	05 01 d8 05 0d       	add    eax,0xd05d801
  1da051:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 2087a369 <_end+0x1f7707a9>
  1da057:	05 25 20 05 12       	add    eax,0x12052025
  1da05c:	ba 05 2f 08 34       	mov    edx,0x34082f05
  1da061:	05 08 03 16 20       	add    eax,0x20160308
  1da066:	05 29 90 05 01       	add    eax,0x1059029
  1da06b:	90                   	nop
  1da06c:	05 50 00 02 04       	add    eax,0x4020050
  1da071:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1da074:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1da077:	04 01                	add    al,0x1
  1da079:	66 05 04 83          	add    ax,0x8304
  1da07d:	05 01 66 05 11       	add    eax,0x11056601
  1da082:	00 02                	add    BYTE PTR [rdx],al
  1da084:	04 01                	add    al,0x1
  1da086:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da08c:	01 08                	add    DWORD PTR [rax],ecx
  1da08e:	82                   	(bad)  
  1da08f:	05 30 00 02 04       	add    eax,0x4020030
  1da094:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da097:	3a 00                	cmp    al,BYTE PTR [rax]
  1da099:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da09c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1da0a2:	03 30                	add    esi,DWORD PTR [rax]
  1da0a4:	05 24 00 02 04       	add    eax,0x4020024
  1da0a9:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1da0af:	04 03                	add    al,0x3
  1da0b1:	91                   	xchg   ecx,eax
  1da0b2:	05 01 00 02 04       	add    eax,0x4020001
  1da0b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1da0ba:	17                   	(bad)  
  1da0bb:	00 02                	add    BYTE PTR [rdx],al
  1da0bd:	04 01                	add    al,0x1
  1da0bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da0c5:	01 08                	add    DWORD PTR [rax],ecx
  1da0c7:	82                   	(bad)  
  1da0c8:	05 01 9f 05 0d       	add    eax,0xd059f01
  1da0cd:	2d 05 08 22 05       	sub    eax,0x5220805
  1da0d2:	01 90 05 30 00 02    	add    DWORD PTR [rax+0x2003005],edx
  1da0d8:	04 01                	add    al,0x1
  1da0da:	58                   	pop    rax
  1da0db:	05 2e 00 02 04       	add    eax,0x402002e
  1da0e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da0e3:	04 83                	add    al,0x83
  1da0e5:	05 01 66 05 11       	add    eax,0x11056601
  1da0ea:	00 02                	add    BYTE PTR [rdx],al
  1da0ec:	04 01                	add    al,0x1
  1da0ee:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da0f4:	01 08                	add    DWORD PTR [rax],ecx
  1da0f6:	82                   	(bad)  
  1da0f7:	05 30 00 02 04       	add    eax,0x4020030
  1da0fc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da0ff:	3a 00                	cmp    al,BYTE PTR [rax]
  1da101:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da104:	4a 05 e1 01 30 05    	rex.WX add rax,0x53001e1
  1da10a:	c0 01 9e             	rol    BYTE PTR [rcx],0x9e
  1da10d:	05 d9 03 3c 05       	add    eax,0x53c03d9
  1da112:	f0 01 d6             	lock add esi,edx
  1da115:	05 9c 03 3c 05       	add    eax,0x53c039c
  1da11a:	b5 02                	mov    ch,0x2
  1da11c:	d6                   	(bad)  
  1da11d:	05 b7 02 3c 05       	add    eax,0x53c02b7
  1da122:	f9                   	stc    
  1da123:	02 ac 05 d7 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602d7]
  1da12a:	b5 02                	mov    ch,0x2
  1da12c:	3c 05                	cmp    al,0x5
  1da12e:	9f                   	lahf   
  1da12f:	03 d6                	add    edx,esi
  1da131:	05 a7 02 08 3c       	add    eax,0x3c0802a7
  1da136:	05 a5 02 3c 05       	add    eax,0x53c02a5
  1da13b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  1da13c:	02 9e 05 f2 01 74    	add    bl,BYTE PTR [rsi+0x7401f205]
  1da142:	05 c0 03 4a 05       	add    eax,0x54a03c0
  1da147:	a8 03                	test   al,0x3
  1da149:	d6                   	(bad)  
  1da14a:	05 f0 01 3c 05       	add    eax,0x53c01f0
  1da14f:	db 03                	fild   DWORD PTR [rbx]
  1da151:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1da152:	05 e0 03 9e 05       	add    eax,0x59e03e0
  1da157:	ab                   	stos   DWORD PTR es:[rdi],eax
  1da158:	01 3c 05 44 d6 05 46 	add    DWORD PTR [rax*1+0x4605d644],edi
  1da15f:	3c 05                	cmp    al,0x5
  1da161:	88 01                	mov    BYTE PTR [rcx],al
  1da163:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1da164:	05 66 d6 05 44       	add    eax,0x4405d666
  1da169:	3c 05                	cmp    al,0x5
  1da16b:	ae                   	scas   al,BYTE PTR es:[rdi]
  1da16c:	01 d6                	add    esi,edx
  1da16e:	05 36 08 3c 05       	add    eax,0x53c0836
  1da173:	34 3c                	xor    al,0x3c
  1da175:	05 36 9e 05 b6       	add    eax,0xb6059e36
  1da17a:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1da17e:	2f                   	(bad)  
  1da17f:	05 01 66 05 17       	add    eax,0x17056601
  1da184:	00 02                	add    BYTE PTR [rdx],al
  1da186:	04 01                	add    al,0x1
  1da188:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da18e:	01 08                	add    DWORD PTR [rax],ecx
  1da190:	82                   	(bad)  
  1da191:	05 01 d7 05 0d       	add    eax,0xd05d701
  1da196:	2d 05 b2 01 22       	sub    eax,0x2201b205
  1da19b:	05 4b d6 05 4d       	add    eax,0x4d05d64b
  1da1a0:	3c 05                	cmp    al,0x5
  1da1a2:	8f 01                	pop    QWORD PTR [rcx]
  1da1a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1da1a5:	05 6d d6 05 4b       	add    eax,0x4b05d66d
  1da1aa:	3c 05                	cmp    al,0x5
  1da1ac:	b5 01                	mov    ch,0x1
  1da1ae:	d6                   	(bad)  
  1da1af:	05 3d 08 3c 05       	add    eax,0x53c083d
  1da1b4:	3b 3c 05 3d 9e 05 08 	cmp    edi,DWORD PTR [rax*1+0x8059e3d]
  1da1bb:	74 05                	je     1da1c2 <__abi_tag-0x2261da>
  1da1bd:	c3                   	ret    
  1da1be:	01 2e                	add    DWORD PTR [rsi],ebp
  1da1c0:	05 c5 01 00 02       	add    eax,0x20001c5
  1da1c5:	04 03                	add    al,0x3
  1da1c7:	4a 05 c3 01 00 02    	rex.WX add rax,0x20001c3
  1da1cd:	04 03                	add    al,0x3
  1da1cf:	66 00 02             	data16 add BYTE PTR [rdx],al
  1da1d2:	04 04                	add    al,0x4
  1da1d4:	06                   	(bad)  
  1da1d5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1da1d8:	04 05                	add    al,0x5
  1da1da:	74 05                	je     1da1e1 <__abi_tag-0x2261bb>
  1da1dc:	01 00                	add    DWORD PTR [rax],eax
  1da1de:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1da1e1:	06                   	(bad)  
  1da1e2:	58                   	pop    rax
  1da1e3:	05 04 83 05 01       	add    eax,0x1058304
  1da1e8:	66 05 11 00          	add    ax,0x11
  1da1ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da1ef:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da1f5:	01 08                	add    DWORD PTR [rax],ecx
  1da1f7:	82                   	(bad)  
  1da1f8:	05 30 00 02 04       	add    eax,0x4020030
  1da1fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da200:	3a 00                	cmp    al,BYTE PTR [rax]
  1da202:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da205:	4a 05 aa 01 5a 05    	rex.WX add rax,0x55a01aa
  1da20b:	43 d6                	rex.XB (bad) 
  1da20d:	05 45 3c 05 87       	add    eax,0x87053c45
  1da212:	01 ac 05 65 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d665],ebp
  1da219:	3c 05                	cmp    al,0x5
  1da21b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1da21c:	01 d6                	add    esi,edx
  1da21e:	05 35 08 3c 05       	add    eax,0x53c0835
  1da223:	33 3c 05 35 9e 05 b5 	xor    edi,DWORD PTR [rax*1-0x4afa61cb]
  1da22a:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1da22e:	3d 05 01 66 05       	cmp    eax,0x5660105
  1da233:	17                   	(bad)  
  1da234:	00 02                	add    BYTE PTR [rdx],al
  1da236:	04 01                	add    al,0x1
  1da238:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da23e:	01 08                	add    DWORD PTR [rax],ecx
  1da240:	82                   	(bad)  
  1da241:	05 0d f2 05 ab       	add    eax,0xab05f20d
  1da246:	01 23                	add    DWORD PTR [rbx],esp
  1da248:	05 44 d6 05 46       	add    eax,0x4605d644
  1da24d:	3c 05                	cmp    al,0x5
  1da24f:	88 01                	mov    BYTE PTR [rcx],al
  1da251:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1da252:	05 66 d6 05 44       	add    eax,0x4405d666
  1da257:	3c 05                	cmp    al,0x5
  1da259:	ae                   	scas   al,BYTE PTR es:[rdi]
  1da25a:	01 d6                	add    esi,edx
  1da25c:	05 36 08 3c 05       	add    eax,0x53c0836
  1da261:	34 3c                	xor    al,0x3c
  1da263:	05 36 9e 05 b6       	add    eax,0xb6059e36
  1da268:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1da26c:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1da272:	00 02                	add    BYTE PTR [rdx],al
  1da274:	04 01                	add    al,0x1
  1da276:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da27c:	01 08                	add    DWORD PTR [rax],ecx
  1da27e:	82                   	(bad)  
  1da27f:	05 01 d9 05 0d       	add    eax,0xd05d901
  1da284:	39 05 96 01 24 05    	cmp    DWORD PTR [rip+0x5240196],eax        # 541a420 <_end+0x4310860>
  1da28a:	4b d6                	rex.WXB (bad) 
  1da28c:	05 73 3c 05 51       	add    eax,0x51053c73
  1da291:	d6                   	(bad)  
  1da292:	05 4b 82 05 99       	add    eax,0x9905824b
  1da297:	01 d6                	add    esi,edx
  1da299:	05 3d 08 3c 05       	add    eax,0x53c083d
  1da29e:	3b 3c 05 3d 9e 05 08 	cmp    edi,DWORD PTR [rax*1+0x8059e3d]
  1da2a5:	74 05                	je     1da2ac <__abi_tag-0x2260f0>
  1da2a7:	a3 01 2e 05 ca 01 90 	movabs ds:0xcc059001ca052e01,eax
  1da2ae:	05 cc 
  1da2b0:	01 00                	add    DWORD PTR [rax],eax
  1da2b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da2b5:	4a 05 ca 01 00 02    	rex.WX add rax,0x20001ca
  1da2bb:	04 03                	add    al,0x3
  1da2bd:	66 00 02             	data16 add BYTE PTR [rdx],al
  1da2c0:	04 04                	add    al,0x4
  1da2c2:	06                   	(bad)  
  1da2c3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1da2c6:	04 05                	add    al,0x5
  1da2c8:	74 05                	je     1da2cf <__abi_tag-0x2260cd>
  1da2ca:	01 00                	add    DWORD PTR [rax],eax
  1da2cc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1da2cf:	06                   	(bad)  
  1da2d0:	58                   	pop    rax
  1da2d1:	05 04 83 05 01       	add    eax,0x1058304
  1da2d6:	66 05 11 00          	add    ax,0x11
  1da2da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da2dd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da2e3:	01 08                	add    DWORD PTR [rax],ecx
  1da2e5:	82                   	(bad)  
  1da2e6:	05 30 00 02 04       	add    eax,0x4020030
  1da2eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da2ee:	3a 00                	cmp    al,BYTE PTR [rax]
  1da2f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da2f3:	4a 05 b5 01 5a 05    	rex.WX add rax,0x55a01b5
  1da2f9:	6a d6                	push   0xffffffffffffffd6
  1da2fb:	05 92 01 3c 05       	add    eax,0x53c0192
  1da300:	70 d6                	jo     1da2d8 <__abi_tag-0x2260c4>
  1da302:	05 6a 82 05 b8       	add    eax,0xb805826a
  1da307:	01 d6                	add    esi,edx
  1da309:	05 5c 08 3c 05       	add    eax,0x53c085c
  1da30e:	5a                   	pop    rdx
  1da30f:	3c 05                	cmp    al,0x5
  1da311:	5c                   	pop    rsp
  1da312:	9e                   	sahf   
  1da313:	05 27 74 05 26       	add    eax,0x26057427
  1da318:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1da31e:	66 05 17 00          	add    ax,0x17
  1da322:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da325:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da32b:	01 08                	add    DWORD PTR [rax],ecx
  1da32d:	82                   	(bad)  
  1da32e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1da333:	2d 05 96 01 22       	sub    eax,0x22019605
  1da338:	05 4b d6 05 73       	add    eax,0x7305d64b
  1da33d:	3c 05                	cmp    al,0x5
  1da33f:	51                   	push   rcx
  1da340:	d6                   	(bad)  
  1da341:	05 4b 82 05 99       	add    eax,0x9905824b
  1da346:	01 d6                	add    esi,edx
  1da348:	05 3d 08 3c 05       	add    eax,0x53c083d
  1da34d:	3b 3c 05 3d 9e 05 08 	cmp    edi,DWORD PTR [rax*1+0x8059e3d]
  1da354:	74 05                	je     1da35b <__abi_tag-0x226041>
  1da356:	a8 01                	test   al,0x1
  1da358:	2e 05 aa 01 00 02    	cs add eax,0x20001aa
  1da35e:	04 03                	add    al,0x3
  1da360:	4a 05 a8 01 00 02    	rex.WX add rax,0x20001a8
  1da366:	04 03                	add    al,0x3
  1da368:	66 00 02             	data16 add BYTE PTR [rdx],al
  1da36b:	04 04                	add    al,0x4
  1da36d:	06                   	(bad)  
  1da36e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1da371:	04 05                	add    al,0x5
  1da373:	74 05                	je     1da37a <__abi_tag-0x226022>
  1da375:	01 00                	add    DWORD PTR [rax],eax
  1da377:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1da37a:	06                   	(bad)  
  1da37b:	58                   	pop    rax
  1da37c:	05 04 4b 05 01       	add    eax,0x1054b04
  1da381:	66 05 11 00          	add    ax,0x11
  1da385:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da388:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da38e:	01 08                	add    DWORD PTR [rax],ecx
  1da390:	82                   	(bad)  
  1da391:	05 30 00 02 04       	add    eax,0x4020030
  1da396:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da399:	3a 00                	cmp    al,BYTE PTR [rax]
  1da39b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da39e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1da3a4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1da3a7:	23 00                	and    eax,DWORD PTR [rax]
  1da3a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da3ac:	74 05                	je     1da3b3 <__abi_tag-0x225fe9>
  1da3ae:	04 00                	add    al,0x0
  1da3b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da3b3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1da3b9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1da3bc:	17                   	(bad)  
  1da3bd:	00 02                	add    BYTE PTR [rdx],al
  1da3bf:	04 01                	add    al,0x1
  1da3c1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da3c7:	01 08                	add    DWORD PTR [rax],ecx
  1da3c9:	82                   	(bad)  
  1da3ca:	05 01 00 02 04       	add    eax,0x4020001
  1da3cf:	03 bd 05 23 00 02    	add    edi,DWORD PTR [rbp+0x2002305]
  1da3d5:	04 03                	add    al,0x3
  1da3d7:	74 05                	je     1da3de <__abi_tag-0x225fbe>
  1da3d9:	04 00                	add    al,0x0
  1da3db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da3de:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1da3e4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1da3e7:	17                   	(bad)  
  1da3e8:	00 02                	add    BYTE PTR [rdx],al
  1da3ea:	04 01                	add    al,0x1
  1da3ec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da3f2:	01 08                	add    DWORD PTR [rax],ecx
  1da3f4:	82                   	(bad)  
  1da3f5:	05 0d b6 40 05       	add    eax,0x540b60d
  1da3fa:	e2 01                	loop   1da3fd <__abi_tag-0x225f9f>
  1da3fc:	23 05 15 d6 05 a5    	and    eax,DWORD PTR [rip+0xffffffffa505d615]        # ffffffffa5237a17 <_end+0xffffffffa412de57>
  1da402:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1da409:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1da410:	82                   	(bad)  
  1da411:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1da416:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1da41d:	4c 
  1da41e:	9e                   	sahf   
  1da41f:	05 17 74 05 c9       	add    eax,0xc9057417
  1da424:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1da427:	b1 01                	mov    cl,0x1
  1da429:	d6                   	(bad)  
  1da42a:	05 15 3c 05 05       	add    eax,0x5053c15
  1da42f:	e5 05                	in     eax,0x5
  1da431:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da434:	18 00                	sbb    BYTE PTR [rax],al
  1da436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da439:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1da43f:	01 02                	add    DWORD PTR [rdx],eax
  1da441:	33 12                	xor    edx,DWORD PTR [rdx]
  1da443:	05 50 00 02 04       	add    eax,0x4020050
  1da448:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1da44b:	44 00 02             	add    BYTE PTR [rdx],r8b
  1da44e:	04 01                	add    al,0x1
  1da450:	82                   	(bad)  
  1da451:	05 50 00 02 04       	add    eax,0x4020050
  1da456:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1da45c:	04 01                	add    al,0x1
  1da45e:	66 05 0c ad          	add    ax,0xad0c
  1da462:	05 04 08 21 05       	add    eax,0x5210804
  1da467:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da46a:	17                   	(bad)  
  1da46b:	00 02                	add    BYTE PTR [rdx],al
  1da46d:	04 01                	add    al,0x1
  1da46f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da475:	01 08                	add    DWORD PTR [rax],ecx
  1da477:	82                   	(bad)  
  1da478:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1da47d:	01 22                	add    DWORD PTR [rdx],esp
  1da47f:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1da484:	3c 05                	cmp    al,0x5
  1da486:	4a d6                	rex.WX (bad) 
  1da488:	05 44 82 05 92       	add    eax,0x92058244
  1da48d:	01 d6                	add    esi,edx
  1da48f:	05 36 08 3c 05       	add    eax,0x53c0836
  1da494:	34 3c                	xor    al,0x3c
  1da496:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1da49b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1da49f:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1da4a5:	00 02                	add    BYTE PTR [rdx],al
  1da4a7:	04 01                	add    al,0x1
  1da4a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da4af:	01 08                	add    DWORD PTR [rax],ecx
  1da4b1:	82                   	(bad)  
  1da4b2:	05 06 d8 05 0d       	add    eax,0xd05d806
  1da4b7:	56                   	push   rsi
  1da4b8:	05 06 22 05 01       	add    eax,0x1052206
  1da4bd:	5b                   	pop    rbx
  1da4be:	05 09 21 05 28       	add    eax,0x28052109
  1da4c3:	90                   	nop
  1da4c4:	05 07 90 05 33       	add    eax,0x33059007
  1da4c9:	4a 05 51 90 05 31    	rex.WX add rax,0x31059051
  1da4cf:	82                   	(bad)  
  1da4d0:	05 2f 2e 05 01       	add    eax,0x1052e2f
  1da4d5:	2e 05 5b 00 02 04    	cs add eax,0x402005b
  1da4db:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1da4de:	59                   	pop    rcx
  1da4df:	00 02                	add    BYTE PTR [rdx],al
  1da4e1:	04 01                	add    al,0x1
  1da4e3:	66 05 04 83          	add    ax,0x8304
  1da4e7:	05 01 66 05 11       	add    eax,0x11056601
  1da4ec:	00 02                	add    BYTE PTR [rdx],al
  1da4ee:	04 01                	add    al,0x1
  1da4f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da4f6:	01 08                	add    DWORD PTR [rax],ecx
  1da4f8:	82                   	(bad)  
  1da4f9:	05 30 00 02 04       	add    eax,0x4020030
  1da4fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da501:	3a 00                	cmp    al,BYTE PTR [rax]
  1da503:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da506:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1da50c:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1da50f:	05 04 08 21 05       	add    eax,0x5210804
  1da514:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da517:	17                   	(bad)  
  1da518:	00 02                	add    BYTE PTR [rdx],al
  1da51a:	04 01                	add    al,0x1
  1da51c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da522:	01 08                	add    DWORD PTR [rax],ecx
  1da524:	82                   	(bad)  
  1da525:	05 01 9f 05 0d       	add    eax,0xd059f01
  1da52a:	2d 05 11 22 05       	sub    eax,0x5221105
  1da52f:	48 08 82 05 4a 00 02 	rex.W or BYTE PTR [rdx+0x2004a05],al
  1da536:	04 03                	add    al,0x3
  1da538:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1da53e:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1da541:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1da544:	06                   	(bad)  
  1da545:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1da548:	04 05                	add    al,0x5
  1da54a:	74 05                	je     1da551 <__abi_tag-0x225e4b>
  1da54c:	01 00                	add    DWORD PTR [rax],eax
  1da54e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1da551:	06                   	(bad)  
  1da552:	58                   	pop    rax
  1da553:	05 04 83 05 01       	add    eax,0x1058304
  1da558:	66 05 11 00          	add    ax,0x11
  1da55c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da55f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da565:	01 08                	add    DWORD PTR [rax],ecx
  1da567:	82                   	(bad)  
  1da568:	05 30 00 02 04       	add    eax,0x4020030
  1da56d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da570:	3a 00                	cmp    al,BYTE PTR [rax]
  1da572:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da575:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1da57b:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  1da581:	05 01 66 05 17       	add    eax,0x17056601
  1da586:	00 02                	add    BYTE PTR [rdx],al
  1da588:	04 01                	add    al,0x1
  1da58a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da590:	01 08                	add    DWORD PTR [rax],ecx
  1da592:	82                   	(bad)  
  1da593:	05 06 a0 05 0d       	add    eax,0xd05a006
  1da598:	56                   	push   rsi
  1da599:	05 06 22 05 01       	add    eax,0x1052206
  1da59e:	60                   	(bad)  
  1da59f:	05 29 21 05 4b       	add    eax,0x4b052129
  1da5a4:	08 f2                	or     dl,dh
  1da5a6:	05 6a 90 05 49       	add    eax,0x4905906a
  1da5ab:	90                   	nop
  1da5ac:	05 75 4a 05 93       	add    eax,0x93054a75
  1da5b1:	01 90 05 73 82 05    	add    DWORD PTR [rax+0x5827305],edx
  1da5b7:	71 2e                	jno    1da5e7 <__abi_tag-0x225db5>
  1da5b9:	05 11 2e 05 9e       	add    eax,0x9e052e11
  1da5be:	01 08                	add    DWORD PTR [rax],ecx
  1da5c0:	12 05 a0 01 00 02    	adc    al,BYTE PTR [rip+0x20001a0]        # 21da766 <_end+0x10d0ba6>
  1da5c6:	04 05                	add    al,0x5
  1da5c8:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
  1da5ce:	04 05                	add    al,0x5
  1da5d0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1da5d3:	04 06                	add    al,0x6
  1da5d5:	06                   	(bad)  
  1da5d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1da5d9:	04 07                	add    al,0x7
  1da5db:	74 05                	je     1da5e2 <__abi_tag-0x225dba>
  1da5dd:	01 00                	add    DWORD PTR [rax],eax
  1da5df:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1da5e2:	06                   	(bad)  
  1da5e3:	58                   	pop    rax
  1da5e4:	05 04 83 05 01       	add    eax,0x1058304
  1da5e9:	66 05 11 00          	add    ax,0x11
  1da5ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da5f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da5f6:	01 08                	add    DWORD PTR [rax],ecx
  1da5f8:	82                   	(bad)  
  1da5f9:	05 30 00 02 04       	add    eax,0x4020030
  1da5fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da601:	3a 00                	cmp    al,BYTE PTR [rax]
  1da603:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da606:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1da60c:	02 29                	add    ch,BYTE PTR [rcx]
  1da60e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53eae18 <_end+0x42e1258>
  1da614:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da617:	17                   	(bad)  
  1da618:	00 02                	add    BYTE PTR [rdx],al
  1da61a:	04 01                	add    al,0x1
  1da61c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da622:	01 08                	add    DWORD PTR [rax],ecx
  1da624:	82                   	(bad)  
  1da625:	05 06 a0 05 0d       	add    eax,0xd05a006
  1da62a:	56                   	push   rsi
  1da62b:	05 06 22 05 01       	add    eax,0x1052206
  1da630:	5b                   	pop    rbx
  1da631:	05 11 21 05 56       	add    eax,0x56052111
  1da636:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  1da639:	35 9e 05 b2 02       	xor    eax,0x2b2059e
  1da63e:	3c 05                	cmp    al,0x5
  1da640:	65 d6                	gs (bad) 
  1da642:	05 f5 01 3c 05       	add    eax,0x53c01f5
  1da647:	aa                   	stos   BYTE PTR es:[rdi],al
  1da648:	01 d6                	add    esi,edx
  1da64a:	05 d2 01 3c 05       	add    eax,0x53c01d2
  1da64f:	b0 01                	mov    al,0x1
  1da651:	d6                   	(bad)  
  1da652:	05 aa 01 82 05       	add    eax,0x58201aa
  1da657:	f8                   	clc    
  1da658:	01 d6                	add    esi,edx
  1da65a:	05 9c 01 08 3c       	add    eax,0x3c08019c
  1da65f:	05 9a 01 3c 05       	add    eax,0x53c019a
  1da664:	9c                   	pushf  
  1da665:	01 9e 05 67 74 05    	add    DWORD PTR [rsi+0x5746705],ebx
  1da66b:	99                   	cdq    
  1da66c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1da66f:	81 02 d6 05 65 3c    	add    DWORD PTR [rdx],0x3c6505d6
  1da675:	05 b4 02 ac 05       	add    eax,0x5ac02b4
  1da67a:	11 9e 05 d0 02 08    	adc    DWORD PTR [rsi+0x802d005],ebx
  1da680:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1da681:	05 d2 02 00 02       	add    eax,0x20002d2
  1da686:	04 07                	add    al,0x7
  1da688:	4a 05 d0 02 00 02    	rex.WX add rax,0x20002d0
  1da68e:	04 07                	add    al,0x7
  1da690:	66 00 02             	data16 add BYTE PTR [rdx],al
  1da693:	04 08                	add    al,0x8
  1da695:	06                   	(bad)  
  1da696:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1da699:	04 09                	add    al,0x9
  1da69b:	74 05                	je     1da6a2 <__abi_tag-0x225cfa>
  1da69d:	01 00                	add    DWORD PTR [rax],eax
  1da69f:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1da6a2:	06                   	(bad)  
  1da6a3:	58                   	pop    rax
  1da6a4:	05 04 83 05 01       	add    eax,0x1058304
  1da6a9:	66 05 11 00          	add    ax,0x11
  1da6ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da6b0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da6b6:	01 08                	add    DWORD PTR [rax],ecx
  1da6b8:	82                   	(bad)  
  1da6b9:	05 30 00 02 04       	add    eax,0x4020030
  1da6be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da6c1:	3a 00                	cmp    al,BYTE PTR [rax]
  1da6c3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da6c6:	4a 05 e2 01 5a 05    	rex.WX add rax,0x55a01e2
  1da6cc:	15 d6 05 a5 01       	adc    eax,0x1a505d6
  1da6d1:	3c 05                	cmp    al,0x5
  1da6d3:	5a                   	pop    rdx
  1da6d4:	d6                   	(bad)  
  1da6d5:	05 82 01 3c 05       	add    eax,0x53c0182
  1da6da:	60                   	(bad)  
  1da6db:	d6                   	(bad)  
  1da6dc:	05 5a 82 05 a8       	add    eax,0xa805825a
  1da6e1:	01 d6                	add    esi,edx
  1da6e3:	05 4c 08 3c 05       	add    eax,0x53c084c
  1da6e8:	4a 3c 05             	rex.WX cmp al,0x5
  1da6eb:	4c 9e                	rex.WR sahf 
  1da6ed:	05 17 74 05 c9       	add    eax,0xc9057417
  1da6f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1da6f5:	b1 01                	mov    cl,0x1
  1da6f7:	d6                   	(bad)  
  1da6f8:	05 15 3c 05 05       	add    eax,0x5053c15
  1da6fd:	e5 05                	in     eax,0x5
  1da6ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da702:	7e 00                	jle    1da704 <__abi_tag-0x225c98>
  1da704:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da707:	82                   	(bad)  
  1da708:	05 5d 00 02 04       	add    eax,0x402005d
  1da70d:	01 9e 05 da 02 00    	add    DWORD PTR [rsi+0x2da05],ebx
  1da713:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da716:	3c 05                	cmp    al,0x5
  1da718:	8d 01                	lea    eax,[rcx]
  1da71a:	00 02                	add    BYTE PTR [rdx],al
  1da71c:	04 01                	add    al,0x1
  1da71e:	d6                   	(bad)  
  1da71f:	05 9d 02 00 02       	add    eax,0x200029d
  1da724:	04 01                	add    al,0x1
  1da726:	3c 05                	cmp    al,0x5
  1da728:	d2 01                	rol    BYTE PTR [rcx],cl
  1da72a:	00 02                	add    BYTE PTR [rdx],al
  1da72c:	04 01                	add    al,0x1
  1da72e:	d6                   	(bad)  
  1da72f:	05 fa 01 00 02       	add    eax,0x20001fa
  1da734:	04 01                	add    al,0x1
  1da736:	3c 05                	cmp    al,0x5
  1da738:	d8 01                	fadd   DWORD PTR [rcx]
  1da73a:	00 02                	add    BYTE PTR [rdx],al
  1da73c:	04 01                	add    al,0x1
  1da73e:	d6                   	(bad)  
  1da73f:	05 d2 01 00 02       	add    eax,0x20001d2
  1da744:	04 01                	add    al,0x1
  1da746:	82                   	(bad)  
  1da747:	05 a0 02 00 02       	add    eax,0x20002a0
  1da74c:	04 01                	add    al,0x1
  1da74e:	d6                   	(bad)  
  1da74f:	05 c4 01 00 02       	add    eax,0x20001c4
  1da754:	04 01                	add    al,0x1
  1da756:	08 3c 05 c2 01 00 02 	or     BYTE PTR [rax*1+0x20001c2],bh
  1da75d:	04 01                	add    al,0x1
  1da75f:	3c 05                	cmp    al,0x5
  1da761:	c4 01 00 02          	(bad)
  1da765:	04 01                	add    al,0x1
  1da767:	9e                   	sahf   
  1da768:	05 8f 01 00 02       	add    eax,0x200018f
  1da76d:	04 01                	add    al,0x1
  1da76f:	74 05                	je     1da776 <__abi_tag-0x225c26>
  1da771:	c1 02 00             	rol    DWORD PTR [rdx],0x0
  1da774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da777:	4a 05 a9 02 00 02    	rex.WX add rax,0x20002a9
  1da77d:	04 01                	add    al,0x1
  1da77f:	d6                   	(bad)  
  1da780:	05 8d 01 00 02       	add    eax,0x200018d
  1da785:	04 01                	add    al,0x1
  1da787:	3c 05                	cmp    al,0x5
  1da789:	dc 02                	fadd   QWORD PTR [rdx]
  1da78b:	00 02                	add    BYTE PTR [rdx],al
  1da78d:	04 01                	add    al,0x1
  1da78f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1da790:	05 18 00 02 04       	add    eax,0x4020018
  1da795:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1da79b:	04 01                	add    al,0x1
  1da79d:	3c 05                	cmp    al,0x5
  1da79f:	50                   	push   rax
  1da7a0:	00 02                	add    BYTE PTR [rdx],al
  1da7a2:	04 01                	add    al,0x1
  1da7a4:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  1da7aa:	01 82 05 50 00 02    	add    DWORD PTR [rdx+0x2005005],eax
  1da7b0:	04 01                	add    al,0x1
  1da7b2:	9e                   	sahf   
  1da7b3:	05 18 00 02 04       	add    eax,0x4020018
  1da7b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da7bb:	0c ad                	or     al,0xad
  1da7bd:	05 04 08 21 05       	add    eax,0x5210804
  1da7c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da7c5:	17                   	(bad)  
  1da7c6:	00 02                	add    BYTE PTR [rdx],al
  1da7c8:	04 01                	add    al,0x1
  1da7ca:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da7d0:	01 08                	add    DWORD PTR [rax],ecx
  1da7d2:	82                   	(bad)  
  1da7d3:	05 0d f2 05 c5       	add    eax,0xc505f20d
  1da7d8:	01 22                	add    DWORD PTR [rdx],esp
  1da7da:	05 a4 01 9e 05       	add    eax,0x59e01a4
  1da7df:	a1 03 3c 05 d4 01 d6 	movabs eax,ds:0xe405d601d4053c03
  1da7e6:	05 e4 
  1da7e8:	02 3c 05 99 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60299]
  1da7ef:	c1 02 3c             	rol    DWORD PTR [rdx],0x3c
  1da7f2:	05 9f 02 d6 05       	add    eax,0x5d6029f
  1da7f7:	99                   	cdq    
  1da7f8:	02 82 05 e7 02 d6    	add    al,BYTE PTR [rdx-0x29fd18fb]
  1da7fe:	05 8b 02 08 3c       	add    eax,0x3c08028b
  1da803:	05 89 02 3c 05       	add    eax,0x53c0289
  1da808:	8b 02                	mov    eax,DWORD PTR [rdx]
  1da80a:	9e                   	sahf   
  1da80b:	05 d6 01 74 05       	add    eax,0x57401d6
  1da810:	88 03                	mov    BYTE PTR [rbx],al
  1da812:	4a 05 f0 02 d6 05    	rex.WX add rax,0x5d602f0
  1da818:	d4                   	(bad)  
  1da819:	01 3c 05 a3 03 ac 05 	add    DWORD PTR [rax*1+0x5ac03a3],edi
  1da820:	a8 03                	test   al,0x3
  1da822:	9e                   	sahf   
  1da823:	05 8f 01 3c 05       	add    eax,0x53c018f
  1da828:	44 d6                	rex.R (bad) 
  1da82a:	05 6c 3c 05 4a       	add    eax,0x4a053c6c
  1da82f:	d6                   	(bad)  
  1da830:	05 44 82 05 92       	add    eax,0x92058244
  1da835:	01 d6                	add    esi,edx
  1da837:	05 36 08 3c 05       	add    eax,0x53c0836
  1da83c:	34 3c                	xor    al,0x3c
  1da83e:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1da843:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1da847:	2f                   	(bad)  
  1da848:	05 01 66 05 17       	add    eax,0x17056601
  1da84d:	00 02                	add    BYTE PTR [rdx],al
  1da84f:	04 01                	add    al,0x1
  1da851:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da857:	01 08                	add    DWORD PTR [rax],ecx
  1da859:	82                   	(bad)  
  1da85a:	05 01 f4 05 0d       	add    eax,0xd05f401
  1da85f:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 122cb6d <_end+0x122fad>
  1da865:	90                   	nop
  1da866:	05 30 00 02 04       	add    eax,0x4020030
  1da86b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1da86e:	2e 00 02             	cs add BYTE PTR [rdx],al
  1da871:	04 01                	add    al,0x1
  1da873:	66 05 04 83          	add    ax,0x8304
  1da877:	05 01 66 05 11       	add    eax,0x11056601
  1da87c:	00 02                	add    BYTE PTR [rdx],al
  1da87e:	04 01                	add    al,0x1
  1da880:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da886:	01 08                	add    DWORD PTR [rax],ecx
  1da888:	82                   	(bad)  
  1da889:	05 30 00 02 04       	add    eax,0x4020030
  1da88e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da891:	3a 00                	cmp    al,BYTE PTR [rax]
  1da893:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da896:	4a 05 01 2f 05 2b    	rex.WX add rax,0x2b052f01
  1da89c:	21 05 4b 08 f2 05    	and    DWORD PTR [rip+0x5f2084b],eax        # 60fb0ed <_end+0x4ff152d>
  1da8a2:	69 90 05 49 90 05 47 	imul   edx,DWORD PTR [rax+0x5904905],0x84052e47
  1da8a9:	2e 05 84 
  1da8ac:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1da8af:	b9 01 d6 05 e1       	mov    ecx,0xe105d601
  1da8b4:	01 3c 05 bf 01 d6 05 	add    DWORD PTR [rax*1+0x5d601bf],edi
  1da8bb:	b9 01 82 05 87       	mov    ecx,0x87058201
  1da8c0:	02 d6                	add    dl,dh
  1da8c2:	05 ab 01 08 3c       	add    eax,0x3c0801ab
  1da8c7:	05 a9 01 3c 05       	add    eax,0x53c01a9
  1da8cc:	ab                   	stos   DWORD PTR es:[rdi],eax
  1da8cd:	01 9e 05 76 74 05    	add    DWORD PTR [rsi+0x5747605],ebx
  1da8d3:	8f 02                	pop    QWORD PTR [rdx]
  1da8d5:	2e 05 74 82 05 11    	cs add eax,0x11058274
  1da8db:	2e 05 98 02 08 2e    	cs add eax,0x2e080298
  1da8e1:	05 9a 02 00 02       	add    eax,0x200029a
  1da8e6:	04 06                	add    al,0x6
  1da8e8:	4a 05 98 02 00 02    	rex.WX add rax,0x2000298
  1da8ee:	04 06                	add    al,0x6
  1da8f0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1da8f3:	04 07                	add    al,0x7
  1da8f5:	06                   	(bad)  
  1da8f6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1da8f9:	04 08                	add    al,0x8
  1da8fb:	74 05                	je     1da902 <__abi_tag-0x225a9a>
  1da8fd:	01 00                	add    DWORD PTR [rax],eax
  1da8ff:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1da902:	06                   	(bad)  
  1da903:	58                   	pop    rax
  1da904:	05 04 83 05 01       	add    eax,0x1058304
  1da909:	66 05 11 00          	add    ax,0x11
  1da90d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da910:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1da916:	01 08                	add    DWORD PTR [rax],ecx
  1da918:	82                   	(bad)  
  1da919:	05 30 00 02 04       	add    eax,0x4020030
  1da91e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da921:	3a 00                	cmp    al,BYTE PTR [rax]
  1da923:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1da926:	4a 05 87 01 5a 05    	rex.WX add rax,0x55a0187
  1da92c:	66 9e                	data16 sahf 
  1da92e:	05 e3 02 3c 05       	add    eax,0x53c02e3
  1da933:	96                   	xchg   esi,eax
  1da934:	01 d6                	add    esi,edx
  1da936:	05 a6 02 3c 05       	add    eax,0x53c02a6
  1da93b:	db 01                	fild   DWORD PTR [rcx]
  1da93d:	d6                   	(bad)  
  1da93e:	05 83 02 3c 05       	add    eax,0x53c0283
  1da943:	e1 01                	loope  1da946 <__abi_tag-0x225a56>
  1da945:	d6                   	(bad)  
  1da946:	05 db 01 82 05       	add    eax,0x58201db
  1da94b:	a9 02 d6 05 cd       	test   eax,0xcd05d602
  1da950:	01 08                	add    DWORD PTR [rax],ecx
  1da952:	3c 05                	cmp    al,0x5
  1da954:	cb                   	retf   
  1da955:	01 3c 05 cd 01 9e 05 	add    DWORD PTR [rax*1+0x59e01cd],edi
  1da95c:	98                   	cwde   
  1da95d:	01 74 05 ca          	add    DWORD PTR [rbp+rax*1-0x36],esi
  1da961:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1da964:	b2 02                	mov    dl,0x2
  1da966:	d6                   	(bad)  
  1da967:	05 96 01 3c 05       	add    eax,0x53c0196
  1da96c:	e5 02                	in     eax,0x2
  1da96e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1da96f:	05 08 9e 05 0c       	add    eax,0xc059e08
  1da974:	02 2a                	add    ch,BYTE PTR [rdx]
  1da976:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53eb180 <_end+0x42e15c0>
  1da97c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da97f:	17                   	(bad)  
  1da980:	00 02                	add    BYTE PTR [rdx],al
  1da982:	04 01                	add    al,0x1
  1da984:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1da98a:	01 08                	add    DWORD PTR [rax],ecx
  1da98c:	82                   	(bad)  
  1da98d:	05 0d f2 05 e2       	add    eax,0xe205f20d
  1da992:	01 22                	add    DWORD PTR [rdx],esp
  1da994:	05 15 d6 05 a5       	add    eax,0xa505d615
  1da999:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1da9a0:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1da9a7:	82                   	(bad)  
  1da9a8:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1da9ad:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1da9b4:	4c 
  1da9b5:	9e                   	sahf   
  1da9b6:	05 17 74 05 c9       	add    eax,0xc9057417
  1da9bb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1da9be:	b1 01                	mov    cl,0x1
  1da9c0:	d6                   	(bad)  
  1da9c1:	05 15 3c 05 05       	add    eax,0x5053c15
  1da9c6:	e5 05                	in     eax,0x5
  1da9c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1da9cb:	18 00                	sbb    BYTE PTR [rax],al
  1da9cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1da9d0:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1da9d6:	01 02                	add    DWORD PTR [rdx],eax
  1da9d8:	33 12                	xor    edx,DWORD PTR [rdx]
  1da9da:	05 50 00 02 04       	add    eax,0x4020050
  1da9df:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1da9e2:	44 00 02             	add    BYTE PTR [rdx],r8b
  1da9e5:	04 01                	add    al,0x1
  1da9e7:	82                   	(bad)  
  1da9e8:	05 50 00 02 04       	add    eax,0x4020050
  1da9ed:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1da9f3:	04 01                	add    al,0x1
  1da9f5:	66 05 0c ad          	add    ax,0xad0c
  1da9f9:	05 04 08 21 05       	add    eax,0x5210804
  1da9fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daa01:	17                   	(bad)  
  1daa02:	00 02                	add    BYTE PTR [rdx],al
  1daa04:	04 01                	add    al,0x1
  1daa06:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1daa0c:	01 08                	add    DWORD PTR [rax],ecx
  1daa0e:	82                   	(bad)  
  1daa0f:	05 0d f2 05 e2       	add    eax,0xe205f20d
  1daa14:	01 22                	add    DWORD PTR [rdx],esp
  1daa16:	05 15 d6 05 a5       	add    eax,0xa505d615
  1daa1b:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1daa22:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1daa29:	82                   	(bad)  
  1daa2a:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1daa2f:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1daa36:	4c 
  1daa37:	9e                   	sahf   
  1daa38:	05 17 74 05 c9       	add    eax,0xc9057417
  1daa3d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1daa40:	b1 01                	mov    cl,0x1
  1daa42:	d6                   	(bad)  
  1daa43:	05 15 3c 05 05       	add    eax,0x5053c15
  1daa48:	e5 05                	in     eax,0x5
  1daa4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daa4d:	18 00                	sbb    BYTE PTR [rax],al
  1daa4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1daa52:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1daa58:	01 08                	add    DWORD PTR [rax],ecx
  1daa5a:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 41faab0 <_end+0x30f0ef0>
  1daa60:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1daa63:	44 00 02             	add    BYTE PTR [rdx],r8b
  1daa66:	04 01                	add    al,0x1
  1daa68:	82                   	(bad)  
  1daa69:	05 50 00 02 04       	add    eax,0x4020050
  1daa6e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1daa74:	04 01                	add    al,0x1
  1daa76:	66 05 0c ad          	add    ax,0xad0c
  1daa7a:	05 04 08 21 05       	add    eax,0x5210804
  1daa7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daa82:	17                   	(bad)  
  1daa83:	00 02                	add    BYTE PTR [rdx],al
  1daa85:	04 01                	add    al,0x1
  1daa87:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1daa8d:	01 08                	add    DWORD PTR [rax],ecx
  1daa8f:	82                   	(bad)  
  1daa90:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1daa95:	01 22                	add    DWORD PTR [rdx],esp
  1daa97:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1daa9c:	3c 05                	cmp    al,0x5
  1daa9e:	4a d6                	rex.WX (bad) 
  1daaa0:	05 44 82 05 92       	add    eax,0x92058244
  1daaa5:	01 d6                	add    esi,edx
  1daaa7:	05 36 08 3c 05       	add    eax,0x53c0836
  1daaac:	34 3c                	xor    al,0x3c
  1daaae:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1daab3:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1daab7:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1daabd:	00 02                	add    BYTE PTR [rdx],al
  1daabf:	04 01                	add    al,0x1
  1daac1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1daac7:	01 08                	add    DWORD PTR [rax],ecx
  1daac9:	82                   	(bad)  
  1daaca:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1daacf:	01 22                	add    DWORD PTR [rdx],esp
  1daad1:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1daad6:	3c 05                	cmp    al,0x5
  1daad8:	4a d6                	rex.WX (bad) 
  1daada:	05 44 82 05 92       	add    eax,0x92058244
  1daadf:	01 d6                	add    esi,edx
  1daae1:	05 36 08 3c 05       	add    eax,0x53c0836
  1daae6:	34 3c                	xor    al,0x3c
  1daae8:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1daaed:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1daaf1:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1daaf7:	00 02                	add    BYTE PTR [rdx],al
  1daaf9:	04 01                	add    al,0x1
  1daafb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dab01:	01 08                	add    DWORD PTR [rax],ecx
  1dab03:	82                   	(bad)  
  1dab04:	05 06 d8 05 0d       	add    eax,0xd05d806
  1dab09:	56                   	push   rsi
  1dab0a:	05 06 22 05 01       	add    eax,0x1052206
  1dab0f:	5c                   	pop    rsp
  1dab10:	05 29 21 05 4b       	add    eax,0x4b052129
  1dab15:	08 f2                	or     dl,dh
  1dab17:	05 69 90 05 49       	add    eax,0x49059069
  1dab1c:	90                   	nop
  1dab1d:	05 74 4a 05 93       	add    eax,0x93054a74
  1dab22:	01 90 05 72 90 05    	add    DWORD PTR [rax+0x5907205],edx
  1dab28:	70 2e                	jo     1dab58 <__abi_tag-0x225844>
  1dab2a:	05 45 2e 05 a2       	add    eax,0xa2052e45
  1dab2f:	01 2e                	add    DWORD PTR [rsi],ebp
  1dab31:	05 c1 01 90 05       	add    eax,0x59001c1
  1dab36:	a0 01 90 05 cc 01 4a 	movabs al,ds:0xea054a01cc059001
  1dab3d:	05 ea 
  1dab3f:	01 90 05 ca 01 82    	add    DWORD PTR [rax-0x7dfe35fb],edx
  1dab45:	05 c8 01 2e 05       	add    eax,0x52e01c8
  1dab4a:	11 2e                	adc    DWORD PTR [rsi],ebp
  1dab4c:	05 f5 01 08 12       	add    eax,0x120801f5
  1dab51:	05 f7 01 00 02       	add    eax,0x20001f7
  1dab56:	04 05                	add    al,0x5
  1dab58:	4a 05 f5 01 00 02    	rex.WX add rax,0x20001f5
  1dab5e:	04 05                	add    al,0x5
  1dab60:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dab63:	04 06                	add    al,0x6
  1dab65:	06                   	(bad)  
  1dab66:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dab69:	04 07                	add    al,0x7
  1dab6b:	74 05                	je     1dab72 <__abi_tag-0x22582a>
  1dab6d:	01 00                	add    DWORD PTR [rax],eax
  1dab6f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1dab72:	06                   	(bad)  
  1dab73:	58                   	pop    rax
  1dab74:	05 04 83 05 01       	add    eax,0x1058304
  1dab79:	66 05 11 00          	add    ax,0x11
  1dab7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dab80:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dab86:	01 08                	add    DWORD PTR [rax],ecx
  1dab88:	82                   	(bad)  
  1dab89:	05 30 00 02 04       	add    eax,0x4020030
  1dab8e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dab91:	3a 00                	cmp    al,BYTE PTR [rax]
  1dab93:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dab96:	4a 05 50 5a 05 2f    	rex.WX add rax,0x2f055a50
  1dab9c:	9e                   	sahf   
  1dab9d:	05 ac 02 3c 05       	add    eax,0x53c02ac
  1daba2:	5f                   	pop    rdi
  1daba3:	d6                   	(bad)  
  1daba4:	05 ef 01 3c 05       	add    eax,0x53c01ef
  1daba9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  1dabaa:	01 d6                	add    esi,edx
  1dabac:	05 cc 01 3c 05       	add    eax,0x53c01cc
  1dabb1:	aa                   	stos   BYTE PTR es:[rdi],al
  1dabb2:	01 d6                	add    esi,edx
  1dabb4:	05 a4 01 82 05       	add    eax,0x58201a4
  1dabb9:	f2 01 d6             	repnz add esi,edx
  1dabbc:	05 96 01 08 3c       	add    eax,0x3c080196
  1dabc1:	05 94 01 3c 05       	add    eax,0x53c0194
  1dabc6:	96                   	xchg   esi,eax
  1dabc7:	01 9e 05 61 74 05    	add    DWORD PTR [rsi+0x5746105],ebx
  1dabcd:	93                   	xchg   ebx,eax
  1dabce:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dabd1:	fb                   	sti    
  1dabd2:	01 d6                	add    esi,edx
  1dabd4:	05 5f 3c 05 ae       	add    eax,0xae053c5f
  1dabd9:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  1dabe0:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  1dabe3:	04 08                	add    al,0x8
  1dabe5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172311ec <_end+0x1612762c>
  1dabeb:	00 02                	add    BYTE PTR [rdx],al
  1dabed:	04 01                	add    al,0x1
  1dabef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dabf5:	01 08                	add    DWORD PTR [rax],ecx
  1dabf7:	82                   	(bad)  
  1dabf8:	05 01 d7 05 0d       	add    eax,0xd05d701
  1dabfd:	2d 05 11 22 05       	sub    eax,0x5221105
  1dac02:	4f 08 e4             	rex.WRXB or r12b,r12b
  1dac05:	05 51 00 02 04       	add    eax,0x4020051
  1dac0a:	04 4a                	add    al,0x4a
  1dac0c:	05 4f 00 02 04       	add    eax,0x402004f
  1dac11:	04 66                	add    al,0x66
  1dac13:	00 02                	add    BYTE PTR [rdx],al
  1dac15:	04 05                	add    al,0x5
  1dac17:	06                   	(bad)  
  1dac18:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dac1b:	04 06                	add    al,0x6
  1dac1d:	74 05                	je     1dac24 <__abi_tag-0x225778>
  1dac1f:	01 00                	add    DWORD PTR [rax],eax
  1dac21:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1dac24:	06                   	(bad)  
  1dac25:	58                   	pop    rax
  1dac26:	05 04 4b 05 01       	add    eax,0x1054b04
  1dac2b:	66 05 11 00          	add    ax,0x11
  1dac2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dac32:	82                   	(bad)  
  1dac33:	05 33 00 02 04       	add    eax,0x4020033
  1dac38:	01 08                	add    DWORD PTR [rax],ecx
  1dac3a:	82                   	(bad)  
  1dac3b:	05 30 00 02 04       	add    eax,0x4020030
  1dac40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dac43:	3a 00                	cmp    al,BYTE PTR [rax]
  1dac45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dac48:	82                   	(bad)  
  1dac49:	05 01 33 05 29       	add    eax,0x29053301
  1dac4e:	21 05 62 02 2b 12    	and    DWORD PTR [rip+0x122b0262],eax        # 1248aeb6 <_end+0x113812f6>
  1dac54:	05 81 01 90 05       	add    eax,0x5900181
  1dac59:	60                   	(bad)  
  1dac5a:	90                   	nop
  1dac5b:	05 5e 2e 05 93       	add    eax,0x93052e5e
  1dac60:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dac63:	11 08                	adc    DWORD PTR [rax],ecx
  1dac65:	d6                   	(bad)  
  1dac66:	05 b1 01 08 2e       	add    eax,0x2e0801b1
  1dac6b:	05 b3 01 00 02       	add    eax,0x20001b3
  1dac70:	04 07                	add    al,0x7
  1dac72:	4a 05 b1 01 00 02    	rex.WX add rax,0x20001b1
  1dac78:	04 07                	add    al,0x7
  1dac7a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dac7d:	04 08                	add    al,0x8
  1dac7f:	06                   	(bad)  
  1dac80:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dac83:	04 09                	add    al,0x9
  1dac85:	74 05                	je     1dac8c <__abi_tag-0x225710>
  1dac87:	01 00                	add    DWORD PTR [rax],eax
  1dac89:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1dac8c:	06                   	(bad)  
  1dac8d:	58                   	pop    rax
  1dac8e:	05 04 83 05 01       	add    eax,0x1058304
  1dac93:	66 05 11 00          	add    ax,0x11
  1dac97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dac9a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1daca0:	01 08                	add    DWORD PTR [rax],ecx
  1daca2:	82                   	(bad)  
  1daca3:	05 30 00 02 04       	add    eax,0x4020030
  1daca8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dacab:	3a 00                	cmp    al,BYTE PTR [rax]
  1dacad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dacb0:	4a 05 e2 01 5a 05    	rex.WX add rax,0x55a01e2
  1dacb6:	15 d6 05 a5 01       	adc    eax,0x1a505d6
  1dacbb:	3c 05                	cmp    al,0x5
  1dacbd:	5a                   	pop    rdx
  1dacbe:	d6                   	(bad)  
  1dacbf:	05 82 01 3c 05       	add    eax,0x53c0182
  1dacc4:	60                   	(bad)  
  1dacc5:	d6                   	(bad)  
  1dacc6:	05 5a 82 05 a8       	add    eax,0xa805825a
  1daccb:	01 d6                	add    esi,edx
  1daccd:	05 4c 08 3c 05       	add    eax,0x53c084c
  1dacd2:	4a 3c 05             	rex.WX cmp al,0x5
  1dacd5:	4c 9e                	rex.WR sahf 
  1dacd7:	05 17 74 05 c9       	add    eax,0xc9057417
  1dacdc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dacdf:	b1 01                	mov    cl,0x1
  1dace1:	d6                   	(bad)  
  1dace2:	05 15 3c 05 05       	add    eax,0x5053c15
  1dace7:	e5 05                	in     eax,0x5
  1dace9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dacec:	18 00                	sbb    BYTE PTR [rax],al
  1dacee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dacf1:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1dacf7:	01 02                	add    DWORD PTR [rdx],eax
  1dacf9:	33 12                	xor    edx,DWORD PTR [rdx]
  1dacfb:	05 50 00 02 04       	add    eax,0x4020050
  1dad00:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dad03:	44 00 02             	add    BYTE PTR [rdx],r8b
  1dad06:	04 01                	add    al,0x1
  1dad08:	82                   	(bad)  
  1dad09:	05 50 00 02 04       	add    eax,0x4020050
  1dad0e:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1dad14:	04 01                	add    al,0x1
  1dad16:	66 05 0c ad          	add    ax,0xad0c
  1dad1a:	05 04 08 21 05       	add    eax,0x5210804
  1dad1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dad22:	17                   	(bad)  
  1dad23:	00 02                	add    BYTE PTR [rdx],al
  1dad25:	04 01                	add    al,0x1
  1dad27:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dad2d:	01 08                	add    DWORD PTR [rax],ecx
  1dad2f:	82                   	(bad)  
  1dad30:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1dad35:	01 22                	add    DWORD PTR [rdx],esp
  1dad37:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1dad3c:	3c 05                	cmp    al,0x5
  1dad3e:	4a d6                	rex.WX (bad) 
  1dad40:	05 44 82 05 92       	add    eax,0x92058244
  1dad45:	01 d6                	add    esi,edx
  1dad47:	05 36 08 3c 05       	add    eax,0x53c0836
  1dad4c:	34 3c                	xor    al,0x3c
  1dad4e:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1dad53:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1dad57:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1dad5d:	00 02                	add    BYTE PTR [rdx],al
  1dad5f:	04 01                	add    al,0x1
  1dad61:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dad67:	01 08                	add    DWORD PTR [rax],ecx
  1dad69:	82                   	(bad)  
  1dad6a:	05 06 d8 05 0d       	add    eax,0xd05d806
  1dad6f:	56                   	push   rsi
  1dad70:	05 06 22 05 28       	add    eax,0x28052206
  1dad75:	5c                   	pop    rsp
  1dad76:	05 61 02 2b 12       	add    eax,0x122b0261
  1dad7b:	05 80 01 90 05       	add    eax,0x5900180
  1dad80:	5f                   	pop    rdi
  1dad81:	90                   	nop
  1dad82:	05 5d 2e 05 8b       	add    eax,0x8b052e5d
  1dad87:	01 2e                	add    DWORD PTR [rsi],ebp
  1dad89:	05 a9 01 90 05       	add    eax,0x59001a9
  1dad8e:	89 01                	mov    DWORD PTR [rcx],eax
  1dad90:	82                   	(bad)  
  1dad91:	05 10 2e 05 01       	add    eax,0x1052e10
  1dad96:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1dad99:	04 4b                	add    al,0x4b
  1dad9b:	05 01 66 05 11       	add    eax,0x11056601
  1dada0:	00 02                	add    BYTE PTR [rdx],al
  1dada2:	04 01                	add    al,0x1
  1dada4:	82                   	(bad)  
  1dada5:	05 33 00 02 04       	add    eax,0x4020033
  1dadaa:	01 08                	add    DWORD PTR [rax],ecx
  1dadac:	82                   	(bad)  
  1dadad:	05 30 00 02 04       	add    eax,0x4020030
  1dadb2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dadb5:	3a 82 05 01 34 05    	cmp    al,BYTE PTR [rdx+0x5340105]
  1dadbb:	04 21                	add    al,0x21
  1dadbd:	05 01 66 05 11       	add    eax,0x11056601
  1dadc2:	00 02                	add    BYTE PTR [rdx],al
  1dadc4:	04 01                	add    al,0x1
  1dadc6:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1dadcc:	01 08                	add    DWORD PTR [rax],ecx
  1dadce:	82                   	(bad)  
  1dadcf:	05 01 bb 05 11       	add    eax,0x1105bb01
  1dadd4:	21 05 95 01 02 47    	and    DWORD PTR [rip+0x47020195],eax        # 471faf6f <_end+0x460f13af>
  1dadda:	12 05 97 01 00 02    	adc    al,BYTE PTR [rip+0x2000197]        # 21daf77 <_end+0x10d13b7>
  1dade0:	04 06                	add    al,0x6
  1dade2:	4a 05 95 01 00 02    	rex.WX add rax,0x2000195
  1dade8:	04 06                	add    al,0x6
  1dadea:	66 00 02             	data16 add BYTE PTR [rdx],al
  1daded:	04 07                	add    al,0x7
  1dadef:	06                   	(bad)  
  1dadf0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dadf3:	04 08                	add    al,0x8
  1dadf5:	74 05                	je     1dadfc <__abi_tag-0x2255a0>
  1dadf7:	01 00                	add    DWORD PTR [rax],eax
  1dadf9:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1dadfc:	06                   	(bad)  
  1dadfd:	58                   	pop    rax
  1dadfe:	05 04 83 05 01       	add    eax,0x1058304
  1dae03:	66 05 11 00          	add    ax,0x11
  1dae07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dae0a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dae10:	01 08                	add    DWORD PTR [rax],ecx
  1dae12:	82                   	(bad)  
  1dae13:	05 30 00 02 04       	add    eax,0x4020030
  1dae18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dae1b:	3a 00                	cmp    al,BYTE PTR [rax]
  1dae1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dae20:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1dae26:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
  1dae29:	05 04 08 21 05       	add    eax,0x5210804
  1dae2e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dae31:	17                   	(bad)  
  1dae32:	00 02                	add    BYTE PTR [rdx],al
  1dae34:	04 01                	add    al,0x1
  1dae36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dae3c:	01 08                	add    DWORD PTR [rax],ecx
  1dae3e:	82                   	(bad)  
  1dae3f:	05 01 d7 05 0d       	add    eax,0xd05d701
  1dae44:	2d 05 45 22 05       	sub    eax,0x5224505
  1dae49:	48 9e                	rex.W sahf 
  1dae4b:	05 11 82 05 50       	add    eax,0x50058211
  1dae50:	08 2e                	or     BYTE PTR [rsi],ch
  1dae52:	05 52 00 02 04       	add    eax,0x4020052
  1dae57:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1dae5a:	50                   	push   rax
  1dae5b:	00 02                	add    BYTE PTR [rdx],al
  1dae5d:	04 03                	add    al,0x3
  1dae5f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dae62:	04 04                	add    al,0x4
  1dae64:	06                   	(bad)  
  1dae65:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dae68:	04 05                	add    al,0x5
  1dae6a:	74 05                	je     1dae71 <__abi_tag-0x22552b>
  1dae6c:	01 00                	add    DWORD PTR [rax],eax
  1dae6e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1dae71:	06                   	(bad)  
  1dae72:	58                   	pop    rax
  1dae73:	05 04 83 05 01       	add    eax,0x1058304
  1dae78:	66 05 11 00          	add    ax,0x11
  1dae7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dae7f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dae85:	01 08                	add    DWORD PTR [rax],ecx
  1dae87:	82                   	(bad)  
  1dae88:	05 30 00 02 04       	add    eax,0x4020030
  1dae8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dae90:	3a 00                	cmp    al,BYTE PTR [rax]
  1dae92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dae95:	4a 05 e2 01 30 05    	rex.WX add rax,0x53001e2
  1dae9b:	15 d6 05 a5 01       	adc    eax,0x1a505d6
  1daea0:	3c 05                	cmp    al,0x5
  1daea2:	5a                   	pop    rdx
  1daea3:	d6                   	(bad)  
  1daea4:	05 82 01 3c 05       	add    eax,0x53c0182
  1daea9:	60                   	(bad)  
  1daeaa:	d6                   	(bad)  
  1daeab:	05 5a 82 05 a8       	add    eax,0xa805825a
  1daeb0:	01 d6                	add    esi,edx
  1daeb2:	05 4c 08 3c 05       	add    eax,0x53c084c
  1daeb7:	4a 3c 05             	rex.WX cmp al,0x5
  1daeba:	4c 9e                	rex.WR sahf 
  1daebc:	05 17 74 05 c9       	add    eax,0xc9057417
  1daec1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1daec4:	b1 01                	mov    cl,0x1
  1daec6:	d6                   	(bad)  
  1daec7:	05 15 3c 05 05       	add    eax,0x5053c15
  1daecc:	e5 05                	in     eax,0x5
  1daece:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daed1:	18 00                	sbb    BYTE PTR [rax],al
  1daed3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1daed6:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1daedc:	01 08                	add    DWORD PTR [rax],ecx
  1daede:	66 05 50 00          	add    ax,0x50
  1daee2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1daee5:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  1daeeb:	01 82 05 50 00 02    	add    DWORD PTR [rdx+0x2005005],eax
  1daef1:	04 01                	add    al,0x1
  1daef3:	9e                   	sahf   
  1daef4:	05 18 00 02 04       	add    eax,0x4020018
  1daef9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daefc:	0c ad                	or     al,0xad
  1daefe:	05 04 08 21 05       	add    eax,0x5210804
  1daf03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daf06:	17                   	(bad)  
  1daf07:	00 02                	add    BYTE PTR [rdx],al
  1daf09:	04 01                	add    al,0x1
  1daf0b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1daf11:	01 08                	add    DWORD PTR [rax],ecx
  1daf13:	82                   	(bad)  
  1daf14:	05 0d f2 05 20       	add    eax,0x2005f20d
  1daf19:	00 02                	add    BYTE PTR [rdx],al
  1daf1b:	04 03                	add    al,0x3
  1daf1d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41faf27 <_end+0x30f1367>
  1daf23:	03 c9                	add    ecx,ecx
  1daf25:	05 01 00 02 04       	add    eax,0x4020001
  1daf2a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1daf2d:	17                   	(bad)  
  1daf2e:	00 02                	add    BYTE PTR [rdx],al
  1daf30:	04 01                	add    al,0x1
  1daf32:	82                   	(bad)  
  1daf33:	05 3d 00 02 04       	add    eax,0x402003d
  1daf38:	01 08                	add    DWORD PTR [rax],ecx
  1daf3a:	82                   	(bad)  
  1daf3b:	05 08 bd 05 0c       	add    eax,0xc05bd08
  1daf40:	02 29                	add    ch,BYTE PTR [rcx]
  1daf42:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53eb74c <_end+0x42e1b8c>
  1daf48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daf4b:	17                   	(bad)  
  1daf4c:	00 02                	add    BYTE PTR [rdx],al
  1daf4e:	04 01                	add    al,0x1
  1daf50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1daf56:	01 08                	add    DWORD PTR [rax],ecx
  1daf58:	82                   	(bad)  
  1daf59:	05 0d b5 41 05       	add    eax,0x541b50d
  1daf5e:	e2 01                	loop   1daf61 <__abi_tag-0x22543b>
  1daf60:	23 05 15 d6 05 a5    	and    eax,DWORD PTR [rip+0xffffffffa505d615]        # ffffffffa523857b <_end+0xffffffffa412e9bb>
  1daf66:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1daf6d:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1daf74:	82                   	(bad)  
  1daf75:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1daf7a:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1daf81:	4c 
  1daf82:	9e                   	sahf   
  1daf83:	05 17 74 05 c9       	add    eax,0xc9057417
  1daf88:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1daf8b:	b1 01                	mov    cl,0x1
  1daf8d:	d6                   	(bad)  
  1daf8e:	05 15 3c 05 05       	add    eax,0x5053c15
  1daf93:	e5 05                	in     eax,0x5
  1daf95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1daf98:	18 00                	sbb    BYTE PTR [rax],al
  1daf9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1daf9d:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1dafa3:	01 02                	add    DWORD PTR [rdx],eax
  1dafa5:	33 12                	xor    edx,DWORD PTR [rdx]
  1dafa7:	05 50 00 02 04       	add    eax,0x4020050
  1dafac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dafaf:	44 00 02             	add    BYTE PTR [rdx],r8b
  1dafb2:	04 01                	add    al,0x1
  1dafb4:	82                   	(bad)  
  1dafb5:	05 50 00 02 04       	add    eax,0x4020050
  1dafba:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1dafc0:	04 01                	add    al,0x1
  1dafc2:	66 05 0c ad          	add    ax,0xad0c
  1dafc6:	05 04 08 21 05       	add    eax,0x5210804
  1dafcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dafce:	17                   	(bad)  
  1dafcf:	00 02                	add    BYTE PTR [rdx],al
  1dafd1:	04 01                	add    al,0x1
  1dafd3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dafd9:	01 08                	add    DWORD PTR [rax],ecx
  1dafdb:	82                   	(bad)  
  1dafdc:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1dafe1:	01 22                	add    DWORD PTR [rdx],esp
  1dafe3:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1dafe8:	3c 05                	cmp    al,0x5
  1dafea:	4a d6                	rex.WX (bad) 
  1dafec:	05 44 82 05 92       	add    eax,0x92058244
  1daff1:	01 d6                	add    esi,edx
  1daff3:	05 36 08 3c 05       	add    eax,0x53c0836
  1daff8:	34 3c                	xor    al,0x3c
  1daffa:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1dafff:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db003:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1db009:	00 02                	add    BYTE PTR [rdx],al
  1db00b:	04 01                	add    al,0x1
  1db00d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db013:	01 08                	add    DWORD PTR [rax],ecx
  1db015:	82                   	(bad)  
  1db016:	05 0d f2 05 e2       	add    eax,0xe205f20d
  1db01b:	01 22                	add    DWORD PTR [rdx],esp
  1db01d:	05 15 d6 05 a5       	add    eax,0xa505d615
  1db022:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1db029:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1db030:	82                   	(bad)  
  1db031:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1db036:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1db03d:	4c 
  1db03e:	9e                   	sahf   
  1db03f:	05 17 74 05 c9       	add    eax,0xc9057417
  1db044:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db047:	b1 01                	mov    cl,0x1
  1db049:	d6                   	(bad)  
  1db04a:	05 15 3c 05 05       	add    eax,0x5053c15
  1db04f:	e5 05                	in     eax,0x5
  1db051:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db054:	18 00                	sbb    BYTE PTR [rax],al
  1db056:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db059:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1db05f:	01 08                	add    DWORD PTR [rax],ecx
  1db061:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 41fb0b7 <_end+0x30f14f7>
  1db067:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db06a:	44 00 02             	add    BYTE PTR [rdx],r8b
  1db06d:	04 01                	add    al,0x1
  1db06f:	82                   	(bad)  
  1db070:	05 50 00 02 04       	add    eax,0x4020050
  1db075:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1db07b:	04 01                	add    al,0x1
  1db07d:	66 05 0c ad          	add    ax,0xad0c
  1db081:	05 04 08 21 05       	add    eax,0x5210804
  1db086:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db089:	17                   	(bad)  
  1db08a:	00 02                	add    BYTE PTR [rdx],al
  1db08c:	04 01                	add    al,0x1
  1db08e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db094:	01 08                	add    DWORD PTR [rax],ecx
  1db096:	82                   	(bad)  
  1db097:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1db09c:	01 22                	add    DWORD PTR [rdx],esp
  1db09e:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1db0a3:	3c 05                	cmp    al,0x5
  1db0a5:	4a d6                	rex.WX (bad) 
  1db0a7:	05 44 82 05 92       	add    eax,0x92058244
  1db0ac:	01 d6                	add    esi,edx
  1db0ae:	05 36 08 3c 05       	add    eax,0x53c0836
  1db0b3:	34 3c                	xor    al,0x3c
  1db0b5:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1db0ba:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db0be:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1db0c4:	00 02                	add    BYTE PTR [rdx],al
  1db0c6:	04 01                	add    al,0x1
  1db0c8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db0ce:	01 08                	add    DWORD PTR [rax],ecx
  1db0d0:	82                   	(bad)  
  1db0d1:	05 06 d8 05 0d       	add    eax,0xd05d806
  1db0d6:	56                   	push   rsi
  1db0d7:	05 06 22 05 01       	add    eax,0x1052206
  1db0dc:	5b                   	pop    rbx
  1db0dd:	05 2c 21 05 68       	add    eax,0x6805212c
  1db0e2:	02 30                	add    dh,BYTE PTR [rax]
  1db0e4:	12 05 20 82 05 7c    	adc    al,BYTE PTR [rip+0x7c058220]        # 7c23330a <_end+0x7b12974a>
  1db0ea:	4a 05 b8 01 02 30    	rex.WX add rax,0x300201b8
  1db0f0:	12 05 70 82 05 11    	adc    al,BYTE PTR [rip+0x11058270]        # 11233366 <_end+0x101297a6>
  1db0f6:	2e 05 c0 01 08 2e    	cs add eax,0x2e0801c0
  1db0fc:	05 c2 01 00 02       	add    eax,0x20001c2
  1db101:	04 07                	add    al,0x7
  1db103:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
  1db109:	04 07                	add    al,0x7
  1db10b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1db10e:	04 08                	add    al,0x8
  1db110:	06                   	(bad)  
  1db111:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1db114:	04 09                	add    al,0x9
  1db116:	74 05                	je     1db11d <__abi_tag-0x22527f>
  1db118:	01 00                	add    DWORD PTR [rax],eax
  1db11a:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1db11d:	06                   	(bad)  
  1db11e:	58                   	pop    rax
  1db11f:	05 04 83 05 01       	add    eax,0x1058304
  1db124:	66 05 11 00          	add    ax,0x11
  1db128:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db12b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db131:	01 08                	add    DWORD PTR [rax],ecx
  1db133:	82                   	(bad)  
  1db134:	05 30 00 02 04       	add    eax,0x4020030
  1db139:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db13c:	3a 00                	cmp    al,BYTE PTR [rax]
  1db13e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db141:	4a 05 01 59 05 2c    	rex.WX add rax,0x2c055901
  1db147:	21 05 68 02 30 12    	and    DWORD PTR [rip+0x12300268],eax        # 124db3b5 <_end+0x113d17f5>
  1db14d:	05 20 82 05 7c       	add    eax,0x7c058220
  1db152:	4a 05 b9 01 02 30    	rex.WX add rax,0x300201b9
  1db158:	12 05 70 82 05 11    	adc    al,BYTE PTR [rip+0x11058270]        # 112333ce <_end+0x1012980e>
  1db15e:	2e 05 c1 01 08 2e    	cs add eax,0x2e0801c1
  1db164:	05 c3 01 00 02       	add    eax,0x20001c3
  1db169:	04 07                	add    al,0x7
  1db16b:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
  1db171:	04 07                	add    al,0x7
  1db173:	66 00 02             	data16 add BYTE PTR [rdx],al
  1db176:	04 08                	add    al,0x8
  1db178:	06                   	(bad)  
  1db179:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1db17c:	04 09                	add    al,0x9
  1db17e:	74 05                	je     1db185 <__abi_tag-0x225217>
  1db180:	01 00                	add    DWORD PTR [rax],eax
  1db182:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1db185:	06                   	(bad)  
  1db186:	58                   	pop    rax
  1db187:	05 04 83 05 01       	add    eax,0x1058304
  1db18c:	66 05 11 00          	add    ax,0x11
  1db190:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db193:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db199:	01 08                	add    DWORD PTR [rax],ecx
  1db19b:	82                   	(bad)  
  1db19c:	05 30 00 02 04       	add    eax,0x4020030
  1db1a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db1a4:	3a 00                	cmp    al,BYTE PTR [rax]
  1db1a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db1a9:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1db1af:	02 2e                	add    ch,BYTE PTR [rsi]
  1db1b1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53eb9bb <_end+0x42e1dfb>
  1db1b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db1ba:	17                   	(bad)  
  1db1bb:	00 02                	add    BYTE PTR [rdx],al
  1db1bd:	04 01                	add    al,0x1
  1db1bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db1c5:	01 08                	add    DWORD PTR [rax],ecx
  1db1c7:	82                   	(bad)  
  1db1c8:	05 0d ba 05 e2       	add    eax,0xe205ba0d
  1db1cd:	01 22                	add    DWORD PTR [rdx],esp
  1db1cf:	05 15 d6 05 a5       	add    eax,0xa505d615
  1db1d4:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1db1db:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1db1e2:	82                   	(bad)  
  1db1e3:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1db1e8:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1db1ef:	4c 
  1db1f0:	9e                   	sahf   
  1db1f1:	05 17 74 05 c9       	add    eax,0xc9057417
  1db1f6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db1f9:	b1 01                	mov    cl,0x1
  1db1fb:	d6                   	(bad)  
  1db1fc:	05 15 3c 05 05       	add    eax,0x5053c15
  1db201:	e5 05                	in     eax,0x5
  1db203:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db206:	18 00                	sbb    BYTE PTR [rax],al
  1db208:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db20b:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  1db211:	01 08                	add    DWORD PTR [rax],ecx
  1db213:	20 05 50 00 02 04    	and    BYTE PTR [rip+0x4020050],al        # 41fb269 <_end+0x30f16a9>
  1db219:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db21c:	44 00 02             	add    BYTE PTR [rdx],r8b
  1db21f:	04 01                	add    al,0x1
  1db221:	82                   	(bad)  
  1db222:	05 50 00 02 04       	add    eax,0x4020050
  1db227:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1db22d:	04 01                	add    al,0x1
  1db22f:	66 05 0c ad          	add    ax,0xad0c
  1db233:	05 04 08 21 05       	add    eax,0x5210804
  1db238:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db23b:	17                   	(bad)  
  1db23c:	00 02                	add    BYTE PTR [rdx],al
  1db23e:	04 01                	add    al,0x1
  1db240:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db246:	01 08                	add    DWORD PTR [rax],ecx
  1db248:	82                   	(bad)  
  1db249:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1db24e:	01 22                	add    DWORD PTR [rdx],esp
  1db250:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1db255:	3c 05                	cmp    al,0x5
  1db257:	4a d6                	rex.WX (bad) 
  1db259:	05 44 82 05 92       	add    eax,0x92058244
  1db25e:	01 d6                	add    esi,edx
  1db260:	05 36 08 3c 05       	add    eax,0x53c0836
  1db265:	34 3c                	xor    al,0x3c
  1db267:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1db26c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db270:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1db276:	00 02                	add    BYTE PTR [rdx],al
  1db278:	04 01                	add    al,0x1
  1db27a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db280:	01 08                	add    DWORD PTR [rax],ecx
  1db282:	82                   	(bad)  
  1db283:	05 0d f2 05 e2       	add    eax,0xe205f20d
  1db288:	01 23                	add    DWORD PTR [rbx],esp
  1db28a:	05 15 d6 05 a5       	add    eax,0xa505d615
  1db28f:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1db296:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1db29d:	82                   	(bad)  
  1db29e:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1db2a3:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1db2aa:	4c 
  1db2ab:	9e                   	sahf   
  1db2ac:	05 17 74 05 c9       	add    eax,0xc9057417
  1db2b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db2b4:	b1 01                	mov    cl,0x1
  1db2b6:	d6                   	(bad)  
  1db2b7:	05 15 3c 05 05       	add    eax,0x5053c15
  1db2bc:	e5 05                	in     eax,0x5
  1db2be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db2c1:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1db2c4:	04 01                	add    al,0x1
  1db2c6:	4a 05 50 00 02 04    	rex.WX add rax,0x4020050
  1db2cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db2cf:	44 00 02             	add    BYTE PTR [rdx],r8b
  1db2d2:	04 01                	add    al,0x1
  1db2d4:	82                   	(bad)  
  1db2d5:	05 50 00 02 04       	add    eax,0x4020050
  1db2da:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1db2e0:	04 01                	add    al,0x1
  1db2e2:	66 05 0c 08          	add    ax,0x80c
  1db2e6:	4b 05 04 08 21 05    	rex.WXB add rax,0x5210804
  1db2ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db2ef:	17                   	(bad)  
  1db2f0:	00 02                	add    BYTE PTR [rdx],al
  1db2f2:	04 01                	add    al,0x1
  1db2f4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db2fa:	01 08                	add    DWORD PTR [rax],ecx
  1db2fc:	82                   	(bad)  
  1db2fd:	05 0d f2 05 e2       	add    eax,0xe205f20d
  1db302:	01 22                	add    DWORD PTR [rdx],esp
  1db304:	05 15 d6 05 a5       	add    eax,0xa505d615
  1db309:	01 3c 05 5a d6 05 82 	add    DWORD PTR [rax*1-0x7dfa29a6],edi
  1db310:	01 3c 05 60 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d660],edi
  1db317:	82                   	(bad)  
  1db318:	05 a8 01 d6 05       	add    eax,0x5d601a8
  1db31d:	4c 08 3c 05 4a 3c 05 	rex.WR or BYTE PTR [rax*1+0x4c053c4a],r15b
  1db324:	4c 
  1db325:	9e                   	sahf   
  1db326:	05 17 74 05 c9       	add    eax,0xc9057417
  1db32b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db32e:	b1 01                	mov    cl,0x1
  1db330:	d6                   	(bad)  
  1db331:	05 15 3c 05 05       	add    eax,0x5053c15
  1db336:	e5 05                	in     eax,0x5
  1db338:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db33b:	90                   	nop
  1db33c:	01 00                	add    DWORD PTR [rax],eax
  1db33e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db341:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1db347:	01 9e 05 48 00 02    	add    DWORD PTR [rsi+0x2004805],ebx
  1db34d:	04 01                	add    al,0x1
  1db34f:	02 23                	add    ah,BYTE PTR [rbx]
  1db351:	12 05 50 00 02 04    	adc    al,BYTE PTR [rip+0x4020050]        # 41fb3a7 <_end+0x30f17e7>
  1db357:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1db35a:	44 00 02             	add    BYTE PTR [rdx],r8b
  1db35d:	04 01                	add    al,0x1
  1db35f:	82                   	(bad)  
  1db360:	05 50 00 02 04       	add    eax,0x4020050
  1db365:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  1db36b:	04 01                	add    al,0x1
  1db36d:	66 05 0c ad          	add    ax,0xad0c
  1db371:	05 04 08 21 05       	add    eax,0x5210804
  1db376:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db379:	17                   	(bad)  
  1db37a:	00 02                	add    BYTE PTR [rdx],al
  1db37c:	04 01                	add    al,0x1
  1db37e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db384:	01 08                	add    DWORD PTR [rax],ecx
  1db386:	82                   	(bad)  
  1db387:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1db38c:	01 22                	add    DWORD PTR [rdx],esp
  1db38e:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1db393:	3c 05                	cmp    al,0x5
  1db395:	4a d6                	rex.WX (bad) 
  1db397:	05 44 82 05 92       	add    eax,0x92058244
  1db39c:	01 d6                	add    esi,edx
  1db39e:	05 36 08 3c 05       	add    eax,0x53c0836
  1db3a3:	34 3c                	xor    al,0x3c
  1db3a5:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1db3aa:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db3ae:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1db3b4:	00 02                	add    BYTE PTR [rdx],al
  1db3b6:	04 01                	add    al,0x1
  1db3b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db3be:	01 08                	add    DWORD PTR [rax],ecx
  1db3c0:	82                   	(bad)  
  1db3c1:	05 0d f2 05 c5       	add    eax,0xc505f20d
  1db3c6:	01 22                	add    DWORD PTR [rdx],esp
  1db3c8:	05 a4 01 9e 05       	add    eax,0x59e01a4
  1db3cd:	a1 03 3c 05 d4 01 d6 	movabs eax,ds:0xe405d601d4053c03
  1db3d4:	05 e4 
  1db3d6:	02 3c 05 99 02 d6 05 	add    bh,BYTE PTR [rax*1+0x5d60299]
  1db3dd:	c1 02 3c             	rol    DWORD PTR [rdx],0x3c
  1db3e0:	05 9f 02 d6 05       	add    eax,0x5d6029f
  1db3e5:	99                   	cdq    
  1db3e6:	02 82 05 e7 02 d6    	add    al,BYTE PTR [rdx-0x29fd18fb]
  1db3ec:	05 8b 02 08 3c       	add    eax,0x3c08028b
  1db3f1:	05 89 02 3c 05       	add    eax,0x53c0289
  1db3f6:	8b 02                	mov    eax,DWORD PTR [rdx]
  1db3f8:	9e                   	sahf   
  1db3f9:	05 d6 01 74 05       	add    eax,0x57401d6
  1db3fe:	88 03                	mov    BYTE PTR [rbx],al
  1db400:	4a 05 f0 02 d6 05    	rex.WX add rax,0x5d602f0
  1db406:	d4                   	(bad)  
  1db407:	01 3c 05 a3 03 ac 05 	add    DWORD PTR [rax*1+0x5ac03a3],edi
  1db40e:	a8 03                	test   al,0x3
  1db410:	9e                   	sahf   
  1db411:	05 8f 01 3c 05       	add    eax,0x53c018f
  1db416:	44 d6                	rex.R (bad) 
  1db418:	05 6c 3c 05 4a       	add    eax,0x4a053c6c
  1db41d:	d6                   	(bad)  
  1db41e:	05 44 82 05 92       	add    eax,0x92058244
  1db423:	01 d6                	add    esi,edx
  1db425:	05 36 08 3c 05       	add    eax,0x53c0836
  1db42a:	34 3c                	xor    al,0x3c
  1db42c:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1db431:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db435:	2f                   	(bad)  
  1db436:	05 01 66 05 17       	add    eax,0x17056601
  1db43b:	00 02                	add    BYTE PTR [rdx],al
  1db43d:	04 01                	add    al,0x1
  1db43f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db445:	01 08                	add    DWORD PTR [rax],ecx
  1db447:	82                   	(bad)  
  1db448:	05 0d f2 05 8e       	add    eax,0x8e05f20d
  1db44d:	01 22                	add    DWORD PTR [rdx],esp
  1db44f:	05 43 d6 05 6b       	add    eax,0x6b05d643
  1db454:	3c 05                	cmp    al,0x5
  1db456:	49 d6                	rex.WB (bad) 
  1db458:	05 43 82 05 91       	add    eax,0x91058243
  1db45d:	01 d6                	add    esi,edx
  1db45f:	05 35 08 3c 05       	add    eax,0x53c0835
  1db464:	33 3c 05 35 9e 05 99 	xor    edi,DWORD PTR [rax*1-0x66fa61cb]
  1db46b:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db46f:	3d 05 01 66 05       	cmp    eax,0x5660105
  1db474:	17                   	(bad)  
  1db475:	00 02                	add    BYTE PTR [rdx],al
  1db477:	04 01                	add    al,0x1
  1db479:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db47f:	01 08                	add    DWORD PTR [rax],ecx
  1db481:	82                   	(bad)  
  1db482:	05 0d f2 05 8f       	add    eax,0x8f05f20d
  1db487:	01 22                	add    DWORD PTR [rdx],esp
  1db489:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1db48e:	3c 05                	cmp    al,0x5
  1db490:	4a d6                	rex.WX (bad) 
  1db492:	05 44 82 05 92       	add    eax,0x92058244
  1db497:	01 d6                	add    esi,edx
  1db499:	05 36 08 3c 05       	add    eax,0x53c0836
  1db49e:	34 3c                	xor    al,0x3c
  1db4a0:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1db4a5:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db4a9:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1db4af:	00 02                	add    BYTE PTR [rdx],al
  1db4b1:	04 01                	add    al,0x1
  1db4b3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db4b9:	01 08                	add    DWORD PTR [rax],ecx
  1db4bb:	82                   	(bad)  
  1db4bc:	05 01 d7 05 0d       	add    eax,0xd05d701
  1db4c1:	2d 05 11 22 05       	sub    eax,0x5221105
  1db4c6:	7f 02                	jg     1db4ca <__abi_tag-0x224ed2>
  1db4c8:	4f 12 05 81 01 00 02 	rex.WRXB adc r8b,BYTE PTR [rip+0x2000181]        # 21db650 <_end+0x10d1a90>
  1db4cf:	04 07                	add    al,0x7
  1db4d1:	4a 05 7f 00 02 04    	rex.WX add rax,0x402007f
  1db4d7:	07                   	(bad)  
  1db4d8:	66 00 02             	data16 add BYTE PTR [rdx],al
  1db4db:	04 08                	add    al,0x8
  1db4dd:	06                   	(bad)  
  1db4de:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1db4e1:	04 09                	add    al,0x9
  1db4e3:	74 05                	je     1db4ea <__abi_tag-0x224eb2>
  1db4e5:	01 00                	add    DWORD PTR [rax],eax
  1db4e7:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1db4ea:	06                   	(bad)  
  1db4eb:	58                   	pop    rax
  1db4ec:	05 04 83 05 01       	add    eax,0x1058304
  1db4f1:	66 05 11 00          	add    ax,0x11
  1db4f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db4f8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db4fe:	01 08                	add    DWORD PTR [rax],ecx
  1db500:	82                   	(bad)  
  1db501:	05 30 00 02 04       	add    eax,0x4020030
  1db506:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db509:	3a 00                	cmp    al,BYTE PTR [rax]
  1db50b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db50e:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1db514:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1db517:	23 00                	and    eax,DWORD PTR [rax]
  1db519:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db51c:	74 05                	je     1db523 <__abi_tag-0x224e79>
  1db51e:	04 00                	add    al,0x0
  1db520:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db523:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db529:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db52c:	17                   	(bad)  
  1db52d:	00 02                	add    BYTE PTR [rdx],al
  1db52f:	04 01                	add    al,0x1
  1db531:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db537:	01 08                	add    DWORD PTR [rax],ecx
  1db539:	82                   	(bad)  
  1db53a:	05 0d ba 05 8f       	add    eax,0x8f05ba0d
  1db53f:	01 22                	add    DWORD PTR [rdx],esp
  1db541:	05 44 d6 05 6c       	add    eax,0x6c05d644
  1db546:	3c 05                	cmp    al,0x5
  1db548:	4a d6                	rex.WX (bad) 
  1db54a:	05 44 82 05 92       	add    eax,0x92058244
  1db54f:	01 d6                	add    esi,edx
  1db551:	05 36 08 3c 05       	add    eax,0x53c0836
  1db556:	34 3c                	xor    al,0x3c
  1db558:	05 36 9e 05 9a       	add    eax,0x9a059e36
  1db55d:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  1db561:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  1db567:	00 02                	add    BYTE PTR [rdx],al
  1db569:	04 01                	add    al,0x1
  1db56b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db571:	01 08                	add    DWORD PTR [rax],ecx
  1db573:	82                   	(bad)  
  1db574:	05 0d f2 05 b5       	add    eax,0xb505f20d
  1db579:	01 22                	add    DWORD PTR [rdx],esp
  1db57b:	05 6a d6 05 92       	add    eax,0x9205d66a
  1db580:	01 3c 05 70 d6 05 6a 	add    DWORD PTR [rax*1+0x6a05d670],edi
  1db587:	82                   	(bad)  
  1db588:	05 b8 01 d6 05       	add    eax,0x5d601b8
  1db58d:	5c                   	pop    rsp
  1db58e:	08 3c 05 5a 3c 05 5c 	or     BYTE PTR [rax*1+0x5c053c5a],bh
  1db595:	9e                   	sahf   
  1db596:	05 27 74 05 26       	add    eax,0x26057427
  1db59b:	2e 05 04 91 05 01    	cs add eax,0x1059104
  1db5a1:	66 05 17 00          	add    ax,0x17
  1db5a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db5a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db5ae:	01 08                	add    DWORD PTR [rax],ecx
  1db5b0:	82                   	(bad)  
  1db5b1:	05 06 d9 05 0d       	add    eax,0xd05d906
  1db5b6:	55                   	push   rbp
  1db5b7:	05 06 23 03 81       	add    eax,0x81032306
  1db5bc:	7f 58                	jg     1db616 <__abi_tag-0x224d86>
  1db5be:	05 01 03 82 01       	add    eax,0x1820301
  1db5c3:	3c 05                	cmp    al,0x5
  1db5c5:	04 21                	add    al,0x21
  1db5c7:	05 01 66 05 11       	add    eax,0x11056601
  1db5cc:	00 02                	add    BYTE PTR [rdx],al
  1db5ce:	04 01                	add    al,0x1
  1db5d0:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1db5d6:	01 08                	add    DWORD PTR [rax],ecx
  1db5d8:	82                   	(bad)  
  1db5d9:	05 08 a0 05 0c       	add    eax,0xc05a008
  1db5de:	02 2e                	add    ch,BYTE PTR [rsi]
  1db5e0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ebdea <_end+0x42e222a>
  1db5e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db5e9:	17                   	(bad)  
  1db5ea:	00 02                	add    BYTE PTR [rdx],al
  1db5ec:	04 01                	add    al,0x1
  1db5ee:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db5f4:	01 08                	add    DWORD PTR [rax],ecx
  1db5f6:	82                   	(bad)  
  1db5f7:	05 01 9f 05 0d       	add    eax,0xd059f01
  1db5fc:	2d 05 08 22 05       	sub    eax,0x5220805
  1db601:	01 9e 05 2f 00 02    	add    DWORD PTR [rsi+0x2002f05],ebx
  1db607:	04 01                	add    al,0x1
  1db609:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  1db60f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db612:	04 83                	add    al,0x83
  1db614:	05 01 66 05 11       	add    eax,0x11056601
  1db619:	00 02                	add    BYTE PTR [rdx],al
  1db61b:	04 01                	add    al,0x1
  1db61d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db623:	01 08                	add    DWORD PTR [rax],ecx
  1db625:	82                   	(bad)  
  1db626:	05 30 00 02 04       	add    eax,0x4020030
  1db62b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db62e:	3a 00                	cmp    al,BYTE PTR [rax]
  1db630:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db633:	4a 05 01 2f 05 31    	rex.WX add rax,0x31052f01
  1db639:	21 05 96 01 02 36    	and    DWORD PTR [rip+0x36020196],eax        # 361fb7d5 <_end+0x350f1c15>
  1db63f:	12 05 11 82 05 9e    	adc    al,BYTE PTR [rip+0xffffffff9e058211]        # ffffffff9e233856 <_end+0xffffffff9d129c96>
  1db645:	01 08                	add    DWORD PTR [rax],ecx
  1db647:	2e 05 a0 01 00 02    	cs add eax,0x20001a0
  1db64d:	04 06                	add    al,0x6
  1db64f:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
  1db655:	04 06                	add    al,0x6
  1db657:	66 00 02             	data16 add BYTE PTR [rdx],al
  1db65a:	04 07                	add    al,0x7
  1db65c:	06                   	(bad)  
  1db65d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1db660:	04 08                	add    al,0x8
  1db662:	74 05                	je     1db669 <__abi_tag-0x224d33>
  1db664:	01 00                	add    DWORD PTR [rax],eax
  1db666:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1db669:	06                   	(bad)  
  1db66a:	58                   	pop    rax
  1db66b:	05 04 83 05 01       	add    eax,0x1058304
  1db670:	66 05 11 00          	add    ax,0x11
  1db674:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db677:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db67d:	01 08                	add    DWORD PTR [rax],ecx
  1db67f:	82                   	(bad)  
  1db680:	05 30 00 02 04       	add    eax,0x4020030
  1db685:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db688:	3a 00                	cmp    al,BYTE PTR [rax]
  1db68a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db68d:	4a 05 01 59 05 2d    	rex.WX add rax,0x2d055901
  1db693:	21 05 85 01 02 40    	and    DWORD PTR [rip+0x40020185],eax        # 401fb81e <_end+0x3f0f1c5e>
  1db699:	12 05 a7 01 90 05    	adc    al,BYTE PTR [rip+0x59001a7]        # 5adb846 <_end+0x49d1c86>
  1db69f:	83 01 82             	add    DWORD PTR [rcx],0xffffff82
  1db6a2:	05 11 2e 05 b0       	add    eax,0xb0052e11
  1db6a7:	01 08                	add    DWORD PTR [rax],ecx
  1db6a9:	12 05 b2 01 00 02    	adc    al,BYTE PTR [rip+0x20001b2]        # 21db861 <_end+0x10d1ca1>
  1db6af:	04 07                	add    al,0x7
  1db6b1:	4a 05 b0 01 00 02    	rex.WX add rax,0x20001b0
  1db6b7:	04 07                	add    al,0x7
  1db6b9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1db6bc:	04 08                	add    al,0x8
  1db6be:	06                   	(bad)  
  1db6bf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1db6c2:	04 09                	add    al,0x9
  1db6c4:	74 05                	je     1db6cb <__abi_tag-0x224cd1>
  1db6c6:	01 00                	add    DWORD PTR [rax],eax
  1db6c8:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1db6cb:	06                   	(bad)  
  1db6cc:	58                   	pop    rax
  1db6cd:	05 04 83 05 01       	add    eax,0x1058304
  1db6d2:	66 05 11 00          	add    ax,0x11
  1db6d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db6d9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db6df:	01 08                	add    DWORD PTR [rax],ecx
  1db6e1:	82                   	(bad)  
  1db6e2:	05 30 00 02 04       	add    eax,0x4020030
  1db6e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db6ea:	3a 00                	cmp    al,BYTE PTR [rax]
  1db6ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db6ef:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1db6f5:	02 3e                	add    bh,BYTE PTR [rsi]
  1db6f7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ebf01 <_end+0x42e2341>
  1db6fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db700:	17                   	(bad)  
  1db701:	00 02                	add    BYTE PTR [rdx],al
  1db703:	04 01                	add    al,0x1
  1db705:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db70b:	01 08                	add    DWORD PTR [rax],ecx
  1db70d:	82                   	(bad)  
  1db70e:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db713:	00 02                	add    BYTE PTR [rdx],al
  1db715:	04 03                	add    al,0x3
  1db717:	24 05                	and    al,0x5
  1db719:	11 00                	adc    DWORD PTR [rax],eax
  1db71b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db71e:	74 05                	je     1db725 <__abi_tag-0x224c77>
  1db720:	04 00                	add    al,0x0
  1db722:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db725:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db72b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db72e:	17                   	(bad)  
  1db72f:	00 02                	add    BYTE PTR [rdx],al
  1db731:	04 01                	add    al,0x1
  1db733:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db739:	01 08                	add    DWORD PTR [rax],ecx
  1db73b:	82                   	(bad)  
  1db73c:	05 0d ba 05 09       	add    eax,0x905ba0d
  1db741:	22 05 0c 02 5b 13    	and    al,BYTE PTR [rip+0x135b020c]        # 1378b953 <_end+0x12681d93>
  1db747:	05 04 08 21 05       	add    eax,0x5210804
  1db74c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db74f:	17                   	(bad)  
  1db750:	00 02                	add    BYTE PTR [rdx],al
  1db752:	04 01                	add    al,0x1
  1db754:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db75a:	01 08                	add    DWORD PTR [rax],ecx
  1db75c:	82                   	(bad)  
  1db75d:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1db762:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1239c6c <_end+0x1300ac>
  1db768:	66 05 17 00          	add    ax,0x17
  1db76c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db76f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db775:	01 08                	add    DWORD PTR [rax],ecx
  1db777:	82                   	(bad)  
  1db778:	05 01 9f 05 0d       	add    eax,0xd059f01
  1db77d:	2d 05 37 22 05       	sub    eax,0x5223705
  1db782:	8a 01                	mov    al,BYTE PTR [rcx]
  1db784:	08 e4                	or     ah,ah
  1db786:	05 11 90 05 91       	add    eax,0x91059011
  1db78b:	01 08                	add    DWORD PTR [rax],ecx
  1db78d:	2e 05 93 01 00 02    	cs add eax,0x2000193
  1db793:	04 04                	add    al,0x4
  1db795:	4a 05 91 01 00 02    	rex.WX add rax,0x2000191
  1db79b:	04 04                	add    al,0x4
  1db79d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1db7a0:	04 05                	add    al,0x5
  1db7a2:	06                   	(bad)  
  1db7a3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1db7a6:	04 06                	add    al,0x6
  1db7a8:	74 05                	je     1db7af <__abi_tag-0x224bed>
  1db7aa:	01 00                	add    DWORD PTR [rax],eax
  1db7ac:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1db7af:	06                   	(bad)  
  1db7b0:	58                   	pop    rax
  1db7b1:	05 04 83 05 01       	add    eax,0x1058304
  1db7b6:	66 05 11 00          	add    ax,0x11
  1db7ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db7bd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db7c3:	01 08                	add    DWORD PTR [rax],ecx
  1db7c5:	82                   	(bad)  
  1db7c6:	05 30 00 02 04       	add    eax,0x4020030
  1db7cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db7ce:	3a 00                	cmp    al,BYTE PTR [rax]
  1db7d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db7d3:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  1db7d9:	21 05 3a 08 82 05    	and    DWORD PTR [rip+0x582083a],eax        # 59fc019 <_end+0x48f2459>
  1db7df:	3c 00                	cmp    al,0x0
  1db7e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db7e4:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  1db7ea:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1db7ed:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1db7f0:	06                   	(bad)  
  1db7f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1db7f4:	04 05                	add    al,0x5
  1db7f6:	74 05                	je     1db7fd <__abi_tag-0x224b9f>
  1db7f8:	01 00                	add    DWORD PTR [rax],eax
  1db7fa:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1db7fd:	06                   	(bad)  
  1db7fe:	58                   	pop    rax
  1db7ff:	05 04 83 05 01       	add    eax,0x1058304
  1db804:	66 05 11 00          	add    ax,0x11
  1db808:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1db80b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1db811:	01 08                	add    DWORD PTR [rax],ecx
  1db813:	82                   	(bad)  
  1db814:	05 30 00 02 04       	add    eax,0x4020030
  1db819:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db81c:	3a 00                	cmp    al,BYTE PTR [rax]
  1db81e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1db821:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1db827:	02 29                	add    ch,BYTE PTR [rcx]
  1db829:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ec033 <_end+0x42e2473>
  1db82f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db832:	17                   	(bad)  
  1db833:	00 02                	add    BYTE PTR [rdx],al
  1db835:	04 01                	add    al,0x1
  1db837:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db83d:	01 08                	add    DWORD PTR [rax],ecx
  1db83f:	82                   	(bad)  
  1db840:	05 06 a0 05 0d       	add    eax,0xd05a006
  1db845:	56                   	push   rsi
  1db846:	05 06 22 05 1f       	add    eax,0x1f052206
  1db84b:	00 02                	add    BYTE PTR [rdx],al
  1db84d:	04 03                	add    al,0x3
  1db84f:	5c                   	pop    rsp
  1db850:	05 04 00 02 04       	add    eax,0x4020004
  1db855:	03 c9                	add    ecx,ecx
  1db857:	05 01 00 02 04       	add    eax,0x4020001
  1db85c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db85f:	17                   	(bad)  
  1db860:	00 02                	add    BYTE PTR [rdx],al
  1db862:	04 01                	add    al,0x1
  1db864:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db86a:	01 08                	add    DWORD PTR [rax],ecx
  1db86c:	82                   	(bad)  
  1db86d:	05 06 a0 05 0d       	add    eax,0xd05a006
  1db872:	56                   	push   rsi
  1db873:	05 06 22 05 01       	add    eax,0x1052206
  1db878:	00 02                	add    BYTE PTR [rdx],al
  1db87a:	04 03                	add    al,0x3
  1db87c:	5d                   	pop    rbp
  1db87d:	05 11 00 02 04       	add    eax,0x4020011
  1db882:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db886:	00 02                	add    BYTE PTR [rdx],al
  1db888:	04 03                	add    al,0x3
  1db88a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db890:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db893:	17                   	(bad)  
  1db894:	00 02                	add    BYTE PTR [rdx],al
  1db896:	04 01                	add    al,0x1
  1db898:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db89e:	01 08                	add    DWORD PTR [rax],ecx
  1db8a0:	82                   	(bad)  
  1db8a1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1db8a6:	22 05 0c 02 37 13    	and    al,BYTE PTR [rip+0x1337020c]        # 1354bab8 <_end+0x12441ef8>
  1db8ac:	05 04 08 21 05       	add    eax,0x5210804
  1db8b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1db8b4:	17                   	(bad)  
  1db8b5:	00 02                	add    BYTE PTR [rdx],al
  1db8b7:	04 01                	add    al,0x1
  1db8b9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db8bf:	01 08                	add    DWORD PTR [rax],ecx
  1db8c1:	82                   	(bad)  
  1db8c2:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db8c7:	00 02                	add    BYTE PTR [rdx],al
  1db8c9:	04 03                	add    al,0x3
  1db8cb:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41fb8de <_end+0x30f1d1e>
  1db8d1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db8d5:	00 02                	add    BYTE PTR [rdx],al
  1db8d7:	04 03                	add    al,0x3
  1db8d9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db8df:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db8e2:	17                   	(bad)  
  1db8e3:	00 02                	add    BYTE PTR [rdx],al
  1db8e5:	04 01                	add    al,0x1
  1db8e7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db8ed:	01 08                	add    DWORD PTR [rax],ecx
  1db8ef:	82                   	(bad)  
  1db8f0:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db8f5:	00 02                	add    BYTE PTR [rdx],al
  1db8f7:	04 03                	add    al,0x3
  1db8f9:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41fb90d <_end+0x30f1d4d>
  1db8ff:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db903:	00 02                	add    BYTE PTR [rdx],al
  1db905:	04 03                	add    al,0x3
  1db907:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db90d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db910:	17                   	(bad)  
  1db911:	00 02                	add    BYTE PTR [rdx],al
  1db913:	04 01                	add    al,0x1
  1db915:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db91b:	01 08                	add    DWORD PTR [rax],ecx
  1db91d:	82                   	(bad)  
  1db91e:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db923:	00 02                	add    BYTE PTR [rdx],al
  1db925:	04 03                	add    al,0x3
  1db927:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41fb93a <_end+0x30f1d7a>
  1db92d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db931:	00 02                	add    BYTE PTR [rdx],al
  1db933:	04 03                	add    al,0x3
  1db935:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db93b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db93e:	17                   	(bad)  
  1db93f:	00 02                	add    BYTE PTR [rdx],al
  1db941:	04 01                	add    al,0x1
  1db943:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db949:	01 08                	add    DWORD PTR [rax],ecx
  1db94b:	82                   	(bad)  
  1db94c:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db951:	00 02                	add    BYTE PTR [rdx],al
  1db953:	04 03                	add    al,0x3
  1db955:	22 05 10 00 02 04    	and    al,BYTE PTR [rip+0x4020010]        # 41fb96b <_end+0x30f1dab>
  1db95b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db95f:	00 02                	add    BYTE PTR [rdx],al
  1db961:	04 03                	add    al,0x3
  1db963:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db969:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db96c:	17                   	(bad)  
  1db96d:	00 02                	add    BYTE PTR [rdx],al
  1db96f:	04 01                	add    al,0x1
  1db971:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db977:	01 08                	add    DWORD PTR [rax],ecx
  1db979:	82                   	(bad)  
  1db97a:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db97f:	00 02                	add    BYTE PTR [rdx],al
  1db981:	04 03                	add    al,0x3
  1db983:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41fb997 <_end+0x30f1dd7>
  1db989:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db98d:	00 02                	add    BYTE PTR [rdx],al
  1db98f:	04 03                	add    al,0x3
  1db991:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db997:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db99a:	17                   	(bad)  
  1db99b:	00 02                	add    BYTE PTR [rdx],al
  1db99d:	04 01                	add    al,0x1
  1db99f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db9a5:	01 08                	add    DWORD PTR [rax],ecx
  1db9a7:	82                   	(bad)  
  1db9a8:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db9ad:	00 02                	add    BYTE PTR [rdx],al
  1db9af:	04 03                	add    al,0x3
  1db9b1:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41fb9c5 <_end+0x30f1e05>
  1db9b7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db9bb:	00 02                	add    BYTE PTR [rdx],al
  1db9bd:	04 03                	add    al,0x3
  1db9bf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db9c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db9c8:	17                   	(bad)  
  1db9c9:	00 02                	add    BYTE PTR [rdx],al
  1db9cb:	04 01                	add    al,0x1
  1db9cd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1db9d3:	01 08                	add    DWORD PTR [rax],ecx
  1db9d5:	82                   	(bad)  
  1db9d6:	05 0d ba 05 01       	add    eax,0x105ba0d
  1db9db:	00 02                	add    BYTE PTR [rdx],al
  1db9dd:	04 03                	add    al,0x3
  1db9df:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41fb9f3 <_end+0x30f1e33>
  1db9e5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1db9e9:	00 02                	add    BYTE PTR [rdx],al
  1db9eb:	04 03                	add    al,0x3
  1db9ed:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1db9f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1db9f6:	17                   	(bad)  
  1db9f7:	00 02                	add    BYTE PTR [rdx],al
  1db9f9:	04 01                	add    al,0x1
  1db9fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dba01:	01 08                	add    DWORD PTR [rax],ecx
  1dba03:	82                   	(bad)  
  1dba04:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dba09:	00 02                	add    BYTE PTR [rdx],al
  1dba0b:	04 03                	add    al,0x3
  1dba0d:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41fba21 <_end+0x30f1e61>
  1dba13:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dba17:	00 02                	add    BYTE PTR [rdx],al
  1dba19:	04 03                	add    al,0x3
  1dba1b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dba21:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dba24:	17                   	(bad)  
  1dba25:	00 02                	add    BYTE PTR [rdx],al
  1dba27:	04 01                	add    al,0x1
  1dba29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dba2f:	01 08                	add    DWORD PTR [rax],ecx
  1dba31:	82                   	(bad)  
  1dba32:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dba37:	00 02                	add    BYTE PTR [rdx],al
  1dba39:	04 03                	add    al,0x3
  1dba3b:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41fba53 <_end+0x30f1e93>
  1dba41:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dba45:	00 02                	add    BYTE PTR [rdx],al
  1dba47:	04 03                	add    al,0x3
  1dba49:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dba4f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dba52:	17                   	(bad)  
  1dba53:	00 02                	add    BYTE PTR [rdx],al
  1dba55:	04 01                	add    al,0x1
  1dba57:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dba5d:	01 08                	add    DWORD PTR [rax],ecx
  1dba5f:	82                   	(bad)  
  1dba60:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dba65:	00 02                	add    BYTE PTR [rdx],al
  1dba67:	04 03                	add    al,0x3
  1dba69:	22 05 15 00 02 04    	and    al,BYTE PTR [rip+0x4020015]        # 41fba84 <_end+0x30f1ec4>
  1dba6f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dba73:	00 02                	add    BYTE PTR [rdx],al
  1dba75:	04 03                	add    al,0x3
  1dba77:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dba7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dba80:	17                   	(bad)  
  1dba81:	00 02                	add    BYTE PTR [rdx],al
  1dba83:	04 01                	add    al,0x1
  1dba85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dba8b:	01 08                	add    DWORD PTR [rax],ecx
  1dba8d:	82                   	(bad)  
  1dba8e:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1dba93:	22 05 0c 02 36 13    	and    al,BYTE PTR [rip+0x1336020c]        # 1353bca5 <_end+0x124320e5>
  1dba99:	05 04 08 21 05       	add    eax,0x5210804
  1dba9e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbaa1:	17                   	(bad)  
  1dbaa2:	00 02                	add    BYTE PTR [rdx],al
  1dbaa4:	04 01                	add    al,0x1
  1dbaa6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbaac:	01 08                	add    DWORD PTR [rax],ecx
  1dbaae:	82                   	(bad)  
  1dbaaf:	05 0d ba 05 3d       	add    eax,0x3d05ba0d
  1dbab4:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c2358c2 <_end+0xb12bd02>
  1dbaba:	08 d7                	or     bh,dl
  1dbabc:	05 04 08 21 05       	add    eax,0x5210804
  1dbac1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbac4:	17                   	(bad)  
  1dbac5:	00 02                	add    BYTE PTR [rdx],al
  1dbac7:	04 01                	add    al,0x1
  1dbac9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbacf:	01 08                	add    DWORD PTR [rax],ecx
  1dbad1:	82                   	(bad)  
  1dbad2:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1dbad7:	00 02                	add    BYTE PTR [rdx],al
  1dbad9:	04 03                	add    al,0x3
  1dbadb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41fbae5 <_end+0x30f1f25>
  1dbae1:	03 c9                	add    ecx,ecx
  1dbae3:	05 01 00 02 04       	add    eax,0x4020001
  1dbae8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dbaeb:	17                   	(bad)  
  1dbaec:	00 02                	add    BYTE PTR [rdx],al
  1dbaee:	04 01                	add    al,0x1
  1dbaf0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbaf6:	01 08                	add    DWORD PTR [rax],ecx
  1dbaf8:	82                   	(bad)  
  1dbaf9:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  1dbafe:	00 02                	add    BYTE PTR [rdx],al
  1dbb00:	04 03                	add    al,0x3
  1dbb02:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41fbb0c <_end+0x30f1f4c>
  1dbb08:	03 c9                	add    ecx,ecx
  1dbb0a:	05 01 00 02 04       	add    eax,0x4020001
  1dbb0f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dbb12:	17                   	(bad)  
  1dbb13:	00 02                	add    BYTE PTR [rdx],al
  1dbb15:	04 01                	add    al,0x1
  1dbb17:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbb1d:	01 08                	add    DWORD PTR [rax],ecx
  1dbb1f:	82                   	(bad)  
  1dbb20:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbb25:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c337 <_end+0x4e42777>
  1dbb2b:	04 08                	add    al,0x8
  1dbb2d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232134 <_end+0x16128574>
  1dbb33:	00 02                	add    BYTE PTR [rdx],al
  1dbb35:	04 01                	add    al,0x1
  1dbb37:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbb3d:	01 08                	add    DWORD PTR [rax],ecx
  1dbb3f:	82                   	(bad)  
  1dbb40:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbb45:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1346bd57 <_end+0x12362197>
  1dbb4b:	05 04 08 21 05       	add    eax,0x5210804
  1dbb50:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbb53:	17                   	(bad)  
  1dbb54:	00 02                	add    BYTE PTR [rdx],al
  1dbb56:	04 01                	add    al,0x1
  1dbb58:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbb5e:	01 08                	add    DWORD PTR [rax],ecx
  1dbb60:	82                   	(bad)  
  1dbb61:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbb66:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1346bd78 <_end+0x123621b8>
  1dbb6c:	05 04 08 21 05       	add    eax,0x5210804
  1dbb71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbb74:	17                   	(bad)  
  1dbb75:	00 02                	add    BYTE PTR [rdx],al
  1dbb77:	04 01                	add    al,0x1
  1dbb79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbb7f:	01 08                	add    DWORD PTR [rax],ecx
  1dbb81:	82                   	(bad)  
  1dbb82:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbb87:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1346bd99 <_end+0x123621d9>
  1dbb8d:	05 04 08 21 05       	add    eax,0x5210804
  1dbb92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbb95:	17                   	(bad)  
  1dbb96:	00 02                	add    BYTE PTR [rdx],al
  1dbb98:	04 01                	add    al,0x1
  1dbb9a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbba0:	01 08                	add    DWORD PTR [rax],ecx
  1dbba2:	82                   	(bad)  
  1dbba3:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbba8:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 1346bdba <_end+0x123621fa>
  1dbbae:	05 04 08 21 05       	add    eax,0x5210804
  1dbbb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbbb6:	17                   	(bad)  
  1dbbb7:	00 02                	add    BYTE PTR [rdx],al
  1dbbb9:	04 01                	add    al,0x1
  1dbbbb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbbc1:	01 08                	add    DWORD PTR [rax],ecx
  1dbbc3:	82                   	(bad)  
  1dbbc4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbbc9:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c3db <_end+0x4e4281b>
  1dbbcf:	04 08                	add    al,0x8
  1dbbd1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172321d8 <_end+0x16128618>
  1dbbd7:	00 02                	add    BYTE PTR [rdx],al
  1dbbd9:	04 01                	add    al,0x1
  1dbbdb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbbe1:	01 08                	add    DWORD PTR [rax],ecx
  1dbbe3:	82                   	(bad)  
  1dbbe4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbbe9:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c3fb <_end+0x4e4283b>
  1dbbef:	04 08                	add    al,0x8
  1dbbf1:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 172321f8 <_end+0x16128638>
  1dbbf7:	00 02                	add    BYTE PTR [rdx],al
  1dbbf9:	04 01                	add    al,0x1
  1dbbfb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbc01:	01 08                	add    DWORD PTR [rax],ecx
  1dbc03:	82                   	(bad)  
  1dbc04:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbc09:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c41b <_end+0x4e4285b>
  1dbc0f:	04 08                	add    al,0x8
  1dbc11:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232218 <_end+0x16128658>
  1dbc17:	00 02                	add    BYTE PTR [rdx],al
  1dbc19:	04 01                	add    al,0x1
  1dbc1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbc21:	01 08                	add    DWORD PTR [rax],ecx
  1dbc23:	82                   	(bad)  
  1dbc24:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbc29:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c43b <_end+0x4e4287b>
  1dbc2f:	04 08                	add    al,0x8
  1dbc31:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232238 <_end+0x16128678>
  1dbc37:	00 02                	add    BYTE PTR [rdx],al
  1dbc39:	04 01                	add    al,0x1
  1dbc3b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbc41:	01 08                	add    DWORD PTR [rax],ecx
  1dbc43:	82                   	(bad)  
  1dbc44:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbc49:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c45b <_end+0x4e4289b>
  1dbc4f:	04 08                	add    al,0x8
  1dbc51:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232258 <_end+0x16128698>
  1dbc57:	00 02                	add    BYTE PTR [rdx],al
  1dbc59:	04 01                	add    al,0x1
  1dbc5b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbc61:	01 08                	add    DWORD PTR [rax],ecx
  1dbc63:	82                   	(bad)  
  1dbc64:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbc69:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c47b <_end+0x4e428bb>
  1dbc6f:	04 08                	add    al,0x8
  1dbc71:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232278 <_end+0x161286b8>
  1dbc77:	00 02                	add    BYTE PTR [rdx],al
  1dbc79:	04 01                	add    al,0x1
  1dbc7b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbc81:	01 08                	add    DWORD PTR [rax],ecx
  1dbc83:	82                   	(bad)  
  1dbc84:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dbc89:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f4c49b <_end+0x4e428db>
  1dbc8f:	04 08                	add    al,0x8
  1dbc91:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232298 <_end+0x161286d8>
  1dbc97:	00 02                	add    BYTE PTR [rdx],al
  1dbc99:	04 01                	add    al,0x1
  1dbc9b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbca1:	01 08                	add    DWORD PTR [rax],ecx
  1dbca3:	82                   	(bad)  
  1dbca4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dbca9:	2d 05 04 23 05       	sub    eax,0x5230405
  1dbcae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbcb1:	11 00                	adc    DWORD PTR [rax],eax
  1dbcb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dbcb6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dbcbc:	01 08                	add    DWORD PTR [rax],ecx
  1dbcbe:	82                   	(bad)  
  1dbcbf:	05 30 00 02 04       	add    eax,0x4020030
  1dbcc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbcc7:	3a 00                	cmp    al,BYTE PTR [rax]
  1dbcc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbccc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1dbcd2:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1dbcd8:	05 01 66 05 17       	add    eax,0x17056601
  1dbcdd:	00 02                	add    BYTE PTR [rdx],al
  1dbcdf:	04 01                	add    al,0x1
  1dbce1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbce7:	01 08                	add    DWORD PTR [rax],ecx
  1dbce9:	82                   	(bad)  
  1dbcea:	05 0d ba 05 3b       	add    eax,0x3b05ba0d
  1dbcef:	22 05 1c 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e1c]        # c235b11 <_end+0xb12bf51>
  1dbcf5:	91                   	xchg   ecx,eax
  1dbcf6:	05 04 08 21 05       	add    eax,0x5210804
  1dbcfb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbcfe:	17                   	(bad)  
  1dbcff:	00 02                	add    BYTE PTR [rdx],al
  1dbd01:	04 01                	add    al,0x1
  1dbd03:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbd09:	01 08                	add    DWORD PTR [rax],ecx
  1dbd0b:	82                   	(bad)  
  1dbd0c:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dbd11:	2d 05 06 22 05       	sub    eax,0x5220605
  1dbd16:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  1dbd1c:	04 01                	add    al,0x1
  1dbd1e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1dbd24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbd27:	04 83                	add    al,0x83
  1dbd29:	05 01 66 05 11       	add    eax,0x11056601
  1dbd2e:	00 02                	add    BYTE PTR [rdx],al
  1dbd30:	04 01                	add    al,0x1
  1dbd32:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dbd38:	01 08                	add    DWORD PTR [rax],ecx
  1dbd3a:	82                   	(bad)  
  1dbd3b:	05 30 00 02 04       	add    eax,0x4020030
  1dbd40:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbd43:	3a 00                	cmp    al,BYTE PTR [rax]
  1dbd45:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbd48:	4a 05 27 30 05 1f    	rex.WX add rax,0x1f053027
  1dbd4e:	e4 05                	in     al,0x5
  1dbd50:	0c 91                	or     al,0x91
  1dbd52:	05 04 08 21 05       	add    eax,0x5210804
  1dbd57:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbd5a:	17                   	(bad)  
  1dbd5b:	00 02                	add    BYTE PTR [rdx],al
  1dbd5d:	04 01                	add    al,0x1
  1dbd5f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbd65:	01 08                	add    DWORD PTR [rax],ecx
  1dbd67:	82                   	(bad)  
  1dbd68:	05 01 99 05 0d       	add    eax,0xd059901
  1dbd6d:	33 05 01 1b 05 1f    	xor    eax,DWORD PTR [rip+0x1f051b01]        # 1f22d874 <_end+0x1e123cb4>
  1dbd73:	00 02                	add    BYTE PTR [rdx],al
  1dbd75:	04 03                	add    al,0x3
  1dbd77:	36 05 04 00 02 04    	ss add eax,0x4020004
  1dbd7d:	03 c9                	add    ecx,ecx
  1dbd7f:	05 01 00 02 04       	add    eax,0x4020001
  1dbd84:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dbd87:	17                   	(bad)  
  1dbd88:	00 02                	add    BYTE PTR [rdx],al
  1dbd8a:	04 01                	add    al,0x1
  1dbd8c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbd92:	01 08                	add    DWORD PTR [rax],ecx
  1dbd94:	82                   	(bad)  
  1dbd95:	05 01 a0 05 0d       	add    eax,0xd05a001
  1dbd9a:	2c 05                	sub    al,0x5
  1dbd9c:	08 23                	or     BYTE PTR [rbx],ah
  1dbd9e:	05 01 90 05 30       	add    eax,0x30059001
  1dbda3:	00 02                	add    BYTE PTR [rdx],al
  1dbda5:	04 01                	add    al,0x1
  1dbda7:	58                   	pop    rax
  1dbda8:	05 2e 00 02 04       	add    eax,0x402002e
  1dbdad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbdb0:	04 83                	add    al,0x83
  1dbdb2:	05 01 66 05 11       	add    eax,0x11056601
  1dbdb7:	00 02                	add    BYTE PTR [rdx],al
  1dbdb9:	04 01                	add    al,0x1
  1dbdbb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dbdc1:	01 08                	add    DWORD PTR [rax],ecx
  1dbdc3:	82                   	(bad)  
  1dbdc4:	05 30 00 02 04       	add    eax,0x4020030
  1dbdc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbdcc:	3a 00                	cmp    al,BYTE PTR [rax]
  1dbdce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbdd1:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1dbdd7:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 30234dde <_end+0x2f12b21e>
  1dbddd:	00 02                	add    BYTE PTR [rdx],al
  1dbddf:	04 01                	add    al,0x1
  1dbde1:	58                   	pop    rax
  1dbde2:	05 2e 00 02 04       	add    eax,0x402002e
  1dbde7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbdea:	04 83                	add    al,0x83
  1dbdec:	05 01 66 05 11       	add    eax,0x11056601
  1dbdf1:	00 02                	add    BYTE PTR [rdx],al
  1dbdf3:	04 01                	add    al,0x1
  1dbdf5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dbdfb:	01 08                	add    DWORD PTR [rax],ecx
  1dbdfd:	82                   	(bad)  
  1dbdfe:	05 30 00 02 04       	add    eax,0x4020030
  1dbe03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbe06:	3a 00                	cmp    al,BYTE PTR [rax]
  1dbe08:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbe0b:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1dbe11:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 11232418 <_end+0x10128858>
  1dbe17:	00 02                	add    BYTE PTR [rdx],al
  1dbe19:	04 01                	add    al,0x1
  1dbe1b:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1dbe21:	01 08                	add    DWORD PTR [rax],ecx
  1dbe23:	82                   	(bad)  
  1dbe24:	05 27 a0 05 1c       	add    eax,0x1c05a027
  1dbe29:	08 e4                	or     ah,ah
  1dbe2b:	05 0c 91 05 04       	add    eax,0x405910c
  1dbe30:	08 21                	or     BYTE PTR [rcx],ah
  1dbe32:	05 01 66 05 17       	add    eax,0x17056601
  1dbe37:	00 02                	add    BYTE PTR [rdx],al
  1dbe39:	04 01                	add    al,0x1
  1dbe3b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbe41:	01 08                	add    DWORD PTR [rax],ecx
  1dbe43:	82                   	(bad)  
  1dbe44:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dbe49:	2d 05 06 22 05       	sub    eax,0x5220605
  1dbe4e:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  1dbe54:	04 01                	add    al,0x1
  1dbe56:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  1dbe5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbe5f:	04 83                	add    al,0x83
  1dbe61:	05 01 66 05 11       	add    eax,0x11056601
  1dbe66:	00 02                	add    BYTE PTR [rdx],al
  1dbe68:	04 01                	add    al,0x1
  1dbe6a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dbe70:	01 08                	add    DWORD PTR [rax],ecx
  1dbe72:	82                   	(bad)  
  1dbe73:	05 30 00 02 04       	add    eax,0x4020030
  1dbe78:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbe7b:	3a 00                	cmp    al,BYTE PTR [rax]
  1dbe7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbe80:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1dbe86:	03 30                	add    esi,DWORD PTR [rax]
  1dbe88:	05 3a 00 02 04       	add    eax,0x402003a
  1dbe8d:	03 90 05 3f 00 02    	add    edx,DWORD PTR [rax+0x2003f05]
  1dbe93:	04 03                	add    al,0x3
  1dbe95:	3c 05                	cmp    al,0x5
  1dbe97:	1d 00 02 04 03       	sbb    eax,0x3040200
  1dbe9c:	c8 05 04 00          	enter  0x405,0x0
  1dbea0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbea3:	91                   	xchg   ecx,eax
  1dbea4:	05 01 00 02 04       	add    eax,0x4020001
  1dbea9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dbeac:	17                   	(bad)  
  1dbead:	00 02                	add    BYTE PTR [rdx],al
  1dbeaf:	04 01                	add    al,0x1
  1dbeb1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbeb7:	01 08                	add    DWORD PTR [rax],ecx
  1dbeb9:	82                   	(bad)  
  1dbeba:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dbebf:	2d 05 08 22 05       	sub    eax,0x5220805
  1dbec4:	01 90 05 2d 00 02    	add    DWORD PTR [rax+0x2002d05],edx
  1dbeca:	04 01                	add    al,0x1
  1dbecc:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  1dbed2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbed5:	04 83                	add    al,0x83
  1dbed7:	05 01 66 05 11       	add    eax,0x11056601
  1dbedc:	00 02                	add    BYTE PTR [rdx],al
  1dbede:	04 01                	add    al,0x1
  1dbee0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dbee6:	01 08                	add    DWORD PTR [rax],ecx
  1dbee8:	82                   	(bad)  
  1dbee9:	05 30 00 02 04       	add    eax,0x4020030
  1dbeee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbef1:	3a 00                	cmp    al,BYTE PTR [rax]
  1dbef3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbef6:	4a 05 c7 01 30 05    	rex.WX add rax,0x53001c7
  1dbefc:	e3 01                	jrcxz  1dbeff <__abi_tag-0x22449d>
  1dbefe:	90                   	nop
  1dbeff:	05 08 90 05 5c       	add    eax,0x5c059008
  1dbf04:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1dbf07:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  1dbf0d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ec717 <_end+0x42e2b57>
  1dbf13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbf16:	17                   	(bad)  
  1dbf17:	00 02                	add    BYTE PTR [rdx],al
  1dbf19:	04 01                	add    al,0x1
  1dbf1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbf21:	01 08                	add    DWORD PTR [rax],ecx
  1dbf23:	82                   	(bad)  
  1dbf24:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1dbf29:	00 02                	add    BYTE PTR [rdx],al
  1dbf2b:	04 03                	add    al,0x3
  1dbf2d:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41fbf6b <_end+0x30f23ab>
  1dbf33:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1dbf39:	04 03                	add    al,0x3
  1dbf3b:	3c 05                	cmp    al,0x5
  1dbf3d:	04 00                	add    al,0x0
  1dbf3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbf42:	91                   	xchg   ecx,eax
  1dbf43:	05 01 00 02 04       	add    eax,0x4020001
  1dbf48:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dbf4b:	17                   	(bad)  
  1dbf4c:	00 02                	add    BYTE PTR [rdx],al
  1dbf4e:	04 01                	add    al,0x1
  1dbf50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbf56:	01 08                	add    DWORD PTR [rax],ecx
  1dbf58:	82                   	(bad)  
  1dbf59:	05 0d e4 05 06       	add    eax,0x605e40d
  1dbf5e:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8231a65 <_end+0x7127ea5>
  1dbf64:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d234f6b <_end+0x2c12b3ab>
  1dbf6a:	00 02                	add    BYTE PTR [rdx],al
  1dbf6c:	04 01                	add    al,0x1
  1dbf6e:	58                   	pop    rax
  1dbf6f:	05 2b 00 02 04       	add    eax,0x402002b
  1dbf74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbf77:	04 83                	add    al,0x83
  1dbf79:	05 01 66 05 11       	add    eax,0x11056601
  1dbf7e:	00 02                	add    BYTE PTR [rdx],al
  1dbf80:	04 01                	add    al,0x1
  1dbf82:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dbf88:	01 08                	add    DWORD PTR [rax],ecx
  1dbf8a:	82                   	(bad)  
  1dbf8b:	05 30 00 02 04       	add    eax,0x4020030
  1dbf90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbf93:	3a 00                	cmp    al,BYTE PTR [rax]
  1dbf95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbf98:	4a 05 c7 01 30 05    	rex.WX add rax,0x53001c7
  1dbf9e:	e3 01                	jrcxz  1dbfa1 <__abi_tag-0x2243fb>
  1dbfa0:	90                   	nop
  1dbfa1:	05 08 90 05 5c       	add    eax,0x5c059008
  1dbfa6:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1dbfa9:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  1dbfaf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ec7b9 <_end+0x42e2bf9>
  1dbfb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dbfb8:	17                   	(bad)  
  1dbfb9:	00 02                	add    BYTE PTR [rdx],al
  1dbfbb:	04 01                	add    al,0x1
  1dbfbd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbfc3:	01 08                	add    DWORD PTR [rax],ecx
  1dbfc5:	82                   	(bad)  
  1dbfc6:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1dbfcb:	00 02                	add    BYTE PTR [rdx],al
  1dbfcd:	04 03                	add    al,0x3
  1dbfcf:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41fc00d <_end+0x30f244d>
  1dbfd5:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1dbfdb:	04 03                	add    al,0x3
  1dbfdd:	3c 05                	cmp    al,0x5
  1dbfdf:	04 00                	add    al,0x0
  1dbfe1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dbfe4:	91                   	xchg   ecx,eax
  1dbfe5:	05 01 00 02 04       	add    eax,0x4020001
  1dbfea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dbfed:	17                   	(bad)  
  1dbfee:	00 02                	add    BYTE PTR [rdx],al
  1dbff0:	04 01                	add    al,0x1
  1dbff2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dbff8:	01 08                	add    DWORD PTR [rax],ecx
  1dbffa:	82                   	(bad)  
  1dbffb:	05 0d e4 05 06       	add    eax,0x605e40d
  1dc000:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8231b07 <_end+0x7127f47>
  1dc006:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d23500d <_end+0x2c12b44d>
  1dc00c:	00 02                	add    BYTE PTR [rdx],al
  1dc00e:	04 01                	add    al,0x1
  1dc010:	58                   	pop    rax
  1dc011:	05 2b 00 02 04       	add    eax,0x402002b
  1dc016:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc019:	04 83                	add    al,0x83
  1dc01b:	05 01 66 05 11       	add    eax,0x11056601
  1dc020:	00 02                	add    BYTE PTR [rdx],al
  1dc022:	04 01                	add    al,0x1
  1dc024:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc02a:	01 08                	add    DWORD PTR [rax],ecx
  1dc02c:	82                   	(bad)  
  1dc02d:	05 30 00 02 04       	add    eax,0x4020030
  1dc032:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc035:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc037:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc03a:	4a 05 c7 01 30 05    	rex.WX add rax,0x53001c7
  1dc040:	e3 01                	jrcxz  1dc043 <__abi_tag-0x224359>
  1dc042:	90                   	nop
  1dc043:	05 08 90 05 5c       	add    eax,0x5c059008
  1dc048:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1dc04b:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  1dc051:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ec85b <_end+0x42e2c9b>
  1dc057:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc05a:	17                   	(bad)  
  1dc05b:	00 02                	add    BYTE PTR [rdx],al
  1dc05d:	04 01                	add    al,0x1
  1dc05f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc065:	01 08                	add    DWORD PTR [rax],ecx
  1dc067:	82                   	(bad)  
  1dc068:	05 0d f2 05 1d       	add    eax,0x1d05f20d
  1dc06d:	00 02                	add    BYTE PTR [rdx],al
  1dc06f:	04 03                	add    al,0x3
  1dc071:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41fc0af <_end+0x30f24ef>
  1dc077:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1dc07d:	04 03                	add    al,0x3
  1dc07f:	3c 05                	cmp    al,0x5
  1dc081:	04 00                	add    al,0x0
  1dc083:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc086:	91                   	xchg   ecx,eax
  1dc087:	05 01 00 02 04       	add    eax,0x4020001
  1dc08c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc08f:	17                   	(bad)  
  1dc090:	00 02                	add    BYTE PTR [rdx],al
  1dc092:	04 01                	add    al,0x1
  1dc094:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc09a:	01 08                	add    DWORD PTR [rax],ecx
  1dc09c:	82                   	(bad)  
  1dc09d:	05 0d e4 05 06       	add    eax,0x605e40d
  1dc0a2:	22 05 01 5b 05 08    	and    al,BYTE PTR [rip+0x8055b01]        # 8231ba9 <_end+0x7127fe9>
  1dc0a8:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d2350af <_end+0x2c12b4ef>
  1dc0ae:	00 02                	add    BYTE PTR [rdx],al
  1dc0b0:	04 01                	add    al,0x1
  1dc0b2:	58                   	pop    rax
  1dc0b3:	05 2b 00 02 04       	add    eax,0x402002b
  1dc0b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc0bb:	04 83                	add    al,0x83
  1dc0bd:	05 01 66 05 11       	add    eax,0x11056601
  1dc0c2:	00 02                	add    BYTE PTR [rdx],al
  1dc0c4:	04 01                	add    al,0x1
  1dc0c6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc0cc:	01 08                	add    DWORD PTR [rax],ecx
  1dc0ce:	82                   	(bad)  
  1dc0cf:	05 30 00 02 04       	add    eax,0x4020030
  1dc0d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc0d7:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc0d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc0dc:	4a 05 c7 01 30 05    	rex.WX add rax,0x53001c7
  1dc0e2:	e3 01                	jrcxz  1dc0e5 <__abi_tag-0x2242b7>
  1dc0e4:	90                   	nop
  1dc0e5:	05 08 90 05 5c       	add    eax,0x5c059008
  1dc0ea:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  1dc0ed:	08 90 05 0c 02 49    	or     BYTE PTR [rax+0x49020c05],dl
  1dc0f3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ec8fd <_end+0x42e2d3d>
  1dc0f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc0fc:	17                   	(bad)  
  1dc0fd:	00 02                	add    BYTE PTR [rdx],al
  1dc0ff:	04 01                	add    al,0x1
  1dc101:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc107:	01 08                	add    DWORD PTR [rax],ecx
  1dc109:	82                   	(bad)  
  1dc10a:	05 0d 08 2e 05       	add    eax,0x52e080d
  1dc10f:	06                   	(bad)  
  1dc110:	22 05 08 5e 05 34    	and    al,BYTE PTR [rip+0x34055e08]        # 34231f1e <_end+0x3312835e>
  1dc116:	02 46 12             	add    al,BYTE PTR [rsi+0x12]
  1dc119:	05 08 90 05 04       	add    eax,0x4059008
  1dc11e:	08 f3                	or     bl,dh
  1dc120:	05 01 66 05 17       	add    eax,0x17056601
  1dc125:	00 02                	add    BYTE PTR [rdx],al
  1dc127:	04 01                	add    al,0x1
  1dc129:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc12f:	01 08                	add    DWORD PTR [rax],ecx
  1dc131:	82                   	(bad)  
  1dc132:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  1dc137:	00 02                	add    BYTE PTR [rdx],al
  1dc139:	04 03                	add    al,0x3
  1dc13b:	22 05 3b 00 02 04    	and    al,BYTE PTR [rip+0x402003b]        # 41fc17c <_end+0x30f25bc>
  1dc141:	03 90 05 3a 00 02    	add    edx,DWORD PTR [rax+0x2003a05]
  1dc147:	04 03                	add    al,0x3
  1dc149:	90                   	nop
  1dc14a:	05 56 00 02 04       	add    eax,0x4020056
  1dc14f:	03 2e                	add    ebp,DWORD PTR [rsi]
  1dc151:	05 1d 00 02 04       	add    eax,0x402001d
  1dc156:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1dc15d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1dc163:	04 03                	add    al,0x3
  1dc165:	66 05 17 00          	add    ax,0x17
  1dc169:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc16c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc172:	01 08                	add    DWORD PTR [rax],ecx
  1dc174:	82                   	(bad)  
  1dc175:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1dc17a:	00 02                	add    BYTE PTR [rdx],al
  1dc17c:	04 03                	add    al,0x3
  1dc17e:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 41fc1bc <_end+0x30f25fc>
  1dc184:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1dc18a:	04 03                	add    al,0x3
  1dc18c:	3c 05                	cmp    al,0x5
  1dc18e:	04 00                	add    al,0x0
  1dc190:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc193:	91                   	xchg   ecx,eax
  1dc194:	05 01 00 02 04       	add    eax,0x4020001
  1dc199:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc19c:	17                   	(bad)  
  1dc19d:	00 02                	add    BYTE PTR [rdx],al
  1dc19f:	04 01                	add    al,0x1
  1dc1a1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc1a7:	01 08                	add    DWORD PTR [rax],ecx
  1dc1a9:	82                   	(bad)  
  1dc1aa:	05 01 a0 05 0d       	add    eax,0xd05a001
  1dc1af:	3a 24 05 34 90 05 37 	cmp    ah,BYTE PTR [rax*1+0x37059034]
  1dc1b6:	00 02                	add    BYTE PTR [rdx],al
  1dc1b8:	04 01                	add    al,0x1
  1dc1ba:	58                   	pop    rax
  1dc1bb:	05 34 00 02 04       	add    eax,0x4020034
  1dc1c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc1c3:	01 83 05 04 21 05    	add    DWORD PTR [rbx+0x5210405],eax
  1dc1c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc1cc:	11 00                	adc    DWORD PTR [rax],eax
  1dc1ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc1d1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc1d7:	01 08                	add    DWORD PTR [rax],ecx
  1dc1d9:	82                   	(bad)  
  1dc1da:	05 30 00 02 04       	add    eax,0x4020030
  1dc1df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc1e2:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc1e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc1e7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1dc1ed:	02 29                	add    ch,BYTE PTR [rcx]
  1dc1ef:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ec9f9 <_end+0x42e2e39>
  1dc1f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc1f8:	17                   	(bad)  
  1dc1f9:	00 02                	add    BYTE PTR [rdx],al
  1dc1fb:	04 01                	add    al,0x1
  1dc1fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc203:	01 08                	add    DWORD PTR [rax],ecx
  1dc205:	82                   	(bad)  
  1dc206:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dc20b:	00 02                	add    BYTE PTR [rdx],al
  1dc20d:	04 03                	add    al,0x3
  1dc20f:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41fc223 <_end+0x30f2663>
  1dc215:	03 74 05 0d          	add    esi,DWORD PTR [rbp+rax*1+0xd]
  1dc219:	00 02                	add    BYTE PTR [rdx],al
  1dc21b:	04 03                	add    al,0x3
  1dc21d:	90                   	nop
  1dc21e:	05 04 00 02 04       	add    eax,0x4020004
  1dc223:	03 2f                	add    ebp,DWORD PTR [rdi]
  1dc225:	05 01 00 02 04       	add    eax,0x4020001
  1dc22a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc22d:	17                   	(bad)  
  1dc22e:	00 02                	add    BYTE PTR [rdx],al
  1dc230:	04 01                	add    al,0x1
  1dc232:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc238:	01 08                	add    DWORD PTR [rax],ecx
  1dc23a:	82                   	(bad)  
  1dc23b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dc240:	2d 05 08 22 05       	sub    eax,0x5220805
  1dc245:	01 90 05 2c 00 02    	add    DWORD PTR [rax+0x2002c05],edx
  1dc24b:	04 01                	add    al,0x1
  1dc24d:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1dc253:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc256:	04 83                	add    al,0x83
  1dc258:	05 01 66 05 11       	add    eax,0x11056601
  1dc25d:	00 02                	add    BYTE PTR [rdx],al
  1dc25f:	04 01                	add    al,0x1
  1dc261:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc267:	01 08                	add    DWORD PTR [rax],ecx
  1dc269:	82                   	(bad)  
  1dc26a:	05 30 00 02 04       	add    eax,0x4020030
  1dc26f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc272:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc274:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc277:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1dc27d:	02 37                	add    dh,BYTE PTR [rdi]
  1dc27f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53eca89 <_end+0x42e2ec9>
  1dc285:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc288:	17                   	(bad)  
  1dc289:	00 02                	add    BYTE PTR [rdx],al
  1dc28b:	04 01                	add    al,0x1
  1dc28d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc293:	01 08                	add    DWORD PTR [rax],ecx
  1dc295:	82                   	(bad)  
  1dc296:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dc29b:	00 02                	add    BYTE PTR [rdx],al
  1dc29d:	04 03                	add    al,0x3
  1dc29f:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 41fc2b2 <_end+0x30f26f2>
  1dc2a5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dc2a9:	00 02                	add    BYTE PTR [rdx],al
  1dc2ab:	04 03                	add    al,0x3
  1dc2ad:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dc2b3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc2b6:	17                   	(bad)  
  1dc2b7:	00 02                	add    BYTE PTR [rdx],al
  1dc2b9:	04 01                	add    al,0x1
  1dc2bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc2c1:	01 08                	add    DWORD PTR [rax],ecx
  1dc2c3:	82                   	(bad)  
  1dc2c4:	05 01 03 78 9e       	add    eax,0x9e780301
  1dc2c9:	05 0d 36 05 01       	add    eax,0x105360d
  1dc2ce:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
  1dc2d1:	05 2e 03 0b 2e       	add    eax,0x2e0b032e
  1dc2d6:	05 08 90 05 0c       	add    eax,0xc059008
  1dc2db:	02 29                	add    ch,BYTE PTR [rcx]
  1dc2dd:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ecae7 <_end+0x42e2f27>
  1dc2e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc2e6:	17                   	(bad)  
  1dc2e7:	00 02                	add    BYTE PTR [rdx],al
  1dc2e9:	04 01                	add    al,0x1
  1dc2eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc2f1:	01 08                	add    DWORD PTR [rax],ecx
  1dc2f3:	82                   	(bad)  
  1dc2f4:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dc2f9:	00 02                	add    BYTE PTR [rdx],al
  1dc2fb:	04 03                	add    al,0x3
  1dc2fd:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 41fc314 <_end+0x30f2754>
  1dc303:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dc307:	00 02                	add    BYTE PTR [rdx],al
  1dc309:	04 03                	add    al,0x3
  1dc30b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dc311:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc314:	17                   	(bad)  
  1dc315:	00 02                	add    BYTE PTR [rdx],al
  1dc317:	04 01                	add    al,0x1
  1dc319:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc31f:	01 08                	add    DWORD PTR [rax],ecx
  1dc321:	82                   	(bad)  
  1dc322:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dc327:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a0cb39 <_end+0x4902f79>
  1dc32d:	04 08                	add    al,0x8
  1dc32f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232936 <_end+0x16128d76>
  1dc335:	00 02                	add    BYTE PTR [rdx],al
  1dc337:	04 01                	add    al,0x1
  1dc339:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc33f:	01 08                	add    DWORD PTR [rax],ecx
  1dc341:	82                   	(bad)  
  1dc342:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1dc347:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1360c559 <_end+0x12502999>
  1dc34d:	05 04 08 21 05       	add    eax,0x5210804
  1dc352:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc355:	17                   	(bad)  
  1dc356:	00 02                	add    BYTE PTR [rdx],al
  1dc358:	04 01                	add    al,0x1
  1dc35a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc360:	01 08                	add    DWORD PTR [rax],ecx
  1dc362:	82                   	(bad)  
  1dc363:	05 0d f2 05 08       	add    eax,0x805f20d
  1dc368:	22 05 0c 02 2f 13    	and    al,BYTE PTR [rip+0x132f020c]        # 134cc57a <_end+0x123c29ba>
  1dc36e:	05 04 08 21 05       	add    eax,0x5210804
  1dc373:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc376:	17                   	(bad)  
  1dc377:	00 02                	add    BYTE PTR [rdx],al
  1dc379:	04 01                	add    al,0x1
  1dc37b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc381:	01 08                	add    DWORD PTR [rax],ecx
  1dc383:	82                   	(bad)  
  1dc384:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dc389:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a0cb9b <_end+0x4902fdb>
  1dc38f:	04 08                	add    al,0x8
  1dc391:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232998 <_end+0x16128dd8>
  1dc397:	00 02                	add    BYTE PTR [rdx],al
  1dc399:	04 01                	add    al,0x1
  1dc39b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc3a1:	01 08                	add    DWORD PTR [rax],ecx
  1dc3a3:	82                   	(bad)  
  1dc3a4:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1dc3a9:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 1350c5bb <_end+0x124029fb>
  1dc3af:	05 04 08 21 05       	add    eax,0x5210804
  1dc3b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc3b7:	17                   	(bad)  
  1dc3b8:	00 02                	add    BYTE PTR [rdx],al
  1dc3ba:	04 01                	add    al,0x1
  1dc3bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc3c2:	01 08                	add    DWORD PTR [rax],ecx
  1dc3c4:	82                   	(bad)  
  1dc3c5:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1dc3ca:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 1350c5dc <_end+0x12402a1c>
  1dc3d0:	05 04 08 21 05       	add    eax,0x5210804
  1dc3d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc3d8:	17                   	(bad)  
  1dc3d9:	00 02                	add    BYTE PTR [rdx],al
  1dc3db:	04 01                	add    al,0x1
  1dc3dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc3e3:	01 08                	add    DWORD PTR [rax],ecx
  1dc3e5:	82                   	(bad)  
  1dc3e6:	05 06 a0 05 0d       	add    eax,0xd05a006
  1dc3eb:	56                   	push   rsi
  1dc3ec:	05 06 22 05 3a       	add    eax,0x3a052206
  1dc3f1:	5d                   	pop    rbp
  1dc3f2:	05 01 1d 05 07       	add    eax,0x7051d01
  1dc3f7:	5a                   	pop    rdx
  1dc3f8:	05 01 9e 05 04       	add    eax,0x4059e01
  1dc3fd:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 11232a05 <_end+0x10128e45>
  1dc404:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc407:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc40d:	01 08                	add    DWORD PTR [rax],ecx
  1dc40f:	82                   	(bad)  
  1dc410:	05 30 00 02 04       	add    eax,0x4020030
  1dc415:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc418:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  1dc41b:	36 21 05 54 e4 05 11 	ss and DWORD PTR [rip+0x1105e454],eax        # 1123a876 <_end+0x10130cb6>
  1dc422:	82                   	(bad)  
  1dc423:	05 5c 08 2e 05       	add    eax,0x52e085c
  1dc428:	5e                   	pop    rsi
  1dc429:	00 02                	add    BYTE PTR [rdx],al
  1dc42b:	04 04                	add    al,0x4
  1dc42d:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  1dc433:	04 66                	add    al,0x66
  1dc435:	00 02                	add    BYTE PTR [rdx],al
  1dc437:	04 05                	add    al,0x5
  1dc439:	06                   	(bad)  
  1dc43a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dc43d:	04 06                	add    al,0x6
  1dc43f:	74 05                	je     1dc446 <__abi_tag-0x223f56>
  1dc441:	01 00                	add    DWORD PTR [rax],eax
  1dc443:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1dc446:	06                   	(bad)  
  1dc447:	58                   	pop    rax
  1dc448:	05 04 83 05 01       	add    eax,0x1058304
  1dc44d:	66 05 11 00          	add    ax,0x11
  1dc451:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc454:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc45a:	01 08                	add    DWORD PTR [rax],ecx
  1dc45c:	82                   	(bad)  
  1dc45d:	05 30 00 02 04       	add    eax,0x4020030
  1dc462:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc465:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc467:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc46a:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1dc470:	02 3e                	add    bh,BYTE PTR [rsi]
  1dc472:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ecc7c <_end+0x42e30bc>
  1dc478:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc47b:	17                   	(bad)  
  1dc47c:	00 02                	add    BYTE PTR [rdx],al
  1dc47e:	04 01                	add    al,0x1
  1dc480:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc486:	01 08                	add    DWORD PTR [rax],ecx
  1dc488:	82                   	(bad)  
  1dc489:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dc48e:	00 02                	add    BYTE PTR [rdx],al
  1dc490:	04 03                	add    al,0x3
  1dc492:	23 05 11 00 02 04    	and    eax,DWORD PTR [rip+0x4020011]        # 41fc4a9 <_end+0x30f28e9>
  1dc498:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dc49c:	00 02                	add    BYTE PTR [rdx],al
  1dc49e:	04 03                	add    al,0x3
  1dc4a0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dc4a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc4a9:	17                   	(bad)  
  1dc4aa:	00 02                	add    BYTE PTR [rdx],al
  1dc4ac:	04 01                	add    al,0x1
  1dc4ae:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc4b4:	01 08                	add    DWORD PTR [rax],ecx
  1dc4b6:	82                   	(bad)  
  1dc4b7:	05 0d ba 05 09       	add    eax,0x905ba0d
  1dc4bc:	22 05 0c 02 5b 13    	and    al,BYTE PTR [rip+0x135b020c]        # 1378c6ce <_end+0x12682b0e>
  1dc4c2:	05 04 08 21 05       	add    eax,0x5210804
  1dc4c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc4ca:	17                   	(bad)  
  1dc4cb:	00 02                	add    BYTE PTR [rdx],al
  1dc4cd:	04 01                	add    al,0x1
  1dc4cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc4d5:	01 08                	add    DWORD PTR [rax],ecx
  1dc4d7:	82                   	(bad)  
  1dc4d8:	05 0d f2 05 01       	add    eax,0x105f20d
  1dc4dd:	00 02                	add    BYTE PTR [rdx],al
  1dc4df:	04 03                	add    al,0x3
  1dc4e1:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41fc4f8 <_end+0x30f2938>
  1dc4e7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1dc4eb:	00 02                	add    BYTE PTR [rdx],al
  1dc4ed:	04 03                	add    al,0x3
  1dc4ef:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dc4f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc4f8:	17                   	(bad)  
  1dc4f9:	00 02                	add    BYTE PTR [rdx],al
  1dc4fb:	04 01                	add    al,0x1
  1dc4fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc503:	01 08                	add    DWORD PTR [rax],ecx
  1dc505:	82                   	(bad)  
  1dc506:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dc50b:	2d 05 0e 22 05       	sub    eax,0x5220e05
  1dc510:	16                   	(bad)  
  1dc511:	9e                   	sahf   
  1dc512:	05 18 00 02 04       	add    eax,0x4020018
  1dc517:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  1dc51a:	16                   	(bad)  
  1dc51b:	00 02                	add    BYTE PTR [rdx],al
  1dc51d:	04 03                	add    al,0x3
  1dc51f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dc522:	04 04                	add    al,0x4
  1dc524:	06                   	(bad)  
  1dc525:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dc528:	04 05                	add    al,0x5
  1dc52a:	74 05                	je     1dc531 <__abi_tag-0x223e6b>
  1dc52c:	01 00                	add    DWORD PTR [rax],eax
  1dc52e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1dc531:	06                   	(bad)  
  1dc532:	58                   	pop    rax
  1dc533:	05 04 83 05 01       	add    eax,0x1058304
  1dc538:	66 05 11 00          	add    ax,0x11
  1dc53c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc53f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc545:	01 08                	add    DWORD PTR [rax],ecx
  1dc547:	82                   	(bad)  
  1dc548:	05 30 00 02 04       	add    eax,0x4020030
  1dc54d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc550:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc552:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc555:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1dc55b:	e5 05                	in     eax,0x5
  1dc55d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc560:	17                   	(bad)  
  1dc561:	00 02                	add    BYTE PTR [rdx],al
  1dc563:	04 01                	add    al,0x1
  1dc565:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc56b:	01 08                	add    DWORD PTR [rax],ecx
  1dc56d:	82                   	(bad)  
  1dc56e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dc573:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 1341c785 <_end+0x12312bc5>
  1dc579:	05 04 08 21 05       	add    eax,0x5210804
  1dc57e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc581:	17                   	(bad)  
  1dc582:	00 02                	add    BYTE PTR [rdx],al
  1dc584:	04 01                	add    al,0x1
  1dc586:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc58c:	01 08                	add    DWORD PTR [rax],ecx
  1dc58e:	82                   	(bad)  
  1dc58f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dc594:	2d 05 11 22 05       	sub    eax,0x5221105
  1dc599:	5f                   	pop    rdi
  1dc59a:	02 3a                	add    bh,BYTE PTR [rdx]
  1dc59c:	12 05 61 00 02 04    	adc    al,BYTE PTR [rip+0x4020061]        # 41fc603 <_end+0x30f2a43>
  1dc5a2:	05 4a 05 5f 00       	add    eax,0x5f054a
  1dc5a7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1dc5ae:	06                   	(bad)  
  1dc5af:	06                   	(bad)  
  1dc5b0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dc5b3:	04 07                	add    al,0x7
  1dc5b5:	74 05                	je     1dc5bc <__abi_tag-0x223de0>
  1dc5b7:	01 00                	add    DWORD PTR [rax],eax
  1dc5b9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1dc5bc:	06                   	(bad)  
  1dc5bd:	58                   	pop    rax
  1dc5be:	05 04 83 05 01       	add    eax,0x1058304
  1dc5c3:	66 05 11 00          	add    ax,0x11
  1dc5c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc5ca:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc5d0:	01 08                	add    DWORD PTR [rax],ecx
  1dc5d2:	82                   	(bad)  
  1dc5d3:	05 30 00 02 04       	add    eax,0x4020030
  1dc5d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc5db:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc5dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dc5e0:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  1dc5e6:	02 29                	add    ch,BYTE PTR [rcx]
  1dc5e8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53ecdf2 <_end+0x42e3232>
  1dc5ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc5f1:	17                   	(bad)  
  1dc5f2:	00 02                	add    BYTE PTR [rdx],al
  1dc5f4:	04 01                	add    al,0x1
  1dc5f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc5fc:	01 08                	add    DWORD PTR [rax],ecx
  1dc5fe:	82                   	(bad)  
  1dc5ff:	05 06 a0 05 0d       	add    eax,0xd05a006
  1dc604:	56                   	push   rsi
  1dc605:	05 06 22 05 0a       	add    eax,0xa052206
  1dc60a:	5d                   	pop    rbp
  1dc60b:	05 04 e5 05 01       	add    eax,0x105e504
  1dc610:	66 05 17 00          	add    ax,0x17
  1dc614:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc617:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc61d:	01 08                	add    DWORD PTR [rax],ecx
  1dc61f:	82                   	(bad)  
  1dc620:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dc625:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 5a0ce37 <_end+0x4903277>
  1dc62b:	04 08                	add    al,0x8
  1dc62d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232c34 <_end+0x16129074>
  1dc633:	00 02                	add    BYTE PTR [rdx],al
  1dc635:	04 01                	add    al,0x1
  1dc637:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc63d:	01 08                	add    DWORD PTR [rax],ecx
  1dc63f:	82                   	(bad)  
  1dc640:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1dc645:	22 05 0c 02 43 13    	and    al,BYTE PTR [rip+0x1343020c]        # 1360c857 <_end+0x12502c97>
  1dc64b:	05 04 08 21 05       	add    eax,0x5210804
  1dc650:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc653:	17                   	(bad)  
  1dc654:	00 02                	add    BYTE PTR [rdx],al
  1dc656:	04 01                	add    al,0x1
  1dc658:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc65e:	01 08                	add    DWORD PTR [rax],ecx
  1dc660:	82                   	(bad)  
  1dc661:	05 0d f2 05 0c       	add    eax,0xc05f20d
  1dc666:	22 02                	and    al,BYTE PTR [rdx]
  1dc668:	36 13 05 04 08 21 05 	ss adc eax,DWORD PTR [rip+0x5210804]        # 53ece73 <_end+0x42e32b3>
  1dc66f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc672:	17                   	(bad)  
  1dc673:	00 02                	add    BYTE PTR [rdx],al
  1dc675:	04 01                	add    al,0x1
  1dc677:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc67d:	01 08                	add    DWORD PTR [rax],ecx
  1dc67f:	82                   	(bad)  
  1dc680:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dc685:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a0ce97 <_end+0x49032d7>
  1dc68b:	04 08                	add    al,0x8
  1dc68d:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17232c94 <_end+0x161290d4>
  1dc693:	00 02                	add    BYTE PTR [rdx],al
  1dc695:	04 01                	add    al,0x1
  1dc697:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc69d:	01 08                	add    DWORD PTR [rax],ecx
  1dc69f:	82                   	(bad)  
  1dc6a0:	05 0d ba 05 11       	add    eax,0x1105ba0d
  1dc6a5:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 1350c8b7 <_end+0x12402cf7>
  1dc6ab:	05 04 08 21 05       	add    eax,0x5210804
  1dc6b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc6b3:	17                   	(bad)  
  1dc6b4:	00 02                	add    BYTE PTR [rdx],al
  1dc6b6:	04 01                	add    al,0x1
  1dc6b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc6be:	01 08                	add    DWORD PTR [rax],ecx
  1dc6c0:	82                   	(bad)  
  1dc6c1:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1dc6c6:	22 05 0c 02 33 13    	and    al,BYTE PTR [rip+0x1333020c]        # 1350c8d8 <_end+0x12402d18>
  1dc6cc:	05 04 08 21 05       	add    eax,0x5210804
  1dc6d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc6d4:	17                   	(bad)  
  1dc6d5:	00 02                	add    BYTE PTR [rdx],al
  1dc6d7:	04 01                	add    al,0x1
  1dc6d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc6df:	01 08                	add    DWORD PTR [rax],ecx
  1dc6e1:	82                   	(bad)  
  1dc6e2:	05 06 a0 05 0d       	add    eax,0xd05a006
  1dc6e7:	56                   	push   rsi
  1dc6e8:	05 06 22 03 b4       	add    eax,0xb4032206
  1dc6ed:	7b 58                	jnp    1dc747 <__abi_tag-0x223c55>
  1dc6ef:	05 01 03 d1 04       	add    eax,0x4d10301
  1dc6f4:	3c 05                	cmp    al,0x5
  1dc6f6:	06                   	(bad)  
  1dc6f7:	03 8a 7c 3c 03 e9    	add    ecx,DWORD PTR [rdx-0x16fcc384]
  1dc6fd:	00 3c 05 04 03 8e 03 	add    BYTE PTR [rax*1+0x38e0304],bh
  1dc704:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 11232d0b <_end+0x1012914b>
  1dc70a:	00 02                	add    BYTE PTR [rdx],al
  1dc70c:	04 01                	add    al,0x1
  1dc70e:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1dc714:	01 08                	add    DWORD PTR [rax],ecx
  1dc716:	82                   	(bad)  
  1dc717:	05 24 00 02 04       	add    eax,0x4020024
  1dc71c:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  1dc722:	04 03                	add    al,0x3
  1dc724:	c9                   	leave  
  1dc725:	05 01 00 02 04       	add    eax,0x4020001
  1dc72a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc72d:	17                   	(bad)  
  1dc72e:	00 02                	add    BYTE PTR [rdx],al
  1dc730:	04 01                	add    al,0x1
  1dc732:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc738:	01 08                	add    DWORD PTR [rax],ecx
  1dc73a:	82                   	(bad)  
  1dc73b:	05 0d ba 05 22       	add    eax,0x2205ba0d
  1dc740:	00 02                	add    BYTE PTR [rdx],al
  1dc742:	04 03                	add    al,0x3
  1dc744:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41fc74e <_end+0x30f2b8e>
  1dc74a:	03 c9                	add    ecx,ecx
  1dc74c:	05 01 00 02 04       	add    eax,0x4020001
  1dc751:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dc754:	17                   	(bad)  
  1dc755:	00 02                	add    BYTE PTR [rdx],al
  1dc757:	04 01                	add    al,0x1
  1dc759:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc75f:	01 08                	add    DWORD PTR [rax],ecx
  1dc761:	82                   	(bad)  
  1dc762:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dc767:	2d 05 01 03 9a       	sub    eax,0x9a030105
  1dc76c:	78 20                	js     1dc78e <__abi_tag-0x223c0e>
  1dc76e:	05 15 03 ff 7d       	add    eax,0x7dff0315
  1dc773:	58                   	pop    rax
  1dc774:	05 0e 03 ec 09       	add    eax,0x9ec030e
  1dc779:	20 04 8d 02 05 01 03 	and    BYTE PTR [rcx*4+0x3010502],al
  1dc780:	da 83 77 ba 05 10    	fiadd  DWORD PTR [rbx+0x1005ba77]
  1dc786:	9f                   	lahf   
  1dc787:	05 01 ac 05 1d       	add    eax,0x1d05ac01
  1dc78c:	00 02                	add    BYTE PTR [rdx],al
  1dc78e:	04 03                	add    al,0x3
  1dc790:	4a 05 09 08 83 05    	rex.WX add rax,0x5830809
  1dc796:	26 e6 05             	es out 0x5,al
  1dc799:	27                   	(bad)  
  1dc79a:	d6                   	(bad)  
  1dc79b:	05 01 3c 05 26       	add    eax,0x26053c01
  1dc7a0:	59                   	pop    rcx
  1dc7a1:	05 27 d6 05 01       	add    eax,0x105d627
  1dc7a6:	3c 05                	cmp    al,0x5
  1dc7a8:	3d 59 05 12 9e       	cmp    eax,0x9e120559
  1dc7ad:	05 2f a0 05 05       	add    eax,0x505a02f
  1dc7b2:	9e                   	sahf   
  1dc7b3:	05 49 85 05 0e       	add    eax,0xe058549
  1dc7b8:	d6                   	(bad)  
  1dc7b9:	05 09 83 e5 e5       	add    eax,0xe5e58309
  1dc7be:	e5 e5                	in     eax,0xe5
  1dc7c0:	e5 e5                	in     eax,0xe5
  1dc7c2:	e5 e5                	in     eax,0xe5
  1dc7c4:	e5 e5                	in     eax,0xe5
  1dc7c6:	e5 e5                	in     eax,0xe5
  1dc7c8:	e5 e5                	in     eax,0xe5
  1dc7ca:	e5 e5                	in     eax,0xe5
  1dc7cc:	e5 e5                	in     eax,0xe5
  1dc7ce:	e5 04                	in     eax,0x4
  1dc7d0:	08 05 1c 03 89 fc    	or     BYTE PTR [rip+0xfffffffffc89031c],al        # fffffffffca6caf2 <_end+0xfffffffffb962f32>
  1dc7d6:	08 e4                	or     ah,ah
  1dc7d8:	05 01 74 05 42       	add    eax,0x42057401
  1dc7dd:	00 02                	add    BYTE PTR [rdx],al
  1dc7df:	04 01                	add    al,0x1
  1dc7e1:	90                   	nop
  1dc7e2:	05 29 00 02 04       	add    eax,0x4020029
  1dc7e7:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  1dc7eb:	00 02                	add    BYTE PTR [rdx],al
  1dc7ed:	04 03                	add    al,0x3
  1dc7ef:	90                   	nop
  1dc7f0:	05 99 01 00 02       	add    eax,0x2000199
  1dc7f5:	04 04                	add    al,0x4
  1dc7f7:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
  1dc7fd:	bb 05 3e e4 05       	mov    ebx,0x5e43e05
  1dc802:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  1dc805:	79 02                	jns    1dc809 <__abi_tag-0x223b93>
  1dc807:	23 13                	and    edx,DWORD PTR [rbx]
  1dc809:	05 08 08 86 91       	add    eax,0x91860808
  1dc80e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dc80f:	04 8e                	add    al,0x8e
  1dc811:	02 05 05 03 ce 83    	add    al,BYTE PTR [rip+0xffffffff83ce0305]        # ffffffff83ebcb1c <_end+0xffffffff82db2f5c>
  1dc817:	77 90                	ja     1dc7a9 <__abi_tag-0x223bf3>
  1dc819:	05 1e 83 05 01       	add    eax,0x105831e
  1dc81e:	82                   	(bad)  
  1dc81f:	05 3d 00 02 04       	add    eax,0x402003d
  1dc824:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dc827:	21 00                	and    DWORD PTR [rax],eax
  1dc829:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc82c:	82                   	(bad)  
  1dc82d:	05 5e 00 02 04       	add    eax,0x402005e
  1dc832:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dc835:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1dc838:	04 02                	add    al,0x2
  1dc83a:	82                   	(bad)  
  1dc83b:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1dc840:	83 05 01 82 05 26 59 	add    DWORD PTR [rip+0x26058201],0x59        # 26234a48 <_end+0x2512ae88>
  1dc847:	05 21 08 84 05       	add    eax,0x5840821
  1dc84c:	42 08 68 05          	rex.X or BYTE PTR [rax+0x5],bpl
  1dc850:	07                   	(bad)  
  1dc851:	74 05                	je     1dc858 <__abi_tag-0x223b44>
  1dc853:	32 3c 05 22 74 05 07 	xor    bh,BYTE PTR [rax*1+0x7057422]
  1dc85a:	74 05                	je     1dc861 <__abi_tag-0x223b3b>
  1dc85c:	16                   	(bad)  
  1dc85d:	ae                   	scas   al,BYTE PTR es:[rdi]
  1dc85e:	05 01 83 05 18       	add    eax,0x18058301
  1dc863:	75 05                	jne    1dc86a <__abi_tag-0x223b32>
  1dc865:	1d 08 82 05 01       	sbb    eax,0x1058208
  1dc86a:	c8 05 6b 00          	enter  0x6b05,0x0
  1dc86e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc871:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dc877:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dc87b:	01 00                	add    DWORD PTR [rax],eax
  1dc87d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc880:	9e                   	sahf   
  1dc881:	04 08                	add    al,0x8
  1dc883:	05 0d 03 a9 fc       	add    eax,0xfca9030d
  1dc888:	08 d6                	or     dh,dl
  1dc88a:	05 0c 59 05 12       	add    eax,0x1205590c
  1dc88f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dc890:	05 05 ad 05 01       	add    eax,0x105ad05
  1dc895:	66 05 2f 00          	add    ax,0x2f
  1dc899:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc89c:	84 05 3c 00 02 04    	test   BYTE PTR [rip+0x402003c],al        # 41fc8de <_end+0x30f2d1e>
  1dc8a2:	02 90 05 45 00 02    	add    dl,BYTE PTR [rax+0x2004505]
  1dc8a8:	04 02                	add    al,0x2
  1dc8aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1dc8ab:	05 58 00 02 04       	add    eax,0x4020058
  1dc8b0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dc8b3:	43 00 02             	rex.XB add BYTE PTR [r10],al
  1dc8b6:	04 02                	add    al,0x2
  1dc8b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1dc8b9:	05 2c 00 02 04       	add    eax,0x402002c
  1dc8be:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
  1dc8c5:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1dc8c8:	01 00                	add    DWORD PTR [rax],eax
  1dc8ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc8cd:	66 05 17 00          	add    ax,0x17
  1dc8d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc8d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc8da:	01 08                	add    DWORD PTR [rax],ecx
  1dc8dc:	82                   	(bad)  
  1dc8dd:	05 0d ba 05 30       	add    eax,0x3005ba0d
  1dc8e2:	00 02                	add    BYTE PTR [rdx],al
  1dc8e4:	04 02                	add    al,0x2
  1dc8e6:	22 05 3e 00 02 04    	and    al,BYTE PTR [rip+0x402003e]        # 41fc92a <_end+0x30f2d6a>
  1dc8ec:	02 90 05 3d 00 02    	add    dl,BYTE PTR [rax+0x2003d05]
  1dc8f2:	04 02                	add    al,0x2
  1dc8f4:	90                   	nop
  1dc8f5:	05 53 00 02 04       	add    eax,0x4020053
  1dc8fa:	02 2e                	add    ch,BYTE PTR [rsi]
  1dc8fc:	05 5c 00 02 04       	add    eax,0x402005c
  1dc901:	02 ac 05 6f 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402006f]
  1dc908:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dc90b:	02 00                	add    al,BYTE PTR [rax]
  1dc90d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc910:	c8 05 5a 00          	enter  0x5a05,0x0
  1dc914:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc917:	82                   	(bad)  
  1dc918:	05 2c 00 02 04       	add    eax,0x402002c
  1dc91d:	02 2e                	add    ch,BYTE PTR [rsi]
  1dc91f:	05 04 00 02 04       	add    eax,0x4020004
  1dc924:	02 2f                	add    ch,BYTE PTR [rdi]
  1dc926:	05 01 00 02 04       	add    eax,0x4020001
  1dc92b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dc92e:	17                   	(bad)  
  1dc92f:	00 02                	add    BYTE PTR [rdx],al
  1dc931:	04 01                	add    al,0x1
  1dc933:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc939:	01 08                	add    DWORD PTR [rax],ecx
  1dc93b:	82                   	(bad)  
  1dc93c:	05 0d ba 05 02       	add    eax,0x205ba0d
  1dc941:	00 02                	add    BYTE PTR [rdx],al
  1dc943:	04 02                	add    al,0x2
  1dc945:	22 05 2d 00 02 04    	and    al,BYTE PTR [rip+0x402002d]        # 41fc978 <_end+0x30f2db8>
  1dc94b:	02 82 05 2c 00 02    	add    al,BYTE PTR [rdx+0x2002c05]
  1dc951:	04 02                	add    al,0x2
  1dc953:	66 05 04 00          	add    ax,0x4
  1dc957:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc95a:	2f                   	(bad)  
  1dc95b:	05 01 00 02 04       	add    eax,0x4020001
  1dc960:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dc963:	17                   	(bad)  
  1dc964:	00 02                	add    BYTE PTR [rdx],al
  1dc966:	04 01                	add    al,0x1
  1dc968:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc96e:	01 08                	add    DWORD PTR [rax],ecx
  1dc970:	82                   	(bad)  
  1dc971:	05 0d ba 05 02       	add    eax,0x205ba0d
  1dc976:	00 02                	add    BYTE PTR [rdx],al
  1dc978:	04 02                	add    al,0x2
  1dc97a:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 41fc9ae <_end+0x30f2dee>
  1dc980:	02 82 05 2d 00 02    	add    al,BYTE PTR [rdx+0x2002d05]
  1dc986:	04 02                	add    al,0x2
  1dc988:	66 05 04 00          	add    ax,0x4
  1dc98c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc98f:	2f                   	(bad)  
  1dc990:	05 01 00 02 04       	add    eax,0x4020001
  1dc995:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dc998:	17                   	(bad)  
  1dc999:	00 02                	add    BYTE PTR [rdx],al
  1dc99b:	04 01                	add    al,0x1
  1dc99d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dc9a3:	01 08                	add    DWORD PTR [rax],ecx
  1dc9a5:	82                   	(bad)  
  1dc9a6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dc9ab:	2d 05 11 22 05       	sub    eax,0x5221105
  1dc9b0:	3e 08 2e             	ds or  BYTE PTR [rsi],ch
  1dc9b3:	05 40 00 02 04       	add    eax,0x4020040
  1dc9b8:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dc9bb:	3e 00 02             	ds add BYTE PTR [rdx],al
  1dc9be:	04 02                	add    al,0x2
  1dc9c0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dc9c3:	04 03                	add    al,0x3
  1dc9c5:	06                   	(bad)  
  1dc9c6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dc9c9:	04 04                	add    al,0x4
  1dc9cb:	74 05                	je     1dc9d2 <__abi_tag-0x2239ca>
  1dc9cd:	01 00                	add    DWORD PTR [rax],eax
  1dc9cf:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1dc9d2:	06                   	(bad)  
  1dc9d3:	58                   	pop    rax
  1dc9d4:	05 04 4b 05 01       	add    eax,0x1054b04
  1dc9d9:	66 05 11 00          	add    ax,0x11
  1dc9dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dc9e0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dc9e6:	01 08                	add    DWORD PTR [rax],ecx
  1dc9e8:	82                   	(bad)  
  1dc9e9:	05 30 00 02 04       	add    eax,0x4020030
  1dc9ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dc9f1:	3a 00                	cmp    al,BYTE PTR [rax]
  1dc9f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dc9f6:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
  1dc9fc:	02 30                	add    dh,BYTE PTR [rax]
  1dc9fe:	05 3c 00 02 04       	add    eax,0x402003c
  1dca03:	02 82 05 2d 00 02    	add    al,BYTE PTR [rdx+0x2002d05]
  1dca09:	04 02                	add    al,0x2
  1dca0b:	ba 05 04 00 02       	mov    edx,0x2000405
  1dca10:	04 02                	add    al,0x2
  1dca12:	2f                   	(bad)  
  1dca13:	05 01 00 02 04       	add    eax,0x4020001
  1dca18:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dca1b:	17                   	(bad)  
  1dca1c:	00 02                	add    BYTE PTR [rdx],al
  1dca1e:	04 01                	add    al,0x1
  1dca20:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dca26:	01 08                	add    DWORD PTR [rax],ecx
  1dca28:	82                   	(bad)  
  1dca29:	05 0d ba 05 0c       	add    eax,0xc05ba0d
  1dca2e:	00 02                	add    BYTE PTR [rdx],al
  1dca30:	04 02                	add    al,0x2
  1dca32:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41fca3c <_end+0x30f2e7c>
  1dca38:	02 e5                	add    ah,ch
  1dca3a:	05 01 00 02 04       	add    eax,0x4020001
  1dca3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dca42:	17                   	(bad)  
  1dca43:	00 02                	add    BYTE PTR [rdx],al
  1dca45:	04 01                	add    al,0x1
  1dca47:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dca4d:	01 08                	add    DWORD PTR [rax],ecx
  1dca4f:	82                   	(bad)  
  1dca50:	05 01 9f 05 15       	add    eax,0x15059f01
  1dca55:	03 69 2e             	add    ebp,DWORD PTR [rcx+0x2e]
  1dca58:	05 0d 03 16 3c       	add    eax,0x3c16030d
  1dca5d:	05 0e 22 04 8f       	add    eax,0x8f04220e
  1dca62:	02 05 01 03 b0 83    	add    al,BYTE PTR [rip+0xffffffff83b00301]        # ffffffff83cdcd69 <_end+0xffffffff82bd31a9>
  1dca68:	77 ba                	ja     1dca24 <__abi_tag-0x223978>
  1dca6a:	05 10 75 05 01       	add    eax,0x1057510
  1dca6f:	82                   	(bad)  
  1dca70:	05 1d 00 02 04       	add    eax,0x402001d
  1dca75:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1dca78:	09 08                	or     DWORD PTR [rax],ecx
  1dca7a:	2f                   	(bad)  
  1dca7b:	04 08                	add    al,0x8
  1dca7d:	05 1c 03 d0 fc       	add    eax,0xfcd0031c
  1dca82:	08 ba 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],bh
  1dca88:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1dca8b:	04 01                	add    al,0x1
  1dca8d:	66 05 29 00          	add    ax,0x29
  1dca91:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dca94:	74 05                	je     1dca9b <__abi_tag-0x223901>
  1dca96:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1dca9c:	05 99 01 00 02       	add    eax,0x2000199
  1dcaa1:	04 04                	add    al,0x4
  1dcaa3:	c8 05 08 d7          	enter  0x805,0xd7
  1dcaa7:	05 01 91 05 17       	add    eax,0x17059101
  1dcaac:	75 05                	jne    1dcab3 <__abi_tag-0x2238e9>
  1dcaae:	08 b0 91 ad 04 90    	or     BYTE PTR [rax-0x6ffb526f],dh
  1dcab4:	02 05 06 03 a5 83    	add    al,BYTE PTR [rip+0xffffffff83a50306]        # ffffffff83c2cdc0 <_end+0xffffffff82b23200>
  1dcaba:	77 90                	ja     1dca4c <__abi_tag-0x223950>
  1dcabc:	05 01 83 05 53       	add    eax,0x53058301
  1dcac1:	00 02                	add    BYTE PTR [rdx],al
  1dcac3:	04 01                	add    al,0x1
  1dcac5:	74 05                	je     1dcacc <__abi_tag-0x2238d0>
  1dcac7:	08 08                	or     BYTE PTR [rax],cl
  1dcac9:	2f                   	(bad)  
  1dcaca:	05 01 83 05 37       	add    eax,0x37058301
  1dcacf:	75 05                	jne    1dcad6 <__abi_tag-0x2238c6>
  1dcad1:	1e                   	(bad)  
  1dcad2:	d7                   	xlat   BYTE PTR ds:[rbx]
  1dcad3:	04 08                	add    al,0x8
  1dcad5:	05 0d 03 d9 fc       	add    eax,0xfcd9030d
  1dcada:	08 9e 05 0c 59 05    	or     BYTE PTR [rsi+0x5590c05],bl
  1dcae0:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1dcae6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcae9:	0a 00                	or     al,BYTE PTR [rax]
  1dcaeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcaee:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 41fcaf8 <_end+0x30f2f38>
  1dcaf4:	02 e5                	add    ah,ch
  1dcaf6:	05 01 00 02 04       	add    eax,0x4020001
  1dcafb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcafe:	17                   	(bad)  
  1dcaff:	00 02                	add    BYTE PTR [rdx],al
  1dcb01:	04 01                	add    al,0x1
  1dcb03:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcb09:	01 08                	add    DWORD PTR [rax],ecx
  1dcb0b:	82                   	(bad)  
  1dcb0c:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1dcb11:	00 02                	add    BYTE PTR [rdx],al
  1dcb13:	04 02                	add    al,0x2
  1dcb15:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41fcb1f <_end+0x30f2f5f>
  1dcb1b:	02 e5                	add    ah,ch
  1dcb1d:	05 01 00 02 04       	add    eax,0x4020001
  1dcb22:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcb25:	17                   	(bad)  
  1dcb26:	00 02                	add    BYTE PTR [rdx],al
  1dcb28:	04 01                	add    al,0x1
  1dcb2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcb30:	01 08                	add    DWORD PTR [rax],ecx
  1dcb32:	82                   	(bad)  
  1dcb33:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1dcb38:	00 02                	add    BYTE PTR [rdx],al
  1dcb3a:	04 02                	add    al,0x2
  1dcb3c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41fcb46 <_end+0x30f2f86>
  1dcb42:	02 e5                	add    ah,ch
  1dcb44:	05 01 00 02 04       	add    eax,0x4020001
  1dcb49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcb4c:	17                   	(bad)  
  1dcb4d:	00 02                	add    BYTE PTR [rdx],al
  1dcb4f:	04 01                	add    al,0x1
  1dcb51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcb57:	01 08                	add    DWORD PTR [rax],ecx
  1dcb59:	82                   	(bad)  
  1dcb5a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1dcb5f:	00 02                	add    BYTE PTR [rdx],al
  1dcb61:	04 02                	add    al,0x2
  1dcb63:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41fcb6d <_end+0x30f2fad>
  1dcb69:	02 02                	add    al,BYTE PTR [rdx]
  1dcb6b:	25 13 05 01 00       	and    eax,0x10513
  1dcb70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcb73:	66 05 17 00          	add    ax,0x17
  1dcb77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcb7a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcb80:	01 08                	add    DWORD PTR [rax],ecx
  1dcb82:	82                   	(bad)  
  1dcb83:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1dcb88:	00 02                	add    BYTE PTR [rdx],al
  1dcb8a:	04 02                	add    al,0x2
  1dcb8c:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41fcbb0 <_end+0x30f2ff0>
  1dcb92:	02 02                	add    al,BYTE PTR [rdx]
  1dcb94:	50                   	push   rax
  1dcb95:	12 05 0c 00 02 04    	adc    al,BYTE PTR [rip+0x402000c]        # 41fcba7 <_end+0x30f2fe7>
  1dcb9b:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1dcb9e:	04 00                	add    al,0x0
  1dcba0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcba3:	e5 05                	in     eax,0x5
  1dcba5:	01 00                	add    DWORD PTR [rax],eax
  1dcba7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcbaa:	66 05 17 00          	add    ax,0x17
  1dcbae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcbb1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcbb7:	01 08                	add    DWORD PTR [rax],ecx
  1dcbb9:	82                   	(bad)  
  1dcbba:	05 01 d7 05 0d       	add    eax,0xd05d701
  1dcbbf:	2d 05 08 22 05       	sub    eax,0x5220805
  1dcbc4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcbc7:	2e 00 02             	cs add BYTE PTR [rdx],al
  1dcbca:	04 01                	add    al,0x1
  1dcbcc:	58                   	pop    rax
  1dcbcd:	05 2c 00 02 04       	add    eax,0x402002c
  1dcbd2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcbd5:	04 83                	add    al,0x83
  1dcbd7:	05 01 66 05 11       	add    eax,0x11056601
  1dcbdc:	00 02                	add    BYTE PTR [rdx],al
  1dcbde:	04 01                	add    al,0x1
  1dcbe0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dcbe6:	01 08                	add    DWORD PTR [rax],ecx
  1dcbe8:	82                   	(bad)  
  1dcbe9:	05 30 00 02 04       	add    eax,0x4020030
  1dcbee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcbf1:	3a 00                	cmp    al,BYTE PTR [rax]
  1dcbf3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcbf6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dcbfc:	02 30                	add    dh,BYTE PTR [rax]
  1dcbfe:	05 0c 00 02 04       	add    eax,0x402000c
  1dcc03:	02 02                	add    al,BYTE PTR [rdx]
  1dcc05:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fcc10 <_end+0x30f3050>
  1dcc0c:	02 e5                	add    ah,ch
  1dcc0e:	05 01 00 02 04       	add    eax,0x4020001
  1dcc13:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcc16:	17                   	(bad)  
  1dcc17:	00 02                	add    BYTE PTR [rdx],al
  1dcc19:	04 01                	add    al,0x1
  1dcc1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcc21:	01 08                	add    DWORD PTR [rax],ecx
  1dcc23:	82                   	(bad)  
  1dcc24:	05 01 99 05 0d       	add    eax,0xd059901
  1dcc29:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 822e730 <_end+0x7124b70>
  1dcc2f:	00 02                	add    BYTE PTR [rdx],al
  1dcc31:	04 02                	add    al,0x2
  1dcc33:	36 05 0c 00 02 04    	ss add eax,0x402000c
  1dcc39:	02 02                	add    al,BYTE PTR [rdx]
  1dcc3b:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fcc46 <_end+0x30f3086>
  1dcc42:	02 e5                	add    ah,ch
  1dcc44:	05 01 00 02 04       	add    eax,0x4020001
  1dcc49:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcc4c:	17                   	(bad)  
  1dcc4d:	00 02                	add    BYTE PTR [rdx],al
  1dcc4f:	04 01                	add    al,0x1
  1dcc51:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcc57:	01 08                	add    DWORD PTR [rax],ecx
  1dcc59:	82                   	(bad)  
  1dcc5a:	05 01 a0 05 15       	add    eax,0x1505a001
  1dcc5f:	03 62 2e             	add    esp,DWORD PTR [rdx+0x2e]
  1dcc62:	05 0d 03 1c 3c       	add    eax,0x3c1c030d
  1dcc67:	05 0e 23 05 1c       	add    eax,0x1c05230e
  1dcc6c:	bc 05 01 74 05       	mov    esp,0x5740105
  1dcc71:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1dcc74:	04 01                	add    al,0x1
  1dcc76:	66 05 29 00          	add    ax,0x29
  1dcc7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcc7d:	74 05                	je     1dcc84 <__abi_tag-0x223718>
  1dcc7f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1dcc85:	05 99 01 00 02       	add    eax,0x2000199
  1dcc8a:	04 04                	add    al,0x4
  1dcc8c:	c8 05 08 d7          	enter  0x805,0xd7
  1dcc90:	05 0c 91 05 38       	add    eax,0x3805910c
  1dcc95:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1dcc9a:	49 91                	xchg   r9,rax
  1dcc9c:	05 08 be 91 ad       	add    eax,0xad91be08
  1dcca1:	04 91                	add    al,0x91
  1dcca3:	02 05 06 03 f4 82    	add    al,BYTE PTR [rip+0xffffffff82f40306]        # ffffffff8311cfaf <_end+0xffffffff820133ef>
  1dcca9:	77 90                	ja     1dcc3b <__abi_tag-0x223761>
  1dccab:	05 01 83 05 67       	add    eax,0x67058301
  1dccb0:	00 02                	add    BYTE PTR [rdx],al
  1dccb2:	04 01                	add    al,0x1
  1dccb4:	74 05                	je     1dccbb <__abi_tag-0x2236e1>
  1dccb6:	05 08 2f 05 2f       	add    eax,0x2f052f08
  1dccbb:	83 05 01 82 05 5f 00 	add    DWORD PTR [rip+0x5f058201],0x0        # 5f234ec3 <_end+0x5e12b303>
  1dccc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dccc5:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
  1dcccb:	01 82 05 91 01 00    	add    DWORD PTR [rdx+0x19105],eax
  1dccd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dccd4:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
  1dccda:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  1dcce0:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  1dcce6:	37                   	(bad)  
  1dcce7:	59                   	pop    rcx
  1dcce8:	05 32 08 84 05       	add    eax,0x5840832
  1dcced:	53                   	push   rbx
  1dccee:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  1dccf1:	07                   	(bad)  
  1dccf2:	74 05                	je     1dccf9 <__abi_tag-0x2236a3>
  1dccf4:	43 3c 05             	rex.XB cmp al,0x5
  1dccf7:	33 74 05 07          	xor    esi,DWORD PTR [rbp+rax*1+0x7]
  1dccfb:	74 05                	je     1dcd02 <__abi_tag-0x22369a>
  1dccfd:	06                   	(bad)  
  1dccfe:	ae                   	scas   al,BYTE PTR es:[rdi]
  1dccff:	05 01 83 05 4b       	add    eax,0x4b058301
  1dcd04:	00 02                	add    BYTE PTR [rdx],al
  1dcd06:	04 01                	add    al,0x1
  1dcd08:	74 05                	je     1dcd0f <__abi_tag-0x22368d>
  1dcd0a:	06                   	(bad)  
  1dcd0b:	08 2f                	or     BYTE PTR [rdi],ch
  1dcd0d:	05 01 83 05 4b       	add    eax,0x4b058301
  1dcd12:	00 02                	add    BYTE PTR [rdx],al
  1dcd14:	04 01                	add    al,0x1
  1dcd16:	74 05                	je     1dcd1d <__abi_tag-0x22367f>
  1dcd18:	08 08                	or     BYTE PTR [rax],cl
  1dcd1a:	2f                   	(bad)  
  1dcd1b:	05 01 83 05 3c       	add    eax,0x3c058301
  1dcd20:	75 05                	jne    1dcd27 <__abi_tag-0x223675>
  1dcd22:	23 d7                	and    edx,edi
  1dcd24:	04 08                	add    al,0x8
  1dcd26:	05 0d 03 fc fc       	add    eax,0xfcfc030d
  1dcd2b:	08 9e 05 0c 59 05    	or     BYTE PTR [rsi+0x5590c05],bl
  1dcd31:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1dcd37:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
  1dcd3a:	05 04 00 02 04       	add    eax,0x4020004
  1dcd3f:	03 21                	add    esp,DWORD PTR [rcx]
  1dcd41:	05 01 00 02 04       	add    eax,0x4020001
  1dcd46:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dcd49:	11 00                	adc    DWORD PTR [rax],eax
  1dcd4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcd4e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dcd54:	01 08                	add    DWORD PTR [rax],ecx
  1dcd56:	82                   	(bad)  
  1dcd57:	05 30 00 02 04       	add    eax,0x4020030
  1dcd5c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcd5f:	3a 00                	cmp    al,BYTE PTR [rax]
  1dcd61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcd64:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  1dcd6a:	21 05 71 02 34 12    	and    DWORD PTR [rip+0x12340271],eax        # 1251cfe1 <_end+0x11413421>
  1dcd70:	05 73 00 02 04       	add    eax,0x4020073
  1dcd75:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dcd78:	71 00                	jno    1dcd7a <__abi_tag-0x223622>
  1dcd7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcd7d:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dcd80:	04 03                	add    al,0x3
  1dcd82:	06                   	(bad)  
  1dcd83:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dcd86:	04 04                	add    al,0x4
  1dcd88:	74 05                	je     1dcd8f <__abi_tag-0x22360d>
  1dcd8a:	01 00                	add    DWORD PTR [rax],eax
  1dcd8c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1dcd8f:	06                   	(bad)  
  1dcd90:	58                   	pop    rax
  1dcd91:	05 04 83 05 01       	add    eax,0x1058304
  1dcd96:	66 05 11 00          	add    ax,0x11
  1dcd9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcd9d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dcda3:	01 08                	add    DWORD PTR [rax],ecx
  1dcda5:	82                   	(bad)  
  1dcda6:	05 30 00 02 04       	add    eax,0x4020030
  1dcdab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcdae:	3a 00                	cmp    al,BYTE PTR [rax]
  1dcdb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcdb3:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dcdb9:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1dcdbc:	0c 00                	or     al,0x0
  1dcdbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcdc1:	02 26                	add    ah,BYTE PTR [rsi]
  1dcdc3:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41fcdcd <_end+0x30f320d>
  1dcdc9:	02 e5                	add    ah,ch
  1dcdcb:	05 01 00 02 04       	add    eax,0x4020001
  1dcdd0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcdd3:	17                   	(bad)  
  1dcdd4:	00 02                	add    BYTE PTR [rdx],al
  1dcdd6:	04 01                	add    al,0x1
  1dcdd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcdde:	01 08                	add    DWORD PTR [rax],ecx
  1dcde0:	82                   	(bad)  
  1dcde1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dcde6:	00 02                	add    BYTE PTR [rdx],al
  1dcde8:	04 02                	add    al,0x2
  1dcdea:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41fcdfc <_end+0x30f323c>
  1dcdf0:	02 02                	add    al,BYTE PTR [rdx]
  1dcdf2:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fcdfd <_end+0x30f323d>
  1dcdf9:	02 e5                	add    ah,ch
  1dcdfb:	05 01 00 02 04       	add    eax,0x4020001
  1dce00:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dce03:	17                   	(bad)  
  1dce04:	00 02                	add    BYTE PTR [rdx],al
  1dce06:	04 01                	add    al,0x1
  1dce08:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dce0e:	01 08                	add    DWORD PTR [rax],ecx
  1dce10:	82                   	(bad)  
  1dce11:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dce16:	2d 05 06 22 05       	sub    eax,0x5220605
  1dce1b:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  1dce1e:	11 21                	adc    DWORD PTR [rcx],esp
  1dce20:	05 70 02 34 12       	add    eax,0x12340270
  1dce25:	05 72 00 02 04       	add    eax,0x4020072
  1dce2a:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dce2d:	70 00                	jo     1dce2f <__abi_tag-0x22356d>
  1dce2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dce32:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dce35:	04 03                	add    al,0x3
  1dce37:	06                   	(bad)  
  1dce38:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dce3b:	04 04                	add    al,0x4
  1dce3d:	74 05                	je     1dce44 <__abi_tag-0x223558>
  1dce3f:	01 00                	add    DWORD PTR [rax],eax
  1dce41:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1dce44:	06                   	(bad)  
  1dce45:	58                   	pop    rax
  1dce46:	05 04 83 05 01       	add    eax,0x1058304
  1dce4b:	66 05 11 00          	add    ax,0x11
  1dce4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dce52:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dce58:	01 08                	add    DWORD PTR [rax],ecx
  1dce5a:	82                   	(bad)  
  1dce5b:	05 30 00 02 04       	add    eax,0x4020030
  1dce60:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dce63:	3a 00                	cmp    al,BYTE PTR [rax]
  1dce65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dce68:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dce6e:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1dce71:	0c 00                	or     al,0x0
  1dce73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dce76:	02 26                	add    ah,BYTE PTR [rsi]
  1dce78:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 41fce82 <_end+0x30f32c2>
  1dce7e:	02 e5                	add    ah,ch
  1dce80:	05 01 00 02 04       	add    eax,0x4020001
  1dce85:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dce88:	17                   	(bad)  
  1dce89:	00 02                	add    BYTE PTR [rdx],al
  1dce8b:	04 01                	add    al,0x1
  1dce8d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dce93:	01 08                	add    DWORD PTR [rax],ecx
  1dce95:	82                   	(bad)  
  1dce96:	05 0d ba 05 08       	add    eax,0x805ba0d
  1dce9b:	00 02                	add    BYTE PTR [rdx],al
  1dce9d:	04 02                	add    al,0x2
  1dce9f:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41fceb1 <_end+0x30f32f1>
  1dcea5:	02 02                	add    al,BYTE PTR [rdx]
  1dcea7:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fceb2 <_end+0x30f32f2>
  1dceae:	02 e5                	add    ah,ch
  1dceb0:	05 01 00 02 04       	add    eax,0x4020001
  1dceb5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dceb8:	17                   	(bad)  
  1dceb9:	00 02                	add    BYTE PTR [rdx],al
  1dcebb:	04 01                	add    al,0x1
  1dcebd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcec3:	01 08                	add    DWORD PTR [rax],ecx
  1dcec5:	82                   	(bad)  
  1dcec6:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dcecb:	2d 05 06 22 05       	sub    eax,0x5220605
  1dced0:	01 30                	add    DWORD PTR [rax],esi
  1dced2:	05 36 00 02 04       	add    eax,0x4020036
  1dced7:	02 22                	add    ah,BYTE PTR [rdx]
  1dced9:	05 23 00 02 04       	add    eax,0x4020023
  1dcede:	02 02                	add    al,BYTE PTR [rdx]
  1dcee0:	2a 12                	sub    dl,BYTE PTR [rdx]
  1dcee2:	05 0c 00 02 04       	add    eax,0x402000c
  1dcee7:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1dceea:	04 00                	add    al,0x0
  1dceec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dceef:	e5 05                	in     eax,0x5
  1dcef1:	01 00                	add    DWORD PTR [rax],eax
  1dcef3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcef6:	66 05 17 00          	add    ax,0x17
  1dcefa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcefd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcf03:	01 08                	add    DWORD PTR [rax],ecx
  1dcf05:	82                   	(bad)  
  1dcf06:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dcf0b:	2d 05 08 22 05       	sub    eax,0x5220805
  1dcf10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcf13:	33 00                	xor    eax,DWORD PTR [rax]
  1dcf15:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcf18:	58                   	pop    rax
  1dcf19:	05 31 00 02 04       	add    eax,0x4020031
  1dcf1e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcf21:	04 83                	add    al,0x83
  1dcf23:	05 01 66 05 11       	add    eax,0x11056601
  1dcf28:	00 02                	add    BYTE PTR [rdx],al
  1dcf2a:	04 01                	add    al,0x1
  1dcf2c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dcf32:	01 08                	add    DWORD PTR [rax],ecx
  1dcf34:	82                   	(bad)  
  1dcf35:	05 30 00 02 04       	add    eax,0x4020030
  1dcf3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dcf3d:	3a 00                	cmp    al,BYTE PTR [rax]
  1dcf3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dcf42:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dcf48:	02 30                	add    dh,BYTE PTR [rax]
  1dcf4a:	05 0c 00 02 04       	add    eax,0x402000c
  1dcf4f:	02 02                	add    al,BYTE PTR [rdx]
  1dcf51:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fcf5c <_end+0x30f339c>
  1dcf58:	02 e5                	add    ah,ch
  1dcf5a:	05 01 00 02 04       	add    eax,0x4020001
  1dcf5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcf62:	17                   	(bad)  
  1dcf63:	00 02                	add    BYTE PTR [rdx],al
  1dcf65:	04 01                	add    al,0x1
  1dcf67:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcf6d:	01 08                	add    DWORD PTR [rax],ecx
  1dcf6f:	82                   	(bad)  
  1dcf70:	05 01 99 05 0d       	add    eax,0xd059901
  1dcf75:	33 05 01 1b 05 08    	xor    eax,DWORD PTR [rip+0x8051b01]        # 822ea7c <_end+0x7124ebc>
  1dcf7b:	00 02                	add    BYTE PTR [rdx],al
  1dcf7d:	04 02                	add    al,0x2
  1dcf7f:	36 05 0c 00 02 04    	ss add eax,0x402000c
  1dcf85:	02 02                	add    al,BYTE PTR [rdx]
  1dcf87:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fcf92 <_end+0x30f33d2>
  1dcf8e:	02 e5                	add    ah,ch
  1dcf90:	05 01 00 02 04       	add    eax,0x4020001
  1dcf95:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dcf98:	17                   	(bad)  
  1dcf99:	00 02                	add    BYTE PTR [rdx],al
  1dcf9b:	04 01                	add    al,0x1
  1dcf9d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dcfa3:	01 08                	add    DWORD PTR [rax],ecx
  1dcfa5:	82                   	(bad)  
  1dcfa6:	05 01 a0 05 15       	add    eax,0x1505a001
  1dcfab:	03 4f 2e             	add    ecx,DWORD PTR [rdi+0x2e]
  1dcfae:	05 0d 03 2f 3c       	add    eax,0x3c2f030d
  1dcfb3:	05 0e 23 04 92       	add    eax,0x9204230e
  1dcfb8:	02 05 01 03 bc 82    	add    al,BYTE PTR [rip+0xffffffff82bc0301]        # ffffffff82d9d2bf <_end+0xffffffff81c936ff>
  1dcfbe:	77 ba                	ja     1dcf7a <__abi_tag-0x223422>
  1dcfc0:	05 10 75 05 01       	add    eax,0x1057510
  1dcfc5:	82                   	(bad)  
  1dcfc6:	05 1d 00 02 04       	add    eax,0x402001d
  1dcfcb:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dcfce:	09 08                	or     DWORD PTR [rax],ecx
  1dcfd0:	2f                   	(bad)  
  1dcfd1:	bc bb 04 08 05       	mov    esp,0x50804bb
  1dcfd6:	1c 03                	sbb    al,0x3
  1dcfd8:	c1 fd 08             	sar    ebp,0x8
  1dcfdb:	ba 05 01 74 05       	mov    edx,0x5740105
  1dcfe0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1dcfe3:	04 01                	add    al,0x1
  1dcfe5:	66 05 29 00          	add    ax,0x29
  1dcfe9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dcfec:	74 05                	je     1dcff3 <__abi_tag-0x2233a9>
  1dcfee:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1dcff4:	05 99 01 00 02       	add    eax,0x2000199
  1dcff9:	04 04                	add    al,0x4
  1dcffb:	c8 05 08 d7          	enter  0x805,0xd7
  1dcfff:	05 0c 91 05 42       	add    eax,0x4205910c
  1dd004:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1dd009:	2c 2f                	sub    al,0x2f
  1dd00b:	05 08 be 91 ad       	add    eax,0xad91be08
  1dd010:	04 93                	add    al,0x93
  1dd012:	02 05 05 03 b0 82    	add    al,BYTE PTR [rip+0xffffffff82b00305]        # ffffffff82cdd31d <_end+0xffffffff81bd375d>
  1dd018:	77 90                	ja     1dcfaa <__abi_tag-0x2233f2>
  1dd01a:	05 1b 83 05 01       	add    eax,0x105831b
  1dd01f:	82                   	(bad)  
  1dd020:	05 37 00 02 04       	add    eax,0x4020037
  1dd025:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dd028:	1e                   	(bad)  
  1dd029:	00 02                	add    BYTE PTR [rdx],al
  1dd02b:	04 01                	add    al,0x1
  1dd02d:	82                   	(bad)  
  1dd02e:	05 55 00 02 04       	add    eax,0x4020055
  1dd033:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dd036:	3c 00                	cmp    al,0x0
  1dd038:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd03b:	82                   	(bad)  
  1dd03c:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1dd041:	83 05 01 82 05 23 59 	add    DWORD PTR [rip+0x23058201],0x59        # 23235249 <_end+0x2212b689>
  1dd048:	05 1e 08 84 05       	add    eax,0x584081e
  1dd04d:	3f                   	(bad)  
  1dd04e:	08 68 05             	or     BYTE PTR [rax+0x5],ch
  1dd051:	07                   	(bad)  
  1dd052:	74 05                	je     1dd059 <__abi_tag-0x223343>
  1dd054:	2f                   	(bad)  
  1dd055:	3c 05                	cmp    al,0x5
  1dd057:	1f                   	(bad)  
  1dd058:	74 05                	je     1dd05f <__abi_tag-0x22333d>
  1dd05a:	07                   	(bad)  
  1dd05b:	74 05                	je     1dd062 <__abi_tag-0x22333a>
  1dd05d:	08 ae 05 01 83 05    	or     BYTE PTR [rsi+0x5830105],ch
  1dd063:	2e 75 05             	cs jne 1dd06b <__abi_tag-0x223331>
  1dd066:	15 d7 05 06 a4       	adc    eax,0xa40605d7
  1dd06b:	05 01 83 05 39       	add    eax,0x39058301
  1dd070:	00 02                	add    BYTE PTR [rdx],al
  1dd072:	04 01                	add    al,0x1
  1dd074:	74 04                	je     1dd07a <__abi_tag-0x223322>
  1dd076:	08 05 0d 03 bf fd    	or     BYTE PTR [rip+0xfffffffffdbf030d],al        # fffffffffddcd389 <_end+0xfffffffffccc37c9>
  1dd07c:	08 08                	or     BYTE PTR [rax],cl
  1dd07e:	2e 05 0c 59 05 12    	cs add eax,0x1205590c
  1dd084:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd085:	05 05 ad 05 01       	add    eax,0x105ad05
  1dd08a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1dd08d:	04 02                	add    al,0x2
  1dd08f:	84 05 11 00 02 04    	test   BYTE PTR [rip+0x4020011],al        # 41fd0a6 <_end+0x30f34e6>
  1dd095:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1dd099:	00 02                	add    BYTE PTR [rdx],al
  1dd09b:	04 02                	add    al,0x2
  1dd09d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dd0a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd0a6:	17                   	(bad)  
  1dd0a7:	00 02                	add    BYTE PTR [rdx],al
  1dd0a9:	04 01                	add    al,0x1
  1dd0ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd0b1:	01 08                	add    DWORD PTR [rax],ecx
  1dd0b3:	82                   	(bad)  
  1dd0b4:	05 0d ba 05 09       	add    eax,0x905ba0d
  1dd0b9:	00 02                	add    BYTE PTR [rdx],al
  1dd0bb:	04 02                	add    al,0x2
  1dd0bd:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41fd0cf <_end+0x30f350f>
  1dd0c3:	02 02                	add    al,BYTE PTR [rdx]
  1dd0c5:	31 13                	xor    DWORD PTR [rbx],edx
  1dd0c7:	05 04 00 02 04       	add    eax,0x4020004
  1dd0cc:	02 e5                	add    ah,ch
  1dd0ce:	05 01 00 02 04       	add    eax,0x4020001
  1dd0d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd0d6:	17                   	(bad)  
  1dd0d7:	00 02                	add    BYTE PTR [rdx],al
  1dd0d9:	04 01                	add    al,0x1
  1dd0db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd0e1:	01 08                	add    DWORD PTR [rax],ecx
  1dd0e3:	82                   	(bad)  
  1dd0e4:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dd0e9:	00 02                	add    BYTE PTR [rdx],al
  1dd0eb:	04 02                	add    al,0x2
  1dd0ed:	22 05 11 00 02 04    	and    al,BYTE PTR [rip+0x4020011]        # 41fd104 <_end+0x30f3544>
  1dd0f3:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1dd0f7:	00 02                	add    BYTE PTR [rdx],al
  1dd0f9:	04 02                	add    al,0x2
  1dd0fb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dd101:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd104:	17                   	(bad)  
  1dd105:	00 02                	add    BYTE PTR [rdx],al
  1dd107:	04 01                	add    al,0x1
  1dd109:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd10f:	01 08                	add    DWORD PTR [rax],ecx
  1dd111:	82                   	(bad)  
  1dd112:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dd117:	2d 05 12 22 05       	sub    eax,0x5221205
  1dd11c:	18 83 05 17 90 05    	sbb    BYTE PTR [rbx+0x5901705],al
  1dd122:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  1dd125:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  1dd12b:	04 01                	add    al,0x1
  1dd12d:	74 05                	je     1dd134 <__abi_tag-0x223268>
  1dd12f:	54                   	push   rsp
  1dd130:	00 02                	add    BYTE PTR [rdx],al
  1dd132:	04 02                	add    al,0x2
  1dd134:	66 05 05 4b          	add    ax,0x4b05
  1dd138:	05 01 66 05 06       	add    eax,0x6056601
  1dd13d:	4b 05 15 24 05 01    	rex.WXB add rax,0x1052415
  1dd143:	bb 67 05 2f 9e       	mov    ebx,0x9e2f0567
  1dd148:	05 01 5a d8 05       	add    eax,0x5d85a01
  1dd14d:	15 03 75 2e 05       	adc    eax,0x52e7503
  1dd152:	04 03                	add    al,0x3
  1dd154:	0c 20                	or     al,0x20
  1dd156:	05 01 66 05 11       	add    eax,0x11056601
  1dd15b:	00 02                	add    BYTE PTR [rdx],al
  1dd15d:	04 01                	add    al,0x1
  1dd15f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dd165:	01 08                	add    DWORD PTR [rax],ecx
  1dd167:	82                   	(bad)  
  1dd168:	05 30 00 02 04       	add    eax,0x4020030
  1dd16d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd170:	3a 00                	cmp    al,BYTE PTR [rax]
  1dd172:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd175:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dd17b:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
  1dd17e:	0c 00                	or     al,0x0
  1dd180:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd183:	08 c9                	or     cl,cl
  1dd185:	05 04 00 02 04       	add    eax,0x4020004
  1dd18a:	02 e5                	add    ah,ch
  1dd18c:	05 01 00 02 04       	add    eax,0x4020001
  1dd191:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd194:	17                   	(bad)  
  1dd195:	00 02                	add    BYTE PTR [rdx],al
  1dd197:	04 01                	add    al,0x1
  1dd199:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd19f:	01 08                	add    DWORD PTR [rax],ecx
  1dd1a1:	82                   	(bad)  
  1dd1a2:	05 0d ba 05 10       	add    eax,0x1005ba0d
  1dd1a7:	22 05 16 9f 05 0b    	and    al,BYTE PTR [rip+0xb059f16]        # b2370c3 <_end+0xa12d503>
  1dd1ad:	74 05                	je     1dd1b4 <__abi_tag-0x2231e8>
  1dd1af:	05 91 05 01 66       	add    eax,0x66010591
  1dd1b4:	05 0f 4b 05 05       	add    eax,0x5054b0f
  1dd1b9:	08 c9                	or     cl,cl
  1dd1bb:	05 01 66 2f 05       	add    eax,0x52f6601
  1dd1c0:	15 2b 05 0c 24       	adc    eax,0x240c052b
  1dd1c5:	05 10 e5 05 04       	add    eax,0x405e510
  1dd1ca:	9f                   	lahf   
  1dd1cb:	05 01 66 05 17       	add    eax,0x17056601
  1dd1d0:	00 02                	add    BYTE PTR [rdx],al
  1dd1d2:	04 01                	add    al,0x1
  1dd1d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd1da:	01 08                	add    DWORD PTR [rax],ecx
  1dd1dc:	82                   	(bad)  
  1dd1dd:	05 01 d7 05 0d       	add    eax,0xd05d701
  1dd1e2:	2d 05 12 03 69       	sub    eax,0x69031205
  1dd1e7:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1222f212 <_end+0x11125652>
  1dd1ed:	90                   	nop
  1dd1ee:	05 2f f8 05 0a       	add    eax,0xa05f82f
  1dd1f3:	00 02                	add    BYTE PTR [rdx],al
  1dd1f5:	04 02                	add    al,0x2
  1dd1f7:	03 16                	add    edx,DWORD PTR [rsi]
  1dd1f9:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 41fd203 <_end+0x30f3643>
  1dd1ff:	02 e5                	add    ah,ch
  1dd201:	05 01 00 02 04       	add    eax,0x4020001
  1dd206:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd209:	17                   	(bad)  
  1dd20a:	00 02                	add    BYTE PTR [rdx],al
  1dd20c:	04 01                	add    al,0x1
  1dd20e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd214:	01 08                	add    DWORD PTR [rax],ecx
  1dd216:	82                   	(bad)  
  1dd217:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1dd21c:	00 02                	add    BYTE PTR [rdx],al
  1dd21e:	04 02                	add    al,0x2
  1dd220:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 41fd232 <_end+0x30f3672>
  1dd226:	02 bb 05 04 00 02    	add    bh,BYTE PTR [rbx+0x2000405]
  1dd22c:	04 02                	add    al,0x2
  1dd22e:	e5 05                	in     eax,0x5
  1dd230:	01 00                	add    DWORD PTR [rax],eax
  1dd232:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd235:	66 05 17 00          	add    ax,0x17
  1dd239:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd23c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd242:	01 08                	add    DWORD PTR [rax],ecx
  1dd244:	82                   	(bad)  
  1dd245:	05 0d ba 05 01       	add    eax,0x105ba0d
  1dd24a:	00 02                	add    BYTE PTR [rdx],al
  1dd24c:	04 02                	add    al,0x2
  1dd24e:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41fd267 <_end+0x30f36a7>
  1dd254:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
  1dd258:	00 02                	add    BYTE PTR [rdx],al
  1dd25a:	04 02                	add    al,0x2
  1dd25c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1dd262:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd265:	17                   	(bad)  
  1dd266:	00 02                	add    BYTE PTR [rdx],al
  1dd268:	04 01                	add    al,0x1
  1dd26a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd270:	01 08                	add    DWORD PTR [rax],ecx
  1dd272:	82                   	(bad)  
  1dd273:	05 01 9f 05 15       	add    eax,0x15059f01
  1dd278:	03 48 2e             	add    ecx,DWORD PTR [rax+0x2e]
  1dd27b:	05 0d 03 37 3c       	add    eax,0x3c37030d
  1dd280:	05 0e 22 04 94       	add    eax,0x9404220e
  1dd285:	02 05 01 03 f1 81    	add    al,BYTE PTR [rip+0xffffffff81f10301]        # ffffffff820ed58c <_end+0xffffffff80fe39cc>
  1dd28b:	77 ba                	ja     1dd247 <__abi_tag-0x223155>
  1dd28d:	05 10 75 05 01       	add    eax,0x1057510
  1dd292:	82                   	(bad)  
  1dd293:	05 1d 00 02 04       	add    eax,0x402001d
  1dd298:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1dd29b:	09 08                	or     DWORD PTR [rax],ecx
  1dd29d:	2f                   	(bad)  
  1dd29e:	bc 04 08 05 1c       	mov    esp,0x1c050804
  1dd2a3:	03 8d fe 08 ba 05    	add    ecx,DWORD PTR [rbp+0x5ba08fe]
  1dd2a9:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  1dd2ad:	00 02                	add    BYTE PTR [rdx],al
  1dd2af:	04 01                	add    al,0x1
  1dd2b1:	66 05 29 00          	add    ax,0x29
  1dd2b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd2b8:	74 05                	je     1dd2bf <__abi_tag-0x2230dd>
  1dd2ba:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1dd2c0:	05 99 01 00 02       	add    eax,0x2000199
  1dd2c5:	04 04                	add    al,0x4
  1dd2c7:	c8 05 08 d7          	enter  0x805,0xd7
  1dd2cb:	05 01 91 05 17       	add    eax,0x17059101
  1dd2d0:	3d 05 08 94 91       	cmp    eax,0x91940805
  1dd2d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd2d6:	04 95                	add    al,0x95
  1dd2d8:	02 05 06 03 e6 81    	add    al,BYTE PTR [rip+0xffffffff81e60306]        # ffffffff8203d5e4 <_end+0xffffffff80f33a24>
  1dd2de:	77 90                	ja     1dd270 <__abi_tag-0x22312c>
  1dd2e0:	05 01 83 05 53       	add    eax,0x53058301
  1dd2e5:	00 02                	add    BYTE PTR [rdx],al
  1dd2e7:	04 01                	add    al,0x1
  1dd2e9:	74 05                	je     1dd2f0 <__abi_tag-0x2230ac>
  1dd2eb:	06                   	(bad)  
  1dd2ec:	08 2f                	or     BYTE PTR [rdi],ch
  1dd2ee:	05 01 83 05 41       	add    eax,0x41058301
  1dd2f3:	00 02                	add    BYTE PTR [rdx],al
  1dd2f5:	04 01                	add    al,0x1
  1dd2f7:	74 05                	je     1dd2fe <__abi_tag-0x22309e>
  1dd2f9:	08 08                	or     BYTE PTR [rax],cl
  1dd2fb:	2f                   	(bad)  
  1dd2fc:	05 01 83 05 37       	add    eax,0x37058301
  1dd301:	75 05                	jne    1dd308 <__abi_tag-0x223094>
  1dd303:	1e                   	(bad)  
  1dd304:	d7                   	xlat   BYTE PTR ds:[rbx]
  1dd305:	04 08                	add    al,0x8
  1dd307:	05 0d 03 96 fe       	add    eax,0xfe96030d
  1dd30c:	08 9e 05 0c 59 05    	or     BYTE PTR [rsi+0x5590c05],bl
  1dd312:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1dd318:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd31b:	08 00                	or     BYTE PTR [rax],al
  1dd31d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd320:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 41fd332 <_end+0x30f3772>
  1dd326:	02 02                	add    al,BYTE PTR [rdx]
  1dd328:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fd333 <_end+0x30f3773>
  1dd32f:	02 e5                	add    ah,ch
  1dd331:	05 01 00 02 04       	add    eax,0x4020001
  1dd336:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd339:	17                   	(bad)  
  1dd33a:	00 02                	add    BYTE PTR [rdx],al
  1dd33c:	04 01                	add    al,0x1
  1dd33e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd344:	01 08                	add    DWORD PTR [rax],ecx
  1dd346:	82                   	(bad)  
  1dd347:	05 0d ba 05 31       	add    eax,0x3105ba0d
  1dd34c:	00 02                	add    BYTE PTR [rdx],al
  1dd34e:	04 02                	add    al,0x2
  1dd350:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41fd374 <_end+0x30f37b4>
  1dd356:	02 02                	add    al,BYTE PTR [rdx]
  1dd358:	40 12 05 0c 00 02 04 	rex adc al,BYTE PTR [rip+0x402000c]        # 41fd36b <_end+0x30f37ab>
  1dd35f:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  1dd362:	04 00                	add    al,0x0
  1dd364:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd367:	e5 05                	in     eax,0x5
  1dd369:	01 00                	add    DWORD PTR [rax],eax
  1dd36b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd36e:	66 05 17 00          	add    ax,0x17
  1dd372:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd375:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd37b:	01 08                	add    DWORD PTR [rax],ecx
  1dd37d:	82                   	(bad)  
  1dd37e:	05 01 d7 05 0d       	add    eax,0xd05d701
  1dd383:	2d 05 04 00 02       	sub    eax,0x2000405
  1dd388:	04 03                	add    al,0x3
  1dd38a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41fd391 <_end+0x30f37d1>
  1dd390:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1dd393:	11 00                	adc    DWORD PTR [rax],eax
  1dd395:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd398:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dd39e:	01 08                	add    DWORD PTR [rax],ecx
  1dd3a0:	82                   	(bad)  
  1dd3a1:	05 30 00 02 04       	add    eax,0x4020030
  1dd3a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd3a9:	3a 00                	cmp    al,BYTE PTR [rax]
  1dd3ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd3ae:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
  1dd3b4:	21 05 01 66 05 2f    	and    DWORD PTR [rip+0x2f056601],eax        # 2f2339bb <_end+0x2e129dfb>
  1dd3ba:	00 02                	add    BYTE PTR [rdx],al
  1dd3bc:	04 01                	add    al,0x1
  1dd3be:	58                   	pop    rax
  1dd3bf:	05 2d 00 02 04       	add    eax,0x402002d
  1dd3c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd3c7:	04 83                	add    al,0x83
  1dd3c9:	05 01 66 05 11       	add    eax,0x11056601
  1dd3ce:	00 02                	add    BYTE PTR [rdx],al
  1dd3d0:	04 01                	add    al,0x1
  1dd3d2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dd3d8:	01 08                	add    DWORD PTR [rax],ecx
  1dd3da:	82                   	(bad)  
  1dd3db:	05 30 00 02 04       	add    eax,0x4020030
  1dd3e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd3e3:	3a 00                	cmp    al,BYTE PTR [rax]
  1dd3e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd3e8:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dd3ee:	02 30                	add    dh,BYTE PTR [rax]
  1dd3f0:	05 0c 00 02 04       	add    eax,0x402000c
  1dd3f5:	02 02                	add    al,BYTE PTR [rdx]
  1dd3f7:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fd402 <_end+0x30f3842>
  1dd3fe:	02 e5                	add    ah,ch
  1dd400:	05 01 00 02 04       	add    eax,0x4020001
  1dd405:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd408:	17                   	(bad)  
  1dd409:	00 02                	add    BYTE PTR [rdx],al
  1dd40b:	04 01                	add    al,0x1
  1dd40d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd413:	01 08                	add    DWORD PTR [rax],ecx
  1dd415:	82                   	(bad)  
  1dd416:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dd41b:	2d 05 06 22 05       	sub    eax,0x5220605
  1dd420:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  1dd423:	07                   	(bad)  
  1dd424:	21 05 01 66 05 2f    	and    DWORD PTR [rip+0x2f056601],eax        # 2f233a2b <_end+0x2e129e6b>
  1dd42a:	00 02                	add    BYTE PTR [rdx],al
  1dd42c:	04 01                	add    al,0x1
  1dd42e:	58                   	pop    rax
  1dd42f:	05 2d 00 02 04       	add    eax,0x402002d
  1dd434:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd437:	04 83                	add    al,0x83
  1dd439:	05 01 66 05 11       	add    eax,0x11056601
  1dd43e:	00 02                	add    BYTE PTR [rdx],al
  1dd440:	04 01                	add    al,0x1
  1dd442:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dd448:	01 08                	add    DWORD PTR [rax],ecx
  1dd44a:	82                   	(bad)  
  1dd44b:	05 30 00 02 04       	add    eax,0x4020030
  1dd450:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd453:	3a 00                	cmp    al,BYTE PTR [rax]
  1dd455:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd458:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dd45e:	02 30                	add    dh,BYTE PTR [rax]
  1dd460:	05 0c 00 02 04       	add    eax,0x402000c
  1dd465:	02 02                	add    al,BYTE PTR [rdx]
  1dd467:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fd472 <_end+0x30f38b2>
  1dd46e:	02 e5                	add    ah,ch
  1dd470:	05 01 00 02 04       	add    eax,0x4020001
  1dd475:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd478:	17                   	(bad)  
  1dd479:	00 02                	add    BYTE PTR [rdx],al
  1dd47b:	04 01                	add    al,0x1
  1dd47d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd483:	01 08                	add    DWORD PTR [rax],ecx
  1dd485:	82                   	(bad)  
  1dd486:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dd48b:	2d 05 06 22 05       	sub    eax,0x5220605
  1dd490:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
  1dd493:	07                   	(bad)  
  1dd494:	21 05 01 66 05 2f    	and    DWORD PTR [rip+0x2f056601],eax        # 2f233a9b <_end+0x2e129edb>
  1dd49a:	00 02                	add    BYTE PTR [rdx],al
  1dd49c:	04 01                	add    al,0x1
  1dd49e:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  1dd4a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd4a7:	57                   	push   rdi
  1dd4a8:	00 02                	add    BYTE PTR [rdx],al
  1dd4aa:	04 02                	add    al,0x2
  1dd4ac:	58                   	pop    rax
  1dd4ad:	05 55 00 02 04       	add    eax,0x4020055
  1dd4b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd4b5:	04 83                	add    al,0x83
  1dd4b7:	05 01 66 05 11       	add    eax,0x11056601
  1dd4bc:	00 02                	add    BYTE PTR [rdx],al
  1dd4be:	04 01                	add    al,0x1
  1dd4c0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dd4c6:	01 08                	add    DWORD PTR [rax],ecx
  1dd4c8:	82                   	(bad)  
  1dd4c9:	05 30 00 02 04       	add    eax,0x4020030
  1dd4ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd4d1:	3a 00                	cmp    al,BYTE PTR [rax]
  1dd4d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd4d6:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1dd4dc:	02 30                	add    dh,BYTE PTR [rax]
  1dd4de:	05 0c 00 02 04       	add    eax,0x402000c
  1dd4e3:	02 02                	add    al,BYTE PTR [rdx]
  1dd4e5:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 41fd4f0 <_end+0x30f3930>
  1dd4ec:	02 e5                	add    ah,ch
  1dd4ee:	05 01 00 02 04       	add    eax,0x4020001
  1dd4f3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd4f6:	17                   	(bad)  
  1dd4f7:	00 02                	add    BYTE PTR [rdx],al
  1dd4f9:	04 01                	add    al,0x1
  1dd4fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd501:	01 08                	add    DWORD PTR [rax],ecx
  1dd503:	82                   	(bad)  
  1dd504:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dd509:	2d 05 06 22 05       	sub    eax,0x5220605
  1dd50e:	15 03 59 2e 05       	adc    eax,0x52e5903
  1dd513:	01 03                	add    DWORD PTR [rbx],eax
  1dd515:	29 3c 05 0e 22 04 96 	sub    DWORD PTR [rax*1-0x69fbddf2],edi
  1dd51c:	02 05 09 03 b5 81    	add    al,BYTE PTR [rip+0xffffffff81b50309]        # ffffffff81d2d82b <_end+0xffffffff80c23c6b>
  1dd522:	77 ba                	ja     1dd4de <__abi_tag-0x222ebe>
  1dd524:	04 08                	add    al,0x8
  1dd526:	05 1c 03 cd fe       	add    eax,0xfecd031c
  1dd52b:	08 ba 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],bh
  1dd531:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1dd534:	04 01                	add    al,0x1
  1dd536:	66 05 29 00          	add    ax,0x29
  1dd53a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd53d:	74 05                	je     1dd544 <__abi_tag-0x222e58>
  1dd53f:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1dd545:	05 99 01 00 02       	add    eax,0x2000199
  1dd54a:	04 04                	add    al,0x4
  1dd54c:	c8 05 08 d7          	enter  0x805,0xd7
  1dd550:	05 0c 91 05 38       	add    eax,0x3805910c
  1dd555:	ba 05 01 4b 05       	mov    edx,0x54b0105
  1dd55a:	52                   	push   rdx
  1dd55b:	67 05 08 08 4e 91    	addr32 add eax,0x914e0808
  1dd561:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd562:	04 97                	add    al,0x97
  1dd564:	02 05 05 03 a9 81    	add    al,BYTE PTR [rip+0xffffffff81a90305]        # ffffffff81c6d86f <_end+0xffffffff80b63caf>
  1dd56a:	77 90                	ja     1dd4fc <__abi_tag-0x222ea0>
  1dd56c:	05 21 83 05 01       	add    eax,0x1058321
  1dd571:	82                   	(bad)  
  1dd572:	05 43 00 02 04       	add    eax,0x4020043
  1dd577:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dd57a:	24 00                	and    al,0x0
  1dd57c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd57f:	82                   	(bad)  
  1dd580:	05 67 00 02 04       	add    eax,0x4020067
  1dd585:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dd588:	48 00 02             	rex.W add BYTE PTR [rdx],al
  1dd58b:	04 02                	add    al,0x2
  1dd58d:	82                   	(bad)  
  1dd58e:	05 0b 4b 05 11       	add    eax,0x11054b0b
  1dd593:	83 05 01 82 05 29 59 	add    DWORD PTR [rip+0x29058201],0x59        # 2923579b <_end+0x2812bbdb>
  1dd59a:	05 24 08 84 05       	add    eax,0x5840824
  1dd59f:	45 08 68 05          	or     BYTE PTR [r8+0x5],r13b
  1dd5a3:	07                   	(bad)  
  1dd5a4:	74 05                	je     1dd5ab <__abi_tag-0x222df1>
  1dd5a6:	35 3c 05 25 74       	xor    eax,0x7425053c
  1dd5ab:	05 07 74 05 08       	add    eax,0x8057407
  1dd5b0:	ae                   	scas   al,BYTE PTR es:[rdi]
  1dd5b1:	05 01 83 05 37       	add    eax,0x37058301
  1dd5b6:	75 05                	jne    1dd5bd <__abi_tag-0x222ddf>
  1dd5b8:	1e                   	(bad)  
  1dd5b9:	d7                   	xlat   BYTE PTR ds:[rbx]
  1dd5ba:	05 16 a0 05 01       	add    eax,0x105a016
  1dd5bf:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d234ade <_end+0x1c12af1e>
  1dd5c6:	82                   	(bad)  
  1dd5c7:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1dd5cc:	00 02                	add    BYTE PTR [rdx],al
  1dd5ce:	04 01                	add    al,0x1
  1dd5d0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dd5d6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dd5da:	01 00                	add    DWORD PTR [rax],eax
  1dd5dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd5df:	9e                   	sahf   
  1dd5e0:	05 16 d8 05 01       	add    eax,0x105d816
  1dd5e5:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d234b04 <_end+0x1c12af44>
  1dd5ec:	82                   	(bad)  
  1dd5ed:	05 01 c8 05 6b       	add    eax,0x6b05c801
  1dd5f2:	00 02                	add    BYTE PTR [rdx],al
  1dd5f4:	04 01                	add    al,0x1
  1dd5f6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dd5fc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dd600:	01 00                	add    DWORD PTR [rax],eax
  1dd602:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd605:	9e                   	sahf   
  1dd606:	04 08                	add    al,0x8
  1dd608:	05 0d 03 c5 fe       	add    eax,0xfec5030d
  1dd60d:	08 d6                	or     dh,dl
  1dd60f:	05 0c 59 05 12       	add    eax,0x1205590c
  1dd614:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd615:	05 05 ad 05 01       	add    eax,0x105ad05
  1dd61a:	66 05 08 00          	add    ax,0x8
  1dd61e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd621:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 41fd633 <_end+0x30f3a73>
  1dd627:	02 08                	add    cl,BYTE PTR [rax]
  1dd629:	c9                   	leave  
  1dd62a:	05 04 00 02 04       	add    eax,0x4020004
  1dd62f:	02 e5                	add    ah,ch
  1dd631:	05 01 00 02 04       	add    eax,0x4020001
  1dd636:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd639:	17                   	(bad)  
  1dd63a:	00 02                	add    BYTE PTR [rdx],al
  1dd63c:	04 01                	add    al,0x1
  1dd63e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd644:	01 08                	add    DWORD PTR [rax],ecx
  1dd646:	82                   	(bad)  
  1dd647:	05 01 9f 05 0d       	add    eax,0xd059f01
  1dd64c:	2d 05 08 22 05       	sub    eax,0x5220805
  1dd651:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd654:	29 00                	sub    DWORD PTR [rax],eax
  1dd656:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd659:	58                   	pop    rax
  1dd65a:	05 27 00 02 04       	add    eax,0x4020027
  1dd65f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd662:	04 4b                	add    al,0x4b
  1dd664:	05 01 66 05 11       	add    eax,0x11056601
  1dd669:	00 02                	add    BYTE PTR [rdx],al
  1dd66b:	04 01                	add    al,0x1
  1dd66d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dd673:	01 08                	add    DWORD PTR [rax],ecx
  1dd675:	82                   	(bad)  
  1dd676:	05 30 00 02 04       	add    eax,0x4020030
  1dd67b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd67e:	3a 00                	cmp    al,BYTE PTR [rax]
  1dd680:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd683:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
  1dd689:	02 30                	add    dh,BYTE PTR [rax]
  1dd68b:	05 04 00 02 04       	add    eax,0x4020004
  1dd690:	02 bb 05 01 00 02    	add    bh,BYTE PTR [rbx+0x2000105]
  1dd696:	04 02                	add    al,0x2
  1dd698:	66 05 17 00          	add    ax,0x17
  1dd69c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd69f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd6a5:	01 08                	add    DWORD PTR [rax],ecx
  1dd6a7:	82                   	(bad)  
  1dd6a8:	05 0d ba 05 3c       	add    eax,0x3c05ba0d
  1dd6ad:	00 02                	add    BYTE PTR [rdx],al
  1dd6af:	04 02                	add    al,0x2
  1dd6b1:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 41fd6d5 <_end+0x30f3b15>
  1dd6b7:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  1dd6bb:	00 02                	add    BYTE PTR [rdx],al
  1dd6bd:	04 02                	add    al,0x2
  1dd6bf:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  1dd6c5:	02 e5                	add    ah,ch
  1dd6c7:	05 01 00 02 04       	add    eax,0x4020001
  1dd6cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  1dd6cf:	17                   	(bad)  
  1dd6d0:	00 02                	add    BYTE PTR [rdx],al
  1dd6d2:	04 01                	add    al,0x1
  1dd6d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd6da:	01 08                	add    DWORD PTR [rax],ecx
  1dd6dc:	82                   	(bad)  
  1dd6dd:	05 0d ba 05 f7       	add    eax,0xf705ba0d
  1dd6e2:	01 00                	add    DWORD PTR [rax],eax
  1dd6e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd6e7:	22 05 fb 01 00 02    	and    al,BYTE PTR [rip+0x20001fb]        # 21dd8e8 <_end+0x10d3d28>
  1dd6ed:	04 02                	add    al,0x2
  1dd6ef:	9e                   	sahf   
  1dd6f0:	05 fa 01 00 02       	add    eax,0x20001fa
  1dd6f5:	04 02                	add    al,0x2
  1dd6f7:	90                   	nop
  1dd6f8:	05 88 02 00 02       	add    eax,0x2000288
  1dd6fd:	04 02                	add    al,0x2
  1dd6ff:	4a 05 95 02 00 02    	rex.WX add rax,0x2000295
  1dd705:	04 02                	add    al,0x2
  1dd707:	3c 05                	cmp    al,0x5
  1dd709:	8c 02                	mov    WORD PTR [rdx],es
  1dd70b:	00 02                	add    BYTE PTR [rdx],al
  1dd70d:	04 02                	add    al,0x2
  1dd70f:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  1dd712:	05 08 00 02 04       	add    eax,0x4020008
  1dd717:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  1dd71a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  1dd71d:	04 02                	add    al,0x2
  1dd71f:	02 37                	add    dh,BYTE PTR [rdi]
  1dd721:	12 05 08 00 02 04    	adc    al,BYTE PTR [rip+0x4020008]        # 41fd72f <_end+0x30f3b6f>
  1dd727:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  1dd72d:	04 02                	add    al,0x2
  1dd72f:	02 5c 13 05          	add    bl,BYTE PTR [rbx+rdx*1+0x5]
  1dd733:	04 00                	add    al,0x0
  1dd735:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd738:	e5 05                	in     eax,0x5
  1dd73a:	01 00                	add    DWORD PTR [rax],eax
  1dd73c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd73f:	66 05 17 00          	add    ax,0x17
  1dd743:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd746:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd74c:	01 08                	add    DWORD PTR [rax],ecx
  1dd74e:	82                   	(bad)  
  1dd74f:	05 01 d7 05 15       	add    eax,0x1505d701
  1dd754:	03 6c 2e 05          	add    ebp,DWORD PTR [rsi+rbp*1+0x5]
  1dd758:	0d 03 13 3c 05       	or     eax,0x53c1303
  1dd75d:	0e                   	(bad)  
  1dd75e:	22 04 98             	and    al,BYTE PTR [rax+rbx*4]
  1dd761:	02 05 01 03 8e 81    	add    al,BYTE PTR [rip+0xffffffff818e0301]        # ffffffff81abda68 <_end+0xffffffff809b3ea8>
  1dd767:	77 ba                	ja     1dd723 <__abi_tag-0x222c79>
  1dd769:	05 10 75 05 01       	add    eax,0x1057510
  1dd76e:	82                   	(bad)  
  1dd76f:	05 1d 00 02 04       	add    eax,0x402001d
  1dd774:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1dd777:	09 08                	or     DWORD PTR [rax],ecx
  1dd779:	2f                   	(bad)  
  1dd77a:	04 08                	add    al,0x8
  1dd77c:	05 1c 03 f2 fe       	add    eax,0xfef2031c
  1dd781:	08 ba 05 01 74 05    	or     BYTE PTR [rdx+0x5740105],bh
  1dd787:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1dd78a:	04 01                	add    al,0x1
  1dd78c:	66 05 29 00          	add    ax,0x29
  1dd790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd793:	74 05                	je     1dd79a <__abi_tag-0x222c02>
  1dd795:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1dd79b:	05 99 01 00 02       	add    eax,0x2000199
  1dd7a0:	04 04                	add    al,0x4
  1dd7a2:	c8 05 08 d7          	enter  0x805,0xd7
  1dd7a6:	05 01 91 05 4b       	add    eax,0x4b059101
  1dd7ab:	bb 05 08 be 91       	mov    ebx,0x91be0805
  1dd7b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd7b1:	04 99                	add    al,0x99
  1dd7b3:	02 03                	add    al,BYTE PTR [rbx]
  1dd7b5:	83 81 77 90 05 01 83 	add    DWORD PTR [rcx+0x1059077],0xffffff83
  1dd7bc:	05 49 75 05 30       	add    eax,0x30057549
  1dd7c1:	d7                   	xlat   BYTE PTR ds:[rbx]
  1dd7c2:	04 08                	add    al,0x8
  1dd7c4:	05 0d 03 fd fe       	add    eax,0xfefd030d
  1dd7c9:	08 ba 05 0c 59 05    	or     BYTE PTR [rdx+0x5590c05],bh
  1dd7cf:	12 ad 05 05 ad 05    	adc    ch,BYTE PTR [rbp+0x5ad0505]
  1dd7d5:	01 66 83             	add    DWORD PTR [rsi-0x7d],esp
  1dd7d8:	05 11 21 05 4f       	add    eax,0x4f052111
  1dd7dd:	c8 05 3d 08          	enter  0x3d05,0x8
  1dd7e1:	58                   	pop    rax
  1dd7e2:	05 5b 4a 05 5d       	add    eax,0x5d054a5b
  1dd7e7:	00 02                	add    BYTE PTR [rdx],al
  1dd7e9:	04 02                	add    al,0x2
  1dd7eb:	9e                   	sahf   
  1dd7ec:	05 5b 00 02 04       	add    eax,0x402005b
  1dd7f1:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1dd7f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1dd7f7:	06                   	(bad)  
  1dd7f8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1dd7fb:	04 04                	add    al,0x4
  1dd7fd:	74 05                	je     1dd804 <__abi_tag-0x222b98>
  1dd7ff:	01 00                	add    DWORD PTR [rax],eax
  1dd801:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1dd804:	06                   	(bad)  
  1dd805:	58                   	pop    rax
  1dd806:	05 04 4b 05 01       	add    eax,0x1054b04
  1dd80b:	66 05 11 00          	add    ax,0x11
  1dd80f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd812:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1dd818:	01 08                	add    DWORD PTR [rax],ecx
  1dd81a:	82                   	(bad)  
  1dd81b:	05 30 00 02 04       	add    eax,0x4020030
  1dd820:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1dd823:	3a 00                	cmp    al,BYTE PTR [rax]
  1dd825:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd828:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  1dd82e:	02 30                	add    dh,BYTE PTR [rax]
  1dd830:	05 52 00 02 04       	add    eax,0x4020052
  1dd835:	02 82 05 29 00 02    	add    al,BYTE PTR [rdx+0x2002905]
  1dd83b:	04 02                	add    al,0x2
  1dd83d:	ba 05 04 00 02       	mov    edx,0x2000405
  1dd842:	04 02                	add    al,0x2
  1dd844:	83 05 01 00 02 04 02 	add    DWORD PTR [rip+0x4020001],0x2        # 41fd84c <_end+0x30f3c8c>
  1dd84b:	66 05 17 00          	add    ax,0x17
  1dd84f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd852:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd858:	01 08                	add    DWORD PTR [rax],ecx
  1dd85a:	82                   	(bad)  
  1dd85b:	05 0d ba 05 3b       	add    eax,0x3b05ba0d
  1dd860:	00 02                	add    BYTE PTR [rdx],al
  1dd862:	04 02                	add    al,0x2
  1dd864:	23 05 44 00 02 04    	and    eax,DWORD PTR [rip+0x4020044]        # 41fd8ae <_end+0x30f3cee>
  1dd86a:	02 08                	add    cl,BYTE PTR [rax]
  1dd86c:	9e                   	sahf   
  1dd86d:	05 43 00 02 04       	add    eax,0x4020043
  1dd872:	02 ba 05 30 00 02    	add    bh,BYTE PTR [rdx+0x2003005]
  1dd878:	04 02                	add    al,0x2
  1dd87a:	08 12                	or     BYTE PTR [rdx],dl
  1dd87c:	05 04 00 02 04       	add    eax,0x4020004
  1dd881:	02 83 05 01 00 02    	add    al,BYTE PTR [rbx+0x2000105]
  1dd887:	04 02                	add    al,0x2
  1dd889:	66 05 17 00          	add    ax,0x17
  1dd88d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd890:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1dd896:	01 08                	add    DWORD PTR [rax],ecx
  1dd898:	82                   	(bad)  
  1dd899:	05 01 9f 05 15       	add    eax,0x15059f01
  1dd89e:	03 75 2e             	add    esi,DWORD PTR [rbp+0x2e]
  1dd8a1:	05 0d 03 0a 3c       	add    eax,0x3c0a030d
  1dd8a6:	05 0e 22 05 1c       	add    eax,0x1c05220e
  1dd8ab:	bc 05 01 74 05       	mov    esp,0x5740105
  1dd8b0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  1dd8b3:	04 01                	add    al,0x1
  1dd8b5:	66 05 29 00          	add    ax,0x29
  1dd8b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1dd8bc:	74 05                	je     1dd8c3 <__abi_tag-0x222ad9>
  1dd8be:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  1dd8c4:	05 99 01 00 02       	add    eax,0x2000199
  1dd8c9:	04 04                	add    al,0x4
  1dd8cb:	c8 05 08 d7          	enter  0x805,0xd7
  1dd8cf:	05 09 91 05 01       	add    eax,0x1059109
  1dd8d4:	83 05 17 2f f2 05 08 	add    DWORD PTR [rip+0x5f22f17],0x8        # 61007f2 <_end+0x4ff6c32>
  1dd8db:	e8 bb d7 04 9a       	call   ffffffff9a22b09b <_end+0xffffffff991214db>
  1dd8e0:	02 05 06 03 e5 80    	add    al,BYTE PTR [rip+0xffffffff80e50306]        # ffffffff8102dbec <_end+0xffffffff7ff2402c>
  1dd8e6:	77 ba                	ja     1dd8a2 <__abi_tag-0x222afa>
  1dd8e8:	05 01 ad 05 6f       	add    eax,0x6f05ad01
  1dd8ed:	00 02                	add    BYTE PTR [rdx],al
  1dd8ef:	04 01                	add    al,0x1
  1dd8f1:	9e                   	sahf   
  1dd8f2:	05 06 08 59 05       	add    eax,0x5590806
  1dd8f7:	01 ad 05 7d 00 02    	add    DWORD PTR [rbp+0x2007d05],ebp
  1dd8fd:	04 01                	add    al,0x1
  1dd8ff:	9e                   	sahf   
  1dd900:	05 06 08 59 05       	add    eax,0x5590806
  1dd905:	01 ad 05 6f 00 02    	add    DWORD PTR [rbp+0x2006f05],ebp
  1dd90b:	04 01                	add    al,0x1
  1dd90d:	9e                   	sahf   
  1dd90e:	05 07 08 59 05       	add    eax,0x5590807
  1dd913:	01 ad 05 43 9f 05    	add    DWORD PTR [rbp+0x59f4305],ebp
  1dd919:	2b 08                	sub    ecx,DWORD PTR [rax]
  1dd91b:	13 05 07 a0 05 01    	adc    eax,DWORD PTR [rip+0x105a007]        # 1237928 <_end+0x12dd68>
  1dd921:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd922:	05 41 9f 05 29       	add    eax,0x29059f41
  1dd927:	08 13                	or     BYTE PTR [rbx],dl
  1dd929:	05 08 a0 05 01       	add    eax,0x105a008
  1dd92e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd92f:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1dd934:	08 13                	or     BYTE PTR [rbx],dl
  1dd936:	05 08 e6 05 01       	add    eax,0x105e608
  1dd93b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd93c:	05 32 9f 05 19       	add    eax,0x19059f32
  1dd941:	08 13                	or     BYTE PTR [rbx],dl
  1dd943:	05 06 ce 05 01       	add    eax,0x105ce06
  1dd948:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd949:	05 41 00 02 04       	add    eax,0x4020041
  1dd94e:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  1dd954:	05 01 ad 05 33       	add    eax,0x3305ad01
  1dd959:	9f                   	lahf   
  1dd95a:	05 1a 08 13 05       	add    eax,0x513081a
  1dd95f:	16                   	(bad)  
  1dd960:	ca 05 01             	retf   0x105
  1dd963:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd964:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1dd969:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1dd96f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1dd972:	04 01                	add    al,0x1
  1dd974:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dd97a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dd97e:	01 00                	add    DWORD PTR [rax],eax
  1dd980:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd983:	c8 05 08 08          	enter  0x805,0x8
  1dd987:	14 05                	adc    al,0x5
  1dd989:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1dd98f:	19 08                	sbb    DWORD PTR [rax],ecx
  1dd991:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 123a39f <_end+0x1307df>
  1dd997:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd998:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1dd99d:	08 13                	or     BYTE PTR [rbx],dl
  1dd99f:	05 08 ca 05 01       	add    eax,0x105ca08
  1dd9a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd9a5:	05 37 9f 05 1e       	add    eax,0x1e059f37
  1dd9aa:	08 13                	or     BYTE PTR [rbx],dl
  1dd9ac:	05 06 ca 05 01       	add    eax,0x105ca06
  1dd9b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd9b2:	05 57 00 02 04       	add    eax,0x4020057
  1dd9b7:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1dd9bd:	05 01 ad 05 18       	add    eax,0x1805ad01
  1dd9c2:	9f                   	lahf   
  1dd9c3:	05 1d 08 82 05       	add    eax,0x582081d
  1dd9c8:	01 c8                	add    eax,ecx
  1dd9ca:	05 6b 00 02 04       	add    eax,0x402006b
  1dd9cf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1dd9d2:	41 00 02             	add    BYTE PTR [r10],al
  1dd9d5:	04 01                	add    al,0x1
  1dd9d7:	74 05                	je     1dd9de <__abi_tag-0x2229be>
  1dd9d9:	af                   	scas   eax,DWORD PTR es:[rdi]
  1dd9da:	01 00                	add    DWORD PTR [rax],eax
  1dd9dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dd9df:	c8 05 08 08          	enter  0x805,0x8
  1dd9e3:	14 05                	adc    al,0x5
  1dd9e5:	01 ad 05 3d 9f 05    	add    DWORD PTR [rbp+0x59f3d05],ebp
  1dd9eb:	24 08                	and    al,0x8
  1dd9ed:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 123a3fb <_end+0x13083b>
  1dd9f3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dd9f4:	05 39 9f 05 20       	add    eax,0x20059f39
  1dd9f9:	08 13                	or     BYTE PTR [rbx],dl
  1dd9fb:	05 08 ca 05 01       	add    eax,0x105ca08
  1dda00:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dda01:	05 3d 9f 05 24       	add    eax,0x24059f3d
  1dda06:	08 13                	or     BYTE PTR [rbx],dl
  1dda08:	05 08 ca 05 01       	add    eax,0x105ca08
  1dda0d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dda0e:	05 3b 9f 05 22       	add    eax,0x22059f3b
  1dda13:	08 13                	or     BYTE PTR [rbx],dl
  1dda15:	05 08 ca 05 01       	add    eax,0x105ca08
  1dda1a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dda1b:	05 39 9f 05 20       	add    eax,0x20059f39
  1dda20:	08 13                	or     BYTE PTR [rbx],dl
  1dda22:	05 16 ca 05 01       	add    eax,0x105ca16
  1dda27:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dda28:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1dda2d:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1dda33:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1dda36:	04 01                	add    al,0x1
  1dda38:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dda3e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dda42:	01 00                	add    DWORD PTR [rax],eax
  1dda44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dda47:	c8 05 08 08          	enter  0x805,0x8
  1dda4b:	14 05                	adc    al,0x5
  1dda4d:	01 ad 05 32 9f 05    	add    DWORD PTR [rbp+0x59f3205],ebp
  1dda53:	19 08                	sbb    DWORD PTR [rax],ecx
  1dda55:	13 05 16 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce16]        # 123a871 <_end+0x130cb1>
  1dda5b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dda5c:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1dda61:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1dda67:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1dda6a:	04 01                	add    al,0x1
  1dda6c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1dda72:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1dda76:	01 00                	add    DWORD PTR [rax],eax
  1dda78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1dda7b:	c8 05 08 08          	enter  0x805,0x8
  1dda7f:	14 05                	adc    al,0x5
  1dda81:	01 ad 05 3a 9f 05    	add    DWORD PTR [rbp+0x59f3a05],ebp
  1dda87:	21 08                	and    DWORD PTR [rax],ecx
  1dda89:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 123a495 <_end+0x1308d5>
  1dda8f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1dda90:	05 4f 00 02 04       	add    eax,0x402004f
  1dda95:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1dda9b:	05 01 ad 05 18       	add    eax,0x1805ad01
  1ddaa0:	9f                   	lahf   
  1ddaa1:	05 1d 08 82 05       	add    eax,0x582081d
  1ddaa6:	01 c8                	add    eax,ecx
  1ddaa8:	05 6b 00 02 04       	add    eax,0x402006b
  1ddaad:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ddab0:	41 00 02             	add    BYTE PTR [r10],al
  1ddab3:	04 01                	add    al,0x1
  1ddab5:	74 05                	je     1ddabc <__abi_tag-0x2228e0>
  1ddab7:	af                   	scas   eax,DWORD PTR es:[rdi]
  1ddab8:	01 00                	add    DWORD PTR [rax],eax
  1ddaba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddabd:	c8 05 16 08          	enter  0x1605,0x8
  1ddac1:	14 05                	adc    al,0x5
  1ddac3:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  1ddac9:	1d 08 82 05 01       	sbb    eax,0x1058208
  1ddace:	c8 05 6b 00          	enter  0x6b05,0x0
  1ddad2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddad5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddadb:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddadf:	01 00                	add    DWORD PTR [rax],eax
  1ddae1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddae4:	c8 05 08 08          	enter  0x805,0x8
  1ddae8:	14 05                	adc    al,0x5
  1ddaea:	01 ad 05 33 9f 05    	add    DWORD PTR [rbp+0x59f3305],ebp
  1ddaf0:	1a 08                	sbb    cl,BYTE PTR [rax]
  1ddaf2:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 123a500 <_end+0x130940>
  1ddaf8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddaf9:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1ddafe:	08 13                	or     BYTE PTR [rbx],dl
  1ddb00:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddb05:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb06:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1ddb0b:	08 13                	or     BYTE PTR [rbx],dl
  1ddb0d:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddb12:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb13:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1ddb18:	08 13                	or     BYTE PTR [rbx],dl
  1ddb1a:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddb1f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb20:	05 34 9f 05 1b       	add    eax,0x1b059f34
  1ddb25:	08 13                	or     BYTE PTR [rbx],dl
  1ddb27:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddb2c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb2d:	05 32 9f 05 19       	add    eax,0x19059f32
  1ddb32:	08 13                	or     BYTE PTR [rbx],dl
  1ddb34:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddb39:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb3a:	05 45 9f 05 2c       	add    eax,0x2c059f45
  1ddb3f:	08 13                	or     BYTE PTR [rbx],dl
  1ddb41:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddb46:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb47:	05 43 9f 05 2a       	add    eax,0x2a059f43
  1ddb4c:	08 13                	or     BYTE PTR [rbx],dl
  1ddb4e:	05 16 ca 05 01       	add    eax,0x105ca16
  1ddb53:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb54:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1ddb59:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1ddb5f:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1ddb62:	04 01                	add    al,0x1
  1ddb64:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddb6a:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddb6e:	01 00                	add    DWORD PTR [rax],eax
  1ddb70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddb73:	c8 05 08 08          	enter  0x805,0x8
  1ddb77:	15 05 01 ad 05       	adc    eax,0x5ad0105
  1ddb7c:	38 9f 05 1f 08 13    	cmp    BYTE PTR [rdi+0x13081f05],bl
  1ddb82:	05 06 ce 05 01       	add    eax,0x105ce06
  1ddb87:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddb88:	05 41 00 02 04       	add    eax,0x4020041
  1ddb8d:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  1ddb93:	05 01 ad 05 18       	add    eax,0x1805ad01
  1ddb98:	9f                   	lahf   
  1ddb99:	05 1d 08 82 05       	add    eax,0x582081d
  1ddb9e:	01 c8                	add    eax,ecx
  1ddba0:	05 6b 00 02 04       	add    eax,0x402006b
  1ddba5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ddba8:	41 00 02             	add    BYTE PTR [r10],al
  1ddbab:	04 01                	add    al,0x1
  1ddbad:	74 05                	je     1ddbb4 <__abi_tag-0x2227e8>
  1ddbaf:	af                   	scas   eax,DWORD PTR es:[rdi]
  1ddbb0:	01 00                	add    DWORD PTR [rax],eax
  1ddbb2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddbb5:	c8 05 16 08          	enter  0x1605,0x8
  1ddbb9:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 182388c0 <_end+0x1712ed00>
  1ddbbf:	9f                   	lahf   
  1ddbc0:	05 1d 08 82 05       	add    eax,0x582081d
  1ddbc5:	01 c8                	add    eax,ecx
  1ddbc7:	05 6b 00 02 04       	add    eax,0x402006b
  1ddbcc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ddbcf:	41 00 02             	add    BYTE PTR [r10],al
  1ddbd2:	04 01                	add    al,0x1
  1ddbd4:	74 05                	je     1ddbdb <__abi_tag-0x2227c1>
  1ddbd6:	af                   	scas   eax,DWORD PTR es:[rdi]
  1ddbd7:	01 00                	add    DWORD PTR [rax],eax
  1ddbd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddbdc:	c8 05 16 08          	enter  0x1605,0x8
  1ddbe0:	16                   	(bad)  
  1ddbe1:	05 01 ad 05 18       	add    eax,0x1805ad01
  1ddbe6:	9f                   	lahf   
  1ddbe7:	05 1d 08 82 05       	add    eax,0x582081d
  1ddbec:	01 c8                	add    eax,ecx
  1ddbee:	05 6b 00 02 04       	add    eax,0x402006b
  1ddbf3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ddbf6:	41 00 02             	add    BYTE PTR [r10],al
  1ddbf9:	04 01                	add    al,0x1
  1ddbfb:	74 05                	je     1ddc02 <__abi_tag-0x22279a>
  1ddbfd:	af                   	scas   eax,DWORD PTR es:[rdi]
  1ddbfe:	01 00                	add    DWORD PTR [rax],eax
  1ddc00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddc03:	c8 05 16 08          	enter  0x1605,0x8
  1ddc07:	19 05 01 ad 05 18    	sbb    DWORD PTR [rip+0x1805ad01],eax        # 1823890e <_end+0x1712ed4e>
  1ddc0d:	9f                   	lahf   
  1ddc0e:	05 1d 08 82 05       	add    eax,0x582081d
  1ddc13:	01 c8                	add    eax,ecx
  1ddc15:	05 6b 00 02 04       	add    eax,0x402006b
  1ddc1a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1ddc1d:	41 00 02             	add    BYTE PTR [r10],al
  1ddc20:	04 01                	add    al,0x1
  1ddc22:	74 05                	je     1ddc29 <__abi_tag-0x222773>
  1ddc24:	af                   	scas   eax,DWORD PTR es:[rdi]
  1ddc25:	01 00                	add    DWORD PTR [rax],eax
  1ddc27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddc2a:	c8 05 08 08          	enter  0x805,0x8
  1ddc2e:	1a 05 01 ad 05 3b    	sbb    al,BYTE PTR [rip+0x3b05ad01]        # 3b238935 <_end+0x3a12ed75>
  1ddc34:	9f                   	lahf   
  1ddc35:	05 22 08 13 05       	add    eax,0x5130822
  1ddc3a:	08 ca                	or     dl,cl
  1ddc3c:	05 01 ad 05 41       	add    eax,0x4105ad01
  1ddc41:	9f                   	lahf   
  1ddc42:	05 28 08 13 05       	add    eax,0x5130828
  1ddc47:	16                   	(bad)  
  1ddc48:	ca 05 01             	retf   0x105
  1ddc4b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddc4c:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1ddc51:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1ddc57:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1ddc5a:	04 01                	add    al,0x1
  1ddc5c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddc62:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddc66:	01 00                	add    DWORD PTR [rax],eax
  1ddc68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddc6b:	c8 05 08 08          	enter  0x805,0x8
  1ddc6f:	14 05                	adc    al,0x5
  1ddc71:	01 ad 05 3e 9f 05    	add    DWORD PTR [rbp+0x59f3e05],ebp
  1ddc77:	25 08 13 05 08       	and    eax,0x8051308
  1ddc7c:	ca 05 01             	retf   0x105
  1ddc7f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddc80:	05 3c 9f 05 23       	add    eax,0x23059f3c
  1ddc85:	08 13                	or     BYTE PTR [rbx],dl
  1ddc87:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddc8c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddc8d:	05 39 9f 05 20       	add    eax,0x20059f39
  1ddc92:	08 13                	or     BYTE PTR [rbx],dl
  1ddc94:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddc99:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddc9a:	05 39 9f 05 20       	add    eax,0x20059f39
  1ddc9f:	08 13                	or     BYTE PTR [rbx],dl
  1ddca1:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddca6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddca7:	05 39 9f 05 20       	add    eax,0x20059f39
  1ddcac:	08 13                	or     BYTE PTR [rbx],dl
  1ddcae:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddcb3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddcb4:	05 38 9f 05 1f       	add    eax,0x1f059f38
  1ddcb9:	08 13                	or     BYTE PTR [rbx],dl
  1ddcbb:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddcc0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddcc1:	05 38 9f 05 1f       	add    eax,0x1f059f38
  1ddcc6:	08 13                	or     BYTE PTR [rbx],dl
  1ddcc8:	05 08 ca 05 01       	add    eax,0x105ca08
  1ddccd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddcce:	05 32 9f 05 19       	add    eax,0x19059f32
  1ddcd3:	08 13                	or     BYTE PTR [rbx],dl
  1ddcd5:	05 16 ce 05 01       	add    eax,0x105ce16
  1ddcda:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1ddcdb:	05 18 9f 05 1d       	add    eax,0x1d059f18
  1ddce0:	08 82 05 01 c8 05    	or     BYTE PTR [rdx+0x5c80105],al
  1ddce6:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
  1ddce9:	04 01                	add    al,0x1
  1ddceb:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  1ddcf1:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  1ddcf5:	01 00                	add    DWORD PTR [rax],eax
  1ddcf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddcfa:	c8 05 20 08          	enter  0x2005,0x8
  1ddcfe:	14 00                	adc    al,0x0
  1ddd00:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1ddd03:	06                   	(bad)  
  1ddd04:	f2 00 02             	repnz add BYTE PTR [rdx],al
  1ddd07:	04 02                	add    al,0x2
  1ddd09:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  1ddd0d:	00 02                	add    BYTE PTR [rdx],al
  1ddd0f:	04 02                	add    al,0x2
  1ddd11:	06                   	(bad)  
  1ddd12:	66 05 20 00          	add    ax,0x20
  1ddd16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddd19:	e4 08                	in     al,0x8
  1ddd1b:	5d                   	pop    rbp
  1ddd1c:	00 02                	add    BYTE PTR [rdx],al
  1ddd1e:	04 01                	add    al,0x1
  1ddd20:	06                   	(bad)  
  1ddd21:	f2 00 02             	repnz add BYTE PTR [rdx],al
  1ddd24:	04 02                	add    al,0x2
  1ddd26:	08 74 05 1c          	or     BYTE PTR [rbp+rax*1+0x1c],dh
  1ddd2a:	00 02                	add    BYTE PTR [rdx],al
  1ddd2c:	04 02                	add    al,0x2
  1ddd2e:	06                   	(bad)  
  1ddd2f:	66 05 20 00          	add    ax,0x20
  1ddd33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  1ddd36:	e4 05                	in     al,0x5
  1ddd38:	06                   	(bad)  
  1ddd39:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  1ddd3c:	01 ad 05 43 00 02    	add    DWORD PTR [rbp+0x2004305],ebp
  1ddd42:	04 01                	add    al,0x1
  1ddd44:	9e                   	sahf   
  1ddd45:	05 16 08 59 05       	add    eax,0x5590816
  1ddd4a:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
