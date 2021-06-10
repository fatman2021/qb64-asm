   b8b80:	3c 05                	cmp    al,0x5
   b8b82:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b8b88:	08 22                	or     BYTE PTR [rdx],ah
   b8b8a:	05 01 90 05 28       	add    eax,0x28059001
   b8b8f:	00 02                	add    BYTE PTR [rdx],al
   b8b91:	04 01                	add    al,0x1
   b8b93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8b99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8b9c:	04 83                	add    al,0x83
   b8b9e:	05 01 66 05 11       	add    eax,0x11056601
   b8ba3:	00 02                	add    BYTE PTR [rdx],al
   b8ba5:	04 01                	add    al,0x1
   b8ba7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8bad:	01 08                	add    DWORD PTR [rax],ecx
   b8baf:	3c 05                	cmp    al,0x5
   b8bb1:	19 00                	sbb    DWORD PTR [rax],eax
   b8bb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8bb6:	66 05 23 00          	add    ax,0x23
   b8bba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8bbd:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b8bc3:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f111bca <_end+0x1e00800a>
   b8bc9:	00 02                	add    BYTE PTR [rdx],al
   b8bcb:	04 01                	add    al,0x1
   b8bcd:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b8bd3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8bd6:	04 83                	add    al,0x83
   b8bd8:	05 01 66 05 11       	add    eax,0x11056601
   b8bdd:	00 02                	add    BYTE PTR [rdx],al
   b8bdf:	04 01                	add    al,0x1
   b8be1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8be7:	01 08                	add    DWORD PTR [rax],ecx
   b8be9:	3c 05                	cmp    al,0x5
   b8beb:	19 00                	sbb    DWORD PTR [rax],eax
   b8bed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8bf0:	66 05 23 00          	add    ax,0x23
   b8bf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8bf7:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b8bfd:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b8c00:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b8c04:	02 23                	add    ah,BYTE PTR [rbx]
   b8c06:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c9410 <_end+0x41bf850>
   b8c0c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8c0f:	17                   	(bad)  
   b8c10:	00 02                	add    BYTE PTR [rdx],al
   b8c12:	04 01                	add    al,0x1
   b8c14:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8c1a:	01 08                	add    DWORD PTR [rax],ecx
   b8c1c:	3c 05                	cmp    al,0x5
   b8c1e:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b8c24:	01 1b                	add    DWORD PTR [rbx],ebx
   b8c26:	05 08 36 05 19       	add    eax,0x19053608
   b8c2b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b8c2e:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b8c32:	02 23                	add    ah,BYTE PTR [rbx]
   b8c34:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c943e <_end+0x41bf87e>
   b8c3a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8c3d:	17                   	(bad)  
   b8c3e:	00 02                	add    BYTE PTR [rdx],al
   b8c40:	04 01                	add    al,0x1
   b8c42:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8c48:	01 08                	add    DWORD PTR [rax],ecx
   b8c4a:	3c 05                	cmp    al,0x5
   b8c4c:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   b8c52:	08 24 05 01 90 05 28 	or     BYTE PTR [rax*1+0x28059001],ah
   b8c59:	00 02                	add    BYTE PTR [rdx],al
   b8c5b:	04 01                	add    al,0x1
   b8c5d:	58                   	pop    rax
   b8c5e:	05 26 00 02 04       	add    eax,0x4020026
   b8c63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8c66:	04 83                	add    al,0x83
   b8c68:	05 01 66 05 11       	add    eax,0x11056601
   b8c6d:	00 02                	add    BYTE PTR [rdx],al
   b8c6f:	04 01                	add    al,0x1
   b8c71:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8c77:	01 08                	add    DWORD PTR [rax],ecx
   b8c79:	3c 05                	cmp    al,0x5
   b8c7b:	19 00                	sbb    DWORD PTR [rax],eax
   b8c7d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8c80:	66 05 23 00          	add    ax,0x23
   b8c84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8c87:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   b8c8d:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f111c94 <_end+0x1e0080d4>
   b8c93:	00 02                	add    BYTE PTR [rdx],al
   b8c95:	04 01                	add    al,0x1
   b8c97:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b8c9d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8ca0:	04 83                	add    al,0x83
   b8ca2:	05 01 66 05 11       	add    eax,0x11056601
   b8ca7:	00 02                	add    BYTE PTR [rdx],al
   b8ca9:	04 01                	add    al,0x1
   b8cab:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8cb1:	01 08                	add    DWORD PTR [rax],ecx
   b8cb3:	3c 05                	cmp    al,0x5
   b8cb5:	19 00                	sbb    DWORD PTR [rax],eax
   b8cb7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8cba:	66 05 23 00          	add    ax,0x23
   b8cbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8cc1:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b8cc7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b8cca:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b8cce:	02 23                	add    ah,BYTE PTR [rbx]
   b8cd0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c94da <_end+0x41bf91a>
   b8cd6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8cd9:	17                   	(bad)  
   b8cda:	00 02                	add    BYTE PTR [rdx],al
   b8cdc:	04 01                	add    al,0x1
   b8cde:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8ce4:	01 08                	add    DWORD PTR [rax],ecx
   b8ce6:	3c 05                	cmp    al,0x5
   b8ce8:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   b8cee:	01 1b                	add    DWORD PTR [rbx],ebx
   b8cf0:	05 08 36 05 19       	add    eax,0x19053608
   b8cf5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b8cf8:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b8cfc:	02 23                	add    ah,BYTE PTR [rbx]
   b8cfe:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c9508 <_end+0x41bf948>
   b8d04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8d07:	17                   	(bad)  
   b8d08:	00 02                	add    BYTE PTR [rdx],al
   b8d0a:	04 01                	add    al,0x1
   b8d0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8d12:	01 08                	add    DWORD PTR [rax],ecx
   b8d14:	3c 05                	cmp    al,0x5
   b8d16:	0d ba 05 0a 24       	or     eax,0x240a05ba
   b8d1b:	05 04 59 05 01       	add    eax,0x1055904
   b8d20:	66 05 17 00          	add    ax,0x17
   b8d24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8d27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8d2d:	01 08                	add    DWORD PTR [rax],ecx
   b8d2f:	3c 05                	cmp    al,0x5
   b8d31:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b8d37:	06                   	(bad)  
   b8d38:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f111d3f <_end+0x1e00817f>
   b8d3e:	00 02                	add    BYTE PTR [rdx],al
   b8d40:	04 01                	add    al,0x1
   b8d42:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b8d48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8d4b:	04 83                	add    al,0x83
   b8d4d:	05 01 66 05 11       	add    eax,0x11056601
   b8d52:	00 02                	add    BYTE PTR [rdx],al
   b8d54:	04 01                	add    al,0x1
   b8d56:	82                   	(bad)  
   b8d57:	05 1c 00 02 04       	add    eax,0x402001c
   b8d5c:	01 08                	add    DWORD PTR [rax],ecx
   b8d5e:	3c 05                	cmp    al,0x5
   b8d60:	19 00                	sbb    DWORD PTR [rax],eax
   b8d62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8d65:	66 05 23 00          	add    ax,0x23
   b8d69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8d6c:	82                   	(bad)  
   b8d6d:	05 01 03 09 2e       	add    eax,0x2e090301
   b8d72:	05 08 21 05 01       	add    eax,0x1052108
   b8d77:	90                   	nop
   b8d78:	05 27 00 02 04       	add    eax,0x4020027
   b8d7d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b8d80:	25 00 02 04 01       	and    eax,0x1040200
   b8d85:	66 05 04 83          	add    ax,0x8304
   b8d89:	05 01 66 05 11       	add    eax,0x11056601
   b8d8e:	00 02                	add    BYTE PTR [rdx],al
   b8d90:	04 01                	add    al,0x1
   b8d92:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8d98:	01 08                	add    DWORD PTR [rax],ecx
   b8d9a:	3c 05                	cmp    al,0x5
   b8d9c:	19 00                	sbb    DWORD PTR [rax],eax
   b8d9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8da1:	66 05 23 00          	add    ax,0x23
   b8da5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8da8:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   b8dae:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   b8db4:	05 01 66 05 17       	add    eax,0x17056601
   b8db9:	00 02                	add    BYTE PTR [rdx],al
   b8dbb:	04 01                	add    al,0x1
   b8dbd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8dc3:	01 08                	add    DWORD PTR [rax],ecx
   b8dc5:	3c 05                	cmp    al,0x5
   b8dc7:	06                   	(bad)  
   b8dc8:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b8dcf:	05 01 
   b8dd1:	5b                   	pop    rbx
   b8dd2:	05 11 21 05 5d       	add    eax,0x5d052111
   b8dd7:	02 3a                	add    bh,BYTE PTR [rdx]
   b8dd9:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 40d8e3e <_end+0x2fcf27e>
   b8ddf:	05 4a 05 5d 00       	add    eax,0x5d054a
   b8de4:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b8deb:	06                   	(bad)  
   b8dec:	06                   	(bad)  
   b8ded:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b8df0:	04 07                	add    al,0x7
   b8df2:	74 05                	je     b8df9 <__abi_tag-0x3475a3>
   b8df4:	01 00                	add    DWORD PTR [rax],eax
   b8df6:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b8df9:	06                   	(bad)  
   b8dfa:	58                   	pop    rax
   b8dfb:	05 04 83 05 01       	add    eax,0x1058304
   b8e00:	66 05 11 00          	add    ax,0x11
   b8e04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8e07:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8e0d:	01 08                	add    DWORD PTR [rax],ecx
   b8e0f:	3c 05                	cmp    al,0x5
   b8e11:	19 00                	sbb    DWORD PTR [rax],eax
   b8e13:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8e16:	66 05 23 00          	add    ax,0x23
   b8e1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8e1d:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   b8e23:	02 29                	add    ch,BYTE PTR [rcx]
   b8e25:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c962f <_end+0x41bfa6f>
   b8e2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8e2e:	17                   	(bad)  
   b8e2f:	00 02                	add    BYTE PTR [rdx],al
   b8e31:	04 01                	add    al,0x1
   b8e33:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8e39:	01 08                	add    DWORD PTR [rax],ecx
   b8e3b:	3c 05                	cmp    al,0x5
   b8e3d:	0d ba 05 08 22       	or     eax,0x220805ba
   b8e42:	05 0c 02 53 13       	add    eax,0x1353020c
   b8e47:	05 04 08 21 05       	add    eax,0x5210804
   b8e4c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8e4f:	17                   	(bad)  
   b8e50:	00 02                	add    BYTE PTR [rdx],al
   b8e52:	04 01                	add    al,0x1
   b8e54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8e5a:	01 08                	add    DWORD PTR [rax],ecx
   b8e5c:	3c 05                	cmp    al,0x5
   b8e5e:	01 d7                	add    edi,edx
   b8e60:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b8e65:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 124590ca <_end+0x1134f50a>
   b8e6b:	05 61 00 02 04       	add    eax,0x4020061
   b8e70:	05 4a 05 5f 00       	add    eax,0x5f054a
   b8e75:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b8e7c:	06                   	(bad)  
   b8e7d:	06                   	(bad)  
   b8e7e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b8e81:	04 07                	add    al,0x7
   b8e83:	74 05                	je     b8e8a <__abi_tag-0x347512>
   b8e85:	01 00                	add    DWORD PTR [rax],eax
   b8e87:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b8e8a:	06                   	(bad)  
   b8e8b:	58                   	pop    rax
   b8e8c:	05 04 83 05 01       	add    eax,0x1058304
   b8e91:	66 05 11 00          	add    ax,0x11
   b8e95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8e98:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8e9e:	01 08                	add    DWORD PTR [rax],ecx
   b8ea0:	3c 05                	cmp    al,0x5
   b8ea2:	19 00                	sbb    DWORD PTR [rax],eax
   b8ea4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8ea7:	66 05 23 00          	add    ax,0x23
   b8eab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8eae:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b8eb4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b8eb7:	15 00 02 04 03       	adc    eax,0x3040200
   b8ebc:	74 05                	je     b8ec3 <__abi_tag-0x3474d9>
   b8ebe:	04 00                	add    al,0x0
   b8ec0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8ec3:	59                   	pop    rcx
   b8ec4:	05 01 00 02 04       	add    eax,0x4020001
   b8ec9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b8ecc:	17                   	(bad)  
   b8ecd:	00 02                	add    BYTE PTR [rdx],al
   b8ecf:	04 01                	add    al,0x1
   b8ed1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8ed7:	01 08                	add    DWORD PTR [rax],ecx
   b8ed9:	3c 05                	cmp    al,0x5
   b8edb:	0d ba 05 08 22       	or     eax,0x220805ba
   b8ee0:	05 0c 02 3e 13       	add    eax,0x133e020c
   b8ee5:	05 04 08 21 05       	add    eax,0x5210804
   b8eea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8eed:	17                   	(bad)  
   b8eee:	00 02                	add    BYTE PTR [rdx],al
   b8ef0:	04 01                	add    al,0x1
   b8ef2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8ef8:	01 08                	add    DWORD PTR [rax],ecx
   b8efa:	3c 05                	cmp    al,0x5
   b8efc:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b8f02:	08 22                	or     BYTE PTR [rdx],ah
   b8f04:	05 01 90 05 23       	add    eax,0x23059001
   b8f09:	00 02                	add    BYTE PTR [rdx],al
   b8f0b:	04 01                	add    al,0x1
   b8f0d:	58                   	pop    rax
   b8f0e:	05 21 00 02 04       	add    eax,0x4020021
   b8f13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8f16:	04 83                	add    al,0x83
   b8f18:	05 01 66 05 11       	add    eax,0x11056601
   b8f1d:	00 02                	add    BYTE PTR [rdx],al
   b8f1f:	04 01                	add    al,0x1
   b8f21:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8f27:	01 08                	add    DWORD PTR [rax],ecx
   b8f29:	3c 05                	cmp    al,0x5
   b8f2b:	19 00                	sbb    DWORD PTR [rax],eax
   b8f2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8f30:	66 05 23 00          	add    ax,0x23
   b8f34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8f37:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b8f3d:	e4 05                	in     al,0x5
   b8f3f:	0c 91                	or     al,0x91
   b8f41:	05 04 08 21 05       	add    eax,0x5210804
   b8f46:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8f49:	17                   	(bad)  
   b8f4a:	00 02                	add    BYTE PTR [rdx],al
   b8f4c:	04 01                	add    al,0x1
   b8f4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b8f54:	01 08                	add    DWORD PTR [rax],ecx
   b8f56:	3c 05                	cmp    al,0x5
   b8f58:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b8f5e:	06                   	(bad)  
   b8f5f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f111f66 <_end+0x1e0083a6>
   b8f65:	00 02                	add    BYTE PTR [rdx],al
   b8f67:	04 01                	add    al,0x1
   b8f69:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b8f6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b8f72:	04 4b                	add    al,0x4b
   b8f74:	05 01 66 05 11       	add    eax,0x11056601
   b8f79:	00 02                	add    BYTE PTR [rdx],al
   b8f7b:	04 01                	add    al,0x1
   b8f7d:	82                   	(bad)  
   b8f7e:	05 1c 00 02 04       	add    eax,0x402001c
   b8f83:	01 08                	add    DWORD PTR [rax],ecx
   b8f85:	3c 05                	cmp    al,0x5
   b8f87:	19 00                	sbb    DWORD PTR [rax],eax
   b8f89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8f8c:	66 05 23 00          	add    ax,0x23
   b8f90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8f93:	82                   	(bad)  
   b8f94:	05 01 33 21 05       	add    eax,0x5213301
   b8f99:	04 59                	add    al,0x59
   b8f9b:	05 01 66 05 11       	add    eax,0x11056601
   b8fa0:	00 02                	add    BYTE PTR [rdx],al
   b8fa2:	04 01                	add    al,0x1
   b8fa4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8faa:	01 08                	add    DWORD PTR [rax],ecx
   b8fac:	3c 05                	cmp    al,0x5
   b8fae:	19 00                	sbb    DWORD PTR [rax],eax
   b8fb0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8fb3:	66 05 23 00          	add    ax,0x23
   b8fb7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8fba:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b8fc0:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 11157cc <_end+0xbc0c>
   b8fc6:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b8fcc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b8fcf:	29 00                	sub    DWORD PTR [rax],eax
   b8fd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8fd4:	66 05 04 83          	add    ax,0x8304
   b8fd8:	05 01 66 05 11       	add    eax,0x11056601
   b8fdd:	00 02                	add    BYTE PTR [rdx],al
   b8fdf:	04 01                	add    al,0x1
   b8fe1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b8fe7:	01 08                	add    DWORD PTR [rax],ecx
   b8fe9:	3c 05                	cmp    al,0x5
   b8feb:	19 00                	sbb    DWORD PTR [rax],eax
   b8fed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b8ff0:	66 05 23 00          	add    ax,0x23
   b8ff4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b8ff7:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b8ffd:	74 05                	je     b9004 <__abi_tag-0x347398>
   b8fff:	0c 02                	or     al,0x2
   b9001:	35 13 05 04 08       	xor    eax,0x8040513
   b9006:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710f60d <_end+0x16005a4d>
   b900c:	00 02                	add    BYTE PTR [rdx],al
   b900e:	04 01                	add    al,0x1
   b9010:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9016:	01 08                	add    DWORD PTR [rax],ecx
   b9018:	3c 05                	cmp    al,0x5
   b901a:	0d ba 05 16 00       	or     eax,0x1605ba
   b901f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9022:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d9029 <_end+0x2fcf469>
   b9028:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b902e:	04 03                	add    al,0x3
   b9030:	74 05                	je     b9037 <__abi_tag-0x347365>
   b9032:	04 00                	add    al,0x0
   b9034:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9037:	3d 05 01 00 02       	cmp    eax,0x2000105
   b903c:	04 03                	add    al,0x3
   b903e:	66 05 17 00          	add    ax,0x17
   b9042:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9045:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b904b:	01 08                	add    DWORD PTR [rax],ecx
   b904d:	3c 05                	cmp    al,0x5
   b904f:	0d ba 05 08 22       	or     eax,0x220805ba
   b9054:	05 0c 08 91 05       	add    eax,0x591080c
   b9059:	04 08                	add    al,0x8
   b905b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710f662 <_end+0x16005aa2>
   b9061:	00 02                	add    BYTE PTR [rdx],al
   b9063:	04 01                	add    al,0x1
   b9065:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b906b:	01 08                	add    DWORD PTR [rax],ecx
   b906d:	3c 05                	cmp    al,0x5
   b906f:	06                   	(bad)  
   b9070:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b9077:	05 01 
   b9079:	5b                   	pop    rbx
   b907a:	05 08 21 05 01       	add    eax,0x1052108
   b907f:	90                   	nop
   b9080:	05 25 00 02 04       	add    eax,0x4020025
   b9085:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b9088:	23 00                	and    eax,DWORD PTR [rax]
   b908a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b908d:	66 05 04 83          	add    ax,0x8304
   b9091:	05 01 66 05 11       	add    eax,0x11056601
   b9096:	00 02                	add    BYTE PTR [rdx],al
   b9098:	04 01                	add    al,0x1
   b909a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b90a0:	01 08                	add    DWORD PTR [rax],ecx
   b90a2:	3c 05                	cmp    al,0x5
   b90a4:	19 00                	sbb    DWORD PTR [rax],eax
   b90a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b90a9:	66 05 23 00          	add    ax,0x23
   b90ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b90b0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b90b6:	03 30                	add    esi,DWORD PTR [rax]
   b90b8:	05 19 00 02 04       	add    eax,0x4020019
   b90bd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   b90c1:	00 02                	add    BYTE PTR [rdx],al
   b90c3:	04 03                	add    al,0x3
   b90c5:	59                   	pop    rcx
   b90c6:	05 01 00 02 04       	add    eax,0x4020001
   b90cb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b90ce:	17                   	(bad)  
   b90cf:	00 02                	add    BYTE PTR [rdx],al
   b90d1:	04 01                	add    al,0x1
   b90d3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b90d9:	01 08                	add    DWORD PTR [rax],ecx
   b90db:	3c 05                	cmp    al,0x5
   b90dd:	0d ba 05 21 22       	or     eax,0x222105ba
   b90e2:	05 15 e4 05 0c       	add    eax,0xc05e415
   b90e7:	91                   	xchg   ecx,eax
   b90e8:	05 04 08 21 05       	add    eax,0x5210804
   b90ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b90f0:	17                   	(bad)  
   b90f1:	00 02                	add    BYTE PTR [rdx],al
   b90f3:	04 01                	add    al,0x1
   b90f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b90fb:	01 08                	add    DWORD PTR [rax],ecx
   b90fd:	3c 05                	cmp    al,0x5
   b90ff:	01 03                	add    DWORD PTR [rbx],eax
   b9101:	78 9e                	js     b90a1 <__abi_tag-0x3472fb>
   b9103:	05 0d 36 05 01       	add    eax,0x105360d
   b9108:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   b910b:	05 15 00 02 04       	add    eax,0x4020015
   b9110:	03 03                	add    eax,DWORD PTR [rbx]
   b9112:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b9114:	05 04 00 02 04       	add    eax,0x4020004
   b9119:	03 c9                	add    ecx,ecx
   b911b:	05 01 00 02 04       	add    eax,0x4020001
   b9120:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b9123:	17                   	(bad)  
   b9124:	00 02                	add    BYTE PTR [rdx],al
   b9126:	04 01                	add    al,0x1
   b9128:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b912e:	01 08                	add    DWORD PTR [rax],ecx
   b9130:	3c 05                	cmp    al,0x5
   b9132:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   b9138:	06                   	(bad)  
   b9139:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f112140 <_end+0x1e008580>
   b913f:	00 02                	add    BYTE PTR [rdx],al
   b9141:	04 01                	add    al,0x1
   b9143:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b9149:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b914c:	04 4b                	add    al,0x4b
   b914e:	05 01 66 05 11       	add    eax,0x11056601
   b9153:	00 02                	add    BYTE PTR [rdx],al
   b9155:	04 01                	add    al,0x1
   b9157:	82                   	(bad)  
   b9158:	05 1c 00 02 04       	add    eax,0x402001c
   b915d:	01 08                	add    DWORD PTR [rax],ecx
   b915f:	3c 05                	cmp    al,0x5
   b9161:	19 00                	sbb    DWORD PTR [rax],eax
   b9163:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9166:	66 05 23 00          	add    ax,0x23
   b916a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b916d:	82                   	(bad)  
   b916e:	05 01 33 05 08       	add    eax,0x8053301
   b9173:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   b9176:	05 1d 90 05 1f       	add    eax,0x1f05901d
   b917b:	00 02                	add    BYTE PTR [rdx],al
   b917d:	04 01                	add    al,0x1
   b917f:	82                   	(bad)  
   b9180:	05 1d 00 02 04       	add    eax,0x402001d
   b9185:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9188:	01 03                	add    DWORD PTR [rbx],eax
   b918a:	2c 82                	sub    al,0x82
   b918c:	05 08 23 05 0c       	add    eax,0xc052308
   b9191:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   b9194:	05 04 08 21 05       	add    eax,0x5210804
   b9199:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b919c:	17                   	(bad)  
   b919d:	00 02                	add    BYTE PTR [rdx],al
   b919f:	04 01                	add    al,0x1
   b91a1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b91a7:	01 08                	add    DWORD PTR [rax],ecx
   b91a9:	3c 05                	cmp    al,0x5
   b91ab:	01 d7                	add    edi,edx
   b91ad:	05 0d 2d 05 08       	add    eax,0x8052d0d
   b91b2:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 231121b9 <_end+0x220085f9>
   b91b8:	00 02                	add    BYTE PTR [rdx],al
   b91ba:	04 01                	add    al,0x1
   b91bc:	58                   	pop    rax
   b91bd:	05 21 00 02 04       	add    eax,0x4020021
   b91c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b91c5:	04 83                	add    al,0x83
   b91c7:	05 01 66 05 11       	add    eax,0x11056601
   b91cc:	00 02                	add    BYTE PTR [rdx],al
   b91ce:	04 01                	add    al,0x1
   b91d0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b91d6:	01 08                	add    DWORD PTR [rax],ecx
   b91d8:	3c 05                	cmp    al,0x5
   b91da:	19 00                	sbb    DWORD PTR [rax],eax
   b91dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b91df:	66 05 23 00          	add    ax,0x23
   b91e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b91e6:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   b91ec:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 20113033 <_end+0x1f009473>
   b91f2:	90                   	nop
   b91f3:	05 53 4a 05 6f       	add    eax,0x6f054a53
   b91f8:	e4 05                	in     al,0x5
   b91fa:	4a 90                	rex.WX xchg rax,rax
   b91fc:	05 11 2e 05 79       	add    eax,0x79052e11
   b9201:	08 2e                	or     BYTE PTR [rsi],ch
   b9203:	05 7b 00 02 04       	add    eax,0x402007b
   b9208:	04 4a                	add    al,0x4a
   b920a:	05 79 00 02 04       	add    eax,0x4020079
   b920f:	04 66                	add    al,0x66
   b9211:	00 02                	add    BYTE PTR [rdx],al
   b9213:	04 05                	add    al,0x5
   b9215:	06                   	(bad)  
   b9216:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b9219:	04 06                	add    al,0x6
   b921b:	74 05                	je     b9222 <__abi_tag-0x34717a>
   b921d:	01 00                	add    DWORD PTR [rax],eax
   b921f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   b9222:	06                   	(bad)  
   b9223:	58                   	pop    rax
   b9224:	05 04 83 05 01       	add    eax,0x1058304
   b9229:	66 05 11 00          	add    ax,0x11
   b922d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9230:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9236:	01 08                	add    DWORD PTR [rax],ecx
   b9238:	3c 05                	cmp    al,0x5
   b923a:	19 00                	sbb    DWORD PTR [rax],eax
   b923c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b923f:	66 05 23 00          	add    ax,0x23
   b9243:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9246:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   b924c:	9e                   	sahf   
   b924d:	05 a2 01 3c 05       	add    eax,0x53c01a2
   b9252:	47 d6                	rex.RXB (bad) 
   b9254:	05 49 3c 05 54       	add    eax,0x54053c49
   b9259:	90                   	nop
   b925a:	05 7d 58 05 59       	add    eax,0x5905587d
   b925f:	d6                   	(bad)  
   b9260:	05 47 3c 05 a4       	add    eax,0xa4053c47
   b9265:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   b926c:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   b9270:	3c 05                	cmp    al,0x5
   b9272:	04 2f                	add    al,0x2f
   b9274:	05 01 66 05 17       	add    eax,0x17056601
   b9279:	00 02                	add    BYTE PTR [rdx],al
   b927b:	04 01                	add    al,0x1
   b927d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9283:	01 08                	add    DWORD PTR [rax],ecx
   b9285:	3c 05                	cmp    al,0x5
   b9287:	01 d7                	add    edi,edx
   b9289:	05 0d 2d 05 06       	add    eax,0x6052d0d
   b928e:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 12112295 <_end+0x110086d5>
   b9294:	00 02                	add    BYTE PTR [rdx],al
   b9296:	04 01                	add    al,0x1
   b9298:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   b929e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b92a1:	04 83                	add    al,0x83
   b92a3:	05 01 66 05 11       	add    eax,0x11056601
   b92a8:	00 02                	add    BYTE PTR [rdx],al
   b92aa:	04 01                	add    al,0x1
   b92ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b92b2:	01 08                	add    DWORD PTR [rax],ecx
   b92b4:	3c 05                	cmp    al,0x5
   b92b6:	19 00                	sbb    DWORD PTR [rax],eax
   b92b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b92bb:	66 05 23 00          	add    ax,0x23
   b92bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b92c2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   b92c8:	02 39                	add    bh,BYTE PTR [rcx]
   b92ca:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52c9ad4 <_end+0x41bff14>
   b92d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b92d3:	17                   	(bad)  
   b92d4:	00 02                	add    BYTE PTR [rdx],al
   b92d6:	04 01                	add    al,0x1
   b92d8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b92de:	01 08                	add    DWORD PTR [rax],ecx
   b92e0:	3c 05                	cmp    al,0x5
   b92e2:	0d ba 05 70 24       	or     eax,0x247005ba
   b92e7:	05 60 9e 05 26       	add    eax,0x26059e60
   b92ec:	9e                   	sahf   
   b92ed:	05 16 02 24 12       	add    eax,0x12240216
   b92f2:	05 0c 91 05 04       	add    eax,0x405910c
   b92f7:	08 21                	or     BYTE PTR [rcx],ah
   b92f9:	05 01 66 05 17       	add    eax,0x17056601
   b92fe:	00 02                	add    BYTE PTR [rdx],al
   b9300:	04 01                	add    al,0x1
   b9302:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9308:	01 08                	add    DWORD PTR [rax],ecx
   b930a:	3c 05                	cmp    al,0x5
   b930c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9312:	06                   	(bad)  
   b9313:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11231a <_end+0x1e00875a>
   b9319:	00 02                	add    BYTE PTR [rdx],al
   b931b:	04 01                	add    al,0x1
   b931d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b9323:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9326:	04 4b                	add    al,0x4b
   b9328:	05 01 66 05 11       	add    eax,0x11056601
   b932d:	00 02                	add    BYTE PTR [rdx],al
   b932f:	04 01                	add    al,0x1
   b9331:	82                   	(bad)  
   b9332:	05 1c 00 02 04       	add    eax,0x402001c
   b9337:	01 08                	add    DWORD PTR [rax],ecx
   b9339:	3c 05                	cmp    al,0x5
   b933b:	19 00                	sbb    DWORD PTR [rax],eax
   b933d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9340:	66 05 23 00          	add    ax,0x23
   b9344:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9347:	82                   	(bad)  
   b9348:	05 08 34 05 0c       	add    eax,0xc053408
   b934d:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   b9350:	05 04 08 21 05       	add    eax,0x5210804
   b9355:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9358:	17                   	(bad)  
   b9359:	00 02                	add    BYTE PTR [rdx],al
   b935b:	04 01                	add    al,0x1
   b935d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9363:	01 08                	add    DWORD PTR [rax],ecx
   b9365:	3c 05                	cmp    al,0x5
   b9367:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b936d:	06                   	(bad)  
   b936e:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d113175 <_end+0x1c0095b5>
   b9374:	00 02                	add    BYTE PTR [rdx],al
   b9376:	04 01                	add    al,0x1
   b9378:	58                   	pop    rax
   b9379:	05 1b 00 02 04       	add    eax,0x402001b
   b937e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9381:	04 4b                	add    al,0x4b
   b9383:	05 01 66 05 11       	add    eax,0x11056601
   b9388:	00 02                	add    BYTE PTR [rdx],al
   b938a:	04 01                	add    al,0x1
   b938c:	82                   	(bad)  
   b938d:	05 1c 00 02 04       	add    eax,0x402001c
   b9392:	01 08                	add    DWORD PTR [rax],ecx
   b9394:	3c 05                	cmp    al,0x5
   b9396:	19 00                	sbb    DWORD PTR [rax],eax
   b9398:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b939b:	66 05 23 00          	add    ax,0x23
   b939f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b93a2:	82                   	(bad)  
   b93a3:	05 0c 34 05 04       	add    eax,0x405340c
   b93a8:	59                   	pop    rcx
   b93a9:	05 01 66 05 17       	add    eax,0x17056601
   b93ae:	00 02                	add    BYTE PTR [rdx],al
   b93b0:	04 01                	add    al,0x1
   b93b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b93b8:	01 08                	add    DWORD PTR [rax],ecx
   b93ba:	3c 05                	cmp    al,0x5
   b93bc:	01 03                	add    DWORD PTR [rbx],eax
   b93be:	57                   	push   rdi
   b93bf:	9e                   	sahf   
   b93c0:	05 0d 03 29 58       	add    eax,0x5829030d
   b93c5:	05 01 03 57 20       	add    eax,0x20570301
   b93ca:	05 0c 03 2c 58       	add    eax,0x582c030c
   b93cf:	05 04 59 05 01       	add    eax,0x1055904
   b93d4:	66 05 17 00          	add    ax,0x17
   b93d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b93db:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b93e1:	01 08                	add    DWORD PTR [rax],ecx
   b93e3:	3c 05                	cmp    al,0x5
   b93e5:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b93eb:	11 22                	adc    DWORD PTR [rdx],esp
   b93ed:	05 5d 02 3a 12       	add    eax,0x123a025d
   b93f2:	05 5f 00 02 04       	add    eax,0x402005f
   b93f7:	05 4a 05 5d 00       	add    eax,0x5d054a
   b93fc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b9403:	06                   	(bad)  
   b9404:	06                   	(bad)  
   b9405:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b9408:	04 07                	add    al,0x7
   b940a:	74 05                	je     b9411 <__abi_tag-0x346f8b>
   b940c:	01 00                	add    DWORD PTR [rax],eax
   b940e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b9411:	06                   	(bad)  
   b9412:	58                   	pop    rax
   b9413:	05 04 83 05 01       	add    eax,0x1058304
   b9418:	66 05 11 00          	add    ax,0x11
   b941c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b941f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9425:	01 08                	add    DWORD PTR [rax],ecx
   b9427:	3c 05                	cmp    al,0x5
   b9429:	19 00                	sbb    DWORD PTR [rax],eax
   b942b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b942e:	66 05 23 00          	add    ax,0x23
   b9432:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9435:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   b943b:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b943e:	04 00                	add    al,0x0
   b9440:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9443:	c9                   	leave  
   b9444:	05 01 00 02 04       	add    eax,0x4020001
   b9449:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b944c:	17                   	(bad)  
   b944d:	00 02                	add    BYTE PTR [rdx],al
   b944f:	04 01                	add    al,0x1
   b9451:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9457:	01 08                	add    DWORD PTR [rax],ecx
   b9459:	3c 05                	cmp    al,0x5
   b945b:	0d ba 05 25 00       	or     eax,0x2505ba
   b9460:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9463:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d946b <_end+0x2fcf8ab>
   b9469:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b946d:	00 02                	add    BYTE PTR [rdx],al
   b946f:	04 03                	add    al,0x3
   b9471:	d6                   	(bad)  
   b9472:	05 24 00 02 04       	add    eax,0x4020024
   b9477:	03 2e                	add    ebp,DWORD PTR [rsi]
   b9479:	05 04 00 02 04       	add    eax,0x4020004
   b947e:	03 2f                	add    ebp,DWORD PTR [rdi]
   b9480:	05 01 00 02 04       	add    eax,0x4020001
   b9485:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b9488:	17                   	(bad)  
   b9489:	00 02                	add    BYTE PTR [rdx],al
   b948b:	04 01                	add    al,0x1
   b948d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9493:	01 08                	add    DWORD PTR [rax],ecx
   b9495:	3c 05                	cmp    al,0x5
   b9497:	0d ba 05 25 00       	or     eax,0x2505ba
   b949c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b949f:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d94a7 <_end+0x2fcf8e7>
   b94a5:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   b94a9:	00 02                	add    BYTE PTR [rdx],al
   b94ab:	04 03                	add    al,0x3
   b94ad:	d6                   	(bad)  
   b94ae:	05 24 00 02 04       	add    eax,0x4020024
   b94b3:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   b94ba:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20b95c5 <_end+0xfafa05>
   b94c0:	04 03                	add    al,0x3
   b94c2:	66 05 17 00          	add    ax,0x17
   b94c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b94c9:	82                   	(bad)  
   b94ca:	05 26 00 02 04       	add    eax,0x4020026
   b94cf:	01 08                	add    DWORD PTR [rax],ecx
   b94d1:	3c 05                	cmp    al,0x5
   b94d3:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   b94d9:	05 0c ad 05 04       	add    eax,0x405ad0c
   b94de:	08 21                	or     BYTE PTR [rcx],ah
   b94e0:	05 01 66 05 17       	add    eax,0x17056601
   b94e5:	00 02                	add    BYTE PTR [rdx],al
   b94e7:	04 01                	add    al,0x1
   b94e9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b94ef:	01 08                	add    DWORD PTR [rax],ecx
   b94f1:	3c 05                	cmp    al,0x5
   b94f3:	0d b5 41 05 24       	or     eax,0x240541b5
   b94f8:	00 02                	add    BYTE PTR [rdx],al
   b94fa:	04 03                	add    al,0x3
   b94fc:	24 05                	and    al,0x5
   b94fe:	02 00                	add    al,BYTE PTR [rax]
   b9500:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9503:	74 05                	je     b950a <__abi_tag-0x346e92>
   b9505:	24 00                	and    al,0x0
   b9507:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b950a:	d6                   	(bad)  
   b950b:	05 23 00 02 04       	add    eax,0x4020023
   b9510:	03 2e                	add    ebp,DWORD PTR [rsi]
   b9512:	05 04 00 02 04       	add    eax,0x4020004
   b9517:	03 2f                	add    ebp,DWORD PTR [rdi]
   b9519:	05 01 00 02 04       	add    eax,0x4020001
   b951e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b9521:	17                   	(bad)  
   b9522:	00 02                	add    BYTE PTR [rdx],al
   b9524:	04 01                	add    al,0x1
   b9526:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b952c:	01 08                	add    DWORD PTR [rax],ecx
   b952e:	3c 05                	cmp    al,0x5
   b9530:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9536:	2a 22                	sub    ah,BYTE PTR [rdx]
   b9538:	05 07 9e 05 82       	add    eax,0x82059e07
   b953d:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b9544:	3c 05                	cmp    al,0x5
   b9546:	46 90                	rex.RX xchg eax,eax
   b9548:	05 66 58 05 4b       	add    eax,0x4b055866
   b954d:	d6                   	(bad)  
   b954e:	05 39 3c 05 84       	add    eax,0x84053c39
   b9553:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b955a:	88 01                	mov    BYTE PTR [rcx],al
   b955c:	00 02                	add    BYTE PTR [rdx],al
   b955e:	04 03                	add    al,0x3
   b9560:	58                   	pop    rax
   b9561:	05 86 01 00 02       	add    eax,0x2000186
   b9566:	04 03                	add    al,0x3
   b9568:	66 00 02             	data16 add BYTE PTR [rdx],al
   b956b:	04 04                	add    al,0x4
   b956d:	06                   	(bad)  
   b956e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b9571:	04 05                	add    al,0x5
   b9573:	74 05                	je     b957a <__abi_tag-0x346e22>
   b9575:	01 00                	add    DWORD PTR [rax],eax
   b9577:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b957a:	06                   	(bad)  
   b957b:	58                   	pop    rax
   b957c:	05 04 83 05 01       	add    eax,0x1058304
   b9581:	66 05 11 00          	add    ax,0x11
   b9585:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9588:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b958e:	01 08                	add    DWORD PTR [rax],ecx
   b9590:	3c 05                	cmp    al,0x5
   b9592:	19 00                	sbb    DWORD PTR [rax],eax
   b9594:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9597:	66 05 23 00          	add    ax,0x23
   b959b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b959e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b95a4:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b95a7:	24 00                	and    al,0x0
   b95a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b95ac:	c8 05 47 00          	enter  0x4705,0x0
   b95b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b95b3:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b95b9:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b95bf:	04 03                	add    al,0x3
   b95c1:	c8 05 23 00          	enter  0x2305,0x0
   b95c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b95c8:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b95ce:	03 2f                	add    ebp,DWORD PTR [rdi]
   b95d0:	05 01 00 02 04       	add    eax,0x4020001
   b95d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b95d8:	17                   	(bad)  
   b95d9:	00 02                	add    BYTE PTR [rdx],al
   b95db:	04 01                	add    al,0x1
   b95dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b95e3:	01 08                	add    DWORD PTR [rax],ecx
   b95e5:	3c 05                	cmp    al,0x5
   b95e7:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   b95ee:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 291125f5 <_end+0x28008a35>
   b95f4:	00 02                	add    BYTE PTR [rdx],al
   b95f6:	04 01                	add    al,0x1
   b95f8:	74 05                	je     b95ff <__abi_tag-0x346d9d>
   b95fa:	27                   	(bad)  
   b95fb:	00 02                	add    BYTE PTR [rdx],al
   b95fd:	04 01                	add    al,0x1
   b95ff:	66 05 04 83          	add    ax,0x8304
   b9603:	05 01 66 05 11       	add    eax,0x11056601
   b9608:	00 02                	add    BYTE PTR [rdx],al
   b960a:	04 01                	add    al,0x1
   b960c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9612:	01 08                	add    DWORD PTR [rax],ecx
   b9614:	3c 05                	cmp    al,0x5
   b9616:	19 00                	sbb    DWORD PTR [rax],eax
   b9618:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b961b:	66 05 23 00          	add    ax,0x23
   b961f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9622:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   b9628:	03 30                	add    esi,DWORD PTR [rax]
   b962a:	05 2c 00 02 04       	add    eax,0x402002c
   b962f:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   b9635:	04 03                	add    al,0x3
   b9637:	66 05 04 00          	add    ax,0x4
   b963b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b963e:	91                   	xchg   ecx,eax
   b963f:	05 01 00 02 04       	add    eax,0x4020001
   b9644:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b9647:	17                   	(bad)  
   b9648:	00 02                	add    BYTE PTR [rdx],al
   b964a:	04 01                	add    al,0x1
   b964c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9652:	01 08                	add    DWORD PTR [rax],ecx
   b9654:	3c 05                	cmp    al,0x5
   b9656:	0d ba 05 02 00       	or     eax,0x205ba
   b965b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b965e:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40d9687 <_end+0x2fcfac7>
   b9664:	03 c8                	add    ecx,eax
   b9666:	05 04 00 02 04       	add    eax,0x4020004
   b966b:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   b966e:	01 00                	add    DWORD PTR [rax],eax
   b9670:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9673:	66 05 17 00          	add    ax,0x17
   b9677:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b967a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9680:	01 08                	add    DWORD PTR [rax],ecx
   b9682:	3c 05                	cmp    al,0x5
   b9684:	0d ba 05 24 00       	or     eax,0x2405ba
   b9689:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b968c:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40d9694 <_end+0x2fcfad4>
   b9692:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   b9698:	04 03                	add    al,0x3
   b969a:	c8 05 04 00          	enter  0x405,0x0
   b969e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b96a1:	3d 05 01 00 02       	cmp    eax,0x2000105
   b96a6:	04 03                	add    al,0x3
   b96a8:	66 05 17 00          	add    ax,0x17
   b96ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b96af:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b96b5:	01 08                	add    DWORD PTR [rax],ecx
   b96b7:	3c 05                	cmp    al,0x5
   b96b9:	0d ba 05 19 22       	or     eax,0x221905ba
   b96be:	05 08 74 05 0c       	add    eax,0xc057408
   b96c3:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80f9bdc <_end+0x6ff001c>
   b96c9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1710fcd0 <_end+0x16006110>
   b96cf:	00 02                	add    BYTE PTR [rdx],al
   b96d1:	04 01                	add    al,0x1
   b96d3:	82                   	(bad)  
   b96d4:	05 26 00 02 04       	add    eax,0x4020026
   b96d9:	01 08                	add    DWORD PTR [rax],ecx
   b96db:	3c 05                	cmp    al,0x5
   b96dd:	08 e7                	or     bh,ah
   b96df:	05 0c 02 2e 13       	add    eax,0x132e020c
   b96e4:	05 04 08 21 05       	add    eax,0x5210804
   b96e9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b96ec:	17                   	(bad)  
   b96ed:	00 02                	add    BYTE PTR [rdx],al
   b96ef:	04 01                	add    al,0x1
   b96f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b96f7:	01 08                	add    DWORD PTR [rax],ecx
   b96f9:	3c 05                	cmp    al,0x5
   b96fb:	0d ba 05 0c 22       	or     eax,0x220c05ba
   b9700:	05 04 59 05 01       	add    eax,0x1055904
   b9705:	66 05 17 00          	add    ax,0x17
   b9709:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b970c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9712:	01 08                	add    DWORD PTR [rax],ecx
   b9714:	3c 05                	cmp    al,0x5
   b9716:	0d ba 05 24 00       	or     eax,0x2405ba
   b971b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b971e:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40d9726 <_end+0x2fcfb66>
   b9724:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   b9728:	00 02                	add    BYTE PTR [rdx],al
   b972a:	04 03                	add    al,0x3
   b972c:	d6                   	(bad)  
   b972d:	05 23 00 02 04       	add    eax,0x4020023
   b9732:	03 2e                	add    ebp,DWORD PTR [rsi]
   b9734:	05 04 00 02 04       	add    eax,0x4020004
   b9739:	03 2f                	add    ebp,DWORD PTR [rdi]
   b973b:	05 01 00 02 04       	add    eax,0x4020001
   b9740:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b9743:	17                   	(bad)  
   b9744:	00 02                	add    BYTE PTR [rdx],al
   b9746:	04 01                	add    al,0x1
   b9748:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b974e:	01 08                	add    DWORD PTR [rax],ecx
   b9750:	3c 05                	cmp    al,0x5
   b9752:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9758:	08 22                	or     BYTE PTR [rdx],ah
   b975a:	05 01 90 05 23       	add    eax,0x23059001
   b975f:	00 02                	add    BYTE PTR [rdx],al
   b9761:	04 01                	add    al,0x1
   b9763:	58                   	pop    rax
   b9764:	05 21 00 02 04       	add    eax,0x4020021
   b9769:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b976c:	04 83                	add    al,0x83
   b976e:	05 01 66 05 11       	add    eax,0x11056601
   b9773:	00 02                	add    BYTE PTR [rdx],al
   b9775:	04 01                	add    al,0x1
   b9777:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b977d:	01 08                	add    DWORD PTR [rax],ecx
   b977f:	3c 05                	cmp    al,0x5
   b9781:	19 00                	sbb    DWORD PTR [rax],eax
   b9783:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9786:	66 05 23 00          	add    ax,0x23
   b978a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b978d:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   b9793:	9f                   	lahf   
   b9794:	05 16 9e 05 0b       	add    eax,0xb059e16
   b9799:	74 05                	je     b97a0 <__abi_tag-0x346bfc>
   b979b:	05 bb 05 01 66       	add    eax,0x660105bb
   b97a0:	05 0f 83 05 05       	add    eax,0x505830f
   b97a5:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   b97ab:	66 2f                	data16 (bad) 
   b97ad:	05 15 2b 05 0c       	add    eax,0xc052b15
   b97b2:	24 05                	and    al,0x5
   b97b4:	10 08                	adc    BYTE PTR [rax],cl
   b97b6:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 11136c0 <_end+0x9b00>
   b97bc:	66 05 17 00          	add    ax,0x17
   b97c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b97c3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b97c9:	01 08                	add    DWORD PTR [rax],ecx
   b97cb:	3c 05                	cmp    al,0x5
   b97cd:	01 d8                	add    eax,ebx
   b97cf:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b97d4:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 231127db <_end+0x22008c1b>
   b97da:	00 02                	add    BYTE PTR [rdx],al
   b97dc:	04 01                	add    al,0x1
   b97de:	58                   	pop    rax
   b97df:	05 21 00 02 04       	add    eax,0x4020021
   b97e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b97e7:	04 83                	add    al,0x83
   b97e9:	05 01 66 05 11       	add    eax,0x11056601
   b97ee:	00 02                	add    BYTE PTR [rdx],al
   b97f0:	04 01                	add    al,0x1
   b97f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b97f8:	01 08                	add    DWORD PTR [rax],ecx
   b97fa:	3c 05                	cmp    al,0x5
   b97fc:	19 00                	sbb    DWORD PTR [rax],eax
   b97fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9801:	66 05 23 00          	add    ax,0x23
   b9805:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9808:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b980e:	9f                   	lahf   
   b980f:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b9814:	bb 05 01 66 05       	mov    ebx,0x5660105
   b9819:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13769a25 <_end+0x1265fe65>
   b9820:	05 01 66 2f 05       	add    eax,0x52f6601
   b9825:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b982a:	05 10 08 21 05       	add    eax,0x5210810
   b982f:	04 9f                	add    al,0x9f
   b9831:	05 01 66 05 17       	add    eax,0x17056601
   b9836:	00 02                	add    BYTE PTR [rdx],al
   b9838:	04 01                	add    al,0x1
   b983a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9840:	01 08                	add    DWORD PTR [rax],ecx
   b9842:	3c 05                	cmp    al,0x5
   b9844:	01 d8                	add    eax,ebx
   b9846:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   b984b:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff82113658 <_end+0xffffffff81009a98>
   b9851:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   b9858:	3c 05                	cmp    al,0x5
   b985a:	46 90                	rex.RX xchg eax,eax
   b985c:	05 66 58 05 4b       	add    eax,0x4b055866
   b9861:	d6                   	(bad)  
   b9862:	05 39 3c 05 84       	add    eax,0x84053c39
   b9867:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   b986e:	88 01                	mov    BYTE PTR [rcx],al
   b9870:	00 02                	add    BYTE PTR [rdx],al
   b9872:	04 03                	add    al,0x3
   b9874:	58                   	pop    rax
   b9875:	05 86 01 00 02       	add    eax,0x2000186
   b987a:	04 03                	add    al,0x3
   b987c:	66 00 02             	data16 add BYTE PTR [rdx],al
   b987f:	04 04                	add    al,0x4
   b9881:	06                   	(bad)  
   b9882:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b9885:	04 05                	add    al,0x5
   b9887:	74 05                	je     b988e <__abi_tag-0x346b0e>
   b9889:	01 00                	add    DWORD PTR [rax],eax
   b988b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   b988e:	06                   	(bad)  
   b988f:	58                   	pop    rax
   b9890:	05 04 83 05 01       	add    eax,0x1058304
   b9895:	66 05 11 00          	add    ax,0x11
   b9899:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b989c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b98a2:	01 08                	add    DWORD PTR [rax],ecx
   b98a4:	3c 05                	cmp    al,0x5
   b98a6:	19 00                	sbb    DWORD PTR [rax],eax
   b98a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b98ab:	66 05 23 00          	add    ax,0x23
   b98af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b98b2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   b98b8:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b98bb:	24 00                	and    al,0x0
   b98bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b98c0:	c8 05 47 00          	enter  0x4705,0x0
   b98c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b98c7:	2e 05 02 00 02 04    	cs add eax,0x4020002
   b98cd:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   b98d3:	04 03                	add    al,0x3
   b98d5:	c8 05 23 00          	enter  0x2305,0x0
   b98d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b98dc:	2e 05 04 00 02 04    	cs add eax,0x4020004
   b98e2:	03 2f                	add    ebp,DWORD PTR [rdi]
   b98e4:	05 01 00 02 04       	add    eax,0x4020001
   b98e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b98ec:	17                   	(bad)  
   b98ed:	00 02                	add    BYTE PTR [rdx],al
   b98ef:	04 01                	add    al,0x1
   b98f1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b98f7:	01 08                	add    DWORD PTR [rax],ecx
   b98f9:	3c 05                	cmp    al,0x5
   b98fb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9901:	08 22                	or     BYTE PTR [rdx],ah
   b9903:	05 01 90 05 23       	add    eax,0x23059001
   b9908:	00 02                	add    BYTE PTR [rdx],al
   b990a:	04 01                	add    al,0x1
   b990c:	58                   	pop    rax
   b990d:	05 21 00 02 04       	add    eax,0x4020021
   b9912:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9915:	04 83                	add    al,0x83
   b9917:	05 01 66 05 11       	add    eax,0x11056601
   b991c:	00 02                	add    BYTE PTR [rdx],al
   b991e:	04 01                	add    al,0x1
   b9920:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9926:	01 08                	add    DWORD PTR [rax],ecx
   b9928:	3c 05                	cmp    al,0x5
   b992a:	19 00                	sbb    DWORD PTR [rax],eax
   b992c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b992f:	66 05 23 00          	add    ax,0x23
   b9933:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9936:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b993c:	9f                   	lahf   
   b993d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b9942:	bb 05 01 66 05       	mov    ebx,0x5660105
   b9947:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f9b53 <_end+0x122eff93>
   b994e:	05 01 66 2f 05       	add    eax,0x52f6601
   b9953:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b9958:	05 10 08 21 05       	add    eax,0x5210810
   b995d:	04 9f                	add    al,0x9f
   b995f:	05 01 66 05 17       	add    eax,0x17056601
   b9964:	00 02                	add    BYTE PTR [rdx],al
   b9966:	04 01                	add    al,0x1
   b9968:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b996e:	01 08                	add    DWORD PTR [rax],ecx
   b9970:	3c 05                	cmp    al,0x5
   b9972:	01 d8                	add    eax,ebx
   b9974:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b9979:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23112980 <_end+0x22008dc0>
   b997f:	00 02                	add    BYTE PTR [rdx],al
   b9981:	04 01                	add    al,0x1
   b9983:	58                   	pop    rax
   b9984:	05 21 00 02 04       	add    eax,0x4020021
   b9989:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b998c:	04 83                	add    al,0x83
   b998e:	05 01 66 05 11       	add    eax,0x11056601
   b9993:	00 02                	add    BYTE PTR [rdx],al
   b9995:	04 01                	add    al,0x1
   b9997:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b999d:	01 08                	add    DWORD PTR [rax],ecx
   b999f:	3c 05                	cmp    al,0x5
   b99a1:	19 00                	sbb    DWORD PTR [rax],eax
   b99a3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b99a6:	66 05 23 00          	add    ax,0x23
   b99aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b99ad:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b99b3:	9f                   	lahf   
   b99b4:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b99b9:	bb 05 01 66 05       	mov    ebx,0x5660105
   b99be:	0f 83 05 05 02 80    	jae    ffffffff800d9ec9 <_end+0xffffffff7efd0309>
   b99c4:	01 13                	add    DWORD PTR [rbx],edx
   b99c6:	05 01 66 2f 05       	add    eax,0x52f6601
   b99cb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b99d0:	05 10 08 21 05       	add    eax,0x5210810
   b99d5:	04 9f                	add    al,0x9f
   b99d7:	05 01 66 05 17       	add    eax,0x17056601
   b99dc:	00 02                	add    BYTE PTR [rdx],al
   b99de:	04 01                	add    al,0x1
   b99e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b99e6:	01 08                	add    DWORD PTR [rax],ecx
   b99e8:	3c 05                	cmp    al,0x5
   b99ea:	01 d8                	add    eax,ebx
   b99ec:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b99f1:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 231129f8 <_end+0x22008e38>
   b99f7:	00 02                	add    BYTE PTR [rdx],al
   b99f9:	04 01                	add    al,0x1
   b99fb:	58                   	pop    rax
   b99fc:	05 21 00 02 04       	add    eax,0x4020021
   b9a01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9a04:	04 83                	add    al,0x83
   b9a06:	05 01 66 05 11       	add    eax,0x11056601
   b9a0b:	00 02                	add    BYTE PTR [rdx],al
   b9a0d:	04 01                	add    al,0x1
   b9a0f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9a15:	01 08                	add    DWORD PTR [rax],ecx
   b9a17:	3c 05                	cmp    al,0x5
   b9a19:	19 00                	sbb    DWORD PTR [rax],eax
   b9a1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9a1e:	66 05 23 00          	add    ax,0x23
   b9a22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9a25:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b9a2b:	9f                   	lahf   
   b9a2c:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b9a31:	bb 05 01 66 05       	mov    ebx,0x5660105
   b9a36:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f9c42 <_end+0x122f0082>
   b9a3d:	05 01 66 2f 05       	add    eax,0x52f6601
   b9a42:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b9a47:	05 10 08 21 05       	add    eax,0x5210810
   b9a4c:	04 9f                	add    al,0x9f
   b9a4e:	05 01 66 05 17       	add    eax,0x17056601
   b9a53:	00 02                	add    BYTE PTR [rdx],al
   b9a55:	04 01                	add    al,0x1
   b9a57:	82                   	(bad)  
   b9a58:	05 26 00 02 04       	add    eax,0x4020026
   b9a5d:	01 08                	add    DWORD PTR [rax],ecx
   b9a5f:	3c 05                	cmp    al,0x5
   b9a61:	01 08                	add    DWORD PTR [rax],ecx
   b9a63:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 110bb71 <_end+0x1fb1>
   b9a69:	90                   	nop
   b9a6a:	05 23 00 02 04       	add    eax,0x4020023
   b9a6f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b9a72:	21 00                	and    DWORD PTR [rax],eax
   b9a74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9a77:	66 05 04 83          	add    ax,0x8304
   b9a7b:	05 01 66 05 11       	add    eax,0x11056601
   b9a80:	00 02                	add    BYTE PTR [rdx],al
   b9a82:	04 01                	add    al,0x1
   b9a84:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9a8a:	01 08                	add    DWORD PTR [rax],ecx
   b9a8c:	3c 05                	cmp    al,0x5
   b9a8e:	19 00                	sbb    DWORD PTR [rax],eax
   b9a90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9a93:	66 05 23 00          	add    ax,0x23
   b9a97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9a9a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b9aa0:	9f                   	lahf   
   b9aa1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b9aa6:	bb 05 01 66 05       	mov    ebx,0x5660105
   b9aab:	0f 83 05 05 02 80    	jae    ffffffff800d9fb6 <_end+0xffffffff7efd03f6>
   b9ab1:	01 13                	add    DWORD PTR [rbx],edx
   b9ab3:	05 01 66 2f 05       	add    eax,0x52f6601
   b9ab8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b9abd:	05 10 08 21 05       	add    eax,0x5210810
   b9ac2:	04 9f                	add    al,0x9f
   b9ac4:	05 01 66 05 17       	add    eax,0x17056601
   b9ac9:	00 02                	add    BYTE PTR [rdx],al
   b9acb:	04 01                	add    al,0x1
   b9acd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9ad3:	01 08                	add    DWORD PTR [rax],ecx
   b9ad5:	3c 05                	cmp    al,0x5
   b9ad7:	01 d9                	add    ecx,ebx
   b9ad9:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   b9ade:	05 01 03 12 3c       	add    eax,0x3c120301
   b9ae3:	05 0d 39 05 08       	add    eax,0x805390d
   b9ae8:	24 05                	and    al,0x5
   b9aea:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   b9af0:	04 01                	add    al,0x1
   b9af2:	58                   	pop    rax
   b9af3:	05 21 00 02 04       	add    eax,0x4020021
   b9af8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9afb:	04 83                	add    al,0x83
   b9afd:	05 01 66 05 11       	add    eax,0x11056601
   b9b02:	00 02                	add    BYTE PTR [rdx],al
   b9b04:	04 01                	add    al,0x1
   b9b06:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9b0c:	01 08                	add    DWORD PTR [rax],ecx
   b9b0e:	3c 05                	cmp    al,0x5
   b9b10:	19 00                	sbb    DWORD PTR [rax],eax
   b9b12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9b15:	66 05 23 00          	add    ax,0x23
   b9b19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9b1c:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b9b22:	9f                   	lahf   
   b9b23:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b9b28:	bb 05 01 66 05       	mov    ebx,0x5660105
   b9b2d:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13769d39 <_end+0x12660179>
   b9b34:	05 01 66 2f 05       	add    eax,0x52f6601
   b9b39:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b9b3e:	05 10 08 21 05       	add    eax,0x5210810
   b9b43:	04 9f                	add    al,0x9f
   b9b45:	05 01 66 05 17       	add    eax,0x17056601
   b9b4a:	00 02                	add    BYTE PTR [rdx],al
   b9b4c:	04 01                	add    al,0x1
   b9b4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9b54:	01 08                	add    DWORD PTR [rax],ecx
   b9b56:	3c 05                	cmp    al,0x5
   b9b58:	01 d8                	add    eax,ebx
   b9b5a:	05 0d 3a 05 08       	add    eax,0x8053a0d
   b9b5f:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23112b66 <_end+0x22008fa6>
   b9b65:	00 02                	add    BYTE PTR [rdx],al
   b9b67:	04 01                	add    al,0x1
   b9b69:	58                   	pop    rax
   b9b6a:	05 21 00 02 04       	add    eax,0x4020021
   b9b6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9b72:	04 83                	add    al,0x83
   b9b74:	05 01 66 05 11       	add    eax,0x11056601
   b9b79:	00 02                	add    BYTE PTR [rdx],al
   b9b7b:	04 01                	add    al,0x1
   b9b7d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9b83:	01 08                	add    DWORD PTR [rax],ecx
   b9b85:	3c 05                	cmp    al,0x5
   b9b87:	19 00                	sbb    DWORD PTR [rax],eax
   b9b89:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9b8c:	66 05 23 00          	add    ax,0x23
   b9b90:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9b93:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   b9b99:	9f                   	lahf   
   b9b9a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   b9b9f:	bb 05 01 66 05       	mov    ebx,0x5660105
   b9ba4:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133f9db0 <_end+0x122f01f0>
   b9bab:	05 01 66 2f 05       	add    eax,0x52f6601
   b9bb0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   b9bb5:	05 10 08 21 05       	add    eax,0x5210810
   b9bba:	04 9f                	add    al,0x9f
   b9bbc:	05 01 66 05 17       	add    eax,0x17056601
   b9bc1:	00 02                	add    BYTE PTR [rdx],al
   b9bc3:	04 01                	add    al,0x1
   b9bc5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9bcb:	01 08                	add    DWORD PTR [rax],ecx
   b9bcd:	3c 05                	cmp    al,0x5
   b9bcf:	0d 03 fe 7e f2       	or     eax,0xf27efe03
   b9bd4:	03 82 01 3c 05 08    	add    eax,DWORD PTR [rdx+0x8053c01]
   b9bda:	24 05                	and    al,0x5
   b9bdc:	0c 02                	or     al,0x2
   b9bde:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52ca3e9 <_end+0x41c0829>
   b9be5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9be8:	17                   	(bad)  
   b9be9:	00 02                	add    BYTE PTR [rdx],al
   b9beb:	04 01                	add    al,0x1
   b9bed:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9bf3:	01 08                	add    DWORD PTR [rax],ecx
   b9bf5:	3c 05                	cmp    al,0x5
   b9bf7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9bfd:	08 22                	or     BYTE PTR [rdx],ah
   b9bff:	05 01 90 05 28       	add    eax,0x28059001
   b9c04:	00 02                	add    BYTE PTR [rdx],al
   b9c06:	04 01                	add    al,0x1
   b9c08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9c0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9c11:	04 83                	add    al,0x83
   b9c13:	05 01 66 05 11       	add    eax,0x11056601
   b9c18:	00 02                	add    BYTE PTR [rdx],al
   b9c1a:	04 01                	add    al,0x1
   b9c1c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9c22:	01 08                	add    DWORD PTR [rax],ecx
   b9c24:	3c 05                	cmp    al,0x5
   b9c26:	19 00                	sbb    DWORD PTR [rax],eax
   b9c28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9c2b:	66 05 23 00          	add    ax,0x23
   b9c2f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9c32:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b9c38:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b9c3b:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b9c3f:	02 23                	add    ah,BYTE PTR [rbx]
   b9c41:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ca44b <_end+0x41c088b>
   b9c47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9c4a:	17                   	(bad)  
   b9c4b:	00 02                	add    BYTE PTR [rdx],al
   b9c4d:	04 01                	add    al,0x1
   b9c4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9c55:	01 08                	add    DWORD PTR [rax],ecx
   b9c57:	3c 05                	cmp    al,0x5
   b9c59:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   b9c5f:	08 23                	or     BYTE PTR [rbx],ah
   b9c61:	05 01 90 05 28       	add    eax,0x28059001
   b9c66:	00 02                	add    BYTE PTR [rdx],al
   b9c68:	04 01                	add    al,0x1
   b9c6a:	58                   	pop    rax
   b9c6b:	05 26 00 02 04       	add    eax,0x4020026
   b9c70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9c73:	04 83                	add    al,0x83
   b9c75:	05 01 66 05 11       	add    eax,0x11056601
   b9c7a:	00 02                	add    BYTE PTR [rdx],al
   b9c7c:	04 01                	add    al,0x1
   b9c7e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9c84:	01 08                	add    DWORD PTR [rax],ecx
   b9c86:	3c 05                	cmp    al,0x5
   b9c88:	19 00                	sbb    DWORD PTR [rax],eax
   b9c8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9c8d:	66 05 23 00          	add    ax,0x23
   b9c91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9c94:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   b9c9a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   b9c9d:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   b9ca1:	02 23                	add    ah,BYTE PTR [rbx]
   b9ca3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ca4ad <_end+0x41c08ed>
   b9ca9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9cac:	17                   	(bad)  
   b9cad:	00 02                	add    BYTE PTR [rdx],al
   b9caf:	04 01                	add    al,0x1
   b9cb1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9cb7:	01 08                	add    DWORD PTR [rax],ecx
   b9cb9:	3c 05                	cmp    al,0x5
   b9cbb:	0d ba 05 0a 23       	or     eax,0x230a05ba
   b9cc0:	05 04 59 05 01       	add    eax,0x1055904
   b9cc5:	66 05 17 00          	add    ax,0x17
   b9cc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9ccc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9cd2:	01 08                	add    DWORD PTR [rax],ecx
   b9cd4:	3c 05                	cmp    al,0x5
   b9cd6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9cdc:	06                   	(bad)  
   b9cdd:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f112ce4 <_end+0x1e009124>
   b9ce3:	00 02                	add    BYTE PTR [rdx],al
   b9ce5:	04 01                	add    al,0x1
   b9ce7:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b9ced:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9cf0:	04 83                	add    al,0x83
   b9cf2:	05 01 66 05 11       	add    eax,0x11056601
   b9cf7:	00 02                	add    BYTE PTR [rdx],al
   b9cf9:	04 01                	add    al,0x1
   b9cfb:	82                   	(bad)  
   b9cfc:	05 1c 00 02 04       	add    eax,0x402001c
   b9d01:	01 08                	add    DWORD PTR [rax],ecx
   b9d03:	3c 05                	cmp    al,0x5
   b9d05:	19 00                	sbb    DWORD PTR [rax],eax
   b9d07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9d0a:	66 05 23 00          	add    ax,0x23
   b9d0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9d11:	82                   	(bad)  
   b9d12:	05 01 03 09 2e       	add    eax,0x2e090301
   b9d17:	05 11 21 05 5d       	add    eax,0x5d052111
   b9d1c:	02 3a                	add    bh,BYTE PTR [rdx]
   b9d1e:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 40d9d83 <_end+0x2fd01c3>
   b9d24:	05 4a 05 5d 00       	add    eax,0x5d054a
   b9d29:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b9d30:	06                   	(bad)  
   b9d31:	06                   	(bad)  
   b9d32:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b9d35:	04 07                	add    al,0x7
   b9d37:	74 05                	je     b9d3e <__abi_tag-0x34665e>
   b9d39:	01 00                	add    DWORD PTR [rax],eax
   b9d3b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b9d3e:	06                   	(bad)  
   b9d3f:	58                   	pop    rax
   b9d40:	05 04 83 05 01       	add    eax,0x1058304
   b9d45:	66 05 11 00          	add    ax,0x11
   b9d49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9d4c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9d52:	01 08                	add    DWORD PTR [rax],ecx
   b9d54:	3c 05                	cmp    al,0x5
   b9d56:	19 00                	sbb    DWORD PTR [rax],eax
   b9d58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9d5b:	66 05 23 00          	add    ax,0x23
   b9d5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9d62:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   b9d68:	02 29                	add    ch,BYTE PTR [rcx]
   b9d6a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ca574 <_end+0x41c09b4>
   b9d70:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9d73:	17                   	(bad)  
   b9d74:	00 02                	add    BYTE PTR [rdx],al
   b9d76:	04 01                	add    al,0x1
   b9d78:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9d7e:	01 08                	add    DWORD PTR [rax],ecx
   b9d80:	3c 05                	cmp    al,0x5
   b9d82:	0d ba 05 08 22       	or     eax,0x220805ba
   b9d87:	05 0c 02 53 13       	add    eax,0x1353020c
   b9d8c:	05 04 08 21 05       	add    eax,0x5210804
   b9d91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9d94:	17                   	(bad)  
   b9d95:	00 02                	add    BYTE PTR [rdx],al
   b9d97:	04 01                	add    al,0x1
   b9d99:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9d9f:	01 08                	add    DWORD PTR [rax],ecx
   b9da1:	3c 05                	cmp    al,0x5
   b9da3:	01 d7                	add    edi,edx
   b9da5:	05 0d 2d 05 11       	add    eax,0x11052d0d
   b9daa:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 1245a00f <_end+0x1135044f>
   b9db0:	05 61 00 02 04       	add    eax,0x4020061
   b9db5:	05 4a 05 5f 00       	add    eax,0x5f054a
   b9dba:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   b9dc1:	06                   	(bad)  
   b9dc2:	06                   	(bad)  
   b9dc3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   b9dc6:	04 07                	add    al,0x7
   b9dc8:	74 05                	je     b9dcf <__abi_tag-0x3465cd>
   b9dca:	01 00                	add    DWORD PTR [rax],eax
   b9dcc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   b9dcf:	06                   	(bad)  
   b9dd0:	58                   	pop    rax
   b9dd1:	05 04 83 05 01       	add    eax,0x1058304
   b9dd6:	66 05 11 00          	add    ax,0x11
   b9dda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9ddd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9de3:	01 08                	add    DWORD PTR [rax],ecx
   b9de5:	3c 05                	cmp    al,0x5
   b9de7:	19 00                	sbb    DWORD PTR [rax],eax
   b9de9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9dec:	66 05 23 00          	add    ax,0x23
   b9df0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9df3:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b9df9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   b9dfc:	15 00 02 04 03       	adc    eax,0x3040200
   b9e01:	74 05                	je     b9e08 <__abi_tag-0x346594>
   b9e03:	04 00                	add    al,0x0
   b9e05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9e08:	59                   	pop    rcx
   b9e09:	05 01 00 02 04       	add    eax,0x4020001
   b9e0e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   b9e11:	17                   	(bad)  
   b9e12:	00 02                	add    BYTE PTR [rdx],al
   b9e14:	04 01                	add    al,0x1
   b9e16:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9e1c:	01 08                	add    DWORD PTR [rax],ecx
   b9e1e:	3c 05                	cmp    al,0x5
   b9e20:	0d ba 05 08 22       	or     eax,0x220805ba
   b9e25:	05 0c 02 3e 13       	add    eax,0x133e020c
   b9e2a:	05 04 08 21 05       	add    eax,0x5210804
   b9e2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9e32:	17                   	(bad)  
   b9e33:	00 02                	add    BYTE PTR [rdx],al
   b9e35:	04 01                	add    al,0x1
   b9e37:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9e3d:	01 08                	add    DWORD PTR [rax],ecx
   b9e3f:	3c 05                	cmp    al,0x5
   b9e41:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9e47:	08 22                	or     BYTE PTR [rdx],ah
   b9e49:	05 01 90 05 23       	add    eax,0x23059001
   b9e4e:	00 02                	add    BYTE PTR [rdx],al
   b9e50:	04 01                	add    al,0x1
   b9e52:	58                   	pop    rax
   b9e53:	05 21 00 02 04       	add    eax,0x4020021
   b9e58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9e5b:	04 83                	add    al,0x83
   b9e5d:	05 01 66 05 11       	add    eax,0x11056601
   b9e62:	00 02                	add    BYTE PTR [rdx],al
   b9e64:	04 01                	add    al,0x1
   b9e66:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9e6c:	01 08                	add    DWORD PTR [rax],ecx
   b9e6e:	3c 05                	cmp    al,0x5
   b9e70:	19 00                	sbb    DWORD PTR [rax],eax
   b9e72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9e75:	66 05 23 00          	add    ax,0x23
   b9e79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9e7c:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   b9e82:	e4 05                	in     al,0x5
   b9e84:	0c 91                	or     al,0x91
   b9e86:	05 04 08 21 05       	add    eax,0x5210804
   b9e8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9e8e:	17                   	(bad)  
   b9e8f:	00 02                	add    BYTE PTR [rdx],al
   b9e91:	04 01                	add    al,0x1
   b9e93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9e99:	01 08                	add    DWORD PTR [rax],ecx
   b9e9b:	3c 05                	cmp    al,0x5
   b9e9d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   b9ea3:	06                   	(bad)  
   b9ea4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f112eab <_end+0x1e0092eb>
   b9eaa:	00 02                	add    BYTE PTR [rdx],al
   b9eac:	04 01                	add    al,0x1
   b9eae:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   b9eb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   b9eb7:	04 4b                	add    al,0x4b
   b9eb9:	05 01 66 05 11       	add    eax,0x11056601
   b9ebe:	00 02                	add    BYTE PTR [rdx],al
   b9ec0:	04 01                	add    al,0x1
   b9ec2:	82                   	(bad)  
   b9ec3:	05 1c 00 02 04       	add    eax,0x402001c
   b9ec8:	01 08                	add    DWORD PTR [rax],ecx
   b9eca:	3c 05                	cmp    al,0x5
   b9ecc:	19 00                	sbb    DWORD PTR [rax],eax
   b9ece:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9ed1:	66 05 23 00          	add    ax,0x23
   b9ed5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9ed8:	82                   	(bad)  
   b9ed9:	05 01 33 21 05       	add    eax,0x5213301
   b9ede:	04 59                	add    al,0x59
   b9ee0:	05 01 66 05 11       	add    eax,0x11056601
   b9ee5:	00 02                	add    BYTE PTR [rdx],al
   b9ee7:	04 01                	add    al,0x1
   b9ee9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9eef:	01 08                	add    DWORD PTR [rax],ecx
   b9ef1:	3c 05                	cmp    al,0x5
   b9ef3:	19 00                	sbb    DWORD PTR [rax],eax
   b9ef5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9ef8:	66 05 23 00          	add    ax,0x23
   b9efc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9eff:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   b9f05:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 1116711 <_end+0xcb51>
   b9f0b:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   b9f11:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   b9f14:	29 00                	sub    DWORD PTR [rax],eax
   b9f16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9f19:	66 05 04 83          	add    ax,0x8304
   b9f1d:	05 01 66 05 11       	add    eax,0x11056601
   b9f22:	00 02                	add    BYTE PTR [rdx],al
   b9f24:	04 01                	add    al,0x1
   b9f26:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9f2c:	01 08                	add    DWORD PTR [rax],ecx
   b9f2e:	3c 05                	cmp    al,0x5
   b9f30:	19 00                	sbb    DWORD PTR [rax],eax
   b9f32:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9f35:	66 05 23 00          	add    ax,0x23
   b9f39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9f3c:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   b9f42:	74 05                	je     b9f49 <__abi_tag-0x346453>
   b9f44:	0c 02                	or     al,0x2
   b9f46:	35 13 05 04 08       	xor    eax,0x8040513
   b9f4b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17110552 <_end+0x16006992>
   b9f51:	00 02                	add    BYTE PTR [rdx],al
   b9f53:	04 01                	add    al,0x1
   b9f55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9f5b:	01 08                	add    DWORD PTR [rax],ecx
   b9f5d:	3c 05                	cmp    al,0x5
   b9f5f:	0d ba 05 16 00       	or     eax,0x1605ba
   b9f64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9f67:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40d9f6e <_end+0x2fd03ae>
   b9f6d:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   b9f73:	04 03                	add    al,0x3
   b9f75:	74 05                	je     b9f7c <__abi_tag-0x346420>
   b9f77:	04 00                	add    al,0x0
   b9f79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9f7c:	3d 05 01 00 02       	cmp    eax,0x2000105
   b9f81:	04 03                	add    al,0x3
   b9f83:	66 05 17 00          	add    ax,0x17
   b9f87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9f8a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9f90:	01 08                	add    DWORD PTR [rax],ecx
   b9f92:	3c 05                	cmp    al,0x5
   b9f94:	0d ba 05 08 22       	or     eax,0x220805ba
   b9f99:	05 0c 08 91 05       	add    eax,0x591080c
   b9f9e:	04 08                	add    al,0x8
   b9fa0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171105a7 <_end+0x160069e7>
   b9fa6:	00 02                	add    BYTE PTR [rdx],al
   b9fa8:	04 01                	add    al,0x1
   b9faa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   b9fb0:	01 08                	add    DWORD PTR [rax],ecx
   b9fb2:	3c 05                	cmp    al,0x5
   b9fb4:	06                   	(bad)  
   b9fb5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   b9fbc:	05 01 
   b9fbe:	5b                   	pop    rbx
   b9fbf:	05 08 21 05 01       	add    eax,0x1052108
   b9fc4:	90                   	nop
   b9fc5:	05 25 00 02 04       	add    eax,0x4020025
   b9fca:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   b9fcd:	23 00                	and    eax,DWORD PTR [rax]
   b9fcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9fd2:	66 05 04 83          	add    ax,0x8304
   b9fd6:	05 01 66 05 11       	add    eax,0x11056601
   b9fdb:	00 02                	add    BYTE PTR [rdx],al
   b9fdd:	04 01                	add    al,0x1
   b9fdf:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   b9fe5:	01 08                	add    DWORD PTR [rax],ecx
   b9fe7:	3c 05                	cmp    al,0x5
   b9fe9:	19 00                	sbb    DWORD PTR [rax],eax
   b9feb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   b9fee:	66 05 23 00          	add    ax,0x23
   b9ff2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   b9ff5:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   b9ffb:	03 30                	add    esi,DWORD PTR [rax]
   b9ffd:	05 19 00 02 04       	add    eax,0x4020019
   ba002:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ba006:	00 02                	add    BYTE PTR [rdx],al
   ba008:	04 03                	add    al,0x3
   ba00a:	59                   	pop    rcx
   ba00b:	05 01 00 02 04       	add    eax,0x4020001
   ba010:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba013:	17                   	(bad)  
   ba014:	00 02                	add    BYTE PTR [rdx],al
   ba016:	04 01                	add    al,0x1
   ba018:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba01e:	01 08                	add    DWORD PTR [rax],ecx
   ba020:	3c 05                	cmp    al,0x5
   ba022:	0d ba 05 21 22       	or     eax,0x222105ba
   ba027:	05 15 e4 05 0c       	add    eax,0xc05e415
   ba02c:	91                   	xchg   ecx,eax
   ba02d:	05 04 08 21 05       	add    eax,0x5210804
   ba032:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba035:	17                   	(bad)  
   ba036:	00 02                	add    BYTE PTR [rdx],al
   ba038:	04 01                	add    al,0x1
   ba03a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba040:	01 08                	add    DWORD PTR [rax],ecx
   ba042:	3c 05                	cmp    al,0x5
   ba044:	01 03                	add    DWORD PTR [rbx],eax
   ba046:	78 9e                	js     b9fe6 <__abi_tag-0x3463b6>
   ba048:	05 0d 36 05 01       	add    eax,0x105360d
   ba04d:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   ba050:	05 15 00 02 04       	add    eax,0x4020015
   ba055:	03 03                	add    eax,DWORD PTR [rbx]
   ba057:	0b 2e                	or     ebp,DWORD PTR [rsi]
   ba059:	05 04 00 02 04       	add    eax,0x4020004
   ba05e:	03 c9                	add    ecx,ecx
   ba060:	05 01 00 02 04       	add    eax,0x4020001
   ba065:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba068:	17                   	(bad)  
   ba069:	00 02                	add    BYTE PTR [rdx],al
   ba06b:	04 01                	add    al,0x1
   ba06d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba073:	01 08                	add    DWORD PTR [rax],ecx
   ba075:	3c 05                	cmp    al,0x5
   ba077:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   ba07d:	06                   	(bad)  
   ba07e:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f113085 <_end+0x1e0094c5>
   ba084:	00 02                	add    BYTE PTR [rdx],al
   ba086:	04 01                	add    al,0x1
   ba088:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ba08e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba091:	04 4b                	add    al,0x4b
   ba093:	05 01 66 05 11       	add    eax,0x11056601
   ba098:	00 02                	add    BYTE PTR [rdx],al
   ba09a:	04 01                	add    al,0x1
   ba09c:	82                   	(bad)  
   ba09d:	05 1c 00 02 04       	add    eax,0x402001c
   ba0a2:	01 08                	add    DWORD PTR [rax],ecx
   ba0a4:	3c 05                	cmp    al,0x5
   ba0a6:	19 00                	sbb    DWORD PTR [rax],eax
   ba0a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba0ab:	66 05 23 00          	add    ax,0x23
   ba0af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba0b2:	82                   	(bad)  
   ba0b3:	05 01 33 05 08       	add    eax,0x8053301
   ba0b8:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   ba0bb:	05 1d 90 05 1f       	add    eax,0x1f05901d
   ba0c0:	00 02                	add    BYTE PTR [rdx],al
   ba0c2:	04 01                	add    al,0x1
   ba0c4:	82                   	(bad)  
   ba0c5:	05 1d 00 02 04       	add    eax,0x402001d
   ba0ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba0cd:	01 03                	add    DWORD PTR [rbx],eax
   ba0cf:	2c 82                	sub    al,0x82
   ba0d1:	05 08 23 05 0c       	add    eax,0xc052308
   ba0d6:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   ba0d9:	05 04 08 21 05       	add    eax,0x5210804
   ba0de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba0e1:	17                   	(bad)  
   ba0e2:	00 02                	add    BYTE PTR [rdx],al
   ba0e4:	04 01                	add    al,0x1
   ba0e6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba0ec:	01 08                	add    DWORD PTR [rax],ecx
   ba0ee:	3c 05                	cmp    al,0x5
   ba0f0:	01 d7                	add    edi,edx
   ba0f2:	05 0d 2d 05 08       	add    eax,0x8052d0d
   ba0f7:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 231130fe <_end+0x2200953e>
   ba0fd:	00 02                	add    BYTE PTR [rdx],al
   ba0ff:	04 01                	add    al,0x1
   ba101:	58                   	pop    rax
   ba102:	05 21 00 02 04       	add    eax,0x4020021
   ba107:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba10a:	04 83                	add    al,0x83
   ba10c:	05 01 66 05 11       	add    eax,0x11056601
   ba111:	00 02                	add    BYTE PTR [rdx],al
   ba113:	04 01                	add    al,0x1
   ba115:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba11b:	01 08                	add    DWORD PTR [rax],ecx
   ba11d:	3c 05                	cmp    al,0x5
   ba11f:	19 00                	sbb    DWORD PTR [rax],eax
   ba121:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba124:	66 05 23 00          	add    ax,0x23
   ba128:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba12b:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   ba131:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 20113f78 <_end+0x1f00a3b8>
   ba137:	90                   	nop
   ba138:	05 53 4a 05 6f       	add    eax,0x6f054a53
   ba13d:	e4 05                	in     al,0x5
   ba13f:	4a 90                	rex.WX xchg rax,rax
   ba141:	05 11 2e 05 79       	add    eax,0x79052e11
   ba146:	08 2e                	or     BYTE PTR [rsi],ch
   ba148:	05 7b 00 02 04       	add    eax,0x402007b
   ba14d:	04 4a                	add    al,0x4a
   ba14f:	05 79 00 02 04       	add    eax,0x4020079
   ba154:	04 66                	add    al,0x66
   ba156:	00 02                	add    BYTE PTR [rdx],al
   ba158:	04 05                	add    al,0x5
   ba15a:	06                   	(bad)  
   ba15b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ba15e:	04 06                	add    al,0x6
   ba160:	74 05                	je     ba167 <__abi_tag-0x346235>
   ba162:	01 00                	add    DWORD PTR [rax],eax
   ba164:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   ba167:	06                   	(bad)  
   ba168:	58                   	pop    rax
   ba169:	05 04 83 05 01       	add    eax,0x1058304
   ba16e:	66 05 11 00          	add    ax,0x11
   ba172:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba175:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba17b:	01 08                	add    DWORD PTR [rax],ecx
   ba17d:	3c 05                	cmp    al,0x5
   ba17f:	19 00                	sbb    DWORD PTR [rax],eax
   ba181:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba184:	66 05 23 00          	add    ax,0x23
   ba188:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba18b:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   ba191:	9e                   	sahf   
   ba192:	05 a2 01 3c 05       	add    eax,0x53c01a2
   ba197:	47 d6                	rex.RXB (bad) 
   ba199:	05 49 3c 05 54       	add    eax,0x54053c49
   ba19e:	90                   	nop
   ba19f:	05 7d 58 05 59       	add    eax,0x5905587d
   ba1a4:	d6                   	(bad)  
   ba1a5:	05 47 3c 05 a4       	add    eax,0xa4053c47
   ba1aa:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   ba1b1:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   ba1b5:	3c 05                	cmp    al,0x5
   ba1b7:	04 2f                	add    al,0x2f
   ba1b9:	05 01 66 05 17       	add    eax,0x17056601
   ba1be:	00 02                	add    BYTE PTR [rdx],al
   ba1c0:	04 01                	add    al,0x1
   ba1c2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba1c8:	01 08                	add    DWORD PTR [rax],ecx
   ba1ca:	3c 05                	cmp    al,0x5
   ba1cc:	01 d7                	add    edi,edx
   ba1ce:	05 0d 2d 05 06       	add    eax,0x6052d0d
   ba1d3:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 121131da <_end+0x1100961a>
   ba1d9:	00 02                	add    BYTE PTR [rdx],al
   ba1db:	04 01                	add    al,0x1
   ba1dd:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   ba1e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba1e6:	04 83                	add    al,0x83
   ba1e8:	05 01 66 05 11       	add    eax,0x11056601
   ba1ed:	00 02                	add    BYTE PTR [rdx],al
   ba1ef:	04 01                	add    al,0x1
   ba1f1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba1f7:	01 08                	add    DWORD PTR [rax],ecx
   ba1f9:	3c 05                	cmp    al,0x5
   ba1fb:	19 00                	sbb    DWORD PTR [rax],eax
   ba1fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba200:	66 05 23 00          	add    ax,0x23
   ba204:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba207:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ba20d:	02 39                	add    bh,BYTE PTR [rcx]
   ba20f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52caa19 <_end+0x41c0e59>
   ba215:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba218:	17                   	(bad)  
   ba219:	00 02                	add    BYTE PTR [rdx],al
   ba21b:	04 01                	add    al,0x1
   ba21d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba223:	01 08                	add    DWORD PTR [rax],ecx
   ba225:	3c 05                	cmp    al,0x5
   ba227:	0d ba 05 70 24       	or     eax,0x247005ba
   ba22c:	05 60 9e 05 26       	add    eax,0x26059e60
   ba231:	9e                   	sahf   
   ba232:	05 16 02 24 12       	add    eax,0x12240216
   ba237:	05 0c 91 05 04       	add    eax,0x405910c
   ba23c:	08 21                	or     BYTE PTR [rcx],ah
   ba23e:	05 01 66 05 17       	add    eax,0x17056601
   ba243:	00 02                	add    BYTE PTR [rdx],al
   ba245:	04 01                	add    al,0x1
   ba247:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba24d:	01 08                	add    DWORD PTR [rax],ecx
   ba24f:	3c 05                	cmp    al,0x5
   ba251:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ba257:	06                   	(bad)  
   ba258:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f11325f <_end+0x1e00969f>
   ba25e:	00 02                	add    BYTE PTR [rdx],al
   ba260:	04 01                	add    al,0x1
   ba262:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   ba268:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba26b:	04 4b                	add    al,0x4b
   ba26d:	05 01 66 05 11       	add    eax,0x11056601
   ba272:	00 02                	add    BYTE PTR [rdx],al
   ba274:	04 01                	add    al,0x1
   ba276:	82                   	(bad)  
   ba277:	05 1c 00 02 04       	add    eax,0x402001c
   ba27c:	01 08                	add    DWORD PTR [rax],ecx
   ba27e:	3c 05                	cmp    al,0x5
   ba280:	19 00                	sbb    DWORD PTR [rax],eax
   ba282:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba285:	66 05 23 00          	add    ax,0x23
   ba289:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba28c:	82                   	(bad)  
   ba28d:	05 08 34 05 0c       	add    eax,0xc053408
   ba292:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   ba295:	05 04 08 21 05       	add    eax,0x5210804
   ba29a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba29d:	17                   	(bad)  
   ba29e:	00 02                	add    BYTE PTR [rdx],al
   ba2a0:	04 01                	add    al,0x1
   ba2a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba2a8:	01 08                	add    DWORD PTR [rax],ecx
   ba2aa:	3c 05                	cmp    al,0x5
   ba2ac:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ba2b2:	06                   	(bad)  
   ba2b3:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d1140ba <_end+0x1c00a4fa>
   ba2b9:	00 02                	add    BYTE PTR [rdx],al
   ba2bb:	04 01                	add    al,0x1
   ba2bd:	58                   	pop    rax
   ba2be:	05 1b 00 02 04       	add    eax,0x402001b
   ba2c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba2c6:	04 4b                	add    al,0x4b
   ba2c8:	05 01 66 05 11       	add    eax,0x11056601
   ba2cd:	00 02                	add    BYTE PTR [rdx],al
   ba2cf:	04 01                	add    al,0x1
   ba2d1:	82                   	(bad)  
   ba2d2:	05 1c 00 02 04       	add    eax,0x402001c
   ba2d7:	01 08                	add    DWORD PTR [rax],ecx
   ba2d9:	3c 05                	cmp    al,0x5
   ba2db:	19 00                	sbb    DWORD PTR [rax],eax
   ba2dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba2e0:	66 05 23 00          	add    ax,0x23
   ba2e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba2e7:	82                   	(bad)  
   ba2e8:	05 0c 34 05 04       	add    eax,0x405340c
   ba2ed:	59                   	pop    rcx
   ba2ee:	05 01 66 05 17       	add    eax,0x17056601
   ba2f3:	00 02                	add    BYTE PTR [rdx],al
   ba2f5:	04 01                	add    al,0x1
   ba2f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba2fd:	01 08                	add    DWORD PTR [rax],ecx
   ba2ff:	3c 05                	cmp    al,0x5
   ba301:	01 03                	add    DWORD PTR [rbx],eax
   ba303:	57                   	push   rdi
   ba304:	9e                   	sahf   
   ba305:	05 0d 03 29 58       	add    eax,0x5829030d
   ba30a:	05 01 03 57 20       	add    eax,0x20570301
   ba30f:	05 0c 03 2c 58       	add    eax,0x582c030c
   ba314:	05 04 59 05 01       	add    eax,0x1055904
   ba319:	66 05 17 00          	add    ax,0x17
   ba31d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba320:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba326:	01 08                	add    DWORD PTR [rax],ecx
   ba328:	3c 05                	cmp    al,0x5
   ba32a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ba330:	11 22                	adc    DWORD PTR [rdx],esp
   ba332:	05 5d 02 3a 12       	add    eax,0x123a025d
   ba337:	05 5f 00 02 04       	add    eax,0x402005f
   ba33c:	05 4a 05 5d 00       	add    eax,0x5d054a
   ba341:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ba348:	06                   	(bad)  
   ba349:	06                   	(bad)  
   ba34a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ba34d:	04 07                	add    al,0x7
   ba34f:	74 05                	je     ba356 <__abi_tag-0x346046>
   ba351:	01 00                	add    DWORD PTR [rax],eax
   ba353:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ba356:	06                   	(bad)  
   ba357:	58                   	pop    rax
   ba358:	05 04 83 05 01       	add    eax,0x1058304
   ba35d:	66 05 11 00          	add    ax,0x11
   ba361:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba364:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba36a:	01 08                	add    DWORD PTR [rax],ecx
   ba36c:	3c 05                	cmp    al,0x5
   ba36e:	19 00                	sbb    DWORD PTR [rax],eax
   ba370:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba373:	66 05 23 00          	add    ax,0x23
   ba377:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba37a:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   ba380:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ba383:	04 00                	add    al,0x0
   ba385:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba388:	c9                   	leave  
   ba389:	05 01 00 02 04       	add    eax,0x4020001
   ba38e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba391:	17                   	(bad)  
   ba392:	00 02                	add    BYTE PTR [rdx],al
   ba394:	04 01                	add    al,0x1
   ba396:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba39c:	01 08                	add    DWORD PTR [rax],ecx
   ba39e:	3c 05                	cmp    al,0x5
   ba3a0:	0d ba 05 25 00       	or     eax,0x2505ba
   ba3a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba3a8:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40da3b0 <_end+0x2fd07f0>
   ba3ae:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   ba3b2:	00 02                	add    BYTE PTR [rdx],al
   ba3b4:	04 03                	add    al,0x3
   ba3b6:	d6                   	(bad)  
   ba3b7:	05 24 00 02 04       	add    eax,0x4020024
   ba3bc:	03 2e                	add    ebp,DWORD PTR [rsi]
   ba3be:	05 04 00 02 04       	add    eax,0x4020004
   ba3c3:	03 2f                	add    ebp,DWORD PTR [rdi]
   ba3c5:	05 01 00 02 04       	add    eax,0x4020001
   ba3ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba3cd:	17                   	(bad)  
   ba3ce:	00 02                	add    BYTE PTR [rdx],al
   ba3d0:	04 01                	add    al,0x1
   ba3d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba3d8:	01 08                	add    DWORD PTR [rax],ecx
   ba3da:	3c 05                	cmp    al,0x5
   ba3dc:	0d ba 05 25 00       	or     eax,0x2505ba
   ba3e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba3e4:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40da3ec <_end+0x2fd082c>
   ba3ea:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   ba3ee:	00 02                	add    BYTE PTR [rdx],al
   ba3f0:	04 03                	add    al,0x3
   ba3f2:	d6                   	(bad)  
   ba3f3:	05 24 00 02 04       	add    eax,0x4020024
   ba3f8:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ba3ff:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20ba50a <_end+0xfb094a>
   ba405:	04 03                	add    al,0x3
   ba407:	66 05 17 00          	add    ax,0x17
   ba40b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba40e:	82                   	(bad)  
   ba40f:	05 26 00 02 04       	add    eax,0x4020026
   ba414:	01 08                	add    DWORD PTR [rax],ecx
   ba416:	3c 05                	cmp    al,0x5
   ba418:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   ba41e:	05 0c ad 05 04       	add    eax,0x405ad0c
   ba423:	08 21                	or     BYTE PTR [rcx],ah
   ba425:	05 01 66 05 17       	add    eax,0x17056601
   ba42a:	00 02                	add    BYTE PTR [rdx],al
   ba42c:	04 01                	add    al,0x1
   ba42e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba434:	01 08                	add    DWORD PTR [rax],ecx
   ba436:	3c 05                	cmp    al,0x5
   ba438:	0d b5 41 05 24       	or     eax,0x240541b5
   ba43d:	00 02                	add    BYTE PTR [rdx],al
   ba43f:	04 03                	add    al,0x3
   ba441:	24 05                	and    al,0x5
   ba443:	02 00                	add    al,BYTE PTR [rax]
   ba445:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba448:	74 05                	je     ba44f <__abi_tag-0x345f4d>
   ba44a:	24 00                	and    al,0x0
   ba44c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba44f:	d6                   	(bad)  
   ba450:	05 23 00 02 04       	add    eax,0x4020023
   ba455:	03 2e                	add    ebp,DWORD PTR [rsi]
   ba457:	05 04 00 02 04       	add    eax,0x4020004
   ba45c:	03 2f                	add    ebp,DWORD PTR [rdi]
   ba45e:	05 01 00 02 04       	add    eax,0x4020001
   ba463:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba466:	17                   	(bad)  
   ba467:	00 02                	add    BYTE PTR [rdx],al
   ba469:	04 01                	add    al,0x1
   ba46b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba471:	01 08                	add    DWORD PTR [rax],ecx
   ba473:	3c 05                	cmp    al,0x5
   ba475:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ba47b:	2a 22                	sub    ah,BYTE PTR [rdx]
   ba47d:	05 07 9e 05 82       	add    eax,0x82059e07
   ba482:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   ba489:	3c 05                	cmp    al,0x5
   ba48b:	46 90                	rex.RX xchg eax,eax
   ba48d:	05 66 58 05 4b       	add    eax,0x4b055866
   ba492:	d6                   	(bad)  
   ba493:	05 39 3c 05 84       	add    eax,0x84053c39
   ba498:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   ba49f:	88 01                	mov    BYTE PTR [rcx],al
   ba4a1:	00 02                	add    BYTE PTR [rdx],al
   ba4a3:	04 03                	add    al,0x3
   ba4a5:	58                   	pop    rax
   ba4a6:	05 86 01 00 02       	add    eax,0x2000186
   ba4ab:	04 03                	add    al,0x3
   ba4ad:	66 00 02             	data16 add BYTE PTR [rdx],al
   ba4b0:	04 04                	add    al,0x4
   ba4b2:	06                   	(bad)  
   ba4b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ba4b6:	04 05                	add    al,0x5
   ba4b8:	74 05                	je     ba4bf <__abi_tag-0x345edd>
   ba4ba:	01 00                	add    DWORD PTR [rax],eax
   ba4bc:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   ba4bf:	06                   	(bad)  
   ba4c0:	58                   	pop    rax
   ba4c1:	05 04 83 05 01       	add    eax,0x1058304
   ba4c6:	66 05 11 00          	add    ax,0x11
   ba4ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba4cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba4d3:	01 08                	add    DWORD PTR [rax],ecx
   ba4d5:	3c 05                	cmp    al,0x5
   ba4d7:	19 00                	sbb    DWORD PTR [rax],eax
   ba4d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba4dc:	66 05 23 00          	add    ax,0x23
   ba4e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba4e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   ba4e9:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ba4ec:	24 00                	and    al,0x0
   ba4ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba4f1:	c8 05 47 00          	enter  0x4705,0x0
   ba4f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba4f8:	2e 05 02 00 02 04    	cs add eax,0x4020002
   ba4fe:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   ba504:	04 03                	add    al,0x3
   ba506:	c8 05 23 00          	enter  0x2305,0x0
   ba50a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba50d:	2e 05 04 00 02 04    	cs add eax,0x4020004
   ba513:	03 2f                	add    ebp,DWORD PTR [rdi]
   ba515:	05 01 00 02 04       	add    eax,0x4020001
   ba51a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba51d:	17                   	(bad)  
   ba51e:	00 02                	add    BYTE PTR [rdx],al
   ba520:	04 01                	add    al,0x1
   ba522:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba528:	01 08                	add    DWORD PTR [rax],ecx
   ba52a:	3c 05                	cmp    al,0x5
   ba52c:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   ba533:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 2911353a <_end+0x2800997a>
   ba539:	00 02                	add    BYTE PTR [rdx],al
   ba53b:	04 01                	add    al,0x1
   ba53d:	74 05                	je     ba544 <__abi_tag-0x345e58>
   ba53f:	27                   	(bad)  
   ba540:	00 02                	add    BYTE PTR [rdx],al
   ba542:	04 01                	add    al,0x1
   ba544:	66 05 04 83          	add    ax,0x8304
   ba548:	05 01 66 05 11       	add    eax,0x11056601
   ba54d:	00 02                	add    BYTE PTR [rdx],al
   ba54f:	04 01                	add    al,0x1
   ba551:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba557:	01 08                	add    DWORD PTR [rax],ecx
   ba559:	3c 05                	cmp    al,0x5
   ba55b:	19 00                	sbb    DWORD PTR [rax],eax
   ba55d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba560:	66 05 23 00          	add    ax,0x23
   ba564:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba567:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   ba56d:	03 30                	add    esi,DWORD PTR [rax]
   ba56f:	05 2c 00 02 04       	add    eax,0x402002c
   ba574:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   ba57a:	04 03                	add    al,0x3
   ba57c:	66 05 04 00          	add    ax,0x4
   ba580:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba583:	91                   	xchg   ecx,eax
   ba584:	05 01 00 02 04       	add    eax,0x4020001
   ba589:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba58c:	17                   	(bad)  
   ba58d:	00 02                	add    BYTE PTR [rdx],al
   ba58f:	04 01                	add    al,0x1
   ba591:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba597:	01 08                	add    DWORD PTR [rax],ecx
   ba599:	3c 05                	cmp    al,0x5
   ba59b:	0d ba 05 02 00       	or     eax,0x205ba
   ba5a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba5a3:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40da5cc <_end+0x2fd0a0c>
   ba5a9:	03 c8                	add    ecx,eax
   ba5ab:	05 04 00 02 04       	add    eax,0x4020004
   ba5b0:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   ba5b3:	01 00                	add    DWORD PTR [rax],eax
   ba5b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba5b8:	66 05 17 00          	add    ax,0x17
   ba5bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba5bf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba5c5:	01 08                	add    DWORD PTR [rax],ecx
   ba5c7:	3c 05                	cmp    al,0x5
   ba5c9:	0d ba 05 24 00       	or     eax,0x2405ba
   ba5ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba5d1:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40da5d9 <_end+0x2fd0a19>
   ba5d7:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   ba5dd:	04 03                	add    al,0x3
   ba5df:	c8 05 04 00          	enter  0x405,0x0
   ba5e3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba5e6:	3d 05 01 00 02       	cmp    eax,0x2000105
   ba5eb:	04 03                	add    al,0x3
   ba5ed:	66 05 17 00          	add    ax,0x17
   ba5f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba5f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba5fa:	01 08                	add    DWORD PTR [rax],ecx
   ba5fc:	3c 05                	cmp    al,0x5
   ba5fe:	0d ba 05 19 22       	or     eax,0x221905ba
   ba603:	05 08 74 05 0c       	add    eax,0xc057408
   ba608:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80fab21 <_end+0x6ff0f61>
   ba60e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17110c15 <_end+0x16007055>
   ba614:	00 02                	add    BYTE PTR [rdx],al
   ba616:	04 01                	add    al,0x1
   ba618:	82                   	(bad)  
   ba619:	05 26 00 02 04       	add    eax,0x4020026
   ba61e:	01 08                	add    DWORD PTR [rax],ecx
   ba620:	3c 05                	cmp    al,0x5
   ba622:	08 e7                	or     bh,ah
   ba624:	05 0c 02 2e 13       	add    eax,0x132e020c
   ba629:	05 04 08 21 05       	add    eax,0x5210804
   ba62e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba631:	17                   	(bad)  
   ba632:	00 02                	add    BYTE PTR [rdx],al
   ba634:	04 01                	add    al,0x1
   ba636:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba63c:	01 08                	add    DWORD PTR [rax],ecx
   ba63e:	3c 05                	cmp    al,0x5
   ba640:	0d ba 05 0c 22       	or     eax,0x220c05ba
   ba645:	05 04 59 05 01       	add    eax,0x1055904
   ba64a:	66 05 17 00          	add    ax,0x17
   ba64e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba651:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba657:	01 08                	add    DWORD PTR [rax],ecx
   ba659:	3c 05                	cmp    al,0x5
   ba65b:	0d ba 05 24 00       	or     eax,0x2405ba
   ba660:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba663:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40da66b <_end+0x2fd0aab>
   ba669:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   ba66d:	00 02                	add    BYTE PTR [rdx],al
   ba66f:	04 03                	add    al,0x3
   ba671:	d6                   	(bad)  
   ba672:	05 23 00 02 04       	add    eax,0x4020023
   ba677:	03 2e                	add    ebp,DWORD PTR [rsi]
   ba679:	05 04 00 02 04       	add    eax,0x4020004
   ba67e:	03 2f                	add    ebp,DWORD PTR [rdi]
   ba680:	05 01 00 02 04       	add    eax,0x4020001
   ba685:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba688:	17                   	(bad)  
   ba689:	00 02                	add    BYTE PTR [rdx],al
   ba68b:	04 01                	add    al,0x1
   ba68d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba693:	01 08                	add    DWORD PTR [rax],ecx
   ba695:	3c 05                	cmp    al,0x5
   ba697:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ba69d:	08 22                	or     BYTE PTR [rdx],ah
   ba69f:	05 01 90 05 23       	add    eax,0x23059001
   ba6a4:	00 02                	add    BYTE PTR [rdx],al
   ba6a6:	04 01                	add    al,0x1
   ba6a8:	58                   	pop    rax
   ba6a9:	05 21 00 02 04       	add    eax,0x4020021
   ba6ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba6b1:	04 83                	add    al,0x83
   ba6b3:	05 01 66 05 11       	add    eax,0x11056601
   ba6b8:	00 02                	add    BYTE PTR [rdx],al
   ba6ba:	04 01                	add    al,0x1
   ba6bc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba6c2:	01 08                	add    DWORD PTR [rax],ecx
   ba6c4:	3c 05                	cmp    al,0x5
   ba6c6:	19 00                	sbb    DWORD PTR [rax],eax
   ba6c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba6cb:	66 05 23 00          	add    ax,0x23
   ba6cf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba6d2:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   ba6d8:	9f                   	lahf   
   ba6d9:	05 16 9e 05 0b       	add    eax,0xb059e16
   ba6de:	74 05                	je     ba6e5 <__abi_tag-0x345cb7>
   ba6e0:	05 bb 05 01 66       	add    eax,0x660105bb
   ba6e5:	05 0f 83 05 05       	add    eax,0x505830f
   ba6ea:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   ba6f0:	66 2f                	data16 (bad) 
   ba6f2:	05 15 2b 05 0c       	add    eax,0xc052b15
   ba6f7:	24 05                	and    al,0x5
   ba6f9:	10 08                	adc    BYTE PTR [rax],cl
   ba6fb:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1114605 <_end+0xaa45>
   ba701:	66 05 17 00          	add    ax,0x17
   ba705:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba708:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba70e:	01 08                	add    DWORD PTR [rax],ecx
   ba710:	3c 05                	cmp    al,0x5
   ba712:	01 d8                	add    eax,ebx
   ba714:	05 0d 3a 05 08       	add    eax,0x8053a0d
   ba719:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23113720 <_end+0x22009b60>
   ba71f:	00 02                	add    BYTE PTR [rdx],al
   ba721:	04 01                	add    al,0x1
   ba723:	58                   	pop    rax
   ba724:	05 21 00 02 04       	add    eax,0x4020021
   ba729:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba72c:	04 83                	add    al,0x83
   ba72e:	05 01 66 05 11       	add    eax,0x11056601
   ba733:	00 02                	add    BYTE PTR [rdx],al
   ba735:	04 01                	add    al,0x1
   ba737:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba73d:	01 08                	add    DWORD PTR [rax],ecx
   ba73f:	3c 05                	cmp    al,0x5
   ba741:	19 00                	sbb    DWORD PTR [rax],eax
   ba743:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba746:	66 05 23 00          	add    ax,0x23
   ba74a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba74d:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ba753:	9f                   	lahf   
   ba754:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ba759:	bb 05 01 66 05       	mov    ebx,0x5660105
   ba75e:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376a96a <_end+0x12660daa>
   ba765:	05 01 66 2f 05       	add    eax,0x52f6601
   ba76a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ba76f:	05 10 08 21 05       	add    eax,0x5210810
   ba774:	04 9f                	add    al,0x9f
   ba776:	05 01 66 05 17       	add    eax,0x17056601
   ba77b:	00 02                	add    BYTE PTR [rdx],al
   ba77d:	04 01                	add    al,0x1
   ba77f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba785:	01 08                	add    DWORD PTR [rax],ecx
   ba787:	3c 05                	cmp    al,0x5
   ba789:	01 d8                	add    eax,ebx
   ba78b:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   ba790:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff8211459d <_end+0xffffffff8100a9dd>
   ba796:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   ba79d:	3c 05                	cmp    al,0x5
   ba79f:	46 90                	rex.RX xchg eax,eax
   ba7a1:	05 66 58 05 4b       	add    eax,0x4b055866
   ba7a6:	d6                   	(bad)  
   ba7a7:	05 39 3c 05 84       	add    eax,0x84053c39
   ba7ac:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   ba7b3:	88 01                	mov    BYTE PTR [rcx],al
   ba7b5:	00 02                	add    BYTE PTR [rdx],al
   ba7b7:	04 03                	add    al,0x3
   ba7b9:	58                   	pop    rax
   ba7ba:	05 86 01 00 02       	add    eax,0x2000186
   ba7bf:	04 03                	add    al,0x3
   ba7c1:	66 00 02             	data16 add BYTE PTR [rdx],al
   ba7c4:	04 04                	add    al,0x4
   ba7c6:	06                   	(bad)  
   ba7c7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ba7ca:	04 05                	add    al,0x5
   ba7cc:	74 05                	je     ba7d3 <__abi_tag-0x345bc9>
   ba7ce:	01 00                	add    DWORD PTR [rax],eax
   ba7d0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   ba7d3:	06                   	(bad)  
   ba7d4:	58                   	pop    rax
   ba7d5:	05 04 83 05 01       	add    eax,0x1058304
   ba7da:	66 05 11 00          	add    ax,0x11
   ba7de:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba7e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba7e7:	01 08                	add    DWORD PTR [rax],ecx
   ba7e9:	3c 05                	cmp    al,0x5
   ba7eb:	19 00                	sbb    DWORD PTR [rax],eax
   ba7ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba7f0:	66 05 23 00          	add    ax,0x23
   ba7f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba7f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   ba7fd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ba800:	24 00                	and    al,0x0
   ba802:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba805:	c8 05 47 00          	enter  0x4705,0x0
   ba809:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba80c:	2e 05 02 00 02 04    	cs add eax,0x4020002
   ba812:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   ba818:	04 03                	add    al,0x3
   ba81a:	c8 05 23 00          	enter  0x2305,0x0
   ba81e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba821:	2e 05 04 00 02 04    	cs add eax,0x4020004
   ba827:	03 2f                	add    ebp,DWORD PTR [rdi]
   ba829:	05 01 00 02 04       	add    eax,0x4020001
   ba82e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ba831:	17                   	(bad)  
   ba832:	00 02                	add    BYTE PTR [rdx],al
   ba834:	04 01                	add    al,0x1
   ba836:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba83c:	01 08                	add    DWORD PTR [rax],ecx
   ba83e:	3c 05                	cmp    al,0x5
   ba840:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ba846:	08 22                	or     BYTE PTR [rdx],ah
   ba848:	05 01 90 05 23       	add    eax,0x23059001
   ba84d:	00 02                	add    BYTE PTR [rdx],al
   ba84f:	04 01                	add    al,0x1
   ba851:	58                   	pop    rax
   ba852:	05 21 00 02 04       	add    eax,0x4020021
   ba857:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba85a:	04 83                	add    al,0x83
   ba85c:	05 01 66 05 11       	add    eax,0x11056601
   ba861:	00 02                	add    BYTE PTR [rdx],al
   ba863:	04 01                	add    al,0x1
   ba865:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba86b:	01 08                	add    DWORD PTR [rax],ecx
   ba86d:	3c 05                	cmp    al,0x5
   ba86f:	19 00                	sbb    DWORD PTR [rax],eax
   ba871:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba874:	66 05 23 00          	add    ax,0x23
   ba878:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba87b:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ba881:	9f                   	lahf   
   ba882:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ba887:	bb 05 01 66 05       	mov    ebx,0x5660105
   ba88c:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133faa98 <_end+0x122f0ed8>
   ba893:	05 01 66 2f 05       	add    eax,0x52f6601
   ba898:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ba89d:	05 10 08 21 05       	add    eax,0x5210810
   ba8a2:	04 9f                	add    al,0x9f
   ba8a4:	05 01 66 05 17       	add    eax,0x17056601
   ba8a9:	00 02                	add    BYTE PTR [rdx],al
   ba8ab:	04 01                	add    al,0x1
   ba8ad:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba8b3:	01 08                	add    DWORD PTR [rax],ecx
   ba8b5:	3c 05                	cmp    al,0x5
   ba8b7:	01 d8                	add    eax,ebx
   ba8b9:	05 0d 3a 05 08       	add    eax,0x8053a0d
   ba8be:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 231138c5 <_end+0x22009d05>
   ba8c4:	00 02                	add    BYTE PTR [rdx],al
   ba8c6:	04 01                	add    al,0x1
   ba8c8:	58                   	pop    rax
   ba8c9:	05 21 00 02 04       	add    eax,0x4020021
   ba8ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba8d1:	04 83                	add    al,0x83
   ba8d3:	05 01 66 05 11       	add    eax,0x11056601
   ba8d8:	00 02                	add    BYTE PTR [rdx],al
   ba8da:	04 01                	add    al,0x1
   ba8dc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba8e2:	01 08                	add    DWORD PTR [rax],ecx
   ba8e4:	3c 05                	cmp    al,0x5
   ba8e6:	19 00                	sbb    DWORD PTR [rax],eax
   ba8e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba8eb:	66 05 23 00          	add    ax,0x23
   ba8ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba8f2:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ba8f8:	9f                   	lahf   
   ba8f9:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ba8fe:	bb 05 01 66 05       	mov    ebx,0x5660105
   ba903:	0f 83 05 05 02 80    	jae    ffffffff800dae0e <_end+0xffffffff7efd124e>
   ba909:	01 13                	add    DWORD PTR [rbx],edx
   ba90b:	05 01 66 2f 05       	add    eax,0x52f6601
   ba910:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ba915:	05 10 08 21 05       	add    eax,0x5210810
   ba91a:	04 9f                	add    al,0x9f
   ba91c:	05 01 66 05 17       	add    eax,0x17056601
   ba921:	00 02                	add    BYTE PTR [rdx],al
   ba923:	04 01                	add    al,0x1
   ba925:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ba92b:	01 08                	add    DWORD PTR [rax],ecx
   ba92d:	3c 05                	cmp    al,0x5
   ba92f:	01 d8                	add    eax,ebx
   ba931:	05 0d 3a 05 08       	add    eax,0x8053a0d
   ba936:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 2311393d <_end+0x22009d7d>
   ba93c:	00 02                	add    BYTE PTR [rdx],al
   ba93e:	04 01                	add    al,0x1
   ba940:	58                   	pop    rax
   ba941:	05 21 00 02 04       	add    eax,0x4020021
   ba946:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ba949:	04 83                	add    al,0x83
   ba94b:	05 01 66 05 11       	add    eax,0x11056601
   ba950:	00 02                	add    BYTE PTR [rdx],al
   ba952:	04 01                	add    al,0x1
   ba954:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba95a:	01 08                	add    DWORD PTR [rax],ecx
   ba95c:	3c 05                	cmp    al,0x5
   ba95e:	19 00                	sbb    DWORD PTR [rax],eax
   ba960:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba963:	66 05 23 00          	add    ax,0x23
   ba967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba96a:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ba970:	9f                   	lahf   
   ba971:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ba976:	bb 05 01 66 05       	mov    ebx,0x5660105
   ba97b:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133fab87 <_end+0x122f0fc7>
   ba982:	05 01 66 2f 05       	add    eax,0x52f6601
   ba987:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ba98c:	05 10 08 21 05       	add    eax,0x5210810
   ba991:	04 9f                	add    al,0x9f
   ba993:	05 01 66 05 17       	add    eax,0x17056601
   ba998:	00 02                	add    BYTE PTR [rdx],al
   ba99a:	04 01                	add    al,0x1
   ba99c:	82                   	(bad)  
   ba99d:	05 26 00 02 04       	add    eax,0x4020026
   ba9a2:	01 08                	add    DWORD PTR [rax],ecx
   ba9a4:	3c 05                	cmp    al,0x5
   ba9a6:	01 08                	add    DWORD PTR [rax],ecx
   ba9a8:	31 05 08 21 05 01    	xor    DWORD PTR [rip+0x1052108],eax        # 110cab6 <_end+0x2ef6>
   ba9ae:	90                   	nop
   ba9af:	05 23 00 02 04       	add    eax,0x4020023
   ba9b4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   ba9b7:	21 00                	and    DWORD PTR [rax],eax
   ba9b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba9bc:	66 05 04 83          	add    ax,0x8304
   ba9c0:	05 01 66 05 11       	add    eax,0x11056601
   ba9c5:	00 02                	add    BYTE PTR [rdx],al
   ba9c7:	04 01                	add    al,0x1
   ba9c9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ba9cf:	01 08                	add    DWORD PTR [rax],ecx
   ba9d1:	3c 05                	cmp    al,0x5
   ba9d3:	19 00                	sbb    DWORD PTR [rax],eax
   ba9d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ba9d8:	66 05 23 00          	add    ax,0x23
   ba9dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ba9df:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ba9e5:	9f                   	lahf   
   ba9e6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ba9eb:	bb 05 01 66 05       	mov    ebx,0x5660105
   ba9f0:	0f 83 05 05 02 80    	jae    ffffffff800daefb <_end+0xffffffff7efd133b>
   ba9f6:	01 13                	add    DWORD PTR [rbx],edx
   ba9f8:	05 01 66 2f 05       	add    eax,0x52f6601
   ba9fd:	15 2b 05 0c 24       	adc    eax,0x240c052b
   baa02:	05 10 08 21 05       	add    eax,0x5210810
   baa07:	04 9f                	add    al,0x9f
   baa09:	05 01 66 05 17       	add    eax,0x17056601
   baa0e:	00 02                	add    BYTE PTR [rdx],al
   baa10:	04 01                	add    al,0x1
   baa12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   baa18:	01 08                	add    DWORD PTR [rax],ecx
   baa1a:	3c 05                	cmp    al,0x5
   baa1c:	01 d9                	add    ecx,ebx
   baa1e:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   baa23:	05 01 03 12 3c       	add    eax,0x3c120301
   baa28:	05 0d 39 05 08       	add    eax,0x805390d
   baa2d:	24 05                	and    al,0x5
   baa2f:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
   baa35:	04 01                	add    al,0x1
   baa37:	58                   	pop    rax
   baa38:	05 21 00 02 04       	add    eax,0x4020021
   baa3d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   baa40:	04 83                	add    al,0x83
   baa42:	05 01 66 05 11       	add    eax,0x11056601
   baa47:	00 02                	add    BYTE PTR [rdx],al
   baa49:	04 01                	add    al,0x1
   baa4b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   baa51:	01 08                	add    DWORD PTR [rax],ecx
   baa53:	3c 05                	cmp    al,0x5
   baa55:	19 00                	sbb    DWORD PTR [rax],eax
   baa57:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   baa5a:	66 05 23 00          	add    ax,0x23
   baa5e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   baa61:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   baa67:	9f                   	lahf   
   baa68:	05 0b 9e 05 05       	add    eax,0x5059e0b
   baa6d:	bb 05 01 66 05       	mov    ebx,0x5660105
   baa72:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376ac7e <_end+0x126610be>
   baa79:	05 01 66 2f 05       	add    eax,0x52f6601
   baa7e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   baa83:	05 10 08 21 05       	add    eax,0x5210810
   baa88:	04 9f                	add    al,0x9f
   baa8a:	05 01 66 05 17       	add    eax,0x17056601
   baa8f:	00 02                	add    BYTE PTR [rdx],al
   baa91:	04 01                	add    al,0x1
   baa93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   baa99:	01 08                	add    DWORD PTR [rax],ecx
   baa9b:	3c 05                	cmp    al,0x5
   baa9d:	01 d8                	add    eax,ebx
   baa9f:	05 0d 3a 05 08       	add    eax,0x8053a0d
   baaa4:	23 05 01 90 05 23    	and    eax,DWORD PTR [rip+0x23059001]        # 23113aab <_end+0x22009eeb>
   baaaa:	00 02                	add    BYTE PTR [rdx],al
   baaac:	04 01                	add    al,0x1
   baaae:	58                   	pop    rax
   baaaf:	05 21 00 02 04       	add    eax,0x4020021
   baab4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   baab7:	04 83                	add    al,0x83
   baab9:	05 01 66 05 11       	add    eax,0x11056601
   baabe:	00 02                	add    BYTE PTR [rdx],al
   baac0:	04 01                	add    al,0x1
   baac2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   baac8:	01 08                	add    DWORD PTR [rax],ecx
   baaca:	3c 05                	cmp    al,0x5
   baacc:	19 00                	sbb    DWORD PTR [rax],eax
   baace:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   baad1:	66 05 23 00          	add    ax,0x23
   baad5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   baad8:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   baade:	9f                   	lahf   
   baadf:	05 0b 9e 05 05       	add    eax,0x5059e0b
   baae4:	bb 05 01 66 05       	mov    ebx,0x5660105
   baae9:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133facf5 <_end+0x122f1135>
   baaf0:	05 01 66 2f 05       	add    eax,0x52f6601
   baaf5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   baafa:	05 10 08 21 05       	add    eax,0x5210810
   baaff:	04 9f                	add    al,0x9f
   bab01:	05 01 66 05 17       	add    eax,0x17056601
   bab06:	00 02                	add    BYTE PTR [rdx],al
   bab08:	04 01                	add    al,0x1
   bab0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bab10:	01 08                	add    DWORD PTR [rax],ecx
   bab12:	3c 05                	cmp    al,0x5
   bab14:	0d 03 fe 7e f2       	or     eax,0xf27efe03
   bab19:	03 82 01 3c 05 08    	add    eax,DWORD PTR [rdx+0x8053c01]
   bab1f:	24 05                	and    al,0x5
   bab21:	0c 02                	or     al,0x2
   bab23:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52cb32e <_end+0x41c176e>
   bab2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bab2d:	17                   	(bad)  
   bab2e:	00 02                	add    BYTE PTR [rdx],al
   bab30:	04 01                	add    al,0x1
   bab32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bab38:	01 08                	add    DWORD PTR [rax],ecx
   bab3a:	3c 05                	cmp    al,0x5
   bab3c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bab42:	08 22                	or     BYTE PTR [rdx],ah
   bab44:	05 01 90 05 28       	add    eax,0x28059001
   bab49:	00 02                	add    BYTE PTR [rdx],al
   bab4b:	04 01                	add    al,0x1
   bab4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bab53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bab56:	04 83                	add    al,0x83
   bab58:	05 01 66 05 11       	add    eax,0x11056601
   bab5d:	00 02                	add    BYTE PTR [rdx],al
   bab5f:	04 01                	add    al,0x1
   bab61:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bab67:	01 08                	add    DWORD PTR [rax],ecx
   bab69:	3c 05                	cmp    al,0x5
   bab6b:	19 00                	sbb    DWORD PTR [rax],eax
   bab6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bab70:	66 05 23 00          	add    ax,0x23
   bab74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bab77:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   bab7d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   bab80:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   bab84:	02 23                	add    ah,BYTE PTR [rbx]
   bab86:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cb390 <_end+0x41c17d0>
   bab8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bab8f:	17                   	(bad)  
   bab90:	00 02                	add    BYTE PTR [rdx],al
   bab92:	04 01                	add    al,0x1
   bab94:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bab9a:	01 08                	add    DWORD PTR [rax],ecx
   bab9c:	3c 05                	cmp    al,0x5
   bab9e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   baba4:	08 23                	or     BYTE PTR [rbx],ah
   baba6:	05 01 90 05 28       	add    eax,0x28059001
   babab:	00 02                	add    BYTE PTR [rdx],al
   babad:	04 01                	add    al,0x1
   babaf:	58                   	pop    rax
   babb0:	05 26 00 02 04       	add    eax,0x4020026
   babb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   babb8:	04 83                	add    al,0x83
   babba:	05 01 66 05 11       	add    eax,0x11056601
   babbf:	00 02                	add    BYTE PTR [rdx],al
   babc1:	04 01                	add    al,0x1
   babc3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   babc9:	01 08                	add    DWORD PTR [rax],ecx
   babcb:	3c 05                	cmp    al,0x5
   babcd:	19 00                	sbb    DWORD PTR [rax],eax
   babcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   babd2:	66 05 23 00          	add    ax,0x23
   babd6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   babd9:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   babdf:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   babe2:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   babe6:	02 23                	add    ah,BYTE PTR [rbx]
   babe8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cb3f2 <_end+0x41c1832>
   babee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   babf1:	17                   	(bad)  
   babf2:	00 02                	add    BYTE PTR [rdx],al
   babf4:	04 01                	add    al,0x1
   babf6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   babfc:	01 08                	add    DWORD PTR [rax],ecx
   babfe:	3c 05                	cmp    al,0x5
   bac00:	0d ba 05 0a 23       	or     eax,0x230a05ba
   bac05:	05 04 59 05 01       	add    eax,0x1055904
   bac0a:	66 05 17 00          	add    ax,0x17
   bac0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bac11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bac17:	01 08                	add    DWORD PTR [rax],ecx
   bac19:	3c 05                	cmp    al,0x5
   bac1b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bac21:	06                   	(bad)  
   bac22:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f113c29 <_end+0x1e00a069>
   bac28:	00 02                	add    BYTE PTR [rdx],al
   bac2a:	04 01                	add    al,0x1
   bac2c:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bac32:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bac35:	04 83                	add    al,0x83
   bac37:	05 01 66 05 11       	add    eax,0x11056601
   bac3c:	00 02                	add    BYTE PTR [rdx],al
   bac3e:	04 01                	add    al,0x1
   bac40:	82                   	(bad)  
   bac41:	05 1c 00 02 04       	add    eax,0x402001c
   bac46:	01 08                	add    DWORD PTR [rax],ecx
   bac48:	3c 05                	cmp    al,0x5
   bac4a:	19 00                	sbb    DWORD PTR [rax],eax
   bac4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bac4f:	66 05 23 00          	add    ax,0x23
   bac53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bac56:	82                   	(bad)  
   bac57:	05 01 03 09 2e       	add    eax,0x2e090301
   bac5c:	05 29 21 05 6a       	add    eax,0x6a052129
   bac61:	02 2b                	add    ch,BYTE PTR [rbx]
   bac63:	12 05 a1 01 02 2b    	adc    al,BYTE PTR [rip+0x2b0201a1]        # 2b0dae0a <_end+0x29fd124a>
   bac69:	12 05 b7 01 90 05    	adc    al,BYTE PTR [rip+0x59001b7]        # 59bae26 <_end+0x48b1266>
   bac6f:	9f                   	lahf   
   bac70:	01 90 05 9d 01 2e    	add    DWORD PTR [rax+0x2e019d05],edx
   bac76:	05 11 2e 05 c2       	add    eax,0xc2052e11
   bac7b:	01 08                	add    DWORD PTR [rax],ecx
   bac7d:	2e 05 c4 01 00 02    	cs add eax,0x20001c4
   bac83:	04 07                	add    al,0x7
   bac85:	4a 05 c2 01 00 02    	rex.WX add rax,0x20001c2
   bac8b:	04 07                	add    al,0x7
   bac8d:	66 00 02             	data16 add BYTE PTR [rdx],al
   bac90:	04 08                	add    al,0x8
   bac92:	06                   	(bad)  
   bac93:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bac96:	04 09                	add    al,0x9
   bac98:	74 05                	je     bac9f <__abi_tag-0x3456fd>
   bac9a:	01 00                	add    DWORD PTR [rax],eax
   bac9c:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   bac9f:	06                   	(bad)  
   baca0:	58                   	pop    rax
   baca1:	05 04 83 05 01       	add    eax,0x1058304
   baca6:	66 05 11 00          	add    ax,0x11
   bacaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bacad:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bacb3:	01 08                	add    DWORD PTR [rax],ecx
   bacb5:	3c 05                	cmp    al,0x5
   bacb7:	19 00                	sbb    DWORD PTR [rax],eax
   bacb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bacbc:	66 05 23 00          	add    ax,0x23
   bacc0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bacc3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   bacc9:	02 29                	add    ch,BYTE PTR [rcx]
   baccb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cb4d5 <_end+0x41c1915>
   bacd1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bacd4:	17                   	(bad)  
   bacd5:	00 02                	add    BYTE PTR [rdx],al
   bacd7:	04 01                	add    al,0x1
   bacd9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bacdf:	01 08                	add    DWORD PTR [rax],ecx
   bace1:	3c 05                	cmp    al,0x5
   bace3:	0d ba 05 08 22       	or     eax,0x220805ba
   bace8:	05 0c 02 53 13       	add    eax,0x1353020c
   baced:	05 04 08 21 05       	add    eax,0x5210804
   bacf2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bacf5:	17                   	(bad)  
   bacf6:	00 02                	add    BYTE PTR [rdx],al
   bacf8:	04 01                	add    al,0x1
   bacfa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bad00:	01 08                	add    DWORD PTR [rax],ecx
   bad02:	3c 05                	cmp    al,0x5
   bad04:	01 d7                	add    edi,edx
   bad06:	05 0d 2d 05 11       	add    eax,0x11052d0d
   bad0b:	22 05 5f 02 3a 12    	and    al,BYTE PTR [rip+0x123a025f]        # 1245af70 <_end+0x113513b0>
   bad11:	05 61 00 02 04       	add    eax,0x4020061
   bad16:	05 4a 05 5f 00       	add    eax,0x5f054a
   bad1b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   bad22:	06                   	(bad)  
   bad23:	06                   	(bad)  
   bad24:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bad27:	04 07                	add    al,0x7
   bad29:	74 05                	je     bad30 <__abi_tag-0x34566c>
   bad2b:	01 00                	add    DWORD PTR [rax],eax
   bad2d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bad30:	06                   	(bad)  
   bad31:	58                   	pop    rax
   bad32:	05 04 83 05 01       	add    eax,0x1058304
   bad37:	66 05 11 00          	add    ax,0x11
   bad3b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bad3e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bad44:	01 08                	add    DWORD PTR [rax],ecx
   bad46:	3c 05                	cmp    al,0x5
   bad48:	19 00                	sbb    DWORD PTR [rax],eax
   bad4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bad4d:	66 05 23 00          	add    ax,0x23
   bad51:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bad54:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bad5a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bad5d:	15 00 02 04 03       	adc    eax,0x3040200
   bad62:	74 05                	je     bad69 <__abi_tag-0x345633>
   bad64:	04 00                	add    al,0x0
   bad66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bad69:	59                   	pop    rcx
   bad6a:	05 01 00 02 04       	add    eax,0x4020001
   bad6f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bad72:	17                   	(bad)  
   bad73:	00 02                	add    BYTE PTR [rdx],al
   bad75:	04 01                	add    al,0x1
   bad77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bad7d:	01 08                	add    DWORD PTR [rax],ecx
   bad7f:	3c 05                	cmp    al,0x5
   bad81:	0d ba 05 08 22       	or     eax,0x220805ba
   bad86:	05 0c 02 3e 13       	add    eax,0x133e020c
   bad8b:	05 04 08 21 05       	add    eax,0x5210804
   bad90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bad93:	17                   	(bad)  
   bad94:	00 02                	add    BYTE PTR [rdx],al
   bad96:	04 01                	add    al,0x1
   bad98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bad9e:	01 08                	add    DWORD PTR [rax],ecx
   bada0:	3c 05                	cmp    al,0x5
   bada2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bada8:	08 22                	or     BYTE PTR [rdx],ah
   badaa:	05 01 90 05 23       	add    eax,0x23059001
   badaf:	00 02                	add    BYTE PTR [rdx],al
   badb1:	04 01                	add    al,0x1
   badb3:	58                   	pop    rax
   badb4:	05 21 00 02 04       	add    eax,0x4020021
   badb9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   badbc:	04 83                	add    al,0x83
   badbe:	05 01 66 05 11       	add    eax,0x11056601
   badc3:	00 02                	add    BYTE PTR [rdx],al
   badc5:	04 01                	add    al,0x1
   badc7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   badcd:	01 08                	add    DWORD PTR [rax],ecx
   badcf:	3c 05                	cmp    al,0x5
   badd1:	19 00                	sbb    DWORD PTR [rax],eax
   badd3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   badd6:	66 05 23 00          	add    ax,0x23
   badda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   baddd:	4a 05 21 30 05 15    	rex.WX add rax,0x15053021
   bade3:	e4 05                	in     al,0x5
   bade5:	0c 91                	or     al,0x91
   bade7:	05 04 08 21 05       	add    eax,0x5210804
   badec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   badef:	17                   	(bad)  
   badf0:	00 02                	add    BYTE PTR [rdx],al
   badf2:	04 01                	add    al,0x1
   badf4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   badfa:	01 08                	add    DWORD PTR [rax],ecx
   badfc:	3c 05                	cmp    al,0x5
   badfe:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bae04:	06                   	(bad)  
   bae05:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f113e0c <_end+0x1e00a24c>
   bae0b:	00 02                	add    BYTE PTR [rdx],al
   bae0d:	04 01                	add    al,0x1
   bae0f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bae15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bae18:	04 4b                	add    al,0x4b
   bae1a:	05 01 66 05 11       	add    eax,0x11056601
   bae1f:	00 02                	add    BYTE PTR [rdx],al
   bae21:	04 01                	add    al,0x1
   bae23:	82                   	(bad)  
   bae24:	05 1c 00 02 04       	add    eax,0x402001c
   bae29:	01 08                	add    DWORD PTR [rax],ecx
   bae2b:	3c 05                	cmp    al,0x5
   bae2d:	19 00                	sbb    DWORD PTR [rax],eax
   bae2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bae32:	66 05 23 00          	add    ax,0x23
   bae36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bae39:	82                   	(bad)  
   bae3a:	05 01 33 21 05       	add    eax,0x5213301
   bae3f:	04 59                	add    al,0x59
   bae41:	05 01 66 05 11       	add    eax,0x11056601
   bae46:	00 02                	add    BYTE PTR [rdx],al
   bae48:	04 01                	add    al,0x1
   bae4a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bae50:	01 08                	add    DWORD PTR [rax],ecx
   bae52:	3c 05                	cmp    al,0x5
   bae54:	19 00                	sbb    DWORD PTR [rax],eax
   bae56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bae59:	66 05 23 00          	add    ax,0x23
   bae5d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bae60:	4a 05 01 2f 05 07    	rex.WX add rax,0x7052f01
   bae66:	21 05 06 c8 05 01    	and    DWORD PTR [rip+0x105c806],eax        # 1117672 <_end+0xdab2>
   bae6c:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   bae72:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bae75:	29 00                	sub    DWORD PTR [rax],eax
   bae77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bae7a:	66 05 04 83          	add    ax,0x8304
   bae7e:	05 01 66 05 11       	add    eax,0x11056601
   bae83:	00 02                	add    BYTE PTR [rdx],al
   bae85:	04 01                	add    al,0x1
   bae87:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bae8d:	01 08                	add    DWORD PTR [rax],ecx
   bae8f:	3c 05                	cmp    al,0x5
   bae91:	19 00                	sbb    DWORD PTR [rax],eax
   bae93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bae96:	66 05 23 00          	add    ax,0x23
   bae9a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bae9d:	4a 05 37 30 05 08    	rex.WX add rax,0x8053037
   baea3:	74 05                	je     baeaa <__abi_tag-0x3454f2>
   baea5:	0c 02                	or     al,0x2
   baea7:	35 13 05 04 08       	xor    eax,0x8040513
   baeac:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171114b3 <_end+0x160078f3>
   baeb2:	00 02                	add    BYTE PTR [rdx],al
   baeb4:	04 01                	add    al,0x1
   baeb6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   baebc:	01 08                	add    DWORD PTR [rax],ecx
   baebe:	3c 05                	cmp    al,0x5
   baec0:	0d ba 05 16 00       	or     eax,0x1605ba
   baec5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   baec8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40daecf <_end+0x2fd130f>
   baece:	03 90 05 15 00 02    	add    edx,DWORD PTR [rax+0x2001505]
   baed4:	04 03                	add    al,0x3
   baed6:	74 05                	je     baedd <__abi_tag-0x3454bf>
   baed8:	04 00                	add    al,0x0
   baeda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   baedd:	3d 05 01 00 02       	cmp    eax,0x2000105
   baee2:	04 03                	add    al,0x3
   baee4:	66 05 17 00          	add    ax,0x17
   baee8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   baeeb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   baef1:	01 08                	add    DWORD PTR [rax],ecx
   baef3:	3c 05                	cmp    al,0x5
   baef5:	0d ba 05 08 22       	or     eax,0x220805ba
   baefa:	05 0c 08 91 05       	add    eax,0x591080c
   baeff:	04 08                	add    al,0x8
   baf01:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17111508 <_end+0x16007948>
   baf07:	00 02                	add    BYTE PTR [rdx],al
   baf09:	04 01                	add    al,0x1
   baf0b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   baf11:	01 08                	add    DWORD PTR [rax],ecx
   baf13:	3c 05                	cmp    al,0x5
   baf15:	06                   	(bad)  
   baf16:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   baf1d:	05 01 
   baf1f:	5b                   	pop    rbx
   baf20:	05 08 21 05 01       	add    eax,0x1052108
   baf25:	90                   	nop
   baf26:	05 25 00 02 04       	add    eax,0x4020025
   baf2b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   baf2e:	23 00                	and    eax,DWORD PTR [rax]
   baf30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   baf33:	66 05 04 83          	add    ax,0x8304
   baf37:	05 01 66 05 11       	add    eax,0x11056601
   baf3c:	00 02                	add    BYTE PTR [rdx],al
   baf3e:	04 01                	add    al,0x1
   baf40:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   baf46:	01 08                	add    DWORD PTR [rax],ecx
   baf48:	3c 05                	cmp    al,0x5
   baf4a:	19 00                	sbb    DWORD PTR [rax],eax
   baf4c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   baf4f:	66 05 23 00          	add    ax,0x23
   baf53:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   baf56:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   baf5c:	03 30                	add    esi,DWORD PTR [rax]
   baf5e:	05 19 00 02 04       	add    eax,0x4020019
   baf63:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   baf67:	00 02                	add    BYTE PTR [rdx],al
   baf69:	04 03                	add    al,0x3
   baf6b:	59                   	pop    rcx
   baf6c:	05 01 00 02 04       	add    eax,0x4020001
   baf71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   baf74:	17                   	(bad)  
   baf75:	00 02                	add    BYTE PTR [rdx],al
   baf77:	04 01                	add    al,0x1
   baf79:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   baf7f:	01 08                	add    DWORD PTR [rax],ecx
   baf81:	3c 05                	cmp    al,0x5
   baf83:	0d ba 05 21 22       	or     eax,0x222105ba
   baf88:	05 15 e4 05 0c       	add    eax,0xc05e415
   baf8d:	91                   	xchg   ecx,eax
   baf8e:	05 04 08 21 05       	add    eax,0x5210804
   baf93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   baf96:	17                   	(bad)  
   baf97:	00 02                	add    BYTE PTR [rdx],al
   baf99:	04 01                	add    al,0x1
   baf9b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bafa1:	01 08                	add    DWORD PTR [rax],ecx
   bafa3:	3c 05                	cmp    al,0x5
   bafa5:	01 03                	add    DWORD PTR [rbx],eax
   bafa7:	78 9e                	js     baf47 <__abi_tag-0x345455>
   bafa9:	05 0d 36 05 01       	add    eax,0x105360d
   bafae:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   bafb1:	05 15 00 02 04       	add    eax,0x4020015
   bafb6:	03 03                	add    eax,DWORD PTR [rbx]
   bafb8:	0b 2e                	or     ebp,DWORD PTR [rsi]
   bafba:	05 04 00 02 04       	add    eax,0x4020004
   bafbf:	03 c9                	add    ecx,ecx
   bafc1:	05 01 00 02 04       	add    eax,0x4020001
   bafc6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bafc9:	17                   	(bad)  
   bafca:	00 02                	add    BYTE PTR [rdx],al
   bafcc:	04 01                	add    al,0x1
   bafce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bafd4:	01 08                	add    DWORD PTR [rax],ecx
   bafd6:	3c 05                	cmp    al,0x5
   bafd8:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   bafde:	06                   	(bad)  
   bafdf:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f113fe6 <_end+0x1e00a426>
   bafe5:	00 02                	add    BYTE PTR [rdx],al
   bafe7:	04 01                	add    al,0x1
   bafe9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bafef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   baff2:	04 4b                	add    al,0x4b
   baff4:	05 01 66 05 11       	add    eax,0x11056601
   baff9:	00 02                	add    BYTE PTR [rdx],al
   baffb:	04 01                	add    al,0x1
   baffd:	82                   	(bad)  
   baffe:	05 1c 00 02 04       	add    eax,0x402001c
   bb003:	01 08                	add    DWORD PTR [rax],ecx
   bb005:	3c 05                	cmp    al,0x5
   bb007:	19 00                	sbb    DWORD PTR [rax],eax
   bb009:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb00c:	66 05 23 00          	add    ax,0x23
   bb010:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb013:	82                   	(bad)  
   bb014:	05 01 33 05 08       	add    eax,0x8053301
   bb019:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   bb01c:	05 1d 90 05 1f       	add    eax,0x1f05901d
   bb021:	00 02                	add    BYTE PTR [rdx],al
   bb023:	04 01                	add    al,0x1
   bb025:	82                   	(bad)  
   bb026:	05 1d 00 02 04       	add    eax,0x402001d
   bb02b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb02e:	01 03                	add    DWORD PTR [rbx],eax
   bb030:	2c 82                	sub    al,0x82
   bb032:	05 08 23 05 0c       	add    eax,0xc052308
   bb037:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
   bb03a:	05 04 08 21 05       	add    eax,0x5210804
   bb03f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb042:	17                   	(bad)  
   bb043:	00 02                	add    BYTE PTR [rdx],al
   bb045:	04 01                	add    al,0x1
   bb047:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb04d:	01 08                	add    DWORD PTR [rax],ecx
   bb04f:	3c 05                	cmp    al,0x5
   bb051:	01 d7                	add    edi,edx
   bb053:	05 0d 2d 05 08       	add    eax,0x8052d0d
   bb058:	22 05 01 90 05 23    	and    al,BYTE PTR [rip+0x23059001]        # 2311405f <_end+0x2200a49f>
   bb05e:	00 02                	add    BYTE PTR [rdx],al
   bb060:	04 01                	add    al,0x1
   bb062:	58                   	pop    rax
   bb063:	05 21 00 02 04       	add    eax,0x4020021
   bb068:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb06b:	04 83                	add    al,0x83
   bb06d:	05 01 66 05 11       	add    eax,0x11056601
   bb072:	00 02                	add    BYTE PTR [rdx],al
   bb074:	04 01                	add    al,0x1
   bb076:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb07c:	01 08                	add    DWORD PTR [rax],ecx
   bb07e:	3c 05                	cmp    al,0x5
   bb080:	19 00                	sbb    DWORD PTR [rax],eax
   bb082:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb085:	66 05 23 00          	add    ax,0x23
   bb089:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb08c:	4a 05 01 2f 05 3e    	rex.WX add rax,0x3e052f01
   bb092:	21 05 41 9e 05 20    	and    DWORD PTR [rip+0x20059e41],eax        # 20114ed9 <_end+0x1f00b319>
   bb098:	90                   	nop
   bb099:	05 53 4a 05 6f       	add    eax,0x6f054a53
   bb09e:	e4 05                	in     al,0x5
   bb0a0:	4a 90                	rex.WX xchg rax,rax
   bb0a2:	05 11 2e 05 79       	add    eax,0x79052e11
   bb0a7:	08 2e                	or     BYTE PTR [rsi],ch
   bb0a9:	05 7b 00 02 04       	add    eax,0x402007b
   bb0ae:	04 4a                	add    al,0x4a
   bb0b0:	05 79 00 02 04       	add    eax,0x4020079
   bb0b5:	04 66                	add    al,0x66
   bb0b7:	00 02                	add    BYTE PTR [rdx],al
   bb0b9:	04 05                	add    al,0x5
   bb0bb:	06                   	(bad)  
   bb0bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bb0bf:	04 06                	add    al,0x6
   bb0c1:	74 05                	je     bb0c8 <__abi_tag-0x3452d4>
   bb0c3:	01 00                	add    DWORD PTR [rax],eax
   bb0c5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   bb0c8:	06                   	(bad)  
   bb0c9:	58                   	pop    rax
   bb0ca:	05 04 83 05 01       	add    eax,0x1058304
   bb0cf:	66 05 11 00          	add    ax,0x11
   bb0d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb0d6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb0dc:	01 08                	add    DWORD PTR [rax],ecx
   bb0de:	3c 05                	cmp    al,0x5
   bb0e0:	19 00                	sbb    DWORD PTR [rax],eax
   bb0e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb0e5:	66 05 23 00          	add    ax,0x23
   bb0e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb0ec:	4a 05 38 5a 05 0c    	rex.WX add rax,0xc055a38
   bb0f2:	9e                   	sahf   
   bb0f3:	05 a2 01 3c 05       	add    eax,0x53c01a2
   bb0f8:	47 d6                	rex.RXB (bad) 
   bb0fa:	05 49 3c 05 54       	add    eax,0x54053c49
   bb0ff:	90                   	nop
   bb100:	05 7d 58 05 59       	add    eax,0x5905587d
   bb105:	d6                   	(bad)  
   bb106:	05 47 3c 05 a4       	add    eax,0xa4053c47
   bb10b:	01 ac 05 01 90 05 a4 	add    DWORD PTR [rbp+rax*1-0x5bfa6fff],ebp
   bb112:	01 74 05 0a          	add    DWORD PTR [rbp+rax*1+0xa],esi
   bb116:	3c 05                	cmp    al,0x5
   bb118:	04 2f                	add    al,0x2f
   bb11a:	05 01 66 05 17       	add    eax,0x17056601
   bb11f:	00 02                	add    BYTE PTR [rdx],al
   bb121:	04 01                	add    al,0x1
   bb123:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb129:	01 08                	add    DWORD PTR [rax],ecx
   bb12b:	3c 05                	cmp    al,0x5
   bb12d:	01 d7                	add    edi,edx
   bb12f:	05 0d 2d 05 06       	add    eax,0x6052d0d
   bb134:	22 05 01 90 05 12    	and    al,BYTE PTR [rip+0x12059001]        # 1211413b <_end+0x1100a57b>
   bb13a:	00 02                	add    BYTE PTR [rdx],al
   bb13c:	04 01                	add    al,0x1
   bb13e:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   bb144:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb147:	04 83                	add    al,0x83
   bb149:	05 01 66 05 11       	add    eax,0x11056601
   bb14e:	00 02                	add    BYTE PTR [rdx],al
   bb150:	04 01                	add    al,0x1
   bb152:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb158:	01 08                	add    DWORD PTR [rax],ecx
   bb15a:	3c 05                	cmp    al,0x5
   bb15c:	19 00                	sbb    DWORD PTR [rax],eax
   bb15e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb161:	66 05 23 00          	add    ax,0x23
   bb165:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb168:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   bb16e:	02 39                	add    bh,BYTE PTR [rcx]
   bb170:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cb97a <_end+0x41c1dba>
   bb176:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb179:	17                   	(bad)  
   bb17a:	00 02                	add    BYTE PTR [rdx],al
   bb17c:	04 01                	add    al,0x1
   bb17e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb184:	01 08                	add    DWORD PTR [rax],ecx
   bb186:	3c 05                	cmp    al,0x5
   bb188:	0d ba 05 71 24       	or     eax,0x247105ba
   bb18d:	05 60 9e 05 26       	add    eax,0x26059e60
   bb192:	9e                   	sahf   
   bb193:	05 16 02 24 12       	add    eax,0x12240216
   bb198:	05 0c 91 05 04       	add    eax,0x405910c
   bb19d:	08 21                	or     BYTE PTR [rcx],ah
   bb19f:	05 01 66 05 17       	add    eax,0x17056601
   bb1a4:	00 02                	add    BYTE PTR [rdx],al
   bb1a6:	04 01                	add    al,0x1
   bb1a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb1ae:	01 08                	add    DWORD PTR [rax],ecx
   bb1b0:	3c 05                	cmp    al,0x5
   bb1b2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bb1b8:	06                   	(bad)  
   bb1b9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1141c0 <_end+0x1e00a600>
   bb1bf:	00 02                	add    BYTE PTR [rdx],al
   bb1c1:	04 01                	add    al,0x1
   bb1c3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bb1c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb1cc:	04 4b                	add    al,0x4b
   bb1ce:	05 01 66 05 11       	add    eax,0x11056601
   bb1d3:	00 02                	add    BYTE PTR [rdx],al
   bb1d5:	04 01                	add    al,0x1
   bb1d7:	82                   	(bad)  
   bb1d8:	05 1c 00 02 04       	add    eax,0x402001c
   bb1dd:	01 08                	add    DWORD PTR [rax],ecx
   bb1df:	3c 05                	cmp    al,0x5
   bb1e1:	19 00                	sbb    DWORD PTR [rax],eax
   bb1e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb1e6:	66 05 23 00          	add    ax,0x23
   bb1ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb1ed:	82                   	(bad)  
   bb1ee:	05 08 34 05 0c       	add    eax,0xc053408
   bb1f3:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   bb1f6:	05 04 08 21 05       	add    eax,0x5210804
   bb1fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb1fe:	17                   	(bad)  
   bb1ff:	00 02                	add    BYTE PTR [rdx],al
   bb201:	04 01                	add    al,0x1
   bb203:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb209:	01 08                	add    DWORD PTR [rax],ecx
   bb20b:	3c 05                	cmp    al,0x5
   bb20d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bb213:	06                   	(bad)  
   bb214:	22 05 01 9e 05 1d    	and    al,BYTE PTR [rip+0x1d059e01]        # 1d11501b <_end+0x1c00b45b>
   bb21a:	00 02                	add    BYTE PTR [rdx],al
   bb21c:	04 01                	add    al,0x1
   bb21e:	58                   	pop    rax
   bb21f:	05 1b 00 02 04       	add    eax,0x402001b
   bb224:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb227:	04 4b                	add    al,0x4b
   bb229:	05 01 66 05 11       	add    eax,0x11056601
   bb22e:	00 02                	add    BYTE PTR [rdx],al
   bb230:	04 01                	add    al,0x1
   bb232:	82                   	(bad)  
   bb233:	05 1c 00 02 04       	add    eax,0x402001c
   bb238:	01 08                	add    DWORD PTR [rax],ecx
   bb23a:	3c 05                	cmp    al,0x5
   bb23c:	19 00                	sbb    DWORD PTR [rax],eax
   bb23e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb241:	66 05 23 00          	add    ax,0x23
   bb245:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb248:	82                   	(bad)  
   bb249:	05 0c 34 05 04       	add    eax,0x405340c
   bb24e:	59                   	pop    rcx
   bb24f:	05 01 66 05 17       	add    eax,0x17056601
   bb254:	00 02                	add    BYTE PTR [rdx],al
   bb256:	04 01                	add    al,0x1
   bb258:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb25e:	01 08                	add    DWORD PTR [rax],ecx
   bb260:	3c 05                	cmp    al,0x5
   bb262:	01 03                	add    DWORD PTR [rbx],eax
   bb264:	57                   	push   rdi
   bb265:	9e                   	sahf   
   bb266:	05 0d 03 29 58       	add    eax,0x5829030d
   bb26b:	05 01 03 57 20       	add    eax,0x20570301
   bb270:	05 0c 03 2c 58       	add    eax,0x582c030c
   bb275:	05 04 59 05 01       	add    eax,0x1055904
   bb27a:	66 05 17 00          	add    ax,0x17
   bb27e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb281:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb287:	01 08                	add    DWORD PTR [rax],ecx
   bb289:	3c 05                	cmp    al,0x5
   bb28b:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bb291:	11 22                	adc    DWORD PTR [rdx],esp
   bb293:	05 5d 02 3a 12       	add    eax,0x123a025d
   bb298:	05 5f 00 02 04       	add    eax,0x402005f
   bb29d:	05 4a 05 5d 00       	add    eax,0x5d054a
   bb2a2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   bb2a9:	06                   	(bad)  
   bb2aa:	06                   	(bad)  
   bb2ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bb2ae:	04 07                	add    al,0x7
   bb2b0:	74 05                	je     bb2b7 <__abi_tag-0x3450e5>
   bb2b2:	01 00                	add    DWORD PTR [rax],eax
   bb2b4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   bb2b7:	06                   	(bad)  
   bb2b8:	58                   	pop    rax
   bb2b9:	05 04 83 05 01       	add    eax,0x1058304
   bb2be:	66 05 11 00          	add    ax,0x11
   bb2c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb2c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb2cb:	01 08                	add    DWORD PTR [rax],ecx
   bb2cd:	3c 05                	cmp    al,0x5
   bb2cf:	19 00                	sbb    DWORD PTR [rax],eax
   bb2d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb2d4:	66 05 23 00          	add    ax,0x23
   bb2d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb2db:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   bb2e1:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bb2e4:	04 00                	add    al,0x0
   bb2e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb2e9:	c9                   	leave  
   bb2ea:	05 01 00 02 04       	add    eax,0x4020001
   bb2ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bb2f2:	17                   	(bad)  
   bb2f3:	00 02                	add    BYTE PTR [rdx],al
   bb2f5:	04 01                	add    al,0x1
   bb2f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb2fd:	01 08                	add    DWORD PTR [rax],ecx
   bb2ff:	3c 05                	cmp    al,0x5
   bb301:	0d ba 05 25 00       	or     eax,0x2505ba
   bb306:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb309:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40db311 <_end+0x2fd1751>
   bb30f:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   bb313:	00 02                	add    BYTE PTR [rdx],al
   bb315:	04 03                	add    al,0x3
   bb317:	d6                   	(bad)  
   bb318:	05 24 00 02 04       	add    eax,0x4020024
   bb31d:	03 2e                	add    ebp,DWORD PTR [rsi]
   bb31f:	05 04 00 02 04       	add    eax,0x4020004
   bb324:	03 2f                	add    ebp,DWORD PTR [rdi]
   bb326:	05 01 00 02 04       	add    eax,0x4020001
   bb32b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bb32e:	17                   	(bad)  
   bb32f:	00 02                	add    BYTE PTR [rdx],al
   bb331:	04 01                	add    al,0x1
   bb333:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb339:	01 08                	add    DWORD PTR [rax],ecx
   bb33b:	3c 05                	cmp    al,0x5
   bb33d:	0d ba 05 25 00       	or     eax,0x2505ba
   bb342:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb345:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40db34d <_end+0x2fd178d>
   bb34b:	03 74 05 25          	add    esi,DWORD PTR [rbp+rax*1+0x25]
   bb34f:	00 02                	add    BYTE PTR [rdx],al
   bb351:	04 03                	add    al,0x3
   bb353:	d6                   	(bad)  
   bb354:	05 24 00 02 04       	add    eax,0x4020024
   bb359:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   bb360:	03 3d 05 01 00 02    	add    edi,DWORD PTR [rip+0x2000105]        # 20bb46b <_end+0xfb18ab>
   bb366:	04 03                	add    al,0x3
   bb368:	66 05 17 00          	add    ax,0x17
   bb36c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb36f:	82                   	(bad)  
   bb370:	05 26 00 02 04       	add    eax,0x4020026
   bb375:	01 08                	add    DWORD PTR [rax],ecx
   bb377:	3c 05                	cmp    al,0x5
   bb379:	1a bd 05 16 08 e4    	sbb    bh,BYTE PTR [rbp-0x1bf7e9fb]
   bb37f:	05 0c ad 05 04       	add    eax,0x405ad0c
   bb384:	08 21                	or     BYTE PTR [rcx],ah
   bb386:	05 01 66 05 17       	add    eax,0x17056601
   bb38b:	00 02                	add    BYTE PTR [rdx],al
   bb38d:	04 01                	add    al,0x1
   bb38f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb395:	01 08                	add    DWORD PTR [rax],ecx
   bb397:	3c 05                	cmp    al,0x5
   bb399:	0d b5 41 05 24       	or     eax,0x240541b5
   bb39e:	00 02                	add    BYTE PTR [rdx],al
   bb3a0:	04 03                	add    al,0x3
   bb3a2:	24 05                	and    al,0x5
   bb3a4:	02 00                	add    al,BYTE PTR [rax]
   bb3a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb3a9:	74 05                	je     bb3b0 <__abi_tag-0x344fec>
   bb3ab:	24 00                	and    al,0x0
   bb3ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb3b0:	d6                   	(bad)  
   bb3b1:	05 23 00 02 04       	add    eax,0x4020023
   bb3b6:	03 2e                	add    ebp,DWORD PTR [rsi]
   bb3b8:	05 04 00 02 04       	add    eax,0x4020004
   bb3bd:	03 2f                	add    ebp,DWORD PTR [rdi]
   bb3bf:	05 01 00 02 04       	add    eax,0x4020001
   bb3c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bb3c7:	17                   	(bad)  
   bb3c8:	00 02                	add    BYTE PTR [rdx],al
   bb3ca:	04 01                	add    al,0x1
   bb3cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb3d2:	01 08                	add    DWORD PTR [rax],ecx
   bb3d4:	3c 05                	cmp    al,0x5
   bb3d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bb3dc:	2a 22                	sub    ah,BYTE PTR [rdx]
   bb3de:	05 07 9e 05 82       	add    eax,0x82059e07
   bb3e3:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   bb3ea:	3c 05                	cmp    al,0x5
   bb3ec:	46 90                	rex.RX xchg eax,eax
   bb3ee:	05 66 58 05 4b       	add    eax,0x4b055866
   bb3f3:	d6                   	(bad)  
   bb3f4:	05 39 3c 05 84       	add    eax,0x84053c39
   bb3f9:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   bb400:	88 01                	mov    BYTE PTR [rcx],al
   bb402:	00 02                	add    BYTE PTR [rdx],al
   bb404:	04 03                	add    al,0x3
   bb406:	58                   	pop    rax
   bb407:	05 86 01 00 02       	add    eax,0x2000186
   bb40c:	04 03                	add    al,0x3
   bb40e:	66 00 02             	data16 add BYTE PTR [rdx],al
   bb411:	04 04                	add    al,0x4
   bb413:	06                   	(bad)  
   bb414:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bb417:	04 05                	add    al,0x5
   bb419:	74 05                	je     bb420 <__abi_tag-0x344f7c>
   bb41b:	01 00                	add    DWORD PTR [rax],eax
   bb41d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   bb420:	06                   	(bad)  
   bb421:	58                   	pop    rax
   bb422:	05 04 83 05 01       	add    eax,0x1058304
   bb427:	66 05 11 00          	add    ax,0x11
   bb42b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb42e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb434:	01 08                	add    DWORD PTR [rax],ecx
   bb436:	3c 05                	cmp    al,0x5
   bb438:	19 00                	sbb    DWORD PTR [rax],eax
   bb43a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb43d:	66 05 23 00          	add    ax,0x23
   bb441:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb444:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   bb44a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bb44d:	24 00                	and    al,0x0
   bb44f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb452:	c8 05 47 00          	enter  0x4705,0x0
   bb456:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb459:	2e 05 02 00 02 04    	cs add eax,0x4020002
   bb45f:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   bb465:	04 03                	add    al,0x3
   bb467:	c8 05 23 00          	enter  0x2305,0x0
   bb46b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb46e:	2e 05 04 00 02 04    	cs add eax,0x4020004
   bb474:	03 2f                	add    ebp,DWORD PTR [rdi]
   bb476:	05 01 00 02 04       	add    eax,0x4020001
   bb47b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bb47e:	17                   	(bad)  
   bb47f:	00 02                	add    BYTE PTR [rdx],al
   bb481:	04 01                	add    al,0x1
   bb483:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb489:	01 08                	add    DWORD PTR [rax],ecx
   bb48b:	3c 05                	cmp    al,0x5
   bb48d:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   bb494:	23 05 01 90 05 29    	and    eax,DWORD PTR [rip+0x29059001]        # 2911449b <_end+0x2800a8db>
   bb49a:	00 02                	add    BYTE PTR [rdx],al
   bb49c:	04 01                	add    al,0x1
   bb49e:	74 05                	je     bb4a5 <__abi_tag-0x344ef7>
   bb4a0:	27                   	(bad)  
   bb4a1:	00 02                	add    BYTE PTR [rdx],al
   bb4a3:	04 01                	add    al,0x1
   bb4a5:	66 05 04 83          	add    ax,0x8304
   bb4a9:	05 01 66 05 11       	add    eax,0x11056601
   bb4ae:	00 02                	add    BYTE PTR [rdx],al
   bb4b0:	04 01                	add    al,0x1
   bb4b2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb4b8:	01 08                	add    DWORD PTR [rax],ecx
   bb4ba:	3c 05                	cmp    al,0x5
   bb4bc:	19 00                	sbb    DWORD PTR [rax],eax
   bb4be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb4c1:	66 05 23 00          	add    ax,0x23
   bb4c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb4c8:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   bb4ce:	03 30                	add    esi,DWORD PTR [rax]
   bb4d0:	05 2c 00 02 04       	add    eax,0x402002c
   bb4d5:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
   bb4db:	04 03                	add    al,0x3
   bb4dd:	66 05 04 00          	add    ax,0x4
   bb4e1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb4e4:	91                   	xchg   ecx,eax
   bb4e5:	05 01 00 02 04       	add    eax,0x4020001
   bb4ea:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bb4ed:	17                   	(bad)  
   bb4ee:	00 02                	add    BYTE PTR [rdx],al
   bb4f0:	04 01                	add    al,0x1
   bb4f2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb4f8:	01 08                	add    DWORD PTR [rax],ecx
   bb4fa:	3c 05                	cmp    al,0x5
   bb4fc:	0d ba 05 02 00       	or     eax,0x205ba
   bb501:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb504:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 40db52d <_end+0x2fd196d>
   bb50a:	03 c8                	add    ecx,eax
   bb50c:	05 04 00 02 04       	add    eax,0x4020004
   bb511:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   bb514:	01 00                	add    DWORD PTR [rax],eax
   bb516:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb519:	66 05 17 00          	add    ax,0x17
   bb51d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb520:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb526:	01 08                	add    DWORD PTR [rax],ecx
   bb528:	3c 05                	cmp    al,0x5
   bb52a:	0d ba 05 24 00       	or     eax,0x2405ba
   bb52f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb532:	23 05 02 00 02 04    	and    eax,DWORD PTR [rip+0x4020002]        # 40db53a <_end+0x2fd197a>
   bb538:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
   bb53e:	04 03                	add    al,0x3
   bb540:	c8 05 04 00          	enter  0x405,0x0
   bb544:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb547:	3d 05 01 00 02       	cmp    eax,0x2000105
   bb54c:	04 03                	add    al,0x3
   bb54e:	66 05 17 00          	add    ax,0x17
   bb552:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb555:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb55b:	01 08                	add    DWORD PTR [rax],ecx
   bb55d:	3c 05                	cmp    al,0x5
   bb55f:	0d ba 05 19 22       	or     eax,0x221905ba
   bb564:	05 08 74 05 0c       	add    eax,0xc057408
   bb569:	02 2d 13 05 04 08    	add    ch,BYTE PTR [rip+0x8040513]        # 80fba82 <_end+0x6ff1ec2>
   bb56f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17111b76 <_end+0x16007fb6>
   bb575:	00 02                	add    BYTE PTR [rdx],al
   bb577:	04 01                	add    al,0x1
   bb579:	82                   	(bad)  
   bb57a:	05 26 00 02 04       	add    eax,0x4020026
   bb57f:	01 08                	add    DWORD PTR [rax],ecx
   bb581:	3c 05                	cmp    al,0x5
   bb583:	08 e7                	or     bh,ah
   bb585:	05 0c 02 2e 13       	add    eax,0x132e020c
   bb58a:	05 04 08 21 05       	add    eax,0x5210804
   bb58f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb592:	17                   	(bad)  
   bb593:	00 02                	add    BYTE PTR [rdx],al
   bb595:	04 01                	add    al,0x1
   bb597:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb59d:	01 08                	add    DWORD PTR [rax],ecx
   bb59f:	3c 05                	cmp    al,0x5
   bb5a1:	0d ba 05 0c 22       	or     eax,0x220c05ba
   bb5a6:	05 04 59 05 01       	add    eax,0x1055904
   bb5ab:	66 05 17 00          	add    ax,0x17
   bb5af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb5b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb5b8:	01 08                	add    DWORD PTR [rax],ecx
   bb5ba:	3c 05                	cmp    al,0x5
   bb5bc:	0d ba 05 24 00       	or     eax,0x2405ba
   bb5c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb5c4:	22 05 02 00 02 04    	and    al,BYTE PTR [rip+0x4020002]        # 40db5cc <_end+0x2fd1a0c>
   bb5ca:	03 74 05 24          	add    esi,DWORD PTR [rbp+rax*1+0x24]
   bb5ce:	00 02                	add    BYTE PTR [rdx],al
   bb5d0:	04 03                	add    al,0x3
   bb5d2:	d6                   	(bad)  
   bb5d3:	05 23 00 02 04       	add    eax,0x4020023
   bb5d8:	03 2e                	add    ebp,DWORD PTR [rsi]
   bb5da:	05 04 00 02 04       	add    eax,0x4020004
   bb5df:	03 2f                	add    ebp,DWORD PTR [rdi]
   bb5e1:	05 01 00 02 04       	add    eax,0x4020001
   bb5e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bb5e9:	17                   	(bad)  
   bb5ea:	00 02                	add    BYTE PTR [rdx],al
   bb5ec:	04 01                	add    al,0x1
   bb5ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb5f4:	01 08                	add    DWORD PTR [rax],ecx
   bb5f6:	3c 05                	cmp    al,0x5
   bb5f8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bb5fe:	06                   	(bad)  
   bb5ff:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b114606 <_end+0x1a00aa46>
   bb605:	00 02                	add    BYTE PTR [rdx],al
   bb607:	04 01                	add    al,0x1
   bb609:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bb60f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb612:	04 83                	add    al,0x83
   bb614:	05 01 66 05 11       	add    eax,0x11056601
   bb619:	00 02                	add    BYTE PTR [rdx],al
   bb61b:	04 01                	add    al,0x1
   bb61d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb623:	01 08                	add    DWORD PTR [rax],ecx
   bb625:	3c 05                	cmp    al,0x5
   bb627:	19 00                	sbb    DWORD PTR [rax],eax
   bb629:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb62c:	66 05 23 00          	add    ax,0x23
   bb630:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb633:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   bb639:	9f                   	lahf   
   bb63a:	05 16 9e 05 0b       	add    eax,0xb059e16
   bb63f:	74 05                	je     bb646 <__abi_tag-0x344d56>
   bb641:	05 bb 05 01 66       	add    eax,0x660105bb
   bb646:	05 0f 83 05 05       	add    eax,0x505830f
   bb64b:	02 80 01 13 05 01    	add    al,BYTE PTR [rax+0x1051301]
   bb651:	66 2f                	data16 (bad) 
   bb653:	05 15 2b 05 0c       	add    eax,0xc052b15
   bb658:	24 05                	and    al,0x5
   bb65a:	10 08                	adc    BYTE PTR [rax],cl
   bb65c:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1115566 <_end+0xb9a6>
   bb662:	66 05 17 00          	add    ax,0x17
   bb666:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb669:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb66f:	01 08                	add    DWORD PTR [rax],ecx
   bb671:	3c 05                	cmp    al,0x5
   bb673:	01 d8                	add    eax,ebx
   bb675:	05 0d 3a 05 06       	add    eax,0x6053a0d
   bb67a:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b114681 <_end+0x1a00aac1>
   bb680:	00 02                	add    BYTE PTR [rdx],al
   bb682:	04 01                	add    al,0x1
   bb684:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bb68a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb68d:	04 83                	add    al,0x83
   bb68f:	05 01 66 05 11       	add    eax,0x11056601
   bb694:	00 02                	add    BYTE PTR [rdx],al
   bb696:	04 01                	add    al,0x1
   bb698:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb69e:	01 08                	add    DWORD PTR [rax],ecx
   bb6a0:	3c 05                	cmp    al,0x5
   bb6a2:	19 00                	sbb    DWORD PTR [rax],eax
   bb6a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb6a7:	66 05 23 00          	add    ax,0x23
   bb6ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb6ae:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bb6b4:	9f                   	lahf   
   bb6b5:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bb6ba:	bb 05 01 66 05       	mov    ebx,0x5660105
   bb6bf:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376b8cb <_end+0x12661d0b>
   bb6c6:	05 01 66 2f 05       	add    eax,0x52f6601
   bb6cb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bb6d0:	05 10 08 21 05       	add    eax,0x5210810
   bb6d5:	04 9f                	add    al,0x9f
   bb6d7:	05 01 66 05 17       	add    eax,0x17056601
   bb6dc:	00 02                	add    BYTE PTR [rdx],al
   bb6de:	04 01                	add    al,0x1
   bb6e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb6e6:	01 08                	add    DWORD PTR [rax],ecx
   bb6e8:	3c 05                	cmp    al,0x5
   bb6ea:	01 d8                	add    eax,ebx
   bb6ec:	05 0d 3a 05 2a       	add    eax,0x2a053a0d
   bb6f1:	23 05 07 9e 05 82    	and    eax,DWORD PTR [rip+0xffffffff82059e07]        # ffffffff821154fe <_end+0xffffffff8100b93e>
   bb6f7:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   bb6fe:	3c 05                	cmp    al,0x5
   bb700:	46 90                	rex.RX xchg eax,eax
   bb702:	05 66 58 05 4b       	add    eax,0x4b055866
   bb707:	d6                   	(bad)  
   bb708:	05 39 3c 05 84       	add    eax,0x84053c39
   bb70d:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   bb714:	88 01                	mov    BYTE PTR [rcx],al
   bb716:	00 02                	add    BYTE PTR [rdx],al
   bb718:	04 03                	add    al,0x3
   bb71a:	58                   	pop    rax
   bb71b:	05 86 01 00 02       	add    eax,0x2000186
   bb720:	04 03                	add    al,0x3
   bb722:	66 00 02             	data16 add BYTE PTR [rdx],al
   bb725:	04 04                	add    al,0x4
   bb727:	06                   	(bad)  
   bb728:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bb72b:	04 05                	add    al,0x5
   bb72d:	74 05                	je     bb734 <__abi_tag-0x344c68>
   bb72f:	01 00                	add    DWORD PTR [rax],eax
   bb731:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   bb734:	06                   	(bad)  
   bb735:	58                   	pop    rax
   bb736:	05 04 83 05 01       	add    eax,0x1058304
   bb73b:	66 05 11 00          	add    ax,0x11
   bb73f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb742:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb748:	01 08                	add    DWORD PTR [rax],ecx
   bb74a:	3c 05                	cmp    al,0x5
   bb74c:	19 00                	sbb    DWORD PTR [rax],eax
   bb74e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb751:	66 05 23 00          	add    ax,0x23
   bb755:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb758:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   bb75e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   bb761:	24 00                	and    al,0x0
   bb763:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb766:	c8 05 47 00          	enter  0x4705,0x0
   bb76a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb76d:	2e 05 02 00 02 04    	cs add eax,0x4020002
   bb773:	03 90 05 46 00 02    	add    edx,DWORD PTR [rax+0x2004605]
   bb779:	04 03                	add    al,0x3
   bb77b:	c8 05 23 00          	enter  0x2305,0x0
   bb77f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb782:	2e 05 04 00 02 04    	cs add eax,0x4020004
   bb788:	03 2f                	add    ebp,DWORD PTR [rdi]
   bb78a:	05 01 00 02 04       	add    eax,0x4020001
   bb78f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bb792:	17                   	(bad)  
   bb793:	00 02                	add    BYTE PTR [rdx],al
   bb795:	04 01                	add    al,0x1
   bb797:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb79d:	01 08                	add    DWORD PTR [rax],ecx
   bb79f:	3c 05                	cmp    al,0x5
   bb7a1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bb7a7:	06                   	(bad)  
   bb7a8:	22 05 01 90 05 1b    	and    al,BYTE PTR [rip+0x1b059001]        # 1b1147af <_end+0x1a00abef>
   bb7ae:	00 02                	add    BYTE PTR [rdx],al
   bb7b0:	04 01                	add    al,0x1
   bb7b2:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bb7b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb7bb:	04 83                	add    al,0x83
   bb7bd:	05 01 66 05 11       	add    eax,0x11056601
   bb7c2:	00 02                	add    BYTE PTR [rdx],al
   bb7c4:	04 01                	add    al,0x1
   bb7c6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb7cc:	01 08                	add    DWORD PTR [rax],ecx
   bb7ce:	3c 05                	cmp    al,0x5
   bb7d0:	19 00                	sbb    DWORD PTR [rax],eax
   bb7d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb7d5:	66 05 23 00          	add    ax,0x23
   bb7d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb7dc:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bb7e2:	9f                   	lahf   
   bb7e3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bb7e8:	bb 05 01 66 05       	mov    ebx,0x5660105
   bb7ed:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133fb9f9 <_end+0x122f1e39>
   bb7f4:	05 01 66 2f 05       	add    eax,0x52f6601
   bb7f9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bb7fe:	05 10 08 21 05       	add    eax,0x5210810
   bb803:	04 9f                	add    al,0x9f
   bb805:	05 01 66 05 17       	add    eax,0x17056601
   bb80a:	00 02                	add    BYTE PTR [rdx],al
   bb80c:	04 01                	add    al,0x1
   bb80e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb814:	01 08                	add    DWORD PTR [rax],ecx
   bb816:	3c 05                	cmp    al,0x5
   bb818:	01 d8                	add    eax,ebx
   bb81a:	05 0d 3a 05 06       	add    eax,0x6053a0d
   bb81f:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b114826 <_end+0x1a00ac66>
   bb825:	00 02                	add    BYTE PTR [rdx],al
   bb827:	04 01                	add    al,0x1
   bb829:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bb82f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb832:	04 83                	add    al,0x83
   bb834:	05 01 66 05 11       	add    eax,0x11056601
   bb839:	00 02                	add    BYTE PTR [rdx],al
   bb83b:	04 01                	add    al,0x1
   bb83d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb843:	01 08                	add    DWORD PTR [rax],ecx
   bb845:	3c 05                	cmp    al,0x5
   bb847:	19 00                	sbb    DWORD PTR [rax],eax
   bb849:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb84c:	66 05 23 00          	add    ax,0x23
   bb850:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb853:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bb859:	9f                   	lahf   
   bb85a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bb85f:	bb 05 01 66 05       	mov    ebx,0x5660105
   bb864:	0f 83 05 05 02 80    	jae    ffffffff800dbd6f <_end+0xffffffff7efd21af>
   bb86a:	01 13                	add    DWORD PTR [rbx],edx
   bb86c:	05 01 66 2f 05       	add    eax,0x52f6601
   bb871:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bb876:	05 10 08 21 05       	add    eax,0x5210810
   bb87b:	04 9f                	add    al,0x9f
   bb87d:	05 01 66 05 17       	add    eax,0x17056601
   bb882:	00 02                	add    BYTE PTR [rdx],al
   bb884:	04 01                	add    al,0x1
   bb886:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb88c:	01 08                	add    DWORD PTR [rax],ecx
   bb88e:	3c 05                	cmp    al,0x5
   bb890:	01 d8                	add    eax,ebx
   bb892:	05 0d 3a 05 06       	add    eax,0x6053a0d
   bb897:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b11489e <_end+0x1a00acde>
   bb89d:	00 02                	add    BYTE PTR [rdx],al
   bb89f:	04 01                	add    al,0x1
   bb8a1:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bb8a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb8aa:	04 83                	add    al,0x83
   bb8ac:	05 01 66 05 11       	add    eax,0x11056601
   bb8b1:	00 02                	add    BYTE PTR [rdx],al
   bb8b3:	04 01                	add    al,0x1
   bb8b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb8bb:	01 08                	add    DWORD PTR [rax],ecx
   bb8bd:	3c 05                	cmp    al,0x5
   bb8bf:	19 00                	sbb    DWORD PTR [rax],eax
   bb8c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb8c4:	66 05 23 00          	add    ax,0x23
   bb8c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb8cb:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bb8d1:	9f                   	lahf   
   bb8d2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bb8d7:	bb 05 01 66 05       	mov    ebx,0x5660105
   bb8dc:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133fbae8 <_end+0x122f1f28>
   bb8e3:	05 01 66 2f 05       	add    eax,0x52f6601
   bb8e8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bb8ed:	05 10 08 21 05       	add    eax,0x5210810
   bb8f2:	04 9f                	add    al,0x9f
   bb8f4:	05 01 66 05 17       	add    eax,0x17056601
   bb8f9:	00 02                	add    BYTE PTR [rdx],al
   bb8fb:	04 01                	add    al,0x1
   bb8fd:	82                   	(bad)  
   bb8fe:	05 26 00 02 04       	add    eax,0x4020026
   bb903:	01 08                	add    DWORD PTR [rax],ecx
   bb905:	3c 05                	cmp    al,0x5
   bb907:	01 08                	add    DWORD PTR [rax],ecx
   bb909:	31 05 06 21 05 01    	xor    DWORD PTR [rip+0x1052106],eax        # 110da15 <_end+0x3e55>
   bb90f:	90                   	nop
   bb910:	05 1b 00 02 04       	add    eax,0x402001b
   bb915:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bb918:	19 00                	sbb    DWORD PTR [rax],eax
   bb91a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb91d:	66 05 04 83          	add    ax,0x8304
   bb921:	05 01 66 05 11       	add    eax,0x11056601
   bb926:	00 02                	add    BYTE PTR [rdx],al
   bb928:	04 01                	add    al,0x1
   bb92a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb930:	01 08                	add    DWORD PTR [rax],ecx
   bb932:	3c 05                	cmp    al,0x5
   bb934:	19 00                	sbb    DWORD PTR [rax],eax
   bb936:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb939:	66 05 23 00          	add    ax,0x23
   bb93d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb940:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bb946:	9f                   	lahf   
   bb947:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bb94c:	bb 05 01 66 05       	mov    ebx,0x5660105
   bb951:	0f 83 05 05 02 80    	jae    ffffffff800dbe5c <_end+0xffffffff7efd229c>
   bb957:	01 13                	add    DWORD PTR [rbx],edx
   bb959:	05 01 66 2f 05       	add    eax,0x52f6601
   bb95e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bb963:	05 10 08 21 05       	add    eax,0x5210810
   bb968:	04 9f                	add    al,0x9f
   bb96a:	05 01 66 05 17       	add    eax,0x17056601
   bb96f:	00 02                	add    BYTE PTR [rdx],al
   bb971:	04 01                	add    al,0x1
   bb973:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb979:	01 08                	add    DWORD PTR [rax],ecx
   bb97b:	3c 05                	cmp    al,0x5
   bb97d:	01 d9                	add    ecx,ebx
   bb97f:	05 0d 03 6e 2e       	add    eax,0x2e6e030d
   bb984:	05 01 03 12 3c       	add    eax,0x3c120301
   bb989:	05 0d 39 05 06       	add    eax,0x605390d
   bb98e:	24 05                	and    al,0x5
   bb990:	01 90 05 1b 00 02    	add    DWORD PTR [rax+0x2001b05],edx
   bb996:	04 01                	add    al,0x1
   bb998:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bb99e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bb9a1:	04 83                	add    al,0x83
   bb9a3:	05 01 66 05 11       	add    eax,0x11056601
   bb9a8:	00 02                	add    BYTE PTR [rdx],al
   bb9aa:	04 01                	add    al,0x1
   bb9ac:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bb9b2:	01 08                	add    DWORD PTR [rax],ecx
   bb9b4:	3c 05                	cmp    al,0x5
   bb9b6:	19 00                	sbb    DWORD PTR [rax],eax
   bb9b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bb9bb:	66 05 23 00          	add    ax,0x23
   bb9bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bb9c2:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bb9c8:	9f                   	lahf   
   bb9c9:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bb9ce:	bb 05 01 66 05       	mov    ebx,0x5660105
   bb9d3:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1376bbdf <_end+0x1266201f>
   bb9da:	05 01 66 2f 05       	add    eax,0x52f6601
   bb9df:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bb9e4:	05 10 08 21 05       	add    eax,0x5210810
   bb9e9:	04 9f                	add    al,0x9f
   bb9eb:	05 01 66 05 17       	add    eax,0x17056601
   bb9f0:	00 02                	add    BYTE PTR [rdx],al
   bb9f2:	04 01                	add    al,0x1
   bb9f4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bb9fa:	01 08                	add    DWORD PTR [rax],ecx
   bb9fc:	3c 05                	cmp    al,0x5
   bb9fe:	01 d8                	add    eax,ebx
   bba00:	05 0d 3a 05 06       	add    eax,0x6053a0d
   bba05:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b114a0c <_end+0x1a00ae4c>
   bba0b:	00 02                	add    BYTE PTR [rdx],al
   bba0d:	04 01                	add    al,0x1
   bba0f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   bba15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bba18:	04 83                	add    al,0x83
   bba1a:	05 01 66 05 11       	add    eax,0x11056601
   bba1f:	00 02                	add    BYTE PTR [rdx],al
   bba21:	04 01                	add    al,0x1
   bba23:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bba29:	01 08                	add    DWORD PTR [rax],ecx
   bba2b:	3c 05                	cmp    al,0x5
   bba2d:	19 00                	sbb    DWORD PTR [rax],eax
   bba2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bba32:	66 05 23 00          	add    ax,0x23
   bba36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bba39:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   bba3f:	9f                   	lahf   
   bba40:	05 0b 9e 05 05       	add    eax,0x5059e0b
   bba45:	bb 05 01 66 05       	mov    ebx,0x5660105
   bba4a:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133fbc56 <_end+0x122f2096>
   bba51:	05 01 66 2f 05       	add    eax,0x52f6601
   bba56:	15 2b 05 0c 24       	adc    eax,0x240c052b
   bba5b:	05 10 08 21 05       	add    eax,0x5210810
   bba60:	04 9f                	add    al,0x9f
   bba62:	05 01 66 05 17       	add    eax,0x17056601
   bba67:	00 02                	add    BYTE PTR [rdx],al
   bba69:	04 01                	add    al,0x1
   bba6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bba71:	01 08                	add    DWORD PTR [rax],ecx
   bba73:	3c 05                	cmp    al,0x5
   bba75:	0d 03 fe 7e f2       	or     eax,0xf27efe03
   bba7a:	03 82 01 3c 05 08    	add    eax,DWORD PTR [rdx+0x8053c01]
   bba80:	24 05                	and    al,0x5
   bba82:	0c 02                	or     al,0x2
   bba84:	2e 13 05 04 08 21 05 	cs adc eax,DWORD PTR [rip+0x5210804]        # 52cc28f <_end+0x41c26cf>
   bba8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bba8e:	17                   	(bad)  
   bba8f:	00 02                	add    BYTE PTR [rdx],al
   bba91:	04 01                	add    al,0x1
   bba93:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bba99:	01 08                	add    DWORD PTR [rax],ecx
   bba9b:	3c 05                	cmp    al,0x5
   bba9d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bbaa3:	08 22                	or     BYTE PTR [rdx],ah
   bbaa5:	05 01 90 05 28       	add    eax,0x28059001
   bbaaa:	00 02                	add    BYTE PTR [rdx],al
   bbaac:	04 01                	add    al,0x1
   bbaae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbab4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbab7:	04 83                	add    al,0x83
   bbab9:	05 01 66 05 11       	add    eax,0x11056601
   bbabe:	00 02                	add    BYTE PTR [rdx],al
   bbac0:	04 01                	add    al,0x1
   bbac2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bbac8:	01 08                	add    DWORD PTR [rax],ecx
   bbaca:	3c 05                	cmp    al,0x5
   bbacc:	19 00                	sbb    DWORD PTR [rax],eax
   bbace:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbad1:	66 05 23 00          	add    ax,0x23
   bbad5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bbad8:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   bbade:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   bbae1:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   bbae5:	02 23                	add    ah,BYTE PTR [rbx]
   bbae7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cc2f1 <_end+0x41c2731>
   bbaed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbaf0:	17                   	(bad)  
   bbaf1:	00 02                	add    BYTE PTR [rdx],al
   bbaf3:	04 01                	add    al,0x1
   bbaf5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbafb:	01 08                	add    DWORD PTR [rax],ecx
   bbafd:	3c 05                	cmp    al,0x5
   bbaff:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   bbb05:	08 23                	or     BYTE PTR [rbx],ah
   bbb07:	05 01 90 05 28       	add    eax,0x28059001
   bbb0c:	00 02                	add    BYTE PTR [rdx],al
   bbb0e:	04 01                	add    al,0x1
   bbb10:	58                   	pop    rax
   bbb11:	05 26 00 02 04       	add    eax,0x4020026
   bbb16:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbb19:	04 83                	add    al,0x83
   bbb1b:	05 01 66 05 11       	add    eax,0x11056601
   bbb20:	00 02                	add    BYTE PTR [rdx],al
   bbb22:	04 01                	add    al,0x1
   bbb24:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bbb2a:	01 08                	add    DWORD PTR [rax],ecx
   bbb2c:	3c 05                	cmp    al,0x5
   bbb2e:	19 00                	sbb    DWORD PTR [rax],eax
   bbb30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbb33:	66 05 23 00          	add    ax,0x23
   bbb37:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bbb3a:	4a 05 08 30 05 19    	rex.WX add rax,0x19053008
   bbb40:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   bbb43:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   bbb47:	02 23                	add    ah,BYTE PTR [rbx]
   bbb49:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cc353 <_end+0x41c2793>
   bbb4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbb52:	17                   	(bad)  
   bbb53:	00 02                	add    BYTE PTR [rdx],al
   bbb55:	04 01                	add    al,0x1
   bbb57:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbb5d:	01 08                	add    DWORD PTR [rax],ecx
   bbb5f:	3c 05                	cmp    al,0x5
   bbb61:	0d ba 05 0a 23       	or     eax,0x230a05ba
   bbb66:	05 04 59 05 01       	add    eax,0x1055904
   bbb6b:	66 05 17 00          	add    ax,0x17
   bbb6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbb72:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbb78:	01 08                	add    DWORD PTR [rax],ecx
   bbb7a:	3c 05                	cmp    al,0x5
   bbb7c:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bbb82:	06                   	(bad)  
   bbb83:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f114b8a <_end+0x1e00afca>
   bbb89:	00 02                	add    BYTE PTR [rdx],al
   bbb8b:	04 01                	add    al,0x1
   bbb8d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bbb93:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbb96:	04 83                	add    al,0x83
   bbb98:	05 01 66 05 11       	add    eax,0x11056601
   bbb9d:	00 02                	add    BYTE PTR [rdx],al
   bbb9f:	04 01                	add    al,0x1
   bbba1:	82                   	(bad)  
   bbba2:	05 1c 00 02 04       	add    eax,0x402001c
   bbba7:	01 08                	add    DWORD PTR [rax],ecx
   bbba9:	3c 05                	cmp    al,0x5
   bbbab:	19 00                	sbb    DWORD PTR [rax],eax
   bbbad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbbb0:	66 05 23 00          	add    ax,0x23
   bbbb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bbbb7:	82                   	(bad)  
   bbbb8:	05 0f 03 0a 2e       	add    eax,0x2e0a030f
   bbbbd:	05 0c 08 ad 05       	add    eax,0x5ad080c
   bbbc2:	04 08                	add    al,0x8
   bbbc4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171121cb <_end+0x1600860b>
   bbbca:	00 02                	add    BYTE PTR [rdx],al
   bbbcc:	04 01                	add    al,0x1
   bbbce:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbbd4:	01 08                	add    DWORD PTR [rax],ecx
   bbbd6:	3c 05                	cmp    al,0x5
   bbbd8:	06                   	(bad)  
   bbbd9:	a0 05 0d 56 05 06 22 	movabs al,ds:0xd703220605560d05
   bbbe0:	03 d7 
   bbbe2:	5a                   	pop    rdx
   bbbe3:	58                   	pop    rax
   bbbe4:	03 c7                	add    eax,edi
   bbbe6:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   bbbe9:	b7 01                	mov    bh,0x1
   bbbeb:	3c 03                	cmp    al,0x3
   bbbed:	d6                   	(bad)  
   bbbee:	02 3c 03             	add    bh,BYTE PTR [rbx+rax*1]
   bbbf1:	da 00                	fiadd  DWORD PTR [rax]
   bbbf3:	3c 03                	cmp    al,0x3
   bbbf5:	e3 01                	jrcxz  bbbf8 <__abi_tag-0x3447a4>
   bbbf7:	3c 03                	cmp    al,0x3
   bbbf9:	f3 00 3c 03          	repz add BYTE PTR [rbx+rax*1],bh
   bbbfd:	d7                   	xlat   BYTE PTR ds:[rbx]
   bbbfe:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   bbc01:	fa                   	cli    
   bbc02:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   bbc05:	e6 01                	out    0x1,al
   bbc07:	3c 03                	cmp    al,0x3
   bbc09:	f0 00 3c 03          	lock add BYTE PTR [rbx+rax*1],bh
   bbc0d:	8b 01                	mov    eax,DWORD PTR [rcx]
   bbc0f:	3c 03                	cmp    al,0x3
   bbc11:	96                   	xchg   esi,eax
   bbc12:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc15:	fb                   	sti    
   bbc16:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc19:	96                   	xchg   esi,eax
   bbc1a:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc1d:	fb                   	sti    
   bbc1e:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc21:	96                   	xchg   esi,eax
   bbc22:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc25:	fb                   	sti    
   bbc26:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc29:	96                   	xchg   esi,eax
   bbc2a:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc2d:	fb                   	sti    
   bbc2e:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc31:	96                   	xchg   esi,eax
   bbc32:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc35:	fb                   	sti    
   bbc36:	01 3c 03             	add    DWORD PTR [rbx+rax*1],edi
   bbc39:	89 01                	mov    DWORD PTR [rcx],eax
   bbc3b:	3c 03                	cmp    al,0x3
   bbc3d:	db 01                	fild   DWORD PTR [rcx]
   bbc3f:	3c 03                	cmp    al,0x3
   bbc41:	fe 00                	inc    BYTE PTR [rax]
   bbc43:	3c 03                	cmp    al,0x3
   bbc45:	db 01                	fild   DWORD PTR [rcx]
   bbc47:	3c 03                	cmp    al,0x3
   bbc49:	fe 00                	inc    BYTE PTR [rax]
   bbc4b:	3c 03                	cmp    al,0x3
   bbc4d:	db 01                	fild   DWORD PTR [rcx]
   bbc4f:	3c 05                	cmp    al,0x5
   bbc51:	04 03                	add    al,0x3
   bbc53:	0b 20                	or     esp,DWORD PTR [rax]
   bbc55:	05 01 66 05 11       	add    eax,0x11056601
   bbc5a:	00 02                	add    BYTE PTR [rdx],al
   bbc5c:	04 01                	add    al,0x1
   bbc5e:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bbc64:	01 08                	add    DWORD PTR [rax],ecx
   bbc66:	3c 05                	cmp    al,0x5
   bbc68:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   bbc6e:	01 9e 05 2b 00 02    	add    DWORD PTR [rsi+0x2002b05],ebx
   bbc74:	04 01                	add    al,0x1
   bbc76:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   bbc7c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbc7f:	04 83                	add    al,0x83
   bbc81:	05 01 66 05 11       	add    eax,0x11056601
   bbc86:	00 02                	add    BYTE PTR [rdx],al
   bbc88:	04 01                	add    al,0x1
   bbc8a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bbc90:	01 08                	add    DWORD PTR [rax],ecx
   bbc92:	3c 05                	cmp    al,0x5
   bbc94:	19 00                	sbb    DWORD PTR [rax],eax
   bbc96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbc99:	66 05 23 00          	add    ax,0x23
   bbc9d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bbca0:	4a 05 51 30 05 17    	rex.WX add rax,0x17053051
   bbca6:	74 05                	je     bbcad <__abi_tag-0x3446ef>
   bbca8:	0c 08                	or     al,0x8
   bbcaa:	e5 05                	in     eax,0x5
   bbcac:	04 08                	add    al,0x8
   bbcae:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171122b5 <_end+0x160086f5>
   bbcb4:	00 02                	add    BYTE PTR [rdx],al
   bbcb6:	04 01                	add    al,0x1
   bbcb8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbcbe:	01 08                	add    DWORD PTR [rax],ecx
   bbcc0:	3c 05                	cmp    al,0x5
   bbcc2:	0d ba 05 01 00       	or     eax,0x105ba
   bbcc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bbcca:	23 05 1b 00 02 04    	and    eax,DWORD PTR [rip+0x402001b]        # 40dbceb <_end+0x2fd212b>
   bbcd0:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   bbcd4:	00 02                	add    BYTE PTR [rdx],al
   bbcd6:	04 03                	add    al,0x3
   bbcd8:	3d 05 01 00 02       	cmp    eax,0x2000105
   bbcdd:	04 03                	add    al,0x3
   bbcdf:	66 05 17 00          	add    ax,0x17
   bbce3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbce6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbcec:	01 08                	add    DWORD PTR [rax],ecx
   bbcee:	3c 05                	cmp    al,0x5
   bbcf0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bbcf6:	06                   	(bad)  
   bbcf7:	22 05 01 9e 05 1e    	and    al,BYTE PTR [rip+0x1e059e01]        # 1e115afe <_end+0x1d00bf3e>
   bbcfd:	00 02                	add    BYTE PTR [rdx],al
   bbcff:	04 01                	add    al,0x1
   bbd01:	58                   	pop    rax
   bbd02:	05 1c 00 02 04       	add    eax,0x402001c
   bbd07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbd0a:	04 83                	add    al,0x83
   bbd0c:	05 01 66 05 11       	add    eax,0x11056601
   bbd11:	00 02                	add    BYTE PTR [rdx],al
   bbd13:	04 01                	add    al,0x1
   bbd15:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bbd1b:	01 08                	add    DWORD PTR [rax],ecx
   bbd1d:	3c 05                	cmp    al,0x5
   bbd1f:	19 00                	sbb    DWORD PTR [rax],eax
   bbd21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbd24:	66 05 23 00          	add    ax,0x23
   bbd28:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bbd2b:	4a 05 77 30 05 67    	rex.WX add rax,0x67053077
   bbd31:	90                   	nop
   bbd32:	05 34 d6 05 36       	add    eax,0x3605d634
   bbd37:	3c 05                	cmp    al,0x5
   bbd39:	54                   	push   rsp
   bbd3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bbd3b:	05 42 d6 05 34       	add    eax,0x3405d642
   bbd40:	3c 05                	cmp    al,0x5
   bbd42:	6a ac                	push   0xffffffffffffffac
   bbd44:	05 26 74 05 24       	add    eax,0x24057426
   bbd49:	3c 05                	cmp    al,0x5
   bbd4b:	26 9e                	es sahf 
   bbd4d:	05 76 90 05 04       	add    eax,0x4059076
   bbd52:	2f                   	(bad)  
   bbd53:	05 01 66 05 17       	add    eax,0x17056601
   bbd58:	00 02                	add    BYTE PTR [rdx],al
   bbd5a:	04 01                	add    al,0x1
   bbd5c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbd62:	01 08                	add    DWORD PTR [rax],ecx
   bbd64:	3c 05                	cmp    al,0x5
   bbd66:	0d f2 05 77 22       	or     eax,0x227705f2
   bbd6b:	05 67 9e 05 34       	add    eax,0x34059e67
   bbd70:	d6                   	(bad)  
   bbd71:	05 36 3c 05 54       	add    eax,0x54053c36
   bbd76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bbd77:	05 42 d6 05 34       	add    eax,0x3405d642
   bbd7c:	3c 05                	cmp    al,0x5
   bbd7e:	6a ac                	push   0xffffffffffffffac
   bbd80:	05 26 74 05 24       	add    eax,0x24057426
   bbd85:	3c 05                	cmp    al,0x5
   bbd87:	26 9e                	es sahf 
   bbd89:	05 76 90 05 04       	add    eax,0x4059076
   bbd8e:	3d 05 01 66 05       	cmp    eax,0x5660105
   bbd93:	17                   	(bad)  
   bbd94:	00 02                	add    BYTE PTR [rdx],al
   bbd96:	04 01                	add    al,0x1
   bbd98:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbd9e:	01 08                	add    DWORD PTR [rax],ecx
   bbda0:	3c 05                	cmp    al,0x5
   bbda2:	01 d8                	add    eax,ebx
   bbda4:	05 0d 3a 05 09       	add    eax,0x9053a0d
   bbda9:	23 05 1a 90 05 07    	and    eax,DWORD PTR [rip+0x705901a]        # 7114dc9 <_end+0x600b209>
   bbdaf:	82                   	(bad)  
   bbdb0:	05 25 4a 05 39       	add    eax,0x39054a25
   bbdb5:	9e                   	sahf   
   bbdb6:	05 23 90 05 21       	add    eax,0x21059023
   bbdbb:	2e 05 01 2e 05 43    	cs add eax,0x43052e01
   bbdc1:	00 02                	add    BYTE PTR [rdx],al
   bbdc3:	04 01                	add    al,0x1
   bbdc5:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   bbdcb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbdce:	04 83                	add    al,0x83
   bbdd0:	05 01 66 05 11       	add    eax,0x11056601
   bbdd5:	00 02                	add    BYTE PTR [rdx],al
   bbdd7:	04 01                	add    al,0x1
   bbdd9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bbddf:	01 08                	add    DWORD PTR [rax],ecx
   bbde1:	3c 05                	cmp    al,0x5
   bbde3:	19 00                	sbb    DWORD PTR [rax],eax
   bbde5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbde8:	66 05 23 00          	add    ax,0x23
   bbdec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bbdef:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   bbdf5:	03 30                	add    esi,DWORD PTR [rax]
   bbdf7:	05 19 00 02 04       	add    eax,0x4020019
   bbdfc:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   bbe00:	00 02                	add    BYTE PTR [rdx],al
   bbe02:	04 03                	add    al,0x3
   bbe04:	59                   	pop    rcx
   bbe05:	05 01 00 02 04       	add    eax,0x4020001
   bbe0a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   bbe0d:	17                   	(bad)  
   bbe0e:	00 02                	add    BYTE PTR [rdx],al
   bbe10:	04 01                	add    al,0x1
   bbe12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbe18:	01 08                	add    DWORD PTR [rax],ecx
   bbe1a:	3c 05                	cmp    al,0x5
   bbe1c:	0d ba 05 0a 22       	or     eax,0x220a05ba
   bbe21:	05 04 e5 05 01       	add    eax,0x105e504
   bbe26:	66 05 17 00          	add    ax,0x17
   bbe2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbe2d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbe33:	01 08                	add    DWORD PTR [rax],ecx
   bbe35:	3c 05                	cmp    al,0x5
   bbe37:	0d ba 05 09 22       	or     eax,0x220905ba
   bbe3c:	05 0c 02 95 01       	add    eax,0x195020c
   bbe41:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cc64b <_end+0x41c2a8b>
   bbe47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbe4a:	17                   	(bad)  
   bbe4b:	00 02                	add    BYTE PTR [rdx],al
   bbe4d:	04 01                	add    al,0x1
   bbe4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbe55:	01 08                	add    DWORD PTR [rax],ecx
   bbe57:	3c 05                	cmp    al,0x5
   bbe59:	0d f2 05 0a 22       	or     eax,0x220a05f2
   bbe5e:	05 04 e5 05 01       	add    eax,0x105e504
   bbe63:	66 05 17 00          	add    ax,0x17
   bbe67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bbe6a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbe70:	01 08                	add    DWORD PTR [rax],ecx
   bbe72:	3c 05                	cmp    al,0x5
   bbe74:	0d ba 05 09 22       	or     eax,0x220905ba
   bbe79:	05 0c 02 95 01       	add    eax,0x195020c
   bbe7e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52cc688 <_end+0x41c2ac8>
   bbe84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bbe87:	17                   	(bad)  
   bbe88:	00 02                	add    BYTE PTR [rdx],al
   bbe8a:	04 01                	add    al,0x1
   bbe8c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bbe92:	01 08                	add    DWORD PTR [rax],ecx
   bbe94:	3c 05                	cmp    al,0x5
   bbe96:	0d f2 05 08 23       	or     eax,0x230805f2
   bbe9b:	05 0c 08 83 05       	add    eax,0x583080c
   bbea0:	04 08                	add    al,0x8
   bbea2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171124a9 <_end+0x160088e9>
   bbea8:	00 02                	add    BYTE PTR [rdx],al
   bbeaa:	04 01                	add    al,0x1
   bbeac:	82                   	(bad)  
   bbead:	05 26 00 02 04       	add    eax,0x4020026
   bbeb2:	01 08                	add    DWORD PTR [rax],ecx
   bbeb4:	3c 05                	cmp    al,0x5
   bbeb6:	01 9f 05 15 03 b3    	add    DWORD PTR [rdi-0x4cfceafb],ebx
   bbebc:	58                   	pop    rax
   bbebd:	58                   	pop    rax
   bbebe:	05 06 03 89 01       	add    eax,0x1890306
   bbec3:	66 03 2b             	add    bp,WORD PTR [rbx]
   bbec6:	66 03 33             	add    si,WORD PTR [rbx]
   bbec9:	66 03 ce             	add    cx,si
   bbecc:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   bbecf:	b7 01                	mov    bh,0x1
   bbed1:	66 03 12             	add    dx,WORD PTR [rdx]
   bbed4:	66 03 ed             	add    bp,bp
   bbed7:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   bbeda:	2b 66 03             	sub    esp,DWORD PTR [rsi+0x3]
   bbedd:	25 66 03 e1 00       	and    eax,0xe10366
   bbee2:	66 03 e3             	add    sp,bx
   bbee5:	01 66 03             	add    DWORD PTR [rsi+0x3],esp
   bbee8:	1c 3c                	sbb    al,0x3c
   bbeea:	03 2b                	add    ebp,DWORD PTR [rbx]
   bbeec:	3c 03                	cmp    al,0x3
   bbeee:	25 3c 03 de 00       	and    eax,0xde033c
   bbef3:	3c 03                	cmp    al,0x3
   bbef5:	fa                   	cli    
   bbef6:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   bbef9:	8f 01                	pop    QWORD PTR [rcx]
   bbefb:	3c 03                	cmp    al,0x3
   bbefd:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf00:	25 3c 03 f7 00       	and    eax,0xf7033c
   bbf05:	3c 03                	cmp    al,0x3
   bbf07:	8b 01                	mov    eax,DWORD PTR [rcx]
   bbf09:	3c 03                	cmp    al,0x3
   bbf0b:	3f                   	(bad)  
   bbf0c:	3c 03                	cmp    al,0x3
   bbf0e:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf11:	25 3c 03 82 02       	and    eax,0x282033c
   bbf16:	3c 03                	cmp    al,0x3
   bbf18:	3f                   	(bad)  
   bbf19:	3c 03                	cmp    al,0x3
   bbf1b:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf1e:	25 3c 03 82 02       	and    eax,0x282033c
   bbf23:	3c 03                	cmp    al,0x3
   bbf25:	3f                   	(bad)  
   bbf26:	3c 03                	cmp    al,0x3
   bbf28:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf2b:	25 3c 03 82 02       	and    eax,0x282033c
   bbf30:	3c 03                	cmp    al,0x3
   bbf32:	3f                   	(bad)  
   bbf33:	3c 03                	cmp    al,0x3
   bbf35:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf38:	25 3c 03 82 02       	and    eax,0x282033c
   bbf3d:	3c 03                	cmp    al,0x3
   bbf3f:	3f                   	(bad)  
   bbf40:	3c 03                	cmp    al,0x3
   bbf42:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf45:	25 3c 03 82 02       	and    eax,0x282033c
   bbf4a:	3c 03                	cmp    al,0x3
   bbf4c:	32 3c 03             	xor    bh,BYTE PTR [rbx+rax*1]
   bbf4f:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf52:	25 3c 03 e2 01       	and    eax,0x1e2033c
   bbf57:	3c 03                	cmp    al,0x3
   bbf59:	27                   	(bad)  
   bbf5a:	3c 03                	cmp    al,0x3
   bbf5c:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf5f:	25 3c 03 e2 01       	and    eax,0x1e2033c
   bbf64:	3c 03                	cmp    al,0x3
   bbf66:	27                   	(bad)  
   bbf67:	3c 03                	cmp    al,0x3
   bbf69:	2b 3c 03             	sub    edi,DWORD PTR [rbx+rax*1]
   bbf6c:	25 3c 03 e2 01       	and    eax,0x1e2033c
   bbf71:	3c 05                	cmp    al,0x5
   bbf73:	0d 03 3d 3c 05       	or     eax,0x53c3d03
   bbf78:	0e                   	(bad)  
   bbf79:	22 04 1a             	and    al,BYTE PTR [rdx+rbx*1]
   bbf7c:	05 01 03 ed 93       	add    eax,0x93ed0301
   bbf81:	7c ba                	jl     bbf3d <__abi_tag-0x34445f>
   bbf83:	05 10 9f 05 01       	add    eax,0x1059f10
   bbf88:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bbf89:	05 1d 00 02 04       	add    eax,0x402001d
   bbf8e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bbf91:	09 08                	or     DWORD PTR [rax],ecx
   bbf93:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 1011a59b <_end+0xf0109db>
   bbf9a:	05 01 ac 05 1d       	add    eax,0x1d05ac01
   bbf9f:	00 02                	add    BYTE PTR [rdx],al
   bbfa1:	04 01                	add    al,0x1
   bbfa3:	4a 05 09 08 83 05    	rex.WX add rax,0x5830809
   bbfa9:	01 e6                	add    esi,esp
   bbfab:	05 10 9f 05 01       	add    eax,0x1059f10
   bbfb0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bbfb1:	05 1d 00 02 04       	add    eax,0x402001d
   bbfb6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bbfb9:	09 08                	or     DWORD PTR [rax],ecx
   bbfbb:	83 e6 e5             	and    esi,0xffffffe5
   bbfbe:	e5 e5                	in     eax,0xe5
   bbfc0:	e5 e5                	in     eax,0xe5
   bbfc2:	e5 e5                	in     eax,0xe5
   bbfc4:	e5 e5                	in     eax,0xe5
   bbfc6:	04 08                	add    al,0x8
   bbfc8:	05 1c 03 80 ec       	add    eax,0xec80031c
   bbfcd:	03 e4                	add    esp,esp
   bbfcf:	05 01 74 05 42       	add    eax,0x42057401
   bbfd4:	00 02                	add    BYTE PTR [rdx],al
   bbfd6:	04 01                	add    al,0x1
   bbfd8:	90                   	nop
   bbfd9:	05 29 00 02 04       	add    eax,0x4020029
   bbfde:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
   bbfe2:	00 02                	add    BYTE PTR [rdx],al
   bbfe4:	04 03                	add    al,0x3
   bbfe6:	90                   	nop
   bbfe7:	05 99 01 00 02       	add    eax,0x2000199
   bbfec:	04 04                	add    al,0x4
   bbfee:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
   bbff4:	bb 05 01 91 05       	mov    ebx,0x5910105
   bbff9:	7a 08                	jp     bc003 <__abi_tag-0x344399>
   bbffb:	f3 05 08 02 25 16    	repz add eax,0x16250208
   bc001:	bb ad 04 1b 05       	mov    ebx,0x51b04ad
   bc006:	06                   	(bad)  
   bc007:	03 e1                	add    esp,ecx
   bc009:	93                   	xchg   ebx,eax
   bc00a:	7c ba                	jl     bbfc6 <__abi_tag-0x3443d6>
   bc00c:	05 01 83 05 5b       	add    eax,0x5b058301
   bc011:	00 02                	add    BYTE PTR [rdx],al
   bc013:	04 01                	add    al,0x1
   bc015:	74 05                	je     bc01c <__abi_tag-0x344380>
   bc017:	05 08 2f 05 21       	add    eax,0x21052f08
   bc01c:	83 05 01 ac 05 43 00 	add    DWORD PTR [rip+0x4305ac01],0x0        # 43116c24 <_end+0x4200d064>
   bc023:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc026:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   bc02c:	01 ac 05 67 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020067],ebp
   bc033:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bc036:	48 00 02             	rex.W add BYTE PTR [rdx],al
   bc039:	04 02                	add    al,0x2
   bc03b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc03c:	05 0b 4b 05 11       	add    eax,0x11054b0b
   bc041:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc042:	05 01 82 05 29       	add    eax,0x29058201
   bc047:	59                   	pop    rcx
   bc048:	05 24 08 ae 05       	add    eax,0x5ae0824
   bc04d:	45 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],r10b
   bc054:	35 3c 05 25 74       	xor    eax,0x7425053c
   bc059:	05 07 9e 05 05       	add    eax,0x5059e07
   bc05e:	ae                   	scas   al,BYTE PTR es:[rdi]
   bc05f:	05 21 83 05 01       	add    eax,0x1058321
   bc064:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc065:	05 43 00 02 04       	add    eax,0x4020043
   bc06a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bc06d:	24 00                	and    al,0x0
   bc06f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc072:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc073:	05 67 00 02 04       	add    eax,0x4020067
   bc078:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bc07b:	48 00 02             	rex.W add BYTE PTR [rdx],al
   bc07e:	04 02                	add    al,0x2
   bc080:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc081:	05 0b 4b 05 11       	add    eax,0x11054b0b
   bc086:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc087:	05 01 82 05 29       	add    eax,0x29058201
   bc08c:	59                   	pop    rcx
   bc08d:	05 24 08 ae 05       	add    eax,0x5ae0824
   bc092:	45 08 92 05 07 74 05 	or     BYTE PTR [r10+0x5740705],r10b
   bc099:	35 3c 05 25 74       	xor    eax,0x7425053c
   bc09e:	05 07 9e 05 06       	add    eax,0x6059e07
   bc0a3:	ae                   	scas   al,BYTE PTR es:[rdi]
   bc0a4:	05 01 83 05 4b       	add    eax,0x4b058301
   bc0a9:	00 02                	add    BYTE PTR [rdx],al
   bc0ab:	04 01                	add    al,0x1
   bc0ad:	74 05                	je     bc0b4 <__abi_tag-0x3442e8>
   bc0af:	06                   	(bad)  
   bc0b0:	08 2f                	or     BYTE PTR [rdi],ch
   bc0b2:	05 01 83 05 45       	add    eax,0x45058301
   bc0b7:	00 02                	add    BYTE PTR [rdx],al
   bc0b9:	04 01                	add    al,0x1
   bc0bb:	74 05                	je     bc0c2 <__abi_tag-0x3442da>
   bc0bd:	08 08                	or     BYTE PTR [rax],cl
   bc0bf:	2f                   	(bad)  
   bc0c0:	05 01 83 05 34       	add    eax,0x34058301
   bc0c5:	75 05                	jne    bc0cc <__abi_tag-0x3442d0>
   bc0c7:	1b d7                	sbb    edx,edi
   bc0c9:	05 08 a0 05 01       	add    eax,0x105a008
   bc0ce:	83 05 39 75 05 20 d7 	add    DWORD PTR [rip+0x20057539],0xffffffd7        # 2011360e <_end+0x1f009a4e>
   bc0d5:	05 08 a0 05 01       	add    eax,0x105a008
   bc0da:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b113615 <_end+0x1a009a55>
   bc0e1:	05 08 a0 05 01       	add    eax,0x105a008
   bc0e6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc0e7:	05 34 9f 05 1b       	add    eax,0x1b059f34
   bc0ec:	08 13                	or     BYTE PTR [rbx],dl
   bc0ee:	05 08 ca 05 01       	add    eax,0x105ca08
   bc0f3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc0f4:	05 34 9f 05 1b       	add    eax,0x1b059f34
   bc0f9:	08 13                	or     BYTE PTR [rbx],dl
   bc0fb:	05 06 ca 05 01       	add    eax,0x105ca06
   bc100:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc101:	05 45 00 02 04       	add    eax,0x4020045
   bc106:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   bc10c:	05 01 ad 05 4b       	add    eax,0x4b05ad01
   bc111:	00 02                	add    BYTE PTR [rdx],al
   bc113:	04 01                	add    al,0x1
   bc115:	9e                   	sahf   
   bc116:	05 16 08 59 05       	add    eax,0x5590816
   bc11b:	01 83 05 18 75 05    	add    DWORD PTR [rbx+0x5751805],eax
   bc121:	1d 08 82 05 01       	sbb    eax,0x1058208
   bc126:	c8 05 6b 00          	enter  0x6b05,0x0
   bc12a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc12d:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   bc133:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   bc137:	01 00                	add    DWORD PTR [rax],eax
   bc139:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc13c:	9e                   	sahf   
   bc13d:	05 08 d8 05 01       	add    eax,0x105d808
   bc142:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc143:	05 37 9f 05 1e       	add    eax,0x1e059f37
   bc148:	08 13                	or     BYTE PTR [rbx],dl
   bc14a:	05 08 ca 05 01       	add    eax,0x105ca08
   bc14f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc150:	05 3b 9f 05 22       	add    eax,0x22059f3b
   bc155:	08 13                	or     BYTE PTR [rbx],dl
   bc157:	05 06 ca 05 01       	add    eax,0x105ca06
   bc15c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc15d:	05 47 00 02 04       	add    eax,0x4020047
   bc162:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
   bc168:	05 01 83 05 18       	add    eax,0x18058301
   bc16d:	75 05                	jne    bc174 <__abi_tag-0x344228>
   bc16f:	1d 08 82 05 01       	sbb    eax,0x1058208
   bc174:	c8 05 6b 00          	enter  0x6b05,0x0
   bc178:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc17b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   bc181:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   bc185:	01 00                	add    DWORD PTR [rax],eax
   bc187:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc18a:	9e                   	sahf   
   bc18b:	04 08                	add    al,0x8
   bc18d:	05 0d 03 d9 eb       	add    eax,0xebd9030d
   bc192:	03 d6                	add    edx,esi
   bc194:	05 0c 59 05 12       	add    eax,0x1205590c
   bc199:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc19a:	05 05 ad 05 01       	add    eax,0x105ad05
   bc19f:	66 05 08 00          	add    ax,0x8
   bc1a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc1a6:	84 05 0c 00 02 04    	test   BYTE PTR [rip+0x402000c],al        # 40dc1b8 <_end+0x2fd25f8>
   bc1ac:	02 08                	add    cl,BYTE PTR [rax]
   bc1ae:	59                   	pop    rcx
   bc1af:	05 04 00 02 04       	add    eax,0x4020004
   bc1b4:	02 08                	add    cl,BYTE PTR [rax]
   bc1b6:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dc1bd <_end+0x2fd25fd>
   bc1bc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc1bf:	17                   	(bad)  
   bc1c0:	00 02                	add    BYTE PTR [rdx],al
   bc1c2:	04 01                	add    al,0x1
   bc1c4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc1ca:	01 08                	add    DWORD PTR [rax],ecx
   bc1cc:	3c 05                	cmp    al,0x5
   bc1ce:	0d ba 05 08 00       	or     eax,0x805ba
   bc1d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc1d6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40dc1e8 <_end+0x2fd2628>
   bc1dc:	02 02                	add    al,BYTE PTR [rdx]
   bc1de:	33 13                	xor    edx,DWORD PTR [rbx]
   bc1e0:	05 04 00 02 04       	add    eax,0x4020004
   bc1e5:	02 08                	add    cl,BYTE PTR [rax]
   bc1e7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dc1ee <_end+0x2fd262e>
   bc1ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc1f0:	17                   	(bad)  
   bc1f1:	00 02                	add    BYTE PTR [rdx],al
   bc1f3:	04 01                	add    al,0x1
   bc1f5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc1fb:	01 08                	add    DWORD PTR [rax],ecx
   bc1fd:	3c 05                	cmp    al,0x5
   bc1ff:	0d ba 05 1b 00       	or     eax,0x1b05ba
   bc204:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc207:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40dc211 <_end+0x2fd2651>
   bc20d:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   bc213:	04 02                	add    al,0x2
   bc215:	66 05 17 00          	add    ax,0x17
   bc219:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc21c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc222:	01 08                	add    DWORD PTR [rax],ecx
   bc224:	3c 05                	cmp    al,0x5
   bc226:	0d ba 05 20 00       	or     eax,0x2005ba
   bc22b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc22e:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40dc238 <_end+0x2fd2678>
   bc234:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   bc23a:	04 02                	add    al,0x2
   bc23c:	66 05 17 00          	add    ax,0x17
   bc240:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc243:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc249:	01 08                	add    DWORD PTR [rax],ecx
   bc24b:	3c 05                	cmp    al,0x5
   bc24d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bc253:	07                   	(bad)  
   bc254:	22 05 06 c8 05 01    	and    al,BYTE PTR [rip+0x105c806]        # 1118a60 <_end+0xeea0>
   bc25a:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   bc260:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bc263:	29 00                	sub    DWORD PTR [rax],eax
   bc265:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc268:	66 05 04 83          	add    ax,0x8304
   bc26c:	05 01 66 05 11       	add    eax,0x11056601
   bc271:	00 02                	add    BYTE PTR [rdx],al
   bc273:	04 01                	add    al,0x1
   bc275:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc27b:	01 08                	add    DWORD PTR [rax],ecx
   bc27d:	3c 05                	cmp    al,0x5
   bc27f:	19 00                	sbb    DWORD PTR [rax],eax
   bc281:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc284:	66 05 23 00          	add    ax,0x23
   bc288:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc28b:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bc291:	02 30                	add    dh,BYTE PTR [rax]
   bc293:	05 1c 00 02 04       	add    eax,0x402001c
   bc298:	02 c8                	add    cl,al
   bc29a:	05 3e 00 02 04       	add    eax,0x402003e
   bc29f:	02 2e                	add    ch,BYTE PTR [rsi]
   bc2a1:	05 1b 00 02 04       	add    eax,0x402001b
   bc2a6:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   bc2aa:	00 02                	add    BYTE PTR [rdx],al
   bc2ac:	04 02                	add    al,0x2
   bc2ae:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bc2b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc2b7:	17                   	(bad)  
   bc2b8:	00 02                	add    BYTE PTR [rdx],al
   bc2ba:	04 01                	add    al,0x1
   bc2bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc2c2:	01 08                	add    DWORD PTR [rax],ecx
   bc2c4:	3c 05                	cmp    al,0x5
   bc2c6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bc2cc:	07                   	(bad)  
   bc2cd:	22 05 06 c8 05 29    	and    al,BYTE PTR [rip+0x2905c806]        # 29118ad9 <_end+0x2800ef19>
   bc2d3:	2e 05 28 90 05 01    	cs add eax,0x1059028
   bc2d9:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   bc2df:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bc2e2:	48 00 02             	rex.W add BYTE PTR [rdx],al
   bc2e5:	04 01                	add    al,0x1
   bc2e7:	66 05 04 83          	add    ax,0x8304
   bc2eb:	05 01 66 05 11       	add    eax,0x11056601
   bc2f0:	00 02                	add    BYTE PTR [rdx],al
   bc2f2:	04 01                	add    al,0x1
   bc2f4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc2fa:	01 08                	add    DWORD PTR [rax],ecx
   bc2fc:	3c 05                	cmp    al,0x5
   bc2fe:	19 00                	sbb    DWORD PTR [rax],eax
   bc300:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc303:	66 05 23 00          	add    ax,0x23
   bc307:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc30a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   bc310:	02 30                	add    dh,BYTE PTR [rax]
   bc312:	05 04 00 02 04       	add    eax,0x4020004
   bc317:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   bc31d:	04 02                	add    al,0x2
   bc31f:	66 05 17 00          	add    ax,0x17
   bc323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc326:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc32c:	01 08                	add    DWORD PTR [rax],ecx
   bc32e:	3c 05                	cmp    al,0x5
   bc330:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   bc336:	01 1c 05 1d 00 02 04 	add    DWORD PTR [rax*1+0x402001d],ebx
   bc33d:	02 60 05             	add    ah,BYTE PTR [rax+0x5]
   bc340:	1c 00                	sbb    al,0x0
   bc342:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc345:	c8 05 3e 00          	enter  0x3e05,0x0
   bc349:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc34c:	2e 05 1b 00 02 04    	cs add eax,0x402001b
   bc352:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   bc356:	00 02                	add    BYTE PTR [rdx],al
   bc358:	04 02                	add    al,0x2
   bc35a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bc360:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc363:	17                   	(bad)  
   bc364:	00 02                	add    BYTE PTR [rdx],al
   bc366:	04 01                	add    al,0x1
   bc368:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc36e:	01 08                	add    DWORD PTR [rax],ecx
   bc370:	3c 05                	cmp    al,0x5
   bc372:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bc378:	07                   	(bad)  
   bc379:	22 05 06 c8 05 29    	and    al,BYTE PTR [rip+0x2905c806]        # 29118b85 <_end+0x2800efc5>
   bc37f:	2e 05 28 90 05 01    	cs add eax,0x1059028
   bc385:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   bc38b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   bc38e:	48 00 02             	rex.W add BYTE PTR [rdx],al
   bc391:	04 01                	add    al,0x1
   bc393:	66 05 04 4b          	add    ax,0x4b04
   bc397:	05 01 66 05 11       	add    eax,0x11056601
   bc39c:	00 02                	add    BYTE PTR [rdx],al
   bc39e:	04 01                	add    al,0x1
   bc3a0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc3a6:	01 08                	add    DWORD PTR [rax],ecx
   bc3a8:	3c 05                	cmp    al,0x5
   bc3aa:	19 00                	sbb    DWORD PTR [rax],eax
   bc3ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc3af:	66 05 23 00          	add    ax,0x23
   bc3b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc3b6:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
   bc3bc:	02 30                	add    dh,BYTE PTR [rax]
   bc3be:	05 04 00 02 04       	add    eax,0x4020004
   bc3c3:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
   bc3c9:	04 02                	add    al,0x2
   bc3cb:	66 05 17 00          	add    ax,0x17
   bc3cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc3d2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc3d8:	01 08                	add    DWORD PTR [rax],ecx
   bc3da:	3c 05                	cmp    al,0x5
   bc3dc:	01 03                	add    DWORD PTR [rbx],eax
   bc3de:	71 ba                	jno    bc39a <__abi_tag-0x344002>
   bc3e0:	05 0d 03 0f 3c       	add    eax,0x3c0f030d
   bc3e5:	05 01 00 02 04       	add    eax,0x4020001
   bc3ea:	02 24 05 0a 00 02 04 	add    ah,BYTE PTR [rax*1+0x402000a]
   bc3f1:	02 74 05 04          	add    dh,BYTE PTR [rbp+rax*1+0x4]
   bc3f5:	00 02                	add    BYTE PTR [rdx],al
   bc3f7:	04 02                	add    al,0x2
   bc3f9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bc3ff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc402:	17                   	(bad)  
   bc403:	00 02                	add    BYTE PTR [rdx],al
   bc405:	04 01                	add    al,0x1
   bc407:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc40d:	01 08                	add    DWORD PTR [rax],ecx
   bc40f:	3c 05                	cmp    al,0x5
   bc411:	0d ba 05 2c 00       	or     eax,0x2c05ba
   bc416:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc419:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 40dc43a <_end+0x2fd287a>
   bc41f:	02 e4                	add    ah,ah
   bc421:	05 0c 00 02 04       	add    eax,0x402000c
   bc426:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   bc42c:	04 02                	add    al,0x2
   bc42e:	08 21                	or     BYTE PTR [rcx],ah
   bc430:	05 01 00 02 04       	add    eax,0x4020001
   bc435:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc438:	17                   	(bad)  
   bc439:	00 02                	add    BYTE PTR [rdx],al
   bc43b:	04 01                	add    al,0x1
   bc43d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc443:	01 08                	add    DWORD PTR [rax],ecx
   bc445:	3c 05                	cmp    al,0x5
   bc447:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bc44d:	08 22                	or     BYTE PTR [rdx],ah
   bc44f:	05 01 90 05 2b       	add    eax,0x2b059001
   bc454:	00 02                	add    BYTE PTR [rdx],al
   bc456:	04 01                	add    al,0x1
   bc458:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   bc45e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bc461:	04 4b                	add    al,0x4b
   bc463:	05 01 66 05 11       	add    eax,0x11056601
   bc468:	00 02                	add    BYTE PTR [rdx],al
   bc46a:	04 01                	add    al,0x1
   bc46c:	82                   	(bad)  
   bc46d:	05 1c 00 02 04       	add    eax,0x402001c
   bc472:	01 08                	add    DWORD PTR [rax],ecx
   bc474:	3c 05                	cmp    al,0x5
   bc476:	19 00                	sbb    DWORD PTR [rax],eax
   bc478:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc47b:	66 05 23 00          	add    ax,0x23
   bc47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc482:	82                   	(bad)  
   bc483:	05 1b 00 02 04       	add    eax,0x402001b
   bc488:	02 34 05 04 00 02 04 	add    dh,BYTE PTR [rax*1+0x4020004]
   bc48f:	02 c9                	add    cl,cl
   bc491:	05 01 00 02 04       	add    eax,0x4020001
   bc496:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc499:	17                   	(bad)  
   bc49a:	00 02                	add    BYTE PTR [rdx],al
   bc49c:	04 01                	add    al,0x1
   bc49e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc4a4:	01 08                	add    DWORD PTR [rax],ecx
   bc4a6:	3c 05                	cmp    al,0x5
   bc4a8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bc4ae:	04 22                	add    al,0x22
   bc4b0:	05 01 66 05 11       	add    eax,0x11056601
   bc4b5:	00 02                	add    BYTE PTR [rdx],al
   bc4b7:	04 01                	add    al,0x1
   bc4b9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bc4bf:	01 08                	add    DWORD PTR [rax],ecx
   bc4c1:	3c 05                	cmp    al,0x5
   bc4c3:	01 bb 05 11 21 05    	add    DWORD PTR [rbx+0x5211105],edi
   bc4c9:	8c 01                	mov    WORD PTR [rcx],es
   bc4cb:	02 4c 12 05          	add    cl,BYTE PTR [rdx+rdx*1+0x5]
   bc4cf:	8e 01                	mov    es,WORD PTR [rcx]
   bc4d1:	00 02                	add    BYTE PTR [rdx],al
   bc4d3:	04 02                	add    al,0x2
   bc4d5:	4a 05 8c 01 00 02    	rex.WX add rax,0x200018c
   bc4db:	04 02                	add    al,0x2
   bc4dd:	66 00 02             	data16 add BYTE PTR [rdx],al
   bc4e0:	04 03                	add    al,0x3
   bc4e2:	06                   	(bad)  
   bc4e3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bc4e6:	04 04                	add    al,0x4
   bc4e8:	74 05                	je     bc4ef <__abi_tag-0x343ead>
   bc4ea:	01 00                	add    DWORD PTR [rax],eax
   bc4ec:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bc4ef:	06                   	(bad)  
   bc4f0:	58                   	pop    rax
   bc4f1:	05 04 83 05 01       	add    eax,0x1058304
   bc4f6:	66 05 11 00          	add    ax,0x11
   bc4fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc4fd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc503:	01 08                	add    DWORD PTR [rax],ecx
   bc505:	3c 05                	cmp    al,0x5
   bc507:	19 00                	sbb    DWORD PTR [rax],eax
   bc509:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc50c:	66 05 23 00          	add    ax,0x23
   bc510:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc513:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   bc519:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   bc51c:	0c 00                	or     al,0x0
   bc51e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc521:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   bc527:	04 02                	add    al,0x2
   bc529:	08 21                	or     BYTE PTR [rcx],ah
   bc52b:	05 01 00 02 04       	add    eax,0x4020001
   bc530:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc533:	17                   	(bad)  
   bc534:	00 02                	add    BYTE PTR [rdx],al
   bc536:	04 01                	add    al,0x1
   bc538:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc53e:	01 08                	add    DWORD PTR [rax],ecx
   bc540:	3c 05                	cmp    al,0x5
   bc542:	06                   	(bad)  
   bc543:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1c05220605560d05
   bc54a:	05 1c 
   bc54c:	00 02                	add    BYTE PTR [rdx],al
   bc54e:	04 02                	add    al,0x2
   bc550:	5c                   	pop    rsp
   bc551:	05 36 00 02 04       	add    eax,0x4020036
   bc556:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
   bc55c:	04 02                	add    al,0x2
   bc55e:	3c 05                	cmp    al,0x5
   bc560:	04 00                	add    al,0x0
   bc562:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc565:	91                   	xchg   ecx,eax
   bc566:	05 01 00 02 04       	add    eax,0x4020001
   bc56b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc56e:	17                   	(bad)  
   bc56f:	00 02                	add    BYTE PTR [rdx],al
   bc571:	04 01                	add    al,0x1
   bc573:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc579:	01 08                	add    DWORD PTR [rax],ecx
   bc57b:	3c 05                	cmp    al,0x5
   bc57d:	0d ba 05 08 00       	or     eax,0x805ba
   bc582:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc585:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40dc597 <_end+0x2fd29d7>
   bc58b:	02 02                	add    al,BYTE PTR [rdx]
   bc58d:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 40dc598 <_end+0x2fd29d8>
   bc594:	02 08                	add    cl,BYTE PTR [rax]
   bc596:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dc59d <_end+0x2fd29dd>
   bc59c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc59f:	17                   	(bad)  
   bc5a0:	00 02                	add    BYTE PTR [rdx],al
   bc5a2:	04 01                	add    al,0x1
   bc5a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc5aa:	01 08                	add    DWORD PTR [rax],ecx
   bc5ac:	3c 05                	cmp    al,0x5
   bc5ae:	0d ba 05 08 00       	or     eax,0x805ba
   bc5b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc5b6:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 40dc5c8 <_end+0x2fd2a08>
   bc5bc:	02 02                	add    al,BYTE PTR [rdx]
   bc5be:	24 13                	and    al,0x13
   bc5c0:	05 04 00 02 04       	add    eax,0x4020004
   bc5c5:	02 08                	add    cl,BYTE PTR [rax]
   bc5c7:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dc5ce <_end+0x2fd2a0e>
   bc5cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc5d0:	17                   	(bad)  
   bc5d1:	00 02                	add    BYTE PTR [rdx],al
   bc5d3:	04 01                	add    al,0x1
   bc5d5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc5db:	01 08                	add    DWORD PTR [rax],ecx
   bc5dd:	3c 05                	cmp    al,0x5
   bc5df:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   bc5e5:	11 22                	adc    DWORD PTR [rdx],esp
   bc5e7:	05 44 08 82 05       	add    eax,0x5820844
   bc5ec:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   bc5ef:	04 02                	add    al,0x2
   bc5f1:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   bc5f7:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   bc5fa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bc5fd:	06                   	(bad)  
   bc5fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bc601:	04 04                	add    al,0x4
   bc603:	74 05                	je     bc60a <__abi_tag-0x343d92>
   bc605:	01 00                	add    DWORD PTR [rax],eax
   bc607:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bc60a:	06                   	(bad)  
   bc60b:	58                   	pop    rax
   bc60c:	05 04 83 05 01       	add    eax,0x1058304
   bc611:	66 05 11 00          	add    ax,0x11
   bc615:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc618:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc61e:	01 08                	add    DWORD PTR [rax],ecx
   bc620:	3c 05                	cmp    al,0x5
   bc622:	19 00                	sbb    DWORD PTR [rax],eax
   bc624:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc627:	66 05 23 00          	add    ax,0x23
   bc62b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc62e:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   bc634:	02 30                	add    dh,BYTE PTR [rax]
   bc636:	05 1e 00 02 04       	add    eax,0x402001e
   bc63b:	02 e4                	add    ah,ah
   bc63d:	05 0c 00 02 04       	add    eax,0x402000c
   bc642:	02 91 05 04 00 02    	add    dl,BYTE PTR [rcx+0x2000405]
   bc648:	04 02                	add    al,0x2
   bc64a:	08 21                	or     BYTE PTR [rcx],ah
   bc64c:	05 01 00 02 04       	add    eax,0x4020001
   bc651:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc654:	17                   	(bad)  
   bc655:	00 02                	add    BYTE PTR [rdx],al
   bc657:	04 01                	add    al,0x1
   bc659:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc65f:	01 08                	add    DWORD PTR [rax],ecx
   bc661:	3c 05                	cmp    al,0x5
   bc663:	0d ba 05 23 00       	or     eax,0x2305ba
   bc668:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc66b:	22 05 22 00 02 04    	and    al,BYTE PTR [rip+0x4020022]        # 40dc693 <_end+0x2fd2ad3>
   bc671:	02 90 05 04 00 02    	add    dl,BYTE PTR [rax+0x2000405]
   bc677:	04 02                	add    al,0x2
   bc679:	91                   	xchg   ecx,eax
   bc67a:	05 01 00 02 04       	add    eax,0x4020001
   bc67f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc682:	17                   	(bad)  
   bc683:	00 02                	add    BYTE PTR [rdx],al
   bc685:	04 01                	add    al,0x1
   bc687:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc68d:	01 08                	add    DWORD PTR [rax],ecx
   bc68f:	3c 05                	cmp    al,0x5
   bc691:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   bc698:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f11569f <_end+0x1e00badf>
   bc69e:	00 02                	add    BYTE PTR [rdx],al
   bc6a0:	04 01                	add    al,0x1
   bc6a2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   bc6a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bc6ab:	04 4b                	add    al,0x4b
   bc6ad:	05 01 66 05 11       	add    eax,0x11056601
   bc6b2:	00 02                	add    BYTE PTR [rdx],al
   bc6b4:	04 01                	add    al,0x1
   bc6b6:	82                   	(bad)  
   bc6b7:	05 1c 00 02 04       	add    eax,0x402001c
   bc6bc:	01 08                	add    DWORD PTR [rax],ecx
   bc6be:	3c 05                	cmp    al,0x5
   bc6c0:	19 00                	sbb    DWORD PTR [rax],eax
   bc6c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc6c5:	66 05 23 00          	add    ax,0x23
   bc6c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc6cc:	82                   	(bad)  
   bc6cd:	05 01 33 05 11       	add    eax,0x11053301
   bc6d2:	21 05 5d 02 3a 12    	and    DWORD PTR [rip+0x123a025d],eax        # 1245c935 <_end+0x11352d75>
   bc6d8:	05 5f 00 02 04       	add    eax,0x402005f
   bc6dd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bc6e0:	5d                   	pop    rbp
   bc6e1:	00 02                	add    BYTE PTR [rdx],al
   bc6e3:	04 02                	add    al,0x2
   bc6e5:	66 00 02             	data16 add BYTE PTR [rdx],al
   bc6e8:	04 03                	add    al,0x3
   bc6ea:	06                   	(bad)  
   bc6eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bc6ee:	04 04                	add    al,0x4
   bc6f0:	74 05                	je     bc6f7 <__abi_tag-0x343ca5>
   bc6f2:	01 00                	add    DWORD PTR [rax],eax
   bc6f4:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bc6f7:	06                   	(bad)  
   bc6f8:	58                   	pop    rax
   bc6f9:	05 04 83 05 01       	add    eax,0x1058304
   bc6fe:	66 05 11 00          	add    ax,0x11
   bc702:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc705:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc70b:	01 08                	add    DWORD PTR [rax],ecx
   bc70d:	3c 05                	cmp    al,0x5
   bc70f:	19 00                	sbb    DWORD PTR [rax],eax
   bc711:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc714:	66 05 23 00          	add    ax,0x23
   bc718:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc71b:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   bc721:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   bc724:	0c 00                	or     al,0x0
   bc726:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc729:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   bc72f:	04 02                	add    al,0x2
   bc731:	08 21                	or     BYTE PTR [rcx],ah
   bc733:	05 01 00 02 04       	add    eax,0x4020001
   bc738:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc73b:	17                   	(bad)  
   bc73c:	00 02                	add    BYTE PTR [rdx],al
   bc73e:	04 01                	add    al,0x1
   bc740:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc746:	01 08                	add    DWORD PTR [rax],ecx
   bc748:	3c 05                	cmp    al,0x5
   bc74a:	06                   	(bad)  
   bc74b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   bc752:	05 01 
   bc754:	5b                   	pop    rbx
   bc755:	05 04 21 05 01       	add    eax,0x1052104
   bc75a:	66 05 11 00          	add    ax,0x11
   bc75e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc761:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bc767:	01 08                	add    DWORD PTR [rax],ecx
   bc769:	3c 05                	cmp    al,0x5
   bc76b:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   bc771:	01 90 05 1a 00 02    	add    DWORD PTR [rax+0x2001a05],edx
   bc777:	04 01                	add    al,0x1
   bc779:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   bc77f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bc782:	04 83                	add    al,0x83
   bc784:	05 01 66 05 11       	add    eax,0x11056601
   bc789:	00 02                	add    BYTE PTR [rdx],al
   bc78b:	04 01                	add    al,0x1
   bc78d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc793:	01 08                	add    DWORD PTR [rax],ecx
   bc795:	3c 05                	cmp    al,0x5
   bc797:	19 00                	sbb    DWORD PTR [rax],eax
   bc799:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc79c:	66 05 23 00          	add    ax,0x23
   bc7a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc7a3:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   bc7a9:	02 30                	add    dh,BYTE PTR [rax]
   bc7ab:	05 0c 00 02 04       	add    eax,0x402000c
   bc7b0:	02 9e 05 89 01 00    	add    bl,BYTE PTR [rsi+0x18905]
   bc7b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc7b9:	3c 05                	cmp    al,0x5
   bc7bb:	3b 00                	cmp    eax,DWORD PTR [rax]
   bc7bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc7c0:	d6                   	(bad)  
   bc7c1:	05 3d 00 02 04       	add    eax,0x402003d
   bc7c6:	02 3c 05 70 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020070]
   bc7cd:	02 82 05 58 00 02    	add    al,BYTE PTR [rdx+0x2005805]
   bc7d3:	04 02                	add    al,0x2
   bc7d5:	d6                   	(bad)  
   bc7d6:	05 3b 00 02 04       	add    eax,0x402003b
   bc7db:	02 3c 05 8b 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018b]
   bc7e2:	04 02                	add    al,0x2
   bc7e4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc7e5:	05 01 00 02 04       	add    eax,0x4020001
   bc7ea:	02 82 05 8b 01 00    	add    al,BYTE PTR [rdx+0x18b05]
   bc7f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc7f3:	74 05                	je     bc7fa <__abi_tag-0x343ba2>
   bc7f5:	0a 00                	or     al,BYTE PTR [rax]
   bc7f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc7fa:	2e 05 04 00 02 04    	cs add eax,0x4020004
   bc800:	02 2f                	add    ch,BYTE PTR [rdi]
   bc802:	05 01 00 02 04       	add    eax,0x4020001
   bc807:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc80a:	17                   	(bad)  
   bc80b:	00 02                	add    BYTE PTR [rdx],al
   bc80d:	04 01                	add    al,0x1
   bc80f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc815:	01 08                	add    DWORD PTR [rax],ecx
   bc817:	3c 05                	cmp    al,0x5
   bc819:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   bc81f:	01 1c 05 2c 00 02 04 	add    DWORD PTR [rax*1+0x402002c],ebx
   bc826:	02 5f 05             	add    bl,BYTE PTR [rdi+0x5]
   bc829:	0c 00                	or     al,0x0
   bc82b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc82e:	9e                   	sahf   
   bc82f:	05 78 00 02 04       	add    eax,0x4020078
   bc834:	02 3c 05 3b 00 02 04 	add    bh,BYTE PTR [rax*1+0x402003b]
   bc83b:	02 d6                	add    dl,dh
   bc83d:	05 3d 00 02 04       	add    eax,0x402003d
   bc842:	02 3c 05 5f 00 02 04 	add    bh,BYTE PTR [rax*1+0x402005f]
   bc849:	02 ac 05 47 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020047]
   bc850:	02 d6                	add    dl,dh
   bc852:	05 3b 00 02 04       	add    eax,0x402003b
   bc857:	02 3c 05 7a 00 02 04 	add    bh,BYTE PTR [rax*1+0x402007a]
   bc85e:	02 ac 05 01 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020001]
   bc865:	02 82 05 7a 00 02    	add    al,BYTE PTR [rdx+0x2007a05]
   bc86b:	04 02                	add    al,0x2
   bc86d:	74 05                	je     bc874 <__abi_tag-0x343b28>
   bc86f:	0a 00                	or     al,BYTE PTR [rax]
   bc871:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc874:	2e 05 04 00 02 04    	cs add eax,0x4020004
   bc87a:	02 2f                	add    ch,BYTE PTR [rdi]
   bc87c:	05 01 00 02 04       	add    eax,0x4020001
   bc881:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc884:	17                   	(bad)  
   bc885:	00 02                	add    BYTE PTR [rdx],al
   bc887:	04 01                	add    al,0x1
   bc889:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc88f:	01 08                	add    DWORD PTR [rax],ecx
   bc891:	3c 05                	cmp    al,0x5
   bc893:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   bc899:	08 23                	or     BYTE PTR [rbx],ah
   bc89b:	05 01 90 05 1a       	add    eax,0x1a059001
   bc8a0:	00 02                	add    BYTE PTR [rdx],al
   bc8a2:	04 01                	add    al,0x1
   bc8a4:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   bc8aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bc8ad:	04 83                	add    al,0x83
   bc8af:	05 01 66 05 11       	add    eax,0x11056601
   bc8b4:	00 02                	add    BYTE PTR [rdx],al
   bc8b6:	04 01                	add    al,0x1
   bc8b8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc8be:	01 08                	add    DWORD PTR [rax],ecx
   bc8c0:	3c 05                	cmp    al,0x5
   bc8c2:	19 00                	sbb    DWORD PTR [rax],eax
   bc8c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc8c7:	66 05 23 00          	add    ax,0x23
   bc8cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc8ce:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   bc8d4:	02 30                	add    dh,BYTE PTR [rax]
   bc8d6:	05 0c 00 02 04       	add    eax,0x402000c
   bc8db:	02 08                	add    cl,BYTE PTR [rax]
   bc8dd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bc8de:	05 04 00 02 04       	add    eax,0x4020004
   bc8e3:	02 08                	add    cl,BYTE PTR [rax]
   bc8e5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dc8ec <_end+0x2fd2d2c>
   bc8eb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc8ee:	17                   	(bad)  
   bc8ef:	00 02                	add    BYTE PTR [rdx],al
   bc8f1:	04 01                	add    al,0x1
   bc8f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc8f9:	01 08                	add    DWORD PTR [rax],ecx
   bc8fb:	3c 05                	cmp    al,0x5
   bc8fd:	06                   	(bad)  
   bc8fe:	a0 05 0d 56 05 06 22 	movabs al,ds:0x6505220605560d05
   bc905:	05 65 
   bc907:	00 02                	add    BYTE PTR [rdx],al
   bc909:	04 02                	add    al,0x2
   bc90b:	5c                   	pop    rsp
   bc90c:	05 40 00 02 04       	add    eax,0x4020040
   bc911:	02 9e 05 bc 01 00    	add    bl,BYTE PTR [rsi+0x1bc05]
   bc917:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc91a:	3c 05                	cmp    al,0x5
   bc91c:	75 00                	jne    bc91e <__abi_tag-0x343a7e>
   bc91e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc921:	d6                   	(bad)  
   bc922:	05 77 00 02 04       	add    eax,0x4020077
   bc927:	02 3c 05 9e 01 00 02 	add    bh,BYTE PTR [rax*1+0x200019e]
   bc92e:	04 02                	add    al,0x2
   bc930:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc931:	05 81 01 00 02       	add    eax,0x2000181
   bc936:	04 02                	add    al,0x2
   bc938:	d6                   	(bad)  
   bc939:	05 75 00 02 04       	add    eax,0x4020075
   bc93e:	02 3c 05 bf 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001bf]
   bc945:	04 02                	add    al,0x2
   bc947:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc948:	05 c3 01 00 02       	add    eax,0x20001c3
   bc94d:	04 02                	add    al,0x2
   bc94f:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   bc955:	02 3c 05 0c 00 02 04 	add    bh,BYTE PTR [rax*1+0x402000c]
   bc95c:	02 02                	add    al,BYTE PTR [rdx]
   bc95e:	2f                   	(bad)  
   bc95f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 40dc969 <_end+0x2fd2da9>
   bc965:	02 08                	add    cl,BYTE PTR [rax]
   bc967:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 40dc96e <_end+0x2fd2dae>
   bc96d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bc970:	17                   	(bad)  
   bc971:	00 02                	add    BYTE PTR [rdx],al
   bc973:	04 01                	add    al,0x1
   bc975:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bc97b:	01 08                	add    DWORD PTR [rax],ecx
   bc97d:	3c 05                	cmp    al,0x5
   bc97f:	01 d7                	add    edi,edx
   bc981:	05 0d 2d 05 2f       	add    eax,0x2f052d0d
   bc986:	22 05 07 9e 05 8b    	and    al,BYTE PTR [rip+0xffffffff8b059e07]        # ffffffff8b116793 <_end+0xffffffff8a00cbd3>
   bc98c:	01 3c 05 3e d6 05 40 	add    DWORD PTR [rax*1+0x4005d63e],edi
   bc993:	3c 05                	cmp    al,0x5
   bc995:	6a ac                	push   0xffffffffffffffac
   bc997:	05 4a d6 05 3e       	add    eax,0x3e05d64a
   bc99c:	3c 05                	cmp    al,0x5
   bc99e:	8d 01                	lea    eax,[rcx]
   bc9a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bc9a1:	05 8f 01 90 05       	add    eax,0x590018f
   bc9a6:	91                   	xchg   ecx,eax
   bc9a7:	01 00                	add    DWORD PTR [rax],eax
   bc9a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc9ac:	58                   	pop    rax
   bc9ad:	05 8f 01 00 02       	add    eax,0x200018f
   bc9b2:	04 02                	add    al,0x2
   bc9b4:	66 00 02             	data16 add BYTE PTR [rdx],al
   bc9b7:	04 03                	add    al,0x3
   bc9b9:	06                   	(bad)  
   bc9ba:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bc9bd:	04 04                	add    al,0x4
   bc9bf:	74 05                	je     bc9c6 <__abi_tag-0x3439d6>
   bc9c1:	01 00                	add    DWORD PTR [rax],eax
   bc9c3:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bc9c6:	06                   	(bad)  
   bc9c7:	58                   	pop    rax
   bc9c8:	05 04 83 05 01       	add    eax,0x1058304
   bc9cd:	66 05 11 00          	add    ax,0x11
   bc9d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc9d4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bc9da:	01 08                	add    DWORD PTR [rax],ecx
   bc9dc:	3c 05                	cmp    al,0x5
   bc9de:	19 00                	sbb    DWORD PTR [rax],eax
   bc9e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bc9e3:	66 05 23 00          	add    ax,0x23
   bc9e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bc9ea:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   bc9f0:	21 05 20 66 05 01    	and    DWORD PTR [rip+0x1056620],eax        # 1113016 <_end+0x9456>
   bc9f6:	3c 05                	cmp    al,0x5
   bc9f8:	27                   	(bad)  
   bc9f9:	00 02                	add    BYTE PTR [rdx],al
   bc9fb:	04 01                	add    al,0x1
   bc9fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   bca03:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bca06:	04 83                	add    al,0x83
   bca08:	05 01 66 05 11       	add    eax,0x11056601
   bca0d:	00 02                	add    BYTE PTR [rdx],al
   bca0f:	04 01                	add    al,0x1
   bca11:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bca17:	01 08                	add    DWORD PTR [rax],ecx
   bca19:	3c 05                	cmp    al,0x5
   bca1b:	19 00                	sbb    DWORD PTR [rax],eax
   bca1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bca20:	66 05 23 00          	add    ax,0x23
   bca24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bca27:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bca2d:	02 30                	add    dh,BYTE PTR [rax]
   bca2f:	05 3d 00 02 04       	add    eax,0x402003d
   bca34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bca37:	57                   	push   rdi
   bca38:	00 02                	add    BYTE PTR [rdx],al
   bca3a:	04 02                	add    al,0x2
   bca3c:	66 05 3b 00          	add    ax,0x3b
   bca40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bca43:	c8 05 36 00          	enter  0x3605,0x0
   bca47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bca4a:	74 05                	je     bca51 <__abi_tag-0x34394b>
   bca4c:	1b 00                	sbb    eax,DWORD PTR [rax]
   bca4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bca51:	3c 05                	cmp    al,0x5
   bca53:	04 00                	add    al,0x0
   bca55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bca58:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bca5e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bca61:	17                   	(bad)  
   bca62:	00 02                	add    BYTE PTR [rdx],al
   bca64:	04 01                	add    al,0x1
   bca66:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bca6c:	01 08                	add    DWORD PTR [rax],ecx
   bca6e:	3c 05                	cmp    al,0x5
   bca70:	01 bd 05 0d 39 05    	add    DWORD PTR [rbp+0x5390d05],edi
   bca76:	11 24 05 67 02 2a 12 	adc    DWORD PTR [rax*1+0x122a0267],esp
   bca7d:	05 69 00 02 04       	add    eax,0x4020069
   bca82:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   bca85:	67 00 02             	add    BYTE PTR [edx],al
   bca88:	04 02                	add    al,0x2
   bca8a:	66 00 02             	data16 add BYTE PTR [rdx],al
   bca8d:	04 03                	add    al,0x3
   bca8f:	06                   	(bad)  
   bca90:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bca93:	04 04                	add    al,0x4
   bca95:	74 05                	je     bca9c <__abi_tag-0x343900>
   bca97:	01 00                	add    DWORD PTR [rax],eax
   bca99:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bca9c:	06                   	(bad)  
   bca9d:	58                   	pop    rax
   bca9e:	05 04 83 05 01       	add    eax,0x1058304
   bcaa3:	66 05 11 00          	add    ax,0x11
   bcaa7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcaaa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bcab0:	01 08                	add    DWORD PTR [rax],ecx
   bcab2:	3c 05                	cmp    al,0x5
   bcab4:	19 00                	sbb    DWORD PTR [rax],eax
   bcab6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcab9:	66 05 23 00          	add    ax,0x23
   bcabd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcac0:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bcac6:	02 30                	add    dh,BYTE PTR [rax]
   bcac8:	05 58 00 02 04       	add    eax,0x4020058
   bcacd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bcad0:	38 00                	cmp    BYTE PTR [rax],al
   bcad2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcad5:	9e                   	sahf   
   bcad6:	05 a4 01 00 02       	add    eax,0x20001a4
   bcadb:	04 02                	add    al,0x2
   bcadd:	3c 05                	cmp    al,0x5
   bcadf:	67 00 02             	add    BYTE PTR [edx],al
   bcae2:	04 02                	add    al,0x2
   bcae4:	d6                   	(bad)  
   bcae5:	05 69 00 02 04       	add    eax,0x4020069
   bcaea:	02 3c 05 8b 01 00 02 	add    bh,BYTE PTR [rax*1+0x200018b]
   bcaf1:	04 02                	add    al,0x2
   bcaf3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bcaf4:	05 73 00 02 04       	add    eax,0x4020073
   bcaf9:	02 d6                	add    dl,dh
   bcafb:	05 67 00 02 04       	add    eax,0x4020067
   bcb00:	02 3c 05 a6 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001a6]
   bcb07:	04 02                	add    al,0x2
   bcb09:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bcb0a:	05 36 00 02 04       	add    eax,0x4020036
   bcb0f:	02 90 05 1b 00 02    	add    dl,BYTE PTR [rax+0x2001b05]
   bcb15:	04 02                	add    al,0x2
   bcb17:	3c 05                	cmp    al,0x5
   bcb19:	04 00                	add    al,0x0
   bcb1b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcb1e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   bcb24:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bcb27:	17                   	(bad)  
   bcb28:	00 02                	add    BYTE PTR [rdx],al
   bcb2a:	04 01                	add    al,0x1
   bcb2c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bcb32:	01 08                	add    DWORD PTR [rax],ecx
   bcb34:	3c 05                	cmp    al,0x5
   bcb36:	0d 08 2e 05 06       	or     eax,0x6052e08
   bcb3b:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 11112642 <_end+0x10008a82>
   bcb41:	21 05 44 08 82 05    	and    DWORD PTR [rip+0x5820844],eax        # 58dd38b <_end+0x47d37cb>
   bcb47:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   bcb4a:	04 02                	add    al,0x2
   bcb4c:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   bcb52:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   bcb55:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   bcb58:	06                   	(bad)  
   bcb59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bcb5c:	04 04                	add    al,0x4
   bcb5e:	74 05                	je     bcb65 <__abi_tag-0x343837>
   bcb60:	01 00                	add    DWORD PTR [rax],eax
   bcb62:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bcb65:	06                   	(bad)  
   bcb66:	58                   	pop    rax
   bcb67:	05 04 83 05 01       	add    eax,0x1058304
   bcb6c:	66 05 11 00          	add    ax,0x11
   bcb70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcb73:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bcb79:	01 08                	add    DWORD PTR [rax],ecx
   bcb7b:	3c 05                	cmp    al,0x5
   bcb7d:	19 00                	sbb    DWORD PTR [rax],eax
   bcb7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcb82:	66 05 23 00          	add    ax,0x23
   bcb86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcb89:	4a 05 01 2f 05 27    	rex.WX add rax,0x27052f01
   bcb8f:	21 05 07 9e 05 73    	and    DWORD PTR [rip+0x73059e07],eax        # 7311699c <_end+0x7200cddc>
   bcb95:	3c 05                	cmp    al,0x5
   bcb97:	36 d6                	ss (bad) 
   bcb99:	05 38 3c 05 5a       	add    eax,0x5a053c38
   bcb9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bcb9f:	05 42 d6 05 36       	add    eax,0x3605d642
   bcba4:	3c 05                	cmp    al,0x5
   bcba6:	75 ac                	jne    bcb54 <__abi_tag-0x343848>
   bcba8:	05 77 90 05 76       	add    eax,0x76059077
   bcbad:	90                   	nop
   bcbae:	05 85 01 2e 05       	add    eax,0x52e0185
   bcbb3:	87 01                	xchg   DWORD PTR [rcx],eax
   bcbb5:	00 02                	add    BYTE PTR [rdx],al
   bcbb7:	04 02                	add    al,0x2
   bcbb9:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   bcbbf:	04 02                	add    al,0x2
   bcbc1:	66 00 02             	data16 add BYTE PTR [rdx],al
   bcbc4:	04 03                	add    al,0x3
   bcbc6:	06                   	(bad)  
   bcbc7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bcbca:	04 04                	add    al,0x4
   bcbcc:	74 05                	je     bcbd3 <__abi_tag-0x3437c9>
   bcbce:	01 00                	add    DWORD PTR [rax],eax
   bcbd0:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bcbd3:	06                   	(bad)  
   bcbd4:	58                   	pop    rax
   bcbd5:	05 04 83 05 01       	add    eax,0x1058304
   bcbda:	66 05 11 00          	add    ax,0x11
   bcbde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcbe1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bcbe7:	01 08                	add    DWORD PTR [rax],ecx
   bcbe9:	3c 05                	cmp    al,0x5
   bcbeb:	19 00                	sbb    DWORD PTR [rax],eax
   bcbed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcbf0:	66 05 23 00          	add    ax,0x23
   bcbf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcbf7:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   bcbfd:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   bcc00:	0c 00                	or     al,0x0
   bcc02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcc05:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   bcc0b:	04 02                	add    al,0x2
   bcc0d:	08 21                	or     BYTE PTR [rcx],ah
   bcc0f:	05 01 00 02 04       	add    eax,0x4020001
   bcc14:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bcc17:	17                   	(bad)  
   bcc18:	00 02                	add    BYTE PTR [rdx],al
   bcc1a:	04 01                	add    al,0x1
   bcc1c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bcc22:	01 08                	add    DWORD PTR [rax],ecx
   bcc24:	3c 05                	cmp    al,0x5
   bcc26:	06                   	(bad)  
   bcc27:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   bcc2e:	05 01 
   bcc30:	5b                   	pop    rbx
   bcc31:	05 09 21 05 49       	add    eax,0x49052109
   bcc36:	90                   	nop
   bcc37:	05 29 9e 05 95       	add    eax,0x95059e29
   bcc3c:	01 3c 05 58 d6 05 5a 	add    DWORD PTR [rax*1+0x5a05d658],edi
   bcc43:	3c 05                	cmp    al,0x5
   bcc45:	7c ac                	jl     bcbf3 <__abi_tag-0x3437a9>
   bcc47:	05 64 d6 05 58       	add    eax,0x5805d664
   bcc4c:	3c 05                	cmp    al,0x5
   bcc4e:	97                   	xchg   edi,eax
   bcc4f:	01 ac 05 26 90 05 07 	add    DWORD PTR [rbp+rax*1+0x7059026],ebp
   bcc56:	82                   	(bad)  
   bcc57:	05 9e 01 58 05       	add    eax,0x558019e
   bcc5c:	e6 01                	out    0x1,al
   bcc5e:	90                   	nop
   bcc5f:	05 c2 01 9e 05       	add    eax,0x59e01c2
   bcc64:	ba 02 3c 05 f5       	mov    edx,0xf5053c02
   bcc69:	01 d6                	add    esi,edx
   bcc6b:	05 f7 01 3c 05       	add    eax,0x53c01f7
   bcc70:	9d                   	popf   
   bcc71:	02 ac 05 81 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60281]
   bcc78:	f5                   	cmc    
   bcc79:	01 3c 05 bc 02 ac 05 	add    DWORD PTR [rax*1+0x5ac02bc],edi
   bcc80:	bf 01 90 05 9c       	mov    edi,0x9c059001
   bcc85:	01 82 05 9a 01 2e    	add    DWORD PTR [rdx+0x2e019a05],eax
   bcc8b:	05 c0 02 3c 05       	add    eax,0x53c02c0
   bcc90:	c2 02 00             	ret    0x2
   bcc93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcc96:	4a 05 c0 02 00 02    	rex.WX add rax,0x20002c0
   bcc9c:	04 02                	add    al,0x2
   bcc9e:	66 00 02             	data16 add BYTE PTR [rdx],al
   bcca1:	04 03                	add    al,0x3
   bcca3:	06                   	(bad)  
   bcca4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bcca7:	04 04                	add    al,0x4
   bcca9:	74 05                	je     bccb0 <__abi_tag-0x3436ec>
   bccab:	01 00                	add    DWORD PTR [rax],eax
   bccad:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bccb0:	06                   	(bad)  
   bccb1:	58                   	pop    rax
   bccb2:	05 04 83 05 01       	add    eax,0x1058304
   bccb7:	66 05 11 00          	add    ax,0x11
   bccbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bccbe:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bccc4:	01 08                	add    DWORD PTR [rax],ecx
   bccc6:	3c 05                	cmp    al,0x5
   bccc8:	19 00                	sbb    DWORD PTR [rax],eax
   bccca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcccd:	66 05 23 00          	add    ax,0x23
   bccd1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bccd4:	4a 05 01 59 05 29    	rex.WX add rax,0x29055901
   bccda:	21 05 88 01 02 2b    	and    DWORD PTR [rip+0x2b020188],eax        # 2b0dce68 <_end+0x29fd32a8>
   bcce0:	12 05 68 9e 05 d4    	adc    al,BYTE PTR [rip+0xffffffffd4059e68]        # ffffffffd4116b4e <_end+0xffffffffd300cf8e>
   bcce6:	01 3c 05 97 01 d6 05 	add    DWORD PTR [rax*1+0x5d60197],edi
   bcced:	99                   	cdq    
   bccee:	01 3c 05 bb 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01bb],edi
   bccf5:	a3 01 d6 05 97 01 3c 	movabs ds:0xd6053c019705d601,eax
   bccfc:	05 d6 
   bccfe:	01 ac 05 d8 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001d8],ebp
   bcd05:	d7                   	xlat   BYTE PTR ds:[rbx]
   bcd06:	01 90 05 ee 01 2e    	add    DWORD PTR [rax+0x2e01ee05],edx
   bcd0c:	05 64 82 05 11       	add    eax,0x11058264
   bcd11:	2e 05 f8 01 08 2e    	cs add eax,0x2e0801f8
   bcd17:	05 fa 01 00 02       	add    eax,0x20001fa
   bcd1c:	04 02                	add    al,0x2
   bcd1e:	4a 05 f8 01 00 02    	rex.WX add rax,0x20001f8
   bcd24:	04 02                	add    al,0x2
   bcd26:	66 00 02             	data16 add BYTE PTR [rdx],al
   bcd29:	04 03                	add    al,0x3
   bcd2b:	06                   	(bad)  
   bcd2c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   bcd2f:	04 04                	add    al,0x4
   bcd31:	74 05                	je     bcd38 <__abi_tag-0x343664>
   bcd33:	01 00                	add    DWORD PTR [rax],eax
   bcd35:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   bcd38:	06                   	(bad)  
   bcd39:	58                   	pop    rax
   bcd3a:	05 04 4b 05 01       	add    eax,0x1054b04
   bcd3f:	66 05 11 00          	add    ax,0x11
   bcd43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcd46:	82                   	(bad)  
   bcd47:	05 1c 00 02 04       	add    eax,0x402001c
   bcd4c:	01 08                	add    DWORD PTR [rax],ecx
   bcd4e:	3c 05                	cmp    al,0x5
   bcd50:	19 00                	sbb    DWORD PTR [rax],eax
   bcd52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcd55:	66 05 23 00          	add    ax,0x23
   bcd59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcd5c:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   bcd62:	02 5e 05             	add    bl,BYTE PTR [rsi+0x5]
   bcd65:	0c 00                	or     al,0x0
   bcd67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcd6a:	08 ad 05 04 00 02    	or     BYTE PTR [rbp+0x2000405],ch
   bcd70:	04 02                	add    al,0x2
   bcd72:	08 21                	or     BYTE PTR [rcx],ah
   bcd74:	05 01 00 02 04       	add    eax,0x4020001
   bcd79:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   bcd7c:	17                   	(bad)  
   bcd7d:	00 02                	add    BYTE PTR [rdx],al
   bcd7f:	04 01                	add    al,0x1
   bcd81:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   bcd87:	01 08                	add    DWORD PTR [rax],ecx
   bcd89:	3c 05                	cmp    al,0x5
   bcd8b:	06                   	(bad)  
   bcd8c:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   bcd93:	05 01 
   bcd95:	5c                   	pop    rsp
   bcd96:	05 06 03 74 3c       	add    eax,0x3c740306
   bcd9b:	05 04 03 0d 20       	add    eax,0x200d0304
   bcda0:	05 01 66 05 11       	add    eax,0x11056601
   bcda5:	00 02                	add    BYTE PTR [rdx],al
   bcda7:	04 01                	add    al,0x1
   bcda9:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   bcdaf:	01 08                	add    DWORD PTR [rax],ecx
   bcdb1:	3c 05                	cmp    al,0x5
   bcdb3:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   bcdb9:	24 90                	and    al,0x90
   bcdbb:	05 01 90 05 42       	add    eax,0x42059001
   bcdc0:	00 02                	add    BYTE PTR [rdx],al
   bcdc2:	04 01                	add    al,0x1
   bcdc4:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   bcdca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   bcdcd:	04 83                	add    al,0x83
   bcdcf:	05 01 66 05 11       	add    eax,0x11056601
   bcdd4:	00 02                	add    BYTE PTR [rdx],al
   bcdd6:	04 01                	add    al,0x1
   bcdd8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   bcdde:	01 08                	add    DWORD PTR [rax],ecx
   bcde0:	3c 05                	cmp    al,0x5
   bcde2:	19 00                	sbb    DWORD PTR [rax],eax
   bcde4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   bcde7:	66 05 23 00          	add    ax,0x23
   bcdeb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   bcdee:	4a 05 01 2f 05 2a    	rex.WX add rax,0x2a052f01
   bcdf4:	21 05 0a 9e 05 76    	and    DWORD PTR [rip+0x76059e0a],eax        # 76116c04 <_end+0x7500d044>
   bcdfa:	3c 05                	cmp    al,0x5
