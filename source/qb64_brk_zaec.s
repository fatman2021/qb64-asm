  245d09:	04 01                	add    al,0x1
  245d0b:	74 05                	je     245d12 <__abi_tag-0x1ba68a>
  245d0d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  245d10:	04 01                	add    al,0x1
  245d12:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
  245d18:	01 9e 05 4f 00 02    	add    DWORD PTR [rsi+0x2004f05],ebx
  245d1e:	04 01                	add    al,0x1
  245d20:	3c 05                	cmp    al,0x5
  245d22:	04 3d                	add    al,0x3d
  245d24:	05 01 66 05 17       	add    eax,0x17056601
  245d29:	00 02                	add    BYTE PTR [rdx],al
  245d2b:	04 01                	add    al,0x1
  245d2d:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245d33:	01 08                	add    DWORD PTR [rax],ecx
  245d35:	82                   	(bad)  
  245d36:	05 0d f2 05 88       	add    eax,0x8805f20d
  245d3b:	01 23                	add    DWORD PTR [rbx],esp
  245d3d:	05 15 d6 05 17       	add    eax,0x1705d615
  245d42:	3c 05                	cmp    al,0x5
  245d44:	60                   	(bad)  
  245d45:	d6                   	(bad)  
  245d46:	05 39 d6 05 15       	add    eax,0x1505d639
  245d4b:	3c 05                	cmp    al,0x5
  245d4d:	05 08 21 05 01       	add    eax,0x1052108
  245d52:	66 05 18 00          	add    ax,0x18
  245d56:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  245d59:	82                   	(bad)  
  245d5a:	05 ac 01 00 02       	add    eax,0x20001ac
  245d5f:	04 01                	add    al,0x1
  245d61:	08 d6                	or     dh,dl
  245d63:	05 7c 00 02 04       	add    eax,0x402007c
  245d68:	01 9e 05 ae 02 00    	add    DWORD PTR [rsi+0x2ae05],ebx
  245d6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  245d71:	3c 05                	cmp    al,0x5
  245d73:	bb 01 00 02 04       	mov    ebx,0x4020001
  245d78:	01 d6                	add    esi,edx
  245d7a:	05 bd 01 00 02       	add    eax,0x20001bd
  245d7f:	04 01                	add    al,0x1
  245d81:	3c 05                	cmp    al,0x5
  245d83:	86 02                	xchg   BYTE PTR [rdx],al
  245d85:	00 02                	add    BYTE PTR [rdx],al
  245d87:	04 01                	add    al,0x1
  245d89:	d6                   	(bad)  
  245d8a:	05 df 01 00 02       	add    eax,0x20001df
  245d8f:	04 01                	add    al,0x1
  245d91:	d6                   	(bad)  
  245d92:	05 bb 01 00 02       	add    eax,0x20001bb
  245d97:	04 01                	add    al,0x1
  245d99:	3c 05                	cmp    al,0x5
  245d9b:	b0 02                	mov    al,0x2
  245d9d:	00 02                	add    BYTE PTR [rdx],al
  245d9f:	04 01                	add    al,0x1
  245da1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  245da2:	05 18 00 02 04       	add    eax,0x4020018
  245da7:	01 9e 05 57 00 02    	add    DWORD PTR [rsi+0x2005705],ebx
  245dad:	04 01                	add    al,0x1
  245daf:	08 82 05 5f 00 02    	or     BYTE PTR [rdx+0x2005f05],al
  245db5:	04 01                	add    al,0x1
  245db7:	74 05                	je     245dbe <__abi_tag-0x1ba5de>
  245db9:	53                   	push   rbx
  245dba:	00 02                	add    BYTE PTR [rdx],al
  245dbc:	04 01                	add    al,0x1
  245dbe:	82                   	(bad)  
  245dbf:	05 5f 00 02 04       	add    eax,0x402005f
  245dc4:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  245dca:	04 01                	add    al,0x1
  245dcc:	66 05 0c ad          	add    ax,0xad0c
  245dd0:	05 04 08 21 05       	add    eax,0x5210804
  245dd5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  245dd8:	17                   	(bad)  
  245dd9:	00 02                	add    BYTE PTR [rdx],al
  245ddb:	04 01                	add    al,0x1
  245ddd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245de3:	01 08                	add    DWORD PTR [rax],ecx
  245de5:	82                   	(bad)  
  245de6:	05 01 f4 05 0d       	add    eax,0xd05f401
  245deb:	3a 05 24 24 05 54    	cmp    al,BYTE PTR [rip+0x54052424]        # 54298215 <_end+0x5318e655>
  245df1:	90                   	nop
  245df2:	05 3a 9e 05 14       	add    eax,0x14059e3a
  245df7:	82                   	(bad)  
  245df8:	05 5a 08 2e 05       	add    eax,0x52e085a
  245dfd:	5d                   	pop    rbp
  245dfe:	00 02                	add    BYTE PTR [rdx],al
  245e00:	04 02                	add    al,0x2
  245e02:	4a 05 5a 00 02 04    	rex.WX add rax,0x402005a
  245e08:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  245e0b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  245e0e:	06                   	(bad)  
  245e0f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  245e12:	04 05                	add    al,0x5
  245e14:	74 00                	je     245e16 <__abi_tag-0x1ba586>
  245e16:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  245e19:	58                   	pop    rax
  245e1a:	05 01 06 83 05       	add    eax,0x5830601
  245e1f:	04 21                	add    al,0x21
  245e21:	05 01 66 05 11       	add    eax,0x11056601
  245e26:	00 02                	add    BYTE PTR [rdx],al
  245e28:	04 01                	add    al,0x1
  245e2a:	82                   	(bad)  
  245e2b:	05 33 00 02 04       	add    eax,0x4020033
  245e30:	01 08                	add    DWORD PTR [rax],ecx
  245e32:	82                   	(bad)  
  245e33:	05 30 00 02 04       	add    eax,0x4020030
  245e38:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  245e3b:	3a 00                	cmp    al,BYTE PTR [rax]
  245e3d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  245e40:	82                   	(bad)  
  245e41:	05 06 03 d7 7e       	add    eax,0x7ed70306
  245e46:	58                   	pop    rax
  245e47:	05 01 03 ab 01       	add    eax,0x1ab0301
  245e4c:	66 21 05 06 03 cd 7e 	and    WORD PTR [rip+0x7ecd0306],ax        # 7ef16159 <_end+0x7de0c599>
  245e53:	58                   	pop    rax
  245e54:	05 28 00 02 04       	add    eax,0x4020028
  245e59:	03 03                	add    eax,DWORD PTR [rbx]
  245e5b:	b6 01                	mov    dh,0x1
  245e5d:	20 05 27 00 02 04    	and    BYTE PTR [rip+0x4020027],al        # 4265e8a <_end+0x315c2ca>
  245e63:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  245e69:	04 03                	add    al,0x3
  245e6b:	91                   	xchg   ecx,eax
  245e6c:	05 01 00 02 04       	add    eax,0x4020001
  245e71:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  245e74:	17                   	(bad)  
  245e75:	00 02                	add    BYTE PTR [rdx],al
  245e77:	04 01                	add    al,0x1
  245e79:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245e7f:	01 08                	add    DWORD PTR [rax],ecx
  245e81:	82                   	(bad)  
  245e82:	05 0d ba 05 21       	add    eax,0x2105ba0d
  245e87:	00 02                	add    BYTE PTR [rdx],al
  245e89:	04 03                	add    al,0x3
  245e8b:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 4265eb1 <_end+0x315c2f1>
  245e91:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  245e97:	04 03                	add    al,0x3
  245e99:	91                   	xchg   ecx,eax
  245e9a:	05 01 00 02 04       	add    eax,0x4020001
  245e9f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  245ea2:	17                   	(bad)  
  245ea3:	00 02                	add    BYTE PTR [rdx],al
  245ea5:	04 01                	add    al,0x1
  245ea7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245ead:	01 08                	add    DWORD PTR [rax],ecx
  245eaf:	82                   	(bad)  
  245eb0:	05 0d ba 05 01       	add    eax,0x105ba0d
  245eb5:	00 02                	add    BYTE PTR [rdx],al
  245eb7:	04 03                	add    al,0x3
  245eb9:	22 05 14 00 02 04    	and    al,BYTE PTR [rip+0x4020014]        # 4265ed3 <_end+0x315c313>
  245ebf:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  245ec3:	00 02                	add    BYTE PTR [rdx],al
  245ec5:	04 03                	add    al,0x3
  245ec7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  245ecd:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  245ed0:	17                   	(bad)  
  245ed1:	00 02                	add    BYTE PTR [rdx],al
  245ed3:	04 01                	add    al,0x1
  245ed5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245edb:	01 08                	add    DWORD PTR [rax],ecx
  245edd:	82                   	(bad)  
  245ede:	05 01 9f 05 0d       	add    eax,0xd059f01
  245ee3:	2d 05 12 22 05       	sub    eax,0x5221205
  245ee8:	18 ad 05 17 9e 05    	sbb    BYTE PTR [rbp+0x59e1705],ch
  245eee:	11 83 05 01 83 05    	adc    DWORD PTR [rbx+0x5830105],eax
  245ef4:	32 00                	xor    al,BYTE PTR [rax]
  245ef6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  245ef9:	74 05                	je     245f00 <__abi_tag-0x1ba49c>
  245efb:	54                   	push   rsp
  245efc:	00 02                	add    BYTE PTR [rdx],al
  245efe:	04 02                	add    al,0x2
  245f00:	90                   	nop
  245f01:	05 05 75 05 01       	add    eax,0x1057505
  245f06:	66 05 06 4b          	add    ax,0x4b06
  245f0a:	05 20 24 05 01       	add    eax,0x1052420
  245f0f:	08 21                	or     BYTE PTR [rcx],ah
  245f11:	91                   	xchg   ecx,eax
  245f12:	05 2f c8 05 01       	add    eax,0x105c82f
  245f17:	5a                   	pop    rdx
  245f18:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  245f1f:	05 04 03 0c 20       	add    eax,0x200c0304
  245f24:	05 01 66 05 11       	add    eax,0x11056601
  245f29:	00 02                	add    BYTE PTR [rdx],al
  245f2b:	04 01                	add    al,0x1
  245f2d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  245f33:	01 08                	add    DWORD PTR [rax],ecx
  245f35:	82                   	(bad)  
  245f36:	05 30 00 02 04       	add    eax,0x4020030
  245f3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  245f3e:	3a 00                	cmp    al,BYTE PTR [rax]
  245f40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  245f43:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  245f49:	21 05 01 90 05 30    	and    DWORD PTR [rip+0x30059001],eax        # 3029ef50 <_end+0x2f195390>
  245f4f:	00 02                	add    BYTE PTR [rdx],al
  245f51:	04 01                	add    al,0x1
  245f53:	58                   	pop    rax
  245f54:	05 2e 00 02 04       	add    eax,0x402002e
  245f59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  245f5c:	04 4b                	add    al,0x4b
  245f5e:	05 01 66 05 11       	add    eax,0x11056601
  245f63:	00 02                	add    BYTE PTR [rdx],al
  245f65:	04 01                	add    al,0x1
  245f67:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  245f6d:	01 08                	add    DWORD PTR [rax],ecx
  245f6f:	82                   	(bad)  
  245f70:	05 30 00 02 04       	add    eax,0x4020030
  245f75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  245f78:	3a 00                	cmp    al,BYTE PTR [rax]
  245f7a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  245f7d:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  245f83:	03 30                	add    esi,DWORD PTR [rax]
  245f85:	05 12 00 02 04       	add    eax,0x4020012
  245f8a:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  245f8e:	00 02                	add    BYTE PTR [rdx],al
  245f90:	04 03                	add    al,0x3
  245f92:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  245f98:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  245f9b:	17                   	(bad)  
  245f9c:	00 02                	add    BYTE PTR [rdx],al
  245f9e:	04 01                	add    al,0x1
  245fa0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245fa6:	01 08                	add    DWORD PTR [rax],ecx
  245fa8:	82                   	(bad)  
  245fa9:	05 01 9a 05 0d       	add    eax,0xd059a01
  245fae:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 2247bb5 <_end+0x113dff5>
  245fb4:	04 03                	add    al,0x3
  245fb6:	35 05 12 00 02       	xor    eax,0x2001205
  245fbb:	04 03                	add    al,0x3
  245fbd:	74 05                	je     245fc4 <__abi_tag-0x1ba3d8>
  245fbf:	04 00                	add    al,0x0
  245fc1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  245fc4:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  245fca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  245fcd:	17                   	(bad)  
  245fce:	00 02                	add    BYTE PTR [rdx],al
  245fd0:	04 01                	add    al,0x1
  245fd2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245fd8:	01 08                	add    DWORD PTR [rax],ecx
  245fda:	82                   	(bad)  
  245fdb:	05 0d ba 05 27       	add    eax,0x2705ba0d
  245fe0:	23 05 19 58 05 04    	and    eax,DWORD PTR [rip+0x4055819]        # 429b7ff <_end+0x3191c3f>
  245fe6:	91                   	xchg   ecx,eax
  245fe7:	05 01 66 05 17       	add    eax,0x17056601
  245fec:	00 02                	add    BYTE PTR [rdx],al
  245fee:	04 01                	add    al,0x1
  245ff0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  245ff6:	01 08                	add    DWORD PTR [rax],ecx
  245ff8:	82                   	(bad)  
  245ff9:	05 0d ba 05 17       	add    eax,0x1705ba0d
  245ffe:	00 02                	add    BYTE PTR [rdx],al
  246000:	04 03                	add    al,0x3
  246002:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 426600c <_end+0x315c44c>
  246008:	03 c9                	add    ecx,ecx
  24600a:	05 01 00 02 04       	add    eax,0x4020001
  24600f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246012:	17                   	(bad)  
  246013:	00 02                	add    BYTE PTR [rdx],al
  246015:	04 01                	add    al,0x1
  246017:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24601d:	01 08                	add    DWORD PTR [rax],ecx
  24601f:	82                   	(bad)  
  246020:	05 0d ba 05 08       	add    eax,0x805ba0d
  246025:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134d6237 <_end+0x123cc677>
  24602b:	05 04 08 21 05       	add    eax,0x5210804
  246030:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246033:	17                   	(bad)  
  246034:	00 02                	add    BYTE PTR [rdx],al
  246036:	04 01                	add    al,0x1
  246038:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24603e:	01 08                	add    DWORD PTR [rax],ecx
  246040:	82                   	(bad)  
  246041:	05 01 9f 05 0d       	add    eax,0xd059f01
  246046:	2d 05 12 22 05       	sub    eax,0x5221205
  24604b:	18 ad 05 17 9e 05    	sbb    BYTE PTR [rbp+0x59e1705],ch
  246051:	11 83 05 01 83 05    	adc    DWORD PTR [rbx+0x5830105],eax
  246057:	32 00                	xor    al,BYTE PTR [rax]
  246059:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24605c:	74 05                	je     246063 <__abi_tag-0x1ba339>
  24605e:	54                   	push   rsp
  24605f:	00 02                	add    BYTE PTR [rdx],al
  246061:	04 02                	add    al,0x2
  246063:	90                   	nop
  246064:	05 05 75 05 01       	add    eax,0x1057505
  246069:	66 05 06 4b          	add    ax,0x4b06
  24606d:	05 1e 24 05 01       	add    eax,0x105241e
  246072:	08 21                	or     BYTE PTR [rcx],ah
  246074:	91                   	xchg   ecx,eax
  246075:	05 2f c8 05 01       	add    eax,0x105c82f
  24607a:	5a                   	pop    rdx
  24607b:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  246082:	05 04 03 0c 20       	add    eax,0x200c0304
  246087:	05 01 66 05 11       	add    eax,0x11056601
  24608c:	00 02                	add    BYTE PTR [rdx],al
  24608e:	04 01                	add    al,0x1
  246090:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246096:	01 08                	add    DWORD PTR [rax],ecx
  246098:	82                   	(bad)  
  246099:	05 30 00 02 04       	add    eax,0x4020030
  24609e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2460a1:	3a 00                	cmp    al,BYTE PTR [rax]
  2460a3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2460a6:	4a 05 08 5a 05 6c    	rex.WX add rax,0x6c055a08
  2460ac:	c8 05 3c 9e          	enter  0x3c05,0x9e
  2460b0:	05 ec 01 3c 05       	add    eax,0x53c01ec
  2460b5:	7b d6                	jnp    24608d <__abi_tag-0x1ba30f>
  2460b7:	05 7d 3c 05 c4       	add    eax,0xc4053c7d
  2460bc:	01 ac 05 9d 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019d],ebp
  2460c3:	7b 3c                	jnp    246101 <__abi_tag-0x1ba29b>
  2460c5:	05 ee 01 ac 05       	add    eax,0x5ac01ee
  2460ca:	08 9e 05 0c 02 2d    	or     BYTE PTR [rsi+0x2d020c05],bl
  2460d0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54568da <_end+0x434cd1a>
  2460d6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2460d9:	17                   	(bad)  
  2460da:	00 02                	add    BYTE PTR [rdx],al
  2460dc:	04 01                	add    al,0x1
  2460de:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2460e4:	01 08                	add    DWORD PTR [rax],ecx
  2460e6:	82                   	(bad)  
  2460e7:	05 0d f2 05 08       	add    eax,0x805f20d
  2460ec:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c62fe <_end+0x126bc73e>
  2460f2:	05 04 08 21 05       	add    eax,0x5210804
  2460f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2460fa:	17                   	(bad)  
  2460fb:	00 02                	add    BYTE PTR [rdx],al
  2460fd:	04 01                	add    al,0x1
  2460ff:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246105:	01 08                	add    DWORD PTR [rax],ecx
  246107:	82                   	(bad)  
  246108:	05 0d f2 05 08       	add    eax,0x805f20d
  24610d:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c631f <_end+0x126bc75f>
  246113:	05 04 08 21 05       	add    eax,0x5210804
  246118:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24611b:	17                   	(bad)  
  24611c:	00 02                	add    BYTE PTR [rdx],al
  24611e:	04 01                	add    al,0x1
  246120:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246126:	01 08                	add    DWORD PTR [rax],ecx
  246128:	82                   	(bad)  
  246129:	05 0d f2 05 08       	add    eax,0x805f20d
  24612e:	22 05 0c 02 66 13    	and    al,BYTE PTR [rip+0x1366020c]        # 138a6340 <_end+0x1279c780>
  246134:	05 04 08 21 05       	add    eax,0x5210804
  246139:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24613c:	17                   	(bad)  
  24613d:	00 02                	add    BYTE PTR [rdx],al
  24613f:	04 01                	add    al,0x1
  246141:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246147:	01 08                	add    DWORD PTR [rax],ecx
  246149:	82                   	(bad)  
  24614a:	05 0d f2 05 08       	add    eax,0x805f20d
  24614f:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c6361 <_end+0x126bc7a1>
  246155:	05 04 08 21 05       	add    eax,0x5210804
  24615a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24615d:	17                   	(bad)  
  24615e:	00 02                	add    BYTE PTR [rdx],al
  246160:	04 01                	add    al,0x1
  246162:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246168:	01 08                	add    DWORD PTR [rax],ecx
  24616a:	82                   	(bad)  
  24616b:	05 0d f2 05 08       	add    eax,0x805f20d
  246170:	22 05 0c 02 7e 13    	and    al,BYTE PTR [rip+0x137e020c]        # 13a26382 <_end+0x1291c7c2>
  246176:	05 04 08 21 05       	add    eax,0x5210804
  24617b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24617e:	17                   	(bad)  
  24617f:	00 02                	add    BYTE PTR [rdx],al
  246181:	04 01                	add    al,0x1
  246183:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246189:	01 08                	add    DWORD PTR [rax],ecx
  24618b:	82                   	(bad)  
  24618c:	05 0d f2 05 08       	add    eax,0x805f20d
  246191:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c63a3 <_end+0x126bc7e3>
  246197:	05 04 08 21 05       	add    eax,0x5210804
  24619c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24619f:	17                   	(bad)  
  2461a0:	00 02                	add    BYTE PTR [rdx],al
  2461a2:	04 01                	add    al,0x1
  2461a4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2461aa:	01 08                	add    DWORD PTR [rax],ecx
  2461ac:	82                   	(bad)  
  2461ad:	05 0d f2 05 08       	add    eax,0x805f20d
  2461b2:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c63c4 <_end+0x126bc804>
  2461b8:	05 04 08 21 05       	add    eax,0x5210804
  2461bd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2461c0:	17                   	(bad)  
  2461c1:	00 02                	add    BYTE PTR [rdx],al
  2461c3:	04 01                	add    al,0x1
  2461c5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2461cb:	01 08                	add    DWORD PTR [rax],ecx
  2461cd:	82                   	(bad)  
  2461ce:	05 0d f2 05 08       	add    eax,0x805f20d
  2461d3:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c63e5 <_end+0x126bc825>
  2461d9:	05 04 08 21 05       	add    eax,0x5210804
  2461de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2461e1:	17                   	(bad)  
  2461e2:	00 02                	add    BYTE PTR [rdx],al
  2461e4:	04 01                	add    al,0x1
  2461e6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2461ec:	01 08                	add    DWORD PTR [rax],ecx
  2461ee:	82                   	(bad)  
  2461ef:	05 0d f2 05 08       	add    eax,0x805f20d
  2461f4:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c6406 <_end+0x126bc846>
  2461fa:	05 04 08 21 05       	add    eax,0x5210804
  2461ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246202:	17                   	(bad)  
  246203:	00 02                	add    BYTE PTR [rdx],al
  246205:	04 01                	add    al,0x1
  246207:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24620d:	01 08                	add    DWORD PTR [rax],ecx
  24620f:	82                   	(bad)  
  246210:	05 0d f2 05 08       	add    eax,0x805f20d
  246215:	22 05 0c 02 58 13    	and    al,BYTE PTR [rip+0x1358020c]        # 137c6427 <_end+0x126bc867>
  24621b:	05 04 08 21 05       	add    eax,0x5210804
  246220:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246223:	17                   	(bad)  
  246224:	00 02                	add    BYTE PTR [rdx],al
  246226:	04 01                	add    al,0x1
  246228:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24622e:	01 08                	add    DWORD PTR [rax],ecx
  246230:	82                   	(bad)  
  246231:	05 0d f2 05 63       	add    eax,0x6305f20d
  246236:	22 05 33 9e 05 e3    	and    al,BYTE PTR [rip+0xffffffffe3059e33]        # ffffffffe32a006f <_end+0xffffffffe21964af>
  24623c:	01 3c 05 72 d6 05 74 	add    DWORD PTR [rax*1+0x7405d672],edi
  246243:	3c 05                	cmp    al,0x5
  246245:	ba 01 ac 05 92       	mov    edx,0x9205ac01
  24624a:	01 d6                	add    esi,edx
  24624c:	05 72 3c 05 e5       	add    eax,0xe5053c72
  246251:	01 ac 05 08 90 05 0c 	add    DWORD PTR [rbp+rax*1+0xc059008],ebp
  246258:	08 bb 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],bh
  24625e:	05 01 66 05 17       	add    eax,0x17056601
  246263:	00 02                	add    BYTE PTR [rdx],al
  246265:	04 01                	add    al,0x1
  246267:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24626d:	01 08                	add    DWORD PTR [rax],ecx
  24626f:	82                   	(bad)  
  246270:	05 0d f2 05 08       	add    eax,0x805f20d
  246275:	22 05 04 02 29 13    	and    al,BYTE PTR [rip+0x13290204]        # 134d647f <_end+0x123cc8bf>
  24627b:	05 01 66 05 17       	add    eax,0x17056601
  246280:	00 02                	add    BYTE PTR [rdx],al
  246282:	04 01                	add    al,0x1
  246284:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24628a:	01 08                	add    DWORD PTR [rax],ecx
  24628c:	82                   	(bad)  
  24628d:	05 0d ba 05 08       	add    eax,0x805ba0d
  246292:	22 05 0c 02 2e 13    	and    al,BYTE PTR [rip+0x132e020c]        # 135264a4 <_end+0x1241c8e4>
  246298:	05 04 08 21 05       	add    eax,0x5210804
  24629d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2462a0:	17                   	(bad)  
  2462a1:	00 02                	add    BYTE PTR [rdx],al
  2462a3:	04 01                	add    al,0x1
  2462a5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2462ab:	01 08                	add    DWORD PTR [rax],ecx
  2462ad:	82                   	(bad)  
  2462ae:	05 01 9f 05 0d       	add    eax,0xd059f01
  2462b3:	2d 05 12 03 40       	sub    eax,0x40031205
  2462b8:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122982e3 <_end+0x1118e723>
  2462be:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2462c3:	05 55 03 3f 20       	add    eax,0x203f0355
  2462c8:	05 10 9e 05 0c       	add    eax,0xc059e10
  2462cd:	08 e5                	or     ch,ah
  2462cf:	05 04 08 21 05       	add    eax,0x5210804
  2462d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2462d7:	17                   	(bad)  
  2462d8:	00 02                	add    BYTE PTR [rdx],al
  2462da:	04 01                	add    al,0x1
  2462dc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2462e2:	01 08                	add    DWORD PTR [rax],ecx
  2462e4:	82                   	(bad)  
  2462e5:	05 0d ba 05 42       	add    eax,0x4205ba0d
  2462ea:	22 05 10 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e10]        # c2a0100 <_end+0xb196540>
  2462f0:	02 26                	add    ah,BYTE PTR [rsi]
  2462f2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5456afc <_end+0x434cf3c>
  2462f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2462fb:	17                   	(bad)  
  2462fc:	00 02                	add    BYTE PTR [rdx],al
  2462fe:	04 01                	add    al,0x1
  246300:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246306:	01 08                	add    DWORD PTR [rax],ecx
  246308:	82                   	(bad)  
  246309:	05 01 9f 05 0d       	add    eax,0xd059f01
  24630e:	2d 05 12 03 8e       	sub    eax,0x8e031205
  246313:	7f 20                	jg     246335 <__abi_tag-0x1ba067>
  246315:	05 25 20 05 12       	add    eax,0x12052025
  24631a:	ba 05 2f 08 34       	mov    edx,0x34082f05
  24631f:	05 01 00 02 04       	add    eax,0x4020001
  246324:	03 03                	add    eax,DWORD PTR [rbx]
  246326:	f1                   	icebp  
  246327:	00 20                	add    BYTE PTR [rax],ah
  246329:	05 15 00 02 04       	add    eax,0x4020015
  24632e:	03 74 05 14          	add    esi,DWORD PTR [rbp+rax*1+0x14]
  246332:	00 02                	add    BYTE PTR [rdx],al
  246334:	04 03                	add    al,0x3
  246336:	90                   	nop
  246337:	05 04 00 02 04       	add    eax,0x4020004
  24633c:	03 2f                	add    ebp,DWORD PTR [rdi]
  24633e:	05 01 00 02 04       	add    eax,0x4020001
  246343:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246346:	17                   	(bad)  
  246347:	00 02                	add    BYTE PTR [rdx],al
  246349:	04 01                	add    al,0x1
  24634b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246351:	01 08                	add    DWORD PTR [rax],ecx
  246353:	82                   	(bad)  
  246354:	05 0d ba 05 01       	add    eax,0x105ba0d
  246359:	00 02                	add    BYTE PTR [rdx],al
  24635b:	04 03                	add    al,0x3
  24635d:	22 05 13 00 02 04    	and    al,BYTE PTR [rip+0x4020013]        # 4266376 <_end+0x315c7b6>
  246363:	03 74 05 12          	add    esi,DWORD PTR [rbp+rax*1+0x12]
  246367:	00 02                	add    BYTE PTR [rdx],al
  246369:	04 03                	add    al,0x3
  24636b:	90                   	nop
  24636c:	05 04 00 02 04       	add    eax,0x4020004
  246371:	03 2f                	add    ebp,DWORD PTR [rdi]
  246373:	05 01 00 02 04       	add    eax,0x4020001
  246378:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  24637b:	17                   	(bad)  
  24637c:	00 02                	add    BYTE PTR [rdx],al
  24637e:	04 01                	add    al,0x1
  246380:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246386:	01 08                	add    DWORD PTR [rax],ecx
  246388:	82                   	(bad)  
  246389:	05 0d ba 05 42       	add    eax,0x4205ba0d
  24638e:	22 05 10 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e10]        # c2a01a4 <_end+0xb1965e4>
  246394:	02 26                	add    ah,BYTE PTR [rsi]
  246396:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5456ba0 <_end+0x434cfe0>
  24639c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24639f:	17                   	(bad)  
  2463a0:	00 02                	add    BYTE PTR [rdx],al
  2463a2:	04 01                	add    al,0x1
  2463a4:	82                   	(bad)  
  2463a5:	05 3d 00 02 04       	add    eax,0x402003d
  2463aa:	01 08                	add    DWORD PTR [rax],ecx
  2463ac:	82                   	(bad)  
  2463ad:	05 06 03 27 9e       	add    eax,0x9e270306
  2463b2:	05 18 00 02 04       	add    eax,0x4020018
  2463b7:	03 03                	add    eax,DWORD PTR [rbx]
  2463b9:	5c                   	pop    rsp
  2463ba:	58                   	pop    rax
  2463bb:	05 2e 00 02 04       	add    eax,0x402002e
  2463c0:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  2463c6:	04 03                	add    al,0x3
  2463c8:	3c 05                	cmp    al,0x5
  2463ca:	04 00                	add    al,0x0
  2463cc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2463cf:	91                   	xchg   ecx,eax
  2463d0:	05 01 00 02 04       	add    eax,0x4020001
  2463d5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2463d8:	17                   	(bad)  
  2463d9:	00 02                	add    BYTE PTR [rdx],al
  2463db:	04 01                	add    al,0x1
  2463dd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2463e3:	01 08                	add    DWORD PTR [rax],ecx
  2463e5:	82                   	(bad)  
  2463e6:	05 01 9f 05 0d       	add    eax,0xd059f01
  2463eb:	2d 05 13 22 05       	sub    eax,0x5221305
  2463f0:	12 90 05 31 91 05    	adc    dl,BYTE PTR [rax+0x5913105]
  2463f6:	34 9e                	xor    al,0x9e
  2463f8:	05 17 3c 05 11       	add    eax,0x11053c17
  2463fd:	67 05 01 83 05 32    	addr32 add eax,0x32058301
  246403:	00 02                	add    BYTE PTR [rdx],al
  246405:	04 01                	add    al,0x1
  246407:	74 05                	je     24640e <__abi_tag-0x1b9f8e>
  246409:	54                   	push   rsp
  24640a:	00 02                	add    BYTE PTR [rdx],al
  24640c:	04 02                	add    al,0x2
  24640e:	90                   	nop
  24640f:	05 05 75 05 01       	add    eax,0x1057505
  246414:	66 05 06 4b          	add    ax,0x4b06
  246418:	05 18 24 05 0c       	add    eax,0xc052418
  24641d:	08 21                	or     BYTE PTR [rcx],ah
  24641f:	05 01 08 21 91       	add    eax,0x91210801
  246424:	05 2f c8 05 01       	add    eax,0x105c82f
  246429:	5a                   	pop    rdx
  24642a:	08 14 05 15 03 74 2e 	or     BYTE PTR [rax*1+0x2e740315],dl
  246431:	05 04 03 0d 20       	add    eax,0x200d0304
  246436:	05 01 66 05 11       	add    eax,0x11056601
  24643b:	00 02                	add    BYTE PTR [rdx],al
  24643d:	04 01                	add    al,0x1
  24643f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246445:	01 08                	add    DWORD PTR [rax],ecx
  246447:	82                   	(bad)  
  246448:	05 30 00 02 04       	add    eax,0x4020030
  24644d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246450:	3a 00                	cmp    al,BYTE PTR [rax]
  246452:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246455:	4a 05 01 59 05 11    	rex.WX add rax,0x11055901
  24645b:	21 05 83 01 02 55    	and    DWORD PTR [rip+0x55020183],eax        # 552665e4 <_end+0x5415ca24>
  246461:	12 05 85 01 00 02    	adc    al,BYTE PTR [rip+0x2000185]        # 22465ec <_end+0x113ca2c>
  246467:	04 06                	add    al,0x6
  246469:	4a 05 83 01 00 02    	rex.WX add rax,0x2000183
  24646f:	04 06                	add    al,0x6
  246471:	66 00 02             	data16 add BYTE PTR [rdx],al
  246474:	04 07                	add    al,0x7
  246476:	06                   	(bad)  
  246477:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  24647a:	04 08                	add    al,0x8
  24647c:	74 05                	je     246483 <__abi_tag-0x1b9f19>
  24647e:	01 00                	add    DWORD PTR [rax],eax
  246480:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  246483:	06                   	(bad)  
  246484:	58                   	pop    rax
  246485:	05 04 4b 05 01       	add    eax,0x1054b04
  24648a:	66 05 11 00          	add    ax,0x11
  24648e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246491:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246497:	01 08                	add    DWORD PTR [rax],ecx
  246499:	82                   	(bad)  
  24649a:	05 30 00 02 04       	add    eax,0x4020030
  24649f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2464a2:	3a 00                	cmp    al,BYTE PTR [rax]
  2464a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2464a7:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  2464ad:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  2464b0:	2f                   	(bad)  
  2464b1:	00 02                	add    BYTE PTR [rdx],al
  2464b3:	04 03                	add    al,0x3
  2464b5:	90                   	nop
  2464b6:	05 17 00 02 04       	add    eax,0x4020017
  2464bb:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  2464c2:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  2464c8:	04 03                	add    al,0x3
  2464ca:	66 05 17 00          	add    ax,0x17
  2464ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2464d1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2464d7:	01 08                	add    DWORD PTR [rax],ecx
  2464d9:	82                   	(bad)  
  2464da:	05 06 a0 05 0d       	add    eax,0xd05a006
  2464df:	2c 05                	sub    al,0x5
  2464e1:	06                   	(bad)  
  2464e2:	22 05 01 31 05 12    	and    al,BYTE PTR [rip+0x12053101]        # 122995e9 <_end+0x1118fa29>
  2464e8:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
  2464eb:	05 25 20 05 12       	add    eax,0x12052025
  2464f0:	ba 05 0d 03 73       	mov    edx,0x73030d05
  2464f5:	08 2e                	or     BYTE PTR [rsi],ch
  2464f7:	05 2f 03 14 66       	add    eax,0x6614032f
  2464fc:	05 06 03 13 20       	add    eax,0x20130306
  246501:	05 01 5b 05 11       	add    eax,0x11055b01
  246506:	21 05 5b 02 3d 12    	and    DWORD PTR [rip+0x123d025b],eax        # 12616767 <_end+0x1150cba7>
  24650c:	05 32 9e 05 b1       	add    eax,0xb1059e32
  246511:	01 3c 05 6a d6 05 90 	add    DWORD PTR [rax*1-0x6ffa2996],edi
  246518:	01 3c 05 70 d6 05 6a 	add    DWORD PTR [rax*1+0x6a05d670],edi
  24651f:	82                   	(bad)  
  246520:	05 b3 01 ac 05       	add    eax,0x5ac01b3
  246525:	11 9e 05 fd 01 08    	adc    DWORD PTR [rsi+0x801fd05],ebx
  24652b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  24652c:	05 ff 01 00 02       	add    eax,0x20001ff
  246531:	04 0a                	add    al,0xa
  246533:	4a 05 fd 01 00 02    	rex.WX add rax,0x20001fd
  246539:	04 0a                	add    al,0xa
  24653b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24653e:	04 0b                	add    al,0xb
  246540:	06                   	(bad)  
  246541:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  246544:	04 0c                	add    al,0xc
  246546:	74 05                	je     24654d <__abi_tag-0x1b9e4f>
  246548:	01 00                	add    DWORD PTR [rax],eax
  24654a:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  24654d:	06                   	(bad)  
  24654e:	58                   	pop    rax
  24654f:	05 04 83 05 01       	add    eax,0x1058304
  246554:	66 05 11 00          	add    ax,0x11
  246558:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24655b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246561:	01 08                	add    DWORD PTR [rax],ecx
  246563:	82                   	(bad)  
  246564:	05 30 00 02 04       	add    eax,0x4020030
  246569:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24656c:	3a 00                	cmp    al,BYTE PTR [rax]
  24656e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246571:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  246577:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  24657a:	2e 00 02             	cs add BYTE PTR [rdx],al
  24657d:	04 03                	add    al,0x3
  24657f:	90                   	nop
  246580:	05 17 00 02 04       	add    eax,0x4020017
  246585:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  24658c:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  246592:	04 03                	add    al,0x3
  246594:	66 05 17 00          	add    ax,0x17
  246598:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24659b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2465a1:	01 08                	add    DWORD PTR [rax],ecx
  2465a3:	82                   	(bad)  
  2465a4:	05 0d ba 05 4c       	add    eax,0x4c05ba0d
  2465a9:	22 05 10 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e10]        # c2a03bf <_end+0xb1967ff>
  2465af:	02 30                	add    dh,BYTE PTR [rax]
  2465b1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5456dbb <_end+0x434d1fb>
  2465b7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2465ba:	17                   	(bad)  
  2465bb:	00 02                	add    BYTE PTR [rdx],al
  2465bd:	04 01                	add    al,0x1
  2465bf:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2465c5:	01 08                	add    DWORD PTR [rax],ecx
  2465c7:	82                   	(bad)  
  2465c8:	05 06 a0 05 0d       	add    eax,0xd05a006
  2465cd:	56                   	push   rsi
  2465ce:	05 06 22 05 01       	add    eax,0x1052206
  2465d3:	5b                   	pop    rbx
  2465d4:	05 11 21 05 53       	add    eax,0x53052111
  2465d9:	02 30                	add    dh,BYTE PTR [rax]
  2465db:	12 05 55 00 02 04    	adc    al,BYTE PTR [rip+0x4020055]        # 4266636 <_end+0x315ca76>
  2465e1:	05 4a 05 53 00       	add    eax,0x53054a
  2465e6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2465ed:	06                   	(bad)  
  2465ee:	06                   	(bad)  
  2465ef:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2465f2:	04 07                	add    al,0x7
  2465f4:	74 05                	je     2465fb <__abi_tag-0x1b9da1>
  2465f6:	01 00                	add    DWORD PTR [rax],eax
  2465f8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2465fb:	06                   	(bad)  
  2465fc:	58                   	pop    rax
  2465fd:	05 04 4b 05 01       	add    eax,0x1054b04
  246602:	66 05 11 00          	add    ax,0x11
  246606:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246609:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  24660f:	01 08                	add    DWORD PTR [rax],ecx
  246611:	82                   	(bad)  
  246612:	05 30 00 02 04       	add    eax,0x4020030
  246617:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24661a:	3a 00                	cmp    al,BYTE PTR [rax]
  24661c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24661f:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  246625:	03 30                	add    esi,DWORD PTR [rax]
  246627:	05 2e 00 02 04       	add    eax,0x402002e
  24662c:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  246632:	04 03                	add    al,0x3
  246634:	3c 05                	cmp    al,0x5
  246636:	04 00                	add    al,0x0
  246638:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24663b:	91                   	xchg   ecx,eax
  24663c:	05 01 00 02 04       	add    eax,0x4020001
  246641:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246644:	17                   	(bad)  
  246645:	00 02                	add    BYTE PTR [rdx],al
  246647:	04 01                	add    al,0x1
  246649:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24664f:	01 08                	add    DWORD PTR [rax],ecx
  246651:	82                   	(bad)  
  246652:	05 06 a0 05 0d       	add    eax,0xd05a006
  246657:	56                   	push   rsi
  246658:	05 06 22 05 01       	add    eax,0x1052206
  24665d:	5b                   	pop    rbx
  24665e:	05 29 21 05 5e       	add    eax,0x5e052129
  246663:	02 2b                	add    ch,BYTE PTR [rbx]
  246665:	12 05 75 90 05 5c    	adc    al,BYTE PTR [rip+0x5c059075]        # 5c29f6e0 <_end+0x5b195b20>
  24666b:	90                   	nop
  24666c:	05 11 2e 05 7e       	add    eax,0x7e052e11
  246671:	08 12                	or     BYTE PTR [rdx],dl
  246673:	05 80 01 00 02       	add    eax,0x2000180
  246678:	04 05                	add    al,0x5
  24667a:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  246680:	05 66 00 02 04       	add    eax,0x4020066
  246685:	06                   	(bad)  
  246686:	06                   	(bad)  
  246687:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  24668a:	04 07                	add    al,0x7
  24668c:	74 05                	je     246693 <__abi_tag-0x1b9d09>
  24668e:	01 00                	add    DWORD PTR [rax],eax
  246690:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  246693:	06                   	(bad)  
  246694:	58                   	pop    rax
  246695:	05 04 83 05 01       	add    eax,0x1058304
  24669a:	66 05 11 00          	add    ax,0x11
  24669e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2466a1:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2466a7:	01 08                	add    DWORD PTR [rax],ecx
  2466a9:	82                   	(bad)  
  2466aa:	05 30 00 02 04       	add    eax,0x4020030
  2466af:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2466b2:	3a 00                	cmp    al,BYTE PTR [rax]
  2466b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2466b7:	4a 05 4d 5a 05 10    	rex.WX add rax,0x10055a4d
  2466bd:	9e                   	sahf   
  2466be:	05 0c 02 30 13       	add    eax,0x1330020c
  2466c3:	05 04 08 21 05       	add    eax,0x5210804
  2466c8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2466cb:	17                   	(bad)  
  2466cc:	00 02                	add    BYTE PTR [rdx],al
  2466ce:	04 01                	add    al,0x1
  2466d0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2466d6:	01 08                	add    DWORD PTR [rax],ecx
  2466d8:	82                   	(bad)  
  2466d9:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  2466de:	00 02                	add    BYTE PTR [rdx],al
  2466e0:	04 03                	add    al,0x3
  2466e2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42666e9 <_end+0x315cb29>
  2466e8:	03 90 05 36 00 02    	add    edx,DWORD PTR [rax+0x2003605]
  2466ee:	04 03                	add    al,0x3
  2466f0:	74 05                	je     2466f7 <__abi_tag-0x1b9ca5>
  2466f2:	1b 00                	sbb    eax,DWORD PTR [rax]
  2466f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2466f7:	3c 05                	cmp    al,0x5
  2466f9:	04 00                	add    al,0x0
  2466fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2466fe:	2f                   	(bad)  
  2466ff:	05 01 00 02 04       	add    eax,0x4020001
  246704:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246707:	17                   	(bad)  
  246708:	00 02                	add    BYTE PTR [rdx],al
  24670a:	04 01                	add    al,0x1
  24670c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246712:	01 08                	add    DWORD PTR [rax],ecx
  246714:	82                   	(bad)  
  246715:	05 0d ba 05 18       	add    eax,0x1805ba0d
  24671a:	00 02                	add    BYTE PTR [rdx],al
  24671c:	04 03                	add    al,0x3
  24671e:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4266752 <_end+0x315cb92>
  246724:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  24672a:	04 03                	add    al,0x3
  24672c:	3c 05                	cmp    al,0x5
  24672e:	04 00                	add    al,0x0
  246730:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246733:	91                   	xchg   ecx,eax
  246734:	05 01 00 02 04       	add    eax,0x4020001
  246739:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  24673c:	17                   	(bad)  
  24673d:	00 02                	add    BYTE PTR [rdx],al
  24673f:	04 01                	add    al,0x1
  246741:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246747:	01 08                	add    DWORD PTR [rax],ecx
  246749:	82                   	(bad)  
  24674a:	05 06 a0 05 0d       	add    eax,0xd05a006
  24674f:	56                   	push   rsi
  246750:	05 06 22 05 08       	add    eax,0x8052206
  246755:	5c                   	pop    rsp
  246756:	05 0c 02 41 13       	add    eax,0x1341020c
  24675b:	05 04 08 21 05       	add    eax,0x5210804
  246760:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246763:	17                   	(bad)  
  246764:	00 02                	add    BYTE PTR [rdx],al
  246766:	04 01                	add    al,0x1
  246768:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24676e:	01 08                	add    DWORD PTR [rax],ecx
  246770:	82                   	(bad)  
  246771:	05 01 9f 05 0d       	add    eax,0xd059f01
  246776:	2d 05 5b 22 05       	sub    eax,0x5225b05
  24677b:	32 9e 05 ca 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01ca05]
  246781:	05 6a d6 05 85       	add    eax,0x8505d66a
  246786:	01 3c 05 a9 01 ba 05 	add    DWORD PTR [rax*1+0x5ba01a9],edi
  24678d:	89 01                	mov    DWORD PTR [rcx],eax
  24678f:	d6                   	(bad)  
  246790:	05 6a 3c 05 cc       	add    eax,0xcc053c6a
  246795:	01 ac 05 11 9e 05 ea 	add    DWORD PTR [rbp+rax*1-0x15fa61ef],ebp
  24679c:	01 02                	add    DWORD PTR [rdx],eax
  24679e:	26 12 05 ec 01 00 02 	es adc al,BYTE PTR [rip+0x20001ec]        # 2246991 <_end+0x113cdd1>
  2467a5:	04 05                	add    al,0x5
  2467a7:	4a 05 ea 01 00 02    	rex.WX add rax,0x20001ea
  2467ad:	04 05                	add    al,0x5
  2467af:	66 00 02             	data16 add BYTE PTR [rdx],al
  2467b2:	04 06                	add    al,0x6
  2467b4:	06                   	(bad)  
  2467b5:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2467b8:	04 07                	add    al,0x7
  2467ba:	74 05                	je     2467c1 <__abi_tag-0x1b9bdb>
  2467bc:	01 00                	add    DWORD PTR [rax],eax
  2467be:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2467c1:	06                   	(bad)  
  2467c2:	58                   	pop    rax
  2467c3:	05 04 83 05 01       	add    eax,0x1058304
  2467c8:	66 05 11 00          	add    ax,0x11
  2467cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2467cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2467d5:	01 08                	add    DWORD PTR [rax],ecx
  2467d7:	82                   	(bad)  
  2467d8:	05 30 00 02 04       	add    eax,0x4020030
  2467dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2467e0:	3a 00                	cmp    al,BYTE PTR [rax]
  2467e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2467e5:	4a 05 18 5a 05 48    	rex.WX add rax,0x48055a18
  2467eb:	90                   	nop
  2467ec:	05 2e 9e 05 4b       	add    eax,0x4b059e2e
  2467f1:	2e 05 17 3c 05 0c    	cs add eax,0xc053c17
  2467f7:	91                   	xchg   ecx,eax
  2467f8:	05 04 08 21 05       	add    eax,0x5210804
  2467fd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246800:	17                   	(bad)  
  246801:	00 02                	add    BYTE PTR [rdx],al
  246803:	04 01                	add    al,0x1
  246805:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24680b:	01 08                	add    DWORD PTR [rax],ecx
  24680d:	82                   	(bad)  
  24680e:	05 06 a0 05 0d       	add    eax,0xd05a006
  246813:	56                   	push   rsi
  246814:	05 06 22 05 08       	add    eax,0x8052206
  246819:	5c                   	pop    rsp
  24681a:	05 0c 02 29 13       	add    eax,0x1329020c
  24681f:	05 04 08 21 05       	add    eax,0x5210804
  246824:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246827:	17                   	(bad)  
  246828:	00 02                	add    BYTE PTR [rdx],al
  24682a:	04 01                	add    al,0x1
  24682c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246832:	01 08                	add    DWORD PTR [rax],ecx
  246834:	82                   	(bad)  
  246835:	05 01 9f 05 0d       	add    eax,0xd059f01
  24683a:	2d 05 5b 22 05       	sub    eax,0x5225b05
  24683f:	32 9e 05 ca 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01ca05]
  246845:	05 6a d6 05 85       	add    eax,0x8505d66a
  24684a:	01 3c 05 a9 01 ba 05 	add    DWORD PTR [rax*1+0x5ba01a9],edi
  246851:	89 01                	mov    DWORD PTR [rcx],eax
  246853:	d6                   	(bad)  
  246854:	05 6a 3c 05 cc       	add    eax,0xcc053c6a
  246859:	01 ac 05 11 9e 05 ea 	add    DWORD PTR [rbp+rax*1-0x15fa61ef],ebp
  246860:	01 02                	add    DWORD PTR [rdx],eax
  246862:	26 12 05 ec 01 00 02 	es adc al,BYTE PTR [rip+0x20001ec]        # 2246a55 <_end+0x113ce95>
  246869:	04 05                	add    al,0x5
  24686b:	4a 05 ea 01 00 02    	rex.WX add rax,0x20001ea
  246871:	04 05                	add    al,0x5
  246873:	66 00 02             	data16 add BYTE PTR [rdx],al
  246876:	04 06                	add    al,0x6
  246878:	06                   	(bad)  
  246879:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  24687c:	04 07                	add    al,0x7
  24687e:	74 05                	je     246885 <__abi_tag-0x1b9b17>
  246880:	01 00                	add    DWORD PTR [rax],eax
  246882:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  246885:	06                   	(bad)  
  246886:	58                   	pop    rax
  246887:	05 04 83 05 01       	add    eax,0x1058304
  24688c:	66 05 11 00          	add    ax,0x11
  246890:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246893:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246899:	01 08                	add    DWORD PTR [rax],ecx
  24689b:	82                   	(bad)  
  24689c:	05 30 00 02 04       	add    eax,0x4020030
  2468a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2468a4:	3a 00                	cmp    al,BYTE PTR [rax]
  2468a6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2468a9:	4a 05 18 5a 05 48    	rex.WX add rax,0x48055a18
  2468af:	90                   	nop
  2468b0:	05 2e 9e 05 4b       	add    eax,0x4b059e2e
  2468b5:	2e 05 17 3c 05 0c    	cs add eax,0xc053c17
  2468bb:	91                   	xchg   ecx,eax
  2468bc:	05 04 08 21 05       	add    eax,0x5210804
  2468c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2468c4:	17                   	(bad)  
  2468c5:	00 02                	add    BYTE PTR [rdx],al
  2468c7:	04 01                	add    al,0x1
  2468c9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2468cf:	01 08                	add    DWORD PTR [rax],ecx
  2468d1:	82                   	(bad)  
  2468d2:	05 06 a0 05 0d       	add    eax,0xd05a006
  2468d7:	56                   	push   rsi
  2468d8:	05 06 22 05 01       	add    eax,0x1052206
  2468dd:	5b                   	pop    rbx
  2468de:	05 11 21 05 5b       	add    eax,0x5b052111
  2468e3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2468e6:	32 9e 05 b1 01 3c    	xor    bl,BYTE PTR [rsi+0x3c01b105]
  2468ec:	05 6a d6 05 90       	add    eax,0x9005d66a
  2468f1:	01 3c 05 70 d6 05 6a 	add    DWORD PTR [rax*1+0x6a05d670],edi
  2468f8:	82                   	(bad)  
  2468f9:	05 b3 01 ac 05       	add    eax,0x5ac01b3
  2468fe:	11 9e 05 d3 01 08    	adc    DWORD PTR [rsi+0x801d305],ebx
  246904:	ac                   	lods   al,BYTE PTR ds:[rsi]
  246905:	05 d5 01 00 02       	add    eax,0x20001d5
  24690a:	04 06                	add    al,0x6
  24690c:	4a 05 d3 01 00 02    	rex.WX add rax,0x20001d3
  246912:	04 06                	add    al,0x6
  246914:	66 00 02             	data16 add BYTE PTR [rdx],al
  246917:	04 07                	add    al,0x7
  246919:	06                   	(bad)  
  24691a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  24691d:	04 08                	add    al,0x8
  24691f:	74 05                	je     246926 <__abi_tag-0x1b9a76>
  246921:	01 00                	add    DWORD PTR [rax],eax
  246923:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  246926:	06                   	(bad)  
  246927:	58                   	pop    rax
  246928:	05 04 83 05 01       	add    eax,0x1058304
  24692d:	66 05 11 00          	add    ax,0x11
  246931:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246934:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  24693a:	01 08                	add    DWORD PTR [rax],ecx
  24693c:	82                   	(bad)  
  24693d:	05 30 00 02 04       	add    eax,0x4020030
  246942:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246945:	3a 00                	cmp    al,BYTE PTR [rax]
  246947:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24694a:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
  246950:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  246953:	2e 00 02             	cs add BYTE PTR [rdx],al
  246956:	04 03                	add    al,0x3
  246958:	90                   	nop
  246959:	05 17 00 02 04       	add    eax,0x4020017
  24695e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  246965:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  24696b:	04 03                	add    al,0x3
  24696d:	66 05 17 00          	add    ax,0x17
  246971:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246974:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24697a:	01 08                	add    DWORD PTR [rax],ecx
  24697c:	82                   	(bad)  
  24697d:	05 0d ba 05 44       	add    eax,0x4405ba0d
  246982:	22 05 34 9e 05 10    	and    al,BYTE PTR [rip+0x10059e34]        # 102a07bc <_end+0xf196bfc>
  246988:	9e                   	sahf   
  246989:	05 0c 02 2b 13       	add    eax,0x132b020c
  24698e:	05 04 08 21 05       	add    eax,0x5210804
  246993:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246996:	17                   	(bad)  
  246997:	00 02                	add    BYTE PTR [rdx],al
  246999:	04 01                	add    al,0x1
  24699b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2469a1:	01 08                	add    DWORD PTR [rax],ecx
  2469a3:	82                   	(bad)  
  2469a4:	05 06 a0 05 0d       	add    eax,0xd05a006
  2469a9:	56                   	push   rsi
  2469aa:	05 06 22 05 01       	add    eax,0x1052206
  2469af:	5b                   	pop    rbx
  2469b0:	05 11 21 05 52       	add    eax,0x52052111
  2469b5:	02 30                	add    dh,BYTE PTR [rax]
  2469b7:	12 05 54 00 02 04    	adc    al,BYTE PTR [rip+0x4020054]        # 4266a11 <_end+0x315ce51>
  2469bd:	05 4a 05 52 00       	add    eax,0x52054a
  2469c2:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  2469c9:	06                   	(bad)  
  2469ca:	06                   	(bad)  
  2469cb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2469ce:	04 07                	add    al,0x7
  2469d0:	74 05                	je     2469d7 <__abi_tag-0x1b99c5>
  2469d2:	01 00                	add    DWORD PTR [rax],eax
  2469d4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2469d7:	06                   	(bad)  
  2469d8:	58                   	pop    rax
  2469d9:	05 04 83 05 01       	add    eax,0x1058304
  2469de:	66 05 11 00          	add    ax,0x11
  2469e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2469e5:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2469eb:	01 08                	add    DWORD PTR [rax],ecx
  2469ed:	82                   	(bad)  
  2469ee:	05 30 00 02 04       	add    eax,0x4020030
  2469f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2469f6:	3a 00                	cmp    al,BYTE PTR [rax]
  2469f8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2469fb:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  246a01:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  246a04:	1b 00                	sbb    eax,DWORD PTR [rax]
  246a06:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246a09:	74 05                	je     246a10 <__abi_tag-0x1b998c>
  246a0b:	04 00                	add    al,0x0
  246a0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246a10:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  246a16:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246a19:	17                   	(bad)  
  246a1a:	00 02                	add    BYTE PTR [rdx],al
  246a1c:	04 01                	add    al,0x1
  246a1e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246a24:	01 08                	add    DWORD PTR [rax],ecx
  246a26:	82                   	(bad)  
  246a27:	05 01 9f 05 0d       	add    eax,0xd059f01
  246a2c:	2d 05 08 22 05       	sub    eax,0x5220805
  246a31:	01 90 05 25 00 02    	add    DWORD PTR [rax+0x2002505],edx
  246a37:	04 01                	add    al,0x1
  246a39:	58                   	pop    rax
  246a3a:	05 23 00 02 04       	add    eax,0x4020023
  246a3f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246a42:	04 83                	add    al,0x83
  246a44:	05 01 66 05 11       	add    eax,0x11056601
  246a49:	00 02                	add    BYTE PTR [rdx],al
  246a4b:	04 01                	add    al,0x1
  246a4d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246a53:	01 08                	add    DWORD PTR [rax],ecx
  246a55:	82                   	(bad)  
  246a56:	05 30 00 02 04       	add    eax,0x4020030
  246a5b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246a5e:	3a 00                	cmp    al,BYTE PTR [rax]
  246a60:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246a63:	4a 05 01 2f 05 3c    	rex.WX add rax,0x3c052f01
  246a69:	21 05 50 90 05 29    	and    DWORD PTR [rip+0x29059050],eax        # 2929fabf <_end+0x28195eff>
  246a6f:	3c 05                	cmp    al,0x5
  246a71:	55                   	push   rbp
  246a72:	08 2e                	or     BYTE PTR [rsi],ch
  246a74:	05 20 90 05 7b       	add    eax,0x7b059020
  246a79:	4a 05 8f 01 90 05    	rex.WX add rax,0x590018f
  246a7f:	68 3c 05 94 01       	push   0x194053c
  246a84:	08 2e                	or     BYTE PTR [rsi],ch
  246a86:	05 5f 90 05 11       	add    eax,0x1105905f
  246a8b:	2e 05 9e 01 08 2e    	cs add eax,0x2e08019e
  246a91:	05 a0 01 00 02       	add    eax,0x20001a0
  246a96:	04 05                	add    al,0x5
  246a98:	4a 05 9e 01 00 02    	rex.WX add rax,0x200019e
  246a9e:	04 05                	add    al,0x5
  246aa0:	66 00 02             	data16 add BYTE PTR [rdx],al
  246aa3:	04 06                	add    al,0x6
  246aa5:	06                   	(bad)  
  246aa6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  246aa9:	04 07                	add    al,0x7
  246aab:	74 05                	je     246ab2 <__abi_tag-0x1b98ea>
  246aad:	01 00                	add    DWORD PTR [rax],eax
  246aaf:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  246ab2:	06                   	(bad)  
  246ab3:	58                   	pop    rax
  246ab4:	05 04 4b 05 01       	add    eax,0x1054b04
  246ab9:	66 05 11 00          	add    ax,0x11
  246abd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246ac0:	82                   	(bad)  
  246ac1:	05 33 00 02 04       	add    eax,0x4020033
  246ac6:	01 08                	add    DWORD PTR [rax],ecx
  246ac8:	82                   	(bad)  
  246ac9:	05 30 00 02 04       	add    eax,0x4020030
  246ace:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246ad1:	3a 00                	cmp    al,BYTE PTR [rax]
  246ad3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246ad6:	4a 05 42 5f 05 10    	rex.WX add rax,0x10055f42
  246adc:	9e                   	sahf   
  246add:	05 0c 02 26 13       	add    eax,0x1326020c
  246ae2:	05 04 08 21 05       	add    eax,0x5210804
  246ae7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246aea:	17                   	(bad)  
  246aeb:	00 02                	add    BYTE PTR [rdx],al
  246aed:	04 01                	add    al,0x1
  246aef:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246af5:	01 08                	add    DWORD PTR [rax],ecx
  246af7:	82                   	(bad)  
  246af8:	05 01 9f 05 06       	add    eax,0x6059f01
  246afd:	03 78 2e             	add    edi,DWORD PTR [rax+0x2e]
  246b00:	05 0d 43 05 04       	add    eax,0x405430d
  246b05:	22 05 01 66 05 11    	and    al,BYTE PTR [rip+0x11056601]        # 1129d10c <_end+0x1019354c>
  246b0b:	00 02                	add    BYTE PTR [rdx],al
  246b0d:	04 01                	add    al,0x1
  246b0f:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  246b15:	01 08                	add    DWORD PTR [rax],ecx
  246b17:	82                   	(bad)  
  246b18:	05 18 00 02 04       	add    eax,0x4020018
  246b1d:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  246b23:	04 03                	add    al,0x3
  246b25:	c9                   	leave  
  246b26:	05 01 00 02 04       	add    eax,0x4020001
  246b2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246b2e:	17                   	(bad)  
  246b2f:	00 02                	add    BYTE PTR [rdx],al
  246b31:	04 01                	add    al,0x1
  246b33:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246b39:	01 08                	add    DWORD PTR [rax],ecx
  246b3b:	82                   	(bad)  
  246b3c:	05 0d ba 05 18       	add    eax,0x1805ba0d
  246b41:	00 02                	add    BYTE PTR [rdx],al
  246b43:	04 03                	add    al,0x3
  246b45:	22 05 2e 00 02 04    	and    al,BYTE PTR [rip+0x402002e]        # 4266b79 <_end+0x315cfb9>
  246b4b:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  246b51:	04 03                	add    al,0x3
  246b53:	3c 05                	cmp    al,0x5
  246b55:	04 00                	add    al,0x0
  246b57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246b5a:	91                   	xchg   ecx,eax
  246b5b:	05 01 00 02 04       	add    eax,0x4020001
  246b60:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246b63:	17                   	(bad)  
  246b64:	00 02                	add    BYTE PTR [rdx],al
  246b66:	04 01                	add    al,0x1
  246b68:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246b6e:	01 08                	add    DWORD PTR [rax],ecx
  246b70:	82                   	(bad)  
  246b71:	05 06 a0 05 0d       	add    eax,0xd05a006
  246b76:	56                   	push   rsi
  246b77:	05 06 22 05 54       	add    eax,0x54052206
  246b7c:	5c                   	pop    rsp
  246b7d:	05 10 9e 05 0c       	add    eax,0xc059e10
  246b82:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
  246b85:	05 04 08 21 05       	add    eax,0x5210804
  246b8a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246b8d:	17                   	(bad)  
  246b8e:	00 02                	add    BYTE PTR [rdx],al
  246b90:	04 01                	add    al,0x1
  246b92:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246b98:	01 08                	add    DWORD PTR [rax],ecx
  246b9a:	82                   	(bad)  
  246b9b:	05 01 9f 05 06       	add    eax,0x6059f01
  246ba0:	03 88 7a 2e 05 0d    	add    ecx,DWORD PTR [rax+0xd052e7a]
  246ba6:	03 f7                	add    esi,edi
  246ba8:	05 3c 05 04 22       	add    eax,0x2204053c
  246bad:	05 01 66 05 11       	add    eax,0x11056601
  246bb2:	00 02                	add    BYTE PTR [rdx],al
  246bb4:	04 01                	add    al,0x1
  246bb6:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  246bbc:	01 08                	add    DWORD PTR [rax],ecx
  246bbe:	82                   	(bad)  
  246bbf:	05 18 00 02 04       	add    eax,0x4020018
  246bc4:	03 a0 05 2e 00 02    	add    esp,DWORD PTR [rax+0x2002e05]
  246bca:	04 03                	add    al,0x3
  246bcc:	90                   	nop
  246bcd:	05 17 00 02 04       	add    eax,0x4020017
  246bd2:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  246bd9:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  246bdf:	04 03                	add    al,0x3
  246be1:	66 05 17 00          	add    ax,0x17
  246be5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246be8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246bee:	01 08                	add    DWORD PTR [rax],ecx
  246bf0:	82                   	(bad)  
  246bf1:	05 0d ba 05 18       	add    eax,0x1805ba0d
  246bf6:	00 02                	add    BYTE PTR [rdx],al
  246bf8:	04 03                	add    al,0x3
  246bfa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4266c04 <_end+0x315d044>
  246c00:	03 c9                	add    ecx,ecx
  246c02:	05 01 00 02 04       	add    eax,0x4020001
  246c07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246c0a:	17                   	(bad)  
  246c0b:	00 02                	add    BYTE PTR [rdx],al
  246c0d:	04 01                	add    al,0x1
  246c0f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246c15:	01 08                	add    DWORD PTR [rax],ecx
  246c17:	82                   	(bad)  
  246c18:	05 01 9f 05 0d       	add    eax,0xd059f01
  246c1d:	2d 05 04 22 05       	sub    eax,0x5220405
  246c22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246c25:	11 00                	adc    DWORD PTR [rax],eax
  246c27:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246c2a:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  246c30:	01 08                	add    DWORD PTR [rax],ecx
  246c32:	82                   	(bad)  
  246c33:	05 01 bb 05 0a       	add    eax,0xa05bb01
  246c38:	03 cc                	add    ecx,esp
  246c3a:	73 20                	jae    246c5c <__abi_tag-0x1b9740>
  246c3c:	05 22 90 05 3a       	add    eax,0x3a059022
  246c41:	90                   	nop
  246c42:	05 3c 00 02 04       	add    eax,0x402003c
  246c47:	01 82 05 3a 00 02    	add    DWORD PTR [rdx+0x2003a05],eax
  246c4d:	04 01                	add    al,0x1
  246c4f:	66 05 01 03          	add    ax,0x301
  246c53:	b6 0c                	mov    dh,0xc
  246c55:	82                   	(bad)  
  246c56:	05 08 22 05 0c       	add    eax,0xc052208
  246c5b:	02 47 13             	add    al,BYTE PTR [rdi+0x13]
  246c5e:	05 04 08 21 05       	add    eax,0x5210804
  246c63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246c66:	17                   	(bad)  
  246c67:	00 02                	add    BYTE PTR [rdx],al
  246c69:	04 01                	add    al,0x1
  246c6b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246c71:	01 08                	add    DWORD PTR [rax],ecx
  246c73:	82                   	(bad)  
  246c74:	05 01 d7 05 0d       	add    eax,0xd05d701
  246c79:	2d 05 11 22 05       	sub    eax,0x5221105
  246c7e:	7b 02                	jnp    246c82 <__abi_tag-0x1b971a>
  246c80:	3a 12                	cmp    dl,BYTE PTR [rdx]
  246c82:	05 7d 00 02 04       	add    eax,0x402007d
  246c87:	05 4a 05 7b 00       	add    eax,0x7b054a
  246c8c:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  246c93:	06                   	(bad)  
  246c94:	06                   	(bad)  
  246c95:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  246c98:	04 07                	add    al,0x7
  246c9a:	74 05                	je     246ca1 <__abi_tag-0x1b96fb>
  246c9c:	01 00                	add    DWORD PTR [rax],eax
  246c9e:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  246ca1:	06                   	(bad)  
  246ca2:	58                   	pop    rax
  246ca3:	05 04 83 05 01       	add    eax,0x1058304
  246ca8:	66 05 11 00          	add    ax,0x11
  246cac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246caf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246cb5:	01 08                	add    DWORD PTR [rax],ecx
  246cb7:	82                   	(bad)  
  246cb8:	05 30 00 02 04       	add    eax,0x4020030
  246cbd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246cc0:	3a 00                	cmp    al,BYTE PTR [rax]
  246cc2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246cc5:	4a 05 26 5a 05 18    	rex.WX add rax,0x18055a26
  246ccb:	58                   	pop    rax
  246ccc:	05 04 91 05 01       	add    eax,0x1059104
  246cd1:	66 05 17 00          	add    ax,0x17
  246cd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246cd8:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246cde:	01 08                	add    DWORD PTR [rax],ecx
  246ce0:	82                   	(bad)  
  246ce1:	05 0d ba 05 09       	add    eax,0x905ba0d
  246ce6:	22 05 0c 02 47 13    	and    al,BYTE PTR [rip+0x1347020c]        # 136b6ef8 <_end+0x125ad338>
  246cec:	05 04 08 21 05       	add    eax,0x5210804
  246cf1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246cf4:	17                   	(bad)  
  246cf5:	00 02                	add    BYTE PTR [rdx],al
  246cf7:	04 01                	add    al,0x1
  246cf9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246cff:	01 08                	add    DWORD PTR [rax],ecx
  246d01:	82                   	(bad)  
  246d02:	05 0d f2 05 08       	add    eax,0x805f20d
  246d07:	22 05 0c 08 d7 05    	and    al,BYTE PTR [rip+0x5d7080c]        # 5fb7519 <_end+0x4ead959>
  246d0d:	04 08                	add    al,0x8
  246d0f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1729d316 <_end+0x16193756>
  246d15:	00 02                	add    BYTE PTR [rdx],al
  246d17:	04 01                	add    al,0x1
  246d19:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246d1f:	01 08                	add    DWORD PTR [rax],ecx
  246d21:	82                   	(bad)  
  246d22:	05 01 9f 05 0d       	add    eax,0xd059f01
  246d27:	2d 05 12 22 05       	sub    eax,0x5221205
  246d2c:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  246d32:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  246d38:	32 00                	xor    al,BYTE PTR [rax]
  246d3a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246d3d:	9e                   	sahf   
  246d3e:	05 54 00 02 04       	add    eax,0x4020054
  246d43:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  246d49:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246d4c:	06                   	(bad)  
  246d4d:	4b 05 18 24 05 01    	rex.WXB add rax,0x1052418
  246d53:	08 21                	or     BYTE PTR [rcx],ah
  246d55:	91                   	xchg   ecx,eax
  246d56:	05 2f f2 05 01       	add    eax,0x105f22f
  246d5b:	5a                   	pop    rdx
  246d5c:	08 3e                	or     BYTE PTR [rsi],bh
  246d5e:	05 15 03 75 2e       	add    eax,0x2e750315
  246d63:	05 04 03 0c 20       	add    eax,0x200c0304
  246d68:	05 01 66 05 11       	add    eax,0x11056601
  246d6d:	00 02                	add    BYTE PTR [rdx],al
  246d6f:	04 01                	add    al,0x1
  246d71:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246d77:	01 08                	add    DWORD PTR [rax],ecx
  246d79:	82                   	(bad)  
  246d7a:	05 30 00 02 04       	add    eax,0x4020030
  246d7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246d82:	3a 00                	cmp    al,BYTE PTR [rax]
  246d84:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246d87:	4a 05 3f 5a 05 56    	rex.WX add rax,0x56055a3f
  246d8d:	90                   	nop
  246d8e:	05 5b 3c 05 20       	add    eax,0x20053c5b
  246d93:	3c 05                	cmp    al,0x5
  246d95:	17                   	(bad)  
  246d96:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
  246d99:	05 0c 91 05 04       	add    eax,0x405910c
  246d9e:	08 21                	or     BYTE PTR [rcx],ah
  246da0:	05 01 66 05 17       	add    eax,0x17056601
  246da5:	00 02                	add    BYTE PTR [rdx],al
  246da7:	04 01                	add    al,0x1
  246da9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246daf:	01 08                	add    DWORD PTR [rax],ecx
  246db1:	82                   	(bad)  
  246db2:	05 0d ba 05 18       	add    eax,0x1805ba0d
  246db7:	00 02                	add    BYTE PTR [rdx],al
  246db9:	04 03                	add    al,0x3
  246dbb:	22 05 17 00 02 04    	and    al,BYTE PTR [rip+0x4020017]        # 4266dd8 <_end+0x315d218>
  246dc1:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  246dc7:	04 03                	add    al,0x3
  246dc9:	91                   	xchg   ecx,eax
  246dca:	05 01 00 02 04       	add    eax,0x4020001
  246dcf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246dd2:	17                   	(bad)  
  246dd3:	00 02                	add    BYTE PTR [rdx],al
  246dd5:	04 01                	add    al,0x1
  246dd7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246ddd:	01 08                	add    DWORD PTR [rax],ecx
  246ddf:	82                   	(bad)  
  246de0:	05 0d ba 05 18       	add    eax,0x1805ba0d
  246de5:	00 02                	add    BYTE PTR [rdx],al
  246de7:	04 03                	add    al,0x3
  246de9:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4266df3 <_end+0x315d233>
  246def:	03 c9                	add    ecx,ecx
  246df1:	05 01 00 02 04       	add    eax,0x4020001
  246df6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246df9:	17                   	(bad)  
  246dfa:	00 02                	add    BYTE PTR [rdx],al
  246dfc:	04 01                	add    al,0x1
  246dfe:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246e04:	01 08                	add    DWORD PTR [rax],ecx
  246e06:	82                   	(bad)  
  246e07:	05 0d ba 05 32       	add    eax,0x3205ba0d
  246e0c:	22 05 1f 90 05 17    	and    al,BYTE PTR [rip+0x1705901f]        # 1729fe31 <_end+0x16196271>
  246e12:	08 2e                	or     BYTE PTR [rsi],ch
  246e14:	05 0c 91 05 04       	add    eax,0x405910c
  246e19:	08 21                	or     BYTE PTR [rcx],ah
  246e1b:	05 01 66 05 17       	add    eax,0x17056601
  246e20:	00 02                	add    BYTE PTR [rdx],al
  246e22:	04 01                	add    al,0x1
  246e24:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246e2a:	01 08                	add    DWORD PTR [rax],ecx
  246e2c:	82                   	(bad)  
  246e2d:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  246e32:	00 02                	add    BYTE PTR [rdx],al
  246e34:	04 03                	add    al,0x3
  246e36:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4266e40 <_end+0x315d280>
  246e3c:	03 c9                	add    ecx,ecx
  246e3e:	05 01 00 02 04       	add    eax,0x4020001
  246e43:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246e46:	17                   	(bad)  
  246e47:	00 02                	add    BYTE PTR [rdx],al
  246e49:	04 01                	add    al,0x1
  246e4b:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246e51:	01 08                	add    DWORD PTR [rax],ecx
  246e53:	82                   	(bad)  
  246e54:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  246e59:	00 02                	add    BYTE PTR [rdx],al
  246e5b:	04 03                	add    al,0x3
  246e5d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4266e67 <_end+0x315d2a7>
  246e63:	03 c9                	add    ecx,ecx
  246e65:	05 01 00 02 04       	add    eax,0x4020001
  246e6a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246e6d:	17                   	(bad)  
  246e6e:	00 02                	add    BYTE PTR [rdx],al
  246e70:	04 01                	add    al,0x1
  246e72:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246e78:	01 08                	add    DWORD PTR [rax],ecx
  246e7a:	82                   	(bad)  
  246e7b:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  246e80:	00 02                	add    BYTE PTR [rdx],al
  246e82:	04 03                	add    al,0x3
  246e84:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4266e8e <_end+0x315d2ce>
  246e8a:	03 c9                	add    ecx,ecx
  246e8c:	05 01 00 02 04       	add    eax,0x4020001
  246e91:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246e94:	17                   	(bad)  
  246e95:	00 02                	add    BYTE PTR [rdx],al
  246e97:	04 01                	add    al,0x1
  246e99:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246e9f:	01 08                	add    DWORD PTR [rax],ecx
  246ea1:	82                   	(bad)  
  246ea2:	05 01 9f 05 0d       	add    eax,0xd059f01
  246ea7:	2d 05 01 22 05       	sub    eax,0x5220105
  246eac:	04 59                	add    al,0x59
  246eae:	05 01 66 05 11       	add    eax,0x11056601
  246eb3:	00 02                	add    BYTE PTR [rdx],al
  246eb5:	04 01                	add    al,0x1
  246eb7:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246ebd:	01 08                	add    DWORD PTR [rax],ecx
  246ebf:	82                   	(bad)  
  246ec0:	05 30 00 02 04       	add    eax,0x4020030
  246ec5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246ec8:	3a 00                	cmp    al,BYTE PTR [rax]
  246eca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246ecd:	4a 05 05 30 05 23    	rex.WX add rax,0x23053005
  246ed3:	d6                   	(bad)  
  246ed4:	05 1f 66 05 0b       	add    eax,0xb05661f
  246ed9:	4b 05 29 e4 05 25    	rex.WXB add rax,0x2505e429
  246edf:	66 05 0a 4b          	add    ax,0x4b0a
  246ee3:	05 09 90 05 26       	add    eax,0x26059009
  246ee8:	90                   	nop
  246ee9:	05 22 66 05 01       	add    eax,0x1056622
  246eee:	4b 05 28 00 02 04    	rex.WXB add rax,0x4020028
  246ef4:	01 90 05 13 00 02    	add    DWORD PTR [rax+0x2001305],edx
  246efa:	04 01                	add    al,0x1
  246efc:	9e                   	sahf   
  246efd:	05 34 00 02 04       	add    eax,0x4020034
  246f02:	03 82 05 38 00 02    	add    eax,DWORD PTR [rdx+0x2003805]
  246f08:	04 03                	add    al,0x3
  246f0a:	9e                   	sahf   
  246f0b:	05 44 00 02 04       	add    eax,0x4020044
  246f10:	03 82 05 45 00 02    	add    eax,DWORD PTR [rdx+0x2004505]
  246f16:	04 03                	add    al,0x3
  246f18:	74 05                	je     246f1f <__abi_tag-0x1b947d>
  246f1a:	5a                   	pop    rdx
  246f1b:	00 02                	add    BYTE PTR [rdx],al
  246f1d:	04 04                	add    al,0x4
  246f1f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  246f20:	05 04 a0 05 01       	add    eax,0x105a004
  246f25:	66 05 17 00          	add    ax,0x17
  246f29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  246f2c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246f32:	01 08                	add    DWORD PTR [rax],ecx
  246f34:	82                   	(bad)  
  246f35:	05 0d f2 05 3e       	add    eax,0x3e05f20d
  246f3a:	22 05 22 90 05 19    	and    al,BYTE PTR [rip+0x19059022]        # 1929ff62 <_end+0x181963a2>
  246f40:	02 27                	add    ah,BYTE PTR [rdi]
  246f42:	12 05 0c 91 05 04    	adc    al,BYTE PTR [rip+0x405910c]        # 42a0054 <_end+0x3196494>
  246f48:	08 21                	or     BYTE PTR [rcx],ah
  246f4a:	05 01 66 05 17       	add    eax,0x17056601
  246f4f:	00 02                	add    BYTE PTR [rdx],al
  246f51:	04 01                	add    al,0x1
  246f53:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246f59:	01 08                	add    DWORD PTR [rax],ecx
  246f5b:	82                   	(bad)  
  246f5c:	05 01 9f 05 0d       	add    eax,0xd059f01
  246f61:	2d 05 09 22 05       	sub    eax,0x5220905
  246f66:	24 90                	and    al,0x90
  246f68:	05 07 82 05 2f       	add    eax,0x2f058207
  246f6d:	4a 05 47 90 05 2d    	rex.WX add rax,0x2d059047
  246f73:	82                   	(bad)  
  246f74:	05 2b 2e 05 01       	add    eax,0x1052e2b
  246f79:	2e 05 51 00 02 04    	cs add eax,0x4020051
  246f7f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  246f82:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  246f85:	04 01                	add    al,0x1
  246f87:	66 05 04 4b          	add    ax,0x4b04
  246f8b:	05 01 66 05 11       	add    eax,0x11056601
  246f90:	00 02                	add    BYTE PTR [rdx],al
  246f92:	04 01                	add    al,0x1
  246f94:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  246f9a:	01 08                	add    DWORD PTR [rax],ecx
  246f9c:	82                   	(bad)  
  246f9d:	05 30 00 02 04       	add    eax,0x4020030
  246fa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  246fa5:	3a 00                	cmp    al,BYTE PTR [rax]
  246fa7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  246faa:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  246fb0:	03 30                	add    esi,DWORD PTR [rax]
  246fb2:	05 1b 00 02 04       	add    eax,0x402001b
  246fb7:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  246fbd:	04 03                	add    al,0x3
  246fbf:	91                   	xchg   ecx,eax
  246fc0:	05 01 00 02 04       	add    eax,0x4020001
  246fc5:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  246fc8:	17                   	(bad)  
  246fc9:	00 02                	add    BYTE PTR [rdx],al
  246fcb:	04 01                	add    al,0x1
  246fcd:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  246fd3:	01 08                	add    DWORD PTR [rax],ecx
  246fd5:	82                   	(bad)  
  246fd6:	05 01 a0 05 0d       	add    eax,0xd05a001
  246fdb:	3a 05 24 23 05 3c    	cmp    al,BYTE PTR [rip+0x3c052324]        # 3c299305 <_end+0x3b18f745>
  246fe1:	90                   	nop
  246fe2:	05 22 82 05 61       	add    eax,0x61058222
  246fe7:	4a 05 77 90 05 4e    	rex.WX add rax,0x4e059077
  246fed:	3c 05                	cmp    al,0x5
  246fef:	7c 08                	jl     246ff9 <__abi_tag-0x1b93a3>
  246ff1:	2e 05 45 90 05 43    	cs add eax,0x43059045
  246ff7:	2e 05 8a 01 4a 05    	cs add eax,0x54a018a
  246ffd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  246ffe:	01 90 05 88 01 82    	add    DWORD PTR [rax-0x7dfe77fb],edx
  247004:	05 11 2e 05 ad       	add    eax,0xad052e11
  247009:	01 08                	add    DWORD PTR [rax],ecx
  24700b:	12 05 af 01 00 02    	adc    al,BYTE PTR [rip+0x20001af]        # 22471c0 <_end+0x113d600>
  247011:	04 04                	add    al,0x4
  247013:	4a 05 ad 01 00 02    	rex.WX add rax,0x20001ad
  247019:	04 04                	add    al,0x4
  24701b:	66 00 02             	data16 add BYTE PTR [rdx],al
  24701e:	04 05                	add    al,0x5
  247020:	06                   	(bad)  
  247021:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247024:	04 06                	add    al,0x6
  247026:	74 05                	je     24702d <__abi_tag-0x1b936f>
  247028:	01 00                	add    DWORD PTR [rax],eax
  24702a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  24702d:	06                   	(bad)  
  24702e:	58                   	pop    rax
  24702f:	05 04 83 05 01       	add    eax,0x1058304
  247034:	66 05 11 00          	add    ax,0x11
  247038:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24703b:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247041:	01 08                	add    DWORD PTR [rax],ecx
  247043:	82                   	(bad)  
  247044:	05 30 00 02 04       	add    eax,0x4020030
  247049:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24704c:	3a 00                	cmp    al,BYTE PTR [rax]
  24704e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247051:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  247057:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  24705a:	1b 00                	sbb    eax,DWORD PTR [rax]
  24705c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24705f:	90                   	nop
  247060:	05 04 00 02 04       	add    eax,0x4020004
  247065:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  24706b:	04 03                	add    al,0x3
  24706d:	66 05 17 00          	add    ax,0x17
  247071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247074:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24707a:	01 08                	add    DWORD PTR [rax],ecx
  24707c:	82                   	(bad)  
  24707d:	05 01 9f 05 0d       	add    eax,0xd059f01
  247082:	2d 05 08 22 05       	sub    eax,0x5220805
  247087:	01 90 05 29 00 02    	add    DWORD PTR [rax+0x2002905],edx
  24708d:	04 01                	add    al,0x1
  24708f:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
  247095:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247098:	04 4b                	add    al,0x4b
  24709a:	05 01 66 05 11       	add    eax,0x11056601
  24709f:	00 02                	add    BYTE PTR [rdx],al
  2470a1:	04 01                	add    al,0x1
  2470a3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2470a9:	01 08                	add    DWORD PTR [rax],ecx
  2470ab:	82                   	(bad)  
  2470ac:	05 30 00 02 04       	add    eax,0x4020030
  2470b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2470b4:	3a 00                	cmp    al,BYTE PTR [rax]
  2470b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2470b9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
  2470bf:	03 30                	add    esi,DWORD PTR [rax]
  2470c1:	05 36 00 02 04       	add    eax,0x4020036
  2470c6:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  2470cc:	04 03                	add    al,0x3
  2470ce:	3c 05                	cmp    al,0x5
  2470d0:	04 00                	add    al,0x0
  2470d2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2470d5:	91                   	xchg   ecx,eax
  2470d6:	05 01 00 02 04       	add    eax,0x4020001
  2470db:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2470de:	17                   	(bad)  
  2470df:	00 02                	add    BYTE PTR [rdx],al
  2470e1:	04 01                	add    al,0x1
  2470e3:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2470e9:	01 08                	add    DWORD PTR [rax],ecx
  2470eb:	82                   	(bad)  
  2470ec:	05 01 a0 05 0d       	add    eax,0xd05a001
  2470f1:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 12993ff <_end+0x18f83f>
  2470f7:	90                   	nop
  2470f8:	05 2b 00 02 04       	add    eax,0x402002b
  2470fd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  247100:	29 00                	sub    DWORD PTR [rax],eax
  247102:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247105:	66 05 04 4b          	add    ax,0x4b04
  247109:	05 01 66 05 11       	add    eax,0x11056601
  24710e:	00 02                	add    BYTE PTR [rdx],al
  247110:	04 01                	add    al,0x1
  247112:	82                   	(bad)  
  247113:	05 33 00 02 04       	add    eax,0x4020033
  247118:	01 08                	add    DWORD PTR [rax],ecx
  24711a:	82                   	(bad)  
  24711b:	05 30 00 02 04       	add    eax,0x4020030
  247120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247123:	3a 00                	cmp    al,BYTE PTR [rax]
  247125:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247128:	82                   	(bad)  
  247129:	05 01 33 05 28       	add    eax,0x28053301
  24712e:	21 05 45 08 3c 05    	and    DWORD PTR [rip+0x53c0845],eax        # 5607979 <_end+0x44fddb9>
  247134:	11 ac 05 4f 08 2e 05 	adc    DWORD PTR [rbp+rax*1+0x52e084f],ebp
  24713b:	51                   	push   rcx
  24713c:	00 02                	add    BYTE PTR [rdx],al
  24713e:	04 04                	add    al,0x4
  247140:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
  247146:	04 66                	add    al,0x66
  247148:	00 02                	add    BYTE PTR [rdx],al
  24714a:	04 05                	add    al,0x5
  24714c:	06                   	(bad)  
  24714d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247150:	04 06                	add    al,0x6
  247152:	74 05                	je     247159 <__abi_tag-0x1b9243>
  247154:	01 00                	add    DWORD PTR [rax],eax
  247156:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  247159:	06                   	(bad)  
  24715a:	58                   	pop    rax
  24715b:	05 04 4b 05 01       	add    eax,0x1054b04
  247160:	66 05 11 00          	add    ax,0x11
  247164:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247167:	82                   	(bad)  
  247168:	05 33 00 02 04       	add    eax,0x4020033
  24716d:	01 08                	add    DWORD PTR [rax],ecx
  24716f:	82                   	(bad)  
  247170:	05 30 00 02 04       	add    eax,0x4020030
  247175:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247178:	3a 00                	cmp    al,BYTE PTR [rax]
  24717a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24717d:	82                   	(bad)  
  24717e:	05 1b 00 02 04       	add    eax,0x402001b
  247183:	03 5e 05             	add    ebx,DWORD PTR [rsi+0x5]
  247186:	1a 00                	sbb    al,BYTE PTR [rax]
  247188:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24718b:	90                   	nop
  24718c:	05 04 00 02 04       	add    eax,0x4020004
  247191:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  247197:	04 03                	add    al,0x3
  247199:	66 05 17 00          	add    ax,0x17
  24719d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2471a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2471a6:	01 08                	add    DWORD PTR [rax],ecx
  2471a8:	82                   	(bad)  
  2471a9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2471ae:	2d 05 08 22 05       	sub    eax,0x5220805
  2471b3:	01 90 05 2a 00 02    	add    DWORD PTR [rax+0x2002a05],edx
  2471b9:	04 01                	add    al,0x1
  2471bb:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  2471c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2471c4:	04 4b                	add    al,0x4b
  2471c6:	05 01 66 05 11       	add    eax,0x11056601
  2471cb:	00 02                	add    BYTE PTR [rdx],al
  2471cd:	04 01                	add    al,0x1
  2471cf:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2471d5:	01 08                	add    DWORD PTR [rax],ecx
  2471d7:	82                   	(bad)  
  2471d8:	05 30 00 02 04       	add    eax,0x4020030
  2471dd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2471e0:	3a 00                	cmp    al,BYTE PTR [rax]
  2471e2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2471e5:	4a 05 1b 00 02 04    	rex.WX add rax,0x402001b
  2471eb:	03 30                	add    esi,DWORD PTR [rax]
  2471ed:	05 1a 00 02 04       	add    eax,0x402001a
  2471f2:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2471f8:	04 03                	add    al,0x3
  2471fa:	91                   	xchg   ecx,eax
  2471fb:	05 01 00 02 04       	add    eax,0x4020001
  247200:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247203:	17                   	(bad)  
  247204:	00 02                	add    BYTE PTR [rdx],al
  247206:	04 01                	add    al,0x1
  247208:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24720e:	01 08                	add    DWORD PTR [rax],ecx
  247210:	82                   	(bad)  
  247211:	05 0d ba 05 18       	add    eax,0x1805ba0d
  247216:	00 02                	add    BYTE PTR [rdx],al
  247218:	04 03                	add    al,0x3
  24721a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4267224 <_end+0x315d664>
  247220:	03 c9                	add    ecx,ecx
  247222:	05 01 00 02 04       	add    eax,0x4020001
  247227:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  24722a:	17                   	(bad)  
  24722b:	00 02                	add    BYTE PTR [rdx],al
  24722d:	04 01                	add    al,0x1
  24722f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247235:	01 08                	add    DWORD PTR [rax],ecx
  247237:	82                   	(bad)  
  247238:	05 01 9f 05 0d       	add    eax,0xd059f01
  24723d:	2d 05 12 22 05       	sub    eax,0x5221205
  247242:	18 ad 05 31 90 05    	sbb    BYTE PTR [rbp+0x5903105],ch
  247248:	17                   	(bad)  
  247249:	3c 05                	cmp    al,0x5
  24724b:	11 91 05 01 ad 05    	adc    DWORD PTR [rcx+0x5ad0105],edx
  247251:	32 00                	xor    al,BYTE PTR [rax]
  247253:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247256:	9e                   	sahf   
  247257:	05 54 00 02 04       	add    eax,0x4020054
  24725c:	02 90 05 05 75 05    	add    dl,BYTE PTR [rax+0x5750505]
  247262:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247265:	06                   	(bad)  
  247266:	4b 05 18 24 05 01    	rex.WXB add rax,0x1052418
  24726c:	08 21                	or     BYTE PTR [rcx],ah
  24726e:	91                   	xchg   ecx,eax
  24726f:	05 2f f2 05 01       	add    eax,0x105f22f
  247274:	5a                   	pop    rdx
  247275:	08 3e                	or     BYTE PTR [rsi],bh
  247277:	05 15 03 75 2e       	add    eax,0x2e750315
  24727c:	05 04 03 0c 20       	add    eax,0x200c0304
  247281:	05 01 66 05 11       	add    eax,0x11056601
  247286:	00 02                	add    BYTE PTR [rdx],al
  247288:	04 01                	add    al,0x1
  24728a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247290:	01 08                	add    DWORD PTR [rax],ecx
  247292:	82                   	(bad)  
  247293:	05 30 00 02 04       	add    eax,0x4020030
  247298:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24729b:	3a 00                	cmp    al,BYTE PTR [rax]
  24729d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2472a0:	4a 05 23 5a 05 68    	rex.WX add rax,0x68055a23
  2472a6:	02 23                	add    ah,BYTE PTR [rbx]
  2472a8:	12 05 18 3c 05 0c    	adc    al,BYTE PTR [rip+0xc053c18]        # c29aec6 <_end+0xb191306>
  2472ae:	91                   	xchg   ecx,eax
  2472af:	05 04 08 21 05       	add    eax,0x5210804
  2472b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2472b7:	17                   	(bad)  
  2472b8:	00 02                	add    BYTE PTR [rdx],al
  2472ba:	04 01                	add    al,0x1
  2472bc:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2472c2:	01 08                	add    DWORD PTR [rax],ecx
  2472c4:	82                   	(bad)  
  2472c5:	05 01 9f 05 0d       	add    eax,0xd059f01
  2472ca:	2d 05 12 03 73       	sub    eax,0x73031205
  2472cf:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122992fa <_end+0x1118f73a>
  2472d5:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  2472da:	05 23 03 0c 20       	add    eax,0x200c0323
  2472df:	05 68 02 23 12       	add    eax,0x12230268
  2472e4:	05 18 3c 05 0c       	add    eax,0xc053c18
  2472e9:	91                   	xchg   ecx,eax
  2472ea:	05 04 08 21 05       	add    eax,0x5210804
  2472ef:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2472f2:	17                   	(bad)  
  2472f3:	00 02                	add    BYTE PTR [rdx],al
  2472f5:	04 01                	add    al,0x1
  2472f7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2472fd:	01 08                	add    DWORD PTR [rax],ecx
  2472ff:	82                   	(bad)  
  247300:	05 0d ba 05 55       	add    eax,0x5505ba0d
  247305:	22 05 6d 90 05 6c    	and    al,BYTE PTR [rip+0x6c05906d]        # 6c2a0378 <_end+0x6b1967b8>
  24730b:	90                   	nop
  24730c:	05 08 4a 05 0c       	add    eax,0xc054a08
  247311:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 828782a <_end+0x717dc6a>
  247317:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1729d91e <_end+0x16193d5e>
  24731d:	00 02                	add    BYTE PTR [rdx],al
  24731f:	04 01                	add    al,0x1
  247321:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247327:	01 08                	add    DWORD PTR [rax],ecx
  247329:	82                   	(bad)  
  24732a:	05 0d f2 05 5c       	add    eax,0x5c05f20d
  24732f:	22 05 08 9e 05 0c    	and    al,BYTE PTR [rip+0xc059e08]        # c2a113d <_end+0xb19757d>
  247335:	02 29                	add    ch,BYTE PTR [rcx]
  247337:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5457b41 <_end+0x434df81>
  24733d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247340:	17                   	(bad)  
  247341:	00 02                	add    BYTE PTR [rdx],al
  247343:	04 01                	add    al,0x1
  247345:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24734b:	01 08                	add    DWORD PTR [rax],ecx
  24734d:	82                   	(bad)  
  24734e:	05 0d ba 05 5e       	add    eax,0x5e05ba0d
  247353:	22 05 79 90 05 78    	and    al,BYTE PTR [rip+0x78059079]        # 782a03d2 <_end+0x77196812>
  247359:	90                   	nop
  24735a:	05 08 4a 05 0c       	add    eax,0xc054a08
  24735f:	02 35 13 05 04 08    	add    dh,BYTE PTR [rip+0x8040513]        # 8287878 <_end+0x717dcb8>
  247365:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1729d96c <_end+0x16193dac>
  24736b:	00 02                	add    BYTE PTR [rdx],al
  24736d:	04 01                	add    al,0x1
  24736f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247375:	01 08                	add    DWORD PTR [rax],ecx
  247377:	82                   	(bad)  
  247378:	05 01 d7 05 0d       	add    eax,0xd05d701
  24737d:	2d 05 11 22 05       	sub    eax,0x5221105
  247382:	63 02                	movsxd eax,DWORD PTR [rdx]
  247384:	41 12 05 65 00 02 04 	adc    al,BYTE PTR [rip+0x4020065]        # 42673f0 <_end+0x315d830>
  24738b:	05 4a 05 63 00       	add    eax,0x63054a
  247390:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  247397:	06                   	(bad)  
  247398:	06                   	(bad)  
  247399:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  24739c:	04 07                	add    al,0x7
  24739e:	74 05                	je     2473a5 <__abi_tag-0x1b8ff7>
  2473a0:	01 00                	add    DWORD PTR [rax],eax
  2473a2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2473a5:	06                   	(bad)  
  2473a6:	58                   	pop    rax
  2473a7:	05 04 83 05 01       	add    eax,0x1058304
  2473ac:	66 05 11 00          	add    ax,0x11
  2473b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2473b3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2473b9:	01 08                	add    DWORD PTR [rax],ecx
  2473bb:	82                   	(bad)  
  2473bc:	05 30 00 02 04       	add    eax,0x4020030
  2473c1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2473c4:	3a 00                	cmp    al,BYTE PTR [rax]
  2473c6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2473c9:	4a 05 4e 5a 05 08    	rex.WX add rax,0x8055a4e
  2473cf:	02 30                	add    dh,BYTE PTR [rax]
  2473d1:	12 05 0c 02 29 13    	adc    al,BYTE PTR [rip+0x1329020c]        # 134d75e3 <_end+0x123cda23>
  2473d7:	05 04 08 21 05       	add    eax,0x5210804
  2473dc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2473df:	17                   	(bad)  
  2473e0:	00 02                	add    BYTE PTR [rdx],al
  2473e2:	04 01                	add    al,0x1
  2473e4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2473ea:	01 08                	add    DWORD PTR [rax],ecx
  2473ec:	82                   	(bad)  
  2473ed:	05 01 f4 05 0d       	add    eax,0xd05f401
  2473f2:	3a 05 11 23 05 63    	cmp    al,BYTE PTR [rip+0x63052311]        # 63299709 <_end+0x6218fb49>
  2473f8:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  2473fb:	05 65 00 02 04       	add    eax,0x4020065
  247400:	05 4a 05 63 00       	add    eax,0x63054a
  247405:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  24740c:	06                   	(bad)  
  24740d:	06                   	(bad)  
  24740e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247411:	04 07                	add    al,0x7
  247413:	74 05                	je     24741a <__abi_tag-0x1b8f82>
  247415:	01 00                	add    DWORD PTR [rax],eax
  247417:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  24741a:	06                   	(bad)  
  24741b:	58                   	pop    rax
  24741c:	05 04 83 05 01       	add    eax,0x1058304
  247421:	66 05 11 00          	add    ax,0x11
  247425:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247428:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  24742e:	01 08                	add    DWORD PTR [rax],ecx
  247430:	82                   	(bad)  
  247431:	05 30 00 02 04       	add    eax,0x4020030
  247436:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247439:	3a 00                	cmp    al,BYTE PTR [rax]
  24743b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24743e:	4a 05 4e 5a 05 08    	rex.WX add rax,0x8055a4e
  247444:	02 30                	add    dh,BYTE PTR [rax]
  247446:	12 05 0c 02 29 13    	adc    al,BYTE PTR [rip+0x1329020c]        # 134d7658 <_end+0x123cda98>
  24744c:	05 04 08 21 05       	add    eax,0x5210804
  247451:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247454:	17                   	(bad)  
  247455:	00 02                	add    BYTE PTR [rdx],al
  247457:	04 01                	add    al,0x1
  247459:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24745f:	01 08                	add    DWORD PTR [rax],ecx
  247461:	82                   	(bad)  
  247462:	05 01 f4 05 0d       	add    eax,0xd05f401
  247467:	3a 05 11 23 05 65    	cmp    al,BYTE PTR [rip+0x65052311]        # 6529977e <_end+0x6418fbbe>
  24746d:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  247470:	05 67 00 02 04       	add    eax,0x4020067
  247475:	05 4a 05 65 00       	add    eax,0x65054a
  24747a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  247481:	06                   	(bad)  
  247482:	06                   	(bad)  
  247483:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247486:	04 07                	add    al,0x7
  247488:	74 05                	je     24748f <__abi_tag-0x1b8f0d>
  24748a:	01 00                	add    DWORD PTR [rax],eax
  24748c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  24748f:	06                   	(bad)  
  247490:	58                   	pop    rax
  247491:	05 04 83 05 01       	add    eax,0x1058304
  247496:	66 05 11 00          	add    ax,0x11
  24749a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24749d:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2474a3:	01 08                	add    DWORD PTR [rax],ecx
  2474a5:	82                   	(bad)  
  2474a6:	05 30 00 02 04       	add    eax,0x4020030
  2474ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2474ae:	3a 00                	cmp    al,BYTE PTR [rax]
  2474b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2474b3:	4a 05 5f 5a 05 6d    	rex.WX add rax,0x6d055a5f
  2474b9:	9e                   	sahf   
  2474ba:	05 62 02 32 12       	add    eax,0x12320262
  2474bf:	05 08 4a 05 0c       	add    eax,0xc054a08
  2474c4:	02 29                	add    ch,BYTE PTR [rcx]
  2474c6:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5457cd0 <_end+0x434e110>
  2474cc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2474cf:	17                   	(bad)  
  2474d0:	00 02                	add    BYTE PTR [rdx],al
  2474d2:	04 01                	add    al,0x1
  2474d4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2474da:	01 08                	add    DWORD PTR [rax],ecx
  2474dc:	82                   	(bad)  
  2474dd:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  2474e2:	00 02                	add    BYTE PTR [rdx],al
  2474e4:	04 03                	add    al,0x3
  2474e6:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42674f0 <_end+0x315d930>
  2474ec:	03 c9                	add    ecx,ecx
  2474ee:	05 01 00 02 04       	add    eax,0x4020001
  2474f3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2474f6:	17                   	(bad)  
  2474f7:	00 02                	add    BYTE PTR [rdx],al
  2474f9:	04 01                	add    al,0x1
  2474fb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247501:	01 08                	add    DWORD PTR [rax],ecx
  247503:	82                   	(bad)  
  247504:	05 01 9f 05 0d       	add    eax,0xd059f01
  247509:	2d 05 11 22 05       	sub    eax,0x5221105
  24750e:	79 02                	jns    247512 <__abi_tag-0x1b8e8a>
  247510:	4f 12 05 7b 00 02 04 	rex.WRXB adc r8b,BYTE PTR [rip+0x402007b]        # 4267592 <_end+0x315d9d2>
  247517:	07                   	(bad)  
  247518:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  24751e:	07                   	(bad)  
  24751f:	66 00 02             	data16 add BYTE PTR [rdx],al
  247522:	04 08                	add    al,0x8
  247524:	06                   	(bad)  
  247525:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247528:	04 09                	add    al,0x9
  24752a:	74 05                	je     247531 <__abi_tag-0x1b8e6b>
  24752c:	01 00                	add    DWORD PTR [rax],eax
  24752e:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  247531:	06                   	(bad)  
  247532:	58                   	pop    rax
  247533:	05 04 83 05 01       	add    eax,0x1058304
  247538:	66 05 11 00          	add    ax,0x11
  24753c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24753f:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247545:	01 08                	add    DWORD PTR [rax],ecx
  247547:	82                   	(bad)  
  247548:	05 30 00 02 04       	add    eax,0x4020030
  24754d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247550:	3a 00                	cmp    al,BYTE PTR [rax]
  247552:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247555:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  24755b:	21 05 32 ad 05 17    	and    DWORD PTR [rip+0x1705ad32],eax        # 172a2293 <_end+0x161986d3>
  247561:	9e                   	sahf   
  247562:	05 11 91 05 01       	add    eax,0x1059111
  247567:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  247568:	05 32 00 02 04       	add    eax,0x4020032
  24756d:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  247573:	04 02                	add    al,0x2
  247575:	90                   	nop
  247576:	05 05 75 05 01       	add    eax,0x1057505
  24757b:	66 05 06 4b          	add    ax,0x4b06
  24757f:	05 18 24 05 0c       	add    eax,0xc052418
  247584:	08 21                	or     BYTE PTR [rcx],ah
  247586:	05 01 08 21 91       	add    eax,0x91210801
  24758b:	05 2f f2 05 01       	add    eax,0x105f22f
  247590:	5a                   	pop    rdx
  247591:	08 3e                	or     BYTE PTR [rsi],bh
  247593:	05 15 03 74 2e       	add    eax,0x2e740315
  247598:	05 04 03 0d 20       	add    eax,0x200d0304
  24759d:	05 01 66 05 11       	add    eax,0x11056601
  2475a2:	00 02                	add    BYTE PTR [rdx],al
  2475a4:	04 01                	add    al,0x1
  2475a6:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2475ac:	01 08                	add    DWORD PTR [rax],ecx
  2475ae:	82                   	(bad)  
  2475af:	05 30 00 02 04       	add    eax,0x4020030
  2475b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2475b7:	3a 00                	cmp    al,BYTE PTR [rax]
  2475b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2475bc:	4a 5a                	rex.WX pop rdx
  2475be:	05 20 90 05 18       	add    eax,0x18059020
  2475c3:	08 2e                	or     BYTE PTR [rsi],ch
  2475c5:	05 0c 91 05 04       	add    eax,0x405910c
  2475ca:	08 21                	or     BYTE PTR [rcx],ah
  2475cc:	05 01 66 05 17       	add    eax,0x17056601
  2475d1:	00 02                	add    BYTE PTR [rdx],al
  2475d3:	04 01                	add    al,0x1
  2475d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2475db:	01 08                	add    DWORD PTR [rax],ecx
  2475dd:	82                   	(bad)  
  2475de:	05 01 9f 05 0d       	add    eax,0xd059f01
  2475e3:	2d 05 09 22 05       	sub    eax,0x5220905
  2475e8:	20 90 05 07 90 05    	and    BYTE PTR [rax+0x5900705],dl
  2475ee:	2c 4a                	sub    al,0x4a
  2475f0:	05 43 90 05 2a       	add    eax,0x2a059043
  2475f5:	90                   	nop
  2475f6:	05 28 2e 05 01       	add    eax,0x1052e28
  2475fb:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  247601:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  247604:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  247607:	04 01                	add    al,0x1
  247609:	66 05 04 4b          	add    ax,0x4b04
  24760d:	05 01 66 05 11       	add    eax,0x11056601
  247612:	00 02                	add    BYTE PTR [rdx],al
  247614:	04 01                	add    al,0x1
  247616:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  24761c:	01 08                	add    DWORD PTR [rax],ecx
  24761e:	82                   	(bad)  
  24761f:	05 30 00 02 04       	add    eax,0x4020030
  247624:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247627:	3a 00                	cmp    al,BYTE PTR [rax]
  247629:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24762c:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  247632:	03 30                	add    esi,DWORD PTR [rax]
  247634:	05 04 00 02 04       	add    eax,0x4020004
  247639:	03 c9                	add    ecx,ecx
  24763b:	05 01 00 02 04       	add    eax,0x4020001
  247640:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247643:	17                   	(bad)  
  247644:	00 02                	add    BYTE PTR [rdx],al
  247646:	04 01                	add    al,0x1
  247648:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24764e:	01 08                	add    DWORD PTR [rax],ecx
  247650:	82                   	(bad)  
  247651:	05 01 a0 05 0d       	add    eax,0xd05a001
  247656:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1299964 <_end+0x18fda4>
  24765c:	90                   	nop
  24765d:	05 29 00 02 04       	add    eax,0x4020029
  247662:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  247665:	27                   	(bad)  
  247666:	00 02                	add    BYTE PTR [rdx],al
  247668:	04 01                	add    al,0x1
  24766a:	66 05 04 4b          	add    ax,0x4b04
  24766e:	05 01 66 05 11       	add    eax,0x11056601
  247673:	00 02                	add    BYTE PTR [rdx],al
  247675:	04 01                	add    al,0x1
  247677:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  24767d:	01 08                	add    DWORD PTR [rax],ecx
  24767f:	82                   	(bad)  
  247680:	05 30 00 02 04       	add    eax,0x4020030
  247685:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247688:	3a 00                	cmp    al,BYTE PTR [rax]
  24768a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24768d:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  247693:	03 30                	add    esi,DWORD PTR [rax]
  247695:	05 04 00 02 04       	add    eax,0x4020004
  24769a:	03 c9                	add    ecx,ecx
  24769c:	05 01 00 02 04       	add    eax,0x4020001
  2476a1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2476a4:	17                   	(bad)  
  2476a5:	00 02                	add    BYTE PTR [rdx],al
  2476a7:	04 01                	add    al,0x1
  2476a9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2476af:	01 08                	add    DWORD PTR [rax],ecx
  2476b1:	82                   	(bad)  
  2476b2:	05 01 a0 05 0d       	add    eax,0xd05a001
  2476b7:	3a 05 12 03 65 20    	cmp    al,BYTE PTR [rip+0x20650312]        # 208979cf <_end+0x1f78de0f>
  2476bd:	05 25 20 05 12       	add    eax,0x12052025
  2476c2:	ba 05 01 03 21       	mov    edx,0x21030105
  2476c7:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  2476ca:	2f                   	(bad)  
  2476cb:	03 66 3c             	add    esp,DWORD PTR [rsi+0x3c]
  2476ce:	05 08 03 1b 20       	add    eax,0x201b0308
  2476d3:	05 01 90 05 2a       	add    eax,0x2a059001
  2476d8:	00 02                	add    BYTE PTR [rdx],al
  2476da:	04 01                	add    al,0x1
  2476dc:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  2476e2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2476e5:	04 83                	add    al,0x83
  2476e7:	05 01 66 05 11       	add    eax,0x11056601
  2476ec:	00 02                	add    BYTE PTR [rdx],al
  2476ee:	04 01                	add    al,0x1
  2476f0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2476f6:	01 08                	add    DWORD PTR [rax],ecx
  2476f8:	82                   	(bad)  
  2476f9:	05 30 00 02 04       	add    eax,0x4020030
  2476fe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247701:	3a 00                	cmp    al,BYTE PTR [rax]
  247703:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247706:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  24770c:	9f                   	lahf   
  24770d:	05 0b e4 05 05       	add    eax,0x505e40b
  247712:	bb 05 01 66 05       	mov    ebx,0x5660105
  247717:	0f 4b 05 05 02 5e 13 	cmovnp eax,DWORD PTR [rip+0x135e0205]        # 13827923 <_end+0x1271dd63>
  24771e:	05 01 66 2f 05       	add    eax,0x52f6601
  247723:	15 2b 05 0c 24       	adc    eax,0x240c052b
  247728:	05 10 08 21 05       	add    eax,0x5210810
  24772d:	04 9f                	add    al,0x9f
  24772f:	05 01 66 05 17       	add    eax,0x17056601
  247734:	00 02                	add    BYTE PTR [rdx],al
  247736:	04 01                	add    al,0x1
  247738:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24773e:	01 08                	add    DWORD PTR [rax],ecx
  247740:	82                   	(bad)  
  247741:	05 0d f2 05 4e       	add    eax,0x4e05f20d
  247746:	23 05 08 02 30 12    	and    eax,DWORD PTR [rip+0x12300208]        # 12547954 <_end+0x1143dd94>
  24774c:	05 0c 02 29 13       	add    eax,0x1329020c
  247751:	05 04 08 21 05       	add    eax,0x5210804
  247756:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247759:	17                   	(bad)  
  24775a:	00 02                	add    BYTE PTR [rdx],al
  24775c:	04 01                	add    al,0x1
  24775e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247764:	01 08                	add    DWORD PTR [rax],ecx
  247766:	82                   	(bad)  
  247767:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  24776c:	00 02                	add    BYTE PTR [rdx],al
  24776e:	04 03                	add    al,0x3
  247770:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 426777a <_end+0x315dbba>
  247776:	03 c9                	add    ecx,ecx
  247778:	05 01 00 02 04       	add    eax,0x4020001
  24777d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247780:	17                   	(bad)  
  247781:	00 02                	add    BYTE PTR [rdx],al
  247783:	04 01                	add    al,0x1
  247785:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24778b:	01 08                	add    DWORD PTR [rax],ecx
  24778d:	82                   	(bad)  
  24778e:	05 01 9f 05 0d       	add    eax,0xd059f01
  247793:	2d 05 11 22 05       	sub    eax,0x5221105
  247798:	79 02                	jns    24779c <__abi_tag-0x1b8c00>
  24779a:	4f 12 05 7b 00 02 04 	rex.WRXB adc r8b,BYTE PTR [rip+0x402007b]        # 426781c <_end+0x315dc5c>
  2477a1:	07                   	(bad)  
  2477a2:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  2477a8:	07                   	(bad)  
  2477a9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2477ac:	04 08                	add    al,0x8
  2477ae:	06                   	(bad)  
  2477af:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2477b2:	04 09                	add    al,0x9
  2477b4:	74 05                	je     2477bb <__abi_tag-0x1b8be1>
  2477b6:	01 00                	add    DWORD PTR [rax],eax
  2477b8:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  2477bb:	06                   	(bad)  
  2477bc:	58                   	pop    rax
  2477bd:	05 04 83 05 01       	add    eax,0x1058304
  2477c2:	66 05 11 00          	add    ax,0x11
  2477c6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2477c9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2477cf:	01 08                	add    DWORD PTR [rax],ecx
  2477d1:	82                   	(bad)  
  2477d2:	05 30 00 02 04       	add    eax,0x4020030
  2477d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2477da:	3a 00                	cmp    al,BYTE PTR [rax]
  2477dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2477df:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  2477e5:	21 05 32 ad 05 17    	and    DWORD PTR [rip+0x1705ad32],eax        # 172a251d <_end+0x1619895d>
  2477eb:	9e                   	sahf   
  2477ec:	05 11 91 05 01       	add    eax,0x1059111
  2477f1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2477f2:	05 32 00 02 04       	add    eax,0x4020032
  2477f7:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  2477fd:	04 02                	add    al,0x2
  2477ff:	90                   	nop
  247800:	05 05 75 05 01       	add    eax,0x1057505
  247805:	66 05 06 4b          	add    ax,0x4b06
  247809:	05 18 24 05 0c       	add    eax,0xc052418
  24780e:	08 21                	or     BYTE PTR [rcx],ah
  247810:	05 01 08 21 91       	add    eax,0x91210801
  247815:	05 2f f2 05 01       	add    eax,0x105f22f
  24781a:	5a                   	pop    rdx
  24781b:	08 3e                	or     BYTE PTR [rsi],bh
  24781d:	05 15 03 74 2e       	add    eax,0x2e740315
  247822:	05 04 03 0d 20       	add    eax,0x200d0304
  247827:	05 01 66 05 11       	add    eax,0x11056601
  24782c:	00 02                	add    BYTE PTR [rdx],al
  24782e:	04 01                	add    al,0x1
  247830:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247836:	01 08                	add    DWORD PTR [rax],ecx
  247838:	82                   	(bad)  
  247839:	05 30 00 02 04       	add    eax,0x4020030
  24783e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247841:	3a 00                	cmp    al,BYTE PTR [rax]
  247843:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247846:	4a 5a                	rex.WX pop rdx
  247848:	05 20 90 05 18       	add    eax,0x18059020
  24784d:	08 2e                	or     BYTE PTR [rsi],ch
  24784f:	05 0c 91 05 04       	add    eax,0x405910c
  247854:	08 21                	or     BYTE PTR [rcx],ah
  247856:	05 01 66 05 17       	add    eax,0x17056601
  24785b:	00 02                	add    BYTE PTR [rdx],al
  24785d:	04 01                	add    al,0x1
  24785f:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247865:	01 08                	add    DWORD PTR [rax],ecx
  247867:	82                   	(bad)  
  247868:	05 01 9f 05 0d       	add    eax,0xd059f01
  24786d:	2d 05 09 22 05       	sub    eax,0x5220905
  247872:	20 90 05 07 90 05    	and    BYTE PTR [rax+0x5900705],dl
  247878:	2c 4a                	sub    al,0x4a
  24787a:	05 43 90 05 2a       	add    eax,0x2a059043
  24787f:	90                   	nop
  247880:	05 28 2e 05 01       	add    eax,0x1052e28
  247885:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  24788b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  24788e:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  247891:	04 01                	add    al,0x1
  247893:	66 05 04 4b          	add    ax,0x4b04
  247897:	05 01 66 05 11       	add    eax,0x11056601
  24789c:	00 02                	add    BYTE PTR [rdx],al
  24789e:	04 01                	add    al,0x1
  2478a0:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2478a6:	01 08                	add    DWORD PTR [rax],ecx
  2478a8:	82                   	(bad)  
  2478a9:	05 30 00 02 04       	add    eax,0x4020030
  2478ae:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2478b1:	3a 00                	cmp    al,BYTE PTR [rax]
  2478b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2478b6:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  2478bc:	03 30                	add    esi,DWORD PTR [rax]
  2478be:	05 04 00 02 04       	add    eax,0x4020004
  2478c3:	03 c9                	add    ecx,ecx
  2478c5:	05 01 00 02 04       	add    eax,0x4020001
  2478ca:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2478cd:	17                   	(bad)  
  2478ce:	00 02                	add    BYTE PTR [rdx],al
  2478d0:	04 01                	add    al,0x1
  2478d2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2478d8:	01 08                	add    DWORD PTR [rax],ecx
  2478da:	82                   	(bad)  
  2478db:	05 01 a0 05 0d       	add    eax,0xd05a001
  2478e0:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1299bee <_end+0x19002e>
  2478e6:	90                   	nop
  2478e7:	05 29 00 02 04       	add    eax,0x4020029
  2478ec:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2478ef:	27                   	(bad)  
  2478f0:	00 02                	add    BYTE PTR [rdx],al
  2478f2:	04 01                	add    al,0x1
  2478f4:	66 05 04 4b          	add    ax,0x4b04
  2478f8:	05 01 66 05 11       	add    eax,0x11056601
  2478fd:	00 02                	add    BYTE PTR [rdx],al
  2478ff:	04 01                	add    al,0x1
  247901:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247907:	01 08                	add    DWORD PTR [rax],ecx
  247909:	82                   	(bad)  
  24790a:	05 30 00 02 04       	add    eax,0x4020030
  24790f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247912:	3a 00                	cmp    al,BYTE PTR [rax]
  247914:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247917:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  24791d:	03 30                	add    esi,DWORD PTR [rax]
  24791f:	05 04 00 02 04       	add    eax,0x4020004
  247924:	03 c9                	add    ecx,ecx
  247926:	05 01 00 02 04       	add    eax,0x4020001
  24792b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  24792e:	17                   	(bad)  
  24792f:	00 02                	add    BYTE PTR [rdx],al
  247931:	04 01                	add    al,0x1
  247933:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247939:	01 08                	add    DWORD PTR [rax],ecx
  24793b:	82                   	(bad)  
  24793c:	05 01 a0 05 0d       	add    eax,0xd05a001
  247941:	3a 05 12 03 65 20    	cmp    al,BYTE PTR [rip+0x20650312]        # 20897c59 <_end+0x1f78e099>
  247947:	05 25 20 05 12       	add    eax,0x12052025
  24794c:	ba 05 01 03 21       	mov    edx,0x21030105
  247951:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  247954:	2f                   	(bad)  
  247955:	03 66 3c             	add    esp,DWORD PTR [rsi+0x3c]
  247958:	05 08 03 1b 20       	add    eax,0x201b0308
  24795d:	05 01 90 05 2a       	add    eax,0x2a059001
  247962:	00 02                	add    BYTE PTR [rdx],al
  247964:	04 01                	add    al,0x1
  247966:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  24796c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24796f:	04 83                	add    al,0x83
  247971:	05 01 66 05 11       	add    eax,0x11056601
  247976:	00 02                	add    BYTE PTR [rdx],al
  247978:	04 01                	add    al,0x1
  24797a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247980:	01 08                	add    DWORD PTR [rax],ecx
  247982:	82                   	(bad)  
  247983:	05 30 00 02 04       	add    eax,0x4020030
  247988:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  24798b:	3a 00                	cmp    al,BYTE PTR [rax]
  24798d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247990:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  247996:	9f                   	lahf   
  247997:	05 0b e4 05 05       	add    eax,0x505e40b
  24799c:	bb 05 01 66 05       	mov    ebx,0x5660105
  2479a1:	0f 4b 05 05 02 5e 13 	cmovnp eax,DWORD PTR [rip+0x135e0205]        # 13827bad <_end+0x1271dfed>
  2479a8:	05 01 66 2f 05       	add    eax,0x52f6601
  2479ad:	15 2b 05 0c 24       	adc    eax,0x240c052b
  2479b2:	05 10 08 21 05       	add    eax,0x5210810
  2479b7:	04 9f                	add    al,0x9f
  2479b9:	05 01 66 05 17       	add    eax,0x17056601
  2479be:	00 02                	add    BYTE PTR [rdx],al
  2479c0:	04 01                	add    al,0x1
  2479c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2479c8:	01 08                	add    DWORD PTR [rax],ecx
  2479ca:	82                   	(bad)  
  2479cb:	05 0d f2 05 08       	add    eax,0x805f20d
  2479d0:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 5a781e2 <_end+0x496e622>
  2479d6:	04 08                	add    al,0x8
  2479d8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1729dfdf <_end+0x1619441f>
  2479de:	00 02                	add    BYTE PTR [rdx],al
  2479e0:	04 01                	add    al,0x1
  2479e2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2479e8:	01 08                	add    DWORD PTR [rax],ecx
  2479ea:	82                   	(bad)  
  2479eb:	05 0d ba 05 08       	add    eax,0x805ba0d
  2479f0:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a78202 <_end+0x496e642>
  2479f6:	04 08                	add    al,0x8
  2479f8:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1729dfff <_end+0x1619443f>
  2479fe:	00 02                	add    BYTE PTR [rdx],al
  247a00:	04 01                	add    al,0x1
  247a02:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247a08:	01 08                	add    DWORD PTR [rax],ecx
  247a0a:	82                   	(bad)  
  247a0b:	05 01 9f 05 0d       	add    eax,0xd059f01
  247a10:	2d 05 11 22 05       	sub    eax,0x5221105
  247a15:	63 02                	movsxd eax,DWORD PTR [rdx]
  247a17:	41 12 05 65 00 02 04 	adc    al,BYTE PTR [rip+0x4020065]        # 4267a83 <_end+0x315dec3>
  247a1e:	05 4a 05 63 00       	add    eax,0x63054a
  247a23:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  247a2a:	06                   	(bad)  
  247a2b:	06                   	(bad)  
  247a2c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247a2f:	04 07                	add    al,0x7
  247a31:	74 05                	je     247a38 <__abi_tag-0x1b8964>
  247a33:	01 00                	add    DWORD PTR [rax],eax
  247a35:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  247a38:	06                   	(bad)  
  247a39:	58                   	pop    rax
  247a3a:	05 04 83 05 01       	add    eax,0x1058304
  247a3f:	66 05 11 00          	add    ax,0x11
  247a43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247a46:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247a4c:	01 08                	add    DWORD PTR [rax],ecx
  247a4e:	82                   	(bad)  
  247a4f:	05 30 00 02 04       	add    eax,0x4020030
  247a54:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247a57:	3a 00                	cmp    al,BYTE PTR [rax]
  247a59:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247a5c:	4a 05 4e 5a 05 08    	rex.WX add rax,0x8055a4e
  247a62:	02 30                	add    dh,BYTE PTR [rax]
  247a64:	12 05 0c 02 29 13    	adc    al,BYTE PTR [rip+0x1329020c]        # 134d7c76 <_end+0x123ce0b6>
  247a6a:	05 04 08 21 05       	add    eax,0x5210804
  247a6f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247a72:	17                   	(bad)  
  247a73:	00 02                	add    BYTE PTR [rdx],al
  247a75:	04 01                	add    al,0x1
  247a77:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247a7d:	01 08                	add    DWORD PTR [rax],ecx
  247a7f:	82                   	(bad)  
  247a80:	05 01 f4 05 0d       	add    eax,0xd05f401
  247a85:	3a 05 11 23 05 63    	cmp    al,BYTE PTR [rip+0x63052311]        # 63299d9c <_end+0x621901dc>
  247a8b:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  247a8e:	05 65 00 02 04       	add    eax,0x4020065
  247a93:	05 4a 05 63 00       	add    eax,0x63054a
  247a98:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  247a9f:	06                   	(bad)  
  247aa0:	06                   	(bad)  
  247aa1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247aa4:	04 07                	add    al,0x7
  247aa6:	74 05                	je     247aad <__abi_tag-0x1b88ef>
  247aa8:	01 00                	add    DWORD PTR [rax],eax
  247aaa:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  247aad:	06                   	(bad)  
  247aae:	58                   	pop    rax
  247aaf:	05 04 83 05 01       	add    eax,0x1058304
  247ab4:	66 05 11 00          	add    ax,0x11
  247ab8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247abb:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247ac1:	01 08                	add    DWORD PTR [rax],ecx
  247ac3:	82                   	(bad)  
  247ac4:	05 30 00 02 04       	add    eax,0x4020030
  247ac9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247acc:	3a 00                	cmp    al,BYTE PTR [rax]
  247ace:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247ad1:	4a 05 4e 5a 05 08    	rex.WX add rax,0x8055a4e
  247ad7:	02 30                	add    dh,BYTE PTR [rax]
  247ad9:	12 05 0c 02 29 13    	adc    al,BYTE PTR [rip+0x1329020c]        # 134d7ceb <_end+0x123ce12b>
  247adf:	05 04 08 21 05       	add    eax,0x5210804
  247ae4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247ae7:	17                   	(bad)  
  247ae8:	00 02                	add    BYTE PTR [rdx],al
  247aea:	04 01                	add    al,0x1
  247aec:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247af2:	01 08                	add    DWORD PTR [rax],ecx
  247af4:	82                   	(bad)  
  247af5:	05 01 f4 05 0d       	add    eax,0xd05f401
  247afa:	3a 05 11 23 05 65    	cmp    al,BYTE PTR [rip+0x65052311]        # 65299e11 <_end+0x64190251>
  247b00:	02 41 12             	add    al,BYTE PTR [rcx+0x12]
  247b03:	05 67 00 02 04       	add    eax,0x4020067
  247b08:	05 4a 05 65 00       	add    eax,0x65054a
  247b0d:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  247b14:	06                   	(bad)  
  247b15:	06                   	(bad)  
  247b16:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247b19:	04 07                	add    al,0x7
  247b1b:	74 05                	je     247b22 <__abi_tag-0x1b887a>
  247b1d:	01 00                	add    DWORD PTR [rax],eax
  247b1f:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  247b22:	06                   	(bad)  
  247b23:	58                   	pop    rax
  247b24:	05 04 83 05 01       	add    eax,0x1058304
  247b29:	66 05 11 00          	add    ax,0x11
  247b2d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247b30:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247b36:	01 08                	add    DWORD PTR [rax],ecx
  247b38:	82                   	(bad)  
  247b39:	05 30 00 02 04       	add    eax,0x4020030
  247b3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247b41:	3a 00                	cmp    al,BYTE PTR [rax]
  247b43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247b46:	4a 05 5f 5a 05 6d    	rex.WX add rax,0x6d055a5f
  247b4c:	9e                   	sahf   
  247b4d:	05 62 02 32 12       	add    eax,0x12320262
  247b52:	05 08 4a 05 0c       	add    eax,0xc054a08
  247b57:	02 29                	add    ch,BYTE PTR [rcx]
  247b59:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5458363 <_end+0x434e7a3>
  247b5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247b62:	17                   	(bad)  
  247b63:	00 02                	add    BYTE PTR [rdx],al
  247b65:	04 01                	add    al,0x1
  247b67:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247b6d:	01 08                	add    DWORD PTR [rax],ecx
  247b6f:	82                   	(bad)  
  247b70:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  247b75:	00 02                	add    BYTE PTR [rdx],al
  247b77:	04 03                	add    al,0x3
  247b79:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4267b83 <_end+0x315dfc3>
  247b7f:	03 c9                	add    ecx,ecx
  247b81:	05 01 00 02 04       	add    eax,0x4020001
  247b86:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247b89:	17                   	(bad)  
  247b8a:	00 02                	add    BYTE PTR [rdx],al
  247b8c:	04 01                	add    al,0x1
  247b8e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247b94:	01 08                	add    DWORD PTR [rax],ecx
  247b96:	82                   	(bad)  
  247b97:	05 01 9f 05 0d       	add    eax,0xd059f01
  247b9c:	2d 05 11 22 05       	sub    eax,0x5221105
  247ba1:	79 02                	jns    247ba5 <__abi_tag-0x1b87f7>
  247ba3:	4f 12 05 7b 00 02 04 	rex.WRXB adc r8b,BYTE PTR [rip+0x402007b]        # 4267c25 <_end+0x315e065>
  247baa:	07                   	(bad)  
  247bab:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  247bb1:	07                   	(bad)  
  247bb2:	66 00 02             	data16 add BYTE PTR [rdx],al
  247bb5:	04 08                	add    al,0x8
  247bb7:	06                   	(bad)  
  247bb8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247bbb:	04 09                	add    al,0x9
  247bbd:	74 05                	je     247bc4 <__abi_tag-0x1b87d8>
  247bbf:	01 00                	add    DWORD PTR [rax],eax
  247bc1:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  247bc4:	06                   	(bad)  
  247bc5:	58                   	pop    rax
  247bc6:	05 04 83 05 01       	add    eax,0x1058304
  247bcb:	66 05 11 00          	add    ax,0x11
  247bcf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247bd2:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247bd8:	01 08                	add    DWORD PTR [rax],ecx
  247bda:	82                   	(bad)  
  247bdb:	05 30 00 02 04       	add    eax,0x4020030
  247be0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247be3:	3a 00                	cmp    al,BYTE PTR [rax]
  247be5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247be8:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  247bee:	21 05 32 ad 05 17    	and    DWORD PTR [rip+0x1705ad32],eax        # 172a2926 <_end+0x16198d66>
  247bf4:	9e                   	sahf   
  247bf5:	05 11 91 05 01       	add    eax,0x1059111
  247bfa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  247bfb:	05 32 00 02 04       	add    eax,0x4020032
  247c00:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  247c06:	04 02                	add    al,0x2
  247c08:	90                   	nop
  247c09:	05 05 75 05 01       	add    eax,0x1057505
  247c0e:	66 05 06 4b          	add    ax,0x4b06
  247c12:	05 18 24 05 0c       	add    eax,0xc052418
  247c17:	08 21                	or     BYTE PTR [rcx],ah
  247c19:	05 01 08 21 91       	add    eax,0x91210801
  247c1e:	05 2f f2 05 01       	add    eax,0x105f22f
  247c23:	5a                   	pop    rdx
  247c24:	08 3e                	or     BYTE PTR [rsi],bh
  247c26:	05 15 03 74 2e       	add    eax,0x2e740315
  247c2b:	05 04 03 0d 20       	add    eax,0x200d0304
  247c30:	05 01 66 05 11       	add    eax,0x11056601
  247c35:	00 02                	add    BYTE PTR [rdx],al
  247c37:	04 01                	add    al,0x1
  247c39:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247c3f:	01 08                	add    DWORD PTR [rax],ecx
  247c41:	82                   	(bad)  
  247c42:	05 30 00 02 04       	add    eax,0x4020030
  247c47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247c4a:	3a 00                	cmp    al,BYTE PTR [rax]
  247c4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247c4f:	4a 5a                	rex.WX pop rdx
  247c51:	05 20 90 05 18       	add    eax,0x18059020
  247c56:	08 2e                	or     BYTE PTR [rsi],ch
  247c58:	05 0c 91 05 04       	add    eax,0x405910c
  247c5d:	08 21                	or     BYTE PTR [rcx],ah
  247c5f:	05 01 66 05 17       	add    eax,0x17056601
  247c64:	00 02                	add    BYTE PTR [rdx],al
  247c66:	04 01                	add    al,0x1
  247c68:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247c6e:	01 08                	add    DWORD PTR [rax],ecx
  247c70:	82                   	(bad)  
  247c71:	05 01 9f 05 0d       	add    eax,0xd059f01
  247c76:	2d 05 09 22 05       	sub    eax,0x5220905
  247c7b:	20 90 05 07 90 05    	and    BYTE PTR [rax+0x5900705],dl
  247c81:	2c 4a                	sub    al,0x4a
  247c83:	05 43 90 05 2a       	add    eax,0x2a059043
  247c88:	90                   	nop
  247c89:	05 28 2e 05 01       	add    eax,0x1052e28
  247c8e:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  247c94:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  247c97:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  247c9a:	04 01                	add    al,0x1
  247c9c:	66 05 04 4b          	add    ax,0x4b04
  247ca0:	05 01 66 05 11       	add    eax,0x11056601
  247ca5:	00 02                	add    BYTE PTR [rdx],al
  247ca7:	04 01                	add    al,0x1
  247ca9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247caf:	01 08                	add    DWORD PTR [rax],ecx
  247cb1:	82                   	(bad)  
  247cb2:	05 30 00 02 04       	add    eax,0x4020030
  247cb7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247cba:	3a 00                	cmp    al,BYTE PTR [rax]
  247cbc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247cbf:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  247cc5:	03 30                	add    esi,DWORD PTR [rax]
  247cc7:	05 04 00 02 04       	add    eax,0x4020004
  247ccc:	03 c9                	add    ecx,ecx
  247cce:	05 01 00 02 04       	add    eax,0x4020001
  247cd3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247cd6:	17                   	(bad)  
  247cd7:	00 02                	add    BYTE PTR [rdx],al
  247cd9:	04 01                	add    al,0x1
  247cdb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247ce1:	01 08                	add    DWORD PTR [rax],ecx
  247ce3:	82                   	(bad)  
  247ce4:	05 01 a0 05 0d       	add    eax,0xd05a001
  247ce9:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1299ff7 <_end+0x190437>
  247cef:	90                   	nop
  247cf0:	05 29 00 02 04       	add    eax,0x4020029
  247cf5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  247cf8:	27                   	(bad)  
  247cf9:	00 02                	add    BYTE PTR [rdx],al
  247cfb:	04 01                	add    al,0x1
  247cfd:	66 05 04 4b          	add    ax,0x4b04
  247d01:	05 01 66 05 11       	add    eax,0x11056601
  247d06:	00 02                	add    BYTE PTR [rdx],al
  247d08:	04 01                	add    al,0x1
  247d0a:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247d10:	01 08                	add    DWORD PTR [rax],ecx
  247d12:	82                   	(bad)  
  247d13:	05 30 00 02 04       	add    eax,0x4020030
  247d18:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247d1b:	3a 00                	cmp    al,BYTE PTR [rax]
  247d1d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247d20:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  247d26:	03 30                	add    esi,DWORD PTR [rax]
  247d28:	05 04 00 02 04       	add    eax,0x4020004
  247d2d:	03 c9                	add    ecx,ecx
  247d2f:	05 01 00 02 04       	add    eax,0x4020001
  247d34:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247d37:	17                   	(bad)  
  247d38:	00 02                	add    BYTE PTR [rdx],al
  247d3a:	04 01                	add    al,0x1
  247d3c:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247d42:	01 08                	add    DWORD PTR [rax],ecx
  247d44:	82                   	(bad)  
  247d45:	05 01 a0 05 0d       	add    eax,0xd05a001
  247d4a:	3a 05 12 03 65 20    	cmp    al,BYTE PTR [rip+0x20650312]        # 20898062 <_end+0x1f78e4a2>
  247d50:	05 25 20 05 12       	add    eax,0x12052025
  247d55:	ba 05 01 03 21       	mov    edx,0x21030105
  247d5a:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  247d5d:	2f                   	(bad)  
  247d5e:	03 66 3c             	add    esp,DWORD PTR [rsi+0x3c]
  247d61:	05 08 03 1b 20       	add    eax,0x201b0308
  247d66:	05 01 90 05 2a       	add    eax,0x2a059001
  247d6b:	00 02                	add    BYTE PTR [rdx],al
  247d6d:	04 01                	add    al,0x1
  247d6f:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
  247d75:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247d78:	04 83                	add    al,0x83
  247d7a:	05 01 66 05 11       	add    eax,0x11056601
  247d7f:	00 02                	add    BYTE PTR [rdx],al
  247d81:	04 01                	add    al,0x1
  247d83:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247d89:	01 08                	add    DWORD PTR [rax],ecx
  247d8b:	82                   	(bad)  
  247d8c:	05 30 00 02 04       	add    eax,0x4020030
  247d91:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247d94:	3a 00                	cmp    al,BYTE PTR [rax]
  247d96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247d99:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
  247d9f:	9f                   	lahf   
  247da0:	05 0b e4 05 05       	add    eax,0x505e40b
  247da5:	bb 05 01 66 05       	mov    ebx,0x5660105
  247daa:	0f 4b 05 05 02 5e 13 	cmovnp eax,DWORD PTR [rip+0x135e0205]        # 13827fb6 <_end+0x1271e3f6>
  247db1:	05 01 66 2f 05       	add    eax,0x52f6601
  247db6:	15 2b 05 0c 24       	adc    eax,0x240c052b
  247dbb:	05 10 08 21 05       	add    eax,0x5210810
  247dc0:	04 9f                	add    al,0x9f
  247dc2:	05 01 66 05 17       	add    eax,0x17056601
  247dc7:	00 02                	add    BYTE PTR [rdx],al
  247dc9:	04 01                	add    al,0x1
  247dcb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247dd1:	01 08                	add    DWORD PTR [rax],ecx
  247dd3:	82                   	(bad)  
  247dd4:	05 0d f2 05 4e       	add    eax,0x4e05f20d
  247dd9:	23 05 08 02 30 12    	and    eax,DWORD PTR [rip+0x12300208]        # 12547fe7 <_end+0x1143e427>
  247ddf:	05 0c 02 29 13       	add    eax,0x1329020c
  247de4:	05 04 08 21 05       	add    eax,0x5210804
  247de9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247dec:	17                   	(bad)  
  247ded:	00 02                	add    BYTE PTR [rdx],al
  247def:	04 01                	add    al,0x1
  247df1:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247df7:	01 08                	add    DWORD PTR [rax],ecx
  247df9:	82                   	(bad)  
  247dfa:	05 0d f2 05 1a       	add    eax,0x1a05f20d
  247dff:	00 02                	add    BYTE PTR [rdx],al
  247e01:	04 03                	add    al,0x3
  247e03:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4267e0d <_end+0x315e24d>
  247e09:	03 c9                	add    ecx,ecx
  247e0b:	05 01 00 02 04       	add    eax,0x4020001
  247e10:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247e13:	17                   	(bad)  
  247e14:	00 02                	add    BYTE PTR [rdx],al
  247e16:	04 01                	add    al,0x1
  247e18:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247e1e:	01 08                	add    DWORD PTR [rax],ecx
  247e20:	82                   	(bad)  
  247e21:	05 01 9f 05 0d       	add    eax,0xd059f01
  247e26:	2d 05 11 22 05       	sub    eax,0x5221105
  247e2b:	79 02                	jns    247e2f <__abi_tag-0x1b856d>
  247e2d:	4f 12 05 7b 00 02 04 	rex.WRXB adc r8b,BYTE PTR [rip+0x402007b]        # 4267eaf <_end+0x315e2ef>
  247e34:	07                   	(bad)  
  247e35:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  247e3b:	07                   	(bad)  
  247e3c:	66 00 02             	data16 add BYTE PTR [rdx],al
  247e3f:	04 08                	add    al,0x8
  247e41:	06                   	(bad)  
  247e42:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  247e45:	04 09                	add    al,0x9
  247e47:	74 05                	je     247e4e <__abi_tag-0x1b854e>
  247e49:	01 00                	add    DWORD PTR [rax],eax
  247e4b:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  247e4e:	06                   	(bad)  
  247e4f:	58                   	pop    rax
  247e50:	05 04 83 05 01       	add    eax,0x1058304
  247e55:	66 05 11 00          	add    ax,0x11
  247e59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  247e5c:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247e62:	01 08                	add    DWORD PTR [rax],ecx
  247e64:	82                   	(bad)  
  247e65:	05 30 00 02 04       	add    eax,0x4020030
  247e6a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247e6d:	3a 00                	cmp    al,BYTE PTR [rax]
  247e6f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247e72:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  247e78:	21 05 32 ad 05 17    	and    DWORD PTR [rip+0x1705ad32],eax        # 172a2bb0 <_end+0x16198ff0>
  247e7e:	9e                   	sahf   
  247e7f:	05 11 91 05 01       	add    eax,0x1059111
  247e84:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  247e85:	05 32 00 02 04       	add    eax,0x4020032
  247e8a:	01 9e 05 54 00 02    	add    DWORD PTR [rsi+0x2005405],ebx
  247e90:	04 02                	add    al,0x2
  247e92:	90                   	nop
  247e93:	05 05 75 05 01       	add    eax,0x1057505
  247e98:	66 05 06 4b          	add    ax,0x4b06
  247e9c:	05 18 24 05 0c       	add    eax,0xc052418
  247ea1:	08 21                	or     BYTE PTR [rcx],ah
  247ea3:	05 01 08 21 91       	add    eax,0x91210801
  247ea8:	05 2f f2 05 01       	add    eax,0x105f22f
  247ead:	5a                   	pop    rdx
  247eae:	08 3e                	or     BYTE PTR [rsi],bh
  247eb0:	05 15 03 74 2e       	add    eax,0x2e740315
  247eb5:	05 04 03 0d 20       	add    eax,0x200d0304
  247eba:	05 01 66 05 11       	add    eax,0x11056601
  247ebf:	00 02                	add    BYTE PTR [rdx],al
  247ec1:	04 01                	add    al,0x1
  247ec3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247ec9:	01 08                	add    DWORD PTR [rax],ecx
  247ecb:	82                   	(bad)  
  247ecc:	05 30 00 02 04       	add    eax,0x4020030
  247ed1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247ed4:	3a 00                	cmp    al,BYTE PTR [rax]
  247ed6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247ed9:	4a 5a                	rex.WX pop rdx
  247edb:	05 20 90 05 18       	add    eax,0x18059020
  247ee0:	08 2e                	or     BYTE PTR [rsi],ch
  247ee2:	05 0c 91 05 04       	add    eax,0x405910c
  247ee7:	08 21                	or     BYTE PTR [rcx],ah
  247ee9:	05 01 66 05 17       	add    eax,0x17056601
  247eee:	00 02                	add    BYTE PTR [rdx],al
  247ef0:	04 01                	add    al,0x1
  247ef2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247ef8:	01 08                	add    DWORD PTR [rax],ecx
  247efa:	82                   	(bad)  
  247efb:	05 01 9f 05 0d       	add    eax,0xd059f01
  247f00:	2d 05 09 22 05       	sub    eax,0x5220905
  247f05:	20 90 05 07 90 05    	and    BYTE PTR [rax+0x5900705],dl
  247f0b:	2c 4a                	sub    al,0x4a
  247f0d:	05 43 90 05 2a       	add    eax,0x2a059043
  247f12:	90                   	nop
  247f13:	05 28 2e 05 01       	add    eax,0x1052e28
  247f18:	2e 05 4f 00 02 04    	cs add eax,0x402004f
  247f1e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  247f21:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
  247f24:	04 01                	add    al,0x1
  247f26:	66 05 04 4b          	add    ax,0x4b04
  247f2a:	05 01 66 05 11       	add    eax,0x11056601
  247f2f:	00 02                	add    BYTE PTR [rdx],al
  247f31:	04 01                	add    al,0x1
  247f33:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247f39:	01 08                	add    DWORD PTR [rax],ecx
  247f3b:	82                   	(bad)  
  247f3c:	05 30 00 02 04       	add    eax,0x4020030
  247f41:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247f44:	3a 00                	cmp    al,BYTE PTR [rax]
  247f46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247f49:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  247f4f:	03 30                	add    esi,DWORD PTR [rax]
  247f51:	05 04 00 02 04       	add    eax,0x4020004
  247f56:	03 c9                	add    ecx,ecx
  247f58:	05 01 00 02 04       	add    eax,0x4020001
  247f5d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247f60:	17                   	(bad)  
  247f61:	00 02                	add    BYTE PTR [rdx],al
  247f63:	04 01                	add    al,0x1
  247f65:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247f6b:	01 08                	add    DWORD PTR [rax],ecx
  247f6d:	82                   	(bad)  
  247f6e:	05 01 a0 05 0d       	add    eax,0xd05a001
  247f73:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 129a281 <_end+0x1906c1>
  247f79:	90                   	nop
  247f7a:	05 29 00 02 04       	add    eax,0x4020029
  247f7f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  247f82:	27                   	(bad)  
  247f83:	00 02                	add    BYTE PTR [rdx],al
  247f85:	04 01                	add    al,0x1
  247f87:	66 05 04 4b          	add    ax,0x4b04
  247f8b:	05 01 66 05 11       	add    eax,0x11056601
  247f90:	00 02                	add    BYTE PTR [rdx],al
  247f92:	04 01                	add    al,0x1
  247f94:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  247f9a:	01 08                	add    DWORD PTR [rax],ecx
  247f9c:	82                   	(bad)  
  247f9d:	05 30 00 02 04       	add    eax,0x4020030
  247fa2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  247fa5:	3a 00                	cmp    al,BYTE PTR [rax]
  247fa7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  247faa:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
  247fb0:	03 30                	add    esi,DWORD PTR [rax]
  247fb2:	05 04 00 02 04       	add    eax,0x4020004
  247fb7:	03 c9                	add    ecx,ecx
  247fb9:	05 01 00 02 04       	add    eax,0x4020001
  247fbe:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  247fc1:	17                   	(bad)  
  247fc2:	00 02                	add    BYTE PTR [rdx],al
  247fc4:	04 01                	add    al,0x1
  247fc6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  247fcc:	01 08                	add    DWORD PTR [rax],ecx
  247fce:	82                   	(bad)  
  247fcf:	05 01 a0 05 0d       	add    eax,0xd05a001
  247fd4:	3a 05 12 03 65 20    	cmp    al,BYTE PTR [rip+0x20650312]        # 208982ec <_end+0x1f78e72c>
  247fda:	05 25 20 05 12       	add    eax,0x12052025
  247fdf:	ba 05 01 03 21       	mov    edx,0x21030105
  247fe4:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  247fe7:	2f                   	(bad)  
  247fe8:	03 66 3c             	add    esp,DWORD PTR [rsi+0x3c]
  247feb:	05 22 03 1b 20       	add    eax,0x201b0322
  247ff0:	05 3b 90 05 20       	add    eax,0x2005903b
  247ff5:	82                   	(bad)  
  247ff6:	05 50 4a 05 11       	add    eax,0x11054a50
  247ffb:	08 82 05 87 01 08    	or     BYTE PTR [rdx+0x8018705],al
  248001:	2e 05 89 01 00 02    	cs add eax,0x2000189
  248007:	04 04                	add    al,0x4
  248009:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
  24800f:	04 04                	add    al,0x4
  248011:	66 00 02             	data16 add BYTE PTR [rdx],al
  248014:	04 05                	add    al,0x5
  248016:	06                   	(bad)  
  248017:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  24801a:	04 06                	add    al,0x6
  24801c:	74 05                	je     248023 <__abi_tag-0x1b8379>
  24801e:	01 00                	add    DWORD PTR [rax],eax
  248020:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
  248023:	06                   	(bad)  
  248024:	58                   	pop    rax
  248025:	05 04 83 05 01       	add    eax,0x1058304
  24802a:	66 05 11 00          	add    ax,0x11
  24802e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248031:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  248037:	01 08                	add    DWORD PTR [rax],ecx
  248039:	82                   	(bad)  
  24803a:	05 30 00 02 04       	add    eax,0x4020030
  24803f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  248042:	3a 00                	cmp    al,BYTE PTR [rax]
  248044:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  248047:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
  24804d:	9f                   	lahf   
  24804e:	05 0b e4 05 05       	add    eax,0x505e40b
  248053:	bb 05 01 66 05       	mov    ebx,0x5660105
  248058:	0f 4b 05 05 02 5e 13 	cmovnp eax,DWORD PTR [rip+0x135e0205]        # 13828264 <_end+0x1271e6a4>
  24805f:	05 01 66 2f 05       	add    eax,0x52f6601
  248064:	15 2b 05 0c 24       	adc    eax,0x240c052b
  248069:	05 10 08 21 05       	add    eax,0x5210810
  24806e:	04 9f                	add    al,0x9f
  248070:	05 01 66 05 17       	add    eax,0x17056601
  248075:	00 02                	add    BYTE PTR [rdx],al
  248077:	04 01                	add    al,0x1
  248079:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24807f:	01 08                	add    DWORD PTR [rax],ecx
  248081:	82                   	(bad)  
  248082:	05 06 03 8e 7d       	add    eax,0x7d8e0306
  248087:	f2 43 05 01 03 ed 02 	repnz rex.XB add eax,0x2ed0301
  24808e:	3c 05                	cmp    al,0x5
  248090:	0d 3a 05 04 23       	or     eax,0x2304053a
  248095:	05 01 66 05 11       	add    eax,0x11056601
  24809a:	00 02                	add    BYTE PTR [rdx],al
  24809c:	04 01                	add    al,0x1
  24809e:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
  2480a4:	01 08                	add    DWORD PTR [rax],ecx
  2480a6:	82                   	(bad)  
  2480a7:	05 1b 00 02 04       	add    eax,0x402001b
  2480ac:	03 a0 05 04 00 02    	add    esp,DWORD PTR [rax+0x2000405]
  2480b2:	04 03                	add    al,0x3
  2480b4:	c9                   	leave  
  2480b5:	05 01 00 02 04       	add    eax,0x4020001
  2480ba:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2480bd:	17                   	(bad)  
  2480be:	00 02                	add    BYTE PTR [rdx],al
  2480c0:	04 01                	add    al,0x1
  2480c2:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2480c8:	01 08                	add    DWORD PTR [rax],ecx
  2480ca:	82                   	(bad)  
  2480cb:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  2480d0:	00 02                	add    BYTE PTR [rdx],al
  2480d2:	04 03                	add    al,0x3
  2480d4:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42680de <_end+0x315e51e>
  2480da:	03 c9                	add    ecx,ecx
  2480dc:	05 01 00 02 04       	add    eax,0x4020001
  2480e1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2480e4:	17                   	(bad)  
  2480e5:	00 02                	add    BYTE PTR [rdx],al
  2480e7:	04 01                	add    al,0x1
  2480e9:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2480ef:	01 08                	add    DWORD PTR [rax],ecx
  2480f1:	82                   	(bad)  
  2480f2:	05 0d ba 05 18       	add    eax,0x1805ba0d
  2480f7:	00 02                	add    BYTE PTR [rdx],al
  2480f9:	04 03                	add    al,0x3
  2480fb:	23 05 2e 00 02 04    	and    eax,DWORD PTR [rip+0x402002e]        # 426812f <_end+0x315e56f>
  248101:	03 90 05 17 00 02    	add    edx,DWORD PTR [rax+0x2001705]
  248107:	04 03                	add    al,0x3
  248109:	3c 05                	cmp    al,0x5
  24810b:	04 00                	add    al,0x0
  24810d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  248110:	91                   	xchg   ecx,eax
  248111:	05 01 00 02 04       	add    eax,0x4020001
  248116:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  248119:	17                   	(bad)  
  24811a:	00 02                	add    BYTE PTR [rdx],al
  24811c:	04 01                	add    al,0x1
  24811e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  248124:	01 08                	add    DWORD PTR [rax],ecx
  248126:	82                   	(bad)  
  248127:	05 0d ba 05 32       	add    eax,0x3205ba0d
  24812c:	22 05 1f 90 05 17    	and    al,BYTE PTR [rip+0x1705901f]        # 172a1151 <_end+0x16197591>
  248132:	08 2e                	or     BYTE PTR [rsi],ch
  248134:	05 0c 91 05 04       	add    eax,0x405910c
  248139:	08 21                	or     BYTE PTR [rcx],ah
  24813b:	05 01 66 05 17       	add    eax,0x17056601
  248140:	00 02                	add    BYTE PTR [rdx],al
  248142:	04 01                	add    al,0x1
  248144:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24814a:	01 08                	add    DWORD PTR [rax],ecx
  24814c:	82                   	(bad)  
  24814d:	05 0d ba 05 19       	add    eax,0x1905ba0d
  248152:	00 02                	add    BYTE PTR [rdx],al
  248154:	04 03                	add    al,0x3
  248156:	22 05 30 00 02 04    	and    al,BYTE PTR [rip+0x4020030]        # 426818c <_end+0x315e5cc>
  24815c:	03 90 05 18 00 02    	add    edx,DWORD PTR [rax+0x2001805]
  248162:	04 03                	add    al,0x3
  248164:	3c 05                	cmp    al,0x5
  248166:	04 00                	add    al,0x0
  248168:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24816b:	91                   	xchg   ecx,eax
  24816c:	05 01 00 02 04       	add    eax,0x4020001
  248171:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  248174:	17                   	(bad)  
  248175:	00 02                	add    BYTE PTR [rdx],al
  248177:	04 01                	add    al,0x1
  248179:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  24817f:	01 08                	add    DWORD PTR [rax],ecx
  248181:	82                   	(bad)  
  248182:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  248187:	00 02                	add    BYTE PTR [rdx],al
  248189:	04 03                	add    al,0x3
  24818b:	22 05 1c 00 02 04    	and    al,BYTE PTR [rip+0x402001c]        # 42681ad <_end+0x315e5ed>
  248191:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  248197:	04 03                	add    al,0x3
  248199:	91                   	xchg   ecx,eax
  24819a:	05 01 00 02 04       	add    eax,0x4020001
  24819f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2481a2:	17                   	(bad)  
  2481a3:	00 02                	add    BYTE PTR [rdx],al
  2481a5:	04 01                	add    al,0x1
  2481a7:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2481ad:	01 08                	add    DWORD PTR [rax],ecx
  2481af:	82                   	(bad)  
  2481b0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2481b5:	2d 05 0c 03 d2       	sub    eax,0xd2030c05
  2481ba:	7c 20                	jl     2481dc <__abi_tag-0x1b81c0>
  2481bc:	05 2b 90 05 2d       	add    eax,0x2d05902b
  2481c1:	00 02                	add    BYTE PTR [rdx],al
  2481c3:	04 01                	add    al,0x1
  2481c5:	90                   	nop
  2481c6:	05 2b 00 02 04       	add    eax,0x402002b
  2481cb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2481ce:	01 03                	add    DWORD PTR [rbx],eax
  2481d0:	b1 03                	mov    cl,0x3
  2481d2:	82                   	(bad)  
  2481d3:	05 12 03 ad 7c       	add    eax,0x7cad0312
  2481d8:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1229a203 <_end+0x11190643>
  2481de:	ba 05 2f 08 5e       	mov    edx,0x5e082f05
  2481e3:	05 0a 03 d2 03       	add    eax,0x3d2030a
  2481e8:	20 05 04 08 4b 05    	and    BYTE PTR [rip+0x54b0804],al        # 56f89f2 <_end+0x45eee32>
  2481ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2481f1:	17                   	(bad)  
  2481f2:	00 02                	add    BYTE PTR [rdx],al
  2481f4:	04 01                	add    al,0x1
  2481f6:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2481fc:	01 08                	add    DWORD PTR [rax],ecx
  2481fe:	82                   	(bad)  
  2481ff:	05 15 03 ca 6e       	add    eax,0x6eca0315
  248204:	ba 05 01 03 b8       	mov    edx,0xb8030105
  248209:	11 3c 05 0d 3a 05 0e 	adc    DWORD PTR [rax*1+0xe053a0d],edi
  248210:	23 04 92             	and    eax,DWORD PTR [rdx+rdx*4]
  248213:	03 05 01 03 95 97    	add    eax,DWORD PTR [rip+0xffffffff97950301]        # ffffffff97b9851a <_end+0xffffffff96a8e95a>
  248219:	75 e4                	jne    2481ff <__abi_tag-0x1b819d>
  24821b:	05 10 9f 05 01       	add    eax,0x1059f10
  248220:	ac                   	lods   al,BYTE PTR ds:[rsi]
  248221:	05 1d 00 02 04       	add    eax,0x402001d
  248226:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  248229:	09 08                	or     DWORD PTR [rax],ecx
  24822b:	83 05 24 e6 05 25 d6 	add    DWORD PTR [rip+0x2505e624],0xffffffd6        # 252a6856 <_end+0x2419cc96>
  248232:	05 01 3c 05 09       	add    eax,0x9053c01
  248237:	59                   	pop    rcx
  248238:	05 01 08 21 05       	add    eax,0x5210801
  24823d:	50                   	push   rax
  24823e:	00 02                	add    BYTE PTR [rdx],al
  248240:	04 03                	add    al,0x3
  248242:	2e 05 58 00 02 04    	cs add eax,0x4020058
  248248:	03 74 05 4c          	add    esi,DWORD PTR [rbp+rax*1+0x4c]
  24824c:	00 02                	add    BYTE PTR [rdx],al
  24824e:	04 03                	add    al,0x3
  248250:	82                   	(bad)  
  248251:	05 58 00 02 04       	add    eax,0x4020058
  248256:	03 9e 05 1b 00 02    	add    ebx,DWORD PTR [rsi+0x2001b05]
  24825c:	04 03                	add    al,0x3
  24825e:	66 05 0f 00          	add    ax,0xf
  248262:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248265:	82                   	(bad)  
  248266:	05 2d 08 ad 05       	add    eax,0x5ad082d
  24826b:	05 9e 05 47 84       	add    eax,0x8447059e
  248270:	05 0e d6 05 09       	add    eax,0x905d60e
  248275:	83 e5 e5             	and    ebp,0xffffffe5
  248278:	e5 e5                	in     eax,0xe5
  24827a:	e5 05                	in     eax,0x5
  24827c:	2b e5                	sub    esp,ebp
  24827e:	05 2c d6 05 01       	add    eax,0x105d62c
  248283:	3c 05                	cmp    al,0x5
  248285:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  248288:	01 08                	add    DWORD PTR [rax],ecx
  24828a:	21 05 57 00 02 04    	and    DWORD PTR [rip+0x4020057],eax        # 42682e7 <_end+0x315e727>
  248290:	02 2e                	add    ch,BYTE PTR [rsi]
  248292:	05 5f 00 02 04       	add    eax,0x402005f
  248297:	02 74 05 53          	add    dh,BYTE PTR [rbp+rax*1+0x53]
  24829b:	00 02                	add    BYTE PTR [rdx],al
  24829d:	04 02                	add    al,0x2
  24829f:	82                   	(bad)  
  2482a0:	05 5f 00 02 04       	add    eax,0x402005f
  2482a5:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  2482ab:	04 02                	add    al,0x2
  2482ad:	66 05 0f 00          	add    ax,0xf
  2482b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2482b4:	82                   	(bad)  
  2482b5:	05 34 08 ad 05       	add    eax,0x5ad0834
  2482ba:	05 9e 05 4e 84       	add    eax,0x844e059e
  2482bf:	05 0e d6 05 2c       	add    eax,0x2c05d60e
  2482c4:	83 05 2d d6 05 01 3c 	add    DWORD PTR [rip+0x105d62d],0x3c        # 12a58f8 <_end+0x19bd38>
  2482cb:	05 2c 59 05 2d       	add    eax,0x2d05592c
  2482d0:	d6                   	(bad)  
  2482d1:	05 01 3c 05 43       	add    eax,0x43053c01
  2482d6:	59                   	pop    rcx
  2482d7:	05 12 9e 05 35       	add    eax,0x35059e12
  2482dc:	a0 05 05 9e 05 4f 85 	movabs al,ds:0xe05854f059e0505
  2482e3:	05 0e 
  2482e5:	d6                   	(bad)  
  2482e6:	05 09 83 e5 e5       	add    eax,0xe5e58309
  2482eb:	e5 e5                	in     eax,0xe5
  2482ed:	e5 e5                	in     eax,0xe5
  2482ef:	e5 04                	in     eax,0x4
  2482f1:	08 05 1c 03 c8 e8    	or     BYTE PTR [rip+0xffffffffe8c8031c],al        # ffffffffe8ec8613 <_end+0xffffffffe7dbea53>
  2482f7:	0a e4                	or     ah,ah
  2482f9:	05 01 74 05 42       	add    eax,0x42057401
  2482fe:	00 02                	add    BYTE PTR [rdx],al
  248300:	04 01                	add    al,0x1
  248302:	90                   	nop
  248303:	05 29 00 02 04       	add    eax,0x4020029
  248308:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  24830c:	00 02                	add    BYTE PTR [rdx],al
  24830e:	04 03                	add    al,0x3
  248310:	90                   	nop
  248311:	05 99 01 00 02       	add    eax,0x2000199
  248316:	04 04                	add    al,0x4
  248318:	f2 05 08 d7 05 01    	repnz add eax,0x105d708
  24831e:	bb 05 55 08 e5       	mov    ebx,0xe5085505
  248323:	05 08 f6 91 ad       	add    eax,0xad91f608
  248328:	04 93                	add    al,0x93
  24832a:	03 05 06 03 8a 97    	add    eax,DWORD PTR [rip+0xffffffff978a0306]        # ffffffff97ae8636 <_end+0xffffffff969dea76>
  248330:	75 90                	jne    2482c2 <__abi_tag-0x1b80da>
  248332:	05 01 83 05 57       	add    eax,0x57058301
  248337:	00 02                	add    BYTE PTR [rdx],al
  248339:	04 01                	add    al,0x1
  24833b:	74 05                	je     248342 <__abi_tag-0x1b805a>
  24833d:	05 08 2f 05 20       	add    eax,0x20052f08
  248342:	83 05 01 82 05 41 00 	add    DWORD PTR [rip+0x41058201],0x0        # 412a054a <_end+0x4019698a>
  248349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24834c:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  248352:	01 82 05 64 00 02    	add    DWORD PTR [rdx+0x2006405],eax
  248358:	04 02                	add    al,0x2
  24835a:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  248360:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  248366:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  24836c:	28 59 05             	sub    BYTE PTR [rcx+0x5],bl
  24836f:	23 08                	and    ecx,DWORD PTR [rax]
  248371:	84 05 44 08 68 05    	test   BYTE PTR [rip+0x5680844],al        # 58c8bbb <_end+0x47beffb>
  248377:	07                   	(bad)  
  248378:	74 05                	je     24837f <__abi_tag-0x1b801d>
  24837a:	34 3c                	xor    al,0x3c
  24837c:	05 24 74 05 07       	add    eax,0x7057424
  248381:	74 04                	je     248387 <__abi_tag-0x1b8015>
  248383:	08 05 0d 03 ef e8    	or     BYTE PTR [rip+0xffffffffe8ef030d],al        # ffffffffe9138696 <_end+0xffffffffe802ead6>
  248389:	0a ac 05 0c 59 05 12 	or     ch,BYTE PTR [rbp+rax*1+0x1205590c]
  248390:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  248391:	05 05 ad 05 01       	add    eax,0x105ad05
  248396:	66 05 08 00          	add    ax,0x8
  24839a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  24839d:	4c 05 0c 00 02 04    	rex.WR add rax,0x402000c
  2483a3:	02 02                	add    al,BYTE PTR [rdx]
  2483a5:	32 13                	xor    dl,BYTE PTR [rbx]
  2483a7:	05 04 00 02 04       	add    eax,0x4020004
  2483ac:	02 e5                	add    ah,ch
  2483ae:	05 01 00 02 04       	add    eax,0x4020001
  2483b3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2483b6:	17                   	(bad)  
  2483b7:	00 02                	add    BYTE PTR [rdx],al
  2483b9:	04 01                	add    al,0x1
  2483bb:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2483c1:	01 08                	add    DWORD PTR [rax],ecx
  2483c3:	82                   	(bad)  
  2483c4:	05 01 9f 05 15       	add    eax,0x15059f01
  2483c9:	29 05 0d 40 05 0e    	sub    DWORD PTR [rip+0xe05400d],eax        # e29c3dc <_end+0xd19281c>
  2483cf:	22 04 94             	and    al,BYTE PTR [rsp+rdx*4]
  2483d2:	03 05 01 03 fe 96    	add    eax,DWORD PTR [rip+0xffffffff96fe0301]        # ffffffff972286d9 <_end+0xffffffff9611eb19>
  2483d8:	75 ba                	jne    248394 <__abi_tag-0x1b8008>
  2483da:	05 10 75 05 01       	add    eax,0x1057510
  2483df:	82                   	(bad)  
  2483e0:	05 1d 00 02 04       	add    eax,0x402001d
  2483e5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2483e8:	09 08                	or     DWORD PTR [rax],ecx
  2483ea:	2f                   	(bad)  
  2483eb:	04 08                	add    al,0x8
  2483ed:	05 1c 03 82 e9       	add    eax,0xe982031c
  2483f2:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  2483f8:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2483fb:	04 01                	add    al,0x1
  2483fd:	66 05 29 00          	add    ax,0x29
  248401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248404:	74 05                	je     24840b <__abi_tag-0x1b7f91>
  248406:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  24840c:	05 99 01 00 02       	add    eax,0x2000199
  248411:	04 04                	add    al,0x4
  248413:	c8 05 08 d7          	enter  0x805,0xd7
  248417:	05 0c 91 05 3a       	add    eax,0x3a05910c
  24841c:	ba 05 01 4b 05       	mov    edx,0x54b0105
  248421:	80 01 2f             	add    BYTE PTR [rcx],0x2f
  248424:	05 08 08 40 91       	add    eax,0x91400808
  248429:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  24842a:	04 95                	add    al,0x95
  24842c:	03 05 06 03 f2 96    	add    eax,DWORD PTR [rip+0xffffffff96f20306]        # ffffffff97168738 <_end+0xffffffff9605eb78>
  248432:	75 90                	jne    2483c4 <__abi_tag-0x1b7fd8>
  248434:	05 01 83 05 5b       	add    eax,0x5b058301
  248439:	00 02                	add    BYTE PTR [rdx],al
  24843b:	04 01                	add    al,0x1
  24843d:	74 05                	je     248444 <__abi_tag-0x1b7f58>
  24843f:	05 08 2f 05 21       	add    eax,0x21052f08
  248444:	83 05 01 82 05 43 00 	add    DWORD PTR [rip+0x43058201],0x0        # 432a064c <_end+0x42196a8c>
  24844b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24844e:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  248454:	01 82 05 67 00 02    	add    DWORD PTR [rdx+0x2006705],eax
  24845a:	04 02                	add    al,0x2
  24845c:	4a 05 48 00 02 04    	rex.WX add rax,0x4020048
  248462:	02 82 05 0b 4b 05    	add    al,BYTE PTR [rdx+0x54b0b05]
  248468:	11 83 05 01 82 05    	adc    DWORD PTR [rbx+0x5820105],eax
  24846e:	29 59 05             	sub    DWORD PTR [rcx+0x5],ebx
  248471:	24 08                	and    al,0x8
  248473:	84 05 45 08 68 05    	test   BYTE PTR [rip+0x5680845],al        # 58c8cbe <_end+0x47bf0fe>
  248479:	07                   	(bad)  
  24847a:	74 05                	je     248481 <__abi_tag-0x1b7f1b>
  24847c:	35 3c 05 25 74       	xor    eax,0x7425053c
  248481:	05 07 74 05 05       	add    eax,0x5057407
  248486:	ae                   	scas   al,BYTE PTR es:[rdi]
  248487:	05 29 83 05 01       	add    eax,0x1058329
  24848c:	82                   	(bad)  
  24848d:	05 53 00 02 04       	add    eax,0x4020053
  248492:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  248495:	2c 00                	sub    al,0x0
  248497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24849a:	82                   	(bad)  
  24849b:	05 7f 00 02 04       	add    eax,0x402007f
  2484a0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2484a3:	58                   	pop    rax
  2484a4:	00 02                	add    BYTE PTR [rdx],al
  2484a6:	04 02                	add    al,0x2
  2484a8:	82                   	(bad)  
  2484a9:	05 0b 4b 05 11       	add    eax,0x11054b0b
  2484ae:	83 05 01 82 05 31 59 	add    DWORD PTR [rip+0x31058201],0x59        # 312a06b6 <_end+0x30196af6>
  2484b5:	05 2c 08 84 05       	add    eax,0x584082c
  2484ba:	4d 08 68 05          	rex.WRB or BYTE PTR [r8+0x5],r13b
  2484be:	07                   	(bad)  
  2484bf:	74 05                	je     2484c6 <__abi_tag-0x1b7ed6>
  2484c1:	3d 3c 05 2d 74       	cmp    eax,0x742d053c
  2484c6:	05 07 74 05 16       	add    eax,0x16057407
  2484cb:	ae                   	scas   al,BYTE PTR es:[rdi]
  2484cc:	05 01 83 05 18       	add    eax,0x18058301
  2484d1:	75 05                	jne    2484d8 <__abi_tag-0x1b7ec4>
  2484d3:	1d 08 82 05 01       	sbb    eax,0x1058208
  2484d8:	c8 05 6b 00          	enter  0x6b05,0x0
  2484dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2484df:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2484e5:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2484e9:	01 00                	add    DWORD PTR [rax],eax
  2484eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2484ee:	9e                   	sahf   
  2484ef:	05 08 d8 05 01       	add    eax,0x105d808
  2484f4:	83 05 34 75 05 1b d7 	add    DWORD PTR [rip+0x1b057534],0xffffffd7        # 1b29fa2f <_end+0x1a195e6f>
  2484fb:	05 16 a0 05 01       	add    eax,0x105a016
  248500:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d29fa1f <_end+0x1c195e5f>
  248507:	82                   	(bad)  
  248508:	05 01 c8 05 6b       	add    eax,0x6b05c801
  24850d:	00 02                	add    BYTE PTR [rdx],al
  24850f:	04 01                	add    al,0x1
  248511:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  248517:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  24851b:	01 00                	add    DWORD PTR [rax],eax
  24851d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248520:	9e                   	sahf   
  248521:	04 08                	add    al,0x8
  248523:	05 0d 03 f0 e8       	add    eax,0xe8f0030d
  248528:	0a d6                	or     dl,dh
  24852a:	05 0c 59 05 12       	add    eax,0x1205590c
  24852f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  248530:	05 05 ad 05 01       	add    eax,0x105ad05
  248535:	66 83 05 21 21 05 5a 	add    WORD PTR [rip+0x5a052121],0x66        # 5a29a65e <_end+0x59190a9e>
  24853c:	66 
  24853d:	05 3b 74 05 11       	add    eax,0x1105743b
  248542:	82                   	(bad)  
  248543:	05 60 f2 05 62       	add    eax,0x6205f260
  248548:	00 02                	add    BYTE PTR [rdx],al
  24854a:	04 02                	add    al,0x2
  24854c:	4a 05 60 00 02 04    	rex.WX add rax,0x4020060
  248552:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  248555:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  248558:	06                   	(bad)  
  248559:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  24855c:	04 04                	add    al,0x4
  24855e:	74 05                	je     248565 <__abi_tag-0x1b7e37>
  248560:	01 00                	add    DWORD PTR [rax],eax
  248562:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  248565:	06                   	(bad)  
  248566:	58                   	pop    rax
  248567:	05 04 4b 05 01       	add    eax,0x1054b04
  24856c:	66 05 11 00          	add    ax,0x11
  248570:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248573:	82                   	(bad)  
  248574:	05 33 00 02 04       	add    eax,0x4020033
  248579:	01 08                	add    DWORD PTR [rax],ecx
  24857b:	82                   	(bad)  
  24857c:	05 30 00 02 04       	add    eax,0x4020030
  248581:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  248584:	3a 00                	cmp    al,BYTE PTR [rax]
  248586:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248589:	82                   	(bad)  
  24858a:	05 26 00 02 04       	add    eax,0x4020026
  24858f:	02 34 05 1b 00 02 04 	add    dh,BYTE PTR [rax*1+0x402001b]
  248596:	02 08                	add    cl,BYTE PTR [rax]
  248598:	90                   	nop
  248599:	05 0c 00 02 04       	add    eax,0x402000c
  24859e:	02 67 05             	add    ah,BYTE PTR [rdi+0x5]
  2485a1:	04 00                	add    al,0x0
  2485a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2485a6:	e5 05                	in     eax,0x5
  2485a8:	01 00                	add    DWORD PTR [rax],eax
  2485aa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2485ad:	66 05 17 00          	add    ax,0x17
  2485b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2485b4:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2485ba:	01 08                	add    DWORD PTR [rax],ecx
  2485bc:	82                   	(bad)  
  2485bd:	05 01 9f 05 0d       	add    eax,0xd059f01
  2485c2:	2d 05 08 22 05       	sub    eax,0x5220805
  2485c7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2485ca:	2b 00                	sub    eax,DWORD PTR [rax]
  2485cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2485cf:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  2485d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2485d8:	04 83                	add    al,0x83
  2485da:	05 01 66 05 11       	add    eax,0x11056601
  2485df:	00 02                	add    BYTE PTR [rdx],al
  2485e1:	04 01                	add    al,0x1
  2485e3:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2485e9:	01 08                	add    DWORD PTR [rax],ecx
  2485eb:	82                   	(bad)  
  2485ec:	05 30 00 02 04       	add    eax,0x4020030
  2485f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2485f4:	3a 00                	cmp    al,BYTE PTR [rax]
  2485f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2485f9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  2485ff:	02 30                	add    dh,BYTE PTR [rax]
  248601:	05 0c 00 02 04       	add    eax,0x402000c
  248606:	02 02                	add    al,BYTE PTR [rdx]
  248608:	2e 13 05 04 00 02 04 	cs adc eax,DWORD PTR [rip+0x4020004]        # 4268613 <_end+0x315ea53>
  24860f:	02 e5                	add    ah,ch
  248611:	05 01 00 02 04       	add    eax,0x4020001
  248616:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  248619:	17                   	(bad)  
  24861a:	00 02                	add    BYTE PTR [rdx],al
  24861c:	04 01                	add    al,0x1
  24861e:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  248624:	01 08                	add    DWORD PTR [rax],ecx
  248626:	82                   	(bad)  
  248627:	05 0d ba 05 39       	add    eax,0x3905ba0d
  24862c:	00 02                	add    BYTE PTR [rdx],al
  24862e:	04 02                	add    al,0x2
  248630:	22 05 1b 00 02 04    	and    al,BYTE PTR [rip+0x402001b]        # 4268651 <_end+0x315ea91>
  248636:	02 74 05 0c          	add    dh,BYTE PTR [rbp+rax*1+0xc]
  24863a:	00 02                	add    BYTE PTR [rdx],al
  24863c:	04 02                	add    al,0x2
  24863e:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  248644:	02 e5                	add    ah,ch
  248646:	05 01 00 02 04       	add    eax,0x4020001
  24864b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  24864e:	17                   	(bad)  
  24864f:	00 02                	add    BYTE PTR [rdx],al
  248651:	04 01                	add    al,0x1
  248653:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  248659:	01 08                	add    DWORD PTR [rax],ecx
  24865b:	82                   	(bad)  
  24865c:	05 01 03 77 9e       	add    eax,0x9e770301
  248661:	05 0d 03 09 58       	add    eax,0x5809030d
  248666:	05 01 03 77 20       	add    eax,0x20770301
  24866b:	05 70 00 02 04       	add    eax,0x4020070
  248670:	02 03                	add    al,BYTE PTR [rbx]
  248672:	0c 58                	or     al,0x58
  248674:	05 8b 01 00 02       	add    eax,0x200018b
  248679:	04 02                	add    al,0x2
  24867b:	66 05 08 00          	add    ax,0x8
  24867f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248682:	66 05 0c 00          	add    ax,0xc
  248686:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248689:	02 2b                	add    ch,BYTE PTR [rbx]
  24868b:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4268695 <_end+0x315ead5>
  248691:	02 e5                	add    ah,ch
  248693:	05 01 00 02 04       	add    eax,0x4020001
  248698:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  24869b:	17                   	(bad)  
  24869c:	00 02                	add    BYTE PTR [rdx],al
  24869e:	04 01                	add    al,0x1
  2486a0:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2486a6:	01 08                	add    DWORD PTR [rax],ecx
  2486a8:	82                   	(bad)  
  2486a9:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  2486ae:	00 02                	add    BYTE PTR [rdx],al
  2486b0:	04 02                	add    al,0x2
  2486b2:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 42686ee <_end+0x315eb2e>
  2486b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2486bb:	1b 00                	sbb    eax,DWORD PTR [rax]
  2486bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2486c0:	3c 05                	cmp    al,0x5
  2486c2:	04 00                	add    al,0x0
  2486c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2486c7:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2486cd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2486d0:	17                   	(bad)  
  2486d1:	00 02                	add    BYTE PTR [rdx],al
  2486d3:	04 01                	add    al,0x1
  2486d5:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
  2486db:	01 08                	add    DWORD PTR [rax],ecx
  2486dd:	82                   	(bad)  
  2486de:	05 01 a0 05 15       	add    eax,0x1505a001
  2486e3:	03 60 2e             	add    esp,DWORD PTR [rax+0x2e]
  2486e6:	05 06 41 05 0d       	add    eax,0xd054106
  2486eb:	03 19                	add    ebx,DWORD PTR [rcx]
  2486ed:	3c 05                	cmp    al,0x5
  2486ef:	0e                   	(bad)  
  2486f0:	23 04 96             	and    eax,DWORD PTR [rsi+rdx*4]
  2486f3:	03 05 01 03 cb 96    	add    eax,DWORD PTR [rip+0xffffffff96cb0301]        # ffffffff96ef89fa <_end+0xffffffff95deee3a>
  2486f9:	75 ba                	jne    2486b5 <__abi_tag-0x1b7ce7>
  2486fb:	05 10 75 05 01       	add    eax,0x1057510
  248700:	82                   	(bad)  
  248701:	05 1d 00 02 04       	add    eax,0x402001d
  248706:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  248709:	09 08                	or     DWORD PTR [rax],ecx
  24870b:	2f                   	(bad)  
  24870c:	05 01 bc 05 10       	add    eax,0x1005bc01
  248711:	75 05                	jne    248718 <__abi_tag-0x1b7c84>
  248713:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
  248719:	04 01                	add    al,0x1
  24871b:	4a 05 09 08 2f 04    	rex.WX add rax,0x42f0809
  248721:	08 05 1c 03 b1 e9    	or     BYTE PTR [rip+0xffffffffe9b1031c],al        # ffffffffe9d58a43 <_end+0xffffffffe8c4ee83>
  248727:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  24872d:	42 00 02             	rex.X add BYTE PTR [rdx],al
  248730:	04 01                	add    al,0x1
  248732:	66 05 29 00          	add    ax,0x29
  248736:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248739:	74 05                	je     248740 <__abi_tag-0x1b7c5c>
  24873b:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  248741:	05 99 01 00 02       	add    eax,0x2000199
  248746:	04 04                	add    al,0x4
  248748:	c8 05 08 d7          	enter  0x805,0xd7
  24874c:	05 0c 91 05 3c       	add    eax,0x3c05910c
  248751:	ba 05 01 4b 04       	mov    edx,0x44b0105
  248756:	02 05 20 03 f5 9c    	add    al,BYTE PTR [rip+0xffffffff9cf50320]        # ffffffff9d198a7c <_end+0xffffffff9c08eebc>
  24875c:	75 2e                	jne    24878c <__abi_tag-0x1b7c10>
  24875e:	05 05 d7 05 27       	add    eax,0x2705d705
  248763:	00 02                	add    BYTE PTR [rdx],al
  248765:	04 04                	add    al,0x4
  248767:	2e 05 5f 00 02 04    	cs add eax,0x402005f
  24876d:	04 e4                	add    al,0xe4
  24876f:	05 4d 00 02 04       	add    eax,0x402004d
  248774:	04 74                	add    al,0x74
  248776:	05 5f 00 02 04       	add    eax,0x402005f
  24877b:	04 82                	add    al,0x82
  24877d:	05 3d 00 02 04       	add    eax,0x402003d
  248782:	04 9e                	add    al,0x9e
  248784:	05 93 01 00 02       	add    eax,0x2000193
  248789:	04 01                	add    al,0x1
  24878b:	66 05 81 01          	add    ax,0x181
  24878f:	00 02                	add    BYTE PTR [rdx],al
  248791:	04 01                	add    al,0x1
  248793:	74 05                	je     24879a <__abi_tag-0x1b7c02>
  248795:	93                   	xchg   ebx,eax
  248796:	01 00                	add    DWORD PTR [rax],eax
  248798:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  24879b:	82                   	(bad)  
  24879c:	05 6d 00 02 04       	add    eax,0x402006d
  2487a1:	01 9e 05 1e 00 02    	add    DWORD PTR [rsi+0x2001e05],ebx
  2487a7:	04 03                	add    al,0x3
  2487a9:	82                   	(bad)  
  2487aa:	05 0c ad 05 01       	add    eax,0x105ad0c
  2487af:	3d 05 20 2b 05       	cmp    eax,0x52b2005
  2487b4:	05 f3 05 27 00       	add    eax,0x2705f3
  2487b9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2487bc:	2e 05 5f 00 02 04    	cs add eax,0x402005f
  2487c2:	04 e4                	add    al,0xe4
  2487c4:	05 4d 00 02 04       	add    eax,0x402004d
  2487c9:	04 74                	add    al,0x74
  2487cb:	05 5f 00 02 04       	add    eax,0x402005f
  2487d0:	04 82                	add    al,0x82
  2487d2:	05 3d 00 02 04       	add    eax,0x402003d
  2487d7:	04 9e                	add    al,0x9e
  2487d9:	05 93 01 00 02       	add    eax,0x2000193
  2487de:	04 01                	add    al,0x1
  2487e0:	66 05 81 01          	add    ax,0x181
  2487e4:	00 02                	add    BYTE PTR [rdx],al
  2487e6:	04 01                	add    al,0x1
  2487e8:	74 05                	je     2487ef <__abi_tag-0x1b7bad>
  2487ea:	93                   	xchg   ebx,eax
  2487eb:	01 00                	add    DWORD PTR [rax],eax
  2487ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2487f0:	82                   	(bad)  
  2487f1:	05 6d 00 02 04       	add    eax,0x402006d
  2487f6:	01 9e 05 1e 00 02    	add    DWORD PTR [rsi+0x2001e05],ebx
  2487fc:	04 03                	add    al,0x3
  2487fe:	82                   	(bad)  
  2487ff:	05 0c ad 05 01       	add    eax,0x105ad0c
  248804:	4b 05 20 2b 05 05    	rex.WXB add rax,0x5052b20
  24880a:	08 13                	or     BYTE PTR [rbx],dl
  24880c:	05 27 00 02 04       	add    eax,0x4020027
  248811:	04 2e                	add    al,0x2e
  248813:	05 5f 00 02 04       	add    eax,0x402005f
  248818:	04 e4                	add    al,0xe4
  24881a:	05 4d 00 02 04       	add    eax,0x402004d
  24881f:	04 74                	add    al,0x74
  248821:	05 5f 00 02 04       	add    eax,0x402005f
  248826:	04 82                	add    al,0x82
  248828:	05 3d 00 02 04       	add    eax,0x402003d
  24882d:	04 9e                	add    al,0x9e
  24882f:	05 93 01 00 02       	add    eax,0x2000193
  248834:	04 01                	add    al,0x1
  248836:	66 05 81 01          	add    ax,0x181
  24883a:	00 02                	add    BYTE PTR [rdx],al
  24883c:	04 01                	add    al,0x1
  24883e:	74 05                	je     248845 <__abi_tag-0x1b7b57>
  248840:	93                   	xchg   ebx,eax
  248841:	01 00                	add    DWORD PTR [rax],eax
  248843:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248846:	82                   	(bad)  
  248847:	05 6d 00 02 04       	add    eax,0x402006d
  24884c:	01 9e 05 1e 00 02    	add    DWORD PTR [rsi+0x2001e05],ebx
  248852:	04 03                	add    al,0x3
  248854:	82                   	(bad)  
  248855:	05 0c ad 05 01       	add    eax,0x105ad0c
  24885a:	4b 04 08             	rex.WXB add al,0x8
  24885d:	03 88 e3 0a 2e d6    	add    ecx,DWORD PTR [rax-0x29d1f51d]
  248863:	00 02                	add    BYTE PTR [rdx],al
  248865:	04 01                	add    al,0x1
  248867:	06                   	(bad)  
  248868:	9e                   	sahf   
  248869:	04 97                	add    al,0x97
  24886b:	03 05 19 06 03 8f    	add    eax,DWORD PTR [rip+0xffffffff8f030619]        # ffffffff8f278e8a <_end+0xffffffff8e16f2ca>
  248871:	97                   	xchg   edi,eax
  248872:	75 c8                	jne    24883c <__abi_tag-0x1b7b60>
  248874:	04 02                	add    al,0x2
  248876:	05 25 03 89 05       	add    eax,0x5890325
  24887b:	02 32                	add    dh,BYTE PTR [rdx]
  24887d:	01 05 09 9e 04 98    	add    DWORD PTR [rip+0xffffffff98049e09],eax        # ffffffff9829268c <_end+0xffffffff97188acc>
  248883:	03 05 2a 03 ae 7a    	add    eax,DWORD PTR [rip+0x7aae032a]        # 7ad28bb3 <_end+0x79c1eff3>
  248889:	74 05                	je     248890 <__abi_tag-0x1b7b0c>
  24888b:	07                   	(bad)  
  24888c:	9e                   	sahf   
  24888d:	05 2d 75 05 07       	add    eax,0x705752d
  248892:	9e                   	sahf   
  248893:	05 29 75 05 07       	add    eax,0x7057529
  248898:	9e                   	sahf   
  248899:	05 29 75 05 07       	add    eax,0x7057529
  24889e:	9e                   	sahf   
  24889f:	05 29 75 05 07       	add    eax,0x7057529
  2488a4:	9e                   	sahf   
  2488a5:	05 2a 75 05 07       	add    eax,0x705752a
  2488aa:	9e                   	sahf   
  2488ab:	05 2b 75 05 07       	add    eax,0x705752b
  2488b0:	9e                   	sahf   
  2488b1:	05 29 75 05 07       	add    eax,0x7057529
  2488b6:	9e                   	sahf   
  2488b7:	05 27 75 05 07       	add    eax,0x7057527
  2488bc:	9e                   	sahf   
  2488bd:	05 27 75 05 07       	add    eax,0x7057527
  2488c2:	9e                   	sahf   
  2488c3:	05 1b 03 f0 07       	add    eax,0x7f0031b
  2488c8:	74 05                	je     2488cf <__abi_tag-0x1b7acd>
  2488ca:	08 e4                	or     ah,ah
  2488cc:	04 02                	add    al,0x2
  2488ce:	05 2e 03 e2 03       	add    eax,0x3e2032e
  2488d3:	74 05                	je     2488da <__abi_tag-0x1b7ac2>
  2488d5:	10 e4                	adc    ah,ah
  2488d7:	05 30 03 af 01       	add    eax,0x1af0330
  2488dc:	74 05                	je     2488e3 <__abi_tag-0x1b7ab9>
  2488de:	11 e4                	adc    esp,esp
  2488e0:	05 2a 03 c0 00       	add    eax,0xc0032a
  2488e5:	74 05                	je     2488ec <__abi_tag-0x1b7ab0>
  2488e7:	0f e4 05 27 03 25 74 	pmulhuw mm0,QWORD PTR [rip+0x74250327]        # 74498c15 <_end+0x7338f055>
  2488ee:	05 08 9e 05 30       	add    eax,0x30059e08
  2488f3:	77 05                	ja     2488fa <__abi_tag-0x1b7aa2>
  2488f5:	11 9e 05 31 03 9d    	adc    DWORD PTR [rsi-0x62fccefb],ebx
  2488fb:	02 74 05 08          	add    dh,BYTE PTR [rbp+rax*1+0x8]
  2488ff:	9e                   	sahf   
  248900:	04 08                	add    al,0x8
  248902:	05 01 03 ab d9       	add    eax,0xd9ab0301
  248907:	0a 74 3c 4a          	or     dh,BYTE PTR [rsp+rdi*1+0x4a]
  24890b:	08 00                	or     BYTE PTR [rax],al
  24890d:	01 01                	add    DWORD PTR [rcx],eax
  24890f:	04 02                	add    al,0x2
  248911:	05 24 00 09 02       	add    eax,0x2090024
  248916:	7f 40                	jg     248958 <__abi_tag-0x1b7a44>
  248918:	8a 00                	mov    al,BYTE PTR [rax]
  24891a:	00 00                	add    BYTE PTR [rax],al
  24891c:	00 00                	add    BYTE PTR [rax],al
  24891e:	03 ff                	add    edi,edi
  248920:	05 01 05 06 bc       	add    eax,0xbc060501
  248925:	05 11 91 05 10       	add    eax,0x10059111
  24892a:	66 67 05 01 91       	addr32 add ax,0x9101
  24892f:	02 03                	add    al,BYTE PTR [rbx]
  248931:	00 01                	add    BYTE PTR [rcx],al
  248933:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248936:	05 31 00 09 02       	add    eax,0x2090031
  24893b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  24893c:	40 8a 00             	rex mov al,BYTE PTR [rax]
  24893f:	00 00                	add    BYTE PTR [rax],al
  248941:	00 00                	add    BYTE PTR [rax],al
  248943:	03 8a 07 01 05 0f    	add    ecx,DWORD PTR [rdx+0xf050107]
  248949:	4b 05 01 e5 02 02    	rex.WXB add rax,0x202e501
  24894f:	00 01                	add    BYTE PTR [rcx],al
  248951:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248954:	05 2b 00 09 02       	add    eax,0x209002b
  248959:	c1 40 8a 00          	rol    DWORD PTR [rax-0x76],0x0
  24895d:	00 00                	add    BYTE PTR [rax],al
  24895f:	00 00                	add    BYTE PTR [rax],al
  248961:	03 92 07 01 05 10    	add    edx,DWORD PTR [rdx+0x10050107]
  248967:	4b 05 01 e5 02 02    	rex.WXB add rax,0x202e501
  24896d:	00 01                	add    BYTE PTR [rcx],al
  24896f:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248972:	05 1f 00 09 02       	add    eax,0x209001f
  248977:	d6                   	(bad)  
  248978:	40 8a 00             	rex mov al,BYTE PTR [rax]
  24897b:	00 00                	add    BYTE PTR [rax],al
  24897d:	00 00                	add    BYTE PTR [rax],al
  24897f:	03 95 07 01 05 10    	add    edx,DWORD PTR [rbp+0x10050107]
  248985:	c9                   	leave  
  248986:	05 01 bb 02 02       	add    eax,0x202bb01
  24898b:	00 01                	add    BYTE PTR [rcx],al
  24898d:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248990:	05 1f 00 09 02       	add    eax,0x209001f
  248995:	f1                   	icebp  
  248996:	40 8a 00             	rex mov al,BYTE PTR [rax]
  248999:	00 00                	add    BYTE PTR [rax],al
  24899b:	00 00                	add    BYTE PTR [rax],al
  24899d:	03 9e 07 01 05 2a    	add    ebx,DWORD PTR [rsi+0x2a050107]
  2489a3:	9e                   	sahf   
  2489a4:	05 2e ba 02 02       	add    eax,0x202ba2e
  2489a9:	00 01                	add    BYTE PTR [rcx],al
  2489ab:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  2489ae:	05 1f 00 09 02       	add    eax,0x209001f
  2489b3:	09 41 8a             	or     DWORD PTR [rcx-0x76],eax
  2489b6:	00 00                	add    BYTE PTR [rax],al
  2489b8:	00 00                	add    BYTE PTR [rax],al
  2489ba:	00 03                	add    BYTE PTR [rbx],al
  2489bc:	9f                   	lahf   
  2489bd:	07                   	(bad)  
  2489be:	01 05 2c 74 05 2e    	add    DWORD PTR [rip+0x2e05742c],eax        # 2e29fdf0 <_end+0x2d196230>
  2489c4:	9e                   	sahf   
  2489c5:	02 02                	add    al,BYTE PTR [rdx]
  2489c7:	00 01                	add    BYTE PTR [rcx],al
  2489c9:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  2489cc:	05 1f 00 09 02       	add    eax,0x209001f
  2489d1:	1c 41                	sbb    al,0x41
  2489d3:	8a 00                	mov    al,BYTE PTR [rax]
  2489d5:	00 00                	add    BYTE PTR [rax],al
  2489d7:	00 00                	add    BYTE PTR [rax],al
  2489d9:	03 a0 07 01 05 2e    	add    esp,DWORD PTR [rax+0x2e050107]
  2489df:	82                   	(bad)  
  2489e0:	05 30 d6 02 02       	add    eax,0x202d630
  2489e5:	00 01                	add    BYTE PTR [rcx],al
  2489e7:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  2489ea:	05 3d 00 09 02       	add    eax,0x209003d
  2489ef:	34 41                	xor    al,0x41
  2489f1:	8a 00                	mov    al,BYTE PTR [rax]
  2489f3:	00 00                	add    BYTE PTR [rax],al
  2489f5:	00 00                	add    BYTE PTR [rax],al
  2489f7:	03 a2 07 01 05 05    	add    esp,DWORD PTR [rdx+0x5050107]
  2489fd:	f4                   	hlt    
  2489fe:	05 1d 00 02 04       	add    eax,0x402001d
  248a03:	01 9e 05 0a 67 05    	add    DWORD PTR [rsi+0x5670a05],ebx
  248a09:	16                   	(bad)  
  248a0a:	9e                   	sahf   
  248a0b:	05 01 59 02 02       	add    eax,0x2025901
  248a10:	00 01                	add    BYTE PTR [rcx],al
  248a12:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248a15:	05 1f 00 09 02       	add    eax,0x209001f
  248a1a:	65 41 8a 00          	mov    al,BYTE PTR gs:[r8]
  248a1e:	00 00                	add    BYTE PTR [rax],al
  248a20:	00 00                	add    BYTE PTR [rax],al
  248a22:	03 b9 07 01 05 05    	add    edi,DWORD PTR [rcx+0x5050107]
  248a28:	75 05                	jne    248a2f <__abi_tag-0x1b796d>
  248a2a:	0c 00                	or     al,0x0
  248a2c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248a2f:	66 05 1c 00          	add    ax,0x1c
  248a33:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248a36:	66 05 2c 00          	add    ax,0x2c
  248a3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  248a3d:	74 05                	je     248a44 <__abi_tag-0x1b7958>
  248a3f:	0c 75                	or     al,0x75
  248a41:	05 01 59 02 02       	add    eax,0x2025901
  248a46:	00 01                	add    BYTE PTR [rcx],al
  248a48:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248a4b:	05 25 00 09 02       	add    eax,0x2090025
  248a50:	8d 41 8a             	lea    eax,[rcx-0x76]
  248a53:	00 00                	add    BYTE PTR [rax],al
  248a55:	00 00                	add    BYTE PTR [rax],al
  248a57:	00 03                	add    BYTE PTR [rbx],al
  248a59:	cc                   	int3   
  248a5a:	07                   	(bad)  
  248a5b:	01 05 05 4b 05 0c    	add    DWORD PTR [rip+0xc054b05],eax        # c29d566 <_end+0xb1939a6>
  248a61:	00 02                	add    BYTE PTR [rdx],al
  248a63:	04 01                	add    al,0x1
  248a65:	08 58 05             	or     BYTE PTR [rax+0x5],bl
  248a68:	1c 00                	sbb    al,0x0
  248a6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248a6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  248a6e:	05 2c 00 02 04       	add    eax,0x402002c
  248a73:	03 74 05 0c          	add    esi,DWORD PTR [rbp+rax*1+0xc]
  248a77:	75 05                	jne    248a7e <__abi_tag-0x1b791e>
  248a79:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
  248a7c:	02 00                	add    al,BYTE PTR [rax]
  248a7e:	01 01                	add    DWORD PTR [rcx],eax
  248a80:	04 02                	add    al,0x2
  248a82:	05 33 00 09 02       	add    eax,0x2090033
  248a87:	c7 41 8a 00 00 00 00 	mov    DWORD PTR [rcx-0x76],0x0
  248a8e:	00 03                	add    BYTE PTR [rbx],al
  248a90:	f1                   	icebp  
  248a91:	07                   	(bad)  
  248a92:	01 05 05 c9 05 0f    	add    DWORD PTR [rip+0xf05c905],eax        # f2a539d <_end+0xe19b7dd>
  248a98:	00 02                	add    BYTE PTR [rdx],al
  248a9a:	04 01                	add    al,0x1
  248a9c:	66 05 05 75          	add    ax,0x7505
  248aa0:	05 11 00 02 04       	add    eax,0x4020011
  248aa5:	01 90 05 05 75 05    	add    DWORD PTR [rax+0x5750505],edx
  248aab:	0f 00 02             	sldt   WORD PTR [rdx]
  248aae:	04 01                	add    al,0x1
  248ab0:	66 05 05 75          	add    ax,0x7505
  248ab4:	05 11 00 02 04       	add    eax,0x4020011
  248ab9:	01 90 05 05 75 05    	add    DWORD PTR [rax+0x5750505],edx
  248abf:	0f 00 02             	sldt   WORD PTR [rdx]
  248ac2:	04 01                	add    al,0x1
  248ac4:	66 05 05 75          	add    ax,0x7505
  248ac8:	05 11 00 02 04       	add    eax,0x4020011
  248acd:	01 90 05 0e 75 05    	add    DWORD PTR [rax+0x5750e05],edx
  248ad3:	16                   	(bad)  
  248ad4:	82                   	(bad)  
  248ad5:	05 13 66 05 1a       	add    eax,0x1a056613
  248ada:	2e 05 1d 58 05 01    	cs add eax,0x105581d
  248ae0:	59                   	pop    rcx
  248ae1:	02 02                	add    al,BYTE PTR [rdx]
  248ae3:	00 01                	add    BYTE PTR [rcx],al
  248ae5:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248ae8:	05 3c 00 09 02       	add    eax,0x209003c
  248aed:	47                   	rex.RXB
  248aee:	42 8a 00             	rex.X mov al,BYTE PTR [rax]
  248af1:	00 00                	add    BYTE PTR [rax],al
  248af3:	00 00                	add    BYTE PTR [rax],al
  248af5:	03 8a 08 01 05 05    	add    ecx,DWORD PTR [rdx+0x5050108]
  248afb:	f3 05 0f 00 02 04    	repz add eax,0x402000f
  248b01:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  248b04:	05 75 05 11 00       	add    eax,0x110575
  248b09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248b0c:	90                   	nop
  248b0d:	05 05 75 05 0f       	add    eax,0xf057505
  248b12:	00 02                	add    BYTE PTR [rdx],al
  248b14:	04 01                	add    al,0x1
  248b16:	66 05 05 75          	add    ax,0x7505
  248b1a:	05 11 00 02 04       	add    eax,0x4020011
  248b1f:	01 90 05 05 75 05    	add    DWORD PTR [rax+0x5750505],edx
  248b25:	0f 00 02             	sldt   WORD PTR [rdx]
  248b28:	04 01                	add    al,0x1
  248b2a:	66 05 05 75          	add    ax,0x7505
  248b2e:	05 11 00 02 04       	add    eax,0x4020011
  248b33:	01 90 05 05 75 05    	add    DWORD PTR [rax+0x5750505],edx
  248b39:	0f 00 02             	sldt   WORD PTR [rdx]
  248b3c:	04 01                	add    al,0x1
  248b3e:	66 05 05 75          	add    ax,0x7505
  248b42:	05 11 00 02 04       	add    eax,0x4020011
  248b47:	01 90 05 0e 75 05    	add    DWORD PTR [rax+0x5750e05],edx
  248b4d:	16                   	(bad)  
  248b4e:	82                   	(bad)  
  248b4f:	05 13 66 05 1e       	add    eax,0x1e056613
  248b54:	2e 05 1b 66 05 22    	cs add eax,0x2205661b
  248b5a:	2e 05 01 59 02 02    	cs add eax,0x2025901
  248b60:	00 01                	add    BYTE PTR [rcx],al
  248b62:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248b65:	05 27 00 09 02       	add    eax,0x2090027
  248b6a:	ea                   	(bad)  
  248b6b:	42 8a 00             	rex.X mov al,BYTE PTR [rax]
  248b6e:	00 00                	add    BYTE PTR [rax],al
  248b70:	00 00                	add    BYTE PTR [rax],al
  248b72:	03 95 08 01 05 0f    	add    edx,DWORD PTR [rbp+0xf050108]
  248b78:	75 05                	jne    248b7f <__abi_tag-0x1b781d>
  248b7a:	01 67 02             	add    DWORD PTR [rdi+0x2],esp
  248b7d:	02 00                	add    al,BYTE PTR [rax]
  248b7f:	01 01                	add    DWORD PTR [rcx],eax
  248b81:	04 02                	add    al,0x2
  248b83:	05 25 00 09 02       	add    eax,0x2090025
  248b88:	f9                   	stc    
  248b89:	42 8a 00             	rex.X mov al,BYTE PTR [rax]
  248b8c:	00 00                	add    BYTE PTR [rax],al
  248b8e:	00 00                	add    BYTE PTR [rax],al
  248b90:	03 98 08 01 05 0f    	add    ebx,DWORD PTR [rax+0xf050108]
  248b96:	75 05                	jne    248b9d <__abi_tag-0x1b77ff>
  248b98:	14 66                	adc    al,0x66
  248b9a:	05 01 3d 02 02       	add    eax,0x2023d01
  248b9f:	00 01                	add    BYTE PTR [rcx],al
  248ba1:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248ba4:	05 27 00 09 02       	add    eax,0x2090027
  248ba9:	0b 43 8a             	or     eax,DWORD PTR [rbx-0x76]
  248bac:	00 00                	add    BYTE PTR [rax],al
  248bae:	00 00                	add    BYTE PTR [rax],al
  248bb0:	00 03                	add    BYTE PTR [rbx],al
  248bb2:	9b                   	fwait
  248bb3:	08 01                	or     BYTE PTR [rcx],al
  248bb5:	05 0f 75 05 13       	add    eax,0x1305750f
  248bba:	66 05 01 3d          	add    ax,0x3d01
  248bbe:	02 02                	add    al,BYTE PTR [rdx]
  248bc0:	00 01                	add    BYTE PTR [rcx],al
  248bc2:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248bc5:	05 26 00 09 02       	add    eax,0x2090026
  248bca:	1d 43 8a 00 00       	sbb    eax,0x8a43
  248bcf:	00 00                	add    BYTE PTR [rax],al
  248bd1:	00 03                	add    BYTE PTR [rbx],al
  248bd3:	9e                   	sahf   
  248bd4:	08 01                	or     BYTE PTR [rcx],al
  248bd6:	05 0f 75 05 10       	add    eax,0x1005750f
  248bdb:	3c 05                	cmp    al,0x5
  248bdd:	01 3d 02 02 00 01    	add    DWORD PTR [rip+0x1000202],edi        # 1248de5 <_end+0x13f225>
  248be3:	01 e1                	add    ecx,esp
  248be5:	d4                   	(bad)  
  248be6:	04 00                	add    al,0x0
  248be8:	05 00 08 00 7c       	add    eax,0x7c000800
  248bed:	02 00                	add    al,BYTE PTR [rax]
  248bef:	00 01                	add    BYTE PTR [rcx],al
  248bf1:	01 01                	add    DWORD PTR [rcx],eax
  248bf3:	fb                   	sti    
  248bf4:	0e                   	(bad)  
  248bf5:	0d 00 01 01 01       	or     eax,0x1010100
  248bfa:	01 00                	add    DWORD PTR [rax],eax
  248bfc:	00 00                	add    BYTE PTR [rax],al
  248bfe:	01 00                	add    DWORD PTR [rax],eax
  248c00:	00 01                	add    BYTE PTR [rcx],al
  248c02:	01 01                	add    DWORD PTR [rcx],eax
  248c04:	1f                   	(bad)  
  248c05:	16                   	(bad)  
  248c06:	30 15 00 00 aa 00    	xor    BYTE PTR [rip+0xaa0000],dl        # ce8c0c <cmem_dynamic_link+0x1363ec>
  248c0c:	00 00                	add    BYTE PTR [rax],al
  248c0e:	23 00                	and    eax,DWORD PTR [rax]
  248c10:	00 00                	add    BYTE PTR [rax],al
  248c12:	58                   	pop    rax
  248c13:	15 00 00 75 15       	adc    eax,0x15750000
  248c18:	00 00                	add    BYTE PTR [rax],al
  248c1a:	7e 15                	jle    248c31 <__abi_tag-0x1b776b>
  248c1c:	00 00                	add    BYTE PTR [rax],al
  248c1e:	8d 15 00 00 ab 15    	lea    edx,[rip+0x15ab0000]        # 15cf8c24 <_end+0x14bef064>
  248c24:	00 00                	add    BYTE PTR [rax],al
  248c26:	43 00 00             	rex.XB add BYTE PTR [r8],al
  248c29:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  248c2c:	00 00                	add    BYTE PTR [rax],al
  248c2e:	85 00                	test   DWORD PTR [rax],eax
  248c30:	00 00                	add    BYTE PTR [rax],al
  248c32:	c4                   	(bad)  
  248c33:	15 00 00 e8 15       	adc    eax,0x15e80000
  248c38:	00 00                	add    BYTE PTR [rax],al
  248c3a:	92                   	xchg   edx,eax
  248c3b:	00 00                	add    BYTE PTR [rax],al
  248c3d:	00 e5                	add    ch,ah
  248c3f:	00 00                	add    BYTE PTR [rax],al
  248c41:	00 c7                	add    bh,al
  248c43:	00 00                	add    BYTE PTR [rax],al
  248c45:	00 f9                	add    cl,bh
  248c47:	15 00 00 15 16       	adc    eax,0x16150000
  248c4c:	00 00                	add    BYTE PTR [rax],al
  248c4e:	26 16                	es (bad) 
  248c50:	00 00                	add    BYTE PTR [rax],al
  248c52:	46 16                	rex.RX (bad) 
  248c54:	00 00                	add    BYTE PTR [rax],al
  248c56:	68 16 00 00 80       	push   0xffffffff80000016
  248c5b:	16                   	(bad)  
  248c5c:	00 00                	add    BYTE PTR [rax],al
  248c5e:	02 01                	add    al,BYTE PTR [rcx]
  248c60:	1f                   	(bad)  
  248c61:	02 0f                	add    cl,BYTE PTR [rdi]
  248c63:	68 1d 15 00 00       	push   0x151d
  248c68:	00 a3 13 00 00 01    	add    BYTE PTR [rbx+0x1000013],ah
  248c6e:	16                   	(bad)  
  248c6f:	01 00                	add    DWORD PTR [rax],eax
  248c71:	00 02                	add    BYTE PTR [rdx],al
  248c73:	fb                   	sti    
  248c74:	13 00                	adc    eax,DWORD PTR [rax]
  248c76:	00 01                	add    BYTE PTR [rcx],al
  248c78:	90                   	nop
  248c79:	16                   	(bad)  
  248c7a:	00 00                	add    BYTE PTR [rax],al
  248c7c:	03 26                	add    esp,DWORD PTR [rsi]
  248c7e:	15 00 00 04 97       	adc    eax,0x97040000
  248c83:	16                   	(bad)  
  248c84:	00 00                	add    BYTE PTR [rax],al
  248c86:	05 9d 16 00 00       	add    eax,0x169d
  248c8b:	06                   	(bad)  
  248c8c:	a3 16 00 00 04 9d 16 	movabs ds:0x169d04000016,eax
  248c93:	00 00 
  248c95:	07                   	(bad)  
  248c96:	ab                   	stos   DWORD PTR es:[rdi],eax
  248c97:	16                   	(bad)  
  248c98:	00 00                	add    BYTE PTR [rax],al
  248c9a:	05 b7 16 00 00       	add    eax,0x16b7
  248c9f:	04 c2                	add    al,0xc2
  248ca1:	16                   	(bad)  
  248ca2:	00 00                	add    BYTE PTR [rax],al
  248ca4:	04 cc                	add    al,0xcc
  248ca6:	16                   	(bad)  
  248ca7:	00 00                	add    BYTE PTR [rax],al
  248ca9:	04 d7                	add    al,0xd7
  248cab:	16                   	(bad)  
  248cac:	00 00                	add    BYTE PTR [rax],al
  248cae:	04 e1                	add    al,0xe1
  248cb0:	16                   	(bad)  
  248cb1:	00 00                	add    BYTE PTR [rax],al
  248cb3:	04 ec                	add    al,0xec
  248cb5:	16                   	(bad)  
  248cb6:	00 00                	add    BYTE PTR [rax],al
  248cb8:	04 f6                	add    al,0xf6
  248cba:	16                   	(bad)  
  248cbb:	00 00                	add    BYTE PTR [rax],al
  248cbd:	04 01                	add    al,0x1
  248cbf:	17                   	(bad)  
  248cc0:	00 00                	add    BYTE PTR [rax],al
  248cc2:	04 0b                	add    al,0xb
  248cc4:	17                   	(bad)  
  248cc5:	00 00                	add    BYTE PTR [rax],al
  248cc7:	05 13 17 00 00       	add    eax,0x1713
  248ccc:	01 1e                	add    DWORD PTR [rsi],ebx
  248cce:	17                   	(bad)  
  248ccf:	00 00                	add    BYTE PTR [rax],al
  248cd1:	01 42 13             	add    DWORD PTR [rdx+0x13],eax
  248cd4:	00 00                	add    BYTE PTR [rax],al
  248cd6:	02 56 13             	add    dl,BYTE PTR [rsi+0x13]
  248cd9:	00 00                	add    BYTE PTR [rax],al
  248cdb:	08 61 17             	or     BYTE PTR [rcx+0x17],ah
  248cde:	00 00                	add    BYTE PTR [rax],al
  248ce0:	09 5f 13             	or     DWORD PTR [rdi+0x13],ebx
  248ce3:	00 00                	add    BYTE PTR [rax],al
  248ce5:	09 6d 13             	or     DWORD PTR [rbp+0x13],ebp
  248ce8:	00 00                	add    BYTE PTR [rax],al
  248cea:	09 7c 13 00          	or     DWORD PTR [rbx+rdx*1+0x0],edi
  248cee:	00 0a                	add    BYTE PTR [rdx],cl
  248cf0:	25 17 00 00 0b       	and    eax,0xb000017
  248cf5:	85 13                	test   DWORD PTR [rbx],edx
  248cf7:	00 00                	add    BYTE PTR [rax],al
  248cf9:	0a 61 17             	or     ah,BYTE PTR [rcx+0x17]
  248cfc:	00 00                	add    BYTE PTR [rax],al
  248cfe:	0c 2c                	or     al,0x2c
  248d00:	17                   	(bad)  
  248d01:	00 00                	add    BYTE PTR [rax],al
  248d03:	0d 38 17 00 00       	or     eax,0x1738
  248d08:	0d 41 17 00 00       	or     eax,0x1741
  248d0d:	0d 53 17 00 00       	or     eax,0x1753
  248d12:	09 69 17             	or     DWORD PTR [rcx+0x17],ebp
  248d15:	00 00                	add    BYTE PTR [rax],al
  248d17:	09 78 17             	or     DWORD PTR [rax+0x17],edi
  248d1a:	00 00                	add    BYTE PTR [rax],al
  248d1c:	09 9b 13 00 00 02    	or     DWORD PTR [rbx+0x2000013],ebx
  248d22:	87 17                	xchg   DWORD PTR [rdi],edx
  248d24:	00 00                	add    BYTE PTR [rax],al
  248d26:	01 d8                	add    eax,ebx
  248d28:	13 00                	adc    eax,DWORD PTR [rax]
  248d2a:	00 0e                	add    BYTE PTR [rsi],cl
  248d2c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  248d2d:	13 00                	adc    eax,DWORD PTR [rax]
  248d2f:	00 02                	add    BYTE PTR [rdx],al
  248d31:	b9 13 00 00 0f       	mov    ecx,0xf000013
  248d36:	c1 13 00             	rcl    DWORD PTR [rbx],0x0
  248d39:	00 02                	add    BYTE PTR [rdx],al
  248d3b:	c8 13 00 00          	enter  0x13,0x0
  248d3f:	01 99 17 00 00 01    	add    DWORD PTR [rcx+0x1000017],ebx
  248d45:	e4 13                	in     al,0x13
  248d47:	00 00                	add    BYTE PTR [rax],al
  248d49:	02 ec                	add    ch,ah
  248d4b:	13 00                	adc    eax,DWORD PTR [rax]
  248d4d:	00 02                	add    BYTE PTR [rdx],al
  248d4f:	f4                   	hlt    
  248d50:	13 00                	adc    eax,DWORD PTR [rax]
  248d52:	00 02                	add    BYTE PTR [rdx],al
  248d54:	06                   	(bad)  
  248d55:	14 00                	adc    al,0x0
  248d57:	00 02                	add    BYTE PTR [rdx],al
  248d59:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  248d5a:	17                   	(bad)  
  248d5b:	00 00                	add    BYTE PTR [rax],al
  248d5d:	01 43 13             	add    DWORD PTR [rbx+0x13],eax
  248d60:	00 00                	add    BYTE PTR [rax],al
  248d62:	02 b3 17 00 00 02    	add    dh,BYTE PTR [rbx+0x2000017]
  248d68:	bb 17 00 00 02       	mov    ebx,0x2000017
  248d6d:	c2 17 00             	ret    0x17
  248d70:	00 02                	add    BYTE PTR [rdx],al
  248d72:	0e                   	(bad)  
  248d73:	14 00                	adc    al,0x0
  248d75:	00 01                	add    BYTE PTR [rcx],al
  248d77:	ca 17 00             	retf   0x17
  248d7a:	00 01                	add    BYTE PTR [rcx],al
  248d7c:	1d 14 00 00 01       	sbb    eax,0x1000014
  248d81:	8b 17                	mov    edx,DWORD PTR [rdi]
  248d83:	00 00                	add    BYTE PTR [rax],al
  248d85:	10 85 13 00 00 02    	adc    BYTE PTR [rbp+0x2000013],al
  248d8b:	2e 14 00             	cs adc al,0x0
  248d8e:	00 00                	add    BYTE PTR [rax],al
  248d90:	39 14 00             	cmp    DWORD PTR [rax+rax*1],edx
  248d93:	00 0d 47 14 00 00    	add    BYTE PTR [rip+0x1447],cl        # 24a1e0 <__abi_tag-0x1b61bc>
  248d99:	0d 52 14 00 00       	or     eax,0x1452
  248d9e:	0d 5b 14 00 00       	or     eax,0x145b
  248da3:	0d 54 14 00 00       	or     eax,0x1454
  248da8:	0d 69 14 00 00       	or     eax,0x1469
  248dad:	0a 71 14             	or     dh,BYTE PTR [rcx+0x14]
  248db0:	00 00                	add    BYTE PTR [rax],al
  248db2:	0a 78 14             	or     bh,BYTE PTR [rax+0x14]
  248db5:	00 00                	add    BYTE PTR [rax],al
  248db7:	0d 84 14 00 00       	or     eax,0x1484
  248dbc:	0d 3b 14 00 00       	or     eax,0x143b
  248dc1:	0d 9d 14 00 00       	or     eax,0x149d
  248dc6:	0a 8d 14 00 00 0a    	or     cl,BYTE PTR [rbp+0xa000014]
  248dcc:	96                   	xchg   esi,eax
  248dcd:	14 00                	adc    al,0x0
  248dcf:	00 09                	add    BYTE PTR [rcx],cl
  248dd1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  248dd2:	14 00                	adc    al,0x0
  248dd4:	00 0a                	add    BYTE PTR [rdx],cl
  248dd6:	04 15                	add    al,0x15
  248dd8:	00 00                	add    BYTE PTR [rax],al
  248dda:	09 d8                	or     eax,ebx
  248ddc:	17                   	(bad)  
  248ddd:	00 00                	add    BYTE PTR [rax],al
  248ddf:	09 e5                	or     ebp,esp
  248de1:	14 00                	adc    al,0x0
  248de3:	00 0a                	add    BYTE PTR [rdx],cl
  248de5:	12 15 00 00 09 dc    	adc    dl,BYTE PTR [rip+0xffffffffdc090000]        # ffffffffdc2d8deb <_end+0xffffffffdb1cf22b>
  248deb:	14 00                	adc    al,0x0
  248ded:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
  248df0:	17                   	(bad)  
  248df1:	00 00                	add    BYTE PTR [rax],al
  248df3:	04 ee                	add    al,0xee
  248df5:	17                   	(bad)  
  248df6:	00 00                	add    BYTE PTR [rax],al
  248df8:	11 f2                	adc    edx,esi
  248dfa:	17                   	(bad)  
  248dfb:	00 00                	add    BYTE PTR [rax],al
  248dfd:	11 f9                	adc    ecx,edi
  248dff:	17                   	(bad)  
  248e00:	00 00                	add    BYTE PTR [rax],al
  248e02:	11 01                	adc    DWORD PTR [rcx],eax
  248e04:	18 00                	sbb    BYTE PTR [rax],al
  248e06:	00 12                	add    BYTE PTR [rdx],dl
  248e08:	09 18                	or     DWORD PTR [rax],ebx
  248e0a:	00 00                	add    BYTE PTR [rax],al
  248e0c:	13 1b                	adc    ebx,DWORD PTR [rbx]
  248e0e:	18 00                	sbb    BYTE PTR [rax],al
  248e10:	00 09                	add    BYTE PTR [rcx],cl
  248e12:	29 18                	sub    DWORD PTR [rax],ebx
  248e14:	00 00                	add    BYTE PTR [rax],al
  248e16:	09 34 18             	or     DWORD PTR [rax+rbx*1],esi
  248e19:	00 00                	add    BYTE PTR [rax],al
  248e1b:	09 34 18             	or     DWORD PTR [rax+rbx*1],esi
  248e1e:	00 00                	add    BYTE PTR [rax],al
  248e20:	0c 3d                	or     al,0x3d
  248e22:	18 00                	sbb    BYTE PTR [rax],al
  248e24:	00 0a                	add    BYTE PTR [rdx],cl
  248e26:	45 18 00             	sbb    BYTE PTR [r8],r8b
  248e29:	00 14 54             	add    BYTE PTR [rsp+rdx*2],dl
  248e2c:	18 00                	sbb    BYTE PTR [rax],al
  248e2e:	00 14 63             	add    BYTE PTR [rbx+riz*2],dl
  248e31:	18 00                	sbb    BYTE PTR [rax],al
  248e33:	00 0a                	add    BYTE PTR [rdx],cl
  248e35:	6d                   	ins    DWORD PTR es:[rdi],dx
  248e36:	18 00                	sbb    BYTE PTR [rax],al
  248e38:	00 0a                	add    BYTE PTR [rdx],cl
  248e3a:	76 18                	jbe    248e54 <__abi_tag-0x1b7548>
  248e3c:	00 00                	add    BYTE PTR [rax],al
  248e3e:	15 7c 18 00 00       	adc    eax,0x187c
  248e43:	09 df                	or     edi,ebx
  248e45:	17                   	(bad)  
  248e46:	00 00                	add    BYTE PTR [rax],al
  248e48:	0c 88                	or     al,0x88
  248e4a:	18 00                	sbb    BYTE PTR [rax],al
  248e4c:	00 02                	add    BYTE PTR [rdx],al
  248e4e:	ee                   	out    dx,al
  248e4f:	14 00                	adc    al,0x0
  248e51:	00 0a                	add    BYTE PTR [rdx],cl
  248e53:	8c 18                	mov    WORD PTR [rax],ds
  248e55:	00 00                	add    BYTE PTR [rax],al
  248e57:	0a 94 18 00 00 0a 9c 	or     dl,BYTE PTR [rax+rbx*1-0x63f60000]
  248e5e:	18 00                	sbb    BYTE PTR [rax],al
  248e60:	00 0a                	add    BYTE PTR [rdx],cl
  248e62:	a3 18 00 00 01 f7 14 	movabs ds:0x14f701000018,eax
  248e69:	00 00 
  248e6b:	02 05 03 00 09 02    	add    al,BYTE PTR [rip+0x2090003]        # 22d8e74 <_end+0x11cf2b4>
  248e71:	ef                   	out    dx,eax
  248e72:	81 93 00 00 00 00 00 	adc    DWORD PTR [rbx+0x0],0xc70300
  248e79:	03 c7 00 
  248e7c:	01 05 1e 90 05 21    	add    DWORD PTR [rip+0x2105901e],eax        # 212a1ea0 <_end+0x201982e0>
  248e82:	08 58 02             	or     BYTE PTR [rax+0x2],bl
  248e85:	07                   	(bad)  
  248e86:	00 01                	add    BYTE PTR [rcx],al
  248e88:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
  248e8b:	05 03 00 09 02       	add    eax,0x2090003
  248e90:	5f                   	pop    rdi
  248e91:	3f                   	(bad)  
  248e92:	8a 00                	mov    al,BYTE PTR [rax]
  248e94:	00 00                	add    BYTE PTR [rax],al
  248e96:	00 00                	add    BYTE PTR [rax],al
  248e98:	03 a9 01 01 05 1b    	add    ebp,DWORD PTR [rcx+0x1b050101]
  248e9e:	4a 05 22 08 ac 02    	rex.WX add rax,0x2ac0822
  248ea4:	02 00                	add    al,BYTE PTR [rax]
  248ea6:	01 01                	add    DWORD PTR [rcx],eax
  248ea8:	04 02                	add    al,0x2
  248eaa:	05 03 00 09 02       	add    eax,0x2090003
  248eaf:	15 82 93 00 00       	adc    eax,0x9382
  248eb4:	00 00                	add    BYTE PTR [rax],al
  248eb6:	00 03                	add    BYTE PTR [rbx],al
  248eb8:	e2 01                	loop   248ebb <__abi_tag-0x1b74e1>
  248eba:	01 05 1a 4a 05 21    	add    DWORD PTR [rip+0x21054a1a],eax        # 2129d8da <_end+0x20193d1a>
  248ec0:	e4 02                	in     al,0x2
  248ec2:	02 00                	add    al,BYTE PTR [rax]
  248ec4:	01 01                	add    DWORD PTR [rcx],eax
  248ec6:	04 02                	add    al,0x2
  248ec8:	05 03 00 09 02       	add    eax,0x2090003
  248ecd:	33 40 8a             	xor    eax,DWORD PTR [rax-0x76]
  248ed0:	00 00                	add    BYTE PTR [rax],al
  248ed2:	00 00                	add    BYTE PTR [rax],al
  248ed4:	00 03                	add    BYTE PTR [rbx],al
  248ed6:	88 02                	mov    BYTE PTR [rdx],al
  248ed8:	01 05 1c 4a 05 23    	add    DWORD PTR [rip+0x23054a1c],eax        # 2329d8fa <_end+0x22193d3a>
  248ede:	08 ac 02 02 00 01 01 	or     BYTE PTR [rdx+rax*1+0x1010002],ch
  248ee5:	04 02                	add    al,0x2
  248ee7:	05 03 00 09 02       	add    eax,0x2090003
  248eec:	2a 82 93 00 00 00    	sub    al,BYTE PTR [rdx+0x93]
  248ef2:	00 00                	add    BYTE PTR [rax],al
  248ef4:	03 88 03 01 05 1a    	add    ecx,DWORD PTR [rax+0x1a050103]
  248efa:	4a 05 26 08 4a 02    	rex.WX add rax,0x24a0826
  248f00:	02 00                	add    al,BYTE PTR [rax]
  248f02:	01 01                	add    DWORD PTR [rcx],eax
  248f04:	04 03                	add    al,0x3
  248f06:	05 03 00 09 02       	add    eax,0x2090003
  248f0b:	45 82                	rex.RB (bad) 
  248f0d:	93                   	xchg   ebx,eax
  248f0e:	00 00                	add    BYTE PTR [rax],al
  248f10:	00 00                	add    BYTE PTR [rax],al
  248f12:	00 03                	add    BYTE PTR [rbx],al
  248f14:	81 01 01 05 47 9e    	add    DWORD PTR [rcx],0x9e470501
  248f1a:	05 4a 66 02 02       	add    eax,0x202664a
  248f1f:	00 01                	add    BYTE PTR [rcx],al
  248f21:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
  248f24:	05 01 00 09 02       	add    eax,0x2090001
  248f29:	2c 43                	sub    al,0x43
  248f2b:	8a 00                	mov    al,BYTE PTR [rax]
  248f2d:	00 00                	add    BYTE PTR [rax],al
  248f2f:	00 00                	add    BYTE PTR [rax],al
  248f31:	03 b8 01 01 05 0a    	add    edi,DWORD PTR [rax+0xa050101]
  248f37:	83 05 03 75 05 19 00 	add    DWORD PTR [rip+0x19057503],0x0        # 192a0441 <_end+0x18196881>
  248f3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248f41:	74 00                	je     248f43 <__abi_tag-0x1b7459>
  248f43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248f46:	75 05                	jne    248f4d <__abi_tag-0x1b744f>
  248f48:	0c 00                	or     al,0x0
  248f4a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248f4d:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  248f53:	01 3c 05 0f 00 02 04 	add    DWORD PTR [rax*1+0x402000f],edi
  248f5a:	01 9e 05 0a 4b 05    	add    DWORD PTR [rsi+0x54b0a05],ebx
  248f60:	01 3d 31 05 0a c9    	add    DWORD PTR [rip+0xffffffffc90a0531],edi        # ffffffffc92e9497 <_end+0xffffffffc81df8d7>
  248f66:	05 03 75 05 19       	add    eax,0x19057503
  248f6b:	00 02                	add    BYTE PTR [rdx],al
  248f6d:	04 01                	add    al,0x1
  248f6f:	74 05                	je     248f76 <__abi_tag-0x1b7426>
  248f71:	26 00 02             	es add BYTE PTR [rdx],al
  248f74:	04 03                	add    al,0x3
  248f76:	75 05                	jne    248f7d <__abi_tag-0x1b741f>
  248f78:	0c 00                	or     al,0x0
  248f7a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248f7d:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
  248f83:	01 3c 05 17 00 02 04 	add    DWORD PTR [rax*1+0x4020017],edi
  248f8a:	01 9e 05 1c 00 02    	add    DWORD PTR [rsi+0x2001c05],ebx
  248f90:	04 02                	add    al,0x2
  248f92:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
  248f98:	02 3c 05 17 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020017]
  248f9f:	02 9e 05 0d 59 05    	add    bl,BYTE PTR [rsi+0x5590d05]
  248fa5:	0e                   	(bad)  
  248fa6:	3c 05                	cmp    al,0x5
  248fa8:	26 9e                	es sahf 
  248faa:	05 1d 00 02 04       	add    eax,0x402001d
  248faf:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  248fb2:	1e                   	(bad)  
  248fb3:	00 02                	add    BYTE PTR [rdx],al
  248fb5:	04 02                	add    al,0x2
  248fb7:	3c 05                	cmp    al,0x5
  248fb9:	18 00                	sbb    BYTE PTR [rax],al
  248fbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  248fbe:	9e                   	sahf   
  248fbf:	05 26 00 02 04       	add    eax,0x4020026
  248fc4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
  248fc7:	2c 00                	sub    al,0x0
  248fc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  248fcc:	3c 05                	cmp    al,0x5
  248fce:	26 00 02             	es add BYTE PTR [rdx],al
  248fd1:	04 04                	add    al,0x4
  248fd3:	2e 05 2c 58 05 01    	cs add eax,0x105582c
  248fd9:	21 31                	and    DWORD PTR [rcx],esi
  248fdb:	05 0a e5 05 03       	add    eax,0x305e50a
  248fe0:	75 05                	jne    248fe7 <__abi_tag-0x1b73b5>
  248fe2:	10 00                	adc    BYTE PTR [rax],al
  248fe4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  248fe7:	74 05                	je     248fee <__abi_tag-0x1b73ae>
  248fe9:	3b 75 05             	cmp    esi,DWORD PTR [rbp+0x5]
  248fec:	17                   	(bad)  
  248fed:	00 02                	add    BYTE PTR [rdx],al
  248fef:	04 01                	add    al,0x1
  248ff1:	74 05                	je     248ff8 <__abi_tag-0x1b73a4>
  248ff3:	24 00                	and    al,0x0
  248ff5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  248ff8:	74 05                	je     248fff <__abi_tag-0x1b739d>
  248ffa:	3b 00                	cmp    eax,DWORD PTR [rax]
  248ffc:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  249003:	06                   	(bad)  
  249004:	06                   	(bad)  
  249005:	74 05                	je     24900c <__abi_tag-0x1b7390>
  249007:	42 00 02             	rex.X add BYTE PTR [rdx],al
  24900a:	04 05                	add    al,0x5
  24900c:	06                   	(bad)  
  24900d:	75 05                	jne    249014 <__abi_tag-0x1b7388>
  24900f:	30 00                	xor    BYTE PTR [rax],al
  249011:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  249014:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  24901a:	02 82 05 16 00 02    	add    al,BYTE PTR [rdx+0x2001605]
  249020:	04 02                	add    al,0x2
  249022:	3c 05                	cmp    al,0x5
  249024:	10 00                	adc    BYTE PTR [rax],al
  249026:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  249029:	9e                   	sahf   
  24902a:	05 25 00 02 04       	add    eax,0x4020025
  24902f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  249032:	26 00 02             	es add BYTE PTR [rdx],al
  249035:	04 03                	add    al,0x3
  249037:	3c 05                	cmp    al,0x5
  249039:	20 00                	and    BYTE PTR [rax],al
  24903b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  24903e:	9e                   	sahf   
  24903f:	05 35 00 02 04       	add    eax,0x4020035
  249044:	04 4a                	add    al,0x4a
  249046:	05 36 00 02 04       	add    eax,0x4020036
  24904b:	04 3c                	add    al,0x3c
  24904d:	05 3d 00 02 04       	add    eax,0x402003d
  249052:	04 9e                	add    al,0x9e
  249054:	05 3e 00 02 04       	add    eax,0x402003e
  249059:	04 3c                	add    al,0x3c
  24905b:	05 30 00 02 04       	add    eax,0x4020030
  249060:	04 9e                	add    al,0x9e
  249062:	05 1d 4b 00 02       	add    eax,0x2004b1d
  249067:	04 01                	add    al,0x1
  249069:	06                   	(bad)  
  24906a:	82                   	(bad)  
  24906b:	00 02                	add    BYTE PTR [rdx],al
  24906d:	04 02                	add    al,0x2
  24906f:	74 05                	je     249076 <__abi_tag-0x1b7326>
  249071:	01 06                	add    DWORD PTR [rsi],eax
  249073:	59                   	pop    rcx
  249074:	31 05 03 08 2f 05    	xor    DWORD PTR [rip+0x52f0803],eax        # 553987d <_end+0x442fcbd>
  24907a:	06                   	(bad)  
  24907b:	30 05 09 74 05 06    	xor    BYTE PTR [rip+0x6057409],al        # 62a048a <_end+0x51968ca>
  249081:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  249082:	05 0a 66 8d 05       	add    eax,0x58d660a
  249087:	12 66 05             	adc    ah,BYTE PTR [rsi+0x5]
  24908a:	17                   	(bad)  
  24908b:	00 02                	add    BYTE PTR [rdx],al
  24908d:	04 01                	add    al,0x1
  24908f:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
  249095:	01 74 05 12          	add    DWORD PTR [rbp+rax*1+0x12],esi
  249099:	00 02                	add    BYTE PTR [rdx],al
  24909b:	04 01                	add    al,0x1
  24909d:	3c 05                	cmp    al,0x5
  24909f:	25 00 02 04 02       	and    eax,0x2040200
  2490a4:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  2490aa:	02 74 05 21          	add    dh,BYTE PTR [rbp+rax*1+0x21]
  2490ae:	00 02                	add    BYTE PTR [rdx],al
  2490b0:	04 02                	add    al,0x2
  2490b2:	3c 05                	cmp    al,0x5
  2490b4:	34 00                	xor    al,0x0
  2490b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2490b9:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
  2490bf:	03 74 05 30          	add    esi,DWORD PTR [rbp+rax*1+0x30]
  2490c3:	00 02                	add    BYTE PTR [rdx],al
  2490c5:	04 03                	add    al,0x3
  2490c7:	3c 05                	cmp    al,0x5
  2490c9:	43 00 02             	rex.XB add BYTE PTR [r10],al
  2490cc:	04 04                	add    al,0x4
  2490ce:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2490d4:	04 74                	add    al,0x74
  2490d6:	05 3f 00 02 04       	add    eax,0x402003f
  2490db:	04 3c                	add    al,0x3c
  2490dd:	05 06 4f 05 03       	add    eax,0x3054f06
  2490e2:	66 05 0c 92          	add    ax,0x920c
  2490e6:	05 05 75 05 49       	add    eax,0x49057505
  2490eb:	00 02                	add    BYTE PTR [rdx],al
  2490ed:	04 05                	add    al,0x5
  2490ef:	2e 05 34 00 02 04    	cs add eax,0x4020034
  2490f5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2490f8:	17                   	(bad)  
  2490f9:	00 02                	add    BYTE PTR [rdx],al
  2490fb:	04 02                	add    al,0x2
  2490fd:	82                   	(bad)  
  2490fe:	05 1b 00 02 04       	add    eax,0x402001b
  249103:	02 74 05 1a          	add    dh,BYTE PTR [rbp+rax*1+0x1a]
  249107:	00 02                	add    BYTE PTR [rdx],al
  249109:	04 02                	add    al,0x2
  24910b:	3c 05                	cmp    al,0x5
  24910d:	13 00                	adc    eax,DWORD PTR [rax]
  24910f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  249112:	3c 05                	cmp    al,0x5
  249114:	2a 00                	sub    al,BYTE PTR [rax]
  249116:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  249119:	58                   	pop    rax
  24911a:	05 29 00 02 04       	add    eax,0x4020029
  24911f:	03 3c 05 25 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020025]
  249126:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
  24912a:	00 02                	add    BYTE PTR [rdx],al
  24912c:	04 04                	add    al,0x4
  24912e:	58                   	pop    rax
  24912f:	05 3c 00 02 04       	add    eax,0x402003c
  249134:	04 74                	add    al,0x74
  249136:	05 3d 00 02 04       	add    eax,0x402003d
  24913b:	04 3c                	add    al,0x3c
  24913d:	05 44 00 02 04       	add    eax,0x4020044
  249142:	04 66                	add    al,0x66
  249144:	05 45 00 02 04       	add    eax,0x4020045
  249149:	04 3c                	add    al,0x3c
  24914b:	05 3f 00 02 04       	add    eax,0x402003f
  249150:	04 74                	add    al,0x74
  249152:	05 34 00 02 04       	add    eax,0x4020034
  249157:	04 3c                	add    al,0x3c
  249159:	05 05 4b 05 0c       	add    eax,0xc054b05
  24915e:	84 05 11 74 05 0f    	test   BYTE PTR [rip+0xf057411],al        # f2a0575 <_end+0xe1969b5>
  249164:	3c 05                	cmp    al,0x5
  249166:	0a 3c 05 0d 75 05 11 	or     bh,BYTE PTR [rax*1+0x1105750d]
  24916d:	66 05 0b 58          	add    ax,0x580b
  249171:	05 0e 67 05 0a       	add    eax,0xa05670e
  249176:	77 05                	ja     24917d <__abi_tag-0x1b721f>
  249178:	01 59 31             	add    DWORD PTR [rcx+0x31],ebx
  24917b:	05 06 08 2f 05       	add    eax,0x52f0806
  249180:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  249183:	0c 92                	or     al,0x92
  249185:	05 05 75 05 49       	add    eax,0x49057505
  24918a:	00 02                	add    BYTE PTR [rdx],al
  24918c:	04 05                	add    al,0x5
  24918e:	2e 05 34 00 02 04    	cs add eax,0x4020034
  249194:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  249197:	17                   	(bad)  
  249198:	00 02                	add    BYTE PTR [rdx],al
  24919a:	04 02                	add    al,0x2
  24919c:	82                   	(bad)  
  24919d:	05 1b 00 02 04       	add    eax,0x402001b
  2491a2:	02 74 05 1a          	add    dh,BYTE PTR [rbp+rax*1+0x1a]
  2491a6:	00 02                	add    BYTE PTR [rdx],al
  2491a8:	04 02                	add    al,0x2
  2491aa:	3c 05                	cmp    al,0x5
  2491ac:	13 00                	adc    eax,DWORD PTR [rax]
  2491ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2491b1:	3c 05                	cmp    al,0x5
  2491b3:	2a 00                	sub    al,BYTE PTR [rax]
  2491b5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2491b8:	58                   	pop    rax
  2491b9:	05 29 00 02 04       	add    eax,0x4020029
  2491be:	03 3c 05 25 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020025]
  2491c5:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
  2491c9:	00 02                	add    BYTE PTR [rdx],al
  2491cb:	04 04                	add    al,0x4
  2491cd:	58                   	pop    rax
  2491ce:	05 3c 00 02 04       	add    eax,0x402003c
  2491d3:	04 74                	add    al,0x74
  2491d5:	05 3d 00 02 04       	add    eax,0x402003d
  2491da:	04 3c                	add    al,0x3c
  2491dc:	05 44 00 02 04       	add    eax,0x4020044
  2491e1:	04 66                	add    al,0x66
  2491e3:	05 45 00 02 04       	add    eax,0x4020045
  2491e8:	04 3c                	add    al,0x3c
  2491ea:	05 3f 00 02 04       	add    eax,0x402003f
  2491ef:	04 74                	add    al,0x74
  2491f1:	05 34 00 02 04       	add    eax,0x4020034
  2491f6:	04 3c                	add    al,0x3c
  2491f8:	05 05 4b 05 0c       	add    eax,0xc054b05
  2491fd:	84 05 11 74 05 0f    	test   BYTE PTR [rip+0xf057411],al        # f2a0614 <_end+0xe196a54>
  249203:	3c 05                	cmp    al,0x5
  249205:	0a 3c 05 0d 75 05 11 	or     bh,BYTE PTR [rax*1+0x1105750d]
  24920c:	66 05 0b 58          	add    ax,0x580b
  249210:	05 0e 67 05 0a       	add    eax,0xa05670e
  249215:	77 05                	ja     24921c <__abi_tag-0x1b7180>
  249217:	01 59 31             	add    DWORD PTR [rcx+0x31],ebx
  24921a:	05 06 08 2f 05       	add    eax,0x52f0806
  24921f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  249222:	0c 92                	or     al,0x92
  249224:	05 05 75 05 49       	add    eax,0x49057505
  249229:	00 02                	add    BYTE PTR [rdx],al
  24922b:	04 05                	add    al,0x5
  24922d:	2e 05 34 00 02 04    	cs add eax,0x4020034
  249233:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  249236:	17                   	(bad)  
  249237:	00 02                	add    BYTE PTR [rdx],al
  249239:	04 02                	add    al,0x2
  24923b:	82                   	(bad)  
  24923c:	05 1b 00 02 04       	add    eax,0x402001b
  249241:	02 74 05 1a          	add    dh,BYTE PTR [rbp+rax*1+0x1a]
  249245:	00 02                	add    BYTE PTR [rdx],al
  249247:	04 02                	add    al,0x2
  249249:	3c 05                	cmp    al,0x5
  24924b:	13 00                	adc    eax,DWORD PTR [rax]
  24924d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  249250:	3c 05                	cmp    al,0x5
  249252:	2a 00                	sub    al,BYTE PTR [rax]
  249254:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  249257:	58                   	pop    rax
  249258:	05 29 00 02 04       	add    eax,0x4020029
  24925d:	03 3c 05 25 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020025]
  249264:	03 74 05 38          	add    esi,DWORD PTR [rbp+rax*1+0x38]
  249268:	00 02                	add    BYTE PTR [rdx],al
  24926a:	04 04                	add    al,0x4
  24926c:	58                   	pop    rax
  24926d:	05 3c 00 02 04       	add    eax,0x402003c
  249272:	04 74                	add    al,0x74
  249274:	05 3d 00 02 04       	add    eax,0x402003d
  249279:	04 3c                	add    al,0x3c
  24927b:	05 44 00 02 04       	add    eax,0x4020044
  249280:	04 66                	add    al,0x66
  249282:	05 45 00 02 04       	add    eax,0x4020045
  249287:	04 3c                	add    al,0x3c
  249289:	05 3f 00 02 04       	add    eax,0x402003f
  24928e:	04 74                	add    al,0x74
  249290:	05 34 00 02 04       	add    eax,0x4020034
  249295:	04 3c                	add    al,0x3c
  249297:	05 05 4b 05 15       	add    eax,0x15054b05
  24929c:	00 02                	add    BYTE PTR [rdx],al
  24929e:	04 01                	add    al,0x1
  2492a0:	ba 05 11 00 02       	mov    edx,0x2001105
  2492a5:	04 01                	add    al,0x1
  2492a7:	66 05 23 00          	add    ax,0x23
  2492ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2492ae:	58                   	pop    rax
  2492af:	05 27 00 02 04       	add    eax,0x4020027
  2492b4:	02 74 05 28          	add    dh,BYTE PTR [rbp+rax*1+0x28]
  2492b8:	00 02                	add    BYTE PTR [rdx],al
  2492ba:	04 02                	add    al,0x2
  2492bc:	3c 05                	cmp    al,0x5
  2492be:	1f                   	(bad)  
  2492bf:	00 02                	add    BYTE PTR [rdx],al
  2492c1:	04 02                	add    al,0x2
  2492c3:	66 05 35 00          	add    ax,0x35
  2492c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2492ca:	4a 05 39 00 02 04    	rex.WX add rax,0x4020039
  2492d0:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  2492d4:	00 02                	add    BYTE PTR [rdx],al
  2492d6:	04 03                	add    al,0x3
  2492d8:	3c 05                	cmp    al,0x5
  2492da:	31 00                	xor    DWORD PTR [rax],eax
  2492dc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2492df:	66 05 48 00          	add    ax,0x48
  2492e3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  2492e6:	4a 05 4c 00 02 04    	rex.WX add rax,0x402004c
  2492ec:	04 74                	add    al,0x74
  2492ee:	05 4d 00 02 04       	add    eax,0x402004d
  2492f3:	04 3c                	add    al,0x3c
  2492f5:	05 44 00 02 04       	add    eax,0x4020044
  2492fa:	04 66                	add    al,0x66
  2492fc:	05 5b 00 02 04       	add    eax,0x402005b
  249301:	05 4a 05 5f 00       	add    eax,0x5f054a
  249306:	02 04 05 74 05 60 00 	add    al,BYTE PTR [rax*1+0x600574]
  24930d:	02 04 05 3c 05 57 00 	add    al,BYTE PTR [rax*1+0x57053c]
  249314:	02 04 05 66 05 0c 4c 	add    al,BYTE PTR [rax*1+0x4c0c0566]
  24931b:	05 11 74 05 0f       	add    eax,0xf057411
  249320:	3c 05                	cmp    al,0x5
  249322:	0a 3c 05 0d 75 05 11 	or     bh,BYTE PTR [rax*1+0x1105750d]
  249329:	66 05 0b 58          	add    ax,0x580b
  24932d:	05 0e 67 05 0a       	add    eax,0xa05670e
  249332:	77 05                	ja     249339 <__abi_tag-0x1b7063>
  249334:	01 59 03             	add    DWORD PTR [rcx+0x3],ebx
  249337:	09 2e                	or     DWORD PTR [rsi],ebp
  249339:	05 1b 08 3e 05       	add    eax,0x53e081b
  24933e:	05 e5 05 03 83       	add    eax,0x830305e5
  249343:	05 1c 30 05 12       	add    eax,0x1205301c
  249348:	08 3d 05 21 00 02    	or     BYTE PTR [rip+0x2002105],bh        # 224b453 <_end+0x1141893>
  24934e:	04 01                	add    al,0x1
  249350:	82                   	(bad)  
  249351:	05 12 00 02 04       	add    eax,0x4020012
  249356:	01 08                	add    DWORD PTR [rax],ecx
  249358:	58                   	pop    rax
  249359:	00 02                	add    BYTE PTR [rdx],al
  24935b:	04 03                	add    al,0x3
  24935d:	06                   	(bad)  
  24935e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  249361:	04 04                	add    al,0x4
  249363:	74 05                	je     24936a <__abi_tag-0x1b7032>
  249365:	05 00 02 04 06       	add    eax,0x6040200
  24936a:	06                   	(bad)  
  24936b:	58                   	pop    rax
  24936c:	05 46 00 02 04       	add    eax,0x4020046
  249371:	07                   	(bad)  
  249372:	4a 05 0b 75 05 07    	rex.WX add rax,0x705750b
  249378:	82                   	(bad)  
  249379:	05 0c 46 05 0a       	add    eax,0xa05460c
  24937e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  24937f:	05 01 59 03 86       	add    eax,0x86035901
  249384:	17                   	(bad)  
  249385:	2e 05 0d 83 05 3b    	cs add eax,0x3b05830d
  24938b:	4c 05 1d e4 05 7f    	rex.WR add rax,0x7f05e41d
  249391:	d6                   	(bad)  
  249392:	00 02                	add    BYTE PTR [rdx],al
  249394:	04 02                	add    al,0x2
  249396:	06                   	(bad)  
  249397:	58                   	pop    rax
  249398:	00 02                	add    BYTE PTR [rdx],al
  24939a:	04 03                	add    al,0x3
  24939c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24939f:	04 04                	add    al,0x4
  2493a1:	74 05                	je     2493a8 <__abi_tag-0x1b6ff4>
  2493a3:	05 00 02 04 06       	add    eax,0x6040200
  2493a8:	06                   	(bad)  
  2493a9:	58                   	pop    rax
  2493aa:	05 3b 00 02 04       	add    eax,0x402003b
  2493af:	06                   	(bad)  
  2493b0:	3d 05 1d 00 02       	cmp    eax,0x2001d05
  2493b5:	04 06                	add    al,0x6
  2493b7:	e4 05                	in     al,0x5
  2493b9:	7f 00                	jg     2493bb <__abi_tag-0x1b6fe1>
  2493bb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2493be:	d6                   	(bad)  
  2493bf:	00 02                	add    BYTE PTR [rdx],al
  2493c1:	04 02                	add    al,0x2
  2493c3:	06                   	(bad)  
  2493c4:	58                   	pop    rax
  2493c5:	00 02                	add    BYTE PTR [rdx],al
  2493c7:	04 03                	add    al,0x3
  2493c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2493cc:	04 04                	add    al,0x4
  2493ce:	74 05                	je     2493d5 <__abi_tag-0x1b6fc7>
  2493d0:	05 00 02 04 06       	add    eax,0x6040200
  2493d5:	06                   	(bad)  
  2493d6:	58                   	pop    rax
  2493d7:	05 2d 00 02 04       	add    eax,0x402002d
  2493dc:	06                   	(bad)  
  2493dd:	3d 05 16 00 02       	cmp    eax,0x2001605
  2493e2:	04 06                	add    al,0x6
  2493e4:	e4 05                	in     al,0x5
  2493e6:	6a 00                	push   0x0
  2493e8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2493eb:	d6                   	(bad)  
  2493ec:	00 02                	add    BYTE PTR [rdx],al
  2493ee:	04 02                	add    al,0x2
  2493f0:	06                   	(bad)  
  2493f1:	58                   	pop    rax
  2493f2:	00 02                	add    BYTE PTR [rdx],al
  2493f4:	04 03                	add    al,0x3
  2493f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2493f9:	04 04                	add    al,0x4
  2493fb:	74 05                	je     249402 <__abi_tag-0x1b6f9a>
  2493fd:	05 00 02 04 06       	add    eax,0x6040200
  249402:	06                   	(bad)  
  249403:	58                   	pop    rax
  249404:	05 33 00 02 04       	add    eax,0x4020033
  249409:	06                   	(bad)  
  24940a:	3d 05 19 00 02       	cmp    eax,0x2001905
  24940f:	04 06                	add    al,0x6
  249411:	e4 05                	in     al,0x5
  249413:	73 00                	jae    249415 <__abi_tag-0x1b6f87>
  249415:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249418:	d6                   	(bad)  
  249419:	00 02                	add    BYTE PTR [rdx],al
  24941b:	04 02                	add    al,0x2
  24941d:	06                   	(bad)  
  24941e:	58                   	pop    rax
  24941f:	00 02                	add    BYTE PTR [rdx],al
  249421:	04 03                	add    al,0x3
  249423:	66 00 02             	data16 add BYTE PTR [rdx],al
  249426:	04 04                	add    al,0x4
  249428:	74 05                	je     24942f <__abi_tag-0x1b6f6d>
  24942a:	05 00 02 04 06       	add    eax,0x6040200
  24942f:	06                   	(bad)  
  249430:	58                   	pop    rax
  249431:	05 0a 00 02 04       	add    eax,0x402000a
  249436:	06                   	(bad)  
  249437:	3e 05 01 00 02 04    	ds add eax,0x4020001
  24943d:	06                   	(bad)  
  24943e:	4b 03 0b             	rex.WXB add rcx,QWORD PTR [r11]
  249441:	2e 05 0d 83 05 33    	cs add eax,0x3305830d
  249447:	4c 05 19 e4 05 73    	rex.WR add rax,0x7305e419
  24944d:	d6                   	(bad)  
  24944e:	00 02                	add    BYTE PTR [rdx],al
  249450:	04 02                	add    al,0x2
  249452:	06                   	(bad)  
  249453:	58                   	pop    rax
  249454:	00 02                	add    BYTE PTR [rdx],al
  249456:	04 03                	add    al,0x3
  249458:	66 00 02             	data16 add BYTE PTR [rdx],al
  24945b:	04 04                	add    al,0x4
  24945d:	74 05                	je     249464 <__abi_tag-0x1b6f38>
  24945f:	05 00 02 04 06       	add    eax,0x6040200
  249464:	06                   	(bad)  
  249465:	58                   	pop    rax
  249466:	05 3f 00 02 04       	add    eax,0x402003f
  24946b:	06                   	(bad)  
  24946c:	3d 05 1f 00 02       	cmp    eax,0x2001f05
  249471:	04 06                	add    al,0x6
  249473:	e4 05                	in     al,0x5
  249475:	85 01                	test   DWORD PTR [rcx],eax
  249477:	00 02                	add    BYTE PTR [rdx],al
  249479:	04 06                	add    al,0x6
  24947b:	d6                   	(bad)  
  24947c:	00 02                	add    BYTE PTR [rdx],al
  24947e:	04 02                	add    al,0x2
  249480:	06                   	(bad)  
  249481:	58                   	pop    rax
  249482:	00 02                	add    BYTE PTR [rdx],al
  249484:	04 03                	add    al,0x3
  249486:	66 00 02             	data16 add BYTE PTR [rdx],al
  249489:	04 04                	add    al,0x4
  24948b:	74 05                	je     249492 <__abi_tag-0x1b6f0a>
  24948d:	05 00 02 04 06       	add    eax,0x6040200
  249492:	06                   	(bad)  
  249493:	58                   	pop    rax
  249494:	05 41 00 02 04       	add    eax,0x4020041
  249499:	06                   	(bad)  
  24949a:	3d 05 20 00 02       	cmp    eax,0x2002005
  24949f:	04 06                	add    al,0x6
  2494a1:	e4 05                	in     al,0x5
  2494a3:	88 01                	mov    BYTE PTR [rcx],al
  2494a5:	00 02                	add    BYTE PTR [rdx],al
  2494a7:	04 06                	add    al,0x6
  2494a9:	d6                   	(bad)  
  2494aa:	00 02                	add    BYTE PTR [rdx],al
  2494ac:	04 02                	add    al,0x2
  2494ae:	06                   	(bad)  
  2494af:	58                   	pop    rax
  2494b0:	00 02                	add    BYTE PTR [rdx],al
  2494b2:	04 03                	add    al,0x3
  2494b4:	66 00 02             	data16 add BYTE PTR [rdx],al
  2494b7:	04 04                	add    al,0x4
  2494b9:	74 05                	je     2494c0 <__abi_tag-0x1b6edc>
  2494bb:	05 00 02 04 06       	add    eax,0x6040200
  2494c0:	06                   	(bad)  
  2494c1:	58                   	pop    rax
  2494c2:	05 41 00 02 04       	add    eax,0x4020041
  2494c7:	06                   	(bad)  
  2494c8:	3d 05 20 00 02       	cmp    eax,0x2002005
  2494cd:	04 06                	add    al,0x6
  2494cf:	e4 05                	in     al,0x5
  2494d1:	88 01                	mov    BYTE PTR [rcx],al
  2494d3:	00 02                	add    BYTE PTR [rdx],al
  2494d5:	04 06                	add    al,0x6
  2494d7:	d6                   	(bad)  
  2494d8:	00 02                	add    BYTE PTR [rdx],al
  2494da:	04 02                	add    al,0x2
  2494dc:	06                   	(bad)  
  2494dd:	58                   	pop    rax
  2494de:	00 02                	add    BYTE PTR [rdx],al
  2494e0:	04 03                	add    al,0x3
  2494e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2494e5:	04 04                	add    al,0x4
  2494e7:	74 05                	je     2494ee <__abi_tag-0x1b6eae>
  2494e9:	05 00 02 04 06       	add    eax,0x6040200
  2494ee:	06                   	(bad)  
  2494ef:	58                   	pop    rax
  2494f0:	05 41 00 02 04       	add    eax,0x4020041
  2494f5:	06                   	(bad)  
  2494f6:	3d 05 20 00 02       	cmp    eax,0x2002005
  2494fb:	04 06                	add    al,0x6
  2494fd:	e4 05                	in     al,0x5
  2494ff:	88 01                	mov    BYTE PTR [rcx],al
  249501:	00 02                	add    BYTE PTR [rdx],al
  249503:	04 06                	add    al,0x6
  249505:	d6                   	(bad)  
  249506:	00 02                	add    BYTE PTR [rdx],al
  249508:	04 02                	add    al,0x2
  24950a:	06                   	(bad)  
  24950b:	58                   	pop    rax
  24950c:	00 02                	add    BYTE PTR [rdx],al
  24950e:	04 03                	add    al,0x3
  249510:	66 00 02             	data16 add BYTE PTR [rdx],al
  249513:	04 04                	add    al,0x4
  249515:	74 05                	je     24951c <__abi_tag-0x1b6e80>
  249517:	05 00 02 04 06       	add    eax,0x6040200
  24951c:	06                   	(bad)  
  24951d:	58                   	pop    rax
  24951e:	05 47 00 02 04       	add    eax,0x4020047
  249523:	06                   	(bad)  
  249524:	3d 05 23 00 02       	cmp    eax,0x2002305
  249529:	04 06                	add    al,0x6
  24952b:	e4 05                	in     al,0x5
  24952d:	91                   	xchg   ecx,eax
  24952e:	01 00                	add    DWORD PTR [rax],eax
  249530:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249533:	d6                   	(bad)  
  249534:	00 02                	add    BYTE PTR [rdx],al
  249536:	04 02                	add    al,0x2
  249538:	06                   	(bad)  
  249539:	58                   	pop    rax
  24953a:	00 02                	add    BYTE PTR [rdx],al
  24953c:	04 03                	add    al,0x3
  24953e:	66 00 02             	data16 add BYTE PTR [rdx],al
  249541:	04 04                	add    al,0x4
  249543:	74 05                	je     24954a <__abi_tag-0x1b6e52>
  249545:	05 00 02 04 06       	add    eax,0x6040200
  24954a:	06                   	(bad)  
  24954b:	58                   	pop    rax
  24954c:	05 47 00 02 04       	add    eax,0x4020047
  249551:	06                   	(bad)  
  249552:	3d 05 23 00 02       	cmp    eax,0x2002305
  249557:	04 06                	add    al,0x6
  249559:	e4 05                	in     al,0x5
  24955b:	91                   	xchg   ecx,eax
  24955c:	01 00                	add    DWORD PTR [rax],eax
  24955e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249561:	d6                   	(bad)  
  249562:	00 02                	add    BYTE PTR [rdx],al
  249564:	04 02                	add    al,0x2
  249566:	06                   	(bad)  
  249567:	58                   	pop    rax
  249568:	00 02                	add    BYTE PTR [rdx],al
  24956a:	04 03                	add    al,0x3
  24956c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24956f:	04 04                	add    al,0x4
  249571:	74 05                	je     249578 <__abi_tag-0x1b6e24>
  249573:	05 00 02 04 06       	add    eax,0x6040200
  249578:	06                   	(bad)  
  249579:	58                   	pop    rax
  24957a:	05 47 00 02 04       	add    eax,0x4020047
  24957f:	06                   	(bad)  
  249580:	3d 05 23 00 02       	cmp    eax,0x2002305
  249585:	04 06                	add    al,0x6
  249587:	e4 05                	in     al,0x5
  249589:	91                   	xchg   ecx,eax
  24958a:	01 00                	add    DWORD PTR [rax],eax
  24958c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24958f:	d6                   	(bad)  
  249590:	00 02                	add    BYTE PTR [rdx],al
  249592:	04 02                	add    al,0x2
  249594:	06                   	(bad)  
  249595:	58                   	pop    rax
  249596:	00 02                	add    BYTE PTR [rdx],al
  249598:	04 03                	add    al,0x3
  24959a:	66 00 02             	data16 add BYTE PTR [rdx],al
  24959d:	04 04                	add    al,0x4
  24959f:	74 05                	je     2495a6 <__abi_tag-0x1b6df6>
  2495a1:	05 00 02 04 06       	add    eax,0x6040200
  2495a6:	06                   	(bad)  
  2495a7:	58                   	pop    rax
  2495a8:	05 43 00 02 04       	add    eax,0x4020043
  2495ad:	06                   	(bad)  
  2495ae:	3d 05 21 00 02       	cmp    eax,0x2002105
  2495b3:	04 06                	add    al,0x6
  2495b5:	e4 05                	in     al,0x5
  2495b7:	8b 01                	mov    eax,DWORD PTR [rcx]
  2495b9:	00 02                	add    BYTE PTR [rdx],al
  2495bb:	04 06                	add    al,0x6
  2495bd:	d6                   	(bad)  
  2495be:	00 02                	add    BYTE PTR [rdx],al
  2495c0:	04 02                	add    al,0x2
  2495c2:	06                   	(bad)  
  2495c3:	58                   	pop    rax
  2495c4:	00 02                	add    BYTE PTR [rdx],al
  2495c6:	04 03                	add    al,0x3
  2495c8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2495cb:	04 04                	add    al,0x4
  2495cd:	74 05                	je     2495d4 <__abi_tag-0x1b6dc8>
  2495cf:	05 00 02 04 06       	add    eax,0x6040200
  2495d4:	06                   	(bad)  
  2495d5:	58                   	pop    rax
  2495d6:	05 41 00 02 04       	add    eax,0x4020041
  2495db:	06                   	(bad)  
  2495dc:	3d 05 20 00 02       	cmp    eax,0x2002005
  2495e1:	04 06                	add    al,0x6
  2495e3:	e4 05                	in     al,0x5
  2495e5:	88 01                	mov    BYTE PTR [rcx],al
  2495e7:	00 02                	add    BYTE PTR [rdx],al
  2495e9:	04 06                	add    al,0x6
  2495eb:	d6                   	(bad)  
  2495ec:	00 02                	add    BYTE PTR [rdx],al
  2495ee:	04 02                	add    al,0x2
  2495f0:	06                   	(bad)  
  2495f1:	58                   	pop    rax
  2495f2:	00 02                	add    BYTE PTR [rdx],al
  2495f4:	04 03                	add    al,0x3
  2495f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2495f9:	04 04                	add    al,0x4
  2495fb:	74 05                	je     249602 <__abi_tag-0x1b6d9a>
  2495fd:	05 00 02 04 06       	add    eax,0x6040200
  249602:	06                   	(bad)  
  249603:	58                   	pop    rax
  249604:	05 41 00 02 04       	add    eax,0x4020041
  249609:	06                   	(bad)  
  24960a:	3d 05 20 00 02       	cmp    eax,0x2002005
  24960f:	04 06                	add    al,0x6
  249611:	e4 05                	in     al,0x5
  249613:	88 01                	mov    BYTE PTR [rcx],al
  249615:	00 02                	add    BYTE PTR [rdx],al
  249617:	04 06                	add    al,0x6
  249619:	d6                   	(bad)  
  24961a:	00 02                	add    BYTE PTR [rdx],al
  24961c:	04 02                	add    al,0x2
  24961e:	06                   	(bad)  
  24961f:	58                   	pop    rax
  249620:	00 02                	add    BYTE PTR [rdx],al
  249622:	04 03                	add    al,0x3
  249624:	66 00 02             	data16 add BYTE PTR [rdx],al
  249627:	04 04                	add    al,0x4
  249629:	74 05                	je     249630 <__abi_tag-0x1b6d6c>
  24962b:	05 00 02 04 06       	add    eax,0x6040200
  249630:	06                   	(bad)  
  249631:	58                   	pop    rax
  249632:	05 41 00 02 04       	add    eax,0x4020041
  249637:	06                   	(bad)  
  249638:	3d 05 20 00 02       	cmp    eax,0x2002005
  24963d:	04 06                	add    al,0x6
  24963f:	e4 05                	in     al,0x5
  249641:	88 01                	mov    BYTE PTR [rcx],al
  249643:	00 02                	add    BYTE PTR [rdx],al
  249645:	04 06                	add    al,0x6
  249647:	d6                   	(bad)  
  249648:	00 02                	add    BYTE PTR [rdx],al
  24964a:	04 02                	add    al,0x2
  24964c:	06                   	(bad)  
  24964d:	58                   	pop    rax
  24964e:	00 02                	add    BYTE PTR [rdx],al
  249650:	04 03                	add    al,0x3
  249652:	66 00 02             	data16 add BYTE PTR [rdx],al
  249655:	04 04                	add    al,0x4
  249657:	74 05                	je     24965e <__abi_tag-0x1b6d3e>
  249659:	05 00 02 04 06       	add    eax,0x6040200
  24965e:	06                   	(bad)  
  24965f:	58                   	pop    rax
  249660:	05 41 00 02 04       	add    eax,0x4020041
  249665:	06                   	(bad)  
  249666:	3d 05 20 00 02       	cmp    eax,0x2002005
  24966b:	04 06                	add    al,0x6
  24966d:	e4 05                	in     al,0x5
  24966f:	88 01                	mov    BYTE PTR [rcx],al
  249671:	00 02                	add    BYTE PTR [rdx],al
  249673:	04 06                	add    al,0x6
  249675:	d6                   	(bad)  
  249676:	00 02                	add    BYTE PTR [rdx],al
  249678:	04 02                	add    al,0x2
  24967a:	06                   	(bad)  
  24967b:	58                   	pop    rax
  24967c:	00 02                	add    BYTE PTR [rdx],al
  24967e:	04 03                	add    al,0x3
  249680:	66 00 02             	data16 add BYTE PTR [rdx],al
  249683:	04 04                	add    al,0x4
  249685:	74 05                	je     24968c <__abi_tag-0x1b6d10>
  249687:	05 00 02 04 06       	add    eax,0x6040200
  24968c:	06                   	(bad)  
  24968d:	58                   	pop    rax
  24968e:	05 37 00 02 04       	add    eax,0x4020037
  249693:	06                   	(bad)  
  249694:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  249699:	04 06                	add    al,0x6
  24969b:	e4 05                	in     al,0x5
  24969d:	79 00                	jns    24969f <__abi_tag-0x1b6cfd>
  24969f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2496a2:	d6                   	(bad)  
  2496a3:	00 02                	add    BYTE PTR [rdx],al
  2496a5:	04 02                	add    al,0x2
  2496a7:	06                   	(bad)  
  2496a8:	58                   	pop    rax
  2496a9:	00 02                	add    BYTE PTR [rdx],al
  2496ab:	04 03                	add    al,0x3
  2496ad:	66 00 02             	data16 add BYTE PTR [rdx],al
  2496b0:	04 04                	add    al,0x4
  2496b2:	74 05                	je     2496b9 <__abi_tag-0x1b6ce3>
  2496b4:	05 00 02 04 06       	add    eax,0x6040200
  2496b9:	06                   	(bad)  
  2496ba:	58                   	pop    rax
  2496bb:	05 39 00 02 04       	add    eax,0x4020039
  2496c0:	06                   	(bad)  
  2496c1:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2496c6:	04 06                	add    al,0x6
  2496c8:	e4 05                	in     al,0x5
  2496ca:	7c 00                	jl     2496cc <__abi_tag-0x1b6cd0>
  2496cc:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2496cf:	d6                   	(bad)  
  2496d0:	00 02                	add    BYTE PTR [rdx],al
  2496d2:	04 02                	add    al,0x2
  2496d4:	06                   	(bad)  
  2496d5:	58                   	pop    rax
  2496d6:	00 02                	add    BYTE PTR [rdx],al
  2496d8:	04 03                	add    al,0x3
  2496da:	66 00 02             	data16 add BYTE PTR [rdx],al
  2496dd:	04 04                	add    al,0x4
  2496df:	74 05                	je     2496e6 <__abi_tag-0x1b6cb6>
  2496e1:	05 00 02 04 06       	add    eax,0x6040200
  2496e6:	06                   	(bad)  
  2496e7:	58                   	pop    rax
  2496e8:	05 37 00 02 04       	add    eax,0x4020037
  2496ed:	06                   	(bad)  
  2496ee:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  2496f3:	04 06                	add    al,0x6
  2496f5:	e4 05                	in     al,0x5
  2496f7:	79 00                	jns    2496f9 <__abi_tag-0x1b6ca3>
  2496f9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2496fc:	d6                   	(bad)  
  2496fd:	00 02                	add    BYTE PTR [rdx],al
  2496ff:	04 02                	add    al,0x2
  249701:	06                   	(bad)  
  249702:	58                   	pop    rax
  249703:	00 02                	add    BYTE PTR [rdx],al
  249705:	04 03                	add    al,0x3
  249707:	66 00 02             	data16 add BYTE PTR [rdx],al
  24970a:	04 04                	add    al,0x4
  24970c:	74 05                	je     249713 <__abi_tag-0x1b6c89>
  24970e:	05 00 02 04 06       	add    eax,0x6040200
  249713:	06                   	(bad)  
  249714:	58                   	pop    rax
  249715:	05 39 00 02 04       	add    eax,0x4020039
  24971a:	06                   	(bad)  
  24971b:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  249720:	04 06                	add    al,0x6
  249722:	e4 05                	in     al,0x5
  249724:	7c 00                	jl     249726 <__abi_tag-0x1b6c76>
  249726:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249729:	d6                   	(bad)  
  24972a:	00 02                	add    BYTE PTR [rdx],al
  24972c:	04 02                	add    al,0x2
  24972e:	06                   	(bad)  
  24972f:	58                   	pop    rax
  249730:	00 02                	add    BYTE PTR [rdx],al
  249732:	04 03                	add    al,0x3
  249734:	66 00 02             	data16 add BYTE PTR [rdx],al
  249737:	04 04                	add    al,0x4
  249739:	74 05                	je     249740 <__abi_tag-0x1b6c5c>
  24973b:	05 00 02 04 06       	add    eax,0x6040200
  249740:	06                   	(bad)  
  249741:	58                   	pop    rax
  249742:	05 37 00 02 04       	add    eax,0x4020037
  249747:	06                   	(bad)  
  249748:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24974d:	04 06                	add    al,0x6
  24974f:	e4 05                	in     al,0x5
  249751:	79 00                	jns    249753 <__abi_tag-0x1b6c49>
  249753:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249756:	d6                   	(bad)  
  249757:	00 02                	add    BYTE PTR [rdx],al
  249759:	04 02                	add    al,0x2
  24975b:	06                   	(bad)  
  24975c:	58                   	pop    rax
  24975d:	00 02                	add    BYTE PTR [rdx],al
  24975f:	04 03                	add    al,0x3
  249761:	66 00 02             	data16 add BYTE PTR [rdx],al
  249764:	04 04                	add    al,0x4
  249766:	74 05                	je     24976d <__abi_tag-0x1b6c2f>
  249768:	05 00 02 04 06       	add    eax,0x6040200
  24976d:	06                   	(bad)  
  24976e:	58                   	pop    rax
  24976f:	05 39 00 02 04       	add    eax,0x4020039
  249774:	06                   	(bad)  
  249775:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24977a:	04 06                	add    al,0x6
  24977c:	e4 05                	in     al,0x5
  24977e:	7c 00                	jl     249780 <__abi_tag-0x1b6c1c>
  249780:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249783:	d6                   	(bad)  
  249784:	00 02                	add    BYTE PTR [rdx],al
  249786:	04 02                	add    al,0x2
  249788:	06                   	(bad)  
  249789:	58                   	pop    rax
  24978a:	00 02                	add    BYTE PTR [rdx],al
  24978c:	04 03                	add    al,0x3
  24978e:	66 00 02             	data16 add BYTE PTR [rdx],al
  249791:	04 04                	add    al,0x4
  249793:	74 05                	je     24979a <__abi_tag-0x1b6c02>
  249795:	05 00 02 04 06       	add    eax,0x6040200
  24979a:	06                   	(bad)  
  24979b:	58                   	pop    rax
  24979c:	05 37 00 02 04       	add    eax,0x4020037
  2497a1:	06                   	(bad)  
  2497a2:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  2497a7:	04 06                	add    al,0x6
  2497a9:	e4 05                	in     al,0x5
  2497ab:	79 00                	jns    2497ad <__abi_tag-0x1b6bef>
  2497ad:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2497b0:	d6                   	(bad)  
  2497b1:	00 02                	add    BYTE PTR [rdx],al
  2497b3:	04 02                	add    al,0x2
  2497b5:	06                   	(bad)  
  2497b6:	58                   	pop    rax
  2497b7:	00 02                	add    BYTE PTR [rdx],al
  2497b9:	04 03                	add    al,0x3
  2497bb:	66 00 02             	data16 add BYTE PTR [rdx],al
  2497be:	04 04                	add    al,0x4
  2497c0:	74 05                	je     2497c7 <__abi_tag-0x1b6bd5>
  2497c2:	05 00 02 04 06       	add    eax,0x6040200
  2497c7:	06                   	(bad)  
  2497c8:	58                   	pop    rax
  2497c9:	05 39 00 02 04       	add    eax,0x4020039
  2497ce:	06                   	(bad)  
  2497cf:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2497d4:	04 06                	add    al,0x6
  2497d6:	e4 05                	in     al,0x5
  2497d8:	7c 00                	jl     2497da <__abi_tag-0x1b6bc2>
  2497da:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2497dd:	d6                   	(bad)  
  2497de:	00 02                	add    BYTE PTR [rdx],al
  2497e0:	04 02                	add    al,0x2
  2497e2:	06                   	(bad)  
  2497e3:	58                   	pop    rax
  2497e4:	00 02                	add    BYTE PTR [rdx],al
  2497e6:	04 03                	add    al,0x3
  2497e8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2497eb:	04 04                	add    al,0x4
  2497ed:	74 05                	je     2497f4 <__abi_tag-0x1b6ba8>
  2497ef:	05 00 02 04 06       	add    eax,0x6040200
  2497f4:	06                   	(bad)  
  2497f5:	58                   	pop    rax
  2497f6:	05 37 00 02 04       	add    eax,0x4020037
  2497fb:	06                   	(bad)  
  2497fc:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  249801:	04 06                	add    al,0x6
  249803:	e4 05                	in     al,0x5
  249805:	79 00                	jns    249807 <__abi_tag-0x1b6b95>
  249807:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24980a:	d6                   	(bad)  
  24980b:	00 02                	add    BYTE PTR [rdx],al
  24980d:	04 02                	add    al,0x2
  24980f:	06                   	(bad)  
  249810:	58                   	pop    rax
  249811:	00 02                	add    BYTE PTR [rdx],al
  249813:	04 03                	add    al,0x3
  249815:	66 00 02             	data16 add BYTE PTR [rdx],al
  249818:	04 04                	add    al,0x4
  24981a:	74 05                	je     249821 <__abi_tag-0x1b6b7b>
  24981c:	05 00 02 04 06       	add    eax,0x6040200
  249821:	06                   	(bad)  
  249822:	58                   	pop    rax
  249823:	05 39 00 02 04       	add    eax,0x4020039
  249828:	06                   	(bad)  
  249829:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24982e:	04 06                	add    al,0x6
  249830:	e4 05                	in     al,0x5
  249832:	7c 00                	jl     249834 <__abi_tag-0x1b6b68>
  249834:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249837:	d6                   	(bad)  
  249838:	00 02                	add    BYTE PTR [rdx],al
  24983a:	04 02                	add    al,0x2
  24983c:	06                   	(bad)  
  24983d:	58                   	pop    rax
  24983e:	00 02                	add    BYTE PTR [rdx],al
  249840:	04 03                	add    al,0x3
  249842:	66 00 02             	data16 add BYTE PTR [rdx],al
  249845:	04 04                	add    al,0x4
  249847:	74 05                	je     24984e <__abi_tag-0x1b6b4e>
  249849:	05 00 02 04 06       	add    eax,0x6040200
  24984e:	06                   	(bad)  
  24984f:	58                   	pop    rax
  249850:	05 37 00 02 04       	add    eax,0x4020037
  249855:	06                   	(bad)  
  249856:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24985b:	04 06                	add    al,0x6
  24985d:	e4 05                	in     al,0x5
  24985f:	79 00                	jns    249861 <__abi_tag-0x1b6b3b>
  249861:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249864:	d6                   	(bad)  
  249865:	00 02                	add    BYTE PTR [rdx],al
  249867:	04 02                	add    al,0x2
  249869:	06                   	(bad)  
  24986a:	58                   	pop    rax
  24986b:	00 02                	add    BYTE PTR [rdx],al
  24986d:	04 03                	add    al,0x3
  24986f:	66 00 02             	data16 add BYTE PTR [rdx],al
  249872:	04 04                	add    al,0x4
  249874:	74 05                	je     24987b <__abi_tag-0x1b6b21>
  249876:	05 00 02 04 06       	add    eax,0x6040200
  24987b:	06                   	(bad)  
  24987c:	58                   	pop    rax
  24987d:	05 39 00 02 04       	add    eax,0x4020039
  249882:	06                   	(bad)  
  249883:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  249888:	04 06                	add    al,0x6
  24988a:	e4 05                	in     al,0x5
  24988c:	7c 00                	jl     24988e <__abi_tag-0x1b6b0e>
  24988e:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249891:	d6                   	(bad)  
  249892:	00 02                	add    BYTE PTR [rdx],al
  249894:	04 02                	add    al,0x2
  249896:	06                   	(bad)  
  249897:	58                   	pop    rax
  249898:	00 02                	add    BYTE PTR [rdx],al
  24989a:	04 03                	add    al,0x3
  24989c:	66 00 02             	data16 add BYTE PTR [rdx],al
  24989f:	04 04                	add    al,0x4
  2498a1:	74 05                	je     2498a8 <__abi_tag-0x1b6af4>
  2498a3:	05 00 02 04 06       	add    eax,0x6040200
  2498a8:	06                   	(bad)  
  2498a9:	58                   	pop    rax
  2498aa:	05 37 00 02 04       	add    eax,0x4020037
  2498af:	06                   	(bad)  
  2498b0:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  2498b5:	04 06                	add    al,0x6
  2498b7:	e4 05                	in     al,0x5
  2498b9:	79 00                	jns    2498bb <__abi_tag-0x1b6ae1>
  2498bb:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2498be:	d6                   	(bad)  
  2498bf:	00 02                	add    BYTE PTR [rdx],al
  2498c1:	04 02                	add    al,0x2
  2498c3:	06                   	(bad)  
  2498c4:	58                   	pop    rax
  2498c5:	00 02                	add    BYTE PTR [rdx],al
  2498c7:	04 03                	add    al,0x3
  2498c9:	66 00 02             	data16 add BYTE PTR [rdx],al
  2498cc:	04 04                	add    al,0x4
  2498ce:	74 05                	je     2498d5 <__abi_tag-0x1b6ac7>
  2498d0:	05 00 02 04 06       	add    eax,0x6040200
  2498d5:	06                   	(bad)  
  2498d6:	58                   	pop    rax
  2498d7:	05 39 00 02 04       	add    eax,0x4020039
  2498dc:	06                   	(bad)  
  2498dd:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2498e2:	04 06                	add    al,0x6
  2498e4:	e4 05                	in     al,0x5
  2498e6:	7c 00                	jl     2498e8 <__abi_tag-0x1b6ab4>
  2498e8:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2498eb:	d6                   	(bad)  
  2498ec:	00 02                	add    BYTE PTR [rdx],al
  2498ee:	04 02                	add    al,0x2
  2498f0:	06                   	(bad)  
  2498f1:	58                   	pop    rax
  2498f2:	00 02                	add    BYTE PTR [rdx],al
  2498f4:	04 03                	add    al,0x3
  2498f6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2498f9:	04 04                	add    al,0x4
  2498fb:	74 05                	je     249902 <__abi_tag-0x1b6a9a>
  2498fd:	05 00 02 04 06       	add    eax,0x6040200
  249902:	06                   	(bad)  
  249903:	58                   	pop    rax
  249904:	05 37 00 02 04       	add    eax,0x4020037
  249909:	06                   	(bad)  
  24990a:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  24990f:	04 06                	add    al,0x6
  249911:	e4 05                	in     al,0x5
  249913:	79 00                	jns    249915 <__abi_tag-0x1b6a87>
  249915:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249918:	d6                   	(bad)  
  249919:	00 02                	add    BYTE PTR [rdx],al
  24991b:	04 02                	add    al,0x2
  24991d:	06                   	(bad)  
  24991e:	58                   	pop    rax
  24991f:	00 02                	add    BYTE PTR [rdx],al
  249921:	04 03                	add    al,0x3
  249923:	66 00 02             	data16 add BYTE PTR [rdx],al
  249926:	04 04                	add    al,0x4
  249928:	74 05                	je     24992f <__abi_tag-0x1b6a6d>
  24992a:	05 00 02 04 06       	add    eax,0x6040200
  24992f:	06                   	(bad)  
  249930:	58                   	pop    rax
  249931:	05 39 00 02 04       	add    eax,0x4020039
  249936:	06                   	(bad)  
  249937:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  24993c:	04 06                	add    al,0x6
  24993e:	e4 05                	in     al,0x5
  249940:	7c 00                	jl     249942 <__abi_tag-0x1b6a5a>
  249942:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249945:	d6                   	(bad)  
  249946:	00 02                	add    BYTE PTR [rdx],al
  249948:	04 02                	add    al,0x2
  24994a:	06                   	(bad)  
  24994b:	58                   	pop    rax
  24994c:	00 02                	add    BYTE PTR [rdx],al
  24994e:	04 03                	add    al,0x3
  249950:	66 00 02             	data16 add BYTE PTR [rdx],al
  249953:	04 04                	add    al,0x4
  249955:	74 05                	je     24995c <__abi_tag-0x1b6a40>
  249957:	05 00 02 04 06       	add    eax,0x6040200
  24995c:	06                   	(bad)  
  24995d:	58                   	pop    rax
  24995e:	05 37 00 02 04       	add    eax,0x4020037
  249963:	06                   	(bad)  
  249964:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  249969:	04 06                	add    al,0x6
  24996b:	e4 05                	in     al,0x5
  24996d:	79 00                	jns    24996f <__abi_tag-0x1b6a2d>
  24996f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249972:	d6                   	(bad)  
  249973:	00 02                	add    BYTE PTR [rdx],al
  249975:	04 02                	add    al,0x2
  249977:	06                   	(bad)  
  249978:	58                   	pop    rax
  249979:	00 02                	add    BYTE PTR [rdx],al
  24997b:	04 03                	add    al,0x3
  24997d:	66 00 02             	data16 add BYTE PTR [rdx],al
  249980:	04 04                	add    al,0x4
  249982:	74 05                	je     249989 <__abi_tag-0x1b6a13>
  249984:	05 00 02 04 06       	add    eax,0x6040200
  249989:	06                   	(bad)  
  24998a:	58                   	pop    rax
  24998b:	05 39 00 02 04       	add    eax,0x4020039
  249990:	06                   	(bad)  
  249991:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  249996:	04 06                	add    al,0x6
  249998:	e4 05                	in     al,0x5
  24999a:	7c 00                	jl     24999c <__abi_tag-0x1b6a00>
  24999c:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  24999f:	d6                   	(bad)  
  2499a0:	00 02                	add    BYTE PTR [rdx],al
  2499a2:	04 02                	add    al,0x2
  2499a4:	06                   	(bad)  
  2499a5:	58                   	pop    rax
  2499a6:	00 02                	add    BYTE PTR [rdx],al
  2499a8:	04 03                	add    al,0x3
  2499aa:	66 00 02             	data16 add BYTE PTR [rdx],al
  2499ad:	04 04                	add    al,0x4
  2499af:	74 05                	je     2499b6 <__abi_tag-0x1b69e6>
  2499b1:	05 00 02 04 06       	add    eax,0x6040200
  2499b6:	06                   	(bad)  
  2499b7:	58                   	pop    rax
  2499b8:	05 37 00 02 04       	add    eax,0x4020037
  2499bd:	06                   	(bad)  
  2499be:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  2499c3:	04 06                	add    al,0x6
  2499c5:	e4 05                	in     al,0x5
  2499c7:	79 00                	jns    2499c9 <__abi_tag-0x1b69d3>
  2499c9:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2499cc:	d6                   	(bad)  
  2499cd:	00 02                	add    BYTE PTR [rdx],al
  2499cf:	04 02                	add    al,0x2
  2499d1:	06                   	(bad)  
  2499d2:	58                   	pop    rax
  2499d3:	00 02                	add    BYTE PTR [rdx],al
  2499d5:	04 03                	add    al,0x3
  2499d7:	66 00 02             	data16 add BYTE PTR [rdx],al
  2499da:	04 04                	add    al,0x4
  2499dc:	74 05                	je     2499e3 <__abi_tag-0x1b69b9>
  2499de:	05 00 02 04 06       	add    eax,0x6040200
  2499e3:	06                   	(bad)  
  2499e4:	58                   	pop    rax
  2499e5:	05 39 00 02 04       	add    eax,0x4020039
  2499ea:	06                   	(bad)  
  2499eb:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  2499f0:	04 06                	add    al,0x6
  2499f2:	e4 05                	in     al,0x5
  2499f4:	7c 00                	jl     2499f6 <__abi_tag-0x1b69a6>
  2499f6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2499f9:	d6                   	(bad)  
  2499fa:	00 02                	add    BYTE PTR [rdx],al
  2499fc:	04 02                	add    al,0x2
  2499fe:	06                   	(bad)  
  2499ff:	58                   	pop    rax
  249a00:	00 02                	add    BYTE PTR [rdx],al
  249a02:	04 03                	add    al,0x3
  249a04:	66 00 02             	data16 add BYTE PTR [rdx],al
  249a07:	04 04                	add    al,0x4
  249a09:	74 05                	je     249a10 <__abi_tag-0x1b698c>
  249a0b:	05 00 02 04 06       	add    eax,0x6040200
  249a10:	06                   	(bad)  
  249a11:	58                   	pop    rax
  249a12:	05 37 00 02 04       	add    eax,0x4020037
  249a17:	06                   	(bad)  
  249a18:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  249a1d:	04 06                	add    al,0x6
  249a1f:	e4 05                	in     al,0x5
  249a21:	79 00                	jns    249a23 <__abi_tag-0x1b6979>
  249a23:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249a26:	d6                   	(bad)  
  249a27:	00 02                	add    BYTE PTR [rdx],al
  249a29:	04 02                	add    al,0x2
  249a2b:	06                   	(bad)  
  249a2c:	58                   	pop    rax
  249a2d:	00 02                	add    BYTE PTR [rdx],al
  249a2f:	04 03                	add    al,0x3
  249a31:	66 00 02             	data16 add BYTE PTR [rdx],al
  249a34:	04 04                	add    al,0x4
  249a36:	74 05                	je     249a3d <__abi_tag-0x1b695f>
  249a38:	05 00 02 04 06       	add    eax,0x6040200
  249a3d:	06                   	(bad)  
  249a3e:	58                   	pop    rax
  249a3f:	05 39 00 02 04       	add    eax,0x4020039
  249a44:	06                   	(bad)  
  249a45:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  249a4a:	04 06                	add    al,0x6
  249a4c:	e4 05                	in     al,0x5
  249a4e:	7c 00                	jl     249a50 <__abi_tag-0x1b694c>
  249a50:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249a53:	d6                   	(bad)  
  249a54:	00 02                	add    BYTE PTR [rdx],al
  249a56:	04 02                	add    al,0x2
  249a58:	06                   	(bad)  
  249a59:	58                   	pop    rax
  249a5a:	00 02                	add    BYTE PTR [rdx],al
  249a5c:	04 03                	add    al,0x3
  249a5e:	66 00 02             	data16 add BYTE PTR [rdx],al
  249a61:	04 04                	add    al,0x4
  249a63:	74 05                	je     249a6a <__abi_tag-0x1b6932>
  249a65:	05 00 02 04 06       	add    eax,0x6040200
  249a6a:	06                   	(bad)  
  249a6b:	58                   	pop    rax
  249a6c:	05 37 00 02 04       	add    eax,0x4020037
  249a71:	06                   	(bad)  
  249a72:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  249a77:	04 06                	add    al,0x6
  249a79:	e4 05                	in     al,0x5
  249a7b:	79 00                	jns    249a7d <__abi_tag-0x1b691f>
  249a7d:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249a80:	d6                   	(bad)  
  249a81:	00 02                	add    BYTE PTR [rdx],al
  249a83:	04 02                	add    al,0x2
  249a85:	06                   	(bad)  
  249a86:	58                   	pop    rax
  249a87:	00 02                	add    BYTE PTR [rdx],al
  249a89:	04 03                	add    al,0x3
  249a8b:	66 00 02             	data16 add BYTE PTR [rdx],al
  249a8e:	04 04                	add    al,0x4
  249a90:	74 05                	je     249a97 <__abi_tag-0x1b6905>
  249a92:	05 00 02 04 06       	add    eax,0x6040200
  249a97:	06                   	(bad)  
  249a98:	58                   	pop    rax
  249a99:	05 39 00 02 04       	add    eax,0x4020039
  249a9e:	06                   	(bad)  
  249a9f:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  249aa4:	04 06                	add    al,0x6
  249aa6:	e4 05                	in     al,0x5
  249aa8:	7c 00                	jl     249aaa <__abi_tag-0x1b68f2>
  249aaa:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249aad:	d6                   	(bad)  
  249aae:	00 02                	add    BYTE PTR [rdx],al
  249ab0:	04 02                	add    al,0x2
  249ab2:	06                   	(bad)  
  249ab3:	58                   	pop    rax
  249ab4:	00 02                	add    BYTE PTR [rdx],al
  249ab6:	04 03                	add    al,0x3
  249ab8:	66 00 02             	data16 add BYTE PTR [rdx],al
  249abb:	04 04                	add    al,0x4
  249abd:	74 05                	je     249ac4 <__abi_tag-0x1b68d8>
  249abf:	05 00 02 04 06       	add    eax,0x6040200
  249ac4:	06                   	(bad)  
  249ac5:	58                   	pop    rax
  249ac6:	05 37 00 02 04       	add    eax,0x4020037
  249acb:	06                   	(bad)  
  249acc:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  249ad1:	04 06                	add    al,0x6
  249ad3:	e4 05                	in     al,0x5
  249ad5:	79 00                	jns    249ad7 <__abi_tag-0x1b68c5>
  249ad7:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249ada:	d6                   	(bad)  
  249adb:	00 02                	add    BYTE PTR [rdx],al
  249add:	04 02                	add    al,0x2
  249adf:	06                   	(bad)  
  249ae0:	58                   	pop    rax
  249ae1:	00 02                	add    BYTE PTR [rdx],al
  249ae3:	04 03                	add    al,0x3
  249ae5:	66 00 02             	data16 add BYTE PTR [rdx],al
  249ae8:	04 04                	add    al,0x4
  249aea:	74 05                	je     249af1 <__abi_tag-0x1b68ab>
  249aec:	05 00 02 04 06       	add    eax,0x6040200
  249af1:	06                   	(bad)  
  249af2:	58                   	pop    rax
  249af3:	05 39 00 02 04       	add    eax,0x4020039
  249af8:	06                   	(bad)  
  249af9:	3d 05 1c 00 02       	cmp    eax,0x2001c05
  249afe:	04 06                	add    al,0x6
  249b00:	e4 05                	in     al,0x5
  249b02:	7c 00                	jl     249b04 <__abi_tag-0x1b6898>
  249b04:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249b07:	d6                   	(bad)  
  249b08:	00 02                	add    BYTE PTR [rdx],al
  249b0a:	04 02                	add    al,0x2
  249b0c:	06                   	(bad)  
  249b0d:	58                   	pop    rax
  249b0e:	00 02                	add    BYTE PTR [rdx],al
  249b10:	04 03                	add    al,0x3
  249b12:	66 00 02             	data16 add BYTE PTR [rdx],al
  249b15:	04 04                	add    al,0x4
  249b17:	74 05                	je     249b1e <__abi_tag-0x1b687e>
  249b19:	05 00 02 04 06       	add    eax,0x6040200
  249b1e:	06                   	(bad)  
  249b1f:	58                   	pop    rax
  249b20:	05 37 00 02 04       	add    eax,0x4020037
  249b25:	06                   	(bad)  
  249b26:	3d 05 1b 00 02       	cmp    eax,0x2001b05
  249b2b:	04 06                	add    al,0x6
  249b2d:	e4 05                	in     al,0x5
  249b2f:	79 00                	jns    249b31 <__abi_tag-0x1b686b>
  249b31:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  249b34:	d6                   	(bad)  
  249b35:	00 02                	add    BYTE PTR [rdx],al
  249b37:	04 02                	add    al,0x2
  249b39:	06                   	(bad)  
  249b3a:	58                   	pop    rax
  249b3b:	00 02                	add    BYTE PTR [rdx],al
  249b3d:	04 03                	add    al,0x3
