     c63:	49 13 11             	adc    rdx,QWORD PTR [r9]
     c66:	01 12                	add    DWORD PTR [rdx],edx
     c68:	07                   	(bad)  
     c69:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     c6d:	01 13                	add    DWORD PTR [rbx],edx
     c6f:	00 00                	add    BYTE PTR [rax],al
     c71:	26 05 00 03 0e 3a    	es add eax,0x3a0e0300
     c77:	0b 3b                	or     edi,DWORD PTR [rbx]
     c79:	0b 39                	or     edi,DWORD PTR [rcx]
     c7b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     c7e:	02 18                	add    bl,BYTE PTR [rax]
     c80:	00 00                	add    BYTE PTR [rax],al
     c82:	27                   	(bad)  
     c83:	13 01                	adc    eax,DWORD PTR [rcx]
     c85:	03 0e                	add    ecx,DWORD PTR [rsi]
     c87:	0b 0b                	or     ecx,DWORD PTR [rbx]
     c89:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     c8b:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130117ca <_end+0x11f07c0a>
     c91:	00 00                	add    BYTE PTR [rax],al
     c93:	28 13                	sub    BYTE PTR [rbx],dl
     c95:	01 0b                	add    DWORD PTR [rbx],ecx
     c97:	0b 3a                	or     edi,DWORD PTR [rdx]
     c99:	0b 3b                	or     edi,DWORD PTR [rbx]
     c9b:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
     ca0:	01 13                	add    DWORD PTR [rbx],edx
     ca2:	00 00                	add    BYTE PTR [rax],al
     ca4:	29 0d 00 03 08 3a    	sub    DWORD PTR [rip+0x3a080300],ecx        # 3a080faa <_end+0x38f773ea>
     caa:	0b 3b                	or     edi,DWORD PTR [rbx]
     cac:	05 39 0b 49 13       	add    eax,0x13490b39
     cb1:	00 00                	add    BYTE PTR [rax],al
     cb3:	2a 28                	sub    ch,BYTE PTR [rax]
     cb5:	00 03                	add    BYTE PTR [rbx],al
     cb7:	0e                   	(bad)  
     cb8:	1c 06                	sbb    al,0x6
     cba:	00 00                	add    BYTE PTR [rax],al
     cbc:	2b 2e                	sub    ebp,DWORD PTR [rsi]
     cbe:	01 3f                	add    DWORD PTR [rdi],edi
     cc0:	19 03                	sbb    DWORD PTR [rbx],eax
     cc2:	0e                   	(bad)  
     cc3:	3a 21                	cmp    ah,BYTE PTR [rcx]
     cc5:	05 3b 05 39 0b       	add    eax,0xb39053b
     cca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     ccb:	0e                   	(bad)  
     ccc:	11 01                	adc    DWORD PTR [rcx],eax
     cce:	12 07                	adc    al,BYTE PTR [rdi]
     cd0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     cd4:	01 13                	add    DWORD PTR [rbx],edx
     cd6:	00 00                	add    BYTE PTR [rax],al
     cd8:	2c 2e                	sub    al,0x2e
     cda:	00 3f                	add    BYTE PTR [rdi],bh
     cdc:	19 03                	sbb    DWORD PTR [rbx],eax
     cde:	0e                   	(bad)  
     cdf:	3a 21                	cmp    ah,BYTE PTR [rcx]
     ce1:	05 3b 05 39 0b       	add    eax,0xb39053b
     ce6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     ce7:	0e                   	(bad)  
     ce8:	49 13 11             	adc    rdx,QWORD PTR [r9]
     ceb:	01 12                	add    DWORD PTR [rdx],edx
     ced:	07                   	(bad)  
     cee:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     cf2:	00 00                	add    BYTE PTR [rax],al
     cf4:	2d 2e 01 3f 19       	sub    eax,0x193f012e
     cf9:	03 0e                	add    ecx,DWORD PTR [rsi]
     cfb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     cfd:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e183c <_end+0xd5d7c7c>
     d03:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     d07:	01 13                	add    DWORD PTR [rbx],edx
     d09:	00 00                	add    BYTE PTR [rax],al
     d0b:	2e 0d 00 49 13 38    	cs or  eax,0x38134900
     d11:	0b 00                	or     eax,DWORD PTR [rax]
     d13:	00 2f                	add    BYTE PTR [rdi],ch
     d15:	17                   	(bad)  
     d16:	01 0b                	add    DWORD PTR [rbx],ecx
     d18:	0b 3a                	or     edi,DWORD PTR [rdx]
     d1a:	0b 3b                	or     edi,DWORD PTR [rbx]
     d1c:	05 39 0b 01 13       	add    eax,0x13010b39
     d21:	00 00                	add    BYTE PTR [rax],al
     d23:	30 0a                	xor    BYTE PTR [rdx],cl
     d25:	00 03                	add    BYTE PTR [rbx],al
     d27:	0e                   	(bad)  
     d28:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d2a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     d2c:	39 0b                	cmp    DWORD PTR [rbx],ecx
     d2e:	11 01                	adc    DWORD PTR [rcx],eax
     d30:	00 00                	add    BYTE PTR [rax],al
     d32:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
     d35:	03 0e                	add    ecx,DWORD PTR [rsi]
     d37:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d39:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     d3b:	39 0b                	cmp    DWORD PTR [rbx],ecx
     d3d:	49 13 3f             	adc    rdi,QWORD PTR [r15]
     d40:	19 02                	sbb    DWORD PTR [rdx],eax
     d42:	18 00                	sbb    BYTE PTR [rax],al
     d44:	00 32                	add    BYTE PTR [rdx],dh
     d46:	24 00                	and    al,0x0
     d48:	0b 0b                	or     ecx,DWORD PTR [rbx]
     d4a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     d4d:	0e                   	(bad)  
     d4e:	00 00                	add    BYTE PTR [rax],al
     d50:	33 0b                	xor    ecx,DWORD PTR [rbx]
     d52:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
     d55:	00 00                	add    BYTE PTR [rax],al
     d57:	34 34                	xor    al,0x34
     d59:	00 03                	add    BYTE PTR [rbx],al
     d5b:	08 3a                	or     BYTE PTR [rdx],bh
     d5d:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b39129e <_end+0xa2876de>
     d63:	49 13 00             	adc    rax,QWORD PTR [r8]
     d66:	00 35 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],dh        # e030e7f <_end+0xcf272bf>
     d6c:	0b 0b                	or     ecx,DWORD PTR [rbx]
     d6e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d70:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     d72:	39 0b                	cmp    DWORD PTR [rbx],ecx
     d74:	01 13                	add    DWORD PTR [rbx],edx
     d76:	00 00                	add    BYTE PTR [rax],al
     d78:	36 21 00             	ss and DWORD PTR [rax],eax
     d7b:	49 13 2f             	adc    rbp,QWORD PTR [r15]
     d7e:	05 00 00 37 2e       	add    eax,0x2e370000
     d83:	01 3f                	add    DWORD PTR [rdi],edi
     d85:	19 03                	sbb    DWORD PTR [rbx],eax
     d87:	0e                   	(bad)  
     d88:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d8a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     d8c:	39 0b                	cmp    DWORD PTR [rbx],ecx
     d8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d8f:	0e                   	(bad)  
     d90:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     d94:	01 13                	add    DWORD PTR [rbx],edx
     d96:	00 00                	add    BYTE PTR [rax],al
     d98:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
     d9b:	03 0e                	add    ecx,DWORD PTR [rsi]
     d9d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d9f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     da1:	39 0b                	cmp    DWORD PTR [rbx],ecx
     da3:	49 13 3f             	adc    rdi,QWORD PTR [r15]
     da6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     da9:	00 00                	add    BYTE PTR [rax],al
     dab:	39 10                	cmp    DWORD PTR [rax],edx
     dad:	00 0b                	add    BYTE PTR [rbx],cl
     daf:	21 08                	and    DWORD PTR [rax],ecx
     db1:	49 13 00             	adc    rax,QWORD PTR [r8]
     db4:	00 3a                	add    BYTE PTR [rdx],bh
     db6:	13 00                	adc    eax,DWORD PTR [rax]
     db8:	03 0e                	add    ecx,DWORD PTR [rsi]
     dba:	3c 19                	cmp    al,0x19
     dbc:	00 00                	add    BYTE PTR [rax],al
     dbe:	3b 05 00 03 0e 49    	cmp    eax,DWORD PTR [rip+0x490e0300]        # 490e10c4 <_end+0x47fd7504>
     dc4:	13 34 19             	adc    esi,DWORD PTR [rcx+rbx*1]
     dc7:	00 00                	add    BYTE PTR [rax],al
     dc9:	3c 2f                	cmp    al,0x2f
     dcb:	00 03                	add    BYTE PTR [rbx],al
     dcd:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
     dd0:	00 00                	add    BYTE PTR [rax],al
     dd2:	3d 08 00 3a 0b       	cmp    eax,0xb3a0008
     dd7:	3b 05 39 0b 18 13    	cmp    eax,DWORD PTR [rip+0x13180b39]        # 13181916 <_end+0x12077d56>
     ddd:	00 00                	add    BYTE PTR [rax],al
     ddf:	3e 2f                	ds (bad) 
     de1:	00 03                	add    BYTE PTR [rbx],al
     de3:	0e                   	(bad)  
     de4:	49 13 00             	adc    rax,QWORD PTR [r8]
     de7:	00 3f                	add    BYTE PTR [rdi],bh
     de9:	0d 00 03 08 3a       	or     eax,0x3a080300
     dee:	0b 3b                	or     edi,DWORD PTR [rbx]
     df0:	0b 39                	or     edi,DWORD PTR [rcx]
     df2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     df5:	38 0b                	cmp    BYTE PTR [rbx],cl
     df7:	00 00                	add    BYTE PTR [rax],al
     df9:	40 0d 00 03 0e 3a    	rex or eax,0x3a0e0300
     dff:	0b 3b                	or     edi,DWORD PTR [rbx]
     e01:	05 39 0b 49 13       	add    eax,0x13490b39
     e06:	38 05 00 00 41 2e    	cmp    BYTE PTR [rip+0x2e410000],al        # 2e410e0c <_end+0x2d30724c>
     e0c:	00 3f                	add    BYTE PTR [rdi],bh
     e0e:	19 03                	sbb    DWORD PTR [rbx],eax
     e10:	0e                   	(bad)  
     e11:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     e13:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e1952 <_end+0xd5d7d92>
     e19:	11 01                	adc    DWORD PTR [rcx],eax
     e1b:	12 07                	adc    al,BYTE PTR [rdi]
     e1d:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
     e22:	00 42 2e             	add    BYTE PTR [rdx+0x2e],al
     e25:	01 3f                	add    DWORD PTR [rdi],edi
     e27:	19 03                	sbb    DWORD PTR [rbx],eax
     e29:	0e                   	(bad)  
     e2a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     e2c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     e2e:	39 0b                	cmp    DWORD PTR [rbx],ecx
     e30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e31:	0e                   	(bad)  
     e32:	49 13 32             	adc    rsi,QWORD PTR [r10]
     e35:	21 01                	and    DWORD PTR [rcx],eax
     e37:	3c 19                	cmp    al,0x19
     e39:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     e3c:	13 00                	adc    eax,DWORD PTR [rax]
     e3e:	00 43 2e             	add    BYTE PTR [rbx+0x2e],al
     e41:	01 47 13             	add    DWORD PTR [rdi+0x13],eax
     e44:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     e47:	13 00                	adc    eax,DWORD PTR [rax]
     e49:	00 44 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],al
     e4d:	03 0e                	add    ecx,DWORD PTR [rsi]
     e4f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     e51:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     e53:	39 0b                	cmp    DWORD PTR [rbx],ecx
     e55:	49 13 00             	adc    rax,QWORD PTR [r8]
     e58:	00 45 18             	add    BYTE PTR [rbp+0x18],al
     e5b:	00 00                	add    BYTE PTR [rax],al
     e5d:	00 46 2e             	add    BYTE PTR [rsi+0x2e],al
     e60:	01 3f                	add    DWORD PTR [rdi],edi
     e62:	19 03                	sbb    DWORD PTR [rbx],eax
     e64:	08 3a                	or     BYTE PTR [rdx],bh
     e66:	0b 3b                	or     edi,DWORD PTR [rbx]
     e68:	0b 39                	or     edi,DWORD PTR [rcx]
     e6a:	21 03                	and    DWORD PTR [rbx],eax
     e6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e6d:	0e                   	(bad)  
     e6e:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     e72:	01 13                	add    DWORD PTR [rbx],edx
     e74:	00 00                	add    BYTE PTR [rax],al
     e76:	47                   	rex.RXB
     e77:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     e7a:	19 03                	sbb    DWORD PTR [rbx],eax
     e7c:	0e                   	(bad)  
     e7d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     e7f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     e81:	39 0b                	cmp    DWORD PTR [rbx],ecx
     e83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e84:	0e                   	(bad)  
     e85:	32 21                	xor    ah,BYTE PTR [rcx]
     e87:	01 3c 19             	add    DWORD PTR [rcx+rbx*1],edi
     e8a:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     e8d:	13 00                	adc    eax,DWORD PTR [rax]
     e8f:	00 48 2e             	add    BYTE PTR [rax+0x2e],cl
     e92:	01 3f                	add    DWORD PTR [rdi],edi
     e94:	19 03                	sbb    DWORD PTR [rbx],eax
     e96:	0e                   	(bad)  
     e97:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     e99:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e19d8 <_end+0xd5d7e18>
     e9f:	49 13 32             	adc    rsi,QWORD PTR [r10]
     ea2:	21 01                	and    DWORD PTR [rcx],eax
     ea4:	3c 19                	cmp    al,0x19
     ea6:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     ea9:	13 00                	adc    eax,DWORD PTR [rax]
     eab:	00 49 0b             	add    BYTE PTR [rcx+0xb],cl
     eae:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
     eb1:	01 13                	add    DWORD PTR [rbx],edx
     eb3:	00 00                	add    BYTE PTR [rax],al
     eb5:	4a                   	rex.WX
     eb6:	2e 01 3f             	cs add DWORD PTR [rdi],edi
     eb9:	19 03                	sbb    DWORD PTR [rbx],eax
     ebb:	0e                   	(bad)  
     ebc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     ebe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     ec0:	39 0b                	cmp    DWORD PTR [rbx],ecx
     ec2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     ec3:	0e                   	(bad)  
     ec4:	49 13 11             	adc    rdx,QWORD PTR [r9]
     ec7:	01 12                	add    DWORD PTR [rdx],edx
     ec9:	07                   	(bad)  
     eca:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     ecf:	13 00                	adc    eax,DWORD PTR [rax]
     ed1:	00 4b 2e             	add    BYTE PTR [rbx+0x2e],cl
     ed4:	01 3f                	add    DWORD PTR [rdi],edi
     ed6:	19 03                	sbb    DWORD PTR [rbx],eax
     ed8:	0e                   	(bad)  
     ed9:	3a 21                	cmp    ah,BYTE PTR [rcx]
     edb:	35 3b 05 39 21       	xor    eax,0x2139053b
     ee0:	07                   	(bad)  
     ee1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     ee2:	0e                   	(bad)  
     ee3:	32 21                	xor    ah,BYTE PTR [rcx]
     ee5:	01 3c 19             	add    DWORD PTR [rcx+rbx*1],edi
     ee8:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     eeb:	13 00                	adc    eax,DWORD PTR [rax]
     eed:	00 4c 0d 00          	add    BYTE PTR [rbp+rcx*1+0x0],cl
     ef1:	03 0e                	add    ecx,DWORD PTR [rsi]
     ef3:	3a 21                	cmp    ah,BYTE PTR [rcx]
     ef5:	ce                   	(bad)  
     ef6:	00 3b                	add    BYTE PTR [rbx],bh
     ef8:	0b 39                	or     edi,DWORD PTR [rcx]
     efa:	21 0f                	and    DWORD PTR [rdi],ecx
     efc:	49 13 38             	adc    rdi,QWORD PTR [r8]
     eff:	05 00 00 4d 2e       	add    eax,0x2e4d0000
     f04:	01 3f                	add    DWORD PTR [rdi],edi
     f06:	19 03                	sbb    DWORD PTR [rbx],eax
     f08:	0e                   	(bad)  
     f09:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     f0b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     f0d:	39 0b                	cmp    DWORD PTR [rbx],ecx
     f0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     f10:	0e                   	(bad)  
     f11:	11 01                	adc    DWORD PTR [rcx],eax
     f13:	12 07                	adc    al,BYTE PTR [rdi]
     f15:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     f1a:	13 00                	adc    eax,DWORD PTR [rax]
     f1c:	00 4e 2e             	add    BYTE PTR [rsi+0x2e],cl
     f1f:	01 3f                	add    DWORD PTR [rdi],edi
     f21:	19 03                	sbb    DWORD PTR [rbx],eax
     f23:	0e                   	(bad)  
     f24:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     f26:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e1a65 <_end+0xd5d7ea5>
     f2c:	3c 19                	cmp    al,0x19
     f2e:	01 13                	add    DWORD PTR [rbx],edx
     f30:	00 00                	add    BYTE PTR [rax],al
     f32:	4f                   	rex.WRXB
     f33:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     f36:	19 03                	sbb    DWORD PTR [rbx],eax
     f38:	0e                   	(bad)  
     f39:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     f3b:	3b 05 39 0b 3c 19    	cmp    eax,DWORD PTR [rip+0x193c0b39]        # 193c1a7a <_end+0x182b7eba>
     f41:	00 00                	add    BYTE PTR [rax],al
     f43:	50                   	push   rax
     f44:	2e 01 03             	cs add DWORD PTR [rbx],eax
     f47:	0e                   	(bad)  
     f48:	34 19                	xor    al,0x19
     f4a:	3c 19                	cmp    al,0x19
     f4c:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     f4f:	13 00                	adc    eax,DWORD PTR [rax]
     f51:	00 51 15             	add    BYTE PTR [rcx+0x15],dl
     f54:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     f57:	00 00                	add    BYTE PTR [rax],al
     f59:	52                   	push   rdx
     f5a:	02 01                	add    al,BYTE PTR [rcx]
     f5c:	03 0e                	add    ecx,DWORD PTR [rsi]
     f5e:	3c 19                	cmp    al,0x19
     f60:	01 13                	add    DWORD PTR [rbx],edx
     f62:	00 00                	add    BYTE PTR [rax],al
     f64:	53                   	push   rbx
     f65:	16                   	(bad)  
     f66:	00 03                	add    BYTE PTR [rbx],al
     f68:	0e                   	(bad)  
     f69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     f6b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     f6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
     f6f:	49 13 32             	adc    rsi,QWORD PTR [r10]
     f72:	21 01                	and    DWORD PTR [rcx],eax
     f74:	00 00                	add    BYTE PTR [rax],al
     f76:	54                   	push   rsp
     f77:	34 00                	xor    al,0x0
     f79:	03 08                	add    ecx,DWORD PTR [rax]
     f7b:	3a 21                	cmp    ah,BYTE PTR [rcx]
     f7d:	05 3b 05 39 0b       	add    eax,0xb39053b
     f82:	49 13 3f             	adc    rdi,QWORD PTR [r15]
     f85:	19 02                	sbb    DWORD PTR [rdx],eax
     f87:	18 00                	sbb    BYTE PTR [rax],al
     f89:	00 55 2e             	add    BYTE PTR [rbp+0x2e],dl
     f8c:	01 31                	add    DWORD PTR [rcx],esi
     f8e:	13 6e 0e             	adc    ebp,DWORD PTR [rsi+0xe]
     f91:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
     f94:	13 00                	adc    eax,DWORD PTR [rax]
     f96:	00 56 2e             	add    BYTE PTR [rsi+0x2e],dl
     f99:	01 3f                	add    DWORD PTR [rdi],edi
     f9b:	19 03                	sbb    DWORD PTR [rbx],eax
     f9d:	0e                   	(bad)  
     f9e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     fa0:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491adf <_end+0x12387f1f>
     fa6:	11 01                	adc    DWORD PTR [rcx],eax
     fa8:	12 07                	adc    al,BYTE PTR [rdi]
     faa:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
     faf:	13 00                	adc    eax,DWORD PTR [rax]
     fb1:	00 57 2e             	add    BYTE PTR [rdi+0x2e],dl
     fb4:	00 3f                	add    BYTE PTR [rdi],bh
     fb6:	19 03                	sbb    DWORD PTR [rbx],eax
     fb8:	0e                   	(bad)  
     fb9:	3a 21                	cmp    ah,BYTE PTR [rcx]
     fbb:	05 3b 05 39 0b       	add    eax,0xb39053b
     fc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     fc1:	0e                   	(bad)  
     fc2:	11 01                	adc    DWORD PTR [rcx],eax
     fc4:	12 07                	adc    al,BYTE PTR [rdi]
     fc6:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     fca:	00 00                	add    BYTE PTR [rax],al
     fcc:	58                   	pop    rax
     fcd:	2f                   	(bad)  
     fce:	00 03                	add    BYTE PTR [rbx],al
     fd0:	0e                   	(bad)  
     fd1:	49 13 1e             	adc    rbx,QWORD PTR [r14]
     fd4:	19 00                	sbb    DWORD PTR [rax],eax
     fd6:	00 59 2e             	add    BYTE PTR [rcx+0x2e],bl
     fd9:	00 3f                	add    BYTE PTR [rdi],bh
     fdb:	19 03                	sbb    DWORD PTR [rbx],eax
     fdd:	0e                   	(bad)  
     fde:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     fe0:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491b1f <_end+0x12387f5f>
     fe6:	3c 19                	cmp    al,0x19
     fe8:	00 00                	add    BYTE PTR [rax],al
     fea:	5a                   	pop    rdx
     feb:	2e 01 03             	cs add DWORD PTR [rbx],eax
     fee:	0e                   	(bad)  
     fef:	3a 21                	cmp    ah,BYTE PTR [rcx]
     ff1:	04 3b                	add    al,0x3b
     ff3:	0b 39                	or     edi,DWORD PTR [rcx]
     ff5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     ff8:	11 01                	adc    DWORD PTR [rcx],eax
     ffa:	12 07                	adc    al,BYTE PTR [rdi]
     ffc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1000:	01 13                	add    DWORD PTR [rbx],edx
    1002:	00 00                	add    BYTE PTR [rax],al
    1004:	5b                   	pop    rbx
    1005:	13 01                	adc    eax,DWORD PTR [rcx]
    1007:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1009:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    100b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    100d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    100f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1010:	0e                   	(bad)  
    1011:	01 13                	add    DWORD PTR [rbx],edx
    1013:	00 00                	add    BYTE PTR [rax],al
    1015:	5c                   	pop    rsp
    1016:	42 00 0b             	rex.X add BYTE PTR [rbx],cl
    1019:	21 08                	and    DWORD PTR [rax],ecx
    101b:	49 13 00             	adc    rax,QWORD PTR [r8]
    101e:	00 5d 04             	add    BYTE PTR [rbp+0x4],bl
    1021:	01 03                	add    DWORD PTR [rbx],eax
    1023:	0e                   	(bad)  
    1024:	3e 21 07             	ds and DWORD PTR [rdi],eax
    1027:	0b 21                	or     esp,DWORD PTR [rcx]
    1029:	04 49                	add    al,0x49
    102b:	13 3a                	adc    edi,DWORD PTR [rdx]
    102d:	0b 3b                	or     edi,DWORD PTR [rbx]
    102f:	05 39 0b 01 13       	add    eax,0x13010b39
    1034:	00 00                	add    BYTE PTR [rax],al
    1036:	5e                   	pop    rsi
    1037:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    103a:	19 03                	sbb    DWORD PTR [rbx],eax
    103c:	08 3a                	or     BYTE PTR [rdx],bh
    103e:	21 df                	and    edi,ebx
    1040:	00 3b                	add    BYTE PTR [rbx],bh
    1042:	0b 39                	or     edi,DWORD PTR [rcx]
    1044:	21 01                	and    DWORD PTR [rcx],eax
    1046:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    104a:	01 13                	add    DWORD PTR [rbx],edx
    104c:	00 00                	add    BYTE PTR [rax],al
    104e:	5f                   	pop    rdi
    104f:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    1054:	0b 3b                	or     edi,DWORD PTR [rbx]
    1056:	05 39 0b 49 13       	add    eax,0x13490b39
    105b:	00 00                	add    BYTE PTR [rax],al
    105d:	60                   	(bad)  
    105e:	2e 00 47 13          	cs add BYTE PTR [rdi+0x13],al
    1062:	20 21                	and    BYTE PTR [rcx],ah
    1064:	02 00                	add    al,BYTE PTR [rax]
    1066:	00 61 05             	add    BYTE PTR [rcx+0x5],ah
    1069:	00 00                	add    BYTE PTR [rax],al
    106b:	00 62 2e             	add    BYTE PTR [rdx+0x2e],ah
    106e:	01 47 13             	add    DWORD PTR [rdi+0x13],eax
    1071:	11 01                	adc    DWORD PTR [rcx],eax
    1073:	12 07                	adc    al,BYTE PTR [rdi]
    1075:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    107a:	13 00                	adc    eax,DWORD PTR [rax]
    107c:	00 63 2e             	add    BYTE PTR [rbx+0x2e],ah
    107f:	01 47 13             	add    DWORD PTR [rdi+0x13],eax
    1082:	11 01                	adc    DWORD PTR [rcx],eax
    1084:	12 07                	adc    al,BYTE PTR [rdi]
    1086:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    108a:	01 13                	add    DWORD PTR [rbx],edx
    108c:	00 00                	add    BYTE PTR [rax],al
    108e:	64 2e 00 3f          	fs add BYTE PTR fs:[rdi],bh
    1092:	19 03                	sbb    DWORD PTR [rbx],eax
    1094:	0e                   	(bad)  
    1095:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1097:	05 3b 05 39 0b       	add    eax,0xb39053b
    109c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    109d:	0e                   	(bad)  
    109e:	49 13 11             	adc    rdx,QWORD PTR [r9]
    10a1:	01 12                	add    DWORD PTR [rdx],edx
    10a3:	07                   	(bad)  
    10a4:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
    10a9:	00 65 0a             	add    BYTE PTR [rbp+0xa],ah
    10ac:	00 03                	add    BYTE PTR [rbx],al
    10ae:	0e                   	(bad)  
    10af:	3a 21                	cmp    ah,BYTE PTR [rcx]
    10b1:	05 3b 05 39 0b       	add    eax,0xb39053b
    10b6:	00 00                	add    BYTE PTR [rax],al
    10b8:	66 34 00             	data16 xor al,0x0
    10bb:	03 0e                	add    ecx,DWORD PTR [rsi]
    10bd:	3a 21                	cmp    ah,BYTE PTR [rcx]
    10bf:	05 3b 05 39 0b       	add    eax,0xb39053b
    10c4:	49 13 00             	adc    rax,QWORD PTR [r8]
    10c7:	00 67 2e             	add    BYTE PTR [rdi+0x2e],ah
    10ca:	01 3f                	add    DWORD PTR [rdi],edi
    10cc:	19 03                	sbb    DWORD PTR [rbx],eax
    10ce:	0e                   	(bad)  
    10cf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    10d1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    10d3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    10d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    10d6:	0e                   	(bad)  
    10d7:	49 13 11             	adc    rdx,QWORD PTR [r9]
    10da:	01 12                	add    DWORD PTR [rdx],edx
    10dc:	07                   	(bad)  
    10dd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    10e1:	01 13                	add    DWORD PTR [rbx],edx
    10e3:	00 00                	add    BYTE PTR [rax],al
    10e5:	68 04 01 3e 21       	push   0x213e0104
    10ea:	07                   	(bad)  
    10eb:	0b 21                	or     esp,DWORD PTR [rcx]
    10ed:	04 49                	add    al,0x49
    10ef:	13 3a                	adc    edi,DWORD PTR [rdx]
    10f1:	0b 3b                	or     edi,DWORD PTR [rbx]
    10f3:	0b 39                	or     edi,DWORD PTR [rcx]
    10f5:	0b 01                	or     eax,DWORD PTR [rcx]
    10f7:	13 00                	adc    eax,DWORD PTR [rax]
    10f9:	00 69 04             	add    BYTE PTR [rcx+0x4],ch
    10fc:	01 03                	add    DWORD PTR [rbx],eax
    10fe:	0e                   	(bad)  
    10ff:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    1102:	21 04 49             	and    DWORD PTR [rcx+rcx*2],eax
    1105:	13 3a                	adc    edi,DWORD PTR [rdx]
    1107:	0b 3b                	or     edi,DWORD PTR [rbx]
    1109:	0b 39                	or     edi,DWORD PTR [rcx]
    110b:	0b 01                	or     eax,DWORD PTR [rcx]
    110d:	13 00                	adc    eax,DWORD PTR [rax]
    110f:	00 6a 0d             	add    BYTE PTR [rdx+0xd],ch
    1112:	00 03                	add    BYTE PTR [rbx],al
    1114:	0e                   	(bad)  
    1115:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1117:	3b 3b                	cmp    edi,DWORD PTR [rbx]
    1119:	21 00                	and    DWORD PTR [rax],eax
    111b:	49 13 38             	adc    rdi,QWORD PTR [r8]
    111e:	0b 00                	or     eax,DWORD PTR [rax]
    1120:	00 6b 13             	add    BYTE PTR [rbx+0x13],ch
    1123:	01 0b                	add    DWORD PTR [rbx],ecx
    1125:	21 02                	and    DWORD PTR [rdx],eax
    1127:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1129:	05 3b 05 39 21       	add    eax,0x2139053b
    112e:	0f 01 13             	lgdt   [rbx]
    1131:	00 00                	add    BYTE PTR [rax],al
    1133:	6c                   	ins    BYTE PTR es:[rdi],dx
    1134:	0d 00 49 13 00       	or     eax,0x134900
    1139:	00 6d 05             	add    BYTE PTR [rbp+0x5],ch
    113c:	00 03                	add    BYTE PTR [rbx],al
    113e:	08 3a                	or     BYTE PTR [rdx],bh
    1140:	0b 3b                	or     edi,DWORD PTR [rbx]
    1142:	05 39 0b 49 13       	add    eax,0x13490b39
    1147:	00 00                	add    BYTE PTR [rax],al
    1149:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    114a:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    114d:	19 03                	sbb    DWORD PTR [rbx],eax
    114f:	0e                   	(bad)  
    1150:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1152:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1154:	39 21                	cmp    DWORD PTR [rcx],esp
    1156:	06                   	(bad)  
    1157:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1158:	0e                   	(bad)  
    1159:	11 01                	adc    DWORD PTR [rcx],eax
    115b:	12 07                	adc    al,BYTE PTR [rdi]
    115d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1161:	00 00                	add    BYTE PTR [rax],al
    1163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1164:	39 00                	cmp    DWORD PTR [rax],eax
    1166:	03 0e                	add    ecx,DWORD PTR [rsi]
    1168:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    116a:	3b 05 39 21 0d 00    	cmp    eax,DWORD PTR [rip+0xd2139]        # d32a9 <__abi_tag-0x32d0f3>
    1170:	00 70 2e             	add    BYTE PTR [rax+0x2e],dh
    1173:	01 3f                	add    DWORD PTR [rdi],edi
    1175:	19 03                	sbb    DWORD PTR [rbx],eax
    1177:	08 3a                	or     BYTE PTR [rdx],bh
    1179:	0b 3b                	or     edi,DWORD PTR [rbx]
    117b:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
    1180:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1184:	01 13                	add    DWORD PTR [rbx],edx
    1186:	00 00                	add    BYTE PTR [rax],al
    1188:	71 16                	jno    11a0 <__abi_tag-0x3ff1fc>
    118a:	00 03                	add    BYTE PTR [rbx],al
    118c:	0e                   	(bad)  
    118d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    118f:	03 3b                	add    edi,DWORD PTR [rbx]
    1191:	05 39 0b 49 13       	add    eax,0x13490b39
    1196:	32 21                	xor    ah,BYTE PTR [rcx]
    1198:	01 00                	add    DWORD PTR [rax],eax
    119a:	00 72 2e             	add    BYTE PTR [rdx+0x2e],dh
    119d:	01 3f                	add    DWORD PTR [rdi],edi
    119f:	19 03                	sbb    DWORD PTR [rbx],eax
    11a1:	0e                   	(bad)  
    11a2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    11a4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    11a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    11a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    11a9:	0e                   	(bad)  
    11aa:	3c 19                	cmp    al,0x19
    11ac:	01 13                	add    DWORD PTR [rbx],edx
    11ae:	00 00                	add    BYTE PTR [rax],al
    11b0:	73 2e                	jae    11e0 <__abi_tag-0x3ff1bc>
    11b2:	01 3f                	add    DWORD PTR [rdi],edi
    11b4:	19 03                	sbb    DWORD PTR [rbx],eax
    11b6:	0e                   	(bad)  
    11b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    11b9:	3b 05 39 21 0d 87    	cmp    eax,DWORD PTR [rip+0xffffffff870d2139]        # ffffffff870d32f8 <_end+0xffffffff85fc9738>
    11bf:	01 19                	add    DWORD PTR [rcx],ebx
    11c1:	3c 19                	cmp    al,0x19
    11c3:	01 13                	add    DWORD PTR [rbx],edx
    11c5:	00 00                	add    BYTE PTR [rax],al
    11c7:	74 2e                	je     11f7 <__abi_tag-0x3ff1a5>
    11c9:	00 3f                	add    BYTE PTR [rdi],bh
    11cb:	19 03                	sbb    DWORD PTR [rbx],eax
    11cd:	0e                   	(bad)  
    11ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    11d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    11d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    11d4:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    11d8:	00 00                	add    BYTE PTR [rax],al
    11da:	75 21                	jne    11fd <__abi_tag-0x3ff19f>
    11dc:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    11df:	2f                   	(bad)  
    11e0:	06                   	(bad)  
    11e1:	00 00                	add    BYTE PTR [rax],al
    11e3:	76 2e                	jbe    1213 <__abi_tag-0x3ff189>
    11e5:	01 3f                	add    DWORD PTR [rdi],edi
    11e7:	19 03                	sbb    DWORD PTR [rbx],eax
    11e9:	0e                   	(bad)  
    11ea:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    11ec:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    11ee:	39 0b                	cmp    DWORD PTR [rbx],ecx
    11f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    11f1:	0e                   	(bad)  
    11f2:	11 01                	adc    DWORD PTR [rcx],eax
    11f4:	12 07                	adc    al,BYTE PTR [rdi]
    11f6:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    11fa:	01 13                	add    DWORD PTR [rbx],edx
    11fc:	00 00                	add    BYTE PTR [rax],al
    11fe:	77 17                	ja     1217 <__abi_tag-0x3ff185>
    1200:	01 0b                	add    DWORD PTR [rbx],ecx
    1202:	0b 3a                	or     edi,DWORD PTR [rdx]
    1204:	21 24 3b             	and    DWORD PTR [rbx+rdi*1],esp
    1207:	0b 39                	or     edi,DWORD PTR [rcx]
    1209:	21 01                	and    DWORD PTR [rcx],eax
    120b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    120c:	0e                   	(bad)  
    120d:	01 13                	add    DWORD PTR [rbx],edx
    120f:	00 00                	add    BYTE PTR [rax],al
    1211:	78 39                	js     124c <__abi_tag-0x3ff150>
    1213:	00 03                	add    BYTE PTR [rbx],al
    1215:	0e                   	(bad)  
    1216:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1218:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    121a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    121c:	00 00                	add    BYTE PTR [rax],al
    121e:	79 39                	jns    1259 <__abi_tag-0x3ff143>
    1220:	01 03                	add    DWORD PTR [rbx],eax
    1222:	0e                   	(bad)  
    1223:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1225:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1227:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1229:	01 13                	add    DWORD PTR [rbx],edx
    122b:	00 00                	add    BYTE PTR [rax],al
    122d:	7a 02                	jp     1231 <__abi_tag-0x3ff16b>
    122f:	01 03                	add    DWORD PTR [rbx],eax
    1231:	0e                   	(bad)  
    1232:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1234:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1236:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1238:	39 21                	cmp    DWORD PTR [rcx],esp
    123a:	0b 01                	or     eax,DWORD PTR [rcx]
    123c:	13 00                	adc    eax,DWORD PTR [rax]
    123e:	00 7b 2e             	add    BYTE PTR [rbx+0x2e],bh
    1241:	01 3f                	add    DWORD PTR [rdi],edi
    1243:	19 03                	sbb    DWORD PTR [rbx],eax
    1245:	0e                   	(bad)  
    1246:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1248:	2b 3b                	sub    edi,DWORD PTR [rbx]
    124a:	0b 39                	or     edi,DWORD PTR [rcx]
    124c:	21 0c 6e             	and    DWORD PTR [rsi+rbp*2],ecx
    124f:	0e                   	(bad)  
    1250:	3c 19                	cmp    al,0x19
    1252:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
    1255:	13 00                	adc    eax,DWORD PTR [rax]
    1257:	00 7c 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],bh
    125b:	3f                   	(bad)  
    125c:	19 03                	sbb    DWORD PTR [rbx],eax
    125e:	0e                   	(bad)  
    125f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1261:	14 3b                	adc    al,0x3b
    1263:	0b 39                	or     edi,DWORD PTR [rcx]
    1265:	21 07                	and    DWORD PTR [rdi],eax
    1267:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1268:	0e                   	(bad)  
    1269:	32 21                	xor    ah,BYTE PTR [rcx]
    126b:	01 3c 19             	add    DWORD PTR [rcx+rbx*1],edi
    126e:	8b 01                	mov    eax,DWORD PTR [rcx]
    1270:	21 01                	and    DWORD PTR [rcx],eax
    1272:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
    1275:	13 00                	adc    eax,DWORD PTR [rax]
    1277:	00 7d 28             	add    BYTE PTR [rbp+0x28],bh
    127a:	00 03                	add    BYTE PTR [rbx],al
    127c:	0e                   	(bad)  
    127d:	1c 21                	sbb    al,0x21
    127f:	80 80 80 80 78 00 00 	add    BYTE PTR [rax+0x788080],0x0
    1286:	7e 2e                	jle    12b6 <__abi_tag-0x3ff0e6>
    1288:	01 3f                	add    DWORD PTR [rdi],edi
    128a:	19 03                	sbb    DWORD PTR [rbx],eax
    128c:	0e                   	(bad)  
    128d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    128f:	03 3b                	add    edi,DWORD PTR [rbx]
    1291:	05 39 21 07 6e       	add    eax,0x6e072139
    1296:	0e                   	(bad)  
    1297:	32 21                	xor    ah,BYTE PTR [rcx]
    1299:	01 3c 19             	add    DWORD PTR [rcx+rbx*1],edi
    129c:	64 13 20             	adc    esp,DWORD PTR fs:[rax]
    129f:	21 00                	and    DWORD PTR [rax],eax
    12a1:	01 13                	add    DWORD PTR [rbx],edx
    12a3:	00 00                	add    BYTE PTR [rax],al
    12a5:	7f 2e                	jg     12d5 <__abi_tag-0x3ff0c7>
    12a7:	01 3f                	add    DWORD PTR [rdi],edi
    12a9:	19 03                	sbb    DWORD PTR [rbx],eax
    12ab:	0e                   	(bad)  
    12ac:	3a 21                	cmp    ah,BYTE PTR [rcx]
    12ae:	35 3b 05 39 21       	xor    eax,0x2139053b
    12b3:	07                   	(bad)  
    12b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    12b5:	0e                   	(bad)  
    12b6:	4c 21 01             	and    QWORD PTR [rcx],r8
    12b9:	1d 13 32 21 01       	sbb    eax,0x1213213
    12be:	3c 19                	cmp    al,0x19
    12c0:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
    12c3:	13 00                	adc    eax,DWORD PTR [rax]
    12c5:	00 80 01 17 01 0b    	add    BYTE PTR [rax+0xb011701],al
    12cb:	0b 3a                	or     edi,DWORD PTR [rdx]
    12cd:	0b 3b                	or     edi,DWORD PTR [rbx]
    12cf:	0b 39                	or     edi,DWORD PTR [rcx]
    12d1:	0b 01                	or     eax,DWORD PTR [rcx]
    12d3:	13 00                	adc    eax,DWORD PTR [rax]
    12d5:	00 81 01 3a 00 3a    	add    BYTE PTR [rcx+0x3a003a01],al
    12db:	0b 3b                	or     edi,DWORD PTR [rbx]
    12dd:	0b 39                	or     edi,DWORD PTR [rcx]
    12df:	0b 18                	or     ebx,DWORD PTR [rax]
    12e1:	13 00                	adc    eax,DWORD PTR [rax]
    12e3:	00 82 01 13 01 03    	add    BYTE PTR [rdx+0x3011301],al
    12e9:	08 0b                	or     BYTE PTR [rbx],cl
    12eb:	21 38                	and    DWORD PTR [rax],edi
    12ed:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    12ef:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    12f1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    12f3:	01 13                	add    DWORD PTR [rbx],edx
    12f5:	00 00                	add    BYTE PTR [rax],al
    12f7:	83 01 17             	add    DWORD PTR [rcx],0x17
    12fa:	01 03                	add    DWORD PTR [rbx],eax
    12fc:	0e                   	(bad)  
    12fd:	0b 0b                	or     ecx,DWORD PTR [rbx]
    12ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1301:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13011e40 <_end+0x11f08280>
    1307:	00 00                	add    BYTE PTR [rax],al
    1309:	84 01                	test   BYTE PTR [rcx],al
    130b:	13 01                	adc    eax,DWORD PTR [rcx]
    130d:	03 0e                	add    ecx,DWORD PTR [rsi]
    130f:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b1e4f <_end+0x42a828f>
    1315:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1317:	01 13                	add    DWORD PTR [rbx],edx
    1319:	00 00                	add    BYTE PTR [rax],al
    131b:	85 01                	test   DWORD PTR [rcx],eax
    131d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    1320:	19 03                	sbb    DWORD PTR [rbx],eax
    1322:	0e                   	(bad)  
    1323:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1325:	05 3b 05 39 0b       	add    eax,0xb39053b
    132a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    132b:	0e                   	(bad)  
    132c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1330:	00 00                	add    BYTE PTR [rax],al
    1332:	86 01                	xchg   BYTE PTR [rcx],al
    1334:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1337:	19 03                	sbb    DWORD PTR [rbx],eax
    1339:	0e                   	(bad)  
    133a:	34 19                	xor    al,0x19
    133c:	3c 19                	cmp    al,0x19
    133e:	01 13                	add    DWORD PTR [rbx],edx
    1340:	00 00                	add    BYTE PTR [rax],al
    1342:	87 01                	xchg   DWORD PTR [rcx],eax
    1344:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    1349:	0b 3b                	or     edi,DWORD PTR [rbx]
    134b:	0b 39                	or     edi,DWORD PTR [rcx]
    134d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1350:	00 00                	add    BYTE PTR [rax],al
    1352:	88 01                	mov    BYTE PTR [rcx],al
    1354:	05 00 31 13 02       	add    eax,0x2133100
    1359:	18 00                	sbb    BYTE PTR [rax],al
    135b:	00 89 01 2e 01 47    	add    BYTE PTR [rcx+0x47012e01],cl
    1361:	13 01                	adc    eax,DWORD PTR [rcx]
    1363:	13 00                	adc    eax,DWORD PTR [rax]
    1365:	00 8a 01 2e 00 3f    	add    BYTE PTR [rdx+0x3f002e01],cl
    136b:	19 03                	sbb    DWORD PTR [rbx],eax
    136d:	0e                   	(bad)  
    136e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1370:	05 3b 0b 39 21       	add    eax,0x21390b3b
    1375:	06                   	(bad)  
    1376:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1377:	0e                   	(bad)  
    1378:	11 01                	adc    DWORD PTR [rcx],eax
    137a:	12 07                	adc    al,BYTE PTR [rdi]
    137c:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
    1381:	00 8b 01 2e 01 3f    	add    BYTE PTR [rbx+0x3f012e01],cl
    1387:	19 03                	sbb    DWORD PTR [rbx],eax
    1389:	0e                   	(bad)  
    138a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    138c:	04 3b                	add    al,0x3b
    138e:	05 39 21 1e 49       	add    eax,0x491e2139
    1393:	13 11                	adc    edx,DWORD PTR [rcx]
    1395:	01 12                	add    DWORD PTR [rdx],edx
    1397:	07                   	(bad)  
    1398:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    139c:	01 13                	add    DWORD PTR [rbx],edx
    139e:	00 00                	add    BYTE PTR [rax],al
    13a0:	8c 01                	mov    WORD PTR [rcx],es
    13a2:	11 01                	adc    DWORD PTR [rcx],eax
    13a4:	25 0e 13 0b 03       	and    eax,0x30b130e
    13a9:	1f                   	(bad)  
    13aa:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    13ac:	55                   	push   rbp
    13ad:	17                   	(bad)  
    13ae:	11 01                	adc    DWORD PTR [rcx],eax
    13b0:	10 17                	adc    BYTE PTR [rdi],dl
    13b2:	00 00                	add    BYTE PTR [rax],al
    13b4:	8d 01                	lea    eax,[rcx]
    13b6:	3b 00                	cmp    eax,DWORD PTR [rax]
    13b8:	03 0e                	add    ecx,DWORD PTR [rsi]
    13ba:	00 00                	add    BYTE PTR [rax],al
    13bc:	8e 01                	mov    es,WORD PTR [rcx]
    13be:	24 00                	and    al,0x0
    13c0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    13c2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    13c5:	08 00                	or     BYTE PTR [rax],al
    13c7:	00 8f 01 0f 00 0b    	add    BYTE PTR [rdi+0xb000f01],cl
    13cd:	0b 00                	or     eax,DWORD PTR [rax]
    13cf:	00 90 01 16 00 03    	add    BYTE PTR [rax+0x3001601],dl
    13d5:	0e                   	(bad)  
    13d6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    13d8:	3b 05 39 0b 00 00    	cmp    eax,DWORD PTR [rip+0xb39]        # 1f17 <__abi_tag-0x3fe485>
    13de:	91                   	xchg   ecx,eax
    13df:	01 15 00 00 00 92    	add    DWORD PTR [rip+0xffffffff92000000],edx        # ffffffff920013e5 <_end+0xffffffff90ef7825>
    13e5:	01 26                	add    DWORD PTR [rsi],esp
    13e7:	00 00                	add    BYTE PTR [rax],al
    13e9:	00 93 01 17 01 03    	add    BYTE PTR [rbx+0x3011701],dl
    13ef:	0e                   	(bad)  
    13f0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    13f2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    13f4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    13f6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    13f8:	01 13                	add    DWORD PTR [rbx],edx
    13fa:	00 00                	add    BYTE PTR [rax],al
    13fc:	94                   	xchg   esp,eax
    13fd:	01 39                	add    DWORD PTR [rcx],edi
    13ff:	01 03                	add    DWORD PTR [rbx],eax
    1401:	08 3a                	or     BYTE PTR [rdx],bh
    1403:	0b 3b                	or     edi,DWORD PTR [rbx]
    1405:	05 39 0b 01 13       	add    eax,0x13010b39
    140a:	00 00                	add    BYTE PTR [rax],al
    140c:	95                   	xchg   ebp,eax
    140d:	01 2e                	add    DWORD PTR [rsi],ebp
    140f:	01 3f                	add    DWORD PTR [rdi],edi
    1411:	19 03                	sbb    DWORD PTR [rbx],eax
    1413:	0e                   	(bad)  
    1414:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1416:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1418:	39 0b                	cmp    DWORD PTR [rbx],ecx
    141a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    141b:	0e                   	(bad)  
    141c:	3c 19                	cmp    al,0x19
    141e:	63 19                	movsxd ebx,DWORD PTR [rcx]
    1420:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
    1423:	13 00                	adc    eax,DWORD PTR [rax]
    1425:	00 96 01 2e 01 3f    	add    BYTE PTR [rsi+0x3f012e01],dl
    142b:	19 03                	sbb    DWORD PTR [rbx],eax
    142d:	0e                   	(bad)  
    142e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1430:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1432:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1434:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1435:	0e                   	(bad)  
    1436:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    143a:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
    143d:	13 00                	adc    eax,DWORD PTR [rax]
    143f:	00 97 01 2e 01 3f    	add    BYTE PTR [rdi+0x3f012e01],dl
    1445:	19 03                	sbb    DWORD PTR [rbx],eax
    1447:	0e                   	(bad)  
    1448:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    144a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    144c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    144e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    144f:	0e                   	(bad)  
    1450:	49 13 32             	adc    rsi,QWORD PTR [r10]
    1453:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
    1456:	63 19                	movsxd ebx,DWORD PTR [rcx]
    1458:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
    145b:	13 00                	adc    eax,DWORD PTR [rax]
    145d:	00 98 01 2e 01 3f    	add    BYTE PTR [rax+0x3f012e01],bl
    1463:	19 03                	sbb    DWORD PTR [rbx],eax
    1465:	0e                   	(bad)  
    1466:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1468:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    146a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    146c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    146d:	0e                   	(bad)  
    146e:	49 13 32             	adc    rsi,QWORD PTR [r10]
    1471:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
    1474:	64 13 00             	adc    eax,DWORD PTR fs:[rax]
    1477:	00 99 01 2e 01 3f    	add    BYTE PTR [rcx+0x3f012e01],bl
    147d:	19 03                	sbb    DWORD PTR [rbx],eax
    147f:	0e                   	(bad)  
    1480:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1482:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1484:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1486:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1487:	0e                   	(bad)  
    1488:	87 01                	xchg   DWORD PTR [rcx],eax
    148a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    148d:	01 13                	add    DWORD PTR [rbx],edx
    148f:	00 00                	add    BYTE PTR [rax],al
    1491:	9a                   	(bad)  
    1492:	01 02                	add    DWORD PTR [rdx],eax
    1494:	00 03                	add    BYTE PTR [rbx],al
    1496:	0e                   	(bad)  
    1497:	3c 19                	cmp    al,0x19
    1499:	00 00                	add    BYTE PTR [rax],al
    149b:	9b                   	fwait
    149c:	01 2e                	add    DWORD PTR [rsi],ebp
    149e:	00 3f                	add    BYTE PTR [rdi],bh
    14a0:	19 03                	sbb    DWORD PTR [rbx],eax
    14a2:	08 3a                	or     BYTE PTR [rdx],bh
    14a4:	0b 3b                	or     edi,DWORD PTR [rbx]
    14a6:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
    14ab:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    14af:	00 00                	add    BYTE PTR [rax],al
    14b1:	9c                   	pushf  
    14b2:	01 2e                	add    DWORD PTR [rsi],ebp
    14b4:	01 3f                	add    DWORD PTR [rdi],edi
    14b6:	19 03                	sbb    DWORD PTR [rbx],eax
    14b8:	0e                   	(bad)  
    14b9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    14bb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    14bd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    14bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    14c0:	0e                   	(bad)  
    14c1:	49 13 32             	adc    rsi,QWORD PTR [r10]
    14c4:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
    14c7:	8b 01                	mov    eax,DWORD PTR [rcx]
    14c9:	0b 64 13 01          	or     esp,DWORD PTR [rbx+rdx*1+0x1]
    14cd:	13 00                	adc    eax,DWORD PTR [rax]
    14cf:	00 9d 01 39 00 03    	add    BYTE PTR [rbp+0x3003901],bl
    14d5:	0e                   	(bad)  
    14d6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    14d8:	3b 05 39 0b 89 01    	cmp    eax,DWORD PTR [rip+0x1890b39]        # 1892017 <_end+0x788457>
    14de:	19 00                	sbb    DWORD PTR [rax],eax
    14e0:	00 9e 01 39 00 03    	add    BYTE PTR [rsi+0x3003901],bl
    14e6:	08 3a                	or     BYTE PTR [rdx],bh
    14e8:	0b 3b                	or     edi,DWORD PTR [rbx]
    14ea:	0b 39                	or     edi,DWORD PTR [rcx]
    14ec:	0b 89 01 19 00 00    	or     ecx,DWORD PTR [rcx+0x1901]
    14f2:	9f                   	lahf   
    14f3:	01 02                	add    DWORD PTR [rdx],eax
    14f5:	01 03                	add    DWORD PTR [rbx],eax
    14f7:	0e                   	(bad)  
    14f8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    14fa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    14fc:	3b 05 39 0b 32 0b    	cmp    eax,DWORD PTR [rip+0xb320b39]        # b32203b <_end+0xa21847b>
    1502:	01 13                	add    DWORD PTR [rbx],edx
    1504:	00 00                	add    BYTE PTR [rax],al
    1506:	a0 01 2e 01 3f 19 03 	movabs al,ds:0x3a0e03193f012e01
    150d:	0e 3a 
    150f:	0b 3b                	or     edi,DWORD PTR [rbx]
    1511:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
    1516:	32 0b                	xor    cl,BYTE PTR [rbx]
    1518:	3c 19                	cmp    al,0x19
    151a:	8b 01                	mov    eax,DWORD PTR [rcx]
    151c:	0b 64 13 01          	or     esp,DWORD PTR [rbx+rdx*1+0x1]
    1520:	13 00                	adc    eax,DWORD PTR [rax]
    1522:	00 a1 01 2e 01 3f    	add    BYTE PTR [rcx+0x3f012e01],ah
    1528:	19 03                	sbb    DWORD PTR [rbx],eax
    152a:	0e                   	(bad)  
    152b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    152d:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e206c <_end+0xd5d84ac>
    1533:	49 13 32             	adc    rsi,QWORD PTR [r10]
    1536:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
    1539:	8b 01                	mov    eax,DWORD PTR [rcx]
    153b:	0b 64 13 00          	or     esp,DWORD PTR [rbx+rdx*1+0x0]
    153f:	00 a2 01 34 00 03    	add    BYTE PTR [rdx+0x3003401],ah
    1545:	0e                   	(bad)  
    1546:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1548:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    154a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    154c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    154d:	0e                   	(bad)  
    154e:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    1551:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1554:	00 00                	add    BYTE PTR [rax],al
    1556:	a3 01 34 00 03 0e 3a 	movabs ds:0x3b0b3a0e03003401,eax
    155d:	0b 3b 
    155f:	0b 39                	or     edi,DWORD PTR [rcx]
    1561:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1564:	3c 19                	cmp    al,0x19
    1566:	00 00                	add    BYTE PTR [rax],al
    1568:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    1569:	01 2e                	add    DWORD PTR [rsi],ebp
    156b:	01 3f                	add    DWORD PTR [rdi],edi
    156d:	19 03                	sbb    DWORD PTR [rbx],eax
    156f:	08 3a                	or     BYTE PTR [rdx],bh
    1571:	0b 3b                	or     edi,DWORD PTR [rbx]
    1573:	0b 39                	or     edi,DWORD PTR [rcx]
    1575:	0b 6e 0e             	or     ebp,DWORD PTR [rsi+0xe]
    1578:	49 13 32             	adc    rsi,QWORD PTR [r10]
    157b:	0b 3c 19             	or     edi,DWORD PTR [rcx+rbx*1]
    157e:	64 13 01             	adc    eax,DWORD PTR fs:[rcx]
    1581:	13 00                	adc    eax,DWORD PTR [rax]
    1583:	00 a5 01 2e 01 3f    	add    BYTE PTR [rbp+0x3f012e01],ah
    1589:	19 03                	sbb    DWORD PTR [rbx],eax
    158b:	0e                   	(bad)  
    158c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    158e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1590:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1592:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1593:	0e                   	(bad)  
    1594:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1598:	00 00                	add    BYTE PTR [rax],al
    159a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    159b:	01 2e                	add    DWORD PTR [rsi],ebp
    159d:	01 3f                	add    DWORD PTR [rdi],edi
    159f:	19 03                	sbb    DWORD PTR [rbx],eax
    15a1:	08 3a                	or     BYTE PTR [rdx],bh
    15a3:	0b 3b                	or     edi,DWORD PTR [rbx]
    15a5:	05 39 0b 49 13       	add    eax,0x13490b39
    15aa:	3c 19                	cmp    al,0x19
    15ac:	01 13                	add    DWORD PTR [rbx],edx
    15ae:	00 00                	add    BYTE PTR [rax],al
    15b0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    15b1:	01 39                	add    DWORD PTR [rcx],edi
    15b3:	01 03                	add    DWORD PTR [rbx],eax
    15b5:	0e                   	(bad)  
    15b6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    15b8:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130120f7 <_end+0x11f08537>
    15be:	00 00                	add    BYTE PTR [rax],al
    15c0:	a8 01                	test   al,0x1
    15c2:	13 01                	adc    eax,DWORD PTR [rcx]
    15c4:	03 0e                	add    ecx,DWORD PTR [rsi]
    15c6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    15c8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    15ca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    15cc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    15ce:	00 00                	add    BYTE PTR [rax],al
    15d0:	a9 01 13 01 03       	test   eax,0x3011301
    15d5:	0e                   	(bad)  
    15d6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    15d8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    15da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    15dc:	01 13                	add    DWORD PTR [rbx],edx
    15de:	00 00                	add    BYTE PTR [rax],al
    15e0:	aa                   	stos   BYTE PTR es:[rdi],al
    15e1:	01 16                	add    DWORD PTR [rsi],edx
    15e3:	00 03                	add    BYTE PTR [rbx],al
    15e5:	0e                   	(bad)  
    15e6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    15e8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    15ea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    15ec:	00 00                	add    BYTE PTR [rax],al
    15ee:	ab                   	stos   DWORD PTR es:[rdi],eax
    15ef:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    15f2:	47 13 02             	rex.RXB adc r8d,DWORD PTR [r10]
    15f5:	18 00                	sbb    BYTE PTR [rax],al
    15f7:	00 ac 01 13 01 03 0e 	add    BYTE PTR [rcx+rax*1+0xe030113],ch
    15fe:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3b213e <_end+0xa2a857e>
    1604:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1606:	01 13                	add    DWORD PTR [rbx],edx
    1608:	00 00                	add    BYTE PTR [rax],al
    160a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    160b:	01 16                	add    DWORD PTR [rsi],edx
    160d:	00 03                	add    BYTE PTR [rbx],al
    160f:	08 3a                	or     BYTE PTR [rdx],bh
    1611:	0b 3b                	or     edi,DWORD PTR [rbx]
    1613:	0b 39                	or     edi,DWORD PTR [rcx]
    1615:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1618:	00 00                	add    BYTE PTR [rax],al
    161a:	ae                   	scas   al,BYTE PTR es:[rdi]
    161b:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
    161e:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    1621:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1624:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1626:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e2165 <_end+0xd5d85a5>
    162c:	01 13                	add    DWORD PTR [rbx],edx
    162e:	00 00                	add    BYTE PTR [rax],al
    1630:	af                   	scas   eax,DWORD PTR es:[rdi]
    1631:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
    1634:	03 0e                	add    ecx,DWORD PTR [rsi]
    1636:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    1639:	19 34 19             	sbb    DWORD PTR [rcx+rbx*1],esi
    163c:	3c 19                	cmp    al,0x19
    163e:	00 00                	add    BYTE PTR [rax],al
    1640:	b0 01                	mov    al,0x1
    1642:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1645:	19 03                	sbb    DWORD PTR [rbx],eax
    1647:	0e                   	(bad)  
    1648:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    164a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    164c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    164e:	3c 19                	cmp    al,0x19
    1650:	01 13                	add    DWORD PTR [rbx],edx
    1652:	00 00                	add    BYTE PTR [rax],al
    1654:	b1 01                	mov    cl,0x1
    1656:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    1659:	19 03                	sbb    DWORD PTR [rbx],eax
    165b:	0e                   	(bad)  
    165c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    165e:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e219d <_end+0xd5d85dd>
    1664:	3c 19                	cmp    al,0x19
    1666:	00 00                	add    BYTE PTR [rax],al
    1668:	b2 01                	mov    dl,0x1
    166a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    166d:	19 03                	sbb    DWORD PTR [rbx],eax
    166f:	0e                   	(bad)  
    1670:	49 13 34 19          	adc    rsi,QWORD PTR [r9+rbx*1]
    1674:	3c 19                	cmp    al,0x19
    1676:	01 13                	add    DWORD PTR [rbx],edx
    1678:	00 00                	add    BYTE PTR [rax],al
    167a:	b3 01                	mov    bl,0x1
    167c:	2e 00 03             	cs add BYTE PTR [rbx],al
    167f:	0e                   	(bad)  
    1680:	34 19                	xor    al,0x19
    1682:	11 01                	adc    DWORD PTR [rcx],eax
    1684:	12 07                	adc    al,BYTE PTR [rdi]
    1686:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
    168b:	00 b4 01 2e 01 03 0e 	add    BYTE PTR [rcx+rax*1+0xe03012e],dh
    1692:	34 19                	xor    al,0x19
    1694:	11 01                	adc    DWORD PTR [rcx],eax
    1696:	12 07                	adc    al,BYTE PTR [rdi]
    1698:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    169d:	13 00                	adc    eax,DWORD PTR [rax]
    169f:	00 b5 01 2e 01 47    	add    BYTE PTR [rbp+0x47012e01],dh
    16a5:	13 64 13 20          	adc    esp,DWORD PTR [rbx+rdx*1+0x20]
    16a9:	0b 01                	or     eax,DWORD PTR [rcx]
    16ab:	13 00                	adc    eax,DWORD PTR [rax]
    16ad:	00 b6 01 2e 01 31    	add    BYTE PTR [rsi+0x31012e01],dh
    16b3:	13 6e 0e             	adc    ebp,DWORD PTR [rsi+0xe]
    16b6:	64 13 11             	adc    edx,DWORD PTR fs:[rcx]
    16b9:	01 12                	add    DWORD PTR [rdx],edx
    16bb:	07                   	(bad)  
    16bc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    16c0:	01 13                	add    DWORD PTR [rbx],edx
    16c2:	00 00                	add    BYTE PTR [rax],al
    16c4:	b7 01                	mov    bh,0x1
    16c6:	2e 01 47 13          	cs add DWORD PTR [rdi+0x13],eax
    16ca:	64 13 11             	adc    edx,DWORD PTR fs:[rcx]
    16cd:	01 12                	add    DWORD PTR [rdx],edx
    16cf:	07                   	(bad)  
    16d0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    16d4:	01 13                	add    DWORD PTR [rbx],edx
    16d6:	00 00                	add    BYTE PTR [rax],al
    16d8:	b8 01 05 00 03       	mov    eax,0x3000501
    16dd:	0e                   	(bad)  
    16de:	49 13 34 19          	adc    rsi,QWORD PTR [r9+rbx*1]
    16e2:	02 18                	add    bl,BYTE PTR [rax]
    16e4:	00 00                	add    BYTE PTR [rax],al
    16e6:	b9 01 2e 01 3f       	mov    ecx,0x3f012e01
    16eb:	19 03                	sbb    DWORD PTR [rbx],eax
    16ed:	0e                   	(bad)  
    16ee:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    16f0:	3b 05 39 0b 11 01    	cmp    eax,DWORD PTR [rip+0x1110b39]        # 111222f <_end+0x866f>
    16f6:	12 07                	adc    al,BYTE PTR [rdi]
    16f8:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    16fd:	13 00                	adc    eax,DWORD PTR [rax]
    16ff:	00 ba 01 0a 00 03    	add    BYTE PTR [rdx+0x3000a01],bh
    1705:	08 3a                	or     BYTE PTR [rdx],bh
    1707:	0b 3b                	or     edi,DWORD PTR [rbx]
    1709:	05 39 0b 11 01       	add    eax,0x1110b39
    170e:	00 00                	add    BYTE PTR [rax],al
    1710:	bb 01 2e 01 3f       	mov    ebx,0x3f012e01
    1715:	19 03                	sbb    DWORD PTR [rbx],eax
    1717:	08 3a                	or     BYTE PTR [rdx],bh
    1719:	0b 3b                	or     edi,DWORD PTR [rbx]
    171b:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
    1720:	11 01                	adc    DWORD PTR [rcx],eax
    1722:	12 07                	adc    al,BYTE PTR [rdi]
    1724:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    1729:	13 00                	adc    eax,DWORD PTR [rax]
    172b:	00 bc 01 2e 00 3f 19 	add    BYTE PTR [rcx+rax*1+0x193f002e],bh
    1732:	03 08                	add    ecx,DWORD PTR [rax]
    1734:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1736:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e2275 <_end+0xd5d86b5>
    173c:	11 01                	adc    DWORD PTR [rcx],eax
    173e:	12 07                	adc    al,BYTE PTR [rdi]
    1740:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
    1745:	00 bd 01 2e 01 3f    	add    BYTE PTR [rbp+0x3f012e01],bh
    174b:	19 03                	sbb    DWORD PTR [rbx],eax
    174d:	08 3a                	or     BYTE PTR [rdx],bh
    174f:	0b 3b                	or     edi,DWORD PTR [rbx]
    1751:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
    1756:	49 13 11             	adc    rdx,QWORD PTR [r9]
    1759:	01 12                	add    DWORD PTR [rdx],edx
    175b:	07                   	(bad)  
    175c:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    1761:	13 00                	adc    eax,DWORD PTR [rax]
    1763:	00 be 01 2e 01 3f    	add    BYTE PTR [rsi+0x3f012e01],bh
    1769:	19 03                	sbb    DWORD PTR [rbx],eax
    176b:	08 3a                	or     BYTE PTR [rdx],bh
    176d:	0b 3b                	or     edi,DWORD PTR [rbx]
    176f:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
    1774:	49 13 11             	adc    rdx,QWORD PTR [r9]
    1777:	01 12                	add    DWORD PTR [rdx],edx
    1779:	07                   	(bad)  
    177a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    177e:	01 13                	add    DWORD PTR [rbx],edx
    1780:	00 00                	add    BYTE PTR [rax],al
    1782:	bf 01 2e 00 3f       	mov    edi,0x3f002e01
    1787:	19 03                	sbb    DWORD PTR [rbx],eax
    1789:	0e                   	(bad)  
    178a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    178c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134922cb <_end+0x1238870b>
    1792:	11 01                	adc    DWORD PTR [rcx],eax
    1794:	12 07                	adc    al,BYTE PTR [rdi]
    1796:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    179a:	00 00                	add    BYTE PTR [rax],al
    179c:	c0 01 2e             	rol    BYTE PTR [rcx],0x2e
    179f:	01 3f                	add    DWORD PTR [rdi],edi
    17a1:	19 03                	sbb    DWORD PTR [rbx],eax
    17a3:	0e                   	(bad)  
    17a4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    17a6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    17a8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    17aa:	11 01                	adc    DWORD PTR [rcx],eax
    17ac:	12 07                	adc    al,BYTE PTR [rdi]
    17ae:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    17b2:	01 13                	add    DWORD PTR [rbx],edx
    17b4:	00 00                	add    BYTE PTR [rax],al
    17b6:	c1 01 2e             	rol    DWORD PTR [rcx],0x2e
    17b9:	01 3f                	add    DWORD PTR [rdi],edi
    17bb:	19 03                	sbb    DWORD PTR [rbx],eax
    17bd:	08 3a                	or     BYTE PTR [rdx],bh
    17bf:	0b 3b                	or     edi,DWORD PTR [rbx]
    17c1:	0b 39                	or     edi,DWORD PTR [rcx]
    17c3:	0b 6e 0e             	or     ebp,DWORD PTR [rsi+0xe]
    17c6:	49 13 11             	adc    rdx,QWORD PTR [r9]
    17c9:	01 12                	add    DWORD PTR [rdx],edx
    17cb:	07                   	(bad)  
    17cc:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    17d1:	13 00                	adc    eax,DWORD PTR [rax]
    17d3:	00 c2                	add    dl,al
    17d5:	01 2e                	add    DWORD PTR [rsi],ebp
    17d7:	01 47 13             	add    DWORD PTR [rdi+0x13],eax
    17da:	11 01                	adc    DWORD PTR [rcx],eax
    17dc:	12 07                	adc    al,BYTE PTR [rdi]
    17de:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    17e2:	00 00                	add    BYTE PTR [rax],al
    17e4:	00 01                	add    BYTE PTR [rcx],al
    17e6:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    17eb:	21 07                	and    DWORD PTR [rdi],eax
    17ed:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349232c <_end+0x1238876c>
    17f3:	38 0b                	cmp    BYTE PTR [rbx],cl
    17f5:	00 00                	add    BYTE PTR [rax],al
    17f7:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    17fa:	02 18                	add    bl,BYTE PTR [rax]
    17fc:	7e 18                	jle    1816 <__abi_tag-0x3feb86>
    17fe:	00 00                	add    BYTE PTR [rax],al
    1800:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
    1803:	7d 01                	jge    1806 <__abi_tag-0x3feb96>
    1805:	7f 13                	jg     181a <__abi_tag-0x3feb82>
    1807:	00 00                	add    BYTE PTR [rax],al
    1809:	04 05                	add    al,0x5
    180b:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    180e:	00 00                	add    BYTE PTR [rax],al
    1810:	05 28 00 03 0e       	add    eax,0xe030028
    1815:	1c 0b                	sbb    al,0xb
    1817:	00 00                	add    BYTE PTR [rax],al
    1819:	06                   	(bad)  
    181a:	0f 00 0b             	str    WORD PTR [rbx]
    181d:	21 08                	and    DWORD PTR [rax],ecx
    181f:	49 13 00             	adc    rax,QWORD PTR [r8]
    1822:	00 07                	add    BYTE PTR [rdi],al
    1824:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    1829:	21 01                	and    DWORD PTR [rcx],eax
    182b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    182d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    182f:	49 13 02             	adc    rax,QWORD PTR [r10]
    1832:	17                   	(bad)  
    1833:	b7 42                	mov    bh,0x42
    1835:	17                   	(bad)  
    1836:	00 00                	add    BYTE PTR [rax],al
    1838:	08 16                	or     BYTE PTR [rsi],dl
    183a:	00 03                	add    BYTE PTR [rbx],al
    183c:	0e                   	(bad)  
    183d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    183f:	07                   	(bad)  
    1840:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349237f <_end+0x123887bf>
    1846:	00 00                	add    BYTE PTR [rax],al
    1848:	09 2e                	or     DWORD PTR [rsi],ebp
    184a:	01 3f                	add    DWORD PTR [rdi],edi
    184c:	19 03                	sbb    DWORD PTR [rbx],eax
    184e:	0e                   	(bad)  
    184f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1851:	01 3b                	add    DWORD PTR [rbx],edi
    1853:	05 39 21 11 27       	add    eax,0x27112139
    1858:	19 11                	sbb    DWORD PTR [rcx],edx
    185a:	01 12                	add    DWORD PTR [rdx],edx
    185c:	07                   	(bad)  
    185d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1861:	01 13                	add    DWORD PTR [rbx],edx
    1863:	00 00                	add    BYTE PTR [rax],al
    1865:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0e1b6b <_end+0x38fd7fab>
    186b:	21 01                	and    DWORD PTR [rcx],eax
    186d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134923ac <_end+0x123887ec>
    1873:	02 17                	add    dl,BYTE PTR [rdi]
    1875:	b7 42                	mov    bh,0x42
    1877:	17                   	(bad)  
    1878:	00 00                	add    BYTE PTR [rax],al
    187a:	0b 16                	or     edx,DWORD PTR [rsi]
    187c:	00 03                	add    BYTE PTR [rbx],al
    187e:	0e                   	(bad)  
    187f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1881:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1883:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1885:	49 13 00             	adc    rax,QWORD PTR [r8]
    1888:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
    188b:	01 3f                	add    DWORD PTR [rdi],edi
    188d:	19 03                	sbb    DWORD PTR [rbx],eax
    188f:	0e                   	(bad)  
    1890:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1892:	01 3b                	add    DWORD PTR [rbx],edi
    1894:	0b 39                	or     edi,DWORD PTR [rcx]
    1896:	21 11                	and    DWORD PTR [rcx],edx
    1898:	27                   	(bad)  
    1899:	19 11                	sbb    DWORD PTR [rcx],edx
    189b:	01 12                	add    DWORD PTR [rdx],edx
    189d:	07                   	(bad)  
    189e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    18a2:	01 13                	add    DWORD PTR [rbx],edx
    18a4:	00 00                	add    BYTE PTR [rax],al
    18a6:	0d 24 00 0b 0b       	or     eax,0xb0b0024
    18ab:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    18ae:	0e                   	(bad)  
    18af:	00 00                	add    BYTE PTR [rax],al
    18b1:	0e                   	(bad)  
    18b2:	13 01                	adc    eax,DWORD PTR [rcx]
    18b4:	03 0e                	add    ecx,DWORD PTR [rsi]
    18b6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    18b8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    18ba:	07                   	(bad)  
    18bb:	3b 05 39 21 08 01    	cmp    eax,DWORD PTR [rip+0x1082139]        # 10839fa <cmem_dynamic_free_list+0x5399a>
    18c1:	13 00                	adc    eax,DWORD PTR [rax]
    18c3:	00 0f                	add    BYTE PTR [rdi],cl
    18c5:	0d 00 03 08 3a       	or     eax,0x3a080300
    18ca:	21 07                	and    DWORD PTR [rdi],eax
    18cc:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349240b <_end+0x1238884b>
    18d2:	38 0b                	cmp    BYTE PTR [rbx],cl
    18d4:	00 00                	add    BYTE PTR [rax],al
    18d6:	10 15 01 27 19 01    	adc    BYTE PTR [rip+0x1192701],dl        # 1193fdd <_end+0x8a41d>
    18dc:	13 00                	adc    eax,DWORD PTR [rax]
    18de:	00 11                	add    BYTE PTR [rcx],dl
    18e0:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    18e4:	7f 13                	jg     18f9 <__abi_tag-0x3feaa3>
    18e6:	00 00                	add    BYTE PTR [rax],al
    18e8:	12 0d 00 03 0e 3a    	adc    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e1bee <_end+0x38fd802e>
    18ee:	21 07                	and    DWORD PTR [rdi],eax
    18f0:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349242f <_end+0x1238886f>
    18f6:	38 05 00 00 13 05    	cmp    BYTE PTR [rip+0x5130000],al        # 51318fc <_end+0x4027d3c>
    18fc:	00 31                	add    BYTE PTR [rcx],dh
    18fe:	13 02                	adc    eax,DWORD PTR [rdx]
    1900:	17                   	(bad)  
    1901:	b7 42                	mov    bh,0x42
    1903:	17                   	(bad)  
    1904:	00 00                	add    BYTE PTR [rax],al
    1906:	14 0d                	adc    al,0xd
    1908:	00 03                	add    BYTE PTR [rbx],al
    190a:	0e                   	(bad)  
    190b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    190d:	04 3b                	add    al,0x3b
    190f:	21 00                	and    DWORD PTR [rax],eax
    1911:	49 13 38             	adc    rdi,QWORD PTR [r8]
    1914:	0b 00                	or     eax,DWORD PTR [rax]
    1916:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f1a4a <_end+0x182e7e8a>
    191c:	03 0e                	add    ecx,DWORD PTR [rsi]
    191e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1920:	07                   	(bad)  
    1921:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272460 <_end+0x181688a0>
    1927:	3c 19                	cmp    al,0x19
    1929:	01 13                	add    DWORD PTR [rbx],edx
    192b:	00 00                	add    BYTE PTR [rax],al
    192d:	16                   	(bad)  
    192e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    1932:	7f 13                	jg     1947 <__abi_tag-0x3fea55>
    1934:	01 13                	add    DWORD PTR [rbx],edx
    1936:	00 00                	add    BYTE PTR [rax],al
    1938:	17                   	(bad)  
    1939:	34 00                	xor    al,0x0
    193b:	03 0e                	add    ecx,DWORD PTR [rsi]
    193d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    193f:	01 3b                	add    DWORD PTR [rbx],edi
    1941:	0b 39                	or     edi,DWORD PTR [rcx]
    1943:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1946:	02 17                	add    dl,BYTE PTR [rdi]
    1948:	b7 42                	mov    bh,0x42
    194a:	17                   	(bad)  
    194b:	00 00                	add    BYTE PTR [rax],al
    194d:	18 18                	sbb    BYTE PTR [rax],bl
    194f:	00 00                	add    BYTE PTR [rax],al
    1951:	00 19                	add    BYTE PTR [rcx],bl
    1953:	13 00                	adc    eax,DWORD PTR [rax]
    1955:	03 0e                	add    ecx,DWORD PTR [rsi]
    1957:	3c 19                	cmp    al,0x19
    1959:	00 00                	add    BYTE PTR [rax],al
    195b:	1a 04 01             	sbb    al,BYTE PTR [rcx+rax*1]
    195e:	3e 21 07             	ds and DWORD PTR [rdi],eax
    1961:	0b 21                	or     esp,DWORD PTR [rcx]
    1963:	04 49                	add    al,0x49
    1965:	13 3a                	adc    edi,DWORD PTR [rdx]
    1967:	21 07                	and    DWORD PTR [rdi],eax
    1969:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 1013aa8 <cmem_dynamic_link+0x461288>
    196f:	13 00                	adc    eax,DWORD PTR [rax]
    1971:	00 1b                	add    BYTE PTR [rbx],bl
    1973:	01 01                	add    DWORD PTR [rcx],eax
    1975:	49 13 01             	adc    rax,QWORD PTR [r9]
    1978:	13 00                	adc    eax,DWORD PTR [rax]
    197a:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
    197d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1980:	2f                   	(bad)  
    1981:	0b 00                	or     eax,DWORD PTR [rax]
    1983:	00 1d 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],bl        # e0319bd <_end+0xcf27dfd>
    1989:	3a 21                	cmp    ah,BYTE PTR [rcx]
    198b:	07                   	(bad)  
    198c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134924cb <_end+0x1238890b>
    1992:	3f                   	(bad)  
    1993:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1996:	00 00                	add    BYTE PTR [rax],al
    1998:	1e                   	(bad)  
    1999:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    199c:	19 03                	sbb    DWORD PTR [rbx],eax
    199e:	0e                   	(bad)  
    199f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    19a1:	07                   	(bad)  
    19a2:	3b 05 39 21 0d 27    	cmp    eax,DWORD PTR [rip+0x270d2139]        # 270d3ae1 <_end+0x25fc9f21>
    19a8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    19ab:	00 00                	add    BYTE PTR [rax],al
    19ad:	1f                   	(bad)  
    19ae:	1d 01 31 13 52       	sbb    eax,0x52133101
    19b3:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    19b9:	58                   	pop    rax
    19ba:	21 01                	and    DWORD PTR [rcx],eax
    19bc:	59                   	pop    rcx
    19bd:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    19c0:	09 01                	or     DWORD PTR [rcx],eax
    19c2:	13 00                	adc    eax,DWORD PTR [rax]
    19c4:	00 20                	add    BYTE PTR [rax],ah
    19c6:	11 01                	adc    DWORD PTR [rcx],eax
    19c8:	25 0e 13 0b 03       	and    eax,0x30b130e
    19cd:	1f                   	(bad)  
    19ce:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    19d0:	55                   	push   rbp
    19d1:	17                   	(bad)  
    19d2:	11 01                	adc    DWORD PTR [rcx],eax
    19d4:	10 17                	adc    BYTE PTR [rdi],dl
    19d6:	00 00                	add    BYTE PTR [rax],al
    19d8:	21 24 00             	and    DWORD PTR [rax+rax*1],esp
    19db:	0b 0b                	or     ecx,DWORD PTR [rbx]
    19dd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    19e0:	08 00                	or     BYTE PTR [rax],al
    19e2:	00 22                	add    BYTE PTR [rdx],ah
    19e4:	0f 00 0b             	str    WORD PTR [rbx]
    19e7:	0b 00                	or     eax,DWORD PTR [rax]
    19e9:	00 23                	add    BYTE PTR [rbx],ah
    19eb:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    19ef:	00 00                	add    BYTE PTR [rax],al
    19f1:	24 15                	and    al,0x15
    19f3:	00 27                	add    BYTE PTR [rdi],ah
    19f5:	19 00                	sbb    DWORD PTR [rax],eax
    19f7:	00 25 15 01 01 13    	add    BYTE PTR [rip+0x13010115],ah        # 13011b12 <_end+0x11f07f52>
    19fd:	00 00                	add    BYTE PTR [rax],al
    19ff:	26 13 01             	es adc eax,DWORD PTR [rcx]
    1a02:	03 0e                	add    ecx,DWORD PTR [rsi]
    1a04:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1a06:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a08:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1a0a:	01 13                	add    DWORD PTR [rbx],edx
    1a0c:	00 00                	add    BYTE PTR [rax],al
    1a0e:	27                   	(bad)  
    1a0f:	16                   	(bad)  
    1a10:	00 03                	add    BYTE PTR [rbx],al
    1a12:	08 3a                	or     BYTE PTR [rdx],bh
    1a14:	0b 3b                	or     edi,DWORD PTR [rbx]
    1a16:	0b 39                	or     edi,DWORD PTR [rcx]
    1a18:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1a1b:	00 00                	add    BYTE PTR [rax],al
    1a1d:	28 13                	sub    BYTE PTR [rbx],dl
    1a1f:	01 03                	add    DWORD PTR [rbx],eax
    1a21:	0e                   	(bad)  
    1a22:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b2562 <_end+0x42a89a2>
    1a28:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1a2a:	01 13                	add    DWORD PTR [rbx],edx
    1a2c:	00 00                	add    BYTE PTR [rax],al
    1a2e:	29 2e                	sub    DWORD PTR [rsi],ebp
    1a30:	00 3f                	add    BYTE PTR [rdi],bh
    1a32:	19 03                	sbb    DWORD PTR [rbx],eax
    1a34:	0e                   	(bad)  
    1a35:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a37:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272576 <_end+0x181689b6>
    1a3d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1a41:	00 00                	add    BYTE PTR [rax],al
    1a43:	2a 2e                	sub    ch,BYTE PTR [rsi]
    1a45:	01 3f                	add    DWORD PTR [rdi],edi
    1a47:	19 03                	sbb    DWORD PTR [rbx],eax
    1a49:	0e                   	(bad)  
    1a4a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a4c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927258b <_end+0x181689cb>
    1a52:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1a56:	01 13                	add    DWORD PTR [rbx],edx
    1a58:	00 00                	add    BYTE PTR [rax],al
    1a5a:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    1a5c:	01 3f                	add    DWORD PTR [rdi],edi
    1a5e:	19 03                	sbb    DWORD PTR [rbx],eax
    1a60:	0e                   	(bad)  
    1a61:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a63:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192725a2 <_end+0x181689e2>
    1a69:	20 0b                	and    BYTE PTR [rbx],cl
    1a6b:	01 13                	add    DWORD PTR [rbx],edx
    1a6d:	00 00                	add    BYTE PTR [rax],al
    1a6f:	2c 05                	sub    al,0x5
    1a71:	00 03                	add    BYTE PTR [rbx],al
    1a73:	0e                   	(bad)  
    1a74:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a76:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134925b5 <_end+0x123889f5>
    1a7c:	00 00                	add    BYTE PTR [rax],al
    1a7e:	2d 1d 01 31 13       	sub    eax,0x1331011d
    1a83:	52                   	push   rdx
    1a84:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    1a8a:	58                   	pop    rax
    1a8b:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    1a8e:	57                   	push   rdi
    1a8f:	0b 01                	or     eax,DWORD PTR [rcx]
    1a91:	13 00                	adc    eax,DWORD PTR [rax]
    1a93:	00 2e                	add    BYTE PTR [rsi],ch
    1a95:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1a98:	19 03                	sbb    DWORD PTR [rbx],eax
    1a9a:	0e                   	(bad)  
    1a9b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a9d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1a9f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1aa1:	27                   	(bad)  
    1aa2:	19 20                	sbb    DWORD PTR [rax],esp
    1aa4:	0b 01                	or     eax,DWORD PTR [rcx]
    1aa6:	13 00                	adc    eax,DWORD PTR [rax]
    1aa8:	00 2f                	add    BYTE PTR [rdi],ch
    1aaa:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    1aaf:	0b 3b                	or     edi,DWORD PTR [rbx]
    1ab1:	0b 39                	or     edi,DWORD PTR [rcx]
    1ab3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1ab6:	00 00                	add    BYTE PTR [rax],al
    1ab8:	30 2e                	xor    BYTE PTR [rsi],ch
    1aba:	01 03                	add    DWORD PTR [rbx],eax
    1abc:	0e                   	(bad)  
    1abd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1abf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1ac1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1ac3:	27                   	(bad)  
    1ac4:	19 11                	sbb    DWORD PTR [rcx],edx
    1ac6:	01 12                	add    DWORD PTR [rdx],edx
    1ac8:	07                   	(bad)  
    1ac9:	40 18 01             	rex sbb BYTE PTR [rcx],al
    1acc:	13 00                	adc    eax,DWORD PTR [rax]
    1ace:	00 31                	add    BYTE PTR [rcx],dh
    1ad0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1ad3:	19 03                	sbb    DWORD PTR [rbx],eax
    1ad5:	0e                   	(bad)  
    1ad6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1ad8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1ada:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1adc:	27                   	(bad)  
    1add:	19 55 17             	sbb    DWORD PTR [rbp+0x17],edx
    1ae0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1ae4:	01 13                	add    DWORD PTR [rbx],edx
    1ae6:	00 00                	add    BYTE PTR [rax],al
    1ae8:	32 48 00             	xor    cl,BYTE PTR [rax+0x0]
    1aeb:	7d 01                	jge    1aee <__abi_tag-0x3fe8ae>
    1aed:	82                   	(bad)  
    1aee:	01 19                	add    DWORD PTR [rcx],ebx
    1af0:	7f 13                	jg     1b05 <__abi_tag-0x3fe897>
    1af2:	00 00                	add    BYTE PTR [rax],al
    1af4:	33 2e                	xor    ebp,DWORD PTR [rsi]
    1af6:	01 31                	add    DWORD PTR [rcx],esi
    1af8:	13 11                	adc    edx,DWORD PTR [rcx]
    1afa:	01 12                	add    DWORD PTR [rdx],edx
    1afc:	07                   	(bad)  
    1afd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1b01:	01 13                	add    DWORD PTR [rbx],edx
    1b03:	00 00                	add    BYTE PTR [rax],al
    1b05:	34 2e                	xor    al,0x2e
    1b07:	01 31                	add    DWORD PTR [rcx],esi
    1b09:	13 11                	adc    edx,DWORD PTR [rcx]
    1b0b:	01 12                	add    DWORD PTR [rdx],edx
    1b0d:	07                   	(bad)  
    1b0e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1b12:	00 00                	add    BYTE PTR [rax],al
    1b14:	00 01                	add    BYTE PTR [rcx],al
    1b16:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1b1b:	0b 3b                	or     edi,DWORD PTR [rbx]
    1b1d:	05 39 0b 49 13       	add    eax,0x13490b39
    1b22:	38 0b                	cmp    BYTE PTR [rbx],cl
    1b24:	00 00                	add    BYTE PTR [rax],al
    1b26:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13642c <__abi_tag-0x2c9f70>
    1b2c:	00 03                	add    BYTE PTR [rbx],al
    1b2e:	28 00                	sub    BYTE PTR [rax],al
    1b30:	03 0e                	add    ecx,DWORD PTR [rsi]
    1b32:	1c 0b                	sbb    al,0xb
    1b34:	00 00                	add    BYTE PTR [rax],al
    1b36:	04 16                	add    al,0x16
    1b38:	00 03                	add    BYTE PTR [rbx],al
    1b3a:	0e                   	(bad)  
    1b3b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1b3d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349267c <_end+0x12388abc>
    1b43:	00 00                	add    BYTE PTR [rax],al
    1b45:	05 0f 00 0b 21       	add    eax,0x210b000f
    1b4a:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    1b4d:	00 00                	add    BYTE PTR [rax],al
    1b4f:	06                   	(bad)  
    1b50:	16                   	(bad)  
    1b51:	00 03                	add    BYTE PTR [rbx],al
    1b53:	0e                   	(bad)  
    1b54:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1b56:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1b58:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1b5a:	49 13 00             	adc    rax,QWORD PTR [r8]
    1b5d:	00 07                	add    BYTE PTR [rdi],al
    1b5f:	49 00 02             	rex.WB add BYTE PTR [r10],al
    1b62:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    1b65:	00 00                	add    BYTE PTR [rax],al
    1b67:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
    1b6a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1b6c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1b6f:	0e                   	(bad)  
    1b70:	00 00                	add    BYTE PTR [rax],al
    1b72:	09 13                	or     DWORD PTR [rbx],edx
    1b74:	01 03                	add    DWORD PTR [rbx],eax
    1b76:	0e                   	(bad)  
    1b77:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1b79:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1b7b:	08 3b                	or     BYTE PTR [rbx],bh
    1b7d:	05 39 21 08 01       	add    eax,0x1082139
    1b82:	13 00                	adc    eax,DWORD PTR [rax]
    1b84:	00 0a                	add    BYTE PTR [rdx],cl
    1b86:	0d 00 03 08 3a       	or     eax,0x3a080300
    1b8b:	0b 3b                	or     edi,DWORD PTR [rbx]
    1b8d:	05 39 0b 49 13       	add    eax,0x13490b39
    1b92:	38 0b                	cmp    BYTE PTR [rbx],cl
    1b94:	00 00                	add    BYTE PTR [rax],al
    1b96:	0b 2e                	or     ebp,DWORD PTR [rsi]
    1b98:	01 3f                	add    DWORD PTR [rdi],edi
    1b9a:	19 03                	sbb    DWORD PTR [rbx],eax
    1b9c:	0e                   	(bad)  
    1b9d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1b9f:	06                   	(bad)  
    1ba0:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192726df <_end+0x18168b1f>
    1ba6:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1baa:	01 13                	add    DWORD PTR [rbx],edx
    1bac:	00 00                	add    BYTE PTR [rax],al
    1bae:	0c 0d                	or     al,0xd
    1bb0:	00 03                	add    BYTE PTR [rbx],al
    1bb2:	0e                   	(bad)  
    1bb3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1bb5:	08 3b                	or     BYTE PTR [rbx],bh
    1bb7:	05 39 0b 49 13       	add    eax,0x13490b39
    1bbc:	38 05 00 00 0d 34    	cmp    BYTE PTR [rip+0x340d0000],al        # 340d1bc2 <_end+0x32fc8002>
    1bc2:	00 03                	add    BYTE PTR [rbx],al
    1bc4:	0e                   	(bad)  
    1bc5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1bc7:	01 3b                	add    DWORD PTR [rbx],edi
    1bc9:	0b 39                	or     edi,DWORD PTR [rcx]
    1bcb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1bce:	00 00                	add    BYTE PTR [rax],al
    1bd0:	0e                   	(bad)  
    1bd1:	01 01                	add    DWORD PTR [rcx],eax
    1bd3:	49 13 01             	adc    rax,QWORD PTR [r9]
    1bd6:	13 00                	adc    eax,DWORD PTR [rax]
    1bd8:	00 0f                	add    BYTE PTR [rdi],cl
    1bda:	21 00                	and    DWORD PTR [rax],eax
    1bdc:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    1bdf:	0b 00                	or     eax,DWORD PTR [rax]
    1be1:	00 10                	add    BYTE PTR [rax],dl
    1be3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1be8:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    1beb:	21 00                	and    DWORD PTR [rax],eax
    1bed:	49 13 38             	adc    rdi,QWORD PTR [r8]
    1bf0:	0b 00                	or     eax,DWORD PTR [rax]
    1bf2:	00 11                	add    BYTE PTR [rcx],dl
    1bf4:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    1bf8:	7f 13                	jg     1c0d <__abi_tag-0x3fe78f>
    1bfa:	01 13                	add    DWORD PTR [rbx],edx
    1bfc:	00 00                	add    BYTE PTR [rax],al
    1bfe:	12 13                	adc    dl,BYTE PTR [rbx]
    1c00:	00 03                	add    BYTE PTR [rbx],al
    1c02:	0e                   	(bad)  
    1c03:	3c 19                	cmp    al,0x19
    1c05:	00 00                	add    BYTE PTR [rax],al
    1c07:	13 15 01 27 19 01    	adc    edx,DWORD PTR [rip+0x1192701]        # 119430e <_end+0x8a74e>
    1c0d:	13 00                	adc    eax,DWORD PTR [rax]
    1c0f:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
    1c12:	00 03                	add    BYTE PTR [rbx],al
    1c14:	0e                   	(bad)  
    1c15:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1c17:	08 3b                	or     BYTE PTR [rbx],bh
    1c19:	05 39 0b 49 13       	add    eax,0x13490b39
    1c1e:	3f                   	(bad)  
    1c1f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1c22:	00 00                	add    BYTE PTR [rax],al
    1c24:	15 34 00 03 0e       	adc    eax,0xe030034
    1c29:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1c2b:	01 3b                	add    DWORD PTR [rbx],edi
    1c2d:	0b 39                	or     edi,DWORD PTR [rcx]
    1c2f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1c32:	02 18                	add    bl,BYTE PTR [rax]
    1c34:	00 00                	add    BYTE PTR [rax],al
    1c36:	16                   	(bad)  
    1c37:	34 00                	xor    al,0x0
    1c39:	31 13                	xor    DWORD PTR [rbx],edx
    1c3b:	02 18                	add    bl,BYTE PTR [rax]
    1c3d:	00 00                	add    BYTE PTR [rax],al
    1c3f:	17                   	(bad)  
    1c40:	18 00                	sbb    BYTE PTR [rax],al
    1c42:	00 00                	add    BYTE PTR [rax],al
    1c44:	18 04 01             	sbb    BYTE PTR [rcx+rax*1],al
    1c47:	3e 21 07             	ds and DWORD PTR [rdi],eax
    1c4a:	0b 21                	or     esp,DWORD PTR [rcx]
    1c4c:	04 49                	add    al,0x49
    1c4e:	13 3a                	adc    edi,DWORD PTR [rdx]
    1c50:	21 08                	and    DWORD PTR [rax],ecx
    1c52:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 1013d91 <cmem_dynamic_link+0x461571>
    1c58:	13 00                	adc    eax,DWORD PTR [rax]
    1c5a:	00 19                	add    BYTE PTR [rcx],bl
    1c5c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1c61:	21 01                	and    DWORD PTR [rcx],eax
    1c63:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1c65:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1c67:	49 13 38             	adc    rdi,QWORD PTR [r8]
    1c6a:	0b 00                	or     eax,DWORD PTR [rax]
    1c6c:	00 1a                	add    BYTE PTR [rdx],bl
    1c6e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1c71:	19 03                	sbb    DWORD PTR [rbx],eax
    1c73:	0e                   	(bad)  
    1c74:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1c76:	01 3b                	add    DWORD PTR [rbx],edi
    1c78:	05 39 21 11 27       	add    eax,0x27112139
    1c7d:	19 11                	sbb    DWORD PTR [rcx],edx
    1c7f:	01 12                	add    DWORD PTR [rdx],edx
    1c81:	07                   	(bad)  
    1c82:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1c86:	01 13                	add    DWORD PTR [rbx],edx
    1c88:	00 00                	add    BYTE PTR [rax],al
    1c8a:	1b 05 00 03 08 3a    	sbb    eax,DWORD PTR [rip+0x3a080300]        # 3a081f90 <_end+0x38f783d0>
    1c90:	21 01                	and    DWORD PTR [rcx],eax
    1c92:	3b 21                	cmp    esp,DWORD PTR [rcx]
    1c94:	95                   	xchg   ebp,eax
    1c95:	02 39                	add    bh,BYTE PTR [rcx]
    1c97:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1c9a:	02 17                	add    dl,BYTE PTR [rdi]
    1c9c:	b7 42                	mov    bh,0x42
    1c9e:	17                   	(bad)  
    1c9f:	00 00                	add    BYTE PTR [rax],al
    1ca1:	1c 05                	sbb    al,0x5
    1ca3:	00 31                	add    BYTE PTR [rcx],dh
    1ca5:	13 02                	adc    eax,DWORD PTR [rdx]
    1ca7:	17                   	(bad)  
    1ca8:	b7 42                	mov    bh,0x42
    1caa:	17                   	(bad)  
    1cab:	00 00                	add    BYTE PTR [rax],al
    1cad:	1d 48 01 7d 01       	sbb    eax,0x17d0148
    1cb2:	7f 13                	jg     1cc7 <__abi_tag-0x3fe6d5>
    1cb4:	00 00                	add    BYTE PTR [rax],al
    1cb6:	1e                   	(bad)  
    1cb7:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    1cbc:	21 01                	and    DWORD PTR [rcx],eax
    1cbe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1cc0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1cc2:	49 13 02             	adc    rax,QWORD PTR [r10]
    1cc5:	17                   	(bad)  
    1cc6:	b7 42                	mov    bh,0x42
    1cc8:	17                   	(bad)  
    1cc9:	00 00                	add    BYTE PTR [rax],al
    1ccb:	1f                   	(bad)  
    1ccc:	05 00 03 08 3a       	add    eax,0x3a080300
    1cd1:	21 01                	and    DWORD PTR [rcx],eax
    1cd3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1cd5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1cd7:	49 13 00             	adc    rax,QWORD PTR [r8]
    1cda:	00 20                	add    BYTE PTR [rax],ah
    1cdc:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    1ce1:	21 01                	and    DWORD PTR [rcx],eax
    1ce3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1ce5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1ce7:	49 13 02             	adc    rax,QWORD PTR [r10]
    1cea:	18 00                	sbb    BYTE PTR [rax],al
    1cec:	00 21                	add    BYTE PTR [rcx],ah
    1cee:	11 01                	adc    DWORD PTR [rcx],eax
    1cf0:	25 0e 13 0b 03       	and    eax,0x30b130e
    1cf5:	1f                   	(bad)  
    1cf6:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    1cf8:	11 01                	adc    DWORD PTR [rcx],eax
    1cfa:	12 07                	adc    al,BYTE PTR [rdi]
    1cfc:	10 17                	adc    BYTE PTR [rdi],dl
    1cfe:	00 00                	add    BYTE PTR [rax],al
    1d00:	22 24 00             	and    ah,BYTE PTR [rax+rax*1]
    1d03:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1d05:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1d08:	08 00                	or     BYTE PTR [rax],al
    1d0a:	00 23                	add    BYTE PTR [rbx],ah
    1d0c:	0f 00 0b             	str    WORD PTR [rbx]
    1d0f:	0b 00                	or     eax,DWORD PTR [rax]
    1d11:	00 24 26             	add    BYTE PTR [rsi+riz*1],ah
    1d14:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1d17:	00 00                	add    BYTE PTR [rax],al
    1d19:	25 15 00 27 19       	and    eax,0x19270015
    1d1e:	00 00                	add    BYTE PTR [rax],al
    1d20:	26 15 01 01 13 00    	es adc eax,0x130101
    1d26:	00 27                	add    BYTE PTR [rdi],ah
    1d28:	13 01                	adc    eax,DWORD PTR [rcx]
    1d2a:	03 0e                	add    ecx,DWORD PTR [rsi]
    1d2c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1d2e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1d30:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1d32:	01 13                	add    DWORD PTR [rbx],edx
    1d34:	00 00                	add    BYTE PTR [rax],al
    1d36:	28 16                	sub    BYTE PTR [rsi],dl
    1d38:	00 03                	add    BYTE PTR [rbx],al
    1d3a:	08 3a                	or     BYTE PTR [rdx],bh
    1d3c:	0b 3b                	or     edi,DWORD PTR [rbx]
    1d3e:	0b 39                	or     edi,DWORD PTR [rcx]
    1d40:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1d43:	00 00                	add    BYTE PTR [rax],al
    1d45:	29 13                	sub    DWORD PTR [rbx],edx
    1d47:	01 0b                	add    DWORD PTR [rbx],ecx
    1d49:	0b 3a                	or     edi,DWORD PTR [rdx]
    1d4b:	0b 3b                	or     edi,DWORD PTR [rbx]
    1d4d:	05 39 0b 01 13       	add    eax,0x13010b39
    1d52:	00 00                	add    BYTE PTR [rax],al
    1d54:	2a 13                	sub    dl,BYTE PTR [rbx]
    1d56:	01 03                	add    DWORD PTR [rbx],eax
    1d58:	0e                   	(bad)  
    1d59:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b2899 <_end+0x42a8cd9>
    1d5f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1d61:	01 13                	add    DWORD PTR [rbx],edx
    1d63:	00 00                	add    BYTE PTR [rax],al
    1d65:	2b 13                	sub    edx,DWORD PTR [rbx]
    1d67:	01 03                	add    DWORD PTR [rbx],eax
    1d69:	0e                   	(bad)  
    1d6a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1d6c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1d6e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1d70:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1d72:	01 13                	add    DWORD PTR [rbx],edx
    1d74:	00 00                	add    BYTE PTR [rax],al
    1d76:	2c 2e                	sub    al,0x2e
    1d78:	01 3f                	add    DWORD PTR [rdi],edi
    1d7a:	19 03                	sbb    DWORD PTR [rbx],eax
    1d7c:	0e                   	(bad)  
    1d7d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1d7f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1d81:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1d83:	27                   	(bad)  
    1d84:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1d87:	3c 19                	cmp    al,0x19
    1d89:	01 13                	add    DWORD PTR [rbx],edx
    1d8b:	00 00                	add    BYTE PTR [rax],al
    1d8d:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    1d92:	03 0e                	add    ecx,DWORD PTR [rsi]
    1d94:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1d96:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192728d5 <_end+0x18168d15>
    1d9c:	3c 19                	cmp    al,0x19
    1d9e:	01 13                	add    DWORD PTR [rbx],edx
    1da0:	00 00                	add    BYTE PTR [rax],al
    1da2:	2e 1d 01 31 13 52    	cs sbb eax,0x52133101
    1da8:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    1dae:	58                   	pop    rax
    1daf:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    1db2:	57                   	push   rdi
    1db3:	0b 01                	or     eax,DWORD PTR [rcx]
    1db5:	13 00                	adc    eax,DWORD PTR [rax]
    1db7:	00 2f                	add    BYTE PTR [rdi],ch
    1db9:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    1dbd:	82                   	(bad)  
    1dbe:	01 19                	add    DWORD PTR [rcx],ebx
    1dc0:	7f 13                	jg     1dd5 <__abi_tag-0x3fe5c7>
    1dc2:	00 00                	add    BYTE PTR [rax],al
    1dc4:	30 05 00 03 0e 3a    	xor    BYTE PTR [rip+0x3a0e0300],al        # 3a0e20ca <_end+0x38fd850a>
    1dca:	0b 3b                	or     edi,DWORD PTR [rbx]
    1dcc:	05 39 0b 49 13       	add    eax,0x13490b39
    1dd1:	02 17                	add    dl,BYTE PTR [rdi]
    1dd3:	b7 42                	mov    bh,0x42
    1dd5:	17                   	(bad)  
    1dd6:	00 00                	add    BYTE PTR [rax],al
    1dd8:	31 2e                	xor    DWORD PTR [rsi],ebp
    1dda:	01 3f                	add    DWORD PTR [rdi],edi
    1ddc:	19 03                	sbb    DWORD PTR [rbx],eax
    1dde:	0e                   	(bad)  
    1ddf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1de1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1de3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1de5:	27                   	(bad)  
    1de6:	19 11                	sbb    DWORD PTR [rcx],edx
    1de8:	01 12                	add    DWORD PTR [rdx],edx
    1dea:	07                   	(bad)  
    1deb:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1def:	01 13                	add    DWORD PTR [rbx],edx
    1df1:	00 00                	add    BYTE PTR [rax],al
    1df3:	32 48 01             	xor    cl,BYTE PTR [rax+0x1]
    1df6:	7d 01                	jge    1df9 <__abi_tag-0x3fe5a3>
    1df8:	82                   	(bad)  
    1df9:	01 19                	add    DWORD PTR [rcx],ebx
    1dfb:	7f 13                	jg     1e10 <__abi_tag-0x3fe58c>
    1dfd:	00 00                	add    BYTE PTR [rax],al
    1dff:	33 2e                	xor    ebp,DWORD PTR [rsi]
    1e01:	01 03                	add    DWORD PTR [rbx],eax
    1e03:	0e                   	(bad)  
    1e04:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1e06:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1e08:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1e0a:	27                   	(bad)  
    1e0b:	19 20                	sbb    DWORD PTR [rax],esp
    1e0d:	0b 01                	or     eax,DWORD PTR [rcx]
    1e0f:	13 00                	adc    eax,DWORD PTR [rax]
    1e11:	00 34 2e             	add    BYTE PTR [rsi+rbp*1],dh
    1e14:	01 03                	add    DWORD PTR [rbx],eax
    1e16:	0e                   	(bad)  
    1e17:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1e19:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1e1b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1e1d:	27                   	(bad)  
    1e1e:	19 11                	sbb    DWORD PTR [rcx],edx
    1e20:	01 12                	add    DWORD PTR [rdx],edx
    1e22:	07                   	(bad)  
    1e23:	40 18 01             	rex sbb BYTE PTR [rcx],al
    1e26:	13 00                	adc    eax,DWORD PTR [rax]
    1e28:	00 35 0b 01 55 17    	add    BYTE PTR [rip+0x1755010b],dh        # 17551f39 <_end+0x16448379>
    1e2e:	01 13                	add    DWORD PTR [rbx],edx
    1e30:	00 00                	add    BYTE PTR [rax],al
    1e32:	36 1d 01 31 13 52    	ss sbb eax,0x52133101
    1e38:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    1e3e:	58                   	pop    rax
    1e3f:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    1e42:	57                   	push   rdi
    1e43:	0b 00                	or     eax,DWORD PTR [rax]
    1e45:	00 37                	add    BYTE PTR [rdi],dh
    1e47:	0b 01                	or     eax,DWORD PTR [rcx]
    1e49:	55                   	push   rbp
    1e4a:	17                   	(bad)  
    1e4b:	00 00                	add    BYTE PTR [rax],al
    1e4d:	38 0b                	cmp    BYTE PTR [rbx],cl
    1e4f:	01 31                	add    DWORD PTR [rcx],esi
    1e51:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    1e54:	00 00                	add    BYTE PTR [rax],al
    1e56:	39 2e                	cmp    DWORD PTR [rsi],ebp
    1e58:	01 03                	add    DWORD PTR [rbx],eax
    1e5a:	0e                   	(bad)  
    1e5b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1e5d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1e5f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1e61:	27                   	(bad)  
    1e62:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1e65:	20 0b                	and    BYTE PTR [rbx],cl
    1e67:	00 00                	add    BYTE PTR [rax],al
    1e69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1e6b:	01 00                	add    DWORD PTR [rax],eax
    1e6d:	00 00                	add    BYTE PTR [rax],al
    1e6f:	01 0d 00 03 0e 3a    	add    DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e2175 <_end+0x38fd85b5>
    1e75:	21 0b                	and    DWORD PTR [rbx],ecx
    1e77:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134929b6 <_end+0x12388df6>
    1e7d:	38 0b                	cmp    BYTE PTR [rbx],cl
    1e7f:	00 00                	add    BYTE PTR [rax],al
    1e81:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e2187 <_end+0x38fd85c7>
    1e87:	21 09                	and    DWORD PTR [rcx],ecx
    1e89:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1e8b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1e8d:	49 13 38             	adc    rdi,QWORD PTR [r8]
    1e90:	0b 00                	or     eax,DWORD PTR [rax]
    1e92:	00 03                	add    BYTE PTR [rbx],al
    1e94:	0f 00 0b             	str    WORD PTR [rbx]
    1e97:	21 08                	and    DWORD PTR [rax],ecx
    1e99:	49 13 00             	adc    rax,QWORD PTR [r8]
    1e9c:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
    1e9f:	00 03                	add    BYTE PTR [rbx],al
    1ea1:	0e                   	(bad)  
    1ea2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1ea4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134929e3 <_end+0x12388e23>
    1eaa:	00 00                	add    BYTE PTR [rax],al
    1eac:	05 16 00 03 0e       	add    eax,0xe030016
    1eb1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1eb3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1eb5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1eb7:	49 13 00             	adc    rax,QWORD PTR [r8]
    1eba:	00 06                	add    BYTE PTR [rsi],al
    1ebc:	24 00                	and    al,0x0
    1ebe:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1ec0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1ec3:	0e                   	(bad)  
    1ec4:	00 00                	add    BYTE PTR [rax],al
    1ec6:	07                   	(bad)  
    1ec7:	05 00 49 13 00       	add    eax,0x134900
    1ecc:	00 08                	add    BYTE PTR [rax],cl
    1ece:	49 00 02             	rex.WB add BYTE PTR [r10],al
    1ed1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    1ed4:	00 00                	add    BYTE PTR [rax],al
    1ed6:	09 13                	or     DWORD PTR [rbx],edx
    1ed8:	01 03                	add    DWORD PTR [rbx],eax
    1eda:	0e                   	(bad)  
    1edb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1edd:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1edf:	0b 3b                	or     edi,DWORD PTR [rbx]
    1ee1:	05 39 21 08 01       	add    eax,0x1082139
    1ee6:	13 00                	adc    eax,DWORD PTR [rax]
    1ee8:	00 0a                	add    BYTE PTR [rdx],cl
    1eea:	0d 00 03 08 3a       	or     eax,0x3a080300
    1eef:	21 0b                	and    DWORD PTR [rbx],ecx
    1ef1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492a30 <_end+0x12388e70>
    1ef7:	38 0b                	cmp    BYTE PTR [rbx],cl
    1ef9:	00 00                	add    BYTE PTR [rax],al
    1efb:	0b 13                	or     edx,DWORD PTR [rbx]
    1efd:	00 03                	add    BYTE PTR [rbx],al
    1eff:	0e                   	(bad)  
    1f00:	3c 19                	cmp    al,0x19
    1f02:	00 00                	add    BYTE PTR [rax],al
    1f04:	0c 0d                	or     al,0xd
    1f06:	00 03                	add    BYTE PTR [rbx],al
    1f08:	0e                   	(bad)  
    1f09:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1f0b:	0b 3b                	or     edi,DWORD PTR [rbx]
    1f0d:	05 39 0b 49 13       	add    eax,0x13490b39
    1f12:	38 05 00 00 0d 48    	cmp    BYTE PTR [rip+0x480d0000],al        # 480d1f18 <_end+0x46fc8358>
    1f18:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    1f1b:	7f 13                	jg     1f30 <__abi_tag-0x3fe46c>
    1f1d:	00 00                	add    BYTE PTR [rax],al
    1f1f:	0e                   	(bad)  
    1f20:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1f25:	21 05 3b 21 00 49    	and    DWORD PTR [rip+0x4900213b],eax        # 49004066 <_end+0x47efa4a6>
    1f2b:	13 38                	adc    edi,DWORD PTR [rax]
    1f2d:	0b 00                	or     eax,DWORD PTR [rax]
    1f2f:	00 0f                	add    BYTE PTR [rdi],cl
    1f31:	01 01                	add    DWORD PTR [rcx],eax
    1f33:	49 13 01             	adc    rax,QWORD PTR [r9]
    1f36:	13 00                	adc    eax,DWORD PTR [rax]
    1f38:	00 10                	add    BYTE PTR [rax],dl
    1f3a:	21 00                	and    DWORD PTR [rax],eax
    1f3c:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    1f3f:	0b 00                	or     eax,DWORD PTR [rax]
    1f41:	00 11                	add    BYTE PTR [rcx],dl
    1f43:	18 00                	sbb    BYTE PTR [rax],al
    1f45:	00 00                	add    BYTE PTR [rax],al
    1f47:	12 15 01 27 19 01    	adc    dl,BYTE PTR [rip+0x1192701]        # 119464e <_end+0x8aa8e>
    1f4d:	13 00                	adc    eax,DWORD PTR [rax]
    1f4f:	00 13                	add    BYTE PTR [rbx],dl
    1f51:	28 00                	sub    BYTE PTR [rax],al
    1f53:	03 0e                	add    ecx,DWORD PTR [rsi]
    1f55:	1c 0b                	sbb    al,0xb
    1f57:	00 00                	add    BYTE PTR [rax],al
    1f59:	14 34                	adc    al,0x34
    1f5b:	00 03                	add    BYTE PTR [rbx],al
    1f5d:	0e                   	(bad)  
    1f5e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1f60:	0b 3b                	or     edi,DWORD PTR [rbx]
    1f62:	05 39 0b 49 13       	add    eax,0x13490b39
    1f67:	3f                   	(bad)  
    1f68:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1f6b:	00 00                	add    BYTE PTR [rax],al
    1f6d:	15 2e 01 3f 19       	adc    eax,0x193f012e
    1f72:	03 0e                	add    ecx,DWORD PTR [rsi]
    1f74:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1f76:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272ab5 <_end+0x18168ef5>
    1f7c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1f80:	01 13                	add    DWORD PTR [rbx],edx
    1f82:	00 00                	add    BYTE PTR [rax],al
    1f84:	16                   	(bad)  
    1f85:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    1f89:	7f 13                	jg     1f9e <__abi_tag-0x3fe3fe>
    1f8b:	01 13                	add    DWORD PTR [rbx],edx
    1f8d:	00 00                	add    BYTE PTR [rax],al
    1f8f:	17                   	(bad)  
    1f90:	37                   	(bad)  
    1f91:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1f94:	00 00                	add    BYTE PTR [rax],al
    1f96:	18 2e                	sbb    BYTE PTR [rsi],ch
    1f98:	01 3f                	add    DWORD PTR [rdi],edi
    1f9a:	19 03                	sbb    DWORD PTR [rbx],eax
    1f9c:	0e                   	(bad)  
    1f9d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1f9f:	01 3b                	add    DWORD PTR [rbx],edi
    1fa1:	0b 39                	or     edi,DWORD PTR [rcx]
    1fa3:	21 11                	and    DWORD PTR [rcx],edx
    1fa5:	27                   	(bad)  
    1fa6:	19 11                	sbb    DWORD PTR [rcx],edx
    1fa8:	01 12                	add    DWORD PTR [rdx],edx
    1faa:	07                   	(bad)  
    1fab:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1faf:	01 13                	add    DWORD PTR [rbx],edx
    1fb1:	00 00                	add    BYTE PTR [rax],al
    1fb3:	19 34 00             	sbb    DWORD PTR [rax+rax*1],esi
    1fb6:	03 0e                	add    ecx,DWORD PTR [rsi]
    1fb8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1fba:	01 3b                	add    DWORD PTR [rbx],edi
    1fbc:	0b 39                	or     edi,DWORD PTR [rcx]
    1fbe:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1fc1:	02 17                	add    dl,BYTE PTR [rdi]
    1fc3:	b7 42                	mov    bh,0x42
    1fc5:	17                   	(bad)  
    1fc6:	00 00                	add    BYTE PTR [rax],al
    1fc8:	1a 0b                	sbb    cl,BYTE PTR [rbx]
    1fca:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    1fcd:	01 13                	add    DWORD PTR [rbx],edx
    1fcf:	00 00                	add    BYTE PTR [rax],al
    1fd1:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
    1fd4:	03 08                	add    ecx,DWORD PTR [rax]
    1fd6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1fd8:	01 3b                	add    DWORD PTR [rbx],edi
    1fda:	0b 39                	or     edi,DWORD PTR [rcx]
    1fdc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1fdf:	02 17                	add    dl,BYTE PTR [rdi]
    1fe1:	b7 42                	mov    bh,0x42
    1fe3:	17                   	(bad)  
    1fe4:	00 00                	add    BYTE PTR [rax],al
    1fe6:	1c 48                	sbb    al,0x48
    1fe8:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    1feb:	7f 13                	jg     2000 <__abi_tag-0x3fe39c>
    1fed:	00 00                	add    BYTE PTR [rax],al
    1fef:	1d 11 01 25 0e       	sbb    eax,0xe250111
    1ff4:	13 0b                	adc    ecx,DWORD PTR [rbx]
    1ff6:	03 1f                	add    ebx,DWORD PTR [rdi]
    1ff8:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    1ffa:	11 01                	adc    DWORD PTR [rcx],eax
    1ffc:	12 07                	adc    al,BYTE PTR [rdi]
    1ffe:	10 17                	adc    BYTE PTR [rdi],dl
    2000:	00 00                	add    BYTE PTR [rax],al
    2002:	1e                   	(bad)  
    2003:	24 00                	and    al,0x0
    2005:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2007:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    200a:	08 00                	or     BYTE PTR [rax],al
    200c:	00 1f                	add    BYTE PTR [rdi],bl
    200e:	0f 00 0b             	str    WORD PTR [rbx]
    2011:	0b 00                	or     eax,DWORD PTR [rax]
    2013:	00 20                	add    BYTE PTR [rax],ah
    2015:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    2019:	00 00                	add    BYTE PTR [rax],al
    201b:	21 15 00 27 19 00    	and    DWORD PTR [rip+0x192700],edx        # 194721 <__abi_tag-0x26bc7b>
    2021:	00 22                	add    BYTE PTR [rdx],ah
    2023:	15 01 01 13 00       	adc    eax,0x130101
    2028:	00 23                	add    BYTE PTR [rbx],ah
    202a:	13 01                	adc    eax,DWORD PTR [rcx]
    202c:	03 0e                	add    ecx,DWORD PTR [rsi]
    202e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2030:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2032:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2034:	01 13                	add    DWORD PTR [rbx],edx
    2036:	00 00                	add    BYTE PTR [rax],al
    2038:	24 16                	and    al,0x16
    203a:	00 03                	add    BYTE PTR [rbx],al
    203c:	08 3a                	or     BYTE PTR [rdx],bh
    203e:	0b 3b                	or     edi,DWORD PTR [rbx]
    2040:	0b 39                	or     edi,DWORD PTR [rcx]
    2042:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2045:	00 00                	add    BYTE PTR [rax],al
    2047:	25 13 01 03 0e       	and    eax,0xe030113
    204c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    204e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2050:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2052:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2054:	01 13                	add    DWORD PTR [rbx],edx
    2056:	00 00                	add    BYTE PTR [rax],al
    2058:	26 16                	es (bad) 
    205a:	00 03                	add    BYTE PTR [rbx],al
    205c:	0e                   	(bad)  
    205d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    205f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2061:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2063:	00 00                	add    BYTE PTR [rax],al
    2065:	27                   	(bad)  
    2066:	34 00                	xor    al,0x0
    2068:	03 0e                	add    ecx,DWORD PTR [rsi]
    206a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    206c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    206e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2070:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    2073:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2076:	00 00                	add    BYTE PTR [rax],al
    2078:	28 04 01             	sub    BYTE PTR [rcx+rax*1],al
    207b:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    207e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2081:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2083:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13012bc2 <_end+0x11f09002>
    2089:	00 00                	add    BYTE PTR [rax],al
    208b:	29 13                	sub    DWORD PTR [rbx],edx
    208d:	01 03                	add    DWORD PTR [rbx],eax
    208f:	0e                   	(bad)  
    2090:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b2bd0 <_end+0x42a9010>
    2096:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2098:	01 13                	add    DWORD PTR [rbx],edx
    209a:	00 00                	add    BYTE PTR [rax],al
    209c:	2a 2e                	sub    ch,BYTE PTR [rsi]
    209e:	01 3f                	add    DWORD PTR [rdi],edi
    20a0:	19 03                	sbb    DWORD PTR [rbx],eax
    20a2:	0e                   	(bad)  
    20a3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    20a5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    20a7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    20a9:	27                   	(bad)  
    20aa:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    20ad:	01 13                	add    DWORD PTR [rbx],edx
    20af:	00 00                	add    BYTE PTR [rax],al
    20b1:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    20b3:	00 3f                	add    BYTE PTR [rdi],bh
    20b5:	19 03                	sbb    DWORD PTR [rbx],eax
    20b7:	0e                   	(bad)  
    20b8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    20ba:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272bf9 <_end+0x18169039>
    20c0:	3c 19                	cmp    al,0x19
    20c2:	00 00                	add    BYTE PTR [rax],al
    20c4:	2c 2e                	sub    al,0x2e
    20c6:	01 3f                	add    DWORD PTR [rdi],edi
    20c8:	19 03                	sbb    DWORD PTR [rbx],eax
    20ca:	0e                   	(bad)  
    20cb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    20cd:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272c0c <_end+0x1816904c>
    20d3:	3c 19                	cmp    al,0x19
    20d5:	01 13                	add    DWORD PTR [rbx],edx
    20d7:	00 00                	add    BYTE PTR [rax],al
    20d9:	2d 05 00 03 0e       	sub    eax,0xe030005
    20de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    20e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    20e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    20e4:	49 13 02             	adc    rax,QWORD PTR [r10]
    20e7:	17                   	(bad)  
    20e8:	b7 42                	mov    bh,0x42
    20ea:	17                   	(bad)  
    20eb:	00 00                	add    BYTE PTR [rax],al
    20ed:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    20f1:	19 03                	sbb    DWORD PTR [rbx],eax
    20f3:	0e                   	(bad)  
    20f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    20f6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    20f8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    20fa:	27                   	(bad)  
    20fb:	19 11                	sbb    DWORD PTR [rcx],edx
    20fd:	01 12                	add    DWORD PTR [rdx],edx
    20ff:	07                   	(bad)  
    2100:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2104:	00 00                	add    BYTE PTR [rax],al
    2106:	00 01                	add    BYTE PTR [rcx],al
    2108:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    210d:	0b 3b                	or     edi,DWORD PTR [rbx]
    210f:	05 39 0b 49 13       	add    eax,0x13490b39
    2114:	38 0b                	cmp    BYTE PTR [rbx],cl
    2116:	00 00                	add    BYTE PTR [rax],al
    2118:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    211b:	02 18                	add    bl,BYTE PTR [rax]
    211d:	7e 18                	jle    2137 <__abi_tag-0x3fe265>
    211f:	00 00                	add    BYTE PTR [rax],al
    2121:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 136a27 <__abi_tag-0x2c9975>
    2127:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
    212a:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    212d:	7f 13                	jg     2142 <__abi_tag-0x3fe25a>
    212f:	01 13                	add    DWORD PTR [rbx],edx
    2131:	00 00                	add    BYTE PTR [rax],al
    2133:	05 0f 00 0b 21       	add    eax,0x210b000f
    2138:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    213b:	00 00                	add    BYTE PTR [rax],al
    213d:	06                   	(bad)  
    213e:	28 00                	sub    BYTE PTR [rax],al
    2140:	03 0e                	add    ecx,DWORD PTR [rsi]
    2142:	1c 0b                	sbb    al,0xb
    2144:	00 00                	add    BYTE PTR [rax],al
    2146:	07                   	(bad)  
    2147:	16                   	(bad)  
    2148:	00 03                	add    BYTE PTR [rbx],al
    214a:	0e                   	(bad)  
    214b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    214d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492c8c <_end+0x123890cc>
    2153:	00 00                	add    BYTE PTR [rax],al
    2155:	08 48 00             	or     BYTE PTR [rax+0x0],cl
    2158:	7d 01                	jge    215b <__abi_tag-0x3fe241>
    215a:	7f 13                	jg     216f <__abi_tag-0x3fe22d>
    215c:	00 00                	add    BYTE PTR [rax],al
    215e:	09 16                	or     DWORD PTR [rsi],edx
    2160:	00 03                	add    BYTE PTR [rbx],al
    2162:	0e                   	(bad)  
    2163:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2165:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2167:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2169:	49 13 00             	adc    rax,QWORD PTR [r8]
    216c:	00 0a                	add    BYTE PTR [rdx],cl
    216e:	34 00                	xor    al,0x0
    2170:	31 13                	xor    DWORD PTR [rbx],edx
    2172:	02 17                	add    dl,BYTE PTR [rdi]
    2174:	b7 42                	mov    bh,0x42
    2176:	17                   	(bad)  
    2177:	00 00                	add    BYTE PTR [rax],al
    2179:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e247f <_end+0x38fd88bf>
    217f:	21 06                	and    DWORD PTR [rsi],eax
    2181:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2183:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2185:	49 13 38             	adc    rdi,QWORD PTR [r8]
    2188:	0b 00                	or     eax,DWORD PTR [rax]
    218a:	00 0c 05 00 31 13 02 	add    BYTE PTR [rax*1+0x2133100],cl
    2191:	17                   	(bad)  
    2192:	b7 42                	mov    bh,0x42
    2194:	17                   	(bad)  
    2195:	00 00                	add    BYTE PTR [rax],al
    2197:	0d 2e 01 3f 19       	or     eax,0x193f012e
    219c:	03 0e                	add    ecx,DWORD PTR [rsi]
    219e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    21a0:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272cdf <_end+0x1816911f>
    21a6:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    21aa:	01 13                	add    DWORD PTR [rbx],edx
    21ac:	00 00                	add    BYTE PTR [rax],al
    21ae:	0e                   	(bad)  
    21af:	24 00                	and    al,0x0
    21b1:	0b 0b                	or     ecx,DWORD PTR [rbx]
    21b3:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    21b6:	0e                   	(bad)  
    21b7:	00 00                	add    BYTE PTR [rax],al
    21b9:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
    21bc:	7d 01                	jge    21bf <__abi_tag-0x3fe1dd>
    21be:	7f 13                	jg     21d3 <__abi_tag-0x3fe1c9>
    21c0:	00 00                	add    BYTE PTR [rax],al
    21c2:	10 0d 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e24c8 <_end+0x38fd8908>
    21c8:	0b 3b                	or     edi,DWORD PTR [rbx]
    21ca:	05 39 0b 49 13       	add    eax,0x13490b39
    21cf:	38 05 00 00 11 13    	cmp    BYTE PTR [rip+0x13110000],al        # 131121d5 <_end+0x12008615>
    21d5:	01 03                	add    DWORD PTR [rbx],eax
    21d7:	0e                   	(bad)  
    21d8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    21da:	3a 21                	cmp    ah,BYTE PTR [rcx]
    21dc:	08 3b                	or     BYTE PTR [rbx],bh
    21de:	05 39 21 08 01       	add    eax,0x1082139
    21e3:	13 00                	adc    eax,DWORD PTR [rax]
    21e5:	00 12                	add    BYTE PTR [rdx],dl
    21e7:	0d 00 03 08 3a       	or     eax,0x3a080300
    21ec:	0b 3b                	or     edi,DWORD PTR [rbx]
    21ee:	05 39 0b 49 13       	add    eax,0x13490b39
    21f3:	38 0b                	cmp    BYTE PTR [rbx],cl
    21f5:	00 00                	add    BYTE PTR [rax],al
    21f7:	13 2e                	adc    ebp,DWORD PTR [rsi]
    21f9:	01 3f                	add    DWORD PTR [rdi],edi
    21fb:	19 03                	sbb    DWORD PTR [rbx],eax
    21fd:	0e                   	(bad)  
    21fe:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2200:	01 3b                	add    DWORD PTR [rbx],edi
    2202:	05 39 21 11 27       	add    eax,0x27112139
    2207:	19 11                	sbb    DWORD PTR [rcx],edx
    2209:	01 12                	add    DWORD PTR [rdx],edx
    220b:	07                   	(bad)  
    220c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2210:	01 13                	add    DWORD PTR [rbx],edx
    2212:	00 00                	add    BYTE PTR [rax],al
    2214:	14 05                	adc    al,0x5
    2216:	00 03                	add    BYTE PTR [rbx],al
    2218:	0e                   	(bad)  
    2219:	3a 21                	cmp    ah,BYTE PTR [rcx]
    221b:	01 3b                	add    DWORD PTR [rbx],edi
    221d:	05 39 0b 49 13       	add    eax,0x13490b39
    2222:	02 18                	add    bl,BYTE PTR [rax]
    2224:	00 00                	add    BYTE PTR [rax],al
    2226:	15 34 00 03 0e       	adc    eax,0xe030034
    222b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    222d:	01 3b                	add    DWORD PTR [rbx],edi
    222f:	05 39 0b 49 13       	add    eax,0x13490b39
    2234:	02 17                	add    dl,BYTE PTR [rdi]
    2236:	b7 42                	mov    bh,0x42
    2238:	17                   	(bad)  
    2239:	00 00                	add    BYTE PTR [rax],al
    223b:	16                   	(bad)  
    223c:	34 00                	xor    al,0x0
    223e:	03 0e                	add    ecx,DWORD PTR [rsi]
    2240:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2242:	01 3b                	add    DWORD PTR [rbx],edi
    2244:	0b 39                	or     edi,DWORD PTR [rcx]
    2246:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2249:	00 00                	add    BYTE PTR [rax],al
    224b:	17                   	(bad)  
    224c:	1d 01 31 13 52       	sbb    eax,0x52133101
    2251:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    2257:	58                   	pop    rax
    2258:	21 01                	and    DWORD PTR [rcx],eax
    225a:	59                   	pop    rcx
    225b:	05 57 0b 01 13       	add    eax,0x13010b57
    2260:	00 00                	add    BYTE PTR [rax],al
    2262:	18 13                	sbb    BYTE PTR [rbx],dl
    2264:	00 03                	add    BYTE PTR [rbx],al
    2266:	0e                   	(bad)  
    2267:	3c 19                	cmp    al,0x19
    2269:	00 00                	add    BYTE PTR [rax],al
    226b:	19 2e                	sbb    DWORD PTR [rsi],ebp
    226d:	00 3f                	add    BYTE PTR [rdi],bh
    226f:	19 03                	sbb    DWORD PTR [rbx],eax
    2271:	0e                   	(bad)  
    2272:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2274:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272db3 <_end+0x181691f3>
    227a:	3c 19                	cmp    al,0x19
    227c:	00 00                	add    BYTE PTR [rax],al
    227e:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    2280:	01 3f                	add    DWORD PTR [rdi],edi
    2282:	19 03                	sbb    DWORD PTR [rbx],eax
    2284:	0e                   	(bad)  
    2285:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2287:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272dc6 <_end+0x18169206>
    228d:	3c 19                	cmp    al,0x19
    228f:	01 13                	add    DWORD PTR [rbx],edx
    2291:	00 00                	add    BYTE PTR [rax],al
    2293:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    2295:	01 3f                	add    DWORD PTR [rdi],edi
    2297:	19 03                	sbb    DWORD PTR [rbx],eax
    2299:	0e                   	(bad)  
    229a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    229c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    229e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    22a0:	27                   	(bad)  
    22a1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    22a4:	3c 19                	cmp    al,0x19
    22a6:	01 13                	add    DWORD PTR [rbx],edx
    22a8:	00 00                	add    BYTE PTR [rax],al
    22aa:	1c 34                	sbb    al,0x34
    22ac:	00 03                	add    BYTE PTR [rbx],al
    22ae:	08 3a                	or     BYTE PTR [rdx],bh
    22b0:	21 01                	and    DWORD PTR [rcx],eax
    22b2:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492df1 <_end+0x12389231>
    22b8:	02 17                	add    dl,BYTE PTR [rdi]
    22ba:	b7 42                	mov    bh,0x42
    22bc:	17                   	(bad)  
    22bd:	00 00                	add    BYTE PTR [rax],al
    22bf:	1d 05 00 03 0e       	sbb    eax,0xe030005
    22c4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    22c6:	01 3b                	add    DWORD PTR [rbx],edi
    22c8:	0b 39                	or     edi,DWORD PTR [rcx]
    22ca:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    22cd:	00 00                	add    BYTE PTR [rax],al
    22cf:	1e                   	(bad)  
    22d0:	18 00                	sbb    BYTE PTR [rax],al
    22d2:	00 00                	add    BYTE PTR [rax],al
    22d4:	1f                   	(bad)  
    22d5:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    22da:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    22dd:	21 00                	and    DWORD PTR [rax],eax
    22df:	49 13 38             	adc    rdi,QWORD PTR [r8]
    22e2:	0b 00                	or     eax,DWORD PTR [rax]
    22e4:	00 20                	add    BYTE PTR [rax],ah
    22e6:	34 00                	xor    al,0x0
    22e8:	03 0e                	add    ecx,DWORD PTR [rsi]
    22ea:	3a 21                	cmp    ah,BYTE PTR [rcx]
    22ec:	01 3b                	add    DWORD PTR [rbx],edi
    22ee:	05 39 0b 49 13       	add    eax,0x13490b39
    22f3:	02 18                	add    bl,BYTE PTR [rax]
    22f5:	00 00                	add    BYTE PTR [rax],al
    22f7:	21 34 00             	and    DWORD PTR [rax+rax*1],esi
    22fa:	03 0e                	add    ecx,DWORD PTR [rsi]
    22fc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    22fe:	01 3b                	add    DWORD PTR [rbx],edi
    2300:	05 39 0b 49 13       	add    eax,0x13490b39
    2305:	00 00                	add    BYTE PTR [rax],al
    2307:	22 05 00 03 0e 3a    	and    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e260d <_end+0x38fd8a4d>
    230d:	21 01                	and    DWORD PTR [rcx],eax
    230f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2311:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2313:	49 13 02             	adc    rax,QWORD PTR [r10]
    2316:	17                   	(bad)  
    2317:	b7 42                	mov    bh,0x42
    2319:	17                   	(bad)  
    231a:	00 00                	add    BYTE PTR [rax],al
    231c:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
    231f:	03 0e                	add    ecx,DWORD PTR [rsi]
    2321:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2323:	01 3b                	add    DWORD PTR [rbx],edi
    2325:	0b 39                	or     edi,DWORD PTR [rcx]
    2327:	21 11                	and    DWORD PTR [rcx],edx
    2329:	49 13 02             	adc    rax,QWORD PTR [r10]
    232c:	18 00                	sbb    BYTE PTR [rax],al
    232e:	00 24 15 01 27 19 49 	add    BYTE PTR [rdx*1+0x49192701],ah
    2335:	13 01                	adc    eax,DWORD PTR [rcx]
    2337:	13 00                	adc    eax,DWORD PTR [rax]
    2339:	00 25 15 01 27 19    	add    BYTE PTR [rip+0x19270115],ah        # 19272454 <_end+0x18168894>
    233f:	01 13                	add    DWORD PTR [rbx],edx
    2341:	00 00                	add    BYTE PTR [rax],al
    2343:	26 01 01             	es add DWORD PTR [rcx],eax
    2346:	49 13 01             	adc    rax,QWORD PTR [r9]
    2349:	13 00                	adc    eax,DWORD PTR [rax]
    234b:	00 27                	add    BYTE PTR [rdi],ah
    234d:	21 00                	and    DWORD PTR [rax],eax
    234f:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    2352:	0b 00                	or     eax,DWORD PTR [rax]
    2354:	00 28                	add    BYTE PTR [rax],ch
    2356:	34 00                	xor    al,0x0
    2358:	03 0e                	add    ecx,DWORD PTR [rsi]
    235a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    235c:	08 3b                	or     BYTE PTR [rbx],bh
    235e:	05 39 0b 49 13       	add    eax,0x13490b39
    2363:	3f                   	(bad)  
    2364:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2367:	00 00                	add    BYTE PTR [rax],al
    2369:	29 05 00 03 0e 3a    	sub    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e266f <_end+0x38fd8aaf>
    236f:	21 01                	and    DWORD PTR [rcx],eax
    2371:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492eb0 <_end+0x123892f0>
    2377:	02 17                	add    dl,BYTE PTR [rdi]
    2379:	b7 42                	mov    bh,0x42
    237b:	17                   	(bad)  
    237c:	00 00                	add    BYTE PTR [rax],al
    237e:	2a 0b                	sub    cl,BYTE PTR [rbx]
    2380:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    2383:	01 13                	add    DWORD PTR [rbx],edx
    2385:	00 00                	add    BYTE PTR [rax],al
    2387:	2b 0b                	sub    ecx,DWORD PTR [rbx]
    2389:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    238c:	00 00                	add    BYTE PTR [rax],al
    238e:	2c 34                	sub    al,0x34
    2390:	00 31                	add    BYTE PTR [rcx],dh
    2392:	13 02                	adc    eax,DWORD PTR [rdx]
    2394:	18 00                	sbb    BYTE PTR [rax],al
    2396:	00 2d 0b 01 00 00    	add    BYTE PTR [rip+0x10b],ch        # 24a7 <__abi_tag-0x3fdef5>
    239c:	2e 2e 01 31          	cs cs add DWORD PTR [rcx],esi
    23a0:	13 11                	adc    edx,DWORD PTR [rcx]
    23a2:	01 12                	add    DWORD PTR [rdx],edx
    23a4:	07                   	(bad)  
    23a5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    23a9:	01 13                	add    DWORD PTR [rbx],edx
    23ab:	00 00                	add    BYTE PTR [rax],al
    23ad:	2f                   	(bad)  
    23ae:	37                   	(bad)  
    23af:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    23b2:	00 00                	add    BYTE PTR [rax],al
    23b4:	30 26                	xor    BYTE PTR [rsi],ah
    23b6:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    23b9:	00 00                	add    BYTE PTR [rax],al
    23bb:	31 16                	xor    DWORD PTR [rsi],edx
    23bd:	00 03                	add    BYTE PTR [rbx],al
    23bf:	08 3a                	or     BYTE PTR [rdx],bh
    23c1:	0b 3b                	or     edi,DWORD PTR [rbx]
    23c3:	0b 39                	or     edi,DWORD PTR [rcx]
    23c5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    23c8:	00 00                	add    BYTE PTR [rax],al
    23ca:	32 13                	xor    dl,BYTE PTR [rbx]
    23cc:	01 0b                	add    DWORD PTR [rbx],ecx
    23ce:	0b 3a                	or     edi,DWORD PTR [rdx]
    23d0:	21 06                	and    DWORD PTR [rsi],eax
    23d2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    23d4:	39 21                	cmp    DWORD PTR [rcx],esp
    23d6:	09 01                	or     DWORD PTR [rcx],eax
    23d8:	13 00                	adc    eax,DWORD PTR [rax]
    23da:	00 33                	add    BYTE PTR [rbx],dh
    23dc:	13 01                	adc    eax,DWORD PTR [rcx]
    23de:	0b 0b                	or     ecx,DWORD PTR [rbx]
    23e0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    23e2:	06                   	(bad)  
    23e3:	3b 05 39 21 09 01    	cmp    eax,DWORD PTR [rip+0x1092139]        # 1094522 <cmem_dynamic_free_list+0x644c2>
    23e9:	13 00                	adc    eax,DWORD PTR [rax]
    23eb:	00 34 04             	add    BYTE PTR [rsp+rax*1],dh
    23ee:	01 3e                	add    DWORD PTR [rsi],edi
    23f0:	21 07                	and    DWORD PTR [rdi],eax
    23f2:	0b 21                	or     esp,DWORD PTR [rcx]
    23f4:	04 49                	add    al,0x49
    23f6:	13 3a                	adc    edi,DWORD PTR [rdx]
    23f8:	21 08                	and    DWORD PTR [rax],ecx
    23fa:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 1014539 <cmem_dynamic_link+0x461d19>
    2400:	13 00                	adc    eax,DWORD PTR [rax]
    2402:	00 35 34 00 47 13    	add    BYTE PTR [rip+0x13470034],dh        # 1347243c <_end+0x1236887c>
    2408:	3a 21                	cmp    ah,BYTE PTR [rcx]
    240a:	01 3b                	add    DWORD PTR [rbx],edi
    240c:	0b 39                	or     edi,DWORD PTR [rcx]
    240e:	0b 02                	or     eax,DWORD PTR [rdx]
    2410:	18 00                	sbb    BYTE PTR [rax],al
    2412:	00 36                	add    BYTE PTR [rsi],dh
    2414:	34 00                	xor    al,0x0
    2416:	31 13                	xor    DWORD PTR [rbx],edx
    2418:	00 00                	add    BYTE PTR [rax],al
    241a:	37                   	(bad)  
    241b:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    241f:	82                   	(bad)  
    2420:	01 19                	add    DWORD PTR [rcx],ebx
    2422:	7f 13                	jg     2437 <__abi_tag-0x3fdf65>
    2424:	00 00                	add    BYTE PTR [rax],al
    2426:	38 0b                	cmp    BYTE PTR [rbx],cl
    2428:	01 31                	add    DWORD PTR [rcx],esi
    242a:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    242d:	01 13                	add    DWORD PTR [rbx],edx
    242f:	00 00                	add    BYTE PTR [rax],al
    2431:	39 2e                	cmp    DWORD PTR [rsi],ebp
    2433:	01 03                	add    DWORD PTR [rbx],eax
    2435:	0e                   	(bad)  
    2436:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2438:	01 3b                	add    DWORD PTR [rbx],edi
    243a:	0b 39                	or     edi,DWORD PTR [rcx]
    243c:	0b 27                	or     esp,DWORD PTR [rdi]
    243e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2441:	20 21                	and    BYTE PTR [rcx],ah
    2443:	01 01                	add    DWORD PTR [rcx],eax
    2445:	13 00                	adc    eax,DWORD PTR [rax]
    2447:	00 3a                	add    BYTE PTR [rdx],bh
    2449:	11 01                	adc    DWORD PTR [rcx],eax
    244b:	25 0e 13 0b 03       	and    eax,0x30b130e
    2450:	1f                   	(bad)  
    2451:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    2453:	11 01                	adc    DWORD PTR [rcx],eax
    2455:	12 07                	adc    al,BYTE PTR [rdi]
    2457:	10 17                	adc    BYTE PTR [rdi],dl
    2459:	00 00                	add    BYTE PTR [rax],al
    245b:	3b 24 00             	cmp    esp,DWORD PTR [rax+rax*1]
    245e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2460:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2463:	08 00                	or     BYTE PTR [rax],al
    2465:	00 3c 0f             	add    BYTE PTR [rdi+rcx*1],bh
    2468:	00 0b                	add    BYTE PTR [rbx],cl
    246a:	0b 00                	or     eax,DWORD PTR [rax]
    246c:	00 3d 26 00 00 00    	add    BYTE PTR [rip+0x26],bh        # 2498 <__abi_tag-0x3fdf04>
    2472:	3e 15 00 27 19 00    	ds adc eax,0x192700
    2478:	00 3f                	add    BYTE PTR [rdi],bh
    247a:	15 01 01 13 00       	adc    eax,0x130101
    247f:	00 40 13             	add    BYTE PTR [rax+0x13],al
    2482:	01 03                	add    DWORD PTR [rbx],eax
    2484:	0e                   	(bad)  
    2485:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2487:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2489:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    248b:	01 13                	add    DWORD PTR [rbx],edx
    248d:	00 00                	add    BYTE PTR [rax],al
    248f:	41 13 01             	adc    eax,DWORD PTR [r9]
    2492:	03 0e                	add    ecx,DWORD PTR [rsi]
    2494:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2496:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2498:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    249a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    249c:	01 13                	add    DWORD PTR [rbx],edx
    249e:	00 00                	add    BYTE PTR [rax],al
    24a0:	42 13 01             	rex.X adc eax,DWORD PTR [rcx]
    24a3:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b2fe3 <_end+0x42a9423>
    24a9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    24ab:	01 13                	add    DWORD PTR [rbx],edx
    24ad:	00 00                	add    BYTE PTR [rax],al
    24af:	43 13 01             	rex.XB adc eax,DWORD PTR [r9]
    24b2:	03 0e                	add    ecx,DWORD PTR [rsi]
    24b4:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b2ff4 <_end+0x42a9434>
    24ba:	39 0b                	cmp    DWORD PTR [rbx],ecx
    24bc:	01 13                	add    DWORD PTR [rbx],edx
    24be:	00 00                	add    BYTE PTR [rax],al
    24c0:	44                   	rex.R
    24c1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    24c4:	19 03                	sbb    DWORD PTR [rbx],eax
    24c6:	0e                   	(bad)  
    24c7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    24c9:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e3008 <_end+0xd5d9448>
    24cf:	27                   	(bad)  
    24d0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    24d3:	3c 19                	cmp    al,0x19
    24d5:	01 13                	add    DWORD PTR [rbx],edx
    24d7:	00 00                	add    BYTE PTR [rax],al
    24d9:	45                   	rex.RB
    24da:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    24dd:	19 03                	sbb    DWORD PTR [rbx],eax
    24df:	0e                   	(bad)  
    24e0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    24e2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273021 <_end+0x18169461>
    24e8:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    24ec:	00 00                	add    BYTE PTR [rax],al
    24ee:	46                   	rex.RX
    24ef:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    24f2:	19 03                	sbb    DWORD PTR [rbx],eax
    24f4:	0e                   	(bad)  
    24f5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    24f7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    24f9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    24fb:	27                   	(bad)  
    24fc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    24ff:	01 13                	add    DWORD PTR [rbx],edx
    2501:	00 00                	add    BYTE PTR [rax],al
    2503:	47 05 00 03 08 3a    	rex.RXB add eax,0x3a080300
    2509:	0b 3b                	or     edi,DWORD PTR [rbx]
    250b:	05 39 0b 49 13       	add    eax,0x13490b39
    2510:	02 17                	add    dl,BYTE PTR [rdi]
    2512:	b7 42                	mov    bh,0x42
    2514:	17                   	(bad)  
    2515:	00 00                	add    BYTE PTR [rax],al
    2517:	48 05 00 03 08 3a    	add    rax,0x3a080300
    251d:	0b 3b                	or     edi,DWORD PTR [rbx]
    251f:	05 39 0b 49 13       	add    eax,0x13490b39
    2524:	02 18                	add    bl,BYTE PTR [rax]
    2526:	00 00                	add    BYTE PTR [rax],al
    2528:	49 1d 01 31 13 52    	rex.WB sbb rax,0x52133101
    252e:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    2534:	12 07                	adc    al,BYTE PTR [rdi]
    2536:	58                   	pop    rax
    2537:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    253a:	57                   	push   rdi
    253b:	0b 00                	or     eax,DWORD PTR [rax]
    253d:	00 4a 0b             	add    BYTE PTR [rdx+0xb],cl
    2540:	01 11                	add    DWORD PTR [rcx],edx
    2542:	01 12                	add    DWORD PTR [rdx],edx
    2544:	07                   	(bad)  
    2545:	01 13                	add    DWORD PTR [rbx],edx
    2547:	00 00                	add    BYTE PTR [rax],al
    2549:	4b 1d 01 31 13 52    	rex.WXB sbb rax,0x52133101
    254f:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    2555:	58                   	pop    rax
    2556:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    2559:	57                   	push   rdi
    255a:	0b 01                	or     eax,DWORD PTR [rcx]
    255c:	13 00                	adc    eax,DWORD PTR [rax]
    255e:	00 4c 0b 01          	add    BYTE PTR [rbx+rcx*1+0x1],cl
    2562:	31 13                	xor    DWORD PTR [rbx],edx
    2564:	11 01                	adc    DWORD PTR [rcx],eax
    2566:	12 07                	adc    al,BYTE PTR [rdi]
    2568:	00 00                	add    BYTE PTR [rax],al
    256a:	4d 1d 01 31 13 52    	rex.WRB sbb rax,0x52133101
    2570:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    2576:	58                   	pop    rax
    2577:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    257a:	57                   	push   rdi
    257b:	0b 00                	or     eax,DWORD PTR [rax]
    257d:	00 4e 2e             	add    BYTE PTR [rsi+0x2e],cl
    2580:	01 3f                	add    DWORD PTR [rdi],edi
    2582:	19 03                	sbb    DWORD PTR [rbx],eax
    2584:	0e                   	(bad)  
    2585:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2587:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192730c6 <_end+0x18169506>
    258d:	20 0b                	and    BYTE PTR [rbx],cl
    258f:	01 13                	add    DWORD PTR [rbx],edx
    2591:	00 00                	add    BYTE PTR [rax],al
    2593:	4f                   	rex.WRXB
    2594:	2e 01 03             	cs add DWORD PTR [rbx],eax
    2597:	0e                   	(bad)  
    2598:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    259a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    259c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    259e:	27                   	(bad)  
    259f:	19 20                	sbb    DWORD PTR [rax],esp
    25a1:	0b 01                	or     eax,DWORD PTR [rcx]
    25a3:	13 00                	adc    eax,DWORD PTR [rax]
    25a5:	00 50 2e             	add    BYTE PTR [rax+0x2e],dl
    25a8:	01 3f                	add    DWORD PTR [rdi],edi
    25aa:	19 03                	sbb    DWORD PTR [rbx],eax
    25ac:	0e                   	(bad)  
    25ad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    25af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    25b1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    25b3:	27                   	(bad)  
    25b4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    25b7:	20 0b                	and    BYTE PTR [rbx],cl
    25b9:	01 13                	add    DWORD PTR [rbx],edx
    25bb:	00 00                	add    BYTE PTR [rax],al
    25bd:	51                   	push   rcx
    25be:	34 00                	xor    al,0x0
    25c0:	03 08                	add    ecx,DWORD PTR [rax]
    25c2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    25c4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    25c6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    25c8:	49 13 00             	adc    rax,QWORD PTR [r8]
    25cb:	00 52 2e             	add    BYTE PTR [rdx+0x2e],dl
    25ce:	01 03                	add    DWORD PTR [rbx],eax
    25d0:	0e                   	(bad)  
    25d1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    25d3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    25d5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    25d7:	27                   	(bad)  
    25d8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    25db:	11 01                	adc    DWORD PTR [rcx],eax
    25dd:	12 07                	adc    al,BYTE PTR [rdi]
    25df:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    25e3:	01 13                	add    DWORD PTR [rbx],edx
    25e5:	00 00                	add    BYTE PTR [rax],al
    25e7:	53                   	push   rbx
    25e8:	34 00                	xor    al,0x0
    25ea:	03 0e                	add    ecx,DWORD PTR [rsi]
    25ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    25ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    25f0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    25f2:	49 13 02             	adc    rax,QWORD PTR [r10]
    25f5:	17                   	(bad)  
    25f6:	b7 42                	mov    bh,0x42
    25f8:	17                   	(bad)  
    25f9:	00 00                	add    BYTE PTR [rax],al
    25fb:	54                   	push   rsp
    25fc:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    25ff:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2602:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2603:	0e                   	(bad)  
    2604:	03 0e                	add    ecx,DWORD PTR [rsi]
    2606:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2608:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    260a:	00 00                	add    BYTE PTR [rax],al
    260c:	55                   	push   rbp
    260d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    2610:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2613:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2614:	0e                   	(bad)  
    2615:	03 0e                	add    ecx,DWORD PTR [rsi]
    2617:	00 00                	add    BYTE PTR [rax],al
    2619:	00 01                	add    BYTE PTR [rcx],al
    261b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2620:	21 09                	and    DWORD PTR [rcx],ecx
    2622:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493161 <_end+0x123895a1>
    2628:	38 0b                	cmp    BYTE PTR [rbx],cl
    262a:	00 00                	add    BYTE PTR [rax],al
    262c:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 136f32 <__abi_tag-0x2c946a>
    2632:	00 03                	add    BYTE PTR [rbx],al
    2634:	49 00 02             	rex.WB add BYTE PTR [r10],al
    2637:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    263a:	00 00                	add    BYTE PTR [rax],al
    263c:	04 28                	add    al,0x28
    263e:	00 03                	add    BYTE PTR [rbx],al
    2640:	0e                   	(bad)  
    2641:	1c 0b                	sbb    al,0xb
    2643:	00 00                	add    BYTE PTR [rax],al
    2645:	05 0f 00 0b 21       	add    eax,0x210b000f
    264a:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    264d:	00 00                	add    BYTE PTR [rax],al
    264f:	06                   	(bad)  
    2650:	16                   	(bad)  
    2651:	00 03                	add    BYTE PTR [rbx],al
    2653:	0e                   	(bad)  
    2654:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2656:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2658:	39 0b                	cmp    DWORD PTR [rbx],ecx
    265a:	49 13 00             	adc    rax,QWORD PTR [r8]
    265d:	00 07                	add    BYTE PTR [rdi],al
    265f:	16                   	(bad)  
    2660:	00 03                	add    BYTE PTR [rbx],al
    2662:	0e                   	(bad)  
    2663:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2665:	09 3b                	or     DWORD PTR [rbx],edi
    2667:	05 39 0b 49 13       	add    eax,0x13490b39
    266c:	00 00                	add    BYTE PTR [rax],al
    266e:	08 05 00 31 13 02    	or     BYTE PTR [rip+0x2133100],al        # 2135774 <_end+0x102bbb4>
    2674:	17                   	(bad)  
    2675:	b7 42                	mov    bh,0x42
    2677:	17                   	(bad)  
    2678:	00 00                	add    BYTE PTR [rax],al
    267a:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
    267d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    267f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2682:	0e                   	(bad)  
    2683:	00 00                	add    BYTE PTR [rax],al
    2685:	0a 48 01             	or     cl,BYTE PTR [rax+0x1]
    2688:	7d 01                	jge    268b <__abi_tag-0x3fdd11>
    268a:	7f 13                	jg     269f <__abi_tag-0x3fdcfd>
    268c:	00 00                	add    BYTE PTR [rax],al
    268e:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e2994 <_end+0x38fd8dd4>
    2694:	0b 3b                	or     edi,DWORD PTR [rbx]
    2696:	0b 39                	or     edi,DWORD PTR [rcx]
    2698:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    269b:	38 0b                	cmp    BYTE PTR [rbx],cl
    269d:	00 00                	add    BYTE PTR [rax],al
    269f:	0c 13                	or     al,0x13
    26a1:	01 03                	add    DWORD PTR [rbx],eax
    26a3:	0e                   	(bad)  
    26a4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    26a6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    26a8:	09 3b                	or     DWORD PTR [rbx],edi
    26aa:	05 39 21 08 01       	add    eax,0x1082139
    26af:	13 00                	adc    eax,DWORD PTR [rax]
    26b1:	00 0d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],cl        # 17d27ff <_end+0x6c8c3f>
    26b7:	7f 13                	jg     26cc <__abi_tag-0x3fdcd0>
    26b9:	01 13                	add    DWORD PTR [rbx],edx
    26bb:	00 00                	add    BYTE PTR [rax],al
    26bd:	0e                   	(bad)  
    26be:	0d 00 03 08 3a       	or     eax,0x3a080300
    26c3:	21 09                	and    DWORD PTR [rcx],ecx
    26c5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493204 <_end+0x12389644>
    26cb:	38 0b                	cmp    BYTE PTR [rbx],cl
    26cd:	00 00                	add    BYTE PTR [rax],al
    26cf:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
    26d2:	3f                   	(bad)  
    26d3:	19 03                	sbb    DWORD PTR [rbx],eax
    26d5:	0e                   	(bad)  
    26d6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    26d8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    26da:	39 0b                	cmp    DWORD PTR [rbx],ecx
    26dc:	27                   	(bad)  
    26dd:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    26e0:	3c 19                	cmp    al,0x19
    26e2:	01 13                	add    DWORD PTR [rbx],edx
    26e4:	00 00                	add    BYTE PTR [rax],al
    26e6:	10 0d 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e29ec <_end+0x38fd8e2c>
    26ec:	21 09                	and    DWORD PTR [rcx],ecx
    26ee:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349322d <_end+0x1238966d>
    26f4:	38 05 00 00 11 2e    	cmp    BYTE PTR [rip+0x2e110000],al        # 2e1126fa <_end+0x2d008b3a>
    26fa:	01 3f                	add    DWORD PTR [rdi],edi
    26fc:	19 03                	sbb    DWORD PTR [rbx],eax
    26fe:	0e                   	(bad)  
    26ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2701:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273240 <_end+0x18169680>
    2707:	3c 19                	cmp    al,0x19
    2709:	01 13                	add    DWORD PTR [rbx],edx
    270b:	00 00                	add    BYTE PTR [rax],al
    270d:	12 01                	adc    al,BYTE PTR [rcx]
    270f:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    2712:	01 13                	add    DWORD PTR [rbx],edx
    2714:	00 00                	add    BYTE PTR [rax],al
    2716:	13 21                	adc    esp,DWORD PTR [rcx]
    2718:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    271b:	2f                   	(bad)  
    271c:	0b 00                	or     eax,DWORD PTR [rax]
    271e:	00 14 15 01 27 19 01 	add    BYTE PTR [rdx*1+0x1192701],dl
    2725:	13 00                	adc    eax,DWORD PTR [rax]
    2727:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f285b <_end+0x182e8c9b>
    272d:	03 0e                	add    ecx,DWORD PTR [rsi]
    272f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2731:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273270 <_end+0x181696b0>
    2737:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    273b:	01 13                	add    DWORD PTR [rbx],edx
    273d:	00 00                	add    BYTE PTR [rax],al
    273f:	16                   	(bad)  
    2740:	34 00                	xor    al,0x0
    2742:	03 0e                	add    ecx,DWORD PTR [rsi]
    2744:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2746:	01 3b                	add    DWORD PTR [rbx],edi
    2748:	0b 39                	or     edi,DWORD PTR [rcx]
    274a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    274d:	00 00                	add    BYTE PTR [rax],al
    274f:	17                   	(bad)  
    2750:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2755:	21 06                	and    DWORD PTR [rsi],eax
    2757:	3b 21                	cmp    esp,DWORD PTR [rcx]
    2759:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    275c:	38 0b                	cmp    BYTE PTR [rbx],cl
    275e:	00 00                	add    BYTE PTR [rax],al
    2760:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
    2763:	03 0e                	add    ecx,DWORD PTR [rsi]
    2765:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2767:	01 3b                	add    DWORD PTR [rbx],edi
    2769:	0b 39                	or     edi,DWORD PTR [rcx]
    276b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    276e:	02 18                	add    bl,BYTE PTR [rax]
    2770:	00 00                	add    BYTE PTR [rax],al
    2772:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e2a78 <_end+0x38fd8eb8>
    2778:	21 01                	and    DWORD PTR [rcx],eax
    277a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134932b9 <_end+0x123896f9>
    2780:	00 00                	add    BYTE PTR [rax],al
    2782:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
    2785:	7d 01                	jge    2788 <__abi_tag-0x3fdc14>
    2787:	7f 13                	jg     279c <__abi_tag-0x3fdc00>
    2789:	00 00                	add    BYTE PTR [rax],al
    278b:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
    278e:	31 13                	xor    DWORD PTR [rbx],edx
    2790:	02 17                	add    dl,BYTE PTR [rdi]
    2792:	b7 42                	mov    bh,0x42
    2794:	17                   	(bad)  
    2795:	00 00                	add    BYTE PTR [rax],al
    2797:	1c 1d                	sbb    al,0x1d
    2799:	01 31                	add    DWORD PTR [rcx],esi
    279b:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    279e:	b8 42 0b 55 17       	mov    eax,0x17550b42
    27a3:	58                   	pop    rax
    27a4:	21 01                	and    DWORD PTR [rcx],eax
    27a6:	59                   	pop    rcx
    27a7:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    27aa:	01 13                	add    DWORD PTR [rbx],edx
    27ac:	00 00                	add    BYTE PTR [rax],al
    27ae:	1d 0b 01 55 17       	sbb    eax,0x1755010b
    27b3:	00 00                	add    BYTE PTR [rax],al
    27b5:	1e                   	(bad)  
    27b6:	34 00                	xor    al,0x0
    27b8:	31 13                	xor    DWORD PTR [rbx],edx
    27ba:	02 18                	add    bl,BYTE PTR [rax]
    27bc:	00 00                	add    BYTE PTR [rax],al
    27be:	1f                   	(bad)  
    27bf:	1d 01 31 13 52       	sbb    eax,0x52133101
    27c4:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    27ca:	12 07                	adc    al,BYTE PTR [rdi]
    27cc:	58                   	pop    rax
    27cd:	21 01                	and    DWORD PTR [rcx],eax
    27cf:	59                   	pop    rcx
    27d0:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    27d3:	0d 01 13 00 00       	or     eax,0x1301
    27d8:	20 2e                	and    BYTE PTR [rsi],ch
    27da:	01 31                	add    DWORD PTR [rcx],esi
    27dc:	13 11                	adc    edx,DWORD PTR [rcx]
    27de:	01 12                	add    DWORD PTR [rdx],edx
    27e0:	07                   	(bad)  
    27e1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    27e5:	01 13                	add    DWORD PTR [rbx],edx
    27e7:	00 00                	add    BYTE PTR [rax],al
    27e9:	21 26                	and    DWORD PTR [rsi],esp
    27eb:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    27ee:	00 00                	add    BYTE PTR [rax],al
    27f0:	22 18                	and    bl,BYTE PTR [rax]
    27f2:	00 00                	add    BYTE PTR [rax],al
    27f4:	00 23                	add    BYTE PTR [rbx],ah
    27f6:	13 00                	adc    eax,DWORD PTR [rax]
    27f8:	03 0e                	add    ecx,DWORD PTR [rsi]
    27fa:	3c 19                	cmp    al,0x19
    27fc:	00 00                	add    BYTE PTR [rax],al
    27fe:	24 04                	and    al,0x4
    2800:	01 3e                	add    DWORD PTR [rsi],edi
    2802:	21 07                	and    DWORD PTR [rdi],eax
    2804:	0b 21                	or     esp,DWORD PTR [rcx]
    2806:	04 49                	add    al,0x49
    2808:	13 3a                	adc    edi,DWORD PTR [rdx]
    280a:	21 09                	and    DWORD PTR [rcx],ecx
    280c:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 101494b <cmem_dynamic_link+0x46212b>
    2812:	13 00                	adc    eax,DWORD PTR [rax]
    2814:	00 25 2e 01 03 0e    	add    BYTE PTR [rip+0xe03012e],ah        # e032948 <_end+0xcf28d88>
    281a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    281c:	01 3b                	add    DWORD PTR [rbx],edi
    281e:	05 39 21 0d 27       	add    eax,0x270d2139
    2823:	19 20                	sbb    DWORD PTR [rax],esp
    2825:	21 01                	and    DWORD PTR [rcx],eax
    2827:	01 13                	add    DWORD PTR [rbx],edx
    2829:	00 00                	add    BYTE PTR [rax],al
    282b:	26 2e 01 03          	es cs add DWORD PTR [rbx],eax
    282f:	0e                   	(bad)  
    2830:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2832:	01 3b                	add    DWORD PTR [rbx],edi
    2834:	05 39 21 0c 27       	add    eax,0x270c2139
    2839:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    283c:	20 21                	and    BYTE PTR [rcx],ah
    283e:	01 01                	add    DWORD PTR [rcx],eax
    2840:	13 00                	adc    eax,DWORD PTR [rax]
    2842:	00 27                	add    BYTE PTR [rdi],ah
    2844:	34 00                	xor    al,0x0
    2846:	03 08                	add    ecx,DWORD PTR [rax]
    2848:	3a 21                	cmp    ah,BYTE PTR [rcx]
    284a:	01 3b                	add    DWORD PTR [rbx],edi
    284c:	05 39 0b 49 13       	add    eax,0x13490b39
    2851:	00 00                	add    BYTE PTR [rax],al
    2853:	28 05 00 03 0e 3a    	sub    BYTE PTR [rip+0x3a0e0300],al        # 3a0e2b59 <_end+0x38fd8f99>
    2859:	21 01                	and    DWORD PTR [rcx],eax
    285b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    285d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    285f:	49 13 00             	adc    rax,QWORD PTR [r8]
    2862:	00 29                	add    BYTE PTR [rcx],ch
    2864:	34 00                	xor    al,0x0
    2866:	03 0e                	add    ecx,DWORD PTR [rsi]
    2868:	3a 21                	cmp    ah,BYTE PTR [rcx]
    286a:	01 3b                	add    DWORD PTR [rbx],edi
    286c:	05 39 0b 49 13       	add    eax,0x13490b39
    2871:	00 00                	add    BYTE PTR [rax],al
    2873:	2a 2e                	sub    ch,BYTE PTR [rsi]
    2875:	01 03                	add    DWORD PTR [rbx],eax
    2877:	0e                   	(bad)  
    2878:	3a 21                	cmp    ah,BYTE PTR [rcx]
    287a:	01 3b                	add    DWORD PTR [rbx],edi
    287c:	0b 39                	or     edi,DWORD PTR [rcx]
    287e:	21 0d 27 19 20 21    	and    DWORD PTR [rip+0x21201927],ecx        # 212041ab <_end+0x200fa5eb>
    2884:	01 01                	add    DWORD PTR [rcx],eax
    2886:	13 00                	adc    eax,DWORD PTR [rax]
    2888:	00 2b                	add    BYTE PTR [rbx],ch
    288a:	05 00 03 08 3a       	add    eax,0x3a080300
    288f:	21 01                	and    DWORD PTR [rcx],eax
    2891:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2893:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2895:	49 13 00             	adc    rax,QWORD PTR [r8]
    2898:	00 2c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],ch
    289f:	21 01                	and    DWORD PTR [rcx],eax
    28a1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    28a3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    28a5:	49 13 02             	adc    rax,QWORD PTR [r10]
    28a8:	17                   	(bad)  
    28a9:	b7 42                	mov    bh,0x42
    28ab:	17                   	(bad)  
    28ac:	00 00                	add    BYTE PTR [rax],al
    28ae:	2d 48 01 7d 01       	sub    eax,0x17d0148
    28b3:	82                   	(bad)  
    28b4:	01 19                	add    DWORD PTR [rcx],ebx
    28b6:	7f 13                	jg     28cb <__abi_tag-0x3fdad1>
    28b8:	00 00                	add    BYTE PTR [rax],al
    28ba:	2e 11 01             	cs adc DWORD PTR [rcx],eax
    28bd:	25 0e 13 0b 03       	and    eax,0x30b130e
    28c2:	1f                   	(bad)  
    28c3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    28c5:	11 01                	adc    DWORD PTR [rcx],eax
    28c7:	12 07                	adc    al,BYTE PTR [rdi]
    28c9:	10 17                	adc    BYTE PTR [rdi],dl
    28cb:	00 00                	add    BYTE PTR [rax],al
    28cd:	2f                   	(bad)  
    28ce:	24 00                	and    al,0x0
    28d0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    28d2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    28d5:	08 00                	or     BYTE PTR [rax],al
    28d7:	00 30                	add    BYTE PTR [rax],dh
    28d9:	0f 00 0b             	str    WORD PTR [rbx]
    28dc:	0b 00                	or     eax,DWORD PTR [rax]
    28de:	00 31                	add    BYTE PTR [rcx],dh
    28e0:	26 00 00             	es add BYTE PTR [rax],al
    28e3:	00 32                	add    BYTE PTR [rdx],dh
    28e5:	15 00 27 19 00       	adc    eax,0x192700
    28ea:	00 33                	add    BYTE PTR [rbx],dh
    28ec:	15 01 01 13 00       	adc    eax,0x130101
    28f1:	00 34 13             	add    BYTE PTR [rbx+rdx*1],dh
    28f4:	01 03                	add    DWORD PTR [rbx],eax
    28f6:	0e                   	(bad)  
    28f7:	0b 0b                	or     ecx,DWORD PTR [rbx]
    28f9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    28fb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    28fd:	01 13                	add    DWORD PTR [rbx],edx
    28ff:	00 00                	add    BYTE PTR [rax],al
    2901:	35 16 00 03 08       	xor    eax,0x8030016
    2906:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2908:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    290a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    290c:	49 13 00             	adc    rax,QWORD PTR [r8]
    290f:	00 36                	add    BYTE PTR [rsi],dh
    2911:	13 01                	adc    eax,DWORD PTR [rcx]
    2913:	03 0e                	add    ecx,DWORD PTR [rsi]
    2915:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b3455 <_end+0x42a9895>
    291b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    291d:	01 13                	add    DWORD PTR [rbx],edx
    291f:	00 00                	add    BYTE PTR [rax],al
    2921:	37                   	(bad)  
    2922:	34 00                	xor    al,0x0
    2924:	03 0e                	add    ecx,DWORD PTR [rsi]
    2926:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2928:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493467 <_end+0x123898a7>
    292e:	3f                   	(bad)  
    292f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2932:	00 00                	add    BYTE PTR [rax],al
    2934:	38 13                	cmp    BYTE PTR [rbx],dl
    2936:	01 03                	add    DWORD PTR [rbx],eax
    2938:	0e                   	(bad)  
    2939:	0b 0b                	or     ecx,DWORD PTR [rbx]
    293b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    293d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    293f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2941:	01 13                	add    DWORD PTR [rbx],edx
    2943:	00 00                	add    BYTE PTR [rax],al
    2945:	39 13                	cmp    DWORD PTR [rbx],edx
    2947:	01 0b                	add    DWORD PTR [rbx],ecx
    2949:	0b 3a                	or     edi,DWORD PTR [rdx]
    294b:	0b 3b                	or     edi,DWORD PTR [rbx]
    294d:	0b 39                	or     edi,DWORD PTR [rcx]
    294f:	0b 01                	or     eax,DWORD PTR [rcx]
    2951:	13 00                	adc    eax,DWORD PTR [rax]
    2953:	00 3a                	add    BYTE PTR [rdx],bh
    2955:	0d 00 03 08 3a       	or     eax,0x3a080300
    295a:	0b 3b                	or     edi,DWORD PTR [rbx]
    295c:	0b 39                	or     edi,DWORD PTR [rcx]
    295e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2961:	38 0b                	cmp    BYTE PTR [rbx],cl
    2963:	00 00                	add    BYTE PTR [rax],al
    2965:	3b 05 00 03 08 3a    	cmp    eax,DWORD PTR [rip+0x3a080300]        # 3a082c6b <_end+0x38f790ab>
    296b:	0b 3b                	or     edi,DWORD PTR [rbx]
    296d:	05 39 0b 49 13       	add    eax,0x13490b39
    2972:	00 00                	add    BYTE PTR [rax],al
    2974:	3c 2e                	cmp    al,0x2e
    2976:	01 03                	add    DWORD PTR [rbx],eax
    2978:	0e                   	(bad)  
    2979:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    297b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    297d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    297f:	27                   	(bad)  
    2980:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2983:	20 0b                	and    BYTE PTR [rbx],cl
    2985:	01 13                	add    DWORD PTR [rbx],edx
    2987:	00 00                	add    BYTE PTR [rax],al
    2989:	3d 2e 01 03 0e       	cmp    eax,0xe03012e
    298e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2990:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2992:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2994:	27                   	(bad)  
    2995:	19 11                	sbb    DWORD PTR [rcx],edx
    2997:	01 12                	add    DWORD PTR [rdx],edx
    2999:	07                   	(bad)  
    299a:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    299f:	13 00                	adc    eax,DWORD PTR [rax]
    29a1:	00 3e                	add    BYTE PTR [rsi],bh
    29a3:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    29a6:	19 03                	sbb    DWORD PTR [rbx],eax
    29a8:	0e                   	(bad)  
    29a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    29ab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    29ad:	39 0b                	cmp    DWORD PTR [rbx],ecx
    29af:	27                   	(bad)  
    29b0:	19 11                	sbb    DWORD PTR [rcx],edx
    29b2:	01 12                	add    DWORD PTR [rdx],edx
    29b4:	07                   	(bad)  
    29b5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    29b9:	01 13                	add    DWORD PTR [rbx],edx
    29bb:	00 00                	add    BYTE PTR [rax],al
    29bd:	3f                   	(bad)  
    29be:	1d 01 31 13 52       	sbb    eax,0x52133101
    29c3:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    29c9:	12 07                	adc    al,BYTE PTR [rdi]
    29cb:	58                   	pop    rax
    29cc:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    29cf:	57                   	push   rdi
    29d0:	0b 00                	or     eax,DWORD PTR [rax]
    29d2:	00 40 2e             	add    BYTE PTR [rax+0x2e],al
    29d5:	01 3f                	add    DWORD PTR [rdi],edi
    29d7:	19 03                	sbb    DWORD PTR [rbx],eax
    29d9:	0e                   	(bad)  
    29da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    29dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    29de:	39 0b                	cmp    DWORD PTR [rbx],ecx
    29e0:	27                   	(bad)  
    29e1:	19 20                	sbb    DWORD PTR [rax],esp
    29e3:	0b 01                	or     eax,DWORD PTR [rcx]
    29e5:	13 00                	adc    eax,DWORD PTR [rax]
    29e7:	00 41 0b             	add    BYTE PTR [rcx+0xb],al
    29ea:	01 00                	add    DWORD PTR [rax],eax
    29ec:	00 42 2e             	add    BYTE PTR [rdx+0x2e],al
    29ef:	01 3f                	add    DWORD PTR [rdi],edi
    29f1:	19 03                	sbb    DWORD PTR [rbx],eax
    29f3:	0e                   	(bad)  
    29f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    29f6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    29f8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    29fa:	27                   	(bad)  
    29fb:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    29fe:	11 01                	adc    DWORD PTR [rcx],eax
    2a00:	12 07                	adc    al,BYTE PTR [rdi]
    2a02:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2a06:	01 13                	add    DWORD PTR [rbx],edx
    2a08:	00 00                	add    BYTE PTR [rax],al
    2a0a:	43 1d 01 31 13 52    	rex.XB sbb eax,0x52133101
    2a10:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    2a16:	58                   	pop    rax
    2a17:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    2a1a:	57                   	push   rdi
    2a1b:	0b 00                	or     eax,DWORD PTR [rax]
    2a1d:	00 44 0b 01          	add    BYTE PTR [rbx+rcx*1+0x1],al
    2a21:	31 13                	xor    DWORD PTR [rbx],edx
    2a23:	55                   	push   rbp
    2a24:	17                   	(bad)  
    2a25:	01 13                	add    DWORD PTR [rbx],edx
    2a27:	00 00                	add    BYTE PTR [rax],al
    2a29:	45 1d 01 31 13 52    	rex.RB sbb eax,0x52133101
    2a2f:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    2a35:	12 07                	adc    al,BYTE PTR [rdi]
    2a37:	58                   	pop    rax
    2a38:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    2a3b:	57                   	push   rdi
    2a3c:	0b 01                	or     eax,DWORD PTR [rcx]
    2a3e:	13 00                	adc    eax,DWORD PTR [rax]
    2a40:	00 46 34             	add    BYTE PTR [rsi+0x34],al
    2a43:	00 31                	add    BYTE PTR [rcx],dh
    2a45:	13 00                	adc    eax,DWORD PTR [rax]
    2a47:	00 47 1d             	add    BYTE PTR [rdi+0x1d],al
    2a4a:	01 31                	add    DWORD PTR [rcx],esi
    2a4c:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    2a4f:	58                   	pop    rax
    2a50:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    2a53:	57                   	push   rdi
    2a54:	0b 01                	or     eax,DWORD PTR [rcx]
    2a56:	13 00                	adc    eax,DWORD PTR [rax]
    2a58:	00 48 05             	add    BYTE PTR [rax+0x5],cl
    2a5b:	00 31                	add    BYTE PTR [rcx],dh
    2a5d:	13 00                	adc    eax,DWORD PTR [rax]
    2a5f:	00 49 48             	add    BYTE PTR [rcx+0x48],cl
    2a62:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    2a65:	82                   	(bad)  
    2a66:	01 19                	add    DWORD PTR [rcx],ebx
    2a68:	7f 13                	jg     2a7d <__abi_tag-0x3fd91f>
    2a6a:	00 00                	add    BYTE PTR [rax],al
    2a6c:	4a                   	rex.WX
    2a6d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    2a70:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2a73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a74:	0e                   	(bad)  
    2a75:	03 0e                	add    ecx,DWORD PTR [rsi]
    2a77:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2a79:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2a7b:	00 00                	add    BYTE PTR [rax],al
    2a7d:	4b                   	rex.WXB
    2a7e:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    2a81:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2a84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a85:	0e                   	(bad)  
    2a86:	03 0e                	add    ecx,DWORD PTR [rsi]
    2a88:	00 00                	add    BYTE PTR [rax],al
    2a8a:	00 01                	add    BYTE PTR [rcx],al
    2a8c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2a91:	0b 3b                	or     edi,DWORD PTR [rbx]
    2a93:	05 39 0b 49 13       	add    eax,0x13490b39
    2a98:	38 0b                	cmp    BYTE PTR [rbx],cl
    2a9a:	00 00                	add    BYTE PTR [rax],al
    2a9c:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    2a9f:	02 18                	add    bl,BYTE PTR [rax]
    2aa1:	7e 18                	jle    2abb <__abi_tag-0x3fd8e1>
    2aa3:	00 00                	add    BYTE PTR [rax],al
    2aa5:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 1373ab <__abi_tag-0x2c8ff1>
    2aab:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
    2aae:	00 03                	add    BYTE PTR [rbx],al
    2ab0:	0e                   	(bad)  
    2ab1:	1c 0b                	sbb    al,0xb
    2ab3:	00 00                	add    BYTE PTR [rax],al
    2ab5:	05 05 00 03 0e       	add    eax,0xe030005
    2aba:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2abc:	01 3b                	add    DWORD PTR [rbx],edi
    2abe:	05 39 0b 49 13       	add    eax,0x13490b39
    2ac3:	02 17                	add    dl,BYTE PTR [rdi]
    2ac5:	b7 42                	mov    bh,0x42
    2ac7:	17                   	(bad)  
    2ac8:	00 00                	add    BYTE PTR [rax],al
    2aca:	06                   	(bad)  
    2acb:	0f 00 0b             	str    WORD PTR [rbx]
    2ace:	21 08                	and    DWORD PTR [rax],ecx
    2ad0:	49 13 00             	adc    rax,QWORD PTR [r8]
    2ad3:	00 07                	add    BYTE PTR [rdi],al
    2ad5:	16                   	(bad)  
    2ad6:	00 03                	add    BYTE PTR [rbx],al
    2ad8:	0e                   	(bad)  
    2ad9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2adb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2add:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2adf:	49 13 00             	adc    rax,QWORD PTR [r8]
    2ae2:	00 08                	add    BYTE PTR [rax],cl
    2ae4:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    2ae8:	7f 13                	jg     2afd <__abi_tag-0x3fd89f>
    2aea:	00 00                	add    BYTE PTR [rax],al
    2aec:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
    2aef:	7d 01                	jge    2af2 <__abi_tag-0x3fd8aa>
    2af1:	7f 13                	jg     2b06 <__abi_tag-0x3fd896>
    2af3:	01 13                	add    DWORD PTR [rbx],edx
    2af5:	00 00                	add    BYTE PTR [rax],al
    2af7:	0a 16                	or     dl,BYTE PTR [rsi]
    2af9:	00 03                	add    BYTE PTR [rbx],al
    2afb:	0e                   	(bad)  
    2afc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2afe:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349363d <_end+0x12389a7d>
    2b04:	00 00                	add    BYTE PTR [rax],al
    2b06:	0b 24 00             	or     esp,DWORD PTR [rax+rax*1]
    2b09:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2b0b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2b0e:	0e                   	(bad)  
    2b0f:	00 00                	add    BYTE PTR [rax],al
    2b11:	0c 0d                	or     al,0xd
    2b13:	00 03                	add    BYTE PTR [rbx],al
    2b15:	08 3a                	or     BYTE PTR [rdx],bh
    2b17:	0b 3b                	or     edi,DWORD PTR [rbx]
    2b19:	05 39 0b 49 13       	add    eax,0x13490b39
    2b1e:	38 0b                	cmp    BYTE PTR [rbx],cl
    2b20:	00 00                	add    BYTE PTR [rax],al
    2b22:	0d 0d 00 03 0e       	or     eax,0xe03000d
    2b27:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2b29:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493668 <_end+0x12389aa8>
    2b2f:	38 05 00 00 0e 2e    	cmp    BYTE PTR [rip+0x2e0e0000],al        # 2e0e2b35 <_end+0x2cfd8f75>
    2b35:	01 3f                	add    DWORD PTR [rdi],edi
    2b37:	19 03                	sbb    DWORD PTR [rbx],eax
    2b39:	0e                   	(bad)  
    2b3a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2b3c:	01 3b                	add    DWORD PTR [rbx],edi
    2b3e:	05 39 0b 27 19       	add    eax,0x19270b39
    2b43:	11 01                	adc    DWORD PTR [rcx],eax
    2b45:	12 07                	adc    al,BYTE PTR [rdi]
    2b47:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2b4b:	01 13                	add    DWORD PTR [rbx],edx
    2b4d:	00 00                	add    BYTE PTR [rax],al
    2b4f:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
    2b52:	03 0e                	add    ecx,DWORD PTR [rsi]
    2b54:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2b56:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2b58:	09 3b                	or     DWORD PTR [rbx],edi
    2b5a:	05 39 21 08 01       	add    eax,0x1082139
    2b5f:	13 00                	adc    eax,DWORD PTR [rax]
    2b61:	00 10                	add    BYTE PTR [rax],dl
    2b63:	34 00                	xor    al,0x0
    2b65:	31 13                	xor    DWORD PTR [rbx],edx
    2b67:	02 17                	add    dl,BYTE PTR [rdi]
    2b69:	b7 42                	mov    bh,0x42
    2b6b:	17                   	(bad)  
    2b6c:	00 00                	add    BYTE PTR [rax],al
    2b6e:	11 18                	adc    DWORD PTR [rax],ebx
    2b70:	00 00                	add    BYTE PTR [rax],al
    2b72:	00 12                	add    BYTE PTR [rdx],dl
    2b74:	05 00 31 13 02       	add    eax,0x2133100
    2b79:	17                   	(bad)  
    2b7a:	b7 42                	mov    bh,0x42
    2b7c:	17                   	(bad)  
    2b7d:	00 00                	add    BYTE PTR [rax],al
    2b7f:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
    2b82:	7d 01                	jge    2b85 <__abi_tag-0x3fd817>
    2b84:	82                   	(bad)  
    2b85:	01 19                	add    DWORD PTR [rcx],ebx
    2b87:	7f 13                	jg     2b9c <__abi_tag-0x3fd800>
    2b89:	01 13                	add    DWORD PTR [rbx],edx
    2b8b:	00 00                	add    BYTE PTR [rax],al
    2b8d:	14 2e                	adc    al,0x2e
    2b8f:	01 3f                	add    DWORD PTR [rdi],edi
    2b91:	19 03                	sbb    DWORD PTR [rbx],eax
    2b93:	0e                   	(bad)  
    2b94:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2b96:	01 3b                	add    DWORD PTR [rbx],edi
    2b98:	05 39 0b 27 19       	add    eax,0x19270b39
    2b9d:	49 13 11             	adc    rdx,QWORD PTR [r9]
    2ba0:	01 12                	add    DWORD PTR [rdx],edx
    2ba2:	07                   	(bad)  
    2ba3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2ba7:	01 13                	add    DWORD PTR [rbx],edx
    2ba9:	00 00                	add    BYTE PTR [rax],al
    2bab:	15 48 00 7d 01       	adc    eax,0x17d0048
    2bb0:	7f 13                	jg     2bc5 <__abi_tag-0x3fd7d7>
    2bb2:	00 00                	add    BYTE PTR [rax],al
    2bb4:	16                   	(bad)  
    2bb5:	34 00                	xor    al,0x0
    2bb7:	03 08                	add    ecx,DWORD PTR [rax]
    2bb9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2bbb:	01 3b                	add    DWORD PTR [rbx],edi
    2bbd:	05 39 0b 49 13       	add    eax,0x13490b39
    2bc2:	00 00                	add    BYTE PTR [rax],al
    2bc4:	17                   	(bad)  
    2bc5:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    2bca:	21 01                	and    DWORD PTR [rcx],eax
    2bcc:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349370b <_end+0x12389b4b>
    2bd2:	00 00                	add    BYTE PTR [rax],al
    2bd4:	18 01                	sbb    BYTE PTR [rcx],al
    2bd6:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    2bd9:	01 13                	add    DWORD PTR [rbx],edx
    2bdb:	00 00                	add    BYTE PTR [rax],al
    2bdd:	19 21                	sbb    DWORD PTR [rcx],esp
    2bdf:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2be2:	2f                   	(bad)  
    2be3:	0b 00                	or     eax,DWORD PTR [rax]
    2be5:	00 1a                	add    BYTE PTR [rdx],bl
    2be7:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2bea:	19 03                	sbb    DWORD PTR [rbx],eax
    2bec:	0e                   	(bad)  
    2bed:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2bef:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927372e <_end+0x18169b6e>
    2bf5:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    2bf9:	01 13                	add    DWORD PTR [rbx],edx
    2bfb:	00 00                	add    BYTE PTR [rax],al
    2bfd:	1b 0d 00 03 0e 3a    	sbb    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e2f03 <_end+0x38fd9343>
    2c03:	21 06                	and    DWORD PTR [rsi],eax
    2c05:	3b 21                	cmp    esp,DWORD PTR [rcx]
    2c07:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2c0a:	38 0b                	cmp    BYTE PTR [rbx],cl
    2c0c:	00 00                	add    BYTE PTR [rax],al
    2c0e:	1c 15                	sbb    al,0x15
    2c10:	01 27                	add    DWORD PTR [rdi],esp
    2c12:	19 01                	sbb    DWORD PTR [rcx],eax
    2c14:	13 00                	adc    eax,DWORD PTR [rax]
    2c16:	00 1d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],bl        # e032c29 <_end+0xcf29069>
    2c1c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2c1e:	0b 3b                	or     edi,DWORD PTR [rbx]
    2c20:	0b 39                	or     edi,DWORD PTR [rcx]
    2c22:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2c25:	38 0b                	cmp    BYTE PTR [rbx],cl
    2c27:	00 00                	add    BYTE PTR [rax],al
    2c29:	1e                   	(bad)  
    2c2a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2c2d:	19 03                	sbb    DWORD PTR [rbx],eax
    2c2f:	0e                   	(bad)  
    2c30:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2c32:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2c34:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2c36:	27                   	(bad)  
    2c37:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2c3a:	3c 19                	cmp    al,0x19
    2c3c:	01 13                	add    DWORD PTR [rbx],edx
    2c3e:	00 00                	add    BYTE PTR [rax],al
    2c40:	1f                   	(bad)  
    2c41:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2c44:	19 03                	sbb    DWORD PTR [rbx],eax
    2c46:	0e                   	(bad)  
    2c47:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2c49:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273788 <_end+0x18169bc8>
    2c4f:	3c 19                	cmp    al,0x19
    2c51:	01 13                	add    DWORD PTR [rbx],edx
    2c53:	00 00                	add    BYTE PTR [rax],al
    2c55:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
    2c58:	03 0e                	add    ecx,DWORD PTR [rsi]
    2c5a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2c5c:	01 3b                	add    DWORD PTR [rbx],edi
    2c5e:	05 39 21 09 49       	add    eax,0x49092139
    2c63:	13 02                	adc    eax,DWORD PTR [rdx]
    2c65:	17                   	(bad)  
    2c66:	b7 42                	mov    bh,0x42
    2c68:	17                   	(bad)  
    2c69:	00 00                	add    BYTE PTR [rax],al
    2c6b:	21 05 00 03 08 3a    	and    DWORD PTR [rip+0x3a080300],eax        # 3a082f71 <_end+0x38f793b1>
    2c71:	21 01                	and    DWORD PTR [rcx],eax
    2c73:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134937b2 <_end+0x12389bf2>
    2c79:	00 00                	add    BYTE PTR [rax],al
    2c7b:	22 1d 01 31 13 52    	and    bl,BYTE PTR [rip+0x52133101]        # 52135d82 <_end+0x5102c1c2>
    2c81:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    2c87:	58                   	pop    rax
    2c88:	21 01                	and    DWORD PTR [rcx],eax
    2c8a:	59                   	pop    rcx
    2c8b:	05 57 0b 01 13       	add    eax,0x13010b57
    2c90:	00 00                	add    BYTE PTR [rax],al
    2c92:	23 0b                	and    ecx,DWORD PTR [rbx]
    2c94:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    2c97:	00 00                	add    BYTE PTR [rax],al
    2c99:	24 05                	and    al,0x5
    2c9b:	00 31                	add    BYTE PTR [rcx],dh
    2c9d:	13 00                	adc    eax,DWORD PTR [rax]
    2c9f:	00 25 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],ah        # e032cd9 <_end+0xcf29119>
    2ca5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2ca7:	01 3b                	add    DWORD PTR [rbx],edi
    2ca9:	05 39 0b 49 13       	add    eax,0x13490b39
    2cae:	00 00                	add    BYTE PTR [rax],al
    2cb0:	26 2e 01 03          	es cs add DWORD PTR [rbx],eax
    2cb4:	0e                   	(bad)  
    2cb5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2cb7:	01 3b                	add    DWORD PTR [rbx],edi
    2cb9:	05 39 21 0d 27       	add    eax,0x270d2139
    2cbe:	19 20                	sbb    DWORD PTR [rax],esp
    2cc0:	21 01                	and    DWORD PTR [rcx],eax
    2cc2:	01 13                	add    DWORD PTR [rbx],edx
    2cc4:	00 00                	add    BYTE PTR [rax],al
    2cc6:	27                   	(bad)  
    2cc7:	13 00                	adc    eax,DWORD PTR [rax]
    2cc9:	03 0e                	add    ecx,DWORD PTR [rsi]
    2ccb:	3c 19                	cmp    al,0x19
    2ccd:	00 00                	add    BYTE PTR [rax],al
    2ccf:	28 04 01             	sub    BYTE PTR [rcx+rax*1],al
    2cd2:	3e 21 07             	ds and DWORD PTR [rdi],eax
    2cd5:	0b 21                	or     esp,DWORD PTR [rcx]
    2cd7:	04 49                	add    al,0x49
    2cd9:	13 3a                	adc    edi,DWORD PTR [rdx]
    2cdb:	21 09                	and    DWORD PTR [rcx],ecx
    2cdd:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 1014e1c <cmem_dynamic_link+0x4625fc>
    2ce3:	13 00                	adc    eax,DWORD PTR [rax]
    2ce5:	00 29                	add    BYTE PTR [rcx],ch
    2ce7:	13 01                	adc    eax,DWORD PTR [rcx]
    2ce9:	03 0e                	add    ecx,DWORD PTR [rsi]
    2ceb:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b382b <_end+0x42a9c6b>
    2cf1:	39 21                	cmp    DWORD PTR [rcx],esp
    2cf3:	08 01                	or     BYTE PTR [rcx],al
    2cf5:	13 00                	adc    eax,DWORD PTR [rax]
    2cf7:	00 2a                	add    BYTE PTR [rdx],ch
    2cf9:	0d 00 03 08 3a       	or     eax,0x3a080300
    2cfe:	21 01                	and    DWORD PTR [rcx],eax
    2d00:	3b 05 39 21 0b 49    	cmp    eax,DWORD PTR [rip+0x490b2139]        # 490b4e3f <_end+0x47fab27f>
    2d06:	13 38                	adc    edi,DWORD PTR [rax]
    2d08:	05 00 00 2b 34       	add    eax,0x342b0000
    2d0d:	00 03                	add    BYTE PTR [rbx],al
    2d0f:	0e                   	(bad)  
    2d10:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2d12:	01 3b                	add    DWORD PTR [rbx],edi
    2d14:	05 39 0b 49 13       	add    eax,0x13490b39
    2d19:	02 18                	add    bl,BYTE PTR [rax]
    2d1b:	00 00                	add    BYTE PTR [rax],al
    2d1d:	2c 05                	sub    al,0x5
    2d1f:	00 03                	add    BYTE PTR [rbx],al
    2d21:	08 3a                	or     BYTE PTR [rdx],bh
    2d23:	21 01                	and    DWORD PTR [rcx],eax
    2d25:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493864 <_end+0x12389ca4>
    2d2b:	02 17                	add    dl,BYTE PTR [rdi]
    2d2d:	b7 42                	mov    bh,0x42
    2d2f:	17                   	(bad)  
    2d30:	00 00                	add    BYTE PTR [rax],al
    2d32:	2d 1d 01 31 13       	sub    eax,0x1331011d
    2d37:	52                   	push   rdx
    2d38:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    2d3e:	58                   	pop    rax
    2d3f:	21 01                	and    DWORD PTR [rcx],eax
    2d41:	59                   	pop    rcx
    2d42:	05 57 0b 00 00       	add    eax,0xb57
    2d47:	2e 34 00             	cs xor al,0x0
    2d4a:	31 13                	xor    DWORD PTR [rbx],edx
    2d4c:	02 18                	add    bl,BYTE PTR [rax]
    2d4e:	00 00                	add    BYTE PTR [rax],al
    2d50:	2f                   	(bad)  
    2d51:	0b 01                	or     eax,DWORD PTR [rcx]
    2d53:	31 13                	xor    DWORD PTR [rbx],edx
    2d55:	55                   	push   rbp
    2d56:	17                   	(bad)  
    2d57:	00 00                	add    BYTE PTR [rax],al
    2d59:	30 0b                	xor    BYTE PTR [rbx],cl
    2d5b:	01 00                	add    DWORD PTR [rax],eax
    2d5d:	00 31                	add    BYTE PTR [rcx],dh
    2d5f:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    2d62:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2d65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d66:	0e                   	(bad)  
    2d67:	03 0e                	add    ecx,DWORD PTR [rsi]
    2d69:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2d6b:	06                   	(bad)  
    2d6c:	3b 21                	cmp    esp,DWORD PTR [rcx]
    2d6e:	00 00                	add    BYTE PTR [rax],al
    2d70:	00 32                	add    BYTE PTR [rdx],dh
    2d72:	11 01                	adc    DWORD PTR [rcx],eax
    2d74:	25 0e 13 0b 03       	and    eax,0x30b130e
    2d79:	1f                   	(bad)  
    2d7a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    2d7c:	11 01                	adc    DWORD PTR [rcx],eax
    2d7e:	12 07                	adc    al,BYTE PTR [rdi]
    2d80:	10 17                	adc    BYTE PTR [rdi],dl
    2d82:	00 00                	add    BYTE PTR [rax],al
    2d84:	33 24 00             	xor    esp,DWORD PTR [rax+rax*1]
    2d87:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2d89:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2d8c:	08 00                	or     BYTE PTR [rax],al
    2d8e:	00 34 0f             	add    BYTE PTR [rdi+rcx*1],dh
    2d91:	00 0b                	add    BYTE PTR [rbx],cl
    2d93:	0b 00                	or     eax,DWORD PTR [rax]
    2d95:	00 35 26 00 49 13    	add    BYTE PTR [rip+0x13490026],dh        # 13492dc1 <_end+0x12389201>
    2d9b:	00 00                	add    BYTE PTR [rax],al
    2d9d:	36 26 00 00          	ss es add BYTE PTR [rax],al
    2da1:	00 37                	add    BYTE PTR [rdi],dh
    2da3:	15 00 27 19 00       	adc    eax,0x192700
    2da8:	00 38                	add    BYTE PTR [rax],bh
    2daa:	15 01 01 13 00       	adc    eax,0x130101
    2daf:	00 39                	add    BYTE PTR [rcx],bh
    2db1:	13 01                	adc    eax,DWORD PTR [rcx]
    2db3:	03 0e                	add    ecx,DWORD PTR [rsi]
    2db5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2db7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2db9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2dbb:	01 13                	add    DWORD PTR [rbx],edx
    2dbd:	00 00                	add    BYTE PTR [rax],al
    2dbf:	3a 16                	cmp    dl,BYTE PTR [rsi]
    2dc1:	00 03                	add    BYTE PTR [rbx],al
    2dc3:	08 3a                	or     BYTE PTR [rdx],bh
    2dc5:	0b 3b                	or     edi,DWORD PTR [rbx]
    2dc7:	0b 39                	or     edi,DWORD PTR [rcx]
    2dc9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2dcc:	00 00                	add    BYTE PTR [rax],al
    2dce:	3b 34 00             	cmp    esi,DWORD PTR [rax+rax*1]
    2dd1:	03 0e                	add    ecx,DWORD PTR [rsi]
    2dd3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2dd5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493914 <_end+0x12389d54>
    2ddb:	3f                   	(bad)  
    2ddc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2ddf:	00 00                	add    BYTE PTR [rax],al
    2de1:	3c 13                	cmp    al,0x13
    2de3:	01 03                	add    DWORD PTR [rbx],eax
    2de5:	0e                   	(bad)  
    2de6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2de8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2dea:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2dec:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2dee:	01 13                	add    DWORD PTR [rbx],edx
    2df0:	00 00                	add    BYTE PTR [rax],al
    2df2:	3d 1d 01 31 13       	cmp    eax,0x1331011d
    2df7:	11 01                	adc    DWORD PTR [rcx],eax
    2df9:	12 07                	adc    al,BYTE PTR [rdi]
    2dfb:	58                   	pop    rax
    2dfc:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    2dff:	57                   	push   rdi
    2e00:	0b 00                	or     eax,DWORD PTR [rax]
    2e02:	00 3e                	add    BYTE PTR [rsi],bh
    2e04:	0b 01                	or     eax,DWORD PTR [rcx]
    2e06:	31 13                	xor    DWORD PTR [rbx],edx
    2e08:	11 01                	adc    DWORD PTR [rcx],eax
    2e0a:	12 07                	adc    al,BYTE PTR [rdi]
    2e0c:	00 00                	add    BYTE PTR [rax],al
    2e0e:	3f                   	(bad)  
    2e0f:	1d 01 31 13 55       	sbb    eax,0x55133101
    2e14:	17                   	(bad)  
    2e15:	58                   	pop    rax
    2e16:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    2e19:	57                   	push   rdi
    2e1a:	0b 01                	or     eax,DWORD PTR [rcx]
    2e1c:	13 00                	adc    eax,DWORD PTR [rax]
    2e1e:	00 40 0b             	add    BYTE PTR [rax+0xb],al
    2e21:	01 31                	add    DWORD PTR [rcx],esi
    2e23:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    2e26:	01 13                	add    DWORD PTR [rbx],edx
    2e28:	00 00                	add    BYTE PTR [rax],al
    2e2a:	41                   	rex.B
    2e2b:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    2e2f:	01 13                	add    DWORD PTR [rbx],edx
    2e31:	00 00                	add    BYTE PTR [rax],al
    2e33:	42                   	rex.X
    2e34:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2e37:	19 03                	sbb    DWORD PTR [rbx],eax
    2e39:	0e                   	(bad)  
    2e3a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2e3c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927397b <_end+0x18169dbb>
    2e42:	20 0b                	and    BYTE PTR [rbx],cl
    2e44:	01 13                	add    DWORD PTR [rbx],edx
    2e46:	00 00                	add    BYTE PTR [rax],al
    2e48:	43                   	rex.XB
    2e49:	2e 01 03             	cs add DWORD PTR [rbx],eax
    2e4c:	0e                   	(bad)  
    2e4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2e4f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927398e <_end+0x18169dce>
    2e55:	11 01                	adc    DWORD PTR [rcx],eax
    2e57:	12 07                	adc    al,BYTE PTR [rdi]
    2e59:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2e5d:	01 13                	add    DWORD PTR [rbx],edx
    2e5f:	00 00                	add    BYTE PTR [rax],al
    2e61:	44                   	rex.R
    2e62:	2e 01 03             	cs add DWORD PTR [rbx],eax
    2e65:	0e                   	(bad)  
    2e66:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2e68:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192739a7 <_end+0x18169de7>
    2e6e:	49 13 20             	adc    rsp,QWORD PTR [r8]
    2e71:	0b 01                	or     eax,DWORD PTR [rcx]
    2e73:	13 00                	adc    eax,DWORD PTR [rax]
    2e75:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
    2e78:	01 01                	add    DWORD PTR [rcx],eax
    2e7a:	13 00                	adc    eax,DWORD PTR [rax]
    2e7c:	00 46 2e             	add    BYTE PTR [rsi+0x2e],al
    2e7f:	01 31                	add    DWORD PTR [rcx],esi
    2e81:	13 11                	adc    edx,DWORD PTR [rcx]
    2e83:	01 12                	add    DWORD PTR [rdx],edx
    2e85:	07                   	(bad)  
    2e86:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2e8a:	01 13                	add    DWORD PTR [rbx],edx
    2e8c:	00 00                	add    BYTE PTR [rax],al
    2e8e:	47                   	rex.RXB
    2e8f:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    2e92:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2e95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2e96:	0e                   	(bad)  
    2e97:	03 0e                	add    ecx,DWORD PTR [rsi]
    2e99:	00 00                	add    BYTE PTR [rax],al
    2e9b:	00 01                	add    BYTE PTR [rcx],al
    2e9d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2ea2:	0b 3b                	or     edi,DWORD PTR [rbx]
    2ea4:	05 39 0b 49 13       	add    eax,0x13490b39
    2ea9:	38 0b                	cmp    BYTE PTR [rbx],cl
    2eab:	00 00                	add    BYTE PTR [rax],al
    2ead:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    2eb0:	02 18                	add    bl,BYTE PTR [rax]
    2eb2:	7e 18                	jle    2ecc <__abi_tag-0x3fd4d0>
    2eb4:	00 00                	add    BYTE PTR [rax],al
    2eb6:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 1377bc <__abi_tag-0x2c8be0>
    2ebc:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
    2ebf:	00 03                	add    BYTE PTR [rbx],al
    2ec1:	0e                   	(bad)  
    2ec2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2ec4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493a03 <_end+0x12389e43>
    2eca:	00 00                	add    BYTE PTR [rax],al
    2ecc:	05 0f 00 0b 21       	add    eax,0x210b000f
    2ed1:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    2ed4:	00 00                	add    BYTE PTR [rax],al
    2ed6:	06                   	(bad)  
    2ed7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2edc:	0b 3b                	or     edi,DWORD PTR [rbx]
    2ede:	0b 39                	or     edi,DWORD PTR [rcx]
    2ee0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2ee3:	38 0b                	cmp    BYTE PTR [rbx],cl
    2ee5:	00 00                	add    BYTE PTR [rax],al
    2ee7:	07                   	(bad)  
    2ee8:	16                   	(bad)  
    2ee9:	00 03                	add    BYTE PTR [rbx],al
    2eeb:	0e                   	(bad)  
    2eec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2eee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2ef0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2ef2:	49 13 00             	adc    rax,QWORD PTR [r8]
    2ef5:	00 08                	add    BYTE PTR [rax],cl
    2ef7:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    2efb:	7f 13                	jg     2f10 <__abi_tag-0x3fd48c>
    2efd:	01 13                	add    DWORD PTR [rbx],edx
    2eff:	00 00                	add    BYTE PTR [rax],al
    2f01:	09 13                	or     DWORD PTR [rbx],edx
    2f03:	01 0b                	add    DWORD PTR [rbx],ecx
    2f05:	0b 3a                	or     edi,DWORD PTR [rdx]
    2f07:	21 0a                	and    DWORD PTR [rdx],ecx
    2f09:	3b 05 39 21 09 01    	cmp    eax,DWORD PTR [rip+0x1092139]        # 1095048 <cmem_dynamic_free_list+0x64fe8>
    2f0f:	13 00                	adc    eax,DWORD PTR [rax]
    2f11:	00 0a                	add    BYTE PTR [rdx],cl
    2f13:	0d 00 03 08 3a       	or     eax,0x3a080300
    2f18:	0b 3b                	or     edi,DWORD PTR [rbx]
    2f1a:	05 39 0b 49 13       	add    eax,0x13490b39
    2f1f:	38 0b                	cmp    BYTE PTR [rbx],cl
    2f21:	00 00                	add    BYTE PTR [rax],al
    2f23:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e3229 <_end+0x38fd9669>
    2f29:	21 0a                	and    DWORD PTR [rdx],ecx
    2f2b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493a6a <_end+0x12389eaa>
    2f31:	00 00                	add    BYTE PTR [rax],al
    2f33:	0c 28                	or     al,0x28
    2f35:	00 03                	add    BYTE PTR [rbx],al
    2f37:	0e                   	(bad)  
    2f38:	1c 0b                	sbb    al,0xb
    2f3a:	00 00                	add    BYTE PTR [rax],al
    2f3c:	0d 48 00 7d 01       	or     eax,0x17d0048
    2f41:	7f 13                	jg     2f56 <__abi_tag-0x3fd446>
    2f43:	00 00                	add    BYTE PTR [rax],al
    2f45:	0e                   	(bad)  
    2f46:	34 00                	xor    al,0x0
    2f48:	03 0e                	add    ecx,DWORD PTR [rsi]
    2f4a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2f4c:	01 3b                	add    DWORD PTR [rbx],edi
    2f4e:	05 39 0b 49 13       	add    eax,0x13490b39
    2f53:	02 17                	add    dl,BYTE PTR [rdi]
    2f55:	b7 42                	mov    bh,0x42
    2f57:	17                   	(bad)  
    2f58:	00 00                	add    BYTE PTR [rax],al
    2f5a:	0f 34                	sysenter 
    2f5c:	00 03                	add    BYTE PTR [rbx],al
    2f5e:	0e                   	(bad)  
    2f5f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2f61:	01 3b                	add    DWORD PTR [rbx],edi
    2f63:	05 39 0b 49 13       	add    eax,0x13490b39
    2f68:	00 00                	add    BYTE PTR [rax],al
    2f6a:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
    2f6d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2f6f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2f72:	0e                   	(bad)  
    2f73:	00 00                	add    BYTE PTR [rax],al
    2f75:	11 13                	adc    DWORD PTR [rbx],edx
    2f77:	01 03                	add    DWORD PTR [rbx],eax
    2f79:	0e                   	(bad)  
    2f7a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2f7c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2f7e:	0f 3b                	(bad)  
    2f80:	05 39 21 08 01       	add    eax,0x1082139
    2f85:	13 00                	adc    eax,DWORD PTR [rax]
    2f87:	00 12                	add    BYTE PTR [rdx],dl
    2f89:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    2f8d:	7f 13                	jg     2fa2 <__abi_tag-0x3fd3fa>
    2f8f:	00 00                	add    BYTE PTR [rax],al
    2f91:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
    2f94:	31 13                	xor    DWORD PTR [rbx],edx
    2f96:	02 17                	add    dl,BYTE PTR [rdi]
    2f98:	b7 42                	mov    bh,0x42
    2f9a:	17                   	(bad)  
    2f9b:	00 00                	add    BYTE PTR [rax],al
    2f9d:	14 0d                	adc    al,0xd
    2f9f:	00 03                	add    BYTE PTR [rbx],al
    2fa1:	0e                   	(bad)  
    2fa2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2fa4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493ae3 <_end+0x12389f23>
    2faa:	38 05 00 00 15 2e    	cmp    BYTE PTR [rip+0x2e150000],al        # 2e152fb0 <_end+0x2d0493f0>
    2fb0:	01 3f                	add    DWORD PTR [rdi],edi
    2fb2:	19 03                	sbb    DWORD PTR [rbx],eax
    2fb4:	0e                   	(bad)  
    2fb5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2fb7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273af6 <_end+0x18169f36>
    2fbd:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    2fc1:	01 13                	add    DWORD PTR [rbx],edx
    2fc3:	00 00                	add    BYTE PTR [rax],al
    2fc5:	16                   	(bad)  
    2fc6:	01 01                	add    DWORD PTR [rcx],eax
    2fc8:	49 13 01             	adc    rax,QWORD PTR [r9]
    2fcb:	13 00                	adc    eax,DWORD PTR [rax]
    2fcd:	00 17                	add    BYTE PTR [rdi],dl
    2fcf:	21 00                	and    DWORD PTR [rax],eax
    2fd1:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    2fd4:	0b 00                	or     eax,DWORD PTR [rax]
    2fd6:	00 18                	add    BYTE PTR [rax],bl
    2fd8:	13 00                	adc    eax,DWORD PTR [rax]
    2fda:	03 0e                	add    ecx,DWORD PTR [rsi]
    2fdc:	3c 19                	cmp    al,0x19
    2fde:	00 00                	add    BYTE PTR [rax],al
    2fe0:	19 2e                	sbb    DWORD PTR [rsi],ebp
    2fe2:	01 3f                	add    DWORD PTR [rdi],edi
    2fe4:	19 03                	sbb    DWORD PTR [rbx],eax
    2fe6:	0e                   	(bad)  
    2fe7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2fe9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273b28 <_end+0x18169f68>
    2fef:	3c 19                	cmp    al,0x19
    2ff1:	01 13                	add    DWORD PTR [rbx],edx
    2ff3:	00 00                	add    BYTE PTR [rax],al
    2ff5:	1a 05 00 31 13 02    	sbb    al,BYTE PTR [rip+0x2133100]        # 21360fb <_end+0x102c53b>
    2ffb:	17                   	(bad)  
    2ffc:	b7 42                	mov    bh,0x42
    2ffe:	17                   	(bad)  
    2fff:	00 00                	add    BYTE PTR [rax],al
    3001:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
    3003:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    3006:	01 13                	add    DWORD PTR [rbx],edx
    3008:	00 00                	add    BYTE PTR [rax],al
    300a:	1c 1d                	sbb    al,0x1d
    300c:	01 31                	add    DWORD PTR [rcx],esi
    300e:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    3011:	b8 42 05 55 17       	mov    eax,0x17550542
    3016:	58                   	pop    rax
    3017:	21 01                	and    DWORD PTR [rcx],eax
    3019:	59                   	pop    rcx
    301a:	05 57 0b 01 13       	add    eax,0x13010b57
    301f:	00 00                	add    BYTE PTR [rax],al
    3021:	1d 0b 01 55 17       	sbb    eax,0x1755010b
    3026:	00 00                	add    BYTE PTR [rax],al
    3028:	1e                   	(bad)  
    3029:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    302d:	01 13                	add    DWORD PTR [rbx],edx
    302f:	00 00                	add    BYTE PTR [rax],al
    3031:	1f                   	(bad)  
    3032:	15 01 27 19 01       	adc    eax,0x1192701
    3037:	13 00                	adc    eax,DWORD PTR [rax]
    3039:	00 20                	add    BYTE PTR [rax],ah
    303b:	34 00                	xor    al,0x0
    303d:	31 13                	xor    DWORD PTR [rbx],edx
    303f:	02 18                	add    bl,BYTE PTR [rax]
    3041:	00 00                	add    BYTE PTR [rax],al
    3043:	21 34 00             	and    DWORD PTR [rax+rax*1],esi
    3046:	03 0e                	add    ecx,DWORD PTR [rsi]
    3048:	3a 21                	cmp    ah,BYTE PTR [rcx]
    304a:	01 3b                	add    DWORD PTR [rbx],edi
    304c:	05 39 0b 49 13       	add    eax,0x13490b39
    3051:	02 18                	add    bl,BYTE PTR [rax]
    3053:	00 00                	add    BYTE PTR [rax],al
    3055:	22 2e                	and    ch,BYTE PTR [rsi]
    3057:	01 03                	add    DWORD PTR [rbx],eax
    3059:	0e                   	(bad)  
    305a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    305c:	01 3b                	add    DWORD PTR [rbx],edi
    305e:	05 39 21 0d 27       	add    eax,0x270d2139
    3063:	19 20                	sbb    DWORD PTR [rax],esp
    3065:	21 01                	and    DWORD PTR [rcx],eax
    3067:	01 13                	add    DWORD PTR [rbx],edx
    3069:	00 00                	add    BYTE PTR [rax],al
    306b:	23 05 00 03 08 3a    	and    eax,DWORD PTR [rip+0x3a080300]        # 3a083371 <_end+0x38f797b1>
    3071:	21 01                	and    DWORD PTR [rcx],eax
    3073:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493bb2 <_end+0x12389ff2>
    3079:	02 17                	add    dl,BYTE PTR [rdi]
    307b:	b7 42                	mov    bh,0x42
    307d:	17                   	(bad)  
    307e:	00 00                	add    BYTE PTR [rax],al
    3080:	24 18                	and    al,0x18
    3082:	00 00                	add    BYTE PTR [rax],al
    3084:	00 25 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],ah        # e03308f <_end+0xcf294cf>
    308a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    308c:	01 3b                	add    DWORD PTR [rbx],edi
    308e:	05 39 0b 49 13       	add    eax,0x13490b39
    3093:	00 00                	add    BYTE PTR [rax],al
    3095:	26 13 01             	es adc eax,DWORD PTR [rcx]
    3098:	03 0e                	add    ecx,DWORD PTR [rsi]
    309a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    309c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    309e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    30a0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    30a2:	01 13                	add    DWORD PTR [rbx],edx
    30a4:	00 00                	add    BYTE PTR [rax],al
    30a6:	27                   	(bad)  
    30a7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    30ac:	21 08                	and    DWORD PTR [rax],ecx
    30ae:	3b 21                	cmp    esp,DWORD PTR [rcx]
    30b0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    30b3:	38 0b                	cmp    BYTE PTR [rbx],cl
    30b5:	00 00                	add    BYTE PTR [rax],al
    30b7:	28 0d 00 03 08 3a    	sub    BYTE PTR [rip+0x3a080300],cl        # 3a0833bd <_end+0x38f797fd>
    30bd:	21 0a                	and    DWORD PTR [rdx],ecx
    30bf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493bfe <_end+0x1238a03e>
    30c5:	00 00                	add    BYTE PTR [rax],al
    30c7:	29 37                	sub    DWORD PTR [rdi],esi
    30c9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    30cc:	00 00                	add    BYTE PTR [rax],al
    30ce:	2a 1d 01 31 13 52    	sub    bl,BYTE PTR [rip+0x52133101]        # 521361d5 <_end+0x5102c615>
    30d4:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    30da:	12 07                	adc    al,BYTE PTR [rdi]
    30dc:	58                   	pop    rax
    30dd:	21 01                	and    DWORD PTR [rcx],eax
    30df:	59                   	pop    rcx
    30e0:	05 57 0b 01 13       	add    eax,0x13010b57
    30e5:	00 00                	add    BYTE PTR [rax],al
    30e7:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
    30ea:	03 08                	add    ecx,DWORD PTR [rax]
    30ec:	3a 21                	cmp    ah,BYTE PTR [rcx]
    30ee:	01 3b                	add    DWORD PTR [rbx],edi
    30f0:	05 39 0b 49 13       	add    eax,0x13490b39
    30f5:	00 00                	add    BYTE PTR [rax],al
    30f7:	2c 05                	sub    al,0x5
    30f9:	00 03                	add    BYTE PTR [rbx],al
    30fb:	0e                   	(bad)  
    30fc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    30fe:	01 3b                	add    DWORD PTR [rbx],edi
    3100:	05 39 0b 49 13       	add    eax,0x13490b39
    3105:	02 17                	add    dl,BYTE PTR [rdi]
    3107:	b7 42                	mov    bh,0x42
    3109:	17                   	(bad)  
    310a:	00 00                	add    BYTE PTR [rax],al
    310c:	2d 13 01 0b 0b       	sub    eax,0xb0b0113
    3111:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3113:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3115:	39 21                	cmp    DWORD PTR [rcx],esp
    3117:	09 01                	or     DWORD PTR [rcx],eax
    3119:	13 00                	adc    eax,DWORD PTR [rax]
    311b:	00 2e                	add    BYTE PTR [rsi],ch
    311d:	15 01 27 19 49       	adc    eax,0x49192701
    3122:	13 01                	adc    eax,DWORD PTR [rcx]
    3124:	13 00                	adc    eax,DWORD PTR [rax]
    3126:	00 2f                	add    BYTE PTR [rdi],ch
    3128:	34 00                	xor    al,0x0
    312a:	03 0e                	add    ecx,DWORD PTR [rsi]
    312c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    312e:	0f 3b                	(bad)  
    3130:	05 39 0b 49 13       	add    eax,0x13490b39
    3135:	3f                   	(bad)  
    3136:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3139:	00 00                	add    BYTE PTR [rax],al
    313b:	30 2e                	xor    BYTE PTR [rsi],ch
    313d:	01 3f                	add    DWORD PTR [rdi],edi
    313f:	19 03                	sbb    DWORD PTR [rbx],eax
    3141:	0e                   	(bad)  
    3142:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3144:	01 3b                	add    DWORD PTR [rbx],edi
    3146:	05 39 0b 27 19       	add    eax,0x19270b39
    314b:	11 01                	adc    DWORD PTR [rcx],eax
    314d:	12 07                	adc    al,BYTE PTR [rdi]
    314f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3153:	01 13                	add    DWORD PTR [rbx],edx
    3155:	00 00                	add    BYTE PTR [rax],al
    3157:	31 0b                	xor    DWORD PTR [rbx],ecx
    3159:	01 00                	add    DWORD PTR [rax],eax
    315b:	00 32                	add    BYTE PTR [rdx],dh
    315d:	2e 01 03             	cs add DWORD PTR [rbx],eax
    3160:	0e                   	(bad)  
    3161:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3163:	01 3b                	add    DWORD PTR [rbx],edi
    3165:	05 39 0b 27 19       	add    eax,0x19270b39
    316a:	49 13 20             	adc    rsp,QWORD PTR [r8]
    316d:	21 01                	and    DWORD PTR [rcx],eax
    316f:	01 13                	add    DWORD PTR [rbx],edx
    3171:	00 00                	add    BYTE PTR [rax],al
    3173:	33 2e                	xor    ebp,DWORD PTR [rsi]
    3175:	01 03                	add    DWORD PTR [rbx],eax
    3177:	0e                   	(bad)  
    3178:	3a 21                	cmp    ah,BYTE PTR [rcx]
    317a:	01 3b                	add    DWORD PTR [rbx],edi
    317c:	05 39 21 0d 27       	add    eax,0x270d2139
    3181:	19 11                	sbb    DWORD PTR [rcx],edx
    3183:	01 12                	add    DWORD PTR [rdx],edx
    3185:	07                   	(bad)  
    3186:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    318a:	01 13                	add    DWORD PTR [rbx],edx
    318c:	00 00                	add    BYTE PTR [rax],al
    318e:	34 48                	xor    al,0x48
    3190:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    3193:	82                   	(bad)  
    3194:	01 19                	add    DWORD PTR [rcx],ebx
    3196:	7f 13                	jg     31ab <__abi_tag-0x3fd1f1>
    3198:	00 00                	add    BYTE PTR [rax],al
    319a:	35 26 00 49 13       	xor    eax,0x13490026
    319f:	00 00                	add    BYTE PTR [rax],al
    31a1:	36 16                	ss (bad) 
    31a3:	00 03                	add    BYTE PTR [rbx],al
    31a5:	08 3a                	or     BYTE PTR [rdx],bh
    31a7:	0b 3b                	or     edi,DWORD PTR [rbx]
    31a9:	0b 39                	or     edi,DWORD PTR [rcx]
    31ab:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    31ae:	00 00                	add    BYTE PTR [rax],al
    31b0:	37                   	(bad)  
    31b1:	04 01                	add    al,0x1
    31b3:	3e 21 07             	ds and DWORD PTR [rdi],eax
    31b6:	0b 21                	or     esp,DWORD PTR [rcx]
    31b8:	04 49                	add    al,0x49
    31ba:	13 3a                	adc    edi,DWORD PTR [rdx]
    31bc:	21 0f                	and    DWORD PTR [rdi],ecx
    31be:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 10152fd <cmem_dynamic_link+0x462add>
    31c4:	13 00                	adc    eax,DWORD PTR [rax]
    31c6:	00 38                	add    BYTE PTR [rax],bh
    31c8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    31cb:	19 03                	sbb    DWORD PTR [rbx],eax
    31cd:	0e                   	(bad)  
    31ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    31d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    31d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    31d4:	27                   	(bad)  
    31d5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    31d8:	3c 19                	cmp    al,0x19
    31da:	01 13                	add    DWORD PTR [rbx],edx
    31dc:	00 00                	add    BYTE PTR [rax],al
    31de:	39 2e                	cmp    DWORD PTR [rsi],ebp
    31e0:	00 3f                	add    BYTE PTR [rdi],bh
    31e2:	19 03                	sbb    DWORD PTR [rbx],eax
    31e4:	0e                   	(bad)  
    31e5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    31e7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273d26 <_end+0x1816a166>
    31ed:	3c 19                	cmp    al,0x19
    31ef:	00 00                	add    BYTE PTR [rax],al
    31f1:	3a 2e                	cmp    ch,BYTE PTR [rsi]
    31f3:	01 3f                	add    DWORD PTR [rdi],edi
    31f5:	19 03                	sbb    DWORD PTR [rbx],eax
    31f7:	0e                   	(bad)  
    31f8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    31fa:	01 3b                	add    DWORD PTR [rbx],edi
    31fc:	05 39 21 11 27       	add    eax,0x27112139
    3201:	19 11                	sbb    DWORD PTR [rcx],edx
    3203:	01 12                	add    DWORD PTR [rdx],edx
    3205:	07                   	(bad)  
    3206:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    320b:	13 00                	adc    eax,DWORD PTR [rax]
    320d:	00 3b                	add    BYTE PTR [rbx],bh
    320f:	0b 01                	or     eax,DWORD PTR [rcx]
    3211:	11 01                	adc    DWORD PTR [rcx],eax
    3213:	12 07                	adc    al,BYTE PTR [rdi]
    3215:	01 13                	add    DWORD PTR [rbx],edx
    3217:	00 00                	add    BYTE PTR [rax],al
    3219:	3c 48                	cmp    al,0x48
    321b:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    321e:	00 00                	add    BYTE PTR [rax],al
    3220:	3d 1d 00 31 13       	cmp    eax,0x1331001d
    3225:	52                   	push   rdx
    3226:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    322c:	58                   	pop    rax
    322d:	21 01                	and    DWORD PTR [rcx],eax
    322f:	59                   	pop    rcx
    3230:	05 57 0b 00 00       	add    eax,0xb57
    3235:	3e 34 00             	ds xor al,0x0
    3238:	03 08                	add    ecx,DWORD PTR [rax]
    323a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    323c:	01 3b                	add    DWORD PTR [rbx],edi
    323e:	05 39 21 0d 49       	add    eax,0x490d2139
    3243:	13 02                	adc    eax,DWORD PTR [rdx]
    3245:	18 00                	sbb    BYTE PTR [rax],al
    3247:	00 3f                	add    BYTE PTR [rdi],bh
    3249:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    324c:	19 03                	sbb    DWORD PTR [rbx],eax
    324e:	0e                   	(bad)  
    324f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3251:	01 3b                	add    DWORD PTR [rbx],edi
    3253:	05 39 0b 27 19       	add    eax,0x19270b39
    3258:	49 13 20             	adc    rsp,QWORD PTR [r8]
    325b:	21 01                	and    DWORD PTR [rcx],eax
    325d:	00 00                	add    BYTE PTR [rax],al
    325f:	40                   	rex
    3260:	2e 00 31             	cs add BYTE PTR [rcx],dh
    3263:	13 11                	adc    edx,DWORD PTR [rcx]
    3265:	01 12                	add    DWORD PTR [rdx],edx
    3267:	07                   	(bad)  
    3268:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    326c:	00 00                	add    BYTE PTR [rax],al
    326e:	41                   	rex.B
    326f:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    3272:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3275:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3276:	0e                   	(bad)  
    3277:	03 0e                	add    ecx,DWORD PTR [rsi]
    3279:	3a 21                	cmp    ah,BYTE PTR [rcx]
    327b:	08 3b                	or     BYTE PTR [rbx],bh
    327d:	21 00                	and    DWORD PTR [rax],eax
    327f:	00 00                	add    BYTE PTR [rax],al
    3281:	42 11 01             	rex.X adc DWORD PTR [rcx],eax
    3284:	25 0e 13 0b 03       	and    eax,0x30b130e
    3289:	1f                   	(bad)  
    328a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    328c:	11 01                	adc    DWORD PTR [rcx],eax
    328e:	12 07                	adc    al,BYTE PTR [rdi]
    3290:	10 17                	adc    BYTE PTR [rdi],dl
    3292:	00 00                	add    BYTE PTR [rax],al
    3294:	43 24 00             	rex.XB and al,0x0
    3297:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3299:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    329c:	08 00                	or     BYTE PTR [rax],al
    329e:	00 44 0f 00          	add    BYTE PTR [rdi+rcx*1+0x0],al
    32a2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    32a4:	00 00                	add    BYTE PTR [rax],al
    32a6:	45 15 00 27 19 00    	rex.RB adc eax,0x192700
    32ac:	00 46 15             	add    BYTE PTR [rsi+0x15],al
    32af:	01 01                	add    DWORD PTR [rcx],eax
    32b1:	13 00                	adc    eax,DWORD PTR [rax]
    32b3:	00 47 16             	add    BYTE PTR [rdi+0x16],al
    32b6:	00 03                	add    BYTE PTR [rbx],al
    32b8:	0e                   	(bad)  
    32b9:	49 13 00             	adc    rax,QWORD PTR [r8]
    32bc:	00 48 13             	add    BYTE PTR [rax+0x13],cl
    32bf:	01 03                	add    DWORD PTR [rbx],eax
    32c1:	0e                   	(bad)  
    32c2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    32c4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    32c6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    32c8:	01 13                	add    DWORD PTR [rbx],edx
    32ca:	00 00                	add    BYTE PTR [rax],al
    32cc:	49 13 01             	adc    rax,QWORD PTR [r9]
    32cf:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b3e0f <_end+0x42aa24f>
    32d5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    32d7:	01 13                	add    DWORD PTR [rbx],edx
    32d9:	00 00                	add    BYTE PTR [rax],al
    32db:	4a 17                	rex.WX (bad) 
    32dd:	01 0b                	add    DWORD PTR [rbx],ecx
    32df:	0b 3a                	or     edi,DWORD PTR [rdx]
    32e1:	0b 3b                	or     edi,DWORD PTR [rbx]
    32e3:	05 39 0b 01 13       	add    eax,0x13010b39
    32e8:	00 00                	add    BYTE PTR [rax],al
    32ea:	4b 17                	rex.WXB (bad) 
    32ec:	01 03                	add    DWORD PTR [rbx],eax
    32ee:	0e                   	(bad)  
    32ef:	0b 0b                	or     ecx,DWORD PTR [rbx]
    32f1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    32f3:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13013e32 <_end+0x11f0a272>
    32f9:	00 00                	add    BYTE PTR [rax],al
    32fb:	4c 16                	rex.WR (bad) 
    32fd:	00 03                	add    BYTE PTR [rbx],al
    32ff:	0e                   	(bad)  
    3300:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3302:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3304:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3306:	00 00                	add    BYTE PTR [rax],al
    3308:	4d 34 00             	rex.WRB xor al,0x0
    330b:	03 0e                	add    ecx,DWORD PTR [rsi]
    330d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    330f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3311:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3313:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    3316:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3319:	00 00                	add    BYTE PTR [rax],al
    331b:	4e 13 01             	rex.WRX adc r8,QWORD PTR [rcx]
    331e:	03 0e                	add    ecx,DWORD PTR [rsi]
    3320:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b3e60 <_end+0x42aa2a0>
    3326:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3328:	01 13                	add    DWORD PTR [rbx],edx
    332a:	00 00                	add    BYTE PTR [rax],al
    332c:	4f                   	rex.WRXB
    332d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3330:	19 03                	sbb    DWORD PTR [rbx],eax
    3332:	0e                   	(bad)  
    3333:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3335:	3b 05 39 0b 3c 19    	cmp    eax,DWORD PTR [rip+0x193c0b39]        # 193c3e74 <_end+0x182ba2b4>
    333b:	01 13                	add    DWORD PTR [rbx],edx
    333d:	00 00                	add    BYTE PTR [rax],al
    333f:	50                   	push   rax
    3340:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3343:	19 03                	sbb    DWORD PTR [rbx],eax
    3345:	0e                   	(bad)  
    3346:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3348:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    334a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    334c:	27                   	(bad)  
    334d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3350:	01 13                	add    DWORD PTR [rbx],edx
    3352:	00 00                	add    BYTE PTR [rax],al
    3354:	51                   	push   rcx
    3355:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3358:	19 03                	sbb    DWORD PTR [rbx],eax
    335a:	0e                   	(bad)  
    335b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    335d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273e9c <_end+0x1816a2dc>
    3363:	87 01                	xchg   DWORD PTR [rcx],eax
    3365:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3368:	01 13                	add    DWORD PTR [rbx],edx
    336a:	00 00                	add    BYTE PTR [rax],al
    336c:	52                   	push   rdx
    336d:	0b 01                	or     eax,DWORD PTR [rcx]
    336f:	31 13                	xor    DWORD PTR [rbx],edx
    3371:	11 01                	adc    DWORD PTR [rcx],eax
    3373:	12 07                	adc    al,BYTE PTR [rdi]
    3375:	01 13                	add    DWORD PTR [rbx],edx
    3377:	00 00                	add    BYTE PTR [rax],al
    3379:	53                   	push   rbx
    337a:	34 00                	xor    al,0x0
    337c:	31 13                	xor    DWORD PTR [rbx],edx
    337e:	00 00                	add    BYTE PTR [rax],al
    3380:	54                   	push   rsp
    3381:	0b 01                	or     eax,DWORD PTR [rcx]
    3383:	31 13                	xor    DWORD PTR [rbx],edx
    3385:	55                   	push   rbp
    3386:	17                   	(bad)  
    3387:	01 13                	add    DWORD PTR [rbx],edx
    3389:	00 00                	add    BYTE PTR [rax],al
    338b:	55                   	push   rbp
    338c:	34 00                	xor    al,0x0
    338e:	03 08                	add    ecx,DWORD PTR [rax]
    3390:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3392:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493ed1 <_end+0x1238a311>
    3398:	02 17                	add    dl,BYTE PTR [rdi]
    339a:	b7 42                	mov    bh,0x42
    339c:	17                   	(bad)  
    339d:	00 00                	add    BYTE PTR [rax],al
    339f:	56                   	push   rsi
    33a0:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    33a4:	83 01 18             	add    DWORD PTR [rcx],0x18
    33a7:	00 00                	add    BYTE PTR [rax],al
    33a9:	57                   	push   rdi
    33aa:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    33ae:	83 01 18             	add    DWORD PTR [rcx],0x18
    33b1:	00 00                	add    BYTE PTR [rax],al
    33b3:	58                   	pop    rax
    33b4:	0b 01                	or     eax,DWORD PTR [rcx]
    33b6:	31 13                	xor    DWORD PTR [rbx],edx
    33b8:	55                   	push   rbp
    33b9:	17                   	(bad)  
    33ba:	00 00                	add    BYTE PTR [rax],al
    33bc:	59                   	pop    rcx
    33bd:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    33c0:	19 03                	sbb    DWORD PTR [rbx],eax
    33c2:	0e                   	(bad)  
    33c3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    33c5:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273f04 <_end+0x1816a344>
    33cb:	49 13 20             	adc    rsp,QWORD PTR [r8]
    33ce:	0b 01                	or     eax,DWORD PTR [rcx]
    33d0:	13 00                	adc    eax,DWORD PTR [rax]
    33d2:	00 5a 48             	add    BYTE PTR [rdx+0x48],bl
    33d5:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    33d8:	82                   	(bad)  
    33d9:	01 19                	add    DWORD PTR [rcx],ebx
    33db:	7f 13                	jg     33f0 <__abi_tag-0x3fcfac>
    33dd:	01 13                	add    DWORD PTR [rbx],edx
    33df:	00 00                	add    BYTE PTR [rax],al
    33e1:	5b                   	pop    rbx
    33e2:	2e 01 03             	cs add DWORD PTR [rbx],eax
    33e5:	0e                   	(bad)  
    33e6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    33e8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273f27 <_end+0x1816a367>
    33ee:	11 01                	adc    DWORD PTR [rcx],eax
    33f0:	12 07                	adc    al,BYTE PTR [rdi]
    33f2:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    33f7:	13 00                	adc    eax,DWORD PTR [rax]
    33f9:	00 5c 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],bl
    33fd:	31 13                	xor    DWORD PTR [rbx],edx
    33ff:	11 01                	adc    DWORD PTR [rcx],eax
    3401:	12 07                	adc    al,BYTE PTR [rdi]
    3403:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3407:	01 13                	add    DWORD PTR [rbx],edx
    3409:	00 00                	add    BYTE PTR [rax],al
    340b:	5d                   	pop    rbp
    340c:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    340f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3412:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3413:	0e                   	(bad)  
    3414:	03 0e                	add    ecx,DWORD PTR [rsi]
    3416:	00 00                	add    BYTE PTR [rax],al
    3418:	00 01                	add    BYTE PTR [rcx],al
    341a:	49 00 02             	rex.WB add BYTE PTR [r10],al
    341d:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    3420:	00 00                	add    BYTE PTR [rax],al
    3422:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e3728 <_end+0x38fd9b68>
    3428:	21 08                	and    DWORD PTR [rax],ecx
    342a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493f69 <_end+0x1238a3a9>
    3430:	38 0b                	cmp    BYTE PTR [rbx],cl
    3432:	00 00                	add    BYTE PTR [rax],al
    3434:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
    3437:	7d 01                	jge    343a <__abi_tag-0x3fcf62>
    3439:	7f 13                	jg     344e <__abi_tag-0x3fcf4e>
    343b:	01 13                	add    DWORD PTR [rbx],edx
    343d:	00 00                	add    BYTE PTR [rax],al
    343f:	04 05                	add    al,0x5
    3441:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    3444:	00 00                	add    BYTE PTR [rax],al
    3446:	05 48 00 7d 01       	add    eax,0x17d0048
    344b:	7f 13                	jg     3460 <__abi_tag-0x3fcf3c>
    344d:	00 00                	add    BYTE PTR [rax],al
    344f:	06                   	(bad)  
    3450:	05 00 31 13 02       	add    eax,0x2133100
    3455:	17                   	(bad)  
    3456:	b7 42                	mov    bh,0x42
    3458:	17                   	(bad)  
    3459:	00 00                	add    BYTE PTR [rax],al
    345b:	07                   	(bad)  
    345c:	28 00                	sub    BYTE PTR [rax],al
    345e:	03 0e                	add    ecx,DWORD PTR [rsi]
    3460:	1c 0b                	sbb    al,0xb
    3462:	00 00                	add    BYTE PTR [rax],al
    3464:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    3467:	31 13                	xor    DWORD PTR [rbx],edx
    3469:	02 17                	add    dl,BYTE PTR [rdi]
    346b:	b7 42                	mov    bh,0x42
    346d:	17                   	(bad)  
    346e:	00 00                	add    BYTE PTR [rax],al
    3470:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
    3473:	7d 01                	jge    3476 <__abi_tag-0x3fcf26>
    3475:	7f 13                	jg     348a <__abi_tag-0x3fcf12>
    3477:	00 00                	add    BYTE PTR [rax],al
    3479:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0e377f <_end+0x38fd9bbf>
    347f:	21 01                	and    DWORD PTR [rcx],eax
    3481:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493fc0 <_end+0x1238a400>
    3487:	02 17                	add    dl,BYTE PTR [rdi]
    3489:	b7 42                	mov    bh,0x42
    348b:	17                   	(bad)  
    348c:	00 00                	add    BYTE PTR [rax],al
    348e:	0b 0f                	or     ecx,DWORD PTR [rdi]
    3490:	00 0b                	add    BYTE PTR [rbx],cl
    3492:	21 08                	and    DWORD PTR [rax],ecx
    3494:	49 13 00             	adc    rax,QWORD PTR [r8]
    3497:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
    349a:	00 03                	add    BYTE PTR [rbx],al
    349c:	0e                   	(bad)  
    349d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    349f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493fde <_end+0x1238a41e>
    34a5:	00 00                	add    BYTE PTR [rax],al
    34a7:	0d 34 00 03 0e       	or     eax,0xe030034
    34ac:	3a 21                	cmp    ah,BYTE PTR [rcx]
    34ae:	01 3b                	add    DWORD PTR [rbx],edi
    34b0:	05 39 0b 49 13       	add    eax,0x13490b39
    34b5:	02 17                	add    dl,BYTE PTR [rdi]
    34b7:	b7 42                	mov    bh,0x42
    34b9:	17                   	(bad)  
    34ba:	00 00                	add    BYTE PTR [rax],al
    34bc:	0e                   	(bad)  
    34bd:	16                   	(bad)  
    34be:	00 03                	add    BYTE PTR [rbx],al
    34c0:	0e                   	(bad)  
    34c1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    34c3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    34c5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    34c7:	49 13 00             	adc    rax,QWORD PTR [r8]
    34ca:	00 0f                	add    BYTE PTR [rdi],cl
    34cc:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    34cf:	19 03                	sbb    DWORD PTR [rbx],eax
    34d1:	0e                   	(bad)  
    34d2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    34d4:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274013 <_end+0x1816a453>
    34da:	3c 19                	cmp    al,0x19
    34dc:	01 13                	add    DWORD PTR [rbx],edx
    34de:	00 00                	add    BYTE PTR [rax],al
    34e0:	10 2e                	adc    BYTE PTR [rsi],ch
    34e2:	01 3f                	add    DWORD PTR [rdi],edi
    34e4:	19 03                	sbb    DWORD PTR [rbx],eax
    34e6:	0e                   	(bad)  
    34e7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    34e9:	01 3b                	add    DWORD PTR [rbx],edi
    34eb:	05 39 0b 27 19       	add    eax,0x19270b39
    34f0:	11 01                	adc    DWORD PTR [rcx],eax
    34f2:	12 07                	adc    al,BYTE PTR [rdi]
    34f4:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    34f8:	01 13                	add    DWORD PTR [rbx],edx
    34fa:	00 00                	add    BYTE PTR [rax],al
    34fc:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    34ff:	03 0e                	add    ecx,DWORD PTR [rsi]
    3501:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3503:	01 3b                	add    DWORD PTR [rbx],edi
    3505:	05 39 0b 49 13       	add    eax,0x13490b39
    350a:	00 00                	add    BYTE PTR [rax],al
    350c:	12 24 00             	adc    ah,BYTE PTR [rax+rax*1]
    350f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3511:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3514:	0e                   	(bad)  
    3515:	00 00                	add    BYTE PTR [rax],al
    3517:	13 13                	adc    edx,DWORD PTR [rbx]
    3519:	01 03                	add    DWORD PTR [rbx],eax
    351b:	0e                   	(bad)  
    351c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    351e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3520:	08 3b                	or     BYTE PTR [rbx],bh
    3522:	05 39 21 08 01       	add    eax,0x1082139
    3527:	13 00                	adc    eax,DWORD PTR [rax]
    3529:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
    352c:	00 3f                	add    BYTE PTR [rdi],bh
    352e:	19 03                	sbb    DWORD PTR [rbx],eax
    3530:	0e                   	(bad)  
    3531:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3533:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274072 <_end+0x1816a4b2>
    3539:	3c 19                	cmp    al,0x19
    353b:	00 00                	add    BYTE PTR [rax],al
    353d:	15 1d 01 31 13       	adc    eax,0x1331011d
    3542:	52                   	push   rdx
    3543:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    3549:	58                   	pop    rax
    354a:	21 01                	and    DWORD PTR [rcx],eax
    354c:	59                   	pop    rcx
    354d:	05 57 0b 01 13       	add    eax,0x13010b57
    3552:	00 00                	add    BYTE PTR [rax],al
    3554:	16                   	(bad)  
    3555:	0d 00 03 08 3a       	or     eax,0x3a080300
    355a:	21 08                	and    DWORD PTR [rax],ecx
    355c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349409b <_end+0x1238a4db>
    3562:	38 0b                	cmp    BYTE PTR [rbx],cl
    3564:	00 00                	add    BYTE PTR [rax],al
    3566:	17                   	(bad)  
    3567:	0b 01                	or     eax,DWORD PTR [rcx]
    3569:	55                   	push   rbp
    356a:	17                   	(bad)  
    356b:	00 00                	add    BYTE PTR [rax],al
    356d:	18 48 00             	sbb    BYTE PTR [rax+0x0],cl
    3570:	7d 01                	jge    3573 <__abi_tag-0x3fce29>
    3572:	82                   	(bad)  
    3573:	01 19                	add    DWORD PTR [rcx],ebx
    3575:	7f 13                	jg     358a <__abi_tag-0x3fce12>
    3577:	00 00                	add    BYTE PTR [rax],al
    3579:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 52136680 <_end+0x5102cac0>
    357f:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    3585:	12 07                	adc    al,BYTE PTR [rdi]
    3587:	58                   	pop    rax
    3588:	21 01                	and    DWORD PTR [rcx],eax
    358a:	59                   	pop    rcx
    358b:	21 be 03 57 21 0d    	and    DWORD PTR [rsi+0xd215703],edi
    3591:	00 00                	add    BYTE PTR [rax],al
    3593:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    3595:	01 3f                	add    DWORD PTR [rdi],edi
    3597:	19 03                	sbb    DWORD PTR [rbx],eax
    3599:	0e                   	(bad)  
    359a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    359c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192740db <_end+0x1816a51b>
    35a2:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    35a6:	01 13                	add    DWORD PTR [rbx],edx
    35a8:	00 00                	add    BYTE PTR [rax],al
    35aa:	1b 0d 00 03 0e 3a    	sbb    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e38b0 <_end+0x38fd9cf0>
    35b0:	21 08                	and    DWORD PTR [rax],ecx
    35b2:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134940f1 <_end+0x1238a531>
    35b8:	38 05 00 00 1c 34    	cmp    BYTE PTR [rip+0x341c0000],al        # 341c35be <_end+0x330b99fe>
    35be:	00 03                	add    BYTE PTR [rbx],al
    35c0:	0e                   	(bad)  
    35c1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    35c3:	01 3b                	add    DWORD PTR [rbx],edi
    35c5:	0b 39                	or     edi,DWORD PTR [rcx]
    35c7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    35ca:	02 18                	add    bl,BYTE PTR [rax]
    35cc:	00 00                	add    BYTE PTR [rax],al
    35ce:	1d 05 00 03 0e       	sbb    eax,0xe030005
    35d3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    35d5:	01 3b                	add    DWORD PTR [rbx],edi
    35d7:	05 39 0b 49 13       	add    eax,0x13490b39
    35dc:	00 00                	add    BYTE PTR [rax],al
    35de:	1e                   	(bad)  
    35df:	34 00                	xor    al,0x0
    35e1:	31 13                	xor    DWORD PTR [rbx],edx
    35e3:	02 18                	add    bl,BYTE PTR [rax]
    35e5:	00 00                	add    BYTE PTR [rax],al
    35e7:	1f                   	(bad)  
    35e8:	34 00                	xor    al,0x0
    35ea:	03 0e                	add    ecx,DWORD PTR [rsi]
    35ec:	3a 21                	cmp    ah,BYTE PTR [rcx]
    35ee:	01 3b                	add    DWORD PTR [rbx],edi
    35f0:	0b 39                	or     edi,DWORD PTR [rcx]
    35f2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    35f5:	02 17                	add    dl,BYTE PTR [rdi]
    35f7:	b7 42                	mov    bh,0x42
    35f9:	17                   	(bad)  
    35fa:	00 00                	add    BYTE PTR [rax],al
    35fc:	20 0d 00 03 0e 3a    	and    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e3902 <_end+0x38fd9d42>
    3602:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    3605:	21 00                	and    DWORD PTR [rax],eax
    3607:	49 13 38             	adc    rdi,QWORD PTR [r8]
    360a:	0b 00                	or     eax,DWORD PTR [rax]
    360c:	00 21                	add    BYTE PTR [rcx],ah
    360e:	0b 01                	or     eax,DWORD PTR [rcx]
    3610:	55                   	push   rbp
    3611:	17                   	(bad)  
    3612:	01 13                	add    DWORD PTR [rbx],edx
    3614:	00 00                	add    BYTE PTR [rax],al
    3616:	22 2e                	and    ch,BYTE PTR [rsi]
    3618:	01 03                	add    DWORD PTR [rbx],eax
    361a:	0e                   	(bad)  
    361b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    361d:	01 3b                	add    DWORD PTR [rbx],edi
    361f:	05 39 21 0d 27       	add    eax,0x270d2139
    3624:	19 20                	sbb    DWORD PTR [rax],esp
    3626:	21 01                	and    DWORD PTR [rcx],eax
    3628:	01 13                	add    DWORD PTR [rbx],edx
    362a:	00 00                	add    BYTE PTR [rax],al
    362c:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
    362f:	03 08                	add    ecx,DWORD PTR [rax]
    3631:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3633:	01 3b                	add    DWORD PTR [rbx],edi
    3635:	0b 39                	or     edi,DWORD PTR [rcx]
    3637:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    363a:	00 00                	add    BYTE PTR [rax],al
    363c:	24 26                	and    al,0x26
    363e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    3641:	00 00                	add    BYTE PTR [rax],al
    3643:	25 13 00 03 0e       	and    eax,0xe030013
    3648:	3c 19                	cmp    al,0x19
    364a:	00 00                	add    BYTE PTR [rax],al
    364c:	26 15 01 27 19 01    	es adc eax,0x1192701
    3652:	13 00                	adc    eax,DWORD PTR [rax]
    3654:	00 27                	add    BYTE PTR [rdi],ah
    3656:	01 01                	add    DWORD PTR [rcx],eax
    3658:	49 13 01             	adc    rax,QWORD PTR [r9]
    365b:	13 00                	adc    eax,DWORD PTR [rax]
    365d:	00 28                	add    BYTE PTR [rax],ch
    365f:	21 00                	and    DWORD PTR [rax],eax
    3661:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    3664:	0b 00                	or     eax,DWORD PTR [rax]
    3666:	00 29                	add    BYTE PTR [rcx],ch
    3668:	34 00                	xor    al,0x0
    366a:	03 0e                	add    ecx,DWORD PTR [rsi]
    366c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    366e:	08 3b                	or     BYTE PTR [rbx],bh
    3670:	05 39 0b 49 13       	add    eax,0x13490b39
    3675:	3f                   	(bad)  
    3676:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3679:	00 00                	add    BYTE PTR [rax],al
    367b:	2a 2e                	sub    ch,BYTE PTR [rsi]
    367d:	01 3f                	add    DWORD PTR [rdi],edi
    367f:	19 03                	sbb    DWORD PTR [rbx],eax
    3681:	0e                   	(bad)  
    3682:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3684:	01 3b                	add    DWORD PTR [rbx],edi
    3686:	05 39 0b 27 19       	add    eax,0x19270b39
    368b:	49 13 11             	adc    rdx,QWORD PTR [r9]
    368e:	01 12                	add    DWORD PTR [rdx],edx
    3690:	07                   	(bad)  
    3691:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3695:	01 13                	add    DWORD PTR [rbx],edx
    3697:	00 00                	add    BYTE PTR [rax],al
    3699:	2b 0b                	sub    ecx,DWORD PTR [rbx]
    369b:	01 00                	add    DWORD PTR [rax],eax
    369d:	00 2c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],ch
    36a4:	21 01                	and    DWORD PTR [rcx],eax
    36a6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    36a8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    36aa:	49 13 00             	adc    rax,QWORD PTR [r8]
    36ad:	00 2d 18 00 00 00    	add    BYTE PTR [rip+0x18],ch        # 36cb <__abi_tag-0x3fccd1>
    36b3:	2e 04 01             	cs add al,0x1
    36b6:	3e 21 07             	ds and DWORD PTR [rdi],eax
    36b9:	0b 21                	or     esp,DWORD PTR [rcx]
    36bb:	04 49                	add    al,0x49
    36bd:	13 3a                	adc    edi,DWORD PTR [rdx]
    36bf:	21 08                	and    DWORD PTR [rax],ecx
    36c1:	3b 05 39 21 01 01    	cmp    eax,DWORD PTR [rip+0x1012139]        # 1015800 <cmem_dynamic_link+0x462fe0>
    36c7:	13 00                	adc    eax,DWORD PTR [rax]
    36c9:	00 2f                	add    BYTE PTR [rdi],ch
    36cb:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    36ce:	19 03                	sbb    DWORD PTR [rbx],eax
    36d0:	0e                   	(bad)  
    36d1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    36d3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    36d5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    36d7:	27                   	(bad)  
    36d8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    36db:	3c 19                	cmp    al,0x19
    36dd:	01 13                	add    DWORD PTR [rbx],edx
    36df:	00 00                	add    BYTE PTR [rax],al
    36e1:	30 05 00 31 13 00    	xor    BYTE PTR [rip+0x133100],al        # 1367e7 <__abi_tag-0x2c9bb5>
    36e7:	00 31                	add    BYTE PTR [rcx],dh
    36e9:	0b 01                	or     eax,DWORD PTR [rcx]
    36eb:	31 13                	xor    DWORD PTR [rbx],edx
    36ed:	55                   	push   rbp
    36ee:	17                   	(bad)  
    36ef:	01 13                	add    DWORD PTR [rbx],edx
    36f1:	00 00                	add    BYTE PTR [rax],al
    36f3:	32 05 00 03 0e 3a    	xor    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e39f9 <_end+0x38fd9e39>
    36f9:	21 01                	and    DWORD PTR [rcx],eax
    36fb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    36fd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    36ff:	49 13 02             	adc    rax,QWORD PTR [r10]
    3702:	17                   	(bad)  
    3703:	b7 42                	mov    bh,0x42
    3705:	17                   	(bad)  
    3706:	00 00                	add    BYTE PTR [rax],al
    3708:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    370b:	03 08                	add    ecx,DWORD PTR [rax]
    370d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    370f:	01 3b                	add    DWORD PTR [rbx],edi
    3711:	0b 39                	or     edi,DWORD PTR [rcx]
    3713:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3716:	02 17                	add    dl,BYTE PTR [rdi]
    3718:	b7 42                	mov    bh,0x42
    371a:	17                   	(bad)  
    371b:	00 00                	add    BYTE PTR [rax],al
    371d:	34 05                	xor    al,0x5
    371f:	00 03                	add    BYTE PTR [rbx],al
    3721:	08 3a                	or     BYTE PTR [rdx],bh
    3723:	21 01                	and    DWORD PTR [rcx],eax
    3725:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3727:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3729:	49 13 00             	adc    rax,QWORD PTR [r8]
    372c:	00 35 2e 01 31 13    	add    BYTE PTR [rip+0x1331012e],dh        # 13313860 <_end+0x12209ca0>
    3732:	11 01                	adc    DWORD PTR [rcx],eax
    3734:	12 07                	adc    al,BYTE PTR [rdi]
    3736:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    373a:	01 13                	add    DWORD PTR [rbx],edx
    373c:	00 00                	add    BYTE PTR [rax],al
    373e:	36 11 01             	ss adc DWORD PTR [rcx],eax
    3741:	25 0e 13 0b 03       	and    eax,0x30b130e
    3746:	1f                   	(bad)  
    3747:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    3749:	55                   	push   rbp
    374a:	17                   	(bad)  
    374b:	11 01                	adc    DWORD PTR [rcx],eax
    374d:	10 17                	adc    BYTE PTR [rdi],dl
    374f:	00 00                	add    BYTE PTR [rax],al
    3751:	37                   	(bad)  
    3752:	24 00                	and    al,0x0
    3754:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3756:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3759:	08 00                	or     BYTE PTR [rax],al
    375b:	00 38                	add    BYTE PTR [rax],bh
    375d:	0f 00 0b             	str    WORD PTR [rbx]
    3760:	0b 00                	or     eax,DWORD PTR [rax]
    3762:	00 39                	add    BYTE PTR [rcx],bh
    3764:	15 00 27 19 00       	adc    eax,0x192700
    3769:	00 3a                	add    BYTE PTR [rdx],bh
    376b:	34 00                	xor    al,0x0
    376d:	03 0e                	add    ecx,DWORD PTR [rsi]
    376f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3771:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3773:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3775:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    3778:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    377b:	00 00                	add    BYTE PTR [rax],al
    377d:	3b 15 01 01 13 00    	cmp    edx,DWORD PTR [rip+0x130101]        # 133884 <__abi_tag-0x2ccb18>
    3783:	00 3c 13             	add    BYTE PTR [rbx+rdx*1],bh
    3786:	01 03                	add    DWORD PTR [rbx],eax
    3788:	0e                   	(bad)  
    3789:	0b 0b                	or     ecx,DWORD PTR [rbx]
    378b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    378d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    378f:	01 13                	add    DWORD PTR [rbx],edx
    3791:	00 00                	add    BYTE PTR [rax],al
    3793:	3d 16 00 03 08       	cmp    eax,0x8030016
    3798:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    379a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    379c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    379e:	49 13 00             	adc    rax,QWORD PTR [r8]
    37a1:	00 3e                	add    BYTE PTR [rsi],bh
    37a3:	13 01                	adc    eax,DWORD PTR [rcx]
    37a5:	03 0e                	add    ecx,DWORD PTR [rsi]
    37a7:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b42e7 <_end+0x42aa727>
    37ad:	39 0b                	cmp    DWORD PTR [rbx],ecx
    37af:	01 13                	add    DWORD PTR [rbx],edx
    37b1:	00 00                	add    BYTE PTR [rax],al
    37b3:	3f                   	(bad)  
    37b4:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    37b7:	19 03                	sbb    DWORD PTR [rbx],eax
    37b9:	0e                   	(bad)  
    37ba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    37bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    37be:	39 0b                	cmp    DWORD PTR [rbx],ecx
    37c0:	27                   	(bad)  
    37c1:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    37c4:	01 13                	add    DWORD PTR [rbx],edx
    37c6:	00 00                	add    BYTE PTR [rax],al
    37c8:	40                   	rex
    37c9:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    37cc:	19 03                	sbb    DWORD PTR [rbx],eax
    37ce:	0e                   	(bad)  
    37cf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    37d1:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274310 <_end+0x1816a750>
    37d7:	49 13 11             	adc    rdx,QWORD PTR [r9]
    37da:	01 12                	add    DWORD PTR [rdx],edx
    37dc:	07                   	(bad)  
    37dd:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    37e2:	13 00                	adc    eax,DWORD PTR [rax]
    37e4:	00 41 0b             	add    BYTE PTR [rcx+0xb],al
    37e7:	01 31                	add    DWORD PTR [rcx],esi
    37e9:	13 11                	adc    edx,DWORD PTR [rcx]
    37eb:	01 12                	add    DWORD PTR [rdx],edx
    37ed:	07                   	(bad)  
    37ee:	00 00                	add    BYTE PTR [rax],al
    37f0:	42                   	rex.X
    37f1:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    37f5:	82                   	(bad)  
    37f6:	01 19                	add    DWORD PTR [rcx],ebx
    37f8:	7f 13                	jg     380d <__abi_tag-0x3fcb8f>
    37fa:	00 00                	add    BYTE PTR [rax],al
    37fc:	43 1d 01 31 13 52    	rex.XB sbb eax,0x52133101
    3802:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    3808:	12 07                	adc    al,BYTE PTR [rdi]
    380a:	58                   	pop    rax
    380b:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    380e:	57                   	push   rdi
    380f:	0b 01                	or     eax,DWORD PTR [rcx]
    3811:	13 00                	adc    eax,DWORD PTR [rax]
    3813:	00 44 0b 01          	add    BYTE PTR [rbx+rcx*1+0x1],al
    3817:	31 13                	xor    DWORD PTR [rbx],edx
    3819:	11 01                	adc    DWORD PTR [rcx],eax
    381b:	12 07                	adc    al,BYTE PTR [rdi]
    381d:	01 13                	add    DWORD PTR [rbx],edx
    381f:	00 00                	add    BYTE PTR [rax],al
    3821:	45                   	rex.RB
    3822:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    3826:	82                   	(bad)  
    3827:	01 19                	add    DWORD PTR [rcx],ebx
    3829:	7f 13                	jg     383e <__abi_tag-0x3fcb5e>
    382b:	01 13                	add    DWORD PTR [rbx],edx
    382d:	00 00                	add    BYTE PTR [rax],al
    382f:	46 34 00             	rex.RX xor al,0x0
    3832:	03 08                	add    ecx,DWORD PTR [rax]
    3834:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3836:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494375 <_end+0x1238a7b5>
    383c:	00 00                	add    BYTE PTR [rax],al
    383e:	47 0b 01             	rex.RXB or r8d,DWORD PTR [r9]
    3841:	01 13                	add    DWORD PTR [rbx],edx
    3843:	00 00                	add    BYTE PTR [rax],al
    3845:	48                   	rex.W
    3846:	2e 01 03             	cs add DWORD PTR [rbx],eax
    3849:	0e                   	(bad)  
    384a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    384c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    384e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3850:	27                   	(bad)  
    3851:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    3854:	55                   	push   rbp
    3855:	17                   	(bad)  
    3856:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    385a:	01 13                	add    DWORD PTR [rbx],edx
    385c:	00 00                	add    BYTE PTR [rax],al
    385e:	49 1d 01 31 13 52    	rex.WB sbb rax,0x52133101
    3864:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    386a:	58                   	pop    rax
    386b:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    386e:	57                   	push   rdi
    386f:	0b 01                	or     eax,DWORD PTR [rcx]
    3871:	13 00                	adc    eax,DWORD PTR [rax]
    3873:	00 4a 2e             	add    BYTE PTR [rdx+0x2e],cl
    3876:	01 03                	add    DWORD PTR [rbx],eax
    3878:	0e                   	(bad)  
    3879:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    387b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    387d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    387f:	27                   	(bad)  
    3880:	19 20                	sbb    DWORD PTR [rax],esp
    3882:	0b 01                	or     eax,DWORD PTR [rcx]
    3884:	13 00                	adc    eax,DWORD PTR [rax]
    3886:	00 4b 2e             	add    BYTE PTR [rbx+0x2e],cl
    3889:	01 03                	add    DWORD PTR [rbx],eax
    388b:	0e                   	(bad)  
    388c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    388e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3890:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3892:	27                   	(bad)  
    3893:	19 11                	sbb    DWORD PTR [rcx],edx
    3895:	01 12                	add    DWORD PTR [rdx],edx
    3897:	07                   	(bad)  
    3898:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    389c:	01 13                	add    DWORD PTR [rbx],edx
    389e:	00 00                	add    BYTE PTR [rax],al
    38a0:	4c                   	rex.WR
    38a1:	2e 01 03             	cs add DWORD PTR [rbx],eax
    38a4:	0e                   	(bad)  
    38a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    38a7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    38a9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    38ab:	27                   	(bad)  
    38ac:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    38af:	20 0b                	and    BYTE PTR [rbx],cl
    38b1:	01 13                	add    DWORD PTR [rbx],edx
    38b3:	00 00                	add    BYTE PTR [rax],al
    38b5:	4d 34 00             	rex.WRB xor al,0x0
    38b8:	03 0e                	add    ecx,DWORD PTR [rsi]
    38ba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    38bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    38be:	39 0b                	cmp    DWORD PTR [rbx],ecx
    38c0:	49 13 00             	adc    rax,QWORD PTR [r8]
    38c3:	00 4e 2e             	add    BYTE PTR [rsi+0x2e],cl
    38c6:	00 3f                	add    BYTE PTR [rdi],bh
    38c8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    38cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    38cc:	0e                   	(bad)  
    38cd:	03 0e                	add    ecx,DWORD PTR [rsi]
    38cf:	00 00                	add    BYTE PTR [rax],al
    38d1:	00 01                	add    BYTE PTR [rcx],al
    38d3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    38d8:	0b 3b                	or     edi,DWORD PTR [rbx]
    38da:	05 39 0b 49 13       	add    eax,0x13490b39
    38df:	38 0b                	cmp    BYTE PTR [rbx],cl
    38e1:	00 00                	add    BYTE PTR [rax],al
    38e3:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1381e9 <__abi_tag-0x2c81b3>
    38e9:	00 03                	add    BYTE PTR [rbx],al
    38eb:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    38f0:	0b 3b                	or     edi,DWORD PTR [rbx]
    38f2:	0b 39                	or     edi,DWORD PTR [rcx]
    38f4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    38f7:	38 0b                	cmp    BYTE PTR [rbx],cl
    38f9:	00 00                	add    BYTE PTR [rax],al
    38fb:	04 16                	add    al,0x16
    38fd:	00 03                	add    BYTE PTR [rbx],al
    38ff:	0e                   	(bad)  
    3900:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3902:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494441 <_end+0x1238a881>
    3908:	00 00                	add    BYTE PTR [rax],al
    390a:	05 0f 00 0b 21       	add    eax,0x210b000f
    390f:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    3912:	00 00                	add    BYTE PTR [rax],al
    3914:	06                   	(bad)  
    3915:	49 00 02             	rex.WB add BYTE PTR [r10],al
    3918:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    391b:	00 00                	add    BYTE PTR [rax],al
    391d:	07                   	(bad)  
    391e:	13 01                	adc    eax,DWORD PTR [rcx]
    3920:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3922:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3924:	06                   	(bad)  
    3925:	3b 05 39 21 09 01    	cmp    eax,DWORD PTR [rip+0x1092139]        # 1095a64 <cmem_dynamic_free_list+0x65a04>
    392b:	13 00                	adc    eax,DWORD PTR [rax]
    392d:	00 08                	add    BYTE PTR [rax],cl
    392f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3934:	21 06                	and    DWORD PTR [rsi],eax
    3936:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494475 <_end+0x1238a8b5>
    393c:	00 00                	add    BYTE PTR [rax],al
    393e:	09 28                	or     DWORD PTR [rax],ebp
    3940:	00 03                	add    BYTE PTR [rbx],al
    3942:	0e                   	(bad)  
    3943:	1c 0b                	sbb    al,0xb
    3945:	00 00                	add    BYTE PTR [rax],al
    3947:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a083c4d <_end+0x38f7a08d>
    394d:	0b 3b                	or     edi,DWORD PTR [rbx]
    394f:	05 39 0b 49 13       	add    eax,0x13490b39
    3954:	38 0b                	cmp    BYTE PTR [rbx],cl
    3956:	00 00                	add    BYTE PTR [rax],al
    3958:	0b 16                	or     edx,DWORD PTR [rsi]
    395a:	00 03                	add    BYTE PTR [rbx],al
    395c:	0e                   	(bad)  
    395d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    395f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3961:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3963:	49 13 00             	adc    rax,QWORD PTR [r8]
    3966:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
    3969:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    396c:	7f 13                	jg     3981 <__abi_tag-0x3fca1b>
    396e:	00 00                	add    BYTE PTR [rax],al
    3970:	0d 24 00 0b 0b       	or     eax,0xb0b0024
    3975:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3978:	0e                   	(bad)  
    3979:	00 00                	add    BYTE PTR [rax],al
    397b:	0e                   	(bad)  
    397c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3981:	0b 3b                	or     edi,DWORD PTR [rbx]
    3983:	05 39 0b 49 13       	add    eax,0x13490b39
    3988:	38 05 00 00 0f 48    	cmp    BYTE PTR [rip+0x480f0000],al        # 480f398e <_end+0x46fe9dce>
    398e:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    3991:	7f 13                	jg     39a6 <__abi_tag-0x3fc9f6>
    3993:	01 13                	add    DWORD PTR [rbx],edx
    3995:	00 00                	add    BYTE PTR [rax],al
    3997:	10 05 00 31 13 02    	adc    BYTE PTR [rip+0x2133100],al        # 2136a9d <_end+0x102cedd>
    399d:	17                   	(bad)  
    399e:	b7 42                	mov    bh,0x42
    39a0:	17                   	(bad)  
    39a1:	00 00                	add    BYTE PTR [rax],al
    39a3:	11 2e                	adc    DWORD PTR [rsi],ebp
    39a5:	01 3f                	add    DWORD PTR [rdi],edi
    39a7:	19 03                	sbb    DWORD PTR [rbx],eax
    39a9:	0e                   	(bad)  
    39aa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    39ac:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192744eb <_end+0x1816a92b>
    39b2:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    39b6:	01 13                	add    DWORD PTR [rbx],edx
    39b8:	00 00                	add    BYTE PTR [rax],al
    39ba:	12 01                	adc    al,BYTE PTR [rcx]
    39bc:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    39bf:	01 13                	add    DWORD PTR [rbx],edx
    39c1:	00 00                	add    BYTE PTR [rax],al
    39c3:	13 21                	adc    esp,DWORD PTR [rcx]
    39c5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    39c8:	2f                   	(bad)  
    39c9:	0b 00                	or     eax,DWORD PTR [rax]
    39cb:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
    39ce:	00 03                	add    BYTE PTR [rbx],al
    39d0:	0e                   	(bad)  
    39d1:	3c 19                	cmp    al,0x19
    39d3:	00 00                	add    BYTE PTR [rax],al
    39d5:	15 13 01 03 0e       	adc    eax,0xe030113
    39da:	0b 0b                	or     ecx,DWORD PTR [rbx]
    39dc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    39de:	0b 3b                	or     edi,DWORD PTR [rbx]
    39e0:	05 39 21 08 01       	add    eax,0x1082139
    39e5:	13 00                	adc    eax,DWORD PTR [rax]
    39e7:	00 16                	add    BYTE PTR [rsi],dl
    39e9:	34 00                	xor    al,0x0
    39eb:	03 0e                	add    ecx,DWORD PTR [rsi]
    39ed:	3a 21                	cmp    ah,BYTE PTR [rcx]
    39ef:	01 3b                	add    DWORD PTR [rbx],edi
    39f1:	05 39 0b 49 13       	add    eax,0x13490b39
    39f6:	00 00                	add    BYTE PTR [rax],al
    39f8:	17                   	(bad)  
    39f9:	34 00                	xor    al,0x0
    39fb:	31 13                	xor    DWORD PTR [rbx],edx
    39fd:	02 18                	add    bl,BYTE PTR [rax]
    39ff:	00 00                	add    BYTE PTR [rax],al
    3a01:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
    3a04:	7d 01                	jge    3a07 <__abi_tag-0x3fc995>
    3a06:	7f 13                	jg     3a1b <__abi_tag-0x3fc981>
    3a08:	00 00                	add    BYTE PTR [rax],al
    3a0a:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 52136b11 <_end+0x5102cf51>
    3a10:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    3a16:	12 07                	adc    al,BYTE PTR [rdi]
    3a18:	58                   	pop    rax
    3a19:	21 01                	and    DWORD PTR [rcx],eax
    3a1b:	59                   	pop    rcx
    3a1c:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    3a1f:	01 13                	add    DWORD PTR [rbx],edx
    3a21:	00 00                	add    BYTE PTR [rax],al
    3a23:	1a 0d 00 03 08 3a    	sbb    cl,BYTE PTR [rip+0x3a080300]        # 3a083d29 <_end+0x38f7a169>
    3a29:	21 01                	and    DWORD PTR [rcx],eax
    3a2b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3a2d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3a2f:	49 13 38             	adc    rdi,QWORD PTR [r8]
    3a32:	0b 00                	or     eax,DWORD PTR [rax]
    3a34:	00 1b                	add    BYTE PTR [rbx],bl
    3a36:	34 00                	xor    al,0x0
    3a38:	03 0e                	add    ecx,DWORD PTR [rsi]
    3a3a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3a3c:	01 3b                	add    DWORD PTR [rbx],edi
    3a3e:	0b 39                	or     edi,DWORD PTR [rcx]
    3a40:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3a43:	02 18                	add    bl,BYTE PTR [rax]
    3a45:	00 00                	add    BYTE PTR [rax],al
    3a47:	1c 34                	sbb    al,0x34
    3a49:	00 31                	add    BYTE PTR [rcx],dh
    3a4b:	13 02                	adc    eax,DWORD PTR [rdx]
    3a4d:	17                   	(bad)  
    3a4e:	b7 42                	mov    bh,0x42
    3a50:	17                   	(bad)  
    3a51:	00 00                	add    BYTE PTR [rax],al
    3a53:	1d 15 01 27 19       	sbb    eax,0x19270115
    3a58:	49 13 01             	adc    rax,QWORD PTR [r9]
    3a5b:	13 00                	adc    eax,DWORD PTR [rax]
    3a5d:	00 1e                	add    BYTE PTR [rsi],bl
    3a5f:	13 01                	adc    eax,DWORD PTR [rcx]
    3a61:	03 0e                	add    ecx,DWORD PTR [rsi]
    3a63:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3a65:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3a67:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3a69:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3a6b:	01 13                	add    DWORD PTR [rbx],edx
    3a6d:	00 00                	add    BYTE PTR [rax],al
    3a6f:	1f                   	(bad)  
    3a70:	0d 00 03 08 3a       	or     eax,0x3a080300
    3a75:	21 06                	and    DWORD PTR [rsi],eax
    3a77:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134945b6 <_end+0x1238a9f6>
    3a7d:	00 00                	add    BYTE PTR [rax],al
    3a7f:	20 05 00 03 08 3a    	and    BYTE PTR [rip+0x3a080300],al        # 3a083d85 <_end+0x38f7a1c5>
    3a85:	21 01                	and    DWORD PTR [rcx],eax
    3a87:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134945c6 <_end+0x1238aa06>
    3a8d:	02 17                	add    dl,BYTE PTR [rdi]
    3a8f:	b7 42                	mov    bh,0x42
    3a91:	17                   	(bad)  
    3a92:	00 00                	add    BYTE PTR [rax],al
    3a94:	21 2e                	and    DWORD PTR [rsi],ebp
    3a96:	01 03                	add    DWORD PTR [rbx],eax
    3a98:	0e                   	(bad)  
    3a99:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3a9b:	01 3b                	add    DWORD PTR [rbx],edi
    3a9d:	05 39 0b 27 19       	add    eax,0x19270b39
    3aa2:	49 13 20             	adc    rsp,QWORD PTR [r8]
    3aa5:	21 01                	and    DWORD PTR [rcx],eax
    3aa7:	01 13                	add    DWORD PTR [rbx],edx
    3aa9:	00 00                	add    BYTE PTR [rax],al
    3aab:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
    3aae:	03 08                	add    ecx,DWORD PTR [rax]
    3ab0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3ab2:	01 3b                	add    DWORD PTR [rbx],edi
    3ab4:	05 39 0b 49 13       	add    eax,0x13490b39
    3ab9:	00 00                	add    BYTE PTR [rax],al
    3abb:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
    3abe:	31 13                	xor    DWORD PTR [rbx],edx
    3ac0:	00 00                	add    BYTE PTR [rax],al
    3ac2:	24 2e                	and    al,0x2e
    3ac4:	01 31                	add    DWORD PTR [rcx],esi
    3ac6:	13 11                	adc    edx,DWORD PTR [rcx]
    3ac8:	01 12                	add    DWORD PTR [rdx],edx
    3aca:	07                   	(bad)  
    3acb:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3acf:	01 13                	add    DWORD PTR [rbx],edx
    3ad1:	00 00                	add    BYTE PTR [rax],al
    3ad3:	25 18 00 00 00       	and    eax,0x18
    3ad8:	26 13 01             	es adc eax,DWORD PTR [rcx]
    3adb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3add:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3adf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3ae1:	39 21                	cmp    DWORD PTR [rcx],esp
    3ae3:	09 01                	or     DWORD PTR [rcx],eax
    3ae5:	13 00                	adc    eax,DWORD PTR [rax]
    3ae7:	00 27                	add    BYTE PTR [rdi],ah
    3ae9:	15 01 27 19 01       	adc    eax,0x1192701
    3aee:	13 00                	adc    eax,DWORD PTR [rax]
    3af0:	00 28                	add    BYTE PTR [rax],ch
    3af2:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3af7:	21 01                	and    DWORD PTR [rcx],eax
    3af9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3afb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3afd:	49 13 00             	adc    rax,QWORD PTR [r8]
    3b00:	00 29                	add    BYTE PTR [rcx],ch
    3b02:	34 00                	xor    al,0x0
    3b04:	03 08                	add    ecx,DWORD PTR [rax]
    3b06:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3b08:	01 3b                	add    DWORD PTR [rbx],edi
    3b0a:	0b 39                	or     edi,DWORD PTR [rcx]
    3b0c:	21 11                	and    DWORD PTR [rcx],edx
    3b0e:	49 13 02             	adc    rax,QWORD PTR [r10]
    3b11:	18 00                	sbb    BYTE PTR [rax],al
    3b13:	00 2a                	add    BYTE PTR [rdx],ch
    3b15:	2e 01 03             	cs add DWORD PTR [rbx],eax
    3b18:	0e                   	(bad)  
    3b19:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3b1b:	01 3b                	add    DWORD PTR [rbx],edi
    3b1d:	05 39 0b 27 19       	add    eax,0x19270b39
    3b22:	49 13 11             	adc    rdx,QWORD PTR [r9]
    3b25:	01 12                	add    DWORD PTR [rdx],edx
    3b27:	07                   	(bad)  
    3b28:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3b2c:	01 13                	add    DWORD PTR [rbx],edx
    3b2e:	00 00                	add    BYTE PTR [rax],al
    3b30:	2b 05 00 03 08 3a    	sub    eax,DWORD PTR [rip+0x3a080300]        # 3a083e36 <_end+0x38f7a276>
    3b36:	21 01                	and    DWORD PTR [rcx],eax
    3b38:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494677 <_end+0x1238aab7>
    3b3e:	00 00                	add    BYTE PTR [rax],al
    3b40:	2c 05                	sub    al,0x5
    3b42:	00 03                	add    BYTE PTR [rbx],al
    3b44:	0e                   	(bad)  
    3b45:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3b47:	01 3b                	add    DWORD PTR [rbx],edi
    3b49:	05 39 0b 49 13       	add    eax,0x13490b39
    3b4e:	00 00                	add    BYTE PTR [rax],al
    3b50:	2d 34 00 03 0e       	sub    eax,0xe030034
    3b55:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3b57:	01 3b                	add    DWORD PTR [rbx],edi
    3b59:	05 39 0b 49 13       	add    eax,0x13490b39
    3b5e:	02 17                	add    dl,BYTE PTR [rdi]
    3b60:	b7 42                	mov    bh,0x42
    3b62:	17                   	(bad)  
    3b63:	00 00                	add    BYTE PTR [rax],al
    3b65:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    3b69:	19 03                	sbb    DWORD PTR [rbx],eax
    3b6b:	0e                   	(bad)  
    3b6c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3b6e:	01 3b                	add    DWORD PTR [rbx],edi
    3b70:	0b 39                	or     edi,DWORD PTR [rcx]
    3b72:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 1349549f <_end+0x1238b8df>
    3b78:	11 01                	adc    DWORD PTR [rcx],eax
    3b7a:	12 07                	adc    al,BYTE PTR [rdi]
    3b7c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3b80:	01 13                	add    DWORD PTR [rbx],edx
    3b82:	00 00                	add    BYTE PTR [rax],al
    3b84:	2f                   	(bad)  
    3b85:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    3b89:	00 00                	add    BYTE PTR [rax],al
    3b8b:	30 16                	xor    BYTE PTR [rsi],dl
    3b8d:	00 03                	add    BYTE PTR [rbx],al
    3b8f:	08 3a                	or     BYTE PTR [rdx],bh
    3b91:	0b 3b                	or     edi,DWORD PTR [rbx]
    3b93:	0b 39                	or     edi,DWORD PTR [rcx]
    3b95:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3b98:	00 00                	add    BYTE PTR [rax],al
    3b9a:	31 37                	xor    DWORD PTR [rdi],esi
    3b9c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    3b9f:	00 00                	add    BYTE PTR [rax],al
    3ba1:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    3ba4:	03 0e                	add    ecx,DWORD PTR [rsi]
    3ba6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3ba8:	0b 3b                	or     edi,DWORD PTR [rbx]
    3baa:	05 39 0b 49 13       	add    eax,0x13490b39
    3baf:	3f                   	(bad)  
    3bb0:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3bb3:	00 00                	add    BYTE PTR [rax],al
    3bb5:	33 04 01             	xor    eax,DWORD PTR [rcx+rax*1]
    3bb8:	3e 21 07             	ds and DWORD PTR [rdi],eax
    3bbb:	0b 21                	or     esp,DWORD PTR [rcx]
    3bbd:	04 49                	add    al,0x49
    3bbf:	13 3a                	adc    edi,DWORD PTR [rdx]
    3bc1:	21 01                	and    DWORD PTR [rcx],eax
    3bc3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3bc5:	39 21                	cmp    DWORD PTR [rcx],esp
    3bc7:	06                   	(bad)  
    3bc8:	01 13                	add    DWORD PTR [rbx],edx
    3bca:	00 00                	add    BYTE PTR [rax],al
    3bcc:	34 28                	xor    al,0x28
    3bce:	00 03                	add    BYTE PTR [rbx],al
    3bd0:	0e                   	(bad)  
    3bd1:	1c 05                	sbb    al,0x5
    3bd3:	00 00                	add    BYTE PTR [rax],al
    3bd5:	35 2e 01 3f 19       	xor    eax,0x193f012e
    3bda:	03 0e                	add    ecx,DWORD PTR [rsi]
    3bdc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3bde:	0b 3b                	or     edi,DWORD PTR [rbx]
    3be0:	05 39 0b 27 19       	add    eax,0x19270b39
    3be5:	3c 19                	cmp    al,0x19
    3be7:	01 13                	add    DWORD PTR [rbx],edx
    3be9:	00 00                	add    BYTE PTR [rax],al
    3beb:	36 34 00             	ss xor al,0x0
    3bee:	03 08                	add    ecx,DWORD PTR [rax]
    3bf0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3bf2:	01 3b                	add    DWORD PTR [rbx],edi
    3bf4:	05 39 0b 49 13       	add    eax,0x13490b39
    3bf9:	02 18                	add    bl,BYTE PTR [rax]
    3bfb:	00 00                	add    BYTE PTR [rax],al
    3bfd:	37                   	(bad)  
    3bfe:	0b 01                	or     eax,DWORD PTR [rcx]
    3c00:	00 00                	add    BYTE PTR [rax],al
    3c02:	38 05 00 03 08 3a    	cmp    BYTE PTR [rip+0x3a080300],al        # 3a083f08 <_end+0x38f7a348>
    3c08:	21 01                	and    DWORD PTR [rcx],eax
    3c0a:	3b 21                	cmp    esp,DWORD PTR [rcx]
    3c0c:	f1                   	icebp  
    3c0d:	02 39                	add    bh,BYTE PTR [rcx]
    3c0f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3c12:	02 18                	add    bl,BYTE PTR [rax]
    3c14:	00 00                	add    BYTE PTR [rax],al
    3c16:	39 2e                	cmp    DWORD PTR [rsi],ebp
    3c18:	00 03                	add    BYTE PTR [rbx],al
    3c1a:	0e                   	(bad)  
    3c1b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3c1d:	01 3b                	add    DWORD PTR [rbx],edi
    3c1f:	05 39 21 0c 27       	add    eax,0x270c2139
    3c24:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    3c27:	20 21                	and    BYTE PTR [rcx],ah
    3c29:	01 00                	add    DWORD PTR [rax],eax
    3c2b:	00 3a                	add    BYTE PTR [rdx],bh
    3c2d:	0b 01                	or     eax,DWORD PTR [rcx]
    3c2f:	55                   	push   rbp
    3c30:	17                   	(bad)  
    3c31:	00 00                	add    BYTE PTR [rax],al
    3c33:	3b 05 00 03 08 3a    	cmp    eax,DWORD PTR [rip+0x3a080300]        # 3a083f39 <_end+0x38f7a379>
    3c39:	21 01                	and    DWORD PTR [rcx],eax
    3c3b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3c3d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3c3f:	49 13 02             	adc    rax,QWORD PTR [r10]
    3c42:	17                   	(bad)  
    3c43:	b7 42                	mov    bh,0x42
    3c45:	17                   	(bad)  
    3c46:	00 00                	add    BYTE PTR [rax],al
    3c48:	3c 1d                	cmp    al,0x1d
    3c4a:	01 31                	add    DWORD PTR [rcx],esi
    3c4c:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    3c4f:	b8 42 0b 55 17       	mov    eax,0x17550b42
    3c54:	58                   	pop    rax
    3c55:	21 01                	and    DWORD PTR [rcx],eax
    3c57:	59                   	pop    rcx
    3c58:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    3c5b:	01 13                	add    DWORD PTR [rbx],edx
    3c5d:	00 00                	add    BYTE PTR [rax],al
    3c5f:	3d 1d 01 31 13       	cmp    eax,0x1331011d
    3c64:	52                   	push   rdx
    3c65:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    3c6b:	12 07                	adc    al,BYTE PTR [rdi]
    3c6d:	58                   	pop    rax
    3c6e:	21 01                	and    DWORD PTR [rcx],eax
    3c70:	59                   	pop    rcx
    3c71:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    3c74:	09 00                	or     DWORD PTR [rax],eax
    3c76:	00 3e                	add    BYTE PTR [rsi],bh
    3c78:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3c7b:	19 03                	sbb    DWORD PTR [rbx],eax
    3c7d:	0e                   	(bad)  
    3c7e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3c80:	01 3b                	add    DWORD PTR [rbx],edi
    3c82:	0b 39                	or     edi,DWORD PTR [rcx]
    3c84:	21 06                	and    DWORD PTR [rsi],eax
    3c86:	27                   	(bad)  
    3c87:	19 20                	sbb    DWORD PTR [rax],esp
    3c89:	21 01                	and    DWORD PTR [rcx],eax
    3c8b:	01 13                	add    DWORD PTR [rbx],edx
    3c8d:	00 00                	add    BYTE PTR [rax],al
    3c8f:	3f                   	(bad)  
    3c90:	1d 01 31 13 52       	sbb    eax,0x52133101
    3c95:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    3c9b:	58                   	pop    rax
    3c9c:	21 01                	and    DWORD PTR [rcx],eax
    3c9e:	59                   	pop    rcx
    3c9f:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    3ca2:	00 00                	add    BYTE PTR [rax],al
    3ca4:	40 05 00 31 13 02    	rex add eax,0x2133100
    3caa:	18 00                	sbb    BYTE PTR [rax],al
    3cac:	00 41 11             	add    BYTE PTR [rcx+0x11],al
    3caf:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b4fc3 <_end+0x1fab403>
    3cb5:	1f                   	(bad)  
    3cb6:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    3cb8:	11 01                	adc    DWORD PTR [rcx],eax
    3cba:	12 07                	adc    al,BYTE PTR [rdi]
    3cbc:	10 17                	adc    BYTE PTR [rdi],dl
    3cbe:	00 00                	add    BYTE PTR [rax],al
    3cc0:	42 24 00             	rex.X and al,0x0
    3cc3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3cc5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3cc8:	08 00                	or     BYTE PTR [rax],al
    3cca:	00 43 0f             	add    BYTE PTR [rbx+0xf],al
    3ccd:	00 0b                	add    BYTE PTR [rbx],cl
    3ccf:	0b 00                	or     eax,DWORD PTR [rax]
    3cd1:	00 44 15 00          	add    BYTE PTR [rbp+rdx*1+0x0],al
    3cd5:	27                   	(bad)  
    3cd6:	19 00                	sbb    DWORD PTR [rax],eax
    3cd8:	00 45 15             	add    BYTE PTR [rbp+0x15],al
    3cdb:	01 01                	add    DWORD PTR [rcx],eax
    3cdd:	13 00                	adc    eax,DWORD PTR [rax]
    3cdf:	00 46 13             	add    BYTE PTR [rsi+0x13],al
    3ce2:	01 0b                	add    DWORD PTR [rbx],ecx
    3ce4:	05 3a 0b 3b 05       	add    eax,0x53b0b3a
    3ce9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3ceb:	01 13                	add    DWORD PTR [rbx],edx
    3ced:	00 00                	add    BYTE PTR [rax],al
    3cef:	47 17                	rex.RXB (bad) 
    3cf1:	01 0b                	add    DWORD PTR [rbx],ecx
    3cf3:	0b 3a                	or     edi,DWORD PTR [rdx]
    3cf5:	0b 3b                	or     edi,DWORD PTR [rbx]
    3cf7:	05 39 0b 01 13       	add    eax,0x13010b39
    3cfc:	00 00                	add    BYTE PTR [rax],al
    3cfe:	48 17                	rex.W (bad) 
    3d00:	01 03                	add    DWORD PTR [rbx],eax
    3d02:	0e                   	(bad)  
    3d03:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3d05:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d07:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13014846 <_end+0x11f0ac86>
    3d0d:	00 00                	add    BYTE PTR [rax],al
    3d0f:	49 16                	rex.WB (bad) 
    3d11:	00 03                	add    BYTE PTR [rbx],al
    3d13:	0e                   	(bad)  
    3d14:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d16:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3d18:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3d1a:	00 00                	add    BYTE PTR [rax],al
    3d1c:	4a 34 00             	rex.WX xor al,0x0
    3d1f:	03 0e                	add    ecx,DWORD PTR [rsi]
    3d21:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d23:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3d25:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3d27:	49 13 3f             	adc    rdi,QWORD PTR [r15]
