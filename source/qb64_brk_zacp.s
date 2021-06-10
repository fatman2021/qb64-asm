  1a3c5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3c5e:	3a 00                	cmp    al,BYTE PTR [rax]
  1a3c60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a3c63:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a3c69:	03 30                	add    esi,DWORD PTR [rax]
  1a3c6b:	05 12 00 02 04       	add    eax,0x4020012
  1a3c70:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a3c74:	00 02                	add    BYTE PTR [rdx],al
  1a3c76:	04 03                	add    al,0x3
  1a3c78:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a3c7e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a3c81:	17                   	(bad)  
  1a3c82:	00 02                	add    BYTE PTR [rdx],al
  1a3c84:	04 01                	add    al,0x1
  1a3c86:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3c8c:	01 08                	add    DWORD PTR [rax],ecx
  1a3c8e:	82                   	(bad)  
  1a3c8f:	05 0d ba 05 37       	add    eax,0x3705ba0d
  1a3c94:	22 05 10 9e 05 9d    	and    al,BYTE PTR [rip+0xffffffff9d059e10]        # ffffffff9d1fdaaa <_end+0xffffffff9c0f3eea>
  1a3c9a:	01 3c 05 46 d6 05 48 	add    DWORD PTR [rax*1+0x4805d646],edi
  1a3ca1:	3c 05                	cmp    al,0x5
  1a3ca3:	7d ac                	jge    1a3c51 <__abi_tag-0x25c74b>
  1a3ca5:	05 5e d6 05 46       	add    eax,0x4605d65e
  1a3caa:	3c 05                	cmp    al,0x5
  1a3cac:	9f                   	lahf   
  1a3cad:	01 ac 05 01 82 05 9f 	add    DWORD PTR [rbp+rax*1-0x60fa7dff],ebp
  1a3cb4:	01 74 05 0e          	add    DWORD PTR [rbp+rax*1+0xe],esi
  1a3cb8:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
  1a3cbe:	66 05 17 00          	add    ax,0x17
  1a3cc2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a3cc5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3ccb:	01 08                	add    DWORD PTR [rax],ecx
  1a3ccd:	82                   	(bad)  
  1a3cce:	05 0d f2 05 17       	add    eax,0x1705f20d
  1a3cd3:	00 02                	add    BYTE PTR [rdx],al
  1a3cd5:	04 03                	add    al,0x3
  1a3cd7:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c3cde <_end+0x30ba11e>
  1a3cdd:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  1a3ce3:	04 03                	add    al,0x3
  1a3ce5:	74 05                	je     1a3cec <__abi_tag-0x25c6b0>
  1a3ce7:	16                   	(bad)  
  1a3ce8:	00 02                	add    BYTE PTR [rdx],al
  1a3cea:	04 03                	add    al,0x3
  1a3cec:	3c 05                	cmp    al,0x5
  1a3cee:	04 00                	add    al,0x0
  1a3cf0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a3cf3:	2f                   	(bad)  
  1a3cf4:	05 01 00 02 04       	add    eax,0x4020001
  1a3cf9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a3cfc:	17                   	(bad)  
  1a3cfd:	00 02                	add    BYTE PTR [rdx],al
  1a3cff:	04 01                	add    al,0x1
  1a3d01:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3d07:	01 08                	add    DWORD PTR [rax],ecx
  1a3d09:	82                   	(bad)  
  1a3d0a:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a3d0f:	56                   	push   rsi
  1a3d10:	05 06 22 05 01       	add    eax,0x1052206
  1a3d15:	03 09                	add    ecx,DWORD PTR [rcx]
  1a3d17:	58                   	pop    rax
  1a3d18:	03 6b 3c             	add    ebp,DWORD PTR [rbx+0x3c]
  1a3d1b:	05 1f 03 16 20       	add    eax,0x2016031f
  1a3d20:	05 3a 9e 05 11       	add    eax,0x11059e3a
  1a3d25:	02 31                	add    dh,BYTE PTR [rcx]
  1a3d27:	12 05 6b 08 3c 05    	adc    al,BYTE PTR [rip+0x53c086b]        # 5564598 <_end+0x445a9d8>
  1a3d2d:	6d                   	ins    DWORD PTR es:[rdi],dx
  1a3d2e:	00 02                	add    BYTE PTR [rdx],al
  1a3d30:	04 06                	add    al,0x6
  1a3d32:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1a3d38:	06                   	(bad)  
  1a3d39:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a3d3c:	04 07                	add    al,0x7
  1a3d3e:	06                   	(bad)  
  1a3d3f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a3d42:	04 08                	add    al,0x8
  1a3d44:	74 05                	je     1a3d4b <__abi_tag-0x25c651>
  1a3d46:	01 00                	add    DWORD PTR [rax],eax
  1a3d48:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1a3d4b:	06                   	(bad)  
  1a3d4c:	58                   	pop    rax
  1a3d4d:	05 04 83 05 01       	add    eax,0x1058304
  1a3d52:	66 05 11 00          	add    ax,0x11
  1a3d56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a3d59:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a3d5f:	01 08                	add    DWORD PTR [rax],ecx
  1a3d61:	82                   	(bad)  
  1a3d62:	05 30 00 02 04       	add    eax,0x4020030
  1a3d67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3d6a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a3d6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a3d6f:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1a3d75:	21 05 01 90 05 25    	and    DWORD PTR [rip+0x25059001],eax        # 251fcd7c <_end+0x240f31bc>
  1a3d7b:	00 02                	add    BYTE PTR [rdx],al
  1a3d7d:	04 01                	add    al,0x1
  1a3d7f:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  1a3d85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3d88:	04 83                	add    al,0x83
  1a3d8a:	05 01 66 05 11       	add    eax,0x11056601
  1a3d8f:	00 02                	add    BYTE PTR [rdx],al
  1a3d91:	04 01                	add    al,0x1
  1a3d93:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a3d99:	01 08                	add    DWORD PTR [rax],ecx
  1a3d9b:	82                   	(bad)  
  1a3d9c:	05 30 00 02 04       	add    eax,0x4020030
  1a3da1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3da4:	3a 00                	cmp    al,BYTE PTR [rax]
  1a3da6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a3da9:	4a 05 2b 30 05 18    	rex.WX add rax,0x1805302b
  1a3daf:	58                   	pop    rax
  1a3db0:	05 04 91 05 01       	add    eax,0x1059104
  1a3db5:	66 05 17 00          	add    ax,0x17
  1a3db9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a3dbc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3dc2:	01 08                	add    DWORD PTR [rax],ecx
  1a3dc4:	82                   	(bad)  
  1a3dc5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1a3dca:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12022d4 <_end+0xf8714>
  1a3dd0:	66 05 17 00          	add    ax,0x17
  1a3dd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a3dd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3ddd:	01 08                	add    DWORD PTR [rax],ecx
  1a3ddf:	82                   	(bad)  
  1a3de0:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1a3de5:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133f3fef <_end+0x122ea42f>
  1a3deb:	05 01 66 05 17       	add    eax,0x17056601
  1a3df0:	00 02                	add    BYTE PTR [rdx],al
  1a3df2:	04 01                	add    al,0x1
  1a3df4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3dfa:	01 08                	add    DWORD PTR [rax],ecx
  1a3dfc:	82                   	(bad)  
  1a3dfd:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a3e02:	56                   	push   rsi
  1a3e03:	05 06 22 05 2b       	add    eax,0x2b052206
  1a3e08:	5c                   	pop    rsp
  1a3e09:	05 18 02 50 12       	add    eax,0x12500218
  1a3e0e:	05 0c 91 05 04       	add    eax,0x405910c
  1a3e13:	08 21                	or     BYTE PTR [rcx],ah
  1a3e15:	05 01 66 05 17       	add    eax,0x17056601
  1a3e1a:	00 02                	add    BYTE PTR [rdx],al
  1a3e1c:	04 01                	add    al,0x1
  1a3e1e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3e24:	01 08                	add    DWORD PTR [rax],ecx
  1a3e26:	82                   	(bad)  
  1a3e27:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1a3e2c:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1202336 <_end+0xf8776>
  1a3e32:	66 05 17 00          	add    ax,0x17
  1a3e36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a3e39:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3e3f:	01 08                	add    DWORD PTR [rax],ecx
  1a3e41:	82                   	(bad)  
  1a3e42:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1a3e47:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133f4051 <_end+0x122ea491>
  1a3e4d:	05 01 66 05 17       	add    eax,0x17056601
  1a3e52:	00 02                	add    BYTE PTR [rdx],al
  1a3e54:	04 01                	add    al,0x1
  1a3e56:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3e5c:	01 08                	add    DWORD PTR [rax],ecx
  1a3e5e:	82                   	(bad)  
  1a3e5f:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a3e64:	56                   	push   rsi
  1a3e65:	05 06 22 05 01       	add    eax,0x1052206
  1a3e6a:	5c                   	pop    rsp
  1a3e6b:	05 1f 21 05 3a       	add    eax,0x3a05211f
  1a3e70:	9e                   	sahf   
  1a3e71:	05 11 02 31 12       	add    eax,0x12310211
  1a3e76:	05 6b 08 3c 05       	add    eax,0x53c086b
  1a3e7b:	6d                   	ins    DWORD PTR es:[rdi],dx
  1a3e7c:	00 02                	add    BYTE PTR [rdx],al
  1a3e7e:	04 06                	add    al,0x6
  1a3e80:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1a3e86:	06                   	(bad)  
  1a3e87:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a3e8a:	04 07                	add    al,0x7
  1a3e8c:	06                   	(bad)  
  1a3e8d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a3e90:	04 08                	add    al,0x8
  1a3e92:	74 05                	je     1a3e99 <__abi_tag-0x25c503>
  1a3e94:	01 00                	add    DWORD PTR [rax],eax
  1a3e96:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1a3e99:	06                   	(bad)  
  1a3e9a:	58                   	pop    rax
  1a3e9b:	05 04 83 05 01       	add    eax,0x1058304
  1a3ea0:	66 05 11 00          	add    ax,0x11
  1a3ea4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a3ea7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a3ead:	01 08                	add    DWORD PTR [rax],ecx
  1a3eaf:	82                   	(bad)  
  1a3eb0:	05 30 00 02 04       	add    eax,0x4020030
  1a3eb5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3eb8:	3a 00                	cmp    al,BYTE PTR [rax]
  1a3eba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a3ebd:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1a3ec3:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111fa4ca <_end+0x100f090a>
  1a3ec9:	00 02                	add    BYTE PTR [rdx],al
  1a3ecb:	04 01                	add    al,0x1
  1a3ecd:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a3ed3:	01 08                	add    DWORD PTR [rax],ecx
  1a3ed5:	82                   	(bad)  
  1a3ed6:	05 01 bb 05 06       	add    eax,0x605bb01
  1a3edb:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b1fcee2 <_end+0x1a0f3322>
  1a3ee1:	00 02                	add    BYTE PTR [rdx],al
  1a3ee3:	04 01                	add    al,0x1
  1a3ee5:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1a3eeb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3eee:	04 83                	add    al,0x83
  1a3ef0:	05 01 66 05 11       	add    eax,0x11056601
  1a3ef5:	00 02                	add    BYTE PTR [rdx],al
  1a3ef7:	04 01                	add    al,0x1
  1a3ef9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a3eff:	01 08                	add    DWORD PTR [rax],ecx
  1a3f01:	82                   	(bad)  
  1a3f02:	05 30 00 02 04       	add    eax,0x4020030
  1a3f07:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3f0a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a3f0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a3f0f:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
  1a3f15:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
  1a3f18:	05 04 08 21 05       	add    eax,0x5210804
  1a3f1d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a3f20:	17                   	(bad)  
  1a3f21:	00 02                	add    BYTE PTR [rdx],al
  1a3f23:	04 01                	add    al,0x1
  1a3f25:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3f2b:	01 08                	add    DWORD PTR [rax],ecx
  1a3f2d:	82                   	(bad)  
  1a3f2e:	05 0d f2 05 08       	add    eax,0x805f20d
  1a3f33:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f14745 <_end+0x4e0ab85>
  1a3f39:	04 08                	add    al,0x8
  1a3f3b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fa542 <_end+0x160f0982>
  1a3f41:	00 02                	add    BYTE PTR [rdx],al
  1a3f43:	04 01                	add    al,0x1
  1a3f45:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3f4b:	01 08                	add    DWORD PTR [rax],ecx
  1a3f4d:	82                   	(bad)  
  1a3f4e:	05 0d ba 05 09       	add    eax,0x905ba0d
  1a3f53:	22 05 0c 08 c9 05    	and    al,BYTE PTR [rip+0x5c9080c]        # 5e34765 <_end+0x4d2aba5>
  1a3f59:	04 08                	add    al,0x8
  1a3f5b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fa562 <_end+0x160f09a2>
  1a3f61:	00 02                	add    BYTE PTR [rdx],al
  1a3f63:	04 01                	add    al,0x1
  1a3f65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3f6b:	01 08                	add    DWORD PTR [rax],ecx
  1a3f6d:	82                   	(bad)  
  1a3f6e:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1a3f73:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 1240418d <_end+0x112fa5cd>
  1a3f79:	05 0c 91 05 04       	add    eax,0x405910c
  1a3f7e:	08 21                	or     BYTE PTR [rcx],ah
  1a3f80:	05 01 66 05 17       	add    eax,0x17056601
  1a3f85:	00 02                	add    BYTE PTR [rdx],al
  1a3f87:	04 01                	add    al,0x1
  1a3f89:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3f8f:	01 08                	add    DWORD PTR [rax],ecx
  1a3f91:	82                   	(bad)  
  1a3f92:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1a3f97:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 124041b1 <_end+0x112fa5f1>
  1a3f9d:	05 0c 91 05 04       	add    eax,0x405910c
  1a3fa2:	08 21                	or     BYTE PTR [rcx],ah
  1a3fa4:	05 01 66 05 17       	add    eax,0x17056601
  1a3fa9:	00 02                	add    BYTE PTR [rdx],al
  1a3fab:	04 01                	add    al,0x1
  1a3fad:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3fb3:	01 08                	add    DWORD PTR [rax],ecx
  1a3fb5:	82                   	(bad)  
  1a3fb6:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1a3fbb:	22 05 17 02 26 12    	and    al,BYTE PTR [rip+0x12260217]        # 124041d8 <_end+0x112fa618>
  1a3fc1:	05 0c 91 05 04       	add    eax,0x405910c
  1a3fc6:	08 21                	or     BYTE PTR [rcx],ah
  1a3fc8:	05 01 66 05 17       	add    eax,0x17056601
  1a3fcd:	00 02                	add    BYTE PTR [rdx],al
  1a3fcf:	04 01                	add    al,0x1
  1a3fd1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3fd7:	01 08                	add    DWORD PTR [rax],ecx
  1a3fd9:	82                   	(bad)  
  1a3fda:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1a3fdf:	00 02                	add    BYTE PTR [rdx],al
  1a3fe1:	04 03                	add    al,0x3
  1a3fe3:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c3fed <_end+0x30ba42d>
  1a3fe9:	03 c9                	add    ecx,ecx
  1a3feb:	05 01 00 02 04       	add    eax,0x4020001
  1a3ff0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a3ff3:	17                   	(bad)  
  1a3ff4:	00 02                	add    BYTE PTR [rdx],al
  1a3ff6:	04 01                	add    al,0x1
  1a3ff8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a3ffe:	01 08                	add    DWORD PTR [rax],ecx
  1a4000:	82                   	(bad)  
  1a4001:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a4006:	2d 05 08 22 05       	sub    eax,0x5220805
  1a400b:	1d 90 05 01 90       	sbb    eax,0x90010590
  1a4010:	05 34 00 02 04       	add    eax,0x4020034
  1a4015:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a4018:	32 00                	xor    al,BYTE PTR [rax]
  1a401a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a401d:	66 05 04 83          	add    ax,0x8304
  1a4021:	05 01 66 05 11       	add    eax,0x11056601
  1a4026:	00 02                	add    BYTE PTR [rdx],al
  1a4028:	04 01                	add    al,0x1
  1a402a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4030:	01 08                	add    DWORD PTR [rax],ecx
  1a4032:	82                   	(bad)  
  1a4033:	05 30 00 02 04       	add    eax,0x4020030
  1a4038:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a403b:	3a 00                	cmp    al,BYTE PTR [rax]
  1a403d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4040:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a4046:	21 05 1b 90 05 01    	and    DWORD PTR [rip+0x105901b],eax        # 11fd067 <_end+0xf34a7>
  1a404c:	90                   	nop
  1a404d:	05 32 00 02 04       	add    eax,0x4020032
  1a4052:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a4055:	30 00                	xor    BYTE PTR [rax],al
  1a4057:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a405a:	66 05 04 83          	add    ax,0x8304
  1a405e:	05 01 66 05 11       	add    eax,0x11056601
  1a4063:	00 02                	add    BYTE PTR [rdx],al
  1a4065:	04 01                	add    al,0x1
  1a4067:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a406d:	01 08                	add    DWORD PTR [rax],ecx
  1a406f:	82                   	(bad)  
  1a4070:	05 30 00 02 04       	add    eax,0x4020030
  1a4075:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4078:	3a 00                	cmp    al,BYTE PTR [rax]
  1a407a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a407d:	4a 05 08 30 05 0f    	rex.WX add rax,0xf053008
  1a4083:	08 c8                	or     al,cl
  1a4085:	05 21 90 05 08       	add    eax,0x8059021
  1a408a:	3c 05                	cmp    al,0x5
  1a408c:	04 08                	add    al,0x8
  1a408e:	3d 05 01 66 05       	cmp    eax,0x5660105
  1a4093:	17                   	(bad)  
  1a4094:	00 02                	add    BYTE PTR [rdx],al
  1a4096:	04 01                	add    al,0x1
  1a4098:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a409e:	01 08                	add    DWORD PTR [rax],ecx
  1a40a0:	82                   	(bad)  
  1a40a1:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a40a6:	00 02                	add    BYTE PTR [rdx],al
  1a40a8:	04 03                	add    al,0x3
  1a40aa:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c40d6 <_end+0x30ba516>
  1a40b0:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a40b6:	04 03                	add    al,0x3
  1a40b8:	3c 05                	cmp    al,0x5
  1a40ba:	2a 00                	sub    al,BYTE PTR [rax]
  1a40bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a40bf:	90                   	nop
  1a40c0:	05 3f 00 02 04       	add    eax,0x402003f
  1a40c5:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a40c8:	13 00                	adc    eax,DWORD PTR [rax]
  1a40ca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a40cd:	3c 05                	cmp    al,0x5
  1a40cf:	04 00                	add    al,0x0
  1a40d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a40d4:	91                   	xchg   ecx,eax
  1a40d5:	05 01 00 02 04       	add    eax,0x4020001
  1a40da:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a40dd:	17                   	(bad)  
  1a40de:	00 02                	add    BYTE PTR [rdx],al
  1a40e0:	04 01                	add    al,0x1
  1a40e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a40e8:	01 08                	add    DWORD PTR [rax],ecx
  1a40ea:	82                   	(bad)  
  1a40eb:	05 01 03 79 9e       	add    eax,0x9e790301
  1a40f0:	05 0d 5f 05 01       	add    eax,0x1055f0d
  1a40f5:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  1a40f8:	03 0a                	add    ecx,DWORD PTR [rdx]
  1a40fa:	58                   	pop    rax
  1a40fb:	05 08 21 05 1b       	add    eax,0x1b052108
  1a4100:	90                   	nop
  1a4101:	05 01 90 05 32       	add    eax,0x32059001
  1a4106:	00 02                	add    BYTE PTR [rdx],al
  1a4108:	04 01                	add    al,0x1
  1a410a:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1a4110:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4113:	04 83                	add    al,0x83
  1a4115:	05 01 66 05 11       	add    eax,0x11056601
  1a411a:	00 02                	add    BYTE PTR [rdx],al
  1a411c:	04 01                	add    al,0x1
  1a411e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4124:	01 08                	add    DWORD PTR [rax],ecx
  1a4126:	82                   	(bad)  
  1a4127:	05 30 00 02 04       	add    eax,0x4020030
  1a412c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a412f:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4131:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4134:	4a 05 08 30 05 0f    	rex.WX add rax,0xf053008
  1a413a:	08 c8                	or     al,cl
  1a413c:	05 21 90 05 08       	add    eax,0x8059021
  1a4141:	3c 05                	cmp    al,0x5
  1a4143:	04 08                	add    al,0x8
  1a4145:	3d 05 01 66 05       	cmp    eax,0x5660105
  1a414a:	17                   	(bad)  
  1a414b:	00 02                	add    BYTE PTR [rdx],al
  1a414d:	04 01                	add    al,0x1
  1a414f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4155:	01 08                	add    DWORD PTR [rax],ecx
  1a4157:	82                   	(bad)  
  1a4158:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a415d:	00 02                	add    BYTE PTR [rdx],al
  1a415f:	04 03                	add    al,0x3
  1a4161:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c418d <_end+0x30ba5cd>
  1a4167:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a416d:	04 03                	add    al,0x3
  1a416f:	3c 05                	cmp    al,0x5
  1a4171:	2a 00                	sub    al,BYTE PTR [rax]
  1a4173:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4176:	90                   	nop
  1a4177:	05 3f 00 02 04       	add    eax,0x402003f
  1a417c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a417f:	13 00                	adc    eax,DWORD PTR [rax]
  1a4181:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4184:	3c 05                	cmp    al,0x5
  1a4186:	04 00                	add    al,0x0
  1a4188:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a418b:	91                   	xchg   ecx,eax
  1a418c:	05 01 00 02 04       	add    eax,0x4020001
  1a4191:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4194:	17                   	(bad)  
  1a4195:	00 02                	add    BYTE PTR [rdx],al
  1a4197:	04 01                	add    al,0x1
  1a4199:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a419f:	01 08                	add    DWORD PTR [rax],ecx
  1a41a1:	82                   	(bad)  
  1a41a2:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a41a7:	3a 05 08 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052308]        # 1c1f64b5 <_end+0x1b0ec8f5>
  1a41ad:	90                   	nop
  1a41ae:	05 01 90 05 33       	add    eax,0x33059001
  1a41b3:	00 02                	add    BYTE PTR [rdx],al
  1a41b5:	04 01                	add    al,0x1
  1a41b7:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a41bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a41c0:	04 83                	add    al,0x83
  1a41c2:	05 01 66 05 11       	add    eax,0x11056601
  1a41c7:	00 02                	add    BYTE PTR [rdx],al
  1a41c9:	04 01                	add    al,0x1
  1a41cb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a41d1:	01 08                	add    DWORD PTR [rax],ecx
  1a41d3:	82                   	(bad)  
  1a41d4:	05 30 00 02 04       	add    eax,0x4020030
  1a41d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a41dc:	3a 00                	cmp    al,BYTE PTR [rax]
  1a41de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a41e1:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a41e7:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 241fd1ee <_end+0x230f362e>
  1a41ed:	00 02                	add    BYTE PTR [rdx],al
  1a41ef:	04 01                	add    al,0x1
  1a41f1:	58                   	pop    rax
  1a41f2:	05 22 00 02 04       	add    eax,0x4020022
  1a41f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a41fa:	04 4b                	add    al,0x4b
  1a41fc:	05 01 66 05 11       	add    eax,0x11056601
  1a4201:	00 02                	add    BYTE PTR [rdx],al
  1a4203:	04 01                	add    al,0x1
  1a4205:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a420b:	01 08                	add    DWORD PTR [rax],ecx
  1a420d:	82                   	(bad)  
  1a420e:	05 30 00 02 04       	add    eax,0x4020030
  1a4213:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4216:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4218:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a421b:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1a4221:	03 30                	add    esi,DWORD PTR [rax]
  1a4223:	05 13 00 02 04       	add    eax,0x4020013
  1a4228:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a422e:	04 03                	add    al,0x3
  1a4230:	91                   	xchg   ecx,eax
  1a4231:	05 01 00 02 04       	add    eax,0x4020001
  1a4236:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4239:	17                   	(bad)  
  1a423a:	00 02                	add    BYTE PTR [rdx],al
  1a423c:	04 01                	add    al,0x1
  1a423e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4244:	01 08                	add    DWORD PTR [rax],ecx
  1a4246:	82                   	(bad)  
  1a4247:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a424c:	5c                   	pop    rsp
  1a424d:	05 01 1c 05 08       	add    eax,0x8051c01
  1a4252:	5f                   	pop    rdi
  1a4253:	05 0f 08 c8 05       	add    eax,0x5c8080f
  1a4258:	21 90 05 08 3c 05    	and    DWORD PTR [rax+0x53c0805],edx
  1a425e:	04 08                	add    al,0x8
  1a4260:	3d 05 01 66 05       	cmp    eax,0x5660105
  1a4265:	17                   	(bad)  
  1a4266:	00 02                	add    BYTE PTR [rdx],al
  1a4268:	04 01                	add    al,0x1
  1a426a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4270:	01 08                	add    DWORD PTR [rax],ecx
  1a4272:	82                   	(bad)  
  1a4273:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a4278:	00 02                	add    BYTE PTR [rdx],al
  1a427a:	04 03                	add    al,0x3
  1a427c:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c42a8 <_end+0x30ba6e8>
  1a4282:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a4288:	04 03                	add    al,0x3
  1a428a:	3c 05                	cmp    al,0x5
  1a428c:	2a 00                	sub    al,BYTE PTR [rax]
  1a428e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4291:	90                   	nop
  1a4292:	05 3f 00 02 04       	add    eax,0x402003f
  1a4297:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a429a:	13 00                	adc    eax,DWORD PTR [rax]
  1a429c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a429f:	3c 05                	cmp    al,0x5
  1a42a1:	04 00                	add    al,0x0
  1a42a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a42a6:	91                   	xchg   ecx,eax
  1a42a7:	05 01 00 02 04       	add    eax,0x4020001
  1a42ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a42af:	17                   	(bad)  
  1a42b0:	00 02                	add    BYTE PTR [rdx],al
  1a42b2:	04 01                	add    al,0x1
  1a42b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a42ba:	01 08                	add    DWORD PTR [rax],ecx
  1a42bc:	82                   	(bad)  
  1a42bd:	05 01 a2 03 59       	add    eax,0x5903a201
  1a42c2:	2e 03 27             	cs add esp,DWORD PTR [rdi]
  1a42c5:	3c 05                	cmp    al,0x5
  1a42c7:	0d 38 05 06 25       	or     eax,0x25060538
  1a42cc:	05 01 90 05 1b       	add    eax,0x1b059001
  1a42d1:	00 02                	add    BYTE PTR [rdx],al
  1a42d3:	04 01                	add    al,0x1
  1a42d5:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1a42db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a42de:	04 83                	add    al,0x83
  1a42e0:	05 01 66 05 11       	add    eax,0x11056601
  1a42e5:	00 02                	add    BYTE PTR [rdx],al
  1a42e7:	04 01                	add    al,0x1
  1a42e9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a42ef:	01 08                	add    DWORD PTR [rax],ecx
  1a42f1:	82                   	(bad)  
  1a42f2:	05 30 00 02 04       	add    eax,0x4020030
  1a42f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a42fa:	3a 00                	cmp    al,BYTE PTR [rax]
  1a42fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a42ff:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a4305:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 11fd327 <_end+0xf3767>
  1a430b:	90                   	nop
  1a430c:	05 33 00 02 04       	add    eax,0x4020033
  1a4311:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a4314:	31 00                	xor    DWORD PTR [rax],eax
  1a4316:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4319:	66 05 04 83          	add    ax,0x8304
  1a431d:	05 01 66 05 11       	add    eax,0x11056601
  1a4322:	00 02                	add    BYTE PTR [rdx],al
  1a4324:	04 01                	add    al,0x1
  1a4326:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a432c:	01 08                	add    DWORD PTR [rax],ecx
  1a432e:	82                   	(bad)  
  1a432f:	05 30 00 02 04       	add    eax,0x4020030
  1a4334:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4337:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4339:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a433c:	4a 05 0a 30 05 04    	rex.WX add rax,0x405300a
  1a4342:	e5 05                	in     eax,0x5
  1a4344:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4347:	17                   	(bad)  
  1a4348:	00 02                	add    BYTE PTR [rdx],al
  1a434a:	04 01                	add    al,0x1
  1a434c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4352:	01 08                	add    DWORD PTR [rax],ecx
  1a4354:	82                   	(bad)  
  1a4355:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a435a:	22 05 0c 02 4b 13    	and    al,BYTE PTR [rip+0x134b020c]        # 1365456c <_end+0x1254a9ac>
  1a4360:	05 04 08 21 05       	add    eax,0x5210804
  1a4365:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4368:	17                   	(bad)  
  1a4369:	00 02                	add    BYTE PTR [rdx],al
  1a436b:	04 01                	add    al,0x1
  1a436d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4373:	01 08                	add    DWORD PTR [rax],ecx
  1a4375:	82                   	(bad)  
  1a4376:	05 0d f2 05 0a       	add    eax,0xa05f20d
  1a437b:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 1202885 <_end+0xf8cc5>
  1a4381:	66 05 17 00          	add    ax,0x17
  1a4385:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4388:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a438e:	01 08                	add    DWORD PTR [rax],ecx
  1a4390:	82                   	(bad)  
  1a4391:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1a4396:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133f45a0 <_end+0x122ea9e0>
  1a439c:	05 01 66 05 17       	add    eax,0x17056601
  1a43a1:	00 02                	add    BYTE PTR [rdx],al
  1a43a3:	04 01                	add    al,0x1
  1a43a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a43ab:	01 08                	add    DWORD PTR [rax],ecx
  1a43ad:	82                   	(bad)  
  1a43ae:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a43b3:	2d 05 11 22 05       	sub    eax,0x5221105
  1a43b8:	59                   	pop    rcx
  1a43b9:	02 3a                	add    bh,BYTE PTR [rdx]
  1a43bb:	12 05 5b 00 02 04    	adc    al,BYTE PTR [rip+0x402005b]        # 41c441c <_end+0x30ba85c>
  1a43c1:	05 4a 05 59 00       	add    eax,0x59054a
  1a43c6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a43cd:	06                   	(bad)  
  1a43ce:	06                   	(bad)  
  1a43cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a43d2:	04 07                	add    al,0x7
  1a43d4:	74 05                	je     1a43db <__abi_tag-0x25bfc1>
  1a43d6:	01 00                	add    DWORD PTR [rax],eax
  1a43d8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a43db:	06                   	(bad)  
  1a43dc:	58                   	pop    rax
  1a43dd:	05 04 4b 05 01       	add    eax,0x1054b04
  1a43e2:	66 05 11 00          	add    ax,0x11
  1a43e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a43e9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a43ef:	01 08                	add    DWORD PTR [rax],ecx
  1a43f1:	82                   	(bad)  
  1a43f2:	05 30 00 02 04       	add    eax,0x4020030
  1a43f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a43fa:	3a 00                	cmp    al,BYTE PTR [rax]
  1a43fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a43ff:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1a4405:	e5 05                	in     eax,0x5
  1a4407:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a440a:	17                   	(bad)  
  1a440b:	00 02                	add    BYTE PTR [rdx],al
  1a440d:	04 01                	add    al,0x1
  1a440f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4415:	01 08                	add    DWORD PTR [rax],ecx
  1a4417:	82                   	(bad)  
  1a4418:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a441d:	56                   	push   rsi
  1a441e:	05 06 22 05 01       	add    eax,0x1052206
  1a4423:	5b                   	pop    rbx
  1a4424:	05 22 21 05 34       	add    eax,0x34052122
  1a4429:	90                   	nop
  1a442a:	05 20 90 05 49       	add    eax,0x49059020
  1a442f:	4a 05 11 02 29 12    	rex.WX add rax,0x12290211
  1a4435:	05 78 08 2e 05       	add    eax,0x52e0878
  1a443a:	7a 00                	jp     1a443c <__abi_tag-0x25bf60>
  1a443c:	02 04 05 4a 05 78 00 	add    al,BYTE PTR [rax*1+0x78054a]
  1a4443:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a444a:	06                   	(bad)  
  1a444b:	06                   	(bad)  
  1a444c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a444f:	04 07                	add    al,0x7
  1a4451:	74 05                	je     1a4458 <__abi_tag-0x25bf44>
  1a4453:	01 00                	add    DWORD PTR [rax],eax
  1a4455:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a4458:	06                   	(bad)  
  1a4459:	58                   	pop    rax
  1a445a:	05 04 83 05 01       	add    eax,0x1058304
  1a445f:	66 05 11 00          	add    ax,0x11
  1a4463:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4466:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a446c:	01 08                	add    DWORD PTR [rax],ecx
  1a446e:	82                   	(bad)  
  1a446f:	05 30 00 02 04       	add    eax,0x4020030
  1a4474:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4477:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4479:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a447c:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1a4482:	e5 05                	in     eax,0x5
  1a4484:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4487:	17                   	(bad)  
  1a4488:	00 02                	add    BYTE PTR [rdx],al
  1a448a:	04 01                	add    al,0x1
  1a448c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4492:	01 08                	add    DWORD PTR [rax],ecx
  1a4494:	82                   	(bad)  
  1a4495:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a449a:	22 05 0c 08 91 05    	and    al,BYTE PTR [rip+0x591080c]        # 5ab4cac <_end+0x49ab0ec>
  1a44a0:	04 08                	add    al,0x8
  1a44a2:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171faaa9 <_end+0x160f0ee9>
  1a44a8:	00 02                	add    BYTE PTR [rdx],al
  1a44aa:	04 01                	add    al,0x1
  1a44ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a44b2:	01 08                	add    DWORD PTR [rax],ecx
  1a44b4:	82                   	(bad)  
  1a44b5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1a44ba:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 12029c4 <_end+0xf8e04>
  1a44c0:	66 05 17 00          	add    ax,0x17
  1a44c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a44c7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a44cd:	01 08                	add    DWORD PTR [rax],ecx
  1a44cf:	82                   	(bad)  
  1a44d0:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1a44d5:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 133f46df <_end+0x122eab1f>
  1a44db:	05 01 66 05 17       	add    eax,0x17056601
  1a44e0:	00 02                	add    BYTE PTR [rdx],al
  1a44e2:	04 01                	add    al,0x1
  1a44e4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a44ea:	01 08                	add    DWORD PTR [rax],ecx
  1a44ec:	82                   	(bad)  
  1a44ed:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a44f2:	2d 05 11 22 05       	sub    eax,0x5221105
  1a44f7:	56                   	push   rsi
  1a44f8:	02 3a                	add    bh,BYTE PTR [rdx]
  1a44fa:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41c4558 <_end+0x30ba998>
  1a4500:	05 4a 05 56 00       	add    eax,0x56054a
  1a4505:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a450c:	06                   	(bad)  
  1a450d:	06                   	(bad)  
  1a450e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a4511:	04 07                	add    al,0x7
  1a4513:	74 05                	je     1a451a <__abi_tag-0x25be82>
  1a4515:	01 00                	add    DWORD PTR [rax],eax
  1a4517:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a451a:	06                   	(bad)  
  1a451b:	58                   	pop    rax
  1a451c:	05 04 4b 05 01       	add    eax,0x1054b04
  1a4521:	66 05 11 00          	add    ax,0x11
  1a4525:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4528:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a452e:	01 08                	add    DWORD PTR [rax],ecx
  1a4530:	82                   	(bad)  
  1a4531:	05 30 00 02 04       	add    eax,0x4020030
  1a4536:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4539:	3a 00                	cmp    al,BYTE PTR [rax]
  1a453b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a453e:	4a 05 0a 5a 05 04    	rex.WX add rax,0x4055a0a
  1a4544:	e5 05                	in     eax,0x5
  1a4546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4549:	17                   	(bad)  
  1a454a:	00 02                	add    BYTE PTR [rdx],al
  1a454c:	04 01                	add    al,0x1
  1a454e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4554:	01 08                	add    DWORD PTR [rax],ecx
  1a4556:	82                   	(bad)  
  1a4557:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a455c:	56                   	push   rsi
  1a455d:	05 06 22 05 01       	add    eax,0x1052206
  1a4562:	5b                   	pop    rbx
  1a4563:	05 11 21 05 56       	add    eax,0x56052111
  1a4568:	02 3a                	add    bh,BYTE PTR [rdx]
  1a456a:	12 05 58 00 02 04    	adc    al,BYTE PTR [rip+0x4020058]        # 41c45c8 <_end+0x30baa08>
  1a4570:	05 4a 05 56 00       	add    eax,0x56054a
  1a4575:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a457c:	06                   	(bad)  
  1a457d:	06                   	(bad)  
  1a457e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a4581:	04 07                	add    al,0x7
  1a4583:	74 05                	je     1a458a <__abi_tag-0x25be12>
  1a4585:	01 00                	add    DWORD PTR [rax],eax
  1a4587:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a458a:	06                   	(bad)  
  1a458b:	58                   	pop    rax
  1a458c:	05 04 83 05 01       	add    eax,0x1058304
  1a4591:	66 05 11 00          	add    ax,0x11
  1a4595:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4598:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a459e:	01 08                	add    DWORD PTR [rax],ecx
  1a45a0:	82                   	(bad)  
  1a45a1:	05 30 00 02 04       	add    eax,0x4020030
  1a45a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a45a9:	3a 00                	cmp    al,BYTE PTR [rax]
  1a45ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a45ae:	4a 05 0c 5a 02 33    	rex.WX add rax,0x33025a0c
  1a45b4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 53b4dbe <_end+0x42ab1fe>
  1a45ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a45bd:	17                   	(bad)  
  1a45be:	00 02                	add    BYTE PTR [rdx],al
  1a45c0:	04 01                	add    al,0x1
  1a45c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a45c8:	01 08                	add    DWORD PTR [rax],ecx
  1a45ca:	82                   	(bad)  
  1a45cb:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a45d0:	00 02                	add    BYTE PTR [rdx],al
  1a45d2:	04 03                	add    al,0x3
  1a45d4:	24 05                	and    al,0x5
  1a45d6:	13 00                	adc    eax,DWORD PTR [rax]
  1a45d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a45db:	74 05                	je     1a45e2 <__abi_tag-0x25bdba>
  1a45dd:	04 00                	add    al,0x0
  1a45df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a45e2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a45e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a45eb:	17                   	(bad)  
  1a45ec:	00 02                	add    BYTE PTR [rdx],al
  1a45ee:	04 01                	add    al,0x1
  1a45f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a45f6:	01 08                	add    DWORD PTR [rax],ecx
  1a45f8:	82                   	(bad)  
  1a45f9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a45fe:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 13434810 <_end+0x1232ac50>
  1a4604:	05 04 08 21 05       	add    eax,0x5210804
  1a4609:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a460c:	17                   	(bad)  
  1a460d:	00 02                	add    BYTE PTR [rdx],al
  1a460f:	04 01                	add    al,0x1
  1a4611:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4617:	01 08                	add    DWORD PTR [rax],ecx
  1a4619:	82                   	(bad)  
  1a461a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  1a461f:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 4202b31 <_end+0x30f8f71>
  1a4625:	08 21                	or     BYTE PTR [rcx],ah
  1a4627:	05 01 66 05 17       	add    eax,0x17056601
  1a462c:	00 02                	add    BYTE PTR [rdx],al
  1a462e:	04 01                	add    al,0x1
  1a4630:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4636:	01 08                	add    DWORD PTR [rax],ecx
  1a4638:	82                   	(bad)  
  1a4639:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a463e:	00 02                	add    BYTE PTR [rdx],al
  1a4640:	04 03                	add    al,0x3
  1a4642:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 41c465c <_end+0x30baa9c>
  1a4648:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a464c:	00 02                	add    BYTE PTR [rdx],al
  1a464e:	04 03                	add    al,0x3
  1a4650:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a4656:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4659:	17                   	(bad)  
  1a465a:	00 02                	add    BYTE PTR [rdx],al
  1a465c:	04 01                	add    al,0x1
  1a465e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4664:	01 08                	add    DWORD PTR [rax],ecx
  1a4666:	82                   	(bad)  
  1a4667:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a466c:	00 02                	add    BYTE PTR [rdx],al
  1a466e:	04 03                	add    al,0x3
  1a4670:	23 05 14 00 02 04    	and    eax,DWORD PTR [rip+0x4020014]        # 41c468a <_end+0x30baaca>
  1a4676:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
  1a467a:	00 02                	add    BYTE PTR [rdx],al
  1a467c:	04 03                	add    al,0x3
  1a467e:	90                   	nop
  1a467f:	05 04 00 02 04       	add    eax,0x4020004
  1a4684:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a4686:	05 01 00 02 04       	add    eax,0x4020001
  1a468b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a468e:	17                   	(bad)  
  1a468f:	00 02                	add    BYTE PTR [rdx],al
  1a4691:	04 01                	add    al,0x1
  1a4693:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4699:	01 08                	add    DWORD PTR [rax],ecx
  1a469b:	82                   	(bad)  
  1a469c:	05 0d ba 05 10       	add    eax,0x1005ba0d
  1a46a1:	22 05 09 90 05 04    	and    al,BYTE PTR [rip+0x4059009]        # 41fd6b0 <_end+0x30f3af0>
  1a46a7:	e5 05                	in     eax,0x5
  1a46a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a46ac:	17                   	(bad)  
  1a46ad:	00 02                	add    BYTE PTR [rdx],al
  1a46af:	04 01                	add    al,0x1
  1a46b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a46b7:	01 08                	add    DWORD PTR [rax],ecx
  1a46b9:	82                   	(bad)  
  1a46ba:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a46bf:	22 05 04 02 32 13    	and    al,BYTE PTR [rip+0x13320204]        # 134c48c9 <_end+0x123bad09>
  1a46c5:	05 01 66 05 17       	add    eax,0x17056601
  1a46ca:	00 02                	add    BYTE PTR [rdx],al
  1a46cc:	04 01                	add    al,0x1
  1a46ce:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a46d4:	01 08                	add    DWORD PTR [rax],ecx
  1a46d6:	82                   	(bad)  
  1a46d7:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a46dc:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135248e6 <_end+0x1241ad26>
  1a46e2:	05 01 66 05 17       	add    eax,0x17056601
  1a46e7:	00 02                	add    BYTE PTR [rdx],al
  1a46e9:	04 01                	add    al,0x1
  1a46eb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a46f1:	01 08                	add    DWORD PTR [rax],ecx
  1a46f3:	82                   	(bad)  
  1a46f4:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a46f9:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13524903 <_end+0x1241ad43>
  1a46ff:	05 01 66 05 17       	add    eax,0x17056601
  1a4704:	00 02                	add    BYTE PTR [rdx],al
  1a4706:	04 01                	add    al,0x1
  1a4708:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a470e:	01 08                	add    DWORD PTR [rax],ecx
  1a4710:	82                   	(bad)  
  1a4711:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a4716:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13524920 <_end+0x1241ad60>
  1a471c:	05 01 66 05 17       	add    eax,0x17056601
  1a4721:	00 02                	add    BYTE PTR [rdx],al
  1a4723:	04 01                	add    al,0x1
  1a4725:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a472b:	01 08                	add    DWORD PTR [rax],ecx
  1a472d:	82                   	(bad)  
  1a472e:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a4733:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 1352493d <_end+0x1241ad7d>
  1a4739:	05 01 66 05 17       	add    eax,0x17056601
  1a473e:	00 02                	add    BYTE PTR [rdx],al
  1a4740:	04 01                	add    al,0x1
  1a4742:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4748:	01 08                	add    DWORD PTR [rax],ecx
  1a474a:	82                   	(bad)  
  1a474b:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a4750:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 1352495a <_end+0x1241ad9a>
  1a4756:	05 01 66 05 17       	add    eax,0x17056601
  1a475b:	00 02                	add    BYTE PTR [rdx],al
  1a475d:	04 01                	add    al,0x1
  1a475f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4765:	01 08                	add    DWORD PTR [rax],ecx
  1a4767:	82                   	(bad)  
  1a4768:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a476d:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13524977 <_end+0x1241adb7>
  1a4773:	05 01 66 05 17       	add    eax,0x17056601
  1a4778:	00 02                	add    BYTE PTR [rdx],al
  1a477a:	04 01                	add    al,0x1
  1a477c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4782:	01 08                	add    DWORD PTR [rax],ecx
  1a4784:	82                   	(bad)  
  1a4785:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a478a:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13524994 <_end+0x1241add4>
  1a4790:	05 01 66 05 17       	add    eax,0x17056601
  1a4795:	00 02                	add    BYTE PTR [rdx],al
  1a4797:	04 01                	add    al,0x1
  1a4799:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a479f:	01 08                	add    DWORD PTR [rax],ecx
  1a47a1:	82                   	(bad)  
  1a47a2:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a47a7:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135249b1 <_end+0x1241adf1>
  1a47ad:	05 01 66 05 17       	add    eax,0x17056601
  1a47b2:	00 02                	add    BYTE PTR [rdx],al
  1a47b4:	04 01                	add    al,0x1
  1a47b6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a47bc:	01 08                	add    DWORD PTR [rax],ecx
  1a47be:	82                   	(bad)  
  1a47bf:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a47c4:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135249ce <_end+0x1241ae0e>
  1a47ca:	05 01 66 05 17       	add    eax,0x17056601
  1a47cf:	00 02                	add    BYTE PTR [rdx],al
  1a47d1:	04 01                	add    al,0x1
  1a47d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a47d9:	01 08                	add    DWORD PTR [rax],ecx
  1a47db:	82                   	(bad)  
  1a47dc:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a47e1:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135249eb <_end+0x1241ae2b>
  1a47e7:	05 01 66 05 17       	add    eax,0x17056601
  1a47ec:	00 02                	add    BYTE PTR [rdx],al
  1a47ee:	04 01                	add    al,0x1
  1a47f0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a47f6:	01 08                	add    DWORD PTR [rax],ecx
  1a47f8:	82                   	(bad)  
  1a47f9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a47fe:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13524a08 <_end+0x1241ae48>
  1a4804:	05 01 66 05 17       	add    eax,0x17056601
  1a4809:	00 02                	add    BYTE PTR [rdx],al
  1a480b:	04 01                	add    al,0x1
  1a480d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4813:	01 08                	add    DWORD PTR [rax],ecx
  1a4815:	82                   	(bad)  
  1a4816:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1a481b:	23 05 1a d6 05 01    	and    eax,DWORD PTR [rip+0x105d61a]        # 1201e3b <_end+0xf827b>
  1a4821:	3c 05                	cmp    al,0x5
  1a4823:	06                   	(bad)  
  1a4824:	59                   	pop    rcx
  1a4825:	05 36 e6 05 34       	add    eax,0x3405e636
  1a482a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a482b:	05 2e 74 05 32       	add    eax,0x3205742e
  1a4830:	d6                   	(bad)  
  1a4831:	05 34 3c 05 19       	add    eax,0x19053c34
  1a4836:	9f                   	lahf   
  1a4837:	05 1a d6 05 01       	add    eax,0x105d61a
  1a483c:	3c 05                	cmp    al,0x5
  1a483e:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
  1a4841:	1a d6                	sbb    dl,dh
  1a4843:	05 01 3c 05 30       	add    eax,0x30053c01
  1a4848:	59                   	pop    rcx
  1a4849:	05 12 9e 05 22       	add    eax,0x22059e12
  1a484e:	a0 05 05 9e 05 15 85 	movabs al,ds:0x16058515059e0505
  1a4855:	05 16 
  1a4857:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a4858:	05 18 75 05 27       	add    eax,0x27057518
  1a485d:	90                   	nop
  1a485e:	05 41 58 05 2c       	add    eax,0x2c055841
  1a4863:	d6                   	(bad)  
  1a4864:	05 15 66 05 42       	add    eax,0x42056615
  1a4869:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a486a:	05 16 4a 05 15       	add    eax,0x15054a16
  1a486f:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  1a4874:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  1a4877:	1a d6                	sbb    dl,dh
  1a4879:	05 01 3c 05 49       	add    eax,0x49053c01
  1a487e:	59                   	pop    rcx
  1a487f:	05 34 d6 05 15       	add    eax,0x1505d634
  1a4884:	f2 05 16 74 05 3d    	repnz add eax,0x3d057416
  1a488a:	3d 05 44 d6 05       	cmp    eax,0x5d64405
  1a488f:	07                   	(bad)  
  1a4890:	82                   	(bad)  
  1a4891:	05 24 3c 05 07       	add    eax,0x7053c24
  1a4896:	9e                   	sahf   
  1a4897:	05 3c e6 05 43       	add    eax,0x4305e63c
  1a489c:	d6                   	(bad)  
  1a489d:	05 27 82 05 15       	add    eax,0x15058227
  1a48a2:	f2 05 16 74 05 1a    	repnz add eax,0x1a057416
  1a48a8:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  1a48ad:	22 00                	and    al,BYTE PTR [rax]
  1a48af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a48b2:	58                   	pop    rax
  1a48b3:	05 16 a0 05 04       	add    eax,0x405a016
  1a48b8:	08 e6                	or     dh,ah
  1a48ba:	05 01 66 05 17       	add    eax,0x17056601
  1a48bf:	00 02                	add    BYTE PTR [rdx],al
  1a48c1:	04 01                	add    al,0x1
  1a48c3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a48c9:	01 08                	add    DWORD PTR [rax],ecx
  1a48cb:	82                   	(bad)  
  1a48cc:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a48d1:	2d 05 12 22 05       	sub    eax,0x5221205
  1a48d6:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1a48dc:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1a48e2:	32 00                	xor    al,BYTE PTR [rax]
  1a48e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a48e7:	9e                   	sahf   
  1a48e8:	05 54 00 02 04       	add    eax,0x4020054
  1a48ed:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1a48f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a48f6:	06                   	(bad)  
  1a48f7:	4b 05 14 24 05 01    	rex.WXB add rax,0x1052414
  1a48fd:	08 21                	or     BYTE PTR [rcx],ah
  1a48ff:	91                   	xchg   ecx,eax
  1a4900:	05 2f f2 05 01       	add    eax,0x105f22f
  1a4905:	5a                   	pop    rdx
  1a4906:	08 3e                	or     BYTE PTR [rsi],bh
  1a4908:	05 15 03 75 2e       	add    eax,0x2e750315
  1a490d:	05 04 03 0c 20       	add    eax,0x200c0304
  1a4912:	05 01 66 05 11       	add    eax,0x11056601
  1a4917:	00 02                	add    BYTE PTR [rdx],al
  1a4919:	04 01                	add    al,0x1
  1a491b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4921:	01 08                	add    DWORD PTR [rax],ecx
  1a4923:	82                   	(bad)  
  1a4924:	05 30 00 02 04       	add    eax,0x4020030
  1a4929:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a492c:	3a 00                	cmp    al,BYTE PTR [rax]
  1a492e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4931:	4a 05 97 01 5a 05    	rex.WX add rax,0x55a0197
  1a4937:	56                   	push   rsi
  1a4938:	d6                   	(bad)  
  1a4939:	05 58 3c 05 81       	add    eax,0x81053c58
  1a493e:	01 ac 05 6c d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d66c],ebp
  1a4945:	3c 05                	cmp    al,0x5
  1a4947:	9a                   	(bad)  
  1a4948:	01 ac 05 48 4a 05 46 	add    DWORD PTR [rbp+rax*1+0x46054a48],ebp
  1a494f:	3c 05                	cmp    al,0x5
  1a4951:	48 9e                	rex.W sahf 
  1a4953:	05 08 4a 05 04       	add    eax,0x4054a08
  1a4958:	02 2e                	add    ch,BYTE PTR [rsi]
  1a495a:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 171faf61 <_end+0x160f13a1>
  1a4960:	00 02                	add    BYTE PTR [rdx],al
  1a4962:	04 01                	add    al,0x1
  1a4964:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a496a:	01 08                	add    DWORD PTR [rax],ecx
  1a496c:	82                   	(bad)  
  1a496d:	05 0d f2 05 97       	add    eax,0x9705f20d
  1a4972:	01 22                	add    DWORD PTR [rdx],esp
  1a4974:	05 56 d6 05 58       	add    eax,0x5805d656
  1a4979:	3c 05                	cmp    al,0x5
  1a497b:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
  1a4981:	05 56 3c 05 9a       	add    eax,0x9a053c56
  1a4986:	01 ac 05 48 4a 05 46 	add    DWORD PTR [rbp+rax*1+0x46054a48],ebp
  1a498d:	3c 05                	cmp    al,0x5
  1a498f:	48 9e                	rex.W sahf 
  1a4991:	05 08 74 05 04       	add    eax,0x4057408
  1a4996:	02 2e                	add    ch,BYTE PTR [rsi]
  1a4998:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 171faf9f <_end+0x160f13df>
  1a499e:	00 02                	add    BYTE PTR [rdx],al
  1a49a0:	04 01                	add    al,0x1
  1a49a2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a49a8:	01 08                	add    DWORD PTR [rax],ecx
  1a49aa:	82                   	(bad)  
  1a49ab:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a49b0:	2d 05 12 03 71       	sub    eax,0x71031205
  1a49b5:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121f69e0 <_end+0x110ece20>
  1a49bb:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1a49c0:	05 08 03 0e 20       	add    eax,0x200e0308
  1a49c5:	05 04 02 32 13       	add    eax,0x13320204
  1a49ca:	05 01 66 05 17       	add    eax,0x17056601
  1a49cf:	00 02                	add    BYTE PTR [rdx],al
  1a49d1:	04 01                	add    al,0x1
  1a49d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a49d9:	01 08                	add    DWORD PTR [rax],ecx
  1a49db:	82                   	(bad)  
  1a49dc:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a49e1:	22 05 0c 02 25 13    	and    al,BYTE PTR [rip+0x1325020c]        # 133f4bf3 <_end+0x122eb033>
  1a49e7:	05 04 08 21 05       	add    eax,0x5210804
  1a49ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a49ef:	17                   	(bad)  
  1a49f0:	00 02                	add    BYTE PTR [rdx],al
  1a49f2:	04 01                	add    al,0x1
  1a49f4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a49fa:	01 08                	add    DWORD PTR [rax],ecx
  1a49fc:	82                   	(bad)  
  1a49fd:	05 0d ba 05 09       	add    eax,0x905ba0d
  1a4a02:	22 05 0c 08 c9 05    	and    al,BYTE PTR [rip+0x5c9080c]        # 5e35214 <_end+0x4d2b654>
  1a4a08:	04 08                	add    al,0x8
  1a4a0a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fb011 <_end+0x160f1451>
  1a4a10:	00 02                	add    BYTE PTR [rdx],al
  1a4a12:	04 01                	add    al,0x1
  1a4a14:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4a1a:	01 08                	add    DWORD PTR [rax],ecx
  1a4a1c:	82                   	(bad)  
  1a4a1d:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a4a22:	00 02                	add    BYTE PTR [rdx],al
  1a4a24:	04 03                	add    al,0x3
  1a4a26:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41c4a45 <_end+0x30bae85>
  1a4a2c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a4a30:	00 02                	add    BYTE PTR [rdx],al
  1a4a32:	04 03                	add    al,0x3
  1a4a34:	59                   	pop    rcx
  1a4a35:	05 01 00 02 04       	add    eax,0x4020001
  1a4a3a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4a3d:	17                   	(bad)  
  1a4a3e:	00 02                	add    BYTE PTR [rdx],al
  1a4a40:	04 01                	add    al,0x1
  1a4a42:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4a48:	01 08                	add    DWORD PTR [rax],ecx
  1a4a4a:	82                   	(bad)  
  1a4a4b:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a4a50:	00 02                	add    BYTE PTR [rdx],al
  1a4a52:	04 03                	add    al,0x3
  1a4a54:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41c4a6c <_end+0x30baeac>
  1a4a5a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a4a5e:	00 02                	add    BYTE PTR [rdx],al
  1a4a60:	04 03                	add    al,0x3
  1a4a62:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a4a68:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4a6b:	17                   	(bad)  
  1a4a6c:	00 02                	add    BYTE PTR [rdx],al
  1a4a6e:	04 01                	add    al,0x1
  1a4a70:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4a76:	01 08                	add    DWORD PTR [rax],ecx
  1a4a78:	82                   	(bad)  
  1a4a79:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a4a7e:	3a 05 04 23 05 01    	cmp    al,BYTE PTR [rip+0x1052304]        # 11f6d88 <_end+0xed1c8>
  1a4a84:	66 05 11 00          	add    ax,0x11
  1a4a88:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4a8b:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a4a91:	01 08                	add    DWORD PTR [rax],ecx
  1a4a93:	82                   	(bad)  
  1a4a94:	05 0a a0 05 04       	add    eax,0x405a00a
  1a4a99:	e5 05                	in     eax,0x5
  1a4a9b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4a9e:	17                   	(bad)  
  1a4a9f:	00 02                	add    BYTE PTR [rdx],al
  1a4aa1:	04 01                	add    al,0x1
  1a4aa3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4aa9:	01 08                	add    DWORD PTR [rax],ecx
  1a4aab:	82                   	(bad)  
  1a4aac:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a4ab1:	55                   	push   rbp
  1a4ab2:	05 06 23 05 01       	add    eax,0x1052306
  1a4ab7:	5b                   	pop    rbx
  1a4ab8:	05 1f 21 05 3a       	add    eax,0x3a05211f
  1a4abd:	9e                   	sahf   
  1a4abe:	05 11 02 31 12       	add    eax,0x12310211
  1a4ac3:	05 6b 08 3c 05       	add    eax,0x53c086b
  1a4ac8:	6d                   	ins    DWORD PTR es:[rdi],dx
  1a4ac9:	00 02                	add    BYTE PTR [rdx],al
  1a4acb:	04 06                	add    al,0x6
  1a4acd:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  1a4ad3:	06                   	(bad)  
  1a4ad4:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a4ad7:	04 07                	add    al,0x7
  1a4ad9:	06                   	(bad)  
  1a4ada:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a4add:	04 08                	add    al,0x8
  1a4adf:	74 05                	je     1a4ae6 <__abi_tag-0x25b8b6>
  1a4ae1:	01 00                	add    DWORD PTR [rax],eax
  1a4ae3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1a4ae6:	06                   	(bad)  
  1a4ae7:	58                   	pop    rax
  1a4ae8:	05 04 83 05 01       	add    eax,0x1058304
  1a4aed:	66 05 11 00          	add    ax,0x11
  1a4af1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4af4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4afa:	01 08                	add    DWORD PTR [rax],ecx
  1a4afc:	82                   	(bad)  
  1a4afd:	05 30 00 02 04       	add    eax,0x4020030
  1a4b02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4b05:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4b07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4b0a:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1a4b10:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111fb117 <_end+0x100f1557>
  1a4b16:	00 02                	add    BYTE PTR [rdx],al
  1a4b18:	04 01                	add    al,0x1
  1a4b1a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a4b20:	01 08                	add    DWORD PTR [rax],ecx
  1a4b22:	82                   	(bad)  
  1a4b23:	05 01 bb 05 06       	add    eax,0x605bb01
  1a4b28:	21 05 01 90 05 1b    	and    DWORD PTR [rip+0x1b059001],eax        # 1b1fdb2f <_end+0x1a0f3f6f>
  1a4b2e:	00 02                	add    BYTE PTR [rdx],al
  1a4b30:	04 01                	add    al,0x1
  1a4b32:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1a4b38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4b3b:	04 83                	add    al,0x83
  1a4b3d:	05 01 66 05 11       	add    eax,0x11056601
  1a4b42:	00 02                	add    BYTE PTR [rdx],al
  1a4b44:	04 01                	add    al,0x1
  1a4b46:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4b4c:	01 08                	add    DWORD PTR [rax],ecx
  1a4b4e:	82                   	(bad)  
  1a4b4f:	05 30 00 02 04       	add    eax,0x4020030
  1a4b54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4b57:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4b59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4b5c:	4a 05 09 30 05 0c    	rex.WX add rax,0xc053009
  1a4b62:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
  1a4b65:	05 04 08 21 05       	add    eax,0x5210804
  1a4b6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4b6d:	17                   	(bad)  
  1a4b6e:	00 02                	add    BYTE PTR [rdx],al
  1a4b70:	04 01                	add    al,0x1
  1a4b72:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4b78:	01 08                	add    DWORD PTR [rax],ecx
  1a4b7a:	82                   	(bad)  
  1a4b7b:	05 0d f2 05 08       	add    eax,0x805f20d
  1a4b80:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5f15392 <_end+0x4e0b7d2>
  1a4b86:	04 08                	add    al,0x8
  1a4b88:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fb18f <_end+0x160f15cf>
  1a4b8e:	00 02                	add    BYTE PTR [rdx],al
  1a4b90:	04 01                	add    al,0x1
  1a4b92:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4b98:	01 08                	add    DWORD PTR [rax],ecx
  1a4b9a:	82                   	(bad)  
  1a4b9b:	05 0d ba 05 09       	add    eax,0x905ba0d
  1a4ba0:	22 05 0c 08 c9 05    	and    al,BYTE PTR [rip+0x5c9080c]        # 5e353b2 <_end+0x4d2b7f2>
  1a4ba6:	04 08                	add    al,0x8
  1a4ba8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fb1af <_end+0x160f15ef>
  1a4bae:	00 02                	add    BYTE PTR [rdx],al
  1a4bb0:	04 01                	add    al,0x1
  1a4bb2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4bb8:	01 08                	add    DWORD PTR [rax],ecx
  1a4bba:	82                   	(bad)  
  1a4bbb:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1a4bc0:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 12404dda <_end+0x112fb21a>
  1a4bc6:	05 0c 91 05 04       	add    eax,0x405910c
  1a4bcb:	08 21                	or     BYTE PTR [rcx],ah
  1a4bcd:	05 01 66 05 17       	add    eax,0x17056601
  1a4bd2:	00 02                	add    BYTE PTR [rdx],al
  1a4bd4:	04 01                	add    al,0x1
  1a4bd6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4bdc:	01 08                	add    DWORD PTR [rax],ecx
  1a4bde:	82                   	(bad)  
  1a4bdf:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  1a4be4:	22 05 14 02 26 12    	and    al,BYTE PTR [rip+0x12260214]        # 12404dfe <_end+0x112fb23e>
  1a4bea:	05 0c 91 05 04       	add    eax,0x405910c
  1a4bef:	08 21                	or     BYTE PTR [rcx],ah
  1a4bf1:	05 01 66 05 17       	add    eax,0x17056601
  1a4bf6:	00 02                	add    BYTE PTR [rdx],al
  1a4bf8:	04 01                	add    al,0x1
  1a4bfa:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4c00:	01 08                	add    DWORD PTR [rax],ecx
  1a4c02:	82                   	(bad)  
  1a4c03:	05 0d ba 05 20       	add    eax,0x2005ba0d
  1a4c08:	22 05 17 02 26 12    	and    al,BYTE PTR [rip+0x12260217]        # 12404e25 <_end+0x112fb265>
  1a4c0e:	05 0c 91 05 04       	add    eax,0x405910c
  1a4c13:	08 21                	or     BYTE PTR [rcx],ah
  1a4c15:	05 01 66 05 17       	add    eax,0x17056601
  1a4c1a:	00 02                	add    BYTE PTR [rdx],al
  1a4c1c:	04 01                	add    al,0x1
  1a4c1e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4c24:	01 08                	add    DWORD PTR [rax],ecx
  1a4c26:	82                   	(bad)  
  1a4c27:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1a4c2c:	00 02                	add    BYTE PTR [rdx],al
  1a4c2e:	04 03                	add    al,0x3
  1a4c30:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c4c3a <_end+0x30bb07a>
  1a4c36:	03 c9                	add    ecx,ecx
  1a4c38:	05 01 00 02 04       	add    eax,0x4020001
  1a4c3d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4c40:	17                   	(bad)  
  1a4c41:	00 02                	add    BYTE PTR [rdx],al
  1a4c43:	04 01                	add    al,0x1
  1a4c45:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4c4b:	01 08                	add    DWORD PTR [rax],ecx
  1a4c4d:	82                   	(bad)  
  1a4c4e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a4c53:	2d 05 08 22 05       	sub    eax,0x5220805
  1a4c58:	1d 90 05 01 90       	sbb    eax,0x90010590
  1a4c5d:	05 34 00 02 04       	add    eax,0x4020034
  1a4c62:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a4c65:	32 00                	xor    al,BYTE PTR [rax]
  1a4c67:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4c6a:	66 05 04 83          	add    ax,0x8304
  1a4c6e:	05 01 66 05 11       	add    eax,0x11056601
  1a4c73:	00 02                	add    BYTE PTR [rdx],al
  1a4c75:	04 01                	add    al,0x1
  1a4c77:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4c7d:	01 08                	add    DWORD PTR [rax],ecx
  1a4c7f:	82                   	(bad)  
  1a4c80:	05 30 00 02 04       	add    eax,0x4020030
  1a4c85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4c88:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4c8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4c8d:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a4c93:	21 05 1b 90 05 01    	and    DWORD PTR [rip+0x105901b],eax        # 11fdcb4 <_end+0xf40f4>
  1a4c99:	90                   	nop
  1a4c9a:	05 32 00 02 04       	add    eax,0x4020032
  1a4c9f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a4ca2:	30 00                	xor    BYTE PTR [rax],al
  1a4ca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4ca7:	66 05 04 83          	add    ax,0x8304
  1a4cab:	05 01 66 05 11       	add    eax,0x11056601
  1a4cb0:	00 02                	add    BYTE PTR [rdx],al
  1a4cb2:	04 01                	add    al,0x1
  1a4cb4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4cba:	01 08                	add    DWORD PTR [rax],ecx
  1a4cbc:	82                   	(bad)  
  1a4cbd:	05 30 00 02 04       	add    eax,0x4020030
  1a4cc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4cc5:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4cc7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4cca:	4a 05 08 30 05 0f    	rex.WX add rax,0xf053008
  1a4cd0:	08 c8                	or     al,cl
  1a4cd2:	05 08 90 05 04       	add    eax,0x4059008
  1a4cd7:	08 3d 05 01 66 05    	or     BYTE PTR [rip+0x5660105],bh        # 5804de2 <_end+0x46fb222>
  1a4cdd:	17                   	(bad)  
  1a4cde:	00 02                	add    BYTE PTR [rdx],al
  1a4ce0:	04 01                	add    al,0x1
  1a4ce2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4ce8:	01 08                	add    DWORD PTR [rax],ecx
  1a4cea:	82                   	(bad)  
  1a4ceb:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a4cf0:	00 02                	add    BYTE PTR [rdx],al
  1a4cf2:	04 03                	add    al,0x3
  1a4cf4:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c4d20 <_end+0x30bb160>
  1a4cfa:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a4d00:	04 03                	add    al,0x3
  1a4d02:	3c 05                	cmp    al,0x5
  1a4d04:	2a 00                	sub    al,BYTE PTR [rax]
  1a4d06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4d09:	90                   	nop
  1a4d0a:	05 3f 00 02 04       	add    eax,0x402003f
  1a4d0f:	03 2e                	add    ebp,DWORD PTR [rsi]
  1a4d11:	05 13 00 02 04       	add    eax,0x4020013
  1a4d16:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1a4d1d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1a4d23:	04 03                	add    al,0x3
  1a4d25:	66 05 17 00          	add    ax,0x17
  1a4d29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4d2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4d32:	01 08                	add    DWORD PTR [rax],ecx
  1a4d34:	82                   	(bad)  
  1a4d35:	05 01 03 79 9e       	add    eax,0x9e790301
  1a4d3a:	05 0d 5f 05 01       	add    eax,0x1055f0d
  1a4d3f:	03 79 20             	add    edi,DWORD PTR [rcx+0x20]
  1a4d42:	03 0a                	add    ecx,DWORD PTR [rdx]
  1a4d44:	58                   	pop    rax
  1a4d45:	05 08 21 05 1c       	add    eax,0x1c052108
  1a4d4a:	90                   	nop
  1a4d4b:	05 01 90 05 33       	add    eax,0x33059001
  1a4d50:	00 02                	add    BYTE PTR [rdx],al
  1a4d52:	04 01                	add    al,0x1
  1a4d54:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a4d5a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4d5d:	04 83                	add    al,0x83
  1a4d5f:	05 01 66 05 11       	add    eax,0x11056601
  1a4d64:	00 02                	add    BYTE PTR [rdx],al
  1a4d66:	04 01                	add    al,0x1
  1a4d68:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4d6e:	01 08                	add    DWORD PTR [rax],ecx
  1a4d70:	82                   	(bad)  
  1a4d71:	05 30 00 02 04       	add    eax,0x4020030
  1a4d76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4d79:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4d7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4d7e:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a4d84:	21 05 1c 90 05 01    	and    DWORD PTR [rip+0x105901c],eax        # 11fdda6 <_end+0xf41e6>
  1a4d8a:	90                   	nop
  1a4d8b:	05 36 00 02 04       	add    eax,0x4020036
  1a4d90:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a4d93:	34 00                	xor    al,0x0
  1a4d95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4d98:	66 05 04 4b          	add    ax,0x4b04
  1a4d9c:	05 01 66 05 11       	add    eax,0x11056601
  1a4da1:	00 02                	add    BYTE PTR [rdx],al
  1a4da3:	04 01                	add    al,0x1
  1a4da5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4dab:	01 08                	add    DWORD PTR [rax],ecx
  1a4dad:	82                   	(bad)  
  1a4dae:	05 30 00 02 04       	add    eax,0x4020030
  1a4db3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4db6:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4db8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4dbb:	4a 05 13 00 02 04    	rex.WX add rax,0x4020013
  1a4dc1:	03 30                	add    esi,DWORD PTR [rax]
  1a4dc3:	05 04 00 02 04       	add    eax,0x4020004
  1a4dc8:	03 c9                	add    ecx,ecx
  1a4dca:	05 01 00 02 04       	add    eax,0x4020001
  1a4dcf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4dd2:	17                   	(bad)  
  1a4dd3:	00 02                	add    BYTE PTR [rdx],al
  1a4dd5:	04 01                	add    al,0x1
  1a4dd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4ddd:	01 08                	add    DWORD PTR [rax],ecx
  1a4ddf:	82                   	(bad)  
  1a4de0:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a4de5:	5c                   	pop    rsp
  1a4de6:	05 01 1c 05 08       	add    eax,0x8051c01
  1a4deb:	5f                   	pop    rdi
  1a4dec:	05 0f 08 c8 05       	add    eax,0x5c8080f
  1a4df1:	08 90 05 04 08 3d    	or     BYTE PTR [rax+0x3d080405],dl
  1a4df7:	05 01 66 05 17       	add    eax,0x17056601
  1a4dfc:	00 02                	add    BYTE PTR [rdx],al
  1a4dfe:	04 01                	add    al,0x1
  1a4e00:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4e06:	01 08                	add    DWORD PTR [rax],ecx
  1a4e08:	82                   	(bad)  
  1a4e09:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a4e0e:	00 02                	add    BYTE PTR [rdx],al
  1a4e10:	04 03                	add    al,0x3
  1a4e12:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c4e3e <_end+0x30bb27e>
  1a4e18:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a4e1e:	04 03                	add    al,0x3
  1a4e20:	3c 05                	cmp    al,0x5
  1a4e22:	2a 00                	sub    al,BYTE PTR [rax]
  1a4e24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4e27:	90                   	nop
  1a4e28:	05 3f 00 02 04       	add    eax,0x402003f
  1a4e2d:	03 2e                	add    ebp,DWORD PTR [rsi]
  1a4e2f:	05 13 00 02 04       	add    eax,0x4020013
  1a4e34:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1a4e3b:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1a4e41:	04 03                	add    al,0x3
  1a4e43:	66 05 17 00          	add    ax,0x17
  1a4e47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4e4a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4e50:	01 08                	add    DWORD PTR [rax],ecx
  1a4e52:	82                   	(bad)  
  1a4e53:	05 01 03 75 9e       	add    eax,0x9e750301
  1a4e58:	05 0d 03 0b 58       	add    eax,0x580b030d
  1a4e5d:	05 01 03 75 20       	add    eax,0x20750301
  1a4e62:	03 0e                	add    ecx,DWORD PTR [rsi]
  1a4e64:	58                   	pop    rax
  1a4e65:	05 08 21 05 1b       	add    eax,0x1b052108
  1a4e6a:	90                   	nop
  1a4e6b:	05 01 90 05 32       	add    eax,0x32059001
  1a4e70:	00 02                	add    BYTE PTR [rdx],al
  1a4e72:	04 01                	add    al,0x1
  1a4e74:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1a4e7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4e7d:	04 83                	add    al,0x83
  1a4e7f:	05 01 66 05 11       	add    eax,0x11056601
  1a4e84:	00 02                	add    BYTE PTR [rdx],al
  1a4e86:	04 01                	add    al,0x1
  1a4e88:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4e8e:	01 08                	add    DWORD PTR [rax],ecx
  1a4e90:	82                   	(bad)  
  1a4e91:	05 30 00 02 04       	add    eax,0x4020030
  1a4e96:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4e99:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4e9b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4e9e:	4a 05 08 30 05 0f    	rex.WX add rax,0xf053008
  1a4ea4:	08 c8                	or     al,cl
  1a4ea6:	05 08 90 05 04       	add    eax,0x4059008
  1a4eab:	08 3d 05 01 66 05    	or     BYTE PTR [rip+0x5660105],bh        # 5804fb6 <_end+0x46fb3f6>
  1a4eb1:	17                   	(bad)  
  1a4eb2:	00 02                	add    BYTE PTR [rdx],al
  1a4eb4:	04 01                	add    al,0x1
  1a4eb6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4ebc:	01 08                	add    DWORD PTR [rax],ecx
  1a4ebe:	82                   	(bad)  
  1a4ebf:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a4ec4:	00 02                	add    BYTE PTR [rdx],al
  1a4ec6:	04 03                	add    al,0x3
  1a4ec8:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c4ef4 <_end+0x30bb334>
  1a4ece:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a4ed4:	04 03                	add    al,0x3
  1a4ed6:	3c 05                	cmp    al,0x5
  1a4ed8:	2a 00                	sub    al,BYTE PTR [rax]
  1a4eda:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4edd:	90                   	nop
  1a4ede:	05 3f 00 02 04       	add    eax,0x402003f
  1a4ee3:	03 2e                	add    ebp,DWORD PTR [rsi]
  1a4ee5:	05 13 00 02 04       	add    eax,0x4020013
  1a4eea:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  1a4ef1:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  1a4ef7:	04 03                	add    al,0x3
  1a4ef9:	66 05 17 00          	add    ax,0x17
  1a4efd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a4f00:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4f06:	01 08                	add    DWORD PTR [rax],ecx
  1a4f08:	82                   	(bad)  
  1a4f09:	05 01 a2 03 58       	add    eax,0x5803a201
  1a4f0e:	2e 03 28             	cs add ebp,DWORD PTR [rax]
  1a4f11:	3c 05                	cmp    al,0x5
  1a4f13:	0d 38 05 06 25       	or     eax,0x25060538
  1a4f18:	05 01 90 05 1b       	add    eax,0x1b059001
  1a4f1d:	00 02                	add    BYTE PTR [rdx],al
  1a4f1f:	04 01                	add    al,0x1
  1a4f21:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
  1a4f27:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4f2a:	04 83                	add    al,0x83
  1a4f2c:	05 01 66 05 11       	add    eax,0x11056601
  1a4f31:	00 02                	add    BYTE PTR [rdx],al
  1a4f33:	04 01                	add    al,0x1
  1a4f35:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a4f3b:	01 08                	add    DWORD PTR [rax],ecx
  1a4f3d:	82                   	(bad)  
  1a4f3e:	05 30 00 02 04       	add    eax,0x4020030
  1a4f43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4f46:	3a 00                	cmp    al,BYTE PTR [rax]
  1a4f48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a4f4b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a4f51:	03 30                	add    esi,DWORD PTR [rax]
  1a4f53:	05 14 00 02 04       	add    eax,0x4020014
  1a4f58:	03 74 05 13          	add    esi,DWORD PTR [rbp+rax*1+0x13]
  1a4f5c:	00 02                	add    BYTE PTR [rdx],al
  1a4f5e:	04 03                	add    al,0x3
  1a4f60:	90                   	nop
  1a4f61:	05 04 00 02 04       	add    eax,0x4020004
  1a4f66:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a4f68:	05 01 00 02 04       	add    eax,0x4020001
  1a4f6d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a4f70:	17                   	(bad)  
  1a4f71:	00 02                	add    BYTE PTR [rdx],al
  1a4f73:	04 01                	add    al,0x1
  1a4f75:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4f7b:	01 08                	add    DWORD PTR [rax],ecx
  1a4f7d:	82                   	(bad)  
  1a4f7e:	05 0d ba 05 10       	add    eax,0x1005ba0d
  1a4f83:	22 05 09 90 05 04    	and    al,BYTE PTR [rip+0x4059009]        # 41fdf92 <_end+0x30f43d2>
  1a4f89:	e5 05                	in     eax,0x5
  1a4f8b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a4f8e:	17                   	(bad)  
  1a4f8f:	00 02                	add    BYTE PTR [rdx],al
  1a4f91:	04 01                	add    al,0x1
  1a4f93:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4f99:	01 08                	add    DWORD PTR [rax],ecx
  1a4f9b:	82                   	(bad)  
  1a4f9c:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a4fa1:	22 05 04 02 32 13    	and    al,BYTE PTR [rip+0x13320204]        # 134c51ab <_end+0x123bb5eb>
  1a4fa7:	05 01 66 05 17       	add    eax,0x17056601
  1a4fac:	00 02                	add    BYTE PTR [rdx],al
  1a4fae:	04 01                	add    al,0x1
  1a4fb0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4fb6:	01 08                	add    DWORD PTR [rax],ecx
  1a4fb8:	82                   	(bad)  
  1a4fb9:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a4fbe:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135251c8 <_end+0x1241b608>
  1a4fc4:	05 01 66 05 17       	add    eax,0x17056601
  1a4fc9:	00 02                	add    BYTE PTR [rdx],al
  1a4fcb:	04 01                	add    al,0x1
  1a4fcd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4fd3:	01 08                	add    DWORD PTR [rax],ecx
  1a4fd5:	82                   	(bad)  
  1a4fd6:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a4fdb:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135251e5 <_end+0x1241b625>
  1a4fe1:	05 01 66 05 17       	add    eax,0x17056601
  1a4fe6:	00 02                	add    BYTE PTR [rdx],al
  1a4fe8:	04 01                	add    al,0x1
  1a4fea:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a4ff0:	01 08                	add    DWORD PTR [rax],ecx
  1a4ff2:	82                   	(bad)  
  1a4ff3:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a4ff8:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13525202 <_end+0x1241b642>
  1a4ffe:	05 01 66 05 17       	add    eax,0x17056601
  1a5003:	00 02                	add    BYTE PTR [rdx],al
  1a5005:	04 01                	add    al,0x1
  1a5007:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a500d:	01 08                	add    DWORD PTR [rax],ecx
  1a500f:	82                   	(bad)  
  1a5010:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a5015:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 1352521f <_end+0x1241b65f>
  1a501b:	05 01 66 05 17       	add    eax,0x17056601
  1a5020:	00 02                	add    BYTE PTR [rdx],al
  1a5022:	04 01                	add    al,0x1
  1a5024:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a502a:	01 08                	add    DWORD PTR [rax],ecx
  1a502c:	82                   	(bad)  
  1a502d:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a5032:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 1352523c <_end+0x1241b67c>
  1a5038:	05 01 66 05 17       	add    eax,0x17056601
  1a503d:	00 02                	add    BYTE PTR [rdx],al
  1a503f:	04 01                	add    al,0x1
  1a5041:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5047:	01 08                	add    DWORD PTR [rax],ecx
  1a5049:	82                   	(bad)  
  1a504a:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a504f:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13525259 <_end+0x1241b699>
  1a5055:	05 01 66 05 17       	add    eax,0x17056601
  1a505a:	00 02                	add    BYTE PTR [rdx],al
  1a505c:	04 01                	add    al,0x1
  1a505e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5064:	01 08                	add    DWORD PTR [rax],ecx
  1a5066:	82                   	(bad)  
  1a5067:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a506c:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13525276 <_end+0x1241b6b6>
  1a5072:	05 01 66 05 17       	add    eax,0x17056601
  1a5077:	00 02                	add    BYTE PTR [rdx],al
  1a5079:	04 01                	add    al,0x1
  1a507b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5081:	01 08                	add    DWORD PTR [rax],ecx
  1a5083:	82                   	(bad)  
  1a5084:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a5089:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 13525293 <_end+0x1241b6d3>
  1a508f:	05 01 66 05 17       	add    eax,0x17056601
  1a5094:	00 02                	add    BYTE PTR [rdx],al
  1a5096:	04 01                	add    al,0x1
  1a5098:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a509e:	01 08                	add    DWORD PTR [rax],ecx
  1a50a0:	82                   	(bad)  
  1a50a1:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a50a6:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135252b0 <_end+0x1241b6f0>
  1a50ac:	05 01 66 05 17       	add    eax,0x17056601
  1a50b1:	00 02                	add    BYTE PTR [rdx],al
  1a50b3:	04 01                	add    al,0x1
  1a50b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a50bb:	01 08                	add    DWORD PTR [rax],ecx
  1a50bd:	82                   	(bad)  
  1a50be:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a50c3:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135252cd <_end+0x1241b70d>
  1a50c9:	05 01 66 05 17       	add    eax,0x17056601
  1a50ce:	00 02                	add    BYTE PTR [rdx],al
  1a50d0:	04 01                	add    al,0x1
  1a50d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a50d8:	01 08                	add    DWORD PTR [rax],ecx
  1a50da:	82                   	(bad)  
  1a50db:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a50e0:	22 05 04 02 38 13    	and    al,BYTE PTR [rip+0x13380204]        # 135252ea <_end+0x1241b72a>
  1a50e6:	05 01 66 05 17       	add    eax,0x17056601
  1a50eb:	00 02                	add    BYTE PTR [rdx],al
  1a50ed:	04 01                	add    al,0x1
  1a50ef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a50f5:	01 08                	add    DWORD PTR [rax],ecx
  1a50f7:	82                   	(bad)  
  1a50f8:	05 0d ba 05 19       	add    eax,0x1905ba0d
  1a50fd:	23 05 1a d6 05 01    	and    eax,DWORD PTR [rip+0x105d61a]        # 120271d <_end+0xf8b5d>
  1a5103:	3c 05                	cmp    al,0x5
  1a5105:	06                   	(bad)  
  1a5106:	59                   	pop    rcx
  1a5107:	05 36 e6 05 34       	add    eax,0x3405e636
  1a510c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a510d:	05 2e 74 05 32       	add    eax,0x3205742e
  1a5112:	d6                   	(bad)  
  1a5113:	05 34 3c 05 19       	add    eax,0x19053c34
  1a5118:	9f                   	lahf   
  1a5119:	05 1a d6 05 01       	add    eax,0x105d61a
  1a511e:	3c 05                	cmp    al,0x5
  1a5120:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
  1a5123:	1a d6                	sbb    dl,dh
  1a5125:	05 01 3c 05 30       	add    eax,0x30053c01
  1a512a:	59                   	pop    rcx
  1a512b:	05 12 9e 05 22       	add    eax,0x22059e12
  1a5130:	a0 05 05 9e 05 15 85 	movabs al,ds:0x16058515059e0505
  1a5137:	05 16 
  1a5139:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a513a:	05 18 75 05 27       	add    eax,0x27057518
  1a513f:	90                   	nop
  1a5140:	05 41 58 05 2c       	add    eax,0x2c055841
  1a5145:	d6                   	(bad)  
  1a5146:	05 15 66 05 42       	add    eax,0x42056615
  1a514b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a514c:	05 16 4a 05 15       	add    eax,0x15054a16
  1a5151:	3d 05 16 ac 05       	cmp    eax,0x5ac1605
  1a5156:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  1a5159:	1a d6                	sbb    dl,dh
  1a515b:	05 01 3c 05 49       	add    eax,0x49053c01
  1a5160:	59                   	pop    rcx
  1a5161:	05 34 d6 05 15       	add    eax,0x1505d634
  1a5166:	f2 05 16 74 05 3d    	repnz add eax,0x3d057416
  1a516c:	3d 05 44 d6 05       	cmp    eax,0x5d64405
  1a5171:	07                   	(bad)  
  1a5172:	82                   	(bad)  
  1a5173:	05 24 3c 05 07       	add    eax,0x7053c24
  1a5178:	9e                   	sahf   
  1a5179:	05 3c e6 05 43       	add    eax,0x4305e63c
  1a517e:	d6                   	(bad)  
  1a517f:	05 27 82 05 15       	add    eax,0x15058227
  1a5184:	f2 05 16 74 05 1a    	repnz add eax,0x1a057416
  1a518a:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  1a518f:	22 00                	and    al,BYTE PTR [rax]
  1a5191:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5194:	58                   	pop    rax
  1a5195:	05 16 a0 05 04       	add    eax,0x405a016
  1a519a:	08 e6                	or     dh,ah
  1a519c:	05 01 66 05 17       	add    eax,0x17056601
  1a51a1:	00 02                	add    BYTE PTR [rdx],al
  1a51a3:	04 01                	add    al,0x1
  1a51a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a51ab:	01 08                	add    DWORD PTR [rax],ecx
  1a51ad:	82                   	(bad)  
  1a51ae:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a51b3:	2d 05 12 22 05       	sub    eax,0x5221205
  1a51b8:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  1a51be:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  1a51c4:	32 00                	xor    al,BYTE PTR [rax]
  1a51c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a51c9:	9e                   	sahf   
  1a51ca:	05 54 00 02 04       	add    eax,0x4020054
  1a51cf:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  1a51d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a51d8:	06                   	(bad)  
  1a51d9:	4b 05 14 24 05 01    	rex.WXB add rax,0x1052414
  1a51df:	08 21                	or     BYTE PTR [rcx],ah
  1a51e1:	91                   	xchg   ecx,eax
  1a51e2:	05 2f f2 05 01       	add    eax,0x105f22f
  1a51e7:	5a                   	pop    rdx
  1a51e8:	08 3e                	or     BYTE PTR [rsi],bh
  1a51ea:	05 15 03 75 2e       	add    eax,0x2e750315
  1a51ef:	05 04 03 0c 20       	add    eax,0x200c0304
  1a51f4:	05 01 66 05 11       	add    eax,0x11056601
  1a51f9:	00 02                	add    BYTE PTR [rdx],al
  1a51fb:	04 01                	add    al,0x1
  1a51fd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5203:	01 08                	add    DWORD PTR [rax],ecx
  1a5205:	82                   	(bad)  
  1a5206:	05 30 00 02 04       	add    eax,0x4020030
  1a520b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a520e:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5210:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5213:	4a 05 97 01 5a 05    	rex.WX add rax,0x55a0197
  1a5219:	56                   	push   rsi
  1a521a:	d6                   	(bad)  
  1a521b:	05 58 3c 05 81       	add    eax,0x81053c58
  1a5220:	01 ac 05 6c d6 05 56 	add    DWORD PTR [rbp+rax*1+0x5605d66c],ebp
  1a5227:	3c 05                	cmp    al,0x5
  1a5229:	9a                   	(bad)  
  1a522a:	01 ac 05 48 4a 05 46 	add    DWORD PTR [rbp+rax*1+0x46054a48],ebp
  1a5231:	3c 05                	cmp    al,0x5
  1a5233:	48 9e                	rex.W sahf 
  1a5235:	05 08 4a 05 04       	add    eax,0x4054a08
  1a523a:	02 2e                	add    ch,BYTE PTR [rsi]
  1a523c:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 171fb843 <_end+0x160f1c83>
  1a5242:	00 02                	add    BYTE PTR [rdx],al
  1a5244:	04 01                	add    al,0x1
  1a5246:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a524c:	01 08                	add    DWORD PTR [rax],ecx
  1a524e:	82                   	(bad)  
  1a524f:	05 0d f2 05 97       	add    eax,0x9705f20d
  1a5254:	01 22                	add    DWORD PTR [rdx],esp
  1a5256:	05 56 d6 05 58       	add    eax,0x5805d656
  1a525b:	3c 05                	cmp    al,0x5
  1a525d:	81 01 ac 05 6c d6    	add    DWORD PTR [rcx],0xd66c05ac
  1a5263:	05 56 3c 05 9a       	add    eax,0x9a053c56
  1a5268:	01 ac 05 48 4a 05 46 	add    DWORD PTR [rbp+rax*1+0x46054a48],ebp
  1a526f:	3c 05                	cmp    al,0x5
  1a5271:	48 9e                	rex.W sahf 
  1a5273:	05 08 74 05 04       	add    eax,0x4057408
  1a5278:	02 2e                	add    ch,BYTE PTR [rsi]
  1a527a:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 171fb881 <_end+0x160f1cc1>
  1a5280:	00 02                	add    BYTE PTR [rdx],al
  1a5282:	04 01                	add    al,0x1
  1a5284:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a528a:	01 08                	add    DWORD PTR [rax],ecx
  1a528c:	82                   	(bad)  
  1a528d:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a5292:	2d 05 12 03 71       	sub    eax,0x71031205
  1a5297:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 121f72c2 <_end+0x110ed702>
  1a529d:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  1a52a2:	05 08 03 0e 20       	add    eax,0x200e0308
  1a52a7:	05 04 02 32 13       	add    eax,0x13320204
  1a52ac:	05 01 66 05 17       	add    eax,0x17056601
  1a52b1:	00 02                	add    BYTE PTR [rdx],al
  1a52b3:	04 01                	add    al,0x1
  1a52b5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a52bb:	01 08                	add    DWORD PTR [rax],ecx
  1a52bd:	82                   	(bad)  
  1a52be:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a52c3:	22 05 0c 02 25 13    	and    al,BYTE PTR [rip+0x1325020c]        # 133f54d5 <_end+0x122eb915>
  1a52c9:	05 04 08 21 05       	add    eax,0x5210804
  1a52ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a52d1:	17                   	(bad)  
  1a52d2:	00 02                	add    BYTE PTR [rdx],al
  1a52d4:	04 01                	add    al,0x1
  1a52d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a52dc:	01 08                	add    DWORD PTR [rax],ecx
  1a52de:	82                   	(bad)  
  1a52df:	05 0d ba 05 09       	add    eax,0x905ba0d
  1a52e4:	22 05 0c 08 c9 05    	and    al,BYTE PTR [rip+0x5c9080c]        # 5e35af6 <_end+0x4d2bf36>
  1a52ea:	04 08                	add    al,0x8
  1a52ec:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fb8f3 <_end+0x160f1d33>
  1a52f2:	00 02                	add    BYTE PTR [rdx],al
  1a52f4:	04 01                	add    al,0x1
  1a52f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a52fc:	01 08                	add    DWORD PTR [rax],ecx
  1a52fe:	82                   	(bad)  
  1a52ff:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a5304:	00 02                	add    BYTE PTR [rdx],al
  1a5306:	04 03                	add    al,0x3
  1a5308:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 41c5327 <_end+0x30bb767>
  1a530e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a5312:	00 02                	add    BYTE PTR [rdx],al
  1a5314:	04 03                	add    al,0x3
  1a5316:	59                   	pop    rcx
  1a5317:	05 01 00 02 04       	add    eax,0x4020001
  1a531c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a531f:	17                   	(bad)  
  1a5320:	00 02                	add    BYTE PTR [rdx],al
  1a5322:	04 01                	add    al,0x1
  1a5324:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a532a:	01 08                	add    DWORD PTR [rax],ecx
  1a532c:	82                   	(bad)  
  1a532d:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a5332:	00 02                	add    BYTE PTR [rdx],al
  1a5334:	04 03                	add    al,0x3
  1a5336:	22 05 12 00 02 04    	and    al,BYTE PTR [rip+0x4020012]        # 41c534e <_end+0x30bb78e>
  1a533c:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a5340:	00 02                	add    BYTE PTR [rdx],al
  1a5342:	04 03                	add    al,0x3
  1a5344:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a534a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a534d:	17                   	(bad)  
  1a534e:	00 02                	add    BYTE PTR [rdx],al
  1a5350:	04 01                	add    al,0x1
  1a5352:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5358:	01 08                	add    DWORD PTR [rax],ecx
  1a535a:	82                   	(bad)  
  1a535b:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  1a5360:	23 05 04 e5 05 01    	and    eax,DWORD PTR [rip+0x105e504]        # 120386a <_end+0xf9caa>
  1a5366:	66 05 17 00          	add    ax,0x17
  1a536a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a536d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5373:	01 08                	add    DWORD PTR [rax],ecx
  1a5375:	82                   	(bad)  
  1a5376:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a537b:	55                   	push   rbp
  1a537c:	05 06 23 05 01       	add    eax,0x1052306
  1a5381:	5b                   	pop    rbx
  1a5382:	05 22 21 05 34       	add    eax,0x34052122
  1a5387:	90                   	nop
  1a5388:	05 3e 90 05 32       	add    eax,0x3205903e
  1a538d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a538e:	05 30 2e 05 4c       	add    eax,0x4c052e30
  1a5393:	58                   	pop    rax
  1a5394:	05 67 9e 05 5c       	add    eax,0x5c059e67
  1a5399:	02 31                	add    dh,BYTE PTR [rcx]
  1a539b:	12 05 4a 3c 05 9d    	adc    al,BYTE PTR [rip+0xffffffff9d053c4a]        # ffffffff9d1f8feb <_end+0xffffffff9c0ef42b>
  1a53a1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1a53a4:	ae                   	scas   al,BYTE PTR es:[rdi]
  1a53a5:	01 90 05 9b 01 90    	add    DWORD PTR [rax-0x6ffe64fb],edx
  1a53ab:	05 11 2e 05 b7       	add    eax,0xb7052e11
  1a53b0:	01 08                	add    DWORD PTR [rax],ecx
  1a53b2:	12 05 b9 01 00 02    	adc    al,BYTE PTR [rip+0x20001b9]        # 21a5571 <_end+0x109b9b1>
  1a53b8:	04 06                	add    al,0x6
  1a53ba:	4a 05 b7 01 00 02    	rex.WX add rax,0x20001b7
  1a53c0:	04 06                	add    al,0x6
  1a53c2:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a53c5:	04 07                	add    al,0x7
  1a53c7:	06                   	(bad)  
  1a53c8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a53cb:	04 08                	add    al,0x8
  1a53cd:	74 05                	je     1a53d4 <__abi_tag-0x25afc8>
  1a53cf:	01 00                	add    DWORD PTR [rax],eax
  1a53d1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1a53d4:	06                   	(bad)  
  1a53d5:	58                   	pop    rax
  1a53d6:	05 04 83 05 01       	add    eax,0x1058304
  1a53db:	66 05 11 00          	add    ax,0x11
  1a53df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a53e2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a53e8:	01 08                	add    DWORD PTR [rax],ecx
  1a53ea:	82                   	(bad)  
  1a53eb:	05 30 00 02 04       	add    eax,0x4020030
  1a53f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a53f3:	3a 00                	cmp    al,BYTE PTR [rax]
  1a53f5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a53f8:	4a 05 01 59 05 04    	rex.WX add rax,0x4055901
  1a53fe:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 111fba05 <_end+0x100f1e45>
  1a5404:	00 02                	add    BYTE PTR [rdx],al
  1a5406:	04 01                	add    al,0x1
  1a5408:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a540e:	01 08                	add    DWORD PTR [rax],ecx
  1a5410:	82                   	(bad)  
  1a5411:	05 01 00 02 04       	add    eax,0x4020001
  1a5416:	03 a0 05 19 00 02    	add    esp,DWORD PTR [rax+0x2001905]
  1a541c:	04 03                	add    al,0x3
  1a541e:	74 05                	je     1a5425 <__abi_tag-0x25af77>
  1a5420:	04 00                	add    al,0x0
  1a5422:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5425:	59                   	pop    rcx
  1a5426:	05 01 00 02 04       	add    eax,0x4020001
  1a542b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a542e:	17                   	(bad)  
  1a542f:	00 02                	add    BYTE PTR [rdx],al
  1a5431:	04 01                	add    al,0x1
  1a5433:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5439:	01 08                	add    DWORD PTR [rax],ecx
  1a543b:	82                   	(bad)  
  1a543c:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a5441:	56                   	push   rsi
  1a5442:	05 06 22 05 01       	add    eax,0x1052206
  1a5447:	5b                   	pop    rbx
  1a5448:	05 0b 21 05 15       	add    eax,0x1505210b
  1a544d:	90                   	nop
  1a544e:	05 09 ac 05 24       	add    eax,0x2405ac09
  1a5453:	4a 05 2e 90 05 22    	rex.WX add rax,0x2205902e
  1a5459:	90                   	nop
  1a545a:	05 20 2e 05 3b       	add    eax,0x3b052e20
  1a545f:	2e 05 4c 90 05 39    	cs add eax,0x3905904c
  1a5465:	90                   	nop
  1a5466:	05 37 2e 05 01       	add    eax,0x1052e37
  1a546b:	2e 05 56 00 02 04    	cs add eax,0x4020056
  1a5471:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a5474:	54                   	push   rsp
  1a5475:	00 02                	add    BYTE PTR [rdx],al
  1a5477:	04 01                	add    al,0x1
  1a5479:	66 05 04 83          	add    ax,0x8304
  1a547d:	05 01 66 05 11       	add    eax,0x11056601
  1a5482:	00 02                	add    BYTE PTR [rdx],al
  1a5484:	04 01                	add    al,0x1
  1a5486:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a548c:	01 08                	add    DWORD PTR [rax],ecx
  1a548e:	82                   	(bad)  
  1a548f:	05 30 00 02 04       	add    eax,0x4020030
  1a5494:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5497:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5499:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a549c:	4a 05 01 59 05 09    	rex.WX add rax,0x9055901
  1a54a2:	21 05 1e 90 05 1c    	and    DWORD PTR [rip+0x1c05901e],eax        # 1c1fe4c6 <_end+0x1b0f4906>
  1a54a8:	90                   	nop
  1a54a9:	05 07 82 05 31       	add    eax,0x31058207
  1a54ae:	4a 05 46 90 05 44    	rex.WX add rax,0x44059046
  1a54b4:	90                   	nop
  1a54b5:	05 2f 82 05 2d       	add    eax,0x2d05822f
  1a54ba:	2e 05 01 2e 05 58    	cs add eax,0x58052e01
  1a54c0:	00 02                	add    BYTE PTR [rdx],al
  1a54c2:	04 01                	add    al,0x1
  1a54c4:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  1a54ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a54cd:	04 83                	add    al,0x83
  1a54cf:	05 01 66 05 11       	add    eax,0x11056601
  1a54d4:	00 02                	add    BYTE PTR [rdx],al
  1a54d6:	04 01                	add    al,0x1
  1a54d8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a54de:	01 08                	add    DWORD PTR [rax],ecx
  1a54e0:	82                   	(bad)  
  1a54e1:	05 30 00 02 04       	add    eax,0x4020030
  1a54e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a54e9:	3a 00                	cmp    al,BYTE PTR [rax]
  1a54eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a54ee:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a54f4:	03 30                	add    esi,DWORD PTR [rax]
  1a54f6:	05 19 00 02 04       	add    eax,0x4020019
  1a54fb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a54ff:	00 02                	add    BYTE PTR [rdx],al
  1a5501:	04 03                	add    al,0x3
  1a5503:	59                   	pop    rcx
  1a5504:	05 01 00 02 04       	add    eax,0x4020001
  1a5509:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a550c:	17                   	(bad)  
  1a550d:	00 02                	add    BYTE PTR [rdx],al
  1a550f:	04 01                	add    al,0x1
  1a5511:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5517:	01 08                	add    DWORD PTR [rax],ecx
  1a5519:	82                   	(bad)  
  1a551a:	05 0d ba 05 0e       	add    eax,0xe05ba0d
  1a551f:	22 05 04 59 05 01    	and    al,BYTE PTR [rip+0x1055904]        # 11fae29 <_end+0xf1269>
  1a5525:	66 05 17 00          	add    ax,0x17
  1a5529:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a552c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5532:	01 08                	add    DWORD PTR [rax],ecx
  1a5534:	82                   	(bad)  
  1a5535:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a553a:	56                   	push   rsi
  1a553b:	05 06 22 05 01       	add    eax,0x1052206
  1a5540:	00 02                	add    BYTE PTR [rdx],al
  1a5542:	04 03                	add    al,0x3
  1a5544:	5c                   	pop    rsp
  1a5545:	05 12 00 02 04       	add    eax,0x4020012
  1a554a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a554e:	00 02                	add    BYTE PTR [rdx],al
  1a5550:	04 03                	add    al,0x3
  1a5552:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a5558:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a555b:	17                   	(bad)  
  1a555c:	00 02                	add    BYTE PTR [rdx],al
  1a555e:	04 01                	add    al,0x1
  1a5560:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5566:	01 08                	add    DWORD PTR [rax],ecx
  1a5568:	82                   	(bad)  
  1a5569:	05 01 a1 05 0d       	add    eax,0xd05a101
  1a556e:	39 05 20 24 05 32    	cmp    DWORD PTR [rip+0x32052420],eax        # 321f7994 <_end+0x310eddd4>
  1a5574:	90                   	nop
  1a5575:	05 3c 90 05 30       	add    eax,0x3005903c
  1a557a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a557b:	05 2e 2e 05 4a       	add    eax,0x4a052e2e
  1a5580:	58                   	pop    rax
  1a5581:	05 65 9e 05 5a       	add    eax,0x5a059e65
  1a5586:	02 31                	add    dh,BYTE PTR [rcx]
  1a5588:	12 05 11 3c 05 97    	adc    al,BYTE PTR [rip+0xffffffff97053c11]        # ffffffff971f919f <_end+0xffffffff960ef5df>
  1a558e:	01 08                	add    DWORD PTR [rax],ecx
  1a5590:	3c 05                	cmp    al,0x5
  1a5592:	99                   	cdq    
  1a5593:	01 00                	add    DWORD PTR [rax],eax
  1a5595:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1a5598:	4a 05 97 01 00 02    	rex.WX add rax,0x2000197
  1a559e:	04 06                	add    al,0x6
  1a55a0:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a55a3:	04 07                	add    al,0x7
  1a55a5:	06                   	(bad)  
  1a55a6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a55a9:	04 08                	add    al,0x8
  1a55ab:	74 05                	je     1a55b2 <__abi_tag-0x25adea>
  1a55ad:	01 00                	add    DWORD PTR [rax],eax
  1a55af:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1a55b2:	06                   	(bad)  
  1a55b3:	58                   	pop    rax
  1a55b4:	05 04 83 05 01       	add    eax,0x1058304
  1a55b9:	66 05 11 00          	add    ax,0x11
  1a55bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a55c0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a55c6:	01 08                	add    DWORD PTR [rax],ecx
  1a55c8:	82                   	(bad)  
  1a55c9:	05 30 00 02 04       	add    eax,0x4020030
  1a55ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a55d1:	3a 00                	cmp    al,BYTE PTR [rax]
  1a55d3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a55d6:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1a55dc:	03 ab 37 3c 05 04    	add    ebp,DWORD PTR [rbx+0x4053c37]
  1a55e2:	03 d6                	add    edx,esi
  1a55e4:	48 20 05 01 66 05 11 	rex.W and BYTE PTR [rip+0x11056601],al        # 111fbbec <_end+0x100f202c>
  1a55eb:	00 02                	add    BYTE PTR [rdx],al
  1a55ed:	04 01                	add    al,0x1
  1a55ef:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a55f5:	01 08                	add    DWORD PTR [rax],ecx
  1a55f7:	82                   	(bad)  
  1a55f8:	05 08 a0 05 0c       	add    eax,0xc05a008
  1a55fd:	08 91 05 04 08 21    	or     BYTE PTR [rcx+0x21080405],dl
  1a5603:	05 01 66 05 17       	add    eax,0x17056601
  1a5608:	00 02                	add    BYTE PTR [rdx],al
  1a560a:	04 01                	add    al,0x1
  1a560c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5612:	01 08                	add    DWORD PTR [rax],ecx
  1a5614:	82                   	(bad)  
  1a5615:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a561a:	2d 05 11 22 05       	sub    eax,0x5221105
  1a561f:	3c 08                	cmp    al,0x8
  1a5621:	82                   	(bad)  
  1a5622:	05 3e 00 02 04       	add    eax,0x402003e
  1a5627:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a562a:	3c 00                	cmp    al,0x0
  1a562c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a562f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a5632:	04 04                	add    al,0x4
  1a5634:	06                   	(bad)  
  1a5635:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a5638:	04 05                	add    al,0x5
  1a563a:	74 05                	je     1a5641 <__abi_tag-0x25ad5b>
  1a563c:	01 00                	add    DWORD PTR [rax],eax
  1a563e:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a5641:	06                   	(bad)  
  1a5642:	58                   	pop    rax
  1a5643:	05 04 83 05 01       	add    eax,0x1058304
  1a5648:	66 05 11 00          	add    ax,0x11
  1a564c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a564f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5655:	01 08                	add    DWORD PTR [rax],ecx
  1a5657:	82                   	(bad)  
  1a5658:	05 30 00 02 04       	add    eax,0x4020030
  1a565d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5660:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5662:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5665:	4a 05 01 2f 05 29    	rex.WX add rax,0x29052f01
  1a566b:	21 05 62 02 28 12    	and    DWORD PTR [rip+0x12280262],eax        # 124258d3 <_end+0x1131bd13>
  1a5671:	05 11 02 26 12       	add    eax,0x12260211
  1a5676:	05 92 01 08 2e       	add    eax,0x2e080192
  1a567b:	05 94 01 00 02       	add    eax,0x2000194
  1a5680:	04 07                	add    al,0x7
  1a5682:	4a 05 92 01 00 02    	rex.WX add rax,0x2000192
  1a5688:	04 07                	add    al,0x7
  1a568a:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a568d:	04 08                	add    al,0x8
  1a568f:	06                   	(bad)  
  1a5690:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a5693:	04 09                	add    al,0x9
  1a5695:	74 05                	je     1a569c <__abi_tag-0x25ad00>
  1a5697:	01 00                	add    DWORD PTR [rax],eax
  1a5699:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  1a569c:	06                   	(bad)  
  1a569d:	58                   	pop    rax
  1a569e:	05 04 83 05 01       	add    eax,0x1058304
  1a56a3:	66 05 11 00          	add    ax,0x11
  1a56a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a56aa:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a56b0:	01 08                	add    DWORD PTR [rax],ecx
  1a56b2:	82                   	(bad)  
  1a56b3:	05 30 00 02 04       	add    eax,0x4020030
  1a56b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a56bb:	3a 00                	cmp    al,BYTE PTR [rax]
  1a56bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a56c0:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1a56c6:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a1fe6cd <_end+0x190f4b0d>
  1a56cc:	00 02                	add    BYTE PTR [rdx],al
  1a56ce:	04 01                	add    al,0x1
  1a56d0:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  1a56d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a56d9:	04 4b                	add    al,0x4b
  1a56db:	05 01 66 05 11       	add    eax,0x11056601
  1a56e0:	00 02                	add    BYTE PTR [rdx],al
  1a56e2:	04 01                	add    al,0x1
  1a56e4:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a56ea:	01 08                	add    DWORD PTR [rax],ecx
  1a56ec:	82                   	(bad)  
  1a56ed:	05 30 00 02 04       	add    eax,0x4020030
  1a56f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a56f5:	3a 00                	cmp    al,BYTE PTR [rax]
  1a56f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a56fa:	4a 05 0e 30 05 04    	rex.WX add rax,0x405300e
  1a5700:	59                   	pop    rcx
  1a5701:	05 01 66 05 17       	add    eax,0x17056601
  1a5706:	00 02                	add    BYTE PTR [rdx],al
  1a5708:	04 01                	add    al,0x1
  1a570a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5710:	01 08                	add    DWORD PTR [rax],ecx
  1a5712:	82                   	(bad)  
  1a5713:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a5718:	00 02                	add    BYTE PTR [rdx],al
  1a571a:	04 03                	add    al,0x3
  1a571c:	23 05 17 00 02 04    	and    eax,DWORD PTR [rip+0x4020017]        # 41c5739 <_end+0x30bbb79>
  1a5722:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a5726:	00 02                	add    BYTE PTR [rdx],al
  1a5728:	04 03                	add    al,0x3
  1a572a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a5730:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5733:	17                   	(bad)  
  1a5734:	00 02                	add    BYTE PTR [rdx],al
  1a5736:	04 01                	add    al,0x1
  1a5738:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a573e:	01 08                	add    DWORD PTR [rax],ecx
  1a5740:	82                   	(bad)  
  1a5741:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a5746:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 59d5f58 <_end+0x48cc398>
  1a574c:	04 08                	add    al,0x8
  1a574e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fbd55 <_end+0x160f2195>
  1a5754:	00 02                	add    BYTE PTR [rdx],al
  1a5756:	04 01                	add    al,0x1
  1a5758:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a575e:	01 08                	add    DWORD PTR [rax],ecx
  1a5760:	82                   	(bad)  
  1a5761:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a5766:	00 02                	add    BYTE PTR [rdx],al
  1a5768:	04 03                	add    al,0x3
  1a576a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c5774 <_end+0x30bbbb4>
  1a5770:	03 c9                	add    ecx,ecx
  1a5772:	05 01 00 02 04       	add    eax,0x4020001
  1a5777:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a577a:	17                   	(bad)  
  1a577b:	00 02                	add    BYTE PTR [rdx],al
  1a577d:	04 01                	add    al,0x1
  1a577f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5785:	01 08                	add    DWORD PTR [rax],ecx
  1a5787:	82                   	(bad)  
  1a5788:	05 0d ba 05 13       	add    eax,0x1305ba0d
  1a578d:	00 02                	add    BYTE PTR [rdx],al
  1a578f:	04 03                	add    al,0x3
  1a5791:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c579b <_end+0x30bbbdb>
  1a5797:	03 c9                	add    ecx,ecx
  1a5799:	05 01 00 02 04       	add    eax,0x4020001
  1a579e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a57a1:	17                   	(bad)  
  1a57a2:	00 02                	add    BYTE PTR [rdx],al
  1a57a4:	04 01                	add    al,0x1
  1a57a6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a57ac:	01 08                	add    DWORD PTR [rax],ecx
  1a57ae:	82                   	(bad)  
  1a57af:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a57b4:	2d 05 04 22 05       	sub    eax,0x5220405
  1a57b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a57bc:	11 00                	adc    DWORD PTR [rax],eax
  1a57be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a57c1:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a57c7:	01 08                	add    DWORD PTR [rax],ecx
  1a57c9:	82                   	(bad)  
  1a57ca:	05 1e a0 05 13       	add    eax,0x1305a01e
  1a57cf:	02 29                	add    ch,BYTE PTR [rcx]
  1a57d1:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 41fe8e3 <_end+0x30f4d23>
  1a57d7:	08 21                	or     BYTE PTR [rcx],ah
  1a57d9:	05 01 66 05 17       	add    eax,0x17056601
  1a57de:	00 02                	add    BYTE PTR [rdx],al
  1a57e0:	04 01                	add    al,0x1
  1a57e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a57e8:	01 08                	add    DWORD PTR [rax],ecx
  1a57ea:	82                   	(bad)  
  1a57eb:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  1a57f0:	22 05 14 02 29 12    	and    al,BYTE PTR [rip+0x12290214]        # 12435a0a <_end+0x1132be4a>
  1a57f6:	05 0c 91 05 04       	add    eax,0x405910c
  1a57fb:	08 21                	or     BYTE PTR [rcx],ah
  1a57fd:	05 01 66 05 17       	add    eax,0x17056601
  1a5802:	00 02                	add    BYTE PTR [rdx],al
  1a5804:	04 01                	add    al,0x1
  1a5806:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a580c:	01 08                	add    DWORD PTR [rax],ecx
  1a580e:	82                   	(bad)  
  1a580f:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a5814:	2d 05 08 22 05       	sub    eax,0x5220805
  1a5819:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  1a581f:	04 01                	add    al,0x1
  1a5821:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  1a5827:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a582a:	04 4b                	add    al,0x4b
  1a582c:	05 01 66 05 11       	add    eax,0x11056601
  1a5831:	00 02                	add    BYTE PTR [rdx],al
  1a5833:	04 01                	add    al,0x1
  1a5835:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a583b:	01 08                	add    DWORD PTR [rax],ecx
  1a583d:	82                   	(bad)  
  1a583e:	05 30 00 02 04       	add    eax,0x4020030
  1a5843:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5846:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5848:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a584b:	4a 05 14 00 02 04    	rex.WX add rax,0x4020014
  1a5851:	03 30                	add    esi,DWORD PTR [rax]
  1a5853:	05 13 00 02 04       	add    eax,0x4020013
  1a5858:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a585e:	04 03                	add    al,0x3
  1a5860:	91                   	xchg   ecx,eax
  1a5861:	05 01 00 02 04       	add    eax,0x4020001
  1a5866:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5869:	17                   	(bad)  
  1a586a:	00 02                	add    BYTE PTR [rdx],al
  1a586c:	04 01                	add    al,0x1
  1a586e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5874:	01 08                	add    DWORD PTR [rax],ecx
  1a5876:	82                   	(bad)  
  1a5877:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a587c:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11f7b8a <_end+0xedfca>
  1a5882:	90                   	nop
  1a5883:	05 24 00 02 04       	add    eax,0x4020024
  1a5888:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a588b:	22 00                	and    al,BYTE PTR [rax]
  1a588d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5890:	66 05 04 4b          	add    ax,0x4b04
  1a5894:	05 01 66 05 11       	add    eax,0x11056601
  1a5899:	00 02                	add    BYTE PTR [rdx],al
  1a589b:	04 01                	add    al,0x1
  1a589d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a58a3:	01 08                	add    DWORD PTR [rax],ecx
  1a58a5:	82                   	(bad)  
  1a58a6:	05 30 00 02 04       	add    eax,0x4020030
  1a58ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a58ae:	3a 00                	cmp    al,BYTE PTR [rax]
  1a58b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a58b3:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1a58b9:	03 30                	add    esi,DWORD PTR [rax]
  1a58bb:	05 14 00 02 04       	add    eax,0x4020014
  1a58c0:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a58c6:	04 03                	add    al,0x3
  1a58c8:	91                   	xchg   ecx,eax
  1a58c9:	05 01 00 02 04       	add    eax,0x4020001
  1a58ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a58d1:	17                   	(bad)  
  1a58d2:	00 02                	add    BYTE PTR [rdx],al
  1a58d4:	04 01                	add    al,0x1
  1a58d6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a58dc:	01 08                	add    DWORD PTR [rax],ecx
  1a58de:	82                   	(bad)  
  1a58df:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a58e4:	3a 05 08 23 05 1c    	cmp    al,BYTE PTR [rip+0x1c052308]        # 1c1f7bf2 <_end+0x1b0ee032>
  1a58ea:	90                   	nop
  1a58eb:	05 01 90 05 32       	add    eax,0x32059001
  1a58f0:	00 02                	add    BYTE PTR [rdx],al
  1a58f2:	04 01                	add    al,0x1
  1a58f4:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
  1a58fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a58fd:	04 4b                	add    al,0x4b
  1a58ff:	05 01 66 05 11       	add    eax,0x11056601
  1a5904:	00 02                	add    BYTE PTR [rdx],al
  1a5906:	04 01                	add    al,0x1
  1a5908:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a590e:	01 08                	add    DWORD PTR [rax],ecx
  1a5910:	82                   	(bad)  
  1a5911:	05 30 00 02 04       	add    eax,0x4020030
  1a5916:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5919:	3a 00                	cmp    al,BYTE PTR [rax]
  1a591b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a591e:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  1a5924:	03 30                	add    esi,DWORD PTR [rax]
  1a5926:	05 04 00 02 04       	add    eax,0x4020004
  1a592b:	03 08                	add    ecx,DWORD PTR [rax]
  1a592d:	83 05 01 00 02 04 03 	add    DWORD PTR [rip+0x4020001],0x3        # 41c5935 <_end+0x30bbd75>
  1a5934:	66 05 17 00          	add    ax,0x17
  1a5938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a593b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5941:	01 08                	add    DWORD PTR [rax],ecx
  1a5943:	82                   	(bad)  
  1a5944:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a5949:	3a 05 08 23 05 1d    	cmp    al,BYTE PTR [rip+0x1d052308]        # 1d1f7c57 <_end+0x1c0ee097>
  1a594f:	90                   	nop
  1a5950:	05 2f 90 05 01       	add    eax,0x105902f
  1a5955:	3c 05                	cmp    al,0x5
  1a5957:	38 00                	cmp    BYTE PTR [rax],al
  1a5959:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a595c:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  1a5962:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5965:	04 4b                	add    al,0x4b
  1a5967:	05 01 66 05 11       	add    eax,0x11056601
  1a596c:	00 02                	add    BYTE PTR [rdx],al
  1a596e:	04 01                	add    al,0x1
  1a5970:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5976:	01 08                	add    DWORD PTR [rax],ecx
  1a5978:	82                   	(bad)  
  1a5979:	05 30 00 02 04       	add    eax,0x4020030
  1a597e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5981:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5983:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5986:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  1a598c:	03 30                	add    esi,DWORD PTR [rax]
  1a598e:	05 14 00 02 04       	add    eax,0x4020014
  1a5993:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a5999:	04 03                	add    al,0x3
  1a599b:	91                   	xchg   ecx,eax
  1a599c:	05 01 00 02 04       	add    eax,0x4020001
  1a59a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a59a4:	17                   	(bad)  
  1a59a5:	00 02                	add    BYTE PTR [rdx],al
  1a59a7:	04 01                	add    al,0x1
  1a59a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a59af:	01 08                	add    DWORD PTR [rax],ecx
  1a59b1:	82                   	(bad)  
  1a59b2:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a59b7:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 11f7cc3 <_end+0xee103>
  1a59bd:	90                   	nop
  1a59be:	05 1b 00 02 04       	add    eax,0x402001b
  1a59c3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a59c6:	19 00                	sbb    DWORD PTR [rax],eax
  1a59c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a59cb:	66 05 04 83          	add    ax,0x8304
  1a59cf:	05 01 66 05 11       	add    eax,0x11056601
  1a59d4:	00 02                	add    BYTE PTR [rdx],al
  1a59d6:	04 01                	add    al,0x1
  1a59d8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a59de:	01 08                	add    DWORD PTR [rax],ecx
  1a59e0:	82                   	(bad)  
  1a59e1:	05 30 00 02 04       	add    eax,0x4020030
  1a59e6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a59e9:	3a 00                	cmp    al,BYTE PTR [rax]
  1a59eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a59ee:	4a 05 7f 30 05 92    	rex.WX add rax,0xffffffff9205307f
  1a59f4:	01 90 05 0f 90 05    	add    DWORD PTR [rax+0x5900f05],edx
  1a59fa:	1b 02                	sbb    eax,DWORD PTR [rdx]
  1a59fc:	2a 12                	sub    dl,BYTE PTR [rdx]
  1a59fe:	05 29 90 05 28       	add    eax,0x28059029
  1a5a03:	90                   	nop
  1a5a04:	05 1a 2e 05 0f       	add    eax,0xf052e1a
  1a5a09:	66 05 0c 08          	add    ax,0x80c
  1a5a0d:	21 05 04 08 21 05    	and    DWORD PTR [rip+0x5210804],eax        # 53b6217 <_end+0x42ac657>
  1a5a13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5a16:	17                   	(bad)  
  1a5a17:	00 02                	add    BYTE PTR [rdx],al
  1a5a19:	04 01                	add    al,0x1
  1a5a1b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5a21:	01 08                	add    DWORD PTR [rax],ecx
  1a5a23:	82                   	(bad)  
  1a5a24:	05 0d f2 05 14       	add    eax,0x1405f20d
  1a5a29:	00 02                	add    BYTE PTR [rdx],al
  1a5a2b:	04 03                	add    al,0x3
  1a5a2d:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c5a59 <_end+0x30bbe99>
  1a5a33:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1a5a39:	04 03                	add    al,0x3
  1a5a3b:	3c 05                	cmp    al,0x5
  1a5a3d:	04 00                	add    al,0x0
  1a5a3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5a42:	91                   	xchg   ecx,eax
  1a5a43:	05 01 00 02 04       	add    eax,0x4020001
  1a5a48:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5a4b:	17                   	(bad)  
  1a5a4c:	00 02                	add    BYTE PTR [rdx],al
  1a5a4e:	04 01                	add    al,0x1
  1a5a50:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5a56:	01 08                	add    DWORD PTR [rax],ecx
  1a5a58:	82                   	(bad)  
  1a5a59:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1a5a5e:	00 02                	add    BYTE PTR [rdx],al
  1a5a60:	04 03                	add    al,0x3
  1a5a62:	22 05 28 00 02 04    	and    al,BYTE PTR [rip+0x4020028]        # 41c5a90 <_end+0x30bbed0>
  1a5a68:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
  1a5a6e:	04 03                	add    al,0x3
  1a5a70:	3c 05                	cmp    al,0x5
  1a5a72:	04 00                	add    al,0x0
  1a5a74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5a77:	91                   	xchg   ecx,eax
  1a5a78:	05 01 00 02 04       	add    eax,0x4020001
  1a5a7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5a80:	17                   	(bad)  
  1a5a81:	00 02                	add    BYTE PTR [rdx],al
  1a5a83:	04 01                	add    al,0x1
  1a5a85:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5a8b:	01 08                	add    DWORD PTR [rax],ecx
  1a5a8d:	82                   	(bad)  
  1a5a8e:	05 01 03 75 9e       	add    eax,0x9e750301
  1a5a93:	05 0d 03 0b 58       	add    eax,0x580b030d
  1a5a98:	05 01 03 75 20       	add    eax,0x20750301
  1a5a9d:	05 94 01 03 0e       	add    eax,0xe030194
  1a5aa2:	58                   	pop    rax
  1a5aa3:	05 98 01 9e 05       	add    eax,0x59e0198
  1a5aa8:	97                   	xchg   edi,eax
  1a5aa9:	01 90 05 0f 4a 05    	add    DWORD PTR [rax+0x54a0f05],edx
  1a5aaf:	1b 02                	sbb    eax,DWORD PTR [rdx]
  1a5ab1:	2b 12                	sub    edx,DWORD PTR [rdx]
  1a5ab3:	05 29 90 05 28       	add    eax,0x28059029
  1a5ab8:	90                   	nop
  1a5ab9:	05 1a 2e 05 0f       	add    eax,0xf052e1a
  1a5abe:	66 05 0c 08          	add    ax,0x80c
  1a5ac2:	21 05 04 08 21 05    	and    DWORD PTR [rip+0x5210804],eax        # 53b62cc <_end+0x42ac70c>
  1a5ac8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5acb:	17                   	(bad)  
  1a5acc:	00 02                	add    BYTE PTR [rdx],al
  1a5ace:	04 01                	add    al,0x1
  1a5ad0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5ad6:	01 08                	add    DWORD PTR [rax],ecx
  1a5ad8:	82                   	(bad)  
  1a5ad9:	05 0d f2 05 14       	add    eax,0x1405f20d
  1a5ade:	00 02                	add    BYTE PTR [rdx],al
  1a5ae0:	04 03                	add    al,0x3
  1a5ae2:	22 05 26 00 02 04    	and    al,BYTE PTR [rip+0x4020026]        # 41c5b0e <_end+0x30bbf4e>
  1a5ae8:	03 90 05 13 00 02    	add    edx,DWORD PTR [rax+0x2001305]
  1a5aee:	04 03                	add    al,0x3
  1a5af0:	3c 05                	cmp    al,0x5
  1a5af2:	04 00                	add    al,0x0
  1a5af4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5af7:	91                   	xchg   ecx,eax
  1a5af8:	05 01 00 02 04       	add    eax,0x4020001
  1a5afd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5b00:	17                   	(bad)  
  1a5b01:	00 02                	add    BYTE PTR [rdx],al
  1a5b03:	04 01                	add    al,0x1
  1a5b05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5b0b:	01 08                	add    DWORD PTR [rax],ecx
  1a5b0d:	82                   	(bad)  
  1a5b0e:	05 0d ba 05 2a       	add    eax,0x2a05ba0d
  1a5b13:	22 05 2d 9e 05 14    	and    al,BYTE PTR [rip+0x14059e2d]        # 141ff946 <_end+0x130f5d86>
  1a5b19:	3c 05                	cmp    al,0x5
  1a5b1b:	0c 91                	or     al,0x91
  1a5b1d:	05 04 08 21 05       	add    eax,0x5210804
  1a5b22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5b25:	17                   	(bad)  
  1a5b26:	00 02                	add    BYTE PTR [rdx],al
  1a5b28:	04 01                	add    al,0x1
  1a5b2a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5b30:	01 08                	add    DWORD PTR [rax],ecx
  1a5b32:	82                   	(bad)  
  1a5b33:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a5b38:	2c 05                	sub    al,0x5
  1a5b3a:	21 23                	and    DWORD PTR [rbx],esp
  1a5b3c:	05 4b 90 05 34       	add    eax,0x3405904b
  1a5b41:	9e                   	sahf   
  1a5b42:	05 11 82 05 51       	add    eax,0x51058211
  1a5b47:	08 2e                	or     BYTE PTR [rsi],ch
  1a5b49:	05 53 00 02 04       	add    eax,0x4020053
  1a5b4e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a5b51:	51                   	push   rcx
  1a5b52:	00 02                	add    BYTE PTR [rdx],al
  1a5b54:	04 03                	add    al,0x3
  1a5b56:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a5b59:	04 04                	add    al,0x4
  1a5b5b:	06                   	(bad)  
  1a5b5c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a5b5f:	04 05                	add    al,0x5
  1a5b61:	74 05                	je     1a5b68 <__abi_tag-0x25a834>
  1a5b63:	01 00                	add    DWORD PTR [rax],eax
  1a5b65:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a5b68:	06                   	(bad)  
  1a5b69:	58                   	pop    rax
  1a5b6a:	05 04 4b 05 01       	add    eax,0x1054b04
  1a5b6f:	66 05 11 00          	add    ax,0x11
  1a5b73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5b76:	82                   	(bad)  
  1a5b77:	05 33 00 02 04       	add    eax,0x4020033
  1a5b7c:	01 08                	add    DWORD PTR [rax],ecx
  1a5b7e:	82                   	(bad)  
  1a5b7f:	05 30 00 02 04       	add    eax,0x4020030
  1a5b84:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5b87:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5b89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5b8c:	82                   	(bad)  
  1a5b8d:	05 01 5d 05 06       	add    eax,0x6055d01
  1a5b92:	21 05 01 9e 05 21    	and    DWORD PTR [rip+0x21059e01],eax        # 211ff999 <_end+0x200f5dd9>
  1a5b98:	00 02                	add    BYTE PTR [rdx],al
  1a5b9a:	04 01                	add    al,0x1
  1a5b9c:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  1a5ba2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5ba5:	04 83                	add    al,0x83
  1a5ba7:	05 01 66 05 11       	add    eax,0x11056601
  1a5bac:	00 02                	add    BYTE PTR [rdx],al
  1a5bae:	04 01                	add    al,0x1
  1a5bb0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5bb6:	01 08                	add    DWORD PTR [rax],ecx
  1a5bb8:	82                   	(bad)  
  1a5bb9:	05 30 00 02 04       	add    eax,0x4020030
  1a5bbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5bc1:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5bc3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5bc6:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a5bcc:	03 30                	add    esi,DWORD PTR [rax]
  1a5bce:	05 1d 00 02 04       	add    eax,0x402001d
  1a5bd3:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a5bd9:	04 03                	add    al,0x3
  1a5bdb:	90                   	nop
  1a5bdc:	05 01 00 02 04       	add    eax,0x4020001
  1a5be1:	03 2e                	add    ebp,DWORD PTR [rsi]
  1a5be3:	05 2f 00 02 04       	add    eax,0x402002f
  1a5be8:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a5bec:	00 02                	add    BYTE PTR [rdx],al
  1a5bee:	04 03                	add    al,0x3
  1a5bf0:	3c 05                	cmp    al,0x5
  1a5bf2:	04 00                	add    al,0x0
  1a5bf4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5bf7:	2f                   	(bad)  
  1a5bf8:	05 01 00 02 04       	add    eax,0x4020001
  1a5bfd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5c00:	17                   	(bad)  
  1a5c01:	00 02                	add    BYTE PTR [rdx],al
  1a5c03:	04 01                	add    al,0x1
  1a5c05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5c0b:	01 08                	add    DWORD PTR [rax],ecx
  1a5c0d:	82                   	(bad)  
  1a5c0e:	05 0d ba 05 27       	add    eax,0x2705ba0d
  1a5c13:	22 05 38 e4 05 01    	and    al,BYTE PTR [rip+0x105e438]        # 1204051 <_end+0xfa491>
  1a5c19:	3c 05                	cmp    al,0x5
  1a5c1b:	3c 74                	cmp    al,0x74
  1a5c1d:	05 0e 3c 05 0c       	add    eax,0xc053c0e
  1a5c22:	2f                   	(bad)  
  1a5c23:	05 04 08 21 05       	add    eax,0x5210804
  1a5c28:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5c2b:	17                   	(bad)  
  1a5c2c:	00 02                	add    BYTE PTR [rdx],al
  1a5c2e:	04 01                	add    al,0x1
  1a5c30:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5c36:	01 08                	add    DWORD PTR [rax],ecx
  1a5c38:	82                   	(bad)  
  1a5c39:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a5c3e:	2d 05 11 22 05       	sub    eax,0x5221105
  1a5c43:	60                   	(bad)  
  1a5c44:	02 3d 12 05 62 00    	add    bh,BYTE PTR [rip+0x620512]        # 7c615c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa3a7>
  1a5c4a:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  1a5c4d:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  1a5c53:	06                   	(bad)  
  1a5c54:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a5c57:	04 07                	add    al,0x7
  1a5c59:	06                   	(bad)  
  1a5c5a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a5c5d:	04 08                	add    al,0x8
  1a5c5f:	74 05                	je     1a5c66 <__abi_tag-0x25a736>
  1a5c61:	01 00                	add    DWORD PTR [rax],eax
  1a5c63:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1a5c66:	06                   	(bad)  
  1a5c67:	58                   	pop    rax
  1a5c68:	05 04 83 05 01       	add    eax,0x1058304
  1a5c6d:	66 05 11 00          	add    ax,0x11
  1a5c71:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5c74:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5c7a:	01 08                	add    DWORD PTR [rax],ecx
  1a5c7c:	82                   	(bad)  
  1a5c7d:	05 30 00 02 04       	add    eax,0x4020030
  1a5c82:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5c85:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5c87:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5c8a:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a5c90:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1a5c93:	01 00                	add    DWORD PTR [rax],eax
  1a5c95:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5c98:	90                   	nop
  1a5c99:	05 1c 00 02 04       	add    eax,0x402001c
  1a5c9e:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a5ca2:	00 02                	add    BYTE PTR [rdx],al
  1a5ca4:	04 03                	add    al,0x3
  1a5ca6:	3c 05                	cmp    al,0x5
  1a5ca8:	04 00                	add    al,0x0
  1a5caa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5cad:	2f                   	(bad)  
  1a5cae:	05 01 00 02 04       	add    eax,0x4020001
  1a5cb3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5cb6:	17                   	(bad)  
  1a5cb7:	00 02                	add    BYTE PTR [rdx],al
  1a5cb9:	04 01                	add    al,0x1
  1a5cbb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5cc1:	01 08                	add    DWORD PTR [rax],ecx
  1a5cc3:	82                   	(bad)  
  1a5cc4:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a5cc9:	00 02                	add    BYTE PTR [rdx],al
  1a5ccb:	04 03                	add    al,0x3
  1a5ccd:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41c5ce1 <_end+0x30bc121>
  1a5cd3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a5cd7:	00 02                	add    BYTE PTR [rdx],al
  1a5cd9:	04 03                	add    al,0x3
  1a5cdb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a5ce1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5ce4:	17                   	(bad)  
  1a5ce5:	00 02                	add    BYTE PTR [rdx],al
  1a5ce7:	04 01                	add    al,0x1
  1a5ce9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5cef:	01 08                	add    DWORD PTR [rax],ecx
  1a5cf1:	82                   	(bad)  
  1a5cf2:	05 13 bf 05 0c       	add    eax,0xc05bf13
  1a5cf7:	e5 05                	in     eax,0x5
  1a5cf9:	04 08                	add    al,0x8
  1a5cfb:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fc302 <_end+0x160f2742>
  1a5d01:	00 02                	add    BYTE PTR [rdx],al
  1a5d03:	04 01                	add    al,0x1
  1a5d05:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5d0b:	01 08                	add    DWORD PTR [rax],ecx
  1a5d0d:	82                   	(bad)  
  1a5d0e:	05 0d 03 79 ba       	add    eax,0xba79030d
  1a5d13:	43 05 01 00 02 04    	rex.XB add eax,0x4020001
  1a5d19:	03 23                	add    esp,DWORD PTR [rbx]
  1a5d1b:	05 19 00 02 04       	add    eax,0x4020019
  1a5d20:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a5d24:	00 02                	add    BYTE PTR [rdx],al
  1a5d26:	04 03                	add    al,0x3
  1a5d28:	59                   	pop    rcx
  1a5d29:	05 01 00 02 04       	add    eax,0x4020001
  1a5d2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5d31:	17                   	(bad)  
  1a5d32:	00 02                	add    BYTE PTR [rdx],al
  1a5d34:	04 01                	add    al,0x1
  1a5d36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5d3c:	01 08                	add    DWORD PTR [rax],ecx
  1a5d3e:	82                   	(bad)  
  1a5d3f:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a5d44:	55                   	push   rbp
  1a5d45:	05 06 23 05 01       	add    eax,0x1052306
  1a5d4a:	5b                   	pop    rbx
  1a5d4b:	05 22 21 05 33       	add    eax,0x33052122
  1a5d50:	90                   	nop
  1a5d51:	05 3d 90 05 31       	add    eax,0x3105903d
  1a5d56:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a5d57:	05 2f 2e 05 4b       	add    eax,0x4b052e2f
  1a5d5c:	58                   	pop    rax
  1a5d5d:	05 66 9e 05 5b       	add    eax,0x5b059e66
  1a5d62:	02 31                	add    dh,BYTE PTR [rcx]
  1a5d64:	12 05 49 3c 05 9c    	adc    al,BYTE PTR [rip+0xffffffff9c053c49]        # ffffffff9c1f99b3 <_end+0xffffffff9b0efdf3>
  1a5d6a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1a5d6d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1a5d6e:	01 90 05 9a 01 90    	add    DWORD PTR [rax-0x6ffe65fb],edx
  1a5d74:	05 11 2e 05 b6       	add    eax,0xb6052e11
  1a5d79:	01 08                	add    DWORD PTR [rax],ecx
  1a5d7b:	12 05 b8 01 00 02    	adc    al,BYTE PTR [rip+0x20001b8]        # 21a5f39 <_end+0x109c379>
  1a5d81:	04 06                	add    al,0x6
  1a5d83:	4a 05 b6 01 00 02    	rex.WX add rax,0x20001b6
  1a5d89:	04 06                	add    al,0x6
  1a5d8b:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a5d8e:	04 07                	add    al,0x7
  1a5d90:	06                   	(bad)  
  1a5d91:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a5d94:	04 08                	add    al,0x8
  1a5d96:	74 05                	je     1a5d9d <__abi_tag-0x25a5ff>
  1a5d98:	01 00                	add    DWORD PTR [rax],eax
  1a5d9a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  1a5d9d:	06                   	(bad)  
  1a5d9e:	58                   	pop    rax
  1a5d9f:	05 04 83 05 01       	add    eax,0x1058304
  1a5da4:	66 05 11 00          	add    ax,0x11
  1a5da8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5dab:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5db1:	01 08                	add    DWORD PTR [rax],ecx
  1a5db3:	82                   	(bad)  
  1a5db4:	05 30 00 02 04       	add    eax,0x4020030
  1a5db9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5dbc:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5dbe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5dc1:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1a5dc7:	03 b6 36 3c 05 04    	add    esi,DWORD PTR [rsi+0x4053c36]
  1a5dcd:	03 cb                	add    ecx,ebx
  1a5dcf:	49 20 05 01 66 05 11 	rex.WB and BYTE PTR [rip+0x11056601],al        # 111fc3d7 <_end+0x100f2817>
  1a5dd6:	00 02                	add    BYTE PTR [rdx],al
  1a5dd8:	04 01                	add    al,0x1
  1a5dda:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a5de0:	01 08                	add    DWORD PTR [rax],ecx
  1a5de2:	82                   	(bad)  
  1a5de3:	05 3f a0 05 08       	add    eax,0x805a03f
  1a5de8:	74 05                	je     1a5def <__abi_tag-0x25a5ad>
  1a5dea:	0c 02                	or     al,0x2
  1a5dec:	24 13                	and    al,0x13
  1a5dee:	05 04 08 21 05       	add    eax,0x5210804
  1a5df3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5df6:	17                   	(bad)  
  1a5df7:	00 02                	add    BYTE PTR [rdx],al
  1a5df9:	04 01                	add    al,0x1
  1a5dfb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5e01:	01 08                	add    DWORD PTR [rax],ecx
  1a5e03:	82                   	(bad)  
  1a5e04:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a5e09:	2d 05 11 22 05       	sub    eax,0x5221105
  1a5e0e:	5b                   	pop    rbx
  1a5e0f:	02 3a                	add    bh,BYTE PTR [rdx]
  1a5e11:	12 05 5d 00 02 04    	adc    al,BYTE PTR [rip+0x402005d]        # 41c5e74 <_end+0x30bc2b4>
  1a5e17:	05 4a 05 5b 00       	add    eax,0x5b054a
  1a5e1c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  1a5e23:	06                   	(bad)  
  1a5e24:	06                   	(bad)  
  1a5e25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a5e28:	04 07                	add    al,0x7
  1a5e2a:	74 05                	je     1a5e31 <__abi_tag-0x25a56b>
  1a5e2c:	01 00                	add    DWORD PTR [rax],eax
  1a5e2e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a5e31:	06                   	(bad)  
  1a5e32:	58                   	pop    rax
  1a5e33:	05 04 83 05 01       	add    eax,0x1058304
  1a5e38:	66 05 11 00          	add    ax,0x11
  1a5e3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5e3f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5e45:	01 08                	add    DWORD PTR [rax],ecx
  1a5e47:	82                   	(bad)  
  1a5e48:	05 30 00 02 04       	add    eax,0x4020030
  1a5e4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5e50:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5e52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5e55:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
  1a5e5b:	e5 05                	in     eax,0x5
  1a5e5d:	04 08                	add    al,0x8
  1a5e5f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 171fc466 <_end+0x160f28a6>
  1a5e65:	00 02                	add    BYTE PTR [rdx],al
  1a5e67:	04 01                	add    al,0x1
  1a5e69:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5e6f:	01 08                	add    DWORD PTR [rax],ecx
  1a5e71:	82                   	(bad)  
  1a5e72:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1a5e77:	3a 05 29 23 05 68    	cmp    al,BYTE PTR [rip+0x68052329]        # 681f81a6 <_end+0x670ee5e6>
  1a5e7d:	02 43 12             	add    al,BYTE PTR [rbx+0x12]
  1a5e80:	05 7a 90 05 84       	add    eax,0x8405907a
  1a5e85:	01 90 05 78 ac 05    	add    DWORD PTR [rax+0x5ac7805],edx
  1a5e8b:	76 2e                	jbe    1a5ebb <__abi_tag-0x25a4e1>
  1a5e8d:	05 66 2e 05 92       	add    eax,0x92052e66
  1a5e92:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  1a5e95:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1a5e96:	01 9e 05 a2 01 02    	add    DWORD PTR [rsi+0x201a205],ebx
  1a5e9c:	31 12                	xor    DWORD PTR [rdx],edx
  1a5e9e:	05 11 3c 05 df       	add    eax,0xdf053c11
  1a5ea3:	01 08                	add    DWORD PTR [rax],ecx
  1a5ea5:	3c 05                	cmp    al,0x5
  1a5ea7:	e1 01                	loope  1a5eaa <__abi_tag-0x25a4f2>
  1a5ea9:	00 02                	add    BYTE PTR [rdx],al
  1a5eab:	04 0a                	add    al,0xa
  1a5ead:	4a 05 df 01 00 02    	rex.WX add rax,0x20001df
  1a5eb3:	04 0a                	add    al,0xa
  1a5eb5:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a5eb8:	04 0b                	add    al,0xb
  1a5eba:	06                   	(bad)  
  1a5ebb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a5ebe:	04 0c                	add    al,0xc
  1a5ec0:	74 05                	je     1a5ec7 <__abi_tag-0x25a4d5>
  1a5ec2:	01 00                	add    DWORD PTR [rax],eax
  1a5ec4:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  1a5ec7:	06                   	(bad)  
  1a5ec8:	58                   	pop    rax
  1a5ec9:	05 04 83 05 01       	add    eax,0x1058304
  1a5ece:	66 05 11 00          	add    ax,0x11
  1a5ed2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5ed5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5edb:	01 08                	add    DWORD PTR [rax],ecx
  1a5edd:	82                   	(bad)  
  1a5ede:	05 30 00 02 04       	add    eax,0x4020030
  1a5ee3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5ee6:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5ee8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5eeb:	4a 05 0e 5a 05 04    	rex.WX add rax,0x4055a0e
  1a5ef1:	59                   	pop    rcx
  1a5ef2:	05 01 66 05 17       	add    eax,0x17056601
  1a5ef7:	00 02                	add    BYTE PTR [rdx],al
  1a5ef9:	04 01                	add    al,0x1
  1a5efb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5f01:	01 08                	add    DWORD PTR [rax],ecx
  1a5f03:	82                   	(bad)  
  1a5f04:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a5f09:	55                   	push   rbp
  1a5f0a:	05 06 23 05 01       	add    eax,0x1052306
  1a5f0f:	5b                   	pop    rbx
  1a5f10:	05 08 21 05 01       	add    eax,0x1052108
  1a5f15:	90                   	nop
  1a5f16:	05 1f 00 02 04       	add    eax,0x402001f
  1a5f1b:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a5f1f:	00 02                	add    BYTE PTR [rdx],al
  1a5f21:	04 01                	add    al,0x1
  1a5f23:	66 05 04 83          	add    ax,0x8304
  1a5f27:	05 01 66 05 11       	add    eax,0x11056601
  1a5f2c:	00 02                	add    BYTE PTR [rdx],al
  1a5f2e:	04 01                	add    al,0x1
  1a5f30:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5f36:	01 08                	add    DWORD PTR [rax],ecx
  1a5f38:	82                   	(bad)  
  1a5f39:	05 30 00 02 04       	add    eax,0x4020030
  1a5f3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5f41:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5f43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5f46:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  1a5f4c:	03 30                	add    esi,DWORD PTR [rax]
  1a5f4e:	05 2a 00 02 04       	add    eax,0x402002a
  1a5f53:	03 9e 05 01 00 02    	add    ebx,DWORD PTR [rsi+0x2000105]
  1a5f59:	04 03                	add    al,0x3
  1a5f5b:	3c 05                	cmp    al,0x5
  1a5f5d:	15 00 02 04 03       	adc    eax,0x3040200
  1a5f62:	74 05                	je     1a5f69 <__abi_tag-0x25a433>
  1a5f64:	04 00                	add    al,0x0
  1a5f66:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5f69:	3d 05 01 00 02       	cmp    eax,0x2000105
  1a5f6e:	04 03                	add    al,0x3
  1a5f70:	66 05 17 00          	add    ax,0x17
  1a5f74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5f77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5f7d:	01 08                	add    DWORD PTR [rax],ecx
  1a5f7f:	82                   	(bad)  
  1a5f80:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a5f85:	2d 05 08 22 05       	sub    eax,0x5220805
  1a5f8a:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
  1a5f90:	04 01                	add    al,0x1
  1a5f92:	66 05 23 00          	add    ax,0x23
  1a5f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a5f99:	66 05 04 4b          	add    ax,0x4b04
  1a5f9d:	05 01 66 05 11       	add    eax,0x11056601
  1a5fa2:	00 02                	add    BYTE PTR [rdx],al
  1a5fa4:	04 01                	add    al,0x1
  1a5fa6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a5fac:	01 08                	add    DWORD PTR [rax],ecx
  1a5fae:	82                   	(bad)  
  1a5faf:	05 30 00 02 04       	add    eax,0x4020030
  1a5fb4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a5fb7:	3a 00                	cmp    al,BYTE PTR [rax]
  1a5fb9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a5fbc:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a5fc2:	03 30                	add    esi,DWORD PTR [rax]
  1a5fc4:	05 15 00 02 04       	add    eax,0x4020015
  1a5fc9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a5fcd:	00 02                	add    BYTE PTR [rdx],al
  1a5fcf:	04 03                	add    al,0x3
  1a5fd1:	59                   	pop    rcx
  1a5fd2:	05 01 00 02 04       	add    eax,0x4020001
  1a5fd7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a5fda:	17                   	(bad)  
  1a5fdb:	00 02                	add    BYTE PTR [rdx],al
  1a5fdd:	04 01                	add    al,0x1
  1a5fdf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a5fe5:	01 08                	add    DWORD PTR [rax],ecx
  1a5fe7:	82                   	(bad)  
  1a5fe8:	05 01 a1 05 0d       	add    eax,0xd05a101
  1a5fed:	39 05 08 24 05 01    	cmp    DWORD PTR [rip+0x1052408],eax        # 11f83fb <_end+0xee83b>
  1a5ff3:	90                   	nop
  1a5ff4:	05 1f 00 02 04       	add    eax,0x402001f
  1a5ff9:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a5ffd:	00 02                	add    BYTE PTR [rdx],al
  1a5fff:	04 01                	add    al,0x1
  1a6001:	66 05 04 83          	add    ax,0x8304
  1a6005:	05 01 66 05 11       	add    eax,0x11056601
  1a600a:	00 02                	add    BYTE PTR [rdx],al
  1a600c:	04 01                	add    al,0x1
  1a600e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6014:	01 08                	add    DWORD PTR [rax],ecx
  1a6016:	82                   	(bad)  
  1a6017:	05 30 00 02 04       	add    eax,0x4020030
  1a601c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a601f:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6021:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6024:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1a602a:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 191ff031 <_end+0x180f5471>
  1a6030:	00 02                	add    BYTE PTR [rdx],al
  1a6032:	04 01                	add    al,0x1
  1a6034:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1a603a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a603d:	04 83                	add    al,0x83
  1a603f:	05 01 66 05 11       	add    eax,0x11056601
  1a6044:	00 02                	add    BYTE PTR [rdx],al
  1a6046:	04 01                	add    al,0x1
  1a6048:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a604e:	01 08                	add    DWORD PTR [rax],ecx
  1a6050:	82                   	(bad)  
  1a6051:	05 30 00 02 04       	add    eax,0x4020030
  1a6056:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6059:	3a 00                	cmp    al,BYTE PTR [rax]
  1a605b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a605e:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a6064:	03 30                	add    esi,DWORD PTR [rax]
  1a6066:	05 01 00 02 04       	add    eax,0x4020001
  1a606b:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a6071:	04 03                	add    al,0x3
  1a6073:	74 05                	je     1a607a <__abi_tag-0x25a322>
  1a6075:	0e                   	(bad)  
  1a6076:	00 02                	add    BYTE PTR [rdx],al
  1a6078:	04 03                	add    al,0x3
  1a607a:	3c 05                	cmp    al,0x5
  1a607c:	04 00                	add    al,0x0
  1a607e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6081:	2f                   	(bad)  
  1a6082:	05 01 00 02 04       	add    eax,0x4020001
  1a6087:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a608a:	17                   	(bad)  
  1a608b:	00 02                	add    BYTE PTR [rdx],al
  1a608d:	04 01                	add    al,0x1
  1a608f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6095:	01 08                	add    DWORD PTR [rax],ecx
  1a6097:	82                   	(bad)  
  1a6098:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a609d:	2d 05 08 22 05       	sub    eax,0x5220805
  1a60a2:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  1a60a8:	04 01                	add    al,0x1
  1a60aa:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1a60b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a60b3:	04 4b                	add    al,0x4b
  1a60b5:	05 01 66 05 11       	add    eax,0x11056601
  1a60ba:	00 02                	add    BYTE PTR [rdx],al
  1a60bc:	04 01                	add    al,0x1
  1a60be:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a60c4:	01 08                	add    DWORD PTR [rax],ecx
  1a60c6:	82                   	(bad)  
  1a60c7:	05 30 00 02 04       	add    eax,0x4020030
  1a60cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a60cf:	3a 00                	cmp    al,BYTE PTR [rax]
  1a60d1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a60d4:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a60da:	03 30                	add    esi,DWORD PTR [rax]
  1a60dc:	05 0e 00 02 04       	add    eax,0x402000e
  1a60e1:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a60e5:	00 02                	add    BYTE PTR [rdx],al
  1a60e7:	04 03                	add    al,0x3
  1a60e9:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a60ef:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a60f2:	17                   	(bad)  
  1a60f3:	00 02                	add    BYTE PTR [rdx],al
  1a60f5:	04 01                	add    al,0x1
  1a60f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a60fd:	01 08                	add    DWORD PTR [rax],ecx
  1a60ff:	82                   	(bad)  
  1a6100:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a6105:	3a 05 08 23 05 17    	cmp    al,BYTE PTR [rip+0x17052308]        # 171f8413 <_end+0x160ee853>
  1a610b:	90                   	nop
  1a610c:	05 26 90 05 33       	add    eax,0x33059026
  1a6111:	90                   	nop
  1a6112:	05 24 3c 05 01       	add    eax,0x1053c24
  1a6117:	2e 05 3d 00 02 04    	cs add eax,0x402003d
  1a611d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a6120:	3b 00                	cmp    eax,DWORD PTR [rax]
  1a6122:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a6125:	66 05 04 83          	add    ax,0x8304
  1a6129:	05 01 66 05 11       	add    eax,0x11056601
  1a612e:	00 02                	add    BYTE PTR [rdx],al
  1a6130:	04 01                	add    al,0x1
  1a6132:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6138:	01 08                	add    DWORD PTR [rax],ecx
  1a613a:	82                   	(bad)  
  1a613b:	05 30 00 02 04       	add    eax,0x4020030
  1a6140:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6143:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6145:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6148:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a614e:	03 30                	add    esi,DWORD PTR [rax]
  1a6150:	05 1e 00 02 04       	add    eax,0x402001e
  1a6155:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a615b:	04 03                	add    al,0x3
  1a615d:	90                   	nop
  1a615e:	05 01 00 02 04       	add    eax,0x4020001
  1a6163:	03 3c 05 1c 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001c]
  1a616a:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a616e:	00 02                	add    BYTE PTR [rdx],al
  1a6170:	04 03                	add    al,0x3
  1a6172:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a6178:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a617a:	05 01 00 02 04       	add    eax,0x4020001
  1a617f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6182:	17                   	(bad)  
  1a6183:	00 02                	add    BYTE PTR [rdx],al
  1a6185:	04 01                	add    al,0x1
  1a6187:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a618d:	01 08                	add    DWORD PTR [rax],ecx
  1a618f:	82                   	(bad)  
  1a6190:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a6195:	5c                   	pop    rsp
  1a6196:	05 01 1c 60 05       	add    eax,0x5601c01
  1a619b:	1f                   	(bad)  
  1a619c:	74 05                	je     1a61a3 <__abi_tag-0x25a1f9>
  1a619e:	21 08                	and    DWORD PTR [rax],ecx
  1a61a0:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fd5c8 <_end+0x150f3a08>
  1a61a6:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a61ac:	00 02                	add    BYTE PTR [rdx],al
  1a61ae:	04 01                	add    al,0x1
  1a61b0:	82                   	(bad)  
  1a61b1:	05 06 00 02 04       	add    eax,0x4020006
  1a61b6:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a61b9:	e3 01                	jrcxz  1a61bc <__abi_tag-0x25a1e0>
  1a61bb:	03 f9                	add    edi,ecx
  1a61bd:	80 78 58 04          	cmp    BYTE PTR [rax+0x58],0x4
  1a61c1:	08 05 04 03 89 ff    	or     BYTE PTR [rip+0xffffffffff890304],al        # ffffffffffa364cb <_end+0xfffffffffe92c90b>
  1a61c7:	07                   	(bad)  
  1a61c8:	08 2e                	or     BYTE PTR [rsi],ch
  1a61ca:	05 01 66 05 17       	add    eax,0x17056601
  1a61cf:	00 02                	add    BYTE PTR [rdx],al
  1a61d1:	04 01                	add    al,0x1
  1a61d3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a61d9:	01 08                	add    DWORD PTR [rax],ecx
  1a61db:	82                   	(bad)  
  1a61dc:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a61e1:	00 02                	add    BYTE PTR [rdx],al
  1a61e3:	04 03                	add    al,0x3
  1a61e5:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c61ec <_end+0x30bc62c>
  1a61eb:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a61f1:	04 03                	add    al,0x3
  1a61f3:	74 05                	je     1a61fa <__abi_tag-0x25a1a2>
  1a61f5:	0e                   	(bad)  
  1a61f6:	00 02                	add    BYTE PTR [rdx],al
  1a61f8:	04 03                	add    al,0x3
  1a61fa:	3c 05                	cmp    al,0x5
  1a61fc:	04 00                	add    al,0x0
  1a61fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6201:	2f                   	(bad)  
  1a6202:	05 01 00 02 04       	add    eax,0x4020001
  1a6207:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a620a:	17                   	(bad)  
  1a620b:	00 02                	add    BYTE PTR [rdx],al
  1a620d:	04 01                	add    al,0x1
  1a620f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6215:	01 08                	add    DWORD PTR [rax],ecx
  1a6217:	82                   	(bad)  
  1a6218:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a621d:	2d 05 08 22 05       	sub    eax,0x5220805
  1a6222:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  1a6228:	04 01                	add    al,0x1
  1a622a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1a6230:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6233:	04 83                	add    al,0x83
  1a6235:	05 01 66 05 11       	add    eax,0x11056601
  1a623a:	00 02                	add    BYTE PTR [rdx],al
  1a623c:	04 01                	add    al,0x1
  1a623e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6244:	01 08                	add    DWORD PTR [rax],ecx
  1a6246:	82                   	(bad)  
  1a6247:	05 30 00 02 04       	add    eax,0x4020030
  1a624c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a624f:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6251:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6254:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a625a:	03 30                	add    esi,DWORD PTR [rax]
  1a625c:	05 0e 00 02 04       	add    eax,0x402000e
  1a6261:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a6265:	00 02                	add    BYTE PTR [rdx],al
  1a6267:	04 03                	add    al,0x3
  1a6269:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a626f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6272:	17                   	(bad)  
  1a6273:	00 02                	add    BYTE PTR [rdx],al
  1a6275:	04 01                	add    al,0x1
  1a6277:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a627d:	01 08                	add    DWORD PTR [rax],ecx
  1a627f:	82                   	(bad)  
  1a6280:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a6285:	55                   	push   rbp
  1a6286:	05 06 23 05 01       	add    eax,0x1052306
  1a628b:	5c                   	pop    rsp
  1a628c:	03 64 3c 05          	add    esp,DWORD PTR [rsp+rdi*1+0x5]
  1a6290:	08 03                	or     BYTE PTR [rbx],al
  1a6292:	1d 20 05 01 90       	sbb    eax,0x90010520
  1a6297:	05 1f 00 02 04       	add    eax,0x402001f
  1a629c:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a62a0:	00 02                	add    BYTE PTR [rdx],al
  1a62a2:	04 01                	add    al,0x1
  1a62a4:	66 05 04 83          	add    ax,0x8304
  1a62a8:	05 01 66 05 11       	add    eax,0x11056601
  1a62ad:	00 02                	add    BYTE PTR [rdx],al
  1a62af:	04 01                	add    al,0x1
  1a62b1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a62b7:	01 08                	add    DWORD PTR [rax],ecx
  1a62b9:	82                   	(bad)  
  1a62ba:	05 30 00 02 04       	add    eax,0x4020030
  1a62bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a62c2:	3a 00                	cmp    al,BYTE PTR [rax]
  1a62c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a62c7:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1a62cd:	21 05 01 90 05 19    	and    DWORD PTR [rip+0x19059001],eax        # 191ff2d4 <_end+0x180f5714>
  1a62d3:	00 02                	add    BYTE PTR [rdx],al
  1a62d5:	04 01                	add    al,0x1
  1a62d7:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1a62dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a62e0:	04 83                	add    al,0x83
  1a62e2:	05 01 66 05 11       	add    eax,0x11056601
  1a62e7:	00 02                	add    BYTE PTR [rdx],al
  1a62e9:	04 01                	add    al,0x1
  1a62eb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a62f1:	01 08                	add    DWORD PTR [rax],ecx
  1a62f3:	82                   	(bad)  
  1a62f4:	05 30 00 02 04       	add    eax,0x4020030
  1a62f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a62fc:	3a 00                	cmp    al,BYTE PTR [rax]
  1a62fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6301:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a6307:	03 30                	add    esi,DWORD PTR [rax]
  1a6309:	05 01 00 02 04       	add    eax,0x4020001
  1a630e:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a6314:	04 03                	add    al,0x3
  1a6316:	74 05                	je     1a631d <__abi_tag-0x25a07f>
  1a6318:	0e                   	(bad)  
  1a6319:	00 02                	add    BYTE PTR [rdx],al
  1a631b:	04 03                	add    al,0x3
  1a631d:	3c 05                	cmp    al,0x5
  1a631f:	04 00                	add    al,0x0
  1a6321:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6324:	2f                   	(bad)  
  1a6325:	05 01 00 02 04       	add    eax,0x4020001
  1a632a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a632d:	17                   	(bad)  
  1a632e:	00 02                	add    BYTE PTR [rdx],al
  1a6330:	04 01                	add    al,0x1
  1a6332:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6338:	01 08                	add    DWORD PTR [rax],ecx
  1a633a:	82                   	(bad)  
  1a633b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a6340:	2d 05 08 22 05       	sub    eax,0x5220805
  1a6345:	16                   	(bad)  
  1a6346:	90                   	nop
  1a6347:	05 01 90 05 26       	add    eax,0x26059001
  1a634c:	00 02                	add    BYTE PTR [rdx],al
  1a634e:	04 01                	add    al,0x1
  1a6350:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1a6356:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6359:	04 4b                	add    al,0x4b
  1a635b:	05 01 66 05 11       	add    eax,0x11056601
  1a6360:	00 02                	add    BYTE PTR [rdx],al
  1a6362:	04 01                	add    al,0x1
  1a6364:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a636a:	01 08                	add    DWORD PTR [rax],ecx
  1a636c:	82                   	(bad)  
  1a636d:	05 30 00 02 04       	add    eax,0x4020030
  1a6372:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6375:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6377:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a637a:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a6380:	03 30                	add    esi,DWORD PTR [rax]
  1a6382:	05 01 00 02 04       	add    eax,0x4020001
  1a6387:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1a638b:	00 02                	add    BYTE PTR [rdx],al
  1a638d:	04 03                	add    al,0x3
  1a638f:	74 05                	je     1a6396 <__abi_tag-0x25a006>
  1a6391:	0e                   	(bad)  
  1a6392:	00 02                	add    BYTE PTR [rdx],al
  1a6394:	04 03                	add    al,0x3
  1a6396:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a639c:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a639e:	05 01 00 02 04       	add    eax,0x4020001
  1a63a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a63a6:	17                   	(bad)  
  1a63a7:	00 02                	add    BYTE PTR [rdx],al
  1a63a9:	04 01                	add    al,0x1
  1a63ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a63b1:	01 08                	add    DWORD PTR [rax],ecx
  1a63b3:	82                   	(bad)  
  1a63b4:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a63b9:	3a 05 08 23 05 16    	cmp    al,BYTE PTR [rip+0x16052308]        # 161f86c7 <_end+0x150eeb07>
  1a63bf:	90                   	nop
  1a63c0:	05 01 90 05 27       	add    eax,0x27059001
  1a63c5:	00 02                	add    BYTE PTR [rdx],al
  1a63c7:	04 01                	add    al,0x1
  1a63c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1a63cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a63d2:	04 83                	add    al,0x83
  1a63d4:	05 01 66 05 11       	add    eax,0x11056601
  1a63d9:	00 02                	add    BYTE PTR [rdx],al
  1a63db:	04 01                	add    al,0x1
  1a63dd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a63e3:	01 08                	add    DWORD PTR [rax],ecx
  1a63e5:	82                   	(bad)  
  1a63e6:	05 30 00 02 04       	add    eax,0x4020030
  1a63eb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a63ee:	3a 00                	cmp    al,BYTE PTR [rax]
  1a63f0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a63f3:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a63f9:	03 30                	add    esi,DWORD PTR [rax]
  1a63fb:	05 01 00 02 04       	add    eax,0x4020001
  1a6400:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1a6404:	00 02                	add    BYTE PTR [rdx],al
  1a6406:	04 03                	add    al,0x3
  1a6408:	74 05                	je     1a640f <__abi_tag-0x259f8d>
  1a640a:	0e                   	(bad)  
  1a640b:	00 02                	add    BYTE PTR [rdx],al
  1a640d:	04 03                	add    al,0x3
  1a640f:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a6415:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a6417:	05 01 00 02 04       	add    eax,0x4020001
  1a641c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a641f:	17                   	(bad)  
  1a6420:	00 02                	add    BYTE PTR [rdx],al
  1a6422:	04 01                	add    al,0x1
  1a6424:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a642a:	01 08                	add    DWORD PTR [rax],ecx
  1a642c:	82                   	(bad)  
  1a642d:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a6432:	5c                   	pop    rsp
  1a6433:	05 01 1c 60 05       	add    eax,0x5601c01
  1a6438:	1f                   	(bad)  
  1a6439:	74 05                	je     1a6440 <__abi_tag-0x259f5c>
  1a643b:	21 08                	and    DWORD PTR [rax],ecx
  1a643d:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fd865 <_end+0x150f3ca5>
  1a6443:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a6449:	00 02                	add    BYTE PTR [rdx],al
  1a644b:	04 01                	add    al,0x1
  1a644d:	82                   	(bad)  
  1a644e:	05 06 00 02 04       	add    eax,0x4020006
  1a6453:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a6456:	e3 01                	jrcxz  1a6459 <__abi_tag-0x259f43>
  1a6458:	03 cf                	add    ecx,edi
  1a645a:	80 78 58 04          	cmp    BYTE PTR [rax+0x58],0x4
  1a645e:	08 05 04 03 b3 ff    	or     BYTE PTR [rip+0xffffffffffb30304],al        # ffffffffffcd6768 <_end+0xfffffffffebccba8>
  1a6464:	07                   	(bad)  
  1a6465:	08 2e                	or     BYTE PTR [rsi],ch
  1a6467:	05 01 66 05 17       	add    eax,0x17056601
  1a646c:	00 02                	add    BYTE PTR [rdx],al
  1a646e:	04 01                	add    al,0x1
  1a6470:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6476:	01 08                	add    DWORD PTR [rax],ecx
  1a6478:	82                   	(bad)  
  1a6479:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a647e:	00 02                	add    BYTE PTR [rdx],al
  1a6480:	04 03                	add    al,0x3
  1a6482:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c6489 <_end+0x30bc8c9>
  1a6488:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a648e:	04 03                	add    al,0x3
  1a6490:	74 05                	je     1a6497 <__abi_tag-0x259f05>
  1a6492:	0e                   	(bad)  
  1a6493:	00 02                	add    BYTE PTR [rdx],al
  1a6495:	04 03                	add    al,0x3
  1a6497:	3c 05                	cmp    al,0x5
  1a6499:	04 00                	add    al,0x0
  1a649b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a649e:	2f                   	(bad)  
  1a649f:	05 01 00 02 04       	add    eax,0x4020001
  1a64a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a64a7:	17                   	(bad)  
  1a64a8:	00 02                	add    BYTE PTR [rdx],al
  1a64aa:	04 01                	add    al,0x1
  1a64ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a64b2:	01 08                	add    DWORD PTR [rax],ecx
  1a64b4:	82                   	(bad)  
  1a64b5:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a64ba:	2d 05 08 22 05       	sub    eax,0x5220805
  1a64bf:	16                   	(bad)  
  1a64c0:	90                   	nop
  1a64c1:	05 01 90 05 26       	add    eax,0x26059001
  1a64c6:	00 02                	add    BYTE PTR [rdx],al
  1a64c8:	04 01                	add    al,0x1
  1a64ca:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1a64d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a64d3:	04 83                	add    al,0x83
  1a64d5:	05 01 66 05 11       	add    eax,0x11056601
  1a64da:	00 02                	add    BYTE PTR [rdx],al
  1a64dc:	04 01                	add    al,0x1
  1a64de:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a64e4:	01 08                	add    DWORD PTR [rax],ecx
  1a64e6:	82                   	(bad)  
  1a64e7:	05 30 00 02 04       	add    eax,0x4020030
  1a64ec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a64ef:	3a 00                	cmp    al,BYTE PTR [rax]
  1a64f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a64f4:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a64fa:	03 30                	add    esi,DWORD PTR [rax]
  1a64fc:	05 01 00 02 04       	add    eax,0x4020001
  1a6501:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1a6505:	00 02                	add    BYTE PTR [rdx],al
  1a6507:	04 03                	add    al,0x3
  1a6509:	74 05                	je     1a6510 <__abi_tag-0x259e8c>
  1a650b:	0e                   	(bad)  
  1a650c:	00 02                	add    BYTE PTR [rdx],al
  1a650e:	04 03                	add    al,0x3
  1a6510:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a6516:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a6518:	05 01 00 02 04       	add    eax,0x4020001
  1a651d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6520:	17                   	(bad)  
  1a6521:	00 02                	add    BYTE PTR [rdx],al
  1a6523:	04 01                	add    al,0x1
  1a6525:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a652b:	01 08                	add    DWORD PTR [rax],ecx
  1a652d:	82                   	(bad)  
  1a652e:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a6533:	55                   	push   rbp
  1a6534:	05 06 23 05 01       	add    eax,0x1052306
  1a6539:	5c                   	pop    rsp
  1a653a:	03 64 3c 05          	add    esp,DWORD PTR [rsp+rdi*1+0x5]
  1a653e:	06                   	(bad)  
  1a653f:	03 1d 20 05 01 90    	add    ebx,DWORD PTR [rip+0xffffffff90010520]        # ffffffff901b6a65 <_end+0xffffffff8f0acea5>
  1a6545:	05 17 00 02 04       	add    eax,0x4020017
  1a654a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a654d:	15 00 02 04 01       	adc    eax,0x1040200
  1a6552:	66 05 04 83          	add    ax,0x8304
  1a6556:	05 01 66 05 11       	add    eax,0x11056601
  1a655b:	00 02                	add    BYTE PTR [rdx],al
  1a655d:	04 01                	add    al,0x1
  1a655f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6565:	01 08                	add    DWORD PTR [rax],ecx
  1a6567:	82                   	(bad)  
  1a6568:	05 30 00 02 04       	add    eax,0x4020030
  1a656d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6570:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6572:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6575:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a657b:	74 05                	je     1a6582 <__abi_tag-0x259e1a>
  1a657d:	21 08                	and    DWORD PTR [rax],ecx
  1a657f:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fd9a7 <_end+0x150f3de7>
  1a6585:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a658b:	00 02                	add    BYTE PTR [rdx],al
  1a658d:	04 01                	add    al,0x1
  1a658f:	82                   	(bad)  
  1a6590:	05 06 00 02 04       	add    eax,0x4020006
  1a6595:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a6598:	e3 01                	jrcxz  1a659b <__abi_tag-0x259e01>
  1a659a:	03 ba 80 78 58 04    	add    edi,DWORD PTR [rdx+0x4587880]
  1a65a0:	08 05 04 03 c8 ff    	or     BYTE PTR [rip+0xffffffffffc80304],al        # ffffffffffe268aa <_end+0xfffffffffed1ccea>
  1a65a6:	07                   	(bad)  
  1a65a7:	08 2e                	or     BYTE PTR [rsi],ch
  1a65a9:	05 01 66 05 17       	add    eax,0x17056601
  1a65ae:	00 02                	add    BYTE PTR [rdx],al
  1a65b0:	04 01                	add    al,0x1
  1a65b2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a65b8:	01 08                	add    DWORD PTR [rax],ecx
  1a65ba:	82                   	(bad)  
  1a65bb:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a65c0:	2d 05 08 22 05       	sub    eax,0x5220805
  1a65c5:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1a65cb:	04 01                	add    al,0x1
  1a65cd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  1a65d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a65d6:	04 4b                	add    al,0x4b
  1a65d8:	05 01 66 05 11       	add    eax,0x11056601
  1a65dd:	00 02                	add    BYTE PTR [rdx],al
  1a65df:	04 01                	add    al,0x1
  1a65e1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a65e7:	01 08                	add    DWORD PTR [rax],ecx
  1a65e9:	82                   	(bad)  
  1a65ea:	05 30 00 02 04       	add    eax,0x4020030
  1a65ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a65f2:	3a 00                	cmp    al,BYTE PTR [rax]
  1a65f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a65f7:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a65fd:	03 30                	add    esi,DWORD PTR [rax]
  1a65ff:	05 01 00 02 04       	add    eax,0x4020001
  1a6604:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1a6608:	00 02                	add    BYTE PTR [rdx],al
  1a660a:	04 03                	add    al,0x3
  1a660c:	74 05                	je     1a6613 <__abi_tag-0x259d89>
  1a660e:	0e                   	(bad)  
  1a660f:	00 02                	add    BYTE PTR [rdx],al
  1a6611:	04 03                	add    al,0x3
  1a6613:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a6619:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a661b:	05 01 00 02 04       	add    eax,0x4020001
  1a6620:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6623:	17                   	(bad)  
  1a6624:	00 02                	add    BYTE PTR [rdx],al
  1a6626:	04 01                	add    al,0x1
  1a6628:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a662e:	01 08                	add    DWORD PTR [rax],ecx
  1a6630:	82                   	(bad)  
  1a6631:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a6636:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11f8944 <_end+0xeed84>
  1a663c:	90                   	nop
  1a663d:	05 1e 00 02 04       	add    eax,0x402001e
  1a6642:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a6645:	1c 00                	sbb    al,0x0
  1a6647:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a664a:	66 05 04 4b          	add    ax,0x4b04
  1a664e:	05 01 66 05 11       	add    eax,0x11056601
  1a6653:	00 02                	add    BYTE PTR [rdx],al
  1a6655:	04 01                	add    al,0x1
  1a6657:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a665d:	01 08                	add    DWORD PTR [rax],ecx
  1a665f:	82                   	(bad)  
  1a6660:	05 30 00 02 04       	add    eax,0x4020030
  1a6665:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6668:	3a 00                	cmp    al,BYTE PTR [rax]
  1a666a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a666d:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a6673:	03 30                	add    esi,DWORD PTR [rax]
  1a6675:	05 1e 00 02 04       	add    eax,0x402001e
  1a667a:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a6680:	04 03                	add    al,0x3
  1a6682:	90                   	nop
  1a6683:	05 01 00 02 04       	add    eax,0x4020001
  1a6688:	03 3c 05 1c 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001c]
  1a668f:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a6693:	00 02                	add    BYTE PTR [rdx],al
  1a6695:	04 03                	add    al,0x3
  1a6697:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a669d:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a669f:	05 01 00 02 04       	add    eax,0x4020001
  1a66a4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a66a7:	17                   	(bad)  
  1a66a8:	00 02                	add    BYTE PTR [rdx],al
  1a66aa:	04 01                	add    al,0x1
  1a66ac:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a66b2:	01 08                	add    DWORD PTR [rax],ecx
  1a66b4:	82                   	(bad)  
  1a66b5:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  1a66ba:	00 02                	add    BYTE PTR [rdx],al
  1a66bc:	04 03                	add    al,0x3
  1a66be:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 41c66e2 <_end+0x30bcb22>
  1a66c4:	03 90 05 2c 00 02    	add    edx,DWORD PTR [rax+0x2002c05]
  1a66ca:	04 03                	add    al,0x3
  1a66cc:	90                   	nop
  1a66cd:	05 01 00 02 04       	add    eax,0x4020001
  1a66d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a66d5:	1c 00                	sbb    al,0x0
  1a66d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a66da:	74 05                	je     1a66e1 <__abi_tag-0x259cbb>
  1a66dc:	0e                   	(bad)  
  1a66dd:	00 02                	add    BYTE PTR [rdx],al
  1a66df:	04 03                	add    al,0x3
  1a66e1:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a66e7:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a66e9:	05 01 00 02 04       	add    eax,0x4020001
  1a66ee:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a66f1:	17                   	(bad)  
  1a66f2:	00 02                	add    BYTE PTR [rdx],al
  1a66f4:	04 01                	add    al,0x1
  1a66f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a66fc:	01 08                	add    DWORD PTR [rax],ecx
  1a66fe:	82                   	(bad)  
  1a66ff:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a6704:	2d 05 08 22 05       	sub    eax,0x5220805
  1a6709:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  1a670f:	04 01                	add    al,0x1
  1a6711:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1a6717:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a671a:	04 4b                	add    al,0x4b
  1a671c:	05 01 66 05 11       	add    eax,0x11056601
  1a6721:	00 02                	add    BYTE PTR [rdx],al
  1a6723:	04 01                	add    al,0x1
  1a6725:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a672b:	01 08                	add    DWORD PTR [rax],ecx
  1a672d:	82                   	(bad)  
  1a672e:	05 30 00 02 04       	add    eax,0x4020030
  1a6733:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6736:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6738:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a673b:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a6741:	03 30                	add    esi,DWORD PTR [rax]
  1a6743:	05 0e 00 02 04       	add    eax,0x402000e
  1a6748:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a674c:	00 02                	add    BYTE PTR [rdx],al
  1a674e:	04 03                	add    al,0x3
  1a6750:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a6756:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6759:	17                   	(bad)  
  1a675a:	00 02                	add    BYTE PTR [rdx],al
  1a675c:	04 01                	add    al,0x1
  1a675e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6764:	01 08                	add    DWORD PTR [rax],ecx
  1a6766:	82                   	(bad)  
  1a6767:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a676c:	3a 05 08 23 05 16    	cmp    al,BYTE PTR [rip+0x16052308]        # 161f8a7a <_end+0x150eeeba>
  1a6772:	90                   	nop
  1a6773:	05 01 90 05 26       	add    eax,0x26059001
  1a6778:	00 02                	add    BYTE PTR [rdx],al
  1a677a:	04 01                	add    al,0x1
  1a677c:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1a6782:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6785:	04 83                	add    al,0x83
  1a6787:	05 01 66 05 11       	add    eax,0x11056601
  1a678c:	00 02                	add    BYTE PTR [rdx],al
  1a678e:	04 01                	add    al,0x1
  1a6790:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6796:	01 08                	add    DWORD PTR [rax],ecx
  1a6798:	82                   	(bad)  
  1a6799:	05 30 00 02 04       	add    eax,0x4020030
  1a679e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a67a1:	3a 00                	cmp    al,BYTE PTR [rax]
  1a67a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a67a6:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a67ac:	03 30                	add    esi,DWORD PTR [rax]
  1a67ae:	05 01 00 02 04       	add    eax,0x4020001
  1a67b3:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1a67b7:	00 02                	add    BYTE PTR [rdx],al
  1a67b9:	04 03                	add    al,0x3
  1a67bb:	74 05                	je     1a67c2 <__abi_tag-0x259bda>
  1a67bd:	0e                   	(bad)  
  1a67be:	00 02                	add    BYTE PTR [rdx],al
  1a67c0:	04 03                	add    al,0x3
  1a67c2:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a67c8:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a67ca:	05 01 00 02 04       	add    eax,0x4020001
  1a67cf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a67d2:	17                   	(bad)  
  1a67d3:	00 02                	add    BYTE PTR [rdx],al
  1a67d5:	04 01                	add    al,0x1
  1a67d7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a67dd:	01 08                	add    DWORD PTR [rax],ecx
  1a67df:	82                   	(bad)  
  1a67e0:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a67e5:	55                   	push   rbp
  1a67e6:	05 06 23 05 01       	add    eax,0x1052306
  1a67eb:	5b                   	pop    rbx
  1a67ec:	05 08 21 05 01       	add    eax,0x1052108
  1a67f1:	90                   	nop
  1a67f2:	05 1f 00 02 04       	add    eax,0x402001f
  1a67f7:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a67fb:	00 02                	add    BYTE PTR [rdx],al
  1a67fd:	04 01                	add    al,0x1
  1a67ff:	66 05 04 83          	add    ax,0x8304
  1a6803:	05 01 66 05 11       	add    eax,0x11056601
  1a6808:	00 02                	add    BYTE PTR [rdx],al
  1a680a:	04 01                	add    al,0x1
  1a680c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6812:	01 08                	add    DWORD PTR [rax],ecx
  1a6814:	82                   	(bad)  
  1a6815:	05 30 00 02 04       	add    eax,0x4020030
  1a681a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a681d:	3a 00                	cmp    al,BYTE PTR [rax]
  1a681f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6822:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a6828:	74 05                	je     1a682f <__abi_tag-0x259b6d>
  1a682a:	21 08                	and    DWORD PTR [rax],ecx
  1a682c:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fdc54 <_end+0x150f4094>
  1a6832:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a6838:	00 02                	add    BYTE PTR [rdx],al
  1a683a:	04 01                	add    al,0x1
  1a683c:	82                   	(bad)  
  1a683d:	05 06 00 02 04       	add    eax,0x4020006
  1a6842:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a6845:	e3 01                	jrcxz  1a6848 <__abi_tag-0x259b54>
  1a6847:	03 91 80 78 58 04    	add    edx,DWORD PTR [rcx+0x4587880]
  1a684d:	08 05 04 03 f1 ff    	or     BYTE PTR [rip+0xfffffffffff10304],al        # b6b57 <__abi_tag-0x349845>
  1a6853:	07                   	(bad)  
  1a6854:	08 2e                	or     BYTE PTR [rsi],ch
  1a6856:	05 01 66 05 17       	add    eax,0x17056601
  1a685b:	00 02                	add    BYTE PTR [rdx],al
  1a685d:	04 01                	add    al,0x1
  1a685f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6865:	01 08                	add    DWORD PTR [rax],ecx
  1a6867:	82                   	(bad)  
  1a6868:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a686d:	2d 05 06 22 05       	sub    eax,0x5220605
  1a6872:	01 90 05 19 00 02    	add    DWORD PTR [rax+0x2001905],edx
  1a6878:	04 01                	add    al,0x1
  1a687a:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1a6880:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6883:	04 83                	add    al,0x83
  1a6885:	05 01 66 05 11       	add    eax,0x11056601
  1a688a:	00 02                	add    BYTE PTR [rdx],al
  1a688c:	04 01                	add    al,0x1
  1a688e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6894:	01 08                	add    DWORD PTR [rax],ecx
  1a6896:	82                   	(bad)  
  1a6897:	05 30 00 02 04       	add    eax,0x4020030
  1a689c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a689f:	3a 00                	cmp    al,BYTE PTR [rax]
  1a68a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a68a4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1a68aa:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1a68ad:	05 04 08 21 05       	add    eax,0x5210804
  1a68b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a68b5:	17                   	(bad)  
  1a68b6:	00 02                	add    BYTE PTR [rdx],al
  1a68b8:	04 01                	add    al,0x1
  1a68ba:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a68c0:	01 08                	add    DWORD PTR [rax],ecx
  1a68c2:	82                   	(bad)  
  1a68c3:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a68c8:	2d 05 21 22 05       	sub    eax,0x5222105
  1a68cd:	44 90                	rex.R xchg eax,eax
  1a68cf:	05 2e 9e 05 11       	add    eax,0x11059e2e
  1a68d4:	82                   	(bad)  
  1a68d5:	05 4a 08 2e 05       	add    eax,0x52e084a
  1a68da:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  1a68dd:	04 03                	add    al,0x3
  1a68df:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  1a68e5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  1a68e8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a68eb:	06                   	(bad)  
  1a68ec:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a68ef:	04 05                	add    al,0x5
  1a68f1:	74 05                	je     1a68f8 <__abi_tag-0x259aa4>
  1a68f3:	01 00                	add    DWORD PTR [rax],eax
  1a68f5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a68f8:	06                   	(bad)  
  1a68f9:	58                   	pop    rax
  1a68fa:	05 04 83 05 01       	add    eax,0x1058304
  1a68ff:	66 05 11 00          	add    ax,0x11
  1a6903:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a6906:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a690c:	01 08                	add    DWORD PTR [rax],ecx
  1a690e:	82                   	(bad)  
  1a690f:	05 30 00 02 04       	add    eax,0x4020030
  1a6914:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6917:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6919:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a691c:	4a 05 24 30 05 01    	rex.WX add rax,0x1053024
  1a6922:	9e                   	sahf   
  1a6923:	05 27 74 05 0e       	add    eax,0xe057427
  1a6928:	3c 05                	cmp    al,0x5
  1a692a:	0c 2f                	or     al,0x2f
  1a692c:	05 04 08 21 05       	add    eax,0x5210804
  1a6931:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6934:	17                   	(bad)  
  1a6935:	00 02                	add    BYTE PTR [rdx],al
  1a6937:	04 01                	add    al,0x1
  1a6939:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a693f:	01 08                	add    DWORD PTR [rax],ecx
  1a6941:	82                   	(bad)  
  1a6942:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1a6947:	00 02                	add    BYTE PTR [rdx],al
  1a6949:	04 03                	add    al,0x3
  1a694b:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41c6955 <_end+0x30bcd95>
  1a6951:	03 c9                	add    ecx,ecx
  1a6953:	05 01 00 02 04       	add    eax,0x4020001
  1a6958:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a695b:	17                   	(bad)  
  1a695c:	00 02                	add    BYTE PTR [rdx],al
  1a695e:	04 01                	add    al,0x1
  1a6960:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6966:	01 08                	add    DWORD PTR [rax],ecx
  1a6968:	82                   	(bad)  
  1a6969:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a696e:	2d 05 04 23 05       	sub    eax,0x5230405
  1a6973:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6976:	11 00                	adc    DWORD PTR [rax],eax
  1a6978:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a697b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6981:	01 08                	add    DWORD PTR [rax],ecx
  1a6983:	82                   	(bad)  
  1a6984:	05 30 00 02 04       	add    eax,0x4020030
  1a6989:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a698c:	3a 00                	cmp    al,BYTE PTR [rax]
  1a698e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6991:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a6997:	03 30                	add    esi,DWORD PTR [rax]
  1a6999:	05 01 00 02 04       	add    eax,0x4020001
  1a699e:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a69a4:	04 03                	add    al,0x3
  1a69a6:	74 05                	je     1a69ad <__abi_tag-0x2599ef>
  1a69a8:	0e                   	(bad)  
  1a69a9:	00 02                	add    BYTE PTR [rdx],al
  1a69ab:	04 03                	add    al,0x3
  1a69ad:	3c 05                	cmp    al,0x5
  1a69af:	04 00                	add    al,0x0
  1a69b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a69b4:	2f                   	(bad)  
  1a69b5:	05 01 00 02 04       	add    eax,0x4020001
  1a69ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a69bd:	17                   	(bad)  
  1a69be:	00 02                	add    BYTE PTR [rdx],al
  1a69c0:	04 01                	add    al,0x1
  1a69c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a69c8:	01 08                	add    DWORD PTR [rax],ecx
  1a69ca:	82                   	(bad)  
  1a69cb:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a69d0:	2d 05 08 22 05       	sub    eax,0x5220805
  1a69d5:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  1a69db:	04 01                	add    al,0x1
  1a69dd:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1a69e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a69e6:	04 83                	add    al,0x83
  1a69e8:	05 01 66 05 11       	add    eax,0x11056601
  1a69ed:	00 02                	add    BYTE PTR [rdx],al
  1a69ef:	04 01                	add    al,0x1
  1a69f1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a69f7:	01 08                	add    DWORD PTR [rax],ecx
  1a69f9:	82                   	(bad)  
  1a69fa:	05 30 00 02 04       	add    eax,0x4020030
  1a69ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6a02:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6a04:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6a07:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1a6a0d:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111fd014 <_end+0x100f3454>
  1a6a13:	00 02                	add    BYTE PTR [rdx],al
  1a6a15:	04 01                	add    al,0x1
  1a6a17:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6a1d:	01 08                	add    DWORD PTR [rax],ecx
  1a6a1f:	82                   	(bad)  
  1a6a20:	05 30 00 02 04       	add    eax,0x4020030
  1a6a25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6a28:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6a2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6a2d:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a6a33:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e1ffa3a <_end+0x1d0f5e7a>
  1a6a39:	00 02                	add    BYTE PTR [rdx],al
  1a6a3b:	04 01                	add    al,0x1
  1a6a3d:	58                   	pop    rax
  1a6a3e:	05 1c 00 02 04       	add    eax,0x402001c
  1a6a43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6a46:	04 4b                	add    al,0x4b
  1a6a48:	05 01 66 05 11       	add    eax,0x11056601
  1a6a4d:	00 02                	add    BYTE PTR [rdx],al
  1a6a4f:	04 01                	add    al,0x1
  1a6a51:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6a57:	01 08                	add    DWORD PTR [rax],ecx
  1a6a59:	82                   	(bad)  
  1a6a5a:	05 30 00 02 04       	add    eax,0x4020030
  1a6a5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6a62:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6a64:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6a67:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a6a6d:	03 30                	add    esi,DWORD PTR [rax]
  1a6a6f:	05 0e 00 02 04       	add    eax,0x402000e
  1a6a74:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a6a78:	00 02                	add    BYTE PTR [rdx],al
  1a6a7a:	04 03                	add    al,0x3
  1a6a7c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a6a82:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6a85:	17                   	(bad)  
  1a6a86:	00 02                	add    BYTE PTR [rdx],al
  1a6a88:	04 01                	add    al,0x1
  1a6a8a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6a90:	01 08                	add    DWORD PTR [rax],ecx
  1a6a92:	82                   	(bad)  
  1a6a93:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a6a98:	56                   	push   rsi
  1a6a99:	05 06 22 05 0f       	add    eax,0xf052206
  1a6a9e:	00 02                	add    BYTE PTR [rdx],al
  1a6aa0:	04 03                	add    al,0x3
  1a6aa2:	5c                   	pop    rsp
  1a6aa3:	05 01 00 02 04       	add    eax,0x4020001
  1a6aa8:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a6aae:	04 03                	add    al,0x3
  1a6ab0:	74 05                	je     1a6ab7 <__abi_tag-0x2598e5>
  1a6ab2:	0e                   	(bad)  
  1a6ab3:	00 02                	add    BYTE PTR [rdx],al
  1a6ab5:	04 03                	add    al,0x3
  1a6ab7:	3c 05                	cmp    al,0x5
  1a6ab9:	04 00                	add    al,0x0
  1a6abb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6abe:	2f                   	(bad)  
  1a6abf:	05 01 00 02 04       	add    eax,0x4020001
  1a6ac4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6ac7:	17                   	(bad)  
  1a6ac8:	00 02                	add    BYTE PTR [rdx],al
  1a6aca:	04 01                	add    al,0x1
  1a6acc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6ad2:	01 08                	add    DWORD PTR [rax],ecx
  1a6ad4:	82                   	(bad)  
  1a6ad5:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a6ada:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e6cec <_end+0x122dd12c>
  1a6ae0:	05 04 08 21 05       	add    eax,0x5210804
  1a6ae5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6ae8:	17                   	(bad)  
  1a6ae9:	00 02                	add    BYTE PTR [rdx],al
  1a6aeb:	04 01                	add    al,0x1
  1a6aed:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6af3:	01 08                	add    DWORD PTR [rax],ecx
  1a6af5:	82                   	(bad)  
  1a6af6:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1a6afb:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 27200902 <_end+0x260f6d42>
  1a6b01:	74 05                	je     1a6b08 <__abi_tag-0x259894>
  1a6b03:	0e                   	(bad)  
  1a6b04:	3c 05                	cmp    al,0x5
  1a6b06:	0c 2f                	or     al,0x2f
  1a6b08:	05 04 08 21 05       	add    eax,0x5210804
  1a6b0d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6b10:	17                   	(bad)  
  1a6b11:	00 02                	add    BYTE PTR [rdx],al
  1a6b13:	04 01                	add    al,0x1
  1a6b15:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6b1b:	01 08                	add    DWORD PTR [rax],ecx
  1a6b1d:	82                   	(bad)  
  1a6b1e:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a6b23:	2d 05 16 23 05       	sub    eax,0x5231605
  1a6b28:	3f                   	(bad)  
  1a6b29:	08 82 05 42 00 02    	or     BYTE PTR [rdx+0x2004205],al
  1a6b2f:	04 02                	add    al,0x2
  1a6b31:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1a6b37:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1a6b3a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a6b3d:	06                   	(bad)  
  1a6b3e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a6b41:	04 05                	add    al,0x5
  1a6b43:	74 00                	je     1a6b45 <__abi_tag-0x259857>
  1a6b45:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a6b48:	58                   	pop    rax
  1a6b49:	05 01 06 83 05       	add    eax,0x5830601
  1a6b4e:	04 21                	add    al,0x21
  1a6b50:	05 01 66 05 11       	add    eax,0x11056601
  1a6b55:	00 02                	add    BYTE PTR [rdx],al
  1a6b57:	04 01                	add    al,0x1
  1a6b59:	82                   	(bad)  
  1a6b5a:	05 33 00 02 04       	add    eax,0x4020033
  1a6b5f:	01 08                	add    DWORD PTR [rax],ecx
  1a6b61:	82                   	(bad)  
  1a6b62:	05 30 00 02 04       	add    eax,0x4020030
  1a6b67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6b6a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6b6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6b6f:	82                   	(bad)  
  1a6b70:	05 01 33 05 44       	add    eax,0x44053301
  1a6b75:	21 05 20 9e 05 b9    	and    DWORD PTR [rip+0xffffffffb9059e20],eax        # ffffffffb920099b <_end+0xffffffffb80f6ddb>
  1a6b7b:	01 3c 05 53 d6 05 71 	add    DWORD PTR [rax*1+0x7105d653],edi
  1a6b82:	3c 05                	cmp    al,0x5
  1a6b84:	5c                   	pop    rsp
  1a6b85:	90                   	nop
  1a6b86:	05 9c 01 08 4a       	add    eax,0x4a08019c
  1a6b8b:	05 80 01 d6 05       	add    eax,0x5d60180
  1a6b90:	53                   	push   rbx
  1a6b91:	3c 05                	cmp    al,0x5
  1a6b93:	bb 01 ac 05 11       	mov    ebx,0x1105ac01
  1a6b98:	74 05                	je     1a6b9f <__abi_tag-0x2597fd>
  1a6b9a:	be 01 08 12 05       	mov    esi,0x5120801
  1a6b9f:	c0 01 00             	rol    BYTE PTR [rcx],0x0
  1a6ba2:	02 04 05 4a 05 be 01 	add    al,BYTE PTR [rax*1+0x1be054a]
  1a6ba9:	00 02                	add    BYTE PTR [rdx],al
  1a6bab:	04 05                	add    al,0x5
  1a6bad:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a6bb0:	04 06                	add    al,0x6
  1a6bb2:	06                   	(bad)  
  1a6bb3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a6bb6:	04 07                	add    al,0x7
  1a6bb8:	74 05                	je     1a6bbf <__abi_tag-0x2597dd>
  1a6bba:	01 00                	add    DWORD PTR [rax],eax
  1a6bbc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a6bbf:	06                   	(bad)  
  1a6bc0:	58                   	pop    rax
  1a6bc1:	05 04 83 05 01       	add    eax,0x1058304
  1a6bc6:	66 05 11 00          	add    ax,0x11
  1a6bca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a6bcd:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6bd3:	01 08                	add    DWORD PTR [rax],ecx
  1a6bd5:	82                   	(bad)  
  1a6bd6:	05 30 00 02 04       	add    eax,0x4020030
  1a6bdb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6bde:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6be0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6be3:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  1a6be9:	21 05 01 90 05 1e    	and    DWORD PTR [rip+0x1e059001],eax        # 1e1ffbf0 <_end+0x1d0f6030>
  1a6bef:	00 02                	add    BYTE PTR [rdx],al
  1a6bf1:	04 01                	add    al,0x1
  1a6bf3:	58                   	pop    rax
  1a6bf4:	05 1c 00 02 04       	add    eax,0x402001c
  1a6bf9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6bfc:	04 4b                	add    al,0x4b
  1a6bfe:	05 01 66 05 11       	add    eax,0x11056601
  1a6c03:	00 02                	add    BYTE PTR [rdx],al
  1a6c05:	04 01                	add    al,0x1
  1a6c07:	82                   	(bad)  
  1a6c08:	05 33 00 02 04       	add    eax,0x4020033
  1a6c0d:	01 08                	add    DWORD PTR [rax],ecx
  1a6c0f:	82                   	(bad)  
  1a6c10:	05 30 00 02 04       	add    eax,0x4020030
  1a6c15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6c18:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6c1a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6c1d:	82                   	(bad)  
  1a6c1e:	05 14 00 02 04       	add    eax,0x4020014
  1a6c23:	03 34 05 13 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020013]
  1a6c2a:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a6c30:	04 03                	add    al,0x3
  1a6c32:	91                   	xchg   ecx,eax
  1a6c33:	05 01 00 02 04       	add    eax,0x4020001
  1a6c38:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6c3b:	17                   	(bad)  
  1a6c3c:	00 02                	add    BYTE PTR [rdx],al
  1a6c3e:	04 01                	add    al,0x1
  1a6c40:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6c46:	01 08                	add    DWORD PTR [rax],ecx
  1a6c48:	82                   	(bad)  
  1a6c49:	05 0d ba 05 14       	add    eax,0x1405ba0d
  1a6c4e:	00 02                	add    BYTE PTR [rdx],al
  1a6c50:	04 03                	add    al,0x3
  1a6c52:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 41c6c6b <_end+0x30bd0ab>
  1a6c58:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  1a6c5e:	04 03                	add    al,0x3
  1a6c60:	91                   	xchg   ecx,eax
  1a6c61:	05 01 00 02 04       	add    eax,0x4020001
  1a6c66:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6c69:	17                   	(bad)  
  1a6c6a:	00 02                	add    BYTE PTR [rdx],al
  1a6c6c:	04 01                	add    al,0x1
  1a6c6e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6c74:	01 08                	add    DWORD PTR [rax],ecx
  1a6c76:	82                   	(bad)  
  1a6c77:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1a6c7c:	00 02                	add    BYTE PTR [rdx],al
  1a6c7e:	04 03                	add    al,0x3
  1a6c80:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c6c8a <_end+0x30bd0ca>
  1a6c86:	03 c9                	add    ecx,ecx
  1a6c88:	05 01 00 02 04       	add    eax,0x4020001
  1a6c8d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6c90:	17                   	(bad)  
  1a6c91:	00 02                	add    BYTE PTR [rdx],al
  1a6c93:	04 01                	add    al,0x1
  1a6c95:	82                   	(bad)  
  1a6c96:	05 3d 00 02 04       	add    eax,0x402003d
  1a6c9b:	01 08                	add    DWORD PTR [rax],ecx
  1a6c9d:	82                   	(bad)  
  1a6c9e:	05 01 e6 05 08       	add    eax,0x805e601
  1a6ca3:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a1ffcaa <_end+0x290f60ea>
  1a6ca9:	00 02                	add    BYTE PTR [rdx],al
  1a6cab:	04 01                	add    al,0x1
  1a6cad:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1a6cb3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6cb6:	04 83                	add    al,0x83
  1a6cb8:	05 01 66 05 11       	add    eax,0x11056601
  1a6cbd:	00 02                	add    BYTE PTR [rdx],al
  1a6cbf:	04 01                	add    al,0x1
  1a6cc1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6cc7:	01 08                	add    DWORD PTR [rax],ecx
  1a6cc9:	82                   	(bad)  
  1a6cca:	05 30 00 02 04       	add    eax,0x4020030
  1a6ccf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6cd2:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6cd4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6cd7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a6cdd:	03 30                	add    esi,DWORD PTR [rax]
  1a6cdf:	05 0f 00 02 04       	add    eax,0x402000f
  1a6ce4:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a6ce8:	00 02                	add    BYTE PTR [rdx],al
  1a6cea:	04 03                	add    al,0x3
  1a6cec:	90                   	nop
  1a6ced:	05 04 00 02 04       	add    eax,0x4020004
  1a6cf2:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a6cf4:	05 01 00 02 04       	add    eax,0x4020001
  1a6cf9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6cfc:	17                   	(bad)  
  1a6cfd:	00 02                	add    BYTE PTR [rdx],al
  1a6cff:	04 01                	add    al,0x1
  1a6d01:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6d07:	01 08                	add    DWORD PTR [rax],ecx
  1a6d09:	82                   	(bad)  
  1a6d0a:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a6d0f:	00 02                	add    BYTE PTR [rdx],al
  1a6d11:	04 03                	add    al,0x3
  1a6d13:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 41c6d28 <_end+0x30bd168>
  1a6d19:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a6d1d:	00 02                	add    BYTE PTR [rdx],al
  1a6d1f:	04 03                	add    al,0x3
  1a6d21:	90                   	nop
  1a6d22:	05 04 00 02 04       	add    eax,0x4020004
  1a6d27:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a6d29:	05 01 00 02 04       	add    eax,0x4020001
  1a6d2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6d31:	17                   	(bad)  
  1a6d32:	00 02                	add    BYTE PTR [rdx],al
  1a6d34:	04 01                	add    al,0x1
  1a6d36:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6d3c:	01 08                	add    DWORD PTR [rax],ecx
  1a6d3e:	82                   	(bad)  
  1a6d3f:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a6d44:	56                   	push   rsi
  1a6d45:	05 06 22 05 0d       	add    eax,0xd052206
  1a6d4a:	03 74 58 05          	add    esi,DWORD PTR [rax+rbx*2+0x5]
  1a6d4e:	01 03                	add    DWORD PTR [rbx],eax
  1a6d50:	10 66 03             	adc    BYTE PTR [rsi+0x3],ah
  1a6d53:	b6 7f                	mov    dh,0x7f
  1a6d55:	20 05 0f 00 02 04    	and    BYTE PTR [rip+0x402000f],al        # 41c6d6a <_end+0x30bd1aa>
  1a6d5b:	03 03                	add    eax,DWORD PTR [rbx]
  1a6d5d:	cf                   	iret   
  1a6d5e:	00 58 05             	add    BYTE PTR [rax+0x5],bl
  1a6d61:	01 00                	add    DWORD PTR [rax],eax
  1a6d63:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6d66:	90                   	nop
  1a6d67:	05 1c 00 02 04       	add    eax,0x402001c
  1a6d6c:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a6d70:	00 02                	add    BYTE PTR [rdx],al
  1a6d72:	04 03                	add    al,0x3
  1a6d74:	3c 05                	cmp    al,0x5
  1a6d76:	04 00                	add    al,0x0
  1a6d78:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6d7b:	2f                   	(bad)  
  1a6d7c:	05 01 00 02 04       	add    eax,0x4020001
  1a6d81:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6d84:	17                   	(bad)  
  1a6d85:	00 02                	add    BYTE PTR [rdx],al
  1a6d87:	04 01                	add    al,0x1
  1a6d89:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6d8f:	01 08                	add    DWORD PTR [rax],ecx
  1a6d91:	82                   	(bad)  
  1a6d92:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a6d97:	2d 05 08 22 05       	sub    eax,0x5220805
  1a6d9c:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  1a6da2:	04 01                	add    al,0x1
  1a6da4:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1a6daa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6dad:	04 83                	add    al,0x83
  1a6daf:	05 01 66 05 11       	add    eax,0x11056601
  1a6db4:	00 02                	add    BYTE PTR [rdx],al
  1a6db6:	04 01                	add    al,0x1
  1a6db8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6dbe:	01 08                	add    DWORD PTR [rax],ecx
  1a6dc0:	82                   	(bad)  
  1a6dc1:	05 30 00 02 04       	add    eax,0x4020030
  1a6dc6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6dc9:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6dcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6dce:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a6dd4:	03 30                	add    esi,DWORD PTR [rax]
  1a6dd6:	05 0e 00 02 04       	add    eax,0x402000e
  1a6ddb:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a6ddf:	00 02                	add    BYTE PTR [rdx],al
  1a6de1:	04 03                	add    al,0x3
  1a6de3:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a6de9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6dec:	17                   	(bad)  
  1a6ded:	00 02                	add    BYTE PTR [rdx],al
  1a6def:	04 01                	add    al,0x1
  1a6df1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6df7:	01 08                	add    DWORD PTR [rax],ecx
  1a6df9:	82                   	(bad)  
  1a6dfa:	05 06 a2 05 0d       	add    eax,0xd05a206
  1a6dff:	54                   	push   rsp
  1a6e00:	05 06 24 05 01       	add    eax,0x1052406
  1a6e05:	5b                   	pop    rbx
  1a6e06:	05 08 21 05 01       	add    eax,0x1052108
  1a6e0b:	90                   	nop
  1a6e0c:	05 1f 00 02 04       	add    eax,0x402001f
  1a6e11:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a6e15:	00 02                	add    BYTE PTR [rdx],al
  1a6e17:	04 01                	add    al,0x1
  1a6e19:	66 05 04 83          	add    ax,0x8304
  1a6e1d:	05 01 66 05 11       	add    eax,0x11056601
  1a6e22:	00 02                	add    BYTE PTR [rdx],al
  1a6e24:	04 01                	add    al,0x1
  1a6e26:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6e2c:	01 08                	add    DWORD PTR [rax],ecx
  1a6e2e:	82                   	(bad)  
  1a6e2f:	05 30 00 02 04       	add    eax,0x4020030
  1a6e34:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6e37:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6e39:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6e3c:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a6e42:	74 05                	je     1a6e49 <__abi_tag-0x259553>
  1a6e44:	21 08                	and    DWORD PTR [rax],ecx
  1a6e46:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fe26e <_end+0x150f46ae>
  1a6e4c:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a6e52:	00 02                	add    BYTE PTR [rdx],al
  1a6e54:	04 01                	add    al,0x1
  1a6e56:	82                   	(bad)  
  1a6e57:	05 06 00 02 04       	add    eax,0x4020006
  1a6e5c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a6e5f:	e3 01                	jrcxz  1a6e62 <__abi_tag-0x25953a>
  1a6e61:	03 9a ff 77 58 04    	add    ebx,DWORD PTR [rdx+0x45877ff]
  1a6e67:	08 05 04 03 e8 80    	or     BYTE PTR [rip+0xffffffff80e80304],al        # ffffffff81027171 <_end+0xffffffff7ff1d5b1>
  1a6e6d:	08 08                	or     BYTE PTR [rax],cl
  1a6e6f:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1a6e75:	00 02                	add    BYTE PTR [rdx],al
  1a6e77:	04 01                	add    al,0x1
  1a6e79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6e7f:	01 08                	add    DWORD PTR [rax],ecx
  1a6e81:	82                   	(bad)  
  1a6e82:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a6e87:	2d 05 06 22 05       	sub    eax,0x5220605
  1a6e8c:	01 90 05 19 00 02    	add    DWORD PTR [rax+0x2001905],edx
  1a6e92:	04 01                	add    al,0x1
  1a6e94:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  1a6e9a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6e9d:	04 83                	add    al,0x83
  1a6e9f:	05 01 66 05 11       	add    eax,0x11056601
  1a6ea4:	00 02                	add    BYTE PTR [rdx],al
  1a6ea6:	04 01                	add    al,0x1
  1a6ea8:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6eae:	01 08                	add    DWORD PTR [rax],ecx
  1a6eb0:	82                   	(bad)  
  1a6eb1:	05 30 00 02 04       	add    eax,0x4020030
  1a6eb6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6eb9:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6ebb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6ebe:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  1a6ec4:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  1a6ec7:	05 04 08 21 05       	add    eax,0x5210804
  1a6ecc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6ecf:	17                   	(bad)  
  1a6ed0:	00 02                	add    BYTE PTR [rdx],al
  1a6ed2:	04 01                	add    al,0x1
  1a6ed4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6eda:	01 08                	add    DWORD PTR [rax],ecx
  1a6edc:	82                   	(bad)  
  1a6edd:	05 0d ba 05 1a       	add    eax,0x1a05ba0d
  1a6ee2:	00 02                	add    BYTE PTR [rdx],al
  1a6ee4:	04 03                	add    al,0x3
  1a6ee6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c6ef0 <_end+0x30bd330>
  1a6eec:	03 c9                	add    ecx,ecx
  1a6eee:	05 01 00 02 04       	add    eax,0x4020001
  1a6ef3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6ef6:	17                   	(bad)  
  1a6ef7:	00 02                	add    BYTE PTR [rdx],al
  1a6ef9:	04 01                	add    al,0x1
  1a6efb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6f01:	01 08                	add    DWORD PTR [rax],ecx
  1a6f03:	82                   	(bad)  
  1a6f04:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1a6f09:	00 02                	add    BYTE PTR [rdx],al
  1a6f0b:	04 03                	add    al,0x3
  1a6f0d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c6f17 <_end+0x30bd357>
  1a6f13:	03 c9                	add    ecx,ecx
  1a6f15:	05 01 00 02 04       	add    eax,0x4020001
  1a6f1a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6f1d:	17                   	(bad)  
  1a6f1e:	00 02                	add    BYTE PTR [rdx],al
  1a6f20:	04 01                	add    al,0x1
  1a6f22:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6f28:	01 08                	add    DWORD PTR [rax],ecx
  1a6f2a:	82                   	(bad)  
  1a6f2b:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a6f30:	2d 05 04 23 05       	sub    eax,0x5230405
  1a6f35:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6f38:	11 00                	adc    DWORD PTR [rax],eax
  1a6f3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a6f3d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6f43:	01 08                	add    DWORD PTR [rax],ecx
  1a6f45:	82                   	(bad)  
  1a6f46:	05 30 00 02 04       	add    eax,0x4020030
  1a6f4b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6f4e:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6f50:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6f53:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a6f59:	21 05 01 90 05 27    	and    DWORD PTR [rip+0x27059001],eax        # 271fff60 <_end+0x260f63a0>
  1a6f5f:	00 02                	add    BYTE PTR [rdx],al
  1a6f61:	04 01                	add    al,0x1
  1a6f63:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  1a6f69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6f6c:	04 4b                	add    al,0x4b
  1a6f6e:	05 01 66 05 11       	add    eax,0x11056601
  1a6f73:	00 02                	add    BYTE PTR [rdx],al
  1a6f75:	04 01                	add    al,0x1
  1a6f77:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a6f7d:	01 08                	add    DWORD PTR [rax],ecx
  1a6f7f:	82                   	(bad)  
  1a6f80:	05 30 00 02 04       	add    eax,0x4020030
  1a6f85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a6f88:	3a 00                	cmp    al,BYTE PTR [rax]
  1a6f8a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6f8d:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a6f93:	03 30                	add    esi,DWORD PTR [rax]
  1a6f95:	05 01 00 02 04       	add    eax,0x4020001
  1a6f9a:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a6fa0:	04 03                	add    al,0x3
  1a6fa2:	74 05                	je     1a6fa9 <__abi_tag-0x2593f3>
  1a6fa4:	0e                   	(bad)  
  1a6fa5:	00 02                	add    BYTE PTR [rdx],al
  1a6fa7:	04 03                	add    al,0x3
  1a6fa9:	3c 05                	cmp    al,0x5
  1a6fab:	04 00                	add    al,0x0
  1a6fad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6fb0:	2f                   	(bad)  
  1a6fb1:	05 01 00 02 04       	add    eax,0x4020001
  1a6fb6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a6fb9:	17                   	(bad)  
  1a6fba:	00 02                	add    BYTE PTR [rdx],al
  1a6fbc:	04 01                	add    al,0x1
  1a6fbe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a6fc4:	01 08                	add    DWORD PTR [rax],ecx
  1a6fc6:	82                   	(bad)  
  1a6fc7:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a6fcc:	3a 05 22 23 05 38    	cmp    al,BYTE PTR [rip+0x38052322]        # 381f92f4 <_end+0x370ef734>
  1a6fd2:	90                   	nop
  1a6fd3:	05 20 82 05 43       	add    eax,0x43058220
  1a6fd8:	4a 05 68 90 05 6b    	rex.WX add rax,0x6b059068
  1a6fde:	9e                   	sahf   
  1a6fdf:	05 50 3c 05 41       	add    eax,0x41053c50
  1a6fe4:	82                   	(bad)  
  1a6fe5:	05 11 2e 05 74       	add    eax,0x74052e11
  1a6fea:	08 2e                	or     BYTE PTR [rsi],ch
  1a6fec:	05 76 00 02 04       	add    eax,0x4020076
  1a6ff1:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a6ff4:	74 00                	je     1a6ff6 <__abi_tag-0x2593a6>
  1a6ff6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a6ff9:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a6ffc:	04 04                	add    al,0x4
  1a6ffe:	06                   	(bad)  
  1a6fff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a7002:	04 05                	add    al,0x5
  1a7004:	74 05                	je     1a700b <__abi_tag-0x259391>
  1a7006:	01 00                	add    DWORD PTR [rax],eax
  1a7008:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a700b:	06                   	(bad)  
  1a700c:	58                   	pop    rax
  1a700d:	05 04 4b 05 01       	add    eax,0x1054b04
  1a7012:	66 05 11 00          	add    ax,0x11
  1a7016:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a7019:	82                   	(bad)  
  1a701a:	05 33 00 02 04       	add    eax,0x4020033
  1a701f:	01 08                	add    DWORD PTR [rax],ecx
  1a7021:	82                   	(bad)  
  1a7022:	05 30 00 02 04       	add    eax,0x4020030
  1a7027:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a702a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a702c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a702f:	82                   	(bad)  
  1a7030:	05 01 5d 05 21       	add    eax,0x21055d01
  1a7035:	21 05 44 90 05 2e    	and    DWORD PTR [rip+0x2e059044],eax        # 2e20007f <_end+0x2d0f64bf>
  1a703b:	9e                   	sahf   
  1a703c:	05 11 82 05 4a       	add    eax,0x4a058211
  1a7041:	08 2e                	or     BYTE PTR [rsi],ch
  1a7043:	05 4c 00 02 04       	add    eax,0x402004c
  1a7048:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  1a704b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a704e:	04 03                	add    al,0x3
  1a7050:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a7053:	04 04                	add    al,0x4
  1a7055:	06                   	(bad)  
  1a7056:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a7059:	04 05                	add    al,0x5
  1a705b:	74 05                	je     1a7062 <__abi_tag-0x25933a>
  1a705d:	01 00                	add    DWORD PTR [rax],eax
  1a705f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a7062:	06                   	(bad)  
  1a7063:	58                   	pop    rax
  1a7064:	05 04 83 05 01       	add    eax,0x1058304
  1a7069:	66 05 11 00          	add    ax,0x11
  1a706d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a7070:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7076:	01 08                	add    DWORD PTR [rax],ecx
  1a7078:	82                   	(bad)  
  1a7079:	05 30 00 02 04       	add    eax,0x4020030
  1a707e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7081:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7083:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7086:	4a 05 01 2f 05 04    	rex.WX add rax,0x4052f01
  1a708c:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 111fd693 <_end+0x100f3ad3>
  1a7092:	00 02                	add    BYTE PTR [rdx],al
  1a7094:	04 01                	add    al,0x1
  1a7096:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a709c:	01 08                	add    DWORD PTR [rax],ecx
  1a709e:	82                   	(bad)  
  1a709f:	05 30 00 02 04       	add    eax,0x4020030
  1a70a4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a70a7:	3a 00                	cmp    al,BYTE PTR [rax]
  1a70a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a70ac:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  1a70b2:	21 05 17 90 05 01    	and    DWORD PTR [rip+0x1059017],eax        # 12000cf <_end+0xf650f>
  1a70b8:	90                   	nop
  1a70b9:	05 27 00 02 04       	add    eax,0x4020027
  1a70be:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a70c1:	25 00 02 04 01       	and    eax,0x1040200
  1a70c6:	66 05 04 4b          	add    ax,0x4b04
  1a70ca:	05 01 66 05 11       	add    eax,0x11056601
  1a70cf:	00 02                	add    BYTE PTR [rdx],al
  1a70d1:	04 01                	add    al,0x1
  1a70d3:	82                   	(bad)  
  1a70d4:	05 33 00 02 04       	add    eax,0x4020033
  1a70d9:	01 08                	add    DWORD PTR [rax],ecx
  1a70db:	82                   	(bad)  
  1a70dc:	05 30 00 02 04       	add    eax,0x4020030
  1a70e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a70e4:	3a 00                	cmp    al,BYTE PTR [rax]
  1a70e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a70e9:	82                   	(bad)  
  1a70ea:	05 0f 00 02 04       	add    eax,0x402000f
  1a70ef:	03 34 05 01 00 02 04 	add    esi,DWORD PTR [rax*1+0x4020001]
  1a70f6:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a70fc:	04 03                	add    al,0x3
  1a70fe:	74 05                	je     1a7105 <__abi_tag-0x259297>
  1a7100:	0e                   	(bad)  
  1a7101:	00 02                	add    BYTE PTR [rdx],al
  1a7103:	04 03                	add    al,0x3
  1a7105:	3c 05                	cmp    al,0x5
  1a7107:	04 00                	add    al,0x0
  1a7109:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a710c:	2f                   	(bad)  
  1a710d:	05 01 00 02 04       	add    eax,0x4020001
  1a7112:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7115:	17                   	(bad)  
  1a7116:	00 02                	add    BYTE PTR [rdx],al
  1a7118:	04 01                	add    al,0x1
  1a711a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7120:	01 08                	add    DWORD PTR [rax],ecx
  1a7122:	82                   	(bad)  
  1a7123:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a7128:	00 02                	add    BYTE PTR [rdx],al
  1a712a:	04 03                	add    al,0x3
  1a712c:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41c7140 <_end+0x30bd580>
  1a7132:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a7136:	00 02                	add    BYTE PTR [rdx],al
  1a7138:	04 03                	add    al,0x3
  1a713a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a7140:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7143:	17                   	(bad)  
  1a7144:	00 02                	add    BYTE PTR [rdx],al
  1a7146:	04 01                	add    al,0x1
  1a7148:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a714e:	01 08                	add    DWORD PTR [rax],ecx
  1a7150:	82                   	(bad)  
  1a7151:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a7156:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e7368 <_end+0x122dd7a8>
  1a715c:	05 04 08 21 05       	add    eax,0x5210804
  1a7161:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7164:	17                   	(bad)  
  1a7165:	00 02                	add    BYTE PTR [rdx],al
  1a7167:	04 01                	add    al,0x1
  1a7169:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a716f:	01 08                	add    DWORD PTR [rax],ecx
  1a7171:	82                   	(bad)  
  1a7172:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a7177:	2d 05 16 23 05       	sub    eax,0x5231605
  1a717c:	3f                   	(bad)  
  1a717d:	08 82 05 42 00 02    	or     BYTE PTR [rdx+0x2004205],al
  1a7183:	04 02                	add    al,0x2
  1a7185:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  1a718b:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  1a718e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  1a7191:	06                   	(bad)  
  1a7192:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a7195:	04 05                	add    al,0x5
  1a7197:	74 00                	je     1a7199 <__abi_tag-0x259203>
  1a7199:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  1a719c:	58                   	pop    rax
  1a719d:	05 01 06 83 05       	add    eax,0x5830601
  1a71a2:	04 21                	add    al,0x21
  1a71a4:	05 01 66 05 11       	add    eax,0x11056601
  1a71a9:	00 02                	add    BYTE PTR [rdx],al
  1a71ab:	04 01                	add    al,0x1
  1a71ad:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a71b3:	01 08                	add    DWORD PTR [rax],ecx
  1a71b5:	82                   	(bad)  
  1a71b6:	05 30 00 02 04       	add    eax,0x4020030
  1a71bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a71be:	3a 00                	cmp    al,BYTE PTR [rax]
  1a71c0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a71c3:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1a71c9:	03 30                	add    esi,DWORD PTR [rax]
  1a71cb:	05 04 00 02 04       	add    eax,0x4020004
  1a71d0:	03 c9                	add    ecx,ecx
  1a71d2:	05 01 00 02 04       	add    eax,0x4020001
  1a71d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a71da:	17                   	(bad)  
  1a71db:	00 02                	add    BYTE PTR [rdx],al
  1a71dd:	04 01                	add    al,0x1
  1a71df:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a71e5:	01 08                	add    DWORD PTR [rax],ecx
  1a71e7:	82                   	(bad)  
  1a71e8:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1a71ed:	00 02                	add    BYTE PTR [rdx],al
  1a71ef:	04 03                	add    al,0x3
  1a71f1:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 41c71fb <_end+0x30bd63b>
  1a71f7:	03 c9                	add    ecx,ecx
  1a71f9:	05 01 00 02 04       	add    eax,0x4020001
  1a71fe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7201:	17                   	(bad)  
  1a7202:	00 02                	add    BYTE PTR [rdx],al
  1a7204:	04 01                	add    al,0x1
  1a7206:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a720c:	01 08                	add    DWORD PTR [rax],ecx
  1a720e:	82                   	(bad)  
  1a720f:	05 01 bc 05 0d       	add    eax,0xd05bc01
  1a7214:	3a 05 44 23 05 20    	cmp    al,BYTE PTR [rip+0x20052344]        # 201f955e <_end+0x1f0ef99e>
  1a721a:	9e                   	sahf   
  1a721b:	05 b9 01 3c 05       	add    eax,0x53c01b9
  1a7220:	53                   	push   rbx
  1a7221:	d6                   	(bad)  
  1a7222:	05 71 3c 05 5c       	add    eax,0x5c053c71
  1a7227:	90                   	nop
  1a7228:	05 9c 01 08 4a       	add    eax,0x4a08019c
  1a722d:	05 80 01 d6 05       	add    eax,0x5d60180
  1a7232:	53                   	push   rbx
  1a7233:	3c 05                	cmp    al,0x5
  1a7235:	bb 01 ac 05 11       	mov    ebx,0x1105ac01
  1a723a:	74 05                	je     1a7241 <__abi_tag-0x25915b>
  1a723c:	be 01 08 12 05       	mov    esi,0x5120801
  1a7241:	c0 01 00             	rol    BYTE PTR [rcx],0x0
  1a7244:	02 04 05 4a 05 be 01 	add    al,BYTE PTR [rax*1+0x1be054a]
  1a724b:	00 02                	add    BYTE PTR [rdx],al
  1a724d:	04 05                	add    al,0x5
  1a724f:	66 00 02             	data16 add BYTE PTR [rdx],al
  1a7252:	04 06                	add    al,0x6
  1a7254:	06                   	(bad)  
  1a7255:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a7258:	04 07                	add    al,0x7
  1a725a:	74 05                	je     1a7261 <__abi_tag-0x25913b>
  1a725c:	01 00                	add    DWORD PTR [rax],eax
  1a725e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  1a7261:	06                   	(bad)  
  1a7262:	58                   	pop    rax
  1a7263:	05 04 83 05 01       	add    eax,0x1058304
  1a7268:	66 05 11 00          	add    ax,0x11
  1a726c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a726f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7275:	01 08                	add    DWORD PTR [rax],ecx
  1a7277:	82                   	(bad)  
  1a7278:	05 30 00 02 04       	add    eax,0x4020030
  1a727d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7280:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7282:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7285:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
  1a728b:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f200292 <_end+0x1e0f66d2>
  1a7291:	00 02                	add    BYTE PTR [rdx],al
  1a7293:	04 01                	add    al,0x1
  1a7295:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  1a729b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a729e:	04 4b                	add    al,0x4b
  1a72a0:	05 01 66 05 11       	add    eax,0x11056601
  1a72a5:	00 02                	add    BYTE PTR [rdx],al
  1a72a7:	04 01                	add    al,0x1
  1a72a9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a72af:	01 08                	add    DWORD PTR [rax],ecx
  1a72b1:	82                   	(bad)  
  1a72b2:	05 30 00 02 04       	add    eax,0x4020030
  1a72b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a72ba:	3a 00                	cmp    al,BYTE PTR [rax]
  1a72bc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a72bf:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  1a72c5:	03 30                	add    esi,DWORD PTR [rax]
  1a72c7:	05 04 00 02 04       	add    eax,0x4020004
  1a72cc:	03 c9                	add    ecx,ecx
  1a72ce:	05 01 00 02 04       	add    eax,0x4020001
  1a72d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a72d6:	17                   	(bad)  
  1a72d7:	00 02                	add    BYTE PTR [rdx],al
  1a72d9:	04 01                	add    al,0x1
  1a72db:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a72e1:	01 08                	add    DWORD PTR [rax],ecx
  1a72e3:	82                   	(bad)  
  1a72e4:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a72e9:	5c                   	pop    rsp
  1a72ea:	05 01 1c 5e 05       	add    eax,0x55e1c01
  1a72ef:	08 21                	or     BYTE PTR [rcx],ah
  1a72f1:	05 01 90 05 2a       	add    eax,0x2a059001
  1a72f6:	00 02                	add    BYTE PTR [rdx],al
  1a72f8:	04 01                	add    al,0x1
  1a72fa:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  1a7300:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7303:	04 4b                	add    al,0x4b
  1a7305:	05 01 66 05 11       	add    eax,0x11056601
  1a730a:	00 02                	add    BYTE PTR [rdx],al
  1a730c:	04 01                	add    al,0x1
  1a730e:	82                   	(bad)  
  1a730f:	05 33 00 02 04       	add    eax,0x4020033
  1a7314:	01 08                	add    DWORD PTR [rax],ecx
  1a7316:	82                   	(bad)  
  1a7317:	05 30 00 02 04       	add    eax,0x4020030
  1a731c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a731f:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7321:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7324:	82                   	(bad)  
  1a7325:	05 1a 00 02 04       	add    eax,0x402001a
  1a732a:	03 36                	add    esi,DWORD PTR [rsi]
  1a732c:	05 04 00 02 04       	add    eax,0x4020004
  1a7331:	03 c9                	add    ecx,ecx
  1a7333:	05 01 00 02 04       	add    eax,0x4020001
  1a7338:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a733b:	17                   	(bad)  
  1a733c:	00 02                	add    BYTE PTR [rdx],al
  1a733e:	04 01                	add    al,0x1
  1a7340:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7346:	01 08                	add    DWORD PTR [rax],ecx
  1a7348:	82                   	(bad)  
  1a7349:	05 0d ba 05 17       	add    eax,0x1705ba0d
  1a734e:	00 02                	add    BYTE PTR [rdx],al
  1a7350:	04 03                	add    al,0x3
  1a7352:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 41c735c <_end+0x30bd79c>
  1a7358:	03 c9                	add    ecx,ecx
  1a735a:	05 01 00 02 04       	add    eax,0x4020001
  1a735f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7362:	17                   	(bad)  
  1a7363:	00 02                	add    BYTE PTR [rdx],al
  1a7365:	04 01                	add    al,0x1
  1a7367:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a736d:	01 08                	add    DWORD PTR [rax],ecx
  1a736f:	82                   	(bad)  
  1a7370:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a7375:	2d 05 01 03 b5       	sub    eax,0xb5030105
  1a737a:	7f 20                	jg     1a739c <__abi_tag-0x259000>
  1a737c:	05 0f 00 02 04       	add    eax,0x402000f
  1a7381:	03 03                	add    eax,DWORD PTR [rbx]
  1a7383:	d1 00                	rol    DWORD PTR [rax],1
  1a7385:	58                   	pop    rax
  1a7386:	05 01 00 02 04       	add    eax,0x4020001
  1a738b:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
  1a7391:	04 03                	add    al,0x3
  1a7393:	74 05                	je     1a739a <__abi_tag-0x259002>
  1a7395:	0e                   	(bad)  
  1a7396:	00 02                	add    BYTE PTR [rdx],al
  1a7398:	04 03                	add    al,0x3
  1a739a:	3c 05                	cmp    al,0x5
  1a739c:	04 00                	add    al,0x0
  1a739e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a73a1:	2f                   	(bad)  
  1a73a2:	05 01 00 02 04       	add    eax,0x4020001
  1a73a7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a73aa:	17                   	(bad)  
  1a73ab:	00 02                	add    BYTE PTR [rdx],al
  1a73ad:	04 01                	add    al,0x1
  1a73af:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a73b5:	01 08                	add    DWORD PTR [rax],ecx
  1a73b7:	82                   	(bad)  
  1a73b8:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a73bd:	55                   	push   rbp
  1a73be:	05 06 23 05 01       	add    eax,0x1052306
  1a73c3:	5b                   	pop    rbx
  1a73c4:	05 06 21 05 1a       	add    eax,0x1a052106
  1a73c9:	90                   	nop
  1a73ca:	05 24 90 05 18       	add    eax,0x18059024
  1a73cf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a73d0:	05 16 2e 05 01       	add    eax,0x1052e16
  1a73d5:	2e 05 32 00 02 04    	cs add eax,0x4020032
  1a73db:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a73de:	30 00                	xor    BYTE PTR [rax],al
  1a73e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a73e3:	66 05 04 83          	add    ax,0x8304
  1a73e7:	05 01 66 05 11       	add    eax,0x11056601
  1a73ec:	00 02                	add    BYTE PTR [rdx],al
  1a73ee:	04 01                	add    al,0x1
  1a73f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a73f6:	01 08                	add    DWORD PTR [rax],ecx
  1a73f8:	82                   	(bad)  
  1a73f9:	05 30 00 02 04       	add    eax,0x4020030
  1a73fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7401:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7403:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7406:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a740c:	74 05                	je     1a7413 <__abi_tag-0x258f89>
  1a740e:	21 08                	and    DWORD PTR [rax],ecx
  1a7410:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fe838 <_end+0x150f4c78>
  1a7416:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a741c:	00 02                	add    BYTE PTR [rdx],al
  1a741e:	04 01                	add    al,0x1
  1a7420:	82                   	(bad)  
  1a7421:	05 06 00 02 04       	add    eax,0x4020006
  1a7426:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a7429:	e3 01                	jrcxz  1a742c <__abi_tag-0x258f70>
  1a742b:	03 ad fe 77 58 04    	add    ebp,DWORD PTR [rbp+0x45877fe]
  1a7431:	08 05 04 03 d5 81    	or     BYTE PTR [rip+0xffffffff81d50304],al        # ffffffff81ef773b <_end+0xffffffff80dedb7b>
  1a7437:	08 08                	or     BYTE PTR [rax],cl
  1a7439:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1a743f:	00 02                	add    BYTE PTR [rdx],al
  1a7441:	04 01                	add    al,0x1
  1a7443:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7449:	01 08                	add    DWORD PTR [rax],ecx
  1a744b:	82                   	(bad)  
  1a744c:	05 0d f2 05 01       	add    eax,0x105f20d
  1a7451:	00 02                	add    BYTE PTR [rdx],al
  1a7453:	04 03                	add    al,0x3
  1a7455:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41c7469 <_end+0x30bd8a9>
  1a745b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a745f:	00 02                	add    BYTE PTR [rdx],al
  1a7461:	04 03                	add    al,0x3
  1a7463:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a7469:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a746c:	17                   	(bad)  
  1a746d:	00 02                	add    BYTE PTR [rdx],al
  1a746f:	04 01                	add    al,0x1
  1a7471:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7477:	01 08                	add    DWORD PTR [rax],ecx
  1a7479:	82                   	(bad)  
  1a747a:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a747f:	00 02                	add    BYTE PTR [rdx],al
  1a7481:	04 03                	add    al,0x3
  1a7483:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41c7497 <_end+0x30bd8d7>
  1a7489:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a748d:	00 02                	add    BYTE PTR [rdx],al
  1a748f:	04 03                	add    al,0x3
  1a7491:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a7497:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a749a:	17                   	(bad)  
  1a749b:	00 02                	add    BYTE PTR [rdx],al
  1a749d:	04 01                	add    al,0x1
  1a749f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a74a5:	01 08                	add    DWORD PTR [rax],ecx
  1a74a7:	82                   	(bad)  
  1a74a8:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a74ad:	56                   	push   rsi
  1a74ae:	05 06 22 05 01       	add    eax,0x1052206
  1a74b3:	5b                   	pop    rbx
  1a74b4:	05 06 21 05 1a       	add    eax,0x1a052106
  1a74b9:	90                   	nop
  1a74ba:	05 24 90 05 18       	add    eax,0x18059024
  1a74bf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  1a74c0:	05 16 2e 05 01       	add    eax,0x1052e16
  1a74c5:	2e 05 32 00 02 04    	cs add eax,0x4020032
  1a74cb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a74ce:	30 00                	xor    BYTE PTR [rax],al
  1a74d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a74d3:	66 05 04 83          	add    ax,0x8304
  1a74d7:	05 01 66 05 11       	add    eax,0x11056601
  1a74dc:	00 02                	add    BYTE PTR [rdx],al
  1a74de:	04 01                	add    al,0x1
  1a74e0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a74e6:	01 08                	add    DWORD PTR [rax],ecx
  1a74e8:	82                   	(bad)  
  1a74e9:	05 30 00 02 04       	add    eax,0x4020030
  1a74ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a74f1:	3a 00                	cmp    al,BYTE PTR [rax]
  1a74f3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a74f6:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a74fc:	74 05                	je     1a7503 <__abi_tag-0x258e99>
  1a74fe:	21 08                	and    DWORD PTR [rax],ecx
  1a7500:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fe928 <_end+0x150f4d68>
  1a7506:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a750c:	00 02                	add    BYTE PTR [rdx],al
  1a750e:	04 01                	add    al,0x1
  1a7510:	82                   	(bad)  
  1a7511:	05 06 00 02 04       	add    eax,0x4020006
  1a7516:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a7519:	e3 01                	jrcxz  1a751c <__abi_tag-0x258e80>
  1a751b:	03 9d fe 77 58 04    	add    ebx,DWORD PTR [rbp+0x45877fe]
  1a7521:	08 05 04 03 e5 81    	or     BYTE PTR [rip+0xffffffff81e50304],al        # ffffffff81ff782b <_end+0xffffffff80eedc6b>
  1a7527:	08 08                	or     BYTE PTR [rax],cl
  1a7529:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1a752f:	00 02                	add    BYTE PTR [rdx],al
  1a7531:	04 01                	add    al,0x1
  1a7533:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7539:	01 08                	add    DWORD PTR [rax],ecx
  1a753b:	82                   	(bad)  
  1a753c:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a7541:	00 02                	add    BYTE PTR [rdx],al
  1a7543:	04 03                	add    al,0x3
  1a7545:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c754c <_end+0x30bd98c>
  1a754b:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1a754f:	00 02                	add    BYTE PTR [rdx],al
  1a7551:	04 03                	add    al,0x3
  1a7553:	74 05                	je     1a755a <__abi_tag-0x258e42>
  1a7555:	0e                   	(bad)  
  1a7556:	00 02                	add    BYTE PTR [rdx],al
  1a7558:	04 03                	add    al,0x3
  1a755a:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a7560:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a7562:	05 01 00 02 04       	add    eax,0x4020001
  1a7567:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a756a:	17                   	(bad)  
  1a756b:	00 02                	add    BYTE PTR [rdx],al
  1a756d:	04 01                	add    al,0x1
  1a756f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7575:	01 08                	add    DWORD PTR [rax],ecx
  1a7577:	82                   	(bad)  
  1a7578:	05 0d ba 05 08       	add    eax,0x805ba0d
  1a757d:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e778f <_end+0x122ddbcf>
  1a7583:	05 04 08 21 05       	add    eax,0x5210804
  1a7588:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a758b:	17                   	(bad)  
  1a758c:	00 02                	add    BYTE PTR [rdx],al
  1a758e:	04 01                	add    al,0x1
  1a7590:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7596:	01 08                	add    DWORD PTR [rax],ecx
  1a7598:	82                   	(bad)  
  1a7599:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1a759e:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 272013a5 <_end+0x260f77e5>
  1a75a4:	74 05                	je     1a75ab <__abi_tag-0x258df1>
  1a75a6:	0e                   	(bad)  
  1a75a7:	3c 05                	cmp    al,0x5
  1a75a9:	0c 2f                	or     al,0x2f
  1a75ab:	05 04 08 21 05       	add    eax,0x5210804
  1a75b0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a75b3:	17                   	(bad)  
  1a75b4:	00 02                	add    BYTE PTR [rdx],al
  1a75b6:	04 01                	add    al,0x1
  1a75b8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a75be:	01 08                	add    DWORD PTR [rax],ecx
  1a75c0:	82                   	(bad)  
  1a75c1:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a75c6:	56                   	push   rsi
  1a75c7:	05 06 22 05 01       	add    eax,0x1052206
  1a75cc:	5b                   	pop    rbx
  1a75cd:	05 08 21 05 01       	add    eax,0x1052108
  1a75d2:	90                   	nop
  1a75d3:	05 1f 00 02 04       	add    eax,0x402001f
  1a75d8:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a75dc:	00 02                	add    BYTE PTR [rdx],al
  1a75de:	04 01                	add    al,0x1
  1a75e0:	66 05 04 83          	add    ax,0x8304
  1a75e4:	05 01 66 05 11       	add    eax,0x11056601
  1a75e9:	00 02                	add    BYTE PTR [rdx],al
  1a75eb:	04 01                	add    al,0x1
  1a75ed:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a75f3:	01 08                	add    DWORD PTR [rax],ecx
  1a75f5:	82                   	(bad)  
  1a75f6:	05 30 00 02 04       	add    eax,0x4020030
  1a75fb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a75fe:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7600:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7603:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a7609:	74 05                	je     1a7610 <__abi_tag-0x258d8c>
  1a760b:	21 08                	and    DWORD PTR [rax],ecx
  1a760d:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fea35 <_end+0x150f4e75>
  1a7613:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a7619:	00 02                	add    BYTE PTR [rdx],al
  1a761b:	04 01                	add    al,0x1
  1a761d:	82                   	(bad)  
  1a761e:	05 06 00 02 04       	add    eax,0x4020006
  1a7623:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a7626:	e3 01                	jrcxz  1a7629 <__abi_tag-0x258d73>
  1a7628:	03 88 fe 77 58 04    	add    ecx,DWORD PTR [rax+0x45877fe]
  1a762e:	08 05 04 03 fa 81    	or     BYTE PTR [rip+0xffffffff81fa0304],al        # ffffffff82147938 <_end+0xffffffff8103dd78>
  1a7634:	08 08                	or     BYTE PTR [rax],cl
  1a7636:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1a763c:	00 02                	add    BYTE PTR [rdx],al
  1a763e:	04 01                	add    al,0x1
  1a7640:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7646:	01 08                	add    DWORD PTR [rax],ecx
  1a7648:	82                   	(bad)  
  1a7649:	05 01 d7 05 0d       	add    eax,0xd05d701
  1a764e:	2d 05 08 22 05       	sub    eax,0x5220805
  1a7653:	01 90 05 1e 00 02    	add    DWORD PTR [rax+0x2001e05],edx
  1a7659:	04 01                	add    al,0x1
  1a765b:	58                   	pop    rax
  1a765c:	05 1c 00 02 04       	add    eax,0x402001c
  1a7661:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7664:	04 4b                	add    al,0x4b
  1a7666:	05 01 66 05 11       	add    eax,0x11056601
  1a766b:	00 02                	add    BYTE PTR [rdx],al
  1a766d:	04 01                	add    al,0x1
  1a766f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7675:	01 08                	add    DWORD PTR [rax],ecx
  1a7677:	82                   	(bad)  
  1a7678:	05 30 00 02 04       	add    eax,0x4020030
  1a767d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7680:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7682:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7685:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a768b:	03 30                	add    esi,DWORD PTR [rax]
  1a768d:	05 0e 00 02 04       	add    eax,0x402000e
  1a7692:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a7696:	00 02                	add    BYTE PTR [rdx],al
  1a7698:	04 03                	add    al,0x3
  1a769a:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a76a0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a76a3:	17                   	(bad)  
  1a76a4:	00 02                	add    BYTE PTR [rdx],al
  1a76a6:	04 01                	add    al,0x1
  1a76a8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a76ae:	01 08                	add    DWORD PTR [rax],ecx
  1a76b0:	82                   	(bad)  
  1a76b1:	05 01 9a 05 0d       	add    eax,0xd059a01
  1a76b6:	5c                   	pop    rsp
  1a76b7:	05 01 1c 05 08       	add    eax,0x8051c01
  1a76bc:	5f                   	pop    rdi
  1a76bd:	05 0c 02 24 13       	add    eax,0x1324020c
  1a76c2:	05 04 08 21 05       	add    eax,0x5210804
  1a76c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a76ca:	17                   	(bad)  
  1a76cb:	00 02                	add    BYTE PTR [rdx],al
  1a76cd:	04 01                	add    al,0x1
  1a76cf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a76d5:	01 08                	add    DWORD PTR [rax],ecx
  1a76d7:	82                   	(bad)  
  1a76d8:	05 0d ba 05 01       	add    eax,0x105ba0d
  1a76dd:	00 02                	add    BYTE PTR [rdx],al
  1a76df:	04 03                	add    al,0x3
  1a76e1:	22 05 0e 00 02 04    	and    al,BYTE PTR [rip+0x402000e]        # 41c76f5 <_end+0x30bdb35>
  1a76e7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a76eb:	00 02                	add    BYTE PTR [rdx],al
  1a76ed:	04 03                	add    al,0x3
  1a76ef:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a76f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a76f8:	17                   	(bad)  
  1a76f9:	00 02                	add    BYTE PTR [rdx],al
  1a76fb:	04 01                	add    al,0x1
  1a76fd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7703:	01 08                	add    DWORD PTR [rax],ecx
  1a7705:	82                   	(bad)  
  1a7706:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a770b:	2d 05 12 22 05       	sub    eax,0x5221205
  1a7710:	2d ad 05 17 9e       	sub    eax,0x9e1705ad
  1a7715:	05 11 91 05 01       	add    eax,0x1059111
  1a771a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  1a771b:	05 32 00 02 04       	add    eax,0x4020032
  1a7720:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  1a7726:	04 02                	add    al,0x2
  1a7728:	90                   	nop
  1a7729:	05 05 75 05 01       	add    eax,0x1057505
  1a772e:	66 05 06 4b          	add    ax,0x4b06
  1a7732:	05 13 24 05 0c       	add    eax,0xc052413
  1a7737:	08 21                	or     BYTE PTR [rcx],ah
  1a7739:	05 01 08 21 91       	add    eax,0x91210801
  1a773e:	05 2f f2 05 01       	add    eax,0x105f22f
  1a7743:	5a                   	pop    rdx
  1a7744:	08 3e                	or     BYTE PTR [rsi],bh
  1a7746:	05 15 03 74 2e       	add    eax,0x2e740315
  1a774b:	05 04 03 0d 20       	add    eax,0x200d0304
  1a7750:	05 01 66 05 11       	add    eax,0x11056601
  1a7755:	00 02                	add    BYTE PTR [rdx],al
  1a7757:	04 01                	add    al,0x1
  1a7759:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a775f:	01 08                	add    DWORD PTR [rax],ecx
  1a7761:	82                   	(bad)  
  1a7762:	05 30 00 02 04       	add    eax,0x4020030
  1a7767:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a776a:	3a 00                	cmp    al,BYTE PTR [rax]
  1a776c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a776f:	4a 05 01 59 05 3d    	rex.WX add rax,0x3d055901
  1a7775:	21 05 28 90 05 50    	and    DWORD PTR [rip+0x50059028],eax        # 502007a3 <_end+0x4f0f6be3>
  1a777b:	08 2e                	or     BYTE PTR [rsi],ch
  1a777d:	05 11 90 05 59       	add    eax,0x59059011
  1a7782:	08 2e                	or     BYTE PTR [rsi],ch
  1a7784:	05 5b 00 02 04       	add    eax,0x402005b
  1a7789:	04 4a                	add    al,0x4a
  1a778b:	05 59 00 02 04       	add    eax,0x4020059
  1a7790:	04 66                	add    al,0x66
  1a7792:	00 02                	add    BYTE PTR [rdx],al
  1a7794:	04 05                	add    al,0x5
  1a7796:	06                   	(bad)  
  1a7797:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  1a779a:	04 06                	add    al,0x6
  1a779c:	74 05                	je     1a77a3 <__abi_tag-0x258bf9>
  1a779e:	01 00                	add    DWORD PTR [rax],eax
  1a77a0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  1a77a3:	06                   	(bad)  
  1a77a4:	58                   	pop    rax
  1a77a5:	05 04 4b 05 01       	add    eax,0x1054b04
  1a77aa:	66 05 11 00          	add    ax,0x11
  1a77ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a77b1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a77b7:	01 08                	add    DWORD PTR [rax],ecx
  1a77b9:	82                   	(bad)  
  1a77ba:	05 30 00 02 04       	add    eax,0x4020030
  1a77bf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a77c2:	3a 00                	cmp    al,BYTE PTR [rax]
  1a77c4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a77c7:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a77cd:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  1a77d0:	0f 00 02             	sldt   WORD PTR [rdx]
  1a77d3:	04 03                	add    al,0x3
  1a77d5:	74 05                	je     1a77dc <__abi_tag-0x258bc0>
  1a77d7:	0e                   	(bad)  
  1a77d8:	00 02                	add    BYTE PTR [rdx],al
  1a77da:	04 03                	add    al,0x3
  1a77dc:	90                   	nop
  1a77dd:	05 04 00 02 04       	add    eax,0x4020004
  1a77e2:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a77e4:	05 01 00 02 04       	add    eax,0x4020001
  1a77e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a77ec:	17                   	(bad)  
  1a77ed:	00 02                	add    BYTE PTR [rdx],al
  1a77ef:	04 01                	add    al,0x1
  1a77f1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a77f7:	01 08                	add    DWORD PTR [rax],ecx
  1a77f9:	82                   	(bad)  
  1a77fa:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a77ff:	2c 05                	sub    al,0x5
  1a7801:	06                   	(bad)  
  1a7802:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 121fa909 <_end+0x110f0d49>
  1a7808:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  1a780b:	05 25 20 05 12       	add    eax,0x12052025
  1a7810:	ba 05 2f 08 5f       	mov    edx,0x5f082f05
  1a7815:	05 06 03 13 20       	add    eax,0x20130306
  1a781a:	05 01 5b 05 08       	add    eax,0x8055b01
  1a781f:	21 05 01 90 05 1f    	and    DWORD PTR [rip+0x1f059001],eax        # 1f200826 <_end+0x1e0f6c66>
  1a7825:	00 02                	add    BYTE PTR [rdx],al
  1a7827:	04 01                	add    al,0x1
  1a7829:	74 05                	je     1a7830 <__abi_tag-0x258b6c>
  1a782b:	1d 00 02 04 01       	sbb    eax,0x1040200
  1a7830:	66 05 04 83          	add    ax,0x8304
  1a7834:	05 01 66 05 11       	add    eax,0x11056601
  1a7839:	00 02                	add    BYTE PTR [rdx],al
  1a783b:	04 01                	add    al,0x1
  1a783d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7843:	01 08                	add    DWORD PTR [rax],ecx
  1a7845:	82                   	(bad)  
  1a7846:	05 30 00 02 04       	add    eax,0x4020030
  1a784b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a784e:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7850:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7853:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a7859:	74 05                	je     1a7860 <__abi_tag-0x258b3c>
  1a785b:	21 08                	and    DWORD PTR [rax],ecx
  1a785d:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fec85 <_end+0x150f50c5>
  1a7863:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a7869:	00 02                	add    BYTE PTR [rdx],al
  1a786b:	04 01                	add    al,0x1
  1a786d:	82                   	(bad)  
  1a786e:	05 06 00 02 04       	add    eax,0x4020006
  1a7873:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a7876:	e3 01                	jrcxz  1a7879 <__abi_tag-0x258b23>
  1a7878:	03 cf                	add    ecx,edi
  1a787a:	fd                   	std    
  1a787b:	77 58                	ja     1a78d5 <__abi_tag-0x258ac7>
  1a787d:	04 08                	add    al,0x8
  1a787f:	05 04 03 b3 82       	add    eax,0x82b30304
  1a7884:	08 08                	or     BYTE PTR [rax],cl
  1a7886:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1a788c:	00 02                	add    BYTE PTR [rdx],al
  1a788e:	04 01                	add    al,0x1
  1a7890:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7896:	01 08                	add    DWORD PTR [rax],ecx
  1a7898:	82                   	(bad)  
  1a7899:	05 0d f2 05 08       	add    eax,0x805f20d
  1a789e:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 133e7ab0 <_end+0x122ddef0>
  1a78a4:	05 04 08 21 05       	add    eax,0x5210804
  1a78a9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a78ac:	17                   	(bad)  
  1a78ad:	00 02                	add    BYTE PTR [rdx],al
  1a78af:	04 01                	add    al,0x1
  1a78b1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a78b7:	01 08                	add    DWORD PTR [rax],ecx
  1a78b9:	82                   	(bad)  
  1a78ba:	05 0d ba 05 24       	add    eax,0x2405ba0d
  1a78bf:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 272016c6 <_end+0x260f7b06>
  1a78c5:	74 05                	je     1a78cc <__abi_tag-0x258ad0>
  1a78c7:	0e                   	(bad)  
  1a78c8:	3c 05                	cmp    al,0x5
  1a78ca:	0c 2f                	or     al,0x2f
  1a78cc:	05 04 08 21 05       	add    eax,0x5210804
  1a78d1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a78d4:	17                   	(bad)  
  1a78d5:	00 02                	add    BYTE PTR [rdx],al
  1a78d7:	04 01                	add    al,0x1
  1a78d9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a78df:	01 08                	add    DWORD PTR [rax],ecx
  1a78e1:	82                   	(bad)  
  1a78e2:	05 06 a0 05 0d       	add    eax,0xd05a006
  1a78e7:	56                   	push   rsi
  1a78e8:	05 06 22 05 01       	add    eax,0x1052206
  1a78ed:	5b                   	pop    rbx
  1a78ee:	05 08 21 05 01       	add    eax,0x1052108
  1a78f3:	90                   	nop
  1a78f4:	05 1f 00 02 04       	add    eax,0x402001f
  1a78f9:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a78fd:	00 02                	add    BYTE PTR [rdx],al
  1a78ff:	04 01                	add    al,0x1
  1a7901:	66 05 04 83          	add    ax,0x8304
  1a7905:	05 01 66 05 11       	add    eax,0x11056601
  1a790a:	00 02                	add    BYTE PTR [rdx],al
  1a790c:	04 01                	add    al,0x1
  1a790e:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7914:	01 08                	add    DWORD PTR [rax],ecx
  1a7916:	82                   	(bad)  
  1a7917:	05 30 00 02 04       	add    eax,0x4020030
  1a791c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a791f:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7921:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7924:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a792a:	74 05                	je     1a7931 <__abi_tag-0x258a6b>
  1a792c:	21 08                	and    DWORD PTR [rax],ecx
  1a792e:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fed56 <_end+0x150f5196>
  1a7934:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a793a:	00 02                	add    BYTE PTR [rdx],al
  1a793c:	04 01                	add    al,0x1
  1a793e:	82                   	(bad)  
  1a793f:	05 06 00 02 04       	add    eax,0x4020006
  1a7944:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a7947:	e3 01                	jrcxz  1a794a <__abi_tag-0x258a52>
  1a7949:	03 bd fd 77 58 04    	add    edi,DWORD PTR [rbp+0x45877fd]
  1a794f:	08 05 04 03 c5 82    	or     BYTE PTR [rip+0xffffffff82c50304],al        # ffffffff82df7c59 <_end+0xffffffff81cee099>
  1a7955:	08 08                	or     BYTE PTR [rax],cl
  1a7957:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1a795d:	00 02                	add    BYTE PTR [rdx],al
  1a795f:	04 01                	add    al,0x1
  1a7961:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7967:	01 08                	add    DWORD PTR [rax],ecx
  1a7969:	82                   	(bad)  
  1a796a:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a796f:	00 02                	add    BYTE PTR [rdx],al
  1a7971:	04 03                	add    al,0x3
  1a7973:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41c7997 <_end+0x30bddd7>
  1a7979:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a797f:	04 03                	add    al,0x3
  1a7981:	90                   	nop
  1a7982:	05 01 00 02 04       	add    eax,0x4020001
  1a7987:	03 3c 05 1c 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001c]
  1a798e:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a7992:	00 02                	add    BYTE PTR [rdx],al
  1a7994:	04 03                	add    al,0x3
  1a7996:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a799c:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a799e:	05 01 00 02 04       	add    eax,0x4020001
  1a79a3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a79a6:	17                   	(bad)  
  1a79a7:	00 02                	add    BYTE PTR [rdx],al
  1a79a9:	04 01                	add    al,0x1
  1a79ab:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a79b1:	01 08                	add    DWORD PTR [rax],ecx
  1a79b3:	82                   	(bad)  
  1a79b4:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a79b9:	2d 05 08 22 05       	sub    eax,0x5220805
  1a79be:	01 90 05 1d 00 02    	add    DWORD PTR [rax+0x2001d05],edx
  1a79c4:	04 01                	add    al,0x1
  1a79c6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  1a79cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a79cf:	04 83                	add    al,0x83
  1a79d1:	05 01 66 05 11       	add    eax,0x11056601
  1a79d6:	00 02                	add    BYTE PTR [rdx],al
  1a79d8:	04 01                	add    al,0x1
  1a79da:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a79e0:	01 08                	add    DWORD PTR [rax],ecx
  1a79e2:	82                   	(bad)  
  1a79e3:	05 30 00 02 04       	add    eax,0x4020030
  1a79e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a79eb:	3a 00                	cmp    al,BYTE PTR [rax]
  1a79ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a79f0:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a79f6:	03 30                	add    esi,DWORD PTR [rax]
  1a79f8:	05 0e 00 02 04       	add    eax,0x402000e
  1a79fd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a7a01:	00 02                	add    BYTE PTR [rdx],al
  1a7a03:	04 03                	add    al,0x3
  1a7a05:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a7a0b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7a0e:	17                   	(bad)  
  1a7a0f:	00 02                	add    BYTE PTR [rdx],al
  1a7a11:	04 01                	add    al,0x1
  1a7a13:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7a19:	01 08                	add    DWORD PTR [rax],ecx
  1a7a1b:	82                   	(bad)  
  1a7a1c:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a7a21:	55                   	push   rbp
  1a7a22:	05 06 23 05 01       	add    eax,0x1052306
  1a7a27:	5b                   	pop    rbx
  1a7a28:	05 08 21 05 01       	add    eax,0x1052108
  1a7a2d:	90                   	nop
  1a7a2e:	05 1f 00 02 04       	add    eax,0x402001f
  1a7a33:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  1a7a37:	00 02                	add    BYTE PTR [rdx],al
  1a7a39:	04 01                	add    al,0x1
  1a7a3b:	66 05 04 83          	add    ax,0x8304
  1a7a3f:	05 01 66 05 11       	add    eax,0x11056601
  1a7a44:	00 02                	add    BYTE PTR [rdx],al
  1a7a46:	04 01                	add    al,0x1
  1a7a48:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7a4e:	01 08                	add    DWORD PTR [rax],ecx
  1a7a50:	82                   	(bad)  
  1a7a51:	05 30 00 02 04       	add    eax,0x4020030
  1a7a56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7a59:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7a5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7a5e:	4a 05 01 30 05 1f    	rex.WX add rax,0x1f053001
  1a7a64:	74 05                	je     1a7a6b <__abi_tag-0x258931>
  1a7a66:	21 08                	and    DWORD PTR [rax],ecx
  1a7a68:	12 05 22 74 05 16    	adc    al,BYTE PTR [rip+0x16057422]        # 161fee90 <_end+0x150f52d0>
  1a7a6e:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
  1a7a74:	00 02                	add    BYTE PTR [rdx],al
  1a7a76:	04 01                	add    al,0x1
  1a7a78:	82                   	(bad)  
  1a7a79:	05 06 00 02 04       	add    eax,0x4020006
  1a7a7e:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
  1a7a81:	e3 01                	jrcxz  1a7a84 <__abi_tag-0x258918>
  1a7a83:	03 a9 fd 77 58 04    	add    ebp,DWORD PTR [rcx+0x45877fd]
  1a7a89:	08 05 04 03 d9 82    	or     BYTE PTR [rip+0xffffffff82d90304],al        # ffffffff82f37d93 <_end+0xffffffff81e2e1d3>
  1a7a8f:	08 08                	or     BYTE PTR [rax],cl
  1a7a91:	2e 05 01 66 05 17    	cs add eax,0x17056601
  1a7a97:	00 02                	add    BYTE PTR [rdx],al
  1a7a99:	04 01                	add    al,0x1
  1a7a9b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7aa1:	01 08                	add    DWORD PTR [rax],ecx
  1a7aa3:	82                   	(bad)  
  1a7aa4:	05 0d f2 05 0f       	add    eax,0xf05f20d
  1a7aa9:	00 02                	add    BYTE PTR [rdx],al
  1a7aab:	04 03                	add    al,0x3
  1a7aad:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 41c7ad1 <_end+0x30bdf11>
  1a7ab3:	03 90 05 2b 00 02    	add    edx,DWORD PTR [rax+0x2002b05]
  1a7ab9:	04 03                	add    al,0x3
  1a7abb:	90                   	nop
  1a7abc:	05 01 00 02 04       	add    eax,0x4020001
  1a7ac1:	03 3c 05 1c 00 02 04 	add    edi,DWORD PTR [rax*1+0x402001c]
  1a7ac8:	03 74 05 0e          	add    esi,DWORD PTR [rbp+rax*1+0xe]
  1a7acc:	00 02                	add    BYTE PTR [rdx],al
  1a7ace:	04 03                	add    al,0x3
  1a7ad0:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a7ad6:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a7ad8:	05 01 00 02 04       	add    eax,0x4020001
  1a7add:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7ae0:	17                   	(bad)  
  1a7ae1:	00 02                	add    BYTE PTR [rdx],al
  1a7ae3:	04 01                	add    al,0x1
  1a7ae5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7aeb:	01 08                	add    DWORD PTR [rax],ecx
  1a7aed:	82                   	(bad)  
  1a7aee:	05 01 9f 05 0d       	add    eax,0xd059f01
  1a7af3:	2d 05 08 22 05       	sub    eax,0x5220805
  1a7af8:	16                   	(bad)  
  1a7af9:	90                   	nop
  1a7afa:	05 01 90 05 26       	add    eax,0x26059001
  1a7aff:	00 02                	add    BYTE PTR [rdx],al
  1a7b01:	04 01                	add    al,0x1
  1a7b03:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  1a7b09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7b0c:	04 83                	add    al,0x83
  1a7b0e:	05 01 66 05 11       	add    eax,0x11056601
  1a7b13:	00 02                	add    BYTE PTR [rdx],al
  1a7b15:	04 01                	add    al,0x1
  1a7b17:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7b1d:	01 08                	add    DWORD PTR [rax],ecx
  1a7b1f:	82                   	(bad)  
  1a7b20:	05 30 00 02 04       	add    eax,0x4020030
  1a7b25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7b28:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7b2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7b2d:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
  1a7b33:	03 30                	add    esi,DWORD PTR [rax]
  1a7b35:	05 01 00 02 04       	add    eax,0x4020001
  1a7b3a:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
  1a7b3e:	00 02                	add    BYTE PTR [rdx],al
  1a7b40:	04 03                	add    al,0x3
  1a7b42:	74 05                	je     1a7b49 <__abi_tag-0x258853>
  1a7b44:	0e                   	(bad)  
  1a7b45:	00 02                	add    BYTE PTR [rdx],al
  1a7b47:	04 03                	add    al,0x3
  1a7b49:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a7b4f:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a7b51:	05 01 00 02 04       	add    eax,0x4020001
  1a7b56:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7b59:	17                   	(bad)  
  1a7b5a:	00 02                	add    BYTE PTR [rdx],al
  1a7b5c:	04 01                	add    al,0x1
  1a7b5e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7b64:	01 08                	add    DWORD PTR [rax],ecx
  1a7b66:	82                   	(bad)  
  1a7b67:	05 06 a1 05 0d       	add    eax,0xd05a106
  1a7b6c:	55                   	push   rbp
  1a7b6d:	05 06 23 03 c9       	add    eax,0xc9032306
  1a7b72:	58                   	pop    rax
  1a7b73:	58                   	pop    rax
  1a7b74:	03 0d 3c 03 0d 3c    	add    ecx,DWORD PTR [rip+0x3c0d033c]        # 3c277eb6 <_end+0x3b16e2f6>
  1a7b7a:	03 0d 3c 03 94 23    	add    ecx,DWORD PTR [rip+0x2394033c]        # 23ae7ebc <_end+0x229de2fc>
  1a7b80:	3c 03                	cmp    al,0x3
  1a7b82:	2d 3c 03 18 3c       	sub    eax,0x3c18033c
  1a7b87:	03 2c 3c             	add    ebp,DWORD PTR [rsp+rdi*1]
  1a7b8a:	03 fa                	add    edi,edx
  1a7b8c:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
  1a7b8f:	f0 00 3c 03          	lock add BYTE PTR [rbx+rax*1],bh
  1a7b93:	13 3c 03             	adc    edi,DWORD PTR [rbx+rax*1]
  1a7b96:	18 3c 03             	sbb    BYTE PTR [rbx+rax*1],bh
  1a7b99:	3c 3c                	cmp    al,0x3c
  1a7b9b:	03 15 3c 03 17 3c    	add    edx,DWORD PTR [rip+0x3c17033c]        # 3c317edd <_end+0x3b20e31d>
  1a7ba1:	05 04 03 15 20       	add    eax,0x20150304
  1a7ba6:	05 01 66 05 11       	add    eax,0x11056601
  1a7bab:	00 02                	add    BYTE PTR [rdx],al
  1a7bad:	04 01                	add    al,0x1
  1a7baf:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a7bb5:	01 08                	add    DWORD PTR [rax],ecx
  1a7bb7:	82                   	(bad)  
  1a7bb8:	05 01 bb 05 08       	add    eax,0x805bb01
  1a7bbd:	21 05 01 90 05 22    	and    DWORD PTR [rip+0x22059001],eax        # 22200bc4 <_end+0x210f7004>
  1a7bc3:	00 02                	add    BYTE PTR [rdx],al
  1a7bc5:	04 01                	add    al,0x1
  1a7bc7:	58                   	pop    rax
  1a7bc8:	05 20 00 02 04       	add    eax,0x4020020
  1a7bcd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7bd0:	04 83                	add    al,0x83
  1a7bd2:	05 01 66 05 11       	add    eax,0x11056601
  1a7bd7:	00 02                	add    BYTE PTR [rdx],al
  1a7bd9:	04 01                	add    al,0x1
  1a7bdb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7be1:	01 08                	add    DWORD PTR [rax],ecx
  1a7be3:	82                   	(bad)  
  1a7be4:	05 30 00 02 04       	add    eax,0x4020030
  1a7be9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7bec:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7bee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7bf1:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  1a7bf7:	21 05 18 90 05 29    	and    DWORD PTR [rip+0x29059018],eax        # 29200c15 <_end+0x280f7055>
  1a7bfd:	90                   	nop
  1a7bfe:	05 16 82 05 14       	add    eax,0x14058216
  1a7c03:	2e 05 01 2e 05 33    	cs add eax,0x33052e01
  1a7c09:	00 02                	add    BYTE PTR [rdx],al
  1a7c0b:	04 01                	add    al,0x1
  1a7c0d:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  1a7c13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7c16:	04 83                	add    al,0x83
  1a7c18:	05 01 66 05 11       	add    eax,0x11056601
  1a7c1d:	00 02                	add    BYTE PTR [rdx],al
  1a7c1f:	04 01                	add    al,0x1
  1a7c21:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7c27:	01 08                	add    DWORD PTR [rax],ecx
  1a7c29:	82                   	(bad)  
  1a7c2a:	05 30 00 02 04       	add    eax,0x4020030
  1a7c2f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7c32:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7c34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7c37:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a7c3d:	03 30                	add    esi,DWORD PTR [rax]
  1a7c3f:	05 12 00 02 04       	add    eax,0x4020012
  1a7c44:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a7c48:	00 02                	add    BYTE PTR [rdx],al
  1a7c4a:	04 03                	add    al,0x3
  1a7c4c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a7c52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7c55:	17                   	(bad)  
  1a7c56:	00 02                	add    BYTE PTR [rdx],al
  1a7c58:	04 01                	add    al,0x1
  1a7c5a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7c60:	01 08                	add    DWORD PTR [rax],ecx
  1a7c62:	82                   	(bad)  
  1a7c63:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1a7c68:	00 02                	add    BYTE PTR [rdx],al
  1a7c6a:	04 03                	add    al,0x3
  1a7c6c:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c7c73 <_end+0x30be0b3>
  1a7c72:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  1a7c76:	00 02                	add    BYTE PTR [rdx],al
  1a7c78:	04 03                	add    al,0x3
  1a7c7a:	74 05                	je     1a7c81 <__abi_tag-0x25871b>
  1a7c7c:	14 00                	adc    al,0x0
  1a7c7e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7c81:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a7c87:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a7c89:	05 01 00 02 04       	add    eax,0x4020001
  1a7c8e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7c91:	17                   	(bad)  
  1a7c92:	00 02                	add    BYTE PTR [rdx],al
  1a7c94:	04 01                	add    al,0x1
  1a7c96:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7c9c:	01 08                	add    DWORD PTR [rax],ecx
  1a7c9e:	82                   	(bad)  
  1a7c9f:	05 0d ba 05 15       	add    eax,0x1505ba0d
  1a7ca4:	00 02                	add    BYTE PTR [rdx],al
  1a7ca6:	04 03                	add    al,0x3
  1a7ca8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 41c7caf <_end+0x30be0ef>
  1a7cae:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
  1a7cb2:	00 02                	add    BYTE PTR [rdx],al
  1a7cb4:	04 03                	add    al,0x3
  1a7cb6:	74 05                	je     1a7cbd <__abi_tag-0x2586df>
  1a7cb8:	14 00                	adc    al,0x0
  1a7cba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7cbd:	2e 05 04 00 02 04    	cs add eax,0x4020004
  1a7cc3:	03 2f                	add    ebp,DWORD PTR [rdi]
  1a7cc5:	05 01 00 02 04       	add    eax,0x4020001
  1a7cca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7ccd:	17                   	(bad)  
  1a7cce:	00 02                	add    BYTE PTR [rdx],al
  1a7cd0:	04 01                	add    al,0x1
  1a7cd2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7cd8:	01 08                	add    DWORD PTR [rax],ecx
  1a7cda:	82                   	(bad)  
  1a7cdb:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a7ce0:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 11f9fee <_end+0xf042e>
  1a7ce6:	90                   	nop
  1a7ce7:	05 1f 00 02 04       	add    eax,0x402001f
  1a7cec:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  1a7cef:	1d 00 02 04 01       	sbb    eax,0x1040200
  1a7cf4:	66 05 04 83          	add    ax,0x8304
  1a7cf8:	05 01 66 05 11       	add    eax,0x11056601
  1a7cfd:	00 02                	add    BYTE PTR [rdx],al
  1a7cff:	04 01                	add    al,0x1
  1a7d01:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7d07:	01 08                	add    DWORD PTR [rax],ecx
  1a7d09:	82                   	(bad)  
  1a7d0a:	05 30 00 02 04       	add    eax,0x4020030
  1a7d0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7d12:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7d14:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7d17:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a7d1d:	03 30                	add    esi,DWORD PTR [rax]
  1a7d1f:	05 12 00 02 04       	add    eax,0x4020012
  1a7d24:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a7d28:	00 02                	add    BYTE PTR [rdx],al
  1a7d2a:	04 03                	add    al,0x3
  1a7d2c:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  1a7d32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  1a7d35:	17                   	(bad)  
  1a7d36:	00 02                	add    BYTE PTR [rdx],al
  1a7d38:	04 01                	add    al,0x1
  1a7d3a:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  1a7d40:	01 08                	add    DWORD PTR [rax],ecx
  1a7d42:	82                   	(bad)  
  1a7d43:	05 01 a0 05 0d       	add    eax,0xd05a001
  1a7d48:	56                   	push   rsi
  1a7d49:	05 3a 6b 05 01       	add    eax,0x1056b3a
  1a7d4e:	1d 05 07 5a 05       	sbb    eax,0x55a0705
  1a7d53:	01 90 05 04 91 05    	add    DWORD PTR [rax+0x5910405],edx
  1a7d59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7d5c:	11 00                	adc    DWORD PTR [rax],eax
  1a7d5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  1a7d61:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7d67:	01 08                	add    DWORD PTR [rax],ecx
  1a7d69:	82                   	(bad)  
  1a7d6a:	05 30 00 02 04       	add    eax,0x4020030
  1a7d6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7d72:	01 67 05             	add    DWORD PTR [rdi+0x5],esp
  1a7d75:	06                   	(bad)  
  1a7d76:	21 05 18 90 05 49    	and    DWORD PTR [rip+0x49059018],eax        # 49200d94 <_end+0x480f71d4>
  1a7d7c:	9e                   	sahf   
  1a7d7d:	05 16 82 05 14       	add    eax,0x14058216
  1a7d82:	2e 05 01 2e 05 53    	cs add eax,0x53052e01
  1a7d88:	00 02                	add    BYTE PTR [rdx],al
  1a7d8a:	04 01                	add    al,0x1
  1a7d8c:	4a 05 51 00 02 04    	rex.WX add rax,0x4020051
  1a7d92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7d95:	04 83                	add    al,0x83
  1a7d97:	05 01 66 05 11       	add    eax,0x11056601
  1a7d9c:	00 02                	add    BYTE PTR [rdx],al
  1a7d9e:	04 01                	add    al,0x1
  1a7da0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  1a7da6:	01 08                	add    DWORD PTR [rax],ecx
  1a7da8:	82                   	(bad)  
  1a7da9:	05 30 00 02 04       	add    eax,0x4020030
  1a7dae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  1a7db1:	3a 00                	cmp    al,BYTE PTR [rax]
  1a7db3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  1a7db6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  1a7dbc:	03 30                	add    esi,DWORD PTR [rax]
  1a7dbe:	05 32 00 02 04       	add    eax,0x4020032
  1a7dc3:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  1a7dc7:	00 02                	add    BYTE PTR [rdx],al
  1a7dc9:	04 03                	add    al,0x3
  1a7dcb:	3d 05 01 00 02       	cmp    eax,0x2000105
