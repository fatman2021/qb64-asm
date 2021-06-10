   68bcf:	00 02                	add    BYTE PTR [rdx],al
   68bd1:	04 01                	add    al,0x1
   68bd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68bd9:	01 08                	add    DWORD PTR [rax],ecx
   68bdb:	3c 05                	cmp    al,0x5
   68bdd:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   68be3:	06                   	(bad)  
   68be4:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0c1beb <_end+0x1dfb802b>
   68bea:	00 02                	add    BYTE PTR [rdx],al
   68bec:	04 01                	add    al,0x1
   68bee:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   68bf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68bf7:	04 4b                	add    al,0x4b
   68bf9:	05 01 66 05 11       	add    eax,0x11056601
   68bfe:	00 02                	add    BYTE PTR [rdx],al
   68c00:	04 01                	add    al,0x1
   68c02:	82                   	(bad)  
   68c03:	05 1b 00 02 04       	add    eax,0x402001b
   68c08:	01 08                	add    DWORD PTR [rax],ecx
   68c0a:	3c 05                	cmp    al,0x5
   68c0c:	18 00                	sbb    BYTE PTR [rax],al
   68c0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68c11:	66 05 22 00          	add    ax,0x22
   68c15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68c18:	82                   	(bad)  
   68c19:	05 01 33 05 08       	add    eax,0x8053301
   68c1e:	03 f3                	add    esi,ebx
   68c20:	7e 20                	jle    68c42 <__abi_tag-0x39775a>
   68c22:	05 14 90 05 16       	add    eax,0x16059014
   68c27:	00 02                	add    BYTE PTR [rdx],al
   68c29:	04 01                	add    al,0x1
   68c2b:	82                   	(bad)  
   68c2c:	05 14 00 02 04       	add    eax,0x4020014
   68c31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68c34:	01 03                	add    DWORD PTR [rbx],eax
   68c36:	8f 01                	pop    QWORD PTR [rcx]
   68c38:	82                   	(bad)  
   68c39:	05 06 22 05 01       	add    eax,0x1052206
   68c3e:	90                   	nop
   68c3f:	05 12 00 02 04       	add    eax,0x4020012
   68c44:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   68c47:	10 00                	adc    BYTE PTR [rax],al
   68c49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68c4c:	66 05 04 83          	add    ax,0x8304
   68c50:	05 01 66 05 11       	add    eax,0x11056601
   68c55:	00 02                	add    BYTE PTR [rdx],al
   68c57:	04 01                	add    al,0x1
   68c59:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   68c5f:	01 08                	add    DWORD PTR [rax],ecx
   68c61:	3c 05                	cmp    al,0x5
   68c63:	18 00                	sbb    BYTE PTR [rax],al
   68c65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68c68:	66 05 22 00          	add    ax,0x22
   68c6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68c6f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   68c75:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   68c78:	05 04 08 21 05       	add    eax,0x5210804
   68c7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68c80:	17                   	(bad)  
   68c81:	00 02                	add    BYTE PTR [rdx],al
   68c83:	04 01                	add    al,0x1
   68c85:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68c8b:	01 08                	add    DWORD PTR [rax],ecx
   68c8d:	3c 05                	cmp    al,0x5
   68c8f:	06                   	(bad)  
   68c90:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60be2a3 <_end+0x4fb46e3>
   68c96:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110be79d <_end+0xffb4bdd>
   68c9c:	21 05 30 08 82 05    	and    DWORD PTR [rip+0x5820830],eax        # 58894d2 <_end+0x477f912>
   68ca2:	32 00                	xor    al,BYTE PTR [rax]
   68ca4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68ca7:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   68cad:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   68cb0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   68cb3:	06                   	(bad)  
   68cb4:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   68cb7:	04 05                	add    al,0x5
   68cb9:	74 05                	je     68cc0 <__abi_tag-0x3976dc>
   68cbb:	01 00                	add    DWORD PTR [rax],eax
   68cbd:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   68cc0:	06                   	(bad)  
   68cc1:	58                   	pop    rax
   68cc2:	05 04 4b 05 01       	add    eax,0x1054b04
   68cc7:	66 05 11 00          	add    ax,0x11
   68ccb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68cce:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   68cd4:	01 08                	add    DWORD PTR [rax],ecx
   68cd6:	3c 05                	cmp    al,0x5
   68cd8:	18 00                	sbb    BYTE PTR [rax],al
   68cda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68cdd:	66 05 22 00          	add    ax,0x22
   68ce1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68ce4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   68cea:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   68cf0:	05 01 66 05 17       	add    eax,0x17056601
   68cf5:	00 02                	add    BYTE PTR [rdx],al
   68cf7:	04 01                	add    al,0x1
   68cf9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68cff:	01 08                	add    DWORD PTR [rax],ecx
   68d01:	3c 05                	cmp    al,0x5
   68d03:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   68d09:	05 04 08 21 05       	add    eax,0x5210804
   68d0e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68d11:	17                   	(bad)  
   68d12:	00 02                	add    BYTE PTR [rdx],al
   68d14:	04 01                	add    al,0x1
   68d16:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68d1c:	01 08                	add    DWORD PTR [rax],ecx
   68d1e:	3c 05                	cmp    al,0x5
   68d20:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   68d26:	2e 41 05 06 23 05 01 	cs rex.B add eax,0x1052306
   68d2d:	9e                   	sahf   
   68d2e:	05 1f 00 02 04       	add    eax,0x402001f
   68d33:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   68d36:	1d 00 02 04 01       	sbb    eax,0x1040200
   68d3b:	66 05 04 83          	add    ax,0x8304
   68d3f:	05 01 66 05 11       	add    eax,0x11056601
   68d44:	00 02                	add    BYTE PTR [rdx],al
   68d46:	04 01                	add    al,0x1
   68d48:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   68d4e:	01 08                	add    DWORD PTR [rax],ecx
   68d50:	3c 05                	cmp    al,0x5
   68d52:	18 00                	sbb    BYTE PTR [rax],al
   68d54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68d57:	66 05 22 00          	add    ax,0x22
   68d5b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68d5e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   68d64:	02 9c 01 13 05 04 08 	add    bl,BYTE PTR [rcx+rax*1+0x8040513]
   68d6b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170bf372 <_end+0x15fb57b2>
   68d71:	00 02                	add    BYTE PTR [rdx],al
   68d73:	04 01                	add    al,0x1
   68d75:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68d7b:	01 08                	add    DWORD PTR [rax],ecx
   68d7d:	3c 05                	cmp    al,0x5
   68d7f:	06                   	(bad)  
   68d80:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60be393 <_end+0x4fb47d3>
   68d86:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4088d8d <_end+0x2f7f1cd>
   68d8c:	03 5c 05 1b          	add    ebx,DWORD PTR [rbp+rax*1+0x1b]
   68d90:	00 02                	add    BYTE PTR [rdx],al
   68d92:	04 03                	add    al,0x3
   68d94:	74 05                	je     68d9b <__abi_tag-0x397601>
   68d96:	04 00                	add    al,0x0
   68d98:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68d9b:	3d 05 01 00 02       	cmp    eax,0x2000105
   68da0:	04 03                	add    al,0x3
   68da2:	66 05 17 00          	add    ax,0x17
   68da6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68da9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68daf:	01 08                	add    DWORD PTR [rax],ecx
   68db1:	3c 05                	cmp    al,0x5
   68db3:	0d ba 05 19 22       	or     eax,0x221905ba
   68db8:	05 01 02 2c 12       	add    eax,0x122c0201
   68dbd:	05 19 74 05 0f       	add    eax,0xf057419
   68dc2:	82                   	(bad)  
   68dc3:	05 0c 2f 05 04       	add    eax,0x4052f0c
   68dc8:	08 21                	or     BYTE PTR [rcx],ah
   68dca:	05 01 66 05 17       	add    eax,0x17056601
   68dcf:	00 02                	add    BYTE PTR [rdx],al
   68dd1:	04 01                	add    al,0x1
   68dd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68dd9:	01 08                	add    DWORD PTR [rax],ecx
   68ddb:	3c 05                	cmp    al,0x5
   68ddd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   68de3:	06                   	(bad)  
   68de4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c1deb <_end+0x1dfb822b>
   68dea:	00 02                	add    BYTE PTR [rdx],al
   68dec:	04 01                	add    al,0x1
   68dee:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   68df4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68df7:	04 4b                	add    al,0x4b
   68df9:	05 01 66 05 11       	add    eax,0x11056601
   68dfe:	00 02                	add    BYTE PTR [rdx],al
   68e00:	04 01                	add    al,0x1
   68e02:	82                   	(bad)  
   68e03:	05 1b 00 02 04       	add    eax,0x402001b
   68e08:	01 08                	add    DWORD PTR [rax],ecx
   68e0a:	3c 05                	cmp    al,0x5
   68e0c:	18 00                	sbb    BYTE PTR [rax],al
   68e0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68e11:	66 05 22 00          	add    ax,0x22
   68e15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68e18:	82                   	(bad)  
   68e19:	05 06 03 d0 7e       	add    eax,0x7ed00306
   68e1e:	2e 03 22             	cs add esp,DWORD PTR [rdx]
   68e21:	3c 03                	cmp    al,0x3
   68e23:	0c 3c                	or     al,0x3c
   68e25:	03 38                	add    edi,DWORD PTR [rax]
   68e27:	3c 05                	cmp    al,0x5
   68e29:	01 03                	add    DWORD PTR [rbx],eax
   68e2b:	cf                   	iret   
   68e2c:	00 3c 05 04 21 05 01 	add    BYTE PTR [rax*1+0x1052104],bh
   68e33:	66 05 11 00          	add    ax,0x11
   68e37:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68e3a:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   68e40:	01 08                	add    DWORD PTR [rax],ecx
   68e42:	3c 05                	cmp    al,0x5
   68e44:	01 bb 05 08 21 05    	add    DWORD PTR [rbx+0x5210805],edi
   68e4a:	01 90 05 28 00 02    	add    DWORD PTR [rax+0x2002805],edx
   68e50:	04 01                	add    al,0x1
   68e52:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   68e58:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68e5b:	04 83                	add    al,0x83
   68e5d:	05 01 66 05 11       	add    eax,0x11056601
   68e62:	00 02                	add    BYTE PTR [rdx],al
   68e64:	04 01                	add    al,0x1
   68e66:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   68e6c:	01 08                	add    DWORD PTR [rax],ecx
   68e6e:	3c 05                	cmp    al,0x5
   68e70:	18 00                	sbb    BYTE PTR [rax],al
   68e72:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68e75:	66 05 22 00          	add    ax,0x22
   68e79:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68e7c:	4a 05 08 30 05 5f    	rex.WX add rax,0x5f053008
   68e82:	74 05                	je     68e89 <__abi_tag-0x397513>
   68e84:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   68e88:	02 67 13             	add    ah,BYTE PTR [rdi+0x13]
   68e8b:	05 04 08 21 05       	add    eax,0x5210804
   68e90:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68e93:	17                   	(bad)  
   68e94:	00 02                	add    BYTE PTR [rdx],al
   68e96:	04 01                	add    al,0x1
   68e98:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68e9e:	01 08                	add    DWORD PTR [rax],ecx
   68ea0:	3c 05                	cmp    al,0x5
   68ea2:	01 d1                	add    ecx,edx
   68ea4:	05 0d 5d 05 01       	add    eax,0x1055d0d
   68ea9:	1b 5f 05             	sbb    ebx,DWORD PTR [rdi+0x5]
   68eac:	08 21                	or     BYTE PTR [rcx],ah
   68eae:	05 01 90 05 2c       	add    eax,0x2c059001
   68eb3:	00 02                	add    BYTE PTR [rdx],al
   68eb5:	04 01                	add    al,0x1
   68eb7:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
   68ebd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68ec0:	04 83                	add    al,0x83
   68ec2:	05 01 66 05 11       	add    eax,0x11056601
   68ec7:	00 02                	add    BYTE PTR [rdx],al
   68ec9:	04 01                	add    al,0x1
   68ecb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   68ed1:	01 08                	add    DWORD PTR [rax],ecx
   68ed3:	3c 05                	cmp    al,0x5
   68ed5:	18 00                	sbb    BYTE PTR [rax],al
   68ed7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   68eda:	66 05 22 00          	add    ax,0x22
   68ede:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   68ee1:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   68ee7:	03 30                	add    esi,DWORD PTR [rax]
   68ee9:	05 1c 00 02 04       	add    eax,0x402001c
   68eee:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   68ef2:	00 02                	add    BYTE PTR [rdx],al
   68ef4:	04 03                	add    al,0x3
   68ef6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   68efc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   68eff:	17                   	(bad)  
   68f00:	00 02                	add    BYTE PTR [rdx],al
   68f02:	04 01                	add    al,0x1
   68f04:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68f0a:	01 08                	add    DWORD PTR [rax],ecx
   68f0c:	3c 05                	cmp    al,0x5
   68f0e:	0d ba 05 08 22       	or     eax,0x220805ba
   68f13:	05 74 74 05 08       	add    eax,0x8057474
   68f18:	74 05                	je     68f1f <__abi_tag-0x39747d>
   68f1a:	0c 02                	or     al,0x2
   68f1c:	79 13                	jns    68f31 <__abi_tag-0x39746b>
   68f1e:	05 04 08 21 05       	add    eax,0x5210804
   68f23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68f26:	17                   	(bad)  
   68f27:	00 02                	add    BYTE PTR [rdx],al
   68f29:	04 01                	add    al,0x1
   68f2b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68f31:	01 08                	add    DWORD PTR [rax],ecx
   68f33:	3c 05                	cmp    al,0x5
   68f35:	01 03                	add    DWORD PTR [rbx],eax
   68f37:	78 d6                	js     68f0f <__abi_tag-0x39748d>
   68f39:	05 0d 60 05 01       	add    eax,0x105600d
   68f3e:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   68f41:	05 08 03 0b 58       	add    eax,0x580b0308
   68f46:	05 5f 74 05 08       	add    eax,0x805745f
   68f4b:	74 05                	je     68f52 <__abi_tag-0x39744a>
   68f4d:	0c 02                	or     al,0x2
   68f4f:	67 13 05 04 08 21 05 	adc    eax,DWORD PTR [eip+0x5210804]        # 527975a <_end+0x416fb9a>
   68f56:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68f59:	17                   	(bad)  
   68f5a:	00 02                	add    BYTE PTR [rdx],al
   68f5c:	04 01                	add    al,0x1
   68f5e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68f64:	01 08                	add    DWORD PTR [rax],ecx
   68f66:	3c 05                	cmp    al,0x5
   68f68:	0d f2 05 e9 01       	or     eax,0x1e905f2
   68f6d:	24 05                	and    al,0x5
   68f6f:	b0 01                	mov    al,0x1
   68f71:	d6                   	(bad)  
   68f72:	05 b2 01 3c 05       	add    eax,0x53c01b2
   68f77:	d6                   	(bad)  
   68f78:	01 ac 05 c4 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601c4],ebp
   68f7f:	b0 01                	mov    al,0x1
   68f81:	3c 05                	cmp    al,0x5
   68f83:	ec                   	in     al,dx
   68f84:	01 ac 05 a2 01 74 05 	add    DWORD PTR [rbp+rax*1+0x57401a2],ebp
   68f8b:	a0 01 3c 05 a2 01 9e 	movabs al,ds:0x7d059e01a2053c01
   68f92:	05 7d 
   68f94:	90                   	nop
   68f95:	05 f8 01 3c 05       	add    eax,0x53c01f8
   68f9a:	6d                   	ins    DWORD PTR es:[rdi],dx
   68f9b:	58                   	pop    rax
   68f9c:	05 34 d6 05 36       	add    eax,0x3605d634
   68fa1:	3c 05                	cmp    al,0x5
   68fa3:	5a                   	pop    rdx
   68fa4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   68fa5:	05 48 d6 05 34       	add    eax,0x3405d648
   68faa:	3c 05                	cmp    al,0x5
   68fac:	70 ac                	jo     68f5a <__abi_tag-0x397442>
   68fae:	05 26 74 05 24       	add    eax,0x24057426
   68fb3:	3c 05                	cmp    al,0x5
   68fb5:	26 9e                	es sahf 
   68fb7:	05 7c 90 05 04       	add    eax,0x405907c
   68fbc:	3d 05 01 66 05       	cmp    eax,0x5660105
   68fc1:	17                   	(bad)  
   68fc2:	00 02                	add    BYTE PTR [rdx],al
   68fc4:	04 01                	add    al,0x1
   68fc6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68fcc:	01 08                	add    DWORD PTR [rax],ecx
   68fce:	3c 05                	cmp    al,0x5
   68fd0:	0d f2 05 31 22       	or     eax,0x223105f2
   68fd5:	05 20 74 05 01       	add    eax,0x1057420
   68fda:	08 e4                	or     ah,ah
   68fdc:	05 52 74 05 0d       	add    eax,0xd057452
   68fe1:	3c 05                	cmp    al,0x5
   68fe3:	0c 2f                	or     al,0x2f
   68fe5:	05 04 08 21 05       	add    eax,0x5210804
   68fea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   68fed:	17                   	(bad)  
   68fee:	00 02                	add    BYTE PTR [rdx],al
   68ff0:	04 01                	add    al,0x1
   68ff2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   68ff8:	01 08                	add    DWORD PTR [rax],ecx
   68ffa:	3c 05                	cmp    al,0x5
   68ffc:	0d ba 05 32 22       	or     eax,0x223205ba
   69001:	05 21 74 05 01       	add    eax,0x1057421
   69006:	08 e4                	or     ah,ah
   69008:	05 53 74 05 0e       	add    eax,0xe057453
   6900d:	3c 05                	cmp    al,0x5
   6900f:	0c 2f                	or     al,0x2f
   69011:	05 04 08 21 05       	add    eax,0x5210804
   69016:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69019:	17                   	(bad)  
   6901a:	00 02                	add    BYTE PTR [rdx],al
   6901c:	04 01                	add    al,0x1
   6901e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69024:	01 08                	add    DWORD PTR [rax],ecx
   69026:	3c 05                	cmp    al,0x5
   69028:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6902e:	09 22                	or     DWORD PTR [rdx],esp
   69030:	05 15 90 05 07       	add    eax,0x7059015
   69035:	82                   	(bad)  
   69036:	05 20 4a 05 2d       	add    eax,0x2d054a20
   6903b:	90                   	nop
   6903c:	05 1e 82 05 1c       	add    eax,0x1c05821e
   69041:	2e 05 01 2e 05 37    	cs add eax,0x37052e01
   69047:	00 02                	add    BYTE PTR [rdx],al
   69049:	04 01                	add    al,0x1
   6904b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   69051:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69054:	04 83                	add    al,0x83
   69056:	05 01 66 05 11       	add    eax,0x11056601
   6905b:	00 02                	add    BYTE PTR [rdx],al
   6905d:	04 01                	add    al,0x1
   6905f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69065:	01 08                	add    DWORD PTR [rax],ecx
   69067:	3c 05                	cmp    al,0x5
   69069:	18 00                	sbb    BYTE PTR [rax],al
   6906b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6906e:	66 05 22 00          	add    ax,0x22
   69072:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69075:	4a 05 01 2f 05 0a    	rex.WX add rax,0xa052f01
   6907b:	21 05 18 90 05 08    	and    DWORD PTR [rip+0x8059018],eax        # 80c2099 <_end+0x6fb84d9>
   69081:	90                   	nop
   69082:	05 23 4a 05 30       	add    eax,0x30054a23
   69087:	90                   	nop
   69088:	05 21 82 05 1f       	add    eax,0x1f058221
   6908d:	2e 05 3d 2e 05 4b    	cs add eax,0x4b052e3d
   69093:	90                   	nop
   69094:	05 3b 82 05 56       	add    eax,0x5605823b
   69099:	4a 05 62 90 05 54    	rex.WX add rax,0x54059062
   6909f:	82                   	(bad)  
   690a0:	05 52 2e 05 38       	add    eax,0x38052e52
   690a5:	2e 05 01 2e 05 6d    	cs add eax,0x6d052e01
   690ab:	00 02                	add    BYTE PTR [rdx],al
   690ad:	04 01                	add    al,0x1
   690af:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
   690b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   690b8:	04 83                	add    al,0x83
   690ba:	05 01 66 05 11       	add    eax,0x11056601
   690bf:	00 02                	add    BYTE PTR [rdx],al
   690c1:	04 01                	add    al,0x1
   690c3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   690c9:	01 08                	add    DWORD PTR [rax],ecx
   690cb:	3c 05                	cmp    al,0x5
   690cd:	18 00                	sbb    BYTE PTR [rax],al
   690cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   690d2:	66 05 22 00          	add    ax,0x22
   690d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   690d9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   690df:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   690e2:	01 00                	add    DWORD PTR [rax],eax
   690e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   690e7:	90                   	nop
   690e8:	05 36 00 02 04       	add    eax,0x4020036
   690ed:	03 74 05 1b          	add    esi,DWORD PTR [rbp+rax*1+0x1b]
   690f1:	00 02                	add    BYTE PTR [rdx],al
   690f3:	04 03                	add    al,0x3
   690f5:	3c 05                	cmp    al,0x5
   690f7:	04 00                	add    al,0x0
   690f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   690fc:	2f                   	(bad)  
   690fd:	05 01 00 02 04       	add    eax,0x4020001
   69102:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69105:	17                   	(bad)  
   69106:	00 02                	add    BYTE PTR [rdx],al
   69108:	04 01                	add    al,0x1
   6910a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69110:	01 08                	add    DWORD PTR [rax],ecx
   69112:	3c 05                	cmp    al,0x5
   69114:	0d ba 05 75 22       	or     eax,0x227505ba
   69119:	05 15 d6 05 17       	add    eax,0x1705d615
   6911e:	3c 05                	cmp    al,0x5
   69120:	53                   	push   rbx
   69121:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69122:	05 32 d6 05 15       	add    eax,0x1505d632
   69127:	3c 05                	cmp    al,0x5
   69129:	05 08 21 05 01       	add    eax,0x1052108
   6912e:	66 05 49 00          	add    ax,0x49
   69132:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69135:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   6913b:	01 74 05 47          	add    DWORD PTR [rbp+rax*1+0x47],esi
   6913f:	00 02                	add    BYTE PTR [rdx],al
   69141:	04 01                	add    al,0x1
   69143:	74 05                	je     6914a <__abi_tag-0x397252>
   69145:	3b 00                	cmp    eax,DWORD PTR [rax]
   69147:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6914a:	82                   	(bad)  
   6914b:	05 47 00 02 04       	add    eax,0x4020047
   69150:	01 9e 05 49 00 02    	add    DWORD PTR [rsi+0x2004905],ebx
   69156:	04 01                	add    al,0x1
   69158:	3c 05                	cmp    al,0x5
   6915a:	48 00 02             	rex.W add BYTE PTR [rdx],al
   6915d:	04 01                	add    al,0x1
   6915f:	2e 05 04 2f 05 01    	cs add eax,0x1052f04
   69165:	66 05 17 00          	add    ax,0x17
   69169:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6916c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69172:	01 08                	add    DWORD PTR [rax],ecx
   69174:	3c 05                	cmp    al,0x5
   69176:	0d f2 05 85 02       	or     eax,0x28505f2
   6917b:	22 05 cc 01 d6 05    	and    al,BYTE PTR [rip+0x5d601cc]        # 5dc934d <_end+0x4cbf78d>
   69181:	ce                   	(bad)  
   69182:	01 3c 05 f2 01 ac 05 	add    DWORD PTR [rax*1+0x5ac01f2],edi
   69189:	e0 01                	loopne 6918c <__abi_tag-0x397210>
   6918b:	d6                   	(bad)  
   6918c:	05 cc 01 3c 05       	add    eax,0x53c01cc
   69191:	88 02                	mov    BYTE PTR [rdx],al
   69193:	ac                   	lods   al,BYTE PTR ds:[rsi]
   69194:	05 be 01 74 05       	add    eax,0x57401be
   69199:	bc 01 3c 05 be       	mov    esp,0xbe053c01
   6919e:	01 9e 05 0c 90 05    	add    DWORD PTR [rsi+0x5900c05],ebx
   691a4:	7f 08                	jg     691ae <__abi_tag-0x3971ee>
   691a6:	4a 05 46 d6 05 48    	rex.WX add rax,0x4805d646
   691ac:	3c 05                	cmp    al,0x5
   691ae:	6c                   	ins    BYTE PTR es:[rdi],dx
   691af:	ac                   	lods   al,BYTE PTR ds:[rsi]
   691b0:	05 5a d6 05 46       	add    eax,0x4605d65a
   691b5:	3c 05                	cmp    al,0x5
   691b7:	82                   	(bad)  
   691b8:	01 ac 05 38 74 05 36 	add    DWORD PTR [rbp+rax*1+0x36057438],ebp
   691bf:	3c 05                	cmp    al,0x5
   691c1:	38 9e 05 0c 90 05    	cmp    BYTE PTR [rsi+0x5900c05],bl
   691c7:	04 08                	add    al,0x8
   691c9:	bb 05 01 66 05       	mov    ebx,0x5660105
   691ce:	17                   	(bad)  
   691cf:	00 02                	add    BYTE PTR [rdx],al
   691d1:	04 01                	add    al,0x1
   691d3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   691d9:	01 08                	add    DWORD PTR [rax],ecx
   691db:	3c 05                	cmp    al,0x5
   691dd:	0d f2 05 08 24       	or     eax,0x240805f2
   691e2:	05 0c 08 83 05       	add    eax,0x583080c
   691e7:	04 08                	add    al,0x8
   691e9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170bf7f0 <_end+0x15fb5c30>
   691ef:	00 02                	add    BYTE PTR [rdx],al
   691f1:	04 01                	add    al,0x1
   691f3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   691f9:	01 08                	add    DWORD PTR [rax],ecx
   691fb:	3c 05                	cmp    al,0x5
   691fd:	0d ba 05 01 00       	or     eax,0x105ba
   69202:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69205:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 4089224 <_end+0x2f7f664>
   6920b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6920f:	00 02                	add    BYTE PTR [rdx],al
   69211:	04 03                	add    al,0x3
   69213:	59                   	pop    rcx
   69214:	05 01 00 02 04       	add    eax,0x4020001
   69219:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6921c:	17                   	(bad)  
   6921d:	00 02                	add    BYTE PTR [rdx],al
   6921f:	04 01                	add    al,0x1
   69221:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69227:	01 08                	add    DWORD PTR [rax],ecx
   69229:	3c 05                	cmp    al,0x5
   6922b:	0d ba 05 0a 22       	or     eax,0x220a05ba
   69230:	05 04 e5 05 01       	add    eax,0x105e504
   69235:	66 05 17 00          	add    ax,0x17
   69239:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6923c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69242:	01 08                	add    DWORD PTR [rax],ecx
   69244:	3c 05                	cmp    al,0x5
   69246:	0d ba 05 09 22       	or     eax,0x220905ba
   6924b:	05 0c 02 95 01       	add    eax,0x195020c
   69250:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5279a5a <_end+0x416fe9a>
   69256:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69259:	17                   	(bad)  
   6925a:	00 02                	add    BYTE PTR [rdx],al
   6925c:	04 01                	add    al,0x1
   6925e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69264:	01 08                	add    DWORD PTR [rax],ecx
   69266:	3c 05                	cmp    al,0x5
   69268:	0d f2 05 0a 22       	or     eax,0x220a05f2
   6926d:	05 04 e5 05 01       	add    eax,0x105e504
   69272:	66 05 17 00          	add    ax,0x17
   69276:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69279:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6927f:	01 08                	add    DWORD PTR [rax],ecx
   69281:	3c 05                	cmp    al,0x5
   69283:	0d ba 05 09 22       	or     eax,0x220905ba
   69288:	05 0c 02 95 01       	add    eax,0x195020c
   6928d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5279a97 <_end+0x416fed7>
   69293:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69296:	17                   	(bad)  
   69297:	00 02                	add    BYTE PTR [rdx],al
   69299:	04 01                	add    al,0x1
   6929b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   692a1:	01 08                	add    DWORD PTR [rax],ecx
   692a3:	3c 05                	cmp    al,0x5
   692a5:	01 d7                	add    edi,edx
   692a7:	05 0d 2d 05 06       	add    eax,0x6052d0d
   692ac:	22 05 01 90 05 20    	and    al,BYTE PTR [rip+0x20059001]        # 200c22b3 <_end+0x1efb86f3>
   692b2:	00 02                	add    BYTE PTR [rdx],al
   692b4:	04 01                	add    al,0x1
   692b6:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   692bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   692bf:	04 83                	add    al,0x83
   692c1:	05 01 66 05 11       	add    eax,0x11056601
   692c6:	00 02                	add    BYTE PTR [rdx],al
   692c8:	04 01                	add    al,0x1
   692ca:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   692d0:	01 08                	add    DWORD PTR [rax],ecx
   692d2:	3c 05                	cmp    al,0x5
   692d4:	18 00                	sbb    BYTE PTR [rax],al
   692d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   692d9:	66 05 22 00          	add    ax,0x22
   692dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   692e0:	4a 04 09             	rex.WX add al,0x9
   692e3:	05 05 03 b6 89       	add    eax,0x89b60305
   692e8:	7e 2e                	jle    69318 <__abi_tag-0x397084>
   692ea:	05 01 66 05 12       	add    eax,0x12056601
   692ef:	4b 05 26 e5 05 15    	rex.WXB add rax,0x1505e526
   692f5:	74 05                	je     692fc <__abi_tag-0x3970a0>
   692f7:	26 82                	es (bad) 
   692f9:	05 01 90 05 06       	add    eax,0x6059001
   692fe:	03 15 02 27 01 04    	add    edx,DWORD PTR [rip+0x4012702]        # 407ba06 <_end+0x2f71e46>
   69304:	08 05 04 03 b6 f6    	or     BYTE PTR [rip+0xfffffffff6b60304],al        # fffffffff6bc960e <_end+0xfffffffff5abfa4e>
   6930a:	01 9e 05 01 66 05    	add    DWORD PTR [rsi+0x5660105],ebx
   69310:	17                   	(bad)  
   69311:	00 02                	add    BYTE PTR [rdx],al
   69313:	04 01                	add    al,0x1
   69315:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6931b:	01 08                	add    DWORD PTR [rax],ecx
   6931d:	3c 05                	cmp    al,0x5
   6931f:	01 d8                	add    eax,ebx
   69321:	05 0d 3a 05 11       	add    eax,0x11053a0d
   69326:	23 05 67 02 4c 12    	and    eax,DWORD PTR [rip+0x124c0267]        # 12529593 <_end+0x1141f9d3>
   6932c:	05 69 00 02 04       	add    eax,0x4020069
   69331:	06                   	(bad)  
   69332:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   69338:	06                   	(bad)  
   69339:	66 00 02             	data16 add BYTE PTR [rdx],al
   6933c:	04 07                	add    al,0x7
   6933e:	06                   	(bad)  
   6933f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69342:	04 08                	add    al,0x8
   69344:	74 05                	je     6934b <__abi_tag-0x397051>
   69346:	01 00                	add    DWORD PTR [rax],eax
   69348:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6934b:	06                   	(bad)  
   6934c:	58                   	pop    rax
   6934d:	05 04 83 05 01       	add    eax,0x1058304
   69352:	66 05 11 00          	add    ax,0x11
   69356:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69359:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6935f:	01 08                	add    DWORD PTR [rax],ecx
   69361:	3c 05                	cmp    al,0x5
   69363:	18 00                	sbb    BYTE PTR [rax],al
   69365:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69368:	66 05 22 00          	add    ax,0x22
   6936c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6936f:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   69375:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   69378:	01 00                	add    DWORD PTR [rax],eax
   6937a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6937d:	90                   	nop
   6937e:	05 14 00 02 04       	add    eax,0x4020014
   69383:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   69387:	00 02                	add    BYTE PTR [rdx],al
   69389:	04 03                	add    al,0x3
   6938b:	3c 05                	cmp    al,0x5
   6938d:	04 00                	add    al,0x0
   6938f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69392:	2f                   	(bad)  
   69393:	05 01 00 02 04       	add    eax,0x4020001
   69398:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6939b:	17                   	(bad)  
   6939c:	00 02                	add    BYTE PTR [rdx],al
   6939e:	04 01                	add    al,0x1
   693a0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   693a6:	01 08                	add    DWORD PTR [rax],ecx
   693a8:	3c 05                	cmp    al,0x5
   693aa:	0d ba 05 08 22       	or     eax,0x220805ba
   693af:	05 0c 02 50 13       	add    eax,0x1350020c
   693b4:	05 04 08 21 05       	add    eax,0x5210804
   693b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   693bc:	17                   	(bad)  
   693bd:	00 02                	add    BYTE PTR [rdx],al
   693bf:	04 01                	add    al,0x1
   693c1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   693c7:	01 08                	add    DWORD PTR [rax],ecx
   693c9:	3c 05                	cmp    al,0x5
   693cb:	06                   	(bad)  
   693cc:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60be9df <_end+0x4fb4e1f>
   693d2:	22 05 01 5b 05 11    	and    al,BYTE PTR [rip+0x11055b01]        # 110beed9 <_end+0xffb5319>
   693d8:	21 05 69 02 4c 12    	and    DWORD PTR [rip+0x124c0269],eax        # 12529647 <_end+0x1141fa87>
   693de:	05 6b 00 02 04       	add    eax,0x402006b
   693e3:	06                   	(bad)  
   693e4:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   693ea:	06                   	(bad)  
   693eb:	66 00 02             	data16 add BYTE PTR [rdx],al
   693ee:	04 07                	add    al,0x7
   693f0:	06                   	(bad)  
   693f1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   693f4:	04 08                	add    al,0x8
   693f6:	74 05                	je     693fd <__abi_tag-0x396f9f>
   693f8:	01 00                	add    DWORD PTR [rax],eax
   693fa:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   693fd:	06                   	(bad)  
   693fe:	58                   	pop    rax
   693ff:	05 04 83 05 01       	add    eax,0x1058304
   69404:	66 05 11 00          	add    ax,0x11
   69408:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6940b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69411:	01 08                	add    DWORD PTR [rax],ecx
   69413:	3c 05                	cmp    al,0x5
   69415:	18 00                	sbb    BYTE PTR [rax],al
   69417:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6941a:	66 05 22 00          	add    ax,0x22
   6941e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69421:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   69427:	02 29                	add    ch,BYTE PTR [rcx]
   69429:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5279c33 <_end+0x4170073>
   6942f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69432:	17                   	(bad)  
   69433:	00 02                	add    BYTE PTR [rdx],al
   69435:	04 01                	add    al,0x1
   69437:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6943d:	01 08                	add    DWORD PTR [rax],ecx
   6943f:	3c 05                	cmp    al,0x5
   69441:	06                   	(bad)  
   69442:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   69449:	05 01 
   6944b:	00 02                	add    BYTE PTR [rdx],al
   6944d:	04 03                	add    al,0x3
   6944f:	5c                   	pop    rsp
   69450:	05 13 00 02 04       	add    eax,0x4020013
   69455:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   69459:	00 02                	add    BYTE PTR [rdx],al
   6945b:	04 03                	add    al,0x3
   6945d:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   69463:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69466:	17                   	(bad)  
   69467:	00 02                	add    BYTE PTR [rdx],al
   69469:	04 01                	add    al,0x1
   6946b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69471:	01 08                	add    DWORD PTR [rax],ecx
   69473:	3c 05                	cmp    al,0x5
   69475:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6947b:	11 22                	adc    DWORD PTR [rdx],esp
   6947d:	05 35 08 82 05       	add    eax,0x5820835
   69482:	37                   	(bad)  
   69483:	00 02                	add    BYTE PTR [rdx],al
   69485:	04 03                	add    al,0x3
   69487:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   6948d:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   69490:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   69493:	06                   	(bad)  
   69494:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69497:	04 05                	add    al,0x5
   69499:	74 05                	je     694a0 <__abi_tag-0x396efc>
   6949b:	01 00                	add    DWORD PTR [rax],eax
   6949d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   694a0:	06                   	(bad)  
   694a1:	58                   	pop    rax
   694a2:	05 04 83 05 01       	add    eax,0x1058304
   694a7:	66 05 11 00          	add    ax,0x11
   694ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   694ae:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   694b4:	01 08                	add    DWORD PTR [rax],ecx
   694b6:	3c 05                	cmp    al,0x5
   694b8:	18 00                	sbb    BYTE PTR [rax],al
   694ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   694bd:	66 05 22 00          	add    ax,0x22
   694c1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   694c4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   694ca:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   694cd:	05 04 08 21 05       	add    eax,0x5210804
   694d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   694d5:	17                   	(bad)  
   694d6:	00 02                	add    BYTE PTR [rdx],al
   694d8:	04 01                	add    al,0x1
   694da:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   694e0:	01 08                	add    DWORD PTR [rax],ecx
   694e2:	3c 05                	cmp    al,0x5
   694e4:	06                   	(bad)  
   694e5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   694e6:	05 08 53 05 0c       	add    eax,0xc055308
   694eb:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   694f1:	05 01 66 05 17       	add    eax,0x17056601
   694f6:	00 02                	add    BYTE PTR [rdx],al
   694f8:	04 01                	add    al,0x1
   694fa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69500:	01 08                	add    DWORD PTR [rax],ecx
   69502:	3c 05                	cmp    al,0x5
   69504:	06                   	(bad)  
   69505:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   6950c:	05 06 
   6950e:	23 05 0b 00 02 04    	and    eax,DWORD PTR [rip+0x402000b]        # 408951f <_end+0x2f7f95f>
   69514:	03 5c 05 01          	add    ebx,DWORD PTR [rbp+rax*1+0x1]
   69518:	00 02                	add    BYTE PTR [rdx],al
   6951a:	04 03                	add    al,0x3
   6951c:	90                   	nop
   6951d:	05 14 00 02 04       	add    eax,0x4020014
   69522:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   69526:	00 02                	add    BYTE PTR [rdx],al
   69528:	04 03                	add    al,0x3
   6952a:	3c 05                	cmp    al,0x5
   6952c:	04 00                	add    al,0x0
   6952e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69531:	2f                   	(bad)  
   69532:	05 01 00 02 04       	add    eax,0x4020001
   69537:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6953a:	17                   	(bad)  
   6953b:	00 02                	add    BYTE PTR [rdx],al
   6953d:	04 01                	add    al,0x1
   6953f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69545:	01 08                	add    DWORD PTR [rax],ecx
   69547:	3c 05                	cmp    al,0x5
   69549:	0d ba 05 08 22       	or     eax,0x220805ba
   6954e:	05 0c 02 29 13       	add    eax,0x1329020c
   69553:	05 04 08 21 05       	add    eax,0x5210804
   69558:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6955b:	17                   	(bad)  
   6955c:	00 02                	add    BYTE PTR [rdx],al
   6955e:	04 01                	add    al,0x1
   69560:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69566:	01 08                	add    DWORD PTR [rax],ecx
   69568:	3c 05                	cmp    al,0x5
   6956a:	0d ba 05 08 22       	or     eax,0x220805ba
   6956f:	05 0c 02 29 13       	add    eax,0x1329020c
   69574:	05 04 08 21 05       	add    eax,0x5210804
   69579:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6957c:	17                   	(bad)  
   6957d:	00 02                	add    BYTE PTR [rdx],al
   6957f:	04 01                	add    al,0x1
   69581:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69587:	01 08                	add    DWORD PTR [rax],ecx
   69589:	3c 05                	cmp    al,0x5
   6958b:	0d ba 05 08 22       	or     eax,0x220805ba
   69590:	05 0c 02 29 13       	add    eax,0x1329020c
   69595:	05 04 08 21 05       	add    eax,0x5210804
   6959a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6959d:	17                   	(bad)  
   6959e:	00 02                	add    BYTE PTR [rdx],al
   695a0:	04 01                	add    al,0x1
   695a2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   695a8:	01 08                	add    DWORD PTR [rax],ecx
   695aa:	3c 05                	cmp    al,0x5
   695ac:	0d ba 05 08 22       	or     eax,0x220805ba
   695b1:	05 0c 02 29 13       	add    eax,0x1329020c
   695b6:	05 04 08 21 05       	add    eax,0x5210804
   695bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   695be:	17                   	(bad)  
   695bf:	00 02                	add    BYTE PTR [rdx],al
   695c1:	04 01                	add    al,0x1
   695c3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   695c9:	01 08                	add    DWORD PTR [rax],ecx
   695cb:	3c 05                	cmp    al,0x5
   695cd:	0d ba 05 08 22       	or     eax,0x220805ba
   695d2:	05 0c 02 29 13       	add    eax,0x1329020c
   695d7:	05 04 08 21 05       	add    eax,0x5210804
   695dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   695df:	17                   	(bad)  
   695e0:	00 02                	add    BYTE PTR [rdx],al
   695e2:	04 01                	add    al,0x1
   695e4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   695ea:	01 08                	add    DWORD PTR [rax],ecx
   695ec:	3c 05                	cmp    al,0x5
   695ee:	0d ba 05 08 22       	or     eax,0x220805ba
   695f3:	05 0c 02 46 13       	add    eax,0x1346020c
   695f8:	05 04 08 21 05       	add    eax,0x5210804
   695fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69600:	17                   	(bad)  
   69601:	00 02                	add    BYTE PTR [rdx],al
   69603:	04 01                	add    al,0x1
   69605:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6960b:	01 08                	add    DWORD PTR [rax],ecx
   6960d:	3c 05                	cmp    al,0x5
   6960f:	0d ba 05 01 00       	or     eax,0x105ba
   69614:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69617:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 4089639 <_end+0x2f7fa79>
   6961d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   69621:	00 02                	add    BYTE PTR [rdx],al
   69623:	04 03                	add    al,0x3
   69625:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6962b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6962e:	17                   	(bad)  
   6962f:	00 02                	add    BYTE PTR [rdx],al
   69631:	04 01                	add    al,0x1
   69633:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69639:	01 08                	add    DWORD PTR [rax],ecx
   6963b:	3c 05                	cmp    al,0x5
   6963d:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   69643:	04 22                	add    al,0x22
   69645:	05 01 66 05 11       	add    eax,0x11056601
   6964a:	00 02                	add    BYTE PTR [rdx],al
   6964c:	04 01                	add    al,0x1
   6964e:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   69654:	01 08                	add    DWORD PTR [rax],ecx
   69656:	3c 05                	cmp    al,0x5
   69658:	0b 00                	or     eax,DWORD PTR [rax]
   6965a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6965d:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   69664:	90 05 
   69666:	14 00                	adc    al,0x0
   69668:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6966b:	74 05                	je     69672 <__abi_tag-0x396d2a>
   6966d:	0a 00                	or     al,BYTE PTR [rax]
   6966f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69672:	3c 05                	cmp    al,0x5
   69674:	04 00                	add    al,0x0
   69676:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69679:	2f                   	(bad)  
   6967a:	05 01 00 02 04       	add    eax,0x4020001
   6967f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69682:	17                   	(bad)  
   69683:	00 02                	add    BYTE PTR [rdx],al
   69685:	04 01                	add    al,0x1
   69687:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6968d:	01 08                	add    DWORD PTR [rax],ecx
   6968f:	3c 05                	cmp    al,0x5
   69691:	0d ba 05 08 22       	or     eax,0x220805ba
   69696:	05 0c 02 2e 13       	add    eax,0x132e020c
   6969b:	05 04 08 21 05       	add    eax,0x5210804
   696a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   696a3:	17                   	(bad)  
   696a4:	00 02                	add    BYTE PTR [rdx],al
   696a6:	04 01                	add    al,0x1
   696a8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   696ae:	01 08                	add    DWORD PTR [rax],ecx
   696b0:	3c 05                	cmp    al,0x5
   696b2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   696b8:	2c 22                	sub    al,0x22
   696ba:	05 5f 02 2b 12       	add    eax,0x122b025f
   696bf:	05 51 02 29 12       	add    eax,0x12290251
   696c4:	05 92 01 2e 05       	add    eax,0x52e0192
   696c9:	11 02                	adc    DWORD PTR [rdx],eax
   696cb:	29 12                	sub    DWORD PTR [rdx],edx
   696cd:	05 b8 01 08 2e       	add    eax,0x2e0801b8
   696d2:	05 ba 01 00 02       	add    eax,0x20001ba
   696d7:	04 09                	add    al,0x9
   696d9:	4a 05 b8 01 00 02    	rex.WX add rax,0x20001b8
   696df:	04 09                	add    al,0x9
   696e1:	66 00 02             	data16 add BYTE PTR [rdx],al
   696e4:	04 0a                	add    al,0xa
   696e6:	06                   	(bad)  
   696e7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   696ea:	04 0b                	add    al,0xb
   696ec:	74 05                	je     696f3 <__abi_tag-0x396ca9>
   696ee:	01 00                	add    DWORD PTR [rax],eax
   696f0:	02 04 0d 06 58 05 04 	add    al,BYTE PTR [rcx*1+0x4055806]
   696f7:	83 05 01 66 05 11 00 	add    DWORD PTR [rip+0x11056601],0x0        # 110bfcff <_end+0xffb613f>
   696fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69701:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69707:	01 08                	add    DWORD PTR [rax],ecx
   69709:	3c 05                	cmp    al,0x5
   6970b:	18 00                	sbb    BYTE PTR [rax],al
   6970d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69710:	66 05 22 00          	add    ax,0x22
   69714:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69717:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6971d:	02 2e                	add    ch,BYTE PTR [rsi]
   6971f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5279f29 <_end+0x4170369>
   69725:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69728:	17                   	(bad)  
   69729:	00 02                	add    BYTE PTR [rdx],al
   6972b:	04 01                	add    al,0x1
   6972d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69733:	01 08                	add    DWORD PTR [rax],ecx
   69735:	3c 05                	cmp    al,0x5
   69737:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6973d:	11 22                	adc    DWORD PTR [rdx],esp
   6973f:	05 3e 08 82 05       	add    eax,0x582083e
   69744:	40 00 02             	rex add BYTE PTR [rdx],al
   69747:	04 03                	add    al,0x3
   69749:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   6974f:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   69752:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   69755:	06                   	(bad)  
   69756:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69759:	04 05                	add    al,0x5
   6975b:	74 05                	je     69762 <__abi_tag-0x396c3a>
   6975d:	01 00                	add    DWORD PTR [rax],eax
   6975f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   69762:	06                   	(bad)  
   69763:	58                   	pop    rax
   69764:	05 04 83 05 01       	add    eax,0x1058304
   69769:	66 05 11 00          	add    ax,0x11
   6976d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69770:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69776:	01 08                	add    DWORD PTR [rax],ecx
   69778:	3c 05                	cmp    al,0x5
   6977a:	18 00                	sbb    BYTE PTR [rax],al
   6977c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6977f:	66 05 22 00          	add    ax,0x22
   69783:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69786:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6978c:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 124099de <_end+0x112ffe1e>
   69792:	05 4e 00 02 04       	add    eax,0x402004e
   69797:	05 4a 05 4c 00       	add    eax,0x4c054a
   6979c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   697a3:	06                   	(bad)  
   697a4:	06                   	(bad)  
   697a5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   697a8:	04 07                	add    al,0x7
   697aa:	74 05                	je     697b1 <__abi_tag-0x396beb>
   697ac:	01 00                	add    DWORD PTR [rax],eax
   697ae:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   697b1:	06                   	(bad)  
   697b2:	58                   	pop    rax
   697b3:	05 04 83 05 01       	add    eax,0x1058304
   697b8:	66 05 11 00          	add    ax,0x11
   697bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   697bf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   697c5:	01 08                	add    DWORD PTR [rax],ecx
   697c7:	3c 05                	cmp    al,0x5
   697c9:	18 00                	sbb    BYTE PTR [rax],al
   697cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   697ce:	66 05 22 00          	add    ax,0x22
   697d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   697d5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   697db:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   697e1:	05 01 66 05 17       	add    eax,0x17056601
   697e6:	00 02                	add    BYTE PTR [rdx],al
   697e8:	04 01                	add    al,0x1
   697ea:	82                   	(bad)  
   697eb:	05 25 00 02 04       	add    eax,0x4020025
   697f0:	01 08                	add    DWORD PTR [rax],ecx
   697f2:	3c 05                	cmp    al,0x5
   697f4:	08 e7                	or     bh,ah
   697f6:	05 0c 02 50 13       	add    eax,0x1350020c
   697fb:	05 04 08 21 05       	add    eax,0x5210804
   69800:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69803:	17                   	(bad)  
   69804:	00 02                	add    BYTE PTR [rdx],al
   69806:	04 01                	add    al,0x1
   69808:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6980e:	01 08                	add    DWORD PTR [rax],ecx
   69810:	3c 05                	cmp    al,0x5
   69812:	01 d8                	add    eax,ebx
   69814:	05 0d 03 79 2e       	add    eax,0x2e79030d
   69819:	41 05 11 23 05 4d    	rex.B add eax,0x4d052311
   6981f:	02 3a                	add    bh,BYTE PTR [rdx]
   69821:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 4089876 <_end+0x2f7fcb6>
   69827:	05 4a 05 4d 00       	add    eax,0x4d054a
   6982c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   69833:	06                   	(bad)  
   69834:	06                   	(bad)  
   69835:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69838:	04 07                	add    al,0x7
   6983a:	74 05                	je     69841 <__abi_tag-0x396b5b>
   6983c:	01 00                	add    DWORD PTR [rax],eax
   6983e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   69841:	06                   	(bad)  
   69842:	58                   	pop    rax
   69843:	05 04 83 05 01       	add    eax,0x1058304
   69848:	66 05 11 00          	add    ax,0x11
   6984c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6984f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69855:	01 08                	add    DWORD PTR [rax],ecx
   69857:	3c 05                	cmp    al,0x5
   69859:	18 00                	sbb    BYTE PTR [rax],al
   6985b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6985e:	66 05 22 00          	add    ax,0x22
   69862:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69865:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6986b:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   69871:	05 01 66 05 17       	add    eax,0x17056601
   69876:	00 02                	add    BYTE PTR [rdx],al
   69878:	04 01                	add    al,0x1
   6987a:	82                   	(bad)  
   6987b:	05 25 00 02 04       	add    eax,0x4020025
   69880:	01 08                	add    DWORD PTR [rax],ecx
   69882:	3c 05                	cmp    al,0x5
   69884:	08 e7                	or     bh,ah
   69886:	05 0c 02 40 13       	add    eax,0x1340020c
   6988b:	05 04 08 21 05       	add    eax,0x5210804
   69890:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69893:	17                   	(bad)  
   69894:	00 02                	add    BYTE PTR [rdx],al
   69896:	04 01                	add    al,0x1
   69898:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6989e:	01 08                	add    DWORD PTR [rax],ecx
   698a0:	3c 05                	cmp    al,0x5
   698a2:	0d b5 41 05 08       	or     eax,0x80541b5
   698a7:	24 05                	and    al,0x5
   698a9:	0c 08                	or     al,0x8
   698ab:	83 05 04 08 21 05 01 	add    DWORD PTR [rip+0x5210804],0x1        # 527a0b6 <_end+0x41704f6>
   698b2:	66 05 17 00          	add    ax,0x17
   698b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   698b9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   698bf:	01 08                	add    DWORD PTR [rax],ecx
   698c1:	3c 05                	cmp    al,0x5
   698c3:	0d e4 05 06 22       	or     eax,0x220605e4
   698c8:	05 01 5b 05 11       	add    eax,0x11055b01
   698cd:	21 05 4c 02 3a 12    	and    DWORD PTR [rip+0x123a024c],eax        # 12409b1f <_end+0x112fff5f>
   698d3:	05 4e 00 02 04       	add    eax,0x402004e
   698d8:	05 4a 05 4c 00       	add    eax,0x4c054a
   698dd:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   698e4:	06                   	(bad)  
   698e5:	06                   	(bad)  
   698e6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   698e9:	04 07                	add    al,0x7
   698eb:	74 05                	je     698f2 <__abi_tag-0x396aaa>
   698ed:	01 00                	add    DWORD PTR [rax],eax
   698ef:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   698f2:	06                   	(bad)  
   698f3:	58                   	pop    rax
   698f4:	05 04 83 05 01       	add    eax,0x1058304
   698f9:	66 05 11 00          	add    ax,0x11
   698fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69900:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69906:	01 08                	add    DWORD PTR [rax],ecx
   69908:	3c 05                	cmp    al,0x5
   6990a:	18 00                	sbb    BYTE PTR [rax],al
   6990c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6990f:	66 05 22 00          	add    ax,0x22
   69913:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69916:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6991c:	02 29                	add    ch,BYTE PTR [rcx]
   6991e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527a128 <_end+0x4170568>
   69924:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69927:	17                   	(bad)  
   69928:	00 02                	add    BYTE PTR [rdx],al
   6992a:	04 01                	add    al,0x1
   6992c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69932:	01 08                	add    DWORD PTR [rax],ecx
   69934:	3c 05                	cmp    al,0x5
   69936:	06                   	(bad)  
   69937:	a0 05 0d 56 05 06 22 	movabs al,ds:0x1b05220605560d05
   6993e:	05 1b 
   69940:	5c                   	pop    rsp
   69941:	05 01 74 05 1b       	add    eax,0x1b057401
   69946:	74 05                	je     6994d <__abi_tag-0x396a4f>
   69948:	0a 82 05 0c 2f 05    	or     al,BYTE PTR [rdx+0x52f0c05]
   6994e:	04 08                	add    al,0x8
   69950:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170bff57 <_end+0x15fb6397>
   69956:	00 02                	add    BYTE PTR [rdx],al
   69958:	04 01                	add    al,0x1
   6995a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69960:	01 08                	add    DWORD PTR [rax],ecx
   69962:	3c 05                	cmp    al,0x5
   69964:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6996a:	06                   	(bad)  
   6996b:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c2972 <_end+0x1dfb8db2>
   69971:	00 02                	add    BYTE PTR [rdx],al
   69973:	04 01                	add    al,0x1
   69975:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6997b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6997e:	04 4b                	add    al,0x4b
   69980:	05 01 66 05 11       	add    eax,0x11056601
   69985:	00 02                	add    BYTE PTR [rdx],al
   69987:	04 01                	add    al,0x1
   69989:	82                   	(bad)  
   6998a:	05 1b 00 02 04       	add    eax,0x402001b
   6998f:	01 08                	add    DWORD PTR [rax],ecx
   69991:	3c 05                	cmp    al,0x5
   69993:	18 00                	sbb    BYTE PTR [rax],al
   69995:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69998:	66 05 22 00          	add    ax,0x22
   6999c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6999f:	82                   	(bad)  
   699a0:	05 01 33 05 06       	add    eax,0x6053301
   699a5:	21 05 10 90 05 0f    	and    DWORD PTR [rip+0xf059010],eax        # f0c29bb <_end+0xdfb8dfb>
   699ab:	90                   	nop
   699ac:	05 01 2e 05 31       	add    eax,0x31052e01
   699b1:	00 02                	add    BYTE PTR [rdx],al
   699b3:	04 01                	add    al,0x1
   699b5:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   699bb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   699be:	04 4b                	add    al,0x4b
   699c0:	05 01 66 05 11       	add    eax,0x11056601
   699c5:	00 02                	add    BYTE PTR [rdx],al
   699c7:	04 01                	add    al,0x1
   699c9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   699cf:	01 08                	add    DWORD PTR [rax],ecx
   699d1:	3c 05                	cmp    al,0x5
   699d3:	18 00                	sbb    BYTE PTR [rax],al
   699d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   699d8:	66 05 22 00          	add    ax,0x22
   699dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   699df:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   699e5:	03 30                	add    esi,DWORD PTR [rax]
   699e7:	05 15 00 02 04       	add    eax,0x4020015
   699ec:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   699f2:	04 03                	add    al,0x3
   699f4:	90                   	nop
   699f5:	05 14 00 02 04       	add    eax,0x4020014
   699fa:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   699fe:	00 02                	add    BYTE PTR [rdx],al
   69a00:	04 03                	add    al,0x3
   69a02:	2e 05 04 00 02 04    	cs add eax,0x4020004
   69a08:	03 2f                	add    ebp,DWORD PTR [rdi]
   69a0a:	05 01 00 02 04       	add    eax,0x4020001
   69a0f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69a12:	17                   	(bad)  
   69a13:	00 02                	add    BYTE PTR [rdx],al
   69a15:	04 01                	add    al,0x1
   69a17:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69a1d:	01 08                	add    DWORD PTR [rax],ecx
   69a1f:	3c 05                	cmp    al,0x5
   69a21:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   69a27:	06                   	(bad)  
   69a28:	23 05 10 90 05 0f    	and    eax,DWORD PTR [rip+0xf059010]        # f0c2a3e <_end+0xdfb8e7e>
   69a2e:	90                   	nop
   69a2f:	05 01 2e 05 24       	add    eax,0x24052e01
   69a34:	00 02                	add    BYTE PTR [rdx],al
   69a36:	04 01                	add    al,0x1
   69a38:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   69a3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69a41:	04 4b                	add    al,0x4b
   69a43:	05 01 66 05 11       	add    eax,0x11056601
   69a48:	00 02                	add    BYTE PTR [rdx],al
   69a4a:	04 01                	add    al,0x1
   69a4c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69a52:	01 08                	add    DWORD PTR [rax],ecx
   69a54:	3c 05                	cmp    al,0x5
   69a56:	18 00                	sbb    BYTE PTR [rax],al
   69a58:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69a5b:	66 05 22 00          	add    ax,0x22
   69a5f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69a62:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   69a68:	03 30                	add    esi,DWORD PTR [rax]
   69a6a:	05 15 00 02 04       	add    eax,0x4020015
   69a6f:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   69a75:	04 03                	add    al,0x3
   69a77:	90                   	nop
   69a78:	05 14 00 02 04       	add    eax,0x4020014
   69a7d:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   69a81:	00 02                	add    BYTE PTR [rdx],al
   69a83:	04 03                	add    al,0x3
   69a85:	2e 05 04 00 02 04    	cs add eax,0x4020004
   69a8b:	03 2f                	add    ebp,DWORD PTR [rdi]
   69a8d:	05 01 00 02 04       	add    eax,0x4020001
   69a92:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69a95:	17                   	(bad)  
   69a96:	00 02                	add    BYTE PTR [rdx],al
   69a98:	04 01                	add    al,0x1
   69a9a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69aa0:	01 08                	add    DWORD PTR [rax],ecx
   69aa2:	3c 05                	cmp    al,0x5
   69aa4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   69aaa:	06                   	(bad)  
   69aab:	23 05 10 90 05 0f    	and    eax,DWORD PTR [rip+0xf059010]        # f0c2ac1 <_end+0xdfb8f01>
   69ab1:	90                   	nop
   69ab2:	05 01 2e 05 26       	add    eax,0x26052e01
   69ab7:	00 02                	add    BYTE PTR [rdx],al
   69ab9:	04 01                	add    al,0x1
   69abb:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   69ac1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69ac4:	04 4b                	add    al,0x4b
   69ac6:	05 01 66 05 11       	add    eax,0x11056601
   69acb:	00 02                	add    BYTE PTR [rdx],al
   69acd:	04 01                	add    al,0x1
   69acf:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69ad5:	01 08                	add    DWORD PTR [rax],ecx
   69ad7:	3c 05                	cmp    al,0x5
   69ad9:	18 00                	sbb    BYTE PTR [rax],al
   69adb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69ade:	66 05 22 00          	add    ax,0x22
   69ae2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69ae5:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   69aeb:	03 30                	add    esi,DWORD PTR [rax]
   69aed:	05 15 00 02 04       	add    eax,0x4020015
   69af2:	03 90 05 01 00 02    	add    edx,DWORD PTR [rax+0x2000105]
   69af8:	04 03                	add    al,0x3
   69afa:	90                   	nop
   69afb:	05 14 00 02 04       	add    eax,0x4020014
   69b00:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   69b04:	00 02                	add    BYTE PTR [rdx],al
   69b06:	04 03                	add    al,0x3
   69b08:	2e 05 04 00 02 04    	cs add eax,0x4020004
   69b0e:	03 2f                	add    ebp,DWORD PTR [rdi]
   69b10:	05 01 00 02 04       	add    eax,0x4020001
   69b15:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69b18:	17                   	(bad)  
   69b19:	00 02                	add    BYTE PTR [rdx],al
   69b1b:	04 01                	add    al,0x1
   69b1d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69b23:	01 08                	add    DWORD PTR [rax],ecx
   69b25:	3c 05                	cmp    al,0x5
   69b27:	0d ba 05 0f 00       	or     eax,0xf05ba
   69b2c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69b2f:	23 05 01 00 02 04    	and    eax,DWORD PTR [rip+0x4020001]        # 4089b36 <_end+0x2f7ff76>
   69b35:	03 74 05 0f          	add    esi,DWORD PTR [rbp+rax*1+0xf]
   69b39:	00 02                	add    BYTE PTR [rdx],al
   69b3b:	04 03                	add    al,0x3
   69b3d:	74 05                	je     69b44 <__abi_tag-0x396858>
   69b3f:	0e                   	(bad)  
   69b40:	00 02                	add    BYTE PTR [rdx],al
   69b42:	04 03                	add    al,0x3
   69b44:	2e 05 04 00 02 04    	cs add eax,0x4020004
   69b4a:	03 2f                	add    ebp,DWORD PTR [rdi]
   69b4c:	05 01 00 02 04       	add    eax,0x4020001
   69b51:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69b54:	17                   	(bad)  
   69b55:	00 02                	add    BYTE PTR [rdx],al
   69b57:	04 01                	add    al,0x1
   69b59:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69b5f:	01 08                	add    DWORD PTR [rax],ecx
   69b61:	3c 05                	cmp    al,0x5
   69b63:	0d ba 05 01 00       	or     eax,0x105ba
   69b68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69b6b:	22 05 0f 00 02 04    	and    al,BYTE PTR [rip+0x402000f]        # 4089b80 <_end+0x2f7ffc0>
   69b71:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   69b75:	00 02                	add    BYTE PTR [rdx],al
   69b77:	04 03                	add    al,0x3
   69b79:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   69b7f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69b82:	17                   	(bad)  
   69b83:	00 02                	add    BYTE PTR [rdx],al
   69b85:	04 01                	add    al,0x1
   69b87:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69b8d:	01 08                	add    DWORD PTR [rax],ecx
   69b8f:	3c 05                	cmp    al,0x5
   69b91:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   69b97:	09 22                	or     DWORD PTR [rdx],esp
   69b99:	05 13 90 05 12       	add    eax,0x12059013
   69b9e:	90                   	nop
   69b9f:	05 01 2e 05 2a       	add    eax,0x2a052e01
   69ba4:	00 02                	add    BYTE PTR [rdx],al
   69ba6:	04 01                	add    al,0x1
   69ba8:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   69bae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69bb1:	04 83                	add    al,0x83
   69bb3:	05 01 66 05 11       	add    eax,0x11056601
   69bb8:	00 02                	add    BYTE PTR [rdx],al
   69bba:	04 01                	add    al,0x1
   69bbc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69bc2:	01 08                	add    DWORD PTR [rax],ecx
   69bc4:	3c 05                	cmp    al,0x5
   69bc6:	18 00                	sbb    BYTE PTR [rax],al
   69bc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69bcb:	66 05 22 00          	add    ax,0x22
   69bcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69bd2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   69bd8:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   69bdb:	05 04 08 21 05       	add    eax,0x5210804
   69be0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69be3:	17                   	(bad)  
   69be4:	00 02                	add    BYTE PTR [rdx],al
   69be6:	04 01                	add    al,0x1
   69be8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69bee:	01 08                	add    DWORD PTR [rax],ecx
   69bf0:	3c 05                	cmp    al,0x5
   69bf2:	0d ba 05 08 22       	or     eax,0x220805ba
   69bf7:	05 0c 02 4b 13       	add    eax,0x134b020c
   69bfc:	05 04 08 21 05       	add    eax,0x5210804
   69c01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69c04:	17                   	(bad)  
   69c05:	00 02                	add    BYTE PTR [rdx],al
   69c07:	04 01                	add    al,0x1
   69c09:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69c0f:	01 08                	add    DWORD PTR [rax],ecx
   69c11:	3c 05                	cmp    al,0x5
   69c13:	01 03                	add    DWORD PTR [rbx],eax
   69c15:	77 d6                	ja     69bed <__abi_tag-0x3967af>
   69c17:	05 0d 03 09 58       	add    eax,0x5809030d
   69c1c:	05 01 03 77 20       	add    eax,0x20770301
   69c21:	05 55 03 0c 58       	add    eax,0x580c0355
   69c26:	05 2f 9e 05 b4       	add    eax,0xb4059e2f
   69c2b:	01 3c 05 65 d6 05 67 	add    DWORD PTR [rax*1+0x6705d665],edi
   69c32:	3c 05                	cmp    al,0x5
   69c34:	70 90                	jo     69bc6 <__abi_tag-0x3967d6>
   69c36:	05 95 01 9e 05       	add    eax,0x59e0195
   69c3b:	77 d6                	ja     69c13 <__abi_tag-0x396789>
   69c3d:	05 65 66 05 b7       	add    eax,0xb7056665
   69c42:	01 ac 05 bb 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01bb],ebp
   69c49:	08 3c 05 0c 02 2f 13 	or     BYTE PTR [rax*1+0x132f020c],bh
   69c50:	05 04 08 21 05       	add    eax,0x5210804
   69c55:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69c58:	17                   	(bad)  
   69c59:	00 02                	add    BYTE PTR [rdx],al
   69c5b:	04 01                	add    al,0x1
   69c5d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69c63:	01 08                	add    DWORD PTR [rax],ecx
   69c65:	3c 05                	cmp    al,0x5
   69c67:	01 d7                	add    edi,edx
   69c69:	05 0d 2d 05 29       	add    eax,0x29052d0d
   69c6e:	22 05 6a 08 66 05    	and    al,BYTE PTR [rip+0x566086a]        # 56ca4de <_end+0x45c091e>
   69c74:	44 9e                	rex.R sahf 
   69c76:	05 c9 01 3c 05       	add    eax,0x53c01c9
   69c7b:	7a d6                	jp     69c53 <__abi_tag-0x396749>
   69c7d:	05 7c 3c 05 85       	add    eax,0x85053c7c
   69c82:	01 90 05 aa 01 9e    	add    DWORD PTR [rax-0x61fe55fb],edx
   69c88:	05 8c 01 d6 05       	add    eax,0x5d6018c
   69c8d:	7a 66                	jp     69cf5 <__abi_tag-0x3966a7>
   69c8f:	05 cc 01 ac 05       	add    eax,0x5ac01cc
   69c94:	d0 01                	rol    BYTE PTR [rcx],1
   69c96:	4a 05 29 3c 05 80    	rex.WX add rax,0xffffffff80053c29
   69c9c:	02 02                	add    al,BYTE PTR [rdx]
   69c9e:	28 12                	sub    BYTE PTR [rdx],dl
   69ca0:	05 f5 01 02 31       	add    eax,0x310201f5
   69ca5:	12 05 b5 02 58 05    	adc    al,BYTE PTR [rip+0x55802b5]        # 55e9f60 <_end+0x44e03a0>
   69cab:	cb                   	retf   
   69cac:	02 90 05 b3 02 90    	add    dl,BYTE PTR [rax-0x6ffd4cfb]
   69cb2:	05 11 2e 05 d4       	add    eax,0xd4052e11
   69cb7:	02 08                	add    cl,BYTE PTR [rax]
   69cb9:	12 05 d6 02 00 02    	adc    al,BYTE PTR [rip+0x20002d6]        # 2069f95 <_end+0xf603d5>
   69cbf:	04 0b                	add    al,0xb
   69cc1:	4a 05 d4 02 00 02    	rex.WX add rax,0x20002d4
   69cc7:	04 0b                	add    al,0xb
   69cc9:	66 00 02             	data16 add BYTE PTR [rdx],al
   69ccc:	04 0c                	add    al,0xc
   69cce:	06                   	(bad)  
   69ccf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69cd2:	04 0d                	add    al,0xd
   69cd4:	74 05                	je     69cdb <__abi_tag-0x3966c1>
   69cd6:	01 00                	add    DWORD PTR [rax],eax
   69cd8:	02 04 0f             	add    al,BYTE PTR [rdi+rcx*1]
   69cdb:	06                   	(bad)  
   69cdc:	58                   	pop    rax
   69cdd:	05 04 83 05 01       	add    eax,0x1058304
   69ce2:	66 05 11 00          	add    ax,0x11
   69ce6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69ce9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69cef:	01 08                	add    DWORD PTR [rax],ecx
   69cf1:	3c 05                	cmp    al,0x5
   69cf3:	18 00                	sbb    BYTE PTR [rax],al
   69cf5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69cf8:	66 05 22 00          	add    ax,0x22
   69cfc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69cff:	4a 05 5e 5a 05 38    	rex.WX add rax,0x38055a5e
   69d05:	9e                   	sahf   
   69d06:	05 bd 01 3c 05       	add    eax,0x53c01bd
   69d0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   69d0c:	d6                   	(bad)  
   69d0d:	05 70 3c 05 79       	add    eax,0x79053c70
   69d12:	90                   	nop
   69d13:	05 9e 01 9e 05       	add    eax,0x59e019e
   69d18:	80 01 d6             	add    BYTE PTR [rcx],0xd6
   69d1b:	05 6e 66 05 c0       	add    eax,0xc005666e
   69d20:	01 ac 05 c4 01 4a 05 	add    DWORD PTR [rbp+rax*1+0x54a01c4],ebp
   69d27:	08 3c 05 0c 02 46 13 	or     BYTE PTR [rax*1+0x1346020c],bh
   69d2e:	05 04 08 21 05       	add    eax,0x5210804
   69d33:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69d36:	17                   	(bad)  
   69d37:	00 02                	add    BYTE PTR [rdx],al
   69d39:	04 01                	add    al,0x1
   69d3b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69d41:	01 08                	add    DWORD PTR [rax],ecx
   69d43:	3c 05                	cmp    al,0x5
   69d45:	0d f2 05 08 23       	or     eax,0x230805f2
   69d4a:	05 0c 02 40 13       	add    eax,0x1340020c
   69d4f:	05 04 08 21 05       	add    eax,0x5210804
   69d54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69d57:	17                   	(bad)  
   69d58:	00 02                	add    BYTE PTR [rdx],al
   69d5a:	04 01                	add    al,0x1
   69d5c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69d62:	01 08                	add    DWORD PTR [rax],ecx
   69d64:	3c 05                	cmp    al,0x5
   69d66:	01 a0 05 0d 2c 05    	add    DWORD PTR [rax+0x52c0d05],esp
   69d6c:	06                   	(bad)  
   69d6d:	23 05 01 90 05 1f    	and    eax,DWORD PTR [rip+0x1f059001]        # 1f0c2d74 <_end+0x1dfb91b4>
   69d73:	00 02                	add    BYTE PTR [rdx],al
   69d75:	04 01                	add    al,0x1
   69d77:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   69d7d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69d80:	04 4b                	add    al,0x4b
   69d82:	05 01 66 05 11       	add    eax,0x11056601
   69d87:	00 02                	add    BYTE PTR [rdx],al
   69d89:	04 01                	add    al,0x1
   69d8b:	82                   	(bad)  
   69d8c:	05 1b 00 02 04       	add    eax,0x402001b
   69d91:	01 08                	add    DWORD PTR [rax],ecx
   69d93:	3c 05                	cmp    al,0x5
   69d95:	18 00                	sbb    BYTE PTR [rax],al
   69d97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69d9a:	66 05 22 00          	add    ax,0x22
   69d9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69da1:	82                   	(bad)  
   69da2:	05 01 33 05 04       	add    eax,0x4053301
   69da7:	21 05 01 66 05 11    	and    DWORD PTR [rip+0x11056601],eax        # 110c03ae <_end+0xffb67ee>
   69dad:	00 02                	add    BYTE PTR [rdx],al
   69daf:	04 01                	add    al,0x1
   69db1:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   69db7:	01 08                	add    DWORD PTR [rax],ecx
   69db9:	3c 05                	cmp    al,0x5
   69dbb:	08 a0 05 0c 02 24    	or     BYTE PTR [rax+0x24020c05],ah
   69dc1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527a5cb <_end+0x4170a0b>
   69dc7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69dca:	17                   	(bad)  
   69dcb:	00 02                	add    BYTE PTR [rdx],al
   69dcd:	04 01                	add    al,0x1
   69dcf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69dd5:	01 08                	add    DWORD PTR [rax],ecx
   69dd7:	3c 05                	cmp    al,0x5
   69dd9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   69ddf:	06                   	(bad)  
   69de0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c2de7 <_end+0x1dfb9227>
   69de6:	00 02                	add    BYTE PTR [rdx],al
   69de8:	04 01                	add    al,0x1
   69dea:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   69df0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69df3:	04 4b                	add    al,0x4b
   69df5:	05 01 66 05 11       	add    eax,0x11056601
   69dfa:	00 02                	add    BYTE PTR [rdx],al
   69dfc:	04 01                	add    al,0x1
   69dfe:	82                   	(bad)  
   69dff:	05 1b 00 02 04       	add    eax,0x402001b
   69e04:	01 08                	add    DWORD PTR [rax],ecx
   69e06:	3c 05                	cmp    al,0x5
   69e08:	18 00                	sbb    BYTE PTR [rax],al
   69e0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69e0d:	66 05 22 00          	add    ax,0x22
   69e11:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69e14:	82                   	(bad)  
   69e15:	05 01 33 05 11       	add    eax,0x11053301
   69e1a:	21 05 4f 02 3a 12    	and    DWORD PTR [rip+0x123a024f],eax        # 1240a06f <_end+0x113004af>
   69e20:	05 51 00 02 04       	add    eax,0x4020051
   69e25:	05 4a 05 4f 00       	add    eax,0x4f054a
   69e2a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   69e31:	06                   	(bad)  
   69e32:	06                   	(bad)  
   69e33:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69e36:	04 07                	add    al,0x7
   69e38:	74 05                	je     69e3f <__abi_tag-0x39655d>
   69e3a:	01 00                	add    DWORD PTR [rax],eax
   69e3c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   69e3f:	06                   	(bad)  
   69e40:	58                   	pop    rax
   69e41:	05 04 83 05 01       	add    eax,0x1058304
   69e46:	66 05 11 00          	add    ax,0x11
   69e4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69e4d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69e53:	01 08                	add    DWORD PTR [rax],ecx
   69e55:	3c 05                	cmp    al,0x5
   69e57:	18 00                	sbb    BYTE PTR [rax],al
   69e59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69e5c:	66 05 22 00          	add    ax,0x22
   69e60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69e63:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   69e69:	02 5d 13             	add    bl,BYTE PTR [rbp+0x13]
   69e6c:	05 04 08 21 05       	add    eax,0x5210804
   69e71:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69e74:	17                   	(bad)  
   69e75:	00 02                	add    BYTE PTR [rdx],al
   69e77:	04 01                	add    al,0x1
   69e79:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69e7f:	01 08                	add    DWORD PTR [rax],ecx
   69e81:	3c 05                	cmp    al,0x5
   69e83:	06                   	(bad)  
   69e84:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60bf497 <_end+0x4fb58d7>
   69e8a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 4089e91 <_end+0x2f802d1>
   69e90:	03 5c 05 0a          	add    ebx,DWORD PTR [rbp+rax*1+0xa]
   69e94:	00 02                	add    BYTE PTR [rdx],al
   69e96:	04 03                	add    al,0x3
   69e98:	74 05                	je     69e9f <__abi_tag-0x3964fd>
   69e9a:	04 00                	add    al,0x0
   69e9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69e9f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   69ea5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69ea8:	17                   	(bad)  
   69ea9:	00 02                	add    BYTE PTR [rdx],al
   69eab:	04 01                	add    al,0x1
   69ead:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69eb3:	01 08                	add    DWORD PTR [rax],ecx
   69eb5:	3c 05                	cmp    al,0x5
   69eb7:	0d ba 05 08 22       	or     eax,0x220805ba
   69ebc:	05 0c 02 29 13       	add    eax,0x1329020c
   69ec1:	05 04 08 21 05       	add    eax,0x5210804
   69ec6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69ec9:	17                   	(bad)  
   69eca:	00 02                	add    BYTE PTR [rdx],al
   69ecc:	04 01                	add    al,0x1
   69ece:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69ed4:	01 08                	add    DWORD PTR [rax],ecx
   69ed6:	3c 05                	cmp    al,0x5
   69ed8:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   69ede:	11 22                	adc    DWORD PTR [rdx],esp
   69ee0:	05 67 02 4c 12       	add    eax,0x124c0267
   69ee5:	05 69 00 02 04       	add    eax,0x4020069
   69eea:	06                   	(bad)  
   69eeb:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   69ef1:	06                   	(bad)  
   69ef2:	66 00 02             	data16 add BYTE PTR [rdx],al
   69ef5:	04 07                	add    al,0x7
   69ef7:	06                   	(bad)  
   69ef8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69efb:	04 08                	add    al,0x8
   69efd:	74 05                	je     69f04 <__abi_tag-0x396498>
   69eff:	01 00                	add    DWORD PTR [rax],eax
   69f01:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   69f04:	06                   	(bad)  
   69f05:	58                   	pop    rax
   69f06:	05 04 83 05 01       	add    eax,0x1058304
   69f0b:	66 05 11 00          	add    ax,0x11
   69f0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69f12:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69f18:	01 08                	add    DWORD PTR [rax],ecx
   69f1a:	3c 05                	cmp    al,0x5
   69f1c:	18 00                	sbb    BYTE PTR [rax],al
   69f1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69f21:	66 05 22 00          	add    ax,0x22
   69f25:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69f28:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   69f2e:	21 05 52 08 66 05    	and    DWORD PTR [rip+0x5660852],eax        # 56ca786 <_end+0x45c0bc6>
   69f34:	5b                   	pop    rbx
   69f35:	90                   	nop
   69f36:	05 51 3c 05 11       	add    eax,0x11053c51
   69f3b:	66 05 7b 02          	add    ax,0x27b
   69f3f:	35 12 05 7d 00       	xor    eax,0x7d0512
   69f44:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   69f47:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   69f4d:	06                   	(bad)  
   69f4e:	66 00 02             	data16 add BYTE PTR [rdx],al
   69f51:	04 07                	add    al,0x7
   69f53:	06                   	(bad)  
   69f54:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   69f57:	04 08                	add    al,0x8
   69f59:	74 05                	je     69f60 <__abi_tag-0x39643c>
   69f5b:	01 00                	add    DWORD PTR [rax],eax
   69f5d:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   69f60:	06                   	(bad)  
   69f61:	58                   	pop    rax
   69f62:	05 04 83 05 01       	add    eax,0x1058304
   69f67:	66 05 11 00          	add    ax,0x11
   69f6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69f6e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   69f74:	01 08                	add    DWORD PTR [rax],ecx
   69f76:	3c 05                	cmp    al,0x5
   69f78:	18 00                	sbb    BYTE PTR [rax],al
   69f7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   69f7d:	66 05 22 00          	add    ax,0x22
   69f81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69f84:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   69f8a:	02 29                	add    ch,BYTE PTR [rcx]
   69f8c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527a796 <_end+0x4170bd6>
   69f92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   69f95:	17                   	(bad)  
   69f96:	00 02                	add    BYTE PTR [rdx],al
   69f98:	04 01                	add    al,0x1
   69f9a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69fa0:	01 08                	add    DWORD PTR [rax],ecx
   69fa2:	3c 05                	cmp    al,0x5
   69fa4:	06                   	(bad)  
   69fa5:	a0 05 0d 56 05 06 22 	movabs al,ds:0xb05220605560d05
   69fac:	05 0b 
   69fae:	00 02                	add    BYTE PTR [rdx],al
   69fb0:	04 03                	add    al,0x3
   69fb2:	5c                   	pop    rsp
   69fb3:	05 01 00 02 04       	add    eax,0x4020001
   69fb8:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   69fbe:	04 03                	add    al,0x3
   69fc0:	74 05                	je     69fc7 <__abi_tag-0x3963d5>
   69fc2:	0a 00                	or     al,BYTE PTR [rax]
   69fc4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69fc7:	3c 05                	cmp    al,0x5
   69fc9:	04 00                	add    al,0x0
   69fcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69fce:	2f                   	(bad)  
   69fcf:	05 01 00 02 04       	add    eax,0x4020001
   69fd4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   69fd7:	17                   	(bad)  
   69fd8:	00 02                	add    BYTE PTR [rdx],al
   69fda:	04 01                	add    al,0x1
   69fdc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   69fe2:	01 08                	add    DWORD PTR [rax],ecx
   69fe4:	3c 05                	cmp    al,0x5
   69fe6:	0d ba 05 01 00       	or     eax,0x105ba
   69feb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   69fee:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 4089ffe <_end+0x2f8043e>
   69ff4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   69ff8:	00 02                	add    BYTE PTR [rdx],al
   69ffa:	04 03                	add    al,0x3
   69ffc:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a002:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a005:	17                   	(bad)  
   6a006:	00 02                	add    BYTE PTR [rdx],al
   6a008:	04 01                	add    al,0x1
   6a00a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a010:	01 08                	add    DWORD PTR [rax],ecx
   6a012:	3c 05                	cmp    al,0x5
   6a014:	0d ba 05 08 22       	or     eax,0x220805ba
   6a019:	05 0c 02 72 13       	add    eax,0x1372020c
   6a01e:	05 04 08 21 05       	add    eax,0x5210804
   6a023:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a026:	17                   	(bad)  
   6a027:	00 02                	add    BYTE PTR [rdx],al
   6a029:	04 01                	add    al,0x1
   6a02b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a031:	01 08                	add    DWORD PTR [rax],ecx
   6a033:	3c 05                	cmp    al,0x5
   6a035:	0d f2 05 01 00       	or     eax,0x105f2
   6a03a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a03d:	23 05 18 00 02 04    	and    eax,DWORD PTR [rip+0x4020018]        # 408a05b <_end+0x2f8049b>
   6a043:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6a047:	00 02                	add    BYTE PTR [rdx],al
   6a049:	04 03                	add    al,0x3
   6a04b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a051:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a054:	17                   	(bad)  
   6a055:	00 02                	add    BYTE PTR [rdx],al
   6a057:	04 01                	add    al,0x1
   6a059:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a05f:	01 08                	add    DWORD PTR [rax],ecx
   6a061:	3c 05                	cmp    al,0x5
   6a063:	0d ba 05 01 22       	or     eax,0x220105ba
   6a068:	05 1f 74 05 21       	add    eax,0x2105741f
   6a06d:	08 12                	or     BYTE PTR [rdx],dl
   6a06f:	05 22 74 05 16       	add    eax,0x16057422
   6a074:	67 05 01 ba 05 39    	addr32 add eax,0x3905ba01
   6a07a:	00 02                	add    BYTE PTR [rdx],al
   6a07c:	04 01                	add    al,0x1
   6a07e:	82                   	(bad)  
   6a07f:	05 06 00 02 04       	add    eax,0x4020006
   6a084:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   6a087:	09 03                	or     DWORD PTR [rbx],eax
   6a089:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6a08a:	87 7e 58             	xchg   DWORD PTR [rsi+0x58],edi
   6a08d:	04 08                	add    al,0x8
   6a08f:	05 04 03 d5 f8       	add    eax,0xf8d50304
   6a094:	01 9e 05 01 66 05    	add    DWORD PTR [rsi+0x5660105],ebx
   6a09a:	17                   	(bad)  
   6a09b:	00 02                	add    BYTE PTR [rdx],al
   6a09d:	04 01                	add    al,0x1
   6a09f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a0a5:	01 08                	add    DWORD PTR [rax],ecx
   6a0a7:	3c 05                	cmp    al,0x5
   6a0a9:	0d ba 05 01 00       	or     eax,0x105ba
   6a0ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a0b1:	22 05 18 00 02 04    	and    al,BYTE PTR [rip+0x4020018]        # 408a0cf <_end+0x2f8050f>
   6a0b7:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6a0bb:	00 02                	add    BYTE PTR [rdx],al
   6a0bd:	04 03                	add    al,0x3
   6a0bf:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a0c5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a0c8:	17                   	(bad)  
   6a0c9:	00 02                	add    BYTE PTR [rdx],al
   6a0cb:	04 01                	add    al,0x1
   6a0cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a0d3:	01 08                	add    DWORD PTR [rax],ecx
   6a0d5:	3c 05                	cmp    al,0x5
   6a0d7:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6a0dd:	11 22                	adc    DWORD PTR [rdx],esp
   6a0df:	05 67 02 4c 12       	add    eax,0x124c0267
   6a0e4:	05 69 00 02 04       	add    eax,0x4020069
   6a0e9:	06                   	(bad)  
   6a0ea:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   6a0f0:	06                   	(bad)  
   6a0f1:	66 00 02             	data16 add BYTE PTR [rdx],al
   6a0f4:	04 07                	add    al,0x7
   6a0f6:	06                   	(bad)  
   6a0f7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a0fa:	04 08                	add    al,0x8
   6a0fc:	74 05                	je     6a103 <__abi_tag-0x396299>
   6a0fe:	01 00                	add    DWORD PTR [rax],eax
   6a100:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6a103:	06                   	(bad)  
   6a104:	58                   	pop    rax
   6a105:	05 04 83 05 01       	add    eax,0x1058304
   6a10a:	66 05 11 00          	add    ax,0x11
   6a10e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a111:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a117:	01 08                	add    DWORD PTR [rax],ecx
   6a119:	3c 05                	cmp    al,0x5
   6a11b:	18 00                	sbb    BYTE PTR [rax],al
   6a11d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a120:	66 05 22 00          	add    ax,0x22
   6a124:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a127:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6a12d:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6a130:	01 00                	add    DWORD PTR [rax],eax
   6a132:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a135:	90                   	nop
   6a136:	05 14 00 02 04       	add    eax,0x4020014
   6a13b:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6a13f:	00 02                	add    BYTE PTR [rdx],al
   6a141:	04 03                	add    al,0x3
   6a143:	3c 05                	cmp    al,0x5
   6a145:	04 00                	add    al,0x0
   6a147:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a14a:	2f                   	(bad)  
   6a14b:	05 01 00 02 04       	add    eax,0x4020001
   6a150:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a153:	17                   	(bad)  
   6a154:	00 02                	add    BYTE PTR [rdx],al
   6a156:	04 01                	add    al,0x1
   6a158:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a15e:	01 08                	add    DWORD PTR [rax],ecx
   6a160:	3c 05                	cmp    al,0x5
   6a162:	0d ba 05 08 22       	or     eax,0x220805ba
   6a167:	05 0c 02 50 13       	add    eax,0x1350020c
   6a16c:	05 04 08 21 05       	add    eax,0x5210804
   6a171:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a174:	17                   	(bad)  
   6a175:	00 02                	add    BYTE PTR [rdx],al
   6a177:	04 01                	add    al,0x1
   6a179:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a17f:	01 08                	add    DWORD PTR [rax],ecx
   6a181:	3c 05                	cmp    al,0x5
   6a183:	0d f2 05 08 22       	or     eax,0x220805f2
   6a188:	05 0c 02 2e 13       	add    eax,0x132e020c
   6a18d:	05 04 08 21 05       	add    eax,0x5210804
   6a192:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a195:	17                   	(bad)  
   6a196:	00 02                	add    BYTE PTR [rdx],al
   6a198:	04 01                	add    al,0x1
   6a19a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a1a0:	01 08                	add    DWORD PTR [rax],ecx
   6a1a2:	3c 05                	cmp    al,0x5
   6a1a4:	0d ba 05 0b 00       	or     eax,0xb05ba
   6a1a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a1ac:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408a1b3 <_end+0x2f805f3>
   6a1b2:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6a1b8:	04 03                	add    al,0x3
   6a1ba:	74 05                	je     6a1c1 <__abi_tag-0x3961db>
   6a1bc:	0a 00                	or     al,BYTE PTR [rax]
   6a1be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a1c1:	3c 05                	cmp    al,0x5
   6a1c3:	04 00                	add    al,0x0
   6a1c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a1c8:	2f                   	(bad)  
   6a1c9:	05 01 00 02 04       	add    eax,0x4020001
   6a1ce:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a1d1:	17                   	(bad)  
   6a1d2:	00 02                	add    BYTE PTR [rdx],al
   6a1d4:	04 01                	add    al,0x1
   6a1d6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a1dc:	01 08                	add    DWORD PTR [rax],ecx
   6a1de:	3c 05                	cmp    al,0x5
   6a1e0:	06                   	(bad)  
   6a1e1:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6a1e8:	05 01 
   6a1ea:	5b                   	pop    rbx
   6a1eb:	05 11 21 05 69       	add    eax,0x69052111
   6a1f0:	02 4c 12 05          	add    cl,BYTE PTR [rdx+rdx*1+0x5]
   6a1f4:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   6a1f7:	04 06                	add    al,0x6
   6a1f9:	4a 05 69 00 02 04    	rex.WX add rax,0x4020069
   6a1ff:	06                   	(bad)  
   6a200:	66 00 02             	data16 add BYTE PTR [rdx],al
   6a203:	04 07                	add    al,0x7
   6a205:	06                   	(bad)  
   6a206:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a209:	04 08                	add    al,0x8
   6a20b:	74 05                	je     6a212 <__abi_tag-0x39618a>
   6a20d:	01 00                	add    DWORD PTR [rax],eax
   6a20f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6a212:	06                   	(bad)  
   6a213:	58                   	pop    rax
   6a214:	05 04 83 05 01       	add    eax,0x1058304
   6a219:	66 05 11 00          	add    ax,0x11
   6a21d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a220:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a226:	01 08                	add    DWORD PTR [rax],ecx
   6a228:	3c 05                	cmp    al,0x5
   6a22a:	18 00                	sbb    BYTE PTR [rax],al
   6a22c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a22f:	66 05 22 00          	add    ax,0x22
   6a233:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a236:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6a23c:	02 29                	add    ch,BYTE PTR [rcx]
   6a23e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527aa48 <_end+0x4170e88>
   6a244:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a247:	17                   	(bad)  
   6a248:	00 02                	add    BYTE PTR [rdx],al
   6a24a:	04 01                	add    al,0x1
   6a24c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a252:	01 08                	add    DWORD PTR [rax],ecx
   6a254:	3c 05                	cmp    al,0x5
   6a256:	06                   	(bad)  
   6a257:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6a25e:	05 01 
   6a260:	00 02                	add    BYTE PTR [rdx],al
   6a262:	04 03                	add    al,0x3
   6a264:	5c                   	pop    rsp
   6a265:	05 13 00 02 04       	add    eax,0x4020013
   6a26a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6a26e:	00 02                	add    BYTE PTR [rdx],al
   6a270:	04 03                	add    al,0x3
   6a272:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a278:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a27b:	17                   	(bad)  
   6a27c:	00 02                	add    BYTE PTR [rdx],al
   6a27e:	04 01                	add    al,0x1
   6a280:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a286:	01 08                	add    DWORD PTR [rax],ecx
   6a288:	3c 05                	cmp    al,0x5
   6a28a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6a290:	11 22                	adc    DWORD PTR [rdx],esp
   6a292:	05 35 08 82 05       	add    eax,0x5820835
   6a297:	37                   	(bad)  
   6a298:	00 02                	add    BYTE PTR [rdx],al
   6a29a:	04 03                	add    al,0x3
   6a29c:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   6a2a2:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6a2a5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a2a8:	06                   	(bad)  
   6a2a9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a2ac:	04 05                	add    al,0x5
   6a2ae:	74 05                	je     6a2b5 <__abi_tag-0x3960e7>
   6a2b0:	01 00                	add    DWORD PTR [rax],eax
   6a2b2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6a2b5:	06                   	(bad)  
   6a2b6:	58                   	pop    rax
   6a2b7:	05 04 83 05 01       	add    eax,0x1058304
   6a2bc:	66 05 11 00          	add    ax,0x11
   6a2c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a2c3:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a2c9:	01 08                	add    DWORD PTR [rax],ecx
   6a2cb:	3c 05                	cmp    al,0x5
   6a2cd:	18 00                	sbb    BYTE PTR [rax],al
   6a2cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a2d2:	66 05 22 00          	add    ax,0x22
   6a2d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a2d9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6a2df:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6a2e2:	05 04 08 21 05       	add    eax,0x5210804
   6a2e7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a2ea:	17                   	(bad)  
   6a2eb:	00 02                	add    BYTE PTR [rdx],al
   6a2ed:	04 01                	add    al,0x1
   6a2ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a2f5:	01 08                	add    DWORD PTR [rax],ecx
   6a2f7:	3c 05                	cmp    al,0x5
   6a2f9:	06                   	(bad)  
   6a2fa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a2fb:	05 08 53 05 0c       	add    eax,0xc055308
   6a300:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6a306:	05 01 66 05 17       	add    eax,0x17056601
   6a30b:	00 02                	add    BYTE PTR [rdx],al
   6a30d:	04 01                	add    al,0x1
   6a30f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a315:	01 08                	add    DWORD PTR [rax],ecx
   6a317:	3c 05                	cmp    al,0x5
   6a319:	06                   	(bad)  
   6a31a:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   6a321:	05 06 
   6a323:	23 05 01 5d 05 08    	and    eax,DWORD PTR [rip+0x8055d01]        # 80c002a <_end+0x6fb646a>
   6a329:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0c3330 <_end+0x18fb9770>
   6a32f:	00 02                	add    BYTE PTR [rdx],al
   6a331:	04 01                	add    al,0x1
   6a333:	58                   	pop    rax
   6a334:	05 18 00 02 04       	add    eax,0x4020018
   6a339:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a33c:	04 83                	add    al,0x83
   6a33e:	05 01 66 05 11       	add    eax,0x11056601
   6a343:	00 02                	add    BYTE PTR [rdx],al
   6a345:	04 01                	add    al,0x1
   6a347:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a34d:	01 08                	add    DWORD PTR [rax],ecx
   6a34f:	3c 05                	cmp    al,0x5
   6a351:	18 00                	sbb    BYTE PTR [rax],al
   6a353:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a356:	66 05 22 00          	add    ax,0x22
   6a35a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a35d:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6a363:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 1240a5c4 <_end+0x11300a04>
   6a369:	05 5d 00 02 04       	add    eax,0x402005d
   6a36e:	05 4a 05 5b 00       	add    eax,0x5b054a
   6a373:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6a37a:	06                   	(bad)  
   6a37b:	06                   	(bad)  
   6a37c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a37f:	04 07                	add    al,0x7
   6a381:	74 05                	je     6a388 <__abi_tag-0x396014>
   6a383:	01 00                	add    DWORD PTR [rax],eax
   6a385:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6a388:	06                   	(bad)  
   6a389:	58                   	pop    rax
   6a38a:	05 04 83 05 01       	add    eax,0x1058304
   6a38f:	66 05 11 00          	add    ax,0x11
   6a393:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a396:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a39c:	01 08                	add    DWORD PTR [rax],ecx
   6a39e:	3c 05                	cmp    al,0x5
   6a3a0:	18 00                	sbb    BYTE PTR [rax],al
   6a3a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a3a5:	66 05 22 00          	add    ax,0x22
   6a3a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a3ac:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6a3b2:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6a3b5:	0b 00                	or     eax,DWORD PTR [rax]
   6a3b7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a3ba:	74 05                	je     6a3c1 <__abi_tag-0x395fdb>
   6a3bc:	04 00                	add    al,0x0
   6a3be:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a3c1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a3c7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a3ca:	17                   	(bad)  
   6a3cb:	00 02                	add    BYTE PTR [rdx],al
   6a3cd:	04 01                	add    al,0x1
   6a3cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a3d5:	01 08                	add    DWORD PTR [rax],ecx
   6a3d7:	3c 05                	cmp    al,0x5
   6a3d9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6a3df:	11 22                	adc    DWORD PTR [rdx],esp
   6a3e1:	05 60 02 3a 12       	add    eax,0x123a0260
   6a3e6:	05 62 00 02 04       	add    eax,0x4020062
   6a3eb:	05 4a 05 60 00       	add    eax,0x60054a
   6a3f0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6a3f7:	06                   	(bad)  
   6a3f8:	06                   	(bad)  
   6a3f9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a3fc:	04 07                	add    al,0x7
   6a3fe:	74 05                	je     6a405 <__abi_tag-0x395f97>
   6a400:	01 00                	add    DWORD PTR [rax],eax
   6a402:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6a405:	06                   	(bad)  
   6a406:	58                   	pop    rax
   6a407:	05 04 4b 05 01       	add    eax,0x1054b04
   6a40c:	66 05 11 00          	add    ax,0x11
   6a410:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a413:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a419:	01 08                	add    DWORD PTR [rax],ecx
   6a41b:	3c 05                	cmp    al,0x5
   6a41d:	18 00                	sbb    BYTE PTR [rax],al
   6a41f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a422:	66 05 22 00          	add    ax,0x22
   6a426:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a429:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6a42f:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6a432:	0b 00                	or     eax,DWORD PTR [rax]
   6a434:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a437:	74 05                	je     6a43e <__abi_tag-0x395f5e>
   6a439:	04 00                	add    al,0x0
   6a43b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a43e:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a444:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a447:	17                   	(bad)  
   6a448:	00 02                	add    BYTE PTR [rdx],al
   6a44a:	04 01                	add    al,0x1
   6a44c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a452:	01 08                	add    DWORD PTR [rax],ecx
   6a454:	3c 05                	cmp    al,0x5
   6a456:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   6a45d:	23 05 5b 02 3a 12    	and    eax,DWORD PTR [rip+0x123a025b]        # 1240a6be <_end+0x11300afe>
   6a463:	05 5d 00 02 04       	add    eax,0x402005d
   6a468:	05 4a 05 5b 00       	add    eax,0x5b054a
   6a46d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6a474:	06                   	(bad)  
   6a475:	06                   	(bad)  
   6a476:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a479:	04 07                	add    al,0x7
   6a47b:	74 05                	je     6a482 <__abi_tag-0x395f1a>
   6a47d:	01 00                	add    DWORD PTR [rax],eax
   6a47f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6a482:	06                   	(bad)  
   6a483:	58                   	pop    rax
   6a484:	05 04 4b 05 01       	add    eax,0x1054b04
   6a489:	66 05 11 00          	add    ax,0x11
   6a48d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a490:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a496:	01 08                	add    DWORD PTR [rax],ecx
   6a498:	3c 05                	cmp    al,0x5
   6a49a:	18 00                	sbb    BYTE PTR [rax],al
   6a49c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a49f:	66 05 22 00          	add    ax,0x22
   6a4a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a4a6:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6a4ac:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6a4af:	0b 00                	or     eax,DWORD PTR [rax]
   6a4b1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a4b4:	74 05                	je     6a4bb <__abi_tag-0x395ee1>
   6a4b6:	04 00                	add    al,0x0
   6a4b8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a4bb:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a4c1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a4c4:	17                   	(bad)  
   6a4c5:	00 02                	add    BYTE PTR [rdx],al
   6a4c7:	04 01                	add    al,0x1
   6a4c9:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a4cf:	01 08                	add    DWORD PTR [rax],ecx
   6a4d1:	3c 05                	cmp    al,0x5
   6a4d3:	01 bc 05 0d 3a 05 06 	add    DWORD PTR [rbp+rax*1+0x6053a0d],edi
   6a4da:	23 05 01 90 05 13    	and    eax,DWORD PTR [rip+0x13059001]        # 130c34e1 <_end+0x11fb9921>
   6a4e0:	00 02                	add    BYTE PTR [rdx],al
   6a4e2:	04 01                	add    al,0x1
   6a4e4:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   6a4ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a4ed:	04 83                	add    al,0x83
   6a4ef:	05 01 66 05 11       	add    eax,0x11056601
   6a4f4:	00 02                	add    BYTE PTR [rdx],al
   6a4f6:	04 01                	add    al,0x1
   6a4f8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a4fe:	01 08                	add    DWORD PTR [rax],ecx
   6a500:	3c 05                	cmp    al,0x5
   6a502:	18 00                	sbb    BYTE PTR [rax],al
   6a504:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a507:	66 05 22 00          	add    ax,0x22
   6a50b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a50e:	4a 05 01 2f 05 33    	rex.WX add rax,0x33052f01
   6a514:	21 05 36 9e 05 11    	and    DWORD PTR [rip+0x11059e36],eax        # 110c4350 <_end+0xffba790>
   6a51a:	82                   	(bad)  
   6a51b:	05 3e 08 2e 05       	add    eax,0x52e083e
   6a520:	40 00 02             	rex add BYTE PTR [rdx],al
   6a523:	04 03                	add    al,0x3
   6a525:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   6a52b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6a52e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a531:	06                   	(bad)  
   6a532:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a535:	04 05                	add    al,0x5
   6a537:	74 05                	je     6a53e <__abi_tag-0x395e5e>
   6a539:	01 00                	add    DWORD PTR [rax],eax
   6a53b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6a53e:	06                   	(bad)  
   6a53f:	58                   	pop    rax
   6a540:	05 04 83 05 01       	add    eax,0x1058304
   6a545:	66 05 11 00          	add    ax,0x11
   6a549:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a54c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a552:	01 08                	add    DWORD PTR [rax],ecx
   6a554:	3c 05                	cmp    al,0x5
   6a556:	18 00                	sbb    BYTE PTR [rax],al
   6a558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a55b:	66 05 22 00          	add    ax,0x22
   6a55f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a562:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6a568:	02 6f 13             	add    ch,BYTE PTR [rdi+0x13]
   6a56b:	05 04 08 21 05       	add    eax,0x5210804
   6a570:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a573:	17                   	(bad)  
   6a574:	00 02                	add    BYTE PTR [rdx],al
   6a576:	04 01                	add    al,0x1
   6a578:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a57e:	01 08                	add    DWORD PTR [rax],ecx
   6a580:	3c 05                	cmp    al,0x5
   6a582:	06                   	(bad)  
   6a583:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60bfb96 <_end+0x4fb5fd6>
   6a589:	22 05 10 5c 05 16    	and    al,BYTE PTR [rip+0x16055c10]        # 160c019f <_end+0x14fb65df>
   6a58f:	9f                   	lahf   
   6a590:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6a595:	bb 05 01 66 05       	mov    ebx,0x5660105
   6a59a:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133aa7a6 <_end+0x122a0be6>
   6a5a1:	05 01 66 2f 05       	add    eax,0x52f6601
   6a5a6:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6a5ab:	05 10 08 21 05       	add    eax,0x5210810
   6a5b0:	04 9f                	add    al,0x9f
   6a5b2:	05 01 66 05 17       	add    eax,0x17056601
   6a5b7:	00 02                	add    BYTE PTR [rdx],al
   6a5b9:	04 01                	add    al,0x1
   6a5bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a5c1:	01 08                	add    DWORD PTR [rax],ecx
   6a5c3:	3c 05                	cmp    al,0x5
   6a5c5:	01 d7                	add    edi,edx
   6a5c7:	05 0d 2d 05 11       	add    eax,0x11052d0d
   6a5cc:	22 05 64 02 47 12    	and    al,BYTE PTR [rip+0x12470264]        # 124da836 <_end+0x113d0c76>
   6a5d2:	05 66 00 02 04       	add    eax,0x4020066
   6a5d7:	06                   	(bad)  
   6a5d8:	4a 05 64 00 02 04    	rex.WX add rax,0x4020064
   6a5de:	06                   	(bad)  
   6a5df:	66 00 02             	data16 add BYTE PTR [rdx],al
   6a5e2:	04 07                	add    al,0x7
   6a5e4:	06                   	(bad)  
   6a5e5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a5e8:	04 08                	add    al,0x8
   6a5ea:	74 05                	je     6a5f1 <__abi_tag-0x395dab>
   6a5ec:	01 00                	add    DWORD PTR [rax],eax
   6a5ee:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6a5f1:	06                   	(bad)  
   6a5f2:	58                   	pop    rax
   6a5f3:	05 04 83 05 01       	add    eax,0x1058304
   6a5f8:	66 05 11 00          	add    ax,0x11
   6a5fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a5ff:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a605:	01 08                	add    DWORD PTR [rax],ecx
   6a607:	3c 05                	cmp    al,0x5
   6a609:	18 00                	sbb    BYTE PTR [rax],al
   6a60b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a60e:	66 05 22 00          	add    ax,0x22
   6a612:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a615:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6a61b:	02 31                	add    dh,BYTE PTR [rcx]
   6a61d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ae27 <_end+0x4171267>
   6a623:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a626:	17                   	(bad)  
   6a627:	00 02                	add    BYTE PTR [rdx],al
   6a629:	04 01                	add    al,0x1
   6a62b:	82                   	(bad)  
   6a62c:	05 25 00 02 04       	add    eax,0x4020025
   6a631:	01 08                	add    DWORD PTR [rax],ecx
   6a633:	3c 05                	cmp    al,0x5
   6a635:	08 bd 05 0c 02 31    	or     BYTE PTR [rbp+0x31020c05],bh
   6a63b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ae45 <_end+0x4171285>
   6a641:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a644:	17                   	(bad)  
   6a645:	00 02                	add    BYTE PTR [rdx],al
   6a647:	04 01                	add    al,0x1
   6a649:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a64f:	01 08                	add    DWORD PTR [rax],ecx
   6a651:	3c 05                	cmp    al,0x5
   6a653:	0d b5 41 05 08       	or     eax,0x80541b5
   6a658:	23 05 0c 02 55 13    	and    eax,DWORD PTR [rip+0x1355020c]        # 135ba86a <_end+0x124b0caa>
   6a65e:	05 04 08 21 05       	add    eax,0x5210804
   6a663:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a666:	17                   	(bad)  
   6a667:	00 02                	add    BYTE PTR [rdx],al
   6a669:	04 01                	add    al,0x1
   6a66b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a671:	01 08                	add    DWORD PTR [rax],ecx
   6a673:	3c 05                	cmp    al,0x5
   6a675:	0d f2 05 01 00       	or     eax,0x105f2
   6a67a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a67d:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 408a696 <_end+0x2f80ad6>
   6a683:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6a687:	00 02                	add    BYTE PTR [rdx],al
   6a689:	04 03                	add    al,0x3
   6a68b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a691:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a694:	17                   	(bad)  
   6a695:	00 02                	add    BYTE PTR [rdx],al
   6a697:	04 01                	add    al,0x1
   6a699:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a69f:	01 08                	add    DWORD PTR [rax],ecx
   6a6a1:	3c 05                	cmp    al,0x5
   6a6a3:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6a6a9:	11 22                	adc    DWORD PTR [rdx],esp
   6a6ab:	05 35 08 82 05       	add    eax,0x5820835
   6a6b0:	37                   	(bad)  
   6a6b1:	00 02                	add    BYTE PTR [rdx],al
   6a6b3:	04 03                	add    al,0x3
   6a6b5:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   6a6bb:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6a6be:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6a6c1:	06                   	(bad)  
   6a6c2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a6c5:	04 05                	add    al,0x5
   6a6c7:	74 05                	je     6a6ce <__abi_tag-0x395cce>
   6a6c9:	01 00                	add    DWORD PTR [rax],eax
   6a6cb:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6a6ce:	06                   	(bad)  
   6a6cf:	58                   	pop    rax
   6a6d0:	05 04 83 05 01       	add    eax,0x1058304
   6a6d5:	66 05 11 00          	add    ax,0x11
   6a6d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a6dc:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a6e2:	01 08                	add    DWORD PTR [rax],ecx
   6a6e4:	3c 05                	cmp    al,0x5
   6a6e6:	18 00                	sbb    BYTE PTR [rax],al
   6a6e8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a6eb:	66 05 22 00          	add    ax,0x22
   6a6ef:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a6f2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6a6f8:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6a6fb:	05 04 08 21 05       	add    eax,0x5210804
   6a700:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a703:	17                   	(bad)  
   6a704:	00 02                	add    BYTE PTR [rdx],al
   6a706:	04 01                	add    al,0x1
   6a708:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a70e:	01 08                	add    DWORD PTR [rax],ecx
   6a710:	3c 05                	cmp    al,0x5
   6a712:	06                   	(bad)  
   6a713:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6a714:	05 08 53 05 0c       	add    eax,0xc055308
   6a719:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6a71f:	05 01 66 05 17       	add    eax,0x17056601
   6a724:	00 02                	add    BYTE PTR [rdx],al
   6a726:	04 01                	add    al,0x1
   6a728:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a72e:	01 08                	add    DWORD PTR [rax],ecx
   6a730:	3c 05                	cmp    al,0x5
   6a732:	06                   	(bad)  
   6a733:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   6a73a:	05 06 
   6a73c:	23 05 01 5d 05 29    	and    eax,DWORD PTR [rip+0x29055d01]        # 290c0443 <_end+0x27fb6883>
   6a742:	21 05 69 02 2b 12    	and    DWORD PTR [rip+0x122b0269],eax        # 1231a9b1 <_end+0x11210df1>
   6a748:	05 9f 01 02 2b       	add    eax,0x2b02019f
   6a74d:	12 05 b5 01 90 05    	adc    al,BYTE PTR [rip+0x59001b5]        # 596a908 <_end+0x4860d48>
   6a753:	9d                   	popf   
   6a754:	01 90 05 9b 01 2e    	add    DWORD PTR [rax+0x2e019b05],edx
   6a75a:	05 11 2e 05 c0       	add    eax,0xc0052e11
   6a75f:	01 08                	add    DWORD PTR [rax],ecx
   6a761:	2e 05 c2 01 00 02    	cs add eax,0x20001c2
   6a767:	04 07                	add    al,0x7
   6a769:	4a 05 c0 01 00 02    	rex.WX add rax,0x20001c0
   6a76f:	04 07                	add    al,0x7
   6a771:	66 00 02             	data16 add BYTE PTR [rdx],al
   6a774:	04 08                	add    al,0x8
   6a776:	06                   	(bad)  
   6a777:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a77a:	04 09                	add    al,0x9
   6a77c:	74 05                	je     6a783 <__abi_tag-0x395c19>
   6a77e:	01 00                	add    DWORD PTR [rax],eax
   6a780:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   6a783:	06                   	(bad)  
   6a784:	58                   	pop    rax
   6a785:	05 04 83 05 01       	add    eax,0x1058304
   6a78a:	66 05 11 00          	add    ax,0x11
   6a78e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a791:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a797:	01 08                	add    DWORD PTR [rax],ecx
   6a799:	3c 05                	cmp    al,0x5
   6a79b:	18 00                	sbb    BYTE PTR [rax],al
   6a79d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a7a0:	66 05 22 00          	add    ax,0x22
   6a7a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a7a7:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6a7ad:	21 05 01 90 05 20    	and    DWORD PTR [rip+0x20059001],eax        # 200c37b4 <_end+0x1efb9bf4>
   6a7b3:	00 02                	add    BYTE PTR [rdx],al
   6a7b5:	04 01                	add    al,0x1
   6a7b7:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   6a7bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a7c0:	04 83                	add    al,0x83
   6a7c2:	05 01 66 05 11       	add    eax,0x11056601
   6a7c7:	00 02                	add    BYTE PTR [rdx],al
   6a7c9:	04 01                	add    al,0x1
   6a7cb:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a7d1:	01 08                	add    DWORD PTR [rax],ecx
   6a7d3:	3c 05                	cmp    al,0x5
   6a7d5:	18 00                	sbb    BYTE PTR [rax],al
   6a7d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a7da:	66 05 22 00          	add    ax,0x22
   6a7de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a7e1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6a7e7:	02 3e                	add    bh,BYTE PTR [rsi]
   6a7e9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527aff3 <_end+0x4171433>
   6a7ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a7f2:	17                   	(bad)  
   6a7f3:	00 02                	add    BYTE PTR [rdx],al
   6a7f5:	04 01                	add    al,0x1
   6a7f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a7fd:	01 08                	add    DWORD PTR [rax],ecx
   6a7ff:	3c 05                	cmp    al,0x5
   6a801:	06                   	(bad)  
   6a802:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6a809:	05 01 
   6a80b:	5c                   	pop    rsp
   6a80c:	05 08 21 05 01       	add    eax,0x1052108
   6a811:	90                   	nop
   6a812:	05 1a 00 02 04       	add    eax,0x402001a
   6a817:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6a81a:	18 00                	sbb    BYTE PTR [rax],al
   6a81c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a81f:	66 05 04 83          	add    ax,0x8304
   6a823:	05 01 66 05 11       	add    eax,0x11056601
   6a828:	00 02                	add    BYTE PTR [rdx],al
   6a82a:	04 01                	add    al,0x1
   6a82c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a832:	01 08                	add    DWORD PTR [rax],ecx
   6a834:	3c 05                	cmp    al,0x5
   6a836:	18 00                	sbb    BYTE PTR [rax],al
   6a838:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a83b:	66 05 22 00          	add    ax,0x22
   6a83f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a842:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6a848:	21 05 5a 02 3a 12    	and    DWORD PTR [rip+0x123a025a],eax        # 1240aaa8 <_end+0x11300ee8>
   6a84e:	05 5c 00 02 04       	add    eax,0x402005c
   6a853:	05 4a 05 5a 00       	add    eax,0x5a054a
   6a858:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6a85f:	06                   	(bad)  
   6a860:	06                   	(bad)  
   6a861:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a864:	04 07                	add    al,0x7
   6a866:	74 05                	je     6a86d <__abi_tag-0x395b2f>
   6a868:	01 00                	add    DWORD PTR [rax],eax
   6a86a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6a86d:	06                   	(bad)  
   6a86e:	58                   	pop    rax
   6a86f:	05 04 83 05 01       	add    eax,0x1058304
   6a874:	66 05 11 00          	add    ax,0x11
   6a878:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a87b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a881:	01 08                	add    DWORD PTR [rax],ecx
   6a883:	3c 05                	cmp    al,0x5
   6a885:	18 00                	sbb    BYTE PTR [rax],al
   6a887:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a88a:	66 05 22 00          	add    ax,0x22
   6a88e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a891:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   6a897:	21 05 51 08 66 05    	and    DWORD PTR [rip+0x5660851],eax        # 56cb0ee <_end+0x45c152e>
   6a89d:	11 9e 05 71 02 35    	adc    DWORD PTR [rsi+0x35027105],ebx
   6a8a3:	12 05 73 00 02 04    	adc    al,BYTE PTR [rip+0x4020073]        # 408a91c <_end+0x2f80d5c>
   6a8a9:	06                   	(bad)  
   6a8aa:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   6a8b0:	06                   	(bad)  
   6a8b1:	66 00 02             	data16 add BYTE PTR [rdx],al
   6a8b4:	04 07                	add    al,0x7
   6a8b6:	06                   	(bad)  
   6a8b7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6a8ba:	04 08                	add    al,0x8
   6a8bc:	74 05                	je     6a8c3 <__abi_tag-0x395ad9>
   6a8be:	01 00                	add    DWORD PTR [rax],eax
   6a8c0:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6a8c3:	06                   	(bad)  
   6a8c4:	58                   	pop    rax
   6a8c5:	05 04 83 05 01       	add    eax,0x1058304
   6a8ca:	66 05 11 00          	add    ax,0x11
   6a8ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a8d1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6a8d7:	01 08                	add    DWORD PTR [rax],ecx
   6a8d9:	3c 05                	cmp    al,0x5
   6a8db:	18 00                	sbb    BYTE PTR [rax],al
   6a8dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6a8e0:	66 05 22 00          	add    ax,0x22
   6a8e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a8e7:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6a8ed:	02 29                	add    ch,BYTE PTR [rcx]
   6a8ef:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527b0f9 <_end+0x4171539>
   6a8f5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a8f8:	17                   	(bad)  
   6a8f9:	00 02                	add    BYTE PTR [rdx],al
   6a8fb:	04 01                	add    al,0x1
   6a8fd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a903:	01 08                	add    DWORD PTR [rax],ecx
   6a905:	3c 05                	cmp    al,0x5
   6a907:	06                   	(bad)  
   6a908:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6a90f:	05 01 
   6a911:	00 02                	add    BYTE PTR [rdx],al
   6a913:	04 03                	add    al,0x3
   6a915:	5c                   	pop    rsp
   6a916:	05 14 00 02 04       	add    eax,0x4020014
   6a91b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6a91f:	00 02                	add    BYTE PTR [rdx],al
   6a921:	04 03                	add    al,0x3
   6a923:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a929:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a92c:	17                   	(bad)  
   6a92d:	00 02                	add    BYTE PTR [rdx],al
   6a92f:	04 01                	add    al,0x1
   6a931:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a937:	01 08                	add    DWORD PTR [rax],ecx
   6a939:	3c 05                	cmp    al,0x5
   6a93b:	0d ba 05 01 00       	or     eax,0x105ba
   6a940:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a943:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408a956 <_end+0x2f80d96>
   6a949:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6a94d:	00 02                	add    BYTE PTR [rdx],al
   6a94f:	04 03                	add    al,0x3
   6a951:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a957:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a95a:	17                   	(bad)  
   6a95b:	00 02                	add    BYTE PTR [rdx],al
   6a95d:	04 01                	add    al,0x1
   6a95f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a965:	01 08                	add    DWORD PTR [rax],ecx
   6a967:	3c 05                	cmp    al,0x5
   6a969:	0d ba 05 01 00       	or     eax,0x105ba
   6a96e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6a971:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 408a981 <_end+0x2f80dc1>
   6a977:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6a97b:	00 02                	add    BYTE PTR [rdx],al
   6a97d:	04 03                	add    al,0x3
   6a97f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6a985:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6a988:	17                   	(bad)  
   6a989:	00 02                	add    BYTE PTR [rdx],al
   6a98b:	04 01                	add    al,0x1
   6a98d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a993:	01 08                	add    DWORD PTR [rax],ecx
   6a995:	3c 05                	cmp    al,0x5
   6a997:	0d ba 05 08 22       	or     eax,0x220805ba
   6a99c:	05 0c 02 29 13       	add    eax,0x1329020c
   6a9a1:	05 04 08 21 05       	add    eax,0x5210804
   6a9a6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a9a9:	17                   	(bad)  
   6a9aa:	00 02                	add    BYTE PTR [rdx],al
   6a9ac:	04 01                	add    al,0x1
   6a9ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a9b4:	01 08                	add    DWORD PTR [rax],ecx
   6a9b6:	3c 05                	cmp    al,0x5
   6a9b8:	0d ba 05 08 22       	or     eax,0x220805ba
   6a9bd:	05 0c 02 29 13       	add    eax,0x1329020c
   6a9c2:	05 04 08 21 05       	add    eax,0x5210804
   6a9c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a9ca:	17                   	(bad)  
   6a9cb:	00 02                	add    BYTE PTR [rdx],al
   6a9cd:	04 01                	add    al,0x1
   6a9cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a9d5:	01 08                	add    DWORD PTR [rax],ecx
   6a9d7:	3c 05                	cmp    al,0x5
   6a9d9:	0d ba 05 08 22       	or     eax,0x220805ba
   6a9de:	05 0c 02 29 13       	add    eax,0x1329020c
   6a9e3:	05 04 08 21 05       	add    eax,0x5210804
   6a9e8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6a9eb:	17                   	(bad)  
   6a9ec:	00 02                	add    BYTE PTR [rdx],al
   6a9ee:	04 01                	add    al,0x1
   6a9f0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6a9f6:	01 08                	add    DWORD PTR [rax],ecx
   6a9f8:	3c 05                	cmp    al,0x5
   6a9fa:	0d ba 05 01 00       	or     eax,0x105ba
   6a9ff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6aa02:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 408aa12 <_end+0x2f80e52>
   6aa08:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6aa0c:	00 02                	add    BYTE PTR [rdx],al
   6aa0e:	04 03                	add    al,0x3
   6aa10:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6aa16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6aa19:	17                   	(bad)  
   6aa1a:	00 02                	add    BYTE PTR [rdx],al
   6aa1c:	04 01                	add    al,0x1
   6aa1e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6aa24:	01 08                	add    DWORD PTR [rax],ecx
   6aa26:	3c 05                	cmp    al,0x5
   6aa28:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6aa2e:	04 23                	add    al,0x23
   6aa30:	05 01 66 05 11       	add    eax,0x11056601
   6aa35:	00 02                	add    BYTE PTR [rdx],al
   6aa37:	04 01                	add    al,0x1
   6aa39:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6aa3f:	01 08                	add    DWORD PTR [rax],ecx
   6aa41:	3c 05                	cmp    al,0x5
   6aa43:	18 00                	sbb    BYTE PTR [rax],al
   6aa45:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aa48:	66 05 22 00          	add    ax,0x22
   6aa4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6aa4f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   6aa55:	21 05 12 90 05 01    	and    DWORD PTR [rip+0x1059012],eax        # 10c3a6d <keyon+0x3f0d>
   6aa5b:	90                   	nop
   6aa5c:	05 1f 00 02 04       	add    eax,0x402001f
   6aa61:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6aa64:	1d 00 02 04 01       	sbb    eax,0x1040200
   6aa69:	66 05 04 83          	add    ax,0x8304
   6aa6d:	05 01 66 05 11       	add    eax,0x11056601
   6aa72:	00 02                	add    BYTE PTR [rdx],al
   6aa74:	04 01                	add    al,0x1
   6aa76:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6aa7c:	01 08                	add    DWORD PTR [rax],ecx
   6aa7e:	3c 05                	cmp    al,0x5
   6aa80:	18 00                	sbb    BYTE PTR [rax],al
   6aa82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aa85:	66 05 22 00          	add    ax,0x22
   6aa89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6aa8c:	4a 05 01 2f 05 22    	rex.WX add rax,0x22052f01
   6aa92:	21 05 2e 90 05 20    	and    DWORD PTR [rip+0x2005902e],eax        # 200c3ac6 <_end+0x1efb9f06>
   6aa98:	90                   	nop
   6aa99:	05 46 4a 05 49       	add    eax,0x49054a46
   6aa9e:	9e                   	sahf   
   6aa9f:	05 37 82 05 11       	add    eax,0x11058237
   6aaa4:	2e 05 52 08 12 05    	cs add eax,0x5120852
   6aaaa:	54                   	push   rsp
   6aaab:	00 02                	add    BYTE PTR [rdx],al
   6aaad:	04 03                	add    al,0x3
   6aaaf:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
   6aab5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6aab8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6aabb:	06                   	(bad)  
   6aabc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6aabf:	04 05                	add    al,0x5
   6aac1:	74 05                	je     6aac8 <__abi_tag-0x3958d4>
   6aac3:	01 00                	add    DWORD PTR [rax],eax
   6aac5:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6aac8:	06                   	(bad)  
   6aac9:	58                   	pop    rax
   6aaca:	05 04 83 05 01       	add    eax,0x1058304
   6aacf:	66 05 11 00          	add    ax,0x11
   6aad3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aad6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6aadc:	01 08                	add    DWORD PTR [rax],ecx
   6aade:	3c 05                	cmp    al,0x5
   6aae0:	18 00                	sbb    BYTE PTR [rax],al
   6aae2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aae5:	66 05 22 00          	add    ax,0x22
   6aae9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6aaec:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6aaf2:	02 29                	add    ch,BYTE PTR [rcx]
   6aaf4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527b2fe <_end+0x417173e>
   6aafa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6aafd:	17                   	(bad)  
   6aafe:	00 02                	add    BYTE PTR [rdx],al
   6ab00:	04 01                	add    al,0x1
   6ab02:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ab08:	01 08                	add    DWORD PTR [rax],ecx
   6ab0a:	3c 05                	cmp    al,0x5
   6ab0c:	06                   	(bad)  
   6ab0d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6ab14:	05 08 
   6ab16:	5c                   	pop    rsp
   6ab17:	05 0c 08 83 05       	add    eax,0x583080c
   6ab1c:	04 08                	add    al,0x8
   6ab1e:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c1125 <_end+0x15fb7565>
   6ab24:	00 02                	add    BYTE PTR [rdx],al
   6ab26:	04 01                	add    al,0x1
   6ab28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ab2e:	01 08                	add    DWORD PTR [rax],ecx
   6ab30:	3c 05                	cmp    al,0x5
   6ab32:	06                   	(bad)  
   6ab33:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6ab3a:	05 08 
   6ab3c:	5c                   	pop    rsp
   6ab3d:	05 0c 02 2e 13       	add    eax,0x132e020c
   6ab42:	05 04 08 21 05       	add    eax,0x5210804
   6ab47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ab4a:	17                   	(bad)  
   6ab4b:	00 02                	add    BYTE PTR [rdx],al
   6ab4d:	04 01                	add    al,0x1
   6ab4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ab55:	01 08                	add    DWORD PTR [rax],ecx
   6ab57:	3c 05                	cmp    al,0x5
   6ab59:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6ab5f:	11 22                	adc    DWORD PTR [rdx],esp
   6ab61:	05 4e 02 3a 12       	add    eax,0x123a024e
   6ab66:	05 50 00 02 04       	add    eax,0x4020050
   6ab6b:	05 4a 05 4e 00       	add    eax,0x4e054a
   6ab70:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6ab77:	06                   	(bad)  
   6ab78:	06                   	(bad)  
   6ab79:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6ab7c:	04 07                	add    al,0x7
   6ab7e:	74 05                	je     6ab85 <__abi_tag-0x395817>
   6ab80:	01 00                	add    DWORD PTR [rax],eax
   6ab82:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6ab85:	06                   	(bad)  
   6ab86:	58                   	pop    rax
   6ab87:	05 04 4b 05 01       	add    eax,0x1054b04
   6ab8c:	66 05 11 00          	add    ax,0x11
   6ab90:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ab93:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ab99:	01 08                	add    DWORD PTR [rax],ecx
   6ab9b:	3c 05                	cmp    al,0x5
   6ab9d:	18 00                	sbb    BYTE PTR [rax],al
   6ab9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aba2:	66 05 22 00          	add    ax,0x22
   6aba6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6aba9:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6abaf:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6abb2:	01 00                	add    DWORD PTR [rax],eax
   6abb4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6abb7:	90                   	nop
   6abb8:	05 14 00 02 04       	add    eax,0x4020014
   6abbd:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6abc1:	00 02                	add    BYTE PTR [rdx],al
   6abc3:	04 03                	add    al,0x3
   6abc5:	3c 05                	cmp    al,0x5
   6abc7:	04 00                	add    al,0x0
   6abc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6abcc:	2f                   	(bad)  
   6abcd:	05 01 00 02 04       	add    eax,0x4020001
   6abd2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6abd5:	17                   	(bad)  
   6abd6:	00 02                	add    BYTE PTR [rdx],al
   6abd8:	04 01                	add    al,0x1
   6abda:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6abe0:	01 08                	add    DWORD PTR [rax],ecx
   6abe2:	3c 05                	cmp    al,0x5
   6abe4:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   6abeb:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1240ae3f <_end+0x1130127f>
   6abf1:	05 50 00 02 04       	add    eax,0x4020050
   6abf6:	05 4a 05 4e 00       	add    eax,0x4e054a
   6abfb:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6ac02:	06                   	(bad)  
   6ac03:	06                   	(bad)  
   6ac04:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6ac07:	04 07                	add    al,0x7
   6ac09:	74 05                	je     6ac10 <__abi_tag-0x39578c>
   6ac0b:	01 00                	add    DWORD PTR [rax],eax
   6ac0d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6ac10:	06                   	(bad)  
   6ac11:	58                   	pop    rax
   6ac12:	05 04 4b 05 01       	add    eax,0x1054b04
   6ac17:	66 05 11 00          	add    ax,0x11
   6ac1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ac1e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ac24:	01 08                	add    DWORD PTR [rax],ecx
   6ac26:	3c 05                	cmp    al,0x5
   6ac28:	18 00                	sbb    BYTE PTR [rax],al
   6ac2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ac2d:	66 05 22 00          	add    ax,0x22
   6ac31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ac34:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6ac3a:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6ac3d:	01 00                	add    DWORD PTR [rax],eax
   6ac3f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ac42:	90                   	nop
   6ac43:	05 14 00 02 04       	add    eax,0x4020014
   6ac48:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6ac4c:	00 02                	add    BYTE PTR [rdx],al
   6ac4e:	04 03                	add    al,0x3
   6ac50:	3c 05                	cmp    al,0x5
   6ac52:	04 00                	add    al,0x0
   6ac54:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ac57:	2f                   	(bad)  
   6ac58:	05 01 00 02 04       	add    eax,0x4020001
   6ac5d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6ac60:	17                   	(bad)  
   6ac61:	00 02                	add    BYTE PTR [rdx],al
   6ac63:	04 01                	add    al,0x1
   6ac65:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ac6b:	01 08                	add    DWORD PTR [rax],ecx
   6ac6d:	3c 05                	cmp    al,0x5
   6ac6f:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   6ac76:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b0c3c7d <_end+0x19fba0bd>
   6ac7c:	00 02                	add    BYTE PTR [rdx],al
   6ac7e:	04 01                	add    al,0x1
   6ac80:	58                   	pop    rax
   6ac81:	05 19 00 02 04       	add    eax,0x4020019
   6ac86:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ac89:	04 83                	add    al,0x83
   6ac8b:	05 01 66 05 11       	add    eax,0x11056601
   6ac90:	00 02                	add    BYTE PTR [rdx],al
   6ac92:	04 01                	add    al,0x1
   6ac94:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ac9a:	01 08                	add    DWORD PTR [rax],ecx
   6ac9c:	3c 05                	cmp    al,0x5
   6ac9e:	18 00                	sbb    BYTE PTR [rax],al
   6aca0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aca3:	66 05 22 00          	add    ax,0x22
   6aca7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6acaa:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   6acb0:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0c3cb7 <_end+0x1bfba0f7>
   6acb6:	00 02                	add    BYTE PTR [rdx],al
   6acb8:	04 01                	add    al,0x1
   6acba:	58                   	pop    rax
   6acbb:	05 1b 00 02 04       	add    eax,0x402001b
   6acc0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6acc3:	04 83                	add    al,0x83
   6acc5:	05 01 66 05 11       	add    eax,0x11056601
   6acca:	00 02                	add    BYTE PTR [rdx],al
   6accc:	04 01                	add    al,0x1
   6acce:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6acd4:	01 08                	add    DWORD PTR [rax],ecx
   6acd6:	3c 05                	cmp    al,0x5
   6acd8:	18 00                	sbb    BYTE PTR [rax],al
   6acda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6acdd:	66 05 22 00          	add    ax,0x22
   6ace1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ace4:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6acea:	21 05 52 08 66 05    	and    DWORD PTR [rip+0x5660852],eax        # 56cb542 <_end+0x45c1982>
   6acf0:	5b                   	pop    rbx
   6acf1:	90                   	nop
   6acf2:	05 51 3c 05 11       	add    eax,0x11053c51
   6acf7:	66 05 7b 02          	add    ax,0x27b
   6acfb:	35 12 05 7d 00       	xor    eax,0x7d0512
   6ad00:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   6ad03:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   6ad09:	06                   	(bad)  
   6ad0a:	66 00 02             	data16 add BYTE PTR [rdx],al
   6ad0d:	04 07                	add    al,0x7
   6ad0f:	06                   	(bad)  
   6ad10:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6ad13:	04 08                	add    al,0x8
   6ad15:	74 05                	je     6ad1c <__abi_tag-0x395680>
   6ad17:	01 00                	add    DWORD PTR [rax],eax
   6ad19:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6ad1c:	06                   	(bad)  
   6ad1d:	58                   	pop    rax
   6ad1e:	05 04 83 05 01       	add    eax,0x1058304
   6ad23:	66 05 11 00          	add    ax,0x11
   6ad27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ad2a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ad30:	01 08                	add    DWORD PTR [rax],ecx
   6ad32:	3c 05                	cmp    al,0x5
   6ad34:	18 00                	sbb    BYTE PTR [rax],al
   6ad36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ad39:	66 05 22 00          	add    ax,0x22
   6ad3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ad40:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6ad46:	02 29                	add    ch,BYTE PTR [rcx]
   6ad48:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527b552 <_end+0x4171992>
   6ad4e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ad51:	17                   	(bad)  
   6ad52:	00 02                	add    BYTE PTR [rdx],al
   6ad54:	04 01                	add    al,0x1
   6ad56:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ad5c:	01 08                	add    DWORD PTR [rax],ecx
   6ad5e:	3c 05                	cmp    al,0x5
   6ad60:	06                   	(bad)  
   6ad61:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6ad68:	05 08 
   6ad6a:	5c                   	pop    rsp
   6ad6b:	05 0c 08 83 05       	add    eax,0x583080c
   6ad70:	04 08                	add    al,0x8
   6ad72:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c1379 <_end+0x15fb77b9>
   6ad78:	00 02                	add    BYTE PTR [rdx],al
   6ad7a:	04 01                	add    al,0x1
   6ad7c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ad82:	01 08                	add    DWORD PTR [rax],ecx
   6ad84:	3c 05                	cmp    al,0x5
   6ad86:	0d ba 05 08 22       	or     eax,0x220805ba
   6ad8b:	05 0c 02 29 13       	add    eax,0x1329020c
   6ad90:	05 04 08 21 05       	add    eax,0x5210804
   6ad95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ad98:	17                   	(bad)  
   6ad99:	00 02                	add    BYTE PTR [rdx],al
   6ad9b:	04 01                	add    al,0x1
   6ad9d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ada3:	01 08                	add    DWORD PTR [rax],ecx
   6ada5:	3c 05                	cmp    al,0x5
   6ada7:	0d ba 05 01 00       	or     eax,0x105ba
   6adac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6adaf:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408adc2 <_end+0x2f81202>
   6adb5:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6adb9:	00 02                	add    BYTE PTR [rdx],al
   6adbb:	04 03                	add    al,0x3
   6adbd:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6adc3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6adc6:	17                   	(bad)  
   6adc7:	00 02                	add    BYTE PTR [rdx],al
   6adc9:	04 01                	add    al,0x1
   6adcb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6add1:	01 08                	add    DWORD PTR [rax],ecx
   6add3:	3c 05                	cmp    al,0x5
   6add5:	0d ba 05 08 22       	or     eax,0x220805ba
   6adda:	05 0c 02 29 13       	add    eax,0x1329020c
   6addf:	05 04 08 21 05       	add    eax,0x5210804
   6ade4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ade7:	17                   	(bad)  
   6ade8:	00 02                	add    BYTE PTR [rdx],al
   6adea:	04 01                	add    al,0x1
   6adec:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6adf2:	01 08                	add    DWORD PTR [rax],ecx
   6adf4:	3c 05                	cmp    al,0x5
   6adf6:	0d ba 05 0b 00       	or     eax,0xb05ba
   6adfb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6adfe:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408ae05 <_end+0x2f81245>
   6ae04:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6ae0a:	04 03                	add    al,0x3
   6ae0c:	74 05                	je     6ae13 <__abi_tag-0x395589>
   6ae0e:	0a 00                	or     al,BYTE PTR [rax]
   6ae10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ae13:	3c 05                	cmp    al,0x5
   6ae15:	04 00                	add    al,0x0
   6ae17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ae1a:	2f                   	(bad)  
   6ae1b:	05 01 00 02 04       	add    eax,0x4020001
   6ae20:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6ae23:	17                   	(bad)  
   6ae24:	00 02                	add    BYTE PTR [rdx],al
   6ae26:	04 01                	add    al,0x1
   6ae28:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ae2e:	01 08                	add    DWORD PTR [rax],ecx
   6ae30:	3c 05                	cmp    al,0x5
   6ae32:	06                   	(bad)  
   6ae33:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6ae3a:	05 01 
   6ae3c:	5b                   	pop    rbx
   6ae3d:	05 08 21 05 01       	add    eax,0x1052108
   6ae42:	90                   	nop
   6ae43:	05 1d 00 02 04       	add    eax,0x402001d
   6ae48:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6ae4b:	1b 00                	sbb    eax,DWORD PTR [rax]
   6ae4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ae50:	66 05 04 83          	add    ax,0x8304
   6ae54:	05 01 66 05 11       	add    eax,0x11056601
   6ae59:	00 02                	add    BYTE PTR [rdx],al
   6ae5b:	04 01                	add    al,0x1
   6ae5d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ae63:	01 08                	add    DWORD PTR [rax],ecx
   6ae65:	3c 05                	cmp    al,0x5
   6ae67:	18 00                	sbb    BYTE PTR [rax],al
   6ae69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ae6c:	66 05 22 00          	add    ax,0x22
   6ae70:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ae73:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6ae79:	21 05 52 08 66 05    	and    DWORD PTR [rip+0x5660852],eax        # 56cb6d1 <_end+0x45c1b11>
   6ae7f:	5b                   	pop    rbx
   6ae80:	90                   	nop
   6ae81:	05 51 3c 05 11       	add    eax,0x11053c51
   6ae86:	66 05 7b 02          	add    ax,0x27b
   6ae8a:	35 12 05 7d 00       	xor    eax,0x7d0512
   6ae8f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   6ae92:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   6ae98:	06                   	(bad)  
   6ae99:	66 00 02             	data16 add BYTE PTR [rdx],al
   6ae9c:	04 07                	add    al,0x7
   6ae9e:	06                   	(bad)  
   6ae9f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6aea2:	04 08                	add    al,0x8
   6aea4:	74 05                	je     6aeab <__abi_tag-0x3954f1>
   6aea6:	01 00                	add    DWORD PTR [rax],eax
   6aea8:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6aeab:	06                   	(bad)  
   6aeac:	58                   	pop    rax
   6aead:	05 04 83 05 01       	add    eax,0x1058304
   6aeb2:	66 05 11 00          	add    ax,0x11
   6aeb6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aeb9:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6aebf:	01 08                	add    DWORD PTR [rax],ecx
   6aec1:	3c 05                	cmp    al,0x5
   6aec3:	18 00                	sbb    BYTE PTR [rax],al
   6aec5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6aec8:	66 05 22 00          	add    ax,0x22
   6aecc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6aecf:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6aed5:	02 29                	add    ch,BYTE PTR [rcx]
   6aed7:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527b6e1 <_end+0x4171b21>
   6aedd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6aee0:	17                   	(bad)  
   6aee1:	00 02                	add    BYTE PTR [rdx],al
   6aee3:	04 01                	add    al,0x1
   6aee5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6aeeb:	01 08                	add    DWORD PTR [rax],ecx
   6aeed:	3c 05                	cmp    al,0x5
   6aeef:	06                   	(bad)  
   6aef0:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6aef7:	05 01 
   6aef9:	00 02                	add    BYTE PTR [rdx],al
   6aefb:	04 03                	add    al,0x3
   6aefd:	5c                   	pop    rsp
   6aefe:	05 14 00 02 04       	add    eax,0x4020014
   6af03:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6af07:	00 02                	add    BYTE PTR [rdx],al
   6af09:	04 03                	add    al,0x3
   6af0b:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6af11:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6af14:	17                   	(bad)  
   6af15:	00 02                	add    BYTE PTR [rdx],al
   6af17:	04 01                	add    al,0x1
   6af19:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6af1f:	01 08                	add    DWORD PTR [rax],ecx
   6af21:	3c 05                	cmp    al,0x5
   6af23:	0d ba 05 08 22       	or     eax,0x220805ba
   6af28:	05 0c 08 83 05       	add    eax,0x583080c
   6af2d:	04 08                	add    al,0x8
   6af2f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c1536 <_end+0x15fb7976>
   6af35:	00 02                	add    BYTE PTR [rdx],al
   6af37:	04 01                	add    al,0x1
   6af39:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6af3f:	01 08                	add    DWORD PTR [rax],ecx
   6af41:	3c 05                	cmp    al,0x5
   6af43:	0d ba 05 01 00       	or     eax,0x105ba
   6af48:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6af4b:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408af5e <_end+0x2f8139e>
   6af51:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6af55:	00 02                	add    BYTE PTR [rdx],al
   6af57:	04 03                	add    al,0x3
   6af59:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6af5f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6af62:	17                   	(bad)  
   6af63:	00 02                	add    BYTE PTR [rdx],al
   6af65:	04 01                	add    al,0x1
   6af67:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6af6d:	01 08                	add    DWORD PTR [rax],ecx
   6af6f:	3c 05                	cmp    al,0x5
   6af71:	0d ba 05 08 22       	or     eax,0x220805ba
   6af76:	05 0c 02 29 13       	add    eax,0x1329020c
   6af7b:	05 04 08 21 05       	add    eax,0x5210804
   6af80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6af83:	17                   	(bad)  
   6af84:	00 02                	add    BYTE PTR [rdx],al
   6af86:	04 01                	add    al,0x1
   6af88:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6af8e:	01 08                	add    DWORD PTR [rax],ecx
   6af90:	3c 05                	cmp    al,0x5
   6af92:	0d ba 05 0b 00       	or     eax,0xb05ba
   6af97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6af9a:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408afa1 <_end+0x2f813e1>
   6afa0:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6afa6:	04 03                	add    al,0x3
   6afa8:	74 05                	je     6afaf <__abi_tag-0x3953ed>
   6afaa:	0a 00                	or     al,BYTE PTR [rax]
   6afac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6afaf:	3c 05                	cmp    al,0x5
   6afb1:	04 00                	add    al,0x0
   6afb3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6afb6:	2f                   	(bad)  
   6afb7:	05 01 00 02 04       	add    eax,0x4020001
   6afbc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6afbf:	17                   	(bad)  
   6afc0:	00 02                	add    BYTE PTR [rdx],al
   6afc2:	04 01                	add    al,0x1
   6afc4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6afca:	01 08                	add    DWORD PTR [rax],ecx
   6afcc:	3c 05                	cmp    al,0x5
   6afce:	06                   	(bad)  
   6afcf:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6afd6:	05 01 
   6afd8:	5c                   	pop    rsp
   6afd9:	05 29 21 05 52       	add    eax,0x52052129
   6afde:	02 2b                	add    ch,BYTE PTR [rbx]
   6afe0:	12 05 5b 90 05 50    	adc    al,BYTE PTR [rip+0x5005905b]        # 500c4041 <_end+0x4efba481>
   6afe6:	82                   	(bad)  
   6afe7:	05 11 2e 05 64       	add    eax,0x64052e11
   6afec:	08 12                	or     BYTE PTR [rdx],dl
   6afee:	05 66 00 02 04       	add    eax,0x4020066
   6aff3:	05 4a 05 64 00       	add    eax,0x64054a
   6aff8:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6afff:	06                   	(bad)  
   6b000:	06                   	(bad)  
   6b001:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6b004:	04 07                	add    al,0x7
   6b006:	74 05                	je     6b00d <__abi_tag-0x39538f>
   6b008:	01 00                	add    DWORD PTR [rax],eax
   6b00a:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6b00d:	06                   	(bad)  
   6b00e:	58                   	pop    rax
   6b00f:	05 04 83 05 01       	add    eax,0x1058304
   6b014:	66 05 11 00          	add    ax,0x11
   6b018:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b01b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b021:	01 08                	add    DWORD PTR [rax],ecx
   6b023:	3c 05                	cmp    al,0x5
   6b025:	18 00                	sbb    BYTE PTR [rax],al
   6b027:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b02a:	66 05 22 00          	add    ax,0x22
   6b02e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b031:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6b037:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0c403e <_end+0x1bfba47e>
   6b03d:	00 02                	add    BYTE PTR [rdx],al
   6b03f:	04 01                	add    al,0x1
   6b041:	58                   	pop    rax
   6b042:	05 1b 00 02 04       	add    eax,0x402001b
   6b047:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b04a:	04 83                	add    al,0x83
   6b04c:	05 01 66 05 11       	add    eax,0x11056601
   6b051:	00 02                	add    BYTE PTR [rdx],al
   6b053:	04 01                	add    al,0x1
   6b055:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b05b:	01 08                	add    DWORD PTR [rax],ecx
   6b05d:	3c 05                	cmp    al,0x5
   6b05f:	18 00                	sbb    BYTE PTR [rax],al
   6b061:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b064:	66 05 22 00          	add    ax,0x22
   6b068:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b06b:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6b071:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6b077:	05 01 66 05 17       	add    eax,0x17056601
   6b07c:	00 02                	add    BYTE PTR [rdx],al
   6b07e:	04 01                	add    al,0x1
   6b080:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b086:	01 08                	add    DWORD PTR [rax],ecx
   6b088:	3c 05                	cmp    al,0x5
   6b08a:	0d ba 05 01 00       	or     eax,0x105ba
   6b08f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b092:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408b0a5 <_end+0x2f814e5>
   6b098:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6b09c:	00 02                	add    BYTE PTR [rdx],al
   6b09e:	04 03                	add    al,0x3
   6b0a0:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6b0a6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6b0a9:	17                   	(bad)  
   6b0aa:	00 02                	add    BYTE PTR [rdx],al
   6b0ac:	04 01                	add    al,0x1
   6b0ae:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b0b4:	01 08                	add    DWORD PTR [rax],ecx
   6b0b6:	3c 05                	cmp    al,0x5
   6b0b8:	0d ba 05 08 22       	or     eax,0x220805ba
   6b0bd:	05 0c 02 29 13       	add    eax,0x1329020c
   6b0c2:	05 04 08 21 05       	add    eax,0x5210804
   6b0c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b0ca:	17                   	(bad)  
   6b0cb:	00 02                	add    BYTE PTR [rdx],al
   6b0cd:	04 01                	add    al,0x1
   6b0cf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b0d5:	01 08                	add    DWORD PTR [rax],ecx
   6b0d7:	3c 05                	cmp    al,0x5
   6b0d9:	06                   	(bad)  
   6b0da:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6b0e1:	05 01 
   6b0e3:	5c                   	pop    rsp
   6b0e4:	05 11 21 05 31       	add    eax,0x31052111
   6b0e9:	08 82 05 33 00 02    	or     BYTE PTR [rdx+0x2003305],al
   6b0ef:	04 03                	add    al,0x3
   6b0f1:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   6b0f7:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6b0fa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6b0fd:	06                   	(bad)  
   6b0fe:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6b101:	04 05                	add    al,0x5
   6b103:	74 05                	je     6b10a <__abi_tag-0x395292>
   6b105:	01 00                	add    DWORD PTR [rax],eax
   6b107:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6b10a:	06                   	(bad)  
   6b10b:	58                   	pop    rax
   6b10c:	05 04 83 05 01       	add    eax,0x1058304
   6b111:	66 05 11 00          	add    ax,0x11
   6b115:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b118:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b11e:	01 08                	add    DWORD PTR [rax],ecx
   6b120:	3c 05                	cmp    al,0x5
   6b122:	18 00                	sbb    BYTE PTR [rax],al
   6b124:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b127:	66 05 22 00          	add    ax,0x22
   6b12b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b12e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6b134:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6b137:	05 04 08 21 05       	add    eax,0x5210804
   6b13c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b13f:	17                   	(bad)  
   6b140:	00 02                	add    BYTE PTR [rdx],al
   6b142:	04 01                	add    al,0x1
   6b144:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b14a:	01 08                	add    DWORD PTR [rax],ecx
   6b14c:	3c 05                	cmp    al,0x5
   6b14e:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   6b154:	05 04 08 21 05       	add    eax,0x5210804
   6b159:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b15c:	17                   	(bad)  
   6b15d:	00 02                	add    BYTE PTR [rdx],al
   6b15f:	04 01                	add    al,0x1
   6b161:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b167:	01 08                	add    DWORD PTR [rax],ecx
   6b169:	3c 05                	cmp    al,0x5
   6b16b:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   6b171:	2e 41 05 04 23 05 01 	cs rex.B add eax,0x1052304
   6b178:	66 05 11 00          	add    ax,0x11
   6b17c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b17f:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6b185:	01 08                	add    DWORD PTR [rax],ecx
   6b187:	3c 05                	cmp    al,0x5
   6b189:	0b 00                	or     eax,DWORD PTR [rax]
   6b18b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b18e:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   6b195:	90 05 
   6b197:	14 00                	adc    al,0x0
   6b199:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b19c:	74 05                	je     6b1a3 <__abi_tag-0x3951f9>
   6b19e:	0a 00                	or     al,BYTE PTR [rax]
   6b1a0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b1a3:	3c 05                	cmp    al,0x5
   6b1a5:	04 00                	add    al,0x0
   6b1a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b1aa:	2f                   	(bad)  
   6b1ab:	05 01 00 02 04       	add    eax,0x4020001
   6b1b0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6b1b3:	17                   	(bad)  
   6b1b4:	00 02                	add    BYTE PTR [rdx],al
   6b1b6:	04 01                	add    al,0x1
   6b1b8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b1be:	01 08                	add    DWORD PTR [rax],ecx
   6b1c0:	3c 05                	cmp    al,0x5
   6b1c2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b1c8:	01 03                	add    DWORD PTR [rbx],eax
   6b1ca:	e5 7e                	in     eax,0x7e
   6b1cc:	20 05 3b 03 a0 01    	and    BYTE PTR [rip+0x1a0033b],al        # 1a6b50d <_end+0x96194d>
   6b1d2:	58                   	pop    rax
   6b1d3:	05 3e 9e 05 20       	add    eax,0x20059e3e
   6b1d8:	82                   	(bad)  
   6b1d9:	05 5c 4a 05 5f       	add    eax,0x5f054a5c
   6b1de:	9e                   	sahf   
   6b1df:	05 47 82 05 11       	add    eax,0x11058247
   6b1e4:	2e 05 68 08 12 05    	cs add eax,0x5120868
   6b1ea:	6a 00                	push   0x0
   6b1ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b1ef:	4a 05 68 00 02 04    	rex.WX add rax,0x4020068
   6b1f5:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6b1f8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6b1fb:	06                   	(bad)  
   6b1fc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6b1ff:	04 05                	add    al,0x5
   6b201:	74 05                	je     6b208 <__abi_tag-0x395194>
   6b203:	01 00                	add    DWORD PTR [rax],eax
   6b205:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6b208:	06                   	(bad)  
   6b209:	58                   	pop    rax
   6b20a:	05 04 83 05 01       	add    eax,0x1058304
   6b20f:	66 05 11 00          	add    ax,0x11
   6b213:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b216:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b21c:	01 08                	add    DWORD PTR [rax],ecx
   6b21e:	3c 05                	cmp    al,0x5
   6b220:	18 00                	sbb    BYTE PTR [rax],al
   6b222:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b225:	66 05 22 00          	add    ax,0x22
   6b229:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b22c:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6b232:	02 29                	add    ch,BYTE PTR [rcx]
   6b234:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527ba3e <_end+0x4171e7e>
   6b23a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b23d:	17                   	(bad)  
   6b23e:	00 02                	add    BYTE PTR [rdx],al
   6b240:	04 01                	add    al,0x1
   6b242:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b248:	01 08                	add    DWORD PTR [rax],ecx
   6b24a:	3c 05                	cmp    al,0x5
   6b24c:	06                   	(bad)  
   6b24d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6b254:	05 08 
   6b256:	5c                   	pop    rsp
   6b257:	05 0c 02 24 13       	add    eax,0x1324020c
   6b25c:	05 04 08 21 05       	add    eax,0x5210804
   6b261:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b264:	17                   	(bad)  
   6b265:	00 02                	add    BYTE PTR [rdx],al
   6b267:	04 01                	add    al,0x1
   6b269:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b26f:	01 08                	add    DWORD PTR [rax],ecx
   6b271:	3c 05                	cmp    al,0x5
   6b273:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b279:	06                   	(bad)  
   6b27a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c4281 <_end+0x1dfba6c1>
   6b280:	00 02                	add    BYTE PTR [rdx],al
   6b282:	04 01                	add    al,0x1
   6b284:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b28a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b28d:	04 4b                	add    al,0x4b
   6b28f:	05 01 66 05 11       	add    eax,0x11056601
   6b294:	00 02                	add    BYTE PTR [rdx],al
   6b296:	04 01                	add    al,0x1
   6b298:	82                   	(bad)  
   6b299:	05 1b 00 02 04       	add    eax,0x402001b
   6b29e:	01 08                	add    DWORD PTR [rax],ecx
   6b2a0:	3c 05                	cmp    al,0x5
   6b2a2:	18 00                	sbb    BYTE PTR [rax],al
   6b2a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b2a7:	66 05 22 00          	add    ax,0x22
   6b2ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b2ae:	82                   	(bad)  
   6b2af:	05 08 34 05 0c       	add    eax,0xc053408
   6b2b4:	02 89 01 13 05 04    	add    cl,BYTE PTR [rcx+0x4051301]
   6b2ba:	08 21                	or     BYTE PTR [rcx],ah
   6b2bc:	05 01 66 05 17       	add    eax,0x17056601
   6b2c1:	00 02                	add    BYTE PTR [rdx],al
   6b2c3:	04 01                	add    al,0x1
   6b2c5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b2cb:	01 08                	add    DWORD PTR [rax],ecx
   6b2cd:	3c 05                	cmp    al,0x5
   6b2cf:	0d f2 05 08 22       	or     eax,0x220805f2
   6b2d4:	05 0c 02 2e 13       	add    eax,0x132e020c
   6b2d9:	05 04 08 21 05       	add    eax,0x5210804
   6b2de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b2e1:	17                   	(bad)  
   6b2e2:	00 02                	add    BYTE PTR [rdx],al
   6b2e4:	04 01                	add    al,0x1
   6b2e6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b2ec:	01 08                	add    DWORD PTR [rax],ecx
   6b2ee:	3c 05                	cmp    al,0x5
   6b2f0:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b2f6:	06                   	(bad)  
   6b2f7:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c42fe <_end+0x1dfba73e>
   6b2fd:	00 02                	add    BYTE PTR [rdx],al
   6b2ff:	04 01                	add    al,0x1
   6b301:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b307:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b30a:	04 4b                	add    al,0x4b
   6b30c:	05 01 66 05 11       	add    eax,0x11056601
   6b311:	00 02                	add    BYTE PTR [rdx],al
   6b313:	04 01                	add    al,0x1
   6b315:	82                   	(bad)  
   6b316:	05 1b 00 02 04       	add    eax,0x402001b
   6b31b:	01 08                	add    DWORD PTR [rax],ecx
   6b31d:	3c 05                	cmp    al,0x5
   6b31f:	18 00                	sbb    BYTE PTR [rax],al
   6b321:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b324:	66 05 22 00          	add    ax,0x22
   6b328:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b32b:	82                   	(bad)  
   6b32c:	05 01 33 05 0a       	add    eax,0xa053301
   6b331:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b0c4353 <_end+0x19fba793>
   6b337:	90                   	nop
   6b338:	05 30 2e 05 07       	add    eax,0x7052e30
   6b33d:	82                   	(bad)  
   6b33e:	05 3c 4a 05 4e       	add    eax,0x4e054a3c
   6b343:	90                   	nop
   6b344:	05 4d 90 05 5f       	add    eax,0x5f05904d
   6b349:	2e 05 39 82 05 37    	cs add eax,0x37058239
   6b34f:	2e 05 01 2e 05 69    	cs add eax,0x69052e01
   6b355:	00 02                	add    BYTE PTR [rdx],al
   6b357:	04 01                	add    al,0x1
   6b359:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   6b35f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b362:	04 83                	add    al,0x83
   6b364:	05 01 66 05 11       	add    eax,0x11056601
   6b369:	00 02                	add    BYTE PTR [rdx],al
   6b36b:	04 01                	add    al,0x1
   6b36d:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b373:	01 08                	add    DWORD PTR [rax],ecx
   6b375:	3c 05                	cmp    al,0x5
   6b377:	18 00                	sbb    BYTE PTR [rax],al
   6b379:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b37c:	66 05 22 00          	add    ax,0x22
   6b380:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b383:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6b389:	02 29                	add    ch,BYTE PTR [rcx]
   6b38b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527bb95 <_end+0x4171fd5>
   6b391:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b394:	17                   	(bad)  
   6b395:	00 02                	add    BYTE PTR [rdx],al
   6b397:	04 01                	add    al,0x1
   6b399:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b39f:	01 08                	add    DWORD PTR [rax],ecx
   6b3a1:	3c 05                	cmp    al,0x5
   6b3a3:	06                   	(bad)  
   6b3a4:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6b3ab:	05 08 
   6b3ad:	5c                   	pop    rsp
   6b3ae:	05 0c 02 2e 13       	add    eax,0x132e020c
   6b3b3:	05 04 08 21 05       	add    eax,0x5210804
   6b3b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b3bb:	17                   	(bad)  
   6b3bc:	00 02                	add    BYTE PTR [rdx],al
   6b3be:	04 01                	add    al,0x1
   6b3c0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b3c6:	01 08                	add    DWORD PTR [rax],ecx
   6b3c8:	3c 05                	cmp    al,0x5
   6b3ca:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b3d0:	06                   	(bad)  
   6b3d1:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c43d8 <_end+0x1dfba818>
   6b3d7:	00 02                	add    BYTE PTR [rdx],al
   6b3d9:	04 01                	add    al,0x1
   6b3db:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b3e1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b3e4:	04 4b                	add    al,0x4b
   6b3e6:	05 01 66 05 11       	add    eax,0x11056601
   6b3eb:	00 02                	add    BYTE PTR [rdx],al
   6b3ed:	04 01                	add    al,0x1
   6b3ef:	82                   	(bad)  
   6b3f0:	05 1b 00 02 04       	add    eax,0x402001b
   6b3f5:	01 08                	add    DWORD PTR [rax],ecx
   6b3f7:	3c 05                	cmp    al,0x5
   6b3f9:	18 00                	sbb    BYTE PTR [rax],al
   6b3fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b3fe:	66 05 22 00          	add    ax,0x22
   6b402:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b405:	82                   	(bad)  
   6b406:	05 01 33 05 11       	add    eax,0x11053301
   6b40b:	21 05 54 02 3a 12    	and    DWORD PTR [rip+0x123a0254],eax        # 1240b665 <_end+0x11301aa5>
   6b411:	05 56 00 02 04       	add    eax,0x4020056
   6b416:	05 4a 05 54 00       	add    eax,0x54054a
   6b41b:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6b422:	06                   	(bad)  
   6b423:	06                   	(bad)  
   6b424:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6b427:	04 07                	add    al,0x7
   6b429:	74 05                	je     6b430 <__abi_tag-0x394f6c>
   6b42b:	01 00                	add    DWORD PTR [rax],eax
   6b42d:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6b430:	06                   	(bad)  
   6b431:	58                   	pop    rax
   6b432:	05 04 83 05 01       	add    eax,0x1058304
   6b437:	66 05 11 00          	add    ax,0x11
   6b43b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b43e:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b444:	01 08                	add    DWORD PTR [rax],ecx
   6b446:	3c 05                	cmp    al,0x5
   6b448:	18 00                	sbb    BYTE PTR [rax],al
   6b44a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b44d:	66 05 22 00          	add    ax,0x22
   6b451:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b454:	4a 05 01 59 05 06    	rex.WX add rax,0x6055901
   6b45a:	21 05 01 90 05 1c    	and    DWORD PTR [rip+0x1c059001],eax        # 1c0c4461 <_end+0x1afba8a1>
   6b460:	00 02                	add    BYTE PTR [rdx],al
   6b462:	04 01                	add    al,0x1
   6b464:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   6b46a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b46d:	04 83                	add    al,0x83
   6b46f:	05 01 66 05 11       	add    eax,0x11056601
   6b474:	00 02                	add    BYTE PTR [rdx],al
   6b476:	04 01                	add    al,0x1
   6b478:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b47e:	01 08                	add    DWORD PTR [rax],ecx
   6b480:	3c 05                	cmp    al,0x5
   6b482:	18 00                	sbb    BYTE PTR [rax],al
   6b484:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b487:	66 05 22 00          	add    ax,0x22
   6b48b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b48e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6b494:	02 fc                	add    bh,ah
   6b496:	01 13                	add    DWORD PTR [rbx],edx
   6b498:	05 04 08 21 05       	add    eax,0x5210804
   6b49d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b4a0:	17                   	(bad)  
   6b4a1:	00 02                	add    BYTE PTR [rdx],al
   6b4a3:	04 01                	add    al,0x1
   6b4a5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b4ab:	01 08                	add    DWORD PTR [rax],ecx
   6b4ad:	3c 05                	cmp    al,0x5
   6b4af:	01 d1                	add    ecx,edx
   6b4b1:	05 0d 5d 05 01       	add    eax,0x1055d0d
   6b4b6:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c0c14c4 <_end+0xafb7904>
   6b4bc:	02 84 01 13 05 04 08 	add    al,BYTE PTR [rcx+rax*1+0x8040513]
   6b4c3:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c1aca <_end+0x15fb7f0a>
   6b4c9:	00 02                	add    BYTE PTR [rdx],al
   6b4cb:	04 01                	add    al,0x1
   6b4cd:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b4d3:	01 08                	add    DWORD PTR [rax],ecx
   6b4d5:	3c 05                	cmp    al,0x5
   6b4d7:	0d f2 05 10 23       	or     eax,0x231005f2
   6b4dc:	05 16 9f 05 0b       	add    eax,0xb059f16
   6b4e1:	9e                   	sahf   
   6b4e2:	05 05 bb 05 01       	add    eax,0x105bb05
   6b4e7:	66 05 0f 4b          	add    ax,0x4b0f
   6b4eb:	05 05 02 68 13       	add    eax,0x13680205
   6b4f0:	05 01 66 2f 05       	add    eax,0x52f6601
   6b4f5:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b4fa:	05 10 08 21 05       	add    eax,0x5210810
   6b4ff:	04 9f                	add    al,0x9f
   6b501:	05 01 66 05 17       	add    eax,0x17056601
   6b506:	00 02                	add    BYTE PTR [rdx],al
   6b508:	04 01                	add    al,0x1
   6b50a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b510:	01 08                	add    DWORD PTR [rax],ecx
   6b512:	3c 05                	cmp    al,0x5
   6b514:	0d f2 05 08 22       	or     eax,0x220805f2
   6b519:	05 0c 02 24 13       	add    eax,0x1324020c
   6b51e:	05 04 08 21 05       	add    eax,0x5210804
   6b523:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b526:	17                   	(bad)  
   6b527:	00 02                	add    BYTE PTR [rdx],al
   6b529:	04 01                	add    al,0x1
   6b52b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b531:	01 08                	add    DWORD PTR [rax],ecx
   6b533:	3c 05                	cmp    al,0x5
   6b535:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b53b:	06                   	(bad)  
   6b53c:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c4543 <_end+0x1dfba983>
   6b542:	00 02                	add    BYTE PTR [rdx],al
   6b544:	04 01                	add    al,0x1
   6b546:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b54c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b54f:	04 4b                	add    al,0x4b
   6b551:	05 01 66 05 11       	add    eax,0x11056601
   6b556:	00 02                	add    BYTE PTR [rdx],al
   6b558:	04 01                	add    al,0x1
   6b55a:	82                   	(bad)  
   6b55b:	05 1b 00 02 04       	add    eax,0x402001b
   6b560:	01 08                	add    DWORD PTR [rax],ecx
   6b562:	3c 05                	cmp    al,0x5
   6b564:	18 00                	sbb    BYTE PTR [rax],al
   6b566:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b569:	66 05 22 00          	add    ax,0x22
   6b56d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b570:	82                   	(bad)  
   6b571:	05 08 34 05 0c       	add    eax,0xc053408
   6b576:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6b579:	05 04 08 21 05       	add    eax,0x5210804
   6b57e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b581:	17                   	(bad)  
   6b582:	00 02                	add    BYTE PTR [rdx],al
   6b584:	04 01                	add    al,0x1
   6b586:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b58c:	01 08                	add    DWORD PTR [rax],ecx
   6b58e:	3c 05                	cmp    al,0x5
   6b590:	0d ba 05 3c 22       	or     eax,0x223c05ba
   6b595:	05 08 9e 05 0c       	add    eax,0xc059e08
   6b59a:	02 2e                	add    ch,BYTE PTR [rsi]
   6b59c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527bda6 <_end+0x41721e6>
   6b5a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b5a5:	17                   	(bad)  
   6b5a6:	00 02                	add    BYTE PTR [rdx],al
   6b5a8:	04 01                	add    al,0x1
   6b5aa:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b5b0:	01 08                	add    DWORD PTR [rax],ecx
   6b5b2:	3c 05                	cmp    al,0x5
   6b5b4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b5ba:	06                   	(bad)  
   6b5bb:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c45c2 <_end+0x1dfbaa02>
   6b5c1:	00 02                	add    BYTE PTR [rdx],al
   6b5c3:	04 01                	add    al,0x1
   6b5c5:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b5cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b5ce:	04 4b                	add    al,0x4b
   6b5d0:	05 01 66 05 11       	add    eax,0x11056601
   6b5d5:	00 02                	add    BYTE PTR [rdx],al
   6b5d7:	04 01                	add    al,0x1
   6b5d9:	82                   	(bad)  
   6b5da:	05 1b 00 02 04       	add    eax,0x402001b
   6b5df:	01 08                	add    DWORD PTR [rax],ecx
   6b5e1:	3c 05                	cmp    al,0x5
   6b5e3:	18 00                	sbb    BYTE PTR [rax],al
   6b5e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b5e8:	66 05 22 00          	add    ax,0x22
   6b5ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b5ef:	82                   	(bad)  
   6b5f0:	05 10 34 05 16       	add    eax,0x16053410
   6b5f5:	9f                   	lahf   
   6b5f6:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6b5fb:	bb 05 01 66 05       	mov    ebx,0x5660105
   6b600:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136eb80c <_end+0x125e1c4c>
   6b607:	05 01 66 2f 05       	add    eax,0x52f6601
   6b60c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b611:	05 10 08 21 05       	add    eax,0x5210810
   6b616:	04 9f                	add    al,0x9f
   6b618:	05 01 66 05 17       	add    eax,0x17056601
   6b61d:	00 02                	add    BYTE PTR [rdx],al
   6b61f:	04 01                	add    al,0x1
   6b621:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b627:	01 08                	add    DWORD PTR [rax],ecx
   6b629:	3c 05                	cmp    al,0x5
   6b62b:	0d f2 05 10 22       	or     eax,0x221005f2
   6b630:	05 16 9f 05 0b       	add    eax,0xb059f16
   6b635:	9e                   	sahf   
   6b636:	05 05 bb 05 01       	add    eax,0x105bb05
   6b63b:	66 05 0f 4b          	add    ax,0x4b0f
   6b63f:	05 05 02 34 13       	add    eax,0x13340205
   6b644:	05 01 66 2f 05       	add    eax,0x52f6601
   6b649:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b64e:	05 10 08 21 05       	add    eax,0x5210810
   6b653:	04 9f                	add    al,0x9f
   6b655:	05 01 66 05 17       	add    eax,0x17056601
   6b65a:	00 02                	add    BYTE PTR [rdx],al
   6b65c:	04 01                	add    al,0x1
   6b65e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b664:	01 08                	add    DWORD PTR [rax],ecx
   6b666:	3c 05                	cmp    al,0x5
   6b668:	0d f2 05 10 22       	or     eax,0x221005f2
   6b66d:	05 16 9f 05 0b       	add    eax,0xb059f16
   6b672:	9e                   	sahf   
   6b673:	05 05 bb 05 01       	add    eax,0x105bb05
   6b678:	66 05 0f 4b          	add    ax,0x4b0f
   6b67c:	05 05 02 34 13       	add    eax,0x13340205
   6b681:	05 01 66 2f 05       	add    eax,0x52f6601
   6b686:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b68b:	05 10 08 21 05       	add    eax,0x5210810
   6b690:	04 9f                	add    al,0x9f
   6b692:	05 01 66 05 17       	add    eax,0x17056601
   6b697:	00 02                	add    BYTE PTR [rdx],al
   6b699:	04 01                	add    al,0x1
   6b69b:	82                   	(bad)  
   6b69c:	05 25 00 02 04       	add    eax,0x4020025
   6b6a1:	01 08                	add    DWORD PTR [rax],ecx
   6b6a3:	3c 05                	cmp    al,0x5
   6b6a5:	10 08                	adc    BYTE PTR [rax],cl
   6b6a7:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0c55c3 <_end+0x9fbba03>
   6b6ad:	9e                   	sahf   
   6b6ae:	05 05 bb 05 01       	add    eax,0x105bb05
   6b6b3:	66 05 0f 4b          	add    ax,0x4b0f
   6b6b7:	05 05 02 68 13       	add    eax,0x13680205
   6b6bc:	05 01 66 2f 05       	add    eax,0x52f6601
   6b6c1:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b6c6:	05 10 08 21 05       	add    eax,0x5210810
   6b6cb:	04 9f                	add    al,0x9f
   6b6cd:	05 01 66 05 17       	add    eax,0x17056601
   6b6d2:	00 02                	add    BYTE PTR [rdx],al
   6b6d4:	04 01                	add    al,0x1
   6b6d6:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b6dc:	01 08                	add    DWORD PTR [rax],ecx
   6b6de:	3c 05                	cmp    al,0x5
   6b6e0:	0d f2 05 08 22       	or     eax,0x220805f2
   6b6e5:	05 0c 02 24 13       	add    eax,0x1324020c
   6b6ea:	05 04 08 21 05       	add    eax,0x5210804
   6b6ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b6f2:	17                   	(bad)  
   6b6f3:	00 02                	add    BYTE PTR [rdx],al
   6b6f5:	04 01                	add    al,0x1
   6b6f7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b6fd:	01 08                	add    DWORD PTR [rax],ecx
   6b6ff:	3c 05                	cmp    al,0x5
   6b701:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b707:	06                   	(bad)  
   6b708:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c470f <_end+0x1dfbab4f>
   6b70e:	00 02                	add    BYTE PTR [rdx],al
   6b710:	04 01                	add    al,0x1
   6b712:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b718:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b71b:	04 4b                	add    al,0x4b
   6b71d:	05 01 66 05 11       	add    eax,0x11056601
   6b722:	00 02                	add    BYTE PTR [rdx],al
   6b724:	04 01                	add    al,0x1
   6b726:	82                   	(bad)  
   6b727:	05 1b 00 02 04       	add    eax,0x402001b
   6b72c:	01 08                	add    DWORD PTR [rax],ecx
   6b72e:	3c 05                	cmp    al,0x5
   6b730:	18 00                	sbb    BYTE PTR [rax],al
   6b732:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b735:	66 05 22 00          	add    ax,0x22
   6b739:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b73c:	82                   	(bad)  
   6b73d:	05 08 34 05 0c       	add    eax,0xc053408
   6b742:	02 ec                	add    ch,ah
   6b744:	01 13                	add    DWORD PTR [rbx],edx
   6b746:	05 04 08 21 05       	add    eax,0x5210804
   6b74b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b74e:	17                   	(bad)  
   6b74f:	00 02                	add    BYTE PTR [rdx],al
   6b751:	04 01                	add    al,0x1
   6b753:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b759:	01 08                	add    DWORD PTR [rax],ecx
   6b75b:	3c 05                	cmp    al,0x5
   6b75d:	0d f2 05 3c 22       	or     eax,0x223c05f2
   6b762:	05 08 9e 05 0c       	add    eax,0xc059e08
   6b767:	02 2e                	add    ch,BYTE PTR [rsi]
   6b769:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527bf73 <_end+0x41723b3>
   6b76f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b772:	17                   	(bad)  
   6b773:	00 02                	add    BYTE PTR [rdx],al
   6b775:	04 01                	add    al,0x1
   6b777:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b77d:	01 08                	add    DWORD PTR [rax],ecx
   6b77f:	3c 05                	cmp    al,0x5
   6b781:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b787:	06                   	(bad)  
   6b788:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c478f <_end+0x1dfbabcf>
   6b78e:	00 02                	add    BYTE PTR [rdx],al
   6b790:	04 01                	add    al,0x1
   6b792:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b798:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b79b:	04 4b                	add    al,0x4b
   6b79d:	05 01 66 05 11       	add    eax,0x11056601
   6b7a2:	00 02                	add    BYTE PTR [rdx],al
   6b7a4:	04 01                	add    al,0x1
   6b7a6:	82                   	(bad)  
   6b7a7:	05 1b 00 02 04       	add    eax,0x402001b
   6b7ac:	01 08                	add    DWORD PTR [rax],ecx
   6b7ae:	3c 05                	cmp    al,0x5
   6b7b0:	18 00                	sbb    BYTE PTR [rax],al
   6b7b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b7b5:	66 05 22 00          	add    ax,0x22
   6b7b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b7bc:	82                   	(bad)  
   6b7bd:	05 10 34 05 16       	add    eax,0x16053410
   6b7c2:	9f                   	lahf   
   6b7c3:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6b7c8:	bb 05 01 66 05       	mov    ebx,0x5660105
   6b7cd:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136eb9d9 <_end+0x125e1e19>
   6b7d4:	05 01 66 2f 05       	add    eax,0x52f6601
   6b7d9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b7de:	05 10 08 21 05       	add    eax,0x5210810
   6b7e3:	04 9f                	add    al,0x9f
   6b7e5:	05 01 66 05 17       	add    eax,0x17056601
   6b7ea:	00 02                	add    BYTE PTR [rdx],al
   6b7ec:	04 01                	add    al,0x1
   6b7ee:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b7f4:	01 08                	add    DWORD PTR [rax],ecx
   6b7f6:	3c 05                	cmp    al,0x5
   6b7f8:	0d f2 05 08 22       	or     eax,0x220805f2
   6b7fd:	05 0c 02 24 13       	add    eax,0x1324020c
   6b802:	05 04 08 21 05       	add    eax,0x5210804
   6b807:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b80a:	17                   	(bad)  
   6b80b:	00 02                	add    BYTE PTR [rdx],al
   6b80d:	04 01                	add    al,0x1
   6b80f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b815:	01 08                	add    DWORD PTR [rax],ecx
   6b817:	3c 05                	cmp    al,0x5
   6b819:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b81f:	06                   	(bad)  
   6b820:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c4827 <_end+0x1dfbac67>
   6b826:	00 02                	add    BYTE PTR [rdx],al
   6b828:	04 01                	add    al,0x1
   6b82a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b830:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b833:	04 4b                	add    al,0x4b
   6b835:	05 01 66 05 11       	add    eax,0x11056601
   6b83a:	00 02                	add    BYTE PTR [rdx],al
   6b83c:	04 01                	add    al,0x1
   6b83e:	82                   	(bad)  
   6b83f:	05 1b 00 02 04       	add    eax,0x402001b
   6b844:	01 08                	add    DWORD PTR [rax],ecx
   6b846:	3c 05                	cmp    al,0x5
   6b848:	18 00                	sbb    BYTE PTR [rax],al
   6b84a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b84d:	66 05 22 00          	add    ax,0x22
   6b851:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b854:	82                   	(bad)  
   6b855:	05 08 34 05 0c       	add    eax,0xc053408
   6b85a:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6b85d:	05 04 08 21 05       	add    eax,0x5210804
   6b862:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b865:	17                   	(bad)  
   6b866:	00 02                	add    BYTE PTR [rdx],al
   6b868:	04 01                	add    al,0x1
   6b86a:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b870:	01 08                	add    DWORD PTR [rax],ecx
   6b872:	3c 05                	cmp    al,0x5
   6b874:	0d ba 05 3c 22       	or     eax,0x223c05ba
   6b879:	05 08 9e 05 0c       	add    eax,0xc059e08
   6b87e:	02 2e                	add    ch,BYTE PTR [rsi]
   6b880:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527c08a <_end+0x41724ca>
   6b886:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b889:	17                   	(bad)  
   6b88a:	00 02                	add    BYTE PTR [rdx],al
   6b88c:	04 01                	add    al,0x1
   6b88e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b894:	01 08                	add    DWORD PTR [rax],ecx
   6b896:	3c 05                	cmp    al,0x5
   6b898:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b89e:	06                   	(bad)  
   6b89f:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c48a6 <_end+0x1dfbace6>
   6b8a5:	00 02                	add    BYTE PTR [rdx],al
   6b8a7:	04 01                	add    al,0x1
   6b8a9:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6b8af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6b8b2:	04 4b                	add    al,0x4b
   6b8b4:	05 01 66 05 11       	add    eax,0x11056601
   6b8b9:	00 02                	add    BYTE PTR [rdx],al
   6b8bb:	04 01                	add    al,0x1
   6b8bd:	82                   	(bad)  
   6b8be:	05 1b 00 02 04       	add    eax,0x402001b
   6b8c3:	01 08                	add    DWORD PTR [rax],ecx
   6b8c5:	3c 05                	cmp    al,0x5
   6b8c7:	18 00                	sbb    BYTE PTR [rax],al
   6b8c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b8cc:	66 05 22 00          	add    ax,0x22
   6b8d0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6b8d3:	82                   	(bad)  
   6b8d4:	05 10 34 05 16       	add    eax,0x16053410
   6b8d9:	9f                   	lahf   
   6b8da:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6b8df:	bb 05 01 66 05       	mov    ebx,0x5660105
   6b8e4:	0f 4b 05 05 02 68 13 	cmovnp eax,DWORD PTR [rip+0x13680205]        # 136ebaf0 <_end+0x125e1f30>
   6b8eb:	05 01 66 2f 05       	add    eax,0x52f6601
   6b8f0:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b8f5:	05 10 08 21 05       	add    eax,0x5210810
   6b8fa:	04 9f                	add    al,0x9f
   6b8fc:	05 01 66 05 17       	add    eax,0x17056601
   6b901:	00 02                	add    BYTE PTR [rdx],al
   6b903:	04 01                	add    al,0x1
   6b905:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b90b:	01 08                	add    DWORD PTR [rax],ecx
   6b90d:	3c 05                	cmp    al,0x5
   6b90f:	0d f2 05 10 22       	or     eax,0x221005f2
   6b914:	05 16 9f 05 0b       	add    eax,0xb059f16
   6b919:	9e                   	sahf   
   6b91a:	05 05 bb 05 01       	add    eax,0x105bb05
   6b91f:	66 05 0f 4b          	add    ax,0x4b0f
   6b923:	05 05 02 34 13       	add    eax,0x13340205
   6b928:	05 01 66 2f 05       	add    eax,0x52f6601
   6b92d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b932:	05 10 08 21 05       	add    eax,0x5210810
   6b937:	04 9f                	add    al,0x9f
   6b939:	05 01 66 05 17       	add    eax,0x17056601
   6b93e:	00 02                	add    BYTE PTR [rdx],al
   6b940:	04 01                	add    al,0x1
   6b942:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b948:	01 08                	add    DWORD PTR [rax],ecx
   6b94a:	3c 05                	cmp    al,0x5
   6b94c:	0d f2 05 10 22       	or     eax,0x221005f2
   6b951:	05 16 9f 05 0b       	add    eax,0xb059f16
   6b956:	9e                   	sahf   
   6b957:	05 05 bb 05 01       	add    eax,0x105bb05
   6b95c:	66 05 0f 4b          	add    ax,0x4b0f
   6b960:	05 05 02 34 13       	add    eax,0x13340205
   6b965:	05 01 66 2f 05       	add    eax,0x52f6601
   6b96a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6b96f:	05 10 08 21 05       	add    eax,0x5210810
   6b974:	04 9f                	add    al,0x9f
   6b976:	05 01 66 05 17       	add    eax,0x17056601
   6b97b:	00 02                	add    BYTE PTR [rdx],al
   6b97d:	04 01                	add    al,0x1
   6b97f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b985:	01 08                	add    DWORD PTR [rax],ecx
   6b987:	3c 05                	cmp    al,0x5
   6b989:	0d 03 99 7f f2       	or     eax,0xf27f9903
   6b98e:	03 e7                	add    esp,edi
   6b990:	00 3c 05 01 00 02 04 	add    BYTE PTR [rax*1+0x4020001],bh
   6b997:	03 23                	add    esp,DWORD PTR [rbx]
   6b999:	05 13 00 02 04       	add    eax,0x4020013
   6b99e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6b9a2:	00 02                	add    BYTE PTR [rdx],al
   6b9a4:	04 03                	add    al,0x3
   6b9a6:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6b9ac:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6b9af:	17                   	(bad)  
   6b9b0:	00 02                	add    BYTE PTR [rdx],al
   6b9b2:	04 01                	add    al,0x1
   6b9b4:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6b9ba:	01 08                	add    DWORD PTR [rax],ecx
   6b9bc:	3c 05                	cmp    al,0x5
   6b9be:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6b9c4:	11 22                	adc    DWORD PTR [rdx],esp
   6b9c6:	05 35 08 82 05       	add    eax,0x5820835
   6b9cb:	37                   	(bad)  
   6b9cc:	00 02                	add    BYTE PTR [rdx],al
   6b9ce:	04 03                	add    al,0x3
   6b9d0:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   6b9d6:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6b9d9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6b9dc:	06                   	(bad)  
   6b9dd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6b9e0:	04 05                	add    al,0x5
   6b9e2:	74 05                	je     6b9e9 <__abi_tag-0x3949b3>
   6b9e4:	01 00                	add    DWORD PTR [rax],eax
   6b9e6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6b9e9:	06                   	(bad)  
   6b9ea:	58                   	pop    rax
   6b9eb:	05 04 83 05 01       	add    eax,0x1058304
   6b9f0:	66 05 11 00          	add    ax,0x11
   6b9f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6b9f7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6b9fd:	01 08                	add    DWORD PTR [rax],ecx
   6b9ff:	3c 05                	cmp    al,0x5
   6ba01:	18 00                	sbb    BYTE PTR [rax],al
   6ba03:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ba06:	66 05 22 00          	add    ax,0x22
   6ba0a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ba0d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6ba13:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6ba16:	05 04 08 21 05       	add    eax,0x5210804
   6ba1b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ba1e:	17                   	(bad)  
   6ba1f:	00 02                	add    BYTE PTR [rdx],al
   6ba21:	04 01                	add    al,0x1
   6ba23:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ba29:	01 08                	add    DWORD PTR [rax],ecx
   6ba2b:	3c 05                	cmp    al,0x5
   6ba2d:	06                   	(bad)  
   6ba2e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ba2f:	05 08 53 05 0c       	add    eax,0xc055308
   6ba34:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6ba3a:	05 01 66 05 17       	add    eax,0x17056601
   6ba3f:	00 02                	add    BYTE PTR [rdx],al
   6ba41:	04 01                	add    al,0x1
   6ba43:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ba49:	01 08                	add    DWORD PTR [rax],ecx
   6ba4b:	3c 05                	cmp    al,0x5
   6ba4d:	06                   	(bad)  
   6ba4e:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   6ba55:	05 06 
   6ba57:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80c165e <_end+0x6fb7a9e>
   6ba5d:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0c4a64 <_end+0x18fbaea4>
   6ba63:	00 02                	add    BYTE PTR [rdx],al
   6ba65:	04 01                	add    al,0x1
   6ba67:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   6ba6d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ba70:	04 83                	add    al,0x83
   6ba72:	05 01 66 05 11       	add    eax,0x11056601
   6ba77:	00 02                	add    BYTE PTR [rdx],al
   6ba79:	04 01                	add    al,0x1
   6ba7b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6ba81:	01 08                	add    DWORD PTR [rax],ecx
   6ba83:	3c 05                	cmp    al,0x5
   6ba85:	18 00                	sbb    BYTE PTR [rax],al
   6ba87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ba8a:	66 05 22 00          	add    ax,0x22
   6ba8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ba91:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6ba97:	21 05 5b 02 3a 12    	and    DWORD PTR [rip+0x123a025b],eax        # 1240bcf8 <_end+0x11302138>
   6ba9d:	05 5d 00 02 04       	add    eax,0x402005d
   6baa2:	05 4a 05 5b 00       	add    eax,0x5b054a
   6baa7:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6baae:	06                   	(bad)  
   6baaf:	06                   	(bad)  
   6bab0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6bab3:	04 07                	add    al,0x7
   6bab5:	74 05                	je     6babc <__abi_tag-0x3948e0>
   6bab7:	01 00                	add    DWORD PTR [rax],eax
   6bab9:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6babc:	06                   	(bad)  
   6babd:	58                   	pop    rax
   6babe:	05 04 83 05 01       	add    eax,0x1058304
   6bac3:	66 05 11 00          	add    ax,0x11
   6bac7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6baca:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bad0:	01 08                	add    DWORD PTR [rax],ecx
   6bad2:	3c 05                	cmp    al,0x5
   6bad4:	18 00                	sbb    BYTE PTR [rax],al
   6bad6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bad9:	66 05 22 00          	add    ax,0x22
   6badd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bae0:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
   6bae6:	21 05 51 08 66 05    	and    DWORD PTR [rip+0x5660851],eax        # 56cc33d <_end+0x45c277d>
   6baec:	11 9e 05 71 02 35    	adc    DWORD PTR [rsi+0x35027105],ebx
   6baf2:	12 05 73 00 02 04    	adc    al,BYTE PTR [rip+0x4020073]        # 408bb6b <_end+0x2f81fab>
   6baf8:	06                   	(bad)  
   6baf9:	4a 05 71 00 02 04    	rex.WX add rax,0x4020071
   6baff:	06                   	(bad)  
   6bb00:	66 00 02             	data16 add BYTE PTR [rdx],al
   6bb03:	04 07                	add    al,0x7
   6bb05:	06                   	(bad)  
   6bb06:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6bb09:	04 08                	add    al,0x8
   6bb0b:	74 05                	je     6bb12 <__abi_tag-0x39488a>
   6bb0d:	01 00                	add    DWORD PTR [rax],eax
   6bb0f:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6bb12:	06                   	(bad)  
   6bb13:	58                   	pop    rax
   6bb14:	05 04 83 05 01       	add    eax,0x1058304
   6bb19:	66 05 11 00          	add    ax,0x11
   6bb1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bb20:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bb26:	01 08                	add    DWORD PTR [rax],ecx
   6bb28:	3c 05                	cmp    al,0x5
   6bb2a:	18 00                	sbb    BYTE PTR [rax],al
   6bb2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bb2f:	66 05 22 00          	add    ax,0x22
   6bb33:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bb36:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6bb3c:	02 29                	add    ch,BYTE PTR [rcx]
   6bb3e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527c348 <_end+0x4172788>
   6bb44:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bb47:	17                   	(bad)  
   6bb48:	00 02                	add    BYTE PTR [rdx],al
   6bb4a:	04 01                	add    al,0x1
   6bb4c:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bb52:	01 08                	add    DWORD PTR [rax],ecx
   6bb54:	3c 05                	cmp    al,0x5
   6bb56:	06                   	(bad)  
   6bb57:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6bb5e:	05 08 
   6bb60:	5c                   	pop    rsp
   6bb61:	05 0c 02 29 13       	add    eax,0x1329020c
   6bb66:	05 04 08 21 05       	add    eax,0x5210804
   6bb6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bb6e:	17                   	(bad)  
   6bb6f:	00 02                	add    BYTE PTR [rdx],al
   6bb71:	04 01                	add    al,0x1
   6bb73:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bb79:	01 08                	add    DWORD PTR [rax],ecx
   6bb7b:	3c 05                	cmp    al,0x5
   6bb7d:	0d ba 05 01 00       	or     eax,0x105ba
   6bb82:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bb85:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408bb98 <_end+0x2f81fd8>
   6bb8b:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6bb8f:	00 02                	add    BYTE PTR [rdx],al
   6bb91:	04 03                	add    al,0x3
   6bb93:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6bb99:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6bb9c:	17                   	(bad)  
   6bb9d:	00 02                	add    BYTE PTR [rdx],al
   6bb9f:	04 01                	add    al,0x1
   6bba1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bba7:	01 08                	add    DWORD PTR [rax],ecx
   6bba9:	3c 05                	cmp    al,0x5
   6bbab:	0d ba 05 01 00       	or     eax,0x105ba
   6bbb0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bbb3:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 408bbc3 <_end+0x2f82003>
   6bbb9:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6bbbd:	00 02                	add    BYTE PTR [rdx],al
   6bbbf:	04 03                	add    al,0x3
   6bbc1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6bbc7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6bbca:	17                   	(bad)  
   6bbcb:	00 02                	add    BYTE PTR [rdx],al
   6bbcd:	04 01                	add    al,0x1
   6bbcf:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bbd5:	01 08                	add    DWORD PTR [rax],ecx
   6bbd7:	3c 05                	cmp    al,0x5
   6bbd9:	0d ba 05 08 22       	or     eax,0x220805ba
   6bbde:	05 0c 02 29 13       	add    eax,0x1329020c
   6bbe3:	05 04 08 21 05       	add    eax,0x5210804
   6bbe8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bbeb:	17                   	(bad)  
   6bbec:	00 02                	add    BYTE PTR [rdx],al
   6bbee:	04 01                	add    al,0x1
   6bbf0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bbf6:	01 08                	add    DWORD PTR [rax],ecx
   6bbf8:	3c 05                	cmp    al,0x5
   6bbfa:	0d ba 05 08 22       	or     eax,0x220805ba
   6bbff:	05 0c 02 29 13       	add    eax,0x1329020c
   6bc04:	05 04 08 21 05       	add    eax,0x5210804
   6bc09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bc0c:	17                   	(bad)  
   6bc0d:	00 02                	add    BYTE PTR [rdx],al
   6bc0f:	04 01                	add    al,0x1
   6bc11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bc17:	01 08                	add    DWORD PTR [rax],ecx
   6bc19:	3c 05                	cmp    al,0x5
   6bc1b:	0d ba 05 08 22       	or     eax,0x220805ba
   6bc20:	05 0c 02 29 13       	add    eax,0x1329020c
   6bc25:	05 04 08 21 05       	add    eax,0x5210804
   6bc2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bc2d:	17                   	(bad)  
   6bc2e:	00 02                	add    BYTE PTR [rdx],al
   6bc30:	04 01                	add    al,0x1
   6bc32:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bc38:	01 08                	add    DWORD PTR [rax],ecx
   6bc3a:	3c 05                	cmp    al,0x5
   6bc3c:	0d ba 05 01 00       	or     eax,0x105ba
   6bc41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bc44:	22 05 0a 00 02 04    	and    al,BYTE PTR [rip+0x402000a]        # 408bc54 <_end+0x2f82094>
   6bc4a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6bc4e:	00 02                	add    BYTE PTR [rdx],al
   6bc50:	04 03                	add    al,0x3
   6bc52:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6bc58:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6bc5b:	17                   	(bad)  
   6bc5c:	00 02                	add    BYTE PTR [rdx],al
   6bc5e:	04 01                	add    al,0x1
   6bc60:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bc66:	01 08                	add    DWORD PTR [rax],ecx
   6bc68:	3c 05                	cmp    al,0x5
   6bc6a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6bc70:	04 23                	add    al,0x23
   6bc72:	05 01 66 05 11       	add    eax,0x11056601
   6bc77:	00 02                	add    BYTE PTR [rdx],al
   6bc79:	04 01                	add    al,0x1
   6bc7b:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bc81:	01 08                	add    DWORD PTR [rax],ecx
   6bc83:	3c 05                	cmp    al,0x5
   6bc85:	18 00                	sbb    BYTE PTR [rax],al
   6bc87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bc8a:	66 05 22 00          	add    ax,0x22
   6bc8e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bc91:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   6bc97:	21 05 12 90 05 01    	and    DWORD PTR [rip+0x1059012],eax        # 10c4caf <keyon+0x514f>
   6bc9d:	90                   	nop
   6bc9e:	05 1f 00 02 04       	add    eax,0x402001f
   6bca3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6bca6:	1d 00 02 04 01       	sbb    eax,0x1040200
   6bcab:	66 05 04 83          	add    ax,0x8304
   6bcaf:	05 01 66 05 11       	add    eax,0x11056601
   6bcb4:	00 02                	add    BYTE PTR [rdx],al
   6bcb6:	04 01                	add    al,0x1
   6bcb8:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bcbe:	01 08                	add    DWORD PTR [rax],ecx
   6bcc0:	3c 05                	cmp    al,0x5
   6bcc2:	18 00                	sbb    BYTE PTR [rax],al
   6bcc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bcc7:	66 05 22 00          	add    ax,0x22
   6bccb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bcce:	4a 05 01 2f 05 22    	rex.WX add rax,0x22052f01
   6bcd4:	21 05 2e 90 05 20    	and    DWORD PTR [rip+0x2005902e],eax        # 200c4d08 <_end+0x1efbb148>
   6bcda:	90                   	nop
   6bcdb:	05 40 4a 05 11       	add    eax,0x11054a40
   6bce0:	02 29                	add    ch,BYTE PTR [rcx]
   6bce2:	12 05 66 08 2e 05    	adc    al,BYTE PTR [rip+0x52e0866]        # 534c54e <_end+0x424298e>
   6bce8:	68 00 02 04 05       	push   0x5040200
   6bced:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   6bcf3:	05 66 00 02 04       	add    eax,0x4020066
   6bcf8:	06                   	(bad)  
   6bcf9:	06                   	(bad)  
   6bcfa:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6bcfd:	04 07                	add    al,0x7
   6bcff:	74 05                	je     6bd06 <__abi_tag-0x394696>
   6bd01:	01 00                	add    DWORD PTR [rax],eax
   6bd03:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6bd06:	06                   	(bad)  
   6bd07:	58                   	pop    rax
   6bd08:	05 04 83 05 01       	add    eax,0x1058304
   6bd0d:	66 05 11 00          	add    ax,0x11
   6bd11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bd14:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bd1a:	01 08                	add    DWORD PTR [rax],ecx
   6bd1c:	3c 05                	cmp    al,0x5
   6bd1e:	18 00                	sbb    BYTE PTR [rax],al
   6bd20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bd23:	66 05 22 00          	add    ax,0x22
   6bd27:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bd2a:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6bd30:	02 29                	add    ch,BYTE PTR [rcx]
   6bd32:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527c53c <_end+0x417297c>
   6bd38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bd3b:	17                   	(bad)  
   6bd3c:	00 02                	add    BYTE PTR [rdx],al
   6bd3e:	04 01                	add    al,0x1
   6bd40:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bd46:	01 08                	add    DWORD PTR [rax],ecx
   6bd48:	3c 05                	cmp    al,0x5
   6bd4a:	06                   	(bad)  
   6bd4b:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6bd52:	05 08 
   6bd54:	5c                   	pop    rsp
   6bd55:	05 0c 08 83 05       	add    eax,0x583080c
   6bd5a:	04 08                	add    al,0x8
   6bd5c:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c2363 <_end+0x15fb87a3>
   6bd62:	00 02                	add    BYTE PTR [rdx],al
   6bd64:	04 01                	add    al,0x1
   6bd66:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bd6c:	01 08                	add    DWORD PTR [rax],ecx
   6bd6e:	3c 05                	cmp    al,0x5
   6bd70:	06                   	(bad)  
   6bd71:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6bd78:	05 08 
   6bd7a:	5c                   	pop    rsp
   6bd7b:	05 0c 02 2e 13       	add    eax,0x132e020c
   6bd80:	05 04 08 21 05       	add    eax,0x5210804
   6bd85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bd88:	17                   	(bad)  
   6bd89:	00 02                	add    BYTE PTR [rdx],al
   6bd8b:	04 01                	add    al,0x1
   6bd8d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bd93:	01 08                	add    DWORD PTR [rax],ecx
   6bd95:	3c 05                	cmp    al,0x5
   6bd97:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6bd9d:	11 22                	adc    DWORD PTR [rdx],esp
   6bd9f:	05 4e 02 3a 12       	add    eax,0x123a024e
   6bda4:	05 50 00 02 04       	add    eax,0x4020050
   6bda9:	05 4a 05 4e 00       	add    eax,0x4e054a
   6bdae:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6bdb5:	06                   	(bad)  
   6bdb6:	06                   	(bad)  
   6bdb7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6bdba:	04 07                	add    al,0x7
   6bdbc:	74 05                	je     6bdc3 <__abi_tag-0x3945d9>
   6bdbe:	01 00                	add    DWORD PTR [rax],eax
   6bdc0:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6bdc3:	06                   	(bad)  
   6bdc4:	58                   	pop    rax
   6bdc5:	05 04 4b 05 01       	add    eax,0x1054b04
   6bdca:	66 05 11 00          	add    ax,0x11
   6bdce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bdd1:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bdd7:	01 08                	add    DWORD PTR [rax],ecx
   6bdd9:	3c 05                	cmp    al,0x5
   6bddb:	18 00                	sbb    BYTE PTR [rax],al
   6bddd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bde0:	66 05 22 00          	add    ax,0x22
   6bde4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bde7:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6bded:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6bdf0:	01 00                	add    DWORD PTR [rax],eax
   6bdf2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bdf5:	90                   	nop
   6bdf6:	05 14 00 02 04       	add    eax,0x4020014
   6bdfb:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6bdff:	00 02                	add    BYTE PTR [rdx],al
   6be01:	04 03                	add    al,0x3
   6be03:	3c 05                	cmp    al,0x5
   6be05:	04 00                	add    al,0x0
   6be07:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6be0a:	2f                   	(bad)  
   6be0b:	05 01 00 02 04       	add    eax,0x4020001
   6be10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6be13:	17                   	(bad)  
   6be14:	00 02                	add    BYTE PTR [rdx],al
   6be16:	04 01                	add    al,0x1
   6be18:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6be1e:	01 08                	add    DWORD PTR [rax],ecx
   6be20:	3c 05                	cmp    al,0x5
   6be22:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   6be29:	23 05 4e 02 3a 12    	and    eax,DWORD PTR [rip+0x123a024e]        # 1240c07d <_end+0x113024bd>
   6be2f:	05 50 00 02 04       	add    eax,0x4020050
   6be34:	05 4a 05 4e 00       	add    eax,0x4e054a
   6be39:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6be40:	06                   	(bad)  
   6be41:	06                   	(bad)  
   6be42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6be45:	04 07                	add    al,0x7
   6be47:	74 05                	je     6be4e <__abi_tag-0x39454e>
   6be49:	01 00                	add    DWORD PTR [rax],eax
   6be4b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6be4e:	06                   	(bad)  
   6be4f:	58                   	pop    rax
   6be50:	05 04 4b 05 01       	add    eax,0x1054b04
   6be55:	66 05 11 00          	add    ax,0x11
   6be59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6be5c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6be62:	01 08                	add    DWORD PTR [rax],ecx
   6be64:	3c 05                	cmp    al,0x5
   6be66:	18 00                	sbb    BYTE PTR [rax],al
   6be68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6be6b:	66 05 22 00          	add    ax,0x22
   6be6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6be72:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
   6be78:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6be7b:	01 00                	add    DWORD PTR [rax],eax
   6be7d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6be80:	90                   	nop
   6be81:	05 14 00 02 04       	add    eax,0x4020014
   6be86:	03 74 05 0a          	add    esi,DWORD PTR [rbp+rax*1+0xa]
   6be8a:	00 02                	add    BYTE PTR [rdx],al
   6be8c:	04 03                	add    al,0x3
   6be8e:	3c 05                	cmp    al,0x5
   6be90:	04 00                	add    al,0x0
   6be92:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6be95:	2f                   	(bad)  
   6be96:	05 01 00 02 04       	add    eax,0x4020001
   6be9b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6be9e:	17                   	(bad)  
   6be9f:	00 02                	add    BYTE PTR [rdx],al
   6bea1:	04 01                	add    al,0x1
   6bea3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bea9:	01 08                	add    DWORD PTR [rax],ecx
   6beab:	3c 05                	cmp    al,0x5
   6bead:	01 bc 05 0d 3a 05 08 	add    DWORD PTR [rbp+rax*1+0x8053a0d],edi
   6beb4:	23 05 01 90 05 1b    	and    eax,DWORD PTR [rip+0x1b059001]        # 1b0c4ebb <_end+0x19fbb2fb>
   6beba:	00 02                	add    BYTE PTR [rdx],al
   6bebc:	04 01                	add    al,0x1
   6bebe:	58                   	pop    rax
   6bebf:	05 19 00 02 04       	add    eax,0x4020019
   6bec4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bec7:	04 83                	add    al,0x83
   6bec9:	05 01 66 05 11       	add    eax,0x11056601
   6bece:	00 02                	add    BYTE PTR [rdx],al
   6bed0:	04 01                	add    al,0x1
   6bed2:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bed8:	01 08                	add    DWORD PTR [rax],ecx
   6beda:	3c 05                	cmp    al,0x5
   6bedc:	18 00                	sbb    BYTE PTR [rax],al
   6bede:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bee1:	66 05 22 00          	add    ax,0x22
   6bee5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bee8:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   6beee:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0c4ef5 <_end+0x1bfbb335>
   6bef4:	00 02                	add    BYTE PTR [rdx],al
   6bef6:	04 01                	add    al,0x1
   6bef8:	58                   	pop    rax
   6bef9:	05 1b 00 02 04       	add    eax,0x402001b
   6befe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bf01:	04 83                	add    al,0x83
   6bf03:	05 01 66 05 11       	add    eax,0x11056601
   6bf08:	00 02                	add    BYTE PTR [rdx],al
   6bf0a:	04 01                	add    al,0x1
   6bf0c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bf12:	01 08                	add    DWORD PTR [rax],ecx
   6bf14:	3c 05                	cmp    al,0x5
   6bf16:	18 00                	sbb    BYTE PTR [rax],al
   6bf18:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bf1b:	66 05 22 00          	add    ax,0x22
   6bf1f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bf22:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6bf28:	21 05 52 08 66 05    	and    DWORD PTR [rip+0x5660852],eax        # 56cc780 <_end+0x45c2bc0>
   6bf2e:	5b                   	pop    rbx
   6bf2f:	90                   	nop
   6bf30:	05 51 3c 05 11       	add    eax,0x11053c51
   6bf35:	66 05 7b 02          	add    ax,0x27b
   6bf39:	35 12 05 7d 00       	xor    eax,0x7d0512
   6bf3e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   6bf41:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   6bf47:	06                   	(bad)  
   6bf48:	66 00 02             	data16 add BYTE PTR [rdx],al
   6bf4b:	04 07                	add    al,0x7
   6bf4d:	06                   	(bad)  
   6bf4e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6bf51:	04 08                	add    al,0x8
   6bf53:	74 05                	je     6bf5a <__abi_tag-0x394442>
   6bf55:	01 00                	add    DWORD PTR [rax],eax
   6bf57:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6bf5a:	06                   	(bad)  
   6bf5b:	58                   	pop    rax
   6bf5c:	05 04 83 05 01       	add    eax,0x1058304
   6bf61:	66 05 11 00          	add    ax,0x11
   6bf65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bf68:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6bf6e:	01 08                	add    DWORD PTR [rax],ecx
   6bf70:	3c 05                	cmp    al,0x5
   6bf72:	18 00                	sbb    BYTE PTR [rax],al
   6bf74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6bf77:	66 05 22 00          	add    ax,0x22
   6bf7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bf7e:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6bf84:	02 29                	add    ch,BYTE PTR [rcx]
   6bf86:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527c790 <_end+0x4172bd0>
   6bf8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6bf8f:	17                   	(bad)  
   6bf90:	00 02                	add    BYTE PTR [rdx],al
   6bf92:	04 01                	add    al,0x1
   6bf94:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bf9a:	01 08                	add    DWORD PTR [rax],ecx
   6bf9c:	3c 05                	cmp    al,0x5
   6bf9e:	06                   	(bad)  
   6bf9f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6bfa6:	05 08 
   6bfa8:	5c                   	pop    rsp
   6bfa9:	05 0c 08 83 05       	add    eax,0x583080c
   6bfae:	04 08                	add    al,0x8
   6bfb0:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c25b7 <_end+0x15fb89f7>
   6bfb6:	00 02                	add    BYTE PTR [rdx],al
   6bfb8:	04 01                	add    al,0x1
   6bfba:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bfc0:	01 08                	add    DWORD PTR [rax],ecx
   6bfc2:	3c 05                	cmp    al,0x5
   6bfc4:	0d ba 05 01 00       	or     eax,0x105ba
   6bfc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6bfcc:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408bfdf <_end+0x2f8241f>
   6bfd2:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6bfd6:	00 02                	add    BYTE PTR [rdx],al
   6bfd8:	04 03                	add    al,0x3
   6bfda:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6bfe0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6bfe3:	17                   	(bad)  
   6bfe4:	00 02                	add    BYTE PTR [rdx],al
   6bfe6:	04 01                	add    al,0x1
   6bfe8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6bfee:	01 08                	add    DWORD PTR [rax],ecx
   6bff0:	3c 05                	cmp    al,0x5
   6bff2:	0d ba 05 08 22       	or     eax,0x220805ba
   6bff7:	05 0c 02 29 13       	add    eax,0x1329020c
   6bffc:	05 04 08 21 05       	add    eax,0x5210804
   6c001:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c004:	17                   	(bad)  
   6c005:	00 02                	add    BYTE PTR [rdx],al
   6c007:	04 01                	add    al,0x1
   6c009:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c00f:	01 08                	add    DWORD PTR [rax],ecx
   6c011:	3c 05                	cmp    al,0x5
   6c013:	0d ba 05 0b 00       	or     eax,0xb05ba
   6c018:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c01b:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408c022 <_end+0x2f82462>
   6c021:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6c027:	04 03                	add    al,0x3
   6c029:	74 05                	je     6c030 <__abi_tag-0x39436c>
   6c02b:	0a 00                	or     al,BYTE PTR [rax]
   6c02d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c030:	3c 05                	cmp    al,0x5
   6c032:	04 00                	add    al,0x0
   6c034:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c037:	2f                   	(bad)  
   6c038:	05 01 00 02 04       	add    eax,0x4020001
   6c03d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6c040:	17                   	(bad)  
   6c041:	00 02                	add    BYTE PTR [rdx],al
   6c043:	04 01                	add    al,0x1
   6c045:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c04b:	01 08                	add    DWORD PTR [rax],ecx
   6c04d:	3c 05                	cmp    al,0x5
   6c04f:	06                   	(bad)  
   6c050:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6c057:	05 01 
   6c059:	5b                   	pop    rbx
   6c05a:	05 08 21 05 01       	add    eax,0x1052108
   6c05f:	90                   	nop
   6c060:	05 1d 00 02 04       	add    eax,0x402001d
   6c065:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6c068:	1b 00                	sbb    eax,DWORD PTR [rax]
   6c06a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c06d:	66 05 04 83          	add    ax,0x8304
   6c071:	05 01 66 05 11       	add    eax,0x11056601
   6c076:	00 02                	add    BYTE PTR [rdx],al
   6c078:	04 01                	add    al,0x1
   6c07a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c080:	01 08                	add    DWORD PTR [rax],ecx
   6c082:	3c 05                	cmp    al,0x5
   6c084:	18 00                	sbb    BYTE PTR [rax],al
   6c086:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c089:	66 05 22 00          	add    ax,0x22
   6c08d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c090:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6c096:	21 05 52 08 66 05    	and    DWORD PTR [rip+0x5660852],eax        # 56cc8ee <_end+0x45c2d2e>
   6c09c:	5b                   	pop    rbx
   6c09d:	90                   	nop
   6c09e:	05 51 3c 05 11       	add    eax,0x11053c51
   6c0a3:	66 05 7b 02          	add    ax,0x27b
   6c0a7:	35 12 05 7d 00       	xor    eax,0x7d0512
   6c0ac:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
   6c0af:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   6c0b5:	06                   	(bad)  
   6c0b6:	66 00 02             	data16 add BYTE PTR [rdx],al
   6c0b9:	04 07                	add    al,0x7
   6c0bb:	06                   	(bad)  
   6c0bc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6c0bf:	04 08                	add    al,0x8
   6c0c1:	74 05                	je     6c0c8 <__abi_tag-0x3942d4>
   6c0c3:	01 00                	add    DWORD PTR [rax],eax
   6c0c5:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   6c0c8:	06                   	(bad)  
   6c0c9:	58                   	pop    rax
   6c0ca:	05 04 83 05 01       	add    eax,0x1058304
   6c0cf:	66 05 11 00          	add    ax,0x11
   6c0d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c0d6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c0dc:	01 08                	add    DWORD PTR [rax],ecx
   6c0de:	3c 05                	cmp    al,0x5
   6c0e0:	18 00                	sbb    BYTE PTR [rax],al
   6c0e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c0e5:	66 05 22 00          	add    ax,0x22
   6c0e9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c0ec:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6c0f2:	02 29                	add    ch,BYTE PTR [rcx]
   6c0f4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527c8fe <_end+0x4172d3e>
   6c0fa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c0fd:	17                   	(bad)  
   6c0fe:	00 02                	add    BYTE PTR [rdx],al
   6c100:	04 01                	add    al,0x1
   6c102:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c108:	01 08                	add    DWORD PTR [rax],ecx
   6c10a:	3c 05                	cmp    al,0x5
   6c10c:	06                   	(bad)  
   6c10d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6c114:	05 01 
   6c116:	5b                   	pop    rbx
   6c117:	05 11 21 05 4d       	add    eax,0x4d052111
   6c11c:	02 3a                	add    bh,BYTE PTR [rdx]
   6c11e:	12 05 4f 00 02 04    	adc    al,BYTE PTR [rip+0x402004f]        # 408c173 <_end+0x2f825b3>
   6c124:	05 4a 05 4d 00       	add    eax,0x4d054a
   6c129:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6c130:	06                   	(bad)  
   6c131:	06                   	(bad)  
   6c132:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6c135:	04 07                	add    al,0x7
   6c137:	74 05                	je     6c13e <__abi_tag-0x39425e>
   6c139:	01 00                	add    DWORD PTR [rax],eax
   6c13b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6c13e:	06                   	(bad)  
   6c13f:	58                   	pop    rax
   6c140:	05 04 83 05 01       	add    eax,0x1058304
   6c145:	66 05 11 00          	add    ax,0x11
   6c149:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c14c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c152:	01 08                	add    DWORD PTR [rax],ecx
   6c154:	3c 05                	cmp    al,0x5
   6c156:	18 00                	sbb    BYTE PTR [rax],al
   6c158:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c15b:	66 05 22 00          	add    ax,0x22
   6c15f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c162:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6c168:	02 29                	add    ch,BYTE PTR [rcx]
   6c16a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527c974 <_end+0x4172db4>
   6c170:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c173:	17                   	(bad)  
   6c174:	00 02                	add    BYTE PTR [rdx],al
   6c176:	04 01                	add    al,0x1
   6c178:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c17e:	01 08                	add    DWORD PTR [rax],ecx
   6c180:	3c 05                	cmp    al,0x5
   6c182:	06                   	(bad)  
   6c183:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6c18a:	05 08 
   6c18c:	5c                   	pop    rsp
   6c18d:	05 0c 08 83 05       	add    eax,0x583080c
   6c192:	04 08                	add    al,0x8
   6c194:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c279b <_end+0x15fb8bdb>
   6c19a:	00 02                	add    BYTE PTR [rdx],al
   6c19c:	04 01                	add    al,0x1
   6c19e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c1a4:	01 08                	add    DWORD PTR [rax],ecx
   6c1a6:	3c 05                	cmp    al,0x5
   6c1a8:	0d ba 05 01 00       	or     eax,0x105ba
   6c1ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c1b0:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408c1c3 <_end+0x2f82603>
   6c1b6:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6c1ba:	00 02                	add    BYTE PTR [rdx],al
   6c1bc:	04 03                	add    al,0x3
   6c1be:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6c1c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6c1c7:	17                   	(bad)  
   6c1c8:	00 02                	add    BYTE PTR [rdx],al
   6c1ca:	04 01                	add    al,0x1
   6c1cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c1d2:	01 08                	add    DWORD PTR [rax],ecx
   6c1d4:	3c 05                	cmp    al,0x5
   6c1d6:	0d ba 05 08 22       	or     eax,0x220805ba
   6c1db:	05 0c 02 29 13       	add    eax,0x1329020c
   6c1e0:	05 04 08 21 05       	add    eax,0x5210804
   6c1e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c1e8:	17                   	(bad)  
   6c1e9:	00 02                	add    BYTE PTR [rdx],al
   6c1eb:	04 01                	add    al,0x1
   6c1ed:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c1f3:	01 08                	add    DWORD PTR [rax],ecx
   6c1f5:	3c 05                	cmp    al,0x5
   6c1f7:	0d ba 05 0b 00       	or     eax,0xb05ba
   6c1fc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c1ff:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 408c206 <_end+0x2f82646>
   6c205:	03 90 05 14 00 02    	add    edx,DWORD PTR [rax+0x2001405]
   6c20b:	04 03                	add    al,0x3
   6c20d:	74 05                	je     6c214 <__abi_tag-0x394188>
   6c20f:	0a 00                	or     al,BYTE PTR [rax]
   6c211:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c214:	3c 05                	cmp    al,0x5
   6c216:	04 00                	add    al,0x0
   6c218:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c21b:	2f                   	(bad)  
   6c21c:	05 01 00 02 04       	add    eax,0x4020001
   6c221:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6c224:	17                   	(bad)  
   6c225:	00 02                	add    BYTE PTR [rdx],al
   6c227:	04 01                	add    al,0x1
   6c229:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c22f:	01 08                	add    DWORD PTR [rax],ecx
   6c231:	3c 05                	cmp    al,0x5
   6c233:	06                   	(bad)  
   6c234:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6c23b:	05 01 
   6c23d:	5c                   	pop    rsp
   6c23e:	05 29 21 05 52       	add    eax,0x52052129
   6c243:	02 2b                	add    ch,BYTE PTR [rbx]
   6c245:	12 05 5b 90 05 50    	adc    al,BYTE PTR [rip+0x5005905b]        # 500c52a6 <_end+0x4efbb6e6>
   6c24b:	82                   	(bad)  
   6c24c:	05 11 2e 05 64       	add    eax,0x64052e11
   6c251:	08 12                	or     BYTE PTR [rdx],dl
   6c253:	05 66 00 02 04       	add    eax,0x4020066
   6c258:	05 4a 05 64 00       	add    eax,0x64054a
   6c25d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6c264:	06                   	(bad)  
   6c265:	06                   	(bad)  
   6c266:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6c269:	04 07                	add    al,0x7
   6c26b:	74 05                	je     6c272 <__abi_tag-0x39412a>
   6c26d:	01 00                	add    DWORD PTR [rax],eax
   6c26f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6c272:	06                   	(bad)  
   6c273:	58                   	pop    rax
   6c274:	05 04 83 05 01       	add    eax,0x1058304
   6c279:	66 05 11 00          	add    ax,0x11
   6c27d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c280:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c286:	01 08                	add    DWORD PTR [rax],ecx
   6c288:	3c 05                	cmp    al,0x5
   6c28a:	18 00                	sbb    BYTE PTR [rax],al
   6c28c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c28f:	66 05 22 00          	add    ax,0x22
   6c293:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c296:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   6c29c:	21 05 01 90 05 1d    	and    DWORD PTR [rip+0x1d059001],eax        # 1d0c52a3 <_end+0x1bfbb6e3>
   6c2a2:	00 02                	add    BYTE PTR [rdx],al
   6c2a4:	04 01                	add    al,0x1
   6c2a6:	58                   	pop    rax
   6c2a7:	05 1b 00 02 04       	add    eax,0x402001b
   6c2ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c2af:	04 83                	add    al,0x83
   6c2b1:	05 01 66 05 11       	add    eax,0x11056601
   6c2b6:	00 02                	add    BYTE PTR [rdx],al
   6c2b8:	04 01                	add    al,0x1
   6c2ba:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c2c0:	01 08                	add    DWORD PTR [rax],ecx
   6c2c2:	3c 05                	cmp    al,0x5
   6c2c4:	18 00                	sbb    BYTE PTR [rax],al
   6c2c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c2c9:	66 05 22 00          	add    ax,0x22
   6c2cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c2d0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6c2d6:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6c2dc:	05 01 66 05 17       	add    eax,0x17056601
   6c2e1:	00 02                	add    BYTE PTR [rdx],al
   6c2e3:	04 01                	add    al,0x1
   6c2e5:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c2eb:	01 08                	add    DWORD PTR [rax],ecx
   6c2ed:	3c 05                	cmp    al,0x5
   6c2ef:	0d ba 05 01 00       	or     eax,0x105ba
   6c2f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c2f7:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408c30a <_end+0x2f8274a>
   6c2fd:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6c301:	00 02                	add    BYTE PTR [rdx],al
   6c303:	04 03                	add    al,0x3
   6c305:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6c30b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6c30e:	17                   	(bad)  
   6c30f:	00 02                	add    BYTE PTR [rdx],al
   6c311:	04 01                	add    al,0x1
   6c313:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c319:	01 08                	add    DWORD PTR [rax],ecx
   6c31b:	3c 05                	cmp    al,0x5
   6c31d:	0d ba 05 08 22       	or     eax,0x220805ba
   6c322:	05 0c 02 29 13       	add    eax,0x1329020c
   6c327:	05 04 08 21 05       	add    eax,0x5210804
   6c32c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c32f:	17                   	(bad)  
   6c330:	00 02                	add    BYTE PTR [rdx],al
   6c332:	04 01                	add    al,0x1
   6c334:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c33a:	01 08                	add    DWORD PTR [rax],ecx
   6c33c:	3c 05                	cmp    al,0x5
   6c33e:	06                   	(bad)  
   6c33f:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6c346:	05 01 
   6c348:	5b                   	pop    rbx
   6c349:	05 08 21 05 01       	add    eax,0x1052108
   6c34e:	90                   	nop
   6c34f:	05 1d 00 02 04       	add    eax,0x402001d
   6c354:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   6c357:	1b 00                	sbb    eax,DWORD PTR [rax]
   6c359:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c35c:	66 05 04 83          	add    ax,0x8304
   6c360:	05 01 66 05 11       	add    eax,0x11056601
   6c365:	00 02                	add    BYTE PTR [rdx],al
   6c367:	04 01                	add    al,0x1
   6c369:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c36f:	01 08                	add    DWORD PTR [rax],ecx
   6c371:	3c 05                	cmp    al,0x5
   6c373:	18 00                	sbb    BYTE PTR [rax],al
   6c375:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c378:	66 05 22 00          	add    ax,0x22
   6c37c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c37f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6c385:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6c38b:	05 01 66 05 17       	add    eax,0x17056601
   6c390:	00 02                	add    BYTE PTR [rdx],al
   6c392:	04 01                	add    al,0x1
   6c394:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c39a:	01 08                	add    DWORD PTR [rax],ecx
   6c39c:	3c 05                	cmp    al,0x5
   6c39e:	0d ba 05 01 00       	or     eax,0x105ba
   6c3a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c3a6:	22 05 0d 00 02 04    	and    al,BYTE PTR [rip+0x402000d]        # 408c3b9 <_end+0x2f827f9>
   6c3ac:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6c3b0:	00 02                	add    BYTE PTR [rdx],al
   6c3b2:	04 03                	add    al,0x3
   6c3b4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6c3ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6c3bd:	17                   	(bad)  
   6c3be:	00 02                	add    BYTE PTR [rdx],al
   6c3c0:	04 01                	add    al,0x1
   6c3c2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c3c8:	01 08                	add    DWORD PTR [rax],ecx
   6c3ca:	3c 05                	cmp    al,0x5
   6c3cc:	0d ba 05 08 22       	or     eax,0x220805ba
   6c3d1:	05 0c 02 29 13       	add    eax,0x1329020c
   6c3d6:	05 04 08 21 05       	add    eax,0x5210804
   6c3db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c3de:	17                   	(bad)  
   6c3df:	00 02                	add    BYTE PTR [rdx],al
   6c3e1:	04 01                	add    al,0x1
   6c3e3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c3e9:	01 08                	add    DWORD PTR [rax],ecx
   6c3eb:	3c 05                	cmp    al,0x5
   6c3ed:	06                   	(bad)  
   6c3ee:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6c3f5:	05 01 
   6c3f7:	5c                   	pop    rsp
   6c3f8:	05 11 21 05 31       	add    eax,0x31052111
   6c3fd:	08 82 05 33 00 02    	or     BYTE PTR [rdx+0x2003305],al
   6c403:	04 03                	add    al,0x3
   6c405:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   6c40b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6c40e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6c411:	06                   	(bad)  
   6c412:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6c415:	04 05                	add    al,0x5
   6c417:	74 05                	je     6c41e <__abi_tag-0x393f7e>
   6c419:	01 00                	add    DWORD PTR [rax],eax
   6c41b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6c41e:	06                   	(bad)  
   6c41f:	58                   	pop    rax
   6c420:	05 04 83 05 01       	add    eax,0x1058304
   6c425:	66 05 11 00          	add    ax,0x11
   6c429:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c42c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c432:	01 08                	add    DWORD PTR [rax],ecx
   6c434:	3c 05                	cmp    al,0x5
   6c436:	18 00                	sbb    BYTE PTR [rax],al
   6c438:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c43b:	66 05 22 00          	add    ax,0x22
   6c43f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c442:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6c448:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6c44b:	05 04 08 21 05       	add    eax,0x5210804
   6c450:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c453:	17                   	(bad)  
   6c454:	00 02                	add    BYTE PTR [rdx],al
   6c456:	04 01                	add    al,0x1
   6c458:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c45e:	01 08                	add    DWORD PTR [rax],ecx
   6c460:	3c 05                	cmp    al,0x5
   6c462:	08 bd 05 0c 08 83    	or     BYTE PTR [rbp-0x7cf7f3fb],bh
   6c468:	05 04 08 21 05       	add    eax,0x5210804
   6c46d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c470:	17                   	(bad)  
   6c471:	00 02                	add    BYTE PTR [rdx],al
   6c473:	04 01                	add    al,0x1
   6c475:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c47b:	01 08                	add    DWORD PTR [rax],ecx
   6c47d:	3c 05                	cmp    al,0x5
   6c47f:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   6c485:	2e 41 05 04 23 05 01 	cs rex.B add eax,0x1052304
   6c48c:	66 05 11 00          	add    ax,0x11
   6c490:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c493:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6c499:	01 08                	add    DWORD PTR [rax],ecx
   6c49b:	3c 05                	cmp    al,0x5
   6c49d:	0b 00                	or     eax,DWORD PTR [rax]
   6c49f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c4a2:	a0 05 01 00 02 04 03 	movabs al,ds:0x590030402000105
   6c4a9:	90 05 
   6c4ab:	14 00                	adc    al,0x0
   6c4ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c4b0:	74 05                	je     6c4b7 <__abi_tag-0x393ee5>
   6c4b2:	0a 00                	or     al,BYTE PTR [rax]
   6c4b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c4b7:	3c 05                	cmp    al,0x5
   6c4b9:	04 00                	add    al,0x0
   6c4bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c4be:	2f                   	(bad)  
   6c4bf:	05 01 00 02 04       	add    eax,0x4020001
   6c4c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6c4c7:	17                   	(bad)  
   6c4c8:	00 02                	add    BYTE PTR [rdx],al
   6c4ca:	04 01                	add    al,0x1
   6c4cc:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c4d2:	01 08                	add    DWORD PTR [rax],ecx
   6c4d4:	3c 05                	cmp    al,0x5
   6c4d6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c4dc:	01 03                	add    DWORD PTR [rbx],eax
   6c4de:	cf                   	iret   
   6c4df:	7e 20                	jle    6c501 <__abi_tag-0x393e9b>
   6c4e1:	05 11 03 b6 01       	add    eax,0x1b60311
   6c4e6:	58                   	pop    rax
   6c4e7:	05 59 02 3a 12       	add    eax,0x123a0259
   6c4ec:	05 5b 00 02 04       	add    eax,0x402005b
   6c4f1:	05 4a 05 59 00       	add    eax,0x59054a
   6c4f6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6c4fd:	06                   	(bad)  
   6c4fe:	06                   	(bad)  
   6c4ff:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6c502:	04 07                	add    al,0x7
   6c504:	74 05                	je     6c50b <__abi_tag-0x393e91>
   6c506:	01 00                	add    DWORD PTR [rax],eax
   6c508:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6c50b:	06                   	(bad)  
   6c50c:	58                   	pop    rax
   6c50d:	05 04 83 05 01       	add    eax,0x1058304
   6c512:	66 05 11 00          	add    ax,0x11
   6c516:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c519:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c51f:	01 08                	add    DWORD PTR [rax],ecx
   6c521:	3c 05                	cmp    al,0x5
   6c523:	18 00                	sbb    BYTE PTR [rax],al
   6c525:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c528:	66 05 22 00          	add    ax,0x22
   6c52c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c52f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6c535:	02 29                	add    ch,BYTE PTR [rcx]
   6c537:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527cd41 <_end+0x4173181>
   6c53d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c540:	17                   	(bad)  
   6c541:	00 02                	add    BYTE PTR [rdx],al
   6c543:	04 01                	add    al,0x1
   6c545:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c54b:	01 08                	add    DWORD PTR [rax],ecx
   6c54d:	3c 05                	cmp    al,0x5
   6c54f:	06                   	(bad)  
   6c550:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   6c557:	05 01 
   6c559:	5b                   	pop    rbx
   6c55a:	05 11 21 05 50       	add    eax,0x50052111
   6c55f:	02 3a                	add    bh,BYTE PTR [rdx]
   6c561:	12 05 52 00 02 04    	adc    al,BYTE PTR [rip+0x4020052]        # 408c5b9 <_end+0x2f829f9>
   6c567:	05 4a 05 50 00       	add    eax,0x50054a
   6c56c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6c573:	06                   	(bad)  
   6c574:	06                   	(bad)  
   6c575:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6c578:	04 07                	add    al,0x7
   6c57a:	74 05                	je     6c581 <__abi_tag-0x393e1b>
   6c57c:	01 00                	add    DWORD PTR [rax],eax
   6c57e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6c581:	06                   	(bad)  
   6c582:	58                   	pop    rax
   6c583:	05 04 83 05 01       	add    eax,0x1058304
   6c588:	66 05 11 00          	add    ax,0x11
   6c58c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c58f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c595:	01 08                	add    DWORD PTR [rax],ecx
   6c597:	3c 05                	cmp    al,0x5
   6c599:	18 00                	sbb    BYTE PTR [rax],al
   6c59b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c59e:	66 05 22 00          	add    ax,0x22
   6c5a2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c5a5:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   6c5ab:	02 29                	add    ch,BYTE PTR [rcx]
   6c5ad:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527cdb7 <_end+0x41731f7>
   6c5b3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c5b6:	17                   	(bad)  
   6c5b7:	00 02                	add    BYTE PTR [rdx],al
   6c5b9:	04 01                	add    al,0x1
   6c5bb:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c5c1:	01 08                	add    DWORD PTR [rax],ecx
   6c5c3:	3c 05                	cmp    al,0x5
   6c5c5:	06                   	(bad)  
   6c5c6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6c5cd:	05 08 
   6c5cf:	5c                   	pop    rsp
   6c5d0:	05 0c 02 24 13       	add    eax,0x1324020c
   6c5d5:	05 04 08 21 05       	add    eax,0x5210804
   6c5da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c5dd:	17                   	(bad)  
   6c5de:	00 02                	add    BYTE PTR [rdx],al
   6c5e0:	04 01                	add    al,0x1
   6c5e2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c5e8:	01 08                	add    DWORD PTR [rax],ecx
   6c5ea:	3c 05                	cmp    al,0x5
   6c5ec:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c5f2:	06                   	(bad)  
   6c5f3:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c55fa <_end+0x1dfbba3a>
   6c5f9:	00 02                	add    BYTE PTR [rdx],al
   6c5fb:	04 01                	add    al,0x1
   6c5fd:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c603:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c606:	04 4b                	add    al,0x4b
   6c608:	05 01 66 05 11       	add    eax,0x11056601
   6c60d:	00 02                	add    BYTE PTR [rdx],al
   6c60f:	04 01                	add    al,0x1
   6c611:	82                   	(bad)  
   6c612:	05 1b 00 02 04       	add    eax,0x402001b
   6c617:	01 08                	add    DWORD PTR [rax],ecx
   6c619:	3c 05                	cmp    al,0x5
   6c61b:	18 00                	sbb    BYTE PTR [rax],al
   6c61d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c620:	66 05 22 00          	add    ax,0x22
   6c624:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c627:	82                   	(bad)  
   6c628:	05 08 34 05 0c       	add    eax,0xc053408
   6c62d:	02 89 01 13 05 04    	add    cl,BYTE PTR [rcx+0x4051301]
   6c633:	08 21                	or     BYTE PTR [rcx],ah
   6c635:	05 01 66 05 17       	add    eax,0x17056601
   6c63a:	00 02                	add    BYTE PTR [rdx],al
   6c63c:	04 01                	add    al,0x1
   6c63e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c644:	01 08                	add    DWORD PTR [rax],ecx
   6c646:	3c 05                	cmp    al,0x5
   6c648:	0d f2 05 08 22       	or     eax,0x220805f2
   6c64d:	05 0c 02 2e 13       	add    eax,0x132e020c
   6c652:	05 04 08 21 05       	add    eax,0x5210804
   6c657:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c65a:	17                   	(bad)  
   6c65b:	00 02                	add    BYTE PTR [rdx],al
   6c65d:	04 01                	add    al,0x1
   6c65f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c665:	01 08                	add    DWORD PTR [rax],ecx
   6c667:	3c 05                	cmp    al,0x5
   6c669:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c66f:	06                   	(bad)  
   6c670:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c5677 <_end+0x1dfbbab7>
   6c676:	00 02                	add    BYTE PTR [rdx],al
   6c678:	04 01                	add    al,0x1
   6c67a:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c680:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c683:	04 4b                	add    al,0x4b
   6c685:	05 01 66 05 11       	add    eax,0x11056601
   6c68a:	00 02                	add    BYTE PTR [rdx],al
   6c68c:	04 01                	add    al,0x1
   6c68e:	82                   	(bad)  
   6c68f:	05 1b 00 02 04       	add    eax,0x402001b
   6c694:	01 08                	add    DWORD PTR [rax],ecx
   6c696:	3c 05                	cmp    al,0x5
   6c698:	18 00                	sbb    BYTE PTR [rax],al
   6c69a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c69d:	66 05 22 00          	add    ax,0x22
   6c6a1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c6a4:	82                   	(bad)  
   6c6a5:	05 01 33 05 0a       	add    eax,0xa053301
   6c6aa:	21 05 1c 90 05 1b    	and    DWORD PTR [rip+0x1b05901c],eax        # 1b0c56cc <_end+0x19fbbb0c>
   6c6b0:	90                   	nop
   6c6b1:	05 30 2e 05 07       	add    eax,0x7052e30
   6c6b6:	82                   	(bad)  
   6c6b7:	05 3c 4a 05 4e       	add    eax,0x4e054a3c
   6c6bc:	90                   	nop
   6c6bd:	05 4d 90 05 5f       	add    eax,0x5f05904d
   6c6c2:	2e 05 39 82 05 37    	cs add eax,0x37058239
   6c6c8:	2e 05 01 2e 05 69    	cs add eax,0x69052e01
   6c6ce:	00 02                	add    BYTE PTR [rdx],al
   6c6d0:	04 01                	add    al,0x1
   6c6d2:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   6c6d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c6db:	04 83                	add    al,0x83
   6c6dd:	05 01 66 05 11       	add    eax,0x11056601
   6c6e2:	00 02                	add    BYTE PTR [rdx],al
   6c6e4:	04 01                	add    al,0x1
   6c6e6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c6ec:	01 08                	add    DWORD PTR [rax],ecx
   6c6ee:	3c 05                	cmp    al,0x5
   6c6f0:	18 00                	sbb    BYTE PTR [rax],al
   6c6f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c6f5:	66 05 22 00          	add    ax,0x22
   6c6f9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c6fc:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6c702:	02 29                	add    ch,BYTE PTR [rcx]
   6c704:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527cf0e <_end+0x417334e>
   6c70a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c70d:	17                   	(bad)  
   6c70e:	00 02                	add    BYTE PTR [rdx],al
   6c710:	04 01                	add    al,0x1
   6c712:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c718:	01 08                	add    DWORD PTR [rax],ecx
   6c71a:	3c 05                	cmp    al,0x5
   6c71c:	06                   	(bad)  
   6c71d:	a0 05 0d 56 05 06 22 	movabs al,ds:0x805220605560d05
   6c724:	05 08 
   6c726:	5c                   	pop    rsp
   6c727:	05 0c 02 2e 13       	add    eax,0x132e020c
   6c72c:	05 04 08 21 05       	add    eax,0x5210804
   6c731:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c734:	17                   	(bad)  
   6c735:	00 02                	add    BYTE PTR [rdx],al
   6c737:	04 01                	add    al,0x1
   6c739:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c73f:	01 08                	add    DWORD PTR [rax],ecx
   6c741:	3c 05                	cmp    al,0x5
   6c743:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c749:	06                   	(bad)  
   6c74a:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c5751 <_end+0x1dfbbb91>
   6c750:	00 02                	add    BYTE PTR [rdx],al
   6c752:	04 01                	add    al,0x1
   6c754:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c75a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c75d:	04 4b                	add    al,0x4b
   6c75f:	05 01 66 05 11       	add    eax,0x11056601
   6c764:	00 02                	add    BYTE PTR [rdx],al
   6c766:	04 01                	add    al,0x1
   6c768:	82                   	(bad)  
   6c769:	05 1b 00 02 04       	add    eax,0x402001b
   6c76e:	01 08                	add    DWORD PTR [rax],ecx
   6c770:	3c 05                	cmp    al,0x5
   6c772:	18 00                	sbb    BYTE PTR [rax],al
   6c774:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c777:	66 05 22 00          	add    ax,0x22
   6c77b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c77e:	82                   	(bad)  
   6c77f:	05 08 34 05 0c       	add    eax,0xc053408
   6c784:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6c787:	05 04 08 21 05       	add    eax,0x5210804
   6c78c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c78f:	17                   	(bad)  
   6c790:	00 02                	add    BYTE PTR [rdx],al
   6c792:	04 01                	add    al,0x1
   6c794:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c79a:	01 08                	add    DWORD PTR [rax],ecx
   6c79c:	3c 05                	cmp    al,0x5
   6c79e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c7a4:	06                   	(bad)  
   6c7a5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c57ac <_end+0x1dfbbbec>
   6c7ab:	00 02                	add    BYTE PTR [rdx],al
   6c7ad:	04 01                	add    al,0x1
   6c7af:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c7b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c7b8:	04 4b                	add    al,0x4b
   6c7ba:	05 01 66 05 11       	add    eax,0x11056601
   6c7bf:	00 02                	add    BYTE PTR [rdx],al
   6c7c1:	04 01                	add    al,0x1
   6c7c3:	82                   	(bad)  
   6c7c4:	05 1b 00 02 04       	add    eax,0x402001b
   6c7c9:	01 08                	add    DWORD PTR [rax],ecx
   6c7cb:	3c 05                	cmp    al,0x5
   6c7cd:	18 00                	sbb    BYTE PTR [rax],al
   6c7cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c7d2:	66 05 22 00          	add    ax,0x22
   6c7d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c7d9:	82                   	(bad)  
   6c7da:	05 08 34 05 0c       	add    eax,0xc053408
   6c7df:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   6c7e3:	04 08                	add    al,0x8
   6c7e5:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c2dec <_end+0x15fb922c>
   6c7eb:	00 02                	add    BYTE PTR [rdx],al
   6c7ed:	04 01                	add    al,0x1
   6c7ef:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c7f5:	01 08                	add    DWORD PTR [rax],ecx
   6c7f7:	3c 05                	cmp    al,0x5
   6c7f9:	0d f2 05 44 22       	or     eax,0x224405f2
   6c7fe:	05 08 9e 05 0c       	add    eax,0xc059e08
   6c803:	02 2e                	add    ch,BYTE PTR [rsi]
   6c805:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527d00f <_end+0x417344f>
   6c80b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c80e:	17                   	(bad)  
   6c80f:	00 02                	add    BYTE PTR [rdx],al
   6c811:	04 01                	add    al,0x1
   6c813:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c819:	01 08                	add    DWORD PTR [rax],ecx
   6c81b:	3c 05                	cmp    al,0x5
   6c81d:	0d ba 05 08 22       	or     eax,0x220805ba
   6c822:	05 0c 02 24 13       	add    eax,0x1324020c
   6c827:	05 04 08 21 05       	add    eax,0x5210804
   6c82c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c82f:	17                   	(bad)  
   6c830:	00 02                	add    BYTE PTR [rdx],al
   6c832:	04 01                	add    al,0x1
   6c834:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c83a:	01 08                	add    DWORD PTR [rax],ecx
   6c83c:	3c 05                	cmp    al,0x5
   6c83e:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c844:	06                   	(bad)  
   6c845:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c584c <_end+0x1dfbbc8c>
   6c84b:	00 02                	add    BYTE PTR [rdx],al
   6c84d:	04 01                	add    al,0x1
   6c84f:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c855:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c858:	04 4b                	add    al,0x4b
   6c85a:	05 01 66 05 11       	add    eax,0x11056601
   6c85f:	00 02                	add    BYTE PTR [rdx],al
   6c861:	04 01                	add    al,0x1
   6c863:	82                   	(bad)  
   6c864:	05 1b 00 02 04       	add    eax,0x402001b
   6c869:	01 08                	add    DWORD PTR [rax],ecx
   6c86b:	3c 05                	cmp    al,0x5
   6c86d:	18 00                	sbb    BYTE PTR [rax],al
   6c86f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c872:	66 05 22 00          	add    ax,0x22
   6c876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c879:	82                   	(bad)  
   6c87a:	05 08 34 05 0c       	add    eax,0xc053408
   6c87f:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6c885:	05 01 66 05 17       	add    eax,0x17056601
   6c88a:	00 02                	add    BYTE PTR [rdx],al
   6c88c:	04 01                	add    al,0x1
   6c88e:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c894:	01 08                	add    DWORD PTR [rax],ecx
   6c896:	3c 05                	cmp    al,0x5
   6c898:	0d ba 05 08 22       	or     eax,0x220805ba
   6c89d:	05 0c 02 2e 13       	add    eax,0x132e020c
   6c8a2:	05 04 08 21 05       	add    eax,0x5210804
   6c8a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c8aa:	17                   	(bad)  
   6c8ab:	00 02                	add    BYTE PTR [rdx],al
   6c8ad:	04 01                	add    al,0x1
   6c8af:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c8b5:	01 08                	add    DWORD PTR [rax],ecx
   6c8b7:	3c 05                	cmp    al,0x5
   6c8b9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c8bf:	06                   	(bad)  
   6c8c0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c58c7 <_end+0x1dfbbd07>
   6c8c6:	00 02                	add    BYTE PTR [rdx],al
   6c8c8:	04 01                	add    al,0x1
   6c8ca:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c8d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c8d3:	04 4b                	add    al,0x4b
   6c8d5:	05 01 66 05 11       	add    eax,0x11056601
   6c8da:	00 02                	add    BYTE PTR [rdx],al
   6c8dc:	04 01                	add    al,0x1
   6c8de:	82                   	(bad)  
   6c8df:	05 1b 00 02 04       	add    eax,0x402001b
   6c8e4:	01 08                	add    DWORD PTR [rax],ecx
   6c8e6:	3c 05                	cmp    al,0x5
   6c8e8:	18 00                	sbb    BYTE PTR [rax],al
   6c8ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c8ed:	66 05 22 00          	add    ax,0x22
   6c8f1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c8f4:	82                   	(bad)  
   6c8f5:	05 01 33 05 11       	add    eax,0x11053301
   6c8fa:	21 05 35 08 82 05    	and    DWORD PTR [rip+0x5820835],eax        # 588d135 <_end+0x4783575>
   6c900:	37                   	(bad)  
   6c901:	00 02                	add    BYTE PTR [rdx],al
   6c903:	04 03                	add    al,0x3
   6c905:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   6c90b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6c90e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6c911:	06                   	(bad)  
   6c912:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6c915:	04 05                	add    al,0x5
   6c917:	74 05                	je     6c91e <__abi_tag-0x393a7e>
   6c919:	01 00                	add    DWORD PTR [rax],eax
   6c91b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6c91e:	06                   	(bad)  
   6c91f:	58                   	pop    rax
   6c920:	05 04 83 05 01       	add    eax,0x1058304
   6c925:	66 05 11 00          	add    ax,0x11
   6c929:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c92c:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6c932:	01 08                	add    DWORD PTR [rax],ecx
   6c934:	3c 05                	cmp    al,0x5
   6c936:	18 00                	sbb    BYTE PTR [rax],al
   6c938:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c93b:	66 05 22 00          	add    ax,0x22
   6c93f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c942:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6c948:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   6c94b:	05 04 08 21 05       	add    eax,0x5210804
   6c950:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c953:	17                   	(bad)  
   6c954:	00 02                	add    BYTE PTR [rdx],al
   6c956:	04 01                	add    al,0x1
   6c958:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c95e:	01 08                	add    DWORD PTR [rax],ecx
   6c960:	3c 05                	cmp    al,0x5
   6c962:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c968:	06                   	(bad)  
   6c969:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c5970 <_end+0x1dfbbdb0>
   6c96f:	00 02                	add    BYTE PTR [rdx],al
   6c971:	04 01                	add    al,0x1
   6c973:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c979:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c97c:	04 4b                	add    al,0x4b
   6c97e:	05 01 66 05 11       	add    eax,0x11056601
   6c983:	00 02                	add    BYTE PTR [rdx],al
   6c985:	04 01                	add    al,0x1
   6c987:	82                   	(bad)  
   6c988:	05 1b 00 02 04       	add    eax,0x402001b
   6c98d:	01 08                	add    DWORD PTR [rax],ecx
   6c98f:	3c 05                	cmp    al,0x5
   6c991:	18 00                	sbb    BYTE PTR [rax],al
   6c993:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6c996:	66 05 22 00          	add    ax,0x22
   6c99a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6c99d:	82                   	(bad)  
   6c99e:	05 08 34 05 0c       	add    eax,0xc053408
   6c9a3:	02 74 13 05          	add    dh,BYTE PTR [rbx+rdx*1+0x5]
   6c9a7:	04 08                	add    al,0x8
   6c9a9:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c2fb0 <_end+0x15fb93f0>
   6c9af:	00 02                	add    BYTE PTR [rdx],al
   6c9b1:	04 01                	add    al,0x1
   6c9b3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c9b9:	01 08                	add    DWORD PTR [rax],ecx
   6c9bb:	3c 05                	cmp    al,0x5
   6c9bd:	0d f2 05 46 22       	or     eax,0x224605f2
   6c9c2:	05 08 9e 05 0c       	add    eax,0xc059e08
   6c9c7:	02 2e                	add    ch,BYTE PTR [rsi]
   6c9c9:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527d1d3 <_end+0x4173613>
   6c9cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c9d2:	17                   	(bad)  
   6c9d3:	00 02                	add    BYTE PTR [rdx],al
   6c9d5:	04 01                	add    al,0x1
   6c9d7:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6c9dd:	01 08                	add    DWORD PTR [rax],ecx
   6c9df:	3c 05                	cmp    al,0x5
   6c9e1:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6c9e7:	06                   	(bad)  
   6c9e8:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c59ef <_end+0x1dfbbe2f>
   6c9ee:	00 02                	add    BYTE PTR [rdx],al
   6c9f0:	04 01                	add    al,0x1
   6c9f2:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6c9f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6c9fb:	04 4b                	add    al,0x4b
   6c9fd:	05 01 66 05 11       	add    eax,0x11056601
   6ca02:	00 02                	add    BYTE PTR [rdx],al
   6ca04:	04 01                	add    al,0x1
   6ca06:	82                   	(bad)  
   6ca07:	05 1b 00 02 04       	add    eax,0x402001b
   6ca0c:	01 08                	add    DWORD PTR [rax],ecx
   6ca0e:	3c 05                	cmp    al,0x5
   6ca10:	18 00                	sbb    BYTE PTR [rax],al
   6ca12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6ca15:	66 05 22 00          	add    ax,0x22
   6ca19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6ca1c:	82                   	(bad)  
   6ca1d:	05 10 34 05 16       	add    eax,0x16053410
   6ca22:	9f                   	lahf   
   6ca23:	05 0b 9e 05 05       	add    eax,0x5059e0b
   6ca28:	bb 05 01 66 05       	mov    ebx,0x5660105
   6ca2d:	0f 83 05 05 02 9c    	jae    ffffffff9c08cf38 <_end+0xffffffff9af83378>
   6ca33:	02 13                	add    dl,BYTE PTR [rbx]
   6ca35:	05 01 66 2f 05       	add    eax,0x52f6601
   6ca3a:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6ca3f:	05 10 08 21 05       	add    eax,0x5210810
   6ca44:	04 9f                	add    al,0x9f
   6ca46:	05 01 66 05 17       	add    eax,0x17056601
   6ca4b:	00 02                	add    BYTE PTR [rdx],al
   6ca4d:	04 01                	add    al,0x1
   6ca4f:	82                   	(bad)  
   6ca50:	05 25 00 02 04       	add    eax,0x4020025
   6ca55:	01 08                	add    DWORD PTR [rax],ecx
   6ca57:	3c 05                	cmp    al,0x5
   6ca59:	10 08                	adc    BYTE PTR [rax],cl
   6ca5b:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b0c6977 <_end+0x9fbcdb7>
   6ca61:	9e                   	sahf   
   6ca62:	05 05 bb 05 01       	add    eax,0x105bb05
   6ca67:	66 05 0f 83          	add    ax,0x830f
   6ca6b:	05 05 02 d8 01       	add    eax,0x1d80205
   6ca70:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 5363077 <_end+0x42594b7>
   6ca76:	15 2b 05 0c 24       	adc    eax,0x240c052b
   6ca7b:	05 10 08 21 05       	add    eax,0x5210810
   6ca80:	04 9f                	add    al,0x9f
   6ca82:	05 01 66 05 17       	add    eax,0x17056601
   6ca87:	00 02                	add    BYTE PTR [rdx],al
   6ca89:	04 01                	add    al,0x1
   6ca8b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ca91:	01 08                	add    DWORD PTR [rax],ecx
   6ca93:	3c 05                	cmp    al,0x5
   6ca95:	0d 03 75 f2 03       	or     eax,0x3f27503
   6ca9a:	0b 3c 05 08 23 05 0c 	or     edi,DWORD PTR [rax*1+0xc052308]
   6caa1:	02 a8 01 13 05 04    	add    ch,BYTE PTR [rax+0x4051301]
   6caa7:	08 21                	or     BYTE PTR [rcx],ah
   6caa9:	05 01 66 05 17       	add    eax,0x17056601
   6caae:	00 02                	add    BYTE PTR [rdx],al
   6cab0:	04 01                	add    al,0x1
   6cab2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cab8:	01 08                	add    DWORD PTR [rax],ecx
   6caba:	3c 05                	cmp    al,0x5
   6cabc:	0d f2 05 01 00       	or     eax,0x105f2
   6cac1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cac4:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 408cadd <_end+0x2f82f1d>
   6caca:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   6cace:	00 02                	add    BYTE PTR [rdx],al
   6cad0:	04 03                	add    al,0x3
   6cad2:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6cad8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6cadb:	17                   	(bad)  
   6cadc:	00 02                	add    BYTE PTR [rdx],al
   6cade:	04 01                	add    al,0x1
   6cae0:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cae6:	01 08                	add    DWORD PTR [rax],ecx
   6cae8:	3c 05                	cmp    al,0x5
   6caea:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6caf0:	11 22                	adc    DWORD PTR [rdx],esp
   6caf2:	05 35 08 82 05       	add    eax,0x5820835
   6caf7:	37                   	(bad)  
   6caf8:	00 02                	add    BYTE PTR [rdx],al
   6cafa:	04 03                	add    al,0x3
   6cafc:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
   6cb02:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   6cb05:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   6cb08:	06                   	(bad)  
   6cb09:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6cb0c:	04 05                	add    al,0x5
   6cb0e:	74 05                	je     6cb15 <__abi_tag-0x393887>
   6cb10:	01 00                	add    DWORD PTR [rax],eax
   6cb12:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   6cb15:	06                   	(bad)  
   6cb16:	58                   	pop    rax
   6cb17:	05 04 83 05 01       	add    eax,0x1058304
   6cb1c:	66 05 11 00          	add    ax,0x11
   6cb20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cb23:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6cb29:	01 08                	add    DWORD PTR [rax],ecx
   6cb2b:	3c 05                	cmp    al,0x5
   6cb2d:	18 00                	sbb    BYTE PTR [rax],al
   6cb2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cb32:	66 05 22 00          	add    ax,0x22
   6cb36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cb39:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   6cb3f:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   6cb42:	05 04 08 21 05       	add    eax,0x5210804
   6cb47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cb4a:	17                   	(bad)  
   6cb4b:	00 02                	add    BYTE PTR [rdx],al
   6cb4d:	04 01                	add    al,0x1
   6cb4f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cb55:	01 08                	add    DWORD PTR [rax],ecx
   6cb57:	3c 05                	cmp    al,0x5
   6cb59:	06                   	(bad)  
   6cb5a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6cb5b:	05 08 53 05 0c       	add    eax,0xc055308
   6cb60:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   6cb66:	05 01 66 05 17       	add    eax,0x17056601
   6cb6b:	00 02                	add    BYTE PTR [rdx],al
   6cb6d:	04 01                	add    al,0x1
   6cb6f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cb75:	01 08                	add    DWORD PTR [rax],ecx
   6cb77:	3c 05                	cmp    al,0x5
   6cb79:	06                   	(bad)  
   6cb7a:	a1 05 0d 03 78 58 6b 	movabs eax,ds:0x6056b5878030d05
   6cb81:	05 06 
   6cb83:	23 05 01 5c 05 08    	and    eax,DWORD PTR [rip+0x8055c01]        # 80c278a <_end+0x6fb8bca>
   6cb89:	21 05 01 90 05 1a    	and    DWORD PTR [rip+0x1a059001],eax        # 1a0c5b90 <_end+0x18fbbfd0>
   6cb8f:	00 02                	add    BYTE PTR [rdx],al
   6cb91:	04 01                	add    al,0x1
   6cb93:	58                   	pop    rax
   6cb94:	05 18 00 02 04       	add    eax,0x4020018
   6cb99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cb9c:	04 83                	add    al,0x83
   6cb9e:	05 01 66 05 11       	add    eax,0x11056601
   6cba3:	00 02                	add    BYTE PTR [rdx],al
   6cba5:	04 01                	add    al,0x1
   6cba7:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6cbad:	01 08                	add    DWORD PTR [rax],ecx
   6cbaf:	3c 05                	cmp    al,0x5
   6cbb1:	18 00                	sbb    BYTE PTR [rax],al
   6cbb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cbb6:	66 05 22 00          	add    ax,0x22
   6cbba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cbbd:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   6cbc3:	21 05 5c 02 3a 12    	and    DWORD PTR [rip+0x123a025c],eax        # 1240ce25 <_end+0x11303265>
   6cbc9:	05 5e 00 02 04       	add    eax,0x402005e
   6cbce:	05 4a 05 5c 00       	add    eax,0x5c054a
   6cbd3:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   6cbda:	06                   	(bad)  
   6cbdb:	06                   	(bad)  
   6cbdc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   6cbdf:	04 07                	add    al,0x7
   6cbe1:	74 05                	je     6cbe8 <__abi_tag-0x3937b4>
   6cbe3:	01 00                	add    DWORD PTR [rax],eax
   6cbe5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   6cbe8:	06                   	(bad)  
   6cbe9:	58                   	pop    rax
   6cbea:	05 04 83 05 01       	add    eax,0x1058304
   6cbef:	66 05 11 00          	add    ax,0x11
   6cbf3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cbf6:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
   6cbfc:	01 08                	add    DWORD PTR [rax],ecx
   6cbfe:	3c 05                	cmp    al,0x5
   6cc00:	18 00                	sbb    BYTE PTR [rax],al
   6cc02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cc05:	66 05 22 00          	add    ax,0x22
   6cc09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cc0c:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
   6cc12:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   6cc15:	0a 00                	or     al,BYTE PTR [rax]
   6cc17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cc1a:	74 05                	je     6cc21 <__abi_tag-0x39377b>
   6cc1c:	04 00                	add    al,0x0
   6cc1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cc21:	67 05 01 00 02 04    	addr32 add eax,0x4020001
   6cc27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   6cc2a:	17                   	(bad)  
   6cc2b:	00 02                	add    BYTE PTR [rdx],al
   6cc2d:	04 01                	add    al,0x1
   6cc2f:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cc35:	01 08                	add    DWORD PTR [rax],ecx
   6cc37:	3c 05                	cmp    al,0x5
   6cc39:	0d ba 05 08 22       	or     eax,0x220805ba
   6cc3e:	05 0c 02 31 13       	add    eax,0x1331020c
   6cc43:	05 04 08 21 05       	add    eax,0x5210804
   6cc48:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cc4b:	17                   	(bad)  
   6cc4c:	00 02                	add    BYTE PTR [rdx],al
   6cc4e:	04 01                	add    al,0x1
   6cc50:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cc56:	01 08                	add    DWORD PTR [rax],ecx
   6cc58:	3c 05                	cmp    al,0x5
   6cc5a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6cc60:	06                   	(bad)  
   6cc61:	03 dc                	add    ebx,esp
   6cc63:	04 3c                	add    al,0x3c
   6cc65:	05 04 03 a6 7b       	add    eax,0x7ba60304
   6cc6a:	20 05 01 66 05 11    	and    BYTE PTR [rip+0x11056601],al        # 110c3271 <_end+0xffb96b1>
   6cc70:	00 02                	add    BYTE PTR [rdx],al
   6cc72:	04 01                	add    al,0x1
   6cc74:	4a 05 19 00 02 04    	rex.WX add rax,0x4020019
   6cc7a:	01 08                	add    DWORD PTR [rax],ecx
   6cc7c:	3c 05                	cmp    al,0x5
   6cc7e:	08 a0 05 0c 02 2e    	or     BYTE PTR [rax+0x2e020c05],ah
   6cc84:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 527d48e <_end+0x41738ce>
   6cc8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6cc8d:	17                   	(bad)  
   6cc8e:	00 02                	add    BYTE PTR [rdx],al
   6cc90:	04 01                	add    al,0x1
   6cc92:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6cc98:	01 08                	add    DWORD PTR [rax],ecx
   6cc9a:	3c 05                	cmp    al,0x5
   6cc9c:	0d ba 05 08 22       	or     eax,0x220805ba
   6cca1:	05 0c 08 83 05       	add    eax,0x583080c
   6cca6:	04 08                	add    al,0x8
   6cca8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170c32af <_end+0x15fb96ef>
   6ccae:	00 02                	add    BYTE PTR [rdx],al
   6ccb0:	04 01                	add    al,0x1
   6ccb2:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ccb8:	01 08                	add    DWORD PTR [rax],ecx
   6ccba:	3c 05                	cmp    al,0x5
   6ccbc:	0d ba 05 08 22       	or     eax,0x220805ba
   6ccc1:	05 0c 02 24 13       	add    eax,0x1324020c
   6ccc6:	05 04 08 21 05       	add    eax,0x5210804
   6cccb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ccce:	17                   	(bad)  
   6cccf:	00 02                	add    BYTE PTR [rdx],al
   6ccd1:	04 01                	add    al,0x1
   6ccd3:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   6ccd9:	01 08                	add    DWORD PTR [rax],ecx
   6ccdb:	3c 05                	cmp    al,0x5
   6ccdd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   6cce3:	06                   	(bad)  
   6cce4:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f0c5ceb <_end+0x1dfbc12b>
   6ccea:	00 02                	add    BYTE PTR [rdx],al
   6ccec:	04 01                	add    al,0x1
   6ccee:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   6ccf4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   6ccf7:	04 4b                	add    al,0x4b
   6ccf9:	05 01 66 05 11       	add    eax,0x11056601
   6ccfe:	00 02                	add    BYTE PTR [rdx],al
   6cd00:	04 01                	add    al,0x1
   6cd02:	82                   	(bad)  
   6cd03:	05 1b 00 02 04       	add    eax,0x402001b
   6cd08:	01 08                	add    DWORD PTR [rax],ecx
   6cd0a:	3c 05                	cmp    al,0x5
   6cd0c:	18 00                	sbb    BYTE PTR [rax],al
   6cd0e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   6cd11:	66 05 22 00          	add    ax,0x22
   6cd15:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6cd18:	82                   	(bad)  
   6cd19:	05 01 33 05 11       	add    eax,0x11053301
   6cd1e:	21 05 3d 08 e4 05    	and    DWORD PTR [rip+0x5e4083d],eax        # 5ead561 <_end+0x4da39a1>
   6cd24:	3f                   	(bad)  
   6cd25:	00 02                	add    BYTE PTR [rdx],al
   6cd27:	04 04                	add    al,0x4
   6cd29:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   6cd2f:	04 66                	add    al,0x66
