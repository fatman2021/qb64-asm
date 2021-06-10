   a7d1b:	05 e6 02 3c 05       	add    eax,0x53c02e6
   a7d20:	89 02                	mov    DWORD PTR [rdx],eax
   a7d22:	d6                   	(bad)  
   a7d23:	05 8b 02 3c 05       	add    eax,0x53c028b
   a7d28:	c1 02 ac             	rol    DWORD PTR [rdx],0xac
   a7d2b:	05 9d 02 d6 05       	add    eax,0x5d6029d
   a7d30:	89 02                	mov    DWORD PTR [rdx],eax
   a7d32:	3c 05                	cmp    al,0x5
   a7d34:	e8 02 ac 05 cb       	call   ffffffffcb10293b <_end+0xffffffffc9ff8d7b>
   a7d39:	01 9e 05 ae 01 82    	add    DWORD PTR [rsi-0x7dfe51fb],ebx
   a7d3f:	05 ac 01 2e 05       	add    eax,0x52e01ac
   a7d44:	ec                   	in     al,dx
   a7d45:	02 3c 05 ee 02 00 02 	add    bh,BYTE PTR [rax*1+0x20002ee]
   a7d4c:	04 04                	add    al,0x4
   a7d4e:	4a 05 ec 02 00 02    	rex.WX add rax,0x20002ec
   a7d54:	04 04                	add    al,0x4
   a7d56:	66 00 02             	data16 add BYTE PTR [rdx],al
   a7d59:	04 05                	add    al,0x5
   a7d5b:	06                   	(bad)  
   a7d5c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a7d5f:	04 06                	add    al,0x6
   a7d61:	74 05                	je     a7d68 <__abi_tag-0x358634>
   a7d63:	01 00                	add    DWORD PTR [rax],eax
   a7d65:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   a7d68:	06                   	(bad)  
   a7d69:	58                   	pop    rax
   a7d6a:	05 04 83 05 01       	add    eax,0x1058304
   a7d6f:	66 05 11 00          	add    ax,0x11
   a7d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7d76:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7d7c:	01 08                	add    DWORD PTR [rax],ecx
   a7d7e:	3c 05                	cmp    al,0x5
   a7d80:	19 00                	sbb    DWORD PTR [rax],eax
   a7d82:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7d85:	66 05 23 00          	add    ax,0x23
   a7d89:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7d8c:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   a7d92:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   a7d98:	05 01 66 05 17       	add    eax,0x17056601
   a7d9d:	00 02                	add    BYTE PTR [rdx],al
   a7d9f:	04 01                	add    al,0x1
   a7da1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7da7:	01 08                	add    DWORD PTR [rax],ecx
   a7da9:	3c 05                	cmp    al,0x5
   a7dab:	06                   	(bad)  
   a7dac:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   a7db3:	05 01 
   a7db5:	5b                   	pop    rbx
   a7db6:	05 08 21 05 01       	add    eax,0x1052108
   a7dbb:	90                   	nop
   a7dbc:	05 2c 00 02 04       	add    eax,0x402002c
   a7dc1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a7dc4:	2a 00                	sub    al,BYTE PTR [rax]
   a7dc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7dc9:	66 05 04 83          	add    ax,0x8304
   a7dcd:	05 01 66 05 11       	add    eax,0x11056601
   a7dd2:	00 02                	add    BYTE PTR [rdx],al
   a7dd4:	04 01                	add    al,0x1
   a7dd6:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7ddc:	01 08                	add    DWORD PTR [rax],ecx
   a7dde:	3c 05                	cmp    al,0x5
   a7de0:	19 00                	sbb    DWORD PTR [rax],eax
   a7de2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7de5:	66 05 23 00          	add    ax,0x23
   a7de9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7dec:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   a7df2:	03 30                	add    esi,DWORD PTR [rax]
   a7df4:	05 23 00 02 04       	add    eax,0x4020023
   a7df9:	03 c8                	add    ecx,eax
   a7dfb:	05 04 00 02 04       	add    eax,0x4020004
   a7e00:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   a7e03:	01 00                	add    DWORD PTR [rax],eax
   a7e05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7e08:	66 05 17 00          	add    ax,0x17
   a7e0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7e0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7e15:	01 08                	add    DWORD PTR [rax],ecx
   a7e17:	3c 05                	cmp    al,0x5
   a7e19:	0d ba 05 6d 22       	or     eax,0x226d05ba
   a7e1e:	05 34 d6 05 36       	add    eax,0x3605d634
   a7e23:	3c 05                	cmp    al,0x5
   a7e25:	5a                   	pop    rdx
   a7e26:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a7e27:	05 48 d6 05 34       	add    eax,0x3405d648
   a7e2c:	3c 05                	cmp    al,0x5
   a7e2e:	70 ac                	jo     a7ddc <__abi_tag-0x3585c0>
   a7e30:	05 26 74 05 24       	add    eax,0x24057426
   a7e35:	3c 05                	cmp    al,0x5
   a7e37:	26 9e                	es sahf 
   a7e39:	05 7b 90 05 04       	add    eax,0x405907b
   a7e3e:	59                   	pop    rcx
   a7e3f:	05 01 66 05 17       	add    eax,0x17056601
   a7e44:	00 02                	add    BYTE PTR [rdx],al
   a7e46:	04 01                	add    al,0x1
   a7e48:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7e4e:	01 08                	add    DWORD PTR [rax],ecx
   a7e50:	3c 05                	cmp    al,0x5
   a7e52:	0d f2 05 72 23       	or     eax,0x237205f2
   a7e57:	05 15 d6 05 17       	add    eax,0x1705d615
   a7e5c:	3c 05                	cmp    al,0x5
   a7e5e:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
   a7e60:	05 29 d6 05 15       	add    eax,0x1505d629
   a7e65:	3c 05                	cmp    al,0x5
   a7e67:	05 e5 05 01 66       	add    eax,0x660105e5
   a7e6c:	05 4c 00 02 04       	add    eax,0x402004c
   a7e71:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a7e74:	42 00 02             	rex.X add BYTE PTR [rdx],al
   a7e77:	04 01                	add    al,0x1
   a7e79:	90                   	nop
   a7e7a:	05 4a 00 02 04       	add    eax,0x402004a
   a7e7f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a7e82:	3e 00 02             	ds add BYTE PTR [rdx],al
   a7e85:	04 01                	add    al,0x1
   a7e87:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   a7e8d:	01 9e 05 4b 00 02    	add    DWORD PTR [rsi+0x2004b05],ebx
   a7e93:	04 01                	add    al,0x1
   a7e95:	3c 05                	cmp    al,0x5
   a7e97:	04 3d                	add    al,0x3d
   a7e99:	05 01 66 05 17       	add    eax,0x17056601
   a7e9e:	00 02                	add    BYTE PTR [rdx],al
   a7ea0:	04 01                	add    al,0x1
   a7ea2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7ea8:	01 08                	add    DWORD PTR [rax],ecx
   a7eaa:	3c 05                	cmp    al,0x5
   a7eac:	01 03                	add    DWORD PTR [rbx],eax
   a7eae:	66 d6                	data16 (bad) 
   a7eb0:	05 0d 03 1a 2e       	add    eax,0x2e1a030d
   a7eb5:	05 01 03 66 20       	add    eax,0x20660301
   a7eba:	05 0f 03 1d 2e       	add    eax,0x2e1d030f
   a7ebf:	05 0c 08 ad 05       	add    eax,0x5ad080c
   a7ec4:	04 08                	add    al,0x8
   a7ec6:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fe4cd <_end+0x15ff490d>
   a7ecc:	00 02                	add    BYTE PTR [rdx],al
   a7ece:	04 01                	add    al,0x1
   a7ed0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7ed6:	01 08                	add    DWORD PTR [rax],ecx
   a7ed8:	3c 05                	cmp    al,0x5
   a7eda:	06                   	(bad)  
   a7edb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   a7ee2:	05 01 
   a7ee4:	5c                   	pop    rsp
   a7ee5:	05 07 21 05 06       	add    eax,0x6052107
   a7eea:	c8 05 01 3c          	enter  0x105,0x3c
   a7eee:	05 2b 00 02 04       	add    eax,0x402002b
   a7ef3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a7ef6:	29 00                	sub    DWORD PTR [rax],eax
   a7ef8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7efb:	66 05 04 4b          	add    ax,0x4b04
   a7eff:	05 01 66 05 11       	add    eax,0x11056601
   a7f04:	00 02                	add    BYTE PTR [rdx],al
   a7f06:	04 01                	add    al,0x1
   a7f08:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a7f0e:	01 08                	add    DWORD PTR [rax],ecx
   a7f10:	3c 05                	cmp    al,0x5
   a7f12:	19 00                	sbb    DWORD PTR [rax],eax
   a7f14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7f17:	66 05 23 00          	add    ax,0x23
   a7f1b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7f1e:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   a7f24:	03 30                	add    esi,DWORD PTR [rax]
   a7f26:	05 04 00 02 04       	add    eax,0x4020004
   a7f2b:	03 c9                	add    ecx,ecx
   a7f2d:	05 01 00 02 04       	add    eax,0x4020001
   a7f32:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a7f35:	17                   	(bad)  
   a7f36:	00 02                	add    BYTE PTR [rdx],al
   a7f38:	04 01                	add    al,0x1
   a7f3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7f40:	01 08                	add    DWORD PTR [rax],ecx
   a7f42:	3c 05                	cmp    al,0x5
   a7f44:	0d ba 05 08 24       	or     eax,0x240805ba
   a7f49:	05 0c 02 3b 13       	add    eax,0x133b020c
   a7f4e:	05 04 08 21 05       	add    eax,0x5210804
   a7f53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7f56:	17                   	(bad)  
   a7f57:	00 02                	add    BYTE PTR [rdx],al
   a7f59:	04 01                	add    al,0x1
   a7f5b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7f61:	01 08                	add    DWORD PTR [rax],ecx
   a7f63:	3c 05                	cmp    al,0x5
   a7f65:	0d ba 05 08 22       	or     eax,0x220805ba
   a7f6a:	05 0c 02 37 13       	add    eax,0x1337020c
   a7f6f:	05 04 08 21 05       	add    eax,0x5210804
   a7f74:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7f77:	17                   	(bad)  
   a7f78:	00 02                	add    BYTE PTR [rdx],al
   a7f7a:	04 01                	add    al,0x1
   a7f7c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7f82:	01 08                	add    DWORD PTR [rax],ecx
   a7f84:	3c 05                	cmp    al,0x5
   a7f86:	0d ba 05 08 22       	or     eax,0x220805ba
   a7f8b:	05 0c 02 29 13       	add    eax,0x1329020c
   a7f90:	05 04 08 21 05       	add    eax,0x5210804
   a7f95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a7f98:	17                   	(bad)  
   a7f99:	00 02                	add    BYTE PTR [rdx],al
   a7f9b:	04 01                	add    al,0x1
   a7f9d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7fa3:	01 08                	add    DWORD PTR [rax],ecx
   a7fa5:	3c 05                	cmp    al,0x5
   a7fa7:	0d ba 05 27 00       	or     eax,0x2705ba
   a7fac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7faf:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c7fb9 <_end+0x2fbe3f9>
   a7fb5:	03 c9                	add    ecx,ecx
   a7fb7:	05 01 00 02 04       	add    eax,0x4020001
   a7fbc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a7fbf:	17                   	(bad)  
   a7fc0:	00 02                	add    BYTE PTR [rdx],al
   a7fc2:	04 01                	add    al,0x1
   a7fc4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7fca:	01 08                	add    DWORD PTR [rax],ecx
   a7fcc:	3c 05                	cmp    al,0x5
   a7fce:	0d ba 05 42 00       	or     eax,0x4205ba
   a7fd3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a7fd6:	22 05 1a 00 02 04    	and    al,BYTE PTR [rip+0x402001a]        # 40c7ff6 <_end+0x2fbe436>
   a7fdc:	03 f2                	add    esi,edx
   a7fde:	05 04 00 02 04       	add    eax,0x4020004
   a7fe3:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a7fe9:	04 03                	add    al,0x3
   a7feb:	66 05 17 00          	add    ax,0x17
   a7fef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a7ff2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a7ff8:	01 08                	add    DWORD PTR [rax],ecx
   a7ffa:	3c 05                	cmp    al,0x5
   a7ffc:	0d ba 05 1c 00       	or     eax,0x1c05ba
   a8001:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8004:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c800e <_end+0x2fbe44e>
   a800a:	03 c9                	add    ecx,ecx
   a800c:	05 01 00 02 04       	add    eax,0x4020001
   a8011:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8014:	17                   	(bad)  
   a8015:	00 02                	add    BYTE PTR [rdx],al
   a8017:	04 01                	add    al,0x1
   a8019:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a801f:	01 08                	add    DWORD PTR [rax],ecx
   a8021:	3c 05                	cmp    al,0x5
   a8023:	0d ba 05 08 22       	or     eax,0x220805ba
   a8028:	05 0c 02 29 13       	add    eax,0x1329020c
   a802d:	05 04 08 21 05       	add    eax,0x5210804
   a8032:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8035:	17                   	(bad)  
   a8036:	00 02                	add    BYTE PTR [rdx],al
   a8038:	04 01                	add    al,0x1
   a803a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8040:	01 08                	add    DWORD PTR [rax],ecx
   a8042:	3c 05                	cmp    al,0x5
   a8044:	0d ba 05 08 22       	or     eax,0x220805ba
   a8049:	05 0c 02 29 13       	add    eax,0x1329020c
   a804e:	05 04 08 21 05       	add    eax,0x5210804
   a8053:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8056:	17                   	(bad)  
   a8057:	00 02                	add    BYTE PTR [rdx],al
   a8059:	04 01                	add    al,0x1
   a805b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8061:	01 08                	add    DWORD PTR [rax],ecx
   a8063:	3c 05                	cmp    al,0x5
   a8065:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a806b:	12 22                	adc    ah,BYTE PTR [rdx]
   a806d:	05 18 ad 05 17       	add    eax,0x1705ad18
   a8072:	90                   	nop
   a8073:	05 11 67 05 01       	add    eax,0x1056711
   a8078:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40c80b1 <_end+0x2fbe4f1>
   a807f:	74 05                	je     a8086 <__abi_tag-0x358316>
   a8081:	54                   	push   rsp
   a8082:	00 02                	add    BYTE PTR [rdx],al
   a8084:	04 02                	add    al,0x2
   a8086:	90                   	nop
   a8087:	05 05 75 05 01       	add    eax,0x1057505
   a808c:	66 05 15 4a          	add    ax,0x4a15
   a8090:	05 25 31 05 12       	add    eax,0x12053125
   a8095:	ba 05 06 f0 05       	mov    edx,0x5f00605
   a809a:	19 24 05 01 08 21 91 	sbb    DWORD PTR [rax*1-0x6edef7ff],esp
   a80a1:	05 2f c8 05 01       	add    eax,0x105c82f
   a80a6:	5a                   	pop    rdx
   a80a7:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
   a80ae:	66 05 11 00          	add    ax,0x11
   a80b2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a80b5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a80bb:	01 08                	add    DWORD PTR [rax],ecx
   a80bd:	3c 05                	cmp    al,0x5
   a80bf:	19 00                	sbb    DWORD PTR [rax],eax
   a80c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a80c4:	66 05 23 00          	add    ax,0x23
   a80c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a80cb:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   a80d1:	02 2e                	add    ch,BYTE PTR [rsi]
   a80d3:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b88dd <_end+0x41aed1d>
   a80d9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a80dc:	17                   	(bad)  
   a80dd:	00 02                	add    BYTE PTR [rdx],al
   a80df:	04 01                	add    al,0x1
   a80e1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a80e7:	01 08                	add    DWORD PTR [rax],ecx
   a80e9:	3c 05                	cmp    al,0x5
   a80eb:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a80f1:	11 22                	adc    DWORD PTR [rdx],esp
   a80f3:	05 5d 02 3a 12       	add    eax,0x123a025d
   a80f8:	05 5f 00 02 04       	add    eax,0x402005f
   a80fd:	05 4a 05 5d 00       	add    eax,0x5d054a
   a8102:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a8109:	06                   	(bad)  
   a810a:	06                   	(bad)  
   a810b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a810e:	04 07                	add    al,0x7
   a8110:	74 05                	je     a8117 <__abi_tag-0x358285>
   a8112:	01 00                	add    DWORD PTR [rax],eax
   a8114:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a8117:	06                   	(bad)  
   a8118:	58                   	pop    rax
   a8119:	05 04 4b 05 01       	add    eax,0x1054b04
   a811e:	66 05 11 00          	add    ax,0x11
   a8122:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8125:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a812b:	01 08                	add    DWORD PTR [rax],ecx
   a812d:	3c 05                	cmp    al,0x5
   a812f:	19 00                	sbb    DWORD PTR [rax],eax
   a8131:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8134:	66 05 23 00          	add    ax,0x23
   a8138:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a813b:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a8141:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a8144:	32 00                	xor    al,BYTE PTR [rax]
   a8146:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8149:	90                   	nop
   a814a:	05 19 00 02 04       	add    eax,0x4020019
   a814f:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   a8156:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a815c:	04 03                	add    al,0x3
   a815e:	66 05 17 00          	add    ax,0x17
   a8162:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8165:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a816b:	01 08                	add    DWORD PTR [rax],ecx
   a816d:	3c 05                	cmp    al,0x5
   a816f:	01 bc 05 0d 3a 05 2b 	add    DWORD PTR [rbp+rax*1+0x2b053a0d],edi
   a8176:	23 05 63 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0263]        # 123583df <_end+0x1124e81f>
   a817c:	05 7b 90 05 61       	add    eax,0x6105907b
   a8181:	82                   	(bad)  
   a8182:	05 5f 2e 05 88       	add    eax,0x88052e5f
   a8187:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a818a:	a2 01 90 05 a0 01 90 	movabs ds:0x86059001a0059001,al
   a8191:	05 86 
   a8193:	01 82 05 11 2e 05    	add    DWORD PTR [rdx+0x52e1105],eax
   a8199:	be 01 08 2e 05       	mov    esi,0x52e0801
   a819e:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   a81a1:	02 04 05 4a 05 be 01 	add    al,BYTE PTR [rax*1+0x1be054a]
   a81a8:	00 02                	add    BYTE PTR [rdx],al
   a81aa:	04 05                	add    al,0x5
   a81ac:	66 00 02             	data16 add BYTE PTR [rdx],al
   a81af:	04 06                	add    al,0x6
   a81b1:	06                   	(bad)  
   a81b2:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a81b5:	04 07                	add    al,0x7
   a81b7:	74 05                	je     a81be <__abi_tag-0x3581de>
   a81b9:	01 00                	add    DWORD PTR [rax],eax
   a81bb:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a81be:	06                   	(bad)  
   a81bf:	58                   	pop    rax
   a81c0:	05 04 83 05 01       	add    eax,0x1058304
   a81c5:	66 05 11 00          	add    ax,0x11
   a81c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a81cc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a81d2:	01 08                	add    DWORD PTR [rax],ecx
   a81d4:	3c 05                	cmp    al,0x5
   a81d6:	19 00                	sbb    DWORD PTR [rax],eax
   a81d8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a81db:	66 05 23 00          	add    ax,0x23
   a81df:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a81e2:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   a81e8:	21 05 22 90 05 01    	and    DWORD PTR [rip+0x1059022],eax        # 1101210 <sub_draw(qbs*)::stack_len+0x9f0>
   a81ee:	90                   	nop
   a81ef:	05 3e 00 02 04       	add    eax,0x402003e
   a81f4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a81f7:	3c 00                	cmp    al,0x0
   a81f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a81fc:	66 05 04 83          	add    ax,0x8304
   a8200:	05 01 66 05 11       	add    eax,0x11056601
   a8205:	00 02                	add    BYTE PTR [rdx],al
   a8207:	04 01                	add    al,0x1
   a8209:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a820f:	01 08                	add    DWORD PTR [rax],ecx
   a8211:	3c 05                	cmp    al,0x5
   a8213:	19 00                	sbb    DWORD PTR [rax],eax
   a8215:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8218:	66 05 23 00          	add    ax,0x23
   a821c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a821f:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a8225:	02 43 13             	add    al,BYTE PTR [rbx+0x13]
   a8228:	05 04 08 21 05       	add    eax,0x5210804
   a822d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8230:	17                   	(bad)  
   a8231:	00 02                	add    BYTE PTR [rdx],al
   a8233:	04 01                	add    al,0x1
   a8235:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a823b:	01 08                	add    DWORD PTR [rax],ecx
   a823d:	3c 05                	cmp    al,0x5
   a823f:	0d ba 05 65 23       	or     eax,0x236505ba
   a8244:	05 08 9e 05 0c       	add    eax,0xc059e08
   a8249:	02 29                	add    ch,BYTE PTR [rcx]
   a824b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b8a55 <_end+0x41aee95>
   a8251:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8254:	17                   	(bad)  
   a8255:	00 02                	add    BYTE PTR [rdx],al
   a8257:	04 01                	add    al,0x1
   a8259:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a825f:	01 08                	add    DWORD PTR [rax],ecx
   a8261:	3c 05                	cmp    al,0x5
   a8263:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a8269:	11 22                	adc    DWORD PTR [rdx],esp
   a826b:	05 63 02 3a 12       	add    eax,0x123a0263
   a8270:	05 65 00 02 04       	add    eax,0x4020065
   a8275:	05 4a 05 63 00       	add    eax,0x63054a
   a827a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a8281:	06                   	(bad)  
   a8282:	06                   	(bad)  
   a8283:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8286:	04 07                	add    al,0x7
   a8288:	74 05                	je     a828f <__abi_tag-0x35810d>
   a828a:	01 00                	add    DWORD PTR [rax],eax
   a828c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a828f:	06                   	(bad)  
   a8290:	58                   	pop    rax
   a8291:	05 04 83 05 01       	add    eax,0x1058304
   a8296:	66 05 11 00          	add    ax,0x11
   a829a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a829d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a82a3:	01 08                	add    DWORD PTR [rax],ecx
   a82a5:	3c 05                	cmp    al,0x5
   a82a7:	19 00                	sbb    DWORD PTR [rax],eax
   a82a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a82ac:	66 05 23 00          	add    ax,0x23
   a82b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a82b3:	4a 05 71 5a 05 08    	rex.WX add rax,0x8055a71
   a82b9:	9e                   	sahf   
   a82ba:	05 0c 02 29 13       	add    eax,0x1329020c
   a82bf:	05 04 08 21 05       	add    eax,0x5210804
   a82c4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a82c7:	17                   	(bad)  
   a82c8:	00 02                	add    BYTE PTR [rdx],al
   a82ca:	04 01                	add    al,0x1
   a82cc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a82d2:	01 08                	add    DWORD PTR [rax],ecx
   a82d4:	3c 05                	cmp    al,0x5
   a82d6:	0d ba 05 21 00       	or     eax,0x2105ba
   a82db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a82de:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 40c82e8 <_end+0x2fbe728>
   a82e4:	03 c9                	add    ecx,ecx
   a82e6:	05 01 00 02 04       	add    eax,0x4020001
   a82eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a82ee:	17                   	(bad)  
   a82ef:	00 02                	add    BYTE PTR [rdx],al
   a82f1:	04 01                	add    al,0x1
   a82f3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a82f9:	01 08                	add    DWORD PTR [rax],ecx
   a82fb:	3c 05                	cmp    al,0x5
   a82fd:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a8303:	11 22                	adc    DWORD PTR [rdx],esp
   a8305:	05 60 02 3a 12       	add    eax,0x123a0260
   a830a:	05 62 00 02 04       	add    eax,0x4020062
   a830f:	05 4a 05 60 00       	add    eax,0x60054a
   a8314:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a831b:	06                   	(bad)  
   a831c:	06                   	(bad)  
   a831d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8320:	04 07                	add    al,0x7
   a8322:	74 05                	je     a8329 <__abi_tag-0x358073>
   a8324:	01 00                	add    DWORD PTR [rax],eax
   a8326:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a8329:	06                   	(bad)  
   a832a:	58                   	pop    rax
   a832b:	05 04 83 05 01       	add    eax,0x1058304
   a8330:	66 05 11 00          	add    ax,0x11
   a8334:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8337:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a833d:	01 08                	add    DWORD PTR [rax],ecx
   a833f:	3c 05                	cmp    al,0x5
   a8341:	19 00                	sbb    DWORD PTR [rax],eax
   a8343:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8346:	66 05 23 00          	add    ax,0x23
   a834a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a834d:	4a 05 3d 5a 05 3c    	rex.WX add rax,0x3c055a3d
   a8353:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a8354:	05 08 66 05 0c       	add    eax,0xc056608
   a8359:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
   a835c:	05 04 08 21 05       	add    eax,0x5210804
   a8361:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8364:	17                   	(bad)  
   a8365:	00 02                	add    BYTE PTR [rdx],al
   a8367:	04 01                	add    al,0x1
   a8369:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a836f:	01 08                	add    DWORD PTR [rax],ecx
   a8371:	3c 05                	cmp    al,0x5
   a8373:	0d ba 05 21 00       	or     eax,0x2105ba
   a8378:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a837b:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40c8385 <_end+0x2fbe7c5>
   a8381:	03 c9                	add    ecx,ecx
   a8383:	05 01 00 02 04       	add    eax,0x4020001
   a8388:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a838b:	17                   	(bad)  
   a838c:	00 02                	add    BYTE PTR [rdx],al
   a838e:	04 01                	add    al,0x1
   a8390:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8396:	01 08                	add    DWORD PTR [rax],ecx
   a8398:	3c 05                	cmp    al,0x5
   a839a:	0d ba 05 01 00       	or     eax,0x105ba
   a839f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a83a2:	23 05 19 00 02 04    	and    eax,DWORD PTR [rip+0x4020019]        # 40c83c1 <_end+0x2fbe801>
   a83a8:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a83ac:	00 02                	add    BYTE PTR [rdx],al
   a83ae:	04 03                	add    al,0x3
   a83b0:	59                   	pop    rcx
   a83b1:	05 01 00 02 04       	add    eax,0x4020001
   a83b6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a83b9:	17                   	(bad)  
   a83ba:	00 02                	add    BYTE PTR [rdx],al
   a83bc:	04 01                	add    al,0x1
   a83be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a83c4:	01 08                	add    DWORD PTR [rax],ecx
   a83c6:	3c 05                	cmp    al,0x5
   a83c8:	0d ba 05 08 22       	or     eax,0x220805ba
   a83cd:	05 0c 02 24 13       	add    eax,0x1324020c
   a83d2:	05 04 08 21 05       	add    eax,0x5210804
   a83d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a83da:	17                   	(bad)  
   a83db:	00 02                	add    BYTE PTR [rdx],al
   a83dd:	04 01                	add    al,0x1
   a83df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a83e5:	01 08                	add    DWORD PTR [rax],ecx
   a83e7:	3c 05                	cmp    al,0x5
   a83e9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a83ef:	06                   	(bad)  
   a83f0:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1013f7 <_end+0x1dff7837>
   a83f6:	00 02                	add    BYTE PTR [rdx],al
   a83f8:	04 01                	add    al,0x1
   a83fa:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   a8400:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8403:	04 4b                	add    al,0x4b
   a8405:	05 01 66 05 11       	add    eax,0x11056601
   a840a:	00 02                	add    BYTE PTR [rdx],al
   a840c:	04 01                	add    al,0x1
   a840e:	82                   	(bad)  
   a840f:	05 1c 00 02 04       	add    eax,0x402001c
   a8414:	01 08                	add    DWORD PTR [rax],ecx
   a8416:	3c 05                	cmp    al,0x5
   a8418:	19 00                	sbb    DWORD PTR [rax],eax
   a841a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a841d:	66 05 23 00          	add    ax,0x23
   a8421:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8424:	82                   	(bad)  
   a8425:	05 01 33 05 06       	add    eax,0x6053301
   a842a:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 29101431 <_end+0x27ff7871>
   a8430:	00 02                	add    BYTE PTR [rdx],al
   a8432:	04 01                	add    al,0x1
   a8434:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a843a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a843d:	04 83                	add    al,0x83
   a843f:	05 01 66 05 11       	add    eax,0x11056601
   a8444:	00 02                	add    BYTE PTR [rdx],al
   a8446:	04 01                	add    al,0x1
   a8448:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a844e:	01 08                	add    DWORD PTR [rax],ecx
   a8450:	3c 05                	cmp    al,0x5
   a8452:	19 00                	sbb    DWORD PTR [rax],eax
   a8454:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8457:	66 05 23 00          	add    ax,0x23
   a845b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a845e:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a8464:	02 7c 13 05          	add    bh,BYTE PTR [rbx+rdx*1+0x5]
   a8468:	04 08                	add    al,0x8
   a846a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fea71 <_end+0x15ff4eb1>
   a8470:	00 02                	add    BYTE PTR [rdx],al
   a8472:	04 01                	add    al,0x1
   a8474:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a847a:	01 08                	add    DWORD PTR [rax],ecx
   a847c:	3c 05                	cmp    al,0x5
   a847e:	0d f2 05 64 23       	or     eax,0x236405f2
   a8483:	05 08 9e 05 0c       	add    eax,0xc059e08
   a8488:	02 2e                	add    ch,BYTE PTR [rsi]
   a848a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b8c94 <_end+0x41af0d4>
   a8490:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8493:	17                   	(bad)  
   a8494:	00 02                	add    BYTE PTR [rdx],al
   a8496:	04 01                	add    al,0x1
   a8498:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a849e:	01 08                	add    DWORD PTR [rax],ecx
   a84a0:	3c 05                	cmp    al,0x5
   a84a2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a84a8:	06                   	(bad)  
   a84a9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1014b0 <_end+0x1dff78f0>
   a84af:	00 02                	add    BYTE PTR [rdx],al
   a84b1:	04 01                	add    al,0x1
   a84b3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   a84b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a84bc:	04 4b                	add    al,0x4b
   a84be:	05 01 66 05 11       	add    eax,0x11056601
   a84c3:	00 02                	add    BYTE PTR [rdx],al
   a84c5:	04 01                	add    al,0x1
   a84c7:	82                   	(bad)  
   a84c8:	05 1c 00 02 04       	add    eax,0x402001c
   a84cd:	01 08                	add    DWORD PTR [rax],ecx
   a84cf:	3c 05                	cmp    al,0x5
   a84d1:	19 00                	sbb    DWORD PTR [rax],eax
   a84d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a84d6:	66 05 23 00          	add    ax,0x23
   a84da:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a84dd:	82                   	(bad)  
   a84de:	05 01 33 05 08       	add    eax,0x8053301
   a84e3:	21 05 01 9e 05 29    	and    DWORD PTR [rip+0x29059e01],eax        # 291022ea <_end+0x27ff872a>
   a84e9:	00 02                	add    BYTE PTR [rdx],al
   a84eb:	04 01                	add    al,0x1
   a84ed:	58                   	pop    rax
   a84ee:	05 27 00 02 04       	add    eax,0x4020027
   a84f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a84f6:	04 4b                	add    al,0x4b
   a84f8:	05 01 66 05 11       	add    eax,0x11056601
   a84fd:	00 02                	add    BYTE PTR [rdx],al
   a84ff:	04 01                	add    al,0x1
   a8501:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8507:	01 08                	add    DWORD PTR [rax],ecx
   a8509:	3c 05                	cmp    al,0x5
   a850b:	19 00                	sbb    DWORD PTR [rax],eax
   a850d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8510:	66 05 23 00          	add    ax,0x23
   a8514:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8517:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a851d:	03 30                	add    esi,DWORD PTR [rax]
   a851f:	05 04 00 02 04       	add    eax,0x4020004
   a8524:	03 c9                	add    ecx,ecx
   a8526:	05 01 00 02 04       	add    eax,0x4020001
   a852b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a852e:	17                   	(bad)  
   a852f:	00 02                	add    BYTE PTR [rdx],al
   a8531:	04 01                	add    al,0x1
   a8533:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8539:	01 08                	add    DWORD PTR [rax],ecx
   a853b:	3c 05                	cmp    al,0x5
   a853d:	0d ba 05 08 23       	or     eax,0x230805ba
   a8542:	05 0c 02 db 01       	add    eax,0x1db020c
   a8547:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b8d51 <_end+0x41af191>
   a854d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8550:	17                   	(bad)  
   a8551:	00 02                	add    BYTE PTR [rdx],al
   a8553:	04 01                	add    al,0x1
   a8555:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a855b:	01 08                	add    DWORD PTR [rax],ecx
   a855d:	3c 05                	cmp    al,0x5
   a855f:	0d f2 05 01 00       	or     eax,0x105f2
   a8564:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8567:	22 05 19 00 02 04    	and    al,BYTE PTR [rip+0x4020019]        # 40c8586 <_end+0x2fbe9c6>
   a856d:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   a8571:	00 02                	add    BYTE PTR [rdx],al
   a8573:	04 03                	add    al,0x3
   a8575:	59                   	pop    rcx
   a8576:	05 01 00 02 04       	add    eax,0x4020001
   a857b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a857e:	17                   	(bad)  
   a857f:	00 02                	add    BYTE PTR [rdx],al
   a8581:	04 01                	add    al,0x1
   a8583:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8589:	01 08                	add    DWORD PTR [rax],ecx
   a858b:	3c 05                	cmp    al,0x5
   a858d:	0d ba 05 08 22       	or     eax,0x220805ba
   a8592:	05 0c 02 24 13       	add    eax,0x1324020c
   a8597:	05 04 08 21 05       	add    eax,0x5210804
   a859c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a859f:	17                   	(bad)  
   a85a0:	00 02                	add    BYTE PTR [rdx],al
   a85a2:	04 01                	add    al,0x1
   a85a4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a85aa:	01 08                	add    DWORD PTR [rax],ecx
   a85ac:	3c 05                	cmp    al,0x5
   a85ae:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a85b4:	06                   	(bad)  
   a85b5:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1015bc <_end+0x1dff79fc>
   a85bb:	00 02                	add    BYTE PTR [rdx],al
   a85bd:	04 01                	add    al,0x1
   a85bf:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   a85c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a85c8:	04 4b                	add    al,0x4b
   a85ca:	05 01 66 05 11       	add    eax,0x11056601
   a85cf:	00 02                	add    BYTE PTR [rdx],al
   a85d1:	04 01                	add    al,0x1
   a85d3:	82                   	(bad)  
   a85d4:	05 1c 00 02 04       	add    eax,0x402001c
   a85d9:	01 08                	add    DWORD PTR [rax],ecx
   a85db:	3c 05                	cmp    al,0x5
   a85dd:	19 00                	sbb    DWORD PTR [rax],eax
   a85df:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a85e2:	66 05 23 00          	add    ax,0x23
   a85e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a85e9:	82                   	(bad)  
   a85ea:	05 08 34 05 0c       	add    eax,0xc053408
   a85ef:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   a85f2:	05 04 08 21 05       	add    eax,0x5210804
   a85f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a85fa:	17                   	(bad)  
   a85fb:	00 02                	add    BYTE PTR [rdx],al
   a85fd:	04 01                	add    al,0x1
   a85ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8605:	01 08                	add    DWORD PTR [rax],ecx
   a8607:	3c 05                	cmp    al,0x5
   a8609:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a860f:	08 22                	or     BYTE PTR [rdx],ah
   a8611:	05 22 90 05 01       	add    eax,0x1059022
   a8616:	90                   	nop
   a8617:	05 3e 00 02 04       	add    eax,0x402003e
   a861c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   a861f:	3c 00                	cmp    al,0x0
   a8621:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8624:	66 05 04 83          	add    ax,0x8304
   a8628:	05 01 66 05 11       	add    eax,0x11056601
   a862d:	00 02                	add    BYTE PTR [rdx],al
   a862f:	04 01                	add    al,0x1
   a8631:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8637:	01 08                	add    DWORD PTR [rax],ecx
   a8639:	3c 05                	cmp    al,0x5
   a863b:	19 00                	sbb    DWORD PTR [rax],eax
   a863d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8640:	66 05 23 00          	add    ax,0x23
   a8644:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8647:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a864d:	02 3e                	add    bh,BYTE PTR [rsi]
   a864f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b8e59 <_end+0x41af299>
   a8655:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8658:	17                   	(bad)  
   a8659:	00 02                	add    BYTE PTR [rdx],al
   a865b:	04 01                	add    al,0x1
   a865d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8663:	01 08                	add    DWORD PTR [rax],ecx
   a8665:	3c 05                	cmp    al,0x5
   a8667:	01 99 05 0d 5d 05    	add    DWORD PTR [rcx+0x55d0d05],ebx
   a866d:	01 1b                	add    DWORD PTR [rbx],ebx
   a866f:	05 08 60 05 0c       	add    eax,0xc056008
   a8674:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   a8677:	05 04 08 21 05       	add    eax,0x5210804
   a867c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a867f:	17                   	(bad)  
   a8680:	00 02                	add    BYTE PTR [rdx],al
   a8682:	04 01                	add    al,0x1
   a8684:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a868a:	01 08                	add    DWORD PTR [rax],ecx
   a868c:	3c 05                	cmp    al,0x5
   a868e:	0d f2 05 5c 23       	or     eax,0x235c05f2
   a8693:	05 08 9e 05 0c       	add    eax,0xc059e08
   a8698:	02 2e                	add    ch,BYTE PTR [rsi]
   a869a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b8ea4 <_end+0x41af2e4>
   a86a0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a86a3:	17                   	(bad)  
   a86a4:	00 02                	add    BYTE PTR [rdx],al
   a86a6:	04 01                	add    al,0x1
   a86a8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a86ae:	01 08                	add    DWORD PTR [rax],ecx
   a86b0:	3c 05                	cmp    al,0x5
   a86b2:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a86b8:	06                   	(bad)  
   a86b9:	22 05 01 90 05 1f    	and    al,BYTE PTR [rip+0x1f059001]        # 1f1016c0 <_end+0x1dff7b00>
   a86bf:	00 02                	add    BYTE PTR [rdx],al
   a86c1:	04 01                	add    al,0x1
   a86c3:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   a86c9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a86cc:	04 4b                	add    al,0x4b
   a86ce:	05 01 66 05 11       	add    eax,0x11056601
   a86d3:	00 02                	add    BYTE PTR [rdx],al
   a86d5:	04 01                	add    al,0x1
   a86d7:	82                   	(bad)  
   a86d8:	05 1c 00 02 04       	add    eax,0x402001c
   a86dd:	01 08                	add    DWORD PTR [rax],ecx
   a86df:	3c 05                	cmp    al,0x5
   a86e1:	19 00                	sbb    DWORD PTR [rax],eax
   a86e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a86e6:	66 05 23 00          	add    ax,0x23
   a86ea:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a86ed:	82                   	(bad)  
   a86ee:	05 01 33 05 08       	add    eax,0x8053301
   a86f3:	21 05 01 9e 05 29    	and    DWORD PTR [rip+0x29059e01],eax        # 291024fa <_end+0x27ff893a>
   a86f9:	00 02                	add    BYTE PTR [rdx],al
   a86fb:	04 01                	add    al,0x1
   a86fd:	58                   	pop    rax
   a86fe:	05 27 00 02 04       	add    eax,0x4020027
   a8703:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8706:	04 4b                	add    al,0x4b
   a8708:	05 01 66 05 11       	add    eax,0x11056601
   a870d:	00 02                	add    BYTE PTR [rdx],al
   a870f:	04 01                	add    al,0x1
   a8711:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8717:	01 08                	add    DWORD PTR [rax],ecx
   a8719:	3c 05                	cmp    al,0x5
   a871b:	19 00                	sbb    DWORD PTR [rax],eax
   a871d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8720:	66 05 23 00          	add    ax,0x23
   a8724:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8727:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   a872d:	03 30                	add    esi,DWORD PTR [rax]
   a872f:	05 04 00 02 04       	add    eax,0x4020004
   a8734:	03 c9                	add    ecx,ecx
   a8736:	05 01 00 02 04       	add    eax,0x4020001
   a873b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a873e:	17                   	(bad)  
   a873f:	00 02                	add    BYTE PTR [rdx],al
   a8741:	04 01                	add    al,0x1
   a8743:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8749:	01 08                	add    DWORD PTR [rax],ecx
   a874b:	3c 05                	cmp    al,0x5
   a874d:	0d ba 05 1b 00       	or     eax,0x1b05ba
   a8752:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8755:	23 05 34 00 02 04    	and    eax,DWORD PTR [rip+0x4020034]        # 40c878f <_end+0x2fbebcf>
   a875b:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   a8761:	04 03                	add    al,0x3
   a8763:	3c 05                	cmp    al,0x5
   a8765:	04 00                	add    al,0x0
   a8767:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a876a:	91                   	xchg   ecx,eax
   a876b:	05 01 00 02 04       	add    eax,0x4020001
   a8770:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8773:	17                   	(bad)  
   a8774:	00 02                	add    BYTE PTR [rdx],al
   a8776:	04 01                	add    al,0x1
   a8778:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a877e:	01 08                	add    DWORD PTR [rax],ecx
   a8780:	3c 05                	cmp    al,0x5
   a8782:	0d ba 05 08 22       	or     eax,0x220805ba
   a8787:	05 86 03 08 66       	add    eax,0x66080386
   a878c:	05 9f 03 90 05       	add    eax,0x590039f
   a8791:	85 03                	test   DWORD PTR [rbx],eax
   a8793:	3c 05                	cmp    al,0x5
   a8795:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a8798:	0c 02                	or     al,0x2
   a879a:	ca 02 13             	retf   0x1302
   a879d:	05 04 08 21 05       	add    eax,0x5210804
   a87a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a87a5:	17                   	(bad)  
   a87a6:	00 02                	add    BYTE PTR [rdx],al
   a87a8:	04 01                	add    al,0x1
   a87aa:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a87b0:	01 08                	add    DWORD PTR [rax],ecx
   a87b2:	3c 05                	cmp    al,0x5
   a87b4:	0d f2 05 1b 00       	or     eax,0x1b05f2
   a87b9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a87bc:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40c87f6 <_end+0x2fbec36>
   a87c2:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   a87c8:	04 03                	add    al,0x3
   a87ca:	3c 05                	cmp    al,0x5
   a87cc:	04 00                	add    al,0x0
   a87ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a87d1:	91                   	xchg   ecx,eax
   a87d2:	05 01 00 02 04       	add    eax,0x4020001
   a87d7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a87da:	17                   	(bad)  
   a87db:	00 02                	add    BYTE PTR [rdx],al
   a87dd:	04 01                	add    al,0x1
   a87df:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a87e5:	01 08                	add    DWORD PTR [rax],ecx
   a87e7:	3c 05                	cmp    al,0x5
   a87e9:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a87ef:	08 22                	or     BYTE PTR [rdx],ah
   a87f1:	05 01 90 05 2c       	add    eax,0x2c059001
   a87f6:	00 02                	add    BYTE PTR [rdx],al
   a87f8:	04 01                	add    al,0x1
   a87fa:	58                   	pop    rax
   a87fb:	05 2a 00 02 04       	add    eax,0x402002a
   a8800:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8803:	04 83                	add    al,0x83
   a8805:	05 01 66 05 11       	add    eax,0x11056601
   a880a:	00 02                	add    BYTE PTR [rdx],al
   a880c:	04 01                	add    al,0x1
   a880e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8814:	01 08                	add    DWORD PTR [rax],ecx
   a8816:	3c 05                	cmp    al,0x5
   a8818:	19 00                	sbb    DWORD PTR [rax],eax
   a881a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a881d:	66 05 23 00          	add    ax,0x23
   a8821:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8824:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a882a:	02 a4 01 13 05 04 08 	add    ah,BYTE PTR [rcx+rax*1+0x8040513]
   a8831:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170fee38 <_end+0x15ff5278>
   a8837:	00 02                	add    BYTE PTR [rdx],al
   a8839:	04 01                	add    al,0x1
   a883b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8841:	01 08                	add    DWORD PTR [rax],ecx
   a8843:	3c 05                	cmp    al,0x5
   a8845:	01 d1                	add    ecx,edx
   a8847:	05 0d 5d 05 01       	add    eax,0x1055d0d
   a884c:	1b 05 08 60 05 e2    	sbb    eax,DWORD PTR [rip+0xffffffffe2056008]        # ffffffffe20fe85a <_end+0xffffffffe0ff4c9a>
   a8852:	03 08                	add    ecx,DWORD PTR [rax]
   a8854:	66 05 fb 03          	add    ax,0x3fb
   a8858:	90                   	nop
   a8859:	05 e1 03 3c 05       	add    eax,0x53c03e1
   a885e:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a8861:	e0 02                	loopne a8865 <__abi_tag-0x357b37>
   a8863:	02 40 12             	add    al,BYTE PTR [rax+0x12]
   a8866:	05 f9 02 90 05       	add    eax,0x59002f9
   a886b:	df 02                	fild   WORD PTR [rdx]
   a886d:	3c 05                	cmp    al,0x5
   a886f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a8872:	0c 02                	or     al,0x2
   a8874:	d9 02                	fld    DWORD PTR [rdx]
   a8876:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b9080 <_end+0x41af4c0>
   a887c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a887f:	17                   	(bad)  
   a8880:	00 02                	add    BYTE PTR [rdx],al
   a8882:	04 01                	add    al,0x1
   a8884:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a888a:	01 08                	add    DWORD PTR [rax],ecx
   a888c:	3c 05                	cmp    al,0x5
   a888e:	0d f2 05 1b 00       	or     eax,0x1b05f2
   a8893:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8896:	23 05 34 00 02 04    	and    eax,DWORD PTR [rip+0x4020034]        # 40c88d0 <_end+0x2fbed10>
   a889c:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   a88a2:	04 03                	add    al,0x3
   a88a4:	3c 05                	cmp    al,0x5
   a88a6:	04 00                	add    al,0x0
   a88a8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a88ab:	91                   	xchg   ecx,eax
   a88ac:	05 01 00 02 04       	add    eax,0x4020001
   a88b1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a88b4:	17                   	(bad)  
   a88b5:	00 02                	add    BYTE PTR [rdx],al
   a88b7:	04 01                	add    al,0x1
   a88b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a88bf:	01 08                	add    DWORD PTR [rax],ecx
   a88c1:	3c 05                	cmp    al,0x5
   a88c3:	0d ba 05 1b 00       	or     eax,0x1b05ba
   a88c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a88cb:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40c8905 <_end+0x2fbed45>
   a88d1:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   a88d7:	04 03                	add    al,0x3
   a88d9:	3c 05                	cmp    al,0x5
   a88db:	04 00                	add    al,0x0
   a88dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a88e0:	91                   	xchg   ecx,eax
   a88e1:	05 01 00 02 04       	add    eax,0x4020001
   a88e6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a88e9:	17                   	(bad)  
   a88ea:	00 02                	add    BYTE PTR [rdx],al
   a88ec:	04 01                	add    al,0x1
   a88ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a88f4:	01 08                	add    DWORD PTR [rax],ecx
   a88f6:	3c 05                	cmp    al,0x5
   a88f8:	0d ba 05 1b 00       	or     eax,0x1b05ba
   a88fd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8900:	22 05 34 00 02 04    	and    al,BYTE PTR [rip+0x4020034]        # 40c893a <_end+0x2fbed7a>
   a8906:	03 90 05 1a 00 02    	add    edx,DWORD PTR [rax+0x2001a05]
   a890c:	04 03                	add    al,0x3
   a890e:	3c 05                	cmp    al,0x5
   a8910:	04 00                	add    al,0x0
   a8912:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8915:	91                   	xchg   ecx,eax
   a8916:	05 01 00 02 04       	add    eax,0x4020001
   a891b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a891e:	17                   	(bad)  
   a891f:	00 02                	add    BYTE PTR [rdx],al
   a8921:	04 01                	add    al,0x1
   a8923:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8929:	01 08                	add    DWORD PTR [rax],ecx
   a892b:	3c 05                	cmp    al,0x5
   a892d:	0d ba 05 1d 00       	or     eax,0x1d05ba
   a8932:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8935:	22 05 38 00 02 04    	and    al,BYTE PTR [rip+0x4020038]        # 40c8973 <_end+0x2fbedb3>
   a893b:	03 90 05 1c 00 02    	add    edx,DWORD PTR [rax+0x2001c05]
   a8941:	04 03                	add    al,0x3
   a8943:	3c 05                	cmp    al,0x5
   a8945:	04 00                	add    al,0x0
   a8947:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a894a:	91                   	xchg   ecx,eax
   a894b:	05 01 00 02 04       	add    eax,0x4020001
   a8950:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8953:	17                   	(bad)  
   a8954:	00 02                	add    BYTE PTR [rdx],al
   a8956:	04 01                	add    al,0x1
   a8958:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a895e:	01 08                	add    DWORD PTR [rax],ecx
   a8960:	3c 05                	cmp    al,0x5
   a8962:	0d ba 05 08 22       	or     eax,0x220805ba
   a8967:	05 0c 02 29 13       	add    eax,0x1329020c
   a896c:	05 04 08 21 05       	add    eax,0x5210804
   a8971:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8974:	17                   	(bad)  
   a8975:	00 02                	add    BYTE PTR [rdx],al
   a8977:	04 01                	add    al,0x1
   a8979:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a897f:	01 08                	add    DWORD PTR [rax],ecx
   a8981:	3c 05                	cmp    al,0x5
   a8983:	0d ba 05 08 22       	or     eax,0x220805ba
   a8988:	05 0c 02 29 13       	add    eax,0x1329020c
   a898d:	05 04 08 21 05       	add    eax,0x5210804
   a8992:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8995:	17                   	(bad)  
   a8996:	00 02                	add    BYTE PTR [rdx],al
   a8998:	04 01                	add    al,0x1
   a899a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a89a0:	01 08                	add    DWORD PTR [rax],ecx
   a89a2:	3c 05                	cmp    al,0x5
   a89a4:	06                   	(bad)  
   a89a5:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   a89ac:	05 01 
   a89ae:	5b                   	pop    rbx
   a89af:	05 11 21 05 5d       	add    eax,0x5d052111
   a89b4:	02 3a                	add    bh,BYTE PTR [rdx]
   a89b6:	12 05 5f 00 02 04    	adc    al,BYTE PTR [rip+0x402005f]        # 40c8a1b <_end+0x2fbee5b>
   a89bc:	05 4a 05 5d 00       	add    eax,0x5d054a
   a89c1:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   a89c8:	06                   	(bad)  
   a89c9:	06                   	(bad)  
   a89ca:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a89cd:	04 07                	add    al,0x7
   a89cf:	74 05                	je     a89d6 <__abi_tag-0x3579c6>
   a89d1:	01 00                	add    DWORD PTR [rax],eax
   a89d3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   a89d6:	06                   	(bad)  
   a89d7:	58                   	pop    rax
   a89d8:	05 04 4b 05 01       	add    eax,0x1054b04
   a89dd:	66 05 11 00          	add    ax,0x11
   a89e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a89e4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a89ea:	01 08                	add    DWORD PTR [rax],ecx
   a89ec:	3c 05                	cmp    al,0x5
   a89ee:	19 00                	sbb    DWORD PTR [rax],eax
   a89f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a89f3:	66 05 23 00          	add    ax,0x23
   a89f7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a89fa:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a8a00:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a8a03:	32 00                	xor    al,BYTE PTR [rax]
   a8a05:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8a08:	90                   	nop
   a8a09:	05 19 00 02 04       	add    eax,0x4020019
   a8a0e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   a8a15:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a8a1b:	04 03                	add    al,0x3
   a8a1d:	66 05 17 00          	add    ax,0x17
   a8a21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8a24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8a2a:	01 08                	add    DWORD PTR [rax],ecx
   a8a2c:	3c 05                	cmp    al,0x5
   a8a2e:	01 bc 05 0d 3a 05 29 	add    DWORD PTR [rbp+rax*1+0x29053a0d],edi
   a8a35:	23 05 6d 02 33 12    	and    eax,DWORD PTR [rip+0x1233026d]        # 123d8ca8 <_end+0x112cf0e8>
   a8a3b:	05 85 01 90 05       	add    eax,0x5900185
   a8a40:	6b 82 05 11 2e 05 8e 	imul   eax,DWORD PTR [rdx+0x52e1105],0xffffff8e
   a8a47:	01 08                	add    DWORD PTR [rax],ecx
   a8a49:	12 05 90 01 00 02    	adc    al,BYTE PTR [rip+0x2000190]        # 20a8bdf <_end+0xf9f01f>
   a8a4f:	04 06                	add    al,0x6
   a8a51:	4a 05 8e 01 00 02    	rex.WX add rax,0x200018e
   a8a57:	04 06                	add    al,0x6
   a8a59:	66 00 02             	data16 add BYTE PTR [rdx],al
   a8a5c:	04 07                	add    al,0x7
   a8a5e:	06                   	(bad)  
   a8a5f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8a62:	04 08                	add    al,0x8
   a8a64:	74 05                	je     a8a6b <__abi_tag-0x357931>
   a8a66:	01 00                	add    DWORD PTR [rax],eax
   a8a68:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   a8a6b:	06                   	(bad)  
   a8a6c:	58                   	pop    rax
   a8a6d:	05 04 83 05 01       	add    eax,0x1058304
   a8a72:	66 05 11 00          	add    ax,0x11
   a8a76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8a79:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8a7f:	01 08                	add    DWORD PTR [rax],ecx
   a8a81:	3c 05                	cmp    al,0x5
   a8a83:	19 00                	sbb    DWORD PTR [rax],eax
   a8a85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8a88:	66 05 23 00          	add    ax,0x23
   a8a8c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8a8f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   a8a95:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
   a8a9b:	05 01 66 05 17       	add    eax,0x17056601
   a8aa0:	00 02                	add    BYTE PTR [rdx],al
   a8aa2:	04 01                	add    al,0x1
   a8aa4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8aaa:	01 08                	add    DWORD PTR [rax],ecx
   a8aac:	3c 05                	cmp    al,0x5
   a8aae:	0d ba 05 08 22       	or     eax,0x220805ba
   a8ab3:	05 0c 02 29 13       	add    eax,0x1329020c
   a8ab8:	05 04 08 21 05       	add    eax,0x5210804
   a8abd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8ac0:	17                   	(bad)  
   a8ac1:	00 02                	add    BYTE PTR [rdx],al
   a8ac3:	04 01                	add    al,0x1
   a8ac5:	82                   	(bad)  
   a8ac6:	05 26 00 02 04       	add    eax,0x4020026
   a8acb:	01 08                	add    DWORD PTR [rax],ecx
   a8acd:	3c 05                	cmp    al,0x5
   a8acf:	08 e7                	or     bh,ah
   a8ad1:	05 0c 02 43 13       	add    eax,0x1343020c
   a8ad6:	05 04 08 21 05       	add    eax,0x5210804
   a8adb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8ade:	17                   	(bad)  
   a8adf:	00 02                	add    BYTE PTR [rdx],al
   a8ae1:	04 01                	add    al,0x1
   a8ae3:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8ae9:	01 08                	add    DWORD PTR [rax],ecx
   a8aeb:	3c 05                	cmp    al,0x5
   a8aed:	01 a0 05 0d 03 79    	add    DWORD PTR [rax+0x79030d05],esp
   a8af3:	2e 41 05 04 23 05 01 	cs rex.B add eax,0x1052304
   a8afa:	66 05 11 00          	add    ax,0x11
   a8afe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8b01:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a8b07:	01 08                	add    DWORD PTR [rax],ecx
   a8b09:	3c 05                	cmp    al,0x5
   a8b0b:	12 00                	adc    al,BYTE PTR [rax]
   a8b0d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8b10:	03 a1 7e 9e 05 01    	add    esp,DWORD PTR [rcx+0x1059e7e]
   a8b16:	03 e0                	add    esp,eax
   a8b18:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   a8b1b:	12 03                	adc    al,BYTE PTR [rbx]
   a8b1d:	a0 7e 20 05 2f 5e 05 	movabs al,ds:0x364055e2f05207e
   a8b24:	64 03 
   a8b26:	de 01                	fiadd  WORD PTR [rcx]
   a8b28:	20 05 08 9e 05 0c    	and    BYTE PTR [rip+0xc059e08],al        # c102936 <_end+0xaff8d76>
   a8b2e:	02 29                	add    ch,BYTE PTR [rcx]
   a8b30:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b933a <_end+0x41af77a>
   a8b36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8b39:	17                   	(bad)  
   a8b3a:	00 02                	add    BYTE PTR [rdx],al
   a8b3c:	04 01                	add    al,0x1
   a8b3e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8b44:	01 08                	add    DWORD PTR [rax],ecx
   a8b46:	3c 05                	cmp    al,0x5
   a8b48:	01 9f 05 06 03 ea    	add    DWORD PTR [rdi-0x15fcf9fb],ebx
   a8b4e:	7c 2e                	jl     a8b7e <__abi_tag-0x35781e>
   a8b50:	05 0d 03 95 03       	add    eax,0x395030d
   a8b55:	3c 05                	cmp    al,0x5
   a8b57:	04 22                	add    al,0x22
   a8b59:	05 01 66 05 11       	add    eax,0x11056601
   a8b5e:	00 02                	add    BYTE PTR [rdx],al
   a8b60:	04 01                	add    al,0x1
   a8b62:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a8b68:	01 08                	add    DWORD PTR [rax],ecx
   a8b6a:	3c 05                	cmp    al,0x5
   a8b6c:	1c 00                	sbb    al,0x0
   a8b6e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8b71:	a0 05 04 00 02 04 03 	movabs al,ds:0x5c9030402000405
   a8b78:	c9 05 
   a8b7a:	01 00                	add    DWORD PTR [rax],eax
   a8b7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8b7f:	66 05 17 00          	add    ax,0x17
   a8b83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8b86:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8b8c:	01 08                	add    DWORD PTR [rax],ecx
   a8b8e:	3c 05                	cmp    al,0x5
   a8b90:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a8b96:	08 22                	or     BYTE PTR [rdx],ah
   a8b98:	05 01 9e 05 25       	add    eax,0x25059e01
   a8b9d:	00 02                	add    BYTE PTR [rdx],al
   a8b9f:	04 01                	add    al,0x1
   a8ba1:	58                   	pop    rax
   a8ba2:	05 23 00 02 04       	add    eax,0x4020023
   a8ba7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8baa:	04 83                	add    al,0x83
   a8bac:	05 01 66 05 11       	add    eax,0x11056601
   a8bb1:	00 02                	add    BYTE PTR [rdx],al
   a8bb3:	04 01                	add    al,0x1
   a8bb5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8bbb:	01 08                	add    DWORD PTR [rax],ecx
   a8bbd:	3c 05                	cmp    al,0x5
   a8bbf:	19 00                	sbb    DWORD PTR [rax],eax
   a8bc1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8bc4:	66 05 23 00          	add    ax,0x23
   a8bc8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8bcb:	4a 05 01 2f 05 2a    	rex.WX add rax,0x2a052f01
   a8bd1:	21 05 07 9e 05 82    	and    DWORD PTR [rip+0xffffffff82059e07],eax        # ffffffff821029de <_end+0xffffffff80ff8e1e>
   a8bd7:	01 3c 05 39 d6 05 3b 	add    DWORD PTR [rax*1+0x3b05d639],edi
   a8bde:	3c 05                	cmp    al,0x5
   a8be0:	46 90                	rex.RX xchg eax,eax
   a8be2:	05 66 58 05 4b       	add    eax,0x4b055866
   a8be7:	d6                   	(bad)  
   a8be8:	05 39 3c 05 84       	add    eax,0x84053c39
   a8bed:	01 ac 05 86 01 90 05 	add    DWORD PTR [rbp+rax*1+0x5900186],ebp
   a8bf4:	88 01                	mov    BYTE PTR [rcx],al
   a8bf6:	00 02                	add    BYTE PTR [rdx],al
   a8bf8:	04 03                	add    al,0x3
   a8bfa:	58                   	pop    rax
   a8bfb:	05 86 01 00 02       	add    eax,0x2000186
   a8c00:	04 03                	add    al,0x3
   a8c02:	66 00 02             	data16 add BYTE PTR [rdx],al
   a8c05:	04 04                	add    al,0x4
   a8c07:	06                   	(bad)  
   a8c08:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8c0b:	04 05                	add    al,0x5
   a8c0d:	74 05                	je     a8c14 <__abi_tag-0x357788>
   a8c0f:	01 00                	add    DWORD PTR [rax],eax
   a8c11:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a8c14:	06                   	(bad)  
   a8c15:	58                   	pop    rax
   a8c16:	05 04 83 05 01       	add    eax,0x1058304
   a8c1b:	66 05 11 00          	add    ax,0x11
   a8c1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8c22:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8c28:	01 08                	add    DWORD PTR [rax],ecx
   a8c2a:	3c 05                	cmp    al,0x5
   a8c2c:	19 00                	sbb    DWORD PTR [rax],eax
   a8c2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8c31:	66 05 23 00          	add    ax,0x23
   a8c35:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8c38:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8c3e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a8c41:	04 00                	add    al,0x0
   a8c43:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8c46:	c9                   	leave  
   a8c47:	05 01 00 02 04       	add    eax,0x4020001
   a8c4c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8c4f:	17                   	(bad)  
   a8c50:	00 02                	add    BYTE PTR [rdx],al
   a8c52:	04 01                	add    al,0x1
   a8c54:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8c5a:	01 08                	add    DWORD PTR [rax],ecx
   a8c5c:	3c 05                	cmp    al,0x5
   a8c5e:	01 9a 05 0d 5c 05    	add    DWORD PTR [rdx+0x55c0d05],ebx
   a8c64:	01 1c 5f             	add    DWORD PTR [rdi+rbx*2],ebx
   a8c67:	05 2a 21 05 07       	add    eax,0x705212a
   a8c6c:	9e                   	sahf   
   a8c6d:	05 87 01 3c 05       	add    eax,0x53c0187
   a8c72:	39 d6                	cmp    esi,edx
   a8c74:	05 3b 3c 05 6b       	add    eax,0x6b053c3b
   a8c79:	d6                   	(bad)  
   a8c7a:	05 50 d6 05 39       	add    eax,0x3905d650
   a8c7f:	3c 05                	cmp    al,0x5
   a8c81:	89 01                	mov    DWORD PTR [rcx],eax
   a8c83:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a8c84:	05 8b 01 90 05       	add    eax,0x590018b
   a8c89:	8d 01                	lea    eax,[rcx]
   a8c8b:	00 02                	add    BYTE PTR [rdx],al
   a8c8d:	04 03                	add    al,0x3
   a8c8f:	58                   	pop    rax
   a8c90:	05 8b 01 00 02       	add    eax,0x200018b
   a8c95:	04 03                	add    al,0x3
   a8c97:	66 00 02             	data16 add BYTE PTR [rdx],al
   a8c9a:	04 04                	add    al,0x4
   a8c9c:	06                   	(bad)  
   a8c9d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8ca0:	04 05                	add    al,0x5
   a8ca2:	74 05                	je     a8ca9 <__abi_tag-0x3576f3>
   a8ca4:	01 00                	add    DWORD PTR [rax],eax
   a8ca6:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a8ca9:	06                   	(bad)  
   a8caa:	58                   	pop    rax
   a8cab:	05 04 4b 05 01       	add    eax,0x1054b04
   a8cb0:	66 05 11 00          	add    ax,0x11
   a8cb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8cb7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8cbd:	01 08                	add    DWORD PTR [rax],ecx
   a8cbf:	3c 05                	cmp    al,0x5
   a8cc1:	19 00                	sbb    DWORD PTR [rax],eax
   a8cc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8cc6:	66 05 23 00          	add    ax,0x23
   a8cca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8ccd:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8cd3:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   a8cd6:	04 00                	add    al,0x0
   a8cd8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8cdb:	c9                   	leave  
   a8cdc:	05 01 00 02 04       	add    eax,0x4020001
   a8ce1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8ce4:	17                   	(bad)  
   a8ce5:	00 02                	add    BYTE PTR [rdx],al
   a8ce7:	04 01                	add    al,0x1
   a8ce9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8cef:	01 08                	add    DWORD PTR [rax],ecx
   a8cf1:	3c 05                	cmp    al,0x5
   a8cf3:	0d ba 05 24 00       	or     eax,0x2405ba
   a8cf8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8cfb:	24 05                	and    al,0x5
   a8cfd:	23 00                	and    eax,DWORD PTR [rax]
   a8cff:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8d02:	90                   	nop
   a8d03:	05 04 00 02 04       	add    eax,0x4020004
   a8d08:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a8d0e:	04 03                	add    al,0x3
   a8d10:	66 05 17 00          	add    ax,0x17
   a8d14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8d17:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8d1d:	01 08                	add    DWORD PTR [rax],ecx
   a8d1f:	3c 05                	cmp    al,0x5
   a8d21:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a8d27:	09 22                	or     DWORD PTR [rdx],esp
   a8d29:	05 19 90 05 07       	add    eax,0x7059019
   a8d2e:	82                   	(bad)  
   a8d2f:	05 24 4a 05 35       	add    eax,0x35054a24
   a8d34:	90                   	nop
   a8d35:	05 22 82 05 20       	add    eax,0x20058222
   a8d3a:	2e 05 01 2e 05 3f    	cs add eax,0x3f052e01
   a8d40:	00 02                	add    BYTE PTR [rdx],al
   a8d42:	04 01                	add    al,0x1
   a8d44:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   a8d4a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8d4d:	04 4b                	add    al,0x4b
   a8d4f:	05 01 66 05 11       	add    eax,0x11056601
   a8d54:	00 02                	add    BYTE PTR [rdx],al
   a8d56:	04 01                	add    al,0x1
   a8d58:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8d5e:	01 08                	add    DWORD PTR [rax],ecx
   a8d60:	3c 05                	cmp    al,0x5
   a8d62:	19 00                	sbb    DWORD PTR [rax],eax
   a8d64:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8d67:	66 05 23 00          	add    ax,0x23
   a8d6b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8d6e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8d71:	04 03                	add    al,0x3
   a8d73:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 40c8d7d <_end+0x2fbf1bd>
   a8d79:	03 c9                	add    ecx,ecx
   a8d7b:	05 01 00 02 04       	add    eax,0x4020001
   a8d80:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8d83:	17                   	(bad)  
   a8d84:	00 02                	add    BYTE PTR [rdx],al
   a8d86:	04 01                	add    al,0x1
   a8d88:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8d8e:	01 08                	add    DWORD PTR [rax],ecx
   a8d90:	3c 05                	cmp    al,0x5
   a8d92:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a8d98:	08 23                	or     BYTE PTR [rbx],ah
   a8d9a:	05 01 90 05 22       	add    eax,0x22059001
   a8d9f:	00 02                	add    BYTE PTR [rdx],al
   a8da1:	04 01                	add    al,0x1
   a8da3:	58                   	pop    rax
   a8da4:	05 20 00 02 04       	add    eax,0x4020020
   a8da9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8dac:	04 4b                	add    al,0x4b
   a8dae:	05 01 66 05 11       	add    eax,0x11056601
   a8db3:	00 02                	add    BYTE PTR [rdx],al
   a8db5:	04 01                	add    al,0x1
   a8db7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8dbd:	01 08                	add    DWORD PTR [rax],ecx
   a8dbf:	3c 05                	cmp    al,0x5
   a8dc1:	19 00                	sbb    DWORD PTR [rax],eax
   a8dc3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8dc6:	66 05 23 00          	add    ax,0x23
   a8dca:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8dcd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8dd0:	04 03                	add    al,0x3
   a8dd2:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 40c8ddc <_end+0x2fbf21c>
   a8dd8:	03 c9                	add    ecx,ecx
   a8dda:	05 01 00 02 04       	add    eax,0x4020001
   a8ddf:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8de2:	17                   	(bad)  
   a8de3:	00 02                	add    BYTE PTR [rdx],al
   a8de5:	04 01                	add    al,0x1
   a8de7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8ded:	01 08                	add    DWORD PTR [rax],ecx
   a8def:	3c 05                	cmp    al,0x5
   a8df1:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a8df7:	06                   	(bad)  
   a8df8:	23 05 01 9e 05 1f    	and    eax,DWORD PTR [rip+0x1f059e01]        # 1f102bff <_end+0x1dff903f>
   a8dfe:	00 02                	add    BYTE PTR [rdx],al
   a8e00:	04 01                	add    al,0x1
   a8e02:	58                   	pop    rax
   a8e03:	05 1d 00 02 04       	add    eax,0x402001d
   a8e08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8e0b:	04 4b                	add    al,0x4b
   a8e0d:	05 01 66 05 11       	add    eax,0x11056601
   a8e12:	00 02                	add    BYTE PTR [rdx],al
   a8e14:	04 01                	add    al,0x1
   a8e16:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8e1c:	01 08                	add    DWORD PTR [rax],ecx
   a8e1e:	3c 05                	cmp    al,0x5
   a8e20:	19 00                	sbb    DWORD PTR [rax],eax
   a8e22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8e25:	66 05 23 00          	add    ax,0x23
   a8e29:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8e2c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8e2f:	04 03                	add    al,0x3
   a8e31:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 40c8e3b <_end+0x2fbf27b>
   a8e37:	03 c9                	add    ecx,ecx
   a8e39:	05 01 00 02 04       	add    eax,0x4020001
   a8e3e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8e41:	17                   	(bad)  
   a8e42:	00 02                	add    BYTE PTR [rdx],al
   a8e44:	04 01                	add    al,0x1
   a8e46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8e4c:	01 08                	add    DWORD PTR [rax],ecx
   a8e4e:	3c 05                	cmp    al,0x5
   a8e50:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a8e56:	06                   	(bad)  
   a8e57:	23 05 01 9e 05 1f    	and    eax,DWORD PTR [rip+0x1f059e01]        # 1f102c5e <_end+0x1dff909e>
   a8e5d:	00 02                	add    BYTE PTR [rdx],al
   a8e5f:	04 01                	add    al,0x1
   a8e61:	58                   	pop    rax
   a8e62:	05 1d 00 02 04       	add    eax,0x402001d
   a8e67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8e6a:	04 4b                	add    al,0x4b
   a8e6c:	05 01 66 05 11       	add    eax,0x11056601
   a8e71:	00 02                	add    BYTE PTR [rdx],al
   a8e73:	04 01                	add    al,0x1
   a8e75:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8e7b:	01 08                	add    DWORD PTR [rax],ecx
   a8e7d:	3c 05                	cmp    al,0x5
   a8e7f:	19 00                	sbb    DWORD PTR [rax],eax
   a8e81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8e84:	66 05 23 00          	add    ax,0x23
   a8e88:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8e8b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8e8e:	04 03                	add    al,0x3
   a8e90:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 40c8e9a <_end+0x2fbf2da>
   a8e96:	03 c9                	add    ecx,ecx
   a8e98:	05 01 00 02 04       	add    eax,0x4020001
   a8e9d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8ea0:	17                   	(bad)  
   a8ea1:	00 02                	add    BYTE PTR [rdx],al
   a8ea3:	04 01                	add    al,0x1
   a8ea5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8eab:	01 08                	add    DWORD PTR [rax],ecx
   a8ead:	3c 05                	cmp    al,0x5
   a8eaf:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a8eb5:	08 23                	or     BYTE PTR [rbx],ah
   a8eb7:	05 01 9e 05 25       	add    eax,0x25059e01
   a8ebc:	00 02                	add    BYTE PTR [rdx],al
   a8ebe:	04 01                	add    al,0x1
   a8ec0:	66 05 23 00          	add    ax,0x23
   a8ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8ec7:	66 05 04 4b          	add    ax,0x4b04
   a8ecb:	05 01 66 05 11       	add    eax,0x11056601
   a8ed0:	00 02                	add    BYTE PTR [rdx],al
   a8ed2:	04 01                	add    al,0x1
   a8ed4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8eda:	01 08                	add    DWORD PTR [rax],ecx
   a8edc:	3c 05                	cmp    al,0x5
   a8ede:	19 00                	sbb    DWORD PTR [rax],eax
   a8ee0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8ee3:	66 05 23 00          	add    ax,0x23
   a8ee7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8eea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a8eed:	04 03                	add    al,0x3
   a8eef:	30 05 04 00 02 04    	xor    BYTE PTR [rip+0x4020004],al        # 40c8ef9 <_end+0x2fbf339>
   a8ef5:	03 c9                	add    ecx,ecx
   a8ef7:	05 01 00 02 04       	add    eax,0x4020001
   a8efc:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8eff:	17                   	(bad)  
   a8f00:	00 02                	add    BYTE PTR [rdx],al
   a8f02:	04 01                	add    al,0x1
   a8f04:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8f0a:	01 08                	add    DWORD PTR [rax],ecx
   a8f0c:	3c 05                	cmp    al,0x5
   a8f0e:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a8f14:	06                   	(bad)  
   a8f15:	23 05 01 9e 05 1d    	and    eax,DWORD PTR [rip+0x1d059e01]        # 1d102d1c <_end+0x1bff915c>
   a8f1b:	00 02                	add    BYTE PTR [rdx],al
   a8f1d:	04 01                	add    al,0x1
   a8f1f:	58                   	pop    rax
   a8f20:	05 1b 00 02 04       	add    eax,0x402001b
   a8f25:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8f28:	04 83                	add    al,0x83
   a8f2a:	05 01 66 05 11       	add    eax,0x11056601
   a8f2f:	00 02                	add    BYTE PTR [rdx],al
   a8f31:	04 01                	add    al,0x1
   a8f33:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8f39:	01 08                	add    DWORD PTR [rax],ecx
   a8f3b:	3c 05                	cmp    al,0x5
   a8f3d:	19 00                	sbb    DWORD PTR [rax],eax
   a8f3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8f42:	66 05 23 00          	add    ax,0x23
   a8f46:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8f49:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   a8f4f:	21 05 01 90 05 33    	and    DWORD PTR [rip+0x33059001],eax        # 33101f56 <_end+0x31ff8396>
   a8f55:	00 02                	add    BYTE PTR [rdx],al
   a8f57:	04 01                	add    al,0x1
   a8f59:	58                   	pop    rax
   a8f5a:	05 31 00 02 04       	add    eax,0x4020031
   a8f5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8f62:	04 83                	add    al,0x83
   a8f64:	05 01 66 05 11       	add    eax,0x11056601
   a8f69:	00 02                	add    BYTE PTR [rdx],al
   a8f6b:	04 01                	add    al,0x1
   a8f6d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8f73:	01 08                	add    DWORD PTR [rax],ecx
   a8f75:	3c 05                	cmp    al,0x5
   a8f77:	19 00                	sbb    DWORD PTR [rax],eax
   a8f79:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8f7c:	66 05 23 00          	add    ax,0x23
   a8f80:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8f83:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   a8f89:	21 05 01 90 05 2a    	and    DWORD PTR [rip+0x2a059001],eax        # 2a101f90 <_end+0x28ff83d0>
   a8f8f:	00 02                	add    BYTE PTR [rdx],al
   a8f91:	04 01                	add    al,0x1
   a8f93:	4a 05 28 00 02 04    	rex.WX add rax,0x4020028
   a8f99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a8f9c:	04 83                	add    al,0x83
   a8f9e:	05 01 66 05 11       	add    eax,0x11056601
   a8fa3:	00 02                	add    BYTE PTR [rdx],al
   a8fa5:	04 01                	add    al,0x1
   a8fa7:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a8fad:	01 08                	add    DWORD PTR [rax],ecx
   a8faf:	3c 05                	cmp    al,0x5
   a8fb1:	19 00                	sbb    DWORD PTR [rax],eax
   a8fb3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a8fb6:	66 05 23 00          	add    ax,0x23
   a8fba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a8fbd:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   a8fc3:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   a8fc9:	05 01 66 05 17       	add    eax,0x17056601
   a8fce:	00 02                	add    BYTE PTR [rdx],al
   a8fd0:	04 01                	add    al,0x1
   a8fd2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a8fd8:	01 08                	add    DWORD PTR [rax],ecx
   a8fda:	3c 05                	cmp    al,0x5
   a8fdc:	06                   	(bad)  
   a8fdd:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2305220605560d05
   a8fe4:	05 23 
   a8fe6:	00 02                	add    BYTE PTR [rdx],al
   a8fe8:	04 03                	add    al,0x3
   a8fea:	5c                   	pop    rsp
   a8feb:	05 04 00 02 04       	add    eax,0x4020004
   a8ff0:	03 c9                	add    ecx,ecx
   a8ff2:	05 01 00 02 04       	add    eax,0x4020001
   a8ff7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a8ffa:	17                   	(bad)  
   a8ffb:	00 02                	add    BYTE PTR [rdx],al
   a8ffd:	04 01                	add    al,0x1
   a8fff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9005:	01 08                	add    DWORD PTR [rax],ecx
   a9007:	3c 05                	cmp    al,0x5
   a9009:	0d ba 05 08 24       	or     eax,0x240805ba
   a900e:	05 0c 02 24 13       	add    eax,0x1324020c
   a9013:	05 04 08 21 05       	add    eax,0x5210804
   a9018:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a901b:	17                   	(bad)  
   a901c:	00 02                	add    BYTE PTR [rdx],al
   a901e:	04 01                	add    al,0x1
   a9020:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9026:	01 08                	add    DWORD PTR [rax],ecx
   a9028:	3c 05                	cmp    al,0x5
   a902a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a9030:	08 22                	or     BYTE PTR [rdx],ah
   a9032:	05 01 90 05 32       	add    eax,0x32059001
   a9037:	00 02                	add    BYTE PTR [rdx],al
   a9039:	04 01                	add    al,0x1
   a903b:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   a9041:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9044:	04 83                	add    al,0x83
   a9046:	05 01 66 05 11       	add    eax,0x11056601
   a904b:	00 02                	add    BYTE PTR [rdx],al
   a904d:	04 01                	add    al,0x1
   a904f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9055:	01 08                	add    DWORD PTR [rax],ecx
   a9057:	3c 05                	cmp    al,0x5
   a9059:	19 00                	sbb    DWORD PTR [rax],eax
   a905b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a905e:	66 05 23 00          	add    ax,0x23
   a9062:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9065:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
   a906b:	03 30                	add    esi,DWORD PTR [rax]
   a906d:	05 23 00 02 04       	add    eax,0x4020023
   a9072:	03 c8                	add    ecx,eax
   a9074:	05 04 00 02 04       	add    eax,0x4020004
   a9079:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   a907f:	04 03                	add    al,0x3
   a9081:	66 05 17 00          	add    ax,0x17
   a9085:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9088:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a908e:	01 08                	add    DWORD PTR [rax],ecx
   a9090:	3c 05                	cmp    al,0x5
   a9092:	0d ba 05 08 22       	or     eax,0x220805ba
   a9097:	05 0c 02 46 13       	add    eax,0x1346020c
   a909c:	05 04 08 21 05       	add    eax,0x5210804
   a90a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a90a4:	17                   	(bad)  
   a90a5:	00 02                	add    BYTE PTR [rdx],al
   a90a7:	04 01                	add    al,0x1
   a90a9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a90af:	01 08                	add    DWORD PTR [rax],ecx
   a90b1:	3c 05                	cmp    al,0x5
   a90b3:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a90b9:	08 23                	or     BYTE PTR [rbx],ah
   a90bb:	05 01 9e 05 25       	add    eax,0x25059e01
   a90c0:	00 02                	add    BYTE PTR [rdx],al
   a90c2:	04 01                	add    al,0x1
   a90c4:	58                   	pop    rax
   a90c5:	05 23 00 02 04       	add    eax,0x4020023
   a90ca:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a90cd:	04 83                	add    al,0x83
   a90cf:	05 01 66 05 11       	add    eax,0x11056601
   a90d4:	00 02                	add    BYTE PTR [rdx],al
   a90d6:	04 01                	add    al,0x1
   a90d8:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a90de:	01 08                	add    DWORD PTR [rax],ecx
   a90e0:	3c 05                	cmp    al,0x5
   a90e2:	19 00                	sbb    DWORD PTR [rax],eax
   a90e4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a90e7:	66 05 23 00          	add    ax,0x23
   a90eb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a90ee:	4a 05 10 30 05 17    	rex.WX add rax,0x17053010
   a90f4:	9f                   	lahf   
   a90f5:	05 16 9e 05 0b       	add    eax,0xb059e16
   a90fa:	74 05                	je     a9101 <__abi_tag-0x35729b>
   a90fc:	05 bb 05 01 66       	add    eax,0x660105bb
   a9101:	05 0f 4b 05 05       	add    eax,0x5054b0f
   a9106:	02 6b 13             	add    ch,BYTE PTR [rbx+0x13]
   a9109:	05 01 66 2f 05       	add    eax,0x52f6601
   a910e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9113:	05 10 08 21 05       	add    eax,0x5210810
   a9118:	04 9f                	add    al,0x9f
   a911a:	05 01 66 05 17       	add    eax,0x17056601
   a911f:	00 02                	add    BYTE PTR [rdx],al
   a9121:	04 01                	add    al,0x1
   a9123:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9129:	01 08                	add    DWORD PTR [rax],ecx
   a912b:	3c 05                	cmp    al,0x5
   a912d:	0d f2 05 10 22       	or     eax,0x221005f2
   a9132:	05 16 9f 05 0b       	add    eax,0xb059f16
   a9137:	9e                   	sahf   
   a9138:	05 05 bb 05 01       	add    eax,0x105bb05
   a913d:	66 05 0f 4b          	add    ax,0x4b0f
   a9141:	05 05 02 6b 13       	add    eax,0x136b0205
   a9146:	05 01 66 2f 05       	add    eax,0x52f6601
   a914b:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9150:	05 10 08 21 05       	add    eax,0x5210810
   a9155:	04 9f                	add    al,0x9f
   a9157:	05 01 66 05 17       	add    eax,0x17056601
   a915c:	00 02                	add    BYTE PTR [rdx],al
   a915e:	04 01                	add    al,0x1
   a9160:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9166:	01 08                	add    DWORD PTR [rax],ecx
   a9168:	3c 05                	cmp    al,0x5
   a916a:	0d f2 05 10 22       	or     eax,0x221005f2
   a916f:	05 16 9f 05 0b       	add    eax,0xb059f16
   a9174:	9e                   	sahf   
   a9175:	05 05 bb 05 01       	add    eax,0x105bb05
   a917a:	66 05 0f 83          	add    ax,0x830f
   a917e:	05 9d 01 08 66       	add    eax,0x6608019d
   a9183:	05 b9 01 90 05       	add    eax,0x59001b9
   a9188:	bf 01 66 05 97       	mov    edi,0x97056601
   a918d:	01 3c 05 0f 66 05 05 	add    DWORD PTR [rax*1+0x505660f],edi
   a9194:	02 71 13             	add    dh,BYTE PTR [rcx+0x13]
   a9197:	05 01 66 2f 05       	add    eax,0x52f6601
   a919c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a91a1:	05 10 08 21 05       	add    eax,0x5210810
   a91a6:	04 9f                	add    al,0x9f
   a91a8:	05 01 66 05 17       	add    eax,0x17056601
   a91ad:	00 02                	add    BYTE PTR [rdx],al
   a91af:	04 01                	add    al,0x1
   a91b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a91b7:	01 08                	add    DWORD PTR [rax],ecx
   a91b9:	3c 05                	cmp    al,0x5
   a91bb:	0d f2 05 10 22       	or     eax,0x221005f2
   a91c0:	05 16 9f 05 0b       	add    eax,0xb059f16
   a91c5:	9e                   	sahf   
   a91c6:	05 05 bb 05 01       	add    eax,0x105bb05
   a91cb:	66 05 0f 4b          	add    ax,0x4b0f
   a91cf:	05 05 02 34 13       	add    eax,0x13340205
   a91d4:	05 01 66 2f 05       	add    eax,0x52f6601
   a91d9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a91de:	05 10 08 21 05       	add    eax,0x5210810
   a91e3:	04 9f                	add    al,0x9f
   a91e5:	05 01 66 05 17       	add    eax,0x17056601
   a91ea:	00 02                	add    BYTE PTR [rdx],al
   a91ec:	04 01                	add    al,0x1
   a91ee:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a91f4:	01 08                	add    DWORD PTR [rax],ecx
   a91f6:	3c 05                	cmp    al,0x5
   a91f8:	0d f2 05 10 22       	or     eax,0x221005f2
   a91fd:	05 16 9f 05 0b       	add    eax,0xb059f16
   a9202:	9e                   	sahf   
   a9203:	05 05 bb 05 01       	add    eax,0x105bb05
   a9208:	66 05 0f 4b          	add    ax,0x4b0f
   a920c:	05 05 02 34 13       	add    eax,0x13340205
   a9211:	05 01 66 2f 05       	add    eax,0x52f6601
   a9216:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a921b:	05 10 08 21 05       	add    eax,0x5210810
   a9220:	04 9f                	add    al,0x9f
   a9222:	05 01 66 05 17       	add    eax,0x17056601
   a9227:	00 02                	add    BYTE PTR [rdx],al
   a9229:	04 01                	add    al,0x1
   a922b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9231:	01 08                	add    DWORD PTR [rax],ecx
   a9233:	3c 05                	cmp    al,0x5
   a9235:	0d f2 05 10 22       	or     eax,0x221005f2
   a923a:	05 16 9f 05 0b       	add    eax,0xb059f16
   a923f:	9e                   	sahf   
   a9240:	05 05 bb 05 01       	add    eax,0x105bb05
   a9245:	66 05 0f 83          	add    ax,0x830f
   a9249:	05 ac 01 08 66       	add    eax,0x660801ac
   a924e:	05 c8 01 90 05       	add    eax,0x59001c8
   a9253:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a9254:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9257:	0f 66 05 05 02 93 01 	pcmpgtd mm0,QWORD PTR [rip+0x1930205]        # 19d9463 <_end+0x8cf8a3>
   a925e:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 539f865 <_end+0x4295ca5>
   a9264:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9269:	05 10 08 21 05       	add    eax,0x5210810
   a926e:	04 9f                	add    al,0x9f
   a9270:	05 01 66 05 17       	add    eax,0x17056601
   a9275:	00 02                	add    BYTE PTR [rdx],al
   a9277:	04 01                	add    al,0x1
   a9279:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a927f:	01 08                	add    DWORD PTR [rax],ecx
   a9281:	3c 05                	cmp    al,0x5
   a9283:	0d f2 05 08 23       	or     eax,0x230805f2
   a9288:	05 0c 02 29 13       	add    eax,0x1329020c
   a928d:	05 04 08 21 05       	add    eax,0x5210804
   a9292:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9295:	17                   	(bad)  
   a9296:	00 02                	add    BYTE PTR [rdx],al
   a9298:	04 01                	add    al,0x1
   a929a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a92a0:	01 08                	add    DWORD PTR [rax],ecx
   a92a2:	3c 05                	cmp    al,0x5
   a92a4:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   a92aa:	12 22                	adc    ah,BYTE PTR [rdx]
   a92ac:	05 18 ad 05 17       	add    eax,0x1705ad18
   a92b1:	90                   	nop
   a92b2:	05 11 67 05 01       	add    eax,0x1056711
   a92b7:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40c92f0 <_end+0x2fbf730>
   a92be:	74 05                	je     a92c5 <__abi_tag-0x3570d7>
   a92c0:	54                   	push   rsp
   a92c1:	00 02                	add    BYTE PTR [rdx],al
   a92c3:	04 02                	add    al,0x2
   a92c5:	90                   	nop
   a92c6:	05 05 75 05 01       	add    eax,0x1057505
   a92cb:	66 05 06 4b          	add    ax,0x4b06
   a92cf:	05 19 24 05 01       	add    eax,0x1052419
   a92d4:	08 21                	or     BYTE PTR [rcx],ah
   a92d6:	91                   	xchg   ecx,eax
   a92d7:	05 2f c8 05 01       	add    eax,0x105c82f
   a92dc:	5a                   	pop    rdx
   a92dd:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   a92e4:	05 04 03 0c 20       	add    eax,0x200c0304
   a92e9:	05 01 66 05 11       	add    eax,0x11056601
   a92ee:	00 02                	add    BYTE PTR [rdx],al
   a92f0:	04 01                	add    al,0x1
   a92f2:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a92f8:	01 08                	add    DWORD PTR [rax],ecx
   a92fa:	3c 05                	cmp    al,0x5
   a92fc:	19 00                	sbb    DWORD PTR [rax],eax
   a92fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9301:	66 05 23 00          	add    ax,0x23
   a9305:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9308:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   a930e:	21 05 01 90 05 29    	and    DWORD PTR [rip+0x29059001],eax        # 29102315 <_end+0x27ff8755>
   a9314:	00 02                	add    BYTE PTR [rdx],al
   a9316:	04 01                	add    al,0x1
   a9318:	58                   	pop    rax
   a9319:	05 27 00 02 04       	add    eax,0x4020027
   a931e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9321:	04 83                	add    al,0x83
   a9323:	05 01 66 05 11       	add    eax,0x11056601
   a9328:	00 02                	add    BYTE PTR [rdx],al
   a932a:	04 01                	add    al,0x1
   a932c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9332:	01 08                	add    DWORD PTR [rax],ecx
   a9334:	3c 05                	cmp    al,0x5
   a9336:	19 00                	sbb    DWORD PTR [rax],eax
   a9338:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a933b:	66 05 23 00          	add    ax,0x23
   a933f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9342:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9348:	02 3e                	add    bh,BYTE PTR [rsi]
   a934a:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52b9b54 <_end+0x41aff94>
   a9350:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9353:	17                   	(bad)  
   a9354:	00 02                	add    BYTE PTR [rdx],al
   a9356:	04 01                	add    al,0x1
   a9358:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a935e:	01 08                	add    DWORD PTR [rax],ecx
   a9360:	3c 05                	cmp    al,0x5
   a9362:	0d ba 05 08 23       	or     eax,0x230805ba
   a9367:	05 b2 01 08 66       	add    eax,0x660801b2
   a936c:	05 cf 01 90 05       	add    eax,0x59001cf
   a9371:	d5                   	(bad)  
   a9372:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9375:	b0 01                	mov    al,0x1
   a9377:	3c 05                	cmp    al,0x5
   a9379:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a937c:	0c 02                	or     al,0x2
   a937e:	78 13                	js     a9393 <__abi_tag-0x357009>
   a9380:	05 04 08 21 05       	add    eax,0x5210804
   a9385:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9388:	17                   	(bad)  
   a9389:	00 02                	add    BYTE PTR [rdx],al
   a938b:	04 01                	add    al,0x1
   a938d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9393:	01 08                	add    DWORD PTR [rax],ecx
   a9395:	3c 05                	cmp    al,0x5
   a9397:	01 d7                	add    edi,edx
   a9399:	05 0d 2d 05 12       	add    eax,0x12052d0d
   a939e:	03 6b 20             	add    ebp,DWORD PTR [rbx+0x20]
   a93a1:	05 25 20 05 12       	add    eax,0x12052025
   a93a6:	ba 05 2f 08 34       	mov    edx,0x34082f05
   a93ab:	05 08 03 14 20       	add    eax,0x20140308
   a93b0:	05 0c 08 83 05       	add    eax,0x583080c
   a93b5:	04 08                	add    al,0x8
   a93b7:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 170ff9be <_end+0x15ff5dfe>
   a93bd:	00 02                	add    BYTE PTR [rdx],al
   a93bf:	04 01                	add    al,0x1
   a93c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a93c7:	01 08                	add    DWORD PTR [rax],ecx
   a93c9:	3c 05                	cmp    al,0x5
   a93cb:	0d ba 05 08 22       	or     eax,0x220805ba
   a93d0:	05 0c 02 53 13       	add    eax,0x1353020c
   a93d5:	05 04 08 21 05       	add    eax,0x5210804
   a93da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a93dd:	17                   	(bad)  
   a93de:	00 02                	add    BYTE PTR [rdx],al
   a93e0:	04 01                	add    al,0x1
   a93e2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a93e8:	01 08                	add    DWORD PTR [rax],ecx
   a93ea:	3c 05                	cmp    al,0x5
   a93ec:	01 d7                	add    edi,edx
   a93ee:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a93f3:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b1023fa <_end+0x29ff883a>
   a93f9:	00 02                	add    BYTE PTR [rdx],al
   a93fb:	04 01                	add    al,0x1
   a93fd:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   a9403:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9406:	04 83                	add    al,0x83
   a9408:	05 01 66 05 11       	add    eax,0x11056601
   a940d:	00 02                	add    BYTE PTR [rdx],al
   a940f:	04 01                	add    al,0x1
   a9411:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9417:	01 08                	add    DWORD PTR [rax],ecx
   a9419:	3c 05                	cmp    al,0x5
   a941b:	19 00                	sbb    DWORD PTR [rax],eax
   a941d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9420:	66 05 23 00          	add    ax,0x23
   a9424:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9427:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a942d:	9f                   	lahf   
   a942e:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a9433:	bb 05 01 66 05       	mov    ebx,0x5660105
   a9438:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 132e9644 <_end+0x121dfa84>
   a943f:	05 01 66 2f 05       	add    eax,0x52f6601
   a9444:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9449:	05 10 08 21 05       	add    eax,0x5210810
   a944e:	04 9f                	add    al,0x9f
   a9450:	05 01 66 05 17       	add    eax,0x17056601
   a9455:	00 02                	add    BYTE PTR [rdx],al
   a9457:	04 01                	add    al,0x1
   a9459:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a945f:	01 08                	add    DWORD PTR [rax],ecx
   a9461:	3c 05                	cmp    al,0x5
   a9463:	01 d7                	add    edi,edx
   a9465:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a946a:	22 05 25 90 05 47    	and    al,BYTE PTR [rip+0x47059025]        # 47102495 <_end+0x45ff88d5>
   a9470:	90                   	nop
   a9471:	05 23 82 05 21       	add    eax,0x21058223
   a9476:	2e 05 01 2e 05 51    	cs add eax,0x51052e01
   a947c:	00 02                	add    BYTE PTR [rdx],al
   a947e:	04 01                	add    al,0x1
   a9480:	4a 05 4f 00 02 04    	rex.WX add rax,0x402004f
   a9486:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9489:	04 83                	add    al,0x83
   a948b:	05 01 66 05 11       	add    eax,0x11056601
   a9490:	00 02                	add    BYTE PTR [rdx],al
   a9492:	04 01                	add    al,0x1
   a9494:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a949a:	01 08                	add    DWORD PTR [rax],ecx
   a949c:	3c 05                	cmp    al,0x5
   a949e:	19 00                	sbb    DWORD PTR [rax],eax
   a94a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a94a3:	66 05 23 00          	add    ax,0x23
   a94a7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a94aa:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a94b0:	9f                   	lahf   
   a94b1:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a94b6:	bb 05 01 66 05       	mov    ebx,0x5660105
   a94bb:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 135396c7 <_end+0x1242fb07>
   a94c2:	05 01 66 2f 05       	add    eax,0x52f6601
   a94c7:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a94cc:	05 10 08 21 05       	add    eax,0x5210810
   a94d1:	04 9f                	add    al,0x9f
   a94d3:	05 01 66 05 17       	add    eax,0x17056601
   a94d8:	00 02                	add    BYTE PTR [rdx],al
   a94da:	04 01                	add    al,0x1
   a94dc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a94e2:	01 08                	add    DWORD PTR [rax],ecx
   a94e4:	3c 05                	cmp    al,0x5
   a94e6:	0d f2 05 10 22       	or     eax,0x221005f2
   a94eb:	05 16 9f 05 0b       	add    eax,0xb059f16
   a94f0:	9e                   	sahf   
   a94f1:	05 05 bb 05 01       	add    eax,0x105bb05
   a94f6:	66 05 0f 4b          	add    ax,0x4b0f
   a94fa:	05 05 02 6b 13       	add    eax,0x136b0205
   a94ff:	05 01 66 2f 05       	add    eax,0x52f6601
   a9504:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9509:	05 10 08 21 05       	add    eax,0x5210810
   a950e:	04 9f                	add    al,0x9f
   a9510:	05 01 66 05 17       	add    eax,0x17056601
   a9515:	00 02                	add    BYTE PTR [rdx],al
   a9517:	04 01                	add    al,0x1
   a9519:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a951f:	01 08                	add    DWORD PTR [rax],ecx
   a9521:	3c 05                	cmp    al,0x5
   a9523:	0d f2 05 10 22       	or     eax,0x221005f2
   a9528:	05 16 9f 05 0b       	add    eax,0xb059f16
   a952d:	9e                   	sahf   
   a952e:	05 05 bb 05 01       	add    eax,0x105bb05
   a9533:	66 05 0f 4b          	add    ax,0x4b0f
   a9537:	05 05 02 6b 13       	add    eax,0x136b0205
   a953c:	05 01 66 2f 05       	add    eax,0x52f6601
   a9541:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9546:	05 10 08 21 05       	add    eax,0x5210810
   a954b:	04 9f                	add    al,0x9f
   a954d:	05 01 66 05 17       	add    eax,0x17056601
   a9552:	00 02                	add    BYTE PTR [rdx],al
   a9554:	04 01                	add    al,0x1
   a9556:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a955c:	01 08                	add    DWORD PTR [rax],ecx
   a955e:	3c 05                	cmp    al,0x5
   a9560:	0d f2 05 10 22       	or     eax,0x221005f2
   a9565:	05 16 9f 05 0b       	add    eax,0xb059f16
   a956a:	9e                   	sahf   
   a956b:	05 05 bb 05 01       	add    eax,0x105bb05
   a9570:	66 05 0f 83          	add    ax,0x830f
   a9574:	05 05 02 a2 01       	add    eax,0x1a20205
   a9579:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 539fb80 <_end+0x4295fc0>
   a957f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9584:	05 10 08 21 05       	add    eax,0x5210810
   a9589:	04 9f                	add    al,0x9f
   a958b:	05 01 66 05 17       	add    eax,0x17056601
   a9590:	00 02                	add    BYTE PTR [rdx],al
   a9592:	04 01                	add    al,0x1
   a9594:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a959a:	01 08                	add    DWORD PTR [rax],ecx
   a959c:	3c 05                	cmp    al,0x5
   a959e:	0d f2 05 10 22       	or     eax,0x221005f2
   a95a3:	05 16 9f 05 0b       	add    eax,0xb059f16
   a95a8:	9e                   	sahf   
   a95a9:	05 05 bb 05 01       	add    eax,0x105bb05
   a95ae:	66 05 0f 4b          	add    ax,0x4b0f
   a95b2:	05 05 02 49 13       	add    eax,0x13490205
   a95b7:	05 01 66 2f 05       	add    eax,0x52f6601
   a95bc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a95c1:	05 10 08 21 05       	add    eax,0x5210810
   a95c6:	04 9f                	add    al,0x9f
   a95c8:	05 01 66 05 17       	add    eax,0x17056601
   a95cd:	00 02                	add    BYTE PTR [rdx],al
   a95cf:	04 01                	add    al,0x1
   a95d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a95d7:	01 08                	add    DWORD PTR [rax],ecx
   a95d9:	3c 05                	cmp    al,0x5
   a95db:	01 03                	add    DWORD PTR [rbx],eax
   a95dd:	4d d6                	rex.WRB (bad) 
   a95df:	05 0d 03 33 58       	add    eax,0x5833030d
   a95e4:	05 01 03 4d 20       	add    eax,0x204d0301
   a95e9:	05 10 03 36 58       	add    eax,0x58360310
   a95ee:	05 16 9f 05 0b       	add    eax,0xb059f16
   a95f3:	9e                   	sahf   
   a95f4:	05 05 bb 05 01       	add    eax,0x105bb05
   a95f9:	66 05 0f 83          	add    ax,0x830f
   a95fd:	05 05 02 80 01       	add    eax,0x1800205
   a9602:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 539fc09 <_end+0x4296049>
   a9608:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a960d:	05 10 08 21 05       	add    eax,0x5210810
   a9612:	04 9f                	add    al,0x9f
   a9614:	05 01 66 05 17       	add    eax,0x17056601
   a9619:	00 02                	add    BYTE PTR [rdx],al
   a961b:	04 01                	add    al,0x1
   a961d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9623:	01 08                	add    DWORD PTR [rax],ecx
   a9625:	3c 05                	cmp    al,0x5
   a9627:	01 d7                	add    edi,edx
   a9629:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a962e:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b102635 <_end+0x29ff8a75>
   a9634:	00 02                	add    BYTE PTR [rdx],al
   a9636:	04 01                	add    al,0x1
   a9638:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   a963e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9641:	04 83                	add    al,0x83
   a9643:	05 01 66 05 11       	add    eax,0x11056601
   a9648:	00 02                	add    BYTE PTR [rdx],al
   a964a:	04 01                	add    al,0x1
   a964c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9652:	01 08                	add    DWORD PTR [rax],ecx
   a9654:	3c 05                	cmp    al,0x5
   a9656:	19 00                	sbb    DWORD PTR [rax],eax
   a9658:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a965b:	66 05 23 00          	add    ax,0x23
   a965f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9662:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a9668:	9f                   	lahf   
   a9669:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a966e:	bb 05 01 66 05       	mov    ebx,0x5660105
   a9673:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1375987f <_end+0x1264fcbf>
   a967a:	05 01 66 2f 05       	add    eax,0x52f6601
   a967f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9684:	05 10 08 21 05       	add    eax,0x5210810
   a9689:	04 9f                	add    al,0x9f
   a968b:	05 01 66 05 17       	add    eax,0x17056601
   a9690:	00 02                	add    BYTE PTR [rdx],al
   a9692:	04 01                	add    al,0x1
   a9694:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a969a:	01 08                	add    DWORD PTR [rax],ecx
   a969c:	3c 05                	cmp    al,0x5
   a969e:	0d f2 05 10 22       	or     eax,0x221005f2
   a96a3:	05 16 9f 05 0b       	add    eax,0xb059f16
   a96a8:	9e                   	sahf   
   a96a9:	05 05 bb 05 01       	add    eax,0x105bb05
   a96ae:	66 05 0f 4b          	add    ax,0x4b0f
   a96b2:	05 05 02 34 13       	add    eax,0x13340205
   a96b7:	05 01 66 2f 05       	add    eax,0x52f6601
   a96bc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a96c1:	05 10 08 21 05       	add    eax,0x5210810
   a96c6:	04 9f                	add    al,0x9f
   a96c8:	05 01 66 05 17       	add    eax,0x17056601
   a96cd:	00 02                	add    BYTE PTR [rdx],al
   a96cf:	04 01                	add    al,0x1
   a96d1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a96d7:	01 08                	add    DWORD PTR [rax],ecx
   a96d9:	3c 05                	cmp    al,0x5
   a96db:	01 d7                	add    edi,edx
   a96dd:	05 0d 2d 05 06       	add    eax,0x6052d0d
   a96e2:	22 05 01 90 05 24    	and    al,BYTE PTR [rip+0x24059001]        # 241026e9 <_end+0x22ff8b29>
   a96e8:	00 02                	add    BYTE PTR [rdx],al
   a96ea:	04 01                	add    al,0x1
   a96ec:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   a96f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a96f5:	04 83                	add    al,0x83
   a96f7:	05 01 66 05 11       	add    eax,0x11056601
   a96fc:	00 02                	add    BYTE PTR [rdx],al
   a96fe:	04 01                	add    al,0x1
   a9700:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9706:	01 08                	add    DWORD PTR [rax],ecx
   a9708:	3c 05                	cmp    al,0x5
   a970a:	19 00                	sbb    DWORD PTR [rax],eax
   a970c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a970f:	66 05 23 00          	add    ax,0x23
   a9713:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9716:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   a971c:	9f                   	lahf   
   a971d:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a9722:	bb 05 01 66 05       	mov    ebx,0x5660105
   a9727:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13759933 <_end+0x1264fd73>
   a972e:	05 01 66 2f 05       	add    eax,0x52f6601
   a9733:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9738:	05 10 08 21 05       	add    eax,0x5210810
   a973d:	04 9f                	add    al,0x9f
   a973f:	05 01 66 05 17       	add    eax,0x17056601
   a9744:	00 02                	add    BYTE PTR [rdx],al
   a9746:	04 01                	add    al,0x1
   a9748:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a974e:	01 08                	add    DWORD PTR [rax],ecx
   a9750:	3c 05                	cmp    al,0x5
   a9752:	01 03                	add    DWORD PTR [rbx],eax
   a9754:	75 d6                	jne    a972c <__abi_tag-0x356c70>
   a9756:	05 0d 03 0b 58       	add    eax,0x580b030d
   a975b:	05 01 03 75 20       	add    eax,0x20750301
   a9760:	05 10 03 0e 58       	add    eax,0x580e0310
   a9765:	05 16 9f 05 0b       	add    eax,0xb059f16
   a976a:	9e                   	sahf   
   a976b:	05 05 bb 05 01       	add    eax,0x105bb05
   a9770:	66 05 0f 4b          	add    ax,0x4b0f
   a9774:	05 05 02 6b 13       	add    eax,0x136b0205
   a9779:	05 01 66 2f 05       	add    eax,0x52f6601
   a977e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9783:	05 10 08 21 05       	add    eax,0x5210810
   a9788:	04 9f                	add    al,0x9f
   a978a:	05 01 66 05 17       	add    eax,0x17056601
   a978f:	00 02                	add    BYTE PTR [rdx],al
   a9791:	04 01                	add    al,0x1
   a9793:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9799:	01 08                	add    DWORD PTR [rax],ecx
   a979b:	3c 05                	cmp    al,0x5
   a979d:	0d f2 05 10 23       	or     eax,0x231005f2
   a97a2:	05 16 9f 05 0b       	add    eax,0xb059f16
   a97a7:	9e                   	sahf   
   a97a8:	05 05 bb 05 01       	add    eax,0x105bb05
   a97ad:	66 05 0f 4b          	add    ax,0x4b0f
   a97b1:	05 05 02 34 13       	add    eax,0x13340205
   a97b6:	05 01 66 2f 05       	add    eax,0x52f6601
   a97bb:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a97c0:	05 10 08 21 05       	add    eax,0x5210810
   a97c5:	04 9f                	add    al,0x9f
   a97c7:	05 01 66 05 17       	add    eax,0x17056601
   a97cc:	00 02                	add    BYTE PTR [rdx],al
   a97ce:	04 01                	add    al,0x1
   a97d0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a97d6:	01 08                	add    DWORD PTR [rax],ecx
   a97d8:	3c 05                	cmp    al,0x5
   a97da:	01 03                	add    DWORD PTR [rbx],eax
   a97dc:	48 d6                	rex.W (bad) 
   a97de:	05 0d 03 38 58       	add    eax,0x5838030d
   a97e3:	05 01 03 48 20       	add    eax,0x20480301
   a97e8:	05 10 03 3b 58       	add    eax,0x583b0310
   a97ed:	05 16 9f 05 0b       	add    eax,0xb059f16
   a97f2:	9e                   	sahf   
   a97f3:	05 05 bb 05 01       	add    eax,0x105bb05
   a97f8:	66 05 0f 83          	add    ax,0x830f
   a97fc:	05 05 02 a2 01       	add    eax,0x1a20205
   a9801:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 539fe08 <_end+0x4296248>
   a9807:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a980c:	05 10 08 21 05       	add    eax,0x5210810
   a9811:	04 9f                	add    al,0x9f
   a9813:	05 01 66 05 17       	add    eax,0x17056601
   a9818:	00 02                	add    BYTE PTR [rdx],al
   a981a:	04 01                	add    al,0x1
   a981c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9822:	01 08                	add    DWORD PTR [rax],ecx
   a9824:	3c 05                	cmp    al,0x5
   a9826:	0d f2 05 10 23       	or     eax,0x231005f2
   a982b:	05 16 9f 05 0b       	add    eax,0xb059f16
   a9830:	9e                   	sahf   
   a9831:	05 05 bb 05 01       	add    eax,0x105bb05
   a9836:	66 05 0f 4b          	add    ax,0x4b0f
   a983a:	05 05 02 49 13       	add    eax,0x13490205
   a983f:	05 01 66 2f 05       	add    eax,0x52f6601
   a9844:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9849:	05 10 08 21 05       	add    eax,0x5210810
   a984e:	04 9f                	add    al,0x9f
   a9850:	05 01 66 05 17       	add    eax,0x17056601
   a9855:	00 02                	add    BYTE PTR [rdx],al
   a9857:	04 01                	add    al,0x1
   a9859:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a985f:	01 08                	add    DWORD PTR [rax],ecx
   a9861:	3c 05                	cmp    al,0x5
   a9863:	01 d8                	add    eax,ebx
   a9865:	05 0d 2c 05 09       	add    eax,0x9052c0d
   a986a:	23 05 23 90 05 07    	and    eax,DWORD PTR [rip+0x7059023]        # 7102893 <_end+0x5ff8cd3>
   a9870:	82                   	(bad)  
   a9871:	05 52 4a 05 2b       	add    eax,0x2b054a52
   a9876:	9e                   	sahf   
   a9877:	05 bd 01 3c 05       	add    eax,0x53c01bd
   a987c:	61                   	(bad)  
   a987d:	d6                   	(bad)  
   a987e:	05 63 3c 05 9d       	add    eax,0x9d053c63
   a9883:	01 ac 05 7e d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d67e],ebp
   a988a:	3c 05                	cmp    al,0x5
   a988c:	bf 01 ac 05 29       	mov    edi,0x2905ac01
   a9891:	9e                   	sahf   
   a9892:	05 c1 01 2e 05       	add    eax,0x52e01c1
   a9897:	c3                   	ret    
   a9898:	01 00                	add    DWORD PTR [rax],eax
   a989a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a989d:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
   a98a3:	04 03                	add    al,0x3
   a98a5:	66 00 02             	data16 add BYTE PTR [rdx],al
   a98a8:	04 04                	add    al,0x4
   a98aa:	06                   	(bad)  
   a98ab:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a98ae:	04 05                	add    al,0x5
   a98b0:	74 05                	je     a98b7 <__abi_tag-0x356ae5>
   a98b2:	01 00                	add    DWORD PTR [rax],eax
   a98b4:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a98b7:	06                   	(bad)  
   a98b8:	58                   	pop    rax
   a98b9:	05 04 83 05 01       	add    eax,0x1058304
   a98be:	66 05 11 00          	add    ax,0x11
   a98c2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a98c5:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a98cb:	01 08                	add    DWORD PTR [rax],ecx
   a98cd:	3c 05                	cmp    al,0x5
   a98cf:	19 00                	sbb    DWORD PTR [rax],eax
   a98d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a98d4:	66 05 23 00          	add    ax,0x23
   a98d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a98db:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   a98e1:	9f                   	lahf   
   a98e2:	05 0b 9e 05 05       	add    eax,0x5059e0b
   a98e7:	bb 05 01 66 05       	mov    ebx,0x5660105
   a98ec:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 13759af8 <_end+0x1264ff38>
   a98f3:	05 01 66 2f 05       	add    eax,0x52f6601
   a98f8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a98fd:	05 10 08 21 05       	add    eax,0x5210810
   a9902:	04 9f                	add    al,0x9f
   a9904:	05 01 66 05 17       	add    eax,0x17056601
   a9909:	00 02                	add    BYTE PTR [rdx],al
   a990b:	04 01                	add    al,0x1
   a990d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9913:	01 08                	add    DWORD PTR [rax],ecx
   a9915:	3c 05                	cmp    al,0x5
   a9917:	0d f2 05 10 22       	or     eax,0x221005f2
   a991c:	05 16 9f 05 0b       	add    eax,0xb059f16
   a9921:	9e                   	sahf   
   a9922:	05 05 bb 05 01       	add    eax,0x105bb05
   a9927:	66 05 0f 4b          	add    ax,0x4b0f
   a992b:	05 05 02 34 13       	add    eax,0x13340205
   a9930:	05 01 66 2f 05       	add    eax,0x52f6601
   a9935:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a993a:	05 10 08 21 05       	add    eax,0x5210810
   a993f:	04 9f                	add    al,0x9f
   a9941:	05 01 66 05 17       	add    eax,0x17056601
   a9946:	00 02                	add    BYTE PTR [rdx],al
   a9948:	04 01                	add    al,0x1
   a994a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9950:	01 08                	add    DWORD PTR [rax],ecx
   a9952:	3c 05                	cmp    al,0x5
   a9954:	0d f2 05 63 22       	or     eax,0x226305f2
   a9959:	05 24 9e 05 0c       	add    eax,0xc059e24
   a995e:	02 2e                	add    ch,BYTE PTR [rsi]
   a9960:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba16a <_end+0x41b05aa>
   a9966:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9969:	17                   	(bad)  
   a996a:	00 02                	add    BYTE PTR [rdx],al
   a996c:	04 01                	add    al,0x1
   a996e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9974:	01 08                	add    DWORD PTR [rax],ecx
   a9976:	3c 05                	cmp    al,0x5
   a9978:	0d ba 05 10 22       	or     eax,0x221005ba
   a997d:	05 16 9f 05 0b       	add    eax,0xb059f16
   a9982:	9e                   	sahf   
   a9983:	05 05 bb 05 01       	add    eax,0x105bb05
   a9988:	66 05 0f 4b          	add    ax,0x4b0f
   a998c:	05 05 02 24 13       	add    eax,0x13240205
   a9991:	05 01 66 2f 05       	add    eax,0x52f6601
   a9996:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a999b:	05 10 08 21 05       	add    eax,0x5210810
   a99a0:	04 9f                	add    al,0x9f
   a99a2:	05 01 66 05 17       	add    eax,0x17056601
   a99a7:	00 02                	add    BYTE PTR [rdx],al
   a99a9:	04 01                	add    al,0x1
   a99ab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a99b1:	01 08                	add    DWORD PTR [rax],ecx
   a99b3:	3c 05                	cmp    al,0x5
   a99b5:	0d f2 05 10 22       	or     eax,0x221005f2
   a99ba:	05 16 9f 05 0b       	add    eax,0xb059f16
   a99bf:	9e                   	sahf   
   a99c0:	05 05 bb 05 01       	add    eax,0x105bb05
   a99c5:	66 05 0f 4b          	add    ax,0x4b0f
   a99c9:	05 05 02 34 13       	add    eax,0x13340205
   a99ce:	05 01 66 2f 05       	add    eax,0x52f6601
   a99d3:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a99d8:	05 10 08 21 05       	add    eax,0x5210810
   a99dd:	04 9f                	add    al,0x9f
   a99df:	05 01 66 05 17       	add    eax,0x17056601
   a99e4:	00 02                	add    BYTE PTR [rdx],al
   a99e6:	04 01                	add    al,0x1
   a99e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a99ee:	01 08                	add    DWORD PTR [rax],ecx
   a99f0:	3c 05                	cmp    al,0x5
   a99f2:	0d f2 05 10 23       	or     eax,0x231005f2
   a99f7:	05 16 9f 05 0b       	add    eax,0xb059f16
   a99fc:	9e                   	sahf   
   a99fd:	05 05 bb 05 01       	add    eax,0x105bb05
   a9a02:	66 05 0f 4b          	add    ax,0x4b0f
   a9a06:	05 05 02 34 13       	add    eax,0x13340205
   a9a0b:	05 01 66 2f 05       	add    eax,0x52f6601
   a9a10:	15 2b 05 0c 24       	adc    eax,0x240c052b
   a9a15:	05 10 08 21 05       	add    eax,0x5210810
   a9a1a:	04 9f                	add    al,0x9f
   a9a1c:	05 01 66 05 17       	add    eax,0x17056601
   a9a21:	00 02                	add    BYTE PTR [rdx],al
   a9a23:	04 01                	add    al,0x1
   a9a25:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9a2b:	01 08                	add    DWORD PTR [rax],ecx
   a9a2d:	3c 05                	cmp    al,0x5
   a9a2f:	0d f2 05 23 00       	or     eax,0x2305f2
   a9a34:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9a37:	22 05 3e 00 02 04    	and    al,BYTE PTR [rip+0x402003e]        # 40c9a7b <_end+0x2fbfebb>
   a9a3d:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   a9a43:	04 03                	add    al,0x3
   a9a45:	66 05 04 00          	add    ax,0x4
   a9a49:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9a4c:	91                   	xchg   ecx,eax
   a9a4d:	05 01 00 02 04       	add    eax,0x4020001
   a9a52:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   a9a55:	17                   	(bad)  
   a9a56:	00 02                	add    BYTE PTR [rdx],al
   a9a58:	04 01                	add    al,0x1
   a9a5a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9a60:	01 08                	add    DWORD PTR [rax],ecx
   a9a62:	3c 05                	cmp    al,0x5
   a9a64:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   a9a6a:	08 23                	or     BYTE PTR [rbx],ah
   a9a6c:	05 01 90 05 33       	add    eax,0x33059001
   a9a71:	00 02                	add    BYTE PTR [rdx],al
   a9a73:	04 01                	add    al,0x1
   a9a75:	4a 05 31 00 02 04    	rex.WX add rax,0x4020031
   a9a7b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9a7e:	04 83                	add    al,0x83
   a9a80:	05 01 66 05 11       	add    eax,0x11056601
   a9a85:	00 02                	add    BYTE PTR [rdx],al
   a9a87:	04 01                	add    al,0x1
   a9a89:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9a8f:	01 08                	add    DWORD PTR [rax],ecx
   a9a91:	3c 05                	cmp    al,0x5
   a9a93:	19 00                	sbb    DWORD PTR [rax],eax
   a9a95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9a98:	66 05 23 00          	add    ax,0x23
   a9a9c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9a9f:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   a9aa5:	21 05 01 90 05 31    	and    DWORD PTR [rip+0x31059001],eax        # 31102aac <_end+0x2fff8eec>
   a9aab:	00 02                	add    BYTE PTR [rdx],al
   a9aad:	04 01                	add    al,0x1
   a9aaf:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   a9ab5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9ab8:	04 83                	add    al,0x83
   a9aba:	05 01 66 05 11       	add    eax,0x11056601
   a9abf:	00 02                	add    BYTE PTR [rdx],al
   a9ac1:	04 01                	add    al,0x1
   a9ac3:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9ac9:	01 08                	add    DWORD PTR [rax],ecx
   a9acb:	3c 05                	cmp    al,0x5
   a9acd:	19 00                	sbb    DWORD PTR [rax],eax
   a9acf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9ad2:	66 05 23 00          	add    ax,0x23
   a9ad6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9ad9:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9adf:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   a9ae5:	08 21                	or     BYTE PTR [rcx],ah
   a9ae7:	05 01 66 05 17       	add    eax,0x17056601
   a9aec:	00 02                	add    BYTE PTR [rdx],al
   a9aee:	04 01                	add    al,0x1
   a9af0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9af6:	01 08                	add    DWORD PTR [rax],ecx
   a9af8:	3c 05                	cmp    al,0x5
   a9afa:	0d f2 05 08 22       	or     eax,0x220805f2
   a9aff:	05 0c 02 50 13       	add    eax,0x1350020c
   a9b04:	05 04 08 21 05       	add    eax,0x5210804
   a9b09:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9b0c:	17                   	(bad)  
   a9b0d:	00 02                	add    BYTE PTR [rdx],al
   a9b0f:	04 01                	add    al,0x1
   a9b11:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9b17:	01 08                	add    DWORD PTR [rax],ecx
   a9b19:	3c 05                	cmp    al,0x5
   a9b1b:	0d f2 05 08 22       	or     eax,0x220805f2
   a9b20:	05 0c 02 50 13       	add    eax,0x1350020c
   a9b25:	05 04 08 21 05       	add    eax,0x5210804
   a9b2a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9b2d:	17                   	(bad)  
   a9b2e:	00 02                	add    BYTE PTR [rdx],al
   a9b30:	04 01                	add    al,0x1
   a9b32:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9b38:	01 08                	add    DWORD PTR [rax],ecx
   a9b3a:	3c 05                	cmp    al,0x5
   a9b3c:	01 d7                	add    edi,edx
   a9b3e:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a9b43:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 2710394a <_end+0x25ff9d8a>
   a9b49:	00 02                	add    BYTE PTR [rdx],al
   a9b4b:	04 01                	add    al,0x1
   a9b4d:	58                   	pop    rax
   a9b4e:	05 25 00 02 04       	add    eax,0x4020025
   a9b53:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9b56:	04 83                	add    al,0x83
   a9b58:	05 01 66 05 11       	add    eax,0x11056601
   a9b5d:	00 02                	add    BYTE PTR [rdx],al
   a9b5f:	04 01                	add    al,0x1
   a9b61:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9b67:	01 08                	add    DWORD PTR [rax],ecx
   a9b69:	3c 05                	cmp    al,0x5
   a9b6b:	19 00                	sbb    DWORD PTR [rax],eax
   a9b6d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9b70:	66 05 23 00          	add    ax,0x23
   a9b74:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9b77:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9b7d:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   a9b83:	08 21                	or     BYTE PTR [rcx],ah
   a9b85:	05 01 66 05 17       	add    eax,0x17056601
   a9b8a:	00 02                	add    BYTE PTR [rdx],al
   a9b8c:	04 01                	add    al,0x1
   a9b8e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9b94:	01 08                	add    DWORD PTR [rax],ecx
   a9b96:	3c 05                	cmp    al,0x5
   a9b98:	0d f2 05 08 22       	or     eax,0x220805f2
   a9b9d:	05 0c 02 50 13       	add    eax,0x1350020c
   a9ba2:	05 04 08 21 05       	add    eax,0x5210804
   a9ba7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9baa:	17                   	(bad)  
   a9bab:	00 02                	add    BYTE PTR [rdx],al
   a9bad:	04 01                	add    al,0x1
   a9baf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9bb5:	01 08                	add    DWORD PTR [rax],ecx
   a9bb7:	3c 05                	cmp    al,0x5
   a9bb9:	0d f2 05 08 22       	or     eax,0x220805f2
   a9bbe:	05 0c 02 50 13       	add    eax,0x1350020c
   a9bc3:	05 04 08 21 05       	add    eax,0x5210804
   a9bc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9bcb:	17                   	(bad)  
   a9bcc:	00 02                	add    BYTE PTR [rdx],al
   a9bce:	04 01                	add    al,0x1
   a9bd0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9bd6:	01 08                	add    DWORD PTR [rax],ecx
   a9bd8:	3c 05                	cmp    al,0x5
   a9bda:	01 03                	add    DWORD PTR [rbx],eax
   a9bdc:	73 d6                	jae    a9bb4 <__abi_tag-0x3567e8>
   a9bde:	05 0d 03 0d 58       	add    eax,0x580d030d
   a9be3:	05 01 03 73 20       	add    eax,0x20730301
   a9be8:	05 08 03 10 58       	add    eax,0x58100308
   a9bed:	05 fe 01 08 66       	add    eax,0x660801fe
   a9bf2:	05 9a 02 90 05       	add    eax,0x590029a
   a9bf7:	f8                   	clc    
   a9bf8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9bfb:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   a9bfe:	0c 02                	or     al,0x2
   a9c00:	af                   	scas   eax,DWORD PTR es:[rdi]
   a9c01:	01 13                	add    DWORD PTR [rbx],edx
   a9c03:	05 04 08 21 05       	add    eax,0x5210804
   a9c08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9c0b:	17                   	(bad)  
   a9c0c:	00 02                	add    BYTE PTR [rdx],al
   a9c0e:	04 01                	add    al,0x1
   a9c10:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9c16:	01 08                	add    DWORD PTR [rax],ecx
   a9c18:	3c 05                	cmp    al,0x5
   a9c1a:	01 d7                	add    edi,edx
   a9c1c:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a9c21:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 27103a28 <_end+0x25ff9e68>
   a9c27:	00 02                	add    BYTE PTR [rdx],al
   a9c29:	04 01                	add    al,0x1
   a9c2b:	66 05 25 00          	add    ax,0x25
   a9c2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9c32:	66 05 04 83          	add    ax,0x8304
   a9c36:	05 01 66 05 11       	add    eax,0x11056601
   a9c3b:	00 02                	add    BYTE PTR [rdx],al
   a9c3d:	04 01                	add    al,0x1
   a9c3f:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9c45:	01 08                	add    DWORD PTR [rax],ecx
   a9c47:	3c 05                	cmp    al,0x5
   a9c49:	19 00                	sbb    DWORD PTR [rax],eax
   a9c4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9c4e:	66 05 23 00          	add    ax,0x23
   a9c52:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9c55:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9c5b:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   a9c5e:	05 04 08 21 05       	add    eax,0x5210804
   a9c63:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9c66:	17                   	(bad)  
   a9c67:	00 02                	add    BYTE PTR [rdx],al
   a9c69:	04 01                	add    al,0x1
   a9c6b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9c71:	01 08                	add    DWORD PTR [rax],ecx
   a9c73:	3c 05                	cmp    al,0x5
   a9c75:	0d f2 05 08 23       	or     eax,0x230805f2
   a9c7a:	05 0c 02 87 01       	add    eax,0x187020c
   a9c7f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba489 <_end+0x41b08c9>
   a9c85:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9c88:	17                   	(bad)  
   a9c89:	00 02                	add    BYTE PTR [rdx],al
   a9c8b:	04 01                	add    al,0x1
   a9c8d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9c93:	01 08                	add    DWORD PTR [rax],ecx
   a9c95:	3c 05                	cmp    al,0x5
   a9c97:	01 d7                	add    edi,edx
   a9c99:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a9c9e:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 27103aa5 <_end+0x25ff9ee5>
   a9ca4:	00 02                	add    BYTE PTR [rdx],al
   a9ca6:	04 01                	add    al,0x1
   a9ca8:	66 05 25 00          	add    ax,0x25
   a9cac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9caf:	66 05 04 83          	add    ax,0x8304
   a9cb3:	05 01 66 05 11       	add    eax,0x11056601
   a9cb8:	00 02                	add    BYTE PTR [rdx],al
   a9cba:	04 01                	add    al,0x1
   a9cbc:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9cc2:	01 08                	add    DWORD PTR [rax],ecx
   a9cc4:	3c 05                	cmp    al,0x5
   a9cc6:	19 00                	sbb    DWORD PTR [rax],eax
   a9cc8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9ccb:	66 05 23 00          	add    ax,0x23
   a9ccf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9cd2:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9cd8:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   a9cde:	08 21                	or     BYTE PTR [rcx],ah
   a9ce0:	05 01 66 05 17       	add    eax,0x17056601
   a9ce5:	00 02                	add    BYTE PTR [rdx],al
   a9ce7:	04 01                	add    al,0x1
   a9ce9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9cef:	01 08                	add    DWORD PTR [rax],ecx
   a9cf1:	3c 05                	cmp    al,0x5
   a9cf3:	06                   	(bad)  
   a9cf4:	d8 05 0d 56 05 06    	fadd   DWORD PTR [rip+0x605560d]        # 60ff307 <_end+0x4ff5747>
   a9cfa:	22 05 01 5b 05 06    	and    al,BYTE PTR [rip+0x6055b01]        # 60ff801 <_end+0x4ff5c41>
   a9d00:	21 05 01 90 05 2b    	and    DWORD PTR [rip+0x2b059001],eax        # 2b102d07 <_end+0x29ff9147>
   a9d06:	00 02                	add    BYTE PTR [rdx],al
   a9d08:	04 01                	add    al,0x1
   a9d0a:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   a9d10:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9d13:	04 83                	add    al,0x83
   a9d15:	05 01 66 05 11       	add    eax,0x11056601
   a9d1a:	00 02                	add    BYTE PTR [rdx],al
   a9d1c:	04 01                	add    al,0x1
   a9d1e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9d24:	01 08                	add    DWORD PTR [rax],ecx
   a9d26:	3c 05                	cmp    al,0x5
   a9d28:	19 00                	sbb    DWORD PTR [rax],eax
   a9d2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9d2d:	66 05 23 00          	add    ax,0x23
   a9d31:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9d34:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9d3a:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   a9d40:	08 21                	or     BYTE PTR [rcx],ah
   a9d42:	05 01 66 05 17       	add    eax,0x17056601
   a9d47:	00 02                	add    BYTE PTR [rdx],al
   a9d49:	04 01                	add    al,0x1
   a9d4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9d51:	01 08                	add    DWORD PTR [rax],ecx
   a9d53:	3c 05                	cmp    al,0x5
   a9d55:	0d f2 05 08 22       	or     eax,0x220805f2
   a9d5a:	05 0c 02 87 01       	add    eax,0x187020c
   a9d5f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba569 <_end+0x41b09a9>
   a9d65:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9d68:	17                   	(bad)  
   a9d69:	00 02                	add    BYTE PTR [rdx],al
   a9d6b:	04 01                	add    al,0x1
   a9d6d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9d73:	01 08                	add    DWORD PTR [rax],ecx
   a9d75:	3c 05                	cmp    al,0x5
   a9d77:	01 d8                	add    eax,ebx
   a9d79:	05 0d 3a 05 09       	add    eax,0x9053a0d
   a9d7e:	23 05 23 90 05 07    	and    eax,DWORD PTR [rip+0x7059023]        # 7102da7 <_end+0x5ff91e7>
   a9d84:	82                   	(bad)  
   a9d85:	05 52 4a 05 2b       	add    eax,0x2b054a52
   a9d8a:	9e                   	sahf   
   a9d8b:	05 bd 01 3c 05       	add    eax,0x53c01bd
   a9d90:	61                   	(bad)  
   a9d91:	d6                   	(bad)  
   a9d92:	05 63 3c 05 9d       	add    eax,0x9d053c63
   a9d97:	01 ac 05 7e d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d67e],ebp
   a9d9e:	3c 05                	cmp    al,0x5
   a9da0:	bf 01 ac 05 29       	mov    edi,0x2905ac01
   a9da5:	9e                   	sahf   
   a9da6:	05 c1 01 2e 05       	add    eax,0x52e01c1
   a9dab:	c3                   	ret    
   a9dac:	01 00                	add    DWORD PTR [rax],eax
   a9dae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9db1:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
   a9db7:	04 03                	add    al,0x3
   a9db9:	66 00 02             	data16 add BYTE PTR [rdx],al
   a9dbc:	04 04                	add    al,0x4
   a9dbe:	06                   	(bad)  
   a9dbf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   a9dc2:	04 05                	add    al,0x5
   a9dc4:	74 05                	je     a9dcb <__abi_tag-0x3565d1>
   a9dc6:	01 00                	add    DWORD PTR [rax],eax
   a9dc8:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   a9dcb:	06                   	(bad)  
   a9dcc:	58                   	pop    rax
   a9dcd:	05 04 83 05 01       	add    eax,0x1058304
   a9dd2:	66 05 11 00          	add    ax,0x11
   a9dd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9dd9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9ddf:	01 08                	add    DWORD PTR [rax],ecx
   a9de1:	3c 05                	cmp    al,0x5
   a9de3:	19 00                	sbb    DWORD PTR [rax],eax
   a9de5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9de8:	66 05 23 00          	add    ax,0x23
   a9dec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9def:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   a9df5:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   a9dfb:	08 21                	or     BYTE PTR [rcx],ah
   a9dfd:	05 01 66 05 17       	add    eax,0x17056601
   a9e02:	00 02                	add    BYTE PTR [rdx],al
   a9e04:	04 01                	add    al,0x1
   a9e06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9e0c:	01 08                	add    DWORD PTR [rax],ecx
   a9e0e:	3c 05                	cmp    al,0x5
   a9e10:	0d f2 05 08 22       	or     eax,0x220805f2
   a9e15:	05 0c 02 50 13       	add    eax,0x1350020c
   a9e1a:	05 04 08 21 05       	add    eax,0x5210804
   a9e1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9e22:	17                   	(bad)  
   a9e23:	00 02                	add    BYTE PTR [rdx],al
   a9e25:	04 01                	add    al,0x1
   a9e27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9e2d:	01 08                	add    DWORD PTR [rax],ecx
   a9e2f:	3c 05                	cmp    al,0x5
   a9e31:	0d f2 05 5d 22       	or     eax,0x225d05f2
   a9e36:	05 1e 9e 05 0c       	add    eax,0xc059e1e
   a9e3b:	02 2e                	add    ch,BYTE PTR [rsi]
   a9e3d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba647 <_end+0x41b0a87>
   a9e43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9e46:	17                   	(bad)  
   a9e47:	00 02                	add    BYTE PTR [rdx],al
   a9e49:	04 01                	add    al,0x1
   a9e4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9e51:	01 08                	add    DWORD PTR [rax],ecx
   a9e53:	3c 05                	cmp    al,0x5
   a9e55:	0d ba 05 08 22       	or     eax,0x220805ba
   a9e5a:	05 0c 02 50 13       	add    eax,0x1350020c
   a9e5f:	05 04 08 21 05       	add    eax,0x5210804
   a9e64:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9e67:	17                   	(bad)  
   a9e68:	00 02                	add    BYTE PTR [rdx],al
   a9e6a:	04 01                	add    al,0x1
   a9e6c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9e72:	01 08                	add    DWORD PTR [rax],ecx
   a9e74:	3c 05                	cmp    al,0x5
   a9e76:	01 f4                	add    esp,esi
   a9e78:	05 0d 3a 05 06       	add    eax,0x6053a0d
   a9e7d:	23 05 01 90 05 2b    	and    eax,DWORD PTR [rip+0x2b059001]        # 2b102e84 <_end+0x29ff92c4>
   a9e83:	00 02                	add    BYTE PTR [rdx],al
   a9e85:	04 01                	add    al,0x1
   a9e87:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   a9e8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9e90:	04 83                	add    al,0x83
   a9e92:	05 01 66 05 11       	add    eax,0x11056601
   a9e97:	00 02                	add    BYTE PTR [rdx],al
   a9e99:	04 01                	add    al,0x1
   a9e9b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9ea1:	01 08                	add    DWORD PTR [rax],ecx
   a9ea3:	3c 05                	cmp    al,0x5
   a9ea5:	19 00                	sbb    DWORD PTR [rax],eax
   a9ea7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9eaa:	66 05 23 00          	add    ax,0x23
   a9eae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9eb1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9eb7:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   a9ebd:	08 21                	or     BYTE PTR [rcx],ah
   a9ebf:	05 01 66 05 17       	add    eax,0x17056601
   a9ec4:	00 02                	add    BYTE PTR [rdx],al
   a9ec6:	04 01                	add    al,0x1
   a9ec8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9ece:	01 08                	add    DWORD PTR [rax],ecx
   a9ed0:	3c 05                	cmp    al,0x5
   a9ed2:	01 d1                	add    ecx,edx
   a9ed4:	05 0d 5d 05 01       	add    eax,0x1055d0d
   a9ed9:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c0ffee7 <_end+0xaff6327>
   a9edf:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   a9ee5:	08 21                	or     BYTE PTR [rcx],ah
   a9ee7:	05 01 66 05 17       	add    eax,0x17056601
   a9eec:	00 02                	add    BYTE PTR [rdx],al
   a9eee:	04 01                	add    al,0x1
   a9ef0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9ef6:	01 08                	add    DWORD PTR [rax],ecx
   a9ef8:	3c 05                	cmp    al,0x5
   a9efa:	0d f2 05 08 22       	or     eax,0x220805f2
   a9eff:	05 0c 02 87 01       	add    eax,0x187020c
   a9f04:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba70e <_end+0x41b0b4e>
   a9f0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9f0d:	17                   	(bad)  
   a9f0e:	00 02                	add    BYTE PTR [rdx],al
   a9f10:	04 01                	add    al,0x1
   a9f12:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9f18:	01 08                	add    DWORD PTR [rax],ecx
   a9f1a:	3c 05                	cmp    al,0x5
   a9f1c:	0d f2 05 08 22       	or     eax,0x220805f2
   a9f21:	05 0c 02 50 13       	add    eax,0x1350020c
   a9f26:	05 04 08 21 05       	add    eax,0x5210804
   a9f2b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9f2e:	17                   	(bad)  
   a9f2f:	00 02                	add    BYTE PTR [rdx],al
   a9f31:	04 01                	add    al,0x1
   a9f33:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9f39:	01 08                	add    DWORD PTR [rax],ecx
   a9f3b:	3c 05                	cmp    al,0x5
   a9f3d:	0d f2 05 08 22       	or     eax,0x220805f2
   a9f42:	05 0c 02 87 01       	add    eax,0x187020c
   a9f47:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba751 <_end+0x41b0b91>
   a9f4d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9f50:	17                   	(bad)  
   a9f51:	00 02                	add    BYTE PTR [rdx],al
   a9f53:	04 01                	add    al,0x1
   a9f55:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9f5b:	01 08                	add    DWORD PTR [rax],ecx
   a9f5d:	3c 05                	cmp    al,0x5
   a9f5f:	0d f2 05 08 22       	or     eax,0x220805f2
   a9f64:	05 0c 02 50 13       	add    eax,0x1350020c
   a9f69:	05 04 08 21 05       	add    eax,0x5210804
   a9f6e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9f71:	17                   	(bad)  
   a9f72:	00 02                	add    BYTE PTR [rdx],al
   a9f74:	04 01                	add    al,0x1
   a9f76:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9f7c:	01 08                	add    DWORD PTR [rax],ecx
   a9f7e:	3c 05                	cmp    al,0x5
   a9f80:	01 d8                	add    eax,ebx
   a9f82:	05 0d 2c 05 04       	add    eax,0x4052c0d
   a9f87:	23 05 01 66 05 11    	and    eax,DWORD PTR [rip+0x11056601]        # 1110058e <_end+0xfff69ce>
   a9f8d:	00 02                	add    BYTE PTR [rdx],al
   a9f8f:	04 01                	add    al,0x1
   a9f91:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   a9f97:	01 08                	add    DWORD PTR [rax],ecx
   a9f99:	3c 05                	cmp    al,0x5
   a9f9b:	08 a0 05 0c 02 50    	or     BYTE PTR [rax+0x50020c05],ah
   a9fa1:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba7ab <_end+0x41b0beb>
   a9fa7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   a9faa:	17                   	(bad)  
   a9fab:	00 02                	add    BYTE PTR [rdx],al
   a9fad:	04 01                	add    al,0x1
   a9faf:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   a9fb5:	01 08                	add    DWORD PTR [rax],ecx
   a9fb7:	3c 05                	cmp    al,0x5
   a9fb9:	01 d7                	add    edi,edx
   a9fbb:	05 0d 2d 05 08       	add    eax,0x8052d0d
   a9fc0:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 27103dc7 <_end+0x25ffa207>
   a9fc6:	00 02                	add    BYTE PTR [rdx],al
   a9fc8:	04 01                	add    al,0x1
   a9fca:	66 05 25 00          	add    ax,0x25
   a9fce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9fd1:	66 05 04 83          	add    ax,0x8304
   a9fd5:	05 01 66 05 11       	add    eax,0x11056601
   a9fda:	00 02                	add    BYTE PTR [rdx],al
   a9fdc:	04 01                	add    al,0x1
   a9fde:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   a9fe4:	01 08                	add    DWORD PTR [rax],ecx
   a9fe6:	3c 05                	cmp    al,0x5
   a9fe8:	19 00                	sbb    DWORD PTR [rax],eax
   a9fea:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   a9fed:	66 05 23 00          	add    ax,0x23
   a9ff1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   a9ff4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   a9ffa:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   a9ffd:	05 04 08 21 05       	add    eax,0x5210804
   aa002:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa005:	17                   	(bad)  
   aa006:	00 02                	add    BYTE PTR [rdx],al
   aa008:	04 01                	add    al,0x1
   aa00a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa010:	01 08                	add    DWORD PTR [rax],ecx
   aa012:	3c 05                	cmp    al,0x5
   aa014:	0d f2 05 08 24       	or     eax,0x240805f2
   aa019:	05 0c 02 43 13       	add    eax,0x1343020c
   aa01e:	05 04 08 21 05       	add    eax,0x5210804
   aa023:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa026:	17                   	(bad)  
   aa027:	00 02                	add    BYTE PTR [rdx],al
   aa029:	04 01                	add    al,0x1
   aa02b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa031:	01 08                	add    DWORD PTR [rax],ecx
   aa033:	3c 05                	cmp    al,0x5
   aa035:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aa03b:	06                   	(bad)  
   aa03c:	22 05 2d 90 05 47    	and    al,BYTE PTR [rip+0x4705902d]        # 4710306f <_end+0x45ff94af>
   aa042:	90                   	nop
   aa043:	05 2b 82 05 76       	add    eax,0x7605822b
   aa048:	58                   	pop    rax
   aa049:	05 4f 9e 05 e1       	add    eax,0xe1059e4f
   aa04e:	01 3c 05 85 01 d6 05 	add    DWORD PTR [rax*1+0x5d60185],edi
   aa055:	87 01                	xchg   DWORD PTR [rcx],eax
   aa057:	3c 05                	cmp    al,0x5
   aa059:	c1 01 ac             	rol    DWORD PTR [rcx],0xac
   aa05c:	05 a2 01 d6 05       	add    eax,0x5d601a2
   aa061:	85 01                	test   DWORD PTR [rcx],eax
   aa063:	3c 05                	cmp    al,0x5
   aa065:	e3 01                	jrcxz  aa068 <__abi_tag-0x356334>
   aa067:	ac                   	lods   al,BYTE PTR ds:[rsi]
   aa068:	05 4d 9e 05 28       	add    eax,0x28059e4d
   aa06d:	3c 05                	cmp    al,0x5
   aa06f:	e6 01                	out    0x1,al
   aa071:	2e 05 e8 01 00 02    	cs add eax,0x20001e8
   aa077:	04 03                	add    al,0x3
   aa079:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
   aa07f:	04 03                	add    al,0x3
   aa081:	66 00 02             	data16 add BYTE PTR [rdx],al
   aa084:	04 04                	add    al,0x4
   aa086:	06                   	(bad)  
   aa087:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   aa08a:	04 05                	add    al,0x5
   aa08c:	74 05                	je     aa093 <__abi_tag-0x356309>
   aa08e:	01 00                	add    DWORD PTR [rax],eax
   aa090:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   aa093:	06                   	(bad)  
   aa094:	58                   	pop    rax
   aa095:	05 04 83 05 01       	add    eax,0x1058304
   aa09a:	66 05 11 00          	add    ax,0x11
   aa09e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa0a1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa0a7:	01 08                	add    DWORD PTR [rax],ecx
   aa0a9:	3c 05                	cmp    al,0x5
   aa0ab:	19 00                	sbb    DWORD PTR [rax],eax
   aa0ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa0b0:	66 05 23 00          	add    ax,0x23
   aa0b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa0b7:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   aa0bd:	21 05 01 9e 05 27    	and    DWORD PTR [rip+0x27059e01],eax        # 27103ec4 <_end+0x25ffa304>
   aa0c3:	00 02                	add    BYTE PTR [rdx],al
   aa0c5:	04 01                	add    al,0x1
   aa0c7:	66 05 25 00          	add    ax,0x25
   aa0cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa0ce:	66 05 04 83          	add    ax,0x8304
   aa0d2:	05 01 66 05 11       	add    eax,0x11056601
   aa0d7:	00 02                	add    BYTE PTR [rdx],al
   aa0d9:	04 01                	add    al,0x1
   aa0db:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa0e1:	01 08                	add    DWORD PTR [rax],ecx
   aa0e3:	3c 05                	cmp    al,0x5
   aa0e5:	19 00                	sbb    DWORD PTR [rax],eax
   aa0e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa0ea:	66 05 23 00          	add    ax,0x23
   aa0ee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa0f1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aa0f7:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   aa0fa:	05 04 08 21 05       	add    eax,0x5210804
   aa0ff:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa102:	17                   	(bad)  
   aa103:	00 02                	add    BYTE PTR [rdx],al
   aa105:	04 01                	add    al,0x1
   aa107:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa10d:	01 08                	add    DWORD PTR [rax],ecx
   aa10f:	3c 05                	cmp    al,0x5
   aa111:	0d f2 05 08 22       	or     eax,0x220805f2
   aa116:	05 0c 02 50 13       	add    eax,0x1350020c
   aa11b:	05 04 08 21 05       	add    eax,0x5210804
   aa120:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa123:	17                   	(bad)  
   aa124:	00 02                	add    BYTE PTR [rdx],al
   aa126:	04 01                	add    al,0x1
   aa128:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa12e:	01 08                	add    DWORD PTR [rax],ecx
   aa130:	3c 05                	cmp    al,0x5
   aa132:	0d f2 05 08 22       	or     eax,0x220805f2
   aa137:	05 0c 02 87 01       	add    eax,0x187020c
   aa13c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52ba946 <_end+0x41b0d86>
   aa142:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa145:	17                   	(bad)  
   aa146:	00 02                	add    BYTE PTR [rdx],al
   aa148:	04 01                	add    al,0x1
   aa14a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa150:	01 08                	add    DWORD PTR [rax],ecx
   aa152:	3c 05                	cmp    al,0x5
   aa154:	0d f2 05 08 22       	or     eax,0x220805f2
   aa159:	05 0c 02 50 13       	add    eax,0x1350020c
   aa15e:	05 04 08 21 05       	add    eax,0x5210804
   aa163:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa166:	17                   	(bad)  
   aa167:	00 02                	add    BYTE PTR [rdx],al
   aa169:	04 01                	add    al,0x1
   aa16b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa171:	01 08                	add    DWORD PTR [rax],ecx
   aa173:	3c 05                	cmp    al,0x5
   aa175:	0d f2 05 08 22       	or     eax,0x220805f2
   aa17a:	05 0c 02 50 13       	add    eax,0x1350020c
   aa17f:	05 04 08 21 05       	add    eax,0x5210804
   aa184:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa187:	17                   	(bad)  
   aa188:	00 02                	add    BYTE PTR [rdx],al
   aa18a:	04 01                	add    al,0x1
   aa18c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa192:	01 08                	add    DWORD PTR [rax],ecx
   aa194:	3c 05                	cmp    al,0x5
   aa196:	01 d7                	add    edi,edx
   aa198:	05 0d 2d 05 06       	add    eax,0x6052d0d
   aa19d:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b1031a4 <_end+0x29ff95e4>
   aa1a3:	00 02                	add    BYTE PTR [rdx],al
   aa1a5:	04 01                	add    al,0x1
   aa1a7:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   aa1ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa1b0:	04 83                	add    al,0x83
   aa1b2:	05 01 66 05 11       	add    eax,0x11056601
   aa1b7:	00 02                	add    BYTE PTR [rdx],al
   aa1b9:	04 01                	add    al,0x1
   aa1bb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa1c1:	01 08                	add    DWORD PTR [rax],ecx
   aa1c3:	3c 05                	cmp    al,0x5
   aa1c5:	19 00                	sbb    DWORD PTR [rax],eax
   aa1c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa1ca:	66 05 23 00          	add    ax,0x23
   aa1ce:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa1d1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aa1d7:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   aa1dd:	08 21                	or     BYTE PTR [rcx],ah
   aa1df:	05 01 66 05 17       	add    eax,0x17056601
   aa1e4:	00 02                	add    BYTE PTR [rdx],al
   aa1e6:	04 01                	add    al,0x1
   aa1e8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa1ee:	01 08                	add    DWORD PTR [rax],ecx
   aa1f0:	3c 05                	cmp    al,0x5
   aa1f2:	01 d1                	add    ecx,edx
   aa1f4:	05 0d 5d 05 01       	add    eax,0x1055d0d
   aa1f9:	1b 05 08 60 05 0c    	sbb    eax,DWORD PTR [rip+0xc056008]        # c100207 <_end+0xaff6647>
   aa1ff:	02 29                	add    ch,BYTE PTR [rcx]
   aa201:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52baa0b <_end+0x41b0e4b>
   aa207:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa20a:	17                   	(bad)  
   aa20b:	00 02                	add    BYTE PTR [rdx],al
   aa20d:	04 01                	add    al,0x1
   aa20f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa215:	01 08                	add    DWORD PTR [rax],ecx
   aa217:	3c 05                	cmp    al,0x5
   aa219:	0d ba 05 5d 22       	or     eax,0x225d05ba
   aa21e:	05 1e 9e 05 0c       	add    eax,0xc059e1e
   aa223:	02 2e                	add    ch,BYTE PTR [rsi]
   aa225:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52baa2f <_end+0x41b0e6f>
   aa22b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa22e:	17                   	(bad)  
   aa22f:	00 02                	add    BYTE PTR [rdx],al
   aa231:	04 01                	add    al,0x1
   aa233:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa239:	01 08                	add    DWORD PTR [rax],ecx
   aa23b:	3c 05                	cmp    al,0x5
   aa23d:	0d ba 05 08 22       	or     eax,0x220805ba
   aa242:	05 0c 02 2e 13       	add    eax,0x132e020c
   aa247:	05 04 08 21 05       	add    eax,0x5210804
   aa24c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa24f:	17                   	(bad)  
   aa250:	00 02                	add    BYTE PTR [rdx],al
   aa252:	04 01                	add    al,0x1
   aa254:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa25a:	01 08                	add    DWORD PTR [rax],ecx
   aa25c:	3c 05                	cmp    al,0x5
   aa25e:	0d ba 05 08 23       	or     eax,0x230805ba
   aa263:	05 0c 02 50 13       	add    eax,0x1350020c
   aa268:	05 04 08 21 05       	add    eax,0x5210804
   aa26d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa270:	17                   	(bad)  
   aa271:	00 02                	add    BYTE PTR [rdx],al
   aa273:	04 01                	add    al,0x1
   aa275:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa27b:	01 08                	add    DWORD PTR [rax],ecx
   aa27d:	3c 05                	cmp    al,0x5
   aa27f:	0d f2 05 08 22       	or     eax,0x220805f2
   aa284:	05 0c 02 d3 01       	add    eax,0x1d3020c
   aa289:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52baa93 <_end+0x41b0ed3>
   aa28f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa292:	17                   	(bad)  
   aa293:	00 02                	add    BYTE PTR [rdx],al
   aa295:	04 01                	add    al,0x1
   aa297:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa29d:	01 08                	add    DWORD PTR [rax],ecx
   aa29f:	3c 05                	cmp    al,0x5
   aa2a1:	0d f2 05 08 22       	or     eax,0x220805f2
   aa2a6:	05 0c 02 87 01       	add    eax,0x187020c
   aa2ab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52baab5 <_end+0x41b0ef5>
   aa2b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa2b4:	17                   	(bad)  
   aa2b5:	00 02                	add    BYTE PTR [rdx],al
   aa2b7:	04 01                	add    al,0x1
   aa2b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa2bf:	01 08                	add    DWORD PTR [rax],ecx
   aa2c1:	3c 05                	cmp    al,0x5
   aa2c3:	0d f2 05 08 22       	or     eax,0x220805f2
   aa2c8:	05 0c 02 50 13       	add    eax,0x1350020c
   aa2cd:	05 04 08 21 05       	add    eax,0x5210804
   aa2d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa2d5:	17                   	(bad)  
   aa2d6:	00 02                	add    BYTE PTR [rdx],al
   aa2d8:	04 01                	add    al,0x1
   aa2da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa2e0:	01 08                	add    DWORD PTR [rax],ecx
   aa2e2:	3c 05                	cmp    al,0x5
   aa2e4:	0d f2 05 08 22       	or     eax,0x220805f2
   aa2e9:	05 0c 02 50 13       	add    eax,0x1350020c
   aa2ee:	05 04 08 21 05       	add    eax,0x5210804
   aa2f3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa2f6:	17                   	(bad)  
   aa2f7:	00 02                	add    BYTE PTR [rdx],al
   aa2f9:	04 01                	add    al,0x1
   aa2fb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa301:	01 08                	add    DWORD PTR [rax],ecx
   aa303:	3c 05                	cmp    al,0x5
   aa305:	01 d7                	add    edi,edx
   aa307:	05 0d 2d 05 06       	add    eax,0x6052d0d
   aa30c:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b103313 <_end+0x29ff9753>
   aa312:	00 02                	add    BYTE PTR [rdx],al
   aa314:	04 01                	add    al,0x1
   aa316:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   aa31c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa31f:	04 83                	add    al,0x83
   aa321:	05 01 66 05 11       	add    eax,0x11056601
   aa326:	00 02                	add    BYTE PTR [rdx],al
   aa328:	04 01                	add    al,0x1
   aa32a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa330:	01 08                	add    DWORD PTR [rax],ecx
   aa332:	3c 05                	cmp    al,0x5
   aa334:	19 00                	sbb    DWORD PTR [rax],eax
   aa336:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa339:	66 05 23 00          	add    ax,0x23
   aa33d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa340:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aa346:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   aa34c:	08 21                	or     BYTE PTR [rcx],ah
   aa34e:	05 01 66 05 17       	add    eax,0x17056601
   aa353:	00 02                	add    BYTE PTR [rdx],al
   aa355:	04 01                	add    al,0x1
   aa357:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa35d:	01 08                	add    DWORD PTR [rax],ecx
   aa35f:	3c 05                	cmp    al,0x5
   aa361:	0d f2 05 08 22       	or     eax,0x220805f2
   aa366:	05 0c 02 87 01       	add    eax,0x187020c
   aa36b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bab75 <_end+0x41b0fb5>
   aa371:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa374:	17                   	(bad)  
   aa375:	00 02                	add    BYTE PTR [rdx],al
   aa377:	04 01                	add    al,0x1
   aa379:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa37f:	01 08                	add    DWORD PTR [rax],ecx
   aa381:	3c 05                	cmp    al,0x5
   aa383:	0d f2 05 08 22       	or     eax,0x220805f2
   aa388:	05 0c 02 50 13       	add    eax,0x1350020c
   aa38d:	05 04 08 21 05       	add    eax,0x5210804
   aa392:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa395:	17                   	(bad)  
   aa396:	00 02                	add    BYTE PTR [rdx],al
   aa398:	04 01                	add    al,0x1
   aa39a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa3a0:	01 08                	add    DWORD PTR [rax],ecx
   aa3a2:	3c 05                	cmp    al,0x5
   aa3a4:	0d f2 05 08 22       	or     eax,0x220805f2
   aa3a9:	05 0c 02 87 01       	add    eax,0x187020c
   aa3ae:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52babb8 <_end+0x41b0ff8>
   aa3b4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa3b7:	17                   	(bad)  
   aa3b8:	00 02                	add    BYTE PTR [rdx],al
   aa3ba:	04 01                	add    al,0x1
   aa3bc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa3c2:	01 08                	add    DWORD PTR [rax],ecx
   aa3c4:	3c 05                	cmp    al,0x5
   aa3c6:	0d f2 05 08 22       	or     eax,0x220805f2
   aa3cb:	05 0c 02 50 13       	add    eax,0x1350020c
   aa3d0:	05 04 08 21 05       	add    eax,0x5210804
   aa3d5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa3d8:	17                   	(bad)  
   aa3d9:	00 02                	add    BYTE PTR [rdx],al
   aa3db:	04 01                	add    al,0x1
   aa3dd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa3e3:	01 08                	add    DWORD PTR [rax],ecx
   aa3e5:	3c 05                	cmp    al,0x5
   aa3e7:	01 03                	add    DWORD PTR [rbx],eax
   aa3e9:	6b d6 05             	imul   edx,esi,0x5
   aa3ec:	0d 03 15 58 05       	or     eax,0x5581503
   aa3f1:	01 03                	add    DWORD PTR [rbx],eax
   aa3f3:	6b 20 05             	imul   esp,DWORD PTR [rax],0x5
   aa3f6:	08 03                	or     BYTE PTR [rbx],al
   aa3f8:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
   aa3fb:	0c 02                	or     al,0x2
   aa3fd:	29 13                	sub    DWORD PTR [rbx],edx
   aa3ff:	05 04 08 21 05       	add    eax,0x5210804
   aa404:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa407:	17                   	(bad)  
   aa408:	00 02                	add    BYTE PTR [rdx],al
   aa40a:	04 01                	add    al,0x1
   aa40c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa412:	01 08                	add    DWORD PTR [rax],ecx
   aa414:	3c 05                	cmp    al,0x5
   aa416:	0d ba 05 63 22       	or     eax,0x226305ba
   aa41b:	05 24 9e 05 0c       	add    eax,0xc059e24
   aa420:	02 2e                	add    ch,BYTE PTR [rsi]
   aa422:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bac2c <_end+0x41b106c>
   aa428:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa42b:	17                   	(bad)  
   aa42c:	00 02                	add    BYTE PTR [rdx],al
   aa42e:	04 01                	add    al,0x1
   aa430:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa436:	01 08                	add    DWORD PTR [rax],ecx
   aa438:	3c 05                	cmp    al,0x5
   aa43a:	0d ba 05 08 22       	or     eax,0x220805ba
   aa43f:	05 0c 02 2e 13       	add    eax,0x132e020c
   aa444:	05 04 08 21 05       	add    eax,0x5210804
   aa449:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa44c:	17                   	(bad)  
   aa44d:	00 02                	add    BYTE PTR [rdx],al
   aa44f:	04 01                	add    al,0x1
   aa451:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa457:	01 08                	add    DWORD PTR [rax],ecx
   aa459:	3c 05                	cmp    al,0x5
   aa45b:	0d ba 05 08 23       	or     eax,0x230805ba
   aa460:	05 0c 02 50 13       	add    eax,0x1350020c
   aa465:	05 04 08 21 05       	add    eax,0x5210804
   aa46a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa46d:	17                   	(bad)  
   aa46e:	00 02                	add    BYTE PTR [rdx],al
   aa470:	04 01                	add    al,0x1
   aa472:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa478:	01 08                	add    DWORD PTR [rax],ecx
   aa47a:	3c 05                	cmp    al,0x5
   aa47c:	0d f2 05 08 22       	or     eax,0x220805f2
   aa481:	05 0c 02 50 13       	add    eax,0x1350020c
   aa486:	05 04 08 21 05       	add    eax,0x5210804
   aa48b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa48e:	17                   	(bad)  
   aa48f:	00 02                	add    BYTE PTR [rdx],al
   aa491:	04 01                	add    al,0x1
   aa493:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa499:	01 08                	add    DWORD PTR [rax],ecx
   aa49b:	3c 05                	cmp    al,0x5
   aa49d:	0d f2 05 08 22       	or     eax,0x220805f2
   aa4a2:	05 0c 02 50 13       	add    eax,0x1350020c
   aa4a7:	05 04 08 21 05       	add    eax,0x5210804
   aa4ac:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa4af:	17                   	(bad)  
   aa4b0:	00 02                	add    BYTE PTR [rdx],al
   aa4b2:	04 01                	add    al,0x1
   aa4b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa4ba:	01 08                	add    DWORD PTR [rax],ecx
   aa4bc:	3c 05                	cmp    al,0x5
   aa4be:	0d f2 05 08 23       	or     eax,0x230805f2
   aa4c3:	05 0c 02 9c 01       	add    eax,0x19c020c
   aa4c8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bacd2 <_end+0x41b1112>
   aa4ce:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa4d1:	17                   	(bad)  
   aa4d2:	00 02                	add    BYTE PTR [rdx],al
   aa4d4:	04 01                	add    al,0x1
   aa4d6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa4dc:	01 08                	add    DWORD PTR [rax],ecx
   aa4de:	3c 05                	cmp    al,0x5
   aa4e0:	0d f2 05 08 22       	or     eax,0x220805f2
   aa4e5:	05 0c 02 87 01       	add    eax,0x187020c
   aa4ea:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bacf4 <_end+0x41b1134>
   aa4f0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa4f3:	17                   	(bad)  
   aa4f4:	00 02                	add    BYTE PTR [rdx],al
   aa4f6:	04 01                	add    al,0x1
   aa4f8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa4fe:	01 08                	add    DWORD PTR [rax],ecx
   aa500:	3c 05                	cmp    al,0x5
   aa502:	0d f2 05 08 22       	or     eax,0x220805f2
   aa507:	05 0c 02 65 13       	add    eax,0x1365020c
   aa50c:	05 04 08 21 05       	add    eax,0x5210804
   aa511:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa514:	17                   	(bad)  
   aa515:	00 02                	add    BYTE PTR [rdx],al
   aa517:	04 01                	add    al,0x1
   aa519:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa51f:	01 08                	add    DWORD PTR [rax],ecx
   aa521:	3c 05                	cmp    al,0x5
   aa523:	0d f2 05 08 22       	or     eax,0x220805f2
   aa528:	05 0c 02 87 01       	add    eax,0x187020c
   aa52d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bad37 <_end+0x41b1177>
   aa533:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa536:	17                   	(bad)  
   aa537:	00 02                	add    BYTE PTR [rdx],al
   aa539:	04 01                	add    al,0x1
   aa53b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa541:	01 08                	add    DWORD PTR [rax],ecx
   aa543:	3c 05                	cmp    al,0x5
   aa545:	01 d7                	add    edi,edx
   aa547:	05 0d 2d 05 06       	add    eax,0x6052d0d
   aa54c:	22 05 01 90 05 2b    	and    al,BYTE PTR [rip+0x2b059001]        # 2b103553 <_end+0x29ff9993>
   aa552:	00 02                	add    BYTE PTR [rdx],al
   aa554:	04 01                	add    al,0x1
   aa556:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   aa55c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa55f:	04 83                	add    al,0x83
   aa561:	05 01 66 05 11       	add    eax,0x11056601
   aa566:	00 02                	add    BYTE PTR [rdx],al
   aa568:	04 01                	add    al,0x1
   aa56a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa570:	01 08                	add    DWORD PTR [rax],ecx
   aa572:	3c 05                	cmp    al,0x5
   aa574:	19 00                	sbb    DWORD PTR [rax],eax
   aa576:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa579:	66 05 23 00          	add    ax,0x23
   aa57d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa580:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aa586:	02 87 01 13 05 04    	add    al,BYTE PTR [rdi+0x4051301]
   aa58c:	08 21                	or     BYTE PTR [rcx],ah
   aa58e:	05 01 66 05 17       	add    eax,0x17056601
   aa593:	00 02                	add    BYTE PTR [rdx],al
   aa595:	04 01                	add    al,0x1
   aa597:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa59d:	01 08                	add    DWORD PTR [rax],ecx
   aa59f:	3c 05                	cmp    al,0x5
   aa5a1:	0d f2 05 08 22       	or     eax,0x220805f2
   aa5a6:	05 0c 02 87 01       	add    eax,0x187020c
   aa5ab:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52badb5 <_end+0x41b11f5>
   aa5b1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa5b4:	17                   	(bad)  
   aa5b5:	00 02                	add    BYTE PTR [rdx],al
   aa5b7:	04 01                	add    al,0x1
   aa5b9:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa5bf:	01 08                	add    DWORD PTR [rax],ecx
   aa5c1:	3c 05                	cmp    al,0x5
   aa5c3:	0d f2 05 08 22       	or     eax,0x220805f2
   aa5c8:	05 0c 02 50 13       	add    eax,0x1350020c
   aa5cd:	05 04 08 21 05       	add    eax,0x5210804
   aa5d2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa5d5:	17                   	(bad)  
   aa5d6:	00 02                	add    BYTE PTR [rdx],al
   aa5d8:	04 01                	add    al,0x1
   aa5da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa5e0:	01 08                	add    DWORD PTR [rax],ecx
   aa5e2:	3c 05                	cmp    al,0x5
   aa5e4:	0d f2 05 08 22       	or     eax,0x220805f2
   aa5e9:	05 0c 02 87 01       	add    eax,0x187020c
   aa5ee:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52badf8 <_end+0x41b1238>
   aa5f4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa5f7:	17                   	(bad)  
   aa5f8:	00 02                	add    BYTE PTR [rdx],al
   aa5fa:	04 01                	add    al,0x1
   aa5fc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa602:	01 08                	add    DWORD PTR [rax],ecx
   aa604:	3c 05                	cmp    al,0x5
   aa606:	0d f2 05 08 22       	or     eax,0x220805f2
   aa60b:	05 0c 02 50 13       	add    eax,0x1350020c
   aa610:	05 04 08 21 05       	add    eax,0x5210804
   aa615:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa618:	17                   	(bad)  
   aa619:	00 02                	add    BYTE PTR [rdx],al
   aa61b:	04 01                	add    al,0x1
   aa61d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa623:	01 08                	add    DWORD PTR [rax],ecx
   aa625:	3c 05                	cmp    al,0x5
   aa627:	01 03                	add    DWORD PTR [rbx],eax
   aa629:	6b d6 05             	imul   edx,esi,0x5
   aa62c:	0d 03 15 58 05       	or     eax,0x5581503
   aa631:	01 03                	add    DWORD PTR [rbx],eax
   aa633:	6b 20 05             	imul   esp,DWORD PTR [rax],0x5
   aa636:	08 03                	or     BYTE PTR [rbx],al
   aa638:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
   aa63b:	0c 02                	or     al,0x2
   aa63d:	50                   	push   rax
   aa63e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bae48 <_end+0x41b1288>
   aa644:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa647:	17                   	(bad)  
   aa648:	00 02                	add    BYTE PTR [rdx],al
   aa64a:	04 01                	add    al,0x1
   aa64c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa652:	01 08                	add    DWORD PTR [rax],ecx
   aa654:	3c 05                	cmp    al,0x5
   aa656:	0d f2 05 08 22       	or     eax,0x220805f2
   aa65b:	05 0c 02 29 13       	add    eax,0x1329020c
   aa660:	05 04 08 21 05       	add    eax,0x5210804
   aa665:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa668:	17                   	(bad)  
   aa669:	00 02                	add    BYTE PTR [rdx],al
   aa66b:	04 01                	add    al,0x1
   aa66d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa673:	01 08                	add    DWORD PTR [rax],ecx
   aa675:	3c 05                	cmp    al,0x5
   aa677:	0d ba 05 63 22       	or     eax,0x226305ba
   aa67c:	05 24 9e 05 0c       	add    eax,0xc059e24
   aa681:	02 2e                	add    ch,BYTE PTR [rsi]
   aa683:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bae8d <_end+0x41b12cd>
   aa689:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa68c:	17                   	(bad)  
   aa68d:	00 02                	add    BYTE PTR [rdx],al
   aa68f:	04 01                	add    al,0x1
   aa691:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa697:	01 08                	add    DWORD PTR [rax],ecx
   aa699:	3c 05                	cmp    al,0x5
   aa69b:	0d ba 05 08 22       	or     eax,0x220805ba
   aa6a0:	05 0c 02 50 13       	add    eax,0x1350020c
   aa6a5:	05 04 08 21 05       	add    eax,0x5210804
   aa6aa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa6ad:	17                   	(bad)  
   aa6ae:	00 02                	add    BYTE PTR [rdx],al
   aa6b0:	04 01                	add    al,0x1
   aa6b2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa6b8:	01 08                	add    DWORD PTR [rax],ecx
   aa6ba:	3c 05                	cmp    al,0x5
   aa6bc:	01 d8                	add    eax,ebx
   aa6be:	05 0d 2c 05 08       	add    eax,0x8052c0d
   aa6c3:	23 05 01 9e 05 27    	and    eax,DWORD PTR [rip+0x27059e01]        # 271044ca <_end+0x25ffa90a>
   aa6c9:	00 02                	add    BYTE PTR [rdx],al
   aa6cb:	04 01                	add    al,0x1
   aa6cd:	66 05 25 00          	add    ax,0x25
   aa6d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa6d4:	66 05 04 83          	add    ax,0x8304
   aa6d8:	05 01 66 05 11       	add    eax,0x11056601
   aa6dd:	00 02                	add    BYTE PTR [rdx],al
   aa6df:	04 01                	add    al,0x1
   aa6e1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa6e7:	01 08                	add    DWORD PTR [rax],ecx
   aa6e9:	3c 05                	cmp    al,0x5
   aa6eb:	19 00                	sbb    DWORD PTR [rax],eax
   aa6ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa6f0:	66 05 23 00          	add    ax,0x23
   aa6f4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa6f7:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aa6fd:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   aa700:	05 04 08 21 05       	add    eax,0x5210804
   aa705:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa708:	17                   	(bad)  
   aa709:	00 02                	add    BYTE PTR [rdx],al
   aa70b:	04 01                	add    al,0x1
   aa70d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa713:	01 08                	add    DWORD PTR [rax],ecx
   aa715:	3c 05                	cmp    al,0x5
   aa717:	01 d8                	add    eax,ebx
   aa719:	05 0d 3a 05 08       	add    eax,0x8053a0d
   aa71e:	23 05 01 9e 05 25    	and    eax,DWORD PTR [rip+0x25059e01]        # 25104525 <_end+0x23ffa965>
   aa724:	00 02                	add    BYTE PTR [rdx],al
   aa726:	04 01                	add    al,0x1
   aa728:	58                   	pop    rax
   aa729:	05 23 00 02 04       	add    eax,0x4020023
   aa72e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa731:	04 83                	add    al,0x83
   aa733:	05 01 66 05 11       	add    eax,0x11056601
   aa738:	00 02                	add    BYTE PTR [rdx],al
   aa73a:	04 01                	add    al,0x1
   aa73c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa742:	01 08                	add    DWORD PTR [rax],ecx
   aa744:	3c 05                	cmp    al,0x5
   aa746:	19 00                	sbb    DWORD PTR [rax],eax
   aa748:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa74b:	66 05 23 00          	add    ax,0x23
   aa74f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa752:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   aa758:	9f                   	lahf   
   aa759:	05 0b 9e 05 05       	add    eax,0x5059e0b
   aa75e:	bb 05 01 66 05       	mov    ebx,0x5660105
   aa763:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1375a96f <_end+0x12650daf>
   aa76a:	05 01 66 2f 05       	add    eax,0x52f6601
   aa76f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aa774:	05 10 08 21 05       	add    eax,0x5210810
   aa779:	04 9f                	add    al,0x9f
   aa77b:	05 01 66 05 17       	add    eax,0x17056601
   aa780:	00 02                	add    BYTE PTR [rdx],al
   aa782:	04 01                	add    al,0x1
   aa784:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa78a:	01 08                	add    DWORD PTR [rax],ecx
   aa78c:	3c 05                	cmp    al,0x5
   aa78e:	0d f2 05 10 22       	or     eax,0x221005f2
   aa793:	05 16 9f 05 0b       	add    eax,0xb059f16
   aa798:	9e                   	sahf   
   aa799:	05 05 bb 05 01       	add    eax,0x105bb05
   aa79e:	66 05 0f 4b          	add    ax,0x4b0f
   aa7a2:	05 05 02 6b 13       	add    eax,0x136b0205
   aa7a7:	05 01 66 2f 05       	add    eax,0x52f6601
   aa7ac:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aa7b1:	05 10 08 21 05       	add    eax,0x5210810
   aa7b6:	04 9f                	add    al,0x9f
   aa7b8:	05 01 66 05 17       	add    eax,0x17056601
   aa7bd:	00 02                	add    BYTE PTR [rdx],al
   aa7bf:	04 01                	add    al,0x1
   aa7c1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa7c7:	01 08                	add    DWORD PTR [rax],ecx
   aa7c9:	3c 05                	cmp    al,0x5
   aa7cb:	01 d7                	add    edi,edx
   aa7cd:	05 0d 2d 05 09       	add    eax,0x9052d0d
   aa7d2:	22 05 23 90 05 07    	and    al,BYTE PTR [rip+0x7059023]        # 71037fb <_end+0x5ff9c3b>
   aa7d8:	82                   	(bad)  
   aa7d9:	05 52 4a 05 2b       	add    eax,0x2b054a52
   aa7de:	9e                   	sahf   
   aa7df:	05 bd 01 3c 05       	add    eax,0x53c01bd
   aa7e4:	61                   	(bad)  
   aa7e5:	d6                   	(bad)  
   aa7e6:	05 63 3c 05 9d       	add    eax,0x9d053c63
   aa7eb:	01 ac 05 7e d6 05 61 	add    DWORD PTR [rbp+rax*1+0x6105d67e],ebp
   aa7f2:	3c 05                	cmp    al,0x5
   aa7f4:	bf 01 ac 05 29       	mov    edi,0x2905ac01
   aa7f9:	9e                   	sahf   
   aa7fa:	05 c1 01 2e 05       	add    eax,0x52e01c1
   aa7ff:	c3                   	ret    
   aa800:	01 00                	add    DWORD PTR [rax],eax
   aa802:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa805:	4a 05 c1 01 00 02    	rex.WX add rax,0x20001c1
   aa80b:	04 03                	add    al,0x3
   aa80d:	66 00 02             	data16 add BYTE PTR [rdx],al
   aa810:	04 04                	add    al,0x4
   aa812:	06                   	(bad)  
   aa813:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   aa816:	04 05                	add    al,0x5
   aa818:	74 05                	je     aa81f <__abi_tag-0x355b7d>
   aa81a:	01 00                	add    DWORD PTR [rax],eax
   aa81c:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   aa81f:	06                   	(bad)  
   aa820:	58                   	pop    rax
   aa821:	05 04 83 05 01       	add    eax,0x1058304
   aa826:	66 05 11 00          	add    ax,0x11
   aa82a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa82d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aa833:	01 08                	add    DWORD PTR [rax],ecx
   aa835:	3c 05                	cmp    al,0x5
   aa837:	19 00                	sbb    DWORD PTR [rax],eax
   aa839:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa83c:	66 05 23 00          	add    ax,0x23
   aa840:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aa843:	4a 05 10 5a 05 16    	rex.WX add rax,0x16055a10
   aa849:	9f                   	lahf   
   aa84a:	05 0b 9e 05 05       	add    eax,0x5059e0b
   aa84f:	bb 05 01 66 05       	mov    ebx,0x5660105
   aa854:	0f 4b 05 05 02 34 13 	cmovnp eax,DWORD PTR [rip+0x13340205]        # 133eaa60 <_end+0x122e0ea0>
   aa85b:	05 01 66 2f 05       	add    eax,0x52f6601
   aa860:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aa865:	05 10 08 21 05       	add    eax,0x5210810
   aa86a:	04 9f                	add    al,0x9f
   aa86c:	05 01 66 05 17       	add    eax,0x17056601
   aa871:	00 02                	add    BYTE PTR [rdx],al
   aa873:	04 01                	add    al,0x1
   aa875:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa87b:	01 08                	add    DWORD PTR [rax],ecx
   aa87d:	3c 05                	cmp    al,0x5
   aa87f:	0d f2 05 08 22       	or     eax,0x220805f2
   aa884:	05 0c 02 29 13       	add    eax,0x1329020c
   aa889:	05 04 08 21 05       	add    eax,0x5210804
   aa88e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa891:	17                   	(bad)  
   aa892:	00 02                	add    BYTE PTR [rdx],al
   aa894:	04 01                	add    al,0x1
   aa896:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa89c:	01 08                	add    DWORD PTR [rax],ecx
   aa89e:	3c 05                	cmp    al,0x5
   aa8a0:	0d ba 05 5d 22       	or     eax,0x225d05ba
   aa8a5:	05 1e 9e 05 0c       	add    eax,0xc059e1e
   aa8aa:	02 2e                	add    ch,BYTE PTR [rsi]
   aa8ac:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb0b6 <_end+0x41b14f6>
   aa8b2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aa8b5:	17                   	(bad)  
   aa8b6:	00 02                	add    BYTE PTR [rdx],al
   aa8b8:	04 01                	add    al,0x1
   aa8ba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa8c0:	01 08                	add    DWORD PTR [rax],ecx
   aa8c2:	3c 05                	cmp    al,0x5
   aa8c4:	0d ba 05 10 22       	or     eax,0x221005ba
   aa8c9:	05 16 9f 05 0b       	add    eax,0xb059f16
   aa8ce:	9e                   	sahf   
   aa8cf:	05 05 bb 05 01       	add    eax,0x105bb05
   aa8d4:	66 05 0f 4b          	add    ax,0x4b0f
   aa8d8:	05 05 02 49 13       	add    eax,0x13490205
   aa8dd:	05 01 66 2f 05       	add    eax,0x52f6601
   aa8e2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aa8e7:	05 10 08 21 05       	add    eax,0x5210810
   aa8ec:	04 9f                	add    al,0x9f
   aa8ee:	05 01 66 05 17       	add    eax,0x17056601
   aa8f3:	00 02                	add    BYTE PTR [rdx],al
   aa8f5:	04 01                	add    al,0x1
   aa8f7:	82                   	(bad)  
   aa8f8:	05 26 00 02 04       	add    eax,0x4020026
   aa8fd:	01 08                	add    DWORD PTR [rax],ecx
   aa8ff:	3c 05                	cmp    al,0x5
   aa901:	10 08                	adc    BYTE PTR [rax],cl
   aa903:	31 05 16 9f 05 0b    	xor    DWORD PTR [rip+0xb059f16],eax        # b10481f <_end+0x9ffac5f>
   aa909:	9e                   	sahf   
   aa90a:	05 05 bb 05 01       	add    eax,0x105bb05
   aa90f:	66 05 0f 4b          	add    ax,0x4b0f
   aa913:	05 05 02 6b 13       	add    eax,0x136b0205
   aa918:	05 01 66 2f 05       	add    eax,0x52f6601
   aa91d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aa922:	05 10 08 21 05       	add    eax,0x5210810
   aa927:	04 9f                	add    al,0x9f
   aa929:	05 01 66 05 17       	add    eax,0x17056601
   aa92e:	00 02                	add    BYTE PTR [rdx],al
   aa930:	04 01                	add    al,0x1
   aa932:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa938:	01 08                	add    DWORD PTR [rax],ecx
   aa93a:	3c 05                	cmp    al,0x5
   aa93c:	0d 03 75 f2 03       	or     eax,0x3f27503
   aa941:	0b 3c 05 10 23 05 16 	or     edi,DWORD PTR [rax*1+0x16052310]
   aa948:	9f                   	lahf   
   aa949:	05 0b 9e 05 05       	add    eax,0x5059e0b
   aa94e:	bb 05 01 66 05       	mov    ebx,0x5660105
   aa953:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1375ab5f <_end+0x12650f9f>
   aa95a:	05 01 66 2f 05       	add    eax,0x52f6601
   aa95f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aa964:	05 10 08 21 05       	add    eax,0x5210810
   aa969:	04 9f                	add    al,0x9f
   aa96b:	05 01 66 05 17       	add    eax,0x17056601
   aa970:	00 02                	add    BYTE PTR [rdx],al
   aa972:	04 01                	add    al,0x1
   aa974:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa97a:	01 08                	add    DWORD PTR [rax],ecx
   aa97c:	3c 05                	cmp    al,0x5
   aa97e:	0d f2 05 10 22       	or     eax,0x221005f2
   aa983:	05 16 9f 05 0b       	add    eax,0xb059f16
   aa988:	9e                   	sahf   
   aa989:	05 05 bb 05 01       	add    eax,0x105bb05
   aa98e:	66 05 0f 4b          	add    ax,0x4b0f
   aa992:	05 05 02 34 13       	add    eax,0x13340205
   aa997:	05 01 66 2f 05       	add    eax,0x52f6601
   aa99c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aa9a1:	05 10 08 21 05       	add    eax,0x5210810
   aa9a6:	04 9f                	add    al,0x9f
   aa9a8:	05 01 66 05 17       	add    eax,0x17056601
   aa9ad:	00 02                	add    BYTE PTR [rdx],al
   aa9af:	04 01                	add    al,0x1
   aa9b1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aa9b7:	01 08                	add    DWORD PTR [rax],ecx
   aa9b9:	3c 05                	cmp    al,0x5
   aa9bb:	0d f2 05 10 22       	or     eax,0x221005f2
   aa9c0:	05 16 9f 05 0b       	add    eax,0xb059f16
   aa9c5:	9e                   	sahf   
   aa9c6:	05 05 bb 05 01       	add    eax,0x105bb05
   aa9cb:	66 05 0f 83          	add    ax,0x830f
   aa9cf:	05 c6 01 08 66       	add    eax,0x660801c6
   aa9d4:	05 e2 01 90 05       	add    eax,0x59001e2
   aa9d9:	c0 01 66             	rol    BYTE PTR [rcx],0x66
   aa9dc:	05 0f 66 05 05       	add    eax,0x505660f
   aa9e1:	02 93 01 13 05 01    	add    dl,BYTE PTR [rbx+0x1051301]
   aa9e7:	66 2f                	data16 (bad) 
   aa9e9:	05 15 2b 05 0c       	add    eax,0xc052b15
   aa9ee:	24 05                	and    al,0x5
   aa9f0:	10 08                	adc    BYTE PTR [rax],cl
   aa9f2:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 11048fc <sub_draw(qbs*)::stack_i+0xdc>
   aa9f8:	66 05 17 00          	add    ax,0x17
   aa9fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aa9ff:	82                   	(bad)  
   aaa00:	05 26 00 02 04       	add    eax,0x4020026
   aaa05:	01 08                	add    DWORD PTR [rax],ecx
   aaa07:	3c 05                	cmp    al,0x5
   aaa09:	08 08                	or     BYTE PTR [rax],cl
   aaa0b:	32 05 0c 02 87 01    	xor    al,BYTE PTR [rip+0x187020c]        # 191ac1d <_end+0x81105d>
   aaa11:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb21b <_end+0x41b165b>
   aaa17:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aaa1a:	17                   	(bad)  
   aaa1b:	00 02                	add    BYTE PTR [rdx],al
   aaa1d:	04 01                	add    al,0x1
   aaa1f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaa25:	01 08                	add    DWORD PTR [rax],ecx
   aaa27:	3c 05                	cmp    al,0x5
   aaa29:	01 d7                	add    edi,edx
   aaa2b:	05 0d 2d 05 08       	add    eax,0x8052d0d
   aaa30:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 27104837 <_end+0x25ffac77>
   aaa36:	00 02                	add    BYTE PTR [rdx],al
   aaa38:	04 01                	add    al,0x1
   aaa3a:	66 05 25 00          	add    ax,0x25
   aaa3e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aaa41:	66 05 04 83          	add    ax,0x8304
   aaa45:	05 01 66 05 11       	add    eax,0x11056601
   aaa4a:	00 02                	add    BYTE PTR [rdx],al
   aaa4c:	04 01                	add    al,0x1
   aaa4e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aaa54:	01 08                	add    DWORD PTR [rax],ecx
   aaa56:	3c 05                	cmp    al,0x5
   aaa58:	19 00                	sbb    DWORD PTR [rax],eax
   aaa5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aaa5d:	66 05 23 00          	add    ax,0x23
   aaa61:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aaa64:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aaa6a:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   aaa6d:	05 04 08 21 05       	add    eax,0x5210804
   aaa72:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aaa75:	17                   	(bad)  
   aaa76:	00 02                	add    BYTE PTR [rdx],al
   aaa78:	04 01                	add    al,0x1
   aaa7a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaa80:	01 08                	add    DWORD PTR [rax],ecx
   aaa82:	3c 05                	cmp    al,0x5
   aaa84:	0d f2 05 08 22       	or     eax,0x220805f2
   aaa89:	05 0c 02 be 01       	add    eax,0x1be020c
   aaa8e:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb298 <_end+0x41b16d8>
   aaa94:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aaa97:	17                   	(bad)  
   aaa98:	00 02                	add    BYTE PTR [rdx],al
   aaa9a:	04 01                	add    al,0x1
   aaa9c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaaa2:	01 08                	add    DWORD PTR [rax],ecx
   aaaa4:	3c 05                	cmp    al,0x5
   aaaa6:	0d f2 05 08 22       	or     eax,0x220805f2
   aaaab:	05 0c 02 87 01       	add    eax,0x187020c
   aaab0:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb2ba <_end+0x41b16fa>
   aaab6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aaab9:	17                   	(bad)  
   aaaba:	00 02                	add    BYTE PTR [rdx],al
   aaabc:	04 01                	add    al,0x1
   aaabe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaac4:	01 08                	add    DWORD PTR [rax],ecx
   aaac6:	3c 05                	cmp    al,0x5
   aaac8:	0d f2 05 08 22       	or     eax,0x220805f2
   aaacd:	05 0c 02 87 01       	add    eax,0x187020c
   aaad2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb2dc <_end+0x41b171c>
   aaad8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aaadb:	17                   	(bad)  
   aaadc:	00 02                	add    BYTE PTR [rdx],al
   aaade:	04 01                	add    al,0x1
   aaae0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaae6:	01 08                	add    DWORD PTR [rax],ecx
   aaae8:	3c 05                	cmp    al,0x5
   aaaea:	0d f2 05 08 22       	or     eax,0x220805f2
   aaaef:	05 0c 02 9c 01       	add    eax,0x19c020c
   aaaf4:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb2fe <_end+0x41b173e>
   aaafa:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aaafd:	17                   	(bad)  
   aaafe:	00 02                	add    BYTE PTR [rdx],al
   aab00:	04 01                	add    al,0x1
   aab02:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aab08:	01 08                	add    DWORD PTR [rax],ecx
   aab0a:	3c 05                	cmp    al,0x5
   aab0c:	0d f2 05 08 22       	or     eax,0x220805f2
   aab11:	05 0c 02 be 01       	add    eax,0x1be020c
   aab16:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb320 <_end+0x41b1760>
   aab1c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aab1f:	17                   	(bad)  
   aab20:	00 02                	add    BYTE PTR [rdx],al
   aab22:	04 01                	add    al,0x1
   aab24:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aab2a:	01 08                	add    DWORD PTR [rax],ecx
   aab2c:	3c 05                	cmp    al,0x5
   aab2e:	0d f2 05 08 22       	or     eax,0x220805f2
   aab33:	05 0c 02 ac 02       	add    eax,0x2ac020c
   aab38:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb342 <_end+0x41b1782>
   aab3e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aab41:	17                   	(bad)  
   aab42:	00 02                	add    BYTE PTR [rdx],al
   aab44:	04 01                	add    al,0x1
   aab46:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aab4c:	01 08                	add    DWORD PTR [rax],ecx
   aab4e:	3c 05                	cmp    al,0x5
   aab50:	0d f2 05 08 22       	or     eax,0x220805f2
   aab55:	05 0c 02 50 13       	add    eax,0x1350020c
   aab5a:	05 04 08 21 05       	add    eax,0x5210804
   aab5f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aab62:	17                   	(bad)  
   aab63:	00 02                	add    BYTE PTR [rdx],al
   aab65:	04 01                	add    al,0x1
   aab67:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aab6d:	01 08                	add    DWORD PTR [rax],ecx
   aab6f:	3c 05                	cmp    al,0x5
   aab71:	0d f2 05 08 23       	or     eax,0x230805f2
   aab76:	05 0c 02 9c 01       	add    eax,0x19c020c
   aab7b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb385 <_end+0x41b17c5>
   aab81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aab84:	17                   	(bad)  
   aab85:	00 02                	add    BYTE PTR [rdx],al
   aab87:	04 01                	add    al,0x1
   aab89:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aab8f:	01 08                	add    DWORD PTR [rax],ecx
   aab91:	3c 05                	cmp    al,0x5
   aab93:	0d f2 05 08 22       	or     eax,0x220805f2
   aab98:	05 0c 02 be 01       	add    eax,0x1be020c
   aab9d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb3a7 <_end+0x41b17e7>
   aaba3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aaba6:	17                   	(bad)  
   aaba7:	00 02                	add    BYTE PTR [rdx],al
   aaba9:	04 01                	add    al,0x1
   aabab:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aabb1:	01 08                	add    DWORD PTR [rax],ecx
   aabb3:	3c 05                	cmp    al,0x5
   aabb5:	01 d7                	add    edi,edx
   aabb7:	05 0d 2d 05 08       	add    eax,0x8052d0d
   aabbc:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 271049c3 <_end+0x25ffae03>
   aabc2:	00 02                	add    BYTE PTR [rdx],al
   aabc4:	04 01                	add    al,0x1
   aabc6:	66 05 25 00          	add    ax,0x25
   aabca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aabcd:	66 05 04 83          	add    ax,0x8304
   aabd1:	05 01 66 05 11       	add    eax,0x11056601
   aabd6:	00 02                	add    BYTE PTR [rdx],al
   aabd8:	04 01                	add    al,0x1
   aabda:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aabe0:	01 08                	add    DWORD PTR [rax],ecx
   aabe2:	3c 05                	cmp    al,0x5
   aabe4:	19 00                	sbb    DWORD PTR [rax],eax
   aabe6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aabe9:	66 05 23 00          	add    ax,0x23
   aabed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aabf0:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aabf6:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   aabf9:	05 04 08 21 05       	add    eax,0x5210804
   aabfe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aac01:	17                   	(bad)  
   aac02:	00 02                	add    BYTE PTR [rdx],al
   aac04:	04 01                	add    al,0x1
   aac06:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aac0c:	01 08                	add    DWORD PTR [rax],ecx
   aac0e:	3c 05                	cmp    al,0x5
   aac10:	0d f2 05 08 23       	or     eax,0x230805f2
   aac15:	05 0c 02 50 13       	add    eax,0x1350020c
   aac1a:	05 04 08 21 05       	add    eax,0x5210804
   aac1f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aac22:	17                   	(bad)  
   aac23:	00 02                	add    BYTE PTR [rdx],al
   aac25:	04 01                	add    al,0x1
   aac27:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aac2d:	01 08                	add    DWORD PTR [rax],ecx
   aac2f:	3c 05                	cmp    al,0x5
   aac31:	01 d7                	add    edi,edx
   aac33:	05 0d 2d 05 08       	add    eax,0x8052d0d
   aac38:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 27104a3f <_end+0x25ffae7f>
   aac3e:	00 02                	add    BYTE PTR [rdx],al
   aac40:	04 01                	add    al,0x1
   aac42:	66 05 25 00          	add    ax,0x25
   aac46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aac49:	66 05 04 83          	add    ax,0x8304
   aac4d:	05 01 66 05 11       	add    eax,0x11056601
   aac52:	00 02                	add    BYTE PTR [rdx],al
   aac54:	04 01                	add    al,0x1
   aac56:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aac5c:	01 08                	add    DWORD PTR [rax],ecx
   aac5e:	3c 05                	cmp    al,0x5
   aac60:	19 00                	sbb    DWORD PTR [rax],eax
   aac62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aac65:	66 05 23 00          	add    ax,0x23
   aac69:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aac6c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aac72:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   aac75:	05 04 08 21 05       	add    eax,0x5210804
   aac7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aac7d:	17                   	(bad)  
   aac7e:	00 02                	add    BYTE PTR [rdx],al
   aac80:	04 01                	add    al,0x1
   aac82:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aac88:	01 08                	add    DWORD PTR [rax],ecx
   aac8a:	3c 05                	cmp    al,0x5
   aac8c:	0d f2 05 08 22       	or     eax,0x220805f2
   aac91:	05 0c 02 87 01       	add    eax,0x187020c
   aac96:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb4a0 <_end+0x41b18e0>
   aac9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aac9f:	17                   	(bad)  
   aaca0:	00 02                	add    BYTE PTR [rdx],al
   aaca2:	04 01                	add    al,0x1
   aaca4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aacaa:	01 08                	add    DWORD PTR [rax],ecx
   aacac:	3c 05                	cmp    al,0x5
   aacae:	0d f2 05 08 22       	or     eax,0x220805f2
   aacb3:	05 0c 02 d3 01       	add    eax,0x1d3020c
   aacb8:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb4c2 <_end+0x41b1902>
   aacbe:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aacc1:	17                   	(bad)  
   aacc2:	00 02                	add    BYTE PTR [rdx],al
   aacc4:	04 01                	add    al,0x1
   aacc6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaccc:	01 08                	add    DWORD PTR [rax],ecx
   aacce:	3c 05                	cmp    al,0x5
   aacd0:	0d f2 05 08 22       	or     eax,0x220805f2
   aacd5:	05 0c 02 87 01       	add    eax,0x187020c
   aacda:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb4e4 <_end+0x41b1924>
   aace0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aace3:	17                   	(bad)  
   aace4:	00 02                	add    BYTE PTR [rdx],al
   aace6:	04 01                	add    al,0x1
   aace8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aacee:	01 08                	add    DWORD PTR [rax],ecx
   aacf0:	3c 05                	cmp    al,0x5
   aacf2:	0d f2 05 08 22       	or     eax,0x220805f2
   aacf7:	05 0c 02 ac 02       	add    eax,0x2ac020c
   aacfc:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb506 <_end+0x41b1946>
   aad02:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aad05:	17                   	(bad)  
   aad06:	00 02                	add    BYTE PTR [rdx],al
   aad08:	04 01                	add    al,0x1
   aad0a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aad10:	01 08                	add    DWORD PTR [rax],ecx
   aad12:	3c 05                	cmp    al,0x5
   aad14:	0d f2 05 08 22       	or     eax,0x220805f2
   aad19:	05 0c 02 50 13       	add    eax,0x1350020c
   aad1e:	05 04 08 21 05       	add    eax,0x5210804
   aad23:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aad26:	17                   	(bad)  
   aad27:	00 02                	add    BYTE PTR [rdx],al
   aad29:	04 01                	add    al,0x1
   aad2b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aad31:	01 08                	add    DWORD PTR [rax],ecx
   aad33:	3c 05                	cmp    al,0x5
   aad35:	0d f2 05 08 23       	or     eax,0x230805f2
   aad3a:	05 0c 02 9c 01       	add    eax,0x19c020c
   aad3f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb549 <_end+0x41b1989>
   aad45:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aad48:	17                   	(bad)  
   aad49:	00 02                	add    BYTE PTR [rdx],al
   aad4b:	04 01                	add    al,0x1
   aad4d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aad53:	01 08                	add    DWORD PTR [rax],ecx
   aad55:	3c 05                	cmp    al,0x5
   aad57:	0d f2 05 08 22       	or     eax,0x220805f2
   aad5c:	05 0c 02 87 01       	add    eax,0x187020c
   aad61:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bb56b <_end+0x41b19ab>
   aad67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aad6a:	17                   	(bad)  
   aad6b:	00 02                	add    BYTE PTR [rdx],al
   aad6d:	04 01                	add    al,0x1
   aad6f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aad75:	01 08                	add    DWORD PTR [rax],ecx
   aad77:	3c 05                	cmp    al,0x5
   aad79:	01 d7                	add    edi,edx
   aad7b:	05 0d 2d 05 08       	add    eax,0x8052d0d
   aad80:	22 05 01 9e 05 27    	and    al,BYTE PTR [rip+0x27059e01]        # 27104b87 <_end+0x25ffafc7>
   aad86:	00 02                	add    BYTE PTR [rdx],al
   aad88:	04 01                	add    al,0x1
   aad8a:	66 05 25 00          	add    ax,0x25
   aad8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aad91:	66 05 04 83          	add    ax,0x8304
   aad95:	05 01 66 05 11       	add    eax,0x11056601
   aad9a:	00 02                	add    BYTE PTR [rdx],al
   aad9c:	04 01                	add    al,0x1
   aad9e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aada4:	01 08                	add    DWORD PTR [rax],ecx
   aada6:	3c 05                	cmp    al,0x5
   aada8:	19 00                	sbb    DWORD PTR [rax],eax
   aadaa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aadad:	66 05 23 00          	add    ax,0x23
   aadb1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aadb4:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   aadba:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   aadbd:	05 04 08 21 05       	add    eax,0x5210804
   aadc2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aadc5:	17                   	(bad)  
   aadc6:	00 02                	add    BYTE PTR [rdx],al
   aadc8:	04 01                	add    al,0x1
   aadca:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aadd0:	01 08                	add    DWORD PTR [rax],ecx
   aadd2:	3c 05                	cmp    al,0x5
   aadd4:	0d f2 05 08 23       	or     eax,0x230805f2
   aadd9:	05 0c 02 50 13       	add    eax,0x1350020c
   aadde:	05 04 08 21 05       	add    eax,0x5210804
   aade3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aade6:	17                   	(bad)  
   aade7:	00 02                	add    BYTE PTR [rdx],al
   aade9:	04 01                	add    al,0x1
   aadeb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aadf1:	01 08                	add    DWORD PTR [rax],ecx
   aadf3:	3c 05                	cmp    al,0x5
   aadf5:	0d f2 05 08 22       	or     eax,0x220805f2
   aadfa:	05 0c 02 65 13       	add    eax,0x1365020c
   aadff:	05 04 08 21 05       	add    eax,0x5210804
   aae04:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aae07:	17                   	(bad)  
   aae08:	00 02                	add    BYTE PTR [rdx],al
   aae0a:	04 01                	add    al,0x1
   aae0c:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aae12:	01 08                	add    DWORD PTR [rax],ecx
   aae14:	3c 05                	cmp    al,0x5
   aae16:	01 d7                	add    edi,edx
   aae18:	05 0d 2d 05 08       	add    eax,0x8052d0d
   aae1d:	22 05 01 9e 05 25    	and    al,BYTE PTR [rip+0x25059e01]        # 25104c24 <_end+0x23ffb064>
   aae23:	00 02                	add    BYTE PTR [rdx],al
   aae25:	04 01                	add    al,0x1
   aae27:	58                   	pop    rax
   aae28:	05 23 00 02 04       	add    eax,0x4020023
   aae2d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aae30:	04 83                	add    al,0x83
   aae32:	05 01 66 05 11       	add    eax,0x11056601
   aae37:	00 02                	add    BYTE PTR [rdx],al
   aae39:	04 01                	add    al,0x1
   aae3b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   aae41:	01 08                	add    DWORD PTR [rax],ecx
   aae43:	3c 05                	cmp    al,0x5
   aae45:	19 00                	sbb    DWORD PTR [rax],eax
   aae47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   aae4a:	66 05 23 00          	add    ax,0x23
   aae4e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aae51:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   aae57:	9f                   	lahf   
   aae58:	05 0b 9e 05 05       	add    eax,0x5059e0b
   aae5d:	bb 05 01 66 05       	mov    ebx,0x5660105
   aae62:	0f 4b 05 05 02 6b 13 	cmovnp eax,DWORD PTR [rip+0x136b0205]        # 1375b06e <_end+0x126514ae>
   aae69:	05 01 66 2f 05       	add    eax,0x52f6601
   aae6e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aae73:	05 10 08 21 05       	add    eax,0x5210810
   aae78:	04 9f                	add    al,0x9f
   aae7a:	05 01 66 05 17       	add    eax,0x17056601
   aae7f:	00 02                	add    BYTE PTR [rdx],al
   aae81:	04 01                	add    al,0x1
   aae83:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aae89:	01 08                	add    DWORD PTR [rax],ecx
   aae8b:	3c 05                	cmp    al,0x5
   aae8d:	0d f2 05 10 22       	or     eax,0x221005f2
   aae92:	05 16 9f 05 0b       	add    eax,0xb059f16
   aae97:	9e                   	sahf   
   aae98:	05 05 bb 05 01       	add    eax,0x105bb05
   aae9d:	66 05 0f 4b          	add    ax,0x4b0f
   aaea1:	05 05 02 6b 13       	add    eax,0x136b0205
   aaea6:	05 01 66 2f 05       	add    eax,0x52f6601
   aaeab:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aaeb0:	05 10 08 21 05       	add    eax,0x5210810
   aaeb5:	04 9f                	add    al,0x9f
   aaeb7:	05 01 66 05 17       	add    eax,0x17056601
   aaebc:	00 02                	add    BYTE PTR [rdx],al
   aaebe:	04 01                	add    al,0x1
   aaec0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaec6:	01 08                	add    DWORD PTR [rax],ecx
   aaec8:	3c 05                	cmp    al,0x5
   aaeca:	0d f2 05 10 22       	or     eax,0x221005f2
   aaecf:	05 16 9f 05 0b       	add    eax,0xb059f16
   aaed4:	9e                   	sahf   
   aaed5:	05 05 bb 05 01       	add    eax,0x105bb05
   aaeda:	66 05 0f 4b          	add    ax,0x4b0f
   aaede:	05 05 02 6b 13       	add    eax,0x136b0205
   aaee3:	05 01 66 2f 05       	add    eax,0x52f6601
   aaee8:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aaeed:	05 10 08 21 05       	add    eax,0x5210810
   aaef2:	04 9f                	add    al,0x9f
   aaef4:	05 01 66 05 17       	add    eax,0x17056601
   aaef9:	00 02                	add    BYTE PTR [rdx],al
   aaefb:	04 01                	add    al,0x1
   aaefd:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaf03:	01 08                	add    DWORD PTR [rax],ecx
   aaf05:	3c 05                	cmp    al,0x5
   aaf07:	0d f2 05 10 22       	or     eax,0x221005f2
   aaf0c:	05 16 9f 05 0b       	add    eax,0xb059f16
   aaf11:	9e                   	sahf   
   aaf12:	05 05 bb 05 01       	add    eax,0x105bb05
   aaf17:	66 05 0f 4b          	add    ax,0x4b0f
   aaf1b:	05 05 02 34 13       	add    eax,0x13340205
   aaf20:	05 01 66 2f 05       	add    eax,0x52f6601
   aaf25:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aaf2a:	05 10 08 21 05       	add    eax,0x5210810
   aaf2f:	04 9f                	add    al,0x9f
   aaf31:	05 01 66 05 17       	add    eax,0x17056601
   aaf36:	00 02                	add    BYTE PTR [rdx],al
   aaf38:	04 01                	add    al,0x1
   aaf3a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaf40:	01 08                	add    DWORD PTR [rax],ecx
   aaf42:	3c 05                	cmp    al,0x5
   aaf44:	0d f2 05 10 22       	or     eax,0x221005f2
   aaf49:	05 16 9f 05 0b       	add    eax,0xb059f16
   aaf4e:	9e                   	sahf   
   aaf4f:	05 05 bb 05 01       	add    eax,0x105bb05
   aaf54:	66 05 0f 4b          	add    ax,0x4b0f
   aaf58:	05 05 02 6b 13       	add    eax,0x136b0205
   aaf5d:	05 01 66 2f 05       	add    eax,0x52f6601
   aaf62:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aaf67:	05 10 08 21 05       	add    eax,0x5210810
   aaf6c:	04 9f                	add    al,0x9f
   aaf6e:	05 01 66 05 17       	add    eax,0x17056601
   aaf73:	00 02                	add    BYTE PTR [rdx],al
   aaf75:	04 01                	add    al,0x1
   aaf77:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaf7d:	01 08                	add    DWORD PTR [rax],ecx
   aaf7f:	3c 05                	cmp    al,0x5
   aaf81:	0d f2 05 10 22       	or     eax,0x221005f2
   aaf86:	05 16 9f 05 0b       	add    eax,0xb059f16
   aaf8b:	9e                   	sahf   
   aaf8c:	05 05 bb 05 01       	add    eax,0x105bb05
   aaf91:	66 05 0f 4b          	add    ax,0x4b0f
   aaf95:	05 05 02 34 13       	add    eax,0x13340205
   aaf9a:	05 01 66 2f 05       	add    eax,0x52f6601
   aaf9f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aafa4:	05 10 08 21 05       	add    eax,0x5210810
   aafa9:	04 9f                	add    al,0x9f
   aafab:	05 01 66 05 17       	add    eax,0x17056601
   aafb0:	00 02                	add    BYTE PTR [rdx],al
   aafb2:	04 01                	add    al,0x1
   aafb4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aafba:	01 08                	add    DWORD PTR [rax],ecx
   aafbc:	3c 05                	cmp    al,0x5
   aafbe:	0d f2 05 10 22       	or     eax,0x221005f2
   aafc3:	05 16 9f 05 0b       	add    eax,0xb059f16
   aafc8:	9e                   	sahf   
   aafc9:	05 05 bb 05 01       	add    eax,0x105bb05
   aafce:	66 05 0f 4b          	add    ax,0x4b0f
   aafd2:	05 05 02 34 13       	add    eax,0x13340205
   aafd7:	05 01 66 2f 05       	add    eax,0x52f6601
   aafdc:	15 2b 05 0c 24       	adc    eax,0x240c052b
   aafe1:	05 10 08 21 05       	add    eax,0x5210810
   aafe6:	04 9f                	add    al,0x9f
   aafe8:	05 01 66 05 17       	add    eax,0x17056601
   aafed:	00 02                	add    BYTE PTR [rdx],al
   aafef:	04 01                	add    al,0x1
   aaff1:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aaff7:	01 08                	add    DWORD PTR [rax],ecx
   aaff9:	3c 05                	cmp    al,0x5
   aaffb:	0d f2 05 10 22       	or     eax,0x221005f2
   ab000:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab005:	9e                   	sahf   
   ab006:	05 05 bb 05 01       	add    eax,0x105bb05
   ab00b:	66 05 0f 83          	add    ax,0x830f
   ab00f:	05 c6 01 08 66       	add    eax,0x660801c6
   ab014:	05 e2 01 90 05       	add    eax,0x59001e2
   ab019:	c0 01 66             	rol    BYTE PTR [rcx],0x66
   ab01c:	05 0f 66 05 05       	add    eax,0x505660f
   ab021:	02 93 01 13 05 01    	add    dl,BYTE PTR [rbx+0x1051301]
   ab027:	66 2f                	data16 (bad) 
   ab029:	05 15 2b 05 0c       	add    eax,0xc052b15
   ab02e:	24 05                	and    al,0x5
   ab030:	10 08                	adc    BYTE PTR [rax],cl
   ab032:	21 05 04 9f 05 01    	and    DWORD PTR [rip+0x1059f04],eax        # 1104f3c <sub_draw(qbs*)::stack_i+0x71c>
   ab038:	66 05 17 00          	add    ax,0x17
   ab03c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab03f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab045:	01 08                	add    DWORD PTR [rax],ecx
   ab047:	3c 05                	cmp    al,0x5
   ab049:	01 da                	add    edx,ebx
   ab04b:	05 0d 03 b7 7e       	add    eax,0x7eb7030d
   ab050:	3c 03                	cmp    al,0x3
   ab052:	c5 01 3c             	(bad)
   ab055:	05 08 25 05 01       	add    eax,0x1052508
   ab05a:	9e                   	sahf   
   ab05b:	05 25 00 02 04       	add    eax,0x4020025
   ab060:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   ab063:	23 00                	and    eax,DWORD PTR [rax]
   ab065:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab068:	66 05 04 83          	add    ax,0x8304
   ab06c:	05 01 66 05 11       	add    eax,0x11056601
   ab071:	00 02                	add    BYTE PTR [rdx],al
   ab073:	04 01                	add    al,0x1
   ab075:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab07b:	01 08                	add    DWORD PTR [rax],ecx
   ab07d:	3c 05                	cmp    al,0x5
   ab07f:	19 00                	sbb    DWORD PTR [rax],eax
   ab081:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab084:	66 05 23 00          	add    ax,0x23
   ab088:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab08b:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
   ab091:	21 05 01 90 05 24    	and    DWORD PTR [rip+0x24059001],eax        # 24104098 <_end+0x22ffa4d8>
   ab097:	00 02                	add    BYTE PTR [rdx],al
   ab099:	04 01                	add    al,0x1
   ab09b:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   ab0a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab0a4:	04 83                	add    al,0x83
   ab0a6:	05 01 66 05 11       	add    eax,0x11056601
   ab0ab:	00 02                	add    BYTE PTR [rdx],al
   ab0ad:	04 01                	add    al,0x1
   ab0af:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab0b5:	01 08                	add    DWORD PTR [rax],ecx
   ab0b7:	3c 05                	cmp    al,0x5
   ab0b9:	19 00                	sbb    DWORD PTR [rax],eax
   ab0bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab0be:	66 05 23 00          	add    ax,0x23
   ab0c2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab0c5:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ab0cb:	9f                   	lahf   
   ab0cc:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ab0d1:	bb 05 01 66 05       	mov    ebx,0x5660105
   ab0d6:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1353b2e2 <_end+0x12431722>
   ab0dd:	05 01 66 2f 05       	add    eax,0x52f6601
   ab0e2:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab0e7:	05 10 08 21 05       	add    eax,0x5210810
   ab0ec:	04 9f                	add    al,0x9f
   ab0ee:	05 01 66 05 17       	add    eax,0x17056601
   ab0f3:	00 02                	add    BYTE PTR [rdx],al
   ab0f5:	04 01                	add    al,0x1
   ab0f7:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab0fd:	01 08                	add    DWORD PTR [rax],ecx
   ab0ff:	3c 05                	cmp    al,0x5
   ab101:	01 03                	add    DWORD PTR [rbx],eax
   ab103:	75 d6                	jne    ab0db <__abi_tag-0x3552c1>
   ab105:	05 0d 03 0b 58       	add    eax,0x580b030d
   ab10a:	05 01 03 75 20       	add    eax,0x20750301
   ab10f:	05 10 03 0e 58       	add    eax,0x580e0310
   ab114:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab119:	9e                   	sahf   
   ab11a:	05 05 bb 05 01       	add    eax,0x105bb05
   ab11f:	66 05 0f 4b          	add    ax,0x4b0f
   ab123:	05 05 02 49 13       	add    eax,0x13490205
   ab128:	05 01 66 2f 05       	add    eax,0x52f6601
   ab12d:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab132:	05 10 08 21 05       	add    eax,0x5210810
   ab137:	04 9f                	add    al,0x9f
   ab139:	05 01 66 05 17       	add    eax,0x17056601
   ab13e:	00 02                	add    BYTE PTR [rdx],al
   ab140:	04 01                	add    al,0x1
   ab142:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab148:	01 08                	add    DWORD PTR [rax],ecx
   ab14a:	3c 05                	cmp    al,0x5
   ab14c:	01 d8                	add    eax,ebx
   ab14e:	05 0d 2c 05 12       	add    eax,0x12052c0d
   ab153:	23 05 18 ad 05 17    	and    eax,DWORD PTR [rip+0x1705ad18]        # 17105e71 <_end+0x15ffc2b1>
   ab159:	90                   	nop
   ab15a:	05 11 67 05 01       	add    eax,0x1056711
   ab15f:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40cb198 <_end+0x2fc15d8>
   ab166:	74 05                	je     ab16d <__abi_tag-0x35522f>
   ab168:	54                   	push   rsp
   ab169:	00 02                	add    BYTE PTR [rdx],al
   ab16b:	04 02                	add    al,0x2
   ab16d:	90                   	nop
   ab16e:	05 05 75 05 01       	add    eax,0x1057505
   ab173:	66 05 06 4b          	add    ax,0x4b06
   ab177:	05 19 24 05 01       	add    eax,0x1052419
   ab17c:	08 21                	or     BYTE PTR [rcx],ah
   ab17e:	91                   	xchg   ecx,eax
   ab17f:	05 2f c8 05 01       	add    eax,0x105c82f
   ab184:	5a                   	pop    rdx
   ab185:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   ab18c:	05 04 03 0c 20       	add    eax,0x200c0304
   ab191:	05 01 66 05 11       	add    eax,0x11056601
   ab196:	00 02                	add    BYTE PTR [rdx],al
   ab198:	04 01                	add    al,0x1
   ab19a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab1a0:	01 08                	add    DWORD PTR [rax],ecx
   ab1a2:	3c 05                	cmp    al,0x5
   ab1a4:	19 00                	sbb    DWORD PTR [rax],eax
   ab1a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab1a9:	66 05 23 00          	add    ax,0x23
   ab1ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab1b0:	4a 05 1a 00 02 04    	rex.WX add rax,0x402001a
   ab1b6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ab1b9:	32 00                	xor    al,BYTE PTR [rax]
   ab1bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab1be:	90                   	nop
   ab1bf:	05 19 00 02 04       	add    eax,0x4020019
   ab1c4:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ab1c8:	00 02                	add    BYTE PTR [rdx],al
   ab1ca:	04 03                	add    al,0x3
   ab1cc:	91                   	xchg   ecx,eax
   ab1cd:	05 01 00 02 04       	add    eax,0x4020001
   ab1d2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ab1d5:	17                   	(bad)  
   ab1d6:	00 02                	add    BYTE PTR [rdx],al
   ab1d8:	04 01                	add    al,0x1
   ab1da:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab1e0:	01 08                	add    DWORD PTR [rax],ecx
   ab1e2:	3c 05                	cmp    al,0x5
   ab1e4:	0d ba 05 10 22       	or     eax,0x221005ba
   ab1e9:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab1ee:	9e                   	sahf   
   ab1ef:	05 05 bb 05 01       	add    eax,0x105bb05
   ab1f4:	66 05 0f 83          	add    ax,0x830f
   ab1f8:	05 05 02 88 01       	add    eax,0x1880205
   ab1fd:	13 05 01 66 2f 05    	adc    eax,DWORD PTR [rip+0x52f6601]        # 53a1804 <_end+0x4297c44>
   ab203:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab208:	05 10 08 21 05       	add    eax,0x5210810
   ab20d:	04 9f                	add    al,0x9f
   ab20f:	05 01 66 05 17       	add    eax,0x17056601
   ab214:	00 02                	add    BYTE PTR [rdx],al
   ab216:	04 01                	add    al,0x1
   ab218:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab21e:	01 08                	add    DWORD PTR [rax],ecx
   ab220:	3c 05                	cmp    al,0x5
   ab222:	0d f2 05 10 22       	or     eax,0x221005f2
   ab227:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab22c:	9e                   	sahf   
   ab22d:	05 05 bb 05 01       	add    eax,0x105bb05
   ab232:	66 05 0f 83          	add    ax,0x830f
   ab236:	05 7a 08 66 05       	add    eax,0x566087a
   ab23b:	92                   	xchg   edx,eax
   ab23c:	01 90 05 79 3c 05    	add    DWORD PTR [rax+0x53c7905],edx
   ab242:	0f 66 05 05 02 71 13 	pcmpgtd mm0,QWORD PTR [rip+0x13710205]        # 137bb44e <_end+0x126b188e>
   ab249:	05 01 66 2f 05       	add    eax,0x52f6601
   ab24e:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab253:	05 10 08 21 05       	add    eax,0x5210810
   ab258:	04 9f                	add    al,0x9f
   ab25a:	05 01 66 05 17       	add    eax,0x17056601
   ab25f:	00 02                	add    BYTE PTR [rdx],al
   ab261:	04 01                	add    al,0x1
   ab263:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab269:	01 08                	add    DWORD PTR [rax],ecx
   ab26b:	3c 05                	cmp    al,0x5
   ab26d:	0d f2 05 10 22       	or     eax,0x221005f2
   ab272:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab277:	9e                   	sahf   
   ab278:	05 05 bb 05 01       	add    eax,0x105bb05
   ab27d:	66 05 0f 83          	add    ax,0x830f
   ab281:	05 7a 08 66 05       	add    eax,0x566087a
   ab286:	92                   	xchg   edx,eax
   ab287:	01 90 05 79 3c 05    	add    DWORD PTR [rax+0x53c7905],edx
   ab28d:	0f 66 05 05 02 71 13 	pcmpgtd mm0,QWORD PTR [rip+0x13710205]        # 137bb499 <_end+0x126b18d9>
   ab294:	05 01 66 2f 05       	add    eax,0x52f6601
   ab299:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab29e:	05 10 08 21 05       	add    eax,0x5210810
   ab2a3:	04 9f                	add    al,0x9f
   ab2a5:	05 01 66 05 17       	add    eax,0x17056601
   ab2aa:	00 02                	add    BYTE PTR [rdx],al
   ab2ac:	04 01                	add    al,0x1
   ab2ae:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab2b4:	01 08                	add    DWORD PTR [rax],ecx
   ab2b6:	3c 05                	cmp    al,0x5
   ab2b8:	01 d7                	add    edi,edx
   ab2ba:	05 0d 2d 05 12       	add    eax,0x12052d0d
   ab2bf:	03 56 20             	add    edx,DWORD PTR [rsi+0x20]
   ab2c2:	05 25 20 05 12       	add    eax,0x12052025
   ab2c7:	ba 05 2f 08 34       	mov    edx,0x34082f05
   ab2cc:	05 06 03 29 20       	add    eax,0x20290306
   ab2d1:	05 01 90 05 2b       	add    eax,0x2b059001
   ab2d6:	00 02                	add    BYTE PTR [rdx],al
   ab2d8:	04 01                	add    al,0x1
   ab2da:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   ab2e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab2e3:	04 83                	add    al,0x83
   ab2e5:	05 01 66 05 11       	add    eax,0x11056601
   ab2ea:	00 02                	add    BYTE PTR [rdx],al
   ab2ec:	04 01                	add    al,0x1
   ab2ee:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab2f4:	01 08                	add    DWORD PTR [rax],ecx
   ab2f6:	3c 05                	cmp    al,0x5
   ab2f8:	19 00                	sbb    DWORD PTR [rax],eax
   ab2fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab2fd:	66 05 23 00          	add    ax,0x23
   ab301:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab304:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ab30a:	9f                   	lahf   
   ab30b:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ab310:	bb 05 01 66 05       	mov    ebx,0x5660105
   ab315:	0f 4b 05 05 02 49 13 	cmovnp eax,DWORD PTR [rip+0x13490205]        # 1353b521 <_end+0x12431961>
   ab31c:	05 01 66 2f 05       	add    eax,0x52f6601
   ab321:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab326:	05 10 08 21 05       	add    eax,0x5210810
   ab32b:	04 9f                	add    al,0x9f
   ab32d:	05 01 66 05 17       	add    eax,0x17056601
   ab332:	00 02                	add    BYTE PTR [rdx],al
   ab334:	04 01                	add    al,0x1
   ab336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab33c:	01 08                	add    DWORD PTR [rax],ecx
   ab33e:	3c 05                	cmp    al,0x5
   ab340:	01 03                	add    DWORD PTR [rbx],eax
   ab342:	75 d6                	jne    ab31a <__abi_tag-0x355082>
   ab344:	05 0d 03 0b 58       	add    eax,0x580b030d
   ab349:	05 01 03 75 20       	add    eax,0x20750301
   ab34e:	05 10 03 0e 58       	add    eax,0x580e0310
   ab353:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab358:	9e                   	sahf   
   ab359:	05 05 bb 05 01       	add    eax,0x105bb05
   ab35e:	66 05 0f 4b          	add    ax,0x4b0f
   ab362:	05 05 02 49 13       	add    eax,0x13490205
   ab367:	05 01 66 2f 05       	add    eax,0x52f6601
   ab36c:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab371:	05 10 08 21 05       	add    eax,0x5210810
   ab376:	04 9f                	add    al,0x9f
   ab378:	05 01 66 05 17       	add    eax,0x17056601
   ab37d:	00 02                	add    BYTE PTR [rdx],al
   ab37f:	04 01                	add    al,0x1
   ab381:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab387:	01 08                	add    DWORD PTR [rax],ecx
   ab389:	3c 05                	cmp    al,0x5
   ab38b:	0d f2 05 10 23       	or     eax,0x231005f2
   ab390:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab395:	9e                   	sahf   
   ab396:	05 05 bb 05 01       	add    eax,0x105bb05
   ab39b:	66 05 0f 4b          	add    ax,0x4b0f
   ab39f:	05 05 02 34 13       	add    eax,0x13340205
   ab3a4:	05 01 66 2f 05       	add    eax,0x52f6601
   ab3a9:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab3ae:	05 10 08 21 05       	add    eax,0x5210810
   ab3b3:	04 9f                	add    al,0x9f
   ab3b5:	05 01 66 05 17       	add    eax,0x17056601
   ab3ba:	00 02                	add    BYTE PTR [rdx],al
   ab3bc:	04 01                	add    al,0x1
   ab3be:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab3c4:	01 08                	add    DWORD PTR [rax],ecx
   ab3c6:	3c 05                	cmp    al,0x5
   ab3c8:	01 d8                	add    eax,ebx
   ab3ca:	05 0d 3a 05 08       	add    eax,0x8053a0d
   ab3cf:	23 05 01 90 05 31    	and    eax,DWORD PTR [rip+0x31059001]        # 311043d6 <_end+0x2fffa816>
   ab3d5:	00 02                	add    BYTE PTR [rdx],al
   ab3d7:	04 01                	add    al,0x1
   ab3d9:	4a 05 2f 00 02 04    	rex.WX add rax,0x402002f
   ab3df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab3e2:	04 83                	add    al,0x83
   ab3e4:	05 01 66 05 11       	add    eax,0x11056601
   ab3e9:	00 02                	add    BYTE PTR [rdx],al
   ab3eb:	04 01                	add    al,0x1
   ab3ed:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab3f3:	01 08                	add    DWORD PTR [rax],ecx
   ab3f5:	3c 05                	cmp    al,0x5
   ab3f7:	19 00                	sbb    DWORD PTR [rax],eax
   ab3f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab3fc:	66 05 23 00          	add    ax,0x23
   ab400:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab403:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ab409:	21 05 01 9e 05 27    	and    DWORD PTR [rip+0x27059e01],eax        # 27105210 <_end+0x25ffb650>
   ab40f:	00 02                	add    BYTE PTR [rdx],al
   ab411:	04 01                	add    al,0x1
   ab413:	58                   	pop    rax
   ab414:	05 25 00 02 04       	add    eax,0x4020025
   ab419:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab41c:	04 83                	add    al,0x83
   ab41e:	05 01 66 05 11       	add    eax,0x11056601
   ab423:	00 02                	add    BYTE PTR [rdx],al
   ab425:	04 01                	add    al,0x1
   ab427:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab42d:	01 08                	add    DWORD PTR [rax],ecx
   ab42f:	3c 05                	cmp    al,0x5
   ab431:	19 00                	sbb    DWORD PTR [rax],eax
   ab433:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab436:	66 05 23 00          	add    ax,0x23
   ab43a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab43d:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
   ab443:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   ab446:	05 04 08 21 05       	add    eax,0x5210804
   ab44b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab44e:	17                   	(bad)  
   ab44f:	00 02                	add    BYTE PTR [rdx],al
   ab451:	04 01                	add    al,0x1
   ab453:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab459:	01 08                	add    DWORD PTR [rax],ecx
   ab45b:	3c 05                	cmp    al,0x5
   ab45d:	0d f2 05 08 23       	or     eax,0x230805f2
   ab462:	05 0c 02 50 13       	add    eax,0x1350020c
   ab467:	05 04 08 21 05       	add    eax,0x5210804
   ab46c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab46f:	17                   	(bad)  
   ab470:	00 02                	add    BYTE PTR [rdx],al
   ab472:	04 01                	add    al,0x1
   ab474:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab47a:	01 08                	add    DWORD PTR [rax],ecx
   ab47c:	3c 05                	cmp    al,0x5
   ab47e:	0d f2 05 23 00       	or     eax,0x2305f2
   ab483:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab486:	23 05 22 00 02 04    	and    eax,DWORD PTR [rip+0x4020022]        # 40cb4ae <_end+0x2fc18ee>
   ab48c:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
   ab492:	04 03                	add    al,0x3
   ab494:	91                   	xchg   ecx,eax
   ab495:	05 01 00 02 04       	add    eax,0x4020001
   ab49a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ab49d:	17                   	(bad)  
   ab49e:	00 02                	add    BYTE PTR [rdx],al
   ab4a0:	04 01                	add    al,0x1
   ab4a2:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab4a8:	01 08                	add    DWORD PTR [rax],ecx
   ab4aa:	3c 05                	cmp    al,0x5
   ab4ac:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ab4b2:	08 22                	or     BYTE PTR [rdx],ah
   ab4b4:	05 01 90 05 32       	add    eax,0x32059001
   ab4b9:	00 02                	add    BYTE PTR [rdx],al
   ab4bb:	04 01                	add    al,0x1
   ab4bd:	58                   	pop    rax
   ab4be:	05 30 00 02 04       	add    eax,0x4020030
   ab4c3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab4c6:	04 4b                	add    al,0x4b
   ab4c8:	05 01 66 05 11       	add    eax,0x11056601
   ab4cd:	00 02                	add    BYTE PTR [rdx],al
   ab4cf:	04 01                	add    al,0x1
   ab4d1:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab4d7:	01 08                	add    DWORD PTR [rax],ecx
   ab4d9:	3c 05                	cmp    al,0x5
   ab4db:	19 00                	sbb    DWORD PTR [rax],eax
   ab4dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab4e0:	66 05 23 00          	add    ax,0x23
   ab4e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab4e7:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   ab4ed:	03 30                	add    esi,DWORD PTR [rax]
   ab4ef:	05 04 00 02 04       	add    eax,0x4020004
   ab4f4:	03 c9                	add    ecx,ecx
   ab4f6:	05 01 00 02 04       	add    eax,0x4020001
   ab4fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ab4fe:	17                   	(bad)  
   ab4ff:	00 02                	add    BYTE PTR [rdx],al
   ab501:	04 01                	add    al,0x1
   ab503:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab509:	01 08                	add    DWORD PTR [rax],ecx
   ab50b:	3c 05                	cmp    al,0x5
   ab50d:	01 a1 05 0d 39 05    	add    DWORD PTR [rcx+0x5390d05],esp
   ab513:	08 24 05 01 90 05 2f 	or     BYTE PTR [rax*1+0x2f059001],ah
   ab51a:	00 02                	add    BYTE PTR [rdx],al
   ab51c:	04 01                	add    al,0x1
   ab51e:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   ab524:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab527:	04 83                	add    al,0x83
   ab529:	05 01 66 05 11       	add    eax,0x11056601
   ab52e:	00 02                	add    BYTE PTR [rdx],al
   ab530:	04 01                	add    al,0x1
   ab532:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab538:	01 08                	add    DWORD PTR [rax],ecx
   ab53a:	3c 05                	cmp    al,0x5
   ab53c:	19 00                	sbb    DWORD PTR [rax],eax
   ab53e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab541:	66 05 23 00          	add    ax,0x23
   ab545:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab548:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
   ab54e:	21 05 01 9e 05 25    	and    DWORD PTR [rip+0x25059e01],eax        # 25105355 <_end+0x23ffb795>
   ab554:	00 02                	add    BYTE PTR [rdx],al
   ab556:	04 01                	add    al,0x1
   ab558:	66 05 23 00          	add    ax,0x23
   ab55c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab55f:	66 05 04 83          	add    ax,0x8304
   ab563:	05 01 66 05 11       	add    eax,0x11056601
   ab568:	00 02                	add    BYTE PTR [rdx],al
   ab56a:	04 01                	add    al,0x1
   ab56c:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab572:	01 08                	add    DWORD PTR [rax],ecx
   ab574:	3c 05                	cmp    al,0x5
   ab576:	19 00                	sbb    DWORD PTR [rax],eax
   ab578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab57b:	66 05 23 00          	add    ax,0x23
   ab57f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab582:	4a 05 10 30 05 16    	rex.WX add rax,0x16053010
   ab588:	9f                   	lahf   
   ab589:	05 0b 9e 05 05       	add    eax,0x5059e0b
   ab58e:	bb 05 01 66 05       	mov    ebx,0x5660105
   ab593:	0f 4b 05 05 02 24 13 	cmovnp eax,DWORD PTR [rip+0x13240205]        # 132eb79f <_end+0x121e1bdf>
   ab59a:	05 01 66 2f 05       	add    eax,0x52f6601
   ab59f:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab5a4:	05 10 08 21 05       	add    eax,0x5210810
   ab5a9:	04 9f                	add    al,0x9f
   ab5ab:	05 01 66 05 17       	add    eax,0x17056601
   ab5b0:	00 02                	add    BYTE PTR [rdx],al
   ab5b2:	04 01                	add    al,0x1
   ab5b4:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab5ba:	01 08                	add    DWORD PTR [rax],ecx
   ab5bc:	3c 05                	cmp    al,0x5
   ab5be:	01 03                	add    DWORD PTR [rbx],eax
   ab5c0:	75 d6                	jne    ab598 <__abi_tag-0x354e04>
   ab5c2:	05 0d 03 0b 58       	add    eax,0x580b030d
   ab5c7:	05 01 03 75 20       	add    eax,0x20750301
   ab5cc:	05 10 03 0e 58       	add    eax,0x580e0310
   ab5d1:	05 16 9f 05 0b       	add    eax,0xb059f16
   ab5d6:	9e                   	sahf   
   ab5d7:	05 05 bb 05 01       	add    eax,0x105bb05
   ab5dc:	66 05 0f 4b          	add    ax,0x4b0f
   ab5e0:	05 05 02 24 13       	add    eax,0x13240205
   ab5e5:	05 01 66 2f 05       	add    eax,0x52f6601
   ab5ea:	15 2b 05 0c 24       	adc    eax,0x240c052b
   ab5ef:	05 10 08 21 05       	add    eax,0x5210810
   ab5f4:	04 9f                	add    al,0x9f
   ab5f6:	05 01 66 05 17       	add    eax,0x17056601
   ab5fb:	00 02                	add    BYTE PTR [rdx],al
   ab5fd:	04 01                	add    al,0x1
   ab5ff:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab605:	01 08                	add    DWORD PTR [rax],ecx
   ab607:	3c 05                	cmp    al,0x5
   ab609:	0d f2 05 16 00       	or     eax,0x1605f2
   ab60e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab611:	24 05                	and    al,0x5
   ab613:	01 00                	add    DWORD PTR [rax],eax
   ab615:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab618:	90                   	nop
   ab619:	05 15 00 02 04       	add    eax,0x4020015
   ab61e:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ab622:	00 02                	add    BYTE PTR [rdx],al
   ab624:	04 03                	add    al,0x3
   ab626:	3d 05 01 00 02       	cmp    eax,0x2000105
   ab62b:	04 03                	add    al,0x3
   ab62d:	66 05 17 00          	add    ax,0x17
   ab631:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab634:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab63a:	01 08                	add    DWORD PTR [rax],ecx
   ab63c:	3c 05                	cmp    al,0x5
   ab63e:	0d ba 05 08 22       	or     eax,0x220805ba
   ab643:	05 0c 08 83 05       	add    eax,0x583080c
   ab648:	04 08                	add    al,0x8
   ab64a:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17101c51 <_end+0x15ff8091>
   ab650:	00 02                	add    BYTE PTR [rdx],al
   ab652:	04 01                	add    al,0x1
   ab654:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab65a:	01 08                	add    DWORD PTR [rax],ecx
   ab65c:	3c 05                	cmp    al,0x5
   ab65e:	01 9f 05 15 03 e6    	add    DWORD PTR [rdi-0x19fceafb],ebx
   ab664:	72 2e                	jb     ab694 <__abi_tag-0x354d08>
   ab666:	05 06 03 ac 02       	add    eax,0x2ac0306
   ab66b:	3c 03                	cmp    al,0x3
   ab66d:	13 3c 03             	adc    edi,DWORD PTR [rbx+rax*1]
   ab670:	19 3c 03             	sbb    DWORD PTR [rbx+rax*1],edi
   ab673:	1c 3c                	sbb    al,0x3c
   ab675:	05 0d 03 a5 0a       	add    eax,0xaa5030d
   ab67a:	3c 05                	cmp    al,0x5
   ab67c:	0e                   	(bad)  
   ab67d:	22 04 12             	and    al,BYTE PTR [rdx+rdx*1]
   ab680:	05 01 03 86 c1       	add    eax,0xc1860301
   ab685:	7c e4                	jl     ab66b <__abi_tag-0x354d31>
   ab687:	05 10 9f 05 01       	add    eax,0x1059f10
   ab68c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ab68d:	05 1d 00 02 04       	add    eax,0x402001d
   ab692:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ab695:	09 08                	or     DWORD PTR [rax],ecx
   ab697:	83 05 01 e6 05 10 9f 	add    DWORD PTR [rip+0x1005e601],0xffffff9f        # 10109c9f <_end+0xf0000df>
   ab69e:	05 01 ac 05 1d       	add    eax,0x1d05ac01
   ab6a3:	00 02                	add    BYTE PTR [rdx],al
   ab6a5:	04 01                	add    al,0x1
   ab6a7:	4a 05 09 08 83 e6    	rex.WX add rax,0xffffffffe6830809
   ab6ad:	e5 e5                	in     eax,0xe5
   ab6af:	e5 e5                	in     eax,0xe5
   ab6b1:	e5 e5                	in     eax,0xe5
   ab6b3:	e5 e5                	in     eax,0xe5
   ab6b5:	e5 e5                	in     eax,0xe5
   ab6b7:	e5 e5                	in     eax,0xe5
   ab6b9:	04 08                	add    al,0x8
   ab6bb:	05 1c 03 e8 be       	add    eax,0xbee8031c
   ab6c0:	03 e4                	add    esp,esp
   ab6c2:	05 01 74 05 42       	add    eax,0x42057401
   ab6c7:	00 02                	add    BYTE PTR [rdx],al
   ab6c9:	04 01                	add    al,0x1
   ab6cb:	90                   	nop
   ab6cc:	05 29 00 02 04       	add    eax,0x4020029
   ab6d1:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
   ab6d5:	00 02                	add    BYTE PTR [rdx],al
   ab6d7:	04 03                	add    al,0x3
   ab6d9:	90                   	nop
   ab6da:	05 99 01 00 02       	add    eax,0x2000199
   ab6df:	04 04                	add    al,0x4
   ab6e1:	f2 05 08 d7 05 09    	repnz add eax,0x905d708
   ab6e7:	bb 05 01 91 05       	mov    ebx,0x5910105
   ab6ec:	66 02 23             	data16 add ah,BYTE PTR [rbx]
   ab6ef:	13 02                	adc    eax,DWORD PTR [rdx]
   ab6f1:	22 12                	and    dl,BYTE PTR [rdx]
   ab6f3:	05 08 e8 bb ad       	add    eax,0xadbbe808
   ab6f8:	04 13                	add    al,0x13
   ab6fa:	05 06 03 fa c0       	add    eax,0xc0fa0306
   ab6ff:	7c ba                	jl     ab6bb <__abi_tag-0x354ce1>
   ab701:	05 01 ad 05 63       	add    eax,0x6305ad01
   ab706:	00 02                	add    BYTE PTR [rdx],al
   ab708:	04 01                	add    al,0x1
   ab70a:	9e                   	sahf   
   ab70b:	05 05 08 59 05       	add    eax,0x5590805
   ab710:	29 ad 05 01 ac 05    	sub    DWORD PTR [rbp+0x5ac0105],ebp
   ab716:	53                   	push   rbx
   ab717:	00 02                	add    BYTE PTR [rdx],al
   ab719:	04 01                	add    al,0x1
   ab71b:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   ab721:	01 ac 05 7f 00 02 04 	add    DWORD PTR [rbp+rax*1+0x402007f],ebp
   ab728:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   ab72b:	58                   	pop    rax
   ab72c:	00 02                	add    BYTE PTR [rdx],al
   ab72e:	04 02                	add    al,0x2
   ab730:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ab731:	05 0b 83 05 11       	add    eax,0x1105830b
   ab736:	d7                   	xlat   BYTE PTR ds:[rbx]
   ab737:	05 01 ac 05 31       	add    eax,0x3105ac01
   ab73c:	59                   	pop    rcx
   ab73d:	05 2c 08 d8 05       	add    eax,0x5d8082c
   ab742:	4d 08 bc 05 07 9e 05 	rex.WRB or BYTE PTR [r13+rax*1+0x3d059e07],r15b
   ab749:	3d 
   ab74a:	3c 05                	cmp    al,0x5
   ab74c:	2d 9e 05 07 9e       	sub    eax,0x9e07059e
   ab751:	05 06 ae 05 01       	add    eax,0x105ae06
   ab756:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab757:	05 57 00 02 04       	add    eax,0x4020057
   ab75c:	01 9e 05 07 08 59    	add    DWORD PTR [rsi+0x59080705],ebx
   ab762:	05 01 ad 05 36       	add    eax,0x3605ad01
   ab767:	9f                   	lahf   
   ab768:	05 07 08 13 05       	add    eax,0x5130807
   ab76d:	06                   	(bad)  
   ab76e:	08 84 05 01 ad 05 49 	or     BYTE PTR [rbp+rax*1+0x4905ad01],al
   ab775:	00 02                	add    BYTE PTR [rdx],al
   ab777:	04 01                	add    al,0x1
   ab779:	9e                   	sahf   
   ab77a:	05 06 08 59 05       	add    eax,0x5590806
   ab77f:	01 ad 05 49 00 02    	add    DWORD PTR [rbp+0x2004905],ebp
   ab785:	04 01                	add    al,0x1
   ab787:	9e                   	sahf   
   ab788:	05 06 08 59 05       	add    eax,0x5590806
   ab78d:	01 ad 05 49 00 02    	add    DWORD PTR [rbp+0x2004905],ebp
   ab793:	04 01                	add    al,0x1
   ab795:	9e                   	sahf   
   ab796:	05 08 08 59 05       	add    eax,0x5590808
   ab79b:	01 ad 05 36 9f 05    	add    DWORD PTR [rbp+0x59f3605],ebp
   ab7a1:	1d 08 13 05 08       	sbb    eax,0x8051308
   ab7a6:	ca 05 01             	retf   0x105
   ab7a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab7aa:	05 3d 9f 05 24       	add    eax,0x24059f3d
   ab7af:	08 13                	or     BYTE PTR [rbx],dl
   ab7b1:	05 08 ca 05 01       	add    eax,0x105ca08
   ab7b6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab7b7:	05 36 9f 05 1d       	add    eax,0x1d059f36
   ab7bc:	08 13                	or     BYTE PTR [rbx],dl
   ab7be:	05 08 ca 05 01       	add    eax,0x105ca08
   ab7c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab7c4:	05 36 9f 05 1d       	add    eax,0x1d059f36
   ab7c9:	08 13                	or     BYTE PTR [rbx],dl
   ab7cb:	05 08 ce 05 01       	add    eax,0x105ce08
   ab7d0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab7d1:	05 36 9f 05 1d       	add    eax,0x1d059f36
   ab7d6:	08 13                	or     BYTE PTR [rbx],dl
   ab7d8:	05 08 ca 05 01       	add    eax,0x105ca08
   ab7dd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab7de:	05 3b 9f 05 22       	add    eax,0x22059f3b
   ab7e3:	08 13                	or     BYTE PTR [rbx],dl
   ab7e5:	05 08 ca 05 01       	add    eax,0x105ca08
   ab7ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab7eb:	05 3b 9f 05 22       	add    eax,0x22059f3b
   ab7f0:	08 13                	or     BYTE PTR [rbx],dl
   ab7f2:	05 06 ce 05 01       	add    eax,0x105ce06
   ab7f7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab7f8:	05 49 00 02 04       	add    eax,0x4020049
   ab7fd:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
   ab803:	05 01 ad 05 49       	add    eax,0x4905ad01
   ab808:	00 02                	add    BYTE PTR [rdx],al
   ab80a:	04 01                	add    al,0x1
   ab80c:	9e                   	sahf   
   ab80d:	05 08 08 5c 05       	add    eax,0x55c0808
   ab812:	01 83 05 39 75 05    	add    DWORD PTR [rbx+0x5753905],eax
   ab818:	20 d7                	and    bh,dl
   ab81a:	05 16 a4 05 01       	add    eax,0x105a416
   ab81f:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d102d3e <_end+0x1bff917e>
   ab826:	82                   	(bad)  
   ab827:	05 01 c8 05 6b       	add    eax,0x6b05c801
   ab82c:	00 02                	add    BYTE PTR [rdx],al
   ab82e:	04 01                	add    al,0x1
   ab830:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   ab836:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
   ab83a:	01 00                	add    DWORD PTR [rax],eax
   ab83c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   ab83f:	9e                   	sahf   
   ab840:	04 08                	add    al,0x8
   ab842:	05 0d 03 b3 be       	add    eax,0xbeb3030d
   ab847:	03 d6                	add    edx,esi
   ab849:	05 0c 59 05 12       	add    eax,0x1205590c
   ab84e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ab84f:	05 05 ad 05 01       	add    eax,0x105ad05
   ab854:	66 00 02             	data16 add BYTE PTR [rdx],al
   ab857:	04 03                	add    al,0x3
   ab859:	84 05 23 00 02 04    	test   BYTE PTR [rip+0x4020023],al        # 40cb882 <_end+0x2fc1cc2>
   ab85f:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   ab863:	00 02                	add    BYTE PTR [rdx],al
   ab865:	04 03                	add    al,0x3
   ab867:	59                   	pop    rcx
   ab868:	05 01 00 02 04       	add    eax,0x4020001
   ab86d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ab870:	17                   	(bad)  
   ab871:	00 02                	add    BYTE PTR [rdx],al
   ab873:	04 01                	add    al,0x1
   ab875:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab87b:	01 08                	add    DWORD PTR [rax],ecx
   ab87d:	3c 05                	cmp    al,0x5
   ab87f:	0d ba 05 08 22       	or     eax,0x220805ba
   ab884:	05 0c 02 24 13       	add    eax,0x1324020c
   ab889:	05 04 08 21 05       	add    eax,0x5210804
   ab88e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab891:	17                   	(bad)  
   ab892:	00 02                	add    BYTE PTR [rdx],al
   ab894:	04 01                	add    al,0x1
   ab896:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab89c:	01 08                	add    DWORD PTR [rax],ecx
   ab89e:	3c 05                	cmp    al,0x5
   ab8a0:	0d ba 05 04 00       	or     eax,0x405ba
   ab8a5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab8a8:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 40cb8af <_end+0x2fc1cef>
   ab8ae:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ab8b1:	17                   	(bad)  
   ab8b2:	00 02                	add    BYTE PTR [rdx],al
   ab8b4:	04 01                	add    al,0x1
   ab8b6:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab8bc:	01 08                	add    DWORD PTR [rax],ecx
   ab8be:	3c 05                	cmp    al,0x5
   ab8c0:	0d ba 05 07 00       	or     eax,0x705ba
   ab8c5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab8c8:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cb8d2 <_end+0x2fc1d12>
   ab8ce:	03 08                	add    ecx,DWORD PTR [rax]
   ab8d0:	c9                   	leave  
   ab8d1:	05 01 00 02 04       	add    eax,0x4020001
   ab8d6:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   ab8d9:	17                   	(bad)  
   ab8da:	00 02                	add    BYTE PTR [rdx],al
   ab8dc:	04 01                	add    al,0x1
   ab8de:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab8e4:	01 08                	add    DWORD PTR [rax],ecx
   ab8e6:	3c 05                	cmp    al,0x5
   ab8e8:	0d ba 05 08 22       	or     eax,0x220805ba
   ab8ed:	05 0c 08 83 05       	add    eax,0x583080c
   ab8f2:	04 08                	add    al,0x8
   ab8f4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17101efb <_end+0x15ff833b>
   ab8fa:	00 02                	add    BYTE PTR [rdx],al
   ab8fc:	04 01                	add    al,0x1
   ab8fe:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab904:	01 08                	add    DWORD PTR [rax],ecx
   ab906:	3c 05                	cmp    al,0x5
   ab908:	0d ba 05 21 00       	or     eax,0x2105ba
   ab90d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab910:	22 05 20 00 02 04    	and    al,BYTE PTR [rip+0x4020020]        # 40cb936 <_end+0x2fc1d76>
   ab916:	03 c8                	add    ecx,eax
   ab918:	05 57 00 02 04       	add    eax,0x4020057
   ab91d:	03 2e                	add    ebp,DWORD PTR [rsi]
   ab91f:	05 56 00 02 04       	add    eax,0x4020056
   ab924:	03 90 05 67 00 02    	add    edx,DWORD PTR [rax+0x2006705]
   ab92a:	04 03                	add    al,0x3
   ab92c:	2e 05 66 00 02 04    	cs add eax,0x4020066
   ab932:	03 90 05 1f 00 02    	add    edx,DWORD PTR [rax+0x2001f05]
   ab938:	04 03                	add    al,0x3
   ab93a:	2e 05 04 00 02 04    	cs add eax,0x4020004
   ab940:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ab946:	04 03                	add    al,0x3
   ab948:	66 05 17 00          	add    ax,0x17
   ab94c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab94f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab955:	01 08                	add    DWORD PTR [rax],ecx
   ab957:	3c 05                	cmp    al,0x5
   ab959:	0d ba 05 08 22       	or     eax,0x220805ba
   ab95e:	05 0c 02 3c 13       	add    eax,0x133c020c
   ab963:	05 04 08 21 05       	add    eax,0x5210804
   ab968:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab96b:	17                   	(bad)  
   ab96c:	00 02                	add    BYTE PTR [rdx],al
   ab96e:	04 01                	add    al,0x1
   ab970:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab976:	01 08                	add    DWORD PTR [rax],ecx
   ab978:	3c 05                	cmp    al,0x5
   ab97a:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   ab980:	11 22                	adc    DWORD PTR [rdx],esp
   ab982:	05 5f 02 3a 12       	add    eax,0x123a025f
   ab987:	05 61 00 02 04       	add    eax,0x4020061
   ab98c:	05 4a 05 5f 00       	add    eax,0x5f054a
   ab991:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ab998:	06                   	(bad)  
   ab999:	06                   	(bad)  
   ab99a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ab99d:	04 07                	add    al,0x7
   ab99f:	74 05                	je     ab9a6 <__abi_tag-0x3549f6>
   ab9a1:	01 00                	add    DWORD PTR [rax],eax
   ab9a3:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ab9a6:	06                   	(bad)  
   ab9a7:	58                   	pop    rax
   ab9a8:	05 04 83 05 01       	add    eax,0x1058304
   ab9ad:	66 05 11 00          	add    ax,0x11
   ab9b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab9b4:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ab9ba:	01 08                	add    DWORD PTR [rax],ecx
   ab9bc:	3c 05                	cmp    al,0x5
   ab9be:	19 00                	sbb    DWORD PTR [rax],eax
   ab9c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ab9c3:	66 05 23 00          	add    ax,0x23
   ab9c7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ab9ca:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   ab9d0:	02 29                	add    ch,BYTE PTR [rcx]
   ab9d2:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bc1dc <_end+0x41b261c>
   ab9d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   ab9db:	17                   	(bad)  
   ab9dc:	00 02                	add    BYTE PTR [rdx],al
   ab9de:	04 01                	add    al,0x1
   ab9e0:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ab9e6:	01 08                	add    DWORD PTR [rax],ecx
   ab9e8:	3c 05                	cmp    al,0x5
   ab9ea:	06                   	(bad)  
   ab9eb:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2e05220605560d05
   ab9f2:	05 2e 
   ab9f4:	5c                   	pop    rsp
   ab9f5:	05 1d e4 05 0c       	add    eax,0xc05e41d
   ab9fa:	91                   	xchg   ecx,eax
   ab9fb:	05 04 08 21 05       	add    eax,0x5210804
   aba00:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   aba03:	17                   	(bad)  
   aba04:	00 02                	add    BYTE PTR [rdx],al
   aba06:	04 01                	add    al,0x1
   aba08:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aba0e:	01 08                	add    DWORD PTR [rax],ecx
   aba10:	3c 05                	cmp    al,0x5
   aba12:	0d ba 05 24 00       	or     eax,0x2405ba
   aba17:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aba1a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cba24 <_end+0x2fc1e64>
   aba20:	03 c9                	add    ecx,ecx
   aba22:	05 01 00 02 04       	add    eax,0x4020001
   aba27:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   aba2a:	17                   	(bad)  
   aba2b:	00 02                	add    BYTE PTR [rdx],al
   aba2d:	04 01                	add    al,0x1
   aba2f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aba35:	01 08                	add    DWORD PTR [rax],ecx
   aba37:	3c 05                	cmp    al,0x5
   aba39:	0d ba 05 1d 00       	or     eax,0x1d05ba
   aba3e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   aba41:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cba4b <_end+0x2fc1e8b>
   aba47:	03 c9                	add    ecx,ecx
   aba49:	05 01 00 02 04       	add    eax,0x4020001
   aba4e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   aba51:	17                   	(bad)  
   aba52:	00 02                	add    BYTE PTR [rdx],al
   aba54:	04 01                	add    al,0x1
   aba56:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   aba5c:	01 08                	add    DWORD PTR [rax],ecx
   aba5e:	3c 05                	cmp    al,0x5
   aba60:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   aba66:	12 22                	adc    ah,BYTE PTR [rdx]
   aba68:	05 18 ad 05 17       	add    eax,0x1705ad18
   aba6d:	90                   	nop
   aba6e:	05 11 67 05 01       	add    eax,0x1056711
   aba73:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40cbaac <_end+0x2fc1eec>
   aba7a:	74 05                	je     aba81 <__abi_tag-0x35491b>
   aba7c:	54                   	push   rsp
   aba7d:	00 02                	add    BYTE PTR [rdx],al
   aba7f:	04 02                	add    al,0x2
   aba81:	90                   	nop
   aba82:	05 05 75 05 01       	add    eax,0x1057505
   aba87:	66 05 06 4b          	add    ax,0x4b06
   aba8b:	05 1d 24 05 01       	add    eax,0x105241d
   aba90:	08 21                	or     BYTE PTR [rcx],ah
   aba92:	91                   	xchg   ecx,eax
   aba93:	05 2f c8 05 01       	add    eax,0x105c82f
   aba98:	5a                   	pop    rdx
   aba99:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
   abaa0:	05 04 03 0c 20       	add    eax,0x200c0304
   abaa5:	05 01 66 05 11       	add    eax,0x11056601
   abaaa:	00 02                	add    BYTE PTR [rdx],al
   abaac:	04 01                	add    al,0x1
   abaae:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abab4:	01 08                	add    DWORD PTR [rax],ecx
   abab6:	3c 05                	cmp    al,0x5
   abab8:	19 00                	sbb    DWORD PTR [rax],eax
   ababa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ababd:	66 05 23 00          	add    ax,0x23
   abac1:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abac4:	4a 05 25 5a 05 1d    	rex.WX add rax,0x1d055a25
   abaca:	08 f2                	or     dl,dh
   abacc:	05 0c 91 05 04       	add    eax,0x405910c
   abad1:	08 21                	or     BYTE PTR [rcx],ah
   abad3:	05 01 66 05 17       	add    eax,0x17056601
   abad8:	00 02                	add    BYTE PTR [rdx],al
   abada:	04 01                	add    al,0x1
   abadc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abae2:	01 08                	add    DWORD PTR [rax],ecx
   abae4:	3c 05                	cmp    al,0x5
   abae6:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   abaec:	08 22                	or     BYTE PTR [rdx],ah
   abaee:	05 01 90 05 2e       	add    eax,0x2e059001
   abaf3:	00 02                	add    BYTE PTR [rdx],al
   abaf5:	04 01                	add    al,0x1
   abaf7:	58                   	pop    rax
   abaf8:	05 2c 00 02 04       	add    eax,0x402002c
   abafd:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   abb00:	04 4b                	add    al,0x4b
   abb02:	05 01 66 05 11       	add    eax,0x11056601
   abb07:	00 02                	add    BYTE PTR [rdx],al
   abb09:	04 01                	add    al,0x1
   abb0b:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abb11:	01 08                	add    DWORD PTR [rax],ecx
   abb13:	3c 05                	cmp    al,0x5
   abb15:	19 00                	sbb    DWORD PTR [rax],eax
   abb17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abb1a:	66 05 23 00          	add    ax,0x23
   abb1e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abb21:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   abb27:	03 30                	add    esi,DWORD PTR [rax]
   abb29:	05 3a 00 02 04       	add    eax,0x402003a
   abb2e:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   abb34:	04 03                	add    al,0x3
   abb36:	3c 05                	cmp    al,0x5
   abb38:	04 00                	add    al,0x0
   abb3a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abb3d:	91                   	xchg   ecx,eax
   abb3e:	05 01 00 02 04       	add    eax,0x4020001
   abb43:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   abb46:	17                   	(bad)  
   abb47:	00 02                	add    BYTE PTR [rdx],al
   abb49:	04 01                	add    al,0x1
   abb4b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abb51:	01 08                	add    DWORD PTR [rax],ecx
   abb53:	3c 05                	cmp    al,0x5
   abb55:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   abb5b:	08 23                	or     BYTE PTR [rbx],ah
   abb5d:	05 01 90 05 2e       	add    eax,0x2e059001
   abb62:	00 02                	add    BYTE PTR [rdx],al
   abb64:	04 01                	add    al,0x1
   abb66:	58                   	pop    rax
   abb67:	05 2c 00 02 04       	add    eax,0x402002c
   abb6c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   abb6f:	04 4b                	add    al,0x4b
   abb71:	05 01 66 05 11       	add    eax,0x11056601
   abb76:	00 02                	add    BYTE PTR [rdx],al
   abb78:	04 01                	add    al,0x1
   abb7a:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abb80:	01 08                	add    DWORD PTR [rax],ecx
   abb82:	3c 05                	cmp    al,0x5
   abb84:	19 00                	sbb    DWORD PTR [rax],eax
   abb86:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abb89:	66 05 23 00          	add    ax,0x23
   abb8d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abb90:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   abb96:	03 30                	add    esi,DWORD PTR [rax]
   abb98:	05 3a 00 02 04       	add    eax,0x402003a
   abb9d:	03 90 05 1d 00 02    	add    edx,DWORD PTR [rax+0x2001d05]
   abba3:	04 03                	add    al,0x3
   abba5:	3c 05                	cmp    al,0x5
   abba7:	04 00                	add    al,0x0
   abba9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abbac:	91                   	xchg   ecx,eax
   abbad:	05 01 00 02 04       	add    eax,0x4020001
   abbb2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   abbb5:	17                   	(bad)  
   abbb6:	00 02                	add    BYTE PTR [rdx],al
   abbb8:	04 01                	add    al,0x1
   abbba:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abbc0:	01 08                	add    DWORD PTR [rax],ecx
   abbc2:	3c 05                	cmp    al,0x5
   abbc4:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   abbca:	09 23                	or     DWORD PTR [rbx],esp
   abbcc:	05 25 90 05 07       	add    eax,0x7059025
   abbd1:	90                   	nop
   abbd2:	05 31 4a 05 4d       	add    eax,0x4d054a31
   abbd7:	90                   	nop
   abbd8:	05 2f 82 05 2d       	add    eax,0x2d05822f
   abbdd:	2e 05 01 2e 05 57    	cs add eax,0x57052e01
   abbe3:	00 02                	add    BYTE PTR [rdx],al
   abbe5:	04 01                	add    al,0x1
   abbe7:	4a 05 55 00 02 04    	rex.WX add rax,0x4020055
   abbed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   abbf0:	04 4b                	add    al,0x4b
   abbf2:	05 01 66 05 11       	add    eax,0x11056601
   abbf7:	00 02                	add    BYTE PTR [rdx],al
   abbf9:	04 01                	add    al,0x1
   abbfb:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abc01:	01 08                	add    DWORD PTR [rax],ecx
   abc03:	3c 05                	cmp    al,0x5
   abc05:	19 00                	sbb    DWORD PTR [rax],eax
   abc07:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abc0a:	66 05 23 00          	add    ax,0x23
   abc0e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abc11:	4a 05 25 00 02 04    	rex.WX add rax,0x4020025
   abc17:	03 30                	add    esi,DWORD PTR [rax]
   abc19:	05 48 00 02 04       	add    eax,0x4020048
   abc1e:	03 90 05 24 00 02    	add    edx,DWORD PTR [rax+0x2002405]
   abc24:	04 03                	add    al,0x3
   abc26:	3c 05                	cmp    al,0x5
   abc28:	04 00                	add    al,0x0
   abc2a:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abc2d:	91                   	xchg   ecx,eax
   abc2e:	05 01 00 02 04       	add    eax,0x4020001
   abc33:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   abc36:	17                   	(bad)  
   abc37:	00 02                	add    BYTE PTR [rdx],al
   abc39:	04 01                	add    al,0x1
   abc3b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abc41:	01 08                	add    DWORD PTR [rax],ecx
   abc43:	3c 05                	cmp    al,0x5
   abc45:	01 a0 05 0d 3a 05    	add    DWORD PTR [rax+0x53a0d05],esp
   abc4b:	12 03                	adc    al,BYTE PTR [rbx]
   abc4d:	5f                   	pop    rdi
   abc4e:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 120fdc79 <_end+0x10ff40b9>
   abc54:	ba 05 2f 08 34       	mov    edx,0x34082f05
   abc59:	05 09 03 21 20       	add    eax,0x20210309
   abc5e:	05 08 c8 05 01       	add    eax,0x105c808
   abc63:	3c 05                	cmp    al,0x5
   abc65:	48 00 02             	rex.W add BYTE PTR [rdx],al
   abc68:	04 01                	add    al,0x1
   abc6a:	66 05 46 00          	add    ax,0x46
   abc6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abc71:	66 05 04 83          	add    ax,0x8304
   abc75:	05 01 66 05 11       	add    eax,0x11056601
   abc7a:	00 02                	add    BYTE PTR [rdx],al
   abc7c:	04 01                	add    al,0x1
   abc7e:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abc84:	01 08                	add    DWORD PTR [rax],ecx
   abc86:	3c 05                	cmp    al,0x5
   abc88:	19 00                	sbb    DWORD PTR [rax],eax
   abc8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abc8d:	66 05 23 00          	add    ax,0x23
   abc91:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abc94:	4a 05 01 2f 05 36    	rex.WX add rax,0x36052f01
   abc9a:	21 05 0a 9e 05 a2    	and    DWORD PTR [rip+0xffffffffa2059e0a],eax        # ffffffffa2105aaa <_end+0xffffffffa0ffbeea>
   abca0:	01 3c 05 45 d6 05 47 	add    DWORD PTR [rax*1+0x4705d645],edi
   abca7:	3c 05                	cmp    al,0x5
   abca9:	7d ac                	jge    abc57 <__abi_tag-0x354745>
   abcab:	05 59 d6 05 45       	add    eax,0x4505d659
   abcb0:	3c 05                	cmp    al,0x5
   abcb2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   abcb3:	01 ac 05 a5 01 90 05 	add    DWORD PTR [rbp+rax*1+0x59001a5],ebp
   abcba:	07                   	(bad)  
   abcbb:	90                   	nop
   abcbc:	05 b0 01 58 05       	add    eax,0x55801b0
   abcc1:	82                   	(bad)  
   abcc2:	02 90 05 d6 01 9e    	add    dl,BYTE PTR [rax-0x61fe29fb]
   abcc8:	05 ee 02 3c 05       	add    eax,0x53c02ee
   abccd:	91                   	xchg   ecx,eax
   abcce:	02 d6                	add    dl,dh
   abcd0:	05 93 02 3c 05       	add    eax,0x53c0293
   abcd5:	c9                   	leave  
   abcd6:	02 ac 05 a5 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d602a5]
   abcdd:	91                   	xchg   ecx,eax
   abcde:	02 3c 05 f0 02 ac 05 	add    bh,BYTE PTR [rax*1+0x5ac02f0]
   abce5:	d3 01                	rol    DWORD PTR [rcx],cl
   abce7:	9e                   	sahf   
   abce8:	05 ae 01 82 05       	add    eax,0x58201ae
   abced:	ac                   	lods   al,BYTE PTR ds:[rsi]
   abcee:	01 2e                	add    DWORD PTR [rsi],ebp
   abcf0:	05 f4 02 3c 05       	add    eax,0x53c02f4
   abcf5:	f6 02 00             	test   BYTE PTR [rdx],0x0
   abcf8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   abcfb:	4a 05 f4 02 00 02    	rex.WX add rax,0x20002f4
   abd01:	04 04                	add    al,0x4
   abd03:	66 00 02             	data16 add BYTE PTR [rdx],al
   abd06:	04 05                	add    al,0x5
   abd08:	06                   	(bad)  
   abd09:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   abd0c:	04 06                	add    al,0x6
   abd0e:	74 05                	je     abd15 <__abi_tag-0x354687>
   abd10:	01 00                	add    DWORD PTR [rax],eax
   abd12:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   abd15:	06                   	(bad)  
   abd16:	58                   	pop    rax
   abd17:	05 04 83 05 01       	add    eax,0x1058304
   abd1c:	66 05 11 00          	add    ax,0x11
   abd20:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abd23:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abd29:	01 08                	add    DWORD PTR [rax],ecx
   abd2b:	3c 05                	cmp    al,0x5
   abd2d:	19 00                	sbb    DWORD PTR [rax],eax
   abd2f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abd32:	66 05 23 00          	add    ax,0x23
   abd36:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abd39:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
   abd3f:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   abd45:	05 01 66 05 17       	add    eax,0x17056601
   abd4a:	00 02                	add    BYTE PTR [rdx],al
   abd4c:	04 01                	add    al,0x1
   abd4e:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abd54:	01 08                	add    DWORD PTR [rax],ecx
   abd56:	3c 05                	cmp    al,0x5
   abd58:	06                   	(bad)  
   abd59:	a0 05 0d 56 05 06 22 	movabs al,ds:0x105220605560d05
   abd60:	05 01 
   abd62:	5b                   	pop    rbx
   abd63:	05 08 21 05 01       	add    eax,0x1052108
   abd68:	90                   	nop
   abd69:	05 34 00 02 04       	add    eax,0x4020034
   abd6e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   abd71:	32 00                	xor    al,BYTE PTR [rax]
   abd73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abd76:	66 05 04 83          	add    ax,0x8304
   abd7a:	05 01 66 05 11       	add    eax,0x11056601
   abd7f:	00 02                	add    BYTE PTR [rdx],al
   abd81:	04 01                	add    al,0x1
   abd83:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abd89:	01 08                	add    DWORD PTR [rax],ecx
   abd8b:	3c 05                	cmp    al,0x5
   abd8d:	19 00                	sbb    DWORD PTR [rax],eax
   abd8f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abd92:	66 05 23 00          	add    ax,0x23
   abd96:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abd99:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   abd9f:	03 30                	add    esi,DWORD PTR [rax]
   abda1:	05 37 00 02 04       	add    eax,0x4020037
   abda6:	03 c8                	add    ecx,eax
   abda8:	05 04 00 02 04       	add    eax,0x4020004
   abdad:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   abdb0:	01 00                	add    DWORD PTR [rax],eax
   abdb2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abdb5:	66 05 17 00          	add    ax,0x17
   abdb9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abdbc:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abdc2:	01 08                	add    DWORD PTR [rax],ecx
   abdc4:	3c 05                	cmp    al,0x5
   abdc6:	0d ba 05 6d 22       	or     eax,0x226d05ba
   abdcb:	05 34 d6 05 36       	add    eax,0x3605d634
   abdd0:	3c 05                	cmp    al,0x5
   abdd2:	5a                   	pop    rdx
   abdd3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   abdd4:	05 48 d6 05 34       	add    eax,0x3405d648
   abdd9:	3c 05                	cmp    al,0x5
   abddb:	70 ac                	jo     abd89 <__abi_tag-0x354613>
   abddd:	05 26 74 05 24       	add    eax,0x24057426
   abde2:	3c 05                	cmp    al,0x5
   abde4:	26 9e                	es sahf 
   abde6:	05 7b 90 05 04       	add    eax,0x405907b
   abdeb:	59                   	pop    rcx
   abdec:	05 01 66 05 17       	add    eax,0x17056601
   abdf1:	00 02                	add    BYTE PTR [rdx],al
   abdf3:	04 01                	add    al,0x1
   abdf5:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abdfb:	01 08                	add    DWORD PTR [rax],ecx
   abdfd:	3c 05                	cmp    al,0x5
   abdff:	0d f2 05 72 23       	or     eax,0x237205f2
   abe04:	05 15 d6 05 17       	add    eax,0x1705d615
   abe09:	3c 05                	cmp    al,0x5
   abe0b:	4d ac                	rex.WRB lods al,BYTE PTR ds:[rsi]
   abe0d:	05 29 d6 05 15       	add    eax,0x1505d629
   abe12:	3c 05                	cmp    al,0x5
   abe14:	05 e5 05 01 66       	add    eax,0x660105e5
   abe19:	05 4c 00 02 04       	add    eax,0x402004c
   abe1e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   abe21:	42 00 02             	rex.X add BYTE PTR [rdx],al
   abe24:	04 01                	add    al,0x1
   abe26:	90                   	nop
   abe27:	05 4a 00 02 04       	add    eax,0x402004a
   abe2c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   abe2f:	3e 00 02             	ds add BYTE PTR [rdx],al
   abe32:	04 01                	add    al,0x1
   abe34:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
   abe3a:	01 9e 05 4b 00 02    	add    DWORD PTR [rsi+0x2004b05],ebx
   abe40:	04 01                	add    al,0x1
   abe42:	3c 05                	cmp    al,0x5
   abe44:	04 3d                	add    al,0x3d
   abe46:	05 01 66 05 17       	add    eax,0x17056601
   abe4b:	00 02                	add    BYTE PTR [rdx],al
   abe4d:	04 01                	add    al,0x1
   abe4f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abe55:	01 08                	add    DWORD PTR [rax],ecx
   abe57:	3c 05                	cmp    al,0x5
   abe59:	01 03                	add    DWORD PTR [rbx],eax
   abe5b:	66 d6                	data16 (bad) 
   abe5d:	05 0d 03 1a 58       	add    eax,0x581a030d
   abe62:	05 01 03 66 20       	add    eax,0x20660301
   abe67:	03 1c 58             	add    ebx,DWORD PTR [rax+rbx*2]
   abe6a:	05 08 21 05 2e       	add    eax,0x2e052108
   abe6f:	90                   	nop
   abe70:	05 2d c8 05 01       	add    eax,0x105c82d
   abe75:	4a 05 67 00 02 04    	rex.WX add rax,0x4020067
   abe7b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   abe7e:	65 00 02             	add    BYTE PTR gs:[rdx],al
   abe81:	04 01                	add    al,0x1
   abe83:	66 05 04 83          	add    ax,0x8304
   abe87:	05 01 66 05 11       	add    eax,0x11056601
   abe8c:	00 02                	add    BYTE PTR [rdx],al
   abe8e:	04 01                	add    al,0x1
   abe90:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abe96:	01 08                	add    DWORD PTR [rax],ecx
   abe98:	3c 05                	cmp    al,0x5
   abe9a:	19 00                	sbb    DWORD PTR [rax],eax
   abe9c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abe9f:	66 05 23 00          	add    ax,0x23
   abea3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abea6:	4a 05 0f 30 05 0c    	rex.WX add rax,0xc05300f
   abeac:	08 ad 05 04 08 21    	or     BYTE PTR [rbp+0x21080405],ch
   abeb2:	05 01 66 05 17       	add    eax,0x17056601
   abeb7:	00 02                	add    BYTE PTR [rdx],al
   abeb9:	04 01                	add    al,0x1
   abebb:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abec1:	01 08                	add    DWORD PTR [rax],ecx
   abec3:	3c 05                	cmp    al,0x5
   abec5:	06                   	(bad)  
   abec6:	a0 05 0d 56 05 06 22 	movabs al,ds:0x2205220605560d05
   abecd:	05 22 
   abecf:	00 02                	add    BYTE PTR [rdx],al
   abed1:	04 03                	add    al,0x3
   abed3:	5d                   	pop    rbp
   abed4:	05 04 00 02 04       	add    eax,0x4020004
   abed9:	03 c9                	add    ecx,ecx
   abedb:	05 01 00 02 04       	add    eax,0x4020001
   abee0:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   abee3:	17                   	(bad)  
   abee4:	00 02                	add    BYTE PTR [rdx],al
   abee6:	04 01                	add    al,0x1
   abee8:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abeee:	01 08                	add    DWORD PTR [rax],ecx
   abef0:	3c 05                	cmp    al,0x5
   abef2:	0d ba 05 22 00       	or     eax,0x2205ba
   abef7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abefa:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 40cbf04 <_end+0x2fc2344>
   abf00:	03 c9                	add    ecx,ecx
   abf02:	05 01 00 02 04       	add    eax,0x4020001
   abf07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   abf0a:	17                   	(bad)  
   abf0b:	00 02                	add    BYTE PTR [rdx],al
   abf0d:	04 01                	add    al,0x1
   abf0f:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abf15:	01 08                	add    DWORD PTR [rax],ecx
   abf17:	3c 05                	cmp    al,0x5
   abf19:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   abf1f:	12 22                	adc    ah,BYTE PTR [rdx]
   abf21:	05 18 ad 05 17       	add    eax,0x1705ad18
   abf26:	90                   	nop
   abf27:	05 11 67 05 01       	add    eax,0x1056711
   abf2c:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 40cbf65 <_end+0x2fc23a5>
   abf33:	74 05                	je     abf3a <__abi_tag-0x354462>
   abf35:	54                   	push   rsp
   abf36:	00 02                	add    BYTE PTR [rdx],al
   abf38:	04 02                	add    al,0x2
   abf3a:	90                   	nop
   abf3b:	05 05 75 05 01       	add    eax,0x1057505
   abf40:	66 05 15 4a          	add    ax,0x4a15
   abf44:	05 25 31 05 12       	add    eax,0x12053125
   abf49:	ba 05 06 f0 05       	mov    edx,0x5f00605
   abf4e:	1d 24 05 01 08       	sbb    eax,0x8010524
   abf53:	21 91 05 2f c8 05    	and    DWORD PTR [rcx+0x5c82f05],edx
   abf59:	01 5a 08             	add    DWORD PTR [rdx+0x8],ebx
   abf5c:	14 05                	adc    al,0x5
   abf5e:	04 21                	add    al,0x21
   abf60:	05 01 66 05 11       	add    eax,0x11056601
   abf65:	00 02                	add    BYTE PTR [rdx],al
   abf67:	04 01                	add    al,0x1
   abf69:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abf6f:	01 08                	add    DWORD PTR [rax],ecx
   abf71:	3c 05                	cmp    al,0x5
   abf73:	19 00                	sbb    DWORD PTR [rax],eax
   abf75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abf78:	66 05 23 00          	add    ax,0x23
   abf7c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abf7f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
   abf85:	02 2e                	add    ch,BYTE PTR [rsi]
   abf87:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 52bc791 <_end+0x41b2bd1>
   abf8d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   abf90:	17                   	(bad)  
   abf91:	00 02                	add    BYTE PTR [rdx],al
   abf93:	04 01                	add    al,0x1
   abf95:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   abf9b:	01 08                	add    DWORD PTR [rax],ecx
   abf9d:	3c 05                	cmp    al,0x5
   abf9f:	01 9f 05 0d 2d 05    	add    DWORD PTR [rdi+0x52d0d05],ebx
   abfa5:	11 22                	adc    DWORD PTR [rdx],esp
   abfa7:	05 60 02 3a 12       	add    eax,0x123a0260
   abfac:	05 62 00 02 04       	add    eax,0x4020062
   abfb1:	05 4a 05 60 00       	add    eax,0x60054a
   abfb6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   abfbd:	06                   	(bad)  
   abfbe:	06                   	(bad)  
   abfbf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   abfc2:	04 07                	add    al,0x7
   abfc4:	74 05                	je     abfcb <__abi_tag-0x3543d1>
   abfc6:	01 00                	add    DWORD PTR [rax],eax
   abfc8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   abfcb:	06                   	(bad)  
   abfcc:	58                   	pop    rax
   abfcd:	05 04 4b 05 01       	add    eax,0x1054b04
   abfd2:	66 05 11 00          	add    ax,0x11
   abfd6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abfd9:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   abfdf:	01 08                	add    DWORD PTR [rax],ecx
   abfe1:	3c 05                	cmp    al,0x5
   abfe3:	19 00                	sbb    DWORD PTR [rax],eax
   abfe5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   abfe8:	66 05 23 00          	add    ax,0x23
   abfec:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abfef:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   abff5:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   abff8:	3a 00                	cmp    al,BYTE PTR [rax]
   abffa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   abffd:	90                   	nop
   abffe:	05 1d 00 02 04       	add    eax,0x402001d
   ac003:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ac00a:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ac010:	04 03                	add    al,0x3
   ac012:	66 05 17 00          	add    ax,0x17
   ac016:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac019:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac01f:	01 08                	add    DWORD PTR [rax],ecx
   ac021:	3c 05                	cmp    al,0x5
   ac023:	01 bc 05 0d 3a 05 11 	add    DWORD PTR [rbp+rax*1+0x11053a0d],edi
   ac02a:	23 05 60 02 3a 12    	and    eax,DWORD PTR [rip+0x123a0260]        # 1244c290 <_end+0x113426d0>
   ac030:	05 62 00 02 04       	add    eax,0x4020062
   ac035:	05 4a 05 60 00       	add    eax,0x60054a
   ac03a:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ac041:	06                   	(bad)  
   ac042:	06                   	(bad)  
   ac043:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ac046:	04 07                	add    al,0x7
   ac048:	74 05                	je     ac04f <__abi_tag-0x35434d>
   ac04a:	01 00                	add    DWORD PTR [rax],eax
   ac04c:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ac04f:	06                   	(bad)  
   ac050:	58                   	pop    rax
   ac051:	05 04 4b 05 01       	add    eax,0x1054b04
   ac056:	66 05 11 00          	add    ax,0x11
   ac05a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac05d:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac063:	01 08                	add    DWORD PTR [rax],ecx
   ac065:	3c 05                	cmp    al,0x5
   ac067:	19 00                	sbb    DWORD PTR [rax],eax
   ac069:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac06c:	66 05 23 00          	add    ax,0x23
   ac070:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac073:	4a 05 1e 00 02 04    	rex.WX add rax,0x402001e
   ac079:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
   ac07c:	3a 00                	cmp    al,BYTE PTR [rax]
   ac07e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac081:	90                   	nop
   ac082:	05 1d 00 02 04       	add    eax,0x402001d
   ac087:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   ac08e:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
   ac094:	04 03                	add    al,0x3
   ac096:	66 05 17 00          	add    ax,0x17
   ac09a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac09d:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   ac0a3:	01 08                	add    DWORD PTR [rax],ecx
   ac0a5:	3c 05                	cmp    al,0x5
   ac0a7:	01 bc 05 0d 3a 05 2a 	add    DWORD PTR [rbp+rax*1+0x2a053a0d],edi
   ac0ae:	23 05 65 02 2b 12    	and    eax,DWORD PTR [rip+0x122b0265]        # 1235c319 <_end+0x11252759>
   ac0b4:	05 81 01 90 05       	add    eax,0x5900181
   ac0b9:	63 82 05 61 2e 05    	movsxd eax,DWORD PTR [rdx+0x52e6105]
   ac0bf:	8d 01                	lea    eax,[rcx]
   ac0c1:	4a 05 ab 01 90 05    	rex.WX add rax,0x59001ab
   ac0c7:	a9 01 90 05 8b       	test   eax,0x8b059001
   ac0cc:	01 82 05 11 2e 05    	add    DWORD PTR [rdx+0x52e1105],eax
   ac0d2:	cb                   	retf   
   ac0d3:	01 08                	add    DWORD PTR [rax],ecx
   ac0d5:	2e 05 cd 01 00 02    	cs add eax,0x20001cd
   ac0db:	04 05                	add    al,0x5
   ac0dd:	4a 05 cb 01 00 02    	rex.WX add rax,0x20001cb
   ac0e3:	04 05                	add    al,0x5
   ac0e5:	66 00 02             	data16 add BYTE PTR [rdx],al
   ac0e8:	04 06                	add    al,0x6
   ac0ea:	06                   	(bad)  
   ac0eb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ac0ee:	04 07                	add    al,0x7
   ac0f0:	74 05                	je     ac0f7 <__abi_tag-0x3542a5>
   ac0f2:	01 00                	add    DWORD PTR [rax],eax
   ac0f4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ac0f7:	06                   	(bad)  
   ac0f8:	58                   	pop    rax
   ac0f9:	05 04 83 05 01       	add    eax,0x1058304
   ac0fe:	66 05 11 00          	add    ax,0x11
   ac102:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac105:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac10b:	01 08                	add    DWORD PTR [rax],ecx
   ac10d:	3c 05                	cmp    al,0x5
   ac10f:	19 00                	sbb    DWORD PTR [rax],eax
   ac111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac114:	66 05 23 00          	add    ax,0x23
   ac118:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac11b:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
   ac121:	21 05 26 90 05 01    	and    DWORD PTR [rip+0x1059026],eax        # 110514d <sub_draw(qbs*)::stack_i+0x92d>
   ac127:	90                   	nop
   ac128:	05 46 00 02 04       	add    eax,0x4020046
   ac12d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   ac130:	44 00 02             	add    BYTE PTR [rdx],r8b
   ac133:	04 01                	add    al,0x1
   ac135:	66 05 04 83          	add    ax,0x8304
   ac139:	05 01 66 05 11       	add    eax,0x11056601
   ac13e:	00 02                	add    BYTE PTR [rdx],al
   ac140:	04 01                	add    al,0x1
   ac142:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac148:	01 08                	add    DWORD PTR [rax],ecx
   ac14a:	3c 05                	cmp    al,0x5
   ac14c:	19 00                	sbb    DWORD PTR [rax],eax
   ac14e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac151:	66 05 23 00          	add    ax,0x23
   ac155:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac158:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
   ac15e:	21 05 60 02 3a 12    	and    DWORD PTR [rip+0x123a0260],eax        # 1244c3c4 <_end+0x11342804>
   ac164:	05 62 00 02 04       	add    eax,0x4020062
   ac169:	05 4a 05 60 00       	add    eax,0x60054a
   ac16e:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
   ac175:	06                   	(bad)  
   ac176:	06                   	(bad)  
   ac177:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   ac17a:	04 07                	add    al,0x7
   ac17c:	74 05                	je     ac183 <__abi_tag-0x354219>
   ac17e:	01 00                	add    DWORD PTR [rax],eax
   ac180:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   ac183:	06                   	(bad)  
   ac184:	58                   	pop    rax
   ac185:	05 04 83 05 01       	add    eax,0x1058304
   ac18a:	66 05 11 00          	add    ax,0x11
   ac18e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac191:	4a 05 1c 00 02 04    	rex.WX add rax,0x402001c
   ac197:	01 08                	add    DWORD PTR [rax],ecx
   ac199:	3c 05                	cmp    al,0x5
   ac19b:	19 00                	sbb    DWORD PTR [rax],eax
   ac19d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   ac1a0:	66 05 23 00          	add    ax,0x23
   ac1a4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   ac1a7:	4a 05 0f 5a 05 0c    	rex.WX add rax,0xc055a0f
