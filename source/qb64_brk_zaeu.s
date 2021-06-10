  287a4d:	5a                   	pop    rdx
  287a4e:	30 05 11 08 67 05    	xor    BYTE PTR [rip+0x5670811],al        # 58f8265 <_end+0x47ee6a5>
  287a54:	0d 66 05 23 00       	or     eax,0x230566
  287a59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287a5c:	4a 05 20 78 05 18    	rex.WX add rax,0x18057820
  287a62:	02 25 12 05 13 68    	add    ah,BYTE PTR [rip+0x68130512]        # 683b7f7a <_end+0x672ae3ba>
  287a68:	05 12 9f 05 1e       	add    eax,0x1e059f12
  287a6d:	9f                   	lahf   
  287a6e:	05 14 08 9f 05       	add    eax,0x59f0814
  287a73:	09 3d 05 55 30 05    	or     DWORD PTR [rip+0x5305505],edi        # 558cf7e <_end+0x44833be>
  287a79:	11 08                	adc    DWORD PTR [rax],ecx
  287a7b:	75 05                	jne    287a82 <__abi_tag-0x17891a>
  287a7d:	0d 66 05 23 00       	or     eax,0x230566
  287a82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287a85:	4a 05 18 a2 05 10    	rex.WX add rax,0x1005a218
  287a8b:	02 31                	add    dh,BYTE PTR [rcx]
  287a8d:	12 05 12 67 05 14    	adc    al,BYTE PTR [rip+0x14056712]        # 142de1a5 <_end+0x131d45e5>
  287a93:	9f                   	lahf   
  287a94:	05 19 a0 05 0d       	add    eax,0xd05a019
  287a99:	74 05                	je     287aa0 <__abi_tag-0x1788fc>
  287a9b:	26 00 02             	es add BYTE PTR [rdx],al
  287a9e:	04 01                	add    al,0x1
  287aa0:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  287aa6:	02 ba 05 0e 9f 05    	add    bh,BYTE PTR [rdx+0x59f0e05]
  287aac:	12 a1 05 0d ba 05    	adc    ah,BYTE PTR [rcx+0x5ba0d05]
  287ab2:	1e                   	(bad)  
  287ab3:	00 02                	add    BYTE PTR [rdx],al
  287ab5:	04 01                	add    al,0x1
  287ab7:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287abd:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287ac3:	0e                   	(bad)  
  287ac4:	08 2e                	or     BYTE PTR [rsi],ch
  287ac6:	05 13 67 05 0d       	add    eax,0xd056713
  287acb:	74 05                	je     287ad2 <__abi_tag-0x1788ca>
  287acd:	1c 00                	sbb    al,0x0
  287acf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287ad2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  287ad8:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
  287adc:	4b 05 1f 74 05 22    	rex.WXB add rax,0x2205741f
  287ae2:	e4 05                	in     al,0x5
  287ae4:	12 bb 05 16 e5 05    	adc    bh,BYTE PTR [rbx+0x5e51605]
  287aea:	12 5b 05             	adc    bl,BYTE PTR [rbx+0x5]
  287aed:	0d 74 05 1d 00       	or     eax,0x1d0574
  287af2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287af5:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  287afb:	01 9e 05 0e 9f 05    	add    DWORD PTR [rsi+0x59f0e05],ebx
  287b01:	12 e7                	adc    ah,bh
  287b03:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  287b08:	00 02                	add    BYTE PTR [rdx],al
  287b0a:	04 01                	add    al,0x1
  287b0c:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287b12:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287b18:	0e                   	(bad)  
  287b19:	08 2e                	or     BYTE PTR [rsi],ch
  287b1b:	05 13 67 05 0d       	add    eax,0xd056713
  287b20:	74 05                	je     287b27 <__abi_tag-0x178875>
  287b22:	1c 00                	sbb    al,0x0
  287b24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287b27:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  287b2d:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
  287b31:	4b 05 1f 74 05 22    	rex.WXB add rax,0x2205741f
  287b37:	e4 05                	in     al,0x5
  287b39:	16                   	(bad)  
  287b3a:	bb 05 12 e5 05       	mov    ebx,0x5e51205
  287b3f:	16                   	(bad)  
  287b40:	e5 05                	in     eax,0x5
  287b42:	0e                   	(bad)  
  287b43:	5b                   	pop    rbx
  287b44:	05 14 e6 05 12       	add    eax,0x1205e614
  287b49:	9f                   	lahf   
  287b4a:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  287b4f:	00 02                	add    BYTE PTR [rdx],al
  287b51:	04 01                	add    al,0x1
  287b53:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287b59:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287b5f:	0e                   	(bad)  
  287b60:	08 2e                	or     BYTE PTR [rsi],ch
  287b62:	05 12 67 05 0d       	add    eax,0xd056712
  287b67:	74 05                	je     287b6e <__abi_tag-0x17882e>
  287b69:	1f                   	(bad)  
  287b6a:	00 02                	add    BYTE PTR [rdx],al
  287b6c:	04 01                	add    al,0x1
  287b6e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  287b74:	01 9e 05 12 e5 05    	add    DWORD PTR [rsi+0x5e51205],ebx
  287b7a:	0d 74 05 19 00       	or     eax,0x190574
  287b7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287b82:	4a 05 10 e6 05 12    	rex.WX add rax,0x1205e610
  287b88:	ae                   	scas   al,BYTE PTR es:[rdi]
  287b89:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  287b8e:	83 05 12 08 2e 05 17 	add    DWORD PTR [rip+0x52e0812],0x17        # 55683a7 <_end+0x445e7e7>
  287b95:	67 05 11 74 05 1f    	addr32 add eax,0x1f057411
  287b9b:	00 02                	add    BYTE PTR [rdx],al
  287b9d:	04 02                	add    al,0x2
  287b9f:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  287ba5:	02 74 05 2a          	add    dh,BYTE PTR [rbp+rax*1+0x2a]
  287ba9:	00 02                	add    BYTE PTR [rdx],al
  287bab:	04 03                	add    al,0x3
  287bad:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  287bb3:	03 9e 05 18 9f 05    	add    ebx,DWORD PTR [rsi+0x59f1805]
  287bb9:	14 08                	adc    al,0x8
  287bbb:	3c 05                	cmp    al,0x5
  287bbd:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  287bc0:	18 9e 05 1a 9e 05    	sbb    BYTE PTR [rsi+0x59e1a05],bl
  287bc6:	14 4a                	adc    al,0x4a
  287bc8:	05 12 75 05 16       	add    eax,0x16057512
  287bcd:	e5 05                	in     eax,0x5
  287bcf:	11 5a 05             	adc    DWORD PTR [rdx+0x5],ebx
  287bd2:	0d 66 05 1e 00       	or     eax,0x1e0566
  287bd7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287bda:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  287be0:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  287be6:	1e                   	(bad)  
  287be7:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
  287bea:	14 08                	adc    al,0x8
  287bec:	9f                   	lahf   
  287bed:	05 09 3d 05 56       	add    eax,0x56053d09
  287bf2:	30 05 11 08 75 05    	xor    BYTE PTR [rip+0x5750811],al        # 59d8409 <_end+0x48ce849>
  287bf8:	0d 66 05 23 00       	or     eax,0x230566
  287bfd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287c00:	4a 05 18 a2 05 10    	rex.WX add rax,0x1005a218
  287c06:	02 27                	add    ah,BYTE PTR [rdi]
  287c08:	12 05 12 67 05 14    	adc    al,BYTE PTR [rip+0x14056712]        # 142de320 <_end+0x131d4760>
  287c0e:	9f                   	lahf   
  287c0f:	05 19 a0 05 0d       	add    eax,0xd05a019
  287c14:	74 05                	je     287c1b <__abi_tag-0x178781>
  287c16:	26 00 02             	es add BYTE PTR [rdx],al
  287c19:	04 01                	add    al,0x1
  287c1b:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  287c21:	02 ba 05 0e 9f 05    	add    bh,BYTE PTR [rdx+0x59f0e05]
  287c27:	12 a1 05 0d ba 05    	adc    ah,BYTE PTR [rcx+0x5ba0d05]
  287c2d:	1e                   	(bad)  
  287c2e:	00 02                	add    BYTE PTR [rdx],al
  287c30:	04 01                	add    al,0x1
  287c32:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287c38:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287c3e:	0e                   	(bad)  
  287c3f:	08 2e                	or     BYTE PTR [rsi],ch
  287c41:	05 13 67 05 0d       	add    eax,0xd056713
  287c46:	74 05                	je     287c4d <__abi_tag-0x17874f>
  287c48:	1c 00                	sbb    al,0x0
  287c4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287c4d:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  287c53:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
  287c57:	4b 05 1f 74 05 22    	rex.WXB add rax,0x2205741f
  287c5d:	e4 05                	in     al,0x5
  287c5f:	12 bb 05 16 e5 05    	adc    bh,BYTE PTR [rbx+0x5e51605]
  287c65:	12 5b 05             	adc    bl,BYTE PTR [rbx+0x5]
  287c68:	0d 74 05 1d 00       	or     eax,0x1d0574
  287c6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287c70:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  287c76:	01 9e 05 0e 9f 05    	add    DWORD PTR [rsi+0x59f0e05],ebx
  287c7c:	12 e7                	adc    ah,bh
  287c7e:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  287c83:	00 02                	add    BYTE PTR [rdx],al
  287c85:	04 01                	add    al,0x1
  287c87:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287c8d:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287c93:	0e                   	(bad)  
  287c94:	08 2e                	or     BYTE PTR [rsi],ch
  287c96:	05 13 67 05 0d       	add    eax,0xd056713
  287c9b:	74 05                	je     287ca2 <__abi_tag-0x1786fa>
  287c9d:	1c 00                	sbb    al,0x0
  287c9f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287ca2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  287ca8:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
  287cac:	4b 05 1f 74 05 22    	rex.WXB add rax,0x2205741f
  287cb2:	e4 05                	in     al,0x5
  287cb4:	16                   	(bad)  
  287cb5:	bb 05 12 e5 05       	mov    ebx,0x5e51205
  287cba:	16                   	(bad)  
  287cbb:	e5 05                	in     eax,0x5
  287cbd:	0e                   	(bad)  
  287cbe:	5b                   	pop    rbx
  287cbf:	05 14 e6 05 12       	add    eax,0x1205e614
  287cc4:	9f                   	lahf   
  287cc5:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  287cca:	00 02                	add    BYTE PTR [rdx],al
  287ccc:	04 01                	add    al,0x1
  287cce:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287cd4:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287cda:	0e                   	(bad)  
  287cdb:	08 2e                	or     BYTE PTR [rsi],ch
  287cdd:	05 12 67 05 0d       	add    eax,0xd056712
  287ce2:	74 05                	je     287ce9 <__abi_tag-0x1786b3>
  287ce4:	1f                   	(bad)  
  287ce5:	00 02                	add    BYTE PTR [rdx],al
  287ce7:	04 01                	add    al,0x1
  287ce9:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  287cef:	01 9e 05 12 e5 05    	add    DWORD PTR [rsi+0x5e51205],ebx
  287cf5:	0d 74 05 19 00       	or     eax,0x190574
  287cfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287cfd:	4a 05 10 e6 05 12    	rex.WX add rax,0x1205e610
  287d03:	ae                   	scas   al,BYTE PTR es:[rdi]
  287d04:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  287d09:	83 05 12 08 2e 05 17 	add    DWORD PTR [rip+0x52e0812],0x17        # 5568522 <_end+0x445e962>
  287d10:	67 05 11 74 05 1f    	addr32 add eax,0x1f057411
  287d16:	00 02                	add    BYTE PTR [rdx],al
  287d18:	04 02                	add    al,0x2
  287d1a:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  287d20:	02 74 05 2a          	add    dh,BYTE PTR [rbp+rax*1+0x2a]
  287d24:	00 02                	add    BYTE PTR [rdx],al
  287d26:	04 03                	add    al,0x3
  287d28:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  287d2e:	03 9e 05 18 9f 05    	add    ebx,DWORD PTR [rsi+0x59f1805]
  287d34:	14 08                	adc    al,0x8
  287d36:	3c 05                	cmp    al,0x5
  287d38:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  287d3b:	18 9e 05 1a 9e 05    	sbb    BYTE PTR [rsi+0x59e1a05],bl
  287d41:	14 4a                	adc    al,0x4a
  287d43:	05 12 75 05 16       	add    eax,0x16057512
  287d48:	e5 05                	in     eax,0x5
  287d4a:	11 5a 05             	adc    DWORD PTR [rdx+0x5],ebx
  287d4d:	0d 66 05 1e 00       	or     eax,0x1e0566
  287d52:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287d55:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  287d5b:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  287d61:	18 08                	sbb    BYTE PTR [rax],cl
  287d63:	67 05 1e 75 05 18    	addr32 add eax,0x1805751e
  287d69:	08 9f 05 14 75 05    	or     BYTE PTR [rdi+0x5751405],bl
  287d6f:	09 3d 05 5a 32 05    	or     DWORD PTR [rip+0x5325a05],edi        # 55ad77a <_end+0x44a3bba>
  287d75:	11 08                	adc    DWORD PTR [rax],ecx
  287d77:	2f                   	(bad)  
  287d78:	05 0d 66 05 23       	add    eax,0x2305660d
  287d7d:	00 02                	add    BYTE PTR [rdx],al
  287d7f:	04 01                	add    al,0x1
  287d81:	4a 05 1c a6 05 14    	rex.WX add rax,0x1405a61c
  287d87:	02 28                	add    ch,BYTE PTR [rax]
  287d89:	12 05 12 6c 05 14    	adc    al,BYTE PTR [rip+0x14056c12]        # 142de9a1 <_end+0x131d4de1>
  287d8f:	9f                   	lahf   
  287d90:	05 19 a0 05 0d       	add    eax,0xd05a019
  287d95:	74 05                	je     287d9c <__abi_tag-0x178600>
  287d97:	26 00 02             	es add BYTE PTR [rdx],al
  287d9a:	04 01                	add    al,0x1
  287d9c:	4a 05 35 00 02 04    	rex.WX add rax,0x4020035
  287da2:	02 ba 05 0e 9f 05    	add    bh,BYTE PTR [rdx+0x59f0e05]
  287da8:	12 a1 05 0d ba 05    	adc    ah,BYTE PTR [rcx+0x5ba0d05]
  287dae:	1e                   	(bad)  
  287daf:	00 02                	add    BYTE PTR [rdx],al
  287db1:	04 01                	add    al,0x1
  287db3:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287db9:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287dbf:	0e                   	(bad)  
  287dc0:	08 2e                	or     BYTE PTR [rsi],ch
  287dc2:	05 13 67 05 0d       	add    eax,0xd056713
  287dc7:	74 05                	je     287dce <__abi_tag-0x1785ce>
  287dc9:	1c 00                	sbb    al,0x0
  287dcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287dce:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  287dd4:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
  287dd8:	4b 05 1f 74 05 22    	rex.WXB add rax,0x2205741f
  287dde:	e4 05                	in     al,0x5
  287de0:	12 bb 05 16 e5 05    	adc    bh,BYTE PTR [rbx+0x5e51605]
  287de6:	12 5b 05             	adc    bl,BYTE PTR [rbx+0x5]
  287de9:	0d 74 05 1d 00       	or     eax,0x1d0574
  287dee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287df1:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  287df7:	01 9e 05 0e 9f 05    	add    DWORD PTR [rsi+0x59f0e05],ebx
  287dfd:	12 e7                	adc    ah,bh
  287dff:	05 0d ba 05 18       	add    eax,0x1805ba0d
  287e04:	4c 05 14 9f 05 16    	rex.WR add rax,0x16059f14
  287e0a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  287e0b:	05 17 5b 05 0e       	add    eax,0xe055b17
  287e10:	08 2e                	or     BYTE PTR [rsi],ch
  287e12:	05 13 67 05 0d       	add    eax,0xd056713
  287e17:	74 05                	je     287e1e <__abi_tag-0x17857e>
  287e19:	1c 00                	sbb    al,0x0
  287e1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287e1e:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  287e24:	01 74 05 22          	add    DWORD PTR [rbp+rax*1+0x22],esi
  287e28:	4b 05 1f 74 05 22    	rex.WXB add rax,0x2205741f
  287e2e:	e4 05                	in     al,0x5
  287e30:	16                   	(bad)  
  287e31:	bb 05 12 e5 05       	mov    ebx,0x5e51205
  287e36:	16                   	(bad)  
  287e37:	e5 05                	in     eax,0x5
  287e39:	0e                   	(bad)  
  287e3a:	5b                   	pop    rbx
  287e3b:	05 14 e6 05 12       	add    eax,0x1205e614
  287e40:	9f                   	lahf   
  287e41:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  287e46:	00 02                	add    BYTE PTR [rdx],al
  287e48:	04 01                	add    al,0x1
  287e4a:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  287e50:	01 9e 05 17 9f 05    	add    DWORD PTR [rsi+0x59f1705],ebx
  287e56:	0e                   	(bad)  
  287e57:	08 2e                	or     BYTE PTR [rsi],ch
  287e59:	05 12 67 05 0d       	add    eax,0xd056712
  287e5e:	74 05                	je     287e65 <__abi_tag-0x178537>
  287e60:	1f                   	(bad)  
  287e61:	00 02                	add    BYTE PTR [rdx],al
  287e63:	04 01                	add    al,0x1
  287e65:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  287e6b:	01 9e 05 12 e5 05    	add    DWORD PTR [rsi+0x5e51205],ebx
  287e71:	0d 74 05 19 00       	or     eax,0x190574
  287e76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287e79:	4a 05 10 e6 05 12    	rex.WX add rax,0x1205e610
  287e7f:	ae                   	scas   al,BYTE PTR es:[rdi]
  287e80:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  287e85:	83 05 12 08 2e 05 17 	add    DWORD PTR [rip+0x52e0812],0x17        # 556869e <_end+0x445eade>
  287e8c:	67 05 11 74 05 1f    	addr32 add eax,0x1f057411
  287e92:	00 02                	add    BYTE PTR [rdx],al
  287e94:	04 02                	add    al,0x2
  287e96:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  287e9c:	02 74 05 2a          	add    dh,BYTE PTR [rbp+rax*1+0x2a]
  287ea0:	00 02                	add    BYTE PTR [rdx],al
  287ea2:	04 03                	add    al,0x3
  287ea4:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  287eaa:	03 9e 05 18 9f 05    	add    ebx,DWORD PTR [rsi+0x59f1805]
  287eb0:	14 08                	adc    al,0x8
  287eb2:	3c 05                	cmp    al,0x5
  287eb4:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  287eb7:	18 9e 05 1a 9e 05    	sbb    BYTE PTR [rsi+0x59e1a05],bl
  287ebd:	14 4a                	adc    al,0x4a
  287ebf:	05 12 75 05 16       	add    eax,0x16057512
  287ec4:	e5 05                	in     eax,0x5
  287ec6:	11 5a 05             	adc    DWORD PTR [rdx+0x5],ebx
  287ec9:	0d 66 05 1e 00       	or     eax,0x1e0566
  287ece:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287ed1:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  287ed7:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  287edd:	18 08                	sbb    BYTE PTR [rax],cl
  287edf:	68 05 1e 75 05       	push   0x5751e05
  287ee4:	18 08                	sbb    BYTE PTR [rax],cl
  287ee6:	9f                   	lahf   
  287ee7:	05 14 75 05 09       	add    eax,0x9057514
  287eec:	3d 05 1c 30 05       	cmp    eax,0x5301c05
  287ef1:	13 4e 05             	adc    ecx,DWORD PTR [rsi+0x5]
  287ef4:	0d 9e 05 18 00       	or     eax,0x18059e
  287ef9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  287efc:	59                   	pop    rcx
  287efd:	05 17 00 02 04       	add    eax,0x4020017
  287f02:	03 74 05 18          	add    esi,DWORD PTR [rbp+rax*1+0x18]
  287f06:	00 02                	add    BYTE PTR [rdx],al
  287f08:	04 03                	add    al,0x3
  287f0a:	90                   	nop
  287f0b:	05 1c 00 02 04       	add    eax,0x402001c
  287f10:	03 08                	add    ecx,DWORD PTR [rax]
  287f12:	12 05 18 00 02 04    	adc    al,BYTE PTR [rip+0x4020018]        # 42a7f30 <_end+0x319e370>
  287f18:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
  287f1b:	17                   	(bad)  
  287f1c:	00 02                	add    BYTE PTR [rdx],al
  287f1e:	04 03                	add    al,0x3
  287f20:	74 05                	je     287f27 <__abi_tag-0x178475>
  287f22:	18 00                	sbb    BYTE PTR [rax],al
  287f24:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  287f27:	90                   	nop
  287f28:	05 20 00 02 04       	add    eax,0x4020020
  287f2d:	03 08                	add    ecx,DWORD PTR [rax]
  287f2f:	12 05 18 00 02 04    	adc    al,BYTE PTR [rip+0x4020018]        # 42a7f4d <_end+0x319e38d>
  287f35:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
  287f38:	17                   	(bad)  
  287f39:	00 02                	add    BYTE PTR [rdx],al
  287f3b:	04 03                	add    al,0x3
  287f3d:	74 05                	je     287f44 <__abi_tag-0x178458>
  287f3f:	18 00                	sbb    BYTE PTR [rax],al
  287f41:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  287f44:	90                   	nop
  287f45:	05 1f 00 02 04       	add    eax,0x402001f
  287f4a:	03 08                	add    ecx,DWORD PTR [rax]
  287f4c:	12 05 0d 00 02 04    	adc    al,BYTE PTR [rip+0x402000d]        # 42a7f5f <_end+0x319e39f>
  287f52:	03 47 05             	add    eax,DWORD PTR [rdi+0x5]
  287f55:	17                   	(bad)  
  287f56:	00 02                	add    BYTE PTR [rdx],al
  287f58:	04 01                	add    al,0x1
  287f5a:	e4 05                	in     al,0x5
  287f5c:	1d e9 05 17 a1       	sbb    eax,0xa11705e9
  287f61:	05 18 02 25 14       	add    eax,0x14250218
  287f66:	05 1f 02 25 14       	add    eax,0x1425021f
  287f6b:	05 1b 08 3e 05       	add    eax,0x53e081b
  287f70:	19 e6                	sbb    esi,esp
  287f72:	05 29 74 05 19       	add    eax,0x19057429
  287f77:	75 05                	jne    287f7e <__abi_tag-0x17841e>
  287f79:	1e                   	(bad)  
  287f7a:	74 05                	je     287f81 <__abi_tag-0x17841b>
  287f7c:	15 78 05 1b 9f       	adc    eax,0x9f1b0578
  287f81:	05 1a a0 05 09       	add    eax,0x905a01a
  287f86:	e5 05                	in     eax,0x5
  287f88:	1d 40 05 11 bb       	sbb    eax,0xbb110540
  287f8d:	05 0d 66 05 14       	add    eax,0x1405660d
  287f92:	86 05 0d 74 05 27    	xchg   BYTE PTR [rip+0x2705740d],al        # 272df3a5 <_end+0x261d57e5>
  287f98:	00 02                	add    BYTE PTR [rdx],al
  287f9a:	04 01                	add    al,0x1
  287f9c:	58                   	pop    rax
  287f9d:	05 1f 00 02 04       	add    eax,0x402001f
  287fa2:	01 e4                	add    esp,esp
  287fa4:	05 11 76 05 0d       	add    eax,0xd057611
  287fa9:	74 05                	je     287fb0 <__abi_tag-0x1783ec>
  287fab:	24 00                	and    al,0x0
  287fad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  287fb0:	58                   	pop    rax
  287fb1:	05 1c 00 02 04       	add    eax,0x402001c
  287fb6:	01 e4                	add    esp,esp
  287fb8:	05 14 76 05 13       	add    eax,0x13057614
  287fbd:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  287fc0:	18 03                	sbb    BYTE PTR [rbx],al
  287fc2:	10 e4                	adc    ah,ah
  287fc4:	05 17 02 3e 13       	add    eax,0x133e0217
  287fc9:	05 25 74 05 17       	add    eax,0x17057425
  287fce:	3c 05                	cmp    al,0x5
  287fd0:	16                   	(bad)  
  287fd1:	84 05 1a 26 05 10    	test   BYTE PTR [rip+0x1005261a],al        # 102da5f1 <_end+0xf1d0a31>
  287fd7:	75 05                	jne    287fde <__abi_tag-0x1783be>
  287fd9:	11 59 05             	adc    DWORD PTR [rcx+0x5],ebx
  287fdc:	1c 03                	sbb    al,0x3
  287fde:	5c                   	pop    rsp
  287fdf:	9e                   	sahf   
  287fe0:	05 09 03 26 20       	add    eax,0x20260309
  287fe5:	05 56 31 05 15       	add    eax,0x15053156
  287fea:	08 14 05 11 66 05 1d 	or     BYTE PTR [rax*1+0x1d056611],dl
  287ff1:	84 05 11 66 05 34    	test   BYTE PTR [rip+0x34056611],al        # 342de608 <_end+0x331d4a48>
  287ff7:	00 02                	add    BYTE PTR [rdx],al
  287ff9:	04 01                	add    al,0x1
  287ffb:	4a 05 1d 67 05 11    	rex.WX add rax,0x1105671d
  288001:	66 05 20 4b          	add    ax,0x4b20
  288005:	05 27 91 05 18       	add    eax,0x18059127
  28800a:	98                   	cwde   
  28800b:	05 11 9e 05 1b       	add    eax,0x1b059e11
  288010:	59                   	pop    rcx
  288011:	05 15 66 05 21       	add    eax,0x21056615
  288016:	00 02                	add    BYTE PTR [rdx],al
  288018:	04 01                	add    al,0x1
  28801a:	58                   	pop    rax
  28801b:	05 1b 91 05 15       	add    eax,0x1505911b
  288020:	66 05 21 00          	add    ax,0x21
  288024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288027:	58                   	pop    rax
  288028:	05 1a 91 05 15       	add    eax,0x1505911a
  28802d:	66 05 25 4b          	add    ax,0x4b25
  288031:	05 32 c8 05 31       	add    eax,0x3105c832
  288036:	74 05                	je     28803d <__abi_tag-0x17835f>
  288038:	32 82 05 2b 90 05    	xor    al,BYTE PTR [rdx+0x5902b05]
  28803e:	1b 84 05 1a 82 05 24 	sbb    eax,DWORD PTR [rbp+rax*1+0x2405821a]
  288045:	66 05 1f ba          	add    ax,0xba1f
  288049:	05 34 00 02 04       	add    eax,0x4020034
  28804e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  288051:	3b 00                	cmp    eax,DWORD PTR [rax]
  288053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288056:	9e                   	sahf   
  288057:	05 4e 00 02 04       	add    eax,0x402004e
  28805c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  28805f:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  288062:	04 02                	add    al,0x2
  288064:	74 05                	je     28806b <__abi_tag-0x178331>
  288066:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  288069:	04 02                	add    al,0x2
  28806b:	90                   	nop
  28806c:	05 50 00 02 04       	add    eax,0x4020050
  288071:	02 f2                	add    dh,dl
  288073:	05 44 00 02 04       	add    eax,0x4020044
  288078:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28807b:	5c                   	pop    rsp
  28807c:	00 02                	add    BYTE PTR [rdx],al
  28807e:	04 03                	add    al,0x3
  288080:	4a 05 63 00 02 04    	rex.WX add rax,0x4020063
  288086:	03 9e 05 1e 5a 05    	add    ebx,DWORD PTR [rsi+0x55a1e05]
  28808c:	1d 74 05 1e 90       	sbb    eax,0x901e0574
  288091:	05 20 f2 05 15       	add    eax,0x1505f220
  288096:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
  28809c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28809f:	30 00                	xor    BYTE PTR [rax],al
  2880a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2880a4:	9e                   	sahf   
  2880a5:	05 1b 2f 05 15       	add    eax,0x15052f1b
  2880aa:	66 05 2b 00          	add    ax,0x2b
  2880ae:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2880b1:	58                   	pop    rax
  2880b2:	05 1b 91 05 15       	add    eax,0x1505911b
  2880b7:	66 05 32 00          	add    ax,0x32
  2880bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2880be:	58                   	pop    rax
  2880bf:	05 11 00 02 04       	add    eax,0x4020011
  2880c4:	02 03                	add    al,BYTE PTR [rbx]
  2880c6:	76 90                	jbe    288058 <__abi_tag-0x178344>
  2880c8:	05 1d 00 02 04       	add    eax,0x402001d
  2880cd:	01 e4                	add    esp,esp
  2880cf:	05 15 03 0d e4       	add    eax,0xe40d0315
  2880d4:	05 11 66 05 15       	add    eax,0x15056611
  2880d9:	4b 05 31 00 02 04    	rex.WXB add rax,0x4020031
  2880df:	02 2e                	add    ch,BYTE PTR [rsi]
  2880e1:	05 1c 00 02 04       	add    eax,0x402001c
  2880e6:	01 9e 05 20 03 65    	add    DWORD PTR [rsi+0x65032005],ebx
  2880ec:	ba 05 0d 03 f4       	mov    edx,0xf4030d05
  2880f1:	00 20                	add    BYTE PTR [rax],ah
  2880f3:	05 23 31 05 11       	add    eax,0x11053123
  2880f8:	4c 05 2d 00 02 04    	rex.WR add rax,0x402002d
  2880fe:	02 2e                	add    ch,BYTE PTR [rsi]
  288100:	05 18 00 02 04       	add    eax,0x4020018
  288105:	01 9e 05 1f a2 05    	add    DWORD PTR [rsi+0x5a21f05],ebx
  28810b:	09 a6 05 24 30 05    	or     DWORD PTR [rsi+0x5302405],esp
  288111:	11 4c 05 2d          	adc    DWORD PTR [rbp+rax*1+0x2d],ecx
  288115:	00 02                	add    BYTE PTR [rdx],al
  288117:	04 02                	add    al,0x2
  288119:	2e 05 18 00 02 04    	cs add eax,0x4020018
  28811f:	01 9e 05 1f a2 05    	add    DWORD PTR [rsi+0x5a21f05],ebx
  288125:	09 a6 05 20 30 05    	or     DWORD PTR [rsi+0x5302005],esp
  28812b:	11 4c 05 2d          	adc    DWORD PTR [rbp+rax*1+0x2d],ecx
  28812f:	00 02                	add    BYTE PTR [rdx],al
  288131:	04 02                	add    al,0x2
  288133:	2e 05 18 00 02 04    	cs add eax,0x4020018
  288139:	01 9e 05 22 a2 05    	add    DWORD PTR [rsi+0x5a22205],ebx
  28813f:	11 59 05             	adc    DWORD PTR [rcx+0x5],ebx
  288142:	09 22                	or     DWORD PTR [rdx],esp
  288144:	05 24 30 05 18       	add    eax,0x18053024
  288149:	4f 05 19 66 05 09    	rex.WRXB add rax,0x9056619
  28814f:	32 05 22 30 05 11    	xor    al,BYTE PTR [rip+0x11053022]        # 112db177 <_end+0x101d15b7>
  288155:	4c 05 2d 00 02 04    	rex.WR add rax,0x402002d
  28815b:	02 2e                	add    ch,BYTE PTR [rsi]
  28815d:	05 18 00 02 04       	add    eax,0x4020018
  288162:	01 9e 05 15 a3 05    	add    DWORD PTR [rsi+0x5a31505],ebx
  288168:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  28816b:	28 00                	sub    BYTE PTR [rax],al
  28816d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288170:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  288176:	01 9e 05 1c 03 11    	add    DWORD PTR [rsi+0x11031c05],ebx
  28817c:	74 05                	je     288183 <__abi_tag-0x178219>
  28817e:	09 5b 05             	or     DWORD PTR [rbx+0x5],ebx
  288181:	24 30                	and    al,0x30
  288183:	05 11 4b 05 0d       	add    eax,0xd054b11
  288188:	66 05 27 00          	add    ax,0x27
  28818c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28818f:	4a 05 14 75 05 09    	rex.WX add rax,0x9057514
  288195:	59                   	pop    rcx
  288196:	05 20 2f 05 18       	add    eax,0x18052f20
  28819b:	4b 05 09 9f 05 1c    	rex.WXB add rax,0x1c059f09
  2881a1:	3e 05 11 4c 05 0d    	ds add eax,0xd054c11
  2881a7:	66 05 11 4d          	add    ax,0x4d11
  2881ab:	05 0d 66 05 1c       	add    eax,0x1c05660d
  2881b0:	4b 05 11 9f 05 29    	rex.WXB add rax,0x29059f11
  2881b6:	00 02                	add    BYTE PTR [rdx],al
  2881b8:	04 02                	add    al,0x2
  2881ba:	2e 05 17 00 02 04    	cs add eax,0x4020017
  2881c0:	01 9e 05 11 9f 05    	add    DWORD PTR [rsi+0x59f1105],ebx
  2881c6:	14 30                	adc    al,0x30
  2881c8:	05 1e 03 78 74       	add    eax,0x7478031e
  2881cd:	05 09 03 09 20       	add    eax,0x20090309
  2881d2:	05 1a 36 05 1d       	add    eax,0x1d05361a
  2881d7:	4e 05 1f 9f 05 0e    	rex.WRX add rax,0xe059f1f
  2881dd:	9f                   	lahf   
  2881de:	05 0f bb 05 10       	add    eax,0x1005bb0f
  2881e3:	9f                   	lahf   
  2881e4:	05 11 f3 05 1b       	add    eax,0x1b05f311
  2881e9:	a1 05 0d ba 05 33 00 	movabs eax,ds:0x402003305ba0d05
  2881f0:	02 04 
  2881f2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2881f5:	34 00                	xor    al,0x0
  2881f7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2881fa:	f2 05 25 91 05 1b    	repnz add eax,0x1b059125
  288200:	74 05                	je     288207 <__abi_tag-0x178195>
  288202:	25 82 05 0e 90       	and    eax,0x900e0582
  288207:	05 11 68 05 0d       	add    eax,0xd056811
  28820c:	66 05 20 83          	add    ax,0x8320
  288210:	05 23 90 05 11       	add    eax,0x11059023
  288215:	66 05 44 00          	add    ax,0x44
  288219:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28821c:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  288222:	01 9e 05 30 91 05    	add    DWORD PTR [rsi+0x5913005],ebx
  288228:	24 74                	and    al,0x74
  28822a:	05 30 82 05 31       	add    eax,0x31058230
  28822f:	c8 05 4e 58          	enter  0x4e05,0x58
  288233:	05 42 74 05 4e       	add    eax,0x4e057442
  288238:	82                   	(bad)  
  288239:	05 35 c8 05 17       	add    eax,0x1705c835
  28823e:	2e 05 1b 67 05 15    	cs add eax,0x1505671b
  288244:	e5 05                	in     eax,0x5
  288246:	16                   	(bad)  
  288247:	03 0c 9e             	add    ecx,DWORD PTR [rsi+rbx*4]
  28824a:	05 11 66 05 31       	add    eax,0x31056611
  28824f:	00 02                	add    BYTE PTR [rdx],al
  288251:	04 01                	add    al,0x1
  288253:	58                   	pop    rax
  288254:	05 27 00 02 04       	add    eax,0x4020027
  288259:	01 ac 05 1d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402001d],ebp
  288260:	01 ba 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],edi
  288266:	04 01                	add    al,0x1
  288268:	3c 05                	cmp    al,0x5
  28826a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  28826d:	04 01                	add    al,0x1
  28826f:	08 2e                	or     BYTE PTR [rsi],ch
  288271:	05 16 59 05 11       	add    eax,0x11055916
  288276:	66 05 38 00          	add    ax,0x38
  28827a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28827d:	74 05                	je     288284 <__abi_tag-0x178118>
  28827f:	3f                   	(bad)  
  288280:	00 02                	add    BYTE PTR [rdx],al
  288282:	04 01                	add    al,0x1
  288284:	ac                   	lods   al,BYTE PTR ds:[rsi]
  288285:	05 22 00 02 04       	add    eax,0x4020022
  28828a:	01 c8                	add    eax,ecx
  28828c:	05 49 00 02 04       	add    eax,0x4020049
  288291:	01 08                	add    DWORD PTR [rax],ecx
  288293:	2e 05 16 59 05 11    	cs add eax,0x11055916
  288299:	66 05 32 00          	add    ax,0x32
  28829d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2882a0:	58                   	pop    rax
  2882a1:	05 28 00 02 04       	add    eax,0x4020028
  2882a6:	01 ac 05 1d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402001d],ebp
  2882ad:	01 ba 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],edi
  2882b3:	04 01                	add    al,0x1
  2882b5:	3c 05                	cmp    al,0x5
  2882b7:	43 00 02             	rex.XB add BYTE PTR [r10],al
  2882ba:	04 01                	add    al,0x1
  2882bc:	08 12                	or     BYTE PTR [rdx],dl
  2882be:	05 16 59 05 11       	add    eax,0x11055916
  2882c3:	66 05 39 00          	add    ax,0x39
  2882c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2882ca:	74 05                	je     2882d1 <__abi_tag-0x1780cb>
  2882cc:	2f                   	(bad)  
  2882cd:	00 02                	add    BYTE PTR [rdx],al
  2882cf:	04 01                	add    al,0x1
  2882d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2882d2:	05 23 00 02 04       	add    eax,0x4020023
  2882d7:	01 ba 05 22 00 02    	add    DWORD PTR [rdx+0x2002205],edi
  2882dd:	04 01                	add    al,0x1
  2882df:	3c 05                	cmp    al,0x5
  2882e1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2882e4:	04 01                	add    al,0x1
  2882e6:	08 2e                	or     BYTE PTR [rsi],ch
  2882e8:	05 16 59 05 11       	add    eax,0x11055916
  2882ed:	66 05 32 00          	add    ax,0x32
  2882f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2882f4:	58                   	pop    rax
  2882f5:	05 28 00 02 04       	add    eax,0x4020028
  2882fa:	01 ac 05 1d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402001d],ebp
  288301:	01 ba 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],edi
  288307:	04 01                	add    al,0x1
  288309:	82                   	(bad)  
  28830a:	05 43 00 02 04       	add    eax,0x4020043
  28830f:	01 82 05 16 59 05    	add    DWORD PTR [rdx+0x5591605],eax
  288315:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288318:	32 00                	xor    al,BYTE PTR [rax]
  28831a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28831d:	58                   	pop    rax
  28831e:	05 28 00 02 04       	add    eax,0x4020028
  288323:	01 ac 05 1d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402001d],ebp
  28832a:	01 ba 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],edi
  288330:	04 01                	add    al,0x1
  288332:	3c 05                	cmp    al,0x5
  288334:	43 00 02             	rex.XB add BYTE PTR [r10],al
  288337:	04 01                	add    al,0x1
  288339:	08 12                	or     BYTE PTR [rdx],dl
  28833b:	05 16 59 05 11       	add    eax,0x11055916
  288340:	66 05 39 00          	add    ax,0x39
  288344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288347:	74 05                	je     28834e <__abi_tag-0x17804e>
  288349:	2f                   	(bad)  
  28834a:	00 02                	add    BYTE PTR [rdx],al
  28834c:	04 01                	add    al,0x1
  28834e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28834f:	05 23 00 02 04       	add    eax,0x4020023
  288354:	01 ba 05 22 00 02    	add    DWORD PTR [rdx+0x2002205],edi
  28835a:	04 01                	add    al,0x1
  28835c:	3c 05                	cmp    al,0x5
  28835e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  288361:	04 01                	add    al,0x1
  288363:	02 31                	add    dh,BYTE PTR [rcx]
  288365:	12 05 16 59 05 11    	adc    al,BYTE PTR [rip+0x11055916]        # 112ddc81 <_end+0x101d40c1>
  28836b:	66 05 38 00          	add    ax,0x38
  28836f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288372:	58                   	pop    rax
  288373:	05 2e 00 02 04       	add    eax,0x402002e
  288378:	01 ac 05 1d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402001d],ebp
  28837f:	01 ba 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],edi
  288385:	04 01                	add    al,0x1
  288387:	9e                   	sahf   
  288388:	05 49 00 02 04       	add    eax,0x4020049
  28838d:	01 82 05 16 59 05    	add    DWORD PTR [rdx+0x5591605],eax
  288393:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288396:	33 00                	xor    eax,DWORD PTR [rax]
  288398:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28839b:	58                   	pop    rax
  28839c:	05 29 00 02 04       	add    eax,0x4020029
  2883a1:	01 ac 05 1d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402001d],ebp
  2883a8:	01 ba 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],edi
  2883ae:	04 01                	add    al,0x1
  2883b0:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
  2883b6:	01 82 05 16 59 05    	add    DWORD PTR [rdx+0x5591605],eax
  2883bc:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  2883bf:	33 00                	xor    eax,DWORD PTR [rax]
  2883c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2883c4:	58                   	pop    rax
  2883c5:	05 29 00 02 04       	add    eax,0x4020029
  2883ca:	01 ac 05 1e 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402001e],ebp
  2883d1:	01 ba 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],edi
  2883d7:	04 01                	add    al,0x1
  2883d9:	2e 05 44 00 02 04    	cs add eax,0x4020044
  2883df:	01 f2                	add    edx,esi
  2883e1:	05 16 2f 05 11       	add    eax,0x11052f16
  2883e6:	66 05 3a 00          	add    ax,0x3a
  2883ea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2883ed:	74 05                	je     2883f4 <__abi_tag-0x177fa8>
  2883ef:	30 00                	xor    BYTE PTR [rax],al
  2883f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2883f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2883f5:	05 24 00 02 04       	add    eax,0x4020024
  2883fa:	01 ba 05 23 00 02    	add    DWORD PTR [rdx+0x2002305],edi
  288400:	04 01                	add    al,0x1
  288402:	2e 05 4b 00 02 04    	cs add eax,0x402004b
  288408:	01 02                	add    DWORD PTR [rdx],eax
  28840a:	33 12                	xor    edx,DWORD PTR [rdx]
  28840c:	05 21 30 05 2c       	add    eax,0x2c053021
  288411:	9e                   	sahf   
  288412:	05 21 92 05 23       	add    eax,0x23059221
  288417:	9f                   	lahf   
  288418:	05 18 9f 05 13       	add    eax,0x13059f18
  28841d:	cb                   	retf   
  28841e:	05 0d 66 05 1c       	add    eax,0x1c05660d
  288423:	00 02                	add    BYTE PTR [rdx],al
  288425:	04 02                	add    al,0x2
  288427:	58                   	pop    rax
  288428:	05 18 00 02 04       	add    eax,0x4020018
  28842d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288430:	2c 00                	sub    al,0x0
  288432:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  288435:	58                   	pop    rax
  288436:	05 35 00 02 04       	add    eax,0x4020035
  28843b:	03 e4                	add    esp,esp
  28843d:	05 13 5a 05 0d       	add    eax,0xd055a13
  288442:	66 05 1c 00          	add    ax,0x1c
  288446:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288449:	90                   	nop
  28844a:	05 18 00 02 04       	add    eax,0x4020018
  28844f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  288452:	12 91 05 15 e5 05    	adc    dl,BYTE PTR [rcx+0x5e51505]
  288458:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  28845b:	1a 4b 05             	sbb    cl,BYTE PTR [rbx+0x5]
  28845e:	24 d6                	and    al,0xd6
  288460:	05 16 ba 05 1c       	add    eax,0x1c05ba16
  288465:	08 3d 05 19 08 ca    	or     BYTE PTR [rip+0xffffffffca081905],bh        # ffffffffca309d70 <_end+0xffffffffc92001b0>
  28846b:	05 1d 08 3c 05       	add    eax,0x53c081d
  288470:	16                   	(bad)  
  288471:	08 20                	or     BYTE PTR [rax],ah
  288473:	05 23 84 05 21       	add    eax,0x21058423
  288478:	9f                   	lahf   
  288479:	05 1b 9f 05 24       	add    eax,0x24059f1b
  28847e:	e4 05                	in     al,0x5
  288480:	12 5b 05             	adc    bl,BYTE PTR [rbx+0x5]
  288483:	0d 66 05 15 59       	or     eax,0x59150566
  288488:	05 11 66 05 1a       	add    eax,0x1a056611
  28848d:	00 02                	add    BYTE PTR [rdx],al
  28848f:	04 02                	add    al,0x2
  288491:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  288497:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  28849a:	38 00                	cmp    BYTE PTR [rax],al
  28849c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28849f:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  2884a5:	03 f2                	add    esi,edx
  2884a7:	05 15 91 05 14       	add    eax,0x14059115
  2884ac:	08 3c 05 21 83 05 1b 	or     BYTE PTR [rax*1+0x1b058321],bh
  2884b3:	9f                   	lahf   
  2884b4:	05 24 e4 05 12       	add    eax,0x1205e424
  2884b9:	5b                   	pop    rbx
  2884ba:	05 0d 66 05 15       	add    eax,0x1505660d
  2884bf:	59                   	pop    rcx
  2884c0:	05 11 66 05 1a       	add    eax,0x1a056611
  2884c5:	00 02                	add    BYTE PTR [rdx],al
  2884c7:	04 02                	add    al,0x2
  2884c9:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
  2884cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2884d2:	38 00                	cmp    BYTE PTR [rax],al
  2884d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2884d7:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  2884dd:	03 f2                	add    esi,edx
  2884df:	05 21 91 05 1b       	add    eax,0x1b059121
  2884e4:	9f                   	lahf   
  2884e5:	05 24 e4 05 12       	add    eax,0x1205e424
  2884ea:	5b                   	pop    rbx
  2884eb:	05 0d 66 05 15       	add    eax,0x1505660d
  2884f0:	59                   	pop    rcx
  2884f1:	05 11 66 05 21       	add    eax,0x21056611
  2884f6:	00 02                	add    BYTE PTR [rdx],al
  2884f8:	04 01                	add    al,0x1
  2884fa:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  288500:	01 f2                	add    edx,esi
  288502:	05 13 91 05 1e       	add    eax,0x1e059113
  288507:	9e                   	sahf   
  288508:	05 15 f3 05 11       	add    eax,0x1105f315
  28850d:	66 05 3a 00          	add    ax,0x3a
  288511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288514:	4a 05 1b 9f 05 24    	rex.WX add rax,0x24059f1b
  28851a:	e4 05                	in     al,0x5
  28851c:	12 5b 05             	adc    bl,BYTE PTR [rbx+0x5]
  28851f:	0d 66 05 15 59       	or     eax,0x59150566
  288524:	05 11 66 05 27       	add    eax,0x27056611
  288529:	00 02                	add    BYTE PTR [rdx],al
  28852b:	04 02                	add    al,0x2
  28852d:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  288533:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288536:	2c 00                	sub    al,0x0
  288538:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  28853b:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  288541:	04 66                	add    al,0x66
  288543:	05 52 00 02 04       	add    eax,0x4020052
  288548:	05 4a 05 5d 00       	add    eax,0x5d054a
  28854d:	02 04 05 9e 05 15 67 	add    al,BYTE PTR [rax*1+0x6715059e]
  288554:	05 1b 9f 05 24       	add    eax,0x24059f1b
  288559:	e4 05                	in     al,0x5
  28855b:	15 5b 05 16 f2       	adc    eax,0xf216055b
  288560:	05 09 4b 05 1e       	add    eax,0x1e054b09
  288565:	bc 05 11 08 2f       	mov    esp,0x2f081105
  28856a:	05 0d 66 05 1d       	add    eax,0x1d05660d
  28856f:	03 39                	add    edi,DWORD PTR [rcx]
  288571:	82                   	(bad)  
  288572:	05 0d ac 05 28       	add    eax,0x2805ac0d
  288577:	00 02                	add    BYTE PTR [rdx],al
  288579:	04 01                	add    al,0x1
  28857b:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  288581:	01 9e 05 21 5a 05    	add    DWORD PTR [rsi+0x55a2105],ebx
  288587:	14 e4                	adc    al,0xe4
  288589:	05 41 82 05 34       	add    eax,0x34058241
  28858e:	e4 05                	in     al,0x5
  288590:	1d 84 05 0d ac       	sbb    eax,0xac0d0584
  288595:	05 21 9f 05 11       	add    eax,0x11059f21
  28859a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28859b:	05 36 00 02 04       	add    eax,0x4020036
  2885a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2885a3:	21 f3                	and    ebx,esi
  2885a5:	05 11 ac 05 36       	add    eax,0x3605ac11
  2885aa:	00 02                	add    BYTE PTR [rdx],al
  2885ac:	04 01                	add    al,0x1
  2885ae:	66 05 21 f3          	add    ax,0xf321
  2885b2:	05 11 ac 05 36       	add    eax,0x3605ac11
  2885b7:	00 02                	add    BYTE PTR [rdx],al
  2885b9:	04 01                	add    al,0x1
  2885bb:	66 05 21 f3          	add    ax,0xf321
  2885bf:	05 11 ac 05 36       	add    eax,0x3605ac11
  2885c4:	00 02                	add    BYTE PTR [rdx],al
  2885c6:	04 01                	add    al,0x1
  2885c8:	66 05 21 f3          	add    ax,0xf321
  2885cc:	05 11 ac 05 36       	add    eax,0x3605ac11
  2885d1:	00 02                	add    BYTE PTR [rdx],al
  2885d3:	04 01                	add    al,0x1
  2885d5:	66 05 21 f3          	add    ax,0xf321
  2885d9:	05 11 ac 05 37       	add    eax,0x3705ac11
  2885de:	00 02                	add    BYTE PTR [rdx],al
  2885e0:	04 01                	add    al,0x1
  2885e2:	66 05 21 f3          	add    ax,0xf321
  2885e6:	05 11 ac 05 37       	add    eax,0x3705ac11
  2885eb:	00 02                	add    BYTE PTR [rdx],al
  2885ed:	04 01                	add    al,0x1
  2885ef:	66 05 21 f3          	add    ax,0xf321
  2885f3:	05 11 ac 05 37       	add    eax,0x3705ac11
  2885f8:	00 02                	add    BYTE PTR [rdx],al
  2885fa:	04 01                	add    al,0x1
  2885fc:	66 05 21 f3          	add    ax,0xf321
  288600:	05 11 ac 05 37       	add    eax,0x3705ac11
  288605:	00 02                	add    BYTE PTR [rdx],al
  288607:	04 01                	add    al,0x1
  288609:	66 05 15 f4          	add    ax,0xf415
  28860d:	05 13 08 3c 05       	add    eax,0x53c0813
  288612:	12 a0 05 13 f3 05    	adc    ah,BYTE PTR [rax+0x5f31305]
  288618:	0f                   	maskmovq mm0,(bad)
  288619:	f7 05 15 ba 05 1c f2 	test   DWORD PTR [rip+0x1c05ba15],0xf22205f2        # 1c2e4038 <_end+0x1b1da478>
  288620:	05 22 f2 
  288623:	05 29 f2 05 2f       	add    eax,0x2f05f229
  288628:	f2 05 35 ba 05 3b    	repnz add eax,0x3b05ba35
  28862e:	f2 05 11 f4 05 0d    	repnz add eax,0xd05f411
  288634:	82                   	(bad)  
  288635:	05 1a 08 75 05       	add    eax,0x575081a
  28863a:	12 08                	adc    cl,BYTE PTR [rax]
  28863c:	3c 05                	cmp    al,0x5
  28863e:	39 82 05 35 08 58    	cmp    DWORD PTR [rdx+0x58083505],eax
  288644:	05 48 74 05 44       	add    eax,0x44057448
  288649:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  28864c:	14 75                	adc    al,0x75
  28864e:	f3 05 17 f3 05 22    	repz add eax,0x2205f317
  288654:	08 3c 05 1e 08 3c 05 	or     BYTE PTR [rax*1+0x53c081e],bh
  28865b:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
  28865e:	17                   	(bad)  
  28865f:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 5648e88 <_end+0x453f2c8>
  288666:	08 3c 05 13 4a 05 14 	or     BYTE PTR [rax*1+0x14054a13],bh
  28866d:	83 f3 05             	xor    ebx,0x5
  288670:	17                   	(bad)  
  288671:	f3 05 22 08 3c 05    	repz add eax,0x53c0822
  288677:	1e                   	(bad)  
  288678:	08 3c 05 13 4a 05 17 	or     BYTE PTR [rax*1+0x17054a13],bh
  28867f:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 5648ea8 <_end+0x453f2e8>
  288686:	08 3c 05 13 4a 05 14 	or     BYTE PTR [rax*1+0x14054a13],bh
  28868d:	83 f3 05             	xor    ebx,0x5
  288690:	17                   	(bad)  
  288691:	f3 05 22 08 3c 05    	repz add eax,0x53c0822
  288697:	1e                   	(bad)  
  288698:	08 3c 05 13 4a 05 17 	or     BYTE PTR [rax*1+0x17054a13],bh
  28869f:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 5648ec8 <_end+0x453f308>
  2886a6:	08 3c 05 13 4a 05 14 	or     BYTE PTR [rax*1+0x14054a13],bh
  2886ad:	83 f3 05             	xor    ebx,0x5
  2886b0:	17                   	(bad)  
  2886b1:	f3 05 22 08 3c 05    	repz add eax,0x53c0822
  2886b7:	1e                   	(bad)  
  2886b8:	08 3c 05 13 4a 05 17 	or     BYTE PTR [rax*1+0x17054a13],bh
  2886bf:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 5648ee8 <_end+0x453f328>
  2886c6:	08 3c 05 13 4a 05 1d 	or     BYTE PTR [rax*1+0x1d054a13],bh
  2886cd:	86 05 0d d6 05 21    	xchg   BYTE PTR [rip+0x2105d60d],al        # 212e5ce0 <_end+0x201dc120>
  2886d3:	83 05 11 d6 05 24 83 	add    DWORD PTR [rip+0x2405d611],0xffffff83        # 242e5ceb <_end+0x231dc12b>
  2886da:	05 32 ba 05 25       	add    eax,0x2505ba32
  2886df:	e4 05                	in     al,0x5
  2886e1:	48                   	rex.W
  2886e2:	4a 05 3b e4 05 65    	rex.WX add rax,0x6505e43b
  2886e8:	4a 05 58 9e 05 17    	rex.WX add rax,0x17059e58
  2886ee:	f2 05 24 83 05 32    	repnz add eax,0x32058324
  2886f4:	ba 05 25 e4 05       	mov    edx,0x5e42505
  2886f9:	48                   	rex.W
  2886fa:	4a 05 3b e4 05 65    	rex.WX add rax,0x6505e43b
  288700:	4a 05 58 9e 05 17    	rex.WX add rax,0x17059e58
  288706:	f2 05 24 ca 05 32    	repnz add eax,0x3205ca24
  28870c:	ba 05 25 9e 05       	mov    edx,0x59e2505
  288711:	17                   	(bad)  
  288712:	f2 05 24 83 05 32    	repnz add eax,0x32058324
  288718:	ba 05 25 9e 05       	mov    edx,0x59e2505
  28871d:	17                   	(bad)  
  28871e:	f2 05 20 a1 05 13    	repnz add eax,0x1305a120
  288724:	f2 05 20 83 05 13    	repnz add eax,0x13058320
  28872a:	f2 05 1d 85 05 10    	repnz add eax,0x1005851d
  288730:	9e                   	sahf   
  288731:	05 15 67 05 21       	add    eax,0x21056715
  288736:	9e                   	sahf   
  288737:	05 16 a0 05 1c       	add    eax,0x1c05a016
  28873c:	a0 05 18 74 05 1d 75 	movabs al,ds:0x1905751d05741805
  288743:	05 19 
  288745:	74 05                	je     28874c <__abi_tag-0x177c50>
  288747:	17                   	(bad)  
  288748:	67 05 1b a1 05 0d    	addr32 add eax,0xd05a11b
  28874e:	ba 05 15 85 05       	mov    edx,0x5851505
  288753:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288756:	1e                   	(bad)  
  288757:	4b 05 3f e4 05 2d    	rex.WXB add rax,0x2d05e43f
  28875d:	08 9e 05 62 74 05    	or     BYTE PTR [rsi+0x5746205],bl
  288763:	4e 08 90 05 81 01 66 	rex.WRX or BYTE PTR [rax+0x66018105],r10b
  28876a:	05 6f 08 90 05       	add    eax,0x590086f
  28876f:	1a 68 05             	sbb    ch,BYTE PTR [rax+0x5]
  288772:	21 5c 05 11          	and    DWORD PTR [rbp+rax*1+0x11],ebx
  288776:	d6                   	(bad)  
  288777:	05 25 83 05 15       	add    eax,0x15058325
  28877c:	d6                   	(bad)  
  28877d:	05 1f 83 05 2c       	add    eax,0x2c05831f
  288782:	82                   	(bad)  
  288783:	05 1f 9e 05 46       	add    eax,0x46059e1f
  288788:	ba 05 39 08 2e       	mov    edx,0x2e083905
  28878d:	05 64 4a 05 57       	add    eax,0x57054a64
  288792:	08 2e                	or     BYTE PTR [rsi],ch
  288794:	05 1b 4a 05 1f       	add    eax,0x1f054a1b
  288799:	83 05 2c 82 05 1f 9e 	add    DWORD PTR [rip+0x1f05822c],0xffffff9e        # 1f2e09cc <_end+0x1e1d6e0c>
  2887a0:	05 46 ba 05 39       	add    eax,0x3905ba46
  2887a5:	08 2e                	or     BYTE PTR [rsi],ch
  2887a7:	05 64 4a 05 57       	add    eax,0x57054a64
  2887ac:	08 2e                	or     BYTE PTR [rsi],ch
  2887ae:	05 1b 4a 05 1e       	add    eax,0x1e054a1b
  2887b3:	a0 05 2b 82 05 1e 9e 	movabs al,ds:0x1b059e1e05822b05
  2887ba:	05 1b 
  2887bc:	ba 05 1e 83 05       	mov    edx,0x5831e05
  2887c1:	2b 82 05 1e 9e 05    	sub    eax,DWORD PTR [rdx+0x59e1e05]
  2887c7:	1b ba 05 1f 85 05    	sbb    edi,DWORD PTR [rdx+0x5851f05]
  2887cd:	1d 82 05 1f 74       	sbb    eax,0x741f0582
  2887d2:	05 1e 4a 05 31       	add    eax,0x31054a1e
  2887d7:	58                   	pop    rax
  2887d8:	05 2f 82 05 31       	add    eax,0x3105822f
  2887dd:	74 05                	je     2887e4 <__abi_tag-0x177bb8>
  2887df:	30 4a 05             	xor    BYTE PTR [rdx+0x5],cl
  2887e2:	11 59 05             	adc    DWORD PTR [rcx+0x5],ebx
  2887e5:	25 5a 05 1b 74       	and    eax,0x741b055a
  2887ea:	05 25 82 05 0e       	add    eax,0xe058225
  2887ef:	90                   	nop
  2887f0:	05 13 68 05 0d       	add    eax,0xd056813
  2887f5:	66 05 1c 00          	add    ax,0x1c
  2887f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2887fc:	58                   	pop    rax
  2887fd:	05 18 00 02 04       	add    eax,0x4020018
  288802:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  288805:	25 00 02 04 02       	and    eax,0x2040200
  28880a:	58                   	pop    rax
  28880b:	05 12 e6 05 0d       	add    eax,0xd05e612
  288810:	66 05 11 91          	add    ax,0x9111
  288814:	05 1b 21 05 2d       	add    eax,0x2d05211b
  288819:	e4 05                	in     al,0x5
  28881b:	1f                   	(bad)  
  28881c:	ba 05 42 00 02       	mov    edx,0x2004205
  288821:	04 01                	add    al,0x1
  288823:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  288829:	01 9e 05 29 59 05    	add    DWORD PTR [rsi+0x5592905],ebx
  28882f:	1f                   	(bad)  
  288830:	74 05                	je     288837 <__abi_tag-0x177b65>
  288832:	29 82 05 12 90 05    	sub    DWORD PTR [rdx+0x5901205],eax
  288838:	17                   	(bad)  
  288839:	67 05 11 66 05 20    	addr32 add eax,0x20056611
  28883f:	00 02                	add    BYTE PTR [rdx],al
  288841:	04 02                	add    al,0x2
  288843:	58                   	pop    rax
  288844:	05 1c 00 02 04       	add    eax,0x402001c
  288849:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  28884c:	2b 00                	sub    eax,DWORD PTR [rax]
  28884e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  288851:	58                   	pop    rax
  288852:	05 17 30 05 11       	add    eax,0x11053017
  288857:	66 05 20 00          	add    ax,0x20
  28885b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28885e:	58                   	pop    rax
  28885f:	05 1c 00 02 04       	add    eax,0x402001c
  288864:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288867:	28 00                	sub    BYTE PTR [rax],al
  288869:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28886c:	58                   	pop    rax
  28886d:	05 32 00 02 04       	add    eax,0x4020032
  288872:	04 ba                	add    al,0xba
  288874:	05 1d 9f 05 14       	add    eax,0x14059f1d
  288879:	9e                   	sahf   
  28887a:	05 15 75 05 11       	add    eax,0x11057515
  28887f:	66 05 27 00          	add    ax,0x27
  288883:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  288886:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  28888c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  28888f:	40 00 02             	rex add BYTE PTR [rdx],al
  288892:	04 03                	add    al,0x3
  288894:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  28889a:	03 9e 05 29 59 05    	add    ebx,DWORD PTR [rsi+0x5592905]
  2888a0:	1f                   	(bad)  
  2888a1:	74 05                	je     2888a8 <__abi_tag-0x177af4>
  2888a3:	29 82 05 12 90 05    	sub    DWORD PTR [rdx+0x5901205],eax
  2888a9:	16                   	(bad)  
  2888aa:	67 05 11 66 05 21    	addr32 add eax,0x21056611
  2888b0:	00 02                	add    BYTE PTR [rdx],al
  2888b2:	04 01                	add    al,0x1
  2888b4:	58                   	pop    rax
  2888b5:	05 26 00 02 04       	add    eax,0x4020026
  2888ba:	01 9e 05 1b 59 05    	add    DWORD PTR [rsi+0x5591b05],ebx
  2888c0:	1d e5 05 14 9e       	sbb    eax,0x9e1405e5
  2888c5:	05 15 75 05 11       	add    eax,0x11057515
  2888ca:	66 05 27 00          	add    ax,0x27
  2888ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2888d1:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  2888d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2888da:	40 00 02             	rex add BYTE PTR [rdx],al
  2888dd:	04 03                	add    al,0x3
  2888df:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  2888e5:	03 9e 05 15 59 05    	add    ebx,DWORD PTR [rsi+0x5591505]
  2888eb:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  2888ee:	1c 83                	sbb    al,0x83
  2888f0:	05 20 08 3c 05       	add    eax,0x53c0820
  2888f5:	28 ba 05 2c 08 3c    	sub    BYTE PTR [rdx+0x3c082c05],bh
  2888fb:	05 23 ba 05 17       	add    eax,0x1705ba23
  288900:	4a 05 37 82 05 3e    	rex.WX add rax,0x3e058237
  288906:	08 3c 05 3a 08 3c 05 	or     BYTE PTR [rax*1+0x53c083a],bh
  28890d:	33 4a 05             	xor    ecx,DWORD PTR [rdx+0x5]
  288910:	4c 82                	rex.WR (bad) 
  288912:	05 49 08 3c 05       	add    eax,0x53c0849
  288917:	46 ba 05 62 82 05    	rex.RX mov edx,0x5826205
  28891d:	5f                   	pop    rdi
  28891e:	08 3c 05 5c ba 05 15 	or     BYTE PTR [rax*1+0x1505ba5c],bh
  288925:	84 05 11 66 05 29    	test   BYTE PTR [rip+0x29056611],al        # 292def3c <_end+0x281d537c>
  28892b:	00 02                	add    BYTE PTR [rdx],al
  28892d:	04 01                	add    al,0x1
  28892f:	82                   	(bad)  
  288930:	05 46 00 02 04       	add    eax,0x4020046
  288935:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  288938:	29 00                	sub    DWORD PTR [rax],eax
  28893a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28893d:	08 f2                	or     dl,dh
  28893f:	05 3d 00 02 04       	add    eax,0x402003d
  288944:	01 3c 05 29 00 02 04 	add    DWORD PTR [rax*1+0x4020029],edi
  28894b:	01 08                	add    DWORD PTR [rax],ecx
  28894d:	f2 05 35 00 02 04    	repnz add eax,0x4020035
  288953:	01 3c 05 29 00 02 04 	add    DWORD PTR [rax*1+0x4020029],edi
  28895a:	01 08                	add    DWORD PTR [rax],ecx
  28895c:	f2 05 2d 00 02 04    	repnz add eax,0x402002d
  288962:	01 3c 05 29 00 02 04 	add    DWORD PTR [rax*1+0x4020029],edi
  288969:	01 08                	add    DWORD PTR [rax],ecx
  28896b:	f2 05 15 08 2f 05    	repnz add eax,0x52f0815
  288971:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288974:	22 00                	and    al,BYTE PTR [rax]
  288976:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288979:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  28897f:	01 f2                	add    edx,esi
  288981:	05 19 f3 05 25       	add    eax,0x2505f319
  288986:	9e                   	sahf   
  288987:	05 16 9f 05 12       	add    eax,0x12059f16
  28898c:	5b                   	pop    rbx
  28898d:	05 0d 66 05 11       	add    eax,0x1105660d
  288992:	91                   	xchg   ecx,eax
  288993:	05 1b 21 05 2d       	add    eax,0x2d05211b
  288998:	e4 05                	in     al,0x5
  28899a:	1f                   	(bad)  
  28899b:	ba 05 42 00 02       	mov    edx,0x2004205
  2889a0:	04 01                	add    al,0x1
  2889a2:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  2889a8:	01 9e 05 29 59 05    	add    DWORD PTR [rsi+0x5592905],ebx
  2889ae:	1f                   	(bad)  
  2889af:	74 05                	je     2889b6 <__abi_tag-0x1779e6>
  2889b1:	29 82 05 12 90 05    	sub    DWORD PTR [rdx+0x5901205],eax
  2889b7:	17                   	(bad)  
  2889b8:	67 05 11 66 05 20    	addr32 add eax,0x20056611
  2889be:	00 02                	add    BYTE PTR [rdx],al
  2889c0:	04 02                	add    al,0x2
  2889c2:	58                   	pop    rax
  2889c3:	05 1c 00 02 04       	add    eax,0x402001c
  2889c8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2889cb:	2b 00                	sub    eax,DWORD PTR [rax]
  2889cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2889d0:	58                   	pop    rax
  2889d1:	05 17 2f 05 11       	add    eax,0x11052f17
  2889d6:	66 05 20 00          	add    ax,0x20
  2889da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2889dd:	58                   	pop    rax
  2889de:	05 1c 00 02 04       	add    eax,0x402001c
  2889e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2889e6:	2c 00                	sub    al,0x0
  2889e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2889eb:	58                   	pop    rax
  2889ec:	05 31 00 02 04       	add    eax,0x4020031
  2889f1:	02 9e 05 1b 59 e5    	add    bl,BYTE PTR [rsi-0x1aa6e4fb]
  2889f7:	05 12 9e 05 15       	add    eax,0x15059e12
  2889fc:	75 05                	jne    288a03 <__abi_tag-0x177999>
  2889fe:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288a01:	27                   	(bad)  
  288a02:	00 02                	add    BYTE PTR [rdx],al
  288a04:	04 02                	add    al,0x2
  288a06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  288a0c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288a0f:	40 00 02             	rex add BYTE PTR [rdx],al
  288a12:	04 03                	add    al,0x3
  288a14:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  288a1a:	03 9e 05 18 59 05    	add    ebx,DWORD PTR [rsi+0x5591805]
  288a20:	1d f3 05 24 74       	sbb    eax,0x742405f3
  288a25:	05 13 f5 05 19       	add    eax,0x1905f513
  288a2a:	ba 05 20 f2 05       	mov    edx,0x5f22005
  288a2f:	26 f2 05 2d f2 05 33 	es repnz add eax,0x3305f22d
  288a36:	f2 05 39 ba 05 3f    	repnz add eax,0x3f05ba39
  288a3c:	f2 05 1a f4 05 12    	repnz add eax,0x1205f41a
  288a42:	08 3c 05 39 82 05 35 	or     BYTE PTR [rax*1+0x35058239],bh
  288a49:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  288a4c:	48 74 05             	rex.W je 288a54 <__abi_tag-0x177948>
  288a4f:	44 08 58 05          	or     BYTE PTR [rax+0x5],r11b
  288a53:	14 75                	adc    al,0x75
  288a55:	f3 05 17 f3 05 22    	repz add eax,0x2205f317
  288a5b:	08 3c 05 1e 08 3c 05 	or     BYTE PTR [rax*1+0x53c081e],bh
  288a62:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
  288a65:	17                   	(bad)  
  288a66:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 564928f <_end+0x453f6cf>
  288a6d:	08 3c 05 13 4a 05 14 	or     BYTE PTR [rax*1+0x14054a13],bh
  288a74:	83 f3 05             	xor    ebx,0x5
  288a77:	17                   	(bad)  
  288a78:	f3 05 22 08 3c 05    	repz add eax,0x53c0822
  288a7e:	1e                   	(bad)  
  288a7f:	08 3c 05 13 4a 05 17 	or     BYTE PTR [rax*1+0x17054a13],bh
  288a86:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 56492af <_end+0x453f6ef>
  288a8d:	08 3c 05 13 4a 05 14 	or     BYTE PTR [rax*1+0x14054a13],bh
  288a94:	83 f3 05             	xor    ebx,0x5
  288a97:	17                   	(bad)  
  288a98:	f3 05 22 08 3c 05    	repz add eax,0x53c0822
  288a9e:	1e                   	(bad)  
  288a9f:	08 3c 05 13 4a 05 17 	or     BYTE PTR [rax*1+0x17054a13],bh
  288aa6:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 56492cf <_end+0x453f70f>
  288aad:	08 3c 05 13 4a 05 14 	or     BYTE PTR [rax*1+0x14054a13],bh
  288ab4:	83 f3 05             	xor    ebx,0x5
  288ab7:	17                   	(bad)  
  288ab8:	f3 05 22 08 3c 05    	repz add eax,0x53c0822
  288abe:	1e                   	(bad)  
  288abf:	08 3c 05 13 4a 05 17 	or     BYTE PTR [rax*1+0x17054a13],bh
  288ac6:	83 05 22 08 3c 05 1e 	add    DWORD PTR [rip+0x53c0822],0x1e        # 56492ef <_end+0x453f72f>
  288acd:	08 3c 05 13 4a 05 16 	or     BYTE PTR [rax*1+0x16054a13],bh
  288ad4:	83 05 12 5b 05 0d 66 	add    DWORD PTR [rip+0xd055b12],0x66        # d2de5ed <_end+0xc1d4a2d>
  288adb:	05 1a 00 02 04       	add    eax,0x402001a
  288ae0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  288ae3:	21 00                	and    DWORD PTR [rax],eax
  288ae5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288ae8:	f2 05 2b 00 02 04    	repnz add eax,0x402002b
  288aee:	01 f2                	add    edx,esi
  288af0:	05 12 59 05 0d       	add    eax,0xd055912
  288af5:	66 05 1b 00          	add    ax,0x1b
  288af9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288afc:	58                   	pop    rax
  288afd:	05 1a 00 02 04       	add    eax,0x402001a
  288b02:	01 08                	add    DWORD PTR [rax],ecx
  288b04:	3c 05                	cmp    al,0x5
  288b06:	23 00                	and    eax,DWORD PTR [rax]
  288b08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288b0b:	82                   	(bad)  
  288b0c:	05 22 00 02 04       	add    eax,0x4020022
  288b11:	01 08                	add    DWORD PTR [rax],ecx
  288b13:	3c 05                	cmp    al,0x5
  288b15:	2d 00 02 04 01       	sub    eax,0x1040200
  288b1a:	82                   	(bad)  
  288b1b:	05 12 59 05 0d       	add    eax,0xd055912
  288b20:	66 05 1b 00          	add    ax,0x1b
  288b24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288b27:	58                   	pop    rax
  288b28:	05 1a 00 02 04       	add    eax,0x402001a
  288b2d:	01 08                	add    DWORD PTR [rax],ecx
  288b2f:	3c 05                	cmp    al,0x5
  288b31:	23 00                	and    eax,DWORD PTR [rax]
  288b33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288b36:	82                   	(bad)  
  288b37:	05 22 00 02 04       	add    eax,0x4020022
  288b3c:	01 08                	add    DWORD PTR [rax],ecx
  288b3e:	3c 05                	cmp    al,0x5
  288b40:	2d 00 02 04 01       	sub    eax,0x1040200
  288b45:	82                   	(bad)  
  288b46:	05 12 59 05 0d       	add    eax,0xd055912
  288b4b:	66 05 1a 00          	add    ax,0x1a
  288b4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288b52:	58                   	pop    rax
  288b53:	05 21 00 02 04       	add    eax,0x4020021
  288b58:	01 f2                	add    edx,esi
  288b5a:	05 2b 00 02 04       	add    eax,0x402002b
  288b5f:	01 f2                	add    edx,esi
  288b61:	05 12 5a 05 0d       	add    eax,0xd055a12
  288b66:	66 05 1a 00          	add    ax,0x1a
  288b6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288b6d:	58                   	pop    rax
  288b6e:	05 21 00 02 04       	add    eax,0x4020021
  288b73:	01 f2                	add    edx,esi
  288b75:	05 2b 00 02 04       	add    eax,0x402002b
  288b7a:	01 f2                	add    edx,esi
  288b7c:	05 12 59 05 0d       	add    eax,0xd055912
  288b81:	66 05 1a 00          	add    ax,0x1a
  288b85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288b88:	58                   	pop    rax
  288b89:	05 21 00 02 04       	add    eax,0x4020021
  288b8e:	01 f2                	add    edx,esi
  288b90:	05 2b 00 02 04       	add    eax,0x402002b
  288b95:	01 f2                	add    edx,esi
  288b97:	05 12 59 05 0d       	add    eax,0xd055912
  288b9c:	66 05 1b 00          	add    ax,0x1b
  288ba0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288ba3:	58                   	pop    rax
  288ba4:	05 1a 00 02 04       	add    eax,0x402001a
  288ba9:	01 08                	add    DWORD PTR [rax],ecx
  288bab:	3c 05                	cmp    al,0x5
  288bad:	23 00                	and    eax,DWORD PTR [rax]
  288baf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288bb2:	82                   	(bad)  
  288bb3:	05 22 00 02 04       	add    eax,0x4020022
  288bb8:	01 08                	add    DWORD PTR [rax],ecx
  288bba:	3c 05                	cmp    al,0x5
  288bbc:	2d 00 02 04 01       	sub    eax,0x1040200
  288bc1:	82                   	(bad)  
  288bc2:	05 12 59 05 0d       	add    eax,0xd055912
  288bc7:	66 05 1b 00          	add    ax,0x1b
  288bcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288bce:	58                   	pop    rax
  288bcf:	05 1a 00 02 04       	add    eax,0x402001a
  288bd4:	01 08                	add    DWORD PTR [rax],ecx
  288bd6:	3c 05                	cmp    al,0x5
  288bd8:	23 00                	and    eax,DWORD PTR [rax]
  288bda:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288bdd:	82                   	(bad)  
  288bde:	05 22 00 02 04       	add    eax,0x4020022
  288be3:	01 08                	add    DWORD PTR [rax],ecx
  288be5:	3c 05                	cmp    al,0x5
  288be7:	2d 00 02 04 01       	sub    eax,0x1040200
  288bec:	82                   	(bad)  
  288bed:	05 12 5a 05 0d       	add    eax,0xd055a12
  288bf2:	66 05 1b 91          	add    ax,0x911b
  288bf6:	e5 05                	in     eax,0x5
  288bf8:	12 9e 05 15 75 05    	adc    bl,BYTE PTR [rsi+0x5751505]
  288bfe:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288c01:	27                   	(bad)  
  288c02:	00 02                	add    BYTE PTR [rdx],al
  288c04:	04 02                	add    al,0x2
  288c06:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  288c0c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288c0f:	40 00 02             	rex add BYTE PTR [rdx],al
  288c12:	04 03                	add    al,0x3
  288c14:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  288c1a:	03 9e 05 14 59 05    	add    ebx,DWORD PTR [rsi+0x5591405]
  288c20:	1a 08                	sbb    cl,BYTE PTR [rax]
  288c22:	3c 05                	cmp    al,0x5
  288c24:	26 08 74 05 20       	es or  BYTE PTR [rbp+rax*1+0x20],dh
  288c29:	f2 05 30 00 02 04    	repnz add eax,0x4020030
  288c2f:	01 ba 05 35 00 02    	add    DWORD PTR [rdx+0x2003505],edi
  288c35:	04 01                	add    al,0x1
  288c37:	9e                   	sahf   
  288c38:	05 14 5c 05 1d       	add    eax,0x1d055c14
  288c3d:	c9                   	leave  
  288c3e:	05 27 74 05 16       	add    eax,0x16057427
  288c43:	91                   	xchg   ecx,eax
  288c44:	05 12 5b 05 0d       	add    eax,0xd055b12
  288c49:	66 05 19 59          	add    ax,0x5919
  288c4d:	05 1b 9f 05 16       	add    eax,0x16059f1b
  288c52:	e5 05                	in     eax,0x5
  288c54:	12 5b 05             	adc    bl,BYTE PTR [rbx+0x5]
  288c57:	0d 66 05 19 59       	or     eax,0x59190566
  288c5c:	05 1b 9f 05 16       	add    eax,0x16059f1b
  288c61:	e5 05                	in     eax,0x5
  288c63:	12 5b 05             	adc    bl,BYTE PTR [rbx+0x5]
  288c66:	0d 66 05 1b 91       	or     eax,0x911b0566
  288c6b:	e5 05                	in     eax,0x5
  288c6d:	12 9e 05 15 75 05    	adc    bl,BYTE PTR [rsi+0x5751505]
  288c73:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288c76:	27                   	(bad)  
  288c77:	00 02                	add    BYTE PTR [rdx],al
  288c79:	04 02                	add    al,0x2
  288c7b:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  288c81:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288c84:	40 00 02             	rex add BYTE PTR [rdx],al
  288c87:	04 03                	add    al,0x3
  288c89:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  288c8f:	03 9e 05 16 59 05    	add    ebx,DWORD PTR [rsi+0x5591605]
  288c95:	11 82 05 1f 00 02    	adc    DWORD PTR [rdx+0x2001f05],eax
  288c9b:	04 01                	add    al,0x1
  288c9d:	9e                   	sahf   
  288c9e:	05 24 00 02 04       	add    eax,0x4020024
  288ca3:	01 9e 05 1d 59 05    	add    DWORD PTR [rsi+0x5591d05],ebx
  288ca9:	1b 08                	sbb    ecx,DWORD PTR [rax]
  288cab:	3c 05                	cmp    al,0x5
  288cad:	1d 83 05 27 74       	sbb    eax,0x74270583
  288cb2:	05 16 f3 05 12       	add    eax,0x1205f316
  288cb7:	5b                   	pop    rbx
  288cb8:	05 0d 66 05 1b       	add    eax,0x1b05660d
  288cbd:	91                   	xchg   ecx,eax
  288cbe:	e5 05                	in     eax,0x5
  288cc0:	12 9e 05 15 75 05    	adc    bl,BYTE PTR [rsi+0x5751505]
  288cc6:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288cc9:	27                   	(bad)  
  288cca:	00 02                	add    BYTE PTR [rdx],al
  288ccc:	04 02                	add    al,0x2
  288cce:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  288cd4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288cd7:	40 00 02             	rex add BYTE PTR [rdx],al
  288cda:	04 03                	add    al,0x3
  288cdc:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  288ce2:	03 9e 05 14 59 05    	add    ebx,DWORD PTR [rsi+0x5591405]
  288ce8:	1a 08                	sbb    cl,BYTE PTR [rax]
  288cea:	3c 05                	cmp    al,0x5
  288cec:	26 08 74 05 20       	es or  BYTE PTR [rbp+rax*1+0x20],dh
  288cf1:	f2 05 30 00 02 04    	repnz add eax,0x4020030
  288cf7:	01 ba 05 35 00 02    	add    DWORD PTR [rdx+0x2003505],edi
  288cfd:	04 01                	add    al,0x1
  288cff:	9e                   	sahf   
  288d00:	05 15 5c 05 29       	add    eax,0x29055c15
  288d05:	d7                   	xlat   BYTE PTR ds:[rbx]
  288d06:	05 1f 74 05 29       	add    eax,0x2905741f
  288d0b:	82                   	(bad)  
  288d0c:	05 12 90 05 16       	add    eax,0x16059012
  288d11:	67 05 11 66 05 21    	addr32 add eax,0x21056611
  288d17:	00 02                	add    BYTE PTR [rdx],al
  288d19:	04 01                	add    al,0x1
  288d1b:	58                   	pop    rax
  288d1c:	05 26 00 02 04       	add    eax,0x4020026
  288d21:	01 9e 05 1b 59 e5    	add    DWORD PTR [rsi-0x1aa6e4fb],ebx
  288d27:	05 12 9e 05 15       	add    eax,0x15059e12
  288d2c:	75 05                	jne    288d33 <__abi_tag-0x177669>
  288d2e:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288d31:	27                   	(bad)  
  288d32:	00 02                	add    BYTE PTR [rdx],al
  288d34:	04 02                	add    al,0x2
  288d36:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  288d3c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288d3f:	40 00 02             	rex add BYTE PTR [rdx],al
  288d42:	04 03                	add    al,0x3
  288d44:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  288d4a:	03 9e 05 14 59 05    	add    ebx,DWORD PTR [rsi+0x5591405]
  288d50:	1a 08                	sbb    cl,BYTE PTR [rax]
  288d52:	3c 05                	cmp    al,0x5
  288d54:	26 08 74 05 20       	es or  BYTE PTR [rbp+rax*1+0x20],dh
  288d59:	f2 05 30 00 02 04    	repnz add eax,0x4020030
  288d5f:	01 ba 05 35 00 02    	add    DWORD PTR [rdx+0x2003505],edi
  288d65:	04 01                	add    al,0x1
  288d67:	9e                   	sahf   
  288d68:	05 21 5d 05 11       	add    eax,0x11055d21
  288d6d:	d6                   	(bad)  
  288d6e:	05 25 83 05 15       	add    eax,0x15058325
  288d73:	d6                   	(bad)  
  288d74:	05 1f 83 05 2c       	add    eax,0x2c05831f
  288d79:	82                   	(bad)  
  288d7a:	05 1f 9e 05 46       	add    eax,0x46059e1f
  288d7f:	ba 05 39 08 2e       	mov    edx,0x2e083905
  288d84:	05 64 4a 05 57       	add    eax,0x57054a64
  288d89:	08 2e                	or     BYTE PTR [rsi],ch
  288d8b:	05 1b 4a 05 1f       	add    eax,0x1f054a1b
  288d90:	83 05 2c 82 05 1f 9e 	add    DWORD PTR [rip+0x1f05822c],0xffffff9e        # 1f2e0fc3 <_end+0x1e1d7403>
  288d97:	05 46 ba 05 39       	add    eax,0x3905ba46
  288d9c:	08 2e                	or     BYTE PTR [rsi],ch
  288d9e:	05 64 4a 05 57       	add    eax,0x57054a64
  288da3:	08 2e                	or     BYTE PTR [rsi],ch
  288da5:	05 1b 4a 05 1e       	add    eax,0x1e054a1b
  288daa:	a0 05 2b 82 05 1e 9e 	movabs al,ds:0x1b059e1e05822b05
  288db1:	05 1b 
  288db3:	ba 05 1e 83 05       	mov    edx,0x5831e05
  288db8:	2b 82 05 1e 9e 05    	sub    eax,DWORD PTR [rdx+0x59e1e05]
  288dbe:	1b ba 05 17 a1 f3    	sbb    edi,DWORD PTR [rdx-0xc5ee8fb]
  288dc4:	05 1a f4 05 14       	add    eax,0x1405f41a
  288dc9:	02 48 13             	add    cl,BYTE PTR [rax+0x13]
  288dcc:	05 16 c9 05 12       	add    eax,0x1205c916
  288dd1:	5b                   	pop    rbx
  288dd2:	05 0d 66 05 1b       	add    eax,0x1b05660d
  288dd7:	91                   	xchg   ecx,eax
  288dd8:	e5 05                	in     eax,0x5
  288dda:	12 9e 05 15 75 05    	adc    bl,BYTE PTR [rsi+0x5751505]
  288de0:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288de3:	27                   	(bad)  
  288de4:	00 02                	add    BYTE PTR [rdx],al
  288de6:	04 02                	add    al,0x2
  288de8:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
  288dee:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288df1:	40 00 02             	rex add BYTE PTR [rdx],al
  288df4:	04 03                	add    al,0x3
  288df6:	4a 05 45 00 02 04    	rex.WX add rax,0x4020045
  288dfc:	03 9e 05 16 59 05    	add    ebx,DWORD PTR [rsi+0x5591605]
  288e02:	11 82 05 22 00 02    	adc    DWORD PTR [rdx+0x2002205],eax
  288e08:	04 01                	add    al,0x1
  288e0a:	08 3c 05 32 00 02 04 	or     BYTE PTR [rax*1+0x4020032],bh
  288e11:	01 ba 05 39 00 02    	add    DWORD PTR [rdx+0x2003905],edi
  288e17:	04 01                	add    al,0x1
  288e19:	74 05                	je     288e20 <__abi_tag-0x17757c>
  288e1b:	48 00 02             	rex.W add BYTE PTR [rdx],al
  288e1e:	04 01                	add    al,0x1
  288e20:	f2 05 16 59 05 11    	repnz add eax,0x11055916
  288e26:	82                   	(bad)  
  288e27:	05 22 00 02 04       	add    eax,0x4020022
  288e2c:	01 08                	add    DWORD PTR [rax],ecx
  288e2e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  288e2f:	05 33 00 02 04       	add    eax,0x4020033
  288e34:	01 f2                	add    edx,esi
  288e36:	05 3a 00 02 04       	add    eax,0x402003a
  288e3b:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
  288e3f:	00 02                	add    BYTE PTR [rdx],al
  288e41:	04 01                	add    al,0x1
  288e43:	f2 05 16 59 05 11    	repnz add eax,0x11055916
  288e49:	82                   	(bad)  
  288e4a:	05 22 00 02 04       	add    eax,0x4020022
  288e4f:	01 08                	add    DWORD PTR [rax],ecx
  288e51:	3c 05                	cmp    al,0x5
  288e53:	34 00                	xor    al,0x0
  288e55:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288e58:	f2 05 3b 00 02 04    	repnz add eax,0x402003b
  288e5e:	01 74 05 4a          	add    DWORD PTR [rbp+rax*1+0x4a],esi
  288e62:	00 02                	add    BYTE PTR [rdx],al
  288e64:	04 01                	add    al,0x1
  288e66:	f2 05 16 59 05 11    	repnz add eax,0x11055916
  288e6c:	82                   	(bad)  
  288e6d:	05 22 00 02 04       	add    eax,0x4020022
  288e72:	01 08                	add    DWORD PTR [rax],ecx
  288e74:	3c 05                	cmp    al,0x5
  288e76:	34 00                	xor    al,0x0
  288e78:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288e7b:	f2 05 3b 00 02 04    	repnz add eax,0x402003b
  288e81:	01 74 05 4a          	add    DWORD PTR [rbp+rax*1+0x4a],esi
  288e85:	00 02                	add    BYTE PTR [rdx],al
  288e87:	04 01                	add    al,0x1
  288e89:	f2 05 16 59 05 1b    	repnz add eax,0x1b055916
  288e8f:	9e                   	sahf   
  288e90:	05 12 5b 05 0d       	add    eax,0xd055b12
  288e95:	66 05 1b 91          	add    ax,0x911b
  288e99:	05 20 e5 05 23       	add    eax,0x2305e520
  288e9e:	90                   	nop
  288e9f:	05 11 66 05 38       	add    eax,0x38056611
  288ea4:	00 02                	add    BYTE PTR [rdx],al
  288ea6:	04 01                	add    al,0x1
  288ea8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  288eae:	01 9e 05 2b 59 05    	add    DWORD PTR [rsi+0x5592b05],ebx
  288eb4:	21 74 05 2b          	and    DWORD PTR [rbp+rax*1+0x2b],esi
  288eb8:	82                   	(bad)  
  288eb9:	05 11 66 05 36       	add    eax,0x36056611
  288ebe:	00 02                	add    BYTE PTR [rdx],al
  288ec0:	04 01                	add    al,0x1
  288ec2:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  288ec8:	01 9e 05 30 59 05    	add    DWORD PTR [rsi+0x5593005],ebx
  288ece:	24 74                	and    al,0x74
  288ed0:	05 30 82 05 31       	add    eax,0x31058230
  288ed5:	c8 05 4e 58          	enter  0x4e05,0x58
  288ed9:	05 42 74 05 4e       	add    eax,0x4e057442
  288ede:	82                   	(bad)  
  288edf:	05 35 c8 05 17       	add    eax,0x1705c835
  288ee4:	2e 05 1b 67 05 1e    	cs add eax,0x1e05671b
  288eea:	e5 05                	in     eax,0x5
  288eec:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  288eef:	2b 00                	sub    eax,DWORD PTR [rax]
  288ef1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288ef4:	74 05                	je     288efb <__abi_tag-0x1774a1>
  288ef6:	30 00                	xor    BYTE PTR [rax],al
  288ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288efb:	9e                   	sahf   
  288efc:	05 22 59 05 23       	add    eax,0x23055922
  288f01:	66 05 45 08          	add    ax,0x845
  288f05:	ba 05 44 66 05       	mov    edx,0x5664405
  288f0a:	45                   	rex.RB
  288f0b:	66 05 66 08          	add    ax,0x866
  288f0f:	2e 05 65 66 05 66    	cs add eax,0x66056665
  288f15:	66 05 7c 08          	add    ax,0x87c
  288f19:	2e 05 1b e6 05 23    	cs add eax,0x2305e61b
  288f1f:	9f                   	lahf   
  288f20:	05 25 ac 05 26       	add    eax,0x2605ac25
  288f25:	f2 05 3b 58 05 3d    	repnz add eax,0x3d05583b
  288f2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  288f2c:	05 2a f2 05 12       	add    eax,0x1205f22a
  288f31:	2e 05 29 67 05 28    	cs add eax,0x28056729
  288f37:	82                   	(bad)  
  288f38:	05 1c 9e 05 2e       	add    eax,0x2e059e1c
  288f3d:	75 05                	jne    288f44 <__abi_tag-0x177458>
  288f3f:	30 ac 05 31 f2 05 3f 	xor    BYTE PTR [rbp+rax*1+0x3f05f231],ch
  288f46:	58                   	pop    rax
  288f47:	05 48 ac 05 35       	add    eax,0x3505ac48
  288f4c:	f2 05 1d 2e 05 16    	repnz add eax,0x16052e1d
  288f52:	68 05 13 5b 05       	push   0x55b1305
  288f57:	0d 66 05 1c 00       	or     eax,0x1c0566
  288f5c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  288f5f:	58                   	pop    rax
  288f60:	05 18 00 02 04       	add    eax,0x4020018
  288f65:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  288f68:	24 00                	and    al,0x0
  288f6a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  288f6d:	58                   	pop    rax
  288f6e:	05 20 00 02 04       	add    eax,0x4020020
  288f73:	04 66                	add    al,0x66
  288f75:	05 35 00 02 04       	add    eax,0x4020035
  288f7a:	05 58 05 3e 00       	add    eax,0x3e0558
  288f7f:	02 04 05 e4 05 12 5a 	add    al,BYTE PTR [rax*1+0x5a1205e4]
  288f86:	05 17 9e 5e e5       	add    eax,0xe55e9e17
  288f8b:	05 0e 9e 05 11       	add    eax,0x11059e0e
  288f90:	75 05                	jne    288f97 <__abi_tag-0x177405>
  288f92:	0d 66 05 28 00       	or     eax,0x280566
  288f97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288f9a:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  288fa0:	01 9e 05 11 59 05    	add    DWORD PTR [rsi+0x5591105],ebx
  288fa6:	0d 66 05 26 00       	or     eax,0x260566
  288fab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288fae:	4a 05 0f f3 05 16    	rex.WX add rax,0x1605f30f
  288fb4:	08 ac 05 12 08 ae 05 	or     BYTE PTR [rbp+rax*1+0x5ae0812],ch
  288fbb:	0f 08                	invd   
  288fbd:	3c 05                	cmp    al,0x5
  288fbf:	16                   	(bad)  
  288fc0:	83 05 13 08 3c 05 10 	add    DWORD PTR [rip+0x53c0813],0x10        # 56497da <_end+0x453fc1a>
  288fc7:	ba 05 2c 82 05       	mov    edx,0x5822c05
  288fcc:	29 08                	sub    DWORD PTR [rax],ecx
  288fce:	3c 05                	cmp    al,0x5
  288fd0:	26 ba 05 11 83 05    	es mov edx,0x5831105
  288fd6:	0d 66 05 25 00       	or     eax,0x250566
  288fdb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  288fde:	82                   	(bad)  
  288fdf:	05 42 00 02 04       	add    eax,0x4020042
  288fe4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  288fe7:	25 00 02 04 01       	and    eax,0x1040200
  288fec:	08 f2                	or     dl,dh
  288fee:	05 39 00 02 04       	add    eax,0x4020039
  288ff3:	01 3c 05 25 00 02 04 	add    DWORD PTR [rax*1+0x4020025],edi
  288ffa:	01 08                	add    DWORD PTR [rax],ecx
  288ffc:	f2 05 31 00 02 04    	repnz add eax,0x4020031
  289002:	01 3c 05 25 00 02 04 	add    DWORD PTR [rax*1+0x4020025],edi
  289009:	01 08                	add    DWORD PTR [rax],ecx
  28900b:	f2 05 29 00 02 04    	repnz add eax,0x4020029
  289011:	01 3c 05 25 00 02 04 	add    DWORD PTR [rax*1+0x4020025],edi
  289018:	01 08                	add    DWORD PTR [rax],ecx
  28901a:	f2 05 11 08 2f 05    	repnz add eax,0x52f0811
  289020:	0d 66 05 1e 00       	or     eax,0x1e0566
  289025:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289028:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  28902e:	01 f2                	add    edx,esi
  289030:	05 15 f3 05 21       	add    eax,0x2105f315
  289035:	9e                   	sahf   
  289036:	05 12 9f 05 1c       	add    eax,0x1c059f12
  28903b:	03 ae 7d 58 05 09    	add    ebp,DWORD PTR [rsi+0x905587d]
  289041:	03 d3                	add    edx,ebx
  289043:	02 20                	add    ah,BYTE PTR [rax]
  289045:	03 0d c8 05 2a bc    	add    ecx,DWORD PTR [rip+0xffffffffbc2a05c8]        # ffffffffbc529613 <_end+0xffffffffbb41fa53>
  28904b:	05 2d 74 05 23       	add    eax,0x2305742d
  289050:	3c 05                	cmp    al,0x5
  289052:	15 9e 05 1f 75       	adc    eax,0x751f059e
  289057:	05 1c 74 05 1f       	add    eax,0x1f05741c
  28905c:	90                   	nop
  28905d:	05 20 3c 05 2d       	add    eax,0x2d053c20
  289062:	3d 05 13 74 05       	cmp    eax,0x5741305
  289067:	23 3c 05 13 74 05 16 	and    edi,DWORD PTR [rax*1+0x16057413]
  28906e:	08 25 05 0f e4 05    	or     BYTE PTR [rip+0x5e40f05],ah        # 60c9f79 <_end+0x4fc03b9>
  289074:	11 75 05             	adc    DWORD PTR [rbp+0x5],esi
  289077:	0d 74 05 1d 59       	or     eax,0x591d0574
  28907c:	05 16 e4 05 1d       	add    eax,0x1d05e416
  289081:	67 05 15 08 20 05    	addr32 add eax,0x5200815
  289087:	17                   	(bad)  
  289088:	75 05                	jne    28908f <__abi_tag-0x17730d>
  28908a:	1e                   	(bad)  
  28908b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  28908e:	17                   	(bad)  
  28908f:	3c 05                	cmp    al,0x5
  289091:	1d ca 05 15 e4       	sbb    eax,0xe41505ca
  289096:	05 14 76 05 09       	add    eax,0x9057614
  28909b:	75 31                	jne    2890ce <__abi_tag-0x1772ce>
  28909d:	05 0d b0 05 28       	add    eax,0x2805b00d
  2890a2:	00 02                	add    BYTE PTR [rdx],al
  2890a4:	04 01                	add    al,0x1
  2890a6:	66 05 20 00          	add    ax,0x20
  2890aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2890ad:	e4 05                	in     al,0x5
  2890af:	34 00                	xor    al,0x0
  2890b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2890b4:	74 05                	je     2890bb <__abi_tag-0x1772e1>
  2890b6:	40 00 02             	rex add BYTE PTR [rdx],al
  2890b9:	04 01                	add    al,0x1
  2890bb:	9e                   	sahf   
  2890bc:	05 11 bb 05 17       	add    eax,0x1705bb11
  2890c1:	66 05 0d 74          	add    ax,0x740d
  2890c5:	05 34 00 02 04       	add    eax,0x4020034
  2890ca:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2890cd:	2c 00                	sub    al,0x0
  2890cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2890d2:	e4 05                	in     al,0x5
  2890d4:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2890d7:	04 01                	add    al,0x1
  2890d9:	74 05                	je     2890e0 <__abi_tag-0x1772bc>
  2890db:	1d 91 05 17 74       	sbb    eax,0x74170591
  2890e0:	05 16 58 05 1d       	add    eax,0x1d055816
  2890e5:	4a 05 10 74 05 0f    	rex.WX add rax,0xf057410
  2890eb:	3c 05                	cmp    al,0x5
  2890ed:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  2890f0:	12 e4                	adc    ah,ah
  2890f2:	05 19 67 05 11       	add    eax,0x11056719
  2890f7:	08 20                	or     BYTE PTR [rax],ah
  2890f9:	05 13 75 05 1a       	add    eax,0x1a057513
  2890fe:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  289101:	13 3c 05 14 ad 05 09 	adc    edi,DWORD PTR [rax*1+0x905ad14]
  289108:	75 31                	jne    28913b <__abi_tag-0x177261>
  28910a:	05 23 bc 05 26       	add    eax,0x2605bc23
  28910f:	74 05                	je     289116 <__abi_tag-0x177286>
  289111:	1d 3c 05 0f 9e       	sbb    eax,0x9e0f053c
  289116:	05 18 75 05 15       	add    eax,0x15057518
  28911b:	74 05                	je     289122 <__abi_tag-0x17727a>
  28911d:	18 90 05 19 3c 05    	sbb    BYTE PTR [rax+0x53c1905],dl
  289123:	25 3d 05 13 74       	and    eax,0x7413053d
  289128:	05 1c 3c 05 13       	add    eax,0x13053c1c
  28912d:	74 08                	je     289137 <__abi_tag-0x177265>
  28912f:	21 05 11 e5 05 1a    	and    DWORD PTR [rip+0x1a05e511],eax        # 1a2e7646 <_end+0x191dda86>
  289135:	e5 05                	in     eax,0x5
  289137:	09 08                	or     DWORD PTR [rax],ecx
  289139:	21 05 18 03 26 3c    	and    DWORD PTR [rip+0x3c260318],eax        # 3c4e9457 <_end+0x3b3df897>
  28913f:	05 11 4c 05 0d       	add    eax,0xd054c11
  289144:	66 05 15 4b          	add    ax,0x4b15
  289148:	05 09 a5 05 18       	add    eax,0x1805a509
  28914d:	3e 05 09 4f 05 28    	ds add eax,0x28054f09
  289153:	03 10                	add    edx,DWORD PTR [rax]
  289155:	3c ba                	cmp    al,0xba
  289157:	05 15 e5 05 0d       	add    eax,0xd05e515
  28915c:	59                   	pop    rcx
  28915d:	05 19 00 02 04       	add    eax,0x4020019
  289162:	02 74 05 30          	add    dh,BYTE PTR [rbp+rax*1+0x30]
  289166:	00 02                	add    BYTE PTR [rdx],al
  289168:	04 03                	add    al,0x3
  28916a:	9e                   	sahf   
  28916b:	05 15 03 24 9e       	add    eax,0x9e240315
  289170:	05 19 75 05 17       	add    eax,0x17057519
  289175:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  289178:	05 21 08 59 05       	add    eax,0x5590821
  28917d:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
  289180:	20 75 75             	and    BYTE PTR [rbp+0x75],dh
  289183:	05 44 08 82 05       	add    eax,0x5820844
  289188:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
  28918b:	51                   	push   rcx
  28918c:	00 02                	add    BYTE PTR [rdx],al
  28918e:	04 02                	add    al,0x2
  289190:	4a 05 17 9f 05 11    	rex.WX add rax,0x11059f17
  289196:	82                   	(bad)  
  289197:	05 24 59 05 15       	add    eax,0x15055924
  28919c:	08 f3                	or     bl,dh
  28919e:	05 1f 67 05 1d       	add    eax,0x1d05671f
  2891a3:	08 f3                	or     bl,dh
  2891a5:	05 29 74 05 1d       	add    eax,0x1d057429
  2891aa:	82                   	(bad)  
  2891ab:	05 41 c8 05 15       	add    eax,0x1505c841
  2891b0:	66 05 1e 4b          	add    ax,0x4b1e
  2891b4:	05 19 9f 05 27       	add    eax,0x27059f19
  2891b9:	2a 05 30 00 02 04    	sub    al,BYTE PTR [rip+0x4020030]        # 42a91ef <_end+0x319f62f>
  2891bf:	02 1e                	add    bl,BYTE PTR [rsi]
  2891c1:	05 25 00 02 04       	add    eax,0x4020025
  2891c6:	01 ba 05 15 d0 05    	add    DWORD PTR [rdx+0x5d01505],edi
  2891cc:	1d 22 05 11 bb       	sbb    eax,0xbb110522
  2891d1:	05 27 00 02 04       	add    eax,0x4020027
  2891d6:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
  2891da:	75 05                	jne    2891e1 <__abi_tag-0x1771bb>
  2891dc:	1b 08                	sbb    ecx,DWORD PTR [rax]
  2891de:	84 05 2f e4 05 11    	test   BYTE PTR [rip+0x1105e42f],al        # 112e7613 <_end+0x101dda53>
  2891e4:	66 05 1a 4b          	add    ax,0x4b1a
  2891e8:	05 1c 9f 05 33       	add    eax,0x33059f1c
  2891ed:	78 05                	js     2891f4 <__abi_tag-0x1771a8>
  2891ef:	23 08                	and    ecx,DWORD PTR [rax]
  2891f1:	2f                   	(bad)  
  2891f2:	05 27 91 05 1f       	add    eax,0x1f059127
  2891f7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2891f8:	05 09 00 02 04       	add    eax,0x4020009
  2891fd:	01 4e 06             	add    DWORD PTR [rsi+0x6],ecx
  289200:	e4 05                	in     al,0x5
  289202:	36 06                	ss (bad) 
  289204:	03 0a                	add    ecx,DWORD PTR [rdx]
  289206:	74 f2                	je     2891fa <__abi_tag-0x1771a2>
  289208:	05 15 e6 05 0d       	add    eax,0xd05e615
  28920d:	5a                   	pop    rdx
  28920e:	05 19 00 02 04       	add    eax,0x4020019
  289213:	02 74 05 30          	add    dh,BYTE PTR [rbp+rax*1+0x30]
  289217:	00 02                	add    BYTE PTR [rdx],al
  289219:	04 03                	add    al,0x3
  28921b:	9e                   	sahf   
  28921c:	05 19 03 2c 9e       	add    eax,0x9e2c0319
  289221:	05 17 02 24 13       	add    eax,0x13240217
  289226:	05 21 08 59 05       	add    eax,0x5590821
  28922b:	23 75 05             	and    esi,DWORD PTR [rbp+0x5]
  28922e:	20 75 05             	and    BYTE PTR [rbp+0x5],dh
  289231:	4b 08 74 05 11       	rex.WXB or BYTE PTR [r13+r8*1+0x11],sil
  289236:	58                   	pop    rax
  289237:	05 58 00 02 04       	add    eax,0x4020058
  28923c:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28923f:	17                   	(bad)  
  289240:	9f                   	lahf   
  289241:	05 11 82 05 24       	add    eax,0x24058211
  289246:	2f                   	(bad)  
  289247:	05 15 08 f3 05       	add    eax,0x5f30815
  28924c:	20 67 05             	and    BYTE PTR [rdi+0x5],ah
  28924f:	2c 74                	sub    al,0x74
  289251:	05 20 82 05 44       	add    eax,0x44058220
  289256:	c8 05 15 66          	enter  0x1505,0x66
  28925a:	05 1e 4b 05 19       	add    eax,0x19054b1e
  28925f:	9f                   	lahf   
  289260:	05 27 2b 05 30       	add    eax,0x30052b27
  289265:	00 02                	add    BYTE PTR [rdx],al
  289267:	04 02                	add    al,0x2
  289269:	1e                   	(bad)  
  28926a:	05 25 00 02 04       	add    eax,0x4020025
  28926f:	01 ba 05 15 97 05    	add    DWORD PTR [rdx+0x5971505],edi
  289275:	1d 22 05 11 bb       	sbb    eax,0xbb110522
  28927a:	05 27 00 02 04       	add    eax,0x4020027
  28927f:	01 74 05 16          	add    DWORD PTR [rbp+rax*1+0x16],esi
  289283:	9f                   	lahf   
  289284:	05 33 08 86 05       	add    eax,0x5860833
  289289:	23 08                	and    ecx,DWORD PTR [rax]
  28928b:	2f                   	(bad)  
  28928c:	05 21 91 05 27       	add    eax,0x27059121
  289291:	c9                   	leave  
  289292:	05 3b ad 05 34       	add    eax,0x3405ad3b
  289297:	ba 05 25 e4 05       	mov    edx,0x5e42505
  28929c:	38 83 05 17 ba 05    	cmp    BYTE PTR [rbx+0x5ba1705],al
  2892a2:	24 4a                	and    al,0x4a
  2892a4:	05 17 82 05 1f       	add    eax,0x1f058217
  2892a9:	e5 05                	in     eax,0x5
  2892ab:	09 00                	or     DWORD PTR [rax],eax
  2892ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2892b0:	4e 06                	rex.WRX (bad) 
  2892b2:	e4 05                	in     al,0x5
  2892b4:	32 06                	xor    al,BYTE PTR [rsi]
  2892b6:	77 ba                	ja     289272 <__abi_tag-0x17712a>
  2892b8:	05 2b 03 19 e4       	add    eax,0xe419032b
  2892bd:	05 1b 87 05 1c       	add    eax,0x1c05871b
  2892c2:	75 05                	jne    2892c9 <__abi_tag-0x1770d3>
  2892c4:	11 08                	adc    DWORD PTR [rax],ecx
  2892c6:	9f                   	lahf   
  2892c7:	05 26 00 02 04       	add    eax,0x4020026
  2892cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2892cf:	16                   	(bad)  
  2892d0:	75 05                	jne    2892d7 <__abi_tag-0x1770c5>
  2892d2:	33 08                	xor    ecx,DWORD PTR [rax]
  2892d4:	85 05 23 08 2f 05    	test   DWORD PTR [rip+0x52f0823],eax        # 5579afd <_end+0x446ff3d>
  2892da:	27                   	(bad)  
  2892db:	91                   	xchg   ecx,eax
  2892dc:	05 39 ae 05 22       	add    eax,0x2205ae39
  2892e1:	82                   	(bad)  
  2892e2:	05 21 66 05 31       	add    eax,0x31056621
  2892e7:	75 05                	jne    2892ee <__abi_tag-0x1770ae>
  2892e9:	29 ba 05 2f 82 05    	sub    DWORD PTR [rdx+0x5822f05],edi
  2892ef:	2e 2e 05 1f 2f 05 09 	cs cs add eax,0x9052f1f
  2892f6:	00 02                	add    BYTE PTR [rdx],al
  2892f8:	04 01                	add    al,0x1
  2892fa:	4e 06                	rex.WRX (bad) 
  2892fc:	e4 05                	in     al,0x5
  2892fe:	29 06                	sub    DWORD PTR [rsi],eax
  289300:	76 05                	jbe    289307 <__abi_tag-0x177095>
  289302:	1d bb 05 1a 8a       	sbb    eax,0x8a1a05bb
  289307:	05 11 66 05 1d       	add    eax,0x1d056611
  28930c:	4b 05 1a 08 21 05    	rex.WXB add rax,0x521081a
  289312:	16                   	(bad)  
  289313:	cb                   	retf   
  289314:	05 0d 82 05 2a       	add    eax,0x2a05820d
  289319:	00 02                	add    BYTE PTR [rdx],al
  28931b:	04 01                	add    al,0x1
  28931d:	58                   	pop    rax
  28931e:	05 24 00 02 04       	add    eax,0x4020024
  289323:	01 82 05 11 83 05    	add    DWORD PTR [rdx+0x5831105],eax
  289329:	09 bb 05 43 3e 05    	or     DWORD PTR [rbx+0x53e4305],edi
  28932f:	29 08                	sub    DWORD PTR [rax],ecx
  289331:	3f                   	(bad)  
  289332:	05 15 83 75 05       	add    eax,0x5758315
  289337:	11 77 05             	adc    DWORD PTR [rdi+0x5],esi
  28933a:	1d 2f 05 44 66       	sbb    eax,0x6644052f
  28933f:	05 2b 66 05 1d       	add    eax,0x1d05662b
  289344:	82                   	(bad)  
  289345:	05 17 08 20 05       	add    eax,0x5200817
  28934a:	15 3d 05 28 67       	adc    eax,0x6728053d
  28934f:	05 19 ad 05 1b       	add    eax,0x1b05ad19
  289354:	30 05 1f 67 05 17    	xor    BYTE PTR [rip+0x1705671f],al        # 172dfa79 <_end+0x161d5eb9>
  28935a:	03 79 66             	add    edi,DWORD PTR [rcx+0x66]
  28935d:	05 1d 58 05 09       	add    eax,0x905581d
  289362:	03 0b                	add    ecx,DWORD PTR [rbx]
  289364:	66 05 47 03          	add    ax,0x347
  289368:	0e                   	(bad)  
  289369:	2e 05 15 08 3d 05    	cs add eax,0x53d0815
  28936f:	0d 82 05 4a 4b       	or     eax,0x4b4a0582
  289374:	05 31 82 05 1a       	add    eax,0x1a058231
  289379:	75 05                	jne    289380 <__abi_tag-0x17701c>
  28937b:	11 ac 05 29 00 02 04 	adc    DWORD PTR [rbp+rax*1+0x4020029],ebp
  289382:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  289385:	22 00                	and    al,BYTE PTR [rax]
  289387:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28938a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28938b:	05 1d 4c 05 15       	add    eax,0x15054c1d
  289390:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289391:	05 20 4b 05 09       	add    eax,0x9054b20
  289396:	08 cc                	or     ah,cl
  289398:	05 32 3f 05 39       	add    eax,0x39053f32
  28939d:	bf 05 1b 82 05       	mov    edi,0x5821b05
  2893a2:	33 76 05             	xor    esi,DWORD PTR [rsi+0x5]
  2893a5:	14 ac                	adc    al,0xac
  2893a7:	05 1e 77 05 11       	add    eax,0x1105771e
  2893ac:	82                   	(bad)  
  2893ad:	05 2e 59 05 1f       	add    eax,0x1f05592e
  2893b2:	c8 05 24 75          	enter  0x2405,0x75
  2893b6:	05 25 bb 05 11       	add    eax,0x1105bb25
  2893bb:	d9 05 1d 24 05 2e    	fld    DWORD PTR [rip+0x2e05241d]        # 2e2db7de <_end+0x2d1d1c1e>
  2893c1:	82                   	(bad)  
  2893c2:	05 11 82 05 25       	add    eax,0x25058211
  2893c7:	59                   	pop    rcx
  2893c8:	05 58 08 3c 05       	add    eax,0x53c0858
  2893cd:	44 82                	rex.R (bad) 
  2893cf:	05 4d 3c 05 44       	add    eax,0x44053c4d
  2893d4:	74 05                	je     2893db <__abi_tag-0x176fc1>
  2893d6:	34 ac                	xor    al,0xac
  2893d8:	05 19 79 05 2a       	add    eax,0x2a057919
  2893dd:	82                   	(bad)  
  2893de:	05 21 82 05 1d       	add    eax,0x1d058221
  2893e3:	65 05 3a 3c 05 45    	gs add eax,0x45053c3a
  2893e9:	74 05                	je     2893f0 <__abi_tag-0x176fac>
  2893eb:	3c 82                	cmp    al,0x82
  2893ed:	05 1d 4a 05 17       	add    eax,0x17054a1d
  2893f2:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  2893f5:	1b 77 05             	sbb    esi,DWORD PTR [rdi+0x5]
  2893f8:	11 74 05 1d          	adc    DWORD PTR [rbp+rax*1+0x1d],esi
  2893fc:	5c                   	pop    rsp
  2893fd:	05 19 74 05 30       	add    eax,0x30057419
  289402:	00 02                	add    BYTE PTR [rdx],al
  289404:	04 01                	add    al,0x1
  289406:	58                   	pop    rax
  289407:	05 2d 00 02 04       	add    eax,0x402002d
  28940c:	01 74 05 4b          	add    DWORD PTR [rbp+rax*1+0x4b],esi
  289410:	00 02                	add    BYTE PTR [rdx],al
  289412:	04 02                	add    al,0x2
  289414:	58                   	pop    rax
  289415:	05 55 00 02 04       	add    eax,0x4020055
  28941a:	02 74 05 09          	add    dh,BYTE PTR [rbp+rax*1+0x9]
  28941e:	00 02                	add    BYTE PTR [rdx],al
  289420:	04 02                	add    al,0x2
  289422:	03 0b                	add    ecx,DWORD PTR [rbx]
  289424:	74 05                	je     28942b <__abi_tag-0x176f71>
  289426:	20 03                	and    BYTE PTR [rbx],al
  289428:	78 2e                	js     289458 <__abi_tag-0x176f44>
  28942a:	05 16 74 05 1a       	add    eax,0x1a057416
  28942f:	59                   	pop    rcx
  289430:	05 24 74 05 09       	add    eax,0x9057424
  289435:	7b 05                	jnp    28943c <__abi_tag-0x176f60>
  289437:	24 2a                	and    al,0x2a
  289439:	05 21 08 91 05       	add    eax,0x5910821
  28943e:	32 82 05 15 82 05    	xor    al,BYTE PTR [rdx+0x5821505]
  289444:	41 00 02             	add    BYTE PTR [r10],al
  289447:	04 01                	add    al,0x1
  289449:	58                   	pop    rax
  28944a:	05 09 5b 05 2a       	add    eax,0x2a055b09
  28944f:	41 05 52 bd 05 31    	rex.B add eax,0x3105bd52
  289455:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  289458:	15 76 05 0d 9e       	adc    eax,0x9e0d0576
  28945d:	05 4a 83 05 31       	add    eax,0x3105834a
  289462:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289463:	05 19 75 05 11       	add    eax,0x11057519
  289468:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289469:	05 2f 00 02 04       	add    eax,0x402002f
  28946e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  289471:	1c 08                	sbb    al,0x8
  289473:	2f                   	(bad)  
  289474:	02 2e                	add    ch,BYTE PTR [rsi]
  289476:	13 05 11 02 2e 13    	adc    eax,DWORD PTR [rip+0x132e0211]        # 1356968d <_end+0x1245facd>
  28947c:	05 15 5c 05 0d       	add    eax,0xd055c15
  289481:	9e                   	sahf   
  289482:	05 42 83 05 2d       	add    eax,0x2d058342
  289487:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289488:	05 19 75 05 11       	add    eax,0x11057519
  28948d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28948e:	05 4e 83 05 35       	add    eax,0x3505834e
  289493:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289494:	05 1d 75 05 15       	add    eax,0x1505751d
  289499:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28949a:	05 33 00 02 04       	add    eax,0x4020033
  28949f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2894a2:	20 08                	and    BYTE PTR [rax],cl
  2894a4:	2f                   	(bad)  
  2894a5:	02 2e                	add    ch,BYTE PTR [rsi]
  2894a7:	13 e5                	adc    esp,ebp
  2894a9:	05 15 02 2e 13       	add    eax,0x132e0215
  2894ae:	05 09 24 05 46       	add    eax,0x46052409
  2894b3:	30 05 11 03 11 08    	xor    BYTE PTR [rip+0x8110311],al        # 83997ca <_end+0x728fc0a>
  2894b9:	2e 05 0d 66 05 1b    	cs add eax,0x1b05660d
  2894bf:	83 05 16 9f 05 11 9e 	add    DWORD PTR [rip+0x11059f16],0xffffff9e        # 112e33dc <_end+0x101d981c>
  2894c6:	05 2f 00 02 04       	add    eax,0x402002f
  2894cb:	03 2e                	add    ebp,DWORD PTR [rsi]
  2894cd:	05 38 00 02 04       	add    eax,0x4020038
  2894d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2894d5:	30 00                	xor    BYTE PTR [rax],al
  2894d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2894da:	e4 05                	in     al,0x5
  2894dc:	11 00                	adc    DWORD PTR [rax],eax
  2894de:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2894e1:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  2894e4:	1a 00                	sbb    al,BYTE PTR [rax]
  2894e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2894e9:	e4 05                	in     al,0x5
  2894eb:	1c ad                	sbb    al,0xad
  2894ed:	05 14 e4 05 1d       	add    eax,0x1d05e414
  2894f2:	75 05                	jne    2894f9 <__abi_tag-0x176ea3>
  2894f4:	15 e4 05 2f 74       	adc    eax,0x742f05e4
  2894f9:	05 2a 74 05 30       	add    eax,0x3005742a
  2894fe:	3c 05                	cmp    al,0x5
  289500:	1d 3d 05 15 e4       	sbb    eax,0xe415053d
  289505:	05 12 79 05 0d       	add    eax,0xd057912
  28950a:	9f                   	lahf   
  28950b:	05 1c 00 02 04       	add    eax,0x402001c
  289510:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  289513:	18 9f 08 59 05 12    	sbb    BYTE PTR [rdi+0x12055908],bl
  289519:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  28951c:	05 1d a0 05 12       	add    eax,0x1205a01d
  289521:	08 e4                	or     ah,ah
  289523:	05 15 67 05 11       	add    eax,0x11056715
  289528:	66 05 1a 4b          	add    ax,0x4b1a
  28952c:	05 25 e4 05 18       	add    eax,0x1805e425
  289531:	02 53 13             	add    dl,BYTE PTR [rbx+0x13]
  289534:	05 16 90 05 1a       	add    eax,0x1a059016
  289539:	67 05 16 5a 05 21    	addr32 add eax,0x21055a16
  28953f:	e4 05                	in     al,0x5
  289541:	0d 02 48 18 05       	or     eax,0x5184802
  289546:	1c 00                	sbb    al,0x0
  289548:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28954b:	66 05 1a a0          	add    ax,0xa01a
  28954f:	05 11 66 05 26       	add    eax,0x26056611
  289554:	00 02                	add    BYTE PTR [rdx],al
  289556:	04 01                	add    al,0x1
  289558:	58                   	pop    rax
  289559:	05 1e 9f 05 4d       	add    eax,0x4d059f1e
  28955e:	02 2c 12             	add    ch,BYTE PTR [rdx+rdx*1]
  289561:	05 11 58 05 5a       	add    eax,0x5a055811
  289566:	00 02                	add    BYTE PTR [rdx],al
  289568:	04 01                	add    al,0x1
  28956a:	4a 05 1b a0 05 12    	rex.WX add rax,0x1205a01b
  289570:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  289573:	28 83 05 15 08 12    	sub    BYTE PTR [rbx+0x12081505],al
  289579:	05 11 68 05 1e       	add    eax,0x1e056811
  28957e:	9f                   	lahf   
  28957f:	05 15 66 05 2b       	add    eax,0x2b056615
  289584:	00 02                	add    BYTE PTR [rdx],al
  289586:	04 01                	add    al,0x1
  289588:	58                   	pop    rax
  289589:	05 1c a1 05 2f       	add    eax,0x2f05a11c
  28958e:	02 2e                	add    ch,BYTE PTR [rsi]
  289590:	13 05 1f 08 c8 05    	adc    eax,DWORD PTR [rip+0x5c8081f]        # 5f09db5 <_end+0x4e001f5>
  289596:	19 75 05             	sbb    DWORD PTR [rbp+0x5],esi
  289599:	15 74 05 2d 00       	adc    eax,0x2d0574
  28959e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2895a1:	58                   	pop    rax
  2895a2:	05 3f a0 05 36       	add    eax,0x3605a03f
  2895a7:	e4 05                	in     al,0x5
  2895a9:	76 67                	jbe    289612 <__abi_tag-0x176d8a>
  2895ab:	05 55 08 9e 05       	add    eax,0x59e0855
  2895b0:	3f                   	(bad)  
  2895b1:	75 05                	jne    2895b8 <__abi_tag-0x176de4>
  2895b3:	36 e4 05             	ss in  al,0x5
  2895b6:	66 67 05 4d 08       	addr32 add ax,0x84d
  2895bb:	9e                   	sahf   
  2895bc:	05 47 75 05 3e       	add    eax,0x3e057547
  2895c1:	e4 05                	in     al,0x5
  2895c3:	76 67                	jbe    28962c <__abi_tag-0x176d70>
  2895c5:	05 59 08 9e 05       	add    eax,0x59e0859
  2895ca:	27                   	(bad)  
  2895cb:	75 05                	jne    2895d2 <__abi_tag-0x176dca>
  2895cd:	2b 74 05 2c          	sub    esi,DWORD PTR [rbp+rax*1+0x2c]
  2895d1:	3d 05 27 74 05       	cmp    eax,0x5742705
  2895d6:	2c 74                	sub    al,0x74
  2895d8:	05 27 4b 05 2b       	add    eax,0x2b054b27
  2895dd:	74 05                	je     2895e4 <__abi_tag-0x176db8>
  2895df:	2c 4b                	sub    al,0x4b
  2895e1:	05 27 74 05 2c       	add    eax,0x2c057427
  2895e6:	74 05                	je     2895ed <__abi_tag-0x176daf>
  2895e8:	2b 4b 05             	sub    ecx,DWORD PTR [rbx+0x5]
  2895eb:	33 74 05 2b          	xor    esi,DWORD PTR [rbp+rax*1+0x2b]
  2895ef:	4b 05 2f 74 05 2b    	rex.WXB add rax,0x2b05742f
  2895f5:	4b 05 35 74 05 2b    	rex.WXB add rax,0x2b057435
  2895fb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2895fc:	05 2f 74 05 27       	add    eax,0x2705742f
  289601:	93                   	xchg   ebx,eax
  289602:	05 29 74 05 42       	add    eax,0x42057429
  289607:	74 05                	je     28960e <__abi_tag-0x176d8e>
  289609:	49 74 05             	rex.WB je 289611 <__abi_tag-0x176d8b>
  28960c:	5f                   	pop    rdi
  28960d:	82                   	(bad)  
  28960e:	05 67 74 05 1c       	add    eax,0x1c057467
  289613:	84 05 11 b0 05 1e    	test   BYTE PTR [rip+0x1e05b011],al        # 1e2e462a <_end+0x1d1daa6a>
  289619:	9f                   	lahf   
  28961a:	05 15 66 05 2b       	add    eax,0x2b056615
  28961f:	00 02                	add    BYTE PTR [rdx],al
  289621:	04 01                	add    al,0x1
  289623:	58                   	pop    rax
  289624:	05 2d a1 05 1f       	add    eax,0x1f05a12d
  289629:	f2 05 19 75 05 15    	repnz add eax,0x15057519
  28962f:	74 05                	je     289636 <__abi_tag-0x176d66>
  289631:	2d 00 02 04 01       	sub    eax,0x1040200
  289636:	58                   	pop    rax
  289637:	05 3f a0 05 36       	add    eax,0x3605a03f
  28963c:	e4 05                	in     al,0x5
  28963e:	76 67                	jbe    2896a7 <__abi_tag-0x176cf5>
  289640:	05 55 08 9e 05       	add    eax,0x59e0855
  289645:	47 75 05             	rex.RXB jne 28964d <__abi_tag-0x176d4f>
  289648:	3e e4 05             	ds in  al,0x5
  28964b:	76 67                	jbe    2896b4 <__abi_tag-0x176ce8>
  28964d:	05 59 08 9e 05       	add    eax,0x59e0859
  289652:	27                   	(bad)  
  289653:	75 05                	jne    28965a <__abi_tag-0x176d42>
  289655:	2b 74 05 2c          	sub    esi,DWORD PTR [rbp+rax*1+0x2c]
  289659:	3d 05 27 74 05       	cmp    eax,0x5742705
  28965e:	2c 74                	sub    al,0x74
  289660:	05 2b 4b 05 33       	add    eax,0x33054b2b
  289665:	74 05                	je     28966c <__abi_tag-0x176d30>
  289667:	2b 4b 05             	sub    ecx,DWORD PTR [rbx+0x5]
  28966a:	2f                   	(bad)  
  28966b:	74 05                	je     289672 <__abi_tag-0x176d2a>
  28966d:	2b 4b 05             	sub    ecx,DWORD PTR [rbx+0x5]
  289670:	35 74 05 2b ad       	xor    eax,0xad2b0574
  289675:	05 2f 74 05 1c       	add    eax,0x1c05742f
  28967a:	91                   	xchg   ecx,eax
  28967b:	05 0d b1 05 56       	add    eax,0x5605b10d
  289680:	9f                   	lahf   
  289681:	05 35 08 74 05       	add    eax,0x5740835
  289686:	73 74                	jae    2896fc <__abi_tag-0x176ca0>
  289688:	05 6f 74 05 80       	add    eax,0x8005746f
  28968d:	01 00                	add    DWORD PTR [rax],eax
  28968f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289692:	58                   	pop    rax
  289693:	05 19 9f 05 11       	add    eax,0x11059f19
  289698:	9e                   	sahf   
  289699:	05 2a 00 02 04       	add    eax,0x402002a
  28969e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2896a1:	4a 9f                	rex.WX lahf 
  2896a3:	05 31 ac 05 2f       	add    eax,0x2f05ac31
  2896a8:	76 05                	jbe    2896af <__abi_tag-0x176ced>
  2896aa:	1b 08                	sbb    ecx,DWORD PTR [rax]
  2896ac:	2e 05 15 75 05 11    	cs add eax,0x11057515
  2896b2:	74 05                	je     2896b9 <__abi_tag-0x176ce3>
  2896b4:	29 00                	sub    DWORD PTR [rax],eax
  2896b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2896b9:	58                   	pop    rax
  2896ba:	05 3b a0 05 32       	add    eax,0x3205a03b
  2896bf:	e4 05                	in     al,0x5
  2896c1:	72 67                	jb     28972a <__abi_tag-0x176c72>
  2896c3:	05 51 08 9e 05       	add    eax,0x59e0851
  2896c8:	3b 75 05             	cmp    esi,DWORD PTR [rbp+0x5]
  2896cb:	32 e4                	xor    ah,ah
  2896cd:	05 62 67 05 49       	add    eax,0x49056762
  2896d2:	08 9e 05 43 75 05    	or     BYTE PTR [rsi+0x5754305],bl
  2896d8:	3a e4                	cmp    ah,ah
  2896da:	05 72 67 05 55       	add    eax,0x55056772
  2896df:	08 9e 05 23 75 05    	or     BYTE PTR [rsi+0x5752305],bl
  2896e5:	27                   	(bad)  
  2896e6:	74 05                	je     2896ed <__abi_tag-0x176caf>
  2896e8:	28 3d 05 23 74 05    	sub    BYTE PTR [rip+0x5742305],bh        # 59cb9f3 <_end+0x48c1e33>
  2896ee:	28 74 05 23          	sub    BYTE PTR [rbp+rax*1+0x23],dh
  2896f2:	4b 05 27 74 05 28    	rex.WXB add rax,0x28057427
  2896f8:	4b 05 23 74 05 28    	rex.WXB add rax,0x28057423
  2896fe:	74 05                	je     289705 <__abi_tag-0x176c97>
  289700:	27                   	(bad)  
  289701:	4b 05 2f 74 05 27    	rex.WXB add rax,0x2705742f
  289707:	4b 05 2b 74 05 27    	rex.WXB add rax,0x2705742b
  28970d:	4b 05 31 74 05 27    	rex.WXB add rax,0x27057431
  289713:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  289714:	05 2b 74 05 23       	add    eax,0x2305742b
  289719:	93                   	xchg   ebx,eax
  28971a:	05 25 74 05 3e       	add    eax,0x3e057425
  28971f:	74 05                	je     289726 <__abi_tag-0x176c76>
  289721:	45 74 05             	rex.RB je 289729 <__abi_tag-0x176c73>
  289724:	5b                   	pop    rbx
  289725:	82                   	(bad)  
  289726:	05 63 74 05 18       	add    eax,0x18057463
  28972b:	84 05 09 86 05 2a    	test   BYTE PTR [rip+0x2a058609],al        # 2a2e1d3a <_end+0x291d817a>
  289731:	6d                   	ins    DWORD PTR es:[rdi],dx
  289732:	05 11 bb 05 0d       	add    eax,0xd05bb11
  289737:	66 05 23 00          	add    ax,0x23
  28973b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28973e:	4a 05 1d 76 05 0e    	rex.WX add rax,0xe05761d
  289744:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  289747:	12 67 05             	adc    ah,BYTE PTR [rdi+0x5]
  28974a:	0d 66 05 1d 00       	or     eax,0x1d0566
  28974f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289752:	58                   	pop    rax
  289753:	05 29 00 02 04       	add    eax,0x4020029
  289758:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  28975e:	0d 66 05 1e 00       	or     eax,0x1e0566
  289763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289766:	4a 05 16 75 05 17    	rex.WX add rax,0x17057516
  28976c:	66 05 09 2f          	add    ax,0x2f09
  289770:	05 28 30 05 11       	add    eax,0x11053028
  289775:	bb 05 0d 66 05       	mov    ebx,0x5660d05
  28977a:	23 00                	and    eax,DWORD PTR [rax]
  28977c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28977f:	4a 05 1d 76 05 0e    	rex.WX add rax,0xe05761d
  289785:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  289788:	12 67 05             	adc    ah,BYTE PTR [rdi+0x5]
  28978b:	0d 66 05 1d 00       	or     eax,0x1d0566
  289790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289793:	58                   	pop    rax
  289794:	05 29 00 02 04       	add    eax,0x4020029
  289799:	01 9e 05 12 75 05    	add    DWORD PTR [rsi+0x5751205],ebx
  28979f:	0d 66 05 1e 00       	or     eax,0x1e0566
  2897a4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2897a7:	4a 05 16 75 05 17    	rex.WX add rax,0x17057516
  2897ad:	66 05 09 2f          	add    ax,0x2f09
  2897b1:	05 2c 30 05 11       	add    eax,0x1105302c
  2897b6:	ae                   	scas   al,BYTE PTR es:[rdi]
  2897b7:	05 0d 66 05 23       	add    eax,0x2305660d
  2897bc:	00 02                	add    BYTE PTR [rdx],al
  2897be:	04 01                	add    al,0x1
  2897c0:	4a 05 0e 75 05 1d    	rex.WX add rax,0x1d05750e
  2897c6:	3d 05 0d 08 67       	cmp    eax,0x67080d05
  2897cb:	05 1d 00 02 04       	add    eax,0x402001d
  2897d0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2897d3:	2b 00                	sub    eax,DWORD PTR [rax]
  2897d5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2897d8:	9e                   	sahf   
  2897d9:	05 0d 75 05 1e       	add    eax,0x1e05750d
  2897de:	00 02                	add    BYTE PTR [rdx],al
  2897e0:	04 01                	add    al,0x1
  2897e2:	66 05 17 75          	add    ax,0x7517
  2897e6:	05 09 59 05 2e       	add    eax,0x2e055909
  2897eb:	32 05 11 af 05 0d    	xor    al,BYTE PTR [rip+0xd05af11]        # d2e4702 <_end+0xc1dab42>
  2897f1:	66 05 11 83          	add    ax,0x8311
  2897f5:	05 0d 74 05 22       	add    eax,0x2205740d
  2897fa:	00 02                	add    BYTE PTR [rdx],al
  2897fc:	04 01                	add    al,0x1
  2897fe:	58                   	pop    rax
  2897ff:	05 1a 00 02 04       	add    eax,0x402001a
  289804:	01 e4                	add    esp,esp
  289806:	05 11 75 05 0d       	add    eax,0xd057511
  28980b:	74 05                	je     289812 <__abi_tag-0x176b8a>
  28980d:	24 00                	and    al,0x0
  28980f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289812:	58                   	pop    rax
  289813:	05 1c 00 02 04       	add    eax,0x402001c
  289818:	01 e4                	add    esp,esp
  28981a:	05 0d 76 05 13       	add    eax,0x1305760d
  28981f:	9f                   	lahf   
  289820:	05 12 58 05 56       	add    eax,0x56055812
  289825:	67 05 35 08 9e 05    	addr32 add eax,0x59e0835
  28982b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  28982c:	74 05                	je     289833 <__abi_tag-0x176b69>
  28982e:	6b 74 05 79 00       	imul   esi,DWORD PTR [rbp+rax*1+0x79],0x0
  289833:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289836:	58                   	pop    rax
  289837:	05 84 01 00 02       	add    eax,0x2000184
  28983c:	04 01                	add    al,0x1
  28983e:	9e                   	sahf   
  28983f:	05 19 5a 05 11       	add    eax,0x11055a19
  289844:	9e                   	sahf   
  289845:	05 4e 83 05 35       	add    eax,0x3505834e
  28984a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28984b:	05 1d 75 05 15       	add    eax,0x1505751d
  289850:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289851:	05 20 83 02 24       	add    eax,0x24028320
  289856:	13 02                	adc    eax,DWORD PTR [rdx]
  289858:	43 13 05 29 02 39 13 	rex.XB adc eax,DWORD PTR [rip+0x13390229]        # 13619a88 <_end+0x1250fec8>
  28985f:	05 1e 58 05 24       	add    eax,0x2405581e
  289864:	75 05                	jne    28986b <__abi_tag-0x176b31>
  289866:	19 9e 05 30 00 02    	sbb    DWORD PTR [rsi+0x2003005],ebx
  28986c:	04 01                	add    al,0x1
  28986e:	4a 05 24 02 30 14    	rex.WX add rax,0x14300224
  289874:	05 20 02 39 14       	add    eax,0x14390220
  289879:	05 19 bf 05 11       	add    eax,0x1105bf19
  28987e:	9e                   	sahf   
  28987f:	05 46 83 05 31       	add    eax,0x31058346
  289884:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289885:	05 1d 75 05 15       	add    eax,0x1505751d
  28988a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28988b:	05 52 83 05 39       	add    eax,0x39058352
  289890:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289891:	05 21 75 05 19       	add    eax,0x19057521
  289896:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289897:	05 25 83 05 1d       	add    eax,0x1d058325
  28989c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28989d:	05 32 00 02 04       	add    eax,0x4020032
  2898a2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2898a5:	2c 00                	sub    al,0x0
  2898a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2898aa:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2898ab:	05 56 84 05 40       	add    eax,0x40058456
  2898b0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2898b1:	05 28 75 02 24       	add    eax,0x24027528
  2898b6:	13 02                	adc    eax,DWORD PTR [rdx]
  2898b8:	43 13 05 29 02 39 13 	rex.XB adc eax,DWORD PTR [rip+0x13390229]        # 13619ae8 <_end+0x1250ff28>
  2898bf:	05 21 ac 05 59       	add    eax,0x5905ac21
  2898c4:	83 05 2c ac 02 3c 13 	add    DWORD PTR [rip+0x3c02ac2c],0x13        # 3c2b44f7 <_end+0x3b1aa937>
  2898cb:	05 59 02 39 13       	add    eax,0x13390259
  2898d0:	05 2c ac 02 3c       	add    eax,0x3c02ac2c
  2898d5:	13 05 59 02 39 13    	adc    eax,DWORD PTR [rip+0x13390259]        # 13619b34 <_end+0x1250ff74>
  2898db:	05 2c ac 02 3c       	add    eax,0x3c02ac2c
  2898e0:	13 05 59 02 39 13    	adc    eax,DWORD PTR [rip+0x13390259]        # 13619b3f <_end+0x1250ff7f>
  2898e6:	05 2c ac 02 3e       	add    eax,0x3e02ac2c
  2898eb:	14 05                	adc    al,0x5
  2898ed:	55                   	push   rbp
  2898ee:	74 05                	je     2898f5 <__abi_tag-0x176aa7>
  2898f0:	2c 4a                	sub    al,0x4a
  2898f2:	05 28 02 32 14       	add    eax,0x14320228
  2898f7:	05 12 97 05 1d       	add    eax,0x1d059712
  2898fc:	9e                   	sahf   
  2898fd:	05 21 03 4b 2e       	add    eax,0x2e4b0321
  289902:	05 19 03 38 20       	add    eax,0x20380319
  289907:	05 11 e4 05 14       	add    eax,0x1405e411
  28990c:	75 05                	jne    289913 <__abi_tag-0x176a89>
  28990e:	09 76 05             	or     DWORD PTR [rsi+0x5],esi
  289911:	2f                   	(bad)  
  289912:	30 05 1d 83 86 05    	xor    BYTE PTR [rip+0x586831d],al        # 5af1c35 <_end+0x49e8075>
  289918:	09 76 05             	or     DWORD PTR [rsi+0x5],esi
  28991b:	27                   	(bad)  
  28991c:	30 05 11 ad 05 0d    	xor    BYTE PTR [rip+0xd05ad11],al        # d2e4633 <_end+0xc1daa73>
  289922:	66 05 23 00          	add    ax,0x23
  289926:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289929:	4a 05 0d 9f 05 13    	rex.WX add rax,0x13059f0d
  28992f:	a0 05 12 58 05 56 67 	movabs al,ds:0x3505675605581205
  289936:	05 35 
  289938:	08 9e 05 6f 74 05    	or     BYTE PTR [rsi+0x5746f05],bl
  28993e:	6b 74 05 19 92       	imul   esi,DWORD PTR [rbp+rax*1+0x19],0xffffff92
  289943:	05 11 9e 05 4e       	add    eax,0x4e059e11
  289948:	4b 05 35 ac 05 1d    	rex.WXB add rax,0x1d05ac35
  28994e:	75 05                	jne    289955 <__abi_tag-0x176a47>
  289950:	15 ac 05 21 4b       	adc    eax,0x4b2105ac
  289955:	05 19 79 05 11       	add    eax,0x11057919
  28995a:	9e                   	sahf   
  28995b:	05 46 4b 05 31       	add    eax,0x31054b46
  289960:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289961:	05 1d 75 05 15       	add    eax,0x1505751d
  289966:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289967:	05 52 4b 05 39       	add    eax,0x39054b52
  28996c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28996d:	05 21 75 05 19       	add    eax,0x19057521
  289972:	ac                   	lods   al,BYTE PTR ds:[rsi]
  289973:	05 31 4b 05 40       	add    eax,0x40054b31
  289978:	08 2e                	or     BYTE PTR [rsi],ch
  28997a:	05 0d 34 05 79       	add    eax,0x7905340d
  28997f:	03 6b 3c             	add    ebp,DWORD PTR [rbx+0x3c]
  289982:	05 19 03 15 20       	add    eax,0x20150319
  289987:	05 26 9e 05 09       	add    eax,0x9059e26
  28998c:	59                   	pop    rcx
  28998d:	05 1b 31 05 19       	add    eax,0x1905311b
  289992:	4b 05 0e a0 05 11    	rex.WXB add rax,0x1105a00e
  289998:	bb 05 0d 66 05       	mov    ebx,0x5660d05
  28999d:	1f                   	(bad)  
  28999e:	00 02                	add    BYTE PTR [rdx],al
  2899a0:	04 01                	add    al,0x1
  2899a2:	4a 05 14 9f 05 09    	rex.WX add rax,0x9059f14
  2899a8:	67 05 2c 03 0f 2e    	addr32 add eax,0x2e0f032c
  2899ae:	05 4b bf 00 02       	add    eax,0x200bf4b
  2899b3:	04 01                	add    al,0x1
  2899b5:	06                   	(bad)  
  2899b6:	f2 00 02             	repnz add BYTE PTR [rdx],al
  2899b9:	04 02                	add    al,0x2
  2899bb:	08 74 05 1f          	or     BYTE PTR [rbp+rax*1+0x1f],dh
  2899bf:	06                   	(bad)  
  2899c0:	02 2b                	add    ch,BYTE PTR [rbx]
  2899c2:	13 05 11 66 05 20    	adc    eax,DWORD PTR [rip+0x20056611]        # 202dffd9 <_end+0x1f1d6419>
  2899c8:	91                   	xchg   ecx,eax
  2899c9:	05 1f 4a 05 2b       	add    eax,0x2b054a1f
  2899ce:	75 05                	jne    2899d5 <__abi_tag-0x1769c7>
  2899d0:	3d 9f 05 2d 90       	cmp    eax,0x902d059f
  2899d5:	05 31 75 05 2e       	add    eax,0x2e057531
  2899da:	9f                   	lahf   
  2899db:	05 3d d7 05 30       	add    eax,0x3005d73d
  2899e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2899e1:	05 3d 75 05 30       	add    eax,0x3005753d
  2899e6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2899e7:	05 2d 75 05 3c       	add    eax,0x3c05752d
  2899ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2899ed:	05 2f ac 05 38       	add    eax,0x3805ac2f
  2899f2:	75 05                	jne    2899f9 <__abi_tag-0x1769a3>
  2899f4:	2b ac 05 25 75 05 2b 	sub    ebp,DWORD PTR [rbp+rax*1+0x2b057525]
  2899fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2899fc:	05 15 74 05 28       	add    eax,0x28057415
  289a01:	59                   	pop    rcx
  289a02:	05 29 02 49 14       	add    eax,0x14490229
  289a07:	05 2f ac 05 19       	add    eax,0x1905ac2f
  289a0c:	74 05                	je     289a13 <__abi_tag-0x176989>
  289a0e:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
  289a11:	04 01                	add    al,0x1
  289a13:	58                   	pop    rax
  289a14:	05 51 00 02 04       	add    eax,0x4020051
  289a19:	01 ac 05 3d 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402003d],ebp
  289a20:	01 74 05 6b          	add    DWORD PTR [rbp+rax*1+0x6b],esi
  289a24:	00 02                	add    BYTE PTR [rdx],al
  289a26:	04 02                	add    al,0x2
  289a28:	58                   	pop    rax
  289a29:	05 5d 00 02 04       	add    eax,0x402005d
  289a2e:	02 ac 05 2b 9f 05 1f 	add    ch,BYTE PTR [rbp+rax*1+0x1f059f2b]
  289a35:	08 82 05 2c 75 05    	or     BYTE PTR [rdx+0x5752c05],al
  289a3b:	22 02                	and    al,BYTE PTR [rdx]
  289a3d:	51                   	push   rcx
  289a3e:	13 05 37 08 14 05    	adc    eax,DWORD PTR [rip+0x5140837]        # 53ca27b <_end+0x42c06bb>
  289a44:	1f                   	(bad)  
  289a45:	af                   	scas   eax,DWORD PTR es:[rdi]
  289a46:	05 1a 02 2f 13       	add    eax,0x132f021a
  289a4b:	05 18 08 3e 05       	add    eax,0x53e0818
  289a50:	0d 59 05 25 30       	or     eax,0x30250559
  289a55:	05 15 4c 05 11       	add    eax,0x11054c15
  289a5a:	66 05 1a 83          	add    ax,0x831a
  289a5e:	05 1d a2 05 28       	add    eax,0x2805a21d
  289a63:	59                   	pop    rcx
  289a64:	05 1c 08 c8 05       	add    eax,0x5c8081c
  289a69:	2b 75 05             	sub    esi,DWORD PTR [rbp+0x5]
  289a6c:	1f                   	(bad)  
  289a6d:	08 c8                	or     al,cl
  289a6f:	05 2d 75 05 21       	add    eax,0x2105752d
  289a74:	08 c8                	or     al,cl
  289a76:	05 2a 75 05 1e       	add    eax,0x1e05752a
  289a7b:	08 c8                	or     al,cl
  289a7d:	05 1f 75 05 0d       	add    eax,0xd05751f
  289a82:	5a                   	pop    rdx
  289a83:	05 34 3e 05 22       	add    eax,0x22053e34
  289a88:	bb 05 19 59 05       	mov    ebx,0x5591905
  289a8d:	34 59                	xor    al,0x59
  289a8f:	05 3a ba 05 1c       	add    eax,0x1c05ba3a
  289a94:	3c 05                	cmp    al,0x5
  289a96:	23 08                	and    ecx,DWORD PTR [rax]
  289a98:	75 05                	jne    289a9f <__abi_tag-0x1768fd>
  289a9a:	1b 02                	sbb    eax,DWORD PTR [rdx]
  289a9c:	22 13                	and    dl,BYTE PTR [rbx]
  289a9e:	05 11 59 05 0d       	add    eax,0xd055911
  289aa3:	21 05 26 30 ac 05    	and    DWORD PTR [rip+0x5ac3026],eax        # 5d4cacf <_end+0x4c42f0f>
  289aa9:	13 03                	adc    eax,DWORD PTR [rbx]
  289aab:	09 e4                	or     esp,esp
  289aad:	05 1d ac 05 22       	add    eax,0x2205ac1d
  289ab2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  289ab3:	05 19 5a 05 35       	add    eax,0x35055a19
  289ab8:	59                   	pop    rcx
  289ab9:	05 22 08 82 05       	add    eax,0x5820822
  289abe:	26 75 05             	es jne 289ac6 <__abi_tag-0x1768d6>
  289ac1:	11 74 05 2a          	adc    DWORD PTR [rbp+rax*1+0x2a],esi
  289ac5:	92                   	xchg   edx,eax
  289ac6:	05 15 d6 05 23       	add    eax,0x2305d615
  289acb:	59                   	pop    rcx
  289acc:	05 27 5a 05 1b       	add    eax,0x1b055a27
  289ad1:	08 82 05 20 75 05    	or     BYTE PTR [rdx+0x5752005],al
  289ad7:	26 bc 05 1b 02 34    	es mov esp,0x34021b05
  289add:	13 05 1a e5 05 19    	adc    eax,DWORD PTR [rip+0x1905e51a]        # 192e7ffd <_end+0x181de43d>
  289ae3:	75 05                	jne    289aea <__abi_tag-0x1768b2>
  289ae5:	3a a1 05 22 02 25    	cmp    ah,BYTE PTR [rcx+0x25022205]
  289aeb:	12 05 19 ad 05 32    	adc    al,BYTE PTR [rip+0x3205ad19]        # 322e480a <_end+0x311dac4a>
  289af1:	c9                   	leave  
  289af2:	05 3b 74 05 1d       	add    eax,0x1d05743b
  289af7:	74 05                	je     289afe <__abi_tag-0x17689e>
  289af9:	33 91 05 25 02 5c    	xor    edx,DWORD PTR [rcx+0x5c022505]
  289aff:	13 05 21 74 05 2f    	adc    eax,DWORD PTR [rip+0x2f057421]        # 2f2e0f26 <_end+0x2e1d7366>
  289b05:	00 02                	add    BYTE PTR [rdx],al
  289b07:	04 01                	add    al,0x1
  289b09:	58                   	pop    rax
  289b0a:	05 39 00 02 04       	add    eax,0x4020039
  289b0f:	01 e4                	add    esp,esp
  289b11:	05 25 ad 05 21       	add    eax,0x2105ad25
  289b16:	74 05                	je     289b1d <__abi_tag-0x17687f>
  289b18:	3b 91 05 ad 01 02    	cmp    edx,DWORD PTR [rcx+0x201ad05]
  289b1e:	63 12                	movsxd edx,DWORD PTR [rdx]
  289b20:	05 25 58 05 32       	add    eax,0x32055825
  289b25:	4b 05 2b e4 05 2e    	rex.WXB add rax,0x2e05e42b
  289b2b:	75 05                	jne    289b32 <__abi_tag-0x17686a>
  289b2d:	38 e5                	cmp    ch,ah
  289b2f:	05 33 08 e5 05       	add    eax,0x5e50833
  289b34:	30 59 05             	xor    BYTE PTR [rcx+0x5],bl
  289b37:	2b 93 05 28 59 05    	sub    edx,DWORD PTR [rbx+0x5592805]
  289b3d:	2b 77 05             	sub    esi,DWORD PTR [rdi+0x5]
  289b40:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  289b43:	1e                   	(bad)  
  289b44:	77 05                	ja     289b4b <__abi_tag-0x176851>
  289b46:	23 9f 05 28 75 05    	and    ebx,DWORD PTR [rdi+0x5752805]
  289b4c:	1b ca                	sbb    ecx,edx
  289b4e:	05 18 59 05 0d       	add    eax,0xd055918
  289b53:	00 02                	add    BYTE PTR [rdx],al
  289b55:	04 01                	add    al,0x1
  289b57:	59                   	pop    rcx
  289b58:	06                   	(bad)  
  289b59:	e4 05                	in     al,0x5
  289b5b:	27                   	(bad)  
  289b5c:	06                   	(bad)  
  289b5d:	03 1b                	add    ebx,DWORD PTR [rbx]
  289b5f:	74 05                	je     289b66 <__abi_tag-0x176836>
  289b61:	2d 03 2b ba 05       	sub    eax,0x5ba2b03
  289b66:	29 74 05 42          	sub    DWORD PTR [rbp+rax*1+0x42],esi
  289b6a:	00 02                	add    BYTE PTR [rdx],al
  289b6c:	04 01                	add    al,0x1
  289b6e:	58                   	pop    rax
  289b6f:	05 3a 00 02 04       	add    eax,0x402003a
  289b74:	01 e4                	add    esp,esp
  289b76:	05 18 75 05 21       	add    eax,0x21057518
  289b7b:	02 3b                	add    bh,BYTE PTR [rbx]
  289b7d:	13 05 30 74 05 21    	adc    eax,DWORD PTR [rip+0x21057430]        # 212e0fb3 <_end+0x201d73f3>
  289b83:	3c 05                	cmp    al,0x5
  289b85:	11 83 05 09 25 05    	adc    DWORD PTR [rbx+0x5250905],eax
  289b8b:	31 31                	xor    DWORD PTR [rcx],esi
  289b8d:	05 0d 03 cf 00       	add    eax,0xcf030d
  289b92:	74 05                	je     289b99 <__abi_tag-0x176803>
  289b94:	29 40 05             	sub    DWORD PTR [rax+0x5],eax
  289b97:	19 03                	sbb    DWORD PTR [rbx],eax
  289b99:	37                   	(bad)  
  289b9a:	4a 05 0d 59 05 1f    	rex.WX add rax,0x1f05590d
  289ba0:	31 05 2b 03 cc 00    	xor    DWORD PTR [rip+0xcc032b],eax        # f49ed1 <cmem_dynamic_link+0x3976b1>
  289ba6:	82                   	(bad)  
  289ba7:	05 25 91 05 11       	add    eax,0x11059125
  289bac:	91                   	xchg   ecx,eax
  289bad:	05 21 75 05 28       	add    eax,0x28057521
  289bb2:	08 4c 05 21          	or     BYTE PTR [rbp+rax*1+0x21],cl
  289bb6:	ba 05 2f f3 05       	mov    edx,0x5f32f05
  289bbb:	1b 74 05 22          	sbb    esi,DWORD PTR [rbp+rax*1+0x22]
  289bbf:	3c 05                	cmp    al,0x5
  289bc1:	1b 74 05 19          	sbb    esi,DWORD PTR [rbp+rax*1+0x19]
  289bc5:	e5 05                	in     eax,0x5
  289bc7:	18 bc 05 09 4f 05 1b 	sbb    BYTE PTR [rbp+rax*1+0x1b054f09],bh
  289bce:	32 05 11 4b 05 0d    	xor    al,BYTE PTR [rip+0xd054b11]        # d2de6e5 <_end+0xc1d4b25>
  289bd4:	66 05 1f 4b          	add    ax,0x4b1f
  289bd8:	05 11 9f 05 2d       	add    eax,0x2d059f11
  289bdd:	00 02                	add    BYTE PTR [rdx],al
  289bdf:	04 02                	add    al,0x2
  289be1:	2e 05 17 00 02 04    	cs add eax,0x4020017
  289be7:	01 9e 05 09 a2 05    	add    DWORD PTR [rsi+0x5a20905],ebx
  289bed:	18 2c 05 09 5a 05 38 	sbb    BYTE PTR [rax*1+0x38055a09],ch
  289bf4:	3e 05 0d a2 05 1d    	ds add eax,0x1d05a20d
  289bfa:	00 02                	add    BYTE PTR [rdx],al
  289bfc:	04 01                	add    al,0x1
  289bfe:	66 05 0d 75          	add    ax,0x750d
  289c02:	05 1a 00 02 04       	add    eax,0x402001a
  289c07:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  289c0a:	28 00                	sub    BYTE PTR [rax],al
  289c0c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  289c0f:	66 05 0d 75          	add    ax,0x750d
  289c13:	05 1d 00 02 04       	add    eax,0x402001d
  289c18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  289c1b:	0d 75 05 1d 00       	or     eax,0x1d0575
  289c20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289c23:	66 05 17 75          	add    ax,0x7517
  289c27:	05 0d 66 05 2c       	add    eax,0x2c05660d
  289c2c:	00 02                	add    BYTE PTR [rdx],al
  289c2e:	04 01                	add    al,0x1
  289c30:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  289c36:	02 ba 05 1c 9f 05    	add    bh,BYTE PTR [rdx+0x59f1c05]
  289c3c:	0d 66 05 30 00       	or     eax,0x300566
  289c41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289c44:	58                   	pop    rax
  289c45:	05 21 91 05 09       	add    eax,0x9059121
  289c4a:	9f                   	lahf   
  289c4b:	05 3d 3e 05 23       	add    eax,0x23053e3d
  289c50:	a2 05 0d 91 05 1a 00 	movabs ds:0x402001a05910d05,al
  289c57:	02 04 
  289c59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  289c5c:	23 67 05             	and    esp,DWORD PTR [rdi+0x5]
  289c5f:	0d 9f 05 1a 00       	or     eax,0x1a059f
  289c64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289c67:	66 05 23 67          	add    ax,0x6723
  289c6b:	05 25 a0 05 0d       	add    eax,0xd05a025
  289c70:	91                   	xchg   ecx,eax
  289c71:	05 1a 00 02 04       	add    eax,0x402001a
  289c76:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  289c79:	25 67 05 0d 9f       	and    eax,0x9f0d0567
  289c7e:	05 1a 00 02 04       	add    eax,0x402001a
  289c83:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  289c86:	25 67 05 09 9f       	and    eax,0x9f090567
  289c8b:	05 21 3e 05 0e       	add    eax,0xe053e21
  289c90:	4c 05 12 bb 05 0d    	rex.WR add rax,0xd05bb12
  289c96:	66 05 1f 00          	add    ax,0x1f
  289c9a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289c9d:	58                   	pop    rax
  289c9e:	05 14 83 05 09       	add    eax,0x9058314
  289ca3:	67 05 27 30 05 14    	addr32 add eax,0x14053027
  289ca9:	4b 05 15 66 05 09    	rex.WXB add rax,0x9056615
  289caf:	2f                   	(bad)  
  289cb0:	05 2f 30 05 18       	add    eax,0x1805302f
  289cb5:	bc 05 14 08 a0       	mov    esp,0xa0081405
  289cba:	05 0d 66 05 1c       	add    eax,0x1c05660d
  289cbf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  289cc0:	05 18 08 9f 05       	add    eax,0x59f0818
  289cc5:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  289cc8:	27                   	(bad)  
  289cc9:	00 02                	add    BYTE PTR [rdx],al
  289ccb:	04 01                	add    al,0x1
  289ccd:	4a 05 1c 02 28 13    	rex.WX add rax,0x1328021c
  289cd3:	05 18 08 9f 05       	add    eax,0x59f0818
  289cd8:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  289cdb:	20 ad 05 3b 08 9e    	and    BYTE PTR [rbp-0x61f7c4fb],ch
  289ce1:	05 20 bb 08 9f       	add    eax,0x9f08bb20
  289ce6:	02 29                	add    ch,BYTE PTR [rcx]
  289ce8:	13 05 14 08 a2 05    	adc    eax,DWORD PTR [rip+0x5a20814]        # 5caa502 <_end+0x4ba0942>
  289cee:	0d 66 05 1c ad       	or     eax,0xad1c0566
  289cf3:	05 37 08 9e 05       	add    eax,0x59e0837
  289cf8:	1c bb                	sbb    al,0xbb
  289cfa:	05 37 08 9e 05       	add    eax,0x59e0837
  289cff:	1c bb                	sbb    al,0xbb
  289d01:	05 1b 08 9f 05       	add    eax,0x59f081b
  289d06:	1c 02                	sbb    al,0x2
  289d08:	40 13 05 14 08 a1 05 	rex adc eax,DWORD PTR [rip+0x5a10814]        # 5c9a523 <_end+0x4b90963>
  289d0f:	0d 66 05 1c ad       	or     eax,0xad1c0566
  289d14:	05 1a 08 9f 05       	add    eax,0x59f081a
  289d19:	1c 08                	sbb    al,0x8
  289d1b:	67 05 0d 08 a4 05    	addr32 add eax,0x5a4080d
  289d21:	1c 59                	sbb    al,0x59
  289d23:	05 34 08 9e 05       	add    eax,0x59e0834
  289d28:	1b bb 05 14 02 28    	sbb    edi,DWORD PTR [rbx+0x28021405]
  289d2e:	13 05 1f 74 05 1e    	adc    eax,DWORD PTR [rip+0x1e05741f]        # 1e2e1153 <_end+0x1d1d7593>
  289d34:	74 05                	je     289d3b <__abi_tag-0x176661>
  289d36:	1f                   	(bad)  
  289d37:	82                   	(bad)  
  289d38:	05 20 ba 05 14       	add    eax,0x1405ba20
  289d3d:	c8 05 13 3c          	enter  0x1305,0x3c
  289d41:	05 31 75 05 3b       	add    eax,0x3b057531
  289d46:	d6                   	(bad)  
  289d47:	05 36 d6 05 46       	add    eax,0x4605d636
  289d4c:	3c 05                	cmp    al,0x5
  289d4e:	1c d6                	sbb    al,0xd6
  289d50:	05 15 08 d7 05       	add    eax,0x5d70815
  289d55:	1c 02                	sbb    al,0x2
  289d57:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  289d58:	02 13                	add    dl,BYTE PTR [rbx]
  289d5a:	05 19 08 a0 05       	add    eax,0x5a00819
  289d5f:	11 9e 05 27 00 02    	adc    DWORD PTR [rsi+0x2002705],ebx
  289d65:	04 01                	add    al,0x1
  289d67:	58                   	pop    rax
  289d68:	05 31 00 02 04       	add    eax,0x4020031
  289d6d:	01 74 05 2b          	add    DWORD PTR [rbp+rax*1+0x2b],esi
  289d71:	00 02                	add    BYTE PTR [rdx],al
  289d73:	04 01                	add    al,0x1
  289d75:	66 05 15 3d          	add    ax,0x3d15
  289d79:	05 21 74 05 1b       	add    eax,0x1b057421
  289d7e:	74 05                	je     289d85 <__abi_tag-0x176617>
  289d80:	15 4b 05 1e 74       	adc    eax,0x741e054b
  289d85:	05 18 74 05 1c       	add    eax,0x1c057418
  289d8a:	4b 05 16 03 75 08    	rex.WXB add rax,0x8750316
  289d90:	9e                   	sahf   
  289d91:	05 14 03 0e 08       	add    eax,0x80e0314
  289d96:	12 05 0d 66 05 1c    	adc    al,BYTE PTR [rip+0x1c05660d]        # 1c2e03a9 <_end+0x1b1d67e9>
  289d9c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  289d9d:	05 37 08 9e 05       	add    eax,0x59e0837
  289da2:	1c bb                	sbb    al,0xbb
  289da4:	05 1b 08 9f 05       	add    eax,0x59f081b
  289da9:	1c 02                	sbb    al,0x2
  289dab:	2b 13                	sub    edx,DWORD PTR [rbx]
  289dad:	05 14 08 a1 05       	add    eax,0x5a10814
  289db2:	0d 66 05 17 75       	or     eax,0x75170566
  289db7:	05 11 9e 05 20       	add    eax,0x20059e11
  289dbc:	00 02                	add    BYTE PTR [rdx],al
  289dbe:	04 03                	add    al,0x3
  289dc0:	2f                   	(bad)  
  289dc1:	05 26 00 02 04       	add    eax,0x4020026
  289dc6:	03 08                	add    ecx,DWORD PTR [rax]
  289dc8:	9f                   	lahf   
  289dc9:	05 11 00 02 04       	add    eax,0x4020011
  289dce:	03 08                	add    ecx,DWORD PTR [rax]
  289dd0:	d4                   	(bad)  
  289dd1:	05 1b 00 02 04       	add    eax,0x402001b
  289dd6:	01 e4                	add    esp,esp
  289dd8:	05 1c cc 05 09       	add    eax,0x905cc1c
  289ddd:	08 a3 05 2c 76 05    	or     BYTE PTR [rbx+0x5762c05],ah
  289de3:	10 af 05 1b 74 05    	adc    BYTE PTR [rdi+0x5741b05],ch
  289de9:	1c ba                	sbb    al,0xba
  289deb:	05 10 c8 05 0f       	add    eax,0xf05c810
  289df0:	3c 05                	cmp    al,0x5
  289df2:	17                   	(bad)  
  289df3:	76 05                	jbe    289dfa <__abi_tag-0x1765a2>
  289df5:	0d ac 05 2c 00       	or     eax,0x2c05ac
  289dfa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289dfd:	f2 05 38 00 02 04    	repnz add eax,0x4020038
  289e03:	01 ac 05 24 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020024],ebp
  289e0a:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
  289e0e:	92                   	xchg   edx,eax
  289e0f:	05 25 9e 05 19       	add    eax,0x19059e25
  289e14:	08 9f 05 14 d6 05    	or     BYTE PTR [rdi+0x5d61405],bl
  289e1a:	35 66 05 19 08       	xor    eax,0x8190566
  289e1f:	9f                   	lahf   
  289e20:	05 11 ac 05 18       	add    eax,0x1805ac11
  289e25:	84 05 29 9e 05 1d    	test   BYTE PTR [rip+0x1d059e29],al        # 1d2e3c54 <_end+0x1c1da094>
  289e2b:	08 9f 05 18 d6 05    	or     BYTE PTR [rdi+0x5d61805],bl
  289e31:	2f                   	(bad)  
  289e32:	66 05 1d 08          	add    ax,0x81d
  289e36:	9f                   	lahf   
  289e37:	05 18 d6 05 30       	add    eax,0x3005d618
  289e3c:	66 05 11 08          	add    ax,0x811
  289e40:	9a                   	(bad)  
  289e41:	05 14 60 05 25       	add    eax,0x25056014
  289e46:	9e                   	sahf   
  289e47:	05 19 08 9f 05       	add    eax,0x59f0819
  289e4c:	14 d6                	adc    al,0xd6
  289e4e:	05 35 66 05 19       	add    eax,0x19056635
  289e53:	08 9f 05 14 d6 05    	or     BYTE PTR [rdi+0x5d61405],bl
  289e59:	2b 66 05             	sub    esp,DWORD PTR [rsi+0x5]
  289e5c:	19 08                	sbb    DWORD PTR [rax],ecx
  289e5e:	9f                   	lahf   
  289e5f:	05 14 d6 05 2c       	add    eax,0x2c05d614
  289e64:	66 05 15 08          	add    ax,0x815
  289e68:	a1 05 0d 9e 05 14 59 	movabs eax,ds:0x25055914059e0d05
  289e6f:	05 25 
  289e71:	9e                   	sahf   
  289e72:	05 19 08 9f 05       	add    eax,0x59f0819
  289e77:	14 9e                	adc    al,0x9e
  289e79:	05 2a 66 05 0f       	add    eax,0xf05662a
  289e7e:	08 a3 05 13 9f 05    	or     BYTE PTR [rbx+0x59f1305],ah
  289e84:	0d 9e 05 1b 59       	or     eax,0x591b059e
  289e89:	05 1a 74 05 1b       	add    eax,0x1b05741a
  289e8e:	82                   	(bad)  
  289e8f:	05 11 90 05 1f       	add    eax,0x1f059011
  289e94:	83 05 1e 74 05 1f 82 	add    DWORD PTR [rip+0x1f05741e],0xffffff82        # 1f2e12b9 <_end+0x1e1d76f9>
  289e9b:	05 20 ac 05 15       	add    eax,0x1505ac20
  289ea0:	66 05 19 83          	add    ax,0x8319
  289ea4:	05 1c 21 05 27       	add    eax,0x2705211c
  289ea9:	74 05                	je     289eb0 <__abi_tag-0x1764ec>
  289eab:	26 74 05             	es je  289eb3 <__abi_tag-0x1764e9>
  289eae:	27                   	(bad)  
  289eaf:	82                   	(bad)  
  289eb0:	05 28 ba 05 1c       	add    eax,0x1c05ba28
  289eb5:	c8 05 1b 3c          	enter  0x1b05,0x3c
  289eb9:	05 1c 75 05 2d       	add    eax,0x2d05751c
  289ebe:	9e                   	sahf   
  289ebf:	05 1c 08 9f 05       	add    eax,0x59f081c
  289ec4:	2b ba 05 39 08 9f    	sub    edi,DWORD PTR [rdx-0x60f7c6fb]
  289eca:	05 43 d6 05 3e       	add    eax,0x3e05d643
  289ecf:	d6                   	(bad)  
  289ed0:	05 4e 3c 05 24       	add    eax,0x24053c4e
  289ed5:	d6                   	(bad)  
  289ed6:	08 d8                	or     al,bl
  289ed8:	05 1e 08 9f 05       	add    eax,0x59f081e
  289edd:	19 ba 05 24 4a 05    	sbb    DWORD PTR [rdx+0x54a2405],edi
  289ee3:	1d 2f 05 0d 00       	sbb    eax,0xd052f
  289ee8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  289eeb:	03 75 ba             	add    esi,DWORD PTR [rbp-0x46]
  289eee:	05 17 00 02 04       	add    eax,0x4020017
  289ef3:	01 e4                	add    esp,esp
  289ef5:	05 14 03 0e 08       	add    eax,0x80e0314
  289efa:	3c 05                	cmp    al,0x5
  289efc:	0d 66 05 1d 00       	or     eax,0x1d0566
  289f01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289f04:	58                   	pop    rax
  289f05:	05 19 00 02 04       	add    eax,0x4020019
  289f0a:	01 ba 05 25 00 02    	add    DWORD PTR [rdx+0x2002505],edi
  289f10:	04 02                	add    al,0x2
  289f12:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  289f18:	02 ba 05 10 5b 05    	add    bh,BYTE PTR [rdx+0x55b1005]
  289f1e:	21 9e 05 10 08 9f    	and    DWORD PTR [rsi-0x60f7effb],ebx
  289f24:	05 13 9f 05 0d       	add    eax,0xd059f13
  289f29:	9e                   	sahf   
  289f2a:	05 1b 2f 05 1a       	add    eax,0x1a052f1b
  289f2f:	74 05                	je     289f36 <__abi_tag-0x176466>
  289f31:	1b 82 05 1c ac 05    	sbb    eax,DWORD PTR [rdx+0x5ac1c05]
  289f37:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  289f3a:	33 00                	xor    eax,DWORD PTR [rax]
  289f3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289f3f:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  289f45:	01 ba 05 0d 00 02    	add    DWORD PTR [rdx+0x2000d05],edi
  289f4b:	04 02                	add    al,0x2
  289f4d:	2d 05 17 00 02       	sub    eax,0x2001705
  289f52:	04 01                	add    al,0x1
  289f54:	e4 05                	in     al,0x5
  289f56:	18 f5                	sbb    ch,dh
  289f58:	05 10 08 9f 05       	add    eax,0x59f0810
  289f5d:	13 9f 05 0d 9e 05    	adc    ebx,DWORD PTR [rdi+0x59e0d05]
  289f63:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
  289f65:	05 1a 74 05 1b       	add    eax,0x1b05741a
  289f6a:	82                   	(bad)  
  289f6b:	05 1c ac 05 11       	add    eax,0x1105ac1c
  289f70:	66 05 35 00          	add    ax,0x35
  289f74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  289f77:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  289f7d:	01 ba 05 0d 00 02    	add    DWORD PTR [rdx+0x2000d05],edi
  289f83:	04 02                	add    al,0x2
  289f85:	2d 05 17 00 02       	sub    eax,0x2001705
  289f8a:	04 01                	add    al,0x1
  289f8c:	e4 05                	in     al,0x5
  289f8e:	18 f5                	sbb    ch,dh
  289f90:	05 15 08 a1 05       	add    eax,0x5a10815
  289f95:	0d ac 05 14 83       	or     eax,0x831405ac
  289f9a:	05 25 9e 05 17       	add    eax,0x17059e25
  289f9f:	08 9f 05 11 9e 05    	or     BYTE PTR [rdi+0x59e1105],bl
  289fa5:	2b 00                	sub    eax,DWORD PTR [rax]
  289fa7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  289faa:	2f                   	(bad)  
  289fab:	05 18 00 02 04       	add    eax,0x4020018
  289fb0:	03 08                	add    ecx,DWORD PTR [rax]
  289fb2:	66 05 3f 00          	add    ax,0x3f
  289fb6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  289fb9:	66 05 11 00          	add    ax,0x11
  289fbd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  289fc0:	08 9d 05 1b 00 02    	or     BYTE PTR [rbp+0x2001b05],bl
  289fc6:	04 01                	add    al,0x1
  289fc8:	e4 05                	in     al,0x5
  289fca:	10 ce                	adc    dh,cl
  289fcc:	05 21 9e 05 09       	add    eax,0x9059e21
  289fd1:	08 a0 05 18 43 05    	or     BYTE PTR [rax+0x5431805],ah
  289fd7:	11 4c 05 0d          	adc    DWORD PTR [rbp+rax*1+0xd],ecx
  289fdb:	66 05 13 4b          	add    ax,0x4b13
  289fdf:	05 1d 74 05 12       	add    eax,0x1205741d
  289fe4:	90                   	nop
  289fe5:	05 1d 66 05 2a       	add    eax,0x2a05661d
  289fea:	82                   	(bad)  
  289feb:	05 12 90 84 05       	add    eax,0x5849012
  289ff0:	16                   	(bad)  
  289ff1:	bb 05 3d e5 05       	mov    ebx,0x5e53d05
  289ff6:	33 90 05 19 02 23    	xor    edx,DWORD PTR [rax+0x23021905]
  289ffc:	12 05 13 79 05 1e    	adc    al,BYTE PTR [rip+0x1e057913]        # 1e2e1915 <_end+0x1d1d7d55>
  28a002:	74 05                	je     28a009 <__abi_tag-0x176393>
  28a004:	1f                   	(bad)  
  28a005:	90                   	nop
  28a006:	05 14 d6 05 13       	add    eax,0x1305d614
  28a00b:	3c 05                	cmp    al,0x5
  28a00d:	26 08 24 05 17 08 20 	es or  BYTE PTR [rax*1+0x5200817],ah
  28a014:	05 
  28a015:	16                   	(bad)  
  28a016:	74 05                	je     28a01d <__abi_tag-0x17637f>
  28a018:	17                   	(bad)  
  28a019:	90                   	nop
  28a01a:	05 1b 08 12 05       	add    eax,0x512081b
  28a01f:	14 3d                	adc    al,0x3d
  28a021:	05 09 67 05 27       	add    eax,0x27056709
  28a026:	30 05 0d 75 05 1a    	xor    BYTE PTR [rip+0x1a05750d],al        # 1a2e1539 <_end+0x191d7979>
  28a02c:	00 02                	add    BYTE PTR [rdx],al
  28a02e:	04 02                	add    al,0x2
  28a030:	66 05 16 00          	add    ax,0x16
  28a034:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28a037:	66 05 2b 00          	add    ax,0x2b
  28a03b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28a03e:	58                   	pop    rax
  28a03f:	05 1b 75 05 1a       	add    eax,0x1a05751b
  28a044:	74 05                	je     28a04b <__abi_tag-0x176351>
  28a046:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  28a049:	1d 08 12 05 0d       	sbb    eax,0xd051208
  28a04e:	74 05                	je     28a055 <__abi_tag-0x176347>
  28a050:	2a 00                	sub    al,BYTE PTR [rax]
  28a052:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a055:	4a 05 1b 75 05 1a    	rex.WX add rax,0x1a05751b
  28a05b:	74 05                	je     28a062 <__abi_tag-0x17633a>
  28a05d:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  28a060:	1d 08 12 05 0d       	sbb    eax,0xd051208
  28a065:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  28a06b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28a06e:	14 75                	adc    al,0x75
  28a070:	05 09 59 05 28       	add    eax,0x28055909
  28a075:	30 05 0d b1 05 1f    	xor    BYTE PTR [rip+0x1f05b10d],al        # 1f2e5188 <_end+0x1e1db5c8>
  28a07b:	00 02                	add    BYTE PTR [rdx],al
  28a07d:	04 01                	add    al,0x1
  28a07f:	66 05 12 9f          	add    ax,0x9f12
  28a083:	05 0d 66 05 21       	add    eax,0x2105660d
  28a088:	59                   	pop    rcx
  28a089:	05 20 74 05 21       	add    eax,0x21057420
  28a08e:	58                   	pop    rax
  28a08f:	05 11 90 05 2f       	add    eax,0x2f059011
  28a094:	00 02                	add    BYTE PTR [rdx],al
  28a096:	04 01                	add    al,0x1
  28a098:	58                   	pop    rax
  28a099:	05 3e 00 02 04       	add    eax,0x402003e
  28a09e:	02 74 05 35          	add    dh,BYTE PTR [rbp+rax*1+0x35]
  28a0a2:	76 05                	jbe    28a0a9 <__abi_tag-0x1762f3>
  28a0a4:	38 66 05             	cmp    BYTE PTR [rsi+0x5],ah
  28a0a7:	27                   	(bad)  
  28a0a8:	3c 05                	cmp    al,0x5
  28a0aa:	17                   	(bad)  
  28a0ab:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
  28a0ae:	33 75 05             	xor    esi,DWORD PTR [rbp+0x5]
  28a0b1:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  28a0b3:	05 13 3c 05 2b       	add    eax,0x2b053c13
  28a0b8:	90                   	nop
  28a0b9:	05 13 08 3c 05       	add    eax,0x53c0813
  28a0be:	19 f3                	sbb    ebx,esi
  28a0c0:	05 14 91 05 09       	add    eax,0x9059114
  28a0c5:	59                   	pop    rcx
  28a0c6:	05 24 30 05 13       	add    eax,0x13053024
  28a0cb:	4d 05 0d 9e 05 3b    	rex.WRB add rax,0x3b059e0d
  28a0d1:	00 02                	add    BYTE PTR [rdx],al
  28a0d3:	04 05                	add    al,0x5
  28a0d5:	2e 05 3a 00 02 04    	cs add eax,0x402003a
  28a0db:	05 74 05 3b 00       	add    eax,0x3b0574
  28a0e0:	02 04 05 82 05 2b 00 	add    al,BYTE PTR [rax*1+0x2b0582]
  28a0e7:	02 04 05 90 05 49 00 	add    al,BYTE PTR [rax*1+0x490590]
  28a0ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28a0f1:	58                   	pop    rax
  28a0f2:	05 0d 00 02 04       	add    eax,0x402000d
  28a0f7:	03 82 05 17 00 02    	add    eax,DWORD PTR [rdx+0x2001705]
  28a0fd:	04 04                	add    al,0x4
  28a0ff:	e4 05                	in     al,0x5
  28a101:	20 f3                	and    bl,dh
  28a103:	05 21 66 05 09       	add    eax,0x9056621
  28a108:	3d 05 2e 31 05       	cmp    eax,0x5312e05
  28a10d:	19 a0 05 18 74 05    	sbb    DWORD PTR [rax+0x5741805],esp
  28a113:	19 58 05             	sbb    DWORD PTR [rax+0x5],ebx
  28a116:	1a 74 05 17          	sbb    dh,BYTE PTR [rbp+rax*1+0x17]
  28a11a:	59                   	pop    rcx
  28a11b:	05 16 74 05 17       	add    eax,0x17057416
  28a120:	66 05 1f 08          	add    ax,0x81f
  28a124:	20 05 09 67 05 26    	and    BYTE PTR [rip+0x26056709],al        # 262e0833 <_end+0x251d6c73>
  28a12a:	3e 05 19 75 05 18    	ds add eax,0x18057519
  28a130:	74 05                	je     28a137 <__abi_tag-0x176265>
  28a132:	19 58 05             	sbb    DWORD PTR [rax+0x5],ebx
  28a135:	1a 74 05 09          	sbb    dh,BYTE PTR [rbp+rax*1+0x9]
  28a139:	67 05 20 3e 05 21    	addr32 add eax,0x21053e20
  28a13f:	ae                   	scas   al,BYTE PTR es:[rdi]
  28a140:	05 11 9e 05 0d       	add    eax,0xd059e11
  28a145:	58                   	pop    rax
  28a146:	05 2e 00 02 04       	add    eax,0x402002e
  28a14b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28a14e:	1f                   	(bad)  
  28a14f:	9f                   	lahf   
  28a150:	05 0d ba 05 1f       	add    eax,0x1f05ba0d
  28a155:	4b 05 43 e5 05 2a    	rex.WXB add rax,0x2a05e543
  28a15b:	90                   	nop
  28a15c:	05 1a 08 4a 05       	add    eax,0x54a081a
  28a161:	17                   	(bad)  
  28a162:	77 05                	ja     28a169 <__abi_tag-0x176233>
  28a164:	16                   	(bad)  
  28a165:	74 05                	je     28a16c <__abi_tag-0x176230>
  28a167:	17                   	(bad)  
  28a168:	66 05 1d 08          	add    ax,0x81d
  28a16c:	12 05 1b 4b 05 1a    	adc    al,BYTE PTR [rip+0x1a054b1b]        # 1a2dec8d <_end+0x191d50cd>
  28a172:	74 05                	je     28a179 <__abi_tag-0x176223>
  28a174:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  28a177:	1d 08 12 05 0d       	sbb    eax,0xd051208
  28a17c:	3c 05                	cmp    al,0x5
  28a17e:	3f                   	(bad)  
  28a17f:	00 02                	add    BYTE PTR [rdx],al
  28a181:	04 01                	add    al,0x1
  28a183:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  28a189:	01 74 05 3f          	add    DWORD PTR [rbp+rax*1+0x3f],esi
  28a18d:	00 02                	add    BYTE PTR [rdx],al
  28a18f:	04 01                	add    al,0x1
  28a191:	66 05 34 00          	add    ax,0x34
  28a195:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a198:	08 12                	or     BYTE PTR [rdx],dl
  28a19a:	05 25 9f 05 0d       	add    eax,0xd059f25
  28a19f:	3c 05                	cmp    al,0x5
  28a1a1:	22 74 05 24          	and    dh,BYTE PTR [rbp+rax*1+0x24]
  28a1a5:	08 12                	or     BYTE PTR [rdx],dl
  28a1a7:	05 25 74 05 14       	add    eax,0x14057425
  28a1ac:	2f                   	(bad)  
  28a1ad:	05 09 59 05 21       	add    eax,0x21055909
  28a1b2:	30 05 1b ae 05 12    	xor    BYTE PTR [rip+0x1205ae1b],al        # 122e4fd3 <_end+0x111db413>
  28a1b8:	9e                   	sahf   
  28a1b9:	05 0d 08 12 05       	add    eax,0x512080d
  28a1be:	27                   	(bad)  
  28a1bf:	00 02                	add    BYTE PTR [rdx],al
  28a1c1:	04 01                	add    al,0x1
  28a1c3:	4a 05 1b ae 05 1a    	rex.WX add rax,0x1a05ae1b
  28a1c9:	74 05                	je     28a1d0 <__abi_tag-0x1761cc>
  28a1cb:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  28a1ce:	1d 08 12 05 0d       	sbb    eax,0xd051208
  28a1d3:	74 05                	je     28a1da <__abi_tag-0x1761c2>
  28a1d5:	2a 00                	sub    al,BYTE PTR [rax]
  28a1d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a1da:	4a 05 1b 9f 05 1a    	rex.WX add rax,0x1a059f1b
  28a1e0:	74 05                	je     28a1e7 <__abi_tag-0x1761b5>
  28a1e2:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  28a1e5:	1d 08 12 05 0d       	sbb    eax,0xd051208
  28a1ea:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  28a1f0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28a1f3:	39 00                	cmp    DWORD PTR [rax],eax
  28a1f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a1f8:	74 05                	je     28a1ff <__abi_tag-0x17619d>
  28a1fa:	3a 00                	cmp    al,BYTE PTR [rax]
  28a1fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a1ff:	66 05 3c 00          	add    ax,0x3c
  28a203:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a206:	08 12                	or     BYTE PTR [rdx],dl
  28a208:	05 2f 00 02 04       	add    eax,0x402002f
  28a20d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28a210:	55                   	push   rbp
  28a211:	00 02                	add    BYTE PTR [rdx],al
  28a213:	04 01                	add    al,0x1
  28a215:	82                   	(bad)  
  28a216:	05 54 00 02 04       	add    eax,0x4020054
  28a21b:	01 74 05 55          	add    DWORD PTR [rbp+rax*1+0x55],esi
  28a21f:	00 02                	add    BYTE PTR [rdx],al
  28a221:	04 01                	add    al,0x1
  28a223:	66 05 63 00          	add    ax,0x63
  28a227:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a22a:	08 12                	or     BYTE PTR [rdx],dl
  28a22c:	05 1b 83 05 1a       	add    eax,0x1a05831b
  28a231:	74 05                	je     28a238 <__abi_tag-0x176164>
  28a233:	1b 66 05             	sbb    esp,DWORD PTR [rsi+0x5]
  28a236:	1d 08 12 05 0d       	sbb    eax,0xd051208
  28a23b:	4a 05 3b 00 02 04    	rex.WX add rax,0x402003b
  28a241:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28a244:	3a 00                	cmp    al,BYTE PTR [rax]
  28a246:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a249:	74 05                	je     28a250 <__abi_tag-0x17614c>
  28a24b:	3b 00                	cmp    eax,DWORD PTR [rax]
  28a24d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a250:	66 05 3d 00          	add    ax,0x3d
  28a254:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a257:	08 12                	or     BYTE PTR [rdx],dl
  28a259:	05 30 00 02 04       	add    eax,0x4020030
  28a25e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28a261:	57                   	push   rdi
  28a262:	00 02                	add    BYTE PTR [rdx],al
  28a264:	04 01                	add    al,0x1
  28a266:	82                   	(bad)  
  28a267:	05 56 00 02 04       	add    eax,0x4020056
  28a26c:	01 74 05 57          	add    DWORD PTR [rbp+rax*1+0x57],esi
  28a270:	00 02                	add    BYTE PTR [rdx],al
  28a272:	04 01                	add    al,0x1
  28a274:	66 05 66 00          	add    ax,0x66
  28a278:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a27b:	08 12                	or     BYTE PTR [rdx],dl
  28a27d:	05 13 86 05 1d       	add    eax,0x1d058613
  28a282:	74 05                	je     28a289 <__abi_tag-0x176113>
  28a284:	1e                   	(bad)  
  28a285:	66 05 13 d6          	add    ax,0xd613
  28a289:	05 12 3c 05 26       	add    eax,0x26053c12
  28a28e:	75 05                	jne    28a295 <__abi_tag-0x176107>
  28a290:	14 74                	adc    al,0x74
  28a292:	05 26 4a 05 1b       	add    eax,0x1b054a26
  28a297:	83 05 11 ac 05 1b 00 	add    DWORD PTR [rip+0x1b05ac11],0x0        # 1b2e4eaf <_end+0x1a1db2ef>
  28a29e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a2a1:	58                   	pop    rax
  28a2a2:	05 18 e5 05 09       	add    eax,0x905e518
  28a2a7:	03 0b                	add    ecx,DWORD PTR [rbx]
  28a2a9:	58                   	pop    rax
  28a2aa:	05 1f 30 ba 05       	add    eax,0x5ba301f
  28a2af:	21 e5                	and    ebp,esp
  28a2b1:	05 11 9e 05 0d       	add    eax,0xd059e11
  28a2b6:	58                   	pop    rax
  28a2b7:	05 2e 00 02 04       	add    eax,0x402002e
  28a2bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28a2bf:	0f bc 05 19 74 05 1a 	bsf    eax,DWORD PTR [rip+0x1a057419]        # 1a2e16df <_end+0x191d7b1f>
  28a2c6:	66 05 0f d6          	add    ax,0xd60f
  28a2ca:	05 0e 3c 05 14       	add    eax,0x14053c0e
  28a2cf:	75 05                	jne    28a2d6 <__abi_tag-0x1760c6>
  28a2d1:	0d d6 05 22 00       	or     eax,0x2205d6
  28a2d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a2d9:	4a 05 26 bc 05 14    	rex.WX add rax,0x1405bc26
  28a2df:	74 05                	je     28a2e6 <__abi_tag-0x1760b6>
  28a2e1:	26 4a 05 14 74 05 26 	es rex.WX add rax,0x26057414
  28a2e8:	4a 05 18 08 91 05    	rex.WX add rax,0x5910818
  28a2ee:	11 ac 05 2a 84 05 18 	adc    DWORD PTR [rbp+rax*1+0x1805842a],ebp
  28a2f5:	74 05                	je     28a2fc <__abi_tag-0x1760a0>
  28a2f7:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  28a2fa:	30 08                	xor    BYTE PTR [rax],cl
  28a2fc:	21 05 1e 74 05 30    	and    DWORD PTR [rip+0x3005741e],eax        # 302e1720 <_end+0x2f1d7b60>
  28a302:	4a 05 31 f2 05 1a    	rex.WX add rax,0x1a05f231
  28a308:	ba 05 2a 75 05       	mov    edx,0x5752a05
  28a30d:	18 74 05 2a          	sbb    BYTE PTR [rbp+rax*1+0x2a],dh
  28a311:	4a 05 1c 02 33 13    	rex.WX add rax,0x1333021c
  28a317:	05 18 bc 05 11       	add    eax,0x1105bc18
  28a31c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28a31d:	05 2a 84 05 18       	add    eax,0x1805842a
  28a322:	74 05                	je     28a329 <__abi_tag-0x176073>
  28a324:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  28a327:	30 08                	xor    BYTE PTR [rax],cl
  28a329:	59                   	pop    rcx
  28a32a:	05 1e 74 05 30       	add    eax,0x3005741e
  28a32f:	4a 05 31 08 3c 05    	rex.WX add rax,0x53c0831
  28a335:	1a ba 05 2a 75 05    	sbb    bh,BYTE PTR [rdx+0x5752a05]
  28a33b:	18 74 05 2a          	sbb    BYTE PTR [rbp+rax*1+0x2a],dh
  28a33f:	4a 05 1c 02 34 13    	rex.WX add rax,0x1334021c
  28a345:	05 19 92 05 09       	add    eax,0x9059219
  28a34a:	03 0f                	add    ecx,DWORD PTR [rdi]
  28a34c:	74 05                	je     28a353 <__abi_tag-0x176049>
  28a34e:	40 08 92 05 18 f9 05 	rex or BYTE PTR [rdx+0x5f91805],dl
  28a355:	17                   	(bad)  
  28a356:	83 05 0d 74 05 26 00 	add    DWORD PTR [rip+0x2605740d],0x0        # 262e176a <_end+0x251d7baa>
  28a35d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a360:	58                   	pop    rax
  28a361:	05 18 9f 05 1d       	add    eax,0x1d059f18
  28a366:	74 05                	je     28a36d <__abi_tag-0x17602f>
  28a368:	1e                   	(bad)  
  28a369:	3c 05                	cmp    al,0x5
  28a36b:	0d 82 05 30 00       	or     eax,0x300582
  28a370:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a373:	58                   	pop    rax
  28a374:	05 18 9f 05 1d       	add    eax,0x1d059f18
  28a379:	74 05                	je     28a380 <__abi_tag-0x17601c>
  28a37b:	1e                   	(bad)  
  28a37c:	74 05                	je     28a383 <__abi_tag-0x176019>
  28a37e:	0d 82 05 30 00       	or     eax,0x300582
  28a383:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a386:	58                   	pop    rax
  28a387:	05 18 9f 05 1d       	add    eax,0x1d059f18
  28a38c:	74 05                	je     28a393 <__abi_tag-0x176009>
  28a38e:	1e                   	(bad)  
  28a38f:	74 05                	je     28a396 <__abi_tag-0x176006>
  28a391:	0d 82 05 30 00       	or     eax,0x300582
  28a396:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a399:	58                   	pop    rax
  28a39a:	05 0e 9f 05 13       	add    eax,0x13059f0e
  28a39f:	9f                   	lahf   
  28a3a0:	05 0d 9e 05 19       	add    eax,0x19059e0d
  28a3a5:	59                   	pop    rcx
  28a3a6:	05 1d 74 05 1e       	add    eax,0x1e05741d
  28a3ab:	82                   	(bad)  
  28a3ac:	05 12 90 05 16       	add    eax,0x16059012
  28a3b1:	67 05 11 66 05 17    	addr32 add eax,0x17056611
  28a3b7:	91                   	xchg   ecx,eax
  28a3b8:	05 11 66 05 1f       	add    eax,0x1f056611
  28a3bd:	00 02                	add    BYTE PTR [rdx],al
  28a3bf:	04 02                	add    al,0x2
  28a3c1:	58                   	pop    rax
  28a3c2:	05 1b 00 02 04       	add    eax,0x402001b
  28a3c7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  28a3ca:	2c 00                	sub    al,0x0
  28a3cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28a3cf:	58                   	pop    rax
  28a3d0:	05 16 9f 05 11       	add    eax,0x11059f16
  28a3d5:	66 05 1a 59          	add    ax,0x591a
  28a3d9:	05 15 66 05 27       	add    eax,0x27056615
  28a3de:	00 02                	add    BYTE PTR [rdx],al
  28a3e0:	04 01                	add    al,0x1
  28a3e2:	58                   	pop    rax
  28a3e3:	05 16 9f 05 14       	add    eax,0x14059f16
  28a3e8:	00 02                	add    BYTE PTR [rdx],al
  28a3ea:	04 02                	add    al,0x2
  28a3ec:	a0 05 1a 00 02 04 02 	movabs al,ds:0x1208020402001a05
  28a3f3:	08 12 
  28a3f5:	05 17 00 02 04       	add    eax,0x4020017
  28a3fa:	02 90 05 12 00 02    	add    dl,BYTE PTR [rax+0x2001205]
  28a400:	04 02                	add    al,0x2
  28a402:	2e 05 0d 00 02 04    	cs add eax,0x402000d
  28a408:	02 03                	add    al,BYTE PTR [rbx]
  28a40a:	78 66                	js     28a472 <__abi_tag-0x175f2a>
  28a40c:	05 1e 00 02 04       	add    eax,0x402001e
  28a411:	01 e4                	add    esp,esp
  28a413:	05 21 00 02 04       	add    eax,0x4020021
  28a418:	01 74 05 17          	add    DWORD PTR [rbp+rax*1+0x17],esi
  28a41c:	00 02                	add    BYTE PTR [rdx],al
  28a41e:	04 01                	add    al,0x1
  28a420:	3c 05                	cmp    al,0x5
  28a422:	14 03                	adc    al,0x3
  28a424:	0a d6                	or     dl,dh
  28a426:	05 21 03 78 9e       	add    eax,0x9e780321
  28a42b:	05 13 03 0a 20       	add    eax,0x200a0313
  28a430:	05 0d 66 05 1b       	add    eax,0x1b05660d
  28a435:	00 02                	add    BYTE PTR [rdx],al
  28a437:	04 02                	add    al,0x2
  28a439:	58                   	pop    rax
  28a43a:	05 17 00 02 04       	add    eax,0x4020017
  28a43f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  28a442:	23 00                	and    eax,DWORD PTR [rax]
  28a444:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  28a447:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  28a44d:	04 66                	add    al,0x66
  28a44f:	05 32 00 02 04       	add    eax,0x4020032
  28a454:	05 74 05 18 9f       	add    eax,0x9f180574
  28a459:	05 11 e8 05 0d       	add    eax,0xd05e811
  28a45e:	74 05                	je     28a465 <__abi_tag-0x175f37>
  28a460:	22 00                	and    al,BYTE PTR [rax]
  28a462:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a465:	58                   	pop    rax
  28a466:	05 1a 00 02 04       	add    eax,0x402001a
  28a46b:	01 e4                	add    esp,esp
  28a46d:	05 14 75 05 12       	add    eax,0x12057514
  28a472:	08 f3                	or     bl,dh
  28a474:	05 15 9e 05 1d       	add    eax,0x1d059e15
  28a479:	6a 05                	push   0x5
  28a47b:	1a ad 05 26 83 05    	sbb    ch,BYTE PTR [rbp+0x5832605]
  28a481:	1d 83 05 16 84       	sbb    eax,0x84160583
  28a486:	05 1b 83 05 1a       	add    eax,0x1a05831b
  28a48b:	83 05 18 83 ad ad ad 	add    DWORD PTR [rip+0xffffffffadad8318],0xffffffad        # ffffffffadd627aa <_end+0xffffffffacc58bea>
  28a492:	b2 05                	mov    dl,0x5
  28a494:	27                   	(bad)  
  28a495:	9e                   	sahf   
  28a496:	05 30 9e 05 17       	add    eax,0x17059e30
  28a49b:	9f                   	lahf   
  28a49c:	05 1f 9e 05 24       	add    eax,0x24059e1f
  28a4a1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28a4a2:	05 15 9f 05 13       	add    eax,0x13059f15
  28a4a7:	90                   	nop
  28a4a8:	05 0d 66 05 30       	add    eax,0x3005660d
  28a4ad:	00 02                	add    BYTE PTR [rdx],al
  28a4af:	04 03                	add    al,0x3
  28a4b1:	58                   	pop    rax
  28a4b2:	05 34 00 02 04       	add    eax,0x4020034
  28a4b7:	03 9e 05 35 00 02    	add    ebx,DWORD PTR [rsi+0x2003505]
  28a4bd:	04 03                	add    al,0x3
  28a4bf:	82                   	(bad)  
  28a4c0:	05 2a 00 02 04       	add    eax,0x402002a
  28a4c5:	03 90 05 16 00 02    	add    edx,DWORD PTR [rax+0x2001605]
  28a4cb:	04 03                	add    al,0x3
  28a4cd:	67 05 11 00 02 04    	addr32 add eax,0x4020011
  28a4d3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28a4d6:	1b 91 05 15 66 05    	sbb    edx,DWORD PTR [rcx+0x5661505]
  28a4dc:	24 00                	and    al,0x0
  28a4de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28a4e1:	58                   	pop    rax
  28a4e2:	05 1f 00 02 04       	add    eax,0x402001f
  28a4e7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  28a4ea:	2c 00                	sub    al,0x0
  28a4ec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28a4ef:	58                   	pop    rax
  28a4f0:	05 28 00 02 04       	add    eax,0x4020028
  28a4f5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  28a4f8:	35 00 02 04 06       	xor    eax,0x6040200
  28a4fd:	58                   	pop    rax
  28a4fe:	05 31 00 02 04       	add    eax,0x4020031
  28a503:	06                   	(bad)  
  28a504:	66 05 43 00          	add    ax,0x43
  28a508:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  28a50b:	58                   	pop    rax
  28a50c:	05 24 9f 05 15       	add    eax,0x15059f24
  28a511:	66 05 2c 00          	add    ax,0x2c
  28a515:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a518:	58                   	pop    rax
  28a519:	05 28 00 02 04       	add    eax,0x4020028
  28a51e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28a521:	3b 00                	cmp    eax,DWORD PTR [rax]
  28a523:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28a526:	58                   	pop    rax
  28a527:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28a52c:	66 05 29 00          	add    ax,0x29
  28a530:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a533:	58                   	pop    rax
  28a534:	05 24 9f 05 15       	add    eax,0x15059f24
  28a539:	66 05 30 00          	add    ax,0x30
  28a53d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a540:	58                   	pop    rax
  28a541:	05 28 00 02 04       	add    eax,0x4020028
  28a546:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28a549:	21 91 05 19 ba 05    	and    DWORD PTR [rcx+0x5ba1905],edx
  28a54f:	38 00                	cmp    BYTE PTR [rax],al
  28a551:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a554:	58                   	pop    rax
  28a555:	05 35 00 02 04       	add    eax,0x4020035
  28a55a:	01 ba 05 30 00 02    	add    DWORD PTR [rdx+0x2003005],edi
  28a560:	04 01                	add    al,0x1
  28a562:	9e                   	sahf   
  28a563:	05 21 91 05 19       	add    eax,0x19059121
  28a568:	ba 05 38 00 02       	mov    edx,0x2003805
  28a56d:	04 01                	add    al,0x1
  28a56f:	58                   	pop    rax
  28a570:	05 35 00 02 04       	add    eax,0x4020035
  28a575:	01 ba 05 30 00 02    	add    DWORD PTR [rdx+0x2003005],edi
  28a57b:	04 01                	add    al,0x1
  28a57d:	9e                   	sahf   
  28a57e:	05 21 91 05 19       	add    eax,0x19059121
  28a583:	9e                   	sahf   
  28a584:	05 38 00 02 04       	add    eax,0x4020038
  28a589:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28a58c:	35 00 02 04 01       	xor    eax,0x1040200
  28a591:	ba 05 30 00 02       	mov    edx,0x2003005
  28a596:	04 01                	add    al,0x1
  28a598:	9e                   	sahf   
  28a599:	05 23 91 05 22       	add    eax,0x22059123
  28a59e:	82                   	(bad)  
  28a59f:	05 1d 74 05 21       	add    eax,0x2105741d
  28a5a4:	d7                   	xlat   BYTE PTR ds:[rbx]
  28a5a5:	05 19 74 05 34       	add    eax,0x34057419
  28a5aa:	00 02                	add    BYTE PTR [rdx],al
  28a5ac:	04 01                	add    al,0x1
  28a5ae:	ba 05 1f a0 05       	mov    edx,0x5a01f05
  28a5b3:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
  28a5b6:	27                   	(bad)  
  28a5b7:	00 02                	add    BYTE PTR [rdx],al
  28a5b9:	04 01                	add    al,0x1
  28a5bb:	58                   	pop    rax
  28a5bc:	05 23 00 02 04       	add    eax,0x4020023
  28a5c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28a5c4:	22 59 05             	and    bl,BYTE PTR [rcx+0x5]
  28a5c7:	1d 66 05 30 00       	sbb    eax,0x300566
  28a5cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a5cf:	58                   	pop    rax
  28a5d0:	05 22 9f 05 1d       	add    eax,0x1d059f22
  28a5d5:	66 05 29 00          	add    ax,0x29
  28a5d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a5dc:	58                   	pop    rax
  28a5dd:	05 20 9f 05 26       	add    eax,0x26059f20
  28a5e2:	08 12                	or     BYTE PTR [rdx],dl
  28a5e4:	05 23 90 05 1e       	add    eax,0x1e059023
  28a5e9:	2e 05 22 84 05 1d    	cs add eax,0x1d058422
  28a5ef:	66 05 30 00          	add    ax,0x30
  28a5f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a5f6:	58                   	pop    rax
  28a5f7:	05 22 9f 05 1d       	add    eax,0x1d059f22
  28a5fc:	66 05 29 00          	add    ax,0x29
  28a600:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a603:	58                   	pop    rax
  28a604:	05 22 9f 05 1d       	add    eax,0x1d059f22
  28a609:	66 05 29 00          	add    ax,0x29
  28a60d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a610:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  28a616:	01 e4                	add    esp,esp
  28a618:	05 17 6b 05 11       	add    eax,0x11056b17
  28a61d:	66 05 27 00          	add    ax,0x27
  28a621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a624:	58                   	pop    rax
  28a625:	05 2a 00 02 04       	add    eax,0x402002a
  28a62a:	01 9e 05 20 00 02    	add    DWORD PTR [rsi+0x2002005],ebx
  28a630:	04 01                	add    al,0x1
  28a632:	3c 05                	cmp    al,0x5
  28a634:	1c 00                	sbb    al,0x0
  28a636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a639:	66 05 1a 83          	add    ax,0x831a
  28a63d:	05 15 66 05 21       	add    eax,0x21056615
  28a642:	00 02                	add    BYTE PTR [rdx],al
  28a644:	04 01                	add    al,0x1
  28a646:	58                   	pop    rax
  28a647:	05 1e a0 05 15       	add    eax,0x1505a01e
  28a64c:	66 05 20 59          	add    ax,0x5920
  28a650:	05 19 74 05 3b       	add    eax,0x3b057419
  28a655:	00 02                	add    BYTE PTR [rdx],al
  28a657:	04 01                	add    al,0x1
  28a659:	58                   	pop    rax
  28a65a:	05 1d 9f 05 19       	add    eax,0x19059f1d
  28a65f:	74 05                	je     28a666 <__abi_tag-0x175d36>
  28a661:	2b 00                	sub    eax,DWORD PTR [rax]
  28a663:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a666:	58                   	pop    rax
  28a667:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a66c:	66 05 2b 00          	add    ax,0x2b
  28a670:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a673:	4a 05 1e 9f 05 19    	rex.WX add rax,0x19059f1e
  28a679:	66 05 25 00          	add    ax,0x25
  28a67d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a680:	58                   	pop    rax
  28a681:	05 29 9f 05 1e       	add    eax,0x1e059f29
  28a686:	c9                   	leave  
  28a687:	05 27 e4 05 1e       	add    eax,0x1e05e427
  28a68c:	5a                   	pop    rdx
  28a68d:	05 15 66 05 20       	add    eax,0x20056615
  28a692:	91                   	xchg   ecx,eax
  28a693:	05 19 82 05 38       	add    eax,0x38058219
  28a698:	00 02                	add    BYTE PTR [rdx],al
  28a69a:	04 01                	add    al,0x1
  28a69c:	4a 05 1e 9f 05 19    	rex.WX add rax,0x19059f1e
  28a6a2:	66 05 2c 00          	add    ax,0x2c
  28a6a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a6a9:	58                   	pop    rax
  28a6aa:	05 1a 9f 05 21       	add    eax,0x21059f1a
  28a6af:	9f                   	lahf   
  28a6b0:	05 19 74 05 28       	add    eax,0x28057419
  28a6b5:	00 02                	add    BYTE PTR [rdx],al
  28a6b7:	04 01                	add    al,0x1
  28a6b9:	66 05 21 9f          	add    ax,0x9f21
  28a6bd:	05 19 74 05 27       	add    eax,0x27057419
  28a6c2:	00 02                	add    BYTE PTR [rdx],al
  28a6c4:	04 01                	add    al,0x1
  28a6c6:	58                   	pop    rax
  28a6c7:	05 21 9f 05 19       	add    eax,0x19059f21
  28a6cc:	74 05                	je     28a6d3 <__abi_tag-0x175cc9>
  28a6ce:	28 00                	sub    BYTE PTR [rax],al
  28a6d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a6d3:	66 05 21 9f          	add    ax,0x9f21
  28a6d7:	05 19 74 05 28       	add    eax,0x28057419
  28a6dc:	00 02                	add    BYTE PTR [rdx],al
  28a6de:	04 01                	add    al,0x1
  28a6e0:	66 05 21 9f          	add    ax,0x9f21
  28a6e4:	05 19 74 05 28       	add    eax,0x28057419
  28a6e9:	00 02                	add    BYTE PTR [rdx],al
  28a6eb:	04 01                	add    al,0x1
  28a6ed:	66 05 21 9f          	add    ax,0x9f21
  28a6f1:	05 19 74 05 28       	add    eax,0x28057419
  28a6f6:	00 02                	add    BYTE PTR [rdx],al
  28a6f8:	04 01                	add    al,0x1
  28a6fa:	66 05 21 9f          	add    ax,0x9f21
  28a6fe:	05 19 74 05 2b       	add    eax,0x2b057419
  28a703:	00 02                	add    BYTE PTR [rdx],al
  28a705:	04 01                	add    al,0x1
  28a707:	82                   	(bad)  
  28a708:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a70d:	66 05 2c 00          	add    ax,0x2c
  28a711:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a714:	58                   	pop    rax
  28a715:	05 26 9f 05 1e       	add    eax,0x1e059f26
  28a71a:	e5 05                	in     eax,0x5
  28a71c:	27                   	(bad)  
  28a71d:	e4 05                	in     al,0x5
  28a71f:	1e                   	(bad)  
  28a720:	5a                   	pop    rdx
  28a721:	05 15 66 05 20       	add    eax,0x20056615
  28a726:	91                   	xchg   ecx,eax
  28a727:	05 19 82 05 44       	add    eax,0x44058219
  28a72c:	00 02                	add    BYTE PTR [rdx],al
  28a72e:	04 01                	add    al,0x1
  28a730:	4a 05 1d 9f 05 19    	rex.WX add rax,0x19059f1d
  28a736:	74 05                	je     28a73d <__abi_tag-0x175c5f>
  28a738:	2b 00                	sub    eax,DWORD PTR [rax]
  28a73a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a73d:	58                   	pop    rax
  28a73e:	05 1a 9f 05 1e       	add    eax,0x1e059f1a
  28a743:	9f                   	lahf   
  28a744:	05 19 66 05 25       	add    eax,0x25056619
  28a749:	00 02                	add    BYTE PTR [rdx],al
  28a74b:	04 01                	add    al,0x1
  28a74d:	58                   	pop    rax
  28a74e:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a753:	66 05 24 00          	add    ax,0x24
  28a757:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a75a:	58                   	pop    rax
  28a75b:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a760:	66 05 24 00          	add    ax,0x24
  28a764:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a767:	58                   	pop    rax
  28a768:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a76d:	66 05 24 00          	add    ax,0x24
  28a771:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a774:	58                   	pop    rax
  28a775:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a77a:	66 05 24 00          	add    ax,0x24
  28a77e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a781:	58                   	pop    rax
  28a782:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a787:	66 05 2c 00          	add    ax,0x2c
  28a78b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a78e:	58                   	pop    rax
  28a78f:	05 32 9f 05 1e       	add    eax,0x1e059f32
  28a794:	e5 05                	in     eax,0x5
  28a796:	27                   	(bad)  
  28a797:	e4 05                	in     al,0x5
  28a799:	1e                   	(bad)  
  28a79a:	5a                   	pop    rdx
  28a79b:	05 15 66 05 20       	add    eax,0x20056615
  28a7a0:	91                   	xchg   ecx,eax
  28a7a1:	05 19 82 05 3b       	add    eax,0x3b058219
  28a7a6:	00 02                	add    BYTE PTR [rdx],al
  28a7a8:	04 01                	add    al,0x1
  28a7aa:	4a 05 1e 9f 05 19    	rex.WX add rax,0x19059f1e
  28a7b0:	66 05 2c 00          	add    ax,0x2c
  28a7b4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a7b7:	58                   	pop    rax
  28a7b8:	05 1a 9f 05 21       	add    eax,0x21059f1a
  28a7bd:	9f                   	lahf   
  28a7be:	05 19 74 05 1e       	add    eax,0x1e057419
  28a7c3:	59                   	pop    rcx
  28a7c4:	05 24 9f 05 1d       	add    eax,0x1d059f24
  28a7c9:	74 05                	je     28a7d0 <__abi_tag-0x175bcc>
  28a7cb:	22 59 05             	and    bl,BYTE PTR [rcx+0x5]
  28a7ce:	28 9f 05 21 82 05    	sub    BYTE PTR [rdi+0x5822105],bl
  28a7d4:	44 00 02             	add    BYTE PTR [rdx],r8b
  28a7d7:	04 01                	add    al,0x1
  28a7d9:	4a 05 21 a1 05 19    	rex.WX add rax,0x1905a121
  28a7df:	74 05                	je     28a7e6 <__abi_tag-0x175bb6>
  28a7e1:	28 00                	sub    BYTE PTR [rax],al
  28a7e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a7e6:	66 05 21 9f          	add    ax,0x9f21
  28a7ea:	05 19 74 05 2d       	add    eax,0x2d057419
  28a7ef:	00 02                	add    BYTE PTR [rdx],al
  28a7f1:	04 01                	add    al,0x1
  28a7f3:	82                   	(bad)  
  28a7f4:	05 21 9f 05 19       	add    eax,0x19059f21
  28a7f9:	74 05                	je     28a800 <__abi_tag-0x175b9c>
  28a7fb:	28 00                	sub    BYTE PTR [rax],al
  28a7fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a800:	66 05 1e 9f          	add    ax,0x9f1e
  28a804:	05 19 66 05 2c       	add    eax,0x2c056619
  28a809:	00 02                	add    BYTE PTR [rdx],al
  28a80b:	04 01                	add    al,0x1
  28a80d:	58                   	pop    rax
  28a80e:	05 29 9f 05 1e       	add    eax,0x1e059f29
  28a813:	e5 05                	in     eax,0x5
  28a815:	27                   	(bad)  
  28a816:	e4 05                	in     al,0x5
  28a818:	19 5b 05             	sbb    DWORD PTR [rbx+0x5],ebx
  28a81b:	15 74 05 28 00       	adc    eax,0x280574
  28a820:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a823:	58                   	pop    rax
  28a824:	05 1d 9f 05 15       	add    eax,0x15059f1d
  28a829:	74 05                	je     28a830 <__abi_tag-0x175b6c>
  28a82b:	2e 00 02             	cs add BYTE PTR [rdx],al
  28a82e:	04 01                	add    al,0x1
  28a830:	82                   	(bad)  
  28a831:	05 27 00 02 04       	add    eax,0x4020027
  28a836:	01 82 05 42 00 02    	add    DWORD PTR [rdx+0x2004205],eax
  28a83c:	04 02                	add    al,0x2
  28a83e:	4a 05 22 9f 05 1a    	rex.WX add rax,0x1a059f22
  28a844:	83 05 1d 59 05 15 74 	add    DWORD PTR [rip+0x1505591d],0x74        # 152e0168 <_end+0x141d65a8>
  28a84b:	05 30 00 02 04       	add    eax,0x4020030
  28a850:	01 82 05 29 00 02    	add    DWORD PTR [rdx+0x2002905],eax
  28a856:	04 01                	add    al,0x1
  28a858:	82                   	(bad)  
  28a859:	05 49 00 02 04       	add    eax,0x4020049
  28a85e:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28a861:	27                   	(bad)  
  28a862:	9f                   	lahf   
  28a863:	05 1a 83 05 1d       	add    eax,0x1d05831a
  28a868:	59                   	pop    rcx
  28a869:	05 15 74 05 30       	add    eax,0x30057415
  28a86e:	00 02                	add    BYTE PTR [rdx],al
  28a870:	04 01                	add    al,0x1
  28a872:	82                   	(bad)  
  28a873:	05 29 00 02 04       	add    eax,0x4020029
  28a878:	01 82 05 49 00 02    	add    DWORD PTR [rdx+0x2004905],eax
  28a87e:	04 02                	add    al,0x2
  28a880:	4a 05 27 9f 05 1a    	rex.WX add rax,0x1a059f27
  28a886:	83 05 1d 59 05 15 74 	add    DWORD PTR [rip+0x1505591d],0x74        # 152e01aa <_end+0x141d65ea>
  28a88d:	05 2b 00 02 04       	add    eax,0x402002b
  28a892:	01 82 05 27 00 02    	add    DWORD PTR [rdx+0x2002705],eax
  28a898:	04 01                	add    al,0x1
  28a89a:	66 05 40 00          	add    ax,0x40
  28a89e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28a8a1:	4a 05 24 9f 05 1a    	rex.WX add rax,0x1a059f24
  28a8a7:	9f                   	lahf   
  28a8a8:	05 1d 59 05 15       	add    eax,0x1505591d
  28a8ad:	74 05                	je     28a8b4 <__abi_tag-0x175ae8>
  28a8af:	2b 00                	sub    eax,DWORD PTR [rax]
  28a8b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a8b4:	82                   	(bad)  
  28a8b5:	05 27 00 02 04       	add    eax,0x4020027
  28a8ba:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28a8bd:	40 00 02             	rex add BYTE PTR [rdx],al
  28a8c0:	04 02                	add    al,0x2
  28a8c2:	4a 05 24 9f 05 1a    	rex.WX add rax,0x1a059f24
  28a8c8:	9f                   	lahf   
  28a8c9:	05 1d 59 05 15       	add    eax,0x1505591d
  28a8ce:	74 05                	je     28a8d5 <__abi_tag-0x175ac7>
  28a8d0:	2e 00 02             	cs add BYTE PTR [rdx],al
  28a8d3:	04 01                	add    al,0x1
  28a8d5:	82                   	(bad)  
  28a8d6:	05 27 00 02 04       	add    eax,0x4020027
  28a8db:	01 82 05 46 00 02    	add    DWORD PTR [rdx+0x2004605],eax
  28a8e1:	04 02                	add    al,0x2
  28a8e3:	4a 05 26 9f 05 1a    	rex.WX add rax,0x1a059f26
  28a8e9:	83 05 1d 59 05 15 74 	add    DWORD PTR [rip+0x1505591d],0x74        # 152e020d <_end+0x141d664d>
  28a8f0:	05 2e 00 02 04       	add    eax,0x402002e
  28a8f5:	01 82 05 27 00 02    	add    DWORD PTR [rdx+0x2002705],eax
  28a8fb:	04 01                	add    al,0x1
  28a8fd:	74 05                	je     28a904 <__abi_tag-0x175a98>
  28a8ff:	44 00 02             	add    BYTE PTR [rdx],r8b
  28a902:	04 02                	add    al,0x2
  28a904:	58                   	pop    rax
  28a905:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a90a:	66 05 25 00          	add    ax,0x25
  28a90e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a911:	58                   	pop    rax
  28a912:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a917:	66 05 2e 00          	add    ax,0x2e
  28a91b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a91e:	74 05                	je     28a925 <__abi_tag-0x175a77>
  28a920:	24 9f                	and    al,0x9f
  28a922:	05 1a c9 05 1d       	add    eax,0x1d05c91a
  28a927:	59                   	pop    rcx
  28a928:	05 15 74 05 2e       	add    eax,0x2e057415
  28a92d:	00 02                	add    BYTE PTR [rdx],al
  28a92f:	04 01                	add    al,0x1
  28a931:	82                   	(bad)  
  28a932:	05 27 00 02 04       	add    eax,0x4020027
  28a937:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  28a93b:	00 02                	add    BYTE PTR [rdx],al
  28a93d:	04 02                	add    al,0x2
  28a93f:	58                   	pop    rax
  28a940:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a945:	66 05 25 00          	add    ax,0x25
  28a949:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a94c:	58                   	pop    rax
  28a94d:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a952:	66 05 2e 00          	add    ax,0x2e
  28a956:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a959:	74 05                	je     28a960 <__abi_tag-0x175a3c>
  28a95b:	24 9f                	and    al,0x9f
  28a95d:	05 1a c9 05 1d       	add    eax,0x1d05c91a
  28a962:	59                   	pop    rcx
  28a963:	05 15 74 05 2e       	add    eax,0x2e057415
  28a968:	00 02                	add    BYTE PTR [rdx],al
  28a96a:	04 01                	add    al,0x1
  28a96c:	82                   	(bad)  
  28a96d:	05 27 00 02 04       	add    eax,0x4020027
  28a972:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  28a976:	00 02                	add    BYTE PTR [rdx],al
  28a978:	04 02                	add    al,0x2
  28a97a:	58                   	pop    rax
  28a97b:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a980:	66 05 25 00          	add    ax,0x25
  28a984:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a987:	58                   	pop    rax
  28a988:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a98d:	66 05 2e 00          	add    ax,0x2e
  28a991:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a994:	74 05                	je     28a99b <__abi_tag-0x175a01>
  28a996:	24 9f                	and    al,0x9f
  28a998:	05 1a c9 05 1d       	add    eax,0x1d05c91a
  28a99d:	2f                   	(bad)  
  28a99e:	05 15 74 05 2e       	add    eax,0x2e057415
  28a9a3:	00 02                	add    BYTE PTR [rdx],al
  28a9a5:	04 01                	add    al,0x1
  28a9a7:	82                   	(bad)  
  28a9a8:	05 27 00 02 04       	add    eax,0x4020027
  28a9ad:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  28a9b1:	00 02                	add    BYTE PTR [rdx],al
  28a9b3:	04 02                	add    al,0x2
  28a9b5:	58                   	pop    rax
  28a9b6:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a9bb:	66 05 25 00          	add    ax,0x25
  28a9bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a9c2:	58                   	pop    rax
  28a9c3:	05 1e 9f 05 19       	add    eax,0x19059f1e
  28a9c8:	66 05 2e 00          	add    ax,0x2e
  28a9cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a9cf:	74 05                	je     28a9d6 <__abi_tag-0x1759c6>
  28a9d1:	24 9f                	and    al,0x9f
  28a9d3:	05 1a c9 05 1d       	add    eax,0x1d05c91a
  28a9d8:	2f                   	(bad)  
  28a9d9:	05 1f a0 05 27       	add    eax,0x2705a01f
  28a9de:	9e                   	sahf   
  28a9df:	05 2c ac 05 0d       	add    eax,0xd05ac2c
  28a9e4:	00 02                	add    BYTE PTR [rdx],al
  28a9e6:	04 02                	add    al,0x2
  28a9e8:	03 85 7f 9e 05 1f    	add    eax,DWORD PTR [rbp+0x1f059e7f]
  28a9ee:	00 02                	add    BYTE PTR [rdx],al
  28a9f0:	04 01                	add    al,0x1
  28a9f2:	e4 05                	in     al,0x5
  28a9f4:	19 00                	sbb    DWORD PTR [rax],eax
  28a9f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28a9f9:	9e                   	sahf   
  28a9fa:	05 14 03 80 01       	add    eax,0x1800314
  28a9ff:	d6                   	(bad)  
  28aa00:	05 0d 74 05 37       	add    eax,0x3705740d
  28aa05:	00 02                	add    BYTE PTR [rdx],al
  28aa07:	04 01                	add    al,0x1
  28aa09:	58                   	pop    rax
  28aa0a:	05 14 ad 05 0d       	add    eax,0xd05ad14
  28aa0f:	82                   	(bad)  
  28aa10:	05 31 00 02 04       	add    eax,0x4020031
  28aa15:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28aa18:	14 83                	adc    al,0x83
  28aa1a:	05 0d 82 05 49       	add    eax,0x4905820d
  28aa1f:	00 02                	add    BYTE PTR [rdx],al
  28aa21:	04 01                	add    al,0x1
  28aa23:	4a 05 14 83 05 0d    	rex.WX add rax,0xd058314
  28aa29:	82                   	(bad)  
  28aa2a:	05 12 4b 05 18       	add    eax,0x18054b12
  28aa2f:	9f                   	lahf   
  28aa30:	05 11 74 05 16       	add    eax,0x16057411
  28aa35:	59                   	pop    rcx
  28aa36:	05 1c 9f 05 15       	add    eax,0x15059f1c
  28aa3b:	82                   	(bad)  
  28aa3c:	05 38 00 02 04       	add    eax,0x4020038
  28aa41:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28aa44:	21 a0 05 14 e6 05    	and    DWORD PTR [rax+0x5e61405],esp
  28aa4a:	0d 82 05 33 00       	or     eax,0x330582
  28aa4f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28aa52:	4a 05 14 83 05 0d    	rex.WX add rax,0xd058314
  28aa58:	82                   	(bad)  
  28aa59:	05 31 00 02 04       	add    eax,0x4020031
  28aa5e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28aa61:	14 83                	adc    al,0x83
  28aa63:	05 0d 82 05 18       	add    eax,0x1805820d
  28aa68:	4b 05 11 82 05 35    	rex.WXB add rax,0x35058211
  28aa6e:	00 02                	add    BYTE PTR [rdx],al
  28aa70:	04 01                	add    al,0x1
  28aa72:	4a 05 14 84 05 0d    	rex.WX add rax,0xd058414
  28aa78:	82                   	(bad)  
  28aa79:	05 29 00 02 04       	add    eax,0x4020029
  28aa7e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28aa81:	14 83                	adc    al,0x83
  28aa83:	05 0d 74 05 2d       	add    eax,0x2d05740d
  28aa88:	00 02                	add    BYTE PTR [rdx],al
  28aa8a:	04 01                	add    al,0x1
  28aa8c:	58                   	pop    rax
  28aa8d:	05 14 ad 05 0d       	add    eax,0xd05ad14
  28aa92:	74 05                	je     28aa99 <__abi_tag-0x175903>
  28aa94:	2d 00 02 04 01       	sub    eax,0x1040200
  28aa99:	58                   	pop    rax
  28aa9a:	05 14 ad 05 0d       	add    eax,0xd05ad14
  28aa9f:	74 05                	je     28aaa6 <__abi_tag-0x1758f6>
  28aaa1:	2d 00 02 04 01       	sub    eax,0x1040200
  28aaa6:	58                   	pop    rax
  28aaa7:	05 14 ad 05 0d       	add    eax,0xd05ad14
  28aaac:	74 05                	je     28aab3 <__abi_tag-0x1758e9>
  28aaae:	16                   	(bad)  
  28aaaf:	59                   	pop    rcx
  28aab0:	05 1e 74 05 12       	add    eax,0x1205741e
  28aab5:	90                   	nop
  28aab6:	05 28 66 05 30       	add    eax,0x30056628
  28aabb:	74 05                	je     28aac2 <__abi_tag-0x1758da>
  28aabd:	24 90                	and    al,0x90
  28aabf:	05 16 67 05 11       	add    eax,0x11056716
  28aac4:	ba 05 1b 00 02       	mov    edx,0x2001b05
  28aac9:	04 01                	add    al,0x1
  28aacb:	4a 05 16 bb 05 11    	rex.WX add rax,0x1105bb16
  28aad1:	66 05 1f 00          	add    ax,0x1f
  28aad5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28aad8:	74 05                	je     28aadf <__abi_tag-0x1758bd>
  28aada:	1c 9f                	sbb    al,0x9f
  28aadc:	05 09 cb 05 51       	add    eax,0x5105cb09
  28aae1:	31 05 11 03 0a 08    	xor    DWORD PTR [rip+0x80a0311],eax        # 832adf8 <_end+0x7221238>
  28aae7:	74 05                	je     28aaee <__abi_tag-0x1758ae>
  28aae9:	0d 74 05 2e 00       	or     eax,0x2e0574
  28aaee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28aaf1:	58                   	pop    rax
  28aaf2:	05 26 00 02 04       	add    eax,0x4020026
  28aaf7:	01 e4                	add    esp,esp
  28aaf9:	05 14 75 05 16       	add    eax,0x16057514
  28aafe:	02 3b                	add    bh,BYTE PTR [rbx]
  28ab00:	14 05                	adc    al,0x5
  28ab02:	0e                   	(bad)  
  28ab03:	58                   	pop    rax
  28ab04:	05 0f 67 05 19       	add    eax,0x1905670f
  28ab09:	74 05                	je     28ab10 <__abi_tag-0x17588c>
  28ab0b:	1a 90 05 0f d6 05    	sbb    dl,BYTE PTR [rax+0x5d60f05]
  28ab11:	0e                   	(bad)  
  28ab12:	3c 05                	cmp    al,0x5
  28ab14:	1c 77                	sbb    al,0x77
  28ab16:	05 10 ad 05 0f       	add    eax,0xf05ad10
  28ab1b:	74 05                	je     28ab22 <__abi_tag-0x17587a>
  28ab1d:	0d 67 05 17 00       	or     eax,0x170567
  28ab22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ab25:	66 05 13 9f          	add    ax,0x9f13
  28ab29:	05 14 59 05 13       	add    eax,0x13055914
  28ab2e:	74 05                	je     28ab35 <__abi_tag-0x175867>
  28ab30:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  28ab33:	1b 00                	sbb    eax,DWORD PTR [rax]
  28ab35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ab38:	66 05 17 67          	add    ax,0x6717
  28ab3c:	05 18 59 05 17       	add    eax,0x17055918
  28ab41:	74 05                	je     28ab48 <__abi_tag-0x175854>
  28ab43:	15 67 05 1f 00       	adc    eax,0x1f0567
  28ab48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ab4b:	66 05 1b 67          	add    ax,0x671b
  28ab4f:	05 1c 59 05 1b       	add    eax,0x1b05591c
  28ab54:	74 05                	je     28ab5b <__abi_tag-0x175841>
  28ab56:	19 67 05             	sbb    DWORD PTR [rdi+0x5],esp
  28ab59:	23 00                	and    eax,DWORD PTR [rax]
  28ab5b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ab5e:	66 05 1f 67          	add    ax,0x671f
  28ab62:	05 20 59 05 1f       	add    eax,0x1f055920
  28ab67:	74 05                	je     28ab6e <__abi_tag-0x17582e>
  28ab69:	1d 67 05 24 67       	sbb    eax,0x67240567
  28ab6e:	05 28 74 75 05       	add    eax,0x5757428
  28ab73:	17                   	(bad)  
  28ab74:	b4 05                	mov    ah,0x5
  28ab76:	0d 66 05 1e 00       	or     eax,0x1e0566
  28ab7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ab7e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  28ab84:	01 74 05 17          	add    DWORD PTR [rbp+rax*1+0x17],esi
  28ab88:	4b 05 0d 66 05 1e    	rex.WXB add rax,0x1e05660d
  28ab8e:	00 02                	add    BYTE PTR [rdx],al
  28ab90:	04 01                	add    al,0x1
  28ab92:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  28ab98:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  28ab9c:	4b 05 0d 66 05 24    	rex.WXB add rax,0x2405660d
  28aba2:	00 02                	add    BYTE PTR [rdx],al
  28aba4:	04 01                	add    al,0x1
  28aba6:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
  28abac:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  28abb0:	4b 05 0d 66 05 24    	rex.WXB add rax,0x2405660d
  28abb6:	00 02                	add    BYTE PTR [rdx],al
  28abb8:	04 01                	add    al,0x1
  28abba:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
  28abc0:	01 74 05 10          	add    DWORD PTR [rbp+rax*1+0x10],esi
  28abc4:	4b 05 13 74 05 26    	rex.WXB add rax,0x26057413
  28abca:	85 05 12 08 82 05    	test   DWORD PTR [rip+0x5820812],eax        # 5aab3e2 <_end+0x49a1822>
  28abd0:	0d 08 12 05 16       	or     eax,0x16051208
  28abd5:	4b 05 11 66 05 24    	rex.WXB add rax,0x24056611
  28abdb:	00 02                	add    BYTE PTR [rdx],al
  28abdd:	04 01                	add    al,0x1
  28abdf:	58                   	pop    rax
  28abe0:	05 31 00 02 04       	add    eax,0x4020031
  28abe5:	01 c8                	add    eax,ecx
  28abe7:	05 2c 00 02 04       	add    eax,0x402002c
  28abec:	01 a5 05 14 08 4a    	add    DWORD PTR [rbp+0x4a081405],esp
  28abf2:	05 1f 74 05 11       	add    eax,0x1105741f
  28abf7:	4c 05 15 a0 05 38    	rex.WR add rax,0x3805a015
  28abfd:	00 02                	add    BYTE PTR [rdx],al
  28abff:	04 01                	add    al,0x1
  28ac01:	66 05 27 00          	add    ax,0x27
  28ac05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ac08:	74 05                	je     28ac0f <__abi_tag-0x17578d>
  28ac0a:	38 00                	cmp    BYTE PTR [rax],al
  28ac0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ac0f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  28ac15:	01 02                	add    DWORD PTR [rdx],eax
  28ac17:	25 12 05 38 00       	and    eax,0x380512
  28ac1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ac1f:	82                   	(bad)  
  28ac20:	05 15 d7 05 38       	add    eax,0x3805d715
  28ac25:	00 02                	add    BYTE PTR [rdx],al
  28ac27:	04 01                	add    al,0x1
  28ac29:	66 05 27 00          	add    ax,0x27
  28ac2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ac30:	74 05                	je     28ac37 <__abi_tag-0x175765>
  28ac32:	38 00                	cmp    BYTE PTR [rax],al
  28ac34:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ac37:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  28ac3d:	01 02                	add    DWORD PTR [rdx],eax
  28ac3f:	25 12 05 38 00       	and    eax,0x380512
  28ac44:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ac47:	82                   	(bad)  
  28ac48:	05 15 d7 05 38       	add    eax,0x3805d715
  28ac4d:	00 02                	add    BYTE PTR [rdx],al
  28ac4f:	04 01                	add    al,0x1
  28ac51:	9e                   	sahf   
  28ac52:	05 27 00 02 04       	add    eax,0x4020027
  28ac57:	01 74 05 38          	add    DWORD PTR [rbp+rax*1+0x38],esi
  28ac5b:	00 02                	add    BYTE PTR [rdx],al
  28ac5d:	04 01                	add    al,0x1
  28ac5f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  28ac65:	01 02                	add    DWORD PTR [rdx],eax
  28ac67:	31 12                	xor    DWORD PTR [rdx],edx
  28ac69:	05 38 00 02 04       	add    eax,0x4020038
  28ac6e:	01 82 05 15 08 31    	add    DWORD PTR [rdx+0x31081505],eax
  28ac74:	05 38 00 02 04       	add    eax,0x4020038
  28ac79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28ac7c:	27                   	(bad)  
  28ac7d:	00 02                	add    BYTE PTR [rdx],al
  28ac7f:	04 01                	add    al,0x1
  28ac81:	74 05                	je     28ac88 <__abi_tag-0x175714>
  28ac83:	38 00                	cmp    BYTE PTR [rax],al
  28ac85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ac88:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  28ac8e:	01 08                	add    DWORD PTR [rax],ecx
  28ac90:	82                   	(bad)  
  28ac91:	05 38 00 02 04       	add    eax,0x4020038
  28ac96:	01 82 05 15 d7 05    	add    DWORD PTR [rdx+0x5d71505],eax
  28ac9c:	38 00                	cmp    BYTE PTR [rax],al
  28ac9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28aca1:	66 05 27 00          	add    ax,0x27
  28aca5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28aca8:	74 05                	je     28acaf <__abi_tag-0x1756ed>
  28acaa:	38 00                	cmp    BYTE PTR [rax],al
  28acac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28acaf:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  28acb5:	01 02                	add    DWORD PTR [rdx],eax
  28acb7:	25 12 05 38 00       	and    eax,0x380512
  28acbc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28acbf:	82                   	(bad)  
  28acc0:	05 15 d7 05 38       	add    eax,0x3805d715
  28acc5:	00 02                	add    BYTE PTR [rdx],al
  28acc7:	04 01                	add    al,0x1
  28acc9:	66 05 27 00          	add    ax,0x27
  28accd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28acd0:	74 05                	je     28acd7 <__abi_tag-0x1756c5>
  28acd2:	38 00                	cmp    BYTE PTR [rax],al
  28acd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28acd7:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
  28acdd:	01 02                	add    DWORD PTR [rdx],eax
  28acdf:	25 12 05 38 00       	and    eax,0x380512
  28ace4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ace7:	82                   	(bad)  
  28ace8:	05 11 d8 05 31       	add    eax,0x3105d811
  28aced:	9f                   	lahf   
  28acee:	05 1d 74 05 31       	add    eax,0x3105741d
  28acf3:	4a 05 19 82 05 15    	rex.WX add rax,0x15058219
  28acf9:	3c 05                	cmp    al,0x5
  28acfb:	37                   	(bad)  
  28acfc:	83 05 1c 08 4a 05 29 	add    DWORD PTR [rip+0x54a081c],0x29        # 572b51f <_end+0x462195f>
  28ad03:	74 05                	je     28ad0a <__abi_tag-0x175692>
  28ad05:	2f                   	(bad)  
  28ad06:	4b 05 1c 74 05 2f    	rex.WXB add rax,0x2f05741c
  28ad0c:	4a 05 36 74 05 2f    	rex.WX add rax,0x2f057436
  28ad12:	82                   	(bad)  
  28ad13:	05 36 f3 05 20       	add    eax,0x2005f336
  28ad18:	74 05                	je     28ad1f <__abi_tag-0x17567d>
  28ad1a:	36 4a 05 19 82 05 34 	ss rex.WX add rax,0x34058219
  28ad21:	83 05 20 74 05 34 4a 	add    DWORD PTR [rip+0x34057420],0x4a        # 342e2148 <_end+0x331d8588>
  28ad28:	05 32 84 05 20       	add    eax,0x20058432
  28ad2d:	74 05                	je     28ad34 <__abi_tag-0x175668>
  28ad2f:	32 4a 05             	xor    cl,BYTE PTR [rdx+0x5]
  28ad32:	20 74 05 32          	and    BYTE PTR [rbp+rax*1+0x32],dh
  28ad36:	4a 05 1d 08 91 05    	rex.WX add rax,0x591081d
  28ad3c:	21 a0 05 44 00 02    	and    DWORD PTR [rax+0x2004405],esp
  28ad42:	04 01                	add    al,0x1
  28ad44:	66 05 33 00          	add    ax,0x33
  28ad48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ad4b:	74 05                	je     28ad52 <__abi_tag-0x17564a>
  28ad4d:	44 00 02             	add    BYTE PTR [rdx],r8b
  28ad50:	04 01                	add    al,0x1
  28ad52:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  28ad58:	01 02                	add    DWORD PTR [rdx],eax
  28ad5a:	25 12 05 44 00       	and    eax,0x440512
  28ad5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ad62:	82                   	(bad)  
  28ad63:	05 21 d7 05 44       	add    eax,0x4405d721
  28ad68:	00 02                	add    BYTE PTR [rdx],al
  28ad6a:	04 01                	add    al,0x1
  28ad6c:	66 05 33 00          	add    ax,0x33
  28ad70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ad73:	74 05                	je     28ad7a <__abi_tag-0x175622>
  28ad75:	44 00 02             	add    BYTE PTR [rdx],r8b
  28ad78:	04 01                	add    al,0x1
  28ad7a:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  28ad80:	01 02                	add    DWORD PTR [rdx],eax
  28ad82:	25 12 05 44 00       	and    eax,0x440512
  28ad87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ad8a:	82                   	(bad)  
  28ad8b:	05 21 d7 05 44       	add    eax,0x4405d721
  28ad90:	00 02                	add    BYTE PTR [rdx],al
  28ad92:	04 01                	add    al,0x1
  28ad94:	9e                   	sahf   
  28ad95:	05 33 00 02 04       	add    eax,0x4020033
  28ad9a:	01 74 05 44          	add    DWORD PTR [rbp+rax*1+0x44],esi
  28ad9e:	00 02                	add    BYTE PTR [rdx],al
  28ada0:	04 01                	add    al,0x1
  28ada2:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  28ada8:	01 02                	add    DWORD PTR [rdx],eax
  28adaa:	31 12                	xor    DWORD PTR [rdx],edx
  28adac:	05 44 00 02 04       	add    eax,0x4020044
  28adb1:	01 82 05 21 08 31    	add    DWORD PTR [rdx+0x31082105],eax
  28adb7:	05 44 00 02 04       	add    eax,0x4020044
  28adbc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28adbf:	33 00                	xor    eax,DWORD PTR [rax]
  28adc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28adc4:	74 05                	je     28adcb <__abi_tag-0x1755d1>
  28adc6:	44 00 02             	add    BYTE PTR [rdx],r8b
  28adc9:	04 01                	add    al,0x1
  28adcb:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  28add1:	01 08                	add    DWORD PTR [rax],ecx
  28add3:	82                   	(bad)  
  28add4:	05 44 00 02 04       	add    eax,0x4020044
  28add9:	01 82 05 21 d7 05    	add    DWORD PTR [rdx+0x5d72105],eax
  28addf:	44 00 02             	add    BYTE PTR [rdx],r8b
  28ade2:	04 01                	add    al,0x1
  28ade4:	66 05 33 00          	add    ax,0x33
  28ade8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28adeb:	74 05                	je     28adf2 <__abi_tag-0x1755aa>
  28aded:	44 00 02             	add    BYTE PTR [rdx],r8b
  28adf0:	04 01                	add    al,0x1
  28adf2:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  28adf8:	01 02                	add    DWORD PTR [rdx],eax
  28adfa:	25 12 05 44 00       	and    eax,0x440512
  28adff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ae02:	82                   	(bad)  
  28ae03:	05 21 d7 05 44       	add    eax,0x4405d721
  28ae08:	00 02                	add    BYTE PTR [rdx],al
  28ae0a:	04 01                	add    al,0x1
  28ae0c:	66 05 33 00          	add    ax,0x33
  28ae10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ae13:	74 05                	je     28ae1a <__abi_tag-0x175582>
  28ae15:	44 00 02             	add    BYTE PTR [rdx],r8b
  28ae18:	04 01                	add    al,0x1
  28ae1a:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  28ae20:	01 02                	add    DWORD PTR [rdx],eax
  28ae22:	25 12 05 44 00       	and    eax,0x440512
  28ae27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ae2a:	82                   	(bad)  
  28ae2b:	05 23 d9 05 19       	add    eax,0x1905d923
  28ae30:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ae31:	05 23 00 02 04       	add    eax,0x4020023
  28ae36:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28ae39:	2d e7 05 19 74       	sub    eax,0x741905e7
  28ae3e:	05 2d 4a 05 15       	add    eax,0x15054a2d
  28ae43:	82                   	(bad)  
  28ae44:	05 11 3c 05 1f       	add    eax,0x1f053c11
  28ae49:	4b 05 15 ac 05 1f    	rex.WXB add rax,0x1f05ac15
  28ae4f:	00 02                	add    BYTE PTR [rdx],al
  28ae51:	04 01                	add    al,0x1
  28ae53:	58                   	pop    rax
  28ae54:	05 1d e5 05 15       	add    eax,0x1505e51d
  28ae59:	c9                   	leave  
  28ae5a:	05 26 00 02 04       	add    eax,0x4020026
  28ae5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28ae62:	1d 75 05 14 77       	sbb    eax,0x77140575
  28ae67:	05 18 74 4b 05       	add    eax,0x54b7418
  28ae6c:	2c 03                	sub    al,0x3
  28ae6e:	54                   	push   rsp
  28ae6f:	82                   	(bad)  
  28ae70:	05 37 03 0f 08       	add    eax,0x80f0337
  28ae75:	9e                   	sahf   
  28ae76:	05 09 03 ad 01       	add    eax,0x1ad0309
  28ae7b:	08 9e 05 32 92 f2    	or     BYTE PTR [rsi-0xd6dcdfb],bl
  28ae81:	05 21 e5 05 11       	add    eax,0x1105e521
  28ae86:	9e                   	sahf   
  28ae87:	05 0d 58 05 2e       	add    eax,0x2e05580d
  28ae8c:	00 02                	add    BYTE PTR [rdx],al
  28ae8e:	04 01                	add    al,0x1
  28ae90:	4a 05 0d 9f 05 25    	rex.WX add rax,0x25059f0d
  28ae96:	00 02                	add    BYTE PTR [rdx],al
  28ae98:	04 01                	add    al,0x1
  28ae9a:	74 05                	je     28aea1 <__abi_tag-0x1754fb>
  28ae9c:	0f a1                	pop    fs
  28ae9e:	05 19 74 05 1a       	add    eax,0x1a057419
  28aea3:	66 05 0f d6          	add    ax,0xd60f
  28aea7:	05 0e 3c 05 18       	add    eax,0x18053c0e
  28aeac:	77 05                	ja     28aeb3 <__abi_tag-0x1754e9>
  28aeae:	11 ac 05 2a 4b 05 18 	adc    DWORD PTR [rbp+rax*1+0x18054b2a],ebp
  28aeb5:	74 05                	je     28aebc <__abi_tag-0x1754e0>
  28aeb7:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  28aeba:	18 74 05 2a          	sbb    BYTE PTR [rbp+rax*1+0x2a],dh
  28aebe:	4a 08 91 05 18 74 05 	rex.WX or BYTE PTR [rcx+0x5741805],dl
  28aec5:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  28aec8:	18 02                	sbb    BYTE PTR [rdx],al
  28aeca:	2c 14                	sub    al,0x14
  28aecc:	05 11 ac 05 2a       	add    eax,0x2a05ac11
  28aed1:	4b 05 18 74 05 2a    	rex.WXB add rax,0x2a057418
  28aed7:	4a 05 18 74 05 2a    	rex.WX add rax,0x2a057418
  28aedd:	4a 08 91 05 18 74 05 	rex.WX or BYTE PTR [rcx+0x5741805],dl
  28aee4:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
  28aee7:	14 02                	adc    al,0x2
  28aee9:	2d 14 05 17 74       	sub    eax,0x74170514
  28aeee:	05 18 83 05 24       	add    eax,0x24058318
  28aef3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28aef4:	05 1b 9e 05 11       	add    eax,0x11059e1b
  28aef9:	66 05 18 4b          	add    ax,0x4b18
  28aefd:	05 22 74 05 18       	add    eax,0x18057422
  28af02:	4b 05 23 74 05 18    	rex.WXB add rax,0x18057423
  28af08:	4c 05 09 03 16 58    	rex.WR add rax,0x58160309
  28af0e:	05 22 08 92 05       	add    eax,0x5920822
  28af13:	21 ad 05 11 9e 05    	and    DWORD PTR [rbp+0x59e1105],ebp
  28af19:	0d 58 05 2e 00       	or     eax,0x2e0558
  28af1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28af21:	4a 05 0f 92 05 19    	rex.WX add rax,0x1905920f
  28af27:	74 05                	je     28af2e <__abi_tag-0x17546e>
  28af29:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  28af2c:	0f d6                	(bad)  
  28af2e:	05 0e 3c 05 17       	add    eax,0x17053c0e
  28af33:	75 05                	jne    28af3a <__abi_tag-0x175462>
  28af35:	09 ad 05 47 30 05    	or     DWORD PTR [rbp+0x5304705],ebp
  28af3b:	21 08                	and    DWORD PTR [rax],ecx
  28af3d:	67 05 11 9e 05 0d    	addr32 add eax,0xd059e11
  28af43:	58                   	pop    rax
  28af44:	05 2e 00 02 04       	add    eax,0x402002e
  28af49:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28af4c:	0f a1                	pop    fs
  28af4e:	05 19 74 05 1a       	add    eax,0x1a057419
  28af53:	66 05 0f d6          	add    ax,0xd60f
  28af57:	05 0e 3c 05 15       	add    eax,0x15053c0e
  28af5c:	75 05                	jne    28af63 <__abi_tag-0x175439>
  28af5e:	0d ac 05 24 00       	or     eax,0x2405ac
  28af63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28af66:	4a 05 0d 9f 05 21    	rex.WX add rax,0x21059f0d
  28af6c:	00 02                	add    BYTE PTR [rdx],al
  28af6e:	04 01                	add    al,0x1
  28af70:	74 05                	je     28af77 <__abi_tag-0x175425>
  28af72:	0d a0 05 21 75       	or     eax,0x752105a0
  28af77:	05 16 08 12 05       	add    eax,0x5120816
  28af7c:	11 08                	adc    DWORD PTR [rax],ecx
  28af7e:	12 05 36 00 02 04    	adc    al,BYTE PTR [rip+0x4020036]        # 42aafba <_end+0x31a13fa>
  28af84:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28af87:	26 b0 05             	es mov al,0x5
  28af8a:	14 74                	adc    al,0x74
  28af8c:	05 26 4a 05 14       	add    eax,0x14054a26
  28af91:	74 05                	je     28af98 <__abi_tag-0x175404>
  28af93:	26 4a 08 91 05 14 74 	es rex.WX or BYTE PTR [rcx+0x5741405],dl
  28af9a:	05 
  28af9b:	26 4a 05 28 08 67 05 	es rex.WX add rax,0x5670828
  28afa2:	18 74 05 28          	sbb    BYTE PTR [rbp+rax*1+0x28],dh
  28afa6:	4a 05 18 74 05 28    	rex.WX add rax,0x28057418
  28afac:	4a 05 11 08 4a 05    	rex.WX add rax,0x54a0811
  28afb2:	1d 4b 05 17 76       	sbb    eax,0x7617054b
  28afb7:	05 18 08 bb 05       	add    eax,0x5bb0818
  28afbc:	09 03                	or     DWORD PTR [rbx],eax
  28afbe:	1b 58 05             	sbb    ebx,DWORD PTR [rax+0x5]
  28afc1:	1f                   	(bad)  
  28afc2:	32 05 14 4b 05 09    	xor    al,BYTE PTR [rip+0x9054b14]        # 92dfadc <_end+0x81d5f1c>
  28afc8:	75 05                	jne    28afcf <__abi_tag-0x1753cd>
  28afca:	46 30 05 21 08 67 ad 	rex.RX xor BYTE PTR [rip+0xffffffffad670821],r8b        # ffffffffad8fb7f2 <_end+0xffffffffac7f1c32>
  28afd1:	05 11 9e 05 0d       	add    eax,0xd059e11
  28afd6:	58                   	pop    rax
  28afd7:	05 2e 00 02 04       	add    eax,0x402002e
  28afdc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28afdf:	0f a1                	pop    fs
  28afe1:	05 19 74 05 1a       	add    eax,0x1a057419
  28afe6:	66 05 0f d6          	add    ax,0xd60f
  28afea:	05 0e 3c 05 15       	add    eax,0x15053c0e
  28afef:	75 05                	jne    28aff6 <__abi_tag-0x1753a6>
  28aff1:	0d ac 05 23 00       	or     eax,0x2305ac
  28aff6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28aff9:	4a 05 0d 9f 05 21    	rex.WX add rax,0x21059f0d
  28afff:	00 02                	add    BYTE PTR [rdx],al
  28b001:	04 01                	add    al,0x1
  28b003:	74 05                	je     28b00a <__abi_tag-0x175392>
  28b005:	0d a0 05 21 75       	or     eax,0x752105a0
  28b00a:	05 16 08 12 05       	add    eax,0x5120816
  28b00f:	11 08                	adc    DWORD PTR [rax],ecx
  28b011:	12 05 36 00 02 04    	adc    al,BYTE PTR [rip+0x4020036]        # 42ab04d <_end+0x31a148d>
  28b017:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b01a:	26 b0 05             	es mov al,0x5
  28b01d:	14 74                	adc    al,0x74
  28b01f:	05 26 4a 05 14       	add    eax,0x14054a26
  28b024:	74 05                	je     28b02b <__abi_tag-0x175371>
  28b026:	26 4a 05 25 08 91 05 	es rex.WX add rax,0x5910825
  28b02d:	14 74                	adc    al,0x74
  28b02f:	05 25 4a 05 28       	add    eax,0x28054a25
  28b034:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  28b037:	18 74 05 28          	sbb    BYTE PTR [rbp+rax*1+0x28],dh
  28b03b:	4a 05 18 74 05 28    	rex.WX add rax,0x28057418
  28b041:	4a 05 11 08 4a 05    	rex.WX add rax,0x54a0811
  28b047:	1d 4b 05 31 a1       	sbb    eax,0xa131054b
  28b04c:	05 1e 74 05 31       	add    eax,0x3105741e
  28b051:	4a 05 1a 82 05 25    	rex.WX add rax,0x2505821a
  28b057:	75 05                	jne    28b05e <__abi_tag-0x17533e>
  28b059:	17                   	(bad)  
  28b05a:	d7                   	xlat   BYTE PTR ds:[rbx]
  28b05b:	05 1e 08 e5 05       	add    eax,0x5e5081e
  28b060:	11 74 05 31          	adc    DWORD PTR [rbp+rax*1+0x31],esi
  28b064:	67 05 1b d6 05 21    	addr32 add eax,0x2105d61b
  28b06a:	3c 05                	cmp    al,0x5
  28b06c:	20 9e 05 1b 74 05    	and    BYTE PTR [rsi+0x5741b05],bl
  28b072:	18 c9                	sbb    cl,cl
  28b074:	05 22 74 05 1d       	add    eax,0x1d057422
  28b079:	4b 05 14 76 05 1e    	rex.WXB add rax,0x1e057614
  28b07f:	74 05                	je     28b086 <__abi_tag-0x175316>
  28b081:	18 4b 05             	sbb    BYTE PTR [rbx+0x5],cl
  28b084:	09 03                	or     DWORD PTR [rbx],eax
  28b086:	23 58 05             	and    ebx,DWORD PTR [rax+0x5]
  28b089:	27                   	(bad)  
  28b08a:	30 05 21 bb 05 11    	xor    BYTE PTR [rip+0x1105bb21],al        # 112e6bb1 <_end+0x101dcff1>
  28b090:	9e                   	sahf   
  28b091:	05 0d 58 05 2e       	add    eax,0x2e05580d
  28b096:	00 02                	add    BYTE PTR [rdx],al
  28b098:	04 01                	add    al,0x1
  28b09a:	4a 05 1b 75 05 27    	rex.WX add rax,0x2705751b
  28b0a0:	c8 05 1e 9e          	enter  0x1e05,0x9e
  28b0a4:	05 0d 66 05 33       	add    eax,0x3305660d
  28b0a9:	00 02                	add    BYTE PTR [rdx],al
  28b0ab:	04 01                	add    al,0x1
  28b0ad:	4a 05 14 75 05 09    	rex.WX add rax,0x9057514
  28b0b3:	59                   	pop    rcx
  28b0b4:	05 26 68 05 21       	add    eax,0x21056826
  28b0b9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28b0ba:	05 11 9e 05 0d       	add    eax,0xd059e11
  28b0bf:	58                   	pop    rax
  28b0c0:	05 2e 00 02 04       	add    eax,0x402002e
  28b0c5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b0c8:	0f 76 05 19 74 05 1a 	pcmpeqd mm0,QWORD PTR [rip+0x1a057419]        # 1a2e24e8 <_end+0x191d8928>
  28b0cf:	66 05 0f d6          	add    ax,0xd60f
  28b0d3:	05 0e 3c 05 14       	add    eax,0x14053c0e
  28b0d8:	75 05                	jne    28b0df <__abi_tag-0x1752bd>
  28b0da:	0d ac 05 27 00       	or     eax,0x2705ac
  28b0df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b0e2:	4a 05 14 75 05 09    	rex.WX add rax,0x9057514
  28b0e8:	59                   	pop    rcx
  28b0e9:	05 44 30 05 21       	add    eax,0x21053044
  28b0ee:	08 32                	or     BYTE PTR [rdx],dh
  28b0f0:	05 11 9e 05 0d       	add    eax,0xd059e11
  28b0f5:	58                   	pop    rax
  28b0f6:	05 2e 00 02 04       	add    eax,0x402002e
  28b0fb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b0fe:	0f 76 05 19 74 05 1a 	pcmpeqd mm0,QWORD PTR [rip+0x1a057419]        # 1a2e251e <_end+0x191d895e>
  28b105:	66 05 0f d6          	add    ax,0xd60f
  28b109:	05 0e 3c 05 0d       	add    eax,0xd053c0e
  28b10e:	76 05                	jbe    28b115 <__abi_tag-0x175287>
  28b110:	2f                   	(bad)  
  28b111:	00 02                	add    BYTE PTR [rdx],al
  28b113:	04 01                	add    al,0x1
  28b115:	74 05                	je     28b11c <__abi_tag-0x175280>
  28b117:	0d 83 05 29 00       	or     eax,0x290583
  28b11c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b11f:	74 05                	je     28b126 <__abi_tag-0x175276>
  28b121:	0d 75 05 28 00       	or     eax,0x280575
  28b126:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b129:	74 05                	je     28b130 <__abi_tag-0x17526c>
  28b12b:	18 79 05             	sbb    BYTE PTR [rcx+0x5],bh
  28b12e:	09 03                	or     DWORD PTR [rbx],eax
  28b130:	15 58 05 46 30       	adc    eax,0x30460558
  28b135:	05 21 08 32 05       	add    eax,0x5320821
  28b13a:	11 9e 05 0d 58 05    	adc    DWORD PTR [rsi+0x5580d05],ebx
  28b140:	2e 00 02             	cs add BYTE PTR [rdx],al
  28b143:	04 01                	add    al,0x1
  28b145:	4a 05 0f 76 05 19    	rex.WX add rax,0x1905760f
  28b14b:	74 05                	je     28b152 <__abi_tag-0x17524a>
  28b14d:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
  28b150:	0f d6                	(bad)  
  28b152:	05 0e 3c 05 0d       	add    eax,0xd053c0e
  28b157:	76 05                	jbe    28b15e <__abi_tag-0x17523e>
  28b159:	2f                   	(bad)  
  28b15a:	00 02                	add    BYTE PTR [rdx],al
  28b15c:	04 01                	add    al,0x1
  28b15e:	74 05                	je     28b165 <__abi_tag-0x175237>
  28b160:	0d 83 05 29 00       	or     eax,0x290583
  28b165:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b168:	74 05                	je     28b16f <__abi_tag-0x17522d>
  28b16a:	0d 75 05 28 00       	or     eax,0x280575
  28b16f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b172:	74 05                	je     28b179 <__abi_tag-0x175223>
  28b174:	18 79 05             	sbb    BYTE PTR [rcx+0x5],bh
  28b177:	09 03                	or     DWORD PTR [rbx],eax
  28b179:	15 58 05 42 30       	adc    eax,0x30420558
  28b17e:	05 11 08 59 05       	add    eax,0x5590811
  28b183:	0d 66 05 21 83       	or     eax,0x83210566
  28b188:	05 24 9e 05 0d       	add    eax,0xd059e24
  28b18d:	66 05 2e 00          	add    ax,0x2e
  28b191:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b194:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  28b19a:	01 9e 05 1b 59 05    	add    DWORD PTR [rsi+0x5591b05],ebx
  28b1a0:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  28b1a4:	58                   	pop    rax
  28b1a5:	05 0e 74 05 11       	add    eax,0x1105740e
  28b1aa:	5a                   	pop    rdx
  28b1ab:	05 1b 74 05 1c       	add    eax,0x1c05741b
  28b1b0:	66 05 11 d6          	add    ax,0xd611
  28b1b4:	05 10 3c 05 16       	add    eax,0x16053c10
  28b1b9:	77 05                	ja     28b1c0 <__abi_tag-0x1751dc>
  28b1bb:	0d ac 05 24 00       	or     eax,0x2405ac
  28b1c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b1c3:	4a 05 17 76 05 0d    	rex.WX add rax,0xd057617
  28b1c9:	66 05 16 4b          	add    ax,0x4b16
  28b1cd:	05 11 59 05 23       	add    eax,0x23055911
  28b1d2:	00 02                	add    BYTE PTR [rdx],al
  28b1d4:	04 01                	add    al,0x1
  28b1d6:	74 05                	je     28b1dd <__abi_tag-0x1751bf>
  28b1d8:	28 00                	sub    BYTE PTR [rax],al
  28b1da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b1dd:	9e                   	sahf   
  28b1de:	05 1a 59 05 11       	add    eax,0x1105591a
  28b1e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b1e4:	05 2f 00 02 04       	add    eax,0x402002f
  28b1e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b1ec:	28 00                	sub    BYTE PTR [rax],al
  28b1ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b1f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b1f2:	05 16 d8 05 17       	add    eax,0x1705d816
  28b1f7:	85 05 0d 66 05 14    	test   DWORD PTR [rip+0x1405660d],eax        # 142e180a <_end+0x131d7c4a>
  28b1fd:	4b 05 11 59 05 21    	rex.WXB add rax,0x21055911
  28b203:	00 02                	add    BYTE PTR [rdx],al
  28b205:	04 01                	add    al,0x1
  28b207:	74 05                	je     28b20e <__abi_tag-0x17518e>
  28b209:	26 00 02             	es add BYTE PTR [rdx],al
  28b20c:	04 01                	add    al,0x1
  28b20e:	9e                   	sahf   
  28b20f:	05 1a 59 05 11       	add    eax,0x1105591a
  28b214:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b215:	05 30 00 02 04       	add    eax,0x4020030
  28b21a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b21d:	2a 00                	sub    al,BYTE PTR [rax]
  28b21f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b222:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b223:	05 43 00 02 04       	add    eax,0x4020043
  28b228:	01 82 05 3d 00 02    	add    DWORD PTR [rdx+0x2003d05],eax
  28b22e:	04 01                	add    al,0x1
  28b230:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b231:	05 26 00 02 04       	add    eax,0x4020026
  28b236:	01 3c 05 14 a0 05 1a 	add    DWORD PTR [rax*1+0x1a05a014],edi
  28b23d:	83 05 11 ac 05 32 00 	add    DWORD PTR [rip+0x3205ac11],0x0        # 322e5e55 <_end+0x311dc295>
  28b244:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b247:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  28b24d:	01 ac 05 26 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020026],ebp
  28b254:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  28b258:	83 05 11 66 05 25 00 	add    DWORD PTR [rip+0x25056611],0x0        # 252e1870 <_end+0x241d7cb0>
  28b25f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b262:	4a 05 17 87 05 0d    	rex.WX add rax,0xd058717
  28b268:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  28b26b:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  28b26e:	21 00                	and    DWORD PTR [rax],eax
  28b270:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b273:	66 05 28 00          	add    ax,0x28
  28b277:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b27a:	9e                   	sahf   
  28b27b:	05 11 2f 05 21       	add    eax,0x21052f11
  28b280:	00 02                	add    BYTE PTR [rdx],al
  28b282:	04 01                	add    al,0x1
  28b284:	66 05 26 00          	add    ax,0x26
  28b288:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b28b:	9e                   	sahf   
  28b28c:	05 11 2f 05 21       	add    eax,0x21052f11
  28b291:	00 02                	add    BYTE PTR [rdx],al
  28b293:	04 01                	add    al,0x1
  28b295:	66 05 27 00          	add    ax,0x27
  28b299:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b29c:	9e                   	sahf   
  28b29d:	05 16 2f 05 1c       	add    eax,0x1c052f16
  28b2a2:	9e                   	sahf   
  28b2a3:	03 5e 2e             	add    ebx,DWORD PTR [rsi+0x2e]
  28b2a6:	05 09 03 25 20       	add    eax,0x20250309
  28b2ab:	05 44 30 05 11       	add    eax,0x11053044
  28b2b0:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  28b2b3:	0d 66 05 21 83       	or     eax,0x83210566
  28b2b8:	05 24 9e 05 0d       	add    eax,0xd059e24
  28b2bd:	66 05 2e 00          	add    ax,0x2e
  28b2c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b2c4:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  28b2ca:	01 9e 05 1b 59 05    	add    DWORD PTR [rsi+0x5591b05],ebx
  28b2d0:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  28b2d4:	58                   	pop    rax
  28b2d5:	05 0e 74 05 11       	add    eax,0x1105740e
  28b2da:	5a                   	pop    rdx
  28b2db:	05 1b 74 05 1c       	add    eax,0x1c05741b
  28b2e0:	66 05 11 d6          	add    ax,0xd611
  28b2e4:	05 10 3c 05 16       	add    eax,0x16053c10
  28b2e9:	77 05                	ja     28b2f0 <__abi_tag-0x1750ac>
  28b2eb:	0d ac 05 24 00       	or     eax,0x2405ac
  28b2f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b2f3:	4a 05 17 76 05 0d    	rex.WX add rax,0xd057617
  28b2f9:	66 05 16 4b          	add    ax,0x4b16
  28b2fd:	05 11 59 05 23       	add    eax,0x23055911
  28b302:	00 02                	add    BYTE PTR [rdx],al
  28b304:	04 01                	add    al,0x1
  28b306:	74 05                	je     28b30d <__abi_tag-0x17508f>
  28b308:	28 00                	sub    BYTE PTR [rax],al
  28b30a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b30d:	9e                   	sahf   
  28b30e:	05 1a 59 05 11       	add    eax,0x1105591a
  28b313:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b314:	05 2f 00 02 04       	add    eax,0x402002f
  28b319:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b31c:	28 00                	sub    BYTE PTR [rax],al
  28b31e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b321:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b322:	05 16 d8 05 17       	add    eax,0x1705d816
  28b327:	85 05 0d 66 05 14    	test   DWORD PTR [rip+0x1405660d],eax        # 142e193a <_end+0x131d7d7a>
  28b32d:	4b 05 11 59 05 21    	rex.WXB add rax,0x21055911
  28b333:	00 02                	add    BYTE PTR [rdx],al
  28b335:	04 01                	add    al,0x1
  28b337:	74 05                	je     28b33e <__abi_tag-0x17505e>
  28b339:	26 00 02             	es add BYTE PTR [rdx],al
  28b33c:	04 01                	add    al,0x1
  28b33e:	9e                   	sahf   
  28b33f:	05 1a 59 05 11       	add    eax,0x1105591a
  28b344:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b345:	05 30 00 02 04       	add    eax,0x4020030
  28b34a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b34d:	2a 00                	sub    al,BYTE PTR [rax]
  28b34f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b352:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b353:	05 43 00 02 04       	add    eax,0x4020043
  28b358:	01 82 05 3d 00 02    	add    DWORD PTR [rdx+0x2003d05],eax
  28b35e:	04 01                	add    al,0x1
  28b360:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b361:	05 26 00 02 04       	add    eax,0x4020026
  28b366:	01 3c 05 14 a0 05 1a 	add    DWORD PTR [rax*1+0x1a05a014],edi
  28b36d:	83 05 11 ac 05 32 00 	add    DWORD PTR [rip+0x3205ac11],0x0        # 322e5f85 <_end+0x311dc3c5>
  28b374:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b377:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
  28b37d:	01 ac 05 26 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020026],ebp
  28b384:	01 74 05 1d          	add    DWORD PTR [rbp+rax*1+0x1d],esi
  28b388:	83 05 11 66 05 25 00 	add    DWORD PTR [rip+0x25056611],0x0        # 252e19a0 <_end+0x241d7de0>
  28b38f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b392:	4a 05 19 86 05 0d    	rex.WX add rax,0xd058619
  28b398:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
  28b39b:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  28b39e:	21 00                	and    DWORD PTR [rax],eax
  28b3a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b3a3:	66 05 28 00          	add    ax,0x28
  28b3a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b3aa:	9e                   	sahf   
  28b3ab:	05 11 2f 05 21       	add    eax,0x21052f11
  28b3b0:	00 02                	add    BYTE PTR [rdx],al
  28b3b2:	04 01                	add    al,0x1
  28b3b4:	66 05 26 00          	add    ax,0x26
  28b3b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b3bb:	9e                   	sahf   
  28b3bc:	05 11 2f 05 21       	add    eax,0x21052f11
  28b3c1:	00 02                	add    BYTE PTR [rdx],al
  28b3c3:	04 01                	add    al,0x1
  28b3c5:	66 05 27 00          	add    ax,0x27
  28b3c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b3cc:	9e                   	sahf   
  28b3cd:	05 16 2f 05 1c       	add    eax,0x1c052f16
  28b3d2:	9e                   	sahf   
  28b3d3:	03 5f 2e             	add    ebx,DWORD PTR [rdi+0x2e]
  28b3d6:	05 09 03 24 20       	add    eax,0x20240309
  28b3db:	05 56 31 05 2a       	add    eax,0x2a053156
  28b3e0:	03 d4                	add    edx,esp
  28b3e2:	00 08                	add    BYTE PTR [rax],cl
  28b3e4:	82                   	(bad)  
  28b3e5:	05 0d 08 d8 05       	add    eax,0x5d8080d
  28b3ea:	4b 69 05 09 03 c9 00 	rex.WXB imul rax,QWORD PTR [rip+0xc90309],0x32805f2        # f1b6fe <cmem_dynamic_link+0x368ede>
  28b3f1:	f2 05 28 03 
  28b3f5:	81 03 3c 05 09 03    	add    DWORD PTR [rbx],0x309053c
  28b3fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  28b3fc:	03 82 04 0a 05 22    	add    eax,DWORD PTR [rdx+0x22050a04]
  28b402:	03 a4 bf 7e 3c 05 05 	add    esp,DWORD PTR [rdi+rdi*4+0x5053c7e]
  28b409:	03 c4                	add    eax,esp
  28b40b:	00 74 04 05          	add    BYTE PTR [rsp+rax*1+0x5],dh
  28b40f:	05 2e 03 9d c0       	add    eax,0xc09d032e
  28b414:	01 3c 05 11 e5 05 0d 	add    DWORD PTR [rax*1+0xd05e511],edi
  28b41b:	66 05 28 85          	add    ax,0x8528
  28b41f:	05 24 74 05 3b       	add    eax,0x3b057424
  28b424:	00 02                	add    BYTE PTR [rdx],al
  28b426:	04 01                	add    al,0x1
  28b428:	58                   	pop    rax
  28b429:	05 33 00 02 04       	add    eax,0x4020033
  28b42e:	01 e4                	add    esp,esp
  28b430:	05 0d 76 05 18       	add    eax,0x1805760d
  28b435:	67 02 3d 14 05 1c 03 	add    bh,BYTE PTR [eip+0x31c0514]        # 344b950 <_end+0x2341d90>
  28b43c:	78 02                	js     28b440 <__abi_tag-0x174f5c>
  28b43e:	2b 01                	sub    eax,DWORD PTR [rcx]
  28b440:	05 09 03 e9 00       	add    eax,0xe90309
  28b445:	20 05 1d 31 05 1c    	and    BYTE PTR [rip+0x1c05311d],al        # 1c2de568 <_end+0x1b1d49a8>
  28b44b:	03 0a                	add    ecx,DWORD PTR [rdx]
  28b44d:	4a 05 0d ba 05 2f    	rex.WX add rax,0x2f05ba0d
  28b453:	4c 05 1c 66 05 13    	rex.WR add rax,0x1305661c
  28b459:	08 3c 05 12 2e 05 29 	or     BYTE PTR [rax*1+0x29052e12],bh
  28b460:	67 05 2c 90 05 1c    	addr32 add eax,0x1c05902c
  28b466:	58                   	pop    rax
  28b467:	05 18 67 05 14       	add    eax,0x14056718
  28b46c:	84 05 09 59 05 25    	test   BYTE PTR [rip+0x25055909],al        # 252e0d7b <_end+0x241d71bb>
  28b472:	30 05 0d ad 05 1c    	xor    BYTE PTR [rip+0x1c05ad0d],al        # 1c2e6185 <_end+0x1b1dc5c5>
  28b478:	00 02                	add    BYTE PTR [rdx],al
  28b47a:	04 01                	add    al,0x1
  28b47c:	66 05 28 00          	add    ax,0x28
  28b480:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b483:	9e                   	sahf   
  28b484:	05 18 75 05 0d       	add    eax,0xd057518
  28b489:	e4 05                	in     al,0x5
  28b48b:	25 00 02 04 01       	and    eax,0x1040200
  28b490:	4a 05 14 75 05 09    	rex.WX add rax,0x9057514
  28b496:	59                   	pop    rcx
  28b497:	05 25 03 0d 2e       	add    eax,0x2e0d0325
  28b49c:	05 19 ad 05 11       	add    eax,0x1105ad19
  28b4a1:	9f                   	lahf   
  28b4a2:	05 0d 66 05 0e       	add    eax,0xe05660d
  28b4a7:	86 05 12 91 05 0d    	xchg   BYTE PTR [rip+0xd059112],al        # d2e45bf <_end+0xc1da9ff>
  28b4ad:	66 05 1b 00          	add    ax,0x1b
  28b4b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b4b4:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  28b4ba:	01 9e 59 05 24 c8    	add    DWORD PTR [rsi-0x37dbfaa7],ebx
  28b4c0:	05 0d 66 05 2e       	add    eax,0x2e05660d
  28b4c5:	00 02                	add    BYTE PTR [rdx],al
  28b4c7:	04 01                	add    al,0x1
  28b4c9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  28b4cf:	01 9e 05 1b 59 05    	add    DWORD PTR [rsi+0x5591b05],ebx
  28b4d5:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  28b4d9:	82                   	(bad)  
  28b4da:	05 0e 90 05 11       	add    eax,0x1105900e
  28b4df:	67 05 1b 74 05 1c    	addr32 add eax,0x1c05741b
  28b4e5:	90                   	nop
  28b4e6:	05 11 d6 05 10       	add    eax,0x1005d611
  28b4eb:	3c 05                	cmp    al,0x5
  28b4ed:	16                   	(bad)  
  28b4ee:	75 05                	jne    28b4f5 <__abi_tag-0x174ea7>
  28b4f0:	0d ac 05 24 00       	or     eax,0x2405ac
  28b4f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b4f8:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  28b4fe:	01 9e 05 19 30 05    	add    DWORD PTR [rsi+0x5301905],ebx
  28b504:	1c 91                	sbb    al,0x91
  28b506:	05 20 9f 05 1a       	add    eax,0x1a059f20
  28b50b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b50c:	05 19 67 05 0d       	add    eax,0xd056719
  28b511:	9f                   	lahf   
  28b512:	05 1c 03 71 2e       	add    eax,0x2e71031c
  28b517:	05 09 03 10 20       	add    eax,0x20100309
  28b51c:	05 28 31 05 0e       	add    eax,0xe053128
  28b521:	b1 05                	mov    cl,0x5
  28b523:	12 91 05 0d 66 05    	adc    dl,BYTE PTR [rcx+0x5660d05]
  28b529:	1a 00                	sbb    al,BYTE PTR [rax]
  28b52b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b52e:	4a 05 21 9f 05 24    	rex.WX add rax,0x24059f21
  28b534:	c8 05 0d 66          	enter  0xd05,0x66
  28b538:	05 2d 00 02 04       	add    eax,0x402002d
  28b53d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b540:	1b 9f 05 1a 74 05    	sbb    ebx,DWORD PTR [rdi+0x5741a05]
  28b546:	1b 82 05 0e 90 05    	sbb    eax,DWORD PTR [rdx+0x5900e05]
  28b54c:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  28b54f:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
  28b553:	90                   	nop
  28b554:	05 11 d6 05 10       	add    eax,0x1005d611
  28b559:	3c 05                	cmp    al,0x5
  28b55b:	16                   	(bad)  
  28b55c:	75 05                	jne    28b563 <__abi_tag-0x174e39>
  28b55e:	0d ac 05 23 00       	or     eax,0x2305ac
  28b563:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b566:	4a 05 13 a1 05 0d    	rex.WX add rax,0xd05a113
  28b56c:	9e                   	sahf   
  28b56d:	05 1a 59 05 28       	add    eax,0x2805591a
  28b572:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b573:	05 29 82 05 14       	add    eax,0x14058229
  28b578:	9e                   	sahf   
  28b579:	05 15 75 05 11       	add    eax,0x11057515
  28b57e:	74 05                	je     28b585 <__abi_tag-0x174e17>
  28b580:	1f                   	(bad)  
  28b581:	00 02                	add    BYTE PTR [rdx],al
  28b583:	04 01                	add    al,0x1
  28b585:	58                   	pop    rax
  28b586:	05 1a a1 05 24       	add    eax,0x2405a11a
  28b58b:	c8 05 2b ac          	enter  0x2b05,0xac
  28b58f:	05 11 4a 05 1e       	add    eax,0x1e054a11
  28b594:	59                   	pop    rcx
  28b595:	05 27 c8 05 2e       	add    eax,0x2e05c827
  28b59a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b59b:	05 15 4a 05 42       	add    eax,0x42054a15
  28b5a0:	00 02                	add    BYTE PTR [rdx],al
  28b5a2:	04 01                	add    al,0x1
  28b5a4:	58                   	pop    rax
  28b5a5:	05 49 00 02 04       	add    eax,0x4020049
  28b5aa:	01 ac 05 39 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020039],ebp
  28b5b1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28b5b4:	3c 00                	cmp    al,0x0
  28b5b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b5b9:	74 05                	je     28b5c0 <__abi_tag-0x174ddc>
  28b5bb:	6d                   	ins    DWORD PTR es:[rdi],dx
  28b5bc:	00 02                	add    BYTE PTR [rdx],al
  28b5be:	04 02                	add    al,0x2
  28b5c0:	58                   	pop    rax
  28b5c1:	05 74 00 02 04       	add    eax,0x4020074
  28b5c6:	02 ac 05 5b 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x402005b]
  28b5cd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28b5d0:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
  28b5d3:	04 02                	add    al,0x2
  28b5d5:	08 f6                	or     dh,dh
  28b5d7:	05 53 00 02 04       	add    eax,0x4020053
  28b5dc:	02 ac 05 18 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020018]
  28b5e3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28b5e6:	27                   	(bad)  
  28b5e7:	00 02                	add    BYTE PTR [rdx],al
  28b5e9:	04 02                	add    al,0x2
  28b5eb:	3c 05                	cmp    al,0x5
  28b5ed:	39 00                	cmp    DWORD PTR [rax],eax
  28b5ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28b5f2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b5f3:	05 40 00 02 04       	add    eax,0x4020040
  28b5f8:	02 ac 05 33 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020033]
  28b5ff:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  28b602:	18 00                	sbb    BYTE PTR [rax],al
  28b604:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28b607:	3c 05                	cmp    al,0x5
  28b609:	1e                   	(bad)  
  28b60a:	00 02                	add    BYTE PTR [rdx],al
  28b60c:	04 02                	add    al,0x2
  28b60e:	74 05                	je     28b615 <__abi_tag-0x174d87>
  28b610:	18 00                	sbb    BYTE PTR [rax],al
  28b612:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28b615:	3c 05                	cmp    al,0x5
  28b617:	0d 00 02 04 02       	or     eax,0x2040200
  28b61c:	03 76 ac             	add    esi,DWORD PTR [rsi-0x54]
  28b61f:	05 1d 00 02 04       	add    eax,0x402001d
  28b624:	01 e4                	add    esp,esp
  28b626:	05 17 00 02 04       	add    eax,0x4020017
  28b62b:	01 9e 05 09 03 0e    	add    DWORD PTR [rsi+0xe030905],ebx
  28b631:	d6                   	(bad)  
  28b632:	05 23 4c 05 14       	add    eax,0x14054c23
  28b637:	be 05 1b 82 05       	mov    esi,0x5821b05
  28b63c:	0e                   	(bad)  
  28b63d:	2e 05 21 67 05 24    	cs add eax,0x24056721
  28b643:	c8 05 0d 66          	enter  0xd05,0x66
  28b647:	05 1b 83 05 1a       	add    eax,0x1a05831b
  28b64c:	74 05                	je     28b653 <__abi_tag-0x174d49>
  28b64e:	1b 82 05 0e 90 05    	sbb    eax,DWORD PTR [rdx+0x5900e05]
  28b654:	11 68 05             	adc    DWORD PTR [rax+0x5],ebp
  28b657:	1b 74 05 1c          	sbb    esi,DWORD PTR [rbp+rax*1+0x1c]
  28b65b:	90                   	nop
  28b65c:	05 11 d6 05 10       	add    eax,0x1005d611
  28b661:	3c 05                	cmp    al,0x5
  28b663:	16                   	(bad)  
  28b664:	75 05                	jne    28b66b <__abi_tag-0x174d31>
  28b666:	0d ac 05 16 84       	or     eax,0x841605ac
  28b66b:	05 1f 9e 05 26       	add    eax,0x26059e1f
  28b670:	82                   	(bad)  
  28b671:	05 0d 4a 05 16       	add    eax,0x16054a0d
  28b676:	93                   	xchg   ebx,eax
  28b677:	05 1d 82 05 28       	add    eax,0x2805821d
  28b67c:	4a 05 0d 90 05 4c    	rex.WX add rax,0x4c05900d
  28b682:	5a                   	pop    rdx
  28b683:	05 53 82 05 18       	add    eax,0x18058253
  28b688:	4a 05 43 3c 05 1e    	rex.WX add rax,0x1e053c43
  28b68e:	74 05                	je     28b695 <__abi_tag-0x174d07>
  28b690:	30 ac 05 37 82 05 2a 	xor    BYTE PTR [rbp+rax*1+0x2a058237],ch
  28b697:	4a 05 18 3c 05 4c    	rex.WX add rax,0x4c053c18
  28b69d:	08 30                	or     BYTE PTR [rax],dh
  28b69f:	05 18 74 05 43       	add    eax,0x43057418
  28b6a4:	3c 05                	cmp    al,0x5
  28b6a6:	1e                   	(bad)  
  28b6a7:	74 05                	je     28b6ae <__abi_tag-0x174cee>
  28b6a9:	30 ac 05 37 82 05 2a 	xor    BYTE PTR [rbp+rax*1+0x2a058237],ch
  28b6b0:	4a 05 18 3c 05 4e    	rex.WX add rax,0x4e053c18
  28b6b6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28b6b7:	05 55 82 05 5f       	add    eax,0x5f058255
  28b6bc:	4a 05 59 9e 05 17    	rex.WX add rax,0x17059e59
  28b6c2:	66 05 1d 3c          	add    ax,0x3c1d
  28b6c6:	05 2f ac 05 36       	add    eax,0x3605ac2f
  28b6cb:	82                   	(bad)  
  28b6cc:	05 42 74 05 3c       	add    eax,0x3c057442
  28b6d1:	90                   	nop
  28b6d2:	05 17 66 05 1f       	add    eax,0x1f056617
  28b6d7:	cc                   	int3   
  28b6d8:	05 19 82 05 0d       	add    eax,0xd058219
  28b6dd:	92                   	xchg   edx,eax
  28b6de:	05 2e 03 6c 2e       	add    eax,0x2e6c032e
  28b6e3:	05 24 40 05 33       	add    eax,0x33054024
  28b6e8:	3e 05 17 03 10 20    	ds add eax,0x20100317
  28b6ee:	05 11 82 05 17       	add    eax,0x17058211
  28b6f3:	83 05 09 bb 05 22 30 	add    DWORD PTR [rip+0x2205bb09],0x30        # 222e7203 <_end+0x211dd643>
  28b6fa:	05 14 bf 05 1b       	add    eax,0x1b05bf14
  28b6ff:	82                   	(bad)  
  28b700:	05 0e 2e 05 21       	add    eax,0x21052e0e
  28b705:	67 05 24 c8 05 0d    	addr32 add eax,0xd05c824
  28b70b:	66 05 1b 83          	add    ax,0x831b
  28b70f:	05 1a 74 05 1b       	add    eax,0x1b05741a
  28b714:	82                   	(bad)  
  28b715:	05 0e 90 05 11       	add    eax,0x1105900e
  28b71a:	67 05 1b 74 05 1c    	addr32 add eax,0x1c05741b
  28b720:	90                   	nop
  28b721:	05 11 d6 05 10       	add    eax,0x1005d611
  28b726:	3c 05                	cmp    al,0x5
  28b728:	16                   	(bad)  
  28b729:	75 05                	jne    28b730 <__abi_tag-0x174c6c>
  28b72b:	0d ac 05 16 84       	or     eax,0x841605ac
  28b730:	05 1f 9e 05 26       	add    eax,0x26059e1f
  28b735:	82                   	(bad)  
  28b736:	05 0d 4a 05 13       	add    eax,0x13054a0d
  28b73b:	94                   	xchg   esp,eax
  28b73c:	05 0d 9e 05 1b       	add    eax,0x1b059e0d
  28b741:	59                   	pop    rcx
  28b742:	05 29 ac 05 2a       	add    eax,0x2a05ac29
  28b747:	82                   	(bad)  
  28b748:	05 15 9e 05 18       	add    eax,0x18059e15
  28b74d:	75 05                	jne    28b754 <__abi_tag-0x174c48>
  28b74f:	11 74 05 57          	adc    DWORD PTR [rbp+rax*1+0x57],esi
  28b753:	68 05 66 9e 05       	push   0x59e6605
  28b758:	68 82 05 6b 3c       	push   0x3c6b0582
  28b75d:	05 1c 3c 05 3d       	add    eax,0x3d053c1c
  28b762:	2e 05 4e ac 05 36    	cs add eax,0x3605ac4e
  28b768:	08 12                	or     BYTE PTR [rdx],dl
  28b76a:	05 24 4a 05 32       	add    eax,0x32054a24
  28b76f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b770:	05 33 90 05 1d       	add    eax,0x1d059033
  28b775:	4a 05 1c 3c 05 1a    	rex.WX add rax,0x1a053c1c
  28b77b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  28b77c:	05 0d 00 02 04       	add    eax,0x402000d
  28b781:	02 29                	add    ch,BYTE PTR [rcx]
  28b783:	05 1d 00 02 04       	add    eax,0x402001d
  28b788:	01 e4                	add    esp,esp
  28b78a:	05 17 00 02 04       	add    eax,0x4020017
  28b78f:	01 9e 05 0d 03 09    	add    DWORD PTR [rsi+0x9030d05],ebx
  28b795:	d6                   	(bad)  
  28b796:	05 2e 03 6e 2e       	add    eax,0x2e6e032e
  28b79b:	05 24 3f 05 33       	add    eax,0x33053f24
  28b7a0:	3e 05 17 03 0e 20    	ds add eax,0x200e0317
  28b7a6:	05 11 82 05 17       	add    eax,0x17058211
  28b7ab:	83 05 09 bb 05 2c 3e 	add    DWORD PTR [rip+0x2c05bb09],0x3e        # 2c2e72bb <_end+0x2b1dd6fb>
  28b7b2:	05 11 08 13 05       	add    eax,0x5130811
  28b7b7:	0d 66 05 11 83       	or     eax,0x83110566
  28b7bc:	05 0d 66 83 05       	add    eax,0x583660d
  28b7c1:	1e                   	(bad)  
  28b7c2:	00 02                	add    BYTE PTR [rdx],al
  28b7c4:	04 01                	add    al,0x1
  28b7c6:	74 05                	je     28b7cd <__abi_tag-0x174bcf>
  28b7c8:	28 00                	sub    BYTE PTR [rax],al
  28b7ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b7cd:	9e                   	sahf   
  28b7ce:	05 12 59 05 21       	add    eax,0x21055912
  28b7d3:	90                   	nop
  28b7d4:	05 28 74 05 0d       	add    eax,0xd057428
  28b7d9:	82                   	(bad)  
  28b7da:	05 3c 00 02 04       	add    eax,0x402003c
  28b7df:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28b7e2:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
  28b7e5:	04 01                	add    al,0x1
  28b7e7:	9e                   	sahf   
  28b7e8:	05 0e 5d 05 12       	add    eax,0x12055d0e
  28b7ed:	bc 05 0d 66 05       	mov    esp,0x5660d05
  28b7f2:	1b 00                	sbb    eax,DWORD PTR [rax]
  28b7f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b7f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  28b7fd:	01 9e 05 21 59 05    	add    DWORD PTR [rsi+0x5592105],ebx
  28b803:	24 c8                	and    al,0xc8
  28b805:	05 0d 66 05 2e       	add    eax,0x2e05660d
  28b80a:	00 02                	add    BYTE PTR [rdx],al
  28b80c:	04 01                	add    al,0x1
  28b80e:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  28b814:	01 9e 05 1b 59 05    	add    DWORD PTR [rsi+0x5591b05],ebx
  28b81a:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  28b81e:	82                   	(bad)  
  28b81f:	05 0e 90 05 11       	add    eax,0x1105900e
  28b824:	67 05 1b 74 05 1c    	addr32 add eax,0x1c05741b
  28b82a:	90                   	nop
  28b82b:	05 11 d6 05 10       	add    eax,0x1005d611
  28b830:	3c 05                	cmp    al,0x5
  28b832:	16                   	(bad)  
  28b833:	75 05                	jne    28b83a <__abi_tag-0x174b62>
  28b835:	0d ac 05 24 00       	or     eax,0x2405ac
  28b83a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b83d:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
  28b843:	01 9e 05 16 5b 05    	add    DWORD PTR [rsi+0x55b1605],ebx
  28b849:	0d 82 05 27 00       	or     eax,0x270582
  28b84e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b851:	58                   	pop    rax
  28b852:	05 2a bd 05 17       	add    eax,0x1705bd2a
  28b857:	c8 05 12 83          	enter  0x1205,0x83
  28b85b:	05 1f 82 05 25       	add    eax,0x2505821f
  28b860:	83 05 12 74 05 25 82 	add    DWORD PTR [rip+0x25057412],0xffffff82        # 252e2c79 <_end+0x241d90b9>
  28b867:	05 1f 3c 05 12       	add    eax,0x12053c1f
  28b86c:	4b 05 1d 82 05 20    	rex.WXB add rax,0x2005821d
  28b872:	83 05 12 66 05 20 82 	add    DWORD PTR [rip+0x20056612],0xffffff82        # 202e1e8b <_end+0x1f1d82cb>
  28b879:	05 1f 3c 05 17       	add    eax,0x17053c1f
  28b87e:	4d 05 0d ac 05 16    	rex.WRB add rax,0x1605ac0d
  28b884:	59                   	pop    rcx
  28b885:	05 25 74 05 16       	add    eax,0x16057425
  28b88a:	75 05                	jne    28b891 <__abi_tag-0x174b0b>
  28b88c:	31 74 05 23          	xor    DWORD PTR [rbp+rax*1+0x23],esi
  28b890:	9e                   	sahf   
  28b891:	05 25 4b 05 16       	add    eax,0x16054b25
  28b896:	74 05                	je     28b89d <__abi_tag-0x174aff>
  28b898:	26 4a 05 16 92 05 25 	es rex.WX add rax,0x25059216
  28b89f:	9e                   	sahf   
  28b8a0:	05 51 67 05 4b       	add    eax,0x4b056751
  28b8a5:	9e                   	sahf   
  28b8a6:	05 32 3c 05 38       	add    eax,0x38053c32
  28b8ab:	9e                   	sahf   
  28b8ac:	05 16 4a 05 32       	add    eax,0x32054a16
  28b8b1:	74 05                	je     28b8b8 <__abi_tag-0x174ae4>
  28b8b3:	23 ac 05 16 4b 05 29 	and    ebp,DWORD PTR [rbp+rax*1+0x29054b16]
  28b8ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b8bb:	05 3a ba 05 3b       	add    eax,0x3b05ba3a
  28b8c0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b8c1:	05 19 78 05 1c       	add    eax,0x1c057819
  28b8c6:	ca 05 0d             	retf   0xd05
  28b8c9:	08 3d 05 21 03 58    	or     BYTE PTR [rip+0x58032105],bh        # 582bd9d4 <_end+0x571b3e14>
  28b8cf:	2e 05 19 03 2a 20    	cs add eax,0x202a0319
  28b8d5:	05 0d 9f 05 1f       	add    eax,0x1f059f0d
  28b8da:	03 54 2e 05          	add    edx,DWORD PTR [rsi+rbp*1+0x5]
  28b8de:	09 03                	or     DWORD PTR [rbx],eax
  28b8e0:	2d 20 05 3f 68       	sub    eax,0x683f0520
  28b8e5:	05 11 08 21 05       	add    eax,0x5210811
  28b8ea:	0d 66 05 0e 87       	or     eax,0x870e0566
  28b8ef:	05 12 91 05 0d       	add    eax,0xd059112
  28b8f4:	66 05 1b 00          	add    ax,0x1b
  28b8f8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b8fb:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  28b901:	01 9e 59 05 24 c8    	add    DWORD PTR [rsi-0x37dbfaa7],ebx
  28b907:	05 0d 66 05 2e       	add    eax,0x2e05660d
  28b90c:	00 02                	add    BYTE PTR [rdx],al
  28b90e:	04 01                	add    al,0x1
  28b910:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  28b916:	01 9e 05 1b 59 05    	add    DWORD PTR [rsi+0x5591b05],ebx
  28b91c:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  28b920:	82                   	(bad)  
  28b921:	05 0e 90 05 11       	add    eax,0x1105900e
  28b926:	67 05 1b 74 05 1c    	addr32 add eax,0x1c05741b
  28b92c:	90                   	nop
  28b92d:	05 11 d6 05 10       	add    eax,0x1005d611
  28b932:	3c 05                	cmp    al,0x5
  28b934:	16                   	(bad)  
  28b935:	75 05                	jne    28b93c <__abi_tag-0x174a60>
  28b937:	0d ac 05 24 00       	or     eax,0x2405ac
  28b93c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b93f:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  28b945:	01 9e 05 17 5a 05    	add    DWORD PTR [rsi+0x55a1705],ebx
  28b94b:	0d ac 05 22 00       	or     eax,0x2205ac
  28b950:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b953:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  28b959:	01 9e 05 0d 5a 05    	add    DWORD PTR [rsi+0x55a0d05],ebx
  28b95f:	17                   	(bad)  
  28b960:	67 05 11 59 05 24    	addr32 add eax,0x24055911
  28b966:	00 02                	add    BYTE PTR [rdx],al
  28b968:	04 01                	add    al,0x1
  28b96a:	74 05                	je     28b971 <__abi_tag-0x174a2b>
  28b96c:	2a 00                	sub    al,BYTE PTR [rax]
  28b96e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b971:	9e                   	sahf   
  28b972:	05 1e 59 05 17       	add    eax,0x1705591e
  28b977:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28b978:	d8 86 05 0e 02 27    	fadd   DWORD PTR [rsi+0x27020e05]
  28b97e:	12 05 11 67 05 0d    	adc    al,BYTE PTR [rip+0xd056711]        # d2e2095 <_end+0xc1d84d5>
  28b984:	66 05 16 4b          	add    ax,0x4b16
  28b988:	05 11 66 05 1a       	add    eax,0x1a056611
  28b98d:	59                   	pop    rcx
  28b98e:	05 15 66 05 25       	add    eax,0x25056615
  28b993:	00 02                	add    BYTE PTR [rdx],al
  28b995:	04 01                	add    al,0x1
  28b997:	58                   	pop    rax
  28b998:	05 2c 00 02 04       	add    eax,0x402002c
  28b99d:	01 9e 05 1a 2f 05    	add    DWORD PTR [rsi+0x52f1a05],ebx
  28b9a3:	15 66 05 25 00       	adc    eax,0x250566
  28b9a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b9ab:	58                   	pop    rax
  28b9ac:	05 2b 00 02 04       	add    eax,0x402002b
  28b9b1:	01 9e 05 1a 2f 05    	add    DWORD PTR [rsi+0x52f1a05],ebx
  28b9b7:	15 66 05 25 00       	adc    eax,0x250566
  28b9bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b9bf:	58                   	pop    rax
  28b9c0:	05 2a 00 02 04       	add    eax,0x402002a
  28b9c5:	01 9e 05 1a 2f 05    	add    DWORD PTR [rsi+0x52f1a05],ebx
  28b9cb:	15 66 05 25 00       	adc    eax,0x250566
  28b9d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28b9d3:	58                   	pop    rax
  28b9d4:	05 2b 00 02 04       	add    eax,0x402002b
  28b9d9:	01 9e 05 1a 2f 05    	add    DWORD PTR [rsi+0x52f1a05],ebx
  28b9df:	20 9e 05 19 32 05    	and    BYTE PTR [rsi+0x5321905],bl
  28b9e5:	1c 03                	sbb    al,0x3
  28b9e7:	5e                   	pop    rsi
  28b9e8:	ba 05 09 03 24       	mov    edx,0x24030905
  28b9ed:	20 05 3f 30 05 11    	and    BYTE PTR [rip+0x1105303f],al        # 112dea32 <_end+0x101d4e72>
  28b9f3:	08 21                	or     BYTE PTR [rcx],ah
  28b9f5:	05 0d 66 05 0e       	add    eax,0xe05660d
  28b9fa:	87 05 12 91 05 0d    	xchg   DWORD PTR [rip+0xd059112],eax        # d2e4b12 <_end+0xc1daf52>
  28ba00:	66 05 1b 00          	add    ax,0x1b
  28ba04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ba07:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  28ba0d:	01 9e 59 05 24 c8    	add    DWORD PTR [rsi-0x37dbfaa7],ebx
  28ba13:	05 0d 66 05 2e       	add    eax,0x2e05660d
  28ba18:	00 02                	add    BYTE PTR [rdx],al
  28ba1a:	04 01                	add    al,0x1
  28ba1c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  28ba22:	01 9e 05 1b 59 05    	add    DWORD PTR [rsi+0x5591b05],ebx
  28ba28:	1a 74 05 1b          	sbb    dh,BYTE PTR [rbp+rax*1+0x1b]
  28ba2c:	82                   	(bad)  
  28ba2d:	05 0e 90 05 11       	add    eax,0x1105900e
  28ba32:	67 05 1b 74 05 1c    	addr32 add eax,0x1c05741b
  28ba38:	90                   	nop
  28ba39:	05 11 d6 05 10       	add    eax,0x1005d611
  28ba3e:	3c 05                	cmp    al,0x5
  28ba40:	16                   	(bad)  
  28ba41:	75 05                	jne    28ba48 <__abi_tag-0x174954>
  28ba43:	0d ac 05 24 00       	or     eax,0x2405ac
  28ba48:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ba4b:	4a 05 2a 00 02 04    	rex.WX add rax,0x402002a
  28ba51:	01 9e 05 17 5a 05    	add    DWORD PTR [rsi+0x55a1705],ebx
  28ba57:	0d ac 05 23 00       	or     eax,0x2305ac
  28ba5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ba5f:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  28ba65:	01 9e 05 0d 5a 05    	add    DWORD PTR [rsi+0x55a0d05],ebx
  28ba6b:	17                   	(bad)  
  28ba6c:	67 05 11 59 05 24    	addr32 add eax,0x24055911
  28ba72:	00 02                	add    BYTE PTR [rdx],al
  28ba74:	04 01                	add    al,0x1
  28ba76:	74 05                	je     28ba7d <__abi_tag-0x17491f>
  28ba78:	2a 00                	sub    al,BYTE PTR [rax]
  28ba7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28ba7d:	9e                   	sahf   
  28ba7e:	05 1e 59 05 17       	add    eax,0x1705591e
  28ba83:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28ba84:	d8 05 18 86 05 0e    	fadd   DWORD PTR [rip+0xe058618]        # e2e40a2 <_end+0xd1da4e2>
  28ba8a:	02 27                	add    ah,BYTE PTR [rdi]
  28ba8c:	12 05 11 67 05 0d    	adc    al,BYTE PTR [rip+0xd056711]        # d2e21a3 <_end+0xc1d85e3>
  28ba92:	66 05 16 4b          	add    ax,0x4b16
  28ba96:	05 11 66 05 21       	add    eax,0x21056611
  28ba9b:	00 02                	add    BYTE PTR [rdx],al
  28ba9d:	04 01                	add    al,0x1
  28ba9f:	58                   	pop    rax
  28baa0:	05 28 00 02 04       	add    eax,0x4020028
  28baa5:	01 9e 05 16 2f 05    	add    DWORD PTR [rsi+0x52f1605],ebx
  28baab:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  28baae:	21 00                	and    DWORD PTR [rax],eax
  28bab0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bab3:	58                   	pop    rax
  28bab4:	05 27 00 02 04       	add    eax,0x4020027
  28bab9:	01 9e 05 16 2f 05    	add    DWORD PTR [rsi+0x52f1605],ebx
  28babf:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  28bac2:	21 00                	and    DWORD PTR [rax],eax
  28bac4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bac7:	58                   	pop    rax
  28bac8:	05 26 00 02 04       	add    eax,0x4020026
  28bacd:	01 9e 05 16 2f 05    	add    DWORD PTR [rsi+0x52f1605],ebx
  28bad3:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  28bad6:	21 00                	and    DWORD PTR [rax],eax
  28bad8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28badb:	58                   	pop    rax
  28badc:	05 27 00 02 04       	add    eax,0x4020027
  28bae1:	01 9e 05 16 2f 05    	add    DWORD PTR [rsi+0x52f1605],ebx
  28bae7:	1c 9e                	sbb    al,0x9e
  28bae9:	03 63 2e             	add    esp,DWORD PTR [rbx+0x2e]
  28baec:	05 09 03 20 20       	add    eax,0x20200309
  28baf1:	05 43 31 05 11       	add    eax,0x11053143
  28baf6:	d7                   	xlat   BYTE PTR ds:[rbx]
  28baf7:	05 0d 66 4b 05       	add    eax,0x54b660d
  28bafc:	21 00                	and    DWORD PTR [rax],eax
  28bafe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28bb01:	66 05 3e 00          	add    ax,0x3e
  28bb05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28bb08:	90                   	nop
  28bb09:	05 43 00 02 04       	add    eax,0x4020043
  28bb0e:	03 9e 05 0d 2f 05    	add    ebx,DWORD PTR [rsi+0x52f0d05]
  28bb14:	1f                   	(bad)  
  28bb15:	00 02                	add    BYTE PTR [rdx],al
  28bb17:	04 02                	add    al,0x2
  28bb19:	66 05 38 00          	add    ax,0x38
  28bb1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28bb20:	90                   	nop
  28bb21:	05 3d 00 02 04       	add    eax,0x402003d
  28bb26:	03 9e 05 31 2f 05    	add    ebx,DWORD PTR [rsi+0x52f3105]
  28bb2c:	1c 08                	sbb    al,0x8
  28bb2e:	9b                   	fwait
  28bb2f:	05 09 24 05 31       	add    eax,0x31052409
  28bb34:	30 05 11 ad 05 0d    	xor    BYTE PTR [rip+0xd05ad11],al        # d2e684b <_end+0xc1dcc8b>
  28bb3a:	66 05 23 00          	add    ax,0x23
  28bb3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bb41:	4a 05 0d 75 05 1f    	rex.WX add rax,0x1f05750d
  28bb47:	00 02                	add    BYTE PTR [rdx],al
  28bb49:	04 02                	add    al,0x2
  28bb4b:	66 05 38 00          	add    ax,0x38
  28bb4f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28bb52:	90                   	nop
  28bb53:	05 44 00 02 04       	add    eax,0x4020044
  28bb58:	03 9e 05 38 75 05    	add    ebx,DWORD PTR [rsi+0x5753805]
  28bb5e:	39 08                	cmp    DWORD PTR [rax],ecx
  28bb60:	3c 05                	cmp    al,0x5
  28bb62:	09 3d 05 1e 31 05    	or     DWORD PTR [rip+0x5311e05],edi        # 559d96d <_end+0x4493dad>
  28bb68:	28 74 05 2a          	sub    BYTE PTR [rbp+rax*1+0x2a],dh
  28bb6c:	66 05 18 31          	add    ax,0x3118
  28bb70:	05 25 03 0c 82       	add    eax,0x820c0325
  28bb75:	05 14 03 0f 08       	add    eax,0x80f0314
  28bb7a:	2e 05 09 4b 05 1e    	cs add eax,0x1e054b09
  28bb80:	30 05 14 52 05 09    	xor    BYTE PTR [rip+0x9055214],al        # 92e0d9a <_end+0x81d71da>
  28bb86:	59                   	pop    rcx
  28bb87:	05 1e 30 05 14       	add    eax,0x1405301e
  28bb8c:	52                   	push   rdx
  28bb8d:	05 09 59 05 3b       	add    eax,0x3b055909
  28bb92:	30 05 11 08 13 05    	xor    BYTE PTR [rip+0x5130811],al        # 53bc3a9 <_end+0x42b27e9>
  28bb98:	0d 66 83 9f 05       	or     eax,0x59f8366
  28bb9d:	11 9f 05 0d 66 05    	adc    DWORD PTR [rdi+0x5660d05],ebx
  28bba3:	11 85 05 2d 00 02    	adc    DWORD PTR [rbp+0x2002d05],eax
  28bba9:	04 02                	add    al,0x2
  28bbab:	2e 05 18 00 02 04    	cs add eax,0x4020018
  28bbb1:	01 9e 05 11 9f 05    	add    DWORD PTR [rsi+0x59f1105],ebx
  28bbb7:	24 67                	and    al,0x67
  28bbb9:	05 0d 03 0d e4       	add    eax,0xe40d030d
  28bbbe:	05 1b 03 75 58       	add    eax,0x5875031b
  28bbc3:	05 15 75 05 30       	add    eax,0x30057515
  28bbc8:	00 02                	add    BYTE PTR [rdx],al
  28bbca:	04 02                	add    al,0x2
  28bbcc:	2e 05 1e 00 02 04    	cs add eax,0x402001e
  28bbd2:	01 c8                	add    eax,ecx
  28bbd4:	05 21 67 c9 c9       	add    eax,0xc9c96721
  28bbd9:	05 1d c9 05 17       	add    eax,0x1705c91d
  28bbde:	66 05 1d bb          	add    ax,0xbb1d
  28bbe2:	05 17 66 05 28       	add    eax,0x28056617
  28bbe7:	bb 05 0d e8 05       	mov    ebx,0x5e80d05
  28bbec:	1f                   	(bad)  
  28bbed:	03 6c 2e 05          	add    ebp,DWORD PTR [rsi+rbp*1+0x5]
  28bbf1:	21 3d 05 12 03 16    	and    DWORD PTR [rip+0x16031205],edi        # 162bcdfc <_end+0x151b323c>
  28bbf7:	20 05 1c 03 68 ba    	and    BYTE PTR [rip+0xffffffffba68031c],al        # ffffffffba90bf19 <_end+0xffffffffb9802359>
  28bbfd:	05 1e 3f 05 09       	add    eax,0x9053f1e
  28bc02:	03 16                	add    edx,DWORD PTR [rsi]
  28bc04:	20 05 1a 30 05 11    	and    BYTE PTR [rip+0x1105301a],al        # 112dec24 <_end+0x101d5064>
  28bc0a:	92                   	xchg   edx,eax
  28bc0b:	05 0d 66 05 23       	add    eax,0x2305660d
  28bc10:	4b 05 15 9f 05 11    	rex.WXB add rax,0x11059f15
  28bc16:	66 05 23 4a          	add    ax,0x4a23
  28bc1a:	05 20 5a 05 11       	add    eax,0x11055a20
  28bc1f:	ba 05 22 83 05       	mov    edx,0x5832205
  28bc24:	1f                   	(bad)  
  28bc25:	bf 05 14 58 05       	mov    edi,0x5581405
  28bc2a:	16                   	(bad)  
  28bc2b:	67 05 0e a0 05 13    	addr32 add eax,0x1305a00e
  28bc31:	dd 05 0f ba 05 23    	fld    QWORD PTR [rip+0x2305ba0f]        # 232e7646 <_end+0x221dda86>
  28bc37:	66 05 1f ba          	add    ax,0xba1f
  28bc3b:	05 38 66 05 34       	add    eax,0x34056638
  28bc40:	d6                   	(bad)  
  28bc41:	05 15 67 05 11       	add    eax,0x11056715
  28bc46:	9e                   	sahf   
  28bc47:	05 24 66 05 20       	add    eax,0x20056624
  28bc4c:	9e                   	sahf   
  28bc4d:	05 14 69 05 0d       	add    eax,0xd056914
  28bc52:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28bc53:	05 16 91 05 2f       	add    eax,0x2f059116
  28bc58:	d6                   	(bad)  
  28bc59:	05 2b 74 05 2f       	add    eax,0x2f05742b
  28bc5e:	ba 05 1c 90 05       	mov    edx,0x5901c05
  28bc63:	12 3c 05 26 67 05 22 	adc    bh,BYTE PTR [rax*1+0x22056726]
  28bc6a:	74 05                	je     28bc71 <__abi_tag-0x17472b>
  28bc6c:	26 ba 05 11 90 05    	es mov edx,0x5901105
  28bc72:	1a 4b 05             	sbb    cl,BYTE PTR [rbx+0x5]
  28bc75:	31 d6                	xor    esi,edx
  28bc77:	05 2d 74 05 31       	add    eax,0x3105742d
  28bc7c:	ba 05 1f 90 05       	mov    edx,0x5901f05
  28bc81:	16                   	(bad)  
  28bc82:	3c 05                	cmp    al,0x5
  28bc84:	23 84 05 16 d6 85 05 	and    eax,DWORD PTR [rbp+rax*1+0x585d616]
  28bc8b:	12 d6                	adc    dl,dh
  28bc8d:	05 16 67 05 12       	add    eax,0x12056716
  28bc92:	d6                   	(bad)  
  28bc93:	05 10 68 05 18       	add    eax,0x18056810
  28bc98:	74 05                	je     28bc9f <__abi_tag-0x1746fd>
  28bc9a:	27                   	(bad)  
  28bc9b:	66 05 1f 66          	add    ax,0x661f
  28bc9f:	05 27 74 05 2e       	add    eax,0x2e057427
  28bca4:	4a 05 3c 74 05 27    	rex.WX add rax,0x2705743c
  28bcaa:	4c 05 23 74 05 38    	rex.WR add rax,0x38057423
  28bcb0:	00 02                	add    BYTE PTR [rdx],al
  28bcb2:	04 01                	add    al,0x1
  28bcb4:	58                   	pop    rax
  28bcb5:	05 30 00 02 04       	add    eax,0x4020030
  28bcba:	01 e4                	add    esp,esp
  28bcbc:	05 28 75 05 24       	add    eax,0x24057528
  28bcc1:	74 05                	je     28bcc8 <__abi_tag-0x1746d4>
  28bcc3:	3b 00                	cmp    eax,DWORD PTR [rax]
  28bcc5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bcc8:	58                   	pop    rax
  28bcc9:	05 33 00 02 04       	add    eax,0x4020033
  28bcce:	01 e4                	add    esp,esp
  28bcd0:	05 14 77 05 0d       	add    eax,0xd057714
  28bcd5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28bcd6:	05 18 83 05 11       	add    eax,0x11058318
  28bcdb:	9e                   	sahf   
  28bcdc:	05 20 00 02 04       	add    eax,0x4020020
  28bce1:	03 2f                	add    ebp,DWORD PTR [rdi]
  28bce3:	05 1b 00 02 04       	add    eax,0x402001b
  28bce8:	03 74 05 21          	add    esi,DWORD PTR [rbp+rax*1+0x21]
  28bcec:	00 02                	add    BYTE PTR [rdx],al
  28bcee:	04 03                	add    al,0x3
  28bcf0:	3c 05                	cmp    al,0x5
  28bcf2:	2f                   	(bad)  
  28bcf3:	00 02                	add    BYTE PTR [rdx],al
  28bcf5:	04 03                	add    al,0x3
  28bcf7:	3c 05                	cmp    al,0x5
  28bcf9:	11 00                	adc    DWORD PTR [rax],eax
  28bcfb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  28bcfe:	08 3b                	or     BYTE PTR [rbx],bh
  28bd00:	05 22 00 02 04       	add    eax,0x4020022
  28bd05:	01 e4                	add    esp,esp
  28bd07:	05 1d 00 02 04       	add    eax,0x402001d
  28bd0c:	01 d6                	add    esi,edx
  28bd0e:	05 14 a1 05 1c       	add    eax,0x1c05a114
  28bd13:	74 05                	je     28bd1a <__abi_tag-0x174682>
  28bd15:	2b 66 05             	sub    esp,DWORD PTR [rsi+0x5]
  28bd18:	23 66 05             	and    esp,DWORD PTR [rsi+0x5]
  28bd1b:	2b 74 05 32          	sub    esi,DWORD PTR [rbp+rax*1+0x32]
  28bd1f:	4a 05 40 74 05 71    	rex.WX add rax,0x71057440
  28bd25:	92                   	xchg   edx,eax
  28bd26:	05 1d 66 05 52       	add    eax,0x5205661d
  28bd2b:	74 05                	je     28bd32 <__abi_tag-0x17466a>
  28bd2d:	6d                   	ins    DWORD PTR es:[rdi],dx
  28bd2e:	d6                   	(bad)  
  28bd2f:	05 69 74 05 6d       	add    eax,0x6d057469
  28bd34:	ba 05 5a 90 05       	mov    edx,0x5905a05
  28bd39:	1d 3c 05 47 3c       	sbb    eax,0x3c47053c
  28bd3e:	05 1d d6 05 24       	add    eax,0x2405d61d
  28bd43:	3c 05                	cmp    al,0x5
  28bd45:	2c ba                	sub    al,0xba
  28bd47:	05 42 3c 05 3e       	add    eax,0x3e053c42
  28bd4c:	74 05                	je     28bd53 <__abi_tag-0x174649>
  28bd4e:	42 ba 05 1d 90 05    	rex.X mov edx,0x5901d05
  28bd54:	11 08                	adc    DWORD PTR [rax],ecx
  28bd56:	23 05 0d 66 05 15    	and    eax,DWORD PTR [rip+0x1505660d]        # 152e2369 <_end+0x141d87a9>
  28bd5c:	85 05 14 9f 05 0d    	test   DWORD PTR [rip+0xd059f14],eax        # d2e5c76 <_end+0xc1dc0b6>
  28bd62:	ac                   	lods   al,BYTE PTR ds:[rsi]
  28bd63:	05 26 91 05 22       	add    eax,0x22059126
  28bd68:	74 05                	je     28bd6f <__abi_tag-0x17462d>
  28bd6a:	26 ba 05 11 90 05    	es mov edx,0x5901105
  28bd70:	1d 83 05 1b 08       	sbb    eax,0x81b0583
  28bd75:	d6                   	(bad)  
  28bd76:	05 32 66 05 2b       	add    eax,0x2b056632
  28bd7b:	e4 05                	in     al,0x5
  28bd7d:	1f                   	(bad)  
  28bd7e:	67 05 15 66 05 1f    	addr32 add eax,0x1f056615
  28bd84:	91                   	xchg   ecx,eax
  28bd85:	05 2f 9e 05 32       	add    eax,0x32059e2f
  28bd8a:	08 12                	or     BYTE PTR [rdx],dl
  28bd8c:	05 2c 3c 05 23       	add    eax,0x23053c2c
  28bd91:	67 05 19 ba 05 2d    	addr32 add eax,0x2d05ba19
  28bd97:	00 02                	add    BYTE PTR [rdx],al
  28bd99:	04 01                	add    al,0x1
  28bd9b:	82                   	(bad)  
  28bd9c:	05 3a 00 02 04       	add    eax,0x402003a
  28bda1:	01 ba 05 30 08 15    	add    DWORD PTR [rdx+0x15083005],edi
  28bda7:	05 2c 74 05 30       	add    eax,0x3005742c
  28bdac:	ba 05 1d 90 67       	mov    edx,0x67901d05
  28bdb1:	05 1b 08 d6 05       	add    eax,0x5d6081b
  28bdb6:	32 66 05             	xor    ah,BYTE PTR [rsi+0x5]
  28bdb9:	35 e4 05 2b 82       	xor    eax,0x822b05e4
  28bdbe:	05 32 67 05 2e       	add    eax,0x2e056732
  28bdc3:	74 05                	je     28bdca <__abi_tag-0x1745d2>
  28bdc5:	32 ba 05 19 90 05    	xor    bh,BYTE PTR [rdx+0x5901905]
  28bdcb:	34 f2                	xor    al,0xf2
  28bdcd:	05 17 ba 05 23       	add    eax,0x2305ba17
  28bdd2:	9f                   	lahf   
  28bdd3:	05 25 c8 05 1f       	add    eax,0x1f05c825
  28bdd8:	82                   	(bad)  
  28bdd9:	05 15 66 05 23       	add    eax,0x23056615
  28bdde:	83 05 25 c8 05 1f 82 	add    DWORD PTR [rip+0x1f05c825],0xffffff82        # 1f2e860a <_end+0x1e1dea4a>
  28bde5:	05 3d 66 05 41       	add    eax,0x4105663d
  28bdea:	66 05 43 c8          	add    ax,0xc843
  28bdee:	05 3d 90 05 52       	add    eax,0x5205903d
  28bdf3:	58                   	pop    rax
  28bdf4:	05 54 c8 05 4e       	add    eax,0x4e05c854
  28bdf9:	82                   	(bad)  
  28bdfa:	05 5e 3c 05 3a       	add    eax,0x3a053c5e
  28bdff:	82                   	(bad)  
  28be00:	05 23 67 05 19       	add    eax,0x19056723
  28be05:	ba 05 2d 00 02       	mov    edx,0x2002d05
  28be0a:	04 01                	add    al,0x1
  28be0c:	82                   	(bad)  
  28be0d:	05 3c 00 02 04       	add    eax,0x402003c
  28be12:	01 ba 05 3a 00 02    	add    DWORD PTR [rdx+0x2003a05],edi
  28be18:	04 01                	add    al,0x1
  28be1a:	d6                   	(bad)  
  28be1b:	05 19 b0 05 17       	add    eax,0x1705b019
  28be20:	08 d6                	or     dh,dl
  28be22:	05 2e 66 05 27       	add    eax,0x2705662e
  28be27:	e4 05                	in     al,0x5
  28be29:	1b 67 05             	sbb    esp,DWORD PTR [rdi+0x5]
  28be2c:	11 66 05             	adc    DWORD PTR [rsi+0x5],esp
  28be2f:	1b 59 05             	sbb    ebx,DWORD PTR [rcx+0x5]
  28be32:	2b 9e 05 2e 08 12    	sub    ebx,DWORD PTR [rsi+0x12082e05]
  28be38:	05 28 3c 05 1f       	add    eax,0x1f053c28
  28be3d:	67 05 15 ba 05 29    	addr32 add eax,0x2905ba15
  28be43:	00 02                	add    BYTE PTR [rdx],al
  28be45:	04 01                	add    al,0x1
  28be47:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  28be4d:	01 ba 05 1a c0 05    	add    DWORD PTR [rdx+0x5c01a05],edi
  28be53:	13 9f 05 0d 9e 05    	adc    ebx,DWORD PTR [rdi+0x59e0d05]
  28be59:	1a 59 9f             	sbb    bl,BYTE PTR [rcx-0x61]
  28be5c:	05 21 e4 05 18       	add    eax,0x1805e421
  28be61:	82                   	(bad)  
  28be62:	05 17 69 05 1a       	add    eax,0x1a056917
  28be67:	90                   	nop
  28be68:	05 22 90 05 13       	add    eax,0x13059022
  28be6d:	3c 05                	cmp    al,0x5
  28be6f:	17                   	(bad)  
  28be70:	67 05 11 ba 05 31    	addr32 add eax,0x3105ba11
  28be76:	00 02                	add    BYTE PTR [rdx],al
  28be78:	04 01                	add    al,0x1
  28be7a:	4a 05 3a 00 02 04    	rex.WX add rax,0x402003a
  28be80:	01 9e 05 1c 59 05    	add    DWORD PTR [rsi+0x5591c05],ebx
  28be86:	14 66                	adc    al,0x66
  28be88:	05 1c 74 05 26       	add    eax,0x2605741c
  28be8d:	4d 05 22 74 05 26    	rex.WRB add rax,0x26057422
  28be93:	ba 05 11 90 05       	mov    edx,0x5901105
  28be98:	1c 4b                	sbb    al,0x4b
  28be9a:	02 2c 14             	add    ch,BYTE PTR [rsp+rdx*1]
  28be9d:	05 17 02 47 14       	add    eax,0x14470217
  28bea2:	05 11 9e 05 1c       	add    eax,0x1c059e11
  28bea7:	59                   	pop    rcx
  28bea8:	05 24 d6 05 15       	add    eax,0x1505d624
  28bead:	66 05 3e 00          	add    ax,0x3e
  28beb1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28beb4:	4a 05 1c 9f 05 24    	rex.WX add rax,0x24059f1c
  28beba:	d6                   	(bad)  
  28bebb:	05 15 66 05 1c       	add    eax,0x1c056615
  28bec0:	83 05 24 d6 05 15 66 	add    DWORD PTR [rip+0x1505d624],0x66        # 152e94eb <_end+0x141df92b>
  28bec7:	05 38 00 02 04       	add    eax,0x4020038
  28becc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28becf:	27                   	(bad)  
  28bed0:	9f                   	lahf   
  28bed1:	05 2b 9e 05 2c       	add    eax,0x2c059e2b
  28bed6:	82                   	(bad)  
  28bed7:	05 20 3c 05 1b       	add    eax,0x1b053c20
  28bedc:	74 05                	je     28bee3 <__abi_tag-0x1744b9>
  28bede:	2c 3c                	sub    al,0x3c
  28bee0:	05 21 3c 05 38       	add    eax,0x38053c21
  28bee5:	2e 05 19 08 3d 05    	cs add eax,0x53d0819
  28beeb:	15 66 05 11 00       	adc    eax,0x110566
  28bef0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28bef3:	7d 05                	jge    28befa <__abi_tag-0x1744a2>
  28bef5:	21 00                	and    DWORD PTR [rax],eax
  28bef7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28befa:	e4 05                	in     al,0x5
  28befc:	1b 00                	sbb    eax,DWORD PTR [rax]
  28befe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bf01:	9e                   	sahf   
  28bf02:	05 13 03 0a d6       	add    eax,0xd60a0313
  28bf07:	05 1c ba 05 17       	add    eax,0x1705ba1c
  28bf0c:	66 05 28 00          	add    ax,0x28
  28bf10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bf13:	58                   	pop    rax
  28bf14:	05 23 00 02 04       	add    eax,0x4020023
  28bf19:	01 90 05 1d 67 05    	add    DWORD PTR [rax+0x5671d05],edx
  28bf1f:	1b 74 05 1d          	sbb    esi,DWORD PTR [rbp+rax*1+0x1d]
  28bf23:	90                   	nop
  28bf24:	05 1f 08 12 05       	add    eax,0x512081f
  28bf29:	11 4a 05             	adc    DWORD PTR [rdx+0x5],ecx
  28bf2c:	29 91 05 27 74 05    	sub    DWORD PTR [rcx+0x5742705],edx
  28bf32:	29 90 05 1c 08 12    	sub    DWORD PTR [rax+0x12081c05],edx
  28bf38:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
  28bf3b:	15 ac 05 20 4b       	adc    eax,0x4b2005ac
  28bf40:	05 19 9e 05 20       	add    eax,0x20059e19
  28bf45:	4b 05 25 74 05 2c    	rex.WXB add rax,0x2c057425
  28bf4b:	74 05                	je     28bf52 <__abi_tag-0x17444a>
  28bf4d:	3c 74                	cmp    al,0x74
  28bf4f:	05 20 92 05 25       	add    eax,0x25059220
  28bf54:	74 05                	je     28bf5b <__abi_tag-0x174441>
  28bf56:	2c 74                	sub    al,0x74
  28bf58:	05 3c 74 05 1a       	add    eax,0x1a05743c
  28bf5d:	94                   	xchg   esp,eax
  28bf5e:	05 1d 74 05 12       	add    eax,0x1205741d
  28bf63:	76 05                	jbe    28bf6a <__abi_tag-0x174432>
  28bf65:	11 9f 05 21 5b 05    	adc    DWORD PTR [rdi+0x55b2105],ebx
  28bf6b:	1a 9e 05 15 66 05    	sbb    bl,BYTE PTR [rsi+0x5661505]
  28bf71:	26 4b 05 24 74 05 26 	es rex.WXB add rax,0x26057424
  28bf78:	90                   	nop
  28bf79:	05 28 08 12 05       	add    eax,0x5120828
  28bf7e:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
  28bf81:	1a 91 05 20 bc 05    	sbb    dl,BYTE PTR [rcx+0x5bc2005]
  28bf87:	25 9e 05 27 08       	and    eax,0x827059e
  28bf8c:	12 05 1a 90 05 1c    	adc    al,BYTE PTR [rip+0x1c05901a]        # 1c2e4fac <_end+0x1b1db3ec>
  28bf92:	69 05 24 d6 05 15 66 	imul   eax,DWORD PTR [rip+0x1505d624],0x3e0566        # 152e95c0 <_end+0x141dfa00>
  28bf99:	05 3e 00 
  28bf9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bf9f:	4a 05 1c 9f 05 24    	rex.WX add rax,0x24059f1c
  28bfa5:	d6                   	(bad)  
  28bfa6:	05 15 66 05 1c       	add    eax,0x1c056615
  28bfab:	83 05 24 d6 05 15 66 	add    DWORD PTR [rip+0x1505d624],0x66        # 152e95d6 <_end+0x141dfa16>
  28bfb2:	05 38 00 02 04       	add    eax,0x4020038
  28bfb7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  28bfba:	1a 03                	sbb    al,BYTE PTR [rbx]
  28bfbc:	11 9e 05 15 66 05    	adc    DWORD PTR [rsi+0x5661505],ebx
  28bfc2:	20 00                	and    BYTE PTR [rax],al
  28bfc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bfc7:	58                   	pop    rax
  28bfc8:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28bfcd:	66 05 20 00          	add    ax,0x20
  28bfd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bfd4:	58                   	pop    rax
  28bfd5:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28bfda:	66 05 20 00          	add    ax,0x20
  28bfde:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bfe1:	58                   	pop    rax
  28bfe2:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28bfe7:	66 05 21 00          	add    ax,0x21
  28bfeb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bfee:	58                   	pop    rax
  28bfef:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28bff4:	66 05 21 00          	add    ax,0x21
  28bff8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28bffb:	58                   	pop    rax
  28bffc:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28c001:	66 05 21 00          	add    ax,0x21
  28c005:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c008:	58                   	pop    rax
  28c009:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28c00e:	66 05 21 00          	add    ax,0x21
  28c012:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c015:	58                   	pop    rax
  28c016:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28c01b:	66 05 21 00          	add    ax,0x21
  28c01f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c022:	58                   	pop    rax
  28c023:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28c028:	66 05 21 00          	add    ax,0x21
  28c02c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c02f:	58                   	pop    rax
  28c030:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28c035:	66 05 21 00          	add    ax,0x21
  28c039:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c03c:	58                   	pop    rax
  28c03d:	05 1a 9f 05 15       	add    eax,0x15059f1a
  28c042:	66 05 21 00          	add    ax,0x21
  28c046:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c049:	58                   	pop    rax
  28c04a:	9f                   	lahf   
  28c04b:	05 20 66 05 1b       	add    eax,0x1b056620
  28c050:	74 05                	je     28c057 <__abi_tag-0x174345>
  28c052:	21 3c 05 2a 2f 05 37 	and    DWORD PTR [rax*1+0x37052f2a],edi
  28c059:	9e                   	sahf   
  28c05a:	05 56 08 3c 05       	add    eax,0x53c0856
  28c05f:	19 9f 05 15 66 05    	sbb    DWORD PTR [rdi+0x5661505],ebx
  28c065:	1a 03                	sbb    al,BYTE PTR [rbx]
  28c067:	56                   	push   rsi
  28c068:	4a 05 22 d6 05 11    	rex.WX add rax,0x1105d622
  28c06e:	03 2d d6 05 33 03    	add    ebp,DWORD PTR [rip+0x33305d6]        # 35bc64a <_end+0x24b2a8a>
  28c074:	bd 7f 2e 05 29       	mov    ebp,0x29052e7f
  28c079:	3f                   	(bad)  
  28c07a:	05 33 03 17 3c       	add    eax,0x3c170333
  28c07f:	43 05 29 03 1f 3c    	rex.XB add eax,0x3c1f0329
  28c085:	05 1a 24 05 14       	add    eax,0x1405241a
  28c08a:	66 05 19 74          	add    ax,0x7419
  28c08e:	05 34 3c 05 23       	add    eax,0x23053c34
  28c093:	66 05 33 74          	add    ax,0x7433
  28c097:	05 15 3d 05 11       	add    eax,0x11053d15
  28c09c:	66 05 0d 00          	add    ax,0xd
  28c0a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c0a3:	03 aa 7f 4a 05 17    	add    ebp,DWORD PTR [rdx+0x17054a7f]
  28c0a9:	00 02                	add    BYTE PTR [rdx],al
  28c0ab:	04 01                	add    al,0x1
  28c0ad:	e4 05                	in     al,0x5
  28c0af:	0d 03 d8 00 e4       	or     eax,0xe400d803
  28c0b4:	05 24 03 89 7f       	add    eax,0x7f890324
  28c0b9:	2e 05 29 03 f5 00    	cs add eax,0xf50329
  28c0bf:	3c 05                	cmp    al,0x5
  28c0c1:	18 26                	sbb    BYTE PTR [rsi],ah
  28c0c3:	05 10 66 05 18       	add    eax,0x18056610
  28c0c8:	74 05                	je     28c0cf <__abi_tag-0x1742cd>
  28c0ca:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
  28c0cd:	20 66 05             	and    BYTE PTR [rsi+0x5],ah
  28c0d0:	28 74 05 3e          	sub    BYTE PTR [rbp+rax*1+0x3e],dh
  28c0d4:	4a 05 30 66 05 3e    	rex.WX add rax,0x3e056630
  28c0da:	74 05                	je     28c0e1 <__abi_tag-0x1742bb>
  28c0dc:	51                   	push   rcx
  28c0dd:	3c 05                	cmp    al,0x5
  28c0df:	4b                   	rex.WXB
  28c0e0:	66 05 50 74          	add    ax,0x7450
  28c0e4:	05 6b 3c 05 5a       	add    eax,0x5a053c6b
  28c0e9:	66 05 6a 74          	add    ax,0x746a
  28c0ed:	05 16 3d 05 35       	add    eax,0x35053d16
  28c0f2:	03 d6                	add    edx,esi
  28c0f4:	7e e4                	jle    28c0da <__abi_tag-0x1742c2>
  28c0f6:	05 09 03 ab 01       	add    eax,0x1ab0309
  28c0fb:	20 05 16 68 05 18    	and    BYTE PTR [rip+0x18056816],al        # 182e2917 <_end+0x171d8d57>
  28c101:	4b 05 26 9e 05 09    	rex.WXB add rax,0x9059e26
  28c107:	59                   	pop    rcx
  28c108:	05 17 3e 05 18       	add    eax,0x18053e17
  28c10d:	4b 05 26 9e 05 09    	rex.WXB add rax,0x9059e26
  28c113:	59                   	pop    rcx
  28c114:	05 18 3e 05 0e       	add    eax,0xe053e18
  28c119:	92                   	xchg   edx,eax
  28c11a:	05 11 d8 05 2b       	add    eax,0x2b05d811
  28c11f:	9e                   	sahf   
  28c120:	05 27 74 05 2b       	add    eax,0x2b057427
  28c125:	ba 05 15 90 05       	mov    edx,0x5901505
  28c12a:	42 00 02             	rex.X add BYTE PTR [rdx],al
  28c12d:	04 01                	add    al,0x1
  28c12f:	4a 05 70 00 02 04    	rex.WX add rax,0x4020070
  28c135:	01 02                	add    DWORD PTR [rdx],eax
  28c137:	23 12                	and    edx,DWORD PTR [rdx]
  28c139:	05 5e 00 02 04       	add    eax,0x402005e
  28c13e:	01 08                	add    DWORD PTR [rax],ecx
  28c140:	f2 05 2e 00 02 04    	repnz add eax,0x402002e
  28c146:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  28c149:	92                   	xchg   edx,eax
  28c14a:	01 00                	add    DWORD PTR [rax],eax
  28c14c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  28c14f:	4a 05 27 a0 05 23    	rex.WX add rax,0x2305a027
  28c155:	74 05                	je     28c15c <__abi_tag-0x174240>
  28c157:	38 00                	cmp    BYTE PTR [rax],al
  28c159:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c15c:	58                   	pop    rax
  28c15d:	05 30 00 02 04       	add    eax,0x4020030
  28c162:	01 e4                	add    esp,esp
  28c164:	05 13 75 05 0d       	add    eax,0xd057513
  28c169:	9e                   	sahf   
  28c16a:	05 26 5b 05 22       	add    eax,0x22055b26
  28c16f:	74 05                	je     28c176 <__abi_tag-0x174226>
  28c171:	26 ba 05 11 90 05    	es mov edx,0x5901105
  28c177:	1a 83 05 15 66 05    	sbb    al,BYTE PTR [rbx+0x5661505]
  28c17d:	20 59 02             	and    BYTE PTR [rcx+0x2],bl
  28c180:	4c 14 05             	rex.WR adc al,0x5
  28c183:	1b 02                	sbb    eax,DWORD PTR [rdx]
  28c185:	4c 15 05 15 66 05    	rex.WR adc rax,0x5661505
  28c18b:	26 00 02             	es add BYTE PTR [rdx],al
  28c18e:	04 01                	add    al,0x1
  28c190:	58                   	pop    rax
  28c191:	05 1f 00 02 04       	add    eax,0x402001f
  28c196:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28c199:	20 59 02             	and    BYTE PTR [rcx+0x2],bl
  28c19c:	49 14 05             	rex.WB adc al,0x5
  28c19f:	18 02                	sbb    BYTE PTR [rdx],al
  28c1a1:	47 15 05 13 02 36    	rex.RXB adc eax,0x36021305
  28c1a7:	16                   	(bad)  
  28c1a8:	05 1c ba 05 17       	add    eax,0x1705ba1c
  28c1ad:	66 05 28 00          	add    ax,0x28
  28c1b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c1b4:	58                   	pop    rax
  28c1b5:	05 23 00 02 04       	add    eax,0x4020023
  28c1ba:	01 90 05 1d 67 05    	add    DWORD PTR [rax+0x5671d05],edx
  28c1c0:	1b 74 05 1d          	sbb    esi,DWORD PTR [rbp+rax*1+0x1d]
  28c1c4:	90                   	nop
  28c1c5:	05 1f 08 12 05       	add    eax,0x512081f
  28c1ca:	11 4a 05             	adc    DWORD PTR [rdx+0x5],ecx
  28c1cd:	1e                   	(bad)  
  28c1ce:	91                   	xchg   ecx,eax
  28c1cf:	05 1a 03 11 08       	add    eax,0x811031a
  28c1d4:	3c 05                	cmp    al,0x5
  28c1d6:	1d 74 05 1b 76       	sbb    eax,0x761b0574
  28c1db:	05 15 9e 05 23       	add    eax,0x23059e15
  28c1e0:	59                   	pop    rcx
  28c1e1:	05 21 74 05 23       	add    eax,0x23057421
  28c1e6:	90                   	nop
  28c1e7:	05 25 08 12 05       	add    eax,0x5120825
  28c1ec:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
  28c1ef:	2f                   	(bad)  
  28c1f0:	3c 05                	cmp    al,0x5
  28c1f2:	30 82 05 1a 90 05    	xor    BYTE PTR [rdx+0x5901a05],al
  28c1f8:	1f                   	(bad)  
  28c1f9:	67 05 19 66 05 27    	addr32 add eax,0x27056619
  28c1ff:	00 02                	add    BYTE PTR [rdx],al
  28c201:	04 01                	add    al,0x1
  28c203:	58                   	pop    rax
  28c204:	05 23 00 02 04       	add    eax,0x4020023
  28c209:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  28c20c:	2f                   	(bad)  
  28c20d:	00 02                	add    BYTE PTR [rdx],al
  28c20f:	04 02                	add    al,0x2
  28c211:	58                   	pop    rax
  28c212:	05 1f 9f 05 19       	add    eax,0x19059f1f
  28c217:	66 05 28 00          	add    ax,0x28
  28c21b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  28c21e:	58                   	pop    rax
  28c21f:	05 24 00 02 04       	add    eax,0x4020024
  28c224:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
