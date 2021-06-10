  220cbe:	01 08                	add    DWORD PTR [rax],ecx
  220cc0:	82                   	(bad)  
  220cc1:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  220cc6:	22 05 6a 08 66 05    	and    al,BYTE PTR [rip+0x566086a]        # 5881536 <_end+0x4777976>
  220ccc:	78 90                	js     220c5e <__abi_tag-0x1df73e>
  220cce:	05 77 90 05 8c       	add    eax,0x8c059077
  220cd3:	01 2e                	add    DWORD PTR [rsi],ebp
  220cd5:	05 69 3c 05 4c       	add    eax,0x4c053c69
  220cda:	66 05 59 90          	add    ax,0x9059
  220cde:	05 4b 3c 05 0b       	add    eax,0xb053c4b
  220ce3:	66 05 0c 08          	add    ax,0x80c
  220ce7:	bb 05 04 08 21       	mov    ebx,0x21080405
  220cec:	05 01 66 05 17       	add    eax,0x17056601
  220cf1:	00 02                	add    BYTE PTR [rdx],al
  220cf3:	04 01                	add    al,0x1
  220cf5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220cfb:	01 08                	add    DWORD PTR [rax],ecx
  220cfd:	82                   	(bad)  
  220cfe:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  220d03:	00 02                	add    BYTE PTR [rdx],al
  220d05:	04 03                	add    al,0x3
  220d07:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4240d43 <_end+0x3137183>
  220d0d:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  220d13:	04 03                	add    al,0x3
  220d15:	3c 05                	cmp    al,0x5
  220d17:	04 00                	add    al,0x0
  220d19:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  220d1c:	91                   	xchg   ecx,eax
  220d1d:	05 01 00 02 04       	add    eax,0x4020001
  220d22:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  220d25:	17                   	(bad)  
  220d26:	00 02                	add    BYTE PTR [rdx],al
  220d28:	04 01                	add    al,0x1
  220d2a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220d30:	01 08                	add    DWORD PTR [rax],ecx
  220d32:	82                   	(bad)  
  220d33:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  220d38:	01 22                	add    DWORD PTR [rdx],esp
  220d3a:	05 43 d6 05 45       	add    eax,0x4505d643
  220d3f:	3c 05                	cmp    al,0x5
  220d41:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  220d47:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220d4c:	01 d6                	add    esi,edx
  220d4e:	05 35 08 3c 05       	add    eax,0x53c0835
  220d53:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220d5a:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220d5e:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  220d64:	00 02                	add    BYTE PTR [rdx],al
  220d66:	04 01                	add    al,0x1
  220d68:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220d6e:	01 08                	add    DWORD PTR [rax],ecx
  220d70:	82                   	(bad)  
  220d71:	05 0d f2 05 a3       	add    eax,0xa305f20d
  220d76:	01 22                	add    DWORD PTR [rdx],esp
  220d78:	05 43 d6 05 45       	add    eax,0x4505d643
  220d7d:	3c 05                	cmp    al,0x5
  220d7f:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  220d85:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220d8a:	01 d6                	add    esi,edx
  220d8c:	05 35 08 3c 05       	add    eax,0x53c0835
  220d91:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220d98:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220d9c:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  220da2:	00 02                	add    BYTE PTR [rdx],al
  220da4:	04 01                	add    al,0x1
  220da6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220dac:	01 08                	add    DWORD PTR [rax],ecx
  220dae:	82                   	(bad)  
  220daf:	05 0d f2 05 af       	add    eax,0xaf05f20d
  220db4:	01 22                	add    DWORD PTR [rdx],esp
  220db6:	05 bc 01 90 05       	add    eax,0x59001bc
  220dbb:	a3 01 3c 05 43 d6 05 	movabs ds:0x3c4505d643053c01,eax
  220dc2:	45 3c 
  220dc4:	05 81 01 ac 05       	add    eax,0x5ac0181
  220dc9:	60                   	(bad)  
  220dca:	d6                   	(bad)  
  220dcb:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220dd0:	01 d6                	add    esi,edx
  220dd2:	05 35 08 3c 05       	add    eax,0x53c0835
  220dd7:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220dde:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220de2:	2f                   	(bad)  
  220de3:	05 01 66 05 17       	add    eax,0x17056601
  220de8:	00 02                	add    BYTE PTR [rdx],al
  220dea:	04 01                	add    al,0x1
  220dec:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220df2:	01 08                	add    DWORD PTR [rax],ecx
  220df4:	82                   	(bad)  
  220df5:	05 0d f2 05 af       	add    eax,0xaf05f20d
  220dfa:	01 22                	add    DWORD PTR [rdx],esp
  220dfc:	05 bd 01 90 05       	add    eax,0x59001bd
  220e01:	bc 01 90 05 d1       	mov    esp,0xd1059001
  220e06:	01 2e                	add    DWORD PTR [rsi],ebp
  220e08:	05 a3 01 3c 05       	add    eax,0x53c01a3
  220e0d:	43 d6                	rex.XB (bad) 
  220e0f:	05 45 3c 05 81       	add    eax,0x81053c45
  220e14:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  220e1b:	3c 05                	cmp    al,0x5
  220e1d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  220e1e:	01 d6                	add    esi,edx
  220e20:	05 35 08 3c 05       	add    eax,0x53c0835
  220e25:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220e2c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220e30:	2f                   	(bad)  
  220e31:	05 01 66 05 17       	add    eax,0x17056601
  220e36:	00 02                	add    BYTE PTR [rdx],al
  220e38:	04 01                	add    al,0x1
  220e3a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220e40:	01 08                	add    DWORD PTR [rax],ecx
  220e42:	82                   	(bad)  
  220e43:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  220e48:	01 22                	add    DWORD PTR [rdx],esp
  220e4a:	05 a3 01 08 12       	add    eax,0x120801a3
  220e4f:	05 43 d6 05 45       	add    eax,0x4505d643
  220e54:	3c 05                	cmp    al,0x5
  220e56:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  220e5c:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220e61:	01 d6                	add    esi,edx
  220e63:	05 35 08 3c 05       	add    eax,0x53c0835
  220e68:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220e6f:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220e73:	2f                   	(bad)  
  220e74:	05 01 66 05 17       	add    eax,0x17056601
  220e79:	00 02                	add    BYTE PTR [rdx],al
  220e7b:	04 01                	add    al,0x1
  220e7d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220e83:	01 08                	add    DWORD PTR [rax],ecx
  220e85:	82                   	(bad)  
  220e86:	05 0d f2 05 a3       	add    eax,0xa305f20d
  220e8b:	01 22                	add    DWORD PTR [rdx],esp
  220e8d:	05 43 d6 05 45       	add    eax,0x4505d643
  220e92:	3c 05                	cmp    al,0x5
  220e94:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  220e9a:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220e9f:	01 d6                	add    esi,edx
  220ea1:	05 35 08 3c 05       	add    eax,0x53c0835
  220ea6:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220ead:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220eb1:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  220eb7:	00 02                	add    BYTE PTR [rdx],al
  220eb9:	04 01                	add    al,0x1
  220ebb:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220ec1:	01 08                	add    DWORD PTR [rax],ecx
  220ec3:	82                   	(bad)  
  220ec4:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  220ec9:	01 22                	add    DWORD PTR [rdx],esp
  220ecb:	05 a3 01 08 c8       	add    eax,0xc80801a3
  220ed0:	05 43 d6 05 45       	add    eax,0x4505d643
  220ed5:	3c 05                	cmp    al,0x5
  220ed7:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  220edd:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220ee2:	01 d6                	add    esi,edx
  220ee4:	05 35 08 3c 05       	add    eax,0x53c0835
  220ee9:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220ef0:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220ef4:	2f                   	(bad)  
  220ef5:	05 01 66 05 17       	add    eax,0x17056601
  220efa:	00 02                	add    BYTE PTR [rdx],al
  220efc:	04 01                	add    al,0x1
  220efe:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220f04:	01 08                	add    DWORD PTR [rax],ecx
  220f06:	82                   	(bad)  
  220f07:	05 0d f2 05 1c       	add    eax,0x1c05f20d
  220f0c:	00 02                	add    BYTE PTR [rdx],al
  220f0e:	04 03                	add    al,0x3
  220f10:	22 05 36 00 02 04    	and    al,BYTE PTR [rip+0x4020036]        # 4240f4c <_end+0x313738c>
  220f16:	03 90 05 1b 00 02    	add    edx,DWORD PTR [rax+0x2001b05]
  220f1c:	04 03                	add    al,0x3
  220f1e:	3c 05                	cmp    al,0x5
  220f20:	04 00                	add    al,0x0
  220f22:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  220f25:	91                   	xchg   ecx,eax
  220f26:	05 01 00 02 04       	add    eax,0x4020001
  220f2b:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  220f2e:	17                   	(bad)  
  220f2f:	00 02                	add    BYTE PTR [rdx],al
  220f31:	04 01                	add    al,0x1
  220f33:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220f39:	01 08                	add    DWORD PTR [rax],ecx
  220f3b:	82                   	(bad)  
  220f3c:	05 0d ba 05 a3       	add    eax,0xa305ba0d
  220f41:	01 22                	add    DWORD PTR [rdx],esp
  220f43:	05 43 d6 05 45       	add    eax,0x4505d643
  220f48:	3c 05                	cmp    al,0x5
  220f4a:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  220f50:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220f55:	01 d6                	add    esi,edx
  220f57:	05 35 08 3c 05       	add    eax,0x53c0835
  220f5c:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220f63:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220f67:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  220f6d:	00 02                	add    BYTE PTR [rdx],al
  220f6f:	04 01                	add    al,0x1
  220f71:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220f77:	01 08                	add    DWORD PTR [rax],ecx
  220f79:	82                   	(bad)  
  220f7a:	05 0d f2 05 af       	add    eax,0xaf05f20d
  220f7f:	01 22                	add    DWORD PTR [rdx],esp
  220f81:	05 bd 01 90 05       	add    eax,0x59001bd
  220f86:	bc 01 90 05 d1       	mov    esp,0xd1059001
  220f8b:	01 2e                	add    DWORD PTR [rsi],ebp
  220f8d:	05 a3 01 3c 05       	add    eax,0x53c01a3
  220f92:	43 d6                	rex.XB (bad) 
  220f94:	05 45 3c 05 81       	add    eax,0x81053c45
  220f99:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  220fa0:	3c 05                	cmp    al,0x5
  220fa2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  220fa3:	01 d6                	add    esi,edx
  220fa5:	05 35 08 3c 05       	add    eax,0x53c0835
  220faa:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220fb1:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220fb5:	2f                   	(bad)  
  220fb6:	05 01 66 05 17       	add    eax,0x17056601
  220fbb:	00 02                	add    BYTE PTR [rdx],al
  220fbd:	04 01                	add    al,0x1
  220fbf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  220fc5:	01 08                	add    DWORD PTR [rax],ecx
  220fc7:	82                   	(bad)  
  220fc8:	05 0d f2 05 bd       	add    eax,0xbd05f20d
  220fcd:	01 22                	add    DWORD PTR [rdx],esp
  220fcf:	05 a3 01 02 c3       	add    eax,0xc30201a3
  220fd4:	01 12                	add    DWORD PTR [rdx],edx
  220fd6:	05 43 d6 05 45       	add    eax,0x4505d643
  220fdb:	3c 05                	cmp    al,0x5
  220fdd:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  220fe3:	05 43 3c 05 a6       	add    eax,0xa6053c43
  220fe8:	01 d6                	add    esi,edx
  220fea:	05 35 08 3c 05       	add    eax,0x53c0835
  220fef:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  220ff6:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  220ffa:	2f                   	(bad)  
  220ffb:	05 01 66 05 17       	add    eax,0x17056601
  221000:	00 02                	add    BYTE PTR [rdx],al
  221002:	04 01                	add    al,0x1
  221004:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22100a:	01 08                	add    DWORD PTR [rax],ecx
  22100c:	82                   	(bad)  
  22100d:	05 0d f2 05 a3       	add    eax,0xa305f20d
  221012:	01 22                	add    DWORD PTR [rdx],esp
  221014:	05 43 d6 05 45       	add    eax,0x4505d643
  221019:	3c 05                	cmp    al,0x5
  22101b:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  221021:	05 43 3c 05 a6       	add    eax,0xa6053c43
  221026:	01 d6                	add    esi,edx
  221028:	05 35 08 3c 05       	add    eax,0x53c0835
  22102d:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  221034:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  221038:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  22103e:	00 02                	add    BYTE PTR [rdx],al
  221040:	04 01                	add    al,0x1
  221042:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221048:	01 08                	add    DWORD PTR [rax],ecx
  22104a:	82                   	(bad)  
  22104b:	05 01 d7 05 0d       	add    eax,0xd05d701
  221050:	2d 05 12 22 05       	sub    eax,0x5221205
  221055:	17                   	(bad)  
  221056:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  221057:	05 11 83 05 01       	add    eax,0x1058311
  22105c:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4241095 <_end+0x31374d5>
  221063:	74 05                	je     22106a <__abi_tag-0x1df332>
  221065:	54                   	push   rsp
  221066:	00 02                	add    BYTE PTR [rdx],al
  221068:	04 02                	add    al,0x2
  22106a:	90                   	nop
  22106b:	05 05 75 05 01       	add    eax,0x1057505
  221070:	66 05 06 4b          	add    ax,0x4b06
  221074:	05 1b 24 05 01       	add    eax,0x105241b
  221079:	08 21                	or     BYTE PTR [rcx],ah
  22107b:	91                   	xchg   ecx,eax
  22107c:	05 2f c8 05 01       	add    eax,0x105c82f
  221081:	5a                   	pop    rdx
  221082:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  221089:	05 04 03 0c 20       	add    eax,0x200c0304
  22108e:	05 01 66 05 11       	add    eax,0x11056601
  221093:	00 02                	add    BYTE PTR [rdx],al
  221095:	04 01                	add    al,0x1
  221097:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22109d:	01 08                	add    DWORD PTR [rax],ecx
  22109f:	82                   	(bad)  
  2210a0:	05 31 00 02 04       	add    eax,0x4020031
  2210a5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2210a8:	3b 00                	cmp    eax,DWORD PTR [rax]
  2210aa:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2210ad:	4a 05 a0 01 5a 05    	rex.WX add rax,0x55a01a0
  2210b3:	40 d6                	rex (bad) 
  2210b5:	05 42 3c 05 7e       	add    eax,0x7e053c42
  2210ba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2210bb:	05 5d d6 05 40       	add    eax,0x4005d65d
  2210c0:	3c 05                	cmp    al,0x5
  2210c2:	a3 01 d6 05 32 08 3c 	movabs ds:0x30053c083205d601,eax
  2210c9:	05 30 
  2210cb:	3c 05                	cmp    al,0x5
  2210cd:	32 9e 05 07 3c 05    	xor    bl,BYTE PTR [rsi+0x53c0705]
  2210d3:	04 08                	add    al,0x8
  2210d5:	91                   	xchg   ecx,eax
  2210d6:	05 01 66 05 17       	add    eax,0x17056601
  2210db:	00 02                	add    BYTE PTR [rdx],al
  2210dd:	04 01                	add    al,0x1
  2210df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2210e5:	01 08                	add    DWORD PTR [rax],ecx
  2210e7:	82                   	(bad)  
  2210e8:	05 01 d7 05 0d       	add    eax,0xd05d701
  2210ed:	2d 05 12 03 74       	sub    eax,0x74031205
  2210f2:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 1227311d <_end+0x1116955d>
  2210f8:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2210fd:	05 04 03 0c 20       	add    eax,0x200c0304
  221102:	05 01 66 05 11       	add    eax,0x11056601
  221107:	00 02                	add    BYTE PTR [rdx],al
  221109:	04 01                	add    al,0x1
  22110b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221111:	01 08                	add    DWORD PTR [rax],ecx
  221113:	82                   	(bad)  
  221114:	05 31 00 02 04       	add    eax,0x4020031
  221119:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22111c:	3b 00                	cmp    eax,DWORD PTR [rax]
  22111e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221121:	4a 05 0f 30 05 04    	rex.WX add rax,0x405300f
  221127:	e5 05                	in     eax,0x5
  221129:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22112c:	17                   	(bad)  
  22112d:	00 02                	add    BYTE PTR [rdx],al
  22112f:	04 01                	add    al,0x1
  221131:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221137:	01 08                	add    DWORD PTR [rax],ecx
  221139:	82                   	(bad)  
  22113a:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  22113f:	00 02                	add    BYTE PTR [rdx],al
  221141:	04 03                	add    al,0x3
  221143:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424114d <_end+0x313758d>
  221149:	03 c9                	add    ecx,ecx
  22114b:	05 01 00 02 04       	add    eax,0x4020001
  221150:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221153:	17                   	(bad)  
  221154:	00 02                	add    BYTE PTR [rdx],al
  221156:	04 01                	add    al,0x1
  221158:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22115e:	01 08                	add    DWORD PTR [rax],ecx
  221160:	82                   	(bad)  
  221161:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  221166:	00 02                	add    BYTE PTR [rdx],al
  221168:	04 03                	add    al,0x3
  22116a:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4241174 <_end+0x31375b4>
  221170:	03 c9                	add    ecx,ecx
  221172:	05 01 00 02 04       	add    eax,0x4020001
  221177:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22117a:	17                   	(bad)  
  22117b:	00 02                	add    BYTE PTR [rdx],al
  22117d:	04 01                	add    al,0x1
  22117f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221185:	01 08                	add    DWORD PTR [rax],ecx
  221187:	82                   	(bad)  
  221188:	05 0d ba 05 1c       	add    eax,0x1c05ba0d
  22118d:	00 02                	add    BYTE PTR [rdx],al
  22118f:	04 03                	add    al,0x3
  221191:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424119b <_end+0x31375db>
  221197:	03 c9                	add    ecx,ecx
  221199:	05 01 00 02 04       	add    eax,0x4020001
  22119e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2211a1:	17                   	(bad)  
  2211a2:	00 02                	add    BYTE PTR [rdx],al
  2211a4:	04 01                	add    al,0x1
  2211a6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2211ac:	01 08                	add    DWORD PTR [rax],ecx
  2211ae:	82                   	(bad)  
  2211af:	05 01 9f 05 0d       	add    eax,0xd059f01
  2211b4:	2d 05 12 22 05       	sub    eax,0x5221205
  2211b9:	17                   	(bad)  
  2211ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2211bb:	05 11 83 05 01       	add    eax,0x1058311
  2211c0:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 42411f9 <_end+0x3137639>
  2211c7:	74 05                	je     2211ce <__abi_tag-0x1df1ce>
  2211c9:	54                   	push   rsp
  2211ca:	00 02                	add    BYTE PTR [rdx],al
  2211cc:	04 02                	add    al,0x2
  2211ce:	90                   	nop
  2211cf:	05 05 75 05 01       	add    eax,0x1057505
  2211d4:	66 05 15 4a          	add    ax,0x4a15
  2211d8:	05 12 31 05 25       	add    eax,0x25053112
  2211dd:	20 05 12 ba 05 06    	and    BYTE PTR [rip+0x605ba12],al        # 627cbf5 <_end+0x5173035>
  2211e3:	f0 05 1b 24 05 01    	lock add eax,0x105241b
  2211e9:	08 21                	or     BYTE PTR [rcx],ah
  2211eb:	91                   	xchg   ecx,eax
  2211ec:	05 2f c8 05 01       	add    eax,0x105c82f
  2211f1:	5a                   	pop    rdx
  2211f2:	08 14 05 04 21 05 01 	or     BYTE PTR [rax*1+0x1052104],dl
  2211f9:	66 05 11 00          	add    ax,0x11
  2211fd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221200:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221206:	01 08                	add    DWORD PTR [rax],ecx
  221208:	82                   	(bad)  
  221209:	05 31 00 02 04       	add    eax,0x4020031
  22120e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221211:	3b 00                	cmp    eax,DWORD PTR [rax]
  221213:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221216:	4a 05 01 59 05 a8    	rex.WX add rax,0xffffffffa8055901
  22121c:	01 21                	add    DWORD PTR [rcx],esp
  22121e:	05 48 d6 05 4a       	add    eax,0x4a05d648
  221223:	3c 05                	cmp    al,0x5
  221225:	86 01                	xchg   BYTE PTR [rcx],al
  221227:	ac                   	lods   al,BYTE PTR ds:[rsi]
  221228:	05 65 d6 05 48       	add    eax,0x4805d665
  22122d:	3c 05                	cmp    al,0x5
  22122f:	ab                   	stos   DWORD PTR es:[rdi],eax
  221230:	01 d6                	add    esi,edx
  221232:	05 3a 08 3c 05       	add    eax,0x53c083a
  221237:	38 3c 05 3a 9e 05 06 	cmp    BYTE PTR [rax*1+0x6059e3a],bh
  22123e:	74 05                	je     221245 <__abi_tag-0x1df157>
  221240:	b4 01                	mov    ah,0x1
  221242:	2e 05 b6 01 00 02    	cs add eax,0x20001b6
  221248:	04 03                	add    al,0x3
  22124a:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  221250:	04 03                	add    al,0x3
  221252:	66 00 02             	data16 add BYTE PTR [rdx],al
  221255:	04 04                	add    al,0x4
  221257:	06                   	(bad)  
  221258:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22125b:	04 05                	add    al,0x5
  22125d:	74 05                	je     221264 <__abi_tag-0x1df138>
  22125f:	01 00                	add    DWORD PTR [rax],eax
  221261:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  221264:	06                   	(bad)  
  221265:	58                   	pop    rax
  221266:	05 04 83 05 01       	add    eax,0x1058304
  22126b:	66 05 11 00          	add    ax,0x11
  22126f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221272:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221278:	01 08                	add    DWORD PTR [rax],ecx
  22127a:	82                   	(bad)  
  22127b:	05 31 00 02 04       	add    eax,0x4020031
  221280:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221283:	3b 00                	cmp    eax,DWORD PTR [rax]
  221285:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221288:	4a 05 af 01 5a 05    	rex.WX add rax,0x55a01af
  22128e:	ce                   	(bad)  
  22128f:	01 90 05 cd 01 90    	add    DWORD PTR [rax-0x6ffe32fb],edx
  221295:	05 a3 01 4a 05       	add    eax,0x54a01a3
  22129a:	43 d6                	rex.XB (bad) 
  22129c:	05 45 3c 05 81       	add    eax,0x81053c45
  2212a1:	01 ac 05 60 d6 05 43 	add    DWORD PTR [rbp+rax*1+0x4305d660],ebp
  2212a8:	3c 05                	cmp    al,0x5
  2212aa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2212ab:	01 d6                	add    esi,edx
  2212ad:	05 35 08 3c 05       	add    eax,0x53c0835
  2212b2:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  2212b9:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2212bd:	2f                   	(bad)  
  2212be:	05 01 66 05 17       	add    eax,0x17056601
  2212c3:	00 02                	add    BYTE PTR [rdx],al
  2212c5:	04 01                	add    al,0x1
  2212c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2212cd:	01 08                	add    DWORD PTR [rax],ecx
  2212cf:	82                   	(bad)  
  2212d0:	05 0d f2 05 a3       	add    eax,0xa305f20d
  2212d5:	01 22                	add    DWORD PTR [rdx],esp
  2212d7:	05 43 d6 05 45       	add    eax,0x4505d643
  2212dc:	3c 05                	cmp    al,0x5
  2212de:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  2212e4:	05 43 3c 05 a6       	add    eax,0xa6053c43
  2212e9:	01 d6                	add    esi,edx
  2212eb:	05 35 08 3c 05       	add    eax,0x53c0835
  2212f0:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  2212f7:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  2212fb:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  221301:	00 02                	add    BYTE PTR [rdx],al
  221303:	04 01                	add    al,0x1
  221305:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22130b:	01 08                	add    DWORD PTR [rax],ecx
  22130d:	82                   	(bad)  
  22130e:	05 0d f2 05 a3       	add    eax,0xa305f20d
  221313:	01 22                	add    DWORD PTR [rdx],esp
  221315:	05 43 d6 05 45       	add    eax,0x4505d643
  22131a:	3c 05                	cmp    al,0x5
  22131c:	81 01 ac 05 60 d6    	add    DWORD PTR [rcx],0xd66005ac
  221322:	05 43 3c 05 a6       	add    eax,0xa6053c43
  221327:	01 d6                	add    esi,edx
  221329:	05 35 08 3c 05       	add    eax,0x53c0835
  22132e:	33 3c 05 35 9e 05 ae 	xor    edi,DWORD PTR [rax*1-0x51fa61cb]
  221335:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
  221339:	67 05 01 66 05 17    	addr32 add eax,0x17056601
  22133f:	00 02                	add    BYTE PTR [rdx],al
  221341:	04 01                	add    al,0x1
  221343:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221349:	01 08                	add    DWORD PTR [rax],ecx
  22134b:	82                   	(bad)  
  22134c:	05 0d f2 05 b5       	add    eax,0xb505f20d
  221351:	01 22                	add    DWORD PTR [rdx],esp
  221353:	05 55 d6 05 57       	add    eax,0x5705d655
  221358:	3c 05                	cmp    al,0x5
  22135a:	93                   	xchg   ebx,eax
  22135b:	01 ac 05 72 d6 05 55 	add    DWORD PTR [rbp+rax*1+0x5505d672],ebp
  221362:	3c 05                	cmp    al,0x5
  221364:	b8 01 d6 05 46       	mov    eax,0x4605d601
  221369:	08 3c 05 42 3c 05 46 	or     BYTE PTR [rax*1+0x46053c42],bh
  221370:	9e                   	sahf   
  221371:	05 0f 3c 05 04       	add    eax,0x4053c0f
  221376:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  221379:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22137c:	17                   	(bad)  
  22137d:	00 02                	add    BYTE PTR [rdx],al
  22137f:	04 01                	add    al,0x1
  221381:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221387:	01 08                	add    DWORD PTR [rax],ecx
  221389:	82                   	(bad)  
  22138a:	05 01 d7 05 0d       	add    eax,0xd05d701
  22138f:	2d 05 a8 01 22       	sub    eax,0x2201a805
  221394:	05 48 d6 05 4a       	add    eax,0x4a05d648
  221399:	3c 05                	cmp    al,0x5
  22139b:	86 01                	xchg   BYTE PTR [rcx],al
  22139d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22139e:	05 65 d6 05 48       	add    eax,0x4805d665
  2213a3:	3c 05                	cmp    al,0x5
  2213a5:	ab                   	stos   DWORD PTR es:[rdi],eax
  2213a6:	01 d6                	add    esi,edx
  2213a8:	05 3a 08 3c 05       	add    eax,0x53c083a
  2213ad:	38 3c 05 3a 9e 05 06 	cmp    BYTE PTR [rax*1+0x6059e3a],bh
  2213b4:	74 05                	je     2213bb <__abi_tag-0x1defe1>
  2213b6:	b4 01                	mov    ah,0x1
  2213b8:	2e 05 b6 01 00 02    	cs add eax,0x20001b6
  2213be:	04 03                	add    al,0x3
  2213c0:	4a 05 b4 01 00 02    	rex.WX add rax,0x20001b4
  2213c6:	04 03                	add    al,0x3
  2213c8:	66 00 02             	data16 add BYTE PTR [rdx],al
  2213cb:	04 04                	add    al,0x4
  2213cd:	06                   	(bad)  
  2213ce:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2213d1:	04 05                	add    al,0x5
  2213d3:	74 05                	je     2213da <__abi_tag-0x1defc2>
  2213d5:	01 00                	add    DWORD PTR [rax],eax
  2213d7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2213da:	06                   	(bad)  
  2213db:	58                   	pop    rax
  2213dc:	05 04 83 05 01       	add    eax,0x1058304
  2213e1:	66 05 11 00          	add    ax,0x11
  2213e5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2213e8:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2213ee:	01 08                	add    DWORD PTR [rax],ecx
  2213f0:	82                   	(bad)  
  2213f1:	05 31 00 02 04       	add    eax,0x4020031
  2213f6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2213f9:	3b 00                	cmp    eax,DWORD PTR [rax]
  2213fb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2213fe:	4a 05 bf 01 5a 05    	rex.WX add rax,0x55a01bf
  221404:	5f                   	pop    rdi
  221405:	d6                   	(bad)  
  221406:	05 61 3c 05 9d       	add    eax,0x9d053c61
  22140b:	01 ac 05 7c d6 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f05d67c],ebp
  221412:	3c 05                	cmp    al,0x5
  221414:	c2 01 d6             	ret    0xd601
  221417:	05 51 08 3c 05       	add    eax,0x53c0851
  22141c:	4f 3c 05             	rex.WRXB cmp al,0x5
  22141f:	51                   	push   rcx
  221420:	9e                   	sahf   
  221421:	05 1d 74 05 1c       	add    eax,0x1c05741d
  221426:	2e 05 04 91 05 01    	cs add eax,0x1059104
  22142c:	66 05 17 00          	add    ax,0x17
  221430:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221433:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221439:	01 08                	add    DWORD PTR [rax],ecx
  22143b:	82                   	(bad)  
  22143c:	05 0d f2 05 bf       	add    eax,0xbf05f20d
  221441:	01 22                	add    DWORD PTR [rdx],esp
  221443:	05 5f d6 05 61       	add    eax,0x6105d65f
  221448:	3c 05                	cmp    al,0x5
  22144a:	9d                   	popf   
  22144b:	01 ac 05 7c d6 05 5f 	add    DWORD PTR [rbp+rax*1+0x5f05d67c],ebp
  221452:	3c 05                	cmp    al,0x5
  221454:	c2 01 d6             	ret    0xd601
  221457:	05 51 08 3c 05       	add    eax,0x53c0851
  22145c:	4f 3c 05             	rex.WRXB cmp al,0x5
  22145f:	51                   	push   rcx
  221460:	9e                   	sahf   
  221461:	05 1d 74 05 1c       	add    eax,0x1c05741d
  221466:	2e 05 04 91 05 01    	cs add eax,0x1059104
  22146c:	66 05 17 00          	add    ax,0x17
  221470:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221473:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221479:	01 08                	add    DWORD PTR [rax],ecx
  22147b:	82                   	(bad)  
  22147c:	05 12 03 5f d6       	add    eax,0xd65f0312
  221481:	05 01 03 24 58       	add    eax,0x58240301
  221486:	05 0d 63 05 12       	add    eax,0x1205630d
  22148b:	03 5f 20             	add    ebx,DWORD PTR [rdi+0x20]
  22148e:	05 2f 5e 05 24       	add    eax,0x24055e2f
  221493:	00 02                	add    BYTE PTR [rdx],al
  221495:	04 03                	add    al,0x3
  221497:	03 22                	add    esp,DWORD PTR [rdx]
  221499:	20 05 3e 00 02 04    	and    BYTE PTR [rip+0x402003e],al        # 42414dd <_end+0x313791d>
  22149f:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2214a5:	04 03                	add    al,0x3
  2214a7:	3c 05                	cmp    al,0x5
  2214a9:	04 00                	add    al,0x0
  2214ab:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2214ae:	91                   	xchg   ecx,eax
  2214af:	05 01 00 02 04       	add    eax,0x4020001
  2214b4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2214b7:	17                   	(bad)  
  2214b8:	00 02                	add    BYTE PTR [rdx],al
  2214ba:	04 01                	add    al,0x1
  2214bc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2214c2:	01 08                	add    DWORD PTR [rax],ecx
  2214c4:	82                   	(bad)  
  2214c5:	05 0d ba 05 0a       	add    eax,0xa05ba0d
  2214ca:	22 05 04 e5 05 01    	and    al,BYTE PTR [rip+0x105e504]        # 127f9d4 <_end+0x175e14>
  2214d0:	66 05 17 00          	add    ax,0x17
  2214d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2214d7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2214dd:	01 08                	add    DWORD PTR [rax],ecx
  2214df:	82                   	(bad)  
  2214e0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2214e5:	2d 05 06 22 05       	sub    eax,0x5220605
  2214ea:	01 90 05 24 00 02    	add    DWORD PTR [rax+0x2002405],edx
  2214f0:	04 01                	add    al,0x1
  2214f2:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
  2214f8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2214fb:	04 83                	add    al,0x83
  2214fd:	05 01 66 05 11       	add    eax,0x11056601
  221502:	00 02                	add    BYTE PTR [rdx],al
  221504:	04 01                	add    al,0x1
  221506:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22150c:	01 08                	add    DWORD PTR [rax],ecx
  22150e:	82                   	(bad)  
  22150f:	05 31 00 02 04       	add    eax,0x4020031
  221514:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221517:	3b 00                	cmp    eax,DWORD PTR [rax]
  221519:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22151c:	4a 05 0b 30 05 04    	rex.WX add rax,0x405300b
  221522:	02 25 13 05 01 66    	add    ah,BYTE PTR [rip+0x66010513]        # 66231a3b <_end+0x65127e7b>
  221528:	05 17 00 02 04       	add    eax,0x4020017
  22152d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  221530:	3e 00 02             	ds add BYTE PTR [rdx],al
  221533:	04 01                	add    al,0x1
  221535:	08 82 05 0d ba 05    	or     BYTE PTR [rdx+0x5ba0d05],al
  22153b:	0f 22 05             	mov    cr0,rbp
  22153e:	04 02                	add    al,0x2
  221540:	2f                   	(bad)  
  221541:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17277b48 <_end+0x1616df88>
  221547:	00 02                	add    BYTE PTR [rdx],al
  221549:	04 01                	add    al,0x1
  22154b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221551:	01 08                	add    DWORD PTR [rax],ecx
  221553:	82                   	(bad)  
  221554:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  221559:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13471763 <_end+0x12367ba3>
  22155f:	05 01 66 05 17       	add    eax,0x17056601
  221564:	00 02                	add    BYTE PTR [rdx],al
  221566:	04 01                	add    al,0x1
  221568:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22156e:	01 08                	add    DWORD PTR [rax],ecx
  221570:	82                   	(bad)  
  221571:	05 0d ba 05 20       	add    eax,0x2005ba0d
  221576:	00 02                	add    BYTE PTR [rdx],al
  221578:	04 03                	add    al,0x3
  22157a:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4241584 <_end+0x31379c4>
  221580:	03 c9                	add    ecx,ecx
  221582:	05 01 00 02 04       	add    eax,0x4020001
  221587:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22158a:	17                   	(bad)  
  22158b:	00 02                	add    BYTE PTR [rdx],al
  22158d:	04 01                	add    al,0x1
  22158f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221595:	01 08                	add    DWORD PTR [rax],ecx
  221597:	82                   	(bad)  
  221598:	05 01 9f 05 0d       	add    eax,0xd059f01
  22159d:	2d 05 04 23 05       	sub    eax,0x5230405
  2215a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2215a5:	11 00                	adc    DWORD PTR [rax],eax
  2215a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2215aa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2215b0:	01 08                	add    DWORD PTR [rax],ecx
  2215b2:	82                   	(bad)  
  2215b3:	05 31 00 02 04       	add    eax,0x4020031
  2215b8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2215bb:	3b 00                	cmp    eax,DWORD PTR [rax]
  2215bd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2215c0:	4a 05 0d 30 05 04    	rex.WX add rax,0x405300d
  2215c6:	59                   	pop    rcx
  2215c7:	05 01 66 05 17       	add    eax,0x17056601
  2215cc:	00 02                	add    BYTE PTR [rdx],al
  2215ce:	04 01                	add    al,0x1
  2215d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2215d6:	01 08                	add    DWORD PTR [rax],ecx
  2215d8:	82                   	(bad)  
  2215d9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2215de:	2d 05 06 22 05       	sub    eax,0x5220605
  2215e3:	01 90 05 17 00 02    	add    DWORD PTR [rax+0x2001705],edx
  2215e9:	04 01                	add    al,0x1
  2215eb:	4a 05 15 00 02 04    	rex.WX add rax,0x4020015
  2215f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2215f4:	04 4b                	add    al,0x4b
  2215f6:	05 01 66 05 11       	add    eax,0x11056601
  2215fb:	00 02                	add    BYTE PTR [rdx],al
  2215fd:	04 01                	add    al,0x1
  2215ff:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221605:	01 08                	add    DWORD PTR [rax],ecx
  221607:	82                   	(bad)  
  221608:	05 31 00 02 04       	add    eax,0x4020031
  22160d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221610:	3b 00                	cmp    eax,DWORD PTR [rax]
  221612:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221615:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  22161b:	03 30                	add    esi,DWORD PTR [rax]
  22161d:	05 04 00 02 04       	add    eax,0x4020004
  221622:	03 c9                	add    ecx,ecx
  221624:	05 01 00 02 04       	add    eax,0x4020001
  221629:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22162c:	17                   	(bad)  
  22162d:	00 02                	add    BYTE PTR [rdx],al
  22162f:	04 01                	add    al,0x1
  221631:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221637:	01 08                	add    DWORD PTR [rax],ecx
  221639:	82                   	(bad)  
  22163a:	05 01 a0 05 0d       	add    eax,0xd05a001
  22163f:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 127394b <_end+0x169d8b>
  221645:	90                   	nop
  221646:	05 13 00 02 04       	add    eax,0x4020013
  22164b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22164e:	11 00                	adc    DWORD PTR [rax],eax
  221650:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221653:	66 05 04 4b          	add    ax,0x4b04
  221657:	05 01 66 05 11       	add    eax,0x11056601
  22165c:	00 02                	add    BYTE PTR [rdx],al
  22165e:	04 01                	add    al,0x1
  221660:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221666:	01 08                	add    DWORD PTR [rax],ecx
  221668:	82                   	(bad)  
  221669:	05 31 00 02 04       	add    eax,0x4020031
  22166e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221671:	3b 00                	cmp    eax,DWORD PTR [rax]
  221673:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221676:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  22167c:	03 30                	add    esi,DWORD PTR [rax]
  22167e:	05 04 00 02 04       	add    eax,0x4020004
  221683:	03 c9                	add    ecx,ecx
  221685:	05 01 00 02 04       	add    eax,0x4020001
  22168a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22168d:	17                   	(bad)  
  22168e:	00 02                	add    BYTE PTR [rdx],al
  221690:	04 01                	add    al,0x1
  221692:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221698:	01 08                	add    DWORD PTR [rax],ecx
  22169a:	82                   	(bad)  
  22169b:	05 01 a0 05 0d       	add    eax,0xd05a001
  2216a0:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 12739ac <_end+0x169dec>
  2216a6:	90                   	nop
  2216a7:	05 17 00 02 04       	add    eax,0x4020017
  2216ac:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2216af:	15 00 02 04 01       	adc    eax,0x1040200
  2216b4:	66 05 04 83          	add    ax,0x8304
  2216b8:	05 01 66 05 11       	add    eax,0x11056601
  2216bd:	00 02                	add    BYTE PTR [rdx],al
  2216bf:	04 01                	add    al,0x1
  2216c1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2216c7:	01 08                	add    DWORD PTR [rax],ecx
  2216c9:	82                   	(bad)  
  2216ca:	05 31 00 02 04       	add    eax,0x4020031
  2216cf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2216d2:	3b 00                	cmp    eax,DWORD PTR [rax]
  2216d4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2216d7:	4a 05 23 00 02 04    	rex.WX add rax,0x4020023
  2216dd:	03 30                	add    esi,DWORD PTR [rax]
  2216df:	05 04 00 02 04       	add    eax,0x4020004
  2216e4:	03 c9                	add    ecx,ecx
  2216e6:	05 01 00 02 04       	add    eax,0x4020001
  2216eb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2216ee:	17                   	(bad)  
  2216ef:	00 02                	add    BYTE PTR [rdx],al
  2216f1:	04 01                	add    al,0x1
  2216f3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2216f9:	01 08                	add    DWORD PTR [rax],ecx
  2216fb:	82                   	(bad)  
  2216fc:	05 0d ba 05 20       	add    eax,0x2005ba0d
  221701:	00 02                	add    BYTE PTR [rdx],al
  221703:	04 03                	add    al,0x3
  221705:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424170f <_end+0x3137b4f>
  22170b:	03 c9                	add    ecx,ecx
  22170d:	05 01 00 02 04       	add    eax,0x4020001
  221712:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221715:	17                   	(bad)  
  221716:	00 02                	add    BYTE PTR [rdx],al
  221718:	04 01                	add    al,0x1
  22171a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221720:	01 08                	add    DWORD PTR [rax],ecx
  221722:	82                   	(bad)  
  221723:	05 01 a0 05 0d       	add    eax,0xd05a001
  221728:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1273a34 <_end+0x169e74>
  22172e:	90                   	nop
  22172f:	05 19 00 02 04       	add    eax,0x4020019
  221734:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  221737:	17                   	(bad)  
  221738:	00 02                	add    BYTE PTR [rdx],al
  22173a:	04 01                	add    al,0x1
  22173c:	66 05 04 83          	add    ax,0x8304
  221740:	05 01 66 05 11       	add    eax,0x11056601
  221745:	00 02                	add    BYTE PTR [rdx],al
  221747:	04 01                	add    al,0x1
  221749:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22174f:	01 08                	add    DWORD PTR [rax],ecx
  221751:	82                   	(bad)  
  221752:	05 31 00 02 04       	add    eax,0x4020031
  221757:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22175a:	3b 00                	cmp    eax,DWORD PTR [rax]
  22175c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22175f:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  221765:	03 30                	add    esi,DWORD PTR [rax]
  221767:	05 04 00 02 04       	add    eax,0x4020004
  22176c:	03 c9                	add    ecx,ecx
  22176e:	05 01 00 02 04       	add    eax,0x4020001
  221773:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221776:	17                   	(bad)  
  221777:	00 02                	add    BYTE PTR [rdx],al
  221779:	04 01                	add    al,0x1
  22177b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221781:	01 08                	add    DWORD PTR [rax],ecx
  221783:	82                   	(bad)  
  221784:	05 0d ba 05 20       	add    eax,0x2005ba0d
  221789:	00 02                	add    BYTE PTR [rdx],al
  22178b:	04 03                	add    al,0x3
  22178d:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4241797 <_end+0x3137bd7>
  221793:	03 c9                	add    ecx,ecx
  221795:	05 01 00 02 04       	add    eax,0x4020001
  22179a:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22179d:	17                   	(bad)  
  22179e:	00 02                	add    BYTE PTR [rdx],al
  2217a0:	04 01                	add    al,0x1
  2217a2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2217a8:	01 08                	add    DWORD PTR [rax],ecx
  2217aa:	82                   	(bad)  
  2217ab:	05 01 a0 05 0d       	add    eax,0xd05a001
  2217b0:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1273abc <_end+0x169efc>
  2217b6:	90                   	nop
  2217b7:	05 13 00 02 04       	add    eax,0x4020013
  2217bc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2217bf:	11 00                	adc    DWORD PTR [rax],eax
  2217c1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2217c4:	66 05 04 4b          	add    ax,0x4b04
  2217c8:	05 01 66 05 11       	add    eax,0x11056601
  2217cd:	00 02                	add    BYTE PTR [rdx],al
  2217cf:	04 01                	add    al,0x1
  2217d1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2217d7:	01 08                	add    DWORD PTR [rax],ecx
  2217d9:	82                   	(bad)  
  2217da:	05 31 00 02 04       	add    eax,0x4020031
  2217df:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2217e2:	3b 00                	cmp    eax,DWORD PTR [rax]
  2217e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2217e7:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  2217ed:	03 30                	add    esi,DWORD PTR [rax]
  2217ef:	05 04 00 02 04       	add    eax,0x4020004
  2217f4:	03 c9                	add    ecx,ecx
  2217f6:	05 01 00 02 04       	add    eax,0x4020001
  2217fb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2217fe:	17                   	(bad)  
  2217ff:	00 02                	add    BYTE PTR [rdx],al
  221801:	04 01                	add    al,0x1
  221803:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221809:	01 08                	add    DWORD PTR [rax],ecx
  22180b:	82                   	(bad)  
  22180c:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  221811:	00 02                	add    BYTE PTR [rdx],al
  221813:	04 03                	add    al,0x3
  221815:	23 05 1d 00 02 04    	and    eax,DWORD PTR [rip+0x402001d]        # 4241838 <_end+0x3137c78>
  22181b:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  221821:	04 03                	add    al,0x3
  221823:	91                   	xchg   ecx,eax
  221824:	05 01 00 02 04       	add    eax,0x4020001
  221829:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22182c:	17                   	(bad)  
  22182d:	00 02                	add    BYTE PTR [rdx],al
  22182f:	04 01                	add    al,0x1
  221831:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221837:	01 08                	add    DWORD PTR [rax],ecx
  221839:	82                   	(bad)  
  22183a:	05 01 9f 05 0d       	add    eax,0xd059f01
  22183f:	2d 05 08 22 05       	sub    eax,0x5220805
  221844:	26 90                	es nop
  221846:	05 01 90 05 49       	add    eax,0x49059001
  22184b:	00 02                	add    BYTE PTR [rdx],al
  22184d:	04 01                	add    al,0x1
  22184f:	4a 05 47 00 02 04    	rex.WX add rax,0x4020047
  221855:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221858:	04 4b                	add    al,0x4b
  22185a:	05 01 66 05 11       	add    eax,0x11056601
  22185f:	00 02                	add    BYTE PTR [rdx],al
  221861:	04 01                	add    al,0x1
  221863:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221869:	01 08                	add    DWORD PTR [rax],ecx
  22186b:	82                   	(bad)  
  22186c:	05 31 00 02 04       	add    eax,0x4020031
  221871:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221874:	3b 00                	cmp    eax,DWORD PTR [rax]
  221876:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221879:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  22187f:	03 30                	add    esi,DWORD PTR [rax]
  221881:	05 04 00 02 04       	add    eax,0x4020004
  221886:	03 c9                	add    ecx,ecx
  221888:	05 01 00 02 04       	add    eax,0x4020001
  22188d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221890:	17                   	(bad)  
  221891:	00 02                	add    BYTE PTR [rdx],al
  221893:	04 01                	add    al,0x1
  221895:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22189b:	01 08                	add    DWORD PTR [rax],ecx
  22189d:	82                   	(bad)  
  22189e:	05 0d ba 05 21       	add    eax,0x2105ba0d
  2218a3:	00 02                	add    BYTE PTR [rdx],al
  2218a5:	04 03                	add    al,0x3
  2218a7:	23 05 20 00 02 04    	and    eax,DWORD PTR [rip+0x4020020]        # 42418cd <_end+0x3137d0d>
  2218ad:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  2218b3:	04 03                	add    al,0x3
  2218b5:	91                   	xchg   ecx,eax
  2218b6:	05 01 00 02 04       	add    eax,0x4020001
  2218bb:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2218be:	17                   	(bad)  
  2218bf:	00 02                	add    BYTE PTR [rdx],al
  2218c1:	04 01                	add    al,0x1
  2218c3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2218c9:	01 08                	add    DWORD PTR [rax],ecx
  2218cb:	82                   	(bad)  
  2218cc:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  2218d1:	22 05 04 08 13 05    	and    al,BYTE PTR [rip+0x5130804]        # 53520db <_end+0x424851b>
  2218d7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2218da:	17                   	(bad)  
  2218db:	00 02                	add    BYTE PTR [rdx],al
  2218dd:	04 01                	add    al,0x1
  2218df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2218e5:	01 08                	add    DWORD PTR [rax],ecx
  2218e7:	82                   	(bad)  
  2218e8:	05 01 9f 05 0d       	add    eax,0xd059f01
  2218ed:	2d 05 0b 23 05       	sub    eax,0x5230b05
  2218f2:	2c 90                	sub    al,0x90
  2218f4:	05 2f 00 02 04       	add    eax,0x402002f
  2218f9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2218fc:	2c 00                	sub    al,0x0
  2218fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221901:	66 05 01 83          	add    ax,0x8301
  221905:	05 04 21 05 01       	add    eax,0x1052104
  22190a:	66 05 11 00          	add    ax,0x11
  22190e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221911:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221917:	01 08                	add    DWORD PTR [rax],ecx
  221919:	82                   	(bad)  
  22191a:	05 31 00 02 04       	add    eax,0x4020031
  22191f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221922:	3b 00                	cmp    eax,DWORD PTR [rax]
  221924:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221927:	4a 05 01 2f 05 06    	rex.WX add rax,0x6052f01
  22192d:	21 05 26 90 05 24    	and    DWORD PTR [rip+0x24059026],eax        # 2427a959 <_end+0x23170d99>
  221933:	90                   	nop
  221934:	05 22 2e 05 01       	add    eax,0x1052e22
  221939:	2e 05 38 00 02 04    	cs add eax,0x4020038
  22193f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  221942:	36 00 02             	ss add BYTE PTR [rdx],al
  221945:	04 01                	add    al,0x1
  221947:	66 05 04 4b          	add    ax,0x4b04
  22194b:	05 01 66 05 11       	add    eax,0x11056601
  221950:	00 02                	add    BYTE PTR [rdx],al
  221952:	04 01                	add    al,0x1
  221954:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22195a:	01 08                	add    DWORD PTR [rax],ecx
  22195c:	82                   	(bad)  
  22195d:	05 31 00 02 04       	add    eax,0x4020031
  221962:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221965:	3b 00                	cmp    eax,DWORD PTR [rax]
  221967:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22196a:	4a 05 01 00 02 04    	rex.WX add rax,0x4020001
  221970:	03 30                	add    esi,DWORD PTR [rax]
  221972:	05 0e 00 02 04       	add    eax,0x402000e
  221977:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
  22197b:	00 02                	add    BYTE PTR [rdx],al
  22197d:	04 03                	add    al,0x3
  22197f:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  221985:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221988:	17                   	(bad)  
  221989:	00 02                	add    BYTE PTR [rdx],al
  22198b:	04 01                	add    al,0x1
  22198d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221993:	01 08                	add    DWORD PTR [rax],ecx
  221995:	82                   	(bad)  
  221996:	05 01 9a 05 0d       	add    eax,0xd059a01
  22199b:	32 05 01 1c 00 02    	xor    al,BYTE PTR [rip+0x2001c01]        # 22235a2 <_end+0x11199e2>
  2219a1:	04 03                	add    al,0x3
  2219a3:	35 05 0e 00 02       	xor    eax,0x2000e05
  2219a8:	04 03                	add    al,0x3
  2219aa:	74 05                	je     2219b1 <__abi_tag-0x1de9eb>
  2219ac:	04 00                	add    al,0x0
  2219ae:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2219b1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2219b7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2219ba:	17                   	(bad)  
  2219bb:	00 02                	add    BYTE PTR [rdx],al
  2219bd:	04 01                	add    al,0x1
  2219bf:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2219c5:	01 08                	add    DWORD PTR [rax],ecx
  2219c7:	82                   	(bad)  
  2219c8:	05 0d ba 05 08       	add    eax,0x805ba0d
  2219cd:	23 05 0c 02 29 13    	and    eax,DWORD PTR [rip+0x1329020c]        # 134b1bdf <_end+0x123a801f>
  2219d3:	05 04 08 21 05       	add    eax,0x5210804
  2219d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2219db:	17                   	(bad)  
  2219dc:	00 02                	add    BYTE PTR [rdx],al
  2219de:	04 01                	add    al,0x1
  2219e0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2219e6:	01 08                	add    DWORD PTR [rax],ecx
  2219e8:	82                   	(bad)  
  2219e9:	05 01 9f 05 0d       	add    eax,0xd059f01
  2219ee:	2d 05 06 22 05       	sub    eax,0x5220605
  2219f3:	26 90                	es nop
  2219f5:	05 24 90 05 22       	add    eax,0x22059024
  2219fa:	2e 05 01 2e 05 38    	cs add eax,0x38052e01
  221a00:	00 02                	add    BYTE PTR [rdx],al
  221a02:	04 01                	add    al,0x1
  221a04:	4a 05 36 00 02 04    	rex.WX add rax,0x4020036
  221a0a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221a0d:	04 83                	add    al,0x83
  221a0f:	05 01 66 05 11       	add    eax,0x11056601
  221a14:	00 02                	add    BYTE PTR [rdx],al
  221a16:	04 01                	add    al,0x1
  221a18:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221a1e:	01 08                	add    DWORD PTR [rax],ecx
  221a20:	82                   	(bad)  
  221a21:	05 31 00 02 04       	add    eax,0x4020031
  221a26:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221a29:	3b 00                	cmp    eax,DWORD PTR [rax]
  221a2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221a2e:	4a 05 01 2f 05 2d    	rex.WX add rax,0x2d052f01
  221a34:	21 05 30 9e 05 11    	and    DWORD PTR [rip+0x11059e30],eax        # 1127b86a <_end+0x10171caa>
  221a3a:	90                   	nop
  221a3b:	05 38 08 2e 05       	add    eax,0x52e0838
  221a40:	3a 00                	cmp    al,BYTE PTR [rax]
  221a42:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221a45:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
  221a4b:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
  221a4e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
  221a51:	06                   	(bad)  
  221a52:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  221a55:	04 05                	add    al,0x5
  221a57:	74 05                	je     221a5e <__abi_tag-0x1de93e>
  221a59:	01 00                	add    DWORD PTR [rax],eax
  221a5b:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  221a5e:	06                   	(bad)  
  221a5f:	58                   	pop    rax
  221a60:	05 04 83 05 01       	add    eax,0x1058304
  221a65:	66 05 11 00          	add    ax,0x11
  221a69:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221a6c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221a72:	01 08                	add    DWORD PTR [rax],ecx
  221a74:	82                   	(bad)  
  221a75:	05 31 00 02 04       	add    eax,0x4020031
  221a7a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221a7d:	3b 00                	cmp    eax,DWORD PTR [rax]
  221a7f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221a82:	4a 05 23 30 05 1b    	rex.WX add rax,0x1b053023
  221a88:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  221a8b:	0c 91                	or     al,0x91
  221a8d:	05 04 08 21 05       	add    eax,0x5210804
  221a92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221a95:	17                   	(bad)  
  221a96:	00 02                	add    BYTE PTR [rdx],al
  221a98:	04 01                	add    al,0x1
  221a9a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221aa0:	01 08                	add    DWORD PTR [rax],ecx
  221aa2:	82                   	(bad)  
  221aa3:	05 01 9f 05 0d       	add    eax,0xd059f01
  221aa8:	2d 05 09 22 05       	sub    eax,0x5220905
  221aad:	23 90 05 07 90 05    	and    edx,DWORD PTR [rax+0x5900705]
  221ab3:	2f                   	(bad)  
  221ab4:	4a 05 49 90 05 2d    	rex.WX add rax,0x2d059049
  221aba:	90                   	nop
  221abb:	05 2b 2e 05 01       	add    eax,0x1052e2b
  221ac0:	2e 05 54 00 02 04    	cs add eax,0x4020054
  221ac6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  221ac9:	52                   	push   rdx
  221aca:	00 02                	add    BYTE PTR [rdx],al
  221acc:	04 01                	add    al,0x1
  221ace:	66 05 04 83          	add    ax,0x8304
  221ad2:	05 01 66 05 11       	add    eax,0x11056601
  221ad7:	00 02                	add    BYTE PTR [rdx],al
  221ad9:	04 01                	add    al,0x1
  221adb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221ae1:	01 08                	add    DWORD PTR [rax],ecx
  221ae3:	82                   	(bad)  
  221ae4:	05 31 00 02 04       	add    eax,0x4020031
  221ae9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221aec:	3b 00                	cmp    eax,DWORD PTR [rax]
  221aee:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221af1:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  221af7:	02 25 13 05 04 08    	add    ah,BYTE PTR [rip+0x8040513]        # 8262010 <_end+0x7158450>
  221afd:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17278104 <_end+0x1616e544>
  221b03:	00 02                	add    BYTE PTR [rdx],al
  221b05:	04 01                	add    al,0x1
  221b07:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221b0d:	01 08                	add    DWORD PTR [rax],ecx
  221b0f:	82                   	(bad)  
  221b10:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  221b15:	25 05 04 02 25       	and    eax,0x25020405
  221b1a:	13 05 01 66 05 17    	adc    eax,DWORD PTR [rip+0x17056601]        # 17278121 <_end+0x1616e561>
  221b20:	00 02                	add    BYTE PTR [rdx],al
  221b22:	04 01                	add    al,0x1
  221b24:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221b2a:	01 08                	add    DWORD PTR [rax],ecx
  221b2c:	82                   	(bad)  
  221b2d:	05 0d ba 05 0f       	add    eax,0xf05ba0d
  221b32:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13471d3c <_end+0x1236817c>
  221b38:	05 01 66 05 17       	add    eax,0x17056601
  221b3d:	00 02                	add    BYTE PTR [rdx],al
  221b3f:	04 01                	add    al,0x1
  221b41:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221b47:	01 08                	add    DWORD PTR [rax],ecx
  221b49:	82                   	(bad)  
  221b4a:	05 0d ba 05 0b       	add    eax,0xb05ba0d
  221b4f:	22 05 04 02 25 13    	and    al,BYTE PTR [rip+0x13250204]        # 13471d59 <_end+0x12368199>
  221b55:	05 01 66 05 17       	add    eax,0x17056601
  221b5a:	00 02                	add    BYTE PTR [rdx],al
  221b5c:	04 01                	add    al,0x1
  221b5e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221b64:	01 08                	add    DWORD PTR [rax],ecx
  221b66:	82                   	(bad)  
  221b67:	05 0d ba 05 1e       	add    eax,0x1e05ba0d
  221b6c:	00 02                	add    BYTE PTR [rdx],al
  221b6e:	04 03                	add    al,0x3
  221b70:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4241b7a <_end+0x3137fba>
  221b76:	03 c9                	add    ecx,ecx
  221b78:	05 01 00 02 04       	add    eax,0x4020001
  221b7d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221b80:	17                   	(bad)  
  221b81:	00 02                	add    BYTE PTR [rdx],al
  221b83:	04 01                	add    al,0x1
  221b85:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221b8b:	01 08                	add    DWORD PTR [rax],ecx
  221b8d:	82                   	(bad)  
  221b8e:	05 01 9f 05 0d       	add    eax,0xd059f01
  221b93:	2d 05 11 22 05       	sub    eax,0x5221105
  221b98:	4c 02 3a             	rex.WR add r15b,BYTE PTR [rdx]
  221b9b:	12 05 4e 00 02 04    	adc    al,BYTE PTR [rip+0x402004e]        # 4241bef <_end+0x313802f>
  221ba1:	05 4a 05 4c 00       	add    eax,0x4c054a
  221ba6:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  221bad:	06                   	(bad)  
  221bae:	06                   	(bad)  
  221baf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  221bb2:	04 07                	add    al,0x7
  221bb4:	74 05                	je     221bbb <__abi_tag-0x1de7e1>
  221bb6:	01 00                	add    DWORD PTR [rax],eax
  221bb8:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  221bbb:	06                   	(bad)  
  221bbc:	58                   	pop    rax
  221bbd:	05 04 83 05 01       	add    eax,0x1058304
  221bc2:	66 05 11 00          	add    ax,0x11
  221bc6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221bc9:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221bcf:	01 08                	add    DWORD PTR [rax],ecx
  221bd1:	82                   	(bad)  
  221bd2:	05 31 00 02 04       	add    eax,0x4020031
  221bd7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221bda:	3b 00                	cmp    eax,DWORD PTR [rax]
  221bdc:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221bdf:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  221be5:	08 d7                	or     bh,dl
  221be7:	05 04 08 21 05       	add    eax,0x5210804
  221bec:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221bef:	17                   	(bad)  
  221bf0:	00 02                	add    BYTE PTR [rdx],al
  221bf2:	04 01                	add    al,0x1
  221bf4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221bfa:	01 08                	add    DWORD PTR [rax],ecx
  221bfc:	82                   	(bad)  
  221bfd:	05 01 bc 05 0d       	add    eax,0xd05bc01
  221c02:	3a 05 22 23 05 30    	cmp    al,BYTE PTR [rip+0x30052322]        # 30273f2a <_end+0x2f16a36a>
  221c08:	90                   	nop
  221c09:	05 20 82 05 42       	add    eax,0x42058220
  221c0e:	4a 05 11 08 d6 05    	rex.WX add rax,0x5d60811
  221c14:	5f                   	pop    rdi
  221c15:	08 2e                	or     BYTE PTR [rsi],ch
  221c17:	05 61 00 02 04       	add    eax,0x4020061
  221c1c:	05 4a 05 5f 00       	add    eax,0x5f054a
  221c21:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  221c28:	06                   	(bad)  
  221c29:	06                   	(bad)  
  221c2a:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  221c2d:	04 07                	add    al,0x7
  221c2f:	74 05                	je     221c36 <__abi_tag-0x1de766>
  221c31:	01 00                	add    DWORD PTR [rax],eax
  221c33:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  221c36:	06                   	(bad)  
  221c37:	58                   	pop    rax
  221c38:	05 04 4b 05 01       	add    eax,0x1054b04
  221c3d:	66 05 11 00          	add    ax,0x11
  221c41:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221c44:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221c4a:	01 08                	add    DWORD PTR [rax],ecx
  221c4c:	82                   	(bad)  
  221c4d:	05 31 00 02 04       	add    eax,0x4020031
  221c52:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221c55:	3b 00                	cmp    eax,DWORD PTR [rax]
  221c57:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221c5a:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  221c60:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  221c63:	3e 00 02             	ds add BYTE PTR [rdx],al
  221c66:	04 03                	add    al,0x3
  221c68:	90                   	nop
  221c69:	05 1f 00 02 04       	add    eax,0x402001f
  221c6e:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  221c75:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  221c7b:	04 03                	add    al,0x3
  221c7d:	66 05 17 00          	add    ax,0x17
  221c81:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221c84:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221c8a:	01 08                	add    DWORD PTR [rax],ecx
  221c8c:	82                   	(bad)  
  221c8d:	05 01 bc 05 0d       	add    eax,0xd05bc01
  221c92:	3a 05 20 23 05 39    	cmp    al,BYTE PTR [rip+0x39052320]        # 39273fb8 <_end+0x3816a3f8>
  221c98:	90                   	nop
  221c99:	05 2e 08 d6 05       	add    eax,0x5d6082e
  221c9e:	62                   	(bad)  
  221c9f:	58                   	pop    rax
  221ca0:	05 9a 01 02 33       	add    eax,0x3302019a
  221ca5:	12 05 8f 01 08 d6    	adc    al,BYTE PTR [rip+0xffffffffd608018f]        # ffffffffd62a1e3a <_end+0xffffffffd519827a>
  221cab:	05 11 2e 05 b9       	add    eax,0xb9052e11
  221cb0:	01 08                	add    DWORD PTR [rax],ecx
  221cb2:	3c 05                	cmp    al,0x5
  221cb4:	bb 01 00 02 04       	mov    ebx,0x4020001
  221cb9:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
  221cbc:	b9 01 00 02 04       	mov    ecx,0x4020001
  221cc1:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
  221cc4:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
  221cc7:	06                   	(bad)  
  221cc8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  221ccb:	04 0c                	add    al,0xc
  221ccd:	74 05                	je     221cd4 <__abi_tag-0x1de6c8>
  221ccf:	01 00                	add    DWORD PTR [rax],eax
  221cd1:	02 04 0e             	add    al,BYTE PTR [rsi+rcx*1]
  221cd4:	06                   	(bad)  
  221cd5:	58                   	pop    rax
  221cd6:	05 04 83 05 01       	add    eax,0x1058304
  221cdb:	66 05 11 00          	add    ax,0x11
  221cdf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221ce2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221ce8:	01 08                	add    DWORD PTR [rax],ecx
  221cea:	82                   	(bad)  
  221ceb:	05 31 00 02 04       	add    eax,0x4020031
  221cf0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221cf3:	3b 00                	cmp    eax,DWORD PTR [rax]
  221cf5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221cf8:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  221cfe:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  221d01:	3e 00 02             	ds add BYTE PTR [rdx],al
  221d04:	04 03                	add    al,0x3
  221d06:	90                   	nop
  221d07:	05 1f 00 02 04       	add    eax,0x402001f
  221d0c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
  221d13:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  221d19:	04 03                	add    al,0x3
  221d1b:	66 05 17 00          	add    ax,0x17
  221d1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221d22:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221d28:	01 08                	add    DWORD PTR [rax],ecx
  221d2a:	82                   	(bad)  
  221d2b:	05 0d ba 05 08       	add    eax,0x805ba0d
  221d30:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134b1f42 <_end+0x123a8382>
  221d36:	05 04 08 21 05       	add    eax,0x5210804
  221d3b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221d3e:	17                   	(bad)  
  221d3f:	00 02                	add    BYTE PTR [rdx],al
  221d41:	04 01                	add    al,0x1
  221d43:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221d49:	01 08                	add    DWORD PTR [rax],ecx
  221d4b:	82                   	(bad)  
  221d4c:	05 01 bc 05 0d       	add    eax,0xd05bc01
  221d51:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 127405f <_end+0x16a49f>
  221d57:	90                   	nop
  221d58:	05 2e 00 02 04       	add    eax,0x402002e
  221d5d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  221d60:	2c 00                	sub    al,0x0
  221d62:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221d65:	66 05 04 4b          	add    ax,0x4b04
  221d69:	05 01 66 05 11       	add    eax,0x11056601
  221d6e:	00 02                	add    BYTE PTR [rdx],al
  221d70:	04 01                	add    al,0x1
  221d72:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221d78:	01 08                	add    DWORD PTR [rax],ecx
  221d7a:	82                   	(bad)  
  221d7b:	05 31 00 02 04       	add    eax,0x4020031
  221d80:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221d83:	3b 00                	cmp    eax,DWORD PTR [rax]
  221d85:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221d88:	4a 05 20 00 02 04    	rex.WX add rax,0x4020020
  221d8e:	03 30                	add    esi,DWORD PTR [rax]
  221d90:	05 1f 00 02 04       	add    eax,0x402001f
  221d95:	03 90 05 04 00 02    	add    edx,DWORD PTR [rax+0x2000405]
  221d9b:	04 03                	add    al,0x3
  221d9d:	91                   	xchg   ecx,eax
  221d9e:	05 01 00 02 04       	add    eax,0x4020001
  221da3:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221da6:	17                   	(bad)  
  221da7:	00 02                	add    BYTE PTR [rdx],al
  221da9:	04 01                	add    al,0x1
  221dab:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221db1:	01 08                	add    DWORD PTR [rax],ecx
  221db3:	82                   	(bad)  
  221db4:	05 01 a0 05 0d       	add    eax,0xd05a001
  221db9:	3a 05 08 23 05 27    	cmp    al,BYTE PTR [rip+0x27052308]        # 272740c7 <_end+0x2616a507>
  221dbf:	90                   	nop
  221dc0:	05 01 90 05 4d       	add    eax,0x4d059001
  221dc5:	00 02                	add    BYTE PTR [rdx],al
  221dc7:	04 01                	add    al,0x1
  221dc9:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  221dcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221dd2:	04 4b                	add    al,0x4b
  221dd4:	05 01 66 05 11       	add    eax,0x11056601
  221dd9:	00 02                	add    BYTE PTR [rdx],al
  221ddb:	04 01                	add    al,0x1
  221ddd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221de3:	01 08                	add    DWORD PTR [rax],ecx
  221de5:	82                   	(bad)  
  221de6:	05 31 00 02 04       	add    eax,0x4020031
  221deb:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221dee:	3b 00                	cmp    eax,DWORD PTR [rax]
  221df0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221df3:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  221df9:	03 30                	add    esi,DWORD PTR [rax]
  221dfb:	05 04 00 02 04       	add    eax,0x4020004
  221e00:	03 c9                	add    ecx,ecx
  221e02:	05 01 00 02 04       	add    eax,0x4020001
  221e07:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221e0a:	17                   	(bad)  
  221e0b:	00 02                	add    BYTE PTR [rdx],al
  221e0d:	04 01                	add    al,0x1
  221e0f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221e15:	01 08                	add    DWORD PTR [rax],ecx
  221e17:	82                   	(bad)  
  221e18:	05 0d ba 05 1b       	add    eax,0x1b05ba0d
  221e1d:	00 02                	add    BYTE PTR [rdx],al
  221e1f:	04 03                	add    al,0x3
  221e21:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 4241e2b <_end+0x313826b>
  221e27:	03 c9                	add    ecx,ecx
  221e29:	05 01 00 02 04       	add    eax,0x4020001
  221e2e:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  221e31:	17                   	(bad)  
  221e32:	00 02                	add    BYTE PTR [rdx],al
  221e34:	04 01                	add    al,0x1
  221e36:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221e3c:	01 08                	add    DWORD PTR [rax],ecx
  221e3e:	82                   	(bad)  
  221e3f:	05 01 9f 05 0d       	add    eax,0xd059f01
  221e44:	2d 05 12 22 05       	sub    eax,0x5221205
  221e49:	17                   	(bad)  
  221e4a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  221e4b:	05 11 83 05 01       	add    eax,0x1058311
  221e50:	83 05 32 00 02 04 01 	add    DWORD PTR [rip+0x4020032],0x1        # 4241e89 <_end+0x31382c9>
  221e57:	74 05                	je     221e5e <__abi_tag-0x1de53e>
  221e59:	54                   	push   rsp
  221e5a:	00 02                	add    BYTE PTR [rdx],al
  221e5c:	04 02                	add    al,0x2
  221e5e:	90                   	nop
  221e5f:	05 05 75 05 01       	add    eax,0x1057505
  221e64:	66 05 06 4b          	add    ax,0x4b06
  221e68:	05 1b 24 05 01       	add    eax,0x105241b
  221e6d:	08 21                	or     BYTE PTR [rcx],ah
  221e6f:	91                   	xchg   ecx,eax
  221e70:	05 2f c8 05 01       	add    eax,0x105c82f
  221e75:	5a                   	pop    rdx
  221e76:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  221e7d:	05 04 03 0c 20       	add    eax,0x200c0304
  221e82:	05 01 66 05 11       	add    eax,0x11056601
  221e87:	00 02                	add    BYTE PTR [rdx],al
  221e89:	04 01                	add    al,0x1
  221e8b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221e91:	01 08                	add    DWORD PTR [rax],ecx
  221e93:	82                   	(bad)  
  221e94:	05 31 00 02 04       	add    eax,0x4020031
  221e99:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221e9c:	3b 00                	cmp    eax,DWORD PTR [rax]
  221e9e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221ea1:	4a 05 be 01 5a 05    	rex.WX add rax,0x55a01be
  221ea7:	5e                   	pop    rsi
  221ea8:	d6                   	(bad)  
  221ea9:	05 60 3c 05 9c       	add    eax,0x9c053c60
  221eae:	01 ac 05 7b d6 05 5e 	add    DWORD PTR [rbp+rax*1+0x5e05d67b],ebp
  221eb5:	3c 05                	cmp    al,0x5
  221eb7:	c1 01 d6             	rol    DWORD PTR [rcx],0xd6
  221eba:	05 50 08 3c 05       	add    eax,0x53c0850
  221ebf:	4e 3c 05             	rex.WRX cmp al,0x5
  221ec2:	50                   	push   rax
  221ec3:	9e                   	sahf   
  221ec4:	05 1c 74 05 1b       	add    eax,0x1b05741c
  221ec9:	2e 05 04 91 05 01    	cs add eax,0x1059104
  221ecf:	66 05 17 00          	add    ax,0x17
  221ed3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221ed6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221edc:	01 08                	add    DWORD PTR [rax],ecx
  221ede:	82                   	(bad)  
  221edf:	05 01 d7 05 0d       	add    eax,0xd05d701
  221ee4:	2d 05 06 22 05       	sub    eax,0x5220605
  221ee9:	01 90 05 23 00 02    	add    DWORD PTR [rax+0x2002305],edx
  221eef:	04 01                	add    al,0x1
  221ef1:	4a 05 21 00 02 04    	rex.WX add rax,0x4020021
  221ef7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221efa:	04 83                	add    al,0x83
  221efc:	05 01 66 05 11       	add    eax,0x11056601
  221f01:	00 02                	add    BYTE PTR [rdx],al
  221f03:	04 01                	add    al,0x1
  221f05:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  221f0b:	01 08                	add    DWORD PTR [rax],ecx
  221f0d:	82                   	(bad)  
  221f0e:	05 31 00 02 04       	add    eax,0x4020031
  221f13:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221f16:	3b 00                	cmp    eax,DWORD PTR [rax]
  221f18:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  221f1b:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
  221f21:	03 30                	add    esi,DWORD PTR [rax]
  221f23:	05 45 00 02 04       	add    eax,0x4020045
  221f28:	03 90 05 44 00 02    	add    edx,DWORD PTR [rax+0x2004405]
  221f2e:	04 03                	add    al,0x3
  221f30:	90                   	nop
  221f31:	05 25 00 02 04       	add    eax,0x4020025
  221f36:	03 2e                	add    ebp,DWORD PTR [rsi]
  221f38:	05 04 00 02 04       	add    eax,0x4020004
  221f3d:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  221f43:	04 03                	add    al,0x3
  221f45:	66 05 17 00          	add    ax,0x17
  221f49:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  221f4c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221f52:	01 08                	add    DWORD PTR [rax],ecx
  221f54:	82                   	(bad)  
  221f55:	05 0d ba 05 11       	add    eax,0x1105ba0d
  221f5a:	22 05 b7 01 02 23    	and    al,BYTE PTR [rip+0x230201b7]        # 23242117 <_end+0x22138557>
  221f60:	12 05 57 d6 05 59    	adc    al,BYTE PTR [rip+0x5905d657]        # 5927f5bd <_end+0x581759fd>
  221f66:	3c 05                	cmp    al,0x5
  221f68:	95                   	xchg   ebp,eax
  221f69:	01 ac 05 74 d6 05 57 	add    DWORD PTR [rbp+rax*1+0x5705d674],ebp
  221f70:	3c 05                	cmp    al,0x5
  221f72:	ba 01 d6 05 48       	mov    edx,0x4805d601
  221f77:	08 3c 05 44 3c 05 48 	or     BYTE PTR [rax*1+0x48053c44],bh
  221f7e:	9e                   	sahf   
  221f7f:	05 11 3c 05 0c       	add    eax,0xc053c11
  221f84:	02 4e 13             	add    cl,BYTE PTR [rsi+0x13]
  221f87:	05 04 08 21 05       	add    eax,0x5210804
  221f8c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  221f8f:	17                   	(bad)  
  221f90:	00 02                	add    BYTE PTR [rdx],al
  221f92:	04 01                	add    al,0x1
  221f94:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  221f9a:	01 08                	add    DWORD PTR [rax],ecx
  221f9c:	82                   	(bad)  
  221f9d:	05 01 d8 05 0d       	add    eax,0xd05d801
  221fa2:	3a 05 12 03 6a 20    	cmp    al,BYTE PTR [rip+0x206a0312]        # 208c22ba <_end+0x1f7b86fa>
  221fa8:	05 25 20 05 12       	add    eax,0x12052025
  221fad:	ba 05 2f 08 34       	mov    edx,0x34082f05
  221fb2:	05 29 03 16 20       	add    eax,0x20160329
  221fb7:	05 4b 08 f2 05       	add    eax,0x5f2084b
  221fbc:	69 90 05 49 90 05 74 	imul   edx,DWORD PTR [rax+0x5904905],0x91054a74
  221fc3:	4a 05 91 
  221fc6:	01 90 05 72 82 05    	add    DWORD PTR [rax+0x5827205],edx
  221fcc:	70 2e                	jo     221ffc <__abi_tag-0x1de3a0>
  221fce:	05 11 2e 05 9c       	add    eax,0x9c052e11
  221fd3:	01 08                	add    DWORD PTR [rax],ecx
  221fd5:	12 05 9e 01 00 02    	adc    al,BYTE PTR [rip+0x200019e]        # 2222179 <_end+0x11185b9>
  221fdb:	04 05                	add    al,0x5
  221fdd:	4a 05 9c 01 00 02    	rex.WX add rax,0x200019c
  221fe3:	04 05                	add    al,0x5
  221fe5:	66 00 02             	data16 add BYTE PTR [rdx],al
  221fe8:	04 06                	add    al,0x6
  221fea:	06                   	(bad)  
  221feb:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  221fee:	04 07                	add    al,0x7
  221ff0:	74 05                	je     221ff7 <__abi_tag-0x1de3a5>
  221ff2:	01 00                	add    DWORD PTR [rax],eax
  221ff4:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  221ff7:	06                   	(bad)  
  221ff8:	58                   	pop    rax
  221ff9:	05 04 83 05 01       	add    eax,0x1058304
  221ffe:	66 05 11 00          	add    ax,0x11
  222002:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222005:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22200b:	01 08                	add    DWORD PTR [rax],ecx
  22200d:	82                   	(bad)  
  22200e:	05 31 00 02 04       	add    eax,0x4020031
  222013:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222016:	3b 00                	cmp    eax,DWORD PTR [rax]
  222018:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22201b:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  222021:	02 29                	add    ch,BYTE PTR [rcx]
  222023:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 543282d <_end+0x4328c6d>
  222029:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22202c:	17                   	(bad)  
  22202d:	00 02                	add    BYTE PTR [rdx],al
  22202f:	04 01                	add    al,0x1
  222031:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222037:	01 08                	add    DWORD PTR [rax],ecx
  222039:	82                   	(bad)  
  22203a:	05 06 a0 05 0d       	add    eax,0xd05a006
  22203f:	56                   	push   rsi
  222040:	05 06 22 05 01       	add    eax,0x1052206
  222045:	5b                   	pop    rbx
  222046:	05 2a 21 05 4a       	add    eax,0x4a05212a
  22204b:	08 f2                	or     dl,dh
  22204d:	05 68 90 05 48       	add    eax,0x48059068
  222052:	90                   	nop
  222053:	05 46 2e 05 75       	add    eax,0x75052e46
  222058:	2e 05 93 01 90 05    	cs add eax,0x5900193
  22205e:	73 90                	jae    221ff0 <__abi_tag-0x1de3ac>
  222060:	05 9e 01 4a 05       	add    eax,0x54a019e
  222065:	bb 01 90 05 9c       	mov    ebx,0x9c059001
  22206a:	01 82 05 9a 01 2e    	add    DWORD PTR [rdx+0x2e019a05],eax
  222070:	05 70 2e 05 c8       	add    eax,0xc8052e70
  222075:	01 2e                	add    DWORD PTR [rsi],ebp
  222077:	05 e5 01 90 05       	add    eax,0x59001e5
  22207c:	c6 01 90             	mov    BYTE PTR [rcx],0x90
  22207f:	05 f0 01 4a 05       	add    eax,0x54a01f0
  222084:	8e 02                	mov    es,WORD PTR [rdx]
  222086:	90                   	nop
  222087:	05 ee 01 90 05       	add    eax,0x59001ee
  22208c:	ec                   	in     al,dx
  22208d:	01 2e                	add    DWORD PTR [rsi],ebp
  22208f:	05 11 2e 05 98       	add    eax,0x98052e11
  222094:	02 08                	add    cl,BYTE PTR [rax]
  222096:	12 05 9a 02 00 02    	adc    al,BYTE PTR [rip+0x200029a]        # 2222336 <_end+0x1118776>
  22209c:	04 05                	add    al,0x5
  22209e:	4a 05 98 02 00 02    	rex.WX add rax,0x2000298
  2220a4:	04 05                	add    al,0x5
  2220a6:	66 00 02             	data16 add BYTE PTR [rdx],al
  2220a9:	04 06                	add    al,0x6
  2220ab:	06                   	(bad)  
  2220ac:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2220af:	04 07                	add    al,0x7
  2220b1:	74 05                	je     2220b8 <__abi_tag-0x1de2e4>
  2220b3:	01 00                	add    DWORD PTR [rax],eax
  2220b5:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2220b8:	06                   	(bad)  
  2220b9:	58                   	pop    rax
  2220ba:	05 04 83 05 01       	add    eax,0x1058304
  2220bf:	66 05 11 00          	add    ax,0x11
  2220c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2220c6:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2220cc:	01 08                	add    DWORD PTR [rax],ecx
  2220ce:	82                   	(bad)  
  2220cf:	05 31 00 02 04       	add    eax,0x4020031
  2220d4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2220d7:	3b 00                	cmp    eax,DWORD PTR [rax]
  2220d9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2220dc:	4a 05 4f 5a 05 2e    	rex.WX add rax,0x2e055a4f
  2220e2:	9e                   	sahf   
  2220e3:	05 a8 02 3c 05       	add    eax,0x53c02a8
  2220e8:	5e                   	pop    rsi
  2220e9:	d6                   	(bad)  
  2220ea:	05 eb 01 3c 05       	add    eax,0x53c01eb
  2220ef:	a2 01 d6 05 c9 01 3c 	movabs ds:0xa8053c01c905d601,al
  2220f6:	05 a8 
  2220f8:	01 d6                	add    esi,edx
  2220fa:	05 a2 01 82 05       	add    eax,0x58201a2
  2220ff:	ee                   	out    dx,al
  222100:	01 d6                	add    esi,edx
  222102:	05 94 01 08 3c       	add    eax,0x3c080194
  222107:	05 92 01 3c 05       	add    eax,0x53c0192
  22210c:	94                   	xchg   esp,eax
  22210d:	01 9e 05 60 74 05    	add    DWORD PTR [rsi+0x5746005],ebx
  222113:	8f 02                	pop    QWORD PTR [rdx]
  222115:	4a 05 f7 01 d6 05    	rex.WX add rax,0x5d601f7
  22211b:	5e                   	pop    rsi
  22211c:	3c 05                	cmp    al,0x5
  22211e:	aa                   	stos   BYTE PTR es:[rdi],al
  22211f:	02 ac 05 08 9e 05 0c 	add    ch,BYTE PTR [rbp+rax*1+0xc059e08]
  222126:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
  222129:	04 08                	add    al,0x8
  22212b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17278732 <_end+0x1616eb72>
  222131:	00 02                	add    BYTE PTR [rdx],al
  222133:	04 01                	add    al,0x1
  222135:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22213b:	01 08                	add    DWORD PTR [rax],ecx
  22213d:	82                   	(bad)  
  22213e:	05 0d f2 05 08       	add    eax,0x805f20d
  222143:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a52955 <_end+0x4948d95>
  222149:	04 08                	add    al,0x8
  22214b:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 17278752 <_end+0x1616eb92>
  222151:	00 02                	add    BYTE PTR [rdx],al
  222153:	04 01                	add    al,0x1
  222155:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22215b:	01 08                	add    DWORD PTR [rax],ecx
  22215d:	82                   	(bad)  
  22215e:	05 06 a0 05 0d       	add    eax,0xd05a006
  222163:	56                   	push   rsi
  222164:	05 06 22 05 01       	add    eax,0x1052206
  222169:	5b                   	pop    rbx
  22216a:	05 4a 21 05 68       	add    eax,0x6805214a
  22216f:	90                   	nop
  222170:	05 48 90 05 2a       	add    eax,0x2a059048
  222175:	4a 05 9e 01 08 f2    	rex.WX add rax,0xfffffffff208019e
  22217b:	05 bb 01 90 05       	add    eax,0x59001bb
  222180:	9c                   	pushf  
  222181:	01 82 05 70 2e 05    	add    DWORD PTR [rdx+0x52e7005],eax
  222187:	c8 01 2e 05          	enter  0x2e01,0x5
  22218b:	e5 01                	in     eax,0x1
  22218d:	90                   	nop
  22218e:	05 c6 01 90 05       	add    eax,0x59001c6
  222193:	c3                   	ret    
  222194:	01 2e                	add    DWORD PTR [rsi],ebp
  222196:	05 11 2e 05 98       	add    eax,0x98052e11
  22219b:	02 08                	add    cl,BYTE PTR [rax]
  22219d:	2e 05 9a 02 00 02    	cs add eax,0x200029a
  2221a3:	04 05                	add    al,0x5
  2221a5:	4a 05 98 02 00 02    	rex.WX add rax,0x2000298
  2221ab:	04 05                	add    al,0x5
  2221ad:	66 00 02             	data16 add BYTE PTR [rdx],al
  2221b0:	04 06                	add    al,0x6
  2221b2:	06                   	(bad)  
  2221b3:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2221b6:	04 07                	add    al,0x7
  2221b8:	74 05                	je     2221bf <__abi_tag-0x1de1dd>
  2221ba:	01 00                	add    DWORD PTR [rax],eax
  2221bc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  2221bf:	06                   	(bad)  
  2221c0:	58                   	pop    rax
  2221c1:	05 04 83 05 01       	add    eax,0x1058304
  2221c6:	66 05 11 00          	add    ax,0x11
  2221ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2221cd:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2221d3:	01 08                	add    DWORD PTR [rax],ecx
  2221d5:	82                   	(bad)  
  2221d6:	05 31 00 02 04       	add    eax,0x4020031
  2221db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2221de:	3b 00                	cmp    eax,DWORD PTR [rax]
  2221e0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2221e3:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  2221e9:	02 29                	add    ch,BYTE PTR [rcx]
  2221eb:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54329f5 <_end+0x4328e35>
  2221f1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2221f4:	17                   	(bad)  
  2221f5:	00 02                	add    BYTE PTR [rdx],al
  2221f7:	04 01                	add    al,0x1
  2221f9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2221ff:	01 08                	add    DWORD PTR [rax],ecx
  222201:	82                   	(bad)  
  222202:	05 06 a0 05 0d       	add    eax,0xd05a006
  222207:	56                   	push   rsi
  222208:	05 06 22 05 01       	add    eax,0x1052206
  22220d:	5b                   	pop    rbx
  22220e:	05 4a 21 05 68       	add    eax,0x6805214a
  222213:	90                   	nop
  222214:	05 48 90 05 2a       	add    eax,0x2a059048
  222219:	4a 05 9e 01 08 f2    	rex.WX add rax,0xfffffffff208019e
  22221f:	05 bb 01 90 05       	add    eax,0x59001bb
  222224:	9c                   	pushf  
  222225:	01 82 05 70 2e 05    	add    DWORD PTR [rdx+0x52e7005],eax
  22222b:	c8 01 2e 05          	enter  0x2e01,0x5
  22222f:	e5 01                	in     eax,0x1
  222231:	90                   	nop
  222232:	05 c6 01 90 05       	add    eax,0x59001c6
  222237:	c3                   	ret    
  222238:	01 2e                	add    DWORD PTR [rsi],ebp
  22223a:	05 11 2e 05 98       	add    eax,0x98052e11
  22223f:	02 08                	add    cl,BYTE PTR [rax]
  222241:	2e 05 9a 02 00 02    	cs add eax,0x200029a
  222247:	04 05                	add    al,0x5
  222249:	4a 05 98 02 00 02    	rex.WX add rax,0x2000298
  22224f:	04 05                	add    al,0x5
  222251:	66 00 02             	data16 add BYTE PTR [rdx],al
  222254:	04 06                	add    al,0x6
  222256:	06                   	(bad)  
  222257:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22225a:	04 07                	add    al,0x7
  22225c:	74 05                	je     222263 <__abi_tag-0x1de139>
  22225e:	01 00                	add    DWORD PTR [rax],eax
  222260:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  222263:	06                   	(bad)  
  222264:	58                   	pop    rax
  222265:	05 04 83 05 01       	add    eax,0x1058304
  22226a:	66 05 11 00          	add    ax,0x11
  22226e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222271:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  222277:	01 08                	add    DWORD PTR [rax],ecx
  222279:	82                   	(bad)  
  22227a:	05 31 00 02 04       	add    eax,0x4020031
  22227f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222282:	3b 00                	cmp    eax,DWORD PTR [rax]
  222284:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  222287:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  22228d:	02 29                	add    ch,BYTE PTR [rcx]
  22228f:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5432a99 <_end+0x4328ed9>
  222295:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222298:	17                   	(bad)  
  222299:	00 02                	add    BYTE PTR [rdx],al
  22229b:	04 01                	add    al,0x1
  22229d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2222a3:	01 08                	add    DWORD PTR [rax],ecx
  2222a5:	82                   	(bad)  
  2222a6:	05 06 a0 05 0d       	add    eax,0xd05a006
  2222ab:	56                   	push   rsi
  2222ac:	05 06 22 05 23       	add    eax,0x23052206
  2222b1:	00 02                	add    BYTE PTR [rdx],al
  2222b3:	04 03                	add    al,0x3
  2222b5:	5c                   	pop    rsp
  2222b6:	05 04 00 02 04       	add    eax,0x4020004
  2222bb:	03 c9                	add    ecx,ecx
  2222bd:	05 01 00 02 04       	add    eax,0x4020001
  2222c2:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2222c5:	17                   	(bad)  
  2222c6:	00 02                	add    BYTE PTR [rdx],al
  2222c8:	04 01                	add    al,0x1
  2222ca:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2222d0:	01 08                	add    DWORD PTR [rax],ecx
  2222d2:	82                   	(bad)  
  2222d3:	05 0d ba 05 21       	add    eax,0x2105ba0d
  2222d8:	00 02                	add    BYTE PTR [rdx],al
  2222da:	04 03                	add    al,0x3
  2222dc:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 42422e6 <_end+0x3138726>
  2222e2:	03 c9                	add    ecx,ecx
  2222e4:	05 01 00 02 04       	add    eax,0x4020001
  2222e9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2222ec:	17                   	(bad)  
  2222ed:	00 02                	add    BYTE PTR [rdx],al
  2222ef:	04 01                	add    al,0x1
  2222f1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2222f7:	01 08                	add    DWORD PTR [rax],ecx
  2222f9:	82                   	(bad)  
  2222fa:	05 01 9f 05 0d       	add    eax,0xd059f01
  2222ff:	2d 05 01 03 b8       	sub    eax,0xb8030105
  222304:	7d 20                	jge    222326 <__abi_tag-0x1de076>
  222306:	05 15 03 c7 7e       	add    eax,0x7ec70315
  22230b:	58                   	pop    rax
  22230c:	05 0e 03 86 04       	add    eax,0x486030e
  222311:	20 04 d6             	and    BYTE PTR [rsi+rdx*8],al
  222314:	02 05 25 03 c1 e8    	add    al,BYTE PTR [rip+0xffffffffe8c10325]        # ffffffffe8e3263f <_end+0xffffffffe7d28a7f>
  22231a:	75 ba                	jne    2222d6 <__abi_tag-0x1de0c6>
  22231c:	05 26 d6 05 01       	add    eax,0x105d626
  222321:	3c 05                	cmp    al,0x5
  222323:	25 59 05 26 d6       	and    eax,0xd6260559
  222328:	05 01 3c 05 3c       	add    eax,0x3c053c01
  22232d:	59                   	pop    rcx
  22232e:	05 12 9e 05 2e       	add    eax,0x2e059e12
  222333:	a0 05 05 9e 05 48 85 	movabs al,ds:0xe058548059e0505
  22233a:	05 0e 
  22233c:	d6                   	(bad)  
  22233d:	05 09 83 e5 e5       	add    eax,0xe5e58309
  222342:	e5 e5                	in     eax,0xe5
  222344:	04 08                	add    al,0x8
  222346:	05 1c 03 b5 97       	add    eax,0x97b5031c
  22234b:	0a e4                	or     ah,ah
  22234d:	05 01 74 05 42       	add    eax,0x42057401
  222352:	00 02                	add    BYTE PTR [rdx],al
  222354:	04 01                	add    al,0x1
  222356:	90                   	nop
  222357:	05 29 00 02 04       	add    eax,0x4020029
  22235c:	01 74 05 69          	add    DWORD PTR [rbp+rax*1+0x69],esi
  222360:	00 02                	add    BYTE PTR [rdx],al
  222362:	04 03                	add    al,0x3
  222364:	90                   	nop
  222365:	05 99 01 00 02       	add    eax,0x2000199
  22236a:	04 04                	add    al,0x4
  22236c:	f2 05 08 d7 05 0c    	repnz add eax,0xc05d708
  222372:	bb 05 3c e4 05       	mov    ebx,0x5e43c05
  222377:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
  22237a:	1b 02                	sbb    eax,DWORD PTR [rdx]
  22237c:	23 13                	and    edx,DWORD PTR [rbx]
  22237e:	05 08 08 24 bb       	add    eax,0xbb240808
  222383:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  222384:	04 d7                	add    al,0xd7
  222386:	02 03                	add    al,BYTE PTR [rbx]
  222388:	b5 e8                	mov    ch,0xe8
  22238a:	75 ba                	jne    222346 <__abi_tag-0x1de056>
  22238c:	05 01 ad 05 36       	add    eax,0x3605ad01
  222391:	9f                   	lahf   
  222392:	05 1d 08 13 05       	add    eax,0x513081d
  222397:	08 ca                	or     dl,cl
  222399:	05 01 ad 05 36       	add    eax,0x3605ad01
  22239e:	9f                   	lahf   
  22239f:	05 1d 08 13 05       	add    eax,0x513081d
  2223a4:	08 ca                	or     dl,cl
  2223a6:	05 01 ad 05 37       	add    eax,0x3705ad01
  2223ab:	9f                   	lahf   
  2223ac:	05 1e 08 13 05       	add    eax,0x513081e
  2223b1:	06                   	(bad)  
  2223b2:	ca 05 01             	retf   0x105
  2223b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2223b6:	05 49 00 02 04       	add    eax,0x4020049
  2223bb:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  2223c1:	05 01 83 05 18       	add    eax,0x18058301
  2223c6:	75 05                	jne    2223cd <__abi_tag-0x1ddfcf>
  2223c8:	1d 08 82 05 01       	sbb    eax,0x1058208
  2223cd:	c8 05 6b 00          	enter  0x6b05,0x0
  2223d1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2223d4:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2223da:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2223de:	01 00                	add    DWORD PTR [rax],eax
  2223e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2223e3:	9e                   	sahf   
  2223e4:	05 08 d8 05 01       	add    eax,0x105d808
  2223e9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2223ea:	05 48 9f 05 2f       	add    eax,0x2f059f48
  2223ef:	08 13                	or     BYTE PTR [rbx],dl
  2223f1:	05 08 ca 05 01       	add    eax,0x105ca08
  2223f6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2223f7:	05 49 9f 05 30       	add    eax,0x30059f49
  2223fc:	08 13                	or     BYTE PTR [rbx],dl
  2223fe:	05 08 ca 05 01       	add    eax,0x105ca08
  222403:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  222404:	05 36 9f 05 1d       	add    eax,0x1d059f36
  222409:	08 13                	or     BYTE PTR [rbx],dl
  22240b:	05 08 ce 05 01       	add    eax,0x105ce08
  222410:	83 05 37 75 05 1e d7 	add    DWORD PTR [rip+0x1e057537],0xffffffd7        # 1e27994e <_end+0x1d16fd8e>
  222417:	05 06 a0 05 01       	add    eax,0x105a006
  22241c:	83 05 49 00 02 04 01 	add    DWORD PTR [rip+0x4020049],0x1        # 424246c <_end+0x31388ac>
  222423:	74 05                	je     22242a <__abi_tag-0x1ddf72>
  222425:	16                   	(bad)  
  222426:	08 2f                	or     BYTE PTR [rdi],ch
  222428:	05 01 83 05 18       	add    eax,0x18058301
  22242d:	75 05                	jne    222434 <__abi_tag-0x1ddf68>
  22242f:	1d 08 82 05 01       	sbb    eax,0x1058208
  222434:	c8 05 6b 00          	enter  0x6b05,0x0
  222438:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22243b:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  222441:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  222445:	01 00                	add    DWORD PTR [rax],eax
  222447:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22244a:	9e                   	sahf   
  22244b:	05 16 d8 05 01       	add    eax,0x105d816
  222450:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d27996f <_end+0x1c16fdaf>
  222457:	82                   	(bad)  
  222458:	05 01 c8 05 6b       	add    eax,0x6b05c801
  22245d:	00 02                	add    BYTE PTR [rdx],al
  22245f:	04 01                	add    al,0x1
  222461:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  222467:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  22246b:	01 00                	add    DWORD PTR [rax],eax
  22246d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222470:	9e                   	sahf   
  222471:	05 16 d8 05 01       	add    eax,0x105d816
  222476:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d279995 <_end+0x1c16fdd5>
  22247d:	82                   	(bad)  
  22247e:	05 01 c8 05 6b       	add    eax,0x6b05c801
  222483:	00 02                	add    BYTE PTR [rdx],al
  222485:	04 01                	add    al,0x1
  222487:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  22248d:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  222491:	01 00                	add    DWORD PTR [rax],eax
  222493:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222496:	9e                   	sahf   
  222497:	05 16 d8 05 01       	add    eax,0x105d816
  22249c:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d2799bb <_end+0x1c16fdfb>
  2224a3:	82                   	(bad)  
  2224a4:	05 01 c8 05 6b       	add    eax,0x6b05c801
  2224a9:	00 02                	add    BYTE PTR [rdx],al
  2224ab:	04 01                	add    al,0x1
  2224ad:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  2224b3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  2224b7:	01 00                	add    DWORD PTR [rax],eax
  2224b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2224bc:	9e                   	sahf   
  2224bd:	04 08                	add    al,0x8
  2224bf:	05 0d 03 91 97       	add    eax,0x9791030d
  2224c4:	0a d6                	or     dl,dh
  2224c6:	05 0c 59 05 12       	add    eax,0x1205590c
  2224cb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2224cc:	05 05 ad 05 01       	add    eax,0x105ad05
  2224d1:	66 05 1d 00          	add    ax,0x1d
  2224d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2224d8:	84 05 04 00 02 04    	test   BYTE PTR [rip+0x4020004],al        # 42424e2 <_end+0x3138922>
  2224de:	02 c9                	add    cl,cl
  2224e0:	05 01 00 02 04       	add    eax,0x4020001
  2224e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2224e8:	17                   	(bad)  
  2224e9:	00 02                	add    BYTE PTR [rdx],al
  2224eb:	04 01                	add    al,0x1
  2224ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2224f3:	01 08                	add    DWORD PTR [rax],ecx
  2224f5:	82                   	(bad)  
  2224f6:	05 0d ba 05 1d       	add    eax,0x1d05ba0d
  2224fb:	00 02                	add    BYTE PTR [rdx],al
  2224fd:	04 02                	add    al,0x2
  2224ff:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4242509 <_end+0x3138949>
  222505:	02 c9                	add    cl,cl
  222507:	05 01 00 02 04       	add    eax,0x4020001
  22250c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22250f:	17                   	(bad)  
  222510:	00 02                	add    BYTE PTR [rdx],al
  222512:	04 01                	add    al,0x1
  222514:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22251a:	01 08                	add    DWORD PTR [rax],ecx
  22251c:	82                   	(bad)  
  22251d:	05 0d ba 05 61       	add    eax,0x6105ba0d
  222522:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727fb3d <_end+0x16175f7d>
  222528:	3c 05                	cmp    al,0x5
  22252a:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22252c:	05 34 d6 05 15       	add    eax,0x1505d634
  222531:	3c 05                	cmp    al,0x5
  222533:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  222538:	d6                   	(bad)  
  222539:	05 71 3c 05 a4       	add    eax,0xa4053c71
  22253e:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  222545:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  222546:	3c 05                	cmp    al,0x5
  222548:	d3 01                	rol    DWORD PTR [rcx],cl
  22254a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22254b:	05 bd 01 d6 05       	add    eax,0x5d601bd
  222550:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  222553:	05 75 05 01 66       	add    eax,0x66010575
  222558:	05 18 00 02 04       	add    eax,0x4020018
  22255d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  222560:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  222563:	04 01                	add    al,0x1
  222565:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  222568:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22256b:	04 01                	add    al,0x1
  22256d:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  222573:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  222579:	04 01                	add    al,0x1
  22257b:	9e                   	sahf   
  22257c:	05 18 00 02 04       	add    eax,0x4020018
  222581:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222584:	0c ad                	or     al,0xad
  222586:	05 04 08 21 05       	add    eax,0x5210804
  22258b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22258e:	17                   	(bad)  
  22258f:	00 02                	add    BYTE PTR [rdx],al
  222591:	04 01                	add    al,0x1
  222593:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222599:	01 08                	add    DWORD PTR [rax],ecx
  22259b:	82                   	(bad)  
  22259c:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2225a1:	00 02                	add    BYTE PTR [rdx],al
  2225a3:	04 02                	add    al,0x2
  2225a5:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 42425e5 <_end+0x3138a25>
  2225ab:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  2225b1:	04 02                	add    al,0x2
  2225b3:	3c 05                	cmp    al,0x5
  2225b5:	04 00                	add    al,0x0
  2225b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2225ba:	91                   	xchg   ecx,eax
  2225bb:	05 01 00 02 04       	add    eax,0x4020001
  2225c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2225c3:	17                   	(bad)  
  2225c4:	00 02                	add    BYTE PTR [rdx],al
  2225c6:	04 01                	add    al,0x1
  2225c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2225ce:	01 08                	add    DWORD PTR [rax],ecx
  2225d0:	82                   	(bad)  
  2225d1:	05 0d ba 05 61       	add    eax,0x6105ba0d
  2225d6:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727fbf1 <_end+0x16176031>
  2225dc:	3c 05                	cmp    al,0x5
  2225de:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  2225e0:	05 34 d6 05 15       	add    eax,0x1505d634
  2225e5:	3c 05                	cmp    al,0x5
  2225e7:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  2225ec:	d6                   	(bad)  
  2225ed:	05 71 3c 05 a4       	add    eax,0xa4053c71
  2225f2:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  2225f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2225fa:	3c 05                	cmp    al,0x5
  2225fc:	d3 01                	rol    DWORD PTR [rcx],cl
  2225fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2225ff:	05 bd 01 d6 05       	add    eax,0x5d601bd
  222604:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  222607:	05 75 05 01 66       	add    eax,0x66010575
  22260c:	05 18 00 02 04       	add    eax,0x4020018
  222611:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  222614:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  222617:	04 01                	add    al,0x1
  222619:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22261c:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22261f:	04 01                	add    al,0x1
  222621:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  222627:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22262d:	04 01                	add    al,0x1
  22262f:	9e                   	sahf   
  222630:	05 18 00 02 04       	add    eax,0x4020018
  222635:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222638:	0c ad                	or     al,0xad
  22263a:	05 04 08 21 05       	add    eax,0x5210804
  22263f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222642:	17                   	(bad)  
  222643:	00 02                	add    BYTE PTR [rdx],al
  222645:	04 01                	add    al,0x1
  222647:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22264d:	01 08                	add    DWORD PTR [rax],ecx
  22264f:	82                   	(bad)  
  222650:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  222655:	00 02                	add    BYTE PTR [rdx],al
  222657:	04 02                	add    al,0x2
  222659:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4242699 <_end+0x3138ad9>
  22265f:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  222665:	04 02                	add    al,0x2
  222667:	3c 05                	cmp    al,0x5
  222669:	04 00                	add    al,0x0
  22266b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22266e:	91                   	xchg   ecx,eax
  22266f:	05 01 00 02 04       	add    eax,0x4020001
  222674:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222677:	17                   	(bad)  
  222678:	00 02                	add    BYTE PTR [rdx],al
  22267a:	04 01                	add    al,0x1
  22267c:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222682:	01 08                	add    DWORD PTR [rax],ecx
  222684:	82                   	(bad)  
  222685:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22268a:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727fca5 <_end+0x161760e5>
  222690:	3c 05                	cmp    al,0x5
  222692:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  222694:	05 34 d6 05 15       	add    eax,0x1505d634
  222699:	3c 05                	cmp    al,0x5
  22269b:	cf                   	iret   
  22269c:	01 d6                	add    esi,edx
  22269e:	05 77 d6 05 79       	add    eax,0x7905d677
  2226a3:	3c 05                	cmp    al,0x5
  2226a5:	95                   	xchg   ebp,eax
  2226a6:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  2226ac:	05 9a 01 d6 05       	add    eax,0x5d6019a
  2226b1:	77 3c                	ja     2226ef <__abi_tag-0x1ddcad>
  2226b3:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  2226b8:	d1 01                	rol    DWORD PTR [rcx],1
  2226ba:	d6                   	(bad)  
  2226bb:	05 09 4a 05 05       	add    eax,0x5054a09
  2226c0:	75 05                	jne    2226c7 <__abi_tag-0x1ddcd5>
  2226c2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2226c5:	18 00                	sbb    BYTE PTR [rax],al
  2226c7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2226ca:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2226d0:	01 08                	add    DWORD PTR [rax],ecx
  2226d2:	66 05 52 00          	add    ax,0x52
  2226d6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2226d9:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2226df:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  2226e5:	04 01                	add    al,0x1
  2226e7:	9e                   	sahf   
  2226e8:	05 18 00 02 04       	add    eax,0x4020018
  2226ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2226f0:	0c ad                	or     al,0xad
  2226f2:	05 04 08 21 05       	add    eax,0x5210804
  2226f7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2226fa:	17                   	(bad)  
  2226fb:	00 02                	add    BYTE PTR [rdx],al
  2226fd:	04 01                	add    al,0x1
  2226ff:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222705:	01 08                	add    DWORD PTR [rax],ecx
  222707:	82                   	(bad)  
  222708:	05 0d f2 05 61       	add    eax,0x6105f20d
  22270d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727fd28 <_end+0x16176168>
  222713:	3c 05                	cmp    al,0x5
  222715:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  222717:	05 34 d6 05 15       	add    eax,0x1505d634
  22271c:	3c 05                	cmp    al,0x5
  22271e:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  222723:	d6                   	(bad)  
  222724:	05 71 3c 05 a4       	add    eax,0xa4053c71
  222729:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  222730:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  222731:	3c 05                	cmp    al,0x5
  222733:	d3 01                	rol    DWORD PTR [rcx],cl
  222735:	ac                   	lods   al,BYTE PTR ds:[rsi]
  222736:	05 bd 01 d6 05       	add    eax,0x5d601bd
  22273b:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22273e:	05 75 05 01 66       	add    eax,0x66010575
  222743:	05 18 00 02 04       	add    eax,0x4020018
  222748:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22274b:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22274e:	04 01                	add    al,0x1
  222750:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  222753:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  222756:	04 01                	add    al,0x1
  222758:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22275e:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  222764:	04 01                	add    al,0x1
  222766:	9e                   	sahf   
  222767:	05 18 00 02 04       	add    eax,0x4020018
  22276c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22276f:	0c ad                	or     al,0xad
  222771:	05 04 08 21 05       	add    eax,0x5210804
  222776:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222779:	17                   	(bad)  
  22277a:	00 02                	add    BYTE PTR [rdx],al
  22277c:	04 01                	add    al,0x1
  22277e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222784:	01 08                	add    DWORD PTR [rax],ecx
  222786:	82                   	(bad)  
  222787:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  22278c:	00 02                	add    BYTE PTR [rdx],al
  22278e:	04 02                	add    al,0x2
  222790:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 42427d0 <_end+0x3138c10>
  222796:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  22279c:	04 02                	add    al,0x2
  22279e:	3c 05                	cmp    al,0x5
  2227a0:	04 00                	add    al,0x0
  2227a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2227a5:	91                   	xchg   ecx,eax
  2227a6:	05 01 00 02 04       	add    eax,0x4020001
  2227ab:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2227ae:	17                   	(bad)  
  2227af:	00 02                	add    BYTE PTR [rdx],al
  2227b1:	04 01                	add    al,0x1
  2227b3:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2227b9:	01 08                	add    DWORD PTR [rax],ecx
  2227bb:	82                   	(bad)  
  2227bc:	05 0d ba 05 69       	add    eax,0x6905ba0d
  2227c1:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727fddc <_end+0x1617621c>
  2227c7:	3c 05                	cmp    al,0x5
  2227c9:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  2227cb:	05 34 d6 05 15       	add    eax,0x1505d634
  2227d0:	3c 05                	cmp    al,0x5
  2227d2:	cf                   	iret   
  2227d3:	01 d6                	add    esi,edx
  2227d5:	05 77 d6 05 79       	add    eax,0x7905d677
  2227da:	3c 05                	cmp    al,0x5
  2227dc:	95                   	xchg   ebp,eax
  2227dd:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  2227e3:	05 9a 01 d6 05       	add    eax,0x5d6019a
  2227e8:	77 3c                	ja     222826 <__abi_tag-0x1ddb76>
  2227ea:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  2227ef:	d1 01                	rol    DWORD PTR [rcx],1
  2227f1:	d6                   	(bad)  
  2227f2:	05 09 4a 05 05       	add    eax,0x5054a09
  2227f7:	75 05                	jne    2227fe <__abi_tag-0x1ddb9e>
  2227f9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2227fc:	18 00                	sbb    BYTE PTR [rax],al
  2227fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222801:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  222807:	01 08                	add    DWORD PTR [rax],ecx
  222809:	66 05 52 00          	add    ax,0x52
  22280d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222810:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  222816:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  22281c:	04 01                	add    al,0x1
  22281e:	9e                   	sahf   
  22281f:	05 18 00 02 04       	add    eax,0x4020018
  222824:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222827:	0c ad                	or     al,0xad
  222829:	05 04 08 21 05       	add    eax,0x5210804
  22282e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222831:	17                   	(bad)  
  222832:	00 02                	add    BYTE PTR [rdx],al
  222834:	04 01                	add    al,0x1
  222836:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22283c:	01 08                	add    DWORD PTR [rax],ecx
  22283e:	82                   	(bad)  
  22283f:	05 0d f2 05 61       	add    eax,0x6105f20d
  222844:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727fe5f <_end+0x1617629f>
  22284a:	3c 05                	cmp    al,0x5
  22284c:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  22284e:	05 34 d6 05 15       	add    eax,0x1505d634
  222853:	3c 05                	cmp    al,0x5
  222855:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22285a:	d6                   	(bad)  
  22285b:	05 71 3c 05 a4       	add    eax,0xa4053c71
  222860:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  222867:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  222868:	3c 05                	cmp    al,0x5
  22286a:	d3 01                	rol    DWORD PTR [rcx],cl
  22286c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22286d:	05 bd 01 d6 05       	add    eax,0x5d601bd
  222872:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  222875:	05 75 05 01 66       	add    eax,0x66010575
  22287a:	05 18 00 02 04       	add    eax,0x4020018
  22287f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  222882:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  222885:	04 01                	add    al,0x1
  222887:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22288a:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  22288d:	04 01                	add    al,0x1
  22288f:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  222895:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22289b:	04 01                	add    al,0x1
  22289d:	9e                   	sahf   
  22289e:	05 18 00 02 04       	add    eax,0x4020018
  2228a3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2228a6:	0c ad                	or     al,0xad
  2228a8:	05 04 08 21 05       	add    eax,0x5210804
  2228ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2228b0:	17                   	(bad)  
  2228b1:	00 02                	add    BYTE PTR [rdx],al
  2228b3:	04 01                	add    al,0x1
  2228b5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2228bb:	01 08                	add    DWORD PTR [rax],ecx
  2228bd:	82                   	(bad)  
  2228be:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2228c3:	00 02                	add    BYTE PTR [rdx],al
  2228c5:	04 02                	add    al,0x2
  2228c7:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4242907 <_end+0x3138d47>
  2228cd:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  2228d3:	04 02                	add    al,0x2
  2228d5:	3c 05                	cmp    al,0x5
  2228d7:	04 00                	add    al,0x0
  2228d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2228dc:	91                   	xchg   ecx,eax
  2228dd:	05 01 00 02 04       	add    eax,0x4020001
  2228e2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2228e5:	17                   	(bad)  
  2228e6:	00 02                	add    BYTE PTR [rdx],al
  2228e8:	04 01                	add    al,0x1
  2228ea:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2228f0:	01 08                	add    DWORD PTR [rax],ecx
  2228f2:	82                   	(bad)  
  2228f3:	05 0d ba 05 69       	add    eax,0x6905ba0d
  2228f8:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727ff13 <_end+0x16176353>
  2228fe:	3c 05                	cmp    al,0x5
  222900:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  222902:	05 34 d6 05 15       	add    eax,0x1505d634
  222907:	3c 05                	cmp    al,0x5
  222909:	cf                   	iret   
  22290a:	01 d6                	add    esi,edx
  22290c:	05 77 d6 05 79       	add    eax,0x7905d677
  222911:	3c 05                	cmp    al,0x5
  222913:	95                   	xchg   ebp,eax
  222914:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22291a:	05 9a 01 d6 05       	add    eax,0x5d6019a
  22291f:	77 3c                	ja     22295d <__abi_tag-0x1dda3f>
  222921:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  222926:	d1 01                	rol    DWORD PTR [rcx],1
  222928:	d6                   	(bad)  
  222929:	05 09 4a 05 05       	add    eax,0x5054a09
  22292e:	75 05                	jne    222935 <__abi_tag-0x1dda67>
  222930:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222933:	18 00                	sbb    BYTE PTR [rax],al
  222935:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222938:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  22293e:	01 08                	add    DWORD PTR [rax],ecx
  222940:	66 05 52 00          	add    ax,0x52
  222944:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222947:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  22294d:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  222953:	04 01                	add    al,0x1
  222955:	9e                   	sahf   
  222956:	05 18 00 02 04       	add    eax,0x4020018
  22295b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22295e:	0c ad                	or     al,0xad
  222960:	05 04 08 21 05       	add    eax,0x5210804
  222965:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222968:	17                   	(bad)  
  222969:	00 02                	add    BYTE PTR [rdx],al
  22296b:	04 01                	add    al,0x1
  22296d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222973:	01 08                	add    DWORD PTR [rax],ecx
  222975:	82                   	(bad)  
  222976:	05 0d f2 05 61       	add    eax,0x6105f20d
  22297b:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1727ff96 <_end+0x161763d6>
  222981:	3c 05                	cmp    al,0x5
  222983:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  222985:	05 34 d6 05 15       	add    eax,0x1505d634
  22298a:	3c 05                	cmp    al,0x5
  22298c:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  222991:	d6                   	(bad)  
  222992:	05 71 3c 05 a4       	add    eax,0xa4053c71
  222997:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22299e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22299f:	3c 05                	cmp    al,0x5
  2229a1:	d3 01                	rol    DWORD PTR [rcx],cl
  2229a3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2229a4:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2229a9:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2229ac:	05 75 05 01 66       	add    eax,0x66010575
  2229b1:	05 18 00 02 04       	add    eax,0x4020018
  2229b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2229b9:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2229bc:	04 01                	add    al,0x1
  2229be:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2229c1:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2229c4:	04 01                	add    al,0x1
  2229c6:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2229cc:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  2229d2:	04 01                	add    al,0x1
  2229d4:	9e                   	sahf   
  2229d5:	05 18 00 02 04       	add    eax,0x4020018
  2229da:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2229dd:	0c ad                	or     al,0xad
  2229df:	05 04 08 21 05       	add    eax,0x5210804
  2229e4:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2229e7:	17                   	(bad)  
  2229e8:	00 02                	add    BYTE PTR [rdx],al
  2229ea:	04 01                	add    al,0x1
  2229ec:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2229f2:	01 08                	add    DWORD PTR [rax],ecx
  2229f4:	82                   	(bad)  
  2229f5:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2229fa:	00 02                	add    BYTE PTR [rdx],al
  2229fc:	04 02                	add    al,0x2
  2229fe:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4242a3e <_end+0x3138e7e>
  222a04:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  222a0a:	04 02                	add    al,0x2
  222a0c:	3c 05                	cmp    al,0x5
  222a0e:	04 00                	add    al,0x0
  222a10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222a13:	91                   	xchg   ecx,eax
  222a14:	05 01 00 02 04       	add    eax,0x4020001
  222a19:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222a1c:	17                   	(bad)  
  222a1d:	00 02                	add    BYTE PTR [rdx],al
  222a1f:	04 01                	add    al,0x1
  222a21:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222a27:	01 08                	add    DWORD PTR [rax],ecx
  222a29:	82                   	(bad)  
  222a2a:	05 0d ba 05 69       	add    eax,0x6905ba0d
  222a2f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728004a <_end+0x1617648a>
  222a35:	3c 05                	cmp    al,0x5
  222a37:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  222a39:	05 34 d6 05 15       	add    eax,0x1505d634
  222a3e:	3c 05                	cmp    al,0x5
  222a40:	cf                   	iret   
  222a41:	01 d6                	add    esi,edx
  222a43:	05 77 d6 05 79       	add    eax,0x7905d677
  222a48:	3c 05                	cmp    al,0x5
  222a4a:	95                   	xchg   ebp,eax
  222a4b:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  222a51:	05 9a 01 d6 05       	add    eax,0x5d6019a
  222a56:	77 3c                	ja     222a94 <__abi_tag-0x1dd908>
  222a58:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  222a5d:	d1 01                	rol    DWORD PTR [rcx],1
  222a5f:	d6                   	(bad)  
  222a60:	05 09 4a 05 05       	add    eax,0x5054a09
  222a65:	75 05                	jne    222a6c <__abi_tag-0x1dd930>
  222a67:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222a6a:	18 00                	sbb    BYTE PTR [rax],al
  222a6c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222a6f:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  222a75:	01 08                	add    DWORD PTR [rax],ecx
  222a77:	66 05 52 00          	add    ax,0x52
  222a7b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222a7e:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  222a84:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  222a8a:	04 01                	add    al,0x1
  222a8c:	9e                   	sahf   
  222a8d:	05 18 00 02 04       	add    eax,0x4020018
  222a92:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222a95:	0c ad                	or     al,0xad
  222a97:	05 04 08 21 05       	add    eax,0x5210804
  222a9c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222a9f:	17                   	(bad)  
  222aa0:	00 02                	add    BYTE PTR [rdx],al
  222aa2:	04 01                	add    al,0x1
  222aa4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222aaa:	01 08                	add    DWORD PTR [rax],ecx
  222aac:	82                   	(bad)  
  222aad:	05 0d f2 05 2c       	add    eax,0x2c05f20d
  222ab2:	00 02                	add    BYTE PTR [rdx],al
  222ab4:	04 02                	add    al,0x2
  222ab6:	22 05 1e 00 02 04    	and    al,BYTE PTR [rip+0x402001e]        # 4242ada <_end+0x3138f1a>
  222abc:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
  222abf:	04 00                	add    al,0x0
  222ac1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222ac4:	91                   	xchg   ecx,eax
  222ac5:	05 01 00 02 04       	add    eax,0x4020001
  222aca:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222acd:	17                   	(bad)  
  222ace:	00 02                	add    BYTE PTR [rdx],al
  222ad0:	04 01                	add    al,0x1
  222ad2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222ad8:	01 08                	add    DWORD PTR [rax],ecx
  222ada:	82                   	(bad)  
  222adb:	05 0d ba 05 09       	add    eax,0x905ba0d
  222ae0:	00 02                	add    BYTE PTR [rdx],al
  222ae2:	04 02                	add    al,0x2
  222ae4:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4242af6 <_end+0x3138f36>
  222aea:	02 02                	add    al,BYTE PTR [rdx]
  222aec:	47 13 05 04 00 02 04 	rex.RXB adc r8d,DWORD PTR [rip+0x4020004]        # 4242af7 <_end+0x3138f37>
  222af3:	02 08                	add    cl,BYTE PTR [rax]
  222af5:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242afc <_end+0x3138f3c>
  222afb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222afe:	17                   	(bad)  
  222aff:	00 02                	add    BYTE PTR [rdx],al
  222b01:	04 01                	add    al,0x1
  222b03:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222b09:	01 08                	add    DWORD PTR [rax],ecx
  222b0b:	82                   	(bad)  
  222b0c:	05 0d f2 05 3a       	add    eax,0x3a05f20d
  222b11:	00 02                	add    BYTE PTR [rdx],al
  222b13:	04 02                	add    al,0x2
  222b15:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4242b23 <_end+0x3138f63>
  222b1b:	02 f2                	add    dh,dl
  222b1d:	05 0c 00 02 04       	add    eax,0x402000c
  222b22:	02 08                	add    cl,BYTE PTR [rax]
  222b24:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  222b25:	05 04 00 02 04       	add    eax,0x4020004
  222b2a:	02 08                	add    cl,BYTE PTR [rax]
  222b2c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242b33 <_end+0x3138f73>
  222b32:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222b35:	17                   	(bad)  
  222b36:	00 02                	add    BYTE PTR [rdx],al
  222b38:	04 01                	add    al,0x1
  222b3a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222b40:	01 08                	add    DWORD PTR [rax],ecx
  222b42:	82                   	(bad)  
  222b43:	05 0d ba 05 09       	add    eax,0x905ba0d
  222b48:	00 02                	add    BYTE PTR [rdx],al
  222b4a:	04 02                	add    al,0x2
  222b4c:	22 05 0c 00 02 04    	and    al,BYTE PTR [rip+0x402000c]        # 4242b5e <_end+0x3138f9e>
  222b52:	02 08                	add    cl,BYTE PTR [rax]
  222b54:	f3 05 04 00 02 04    	repz add eax,0x4020004
  222b5a:	02 08                	add    cl,BYTE PTR [rax]
  222b5c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242b63 <_end+0x3138fa3>
  222b62:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222b65:	17                   	(bad)  
  222b66:	00 02                	add    BYTE PTR [rdx],al
  222b68:	04 01                	add    al,0x1
  222b6a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222b70:	01 08                	add    DWORD PTR [rax],ecx
  222b72:	82                   	(bad)  
  222b73:	05 0d ba 05 6e       	add    eax,0x6e05ba0d
  222b78:	00 02                	add    BYTE PTR [rdx],al
  222b7a:	04 02                	add    al,0x2
  222b7c:	22 05 08 00 02 04    	and    al,BYTE PTR [rip+0x4020008]        # 4242b8a <_end+0x3138fca>
  222b82:	02 9e 05 0c 00 02    	add    bl,BYTE PTR [rsi+0x2000c05]
  222b88:	04 02                	add    al,0x2
  222b8a:	02 29                	add    ch,BYTE PTR [rcx]
  222b8c:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4242b96 <_end+0x3138fd6>
  222b92:	02 08                	add    cl,BYTE PTR [rax]
  222b94:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242b9b <_end+0x3138fdb>
  222b9a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222b9d:	17                   	(bad)  
  222b9e:	00 02                	add    BYTE PTR [rdx],al
  222ba0:	04 01                	add    al,0x1
  222ba2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222ba8:	01 08                	add    DWORD PTR [rax],ecx
  222baa:	82                   	(bad)  
  222bab:	05 0d ba 05 3b       	add    eax,0x3b05ba0d
  222bb0:	00 02                	add    BYTE PTR [rdx],al
  222bb2:	04 02                	add    al,0x2
  222bb4:	22 05 2f 00 02 04    	and    al,BYTE PTR [rip+0x402002f]        # 4242be9 <_end+0x3139029>
  222bba:	02 08                	add    cl,BYTE PTR [rax]
  222bbc:	82                   	(bad)  
  222bbd:	05 0c 00 02 04       	add    eax,0x402000c
  222bc2:	02 ad 05 04 00 02    	add    ch,BYTE PTR [rbp+0x2000405]
  222bc8:	04 02                	add    al,0x2
  222bca:	08 21                	or     BYTE PTR [rcx],ah
  222bcc:	05 01 00 02 04       	add    eax,0x4020001
  222bd1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222bd4:	17                   	(bad)  
  222bd5:	00 02                	add    BYTE PTR [rdx],al
  222bd7:	04 01                	add    al,0x1
  222bd9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222bdf:	01 08                	add    DWORD PTR [rax],ecx
  222be1:	82                   	(bad)  
  222be2:	05 0d ba 05 30       	add    eax,0x3005ba0d
  222be7:	00 02                	add    BYTE PTR [rdx],al
  222be9:	04 02                	add    al,0x2
  222beb:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4242bf5 <_end+0x3139035>
  222bf1:	02 c9                	add    cl,cl
  222bf3:	05 01 00 02 04       	add    eax,0x4020001
  222bf8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222bfb:	17                   	(bad)  
  222bfc:	00 02                	add    BYTE PTR [rdx],al
  222bfe:	04 01                	add    al,0x1
  222c00:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222c06:	01 08                	add    DWORD PTR [rax],ecx
  222c08:	82                   	(bad)  
  222c09:	05 01 9f 05 0d       	add    eax,0xd059f01
  222c0e:	2d 05 12 22 05       	sub    eax,0x5221205
  222c13:	18 ad 05 46 90 05    	sbb    BYTE PTR [rbp+0x5904605],ch
  222c19:	17                   	(bad)  
  222c1a:	3c 05                	cmp    al,0x5
  222c1c:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  222c1f:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  222c25:	04 01                	add    al,0x1
  222c27:	74 05                	je     222c2e <__abi_tag-0x1dd76e>
  222c29:	54                   	push   rsp
  222c2a:	00 02                	add    BYTE PTR [rdx],al
  222c2c:	04 02                	add    al,0x2
  222c2e:	90                   	nop
  222c2f:	05 05 75 05 01       	add    eax,0x1057505
  222c34:	66 05 06 4b          	add    ax,0x4b06
  222c38:	05 1d 24 05 01       	add    eax,0x105241d
  222c3d:	08 21                	or     BYTE PTR [rcx],ah
  222c3f:	91                   	xchg   ecx,eax
  222c40:	05 2f c8 05 01       	add    eax,0x105c82f
  222c45:	5a                   	pop    rdx
  222c46:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  222c4d:	05 04 03 0c 20       	add    eax,0x200c0304
  222c52:	05 01 66 05 11       	add    eax,0x11056601
  222c57:	00 02                	add    BYTE PTR [rdx],al
  222c59:	04 01                	add    al,0x1
  222c5b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  222c61:	01 08                	add    DWORD PTR [rax],ecx
  222c63:	82                   	(bad)  
  222c64:	05 31 00 02 04       	add    eax,0x4020031
  222c69:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222c6c:	3b 00                	cmp    eax,DWORD PTR [rax]
  222c6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222c71:	4a 05 01 59 05 08    	rex.WX add rax,0x8055901
  222c77:	21 05 26 90 05 01    	and    DWORD PTR [rip+0x1059026],eax        # 127bca3 <_end+0x1720e3>
  222c7d:	90                   	nop
  222c7e:	05 58 00 02 04       	add    eax,0x4020058
  222c83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  222c86:	56                   	push   rsi
  222c87:	00 02                	add    BYTE PTR [rdx],al
  222c89:	04 01                	add    al,0x1
  222c8b:	66 05 04 83          	add    ax,0x8304
  222c8f:	05 01 66 05 11       	add    eax,0x11056601
  222c94:	00 02                	add    BYTE PTR [rdx],al
  222c96:	04 01                	add    al,0x1
  222c98:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  222c9e:	01 08                	add    DWORD PTR [rax],ecx
  222ca0:	82                   	(bad)  
  222ca1:	05 31 00 02 04       	add    eax,0x4020031
  222ca6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222ca9:	3b 00                	cmp    eax,DWORD PTR [rax]
  222cab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222cae:	4a 05 73 30 05 15    	rex.WX add rax,0x15053073
  222cb4:	d6                   	(bad)  
  222cb5:	05 17 3c 05 53       	add    eax,0x53053c17
  222cba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  222cbb:	05 34 d6 05 15       	add    eax,0x1505d634
  222cc0:	3c 05                	cmp    al,0x5
  222cc2:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  222cc5:	05 81 01 d6 05       	add    eax,0x5d60181
  222cca:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  222ccb:	01 3c 05 87 01 d6 05 	add    DWORD PTR [rax*1+0x5d60187],edi
  222cd2:	81 01 82 05 e7 01    	add    DWORD PTR [rcx],0x1e70582
  222cd8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  222cd9:	05 c8 01 d6 05       	add    eax,0x5d601c8
  222cde:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  222ce1:	05 75 05 01 66       	add    eax,0x66010575
  222ce6:	05 18 00 02 04       	add    eax,0x4020018
  222ceb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  222cee:	4f 00 02             	rex.WRXB add BYTE PTR [r10],r8b
  222cf1:	04 01                	add    al,0x1
  222cf3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  222cf6:	57                   	push   rdi
  222cf7:	00 02                	add    BYTE PTR [rdx],al
  222cf9:	04 01                	add    al,0x1
  222cfb:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  222d01:	01 82 05 57 00 02    	add    DWORD PTR [rdx+0x2005705],eax
  222d07:	04 01                	add    al,0x1
  222d09:	9e                   	sahf   
  222d0a:	05 18 00 02 04       	add    eax,0x4020018
  222d0f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222d12:	0c ad                	or     al,0xad
  222d14:	05 04 08 21 05       	add    eax,0x5210804
  222d19:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222d1c:	17                   	(bad)  
  222d1d:	00 02                	add    BYTE PTR [rdx],al
  222d1f:	04 01                	add    al,0x1
  222d21:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222d27:	01 08                	add    DWORD PTR [rax],ecx
  222d29:	82                   	(bad)  
  222d2a:	05 0d f2 05 29       	add    eax,0x2905f20d
  222d2f:	00 02                	add    BYTE PTR [rdx],al
  222d31:	04 02                	add    al,0x2
  222d33:	23 05 1e 00 02 04    	and    eax,DWORD PTR [rip+0x402001e]        # 4242d57 <_end+0x3139197>
  222d39:	02 08                	add    cl,BYTE PTR [rax]
  222d3b:	e4 05                	in     al,0x5
  222d3d:	0c 00                	or     al,0x0
  222d3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222d42:	67 05 04 00 02 04    	addr32 add eax,0x4020004
  222d48:	02 08                	add    cl,BYTE PTR [rax]
  222d4a:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242d51 <_end+0x3139191>
  222d50:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222d53:	17                   	(bad)  
  222d54:	00 02                	add    BYTE PTR [rdx],al
  222d56:	04 01                	add    al,0x1
  222d58:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222d5e:	01 08                	add    DWORD PTR [rax],ecx
  222d60:	82                   	(bad)  
  222d61:	05 01 9f 05 0d       	add    eax,0xd059f01
  222d66:	2d 05 06 22 05       	sub    eax,0x5220605
  222d6b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222d6e:	26 00 02             	es add BYTE PTR [rdx],al
  222d71:	04 01                	add    al,0x1
  222d73:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  222d79:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222d7c:	04 83                	add    al,0x83
  222d7e:	05 01 66 05 11       	add    eax,0x11056601
  222d83:	00 02                	add    BYTE PTR [rdx],al
  222d85:	04 01                	add    al,0x1
  222d87:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  222d8d:	01 08                	add    DWORD PTR [rax],ecx
  222d8f:	82                   	(bad)  
  222d90:	05 31 00 02 04       	add    eax,0x4020031
  222d95:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222d98:	3b 00                	cmp    eax,DWORD PTR [rax]
  222d9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222d9d:	4a 05 01 2f 05 08    	rex.WX add rax,0x8052f01
  222da3:	21 05 01 90 05 2d    	and    DWORD PTR [rip+0x2d059001],eax        # 2d27bdaa <_end+0x2c1721ea>
  222da9:	00 02                	add    BYTE PTR [rdx],al
  222dab:	04 01                	add    al,0x1
  222dad:	58                   	pop    rax
  222dae:	05 2b 00 02 04       	add    eax,0x402002b
  222db3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222db6:	04 83                	add    al,0x83
  222db8:	05 01 66 05 11       	add    eax,0x11056601
  222dbd:	00 02                	add    BYTE PTR [rdx],al
  222dbf:	04 01                	add    al,0x1
  222dc1:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  222dc7:	01 08                	add    DWORD PTR [rax],ecx
  222dc9:	82                   	(bad)  
  222dca:	05 31 00 02 04       	add    eax,0x4020031
  222dcf:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222dd2:	3b 00                	cmp    eax,DWORD PTR [rax]
  222dd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222dd7:	4a 05 61 30 05 15    	rex.WX add rax,0x15053061
  222ddd:	d6                   	(bad)  
  222dde:	05 17 3c 05 4a       	add    eax,0x4a053c17
  222de3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  222de4:	05 34 d6 05 15       	add    eax,0x1505d634
  222de9:	3c 05                	cmp    al,0x5
  222deb:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  222df0:	d6                   	(bad)  
  222df1:	05 71 3c 05 a4       	add    eax,0xa4053c71
  222df6:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  222dfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  222dfe:	3c 05                	cmp    al,0x5
  222e00:	d3 01                	rol    DWORD PTR [rcx],cl
  222e02:	ac                   	lods   al,BYTE PTR ds:[rsi]
  222e03:	05 bd 01 d6 05       	add    eax,0x5d601bd
  222e08:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  222e0b:	05 75 05 01 66       	add    eax,0x66010575
  222e10:	05 18 00 02 04       	add    eax,0x4020018
  222e15:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  222e18:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  222e1b:	04 01                	add    al,0x1
  222e1d:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  222e20:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  222e23:	04 01                	add    al,0x1
  222e25:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  222e2b:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  222e31:	04 01                	add    al,0x1
  222e33:	9e                   	sahf   
  222e34:	05 18 00 02 04       	add    eax,0x4020018
  222e39:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222e3c:	0c ad                	or     al,0xad
  222e3e:	05 04 08 21 05       	add    eax,0x5210804
  222e43:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222e46:	17                   	(bad)  
  222e47:	00 02                	add    BYTE PTR [rdx],al
  222e49:	04 01                	add    al,0x1
  222e4b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222e51:	01 08                	add    DWORD PTR [rax],ecx
  222e53:	82                   	(bad)  
  222e54:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  222e59:	00 02                	add    BYTE PTR [rdx],al
  222e5b:	04 02                	add    al,0x2
  222e5d:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4242e9d <_end+0x31392dd>
  222e63:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  222e69:	04 02                	add    al,0x2
  222e6b:	3c 05                	cmp    al,0x5
  222e6d:	04 00                	add    al,0x0
  222e6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222e72:	91                   	xchg   ecx,eax
  222e73:	05 01 00 02 04       	add    eax,0x4020001
  222e78:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222e7b:	17                   	(bad)  
  222e7c:	00 02                	add    BYTE PTR [rdx],al
  222e7e:	04 01                	add    al,0x1
  222e80:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222e86:	01 08                	add    DWORD PTR [rax],ecx
  222e88:	82                   	(bad)  
  222e89:	05 0d ba 05 4e       	add    eax,0x4e05ba0d
  222e8e:	00 02                	add    BYTE PTR [rdx],al
  222e90:	04 02                	add    al,0x2
  222e92:	23 05 08 00 02 04    	and    eax,DWORD PTR [rip+0x4020008]        # 4242ea0 <_end+0x31392e0>
  222e98:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222e9b:	0c 00                	or     al,0x0
  222e9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222ea0:	02 26                	add    ah,BYTE PTR [rsi]
  222ea2:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4242eac <_end+0x31392ec>
  222ea8:	02 08                	add    cl,BYTE PTR [rax]
  222eaa:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242eb1 <_end+0x31392f1>
  222eb0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222eb3:	17                   	(bad)  
  222eb4:	00 02                	add    BYTE PTR [rdx],al
  222eb6:	04 01                	add    al,0x1
  222eb8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222ebe:	01 08                	add    DWORD PTR [rax],ecx
  222ec0:	82                   	(bad)  
  222ec1:	05 01 9f 05 0d       	add    eax,0xd059f01
  222ec6:	2d 05 21 22 05       	sub    eax,0x5222105
  222ecb:	60                   	(bad)  
  222ecc:	66 05 63 9e          	add    ax,0x9e63
  222ed0:	05 3e 3c 05 11       	add    eax,0x11053c3e
  222ed5:	82                   	(bad)  
  222ed6:	05 6b 08 2e 05       	add    eax,0x52e086b
  222edb:	6d                   	ins    DWORD PTR es:[rdi],dx
  222edc:	00 02                	add    BYTE PTR [rdx],al
  222ede:	04 02                	add    al,0x2
  222ee0:	4a 05 6b 00 02 04    	rex.WX add rax,0x402006b
  222ee6:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
  222ee9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  222eec:	06                   	(bad)  
  222eed:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  222ef0:	04 04                	add    al,0x4
  222ef2:	74 05                	je     222ef9 <__abi_tag-0x1dd4a3>
  222ef4:	01 00                	add    DWORD PTR [rax],eax
  222ef6:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  222ef9:	06                   	(bad)  
  222efa:	58                   	pop    rax
  222efb:	05 04 83 05 01       	add    eax,0x1058304
  222f00:	66 05 11 00          	add    ax,0x11
  222f04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  222f07:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  222f0d:	01 08                	add    DWORD PTR [rax],ecx
  222f0f:	82                   	(bad)  
  222f10:	05 31 00 02 04       	add    eax,0x4020031
  222f15:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222f18:	3b 00                	cmp    eax,DWORD PTR [rax]
  222f1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222f1d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  222f23:	02 30                	add    dh,BYTE PTR [rax]
  222f25:	05 0c 00 02 04       	add    eax,0x402000c
  222f2a:	02 02                	add    al,BYTE PTR [rdx]
  222f2c:	29 13                	sub    DWORD PTR [rbx],edx
  222f2e:	05 04 00 02 04       	add    eax,0x4020004
  222f33:	02 08                	add    cl,BYTE PTR [rax]
  222f35:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242f3c <_end+0x313937c>
  222f3b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222f3e:	17                   	(bad)  
  222f3f:	00 02                	add    BYTE PTR [rdx],al
  222f41:	04 01                	add    al,0x1
  222f43:	82                   	(bad)  
  222f44:	05 3e 00 02 04       	add    eax,0x402003e
  222f49:	01 08                	add    DWORD PTR [rax],ecx
  222f4b:	82                   	(bad)  
  222f4c:	05 6e 00 02 04       	add    eax,0x402006e
  222f51:	02 e7                	add    ah,bh
  222f53:	05 72 00 02 04       	add    eax,0x4020072
  222f58:	02 9e 05 71 00 02    	add    bl,BYTE PTR [rsi+0x2007105]
  222f5e:	04 02                	add    al,0x2
  222f60:	66 05 08 00          	add    ax,0x8
  222f64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222f67:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
  222f6d:	02 02                	add    al,BYTE PTR [rdx]
  222f6f:	29 13                	sub    DWORD PTR [rbx],edx
  222f71:	05 04 00 02 04       	add    eax,0x4020004
  222f76:	02 08                	add    cl,BYTE PTR [rax]
  222f78:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4242f7f <_end+0x31393bf>
  222f7e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  222f81:	17                   	(bad)  
  222f82:	00 02                	add    BYTE PTR [rdx],al
  222f84:	04 01                	add    al,0x1
  222f86:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  222f8c:	01 08                	add    DWORD PTR [rax],ecx
  222f8e:	82                   	(bad)  
  222f8f:	05 01 a0 05 0d       	add    eax,0xd05a001
  222f94:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  222f97:	41 05 08 23 05 26    	rex.B add eax,0x26052308
  222f9d:	90                   	nop
  222f9e:	05 01 90 05 58       	add    eax,0x58059001
  222fa3:	00 02                	add    BYTE PTR [rdx],al
  222fa5:	04 01                	add    al,0x1
  222fa7:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  222fad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222fb0:	04 83                	add    al,0x83
  222fb2:	05 01 66 05 11       	add    eax,0x11056601
  222fb7:	00 02                	add    BYTE PTR [rdx],al
  222fb9:	04 01                	add    al,0x1
  222fbb:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  222fc1:	01 08                	add    DWORD PTR [rax],ecx
  222fc3:	82                   	(bad)  
  222fc4:	05 31 00 02 04       	add    eax,0x4020031
  222fc9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  222fcc:	3b 00                	cmp    eax,DWORD PTR [rax]
  222fce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  222fd1:	4a 05 73 30 05 15    	rex.WX add rax,0x15053073
  222fd7:	d6                   	(bad)  
  222fd8:	05 17 3c 05 53       	add    eax,0x53053c17
  222fdd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  222fde:	05 34 d6 05 15       	add    eax,0x1505d634
  222fe3:	3c 05                	cmp    al,0x5
  222fe5:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  222fe8:	05 81 01 d6 05       	add    eax,0x5d60181
  222fed:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  222fee:	01 3c 05 87 01 d6 05 	add    DWORD PTR [rax*1+0x5d60187],edi
  222ff5:	81 01 82 05 e7 01    	add    DWORD PTR [rcx],0x1e70582
  222ffb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  222ffc:	05 c8 01 d6 05       	add    eax,0x5d601c8
  223001:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  223004:	05 75 05 01 66       	add    eax,0x66010575
  223009:	05 4f 00 02 04       	add    eax,0x402004f
  22300e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  223011:	57                   	push   rdi
  223012:	00 02                	add    BYTE PTR [rdx],al
  223014:	04 01                	add    al,0x1
  223016:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  22301c:	01 82 05 57 00 02    	add    DWORD PTR [rdx+0x2005705],eax
  223022:	04 01                	add    al,0x1
  223024:	9e                   	sahf   
  223025:	05 18 00 02 04       	add    eax,0x4020018
  22302a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22302d:	0c 08                	or     al,0x8
  22302f:	21 05 04 08 21 05    	and    DWORD PTR [rip+0x5210804],eax        # 5433839 <_end+0x4329c79>
  223035:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223038:	17                   	(bad)  
  223039:	00 02                	add    BYTE PTR [rdx],al
  22303b:	04 01                	add    al,0x1
  22303d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223043:	01 08                	add    DWORD PTR [rax],ecx
  223045:	82                   	(bad)  
  223046:	05 01 d8 05 0d       	add    eax,0xd05d801
  22304b:	3a 05 40 23 05 44    	cmp    al,BYTE PTR [rip+0x44052340]        # 44275391 <_end+0x4316b7d1>
  223051:	74 05                	je     223058 <__abi_tag-0x1dd344>
  223053:	43 90                	rex.XB xchg r8d,eax
  223055:	05 11 82 05 76       	add    eax,0x76058211
  22305a:	08 2e                	or     BYTE PTR [rsi],ch
  22305c:	05 78 00 02 04       	add    eax,0x4020078
  223061:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  223064:	76 00                	jbe    223066 <__abi_tag-0x1dd336>
  223066:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223069:	66 00 02             	data16 add BYTE PTR [rdx],al
  22306c:	04 03                	add    al,0x3
  22306e:	06                   	(bad)  
  22306f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  223072:	04 04                	add    al,0x4
  223074:	74 05                	je     22307b <__abi_tag-0x1dd321>
  223076:	01 00                	add    DWORD PTR [rax],eax
  223078:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  22307b:	06                   	(bad)  
  22307c:	58                   	pop    rax
  22307d:	05 04 83 05 01       	add    eax,0x1058304
  223082:	66 05 11 00          	add    ax,0x11
  223086:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223089:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22308f:	01 08                	add    DWORD PTR [rax],ecx
  223091:	82                   	(bad)  
  223092:	05 31 00 02 04       	add    eax,0x4020031
  223097:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22309a:	3b 00                	cmp    eax,DWORD PTR [rax]
  22309c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22309f:	4a 05 6e 00 02 04    	rex.WX add rax,0x402006e
  2230a5:	02 30                	add    dh,BYTE PTR [rax]
  2230a7:	05 08 00 02 04       	add    eax,0x4020008
  2230ac:	02 90 05 0c 00 02    	add    dl,BYTE PTR [rax+0x2000c05]
  2230b2:	04 02                	add    al,0x2
  2230b4:	02 40 13             	add    al,BYTE PTR [rax+0x13]
  2230b7:	05 04 00 02 04       	add    eax,0x4020004
  2230bc:	02 08                	add    cl,BYTE PTR [rax]
  2230be:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42430c5 <_end+0x3139505>
  2230c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2230c7:	17                   	(bad)  
  2230c8:	00 02                	add    BYTE PTR [rdx],al
  2230ca:	04 01                	add    al,0x1
  2230cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2230d2:	01 08                	add    DWORD PTR [rax],ecx
  2230d4:	82                   	(bad)  
  2230d5:	05 0d f2 05 08       	add    eax,0x805f20d
  2230da:	00 02                	add    BYTE PTR [rdx],al
  2230dc:	04 02                	add    al,0x2
  2230de:	23 05 0c 00 02 04    	and    eax,DWORD PTR [rip+0x402000c]        # 42430f0 <_end+0x3139530>
  2230e4:	02 02                	add    al,BYTE PTR [rdx]
  2230e6:	77 13                	ja     2230fb <__abi_tag-0x1dd2a1>
  2230e8:	05 04 00 02 04       	add    eax,0x4020004
  2230ed:	02 08                	add    cl,BYTE PTR [rax]
  2230ef:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 42430f6 <_end+0x3139536>
  2230f5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2230f8:	17                   	(bad)  
  2230f9:	00 02                	add    BYTE PTR [rdx],al
  2230fb:	04 01                	add    al,0x1
  2230fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223103:	01 08                	add    DWORD PTR [rax],ecx
  223105:	82                   	(bad)  
  223106:	05 01 d7 05 0d       	add    eax,0xd05d701
  22310b:	2d 05 08 22 05       	sub    eax,0x5220805
  223110:	27                   	(bad)  
  223111:	90                   	nop
  223112:	05 55 90 05 01       	add    eax,0x1059055
  223117:	3c 05                	cmp    al,0x5
  223119:	5e                   	pop    rsi
  22311a:	00 02                	add    BYTE PTR [rdx],al
  22311c:	04 01                	add    al,0x1
  22311e:	4a 05 5c 00 02 04    	rex.WX add rax,0x402005c
  223124:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223127:	04 83                	add    al,0x83
  223129:	05 01 66 05 11       	add    eax,0x11056601
  22312e:	00 02                	add    BYTE PTR [rdx],al
  223130:	04 01                	add    al,0x1
  223132:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  223138:	01 08                	add    DWORD PTR [rax],ecx
  22313a:	82                   	(bad)  
  22313b:	05 31 00 02 04       	add    eax,0x4020031
  223140:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223143:	3b 00                	cmp    eax,DWORD PTR [rax]
  223145:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223148:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
  22314e:	02 30                	add    dh,BYTE PTR [rax]
  223150:	05 0c 00 02 04       	add    eax,0x402000c
  223155:	02 02                	add    al,BYTE PTR [rdx]
  223157:	26 13 05 04 00 02 04 	es adc eax,DWORD PTR [rip+0x4020004]        # 4243162 <_end+0x31395a2>
  22315e:	02 08                	add    cl,BYTE PTR [rax]
  223160:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4243167 <_end+0x31395a7>
  223166:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  223169:	17                   	(bad)  
  22316a:	00 02                	add    BYTE PTR [rdx],al
  22316c:	04 01                	add    al,0x1
  22316e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223174:	01 08                	add    DWORD PTR [rax],ecx
  223176:	82                   	(bad)  
  223177:	05 0d ba 05 61       	add    eax,0x6105ba0d
  22317c:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 17280797 <_end+0x16176bd7>
  223182:	3c 05                	cmp    al,0x5
  223184:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  223186:	05 34 d6 05 15       	add    eax,0x1505d634
  22318b:	3c 05                	cmp    al,0x5
  22318d:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  223192:	d6                   	(bad)  
  223193:	05 71 3c 05 a4       	add    eax,0xa4053c71
  223198:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22319f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2231a0:	3c 05                	cmp    al,0x5
  2231a2:	d3 01                	rol    DWORD PTR [rcx],cl
  2231a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2231a5:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2231aa:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2231ad:	05 75 05 01 66       	add    eax,0x66010575
  2231b2:	05 46 00 02 04       	add    eax,0x4020046
  2231b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2231ba:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2231bd:	04 01                	add    al,0x1
  2231bf:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2231c5:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  2231cb:	04 01                	add    al,0x1
  2231cd:	9e                   	sahf   
  2231ce:	05 18 00 02 04       	add    eax,0x4020018
  2231d3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2231d6:	0c 08                	or     al,0x8
  2231d8:	21 05 04 08 21 05    	and    DWORD PTR [rip+0x5210804],eax        # 54339e2 <_end+0x4329e22>
  2231de:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2231e1:	17                   	(bad)  
  2231e2:	00 02                	add    BYTE PTR [rdx],al
  2231e4:	04 01                	add    al,0x1
  2231e6:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2231ec:	01 08                	add    DWORD PTR [rax],ecx
  2231ee:	82                   	(bad)  
  2231ef:	05 01 d7 05 0d       	add    eax,0xd05d701
  2231f4:	2d 05 08 22 05       	sub    eax,0x5220805
  2231f9:	26 90                	es nop
  2231fb:	05 01 90 05 58       	add    eax,0x58059001
  223200:	00 02                	add    BYTE PTR [rdx],al
  223202:	04 01                	add    al,0x1
  223204:	4a 05 56 00 02 04    	rex.WX add rax,0x4020056
  22320a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22320d:	04 83                	add    al,0x83
  22320f:	05 01 66 05 11       	add    eax,0x11056601
  223214:	00 02                	add    BYTE PTR [rdx],al
  223216:	04 01                	add    al,0x1
  223218:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22321e:	01 08                	add    DWORD PTR [rax],ecx
  223220:	82                   	(bad)  
  223221:	05 31 00 02 04       	add    eax,0x4020031
  223226:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223229:	3b 00                	cmp    eax,DWORD PTR [rax]
  22322b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22322e:	4a 05 73 30 05 15    	rex.WX add rax,0x15053073
  223234:	d6                   	(bad)  
  223235:	05 17 3c 05 53       	add    eax,0x53053c17
  22323a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22323b:	05 34 d6 05 15       	add    eax,0x1505d634
  223240:	3c 05                	cmp    al,0x5
  223242:	c6 01 d6             	mov    BYTE PTR [rcx],0xd6
  223245:	05 81 01 d6 05       	add    eax,0x5d60181
  22324a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  22324b:	01 3c 05 87 01 d6 05 	add    DWORD PTR [rax*1+0x5d60187],edi
  223252:	81 01 82 05 e7 01    	add    DWORD PTR [rcx],0x1e70582
  223258:	ac                   	lods   al,BYTE PTR ds:[rsi]
  223259:	05 c8 01 d6 05       	add    eax,0x5d601c8
  22325e:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  223261:	05 75 05 01 66       	add    eax,0x66010575
  223266:	05 4f 00 02 04       	add    eax,0x402004f
  22326b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22326e:	57                   	push   rdi
  22326f:	00 02                	add    BYTE PTR [rdx],al
  223271:	04 01                	add    al,0x1
  223273:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
  223279:	01 82 05 57 00 02    	add    DWORD PTR [rdx+0x2005705],eax
  22327f:	04 01                	add    al,0x1
  223281:	9e                   	sahf   
  223282:	05 18 00 02 04       	add    eax,0x4020018
  223287:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22328a:	0c 08                	or     al,0x8
  22328c:	21 05 04 08 21 05    	and    DWORD PTR [rip+0x5210804],eax        # 5433a96 <_end+0x4329ed6>
  223292:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223295:	17                   	(bad)  
  223296:	00 02                	add    BYTE PTR [rdx],al
  223298:	04 01                	add    al,0x1
  22329a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2232a0:	01 08                	add    DWORD PTR [rax],ecx
  2232a2:	82                   	(bad)  
  2232a3:	05 0d f2 05 08       	add    eax,0x805f20d
  2232a8:	00 02                	add    BYTE PTR [rdx],al
  2232aa:	04 02                	add    al,0x2
  2232ac:	22 05 84 01 00 02    	and    al,BYTE PTR [rip+0x2000184]        # 2223436 <_end+0x1119876>
  2232b2:	04 02                	add    al,0x2
  2232b4:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2232b7:	5c                   	pop    rsp
  2232b8:	00 02                	add    BYTE PTR [rdx],al
  2232ba:	04 02                	add    al,0x2
  2232bc:	9e                   	sahf   
  2232bd:	05 f1 01 00 02       	add    eax,0x20001f1
  2232c2:	04 02                	add    al,0x2
  2232c4:	3c 05                	cmp    al,0x5
  2232c6:	93                   	xchg   ebx,eax
  2232c7:	01 00                	add    DWORD PTR [rax],eax
  2232c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2232cc:	d6                   	(bad)  
  2232cd:	05 95 01 00 02       	add    eax,0x2000195
  2232d2:	04 02                	add    al,0x2
  2232d4:	3c 05                	cmp    al,0x5
  2232d6:	d1 01                	rol    DWORD PTR [rcx],1
  2232d8:	00 02                	add    BYTE PTR [rdx],al
  2232da:	04 02                	add    al,0x2
  2232dc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2232dd:	05 b2 01 00 02       	add    eax,0x20001b2
  2232e2:	04 02                	add    al,0x2
  2232e4:	d6                   	(bad)  
  2232e5:	05 93 01 00 02       	add    eax,0x2000193
  2232ea:	04 02                	add    al,0x2
  2232ec:	3c 05                	cmp    al,0x5
  2232ee:	c4 02 00 02          	(bad)
  2232f2:	04 02                	add    al,0x2
  2232f4:	d6                   	(bad)  
  2232f5:	05 ff 01 00 02       	add    eax,0x20001ff
  2232fa:	04 02                	add    al,0x2
  2232fc:	d6                   	(bad)  
  2232fd:	05 a4 02 00 02       	add    eax,0x20002a4
  223302:	04 02                	add    al,0x2
  223304:	3c 05                	cmp    al,0x5
  223306:	85 02                	test   DWORD PTR [rdx],eax
  223308:	00 02                	add    BYTE PTR [rdx],al
  22330a:	04 02                	add    al,0x2
  22330c:	d6                   	(bad)  
  22330d:	05 ff 01 00 02       	add    eax,0x20001ff
  223312:	04 02                	add    al,0x2
  223314:	82                   	(bad)  
  223315:	05 e5 02 00 02       	add    eax,0x20002e5
  22331a:	04 02                	add    al,0x2
  22331c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22331d:	05 c6 02 00 02       	add    eax,0x20002c6
  223322:	04 02                	add    al,0x2
  223324:	d6                   	(bad)  
  223325:	05 f3 01 00 02       	add    eax,0x20001f3
  22332a:	04 02                	add    al,0x2
  22332c:	4a 05 e6 02 00 02    	rex.WX add rax,0x20002e6
  223332:	04 02                	add    al,0x2
  223334:	3c 05                	cmp    al,0x5
  223336:	08 00                	or     BYTE PTR [rax],al
  223338:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22333b:	9e                   	sahf   
  22333c:	05 0c 00 02 04       	add    eax,0x402000c
  223341:	02 02                	add    al,BYTE PTR [rdx]
  223343:	3f                   	(bad)  
  223344:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 424334e <_end+0x313978e>
  22334a:	02 08                	add    cl,BYTE PTR [rax]
  22334c:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4243353 <_end+0x3139793>
  223352:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  223355:	17                   	(bad)  
  223356:	00 02                	add    BYTE PTR [rdx],al
  223358:	04 01                	add    al,0x1
  22335a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223360:	01 08                	add    DWORD PTR [rax],ecx
  223362:	82                   	(bad)  
  223363:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  223368:	00 02                	add    BYTE PTR [rdx],al
  22336a:	04 02                	add    al,0x2
  22336c:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4243376 <_end+0x31397b6>
  223372:	02 9f 05 01 00 02    	add    bl,BYTE PTR [rdi+0x2000105]
  223378:	04 02                	add    al,0x2
  22337a:	66 05 17 00          	add    ax,0x17
  22337e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223381:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223387:	01 08                	add    DWORD PTR [rax],ecx
  223389:	82                   	(bad)  
  22338a:	05 01 9f 05 0d       	add    eax,0xd059f01
  22338f:	2d 05 01 22 05       	sub    eax,0x5220105
  223394:	04 59                	add    al,0x59
  223396:	05 01 66 05 11       	add    eax,0x11056601
  22339b:	00 02                	add    BYTE PTR [rdx],al
  22339d:	04 01                	add    al,0x1
  22339f:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2233a5:	01 08                	add    DWORD PTR [rax],ecx
  2233a7:	82                   	(bad)  
  2233a8:	05 31 00 02 04       	add    eax,0x4020031
  2233ad:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2233b0:	3b 00                	cmp    eax,DWORD PTR [rax]
  2233b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2233b5:	4a 05 1f 00 02 04    	rex.WX add rax,0x402001f
  2233bb:	02 30                	add    dh,BYTE PTR [rax]
  2233bd:	05 3c 00 02 04       	add    eax,0x402003c
  2233c2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2233c5:	1e                   	(bad)  
  2233c6:	00 02                	add    BYTE PTR [rdx],al
  2233c8:	04 02                	add    al,0x2
  2233ca:	3c 05                	cmp    al,0x5
  2233cc:	04 00                	add    al,0x0
  2233ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2233d1:	67 05 01 00 02 04    	addr32 add eax,0x4020001
  2233d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2233da:	17                   	(bad)  
  2233db:	00 02                	add    BYTE PTR [rdx],al
  2233dd:	04 01                	add    al,0x1
  2233df:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2233e5:	01 08                	add    DWORD PTR [rax],ecx
  2233e7:	82                   	(bad)  
  2233e8:	05 0d ba 05 08       	add    eax,0x805ba0d
  2233ed:	00 02                	add    BYTE PTR [rdx],al
  2233ef:	04 02                	add    al,0x2
  2233f1:	22 05 ad 01 00 02    	and    al,BYTE PTR [rip+0x20001ad]        # 22235a4 <_end+0x11199e4>
  2233f7:	04 02                	add    al,0x2
  2233f9:	08 ba 05 85 01 00    	or     BYTE PTR [rdx+0x18505],bh
  2233ff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223402:	9e                   	sahf   
  223403:	05 9a 02 00 02       	add    eax,0x200029a
  223408:	04 02                	add    al,0x2
  22340a:	3c 05                	cmp    al,0x5
  22340c:	bc 01 00 02 04       	mov    esp,0x4020001
  223411:	02 d6                	add    dl,dh
  223413:	05 be 01 00 02       	add    eax,0x20001be
  223418:	04 02                	add    al,0x2
  22341a:	3c 05                	cmp    al,0x5
  22341c:	fa                   	cli    
  22341d:	01 00                	add    DWORD PTR [rax],eax
  22341f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223422:	ac                   	lods   al,BYTE PTR ds:[rsi]
  223423:	05 db 01 00 02       	add    eax,0x20001db
  223428:	04 02                	add    al,0x2
  22342a:	d6                   	(bad)  
  22342b:	05 bc 01 00 02       	add    eax,0x20001bc
  223430:	04 02                	add    al,0x2
  223432:	3c 05                	cmp    al,0x5
  223434:	ed                   	in     eax,dx
  223435:	02 00                	add    al,BYTE PTR [rax]
  223437:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22343a:	d6                   	(bad)  
  22343b:	05 a8 02 00 02       	add    eax,0x20002a8
  223440:	04 02                	add    al,0x2
  223442:	d6                   	(bad)  
  223443:	05 cd 02 00 02       	add    eax,0x20002cd
  223448:	04 02                	add    al,0x2
  22344a:	3c 05                	cmp    al,0x5
  22344c:	ae                   	scas   al,BYTE PTR es:[rdi]
  22344d:	02 00                	add    al,BYTE PTR [rax]
  22344f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223452:	d6                   	(bad)  
  223453:	05 a8 02 00 02       	add    eax,0x20002a8
  223458:	04 02                	add    al,0x2
  22345a:	82                   	(bad)  
  22345b:	05 8e 03 00 02       	add    eax,0x200038e
  223460:	04 02                	add    al,0x2
  223462:	ac                   	lods   al,BYTE PTR ds:[rsi]
  223463:	05 ef 02 00 02       	add    eax,0x20002ef
  223468:	04 02                	add    al,0x2
  22346a:	d6                   	(bad)  
  22346b:	05 9c 02 00 02       	add    eax,0x200029c
  223470:	04 02                	add    al,0x2
  223472:	4a 05 8f 03 00 02    	rex.WX add rax,0x200038f
  223478:	04 02                	add    al,0x2
  22347a:	3c 05                	cmp    al,0x5
  22347c:	08 00                	or     BYTE PTR [rax],al
  22347e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223481:	9e                   	sahf   
  223482:	05 0c 00 02 04       	add    eax,0x402000c
  223487:	02 02                	add    al,BYTE PTR [rdx]
  223489:	70 13                	jo     22349e <__abi_tag-0x1dcefe>
  22348b:	05 04 00 02 04       	add    eax,0x4020004
  223490:	02 08                	add    cl,BYTE PTR [rax]
  223492:	21 05 01 00 02 04    	and    DWORD PTR [rip+0x4020001],eax        # 4243499 <_end+0x31398d9>
  223498:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22349b:	17                   	(bad)  
  22349c:	00 02                	add    BYTE PTR [rdx],al
  22349e:	04 01                	add    al,0x1
  2234a0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2234a6:	01 08                	add    DWORD PTR [rax],ecx
  2234a8:	82                   	(bad)  
  2234a9:	05 01 d7 05 0d       	add    eax,0xd05d701
  2234ae:	2d 05 4c 03 78       	sub    eax,0x78034c05
  2234b3:	20 05 49 90 05 45    	and    BYTE PTR [rip+0x45059049],al        # 4527c502 <_end+0x44172942>
  2234b9:	3c 05                	cmp    al,0x5
  2234bb:	49 74 05             	rex.WB je 2234c3 <__abi_tag-0x1dced9>
  2234be:	15 82 05 62 08       	adc    eax,0x8620582
  2234c3:	2e 05 64 00 02 04    	cs add eax,0x4020064
  2234c9:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
  2234cc:	62                   	(bad)  
  2234cd:	00 02                	add    BYTE PTR [rdx],al
  2234cf:	04 02                	add    al,0x2
  2234d1:	66 00 02             	data16 add BYTE PTR [rdx],al
  2234d4:	04 03                	add    al,0x3
  2234d6:	06                   	(bad)  
  2234d7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2234da:	04 04                	add    al,0x4
  2234dc:	74 00                	je     2234de <__abi_tag-0x1dcebe>
  2234de:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2234e1:	58                   	pop    rax
  2234e2:	05 01 06 03 0b       	add    eax,0xb030601
  2234e7:	82                   	(bad)  
  2234e8:	05 69 22 05 15       	add    eax,0x15052269
  2234ed:	d6                   	(bad)  
  2234ee:	05 17 3c 05 4e       	add    eax,0x4e053c17
  2234f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2234f4:	05 34 d6 05 15       	add    eax,0x1505d634
  2234f9:	3c 05                	cmp    al,0x5
  2234fb:	cb                   	retf   
  2234fc:	01 d6                	add    esi,edx
  2234fe:	05 77 d6 05 79       	add    eax,0x7905d677
  223503:	3c 05                	cmp    al,0x5
  223505:	b0 01                	mov    al,0x1
  223507:	ac                   	lods   al,BYTE PTR ds:[rsi]
  223508:	05 96 01 d6 05       	add    eax,0x5d60196
  22350d:	77 3c                	ja     22354b <__abi_tag-0x1dce51>
  22350f:	05 e7 01 ac 05       	add    eax,0x5ac01e7
  223514:	cd 01                	int    0x1
  223516:	d6                   	(bad)  
  223517:	05 09 4a 05 05       	add    eax,0x5054a09
  22351c:	75 05                	jne    223523 <__abi_tag-0x1dce79>
  22351e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223521:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  223524:	04 01                	add    al,0x1
  223526:	4a 05 52 00 02 04    	rex.WX add rax,0x4020052
  22352c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22352f:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  223532:	04 01                	add    al,0x1
  223534:	82                   	(bad)  
  223535:	05 52 00 02 04       	add    eax,0x4020052
  22353a:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  223540:	04 01                	add    al,0x1
  223542:	66 05 0c 08          	add    ax,0x80c
  223546:	21 05 04 08 21 05    	and    DWORD PTR [rip+0x5210804],eax        # 5433d50 <_end+0x432a190>
  22354c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22354f:	17                   	(bad)  
  223550:	00 02                	add    BYTE PTR [rdx],al
  223552:	04 01                	add    al,0x1
  223554:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22355a:	01 08                	add    DWORD PTR [rax],ecx
  22355c:	82                   	(bad)  
  22355d:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  223562:	00 02                	add    BYTE PTR [rdx],al
  223564:	04 02                	add    al,0x2
  223566:	23 05 3a 00 02 04    	and    eax,DWORD PTR [rip+0x402003a]        # 42435a6 <_end+0x31399e6>
  22356c:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  223572:	04 02                	add    al,0x2
  223574:	3c 05                	cmp    al,0x5
  223576:	04 00                	add    al,0x0
  223578:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22357b:	91                   	xchg   ecx,eax
  22357c:	05 01 00 02 04       	add    eax,0x4020001
  223581:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  223584:	17                   	(bad)  
  223585:	00 02                	add    BYTE PTR [rdx],al
  223587:	04 01                	add    al,0x1
  223589:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22358f:	01 08                	add    DWORD PTR [rax],ecx
  223591:	82                   	(bad)  
  223592:	05 01 a0 05 0d       	add    eax,0xd05a001
  223597:	3a 05 12 03 83 7f    	cmp    al,BYTE PTR [rip+0x7f830312]        # 7fa538af <_end+0x7e949cef>
  22359d:	20 05 25 20 05 12    	and    BYTE PTR [rip+0x12052025],al        # 122755c8 <_end+0x1116ba08>
  2235a3:	ba 05 2f 08 34       	mov    edx,0x34082f05
  2235a8:	05 0a 00 02 04       	add    eax,0x402000a
  2235ad:	02 03                	add    al,BYTE PTR [rbx]
  2235af:	fd                   	std    
  2235b0:	00 20                	add    BYTE PTR [rax],ah
  2235b2:	05 04 00 02 04       	add    eax,0x4020004
  2235b7:	02 08                	add    cl,BYTE PTR [rax]
  2235b9:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
  2235bf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2235c2:	17                   	(bad)  
  2235c3:	00 02                	add    BYTE PTR [rdx],al
  2235c5:	04 01                	add    al,0x1
  2235c7:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2235cd:	01 08                	add    DWORD PTR [rax],ecx
  2235cf:	82                   	(bad)  
  2235d0:	05 01 9f 05 0d       	add    eax,0xd059f01
  2235d5:	2d 05 2c 22 05       	sub    eax,0x5222c05
  2235da:	55                   	push   rbp
  2235db:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2235de:	36 9e                	ss sahf 
  2235e0:	05 b0 01 3c 05       	add    eax,0x53c01b0
  2235e5:	64 d6                	fs (bad) 
  2235e7:	05 66 3c 05 99       	add    eax,0x99053c66
  2235ec:	01 ac 05 83 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d60183],ebp
  2235f3:	64 3c 05             	fs cmp al,0x5
  2235f6:	8e 02                	mov    es,WORD PTR [rdx]
  2235f8:	d6                   	(bad)  
  2235f9:	05 be 01 d6 05       	add    eax,0x5d601be
  2235fe:	c0 01 3c             	rol    BYTE PTR [rcx],0x3c
  223601:	05 dc 01 90 05       	add    eax,0x59001dc
  223606:	f7 01 58 05 e1 01    	test   DWORD PTR [rcx],0x1e10558
  22360c:	d6                   	(bad)  
  22360d:	05 be 01 3c 05       	add    eax,0x53c01be
  223612:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  223613:	02 ac 05 90 02 d6 05 	add    ch,BYTE PTR [rbp+rax*1+0x5d60290]
  22361a:	b2 01                	mov    dl,0x1
  22361c:	4a 05 a7 02 3c 05    	rex.WX add rax,0x53c02a7
  223622:	2c 9e                	sub    al,0x9e
  223624:	05 db 02 d6 05       	add    eax,0x5d602db
  223629:	84 03                	test   BYTE PTR [rbx],al
  22362b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22362e:	e5 02                	in     eax,0x2
  223630:	9e                   	sahf   
  223631:	05 df 03 3c 05       	add    eax,0x53c03df
  223636:	93                   	xchg   ebx,eax
  223637:	03 d6                	add    edx,esi
  223639:	05 95 03 3c 05       	add    eax,0x53c0395
  22363e:	c8 03 ac 05          	enter  0xac03,0x5
  223642:	b2 03                	mov    dl,0x3
  223644:	d6                   	(bad)  
  223645:	05 93 03 3c 05       	add    eax,0x53c0393
  22364a:	bd 04 d6 05 ed       	mov    ebp,0xed05d604
  22364f:	03 d6                	add    edx,esi
  223651:	05 ef 03 3c 05       	add    eax,0x53c03ef
  223656:	8b 04 90             	mov    eax,DWORD PTR [rax+rdx*4]
  223659:	05 a6 04 58 05       	add    eax,0x55804a6
  22365e:	90                   	nop
  22365f:	04 d6                	add    al,0xd6
  223661:	05 ed 03 3c 05       	add    eax,0x53c03ed
  223666:	d5                   	(bad)  
  223667:	04 ac                	add    al,0xac
  223669:	05 bf 04 d6 05       	add    eax,0x5d604bf
  22366e:	e1 03                	loope  223673 <__abi_tag-0x1dcd29>
  223670:	4a 05 d6 04 3c 05    	rex.WX add rax,0x53c04d6
  223676:	db 02                	fild   DWORD PTR [rdx]
  223678:	9e                   	sahf   
  223679:	05 11 ac 05 ff       	add    eax,0xff05ac11
  22367e:	04 08                	add    al,0x8
  223680:	3c 05                	cmp    al,0x5
  223682:	81 05 00 02 04 02 4a 	add    DWORD PTR [rip+0x2040200],0x4ff054a        # 226388c <_end+0x1159ccc>
  223689:	05 ff 04 
  22368c:	00 02                	add    BYTE PTR [rdx],al
  22368e:	04 02                	add    al,0x2
  223690:	66 00 02             	data16 add BYTE PTR [rdx],al
  223693:	04 03                	add    al,0x3
  223695:	06                   	(bad)  
  223696:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  223699:	04 04                	add    al,0x4
  22369b:	74 05                	je     2236a2 <__abi_tag-0x1dccfa>
  22369d:	01 00                	add    DWORD PTR [rax],eax
  22369f:	02 04 06             	add    al,BYTE PTR [rsi+rax*1]
  2236a2:	06                   	(bad)  
  2236a3:	58                   	pop    rax
  2236a4:	05 04 83 05 01       	add    eax,0x1058304
  2236a9:	66 05 11 00          	add    ax,0x11
  2236ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2236b0:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2236b6:	01 08                	add    DWORD PTR [rax],ecx
  2236b8:	82                   	(bad)  
  2236b9:	05 31 00 02 04       	add    eax,0x4020031
  2236be:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2236c1:	3b 00                	cmp    eax,DWORD PTR [rax]
  2236c3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2236c6:	4a 05 61 5a 05 15    	rex.WX add rax,0x15055a61
  2236cc:	d6                   	(bad)  
  2236cd:	05 17 3c 05 4a       	add    eax,0x4a053c17
  2236d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2236d3:	05 34 d6 05 15       	add    eax,0x1505d634
  2236d8:	3c 05                	cmp    al,0x5
  2236da:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  2236df:	d6                   	(bad)  
  2236e0:	05 71 3c 05 a4       	add    eax,0xa4053c71
  2236e5:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  2236ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2236ed:	3c 05                	cmp    al,0x5
  2236ef:	d3 01                	rol    DWORD PTR [rcx],cl
  2236f1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2236f2:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2236f7:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2236fa:	05 75 05 01 66       	add    eax,0x66010575
  2236ff:	05 18 00 02 04       	add    eax,0x4020018
  223704:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  223707:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  22370a:	04 01                	add    al,0x1
  22370c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22370f:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  223712:	04 01                	add    al,0x1
  223714:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  22371a:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  223720:	04 01                	add    al,0x1
  223722:	9e                   	sahf   
  223723:	05 18 00 02 04       	add    eax,0x4020018
  223728:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22372b:	0c ad                	or     al,0xad
  22372d:	05 04 08 21 05       	add    eax,0x5210804
  223732:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223735:	17                   	(bad)  
  223736:	00 02                	add    BYTE PTR [rdx],al
  223738:	04 01                	add    al,0x1
  22373a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223740:	01 08                	add    DWORD PTR [rax],ecx
  223742:	82                   	(bad)  
  223743:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  223748:	00 02                	add    BYTE PTR [rdx],al
  22374a:	04 02                	add    al,0x2
  22374c:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 424378c <_end+0x3139bcc>
  223752:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  223758:	04 02                	add    al,0x2
  22375a:	3c 05                	cmp    al,0x5
  22375c:	04 00                	add    al,0x0
  22375e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223761:	91                   	xchg   ecx,eax
  223762:	05 01 00 02 04       	add    eax,0x4020001
  223767:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  22376a:	17                   	(bad)  
  22376b:	00 02                	add    BYTE PTR [rdx],al
  22376d:	04 01                	add    al,0x1
  22376f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223775:	01 08                	add    DWORD PTR [rax],ecx
  223777:	82                   	(bad)  
  223778:	05 0d ba 05 69       	add    eax,0x6905ba0d
  22377d:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17280d98 <_end+0x161771d8>
  223783:	3c 05                	cmp    al,0x5
  223785:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  223787:	05 34 d6 05 15       	add    eax,0x1505d634
  22378c:	3c 05                	cmp    al,0x5
  22378e:	cf                   	iret   
  22378f:	01 d6                	add    esi,edx
  223791:	05 77 d6 05 79       	add    eax,0x7905d677
  223796:	3c 05                	cmp    al,0x5
  223798:	95                   	xchg   ebp,eax
  223799:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  22379f:	05 9a 01 d6 05       	add    eax,0x5d6019a
  2237a4:	77 3c                	ja     2237e2 <__abi_tag-0x1dcbba>
  2237a6:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  2237ab:	d1 01                	rol    DWORD PTR [rcx],1
  2237ad:	d6                   	(bad)  
  2237ae:	05 09 4a 05 05       	add    eax,0x5054a09
  2237b3:	75 05                	jne    2237ba <__abi_tag-0x1dcbe2>
  2237b5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2237b8:	18 00                	sbb    BYTE PTR [rax],al
  2237ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2237bd:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  2237c3:	01 08                	add    DWORD PTR [rax],ecx
  2237c5:	66 05 52 00          	add    ax,0x52
  2237c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2237cc:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2237d2:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  2237d8:	04 01                	add    al,0x1
  2237da:	9e                   	sahf   
  2237db:	05 18 00 02 04       	add    eax,0x4020018
  2237e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2237e3:	0c ad                	or     al,0xad
  2237e5:	05 04 08 21 05       	add    eax,0x5210804
  2237ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2237ed:	17                   	(bad)  
  2237ee:	00 02                	add    BYTE PTR [rdx],al
  2237f0:	04 01                	add    al,0x1
  2237f2:	82                   	(bad)  
  2237f3:	05 3e 00 02 04       	add    eax,0x402003e
  2237f8:	01 08                	add    DWORD PTR [rax],ecx
  2237fa:	82                   	(bad)  
  2237fb:	05 69 08 31 05       	add    eax,0x5310869
  223800:	15 d6 05 17 3c       	adc    eax,0x3c1705d6
  223805:	05 4e ac 05 34       	add    eax,0x3405ac4e
  22380a:	d6                   	(bad)  
  22380b:	05 15 3c 05 cf       	add    eax,0xcf053c15
  223810:	01 d6                	add    esi,edx
  223812:	05 77 d6 05 79       	add    eax,0x7905d677
  223817:	3c 05                	cmp    al,0x5
  223819:	95                   	xchg   ebp,eax
  22381a:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  223820:	05 9a 01 d6 05       	add    eax,0x5d6019a
  223825:	77 3c                	ja     223863 <__abi_tag-0x1dcb39>
  223827:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  22382c:	d1 01                	rol    DWORD PTR [rcx],1
  22382e:	d6                   	(bad)  
  22382f:	05 09 4a 05 05       	add    eax,0x5054a09
  223834:	75 05                	jne    22383b <__abi_tag-0x1dcb61>
  223836:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223839:	18 00                	sbb    BYTE PTR [rax],al
  22383b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22383e:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  223844:	01 08                	add    DWORD PTR [rax],ecx
  223846:	66 05 52 00          	add    ax,0x52
  22384a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22384d:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  223853:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  223859:	04 01                	add    al,0x1
  22385b:	9e                   	sahf   
  22385c:	05 18 00 02 04       	add    eax,0x4020018
  223861:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223864:	0c ad                	or     al,0xad
  223866:	05 04 08 21 05       	add    eax,0x5210804
  22386b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22386e:	17                   	(bad)  
  22386f:	00 02                	add    BYTE PTR [rdx],al
  223871:	04 01                	add    al,0x1
  223873:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223879:	01 08                	add    DWORD PTR [rax],ecx
  22387b:	82                   	(bad)  
  22387c:	05 0d 03 7a f2       	add    eax,0xf27a030d
  223881:	42 05 61 23 05 15    	rex.X add eax,0x15052361
  223887:	d6                   	(bad)  
  223888:	05 17 3c 05 4a       	add    eax,0x4a053c17
  22388d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22388e:	05 34 d6 05 15       	add    eax,0x1505d634
  223893:	3c 05                	cmp    al,0x5
  223895:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22389a:	d6                   	(bad)  
  22389b:	05 71 3c 05 a4       	add    eax,0xa4053c71
  2238a0:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  2238a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2238a8:	3c 05                	cmp    al,0x5
  2238aa:	d3 01                	rol    DWORD PTR [rcx],cl
  2238ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2238ad:	05 bd 01 d6 05       	add    eax,0x5d601bd
  2238b2:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  2238b5:	05 75 05 01 66       	add    eax,0x66010575
  2238ba:	05 18 00 02 04       	add    eax,0x4020018
  2238bf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  2238c2:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  2238c5:	04 01                	add    al,0x1
  2238c7:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  2238ca:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  2238cd:	04 01                	add    al,0x1
  2238cf:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  2238d5:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  2238db:	04 01                	add    al,0x1
  2238dd:	9e                   	sahf   
  2238de:	05 18 00 02 04       	add    eax,0x4020018
  2238e3:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2238e6:	0c ad                	or     al,0xad
  2238e8:	05 04 08 21 05       	add    eax,0x5210804
  2238ed:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2238f0:	17                   	(bad)  
  2238f1:	00 02                	add    BYTE PTR [rdx],al
  2238f3:	04 01                	add    al,0x1
  2238f5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2238fb:	01 08                	add    DWORD PTR [rax],ecx
  2238fd:	82                   	(bad)  
  2238fe:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  223903:	00 02                	add    BYTE PTR [rdx],al
  223905:	04 02                	add    al,0x2
  223907:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 4243947 <_end+0x3139d87>
  22390d:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  223913:	04 02                	add    al,0x2
  223915:	3c 05                	cmp    al,0x5
  223917:	04 00                	add    al,0x0
  223919:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  22391c:	91                   	xchg   ecx,eax
  22391d:	05 01 00 02 04       	add    eax,0x4020001
  223922:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  223925:	17                   	(bad)  
  223926:	00 02                	add    BYTE PTR [rdx],al
  223928:	04 01                	add    al,0x1
  22392a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223930:	01 08                	add    DWORD PTR [rax],ecx
  223932:	82                   	(bad)  
  223933:	05 0d ba 05 61       	add    eax,0x6105ba0d
  223938:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17280f53 <_end+0x16177393>
  22393e:	3c 05                	cmp    al,0x5
  223940:	4a ac                	rex.WX lods al,BYTE PTR ds:[rsi]
  223942:	05 34 d6 05 15       	add    eax,0x1505d634
  223947:	3c 05                	cmp    al,0x5
  223949:	bb 01 d6 05 6f       	mov    ebx,0x6f05d601
  22394e:	d6                   	(bad)  
  22394f:	05 71 3c 05 a4       	add    eax,0xa4053c71
  223954:	01 ac 05 8e 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6018e],ebp
  22395b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  22395c:	3c 05                	cmp    al,0x5
  22395e:	d3 01                	rol    DWORD PTR [rcx],cl
  223960:	ac                   	lods   al,BYTE PTR ds:[rsi]
  223961:	05 bd 01 d6 05       	add    eax,0x5d601bd
  223966:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  223969:	05 75 05 01 66       	add    eax,0x66010575
  22396e:	05 18 00 02 04       	add    eax,0x4020018
  223973:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  223976:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  223979:	04 01                	add    al,0x1
  22397b:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22397e:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
  223981:	04 01                	add    al,0x1
  223983:	4a 05 42 00 02 04    	rex.WX add rax,0x4020042
  223989:	01 82 05 4e 00 02    	add    DWORD PTR [rdx+0x2004e05],eax
  22398f:	04 01                	add    al,0x1
  223991:	9e                   	sahf   
  223992:	05 18 00 02 04       	add    eax,0x4020018
  223997:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22399a:	0c ad                	or     al,0xad
  22399c:	05 04 08 21 05       	add    eax,0x5210804
  2239a1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2239a4:	17                   	(bad)  
  2239a5:	00 02                	add    BYTE PTR [rdx],al
  2239a7:	04 01                	add    al,0x1
  2239a9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2239af:	01 08                	add    DWORD PTR [rax],ecx
  2239b1:	82                   	(bad)  
  2239b2:	05 0d f2 05 1e       	add    eax,0x1e05f20d
  2239b7:	00 02                	add    BYTE PTR [rdx],al
  2239b9:	04 02                	add    al,0x2
  2239bb:	22 05 3a 00 02 04    	and    al,BYTE PTR [rip+0x402003a]        # 42439fb <_end+0x3139e3b>
  2239c1:	02 90 05 1d 00 02    	add    dl,BYTE PTR [rax+0x2001d05]
  2239c7:	04 02                	add    al,0x2
  2239c9:	3c 05                	cmp    al,0x5
  2239cb:	04 00                	add    al,0x0
  2239cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  2239d0:	91                   	xchg   ecx,eax
  2239d1:	05 01 00 02 04       	add    eax,0x4020001
  2239d6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
  2239d9:	17                   	(bad)  
  2239da:	00 02                	add    BYTE PTR [rdx],al
  2239dc:	04 01                	add    al,0x1
  2239de:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2239e4:	01 08                	add    DWORD PTR [rax],ecx
  2239e6:	82                   	(bad)  
  2239e7:	05 0d ba 05 69       	add    eax,0x6905ba0d
  2239ec:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17281007 <_end+0x16177447>
  2239f2:	3c 05                	cmp    al,0x5
  2239f4:	4e ac                	rex.WRX lods al,BYTE PTR ds:[rsi]
  2239f6:	05 34 d6 05 15       	add    eax,0x1505d634
  2239fb:	3c 05                	cmp    al,0x5
  2239fd:	cf                   	iret   
  2239fe:	01 d6                	add    esi,edx
  223a00:	05 77 d6 05 79       	add    eax,0x7905d677
  223a05:	3c 05                	cmp    al,0x5
  223a07:	95                   	xchg   ebp,eax
  223a08:	01 90 05 b4 01 58    	add    DWORD PTR [rax+0x5801b405],edx
  223a0e:	05 9a 01 d6 05       	add    eax,0x5d6019a
  223a13:	77 3c                	ja     223a51 <__abi_tag-0x1dc94b>
  223a15:	05 eb 01 ac 05       	add    eax,0x5ac01eb
  223a1a:	d1 01                	rol    DWORD PTR [rcx],1
  223a1c:	d6                   	(bad)  
  223a1d:	05 09 4a 05 05       	add    eax,0x5054a09
  223a22:	75 05                	jne    223a29 <__abi_tag-0x1dc973>
  223a24:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223a27:	18 00                	sbb    BYTE PTR [rax],al
  223a29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223a2c:	4a 05 4a 00 02 04    	rex.WX add rax,0x402004a
  223a32:	01 08                	add    DWORD PTR [rax],ecx
  223a34:	66 05 52 00          	add    ax,0x52
  223a38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223a3b:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  223a41:	01 82 05 52 00 02    	add    DWORD PTR [rdx+0x2005205],eax
  223a47:	04 01                	add    al,0x1
  223a49:	9e                   	sahf   
  223a4a:	05 18 00 02 04       	add    eax,0x4020018
  223a4f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223a52:	0c ad                	or     al,0xad
  223a54:	05 04 08 21 05       	add    eax,0x5210804
  223a59:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  223a5c:	17                   	(bad)  
  223a5d:	00 02                	add    BYTE PTR [rdx],al
  223a5f:	04 01                	add    al,0x1
  223a61:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223a67:	01 08                	add    DWORD PTR [rax],ecx
  223a69:	82                   	(bad)  
  223a6a:	05 0d f2 05 65       	add    eax,0x6505f20d
  223a6f:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728108a <_end+0x161774ca>
  223a75:	3c 05                	cmp    al,0x5
  223a77:	4c ac                	rex.WR lods al,BYTE PTR ds:[rsi]
  223a79:	05 34 d6 05 15       	add    eax,0x1505d634
  223a7e:	3c 05                	cmp    al,0x5
  223a80:	05 e5 05 01 66       	add    eax,0x660105e5
  223a85:	05 40 00 02 04       	add    eax,0x4020040
  223a8a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  223a8d:	36 00 02             	ss add BYTE PTR [rdx],al
  223a90:	04 01                	add    al,0x1
  223a92:	90                   	nop
  223a93:	05 3e 00 02 04       	add    eax,0x402003e
  223a98:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  223a9b:	32 00                	xor    al,BYTE PTR [rax]
  223a9d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223aa0:	82                   	(bad)  
  223aa1:	05 3e 00 02 04       	add    eax,0x402003e
  223aa6:	01 9e 05 5c 00 02    	add    DWORD PTR [rsi+0x2005c05],ebx
  223aac:	04 01                	add    al,0x1
  223aae:	66 05 3f 00          	add    ax,0x3f
  223ab2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223ab5:	3c 05                	cmp    al,0x5
  223ab7:	04 2f                	add    al,0x2f
  223ab9:	05 01 66 05 17       	add    eax,0x17056601
  223abe:	00 02                	add    BYTE PTR [rdx],al
  223ac0:	04 01                	add    al,0x1
  223ac2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  223ac8:	01 08                	add    DWORD PTR [rax],ecx
  223aca:	82                   	(bad)  
  223acb:	05 01 d7 05 15       	add    eax,0x1505d701
  223ad0:	03 e6                	add    esp,esi
  223ad2:	7d 2e                	jge    223b02 <__abi_tag-0x1dc89a>
  223ad4:	05 0d 03 99 02       	add    eax,0x299030d
  223ad9:	3c 05                	cmp    al,0x5
  223adb:	0e                   	(bad)  
  223adc:	22 04 d8             	and    al,BYTE PTR [rax+rbx*8]
  223adf:	02 05 09 03 94 e6    	add    al,BYTE PTR [rip+0xffffffffe6940309]        # ffffffffe6b63dee <_end+0xffffffffe5a5a22e>
  223ae5:	75 ba                	jne    223aa1 <__abi_tag-0x1dc8fb>
  223ae7:	e5 04                	in     eax,0x4
  223ae9:	08 05 1c 03 ed 99    	or     BYTE PTR [rip+0xffffffff99ed031c],al        # ffffffff9a0f3e0b <_end+0xffffffff98fea24b>
  223aef:	0a ba 05 01 74 05    	or     bh,BYTE PTR [rdx+0x5740105]
  223af5:	42 00 02             	rex.X add BYTE PTR [rdx],al
  223af8:	04 01                	add    al,0x1
  223afa:	66 05 29 00          	add    ax,0x29
  223afe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223b01:	74 05                	je     223b08 <__abi_tag-0x1dc894>
  223b03:	69 00 02 04 03 66    	imul   eax,DWORD PTR [rax],0x66030402
  223b09:	05 99 01 00 02       	add    eax,0x2000199
  223b0e:	04 04                	add    al,0x4
  223b10:	c8 05 08 d7          	enter  0x805,0xd7
  223b14:	05 01 bb 05 21       	add    eax,0x2105bb01
  223b19:	d7                   	xlat   BYTE PTR ds:[rbx]
  223b1a:	f2 05 08 e8 bb d7    	repnz add eax,0xd7bbe808
  223b20:	04 d9                	add    al,0xd9
  223b22:	02 05 06 03 89 e6    	add    al,BYTE PTR [rip+0xffffffffe6890306]        # ffffffffe6ab3e2e <_end+0xffffffffe59aa26e>
  223b28:	75 ba                	jne    223ae4 <__abi_tag-0x1dc8b8>
  223b2a:	05 01 ad 05 65       	add    eax,0x6505ad01
  223b2f:	00 02                	add    BYTE PTR [rdx],al
  223b31:	04 01                	add    al,0x1
  223b33:	9e                   	sahf   
  223b34:	05 08 08 59 05       	add    eax,0x5590808
  223b39:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  223b3f:	23 08                	and    ecx,DWORD PTR [rax]
  223b41:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 128054f <_end+0x17698f>
  223b47:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223b48:	05 3c 9f 05 23       	add    eax,0x23059f3c
  223b4d:	08 13                	or     BYTE PTR [rbx],dl
  223b4f:	05 06 cb 05 01       	add    eax,0x105cb06
  223b54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223b55:	05 5d 00 02 04       	add    eax,0x402005d
  223b5a:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  223b60:	05 01 ad 05 18       	add    eax,0x1805ad01
  223b65:	9f                   	lahf   
  223b66:	05 1d 08 82 05       	add    eax,0x582081d
  223b6b:	01 c8                	add    eax,ecx
  223b6d:	05 6b 00 02 04       	add    eax,0x402006b
  223b72:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  223b75:	41 00 02             	add    BYTE PTR [r10],al
  223b78:	04 01                	add    al,0x1
  223b7a:	74 05                	je     223b81 <__abi_tag-0x1dc81b>
  223b7c:	af                   	scas   eax,DWORD PTR es:[rdi]
  223b7d:	01 00                	add    DWORD PTR [rax],eax
  223b7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223b82:	c8 05 16 08          	enter  0x1605,0x8
  223b86:	14 05                	adc    al,0x5
  223b88:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223b8e:	1d 08 82 05 01       	sbb    eax,0x1058208
  223b93:	c8 05 6b 00          	enter  0x6b05,0x0
  223b97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223b9a:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223ba0:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223ba4:	01 00                	add    DWORD PTR [rax],eax
  223ba6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223ba9:	c8 05 08 08          	enter  0x805,0x8
  223bad:	14 05                	adc    al,0x5
  223baf:	01 ad 05 42 9f 05    	add    DWORD PTR [rbp+0x59f4205],ebp
  223bb5:	29 08                	sub    DWORD PTR [rax],ecx
  223bb7:	13 05 08 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca08]        # 12805c5 <_end+0x176a05>
  223bbd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223bbe:	05 3c 9f 05 23       	add    eax,0x23059f3c
  223bc3:	08 13                	or     BYTE PTR [rbx],dl
  223bc5:	05 06 ce 05 01       	add    eax,0x105ce06
  223bca:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223bcb:	05 55 00 02 04       	add    eax,0x4020055
  223bd0:	01 9e 05 08 08 59    	add    DWORD PTR [rsi+0x59080805],ebx
  223bd6:	05 01 ad 05 3d       	add    eax,0x3d05ad01
  223bdb:	9f                   	lahf   
  223bdc:	05 24 08 13 05       	add    eax,0x5130824
  223be1:	06                   	(bad)  
  223be2:	ca 05 01             	retf   0x105
  223be5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223be6:	05 59 00 02 04       	add    eax,0x4020059
  223beb:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  223bf1:	05 01 ad 05 57       	add    eax,0x5705ad01
  223bf6:	00 02                	add    BYTE PTR [rdx],al
  223bf8:	04 01                	add    al,0x1
  223bfa:	9e                   	sahf   
  223bfb:	05 16 08 59 05       	add    eax,0x5590816
  223c00:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223c06:	1d 08 82 05 01       	sbb    eax,0x1058208
  223c0b:	c8 05 6b 00          	enter  0x6b05,0x0
  223c0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223c12:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223c18:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223c1c:	01 00                	add    DWORD PTR [rax],eax
  223c1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223c21:	c8 05 16 08          	enter  0x1605,0x8
  223c25:	14 05                	adc    al,0x5
  223c27:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223c2d:	1d 08 82 05 01       	sbb    eax,0x1058208
  223c32:	c8 05 6b 00          	enter  0x6b05,0x0
  223c36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223c39:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223c3f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223c43:	01 00                	add    DWORD PTR [rax],eax
  223c45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223c48:	c8 05 16 08          	enter  0x1605,0x8
  223c4c:	14 05                	adc    al,0x5
  223c4e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223c54:	1d 08 82 05 01       	sbb    eax,0x1058208
  223c59:	c8 05 6b 00          	enter  0x6b05,0x0
  223c5d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223c60:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223c66:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223c6a:	01 00                	add    DWORD PTR [rax],eax
  223c6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223c6f:	c8 05 08 08          	enter  0x805,0x8
  223c73:	14 05                	adc    al,0x5
  223c75:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  223c7b:	23 08                	and    ecx,DWORD PTR [rax]
  223c7d:	13 05 06 ca 05 01    	adc    eax,DWORD PTR [rip+0x105ca06]        # 1280689 <_end+0x176ac9>
  223c83:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223c84:	05 55 00 02 04       	add    eax,0x4020055
  223c89:	01 9e 05 06 08 59    	add    DWORD PTR [rsi+0x59080605],ebx
  223c8f:	05 01 ad 05 57       	add    eax,0x5705ad01
  223c94:	00 02                	add    BYTE PTR [rdx],al
  223c96:	04 01                	add    al,0x1
  223c98:	9e                   	sahf   
  223c99:	05 16 08 59 05       	add    eax,0x5590816
  223c9e:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223ca4:	1d 08 82 05 01       	sbb    eax,0x1058208
  223ca9:	c8 05 6b 00          	enter  0x6b05,0x0
  223cad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223cb0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223cb6:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223cba:	01 00                	add    DWORD PTR [rax],eax
  223cbc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223cbf:	c8 05 16 08          	enter  0x1605,0x8
  223cc3:	14 05                	adc    al,0x5
  223cc5:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223ccb:	1d 08 82 05 01       	sbb    eax,0x1058208
  223cd0:	c8 05 6b 00          	enter  0x6b05,0x0
  223cd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223cd7:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223cdd:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223ce1:	01 00                	add    DWORD PTR [rax],eax
  223ce3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223ce6:	c8 05 06 08          	enter  0x605,0x8
  223cea:	14 05                	adc    al,0x5
  223cec:	01 ad 05 57 00 02    	add    DWORD PTR [rbp+0x2005705],ebp
  223cf2:	04 01                	add    al,0x1
  223cf4:	9e                   	sahf   
  223cf5:	05 16 08 59 05       	add    eax,0x5590816
  223cfa:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223d00:	1d 08 82 05 01       	sbb    eax,0x1058208
  223d05:	c8 05 6b 00          	enter  0x6b05,0x0
  223d09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223d0c:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223d12:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223d16:	01 00                	add    DWORD PTR [rax],eax
  223d18:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223d1b:	c8 05 16 08          	enter  0x1605,0x8
  223d1f:	14 05                	adc    al,0x5
  223d21:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223d27:	1d 08 82 05 01       	sbb    eax,0x1058208
  223d2c:	c8 05 6b 00          	enter  0x6b05,0x0
  223d30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223d33:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223d39:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223d3d:	01 00                	add    DWORD PTR [rax],eax
  223d3f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223d42:	c8 05 06 08          	enter  0x605,0x8
  223d46:	14 05                	adc    al,0x5
  223d48:	01 ad 05 57 00 02    	add    DWORD PTR [rbp+0x2005705],ebp
  223d4e:	04 01                	add    al,0x1
  223d50:	9e                   	sahf   
  223d51:	05 16 08 59 05       	add    eax,0x5590816
  223d56:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223d5c:	1d 08 82 05 01       	sbb    eax,0x1058208
  223d61:	c8 05 6b 00          	enter  0x6b05,0x0
  223d65:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223d68:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223d6e:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223d72:	01 00                	add    DWORD PTR [rax],eax
  223d74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223d77:	c8 05 16 08          	enter  0x1605,0x8
  223d7b:	14 05                	adc    al,0x5
  223d7d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223d83:	1d 08 82 05 01       	sbb    eax,0x1058208
  223d88:	c8 05 6b 00          	enter  0x6b05,0x0
  223d8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223d8f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223d95:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223d99:	01 00                	add    DWORD PTR [rax],eax
  223d9b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223d9e:	c8 05 16 08          	enter  0x1605,0x8
  223da2:	14 05                	adc    al,0x5
  223da4:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223daa:	1d 08 82 05 01       	sbb    eax,0x1058208
  223daf:	c8 05 6b 00          	enter  0x6b05,0x0
  223db3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223db6:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223dbc:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223dc0:	01 00                	add    DWORD PTR [rax],eax
  223dc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223dc5:	c8 05 08 08          	enter  0x805,0x8
  223dc9:	14 05                	adc    al,0x5
  223dcb:	01 ad 05 42 9f 05    	add    DWORD PTR [rbp+0x59f4205],ebp
  223dd1:	29 08                	sub    DWORD PTR [rax],ecx
  223dd3:	13 05 06 ce 05 01    	adc    eax,DWORD PTR [rip+0x105ce06]        # 1280bdf <_end+0x17701f>
  223dd9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223dda:	05 5f 00 02 04       	add    eax,0x402005f
  223ddf:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  223de5:	05 01 ad 05 18       	add    eax,0x1805ad01
  223dea:	9f                   	lahf   
  223deb:	05 1d 08 82 05       	add    eax,0x582081d
  223df0:	01 c8                	add    eax,ecx
  223df2:	05 6b 00 02 04       	add    eax,0x402006b
  223df7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  223dfa:	41 00 02             	add    BYTE PTR [r10],al
  223dfd:	04 01                	add    al,0x1
  223dff:	74 05                	je     223e06 <__abi_tag-0x1dc596>
  223e01:	af                   	scas   eax,DWORD PTR es:[rdi]
  223e02:	01 00                	add    DWORD PTR [rax],eax
  223e04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223e07:	c8 05 16 08          	enter  0x1605,0x8
  223e0b:	14 05                	adc    al,0x5
  223e0d:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223e13:	1d 08 82 05 01       	sbb    eax,0x1058208
  223e18:	c8 05 6b 00          	enter  0x6b05,0x0
  223e1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223e1f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223e25:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223e29:	01 00                	add    DWORD PTR [rax],eax
  223e2b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223e2e:	c8 05 16 08          	enter  0x1605,0x8
  223e32:	14 05                	adc    al,0x5
  223e34:	01 ad 05 18 9f 05    	add    DWORD PTR [rbp+0x59f1805],ebp
  223e3a:	1d 08 82 05 01       	sbb    eax,0x1058208
  223e3f:	c8 05 6b 00          	enter  0x6b05,0x0
  223e43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223e46:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223e4c:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223e50:	01 00                	add    DWORD PTR [rax],eax
  223e52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223e55:	c8 05 06 08          	enter  0x605,0x8
  223e59:	14 05                	adc    al,0x5
  223e5b:	01 ad 05 63 00 02    	add    DWORD PTR [rbp+0x2006305],ebp
  223e61:	04 01                	add    al,0x1
  223e63:	9e                   	sahf   
  223e64:	05 08 08 59 05       	add    eax,0x5590808
  223e69:	01 ad 05 3c 9f 05    	add    DWORD PTR [rbp+0x59f3c05],ebp
  223e6f:	23 08                	and    ecx,DWORD PTR [rax]
  223e71:	13 05 08 cb 05 01    	adc    eax,DWORD PTR [rip+0x105cb08]        # 128097f <_end+0x176dbf>
  223e77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223e78:	05 41 9f 05 28       	add    eax,0x28059f41
  223e7d:	08 13                	or     BYTE PTR [rbx],dl
  223e7f:	05 08 ca 05 01       	add    eax,0x105ca08
  223e84:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223e85:	05 3c 9f 05 23       	add    eax,0x23059f3c
  223e8a:	08 13                	or     BYTE PTR [rbx],dl
  223e8c:	05 08 ca 05 01       	add    eax,0x105ca08
  223e91:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223e92:	05 4a 9f 05 31       	add    eax,0x31059f4a
  223e97:	08 13                	or     BYTE PTR [rbx],dl
  223e99:	05 06 ca 05 01       	add    eax,0x105ca06
  223e9e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223e9f:	05 6f 00 02 04       	add    eax,0x402006f
  223ea4:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  223eaa:	05 01 83 05 18       	add    eax,0x18058301
  223eaf:	75 05                	jne    223eb6 <__abi_tag-0x1dc4e6>
  223eb1:	1d 08 82 05 01       	sbb    eax,0x1058208
  223eb6:	c8 05 6b 00          	enter  0x6b05,0x0
  223eba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223ebd:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223ec3:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223ec7:	01 00                	add    DWORD PTR [rax],eax
  223ec9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223ecc:	9e                   	sahf   
  223ecd:	05 08 d8 05 01       	add    eax,0x105d808
  223ed2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223ed3:	05 3f 9f 05 26       	add    eax,0x26059f3f
  223ed8:	08 13                	or     BYTE PTR [rbx],dl
  223eda:	05 06 ca 05 01       	add    eax,0x105ca06
  223edf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223ee0:	05 57 00 02 04       	add    eax,0x4020057
  223ee5:	01 9e 05 16 08 5a    	add    DWORD PTR [rsi+0x5a081605],ebx
  223eeb:	05 01 83 05 18       	add    eax,0x18058301
  223ef0:	75 05                	jne    223ef7 <__abi_tag-0x1dc4a5>
  223ef2:	1d 08 82 05 01       	sbb    eax,0x1058208
  223ef7:	c8 05 6b 00          	enter  0x6b05,0x0
  223efb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223efe:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223f04:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223f08:	01 00                	add    DWORD PTR [rax],eax
  223f0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223f0d:	9e                   	sahf   
  223f0e:	05 08 d8 05 01       	add    eax,0x105d808
  223f13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223f14:	05 44 9f 05 2b       	add    eax,0x2b059f44
  223f19:	08 13                	or     BYTE PTR [rbx],dl
  223f1b:	05 06 ca 05 01       	add    eax,0x105ca06
  223f20:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223f21:	05 5b 00 02 04       	add    eax,0x402005b
  223f26:	01 9e 05 16 08 59    	add    DWORD PTR [rsi+0x59081605],ebx
  223f2c:	05 01 83 05 18       	add    eax,0x18058301
  223f31:	75 05                	jne    223f38 <__abi_tag-0x1dc464>
  223f33:	1d 08 82 05 01       	sbb    eax,0x1058208
  223f38:	c8 05 6b 00          	enter  0x6b05,0x0
  223f3c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  223f3f:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223f45:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223f49:	01 00                	add    DWORD PTR [rax],eax
  223f4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223f4e:	9e                   	sahf   
  223f4f:	05 08 d8 05 01       	add    eax,0x105d808
  223f54:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223f55:	05 3d 9f 05 24       	add    eax,0x24059f3d
  223f5a:	08 13                	or     BYTE PTR [rbx],dl
  223f5c:	05 08 ca 05 01       	add    eax,0x105ca08
  223f61:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223f62:	05 3d 9f 05 24       	add    eax,0x24059f3d
  223f67:	08 13                	or     BYTE PTR [rbx],dl
  223f69:	05 08 ca 05 01       	add    eax,0x105ca08
  223f6e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223f6f:	05 3e 9f 05 25       	add    eax,0x25059f3e
  223f74:	08 13                	or     BYTE PTR [rbx],dl
  223f76:	05 08 ca 05 01       	add    eax,0x105ca08
  223f7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223f7c:	05 3e 9f 05 25       	add    eax,0x25059f3e
  223f81:	08 13                	or     BYTE PTR [rbx],dl
  223f83:	05 16 ce 05 01       	add    eax,0x105ce16
  223f88:	83 05 18 75 05 1d 08 	add    DWORD PTR [rip+0x1d057518],0x8        # 1d27b4a7 <_end+0x1c1718e7>
  223f8f:	82                   	(bad)  
  223f90:	05 01 c8 05 6b       	add    eax,0x6b05c801
  223f95:	00 02                	add    BYTE PTR [rdx],al
  223f97:	04 01                	add    al,0x1
  223f99:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
  223f9f:	01 74 05 af          	add    DWORD PTR [rbp+rax*1-0x51],esi
  223fa3:	01 00                	add    DWORD PTR [rax],eax
  223fa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  223fa8:	9e                   	sahf   
  223fa9:	04 08                	add    al,0x8
  223fab:	05 0d 03 b0 98       	add    eax,0x98b0030d
  223fb0:	0a d6                	or     dl,dh
  223fb2:	05 0c 59 05 12       	add    eax,0x1205590c
  223fb7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  223fb8:	05 05 ad 05 01       	add    eax,0x105ad05
  223fbd:	66 05 21 85          	add    ax,0x8521
  223fc1:	05 22 d6 05 01       	add    eax,0x105d622
  223fc6:	3c 05                	cmp    al,0x5
  223fc8:	06                   	(bad)  
  223fc9:	59                   	pop    rcx
  223fca:	05 3e e6 05 3c       	add    eax,0x3c05e63e
  223fcf:	ac                   	lods   al,BYTE PTR ds:[rsi]
  223fd0:	05 36 74 05 3a       	add    eax,0x3a057436
  223fd5:	d6                   	(bad)  
  223fd6:	05 3c 3c 05 21       	add    eax,0x21053c3c
  223fdb:	9f                   	lahf   
  223fdc:	05 22 d6 05 01       	add    eax,0x105d622
  223fe1:	3c 05                	cmp    al,0x5
  223fe3:	09 59 05             	or     DWORD PTR [rcx+0x5],ebx
  223fe6:	01 08                	add    DWORD PTR [rax],ecx
  223fe8:	21 05 4d 00 02 04    	and    DWORD PTR [rip+0x402004d],eax        # 424403b <_end+0x313a47b>
  223fee:	02 2e                	add    ch,BYTE PTR [rsi]
  223ff0:	05 55 00 02 04       	add    eax,0x4020055
  223ff5:	02 74 05 49          	add    dh,BYTE PTR [rbp+rax*1+0x49]
  223ff9:	00 02                	add    BYTE PTR [rdx],al
  223ffb:	04 02                	add    al,0x2
  223ffd:	82                   	(bad)  
  223ffe:	05 55 00 02 04       	add    eax,0x4020055
  224003:	02 9e 05 1b 00 02    	add    bl,BYTE PTR [rsi+0x2001b05]
  224009:	04 02                	add    al,0x2
  22400b:	66 05 0f 00          	add    ax,0xf
  22400f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224012:	82                   	(bad)  
  224013:	05 2a 08 ad 05       	add    eax,0x5ad082a
  224018:	05 9e 05 1d 84       	add    eax,0x841d059e
  22401d:	05 1e ac 05 41       	add    eax,0x4105ac1e
  224022:	75 05                	jne    224029 <__abi_tag-0x1dc373>
  224024:	1d d6 05 42 ac       	sbb    eax,0xac4205d6
  224029:	05 1e 82 05 1d       	add    eax,0x1d05821e
  22402e:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
  224033:	4c 75 05             	rex.WR jne 22403b <__abi_tag-0x1dc361>
  224036:	4d d6                	rex.WRB (bad) 
  224038:	05 2f 4a 05 1d       	add    eax,0x1d054a2f
  22403d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22403e:	05 1e 74 05 22       	add    eax,0x2205741e
  224043:	3d 05 01 9e 05       	cmp    eax,0x59e0105
  224048:	2a 00                	sub    al,BYTE PTR [rax]
  22404a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22404d:	58                   	pop    rax
  22404e:	05 1e 9f 05 09       	add    eax,0x9059f1e
  224053:	08 e5                	or     ch,ah
  224055:	05 21 08 21 05       	add    eax,0x5210821
  22405a:	22 d6                	and    dl,dh
  22405c:	05 01 3c 59 05       	add    eax,0x5593c01
  224061:	5c                   	pop    rsp
  224062:	00 02                	add    BYTE PTR [rdx],al
  224064:	04 03                	add    al,0x3
  224066:	2e 05 3e 00 02 04    	cs add eax,0x402003e
  22406c:	03 e4                	add    esp,esp
  22406e:	05 46 00 02 04       	add    eax,0x4020046
  224073:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  224077:	00 02                	add    BYTE PTR [rdx],al
  224079:	04 03                	add    al,0x3
  22407b:	82                   	(bad)  
  22407c:	05 46 00 02 04       	add    eax,0x4020046
  224081:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  224087:	04 03                	add    al,0x3
  224089:	3c 05                	cmp    al,0x5
  22408b:	0f 00 02             	sldt   WORD PTR [rdx]
  22408e:	04 02                	add    al,0x2
  224090:	3c 05                	cmp    al,0x5
  224092:	57                   	push   rdi
  224093:	00 02                	add    BYTE PTR [rdx],al
  224095:	04 03                	add    al,0x3
  224097:	08 ca                	or     dl,cl
  224099:	05 3e 00 02 04       	add    eax,0x402003e
  22409e:	03 e4                	add    esp,esp
  2240a0:	05 46 00 02 04       	add    eax,0x4020046
  2240a5:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  2240a9:	00 02                	add    BYTE PTR [rdx],al
  2240ab:	04 03                	add    al,0x3
  2240ad:	82                   	(bad)  
  2240ae:	05 46 00 02 04       	add    eax,0x4020046
  2240b3:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  2240b9:	04 03                	add    al,0x3
  2240bb:	3c 05                	cmp    al,0x5
  2240bd:	0f 00 02             	sldt   WORD PTR [rdx]
  2240c0:	04 02                	add    al,0x2
  2240c2:	3c 05                	cmp    al,0x5
  2240c4:	04 08                	add    al,0x8
  2240c6:	af                   	scas   eax,DWORD PTR es:[rdi]
  2240c7:	05 01 66 05 17       	add    eax,0x17056601
  2240cc:	00 02                	add    BYTE PTR [rdx],al
  2240ce:	04 01                	add    al,0x1
  2240d0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2240d6:	01 08                	add    DWORD PTR [rax],ecx
  2240d8:	82                   	(bad)  
  2240d9:	05 0d f2 05 04       	add    eax,0x405f20d
  2240de:	00 02                	add    BYTE PTR [rdx],al
  2240e0:	04 03                	add    al,0x3
  2240e2:	22 05 01 00 02 04    	and    al,BYTE PTR [rip+0x4020001]        # 42440e9 <_end+0x313a529>
  2240e8:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2240eb:	17                   	(bad)  
  2240ec:	00 02                	add    BYTE PTR [rdx],al
  2240ee:	04 01                	add    al,0x1
  2240f0:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2240f6:	01 08                	add    DWORD PTR [rax],ecx
  2240f8:	82                   	(bad)  
  2240f9:	05 0d ba 05 24       	add    eax,0x2405ba0d
  2240fe:	00 02                	add    BYTE PTR [rdx],al
  224100:	04 03                	add    al,0x3
  224102:	22 05 23 00 02 04    	and    al,BYTE PTR [rip+0x4020023]        # 424412b <_end+0x313a56b>
  224108:	03 c8                	add    ecx,eax
  22410a:	05 04 00 02 04       	add    eax,0x4020004
  22410f:	03 91 05 01 00 02    	add    edx,DWORD PTR [rcx+0x2000105]
  224115:	04 03                	add    al,0x3
  224117:	66 05 17 00          	add    ax,0x17
  22411b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22411e:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224124:	01 08                	add    DWORD PTR [rax],ecx
  224126:	82                   	(bad)  
  224127:	05 0d ba 05 23       	add    eax,0x2305ba0d
  22412c:	00 02                	add    BYTE PTR [rdx],al
  22412e:	04 03                	add    al,0x3
  224130:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 424413a <_end+0x313a57a>
  224136:	03 c9                	add    ecx,ecx
  224138:	05 01 00 02 04       	add    eax,0x4020001
  22413d:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  224140:	17                   	(bad)  
  224141:	00 02                	add    BYTE PTR [rdx],al
  224143:	04 01                	add    al,0x1
  224145:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22414b:	01 08                	add    DWORD PTR [rax],ecx
  22414d:	82                   	(bad)  
  22414e:	05 0d ba 05 67       	add    eax,0x6705ba0d
  224153:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 1728176e <_end+0x16177bae>
  224159:	3c 05                	cmp    al,0x5
  22415b:	50                   	push   rax
  22415c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22415d:	05 3a d6 05 15       	add    eax,0x1505d63a
  224162:	3c 05                	cmp    al,0x5
  224164:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  22416a:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22416f:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  224176:	75 3c                	jne    2241b4 <__abi_tag-0x1dc1e8>
  224178:	05 df 01 ac 05       	add    eax,0x5ac01df
  22417d:	c9                   	leave  
  22417e:	01 d6                	add    esi,edx
  224180:	05 09 4a 05 05       	add    eax,0x5054a09
  224185:	9f                   	lahf   
  224186:	05 01 66 05 18       	add    eax,0x18056601
  22418b:	00 02                	add    BYTE PTR [rdx],al
  22418d:	04 01                	add    al,0x1
  22418f:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  224195:	01 08                	add    DWORD PTR [rax],ecx
  224197:	66 05 4e 00          	add    ax,0x4e
  22419b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22419e:	74 05                	je     2241a5 <__abi_tag-0x1dc1f7>
  2241a0:	42 00 02             	rex.X add BYTE PTR [rdx],al
  2241a3:	04 01                	add    al,0x1
  2241a5:	82                   	(bad)  
  2241a6:	05 4e 00 02 04       	add    eax,0x402004e
  2241ab:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2241b1:	04 01                	add    al,0x1
  2241b3:	66 05 0c ad          	add    ax,0xad0c
  2241b7:	05 04 08 21 05       	add    eax,0x5210804
  2241bc:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2241bf:	17                   	(bad)  
  2241c0:	00 02                	add    BYTE PTR [rdx],al
  2241c2:	04 01                	add    al,0x1
  2241c4:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2241ca:	01 08                	add    DWORD PTR [rax],ecx
  2241cc:	82                   	(bad)  
  2241cd:	05 0d f2 05 24       	add    eax,0x2405f20d
  2241d2:	00 02                	add    BYTE PTR [rdx],al
  2241d4:	04 03                	add    al,0x3
  2241d6:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4244222 <_end+0x313a662>
  2241dc:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  2241e2:	04 03                	add    al,0x3
  2241e4:	3c 05                	cmp    al,0x5
  2241e6:	04 00                	add    al,0x0
  2241e8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2241eb:	91                   	xchg   ecx,eax
  2241ec:	05 01 00 02 04       	add    eax,0x4020001
  2241f1:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2241f4:	17                   	(bad)  
  2241f5:	00 02                	add    BYTE PTR [rdx],al
  2241f7:	04 01                	add    al,0x1
  2241f9:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2241ff:	01 08                	add    DWORD PTR [rax],ecx
  224201:	82                   	(bad)  
  224202:	05 01 9f 05 0d       	add    eax,0xd059f01
  224207:	2d 05 09 22 05       	sub    eax,0x5220905
  22420c:	1a 90 05 07 90 05    	sbb    dl,BYTE PTR [rax+0x5900705]
  224212:	25 4a 05 36 90       	and    eax,0x9036054a
  224217:	05 23 90 05 21       	add    eax,0x21059023
  22421c:	2e 05 01 2e 05 40    	cs add eax,0x40052e01
  224222:	00 02                	add    BYTE PTR [rdx],al
  224224:	04 01                	add    al,0x1
  224226:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22422c:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22422f:	04 83                	add    al,0x83
  224231:	05 01 66 05 11       	add    eax,0x11056601
  224236:	00 02                	add    BYTE PTR [rdx],al
  224238:	04 01                	add    al,0x1
  22423a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224240:	01 08                	add    DWORD PTR [rax],ecx
  224242:	82                   	(bad)  
  224243:	05 31 00 02 04       	add    eax,0x4020031
  224248:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22424b:	3b 00                	cmp    eax,DWORD PTR [rax]
  22424d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224250:	4a 05 54 30 05 08    	rex.WX add rax,0x8053054
  224256:	74 05                	je     22425d <__abi_tag-0x1dc13f>
  224258:	0c 02                	or     al,0x2
  22425a:	24 13                	and    al,0x13
  22425c:	05 04 08 21 05       	add    eax,0x5210804
  224261:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224264:	17                   	(bad)  
  224265:	00 02                	add    BYTE PTR [rdx],al
  224267:	04 01                	add    al,0x1
  224269:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22426f:	01 08                	add    DWORD PTR [rax],ecx
  224271:	82                   	(bad)  
  224272:	05 0d ba 05 08       	add    eax,0x805ba0d
  224277:	22 05 0c 08 83 05    	and    al,BYTE PTR [rip+0x583080c]        # 5a54a89 <_end+0x494aec9>
  22427d:	04 08                	add    al,0x8
  22427f:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1727a886 <_end+0x16170cc6>
  224285:	00 02                	add    BYTE PTR [rdx],al
  224287:	04 01                	add    al,0x1
  224289:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22428f:	01 08                	add    DWORD PTR [rax],ecx
  224291:	82                   	(bad)  
  224292:	05 01 9f 05 0d       	add    eax,0xd059f01
  224297:	2d 05 4e 22 05       	sub    eax,0x5224e05
  22429c:	51                   	push   rcx
  22429d:	9e                   	sahf   
  22429e:	05 11 82 05 58       	add    eax,0x58058211
  2242a3:	08 2e                	or     BYTE PTR [rsi],ch
  2242a5:	05 5a 00 02 04       	add    eax,0x402005a
  2242aa:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  2242ad:	58                   	pop    rax
  2242ae:	00 02                	add    BYTE PTR [rdx],al
  2242b0:	04 03                	add    al,0x3
  2242b2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2242b5:	04 04                	add    al,0x4
  2242b7:	06                   	(bad)  
  2242b8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2242bb:	04 05                	add    al,0x5
  2242bd:	74 05                	je     2242c4 <__abi_tag-0x1dc0d8>
  2242bf:	01 00                	add    DWORD PTR [rax],eax
  2242c1:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  2242c4:	06                   	(bad)  
  2242c5:	58                   	pop    rax
  2242c6:	05 04 83 05 01       	add    eax,0x1058304
  2242cb:	66 05 11 00          	add    ax,0x11
  2242cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2242d2:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2242d8:	01 08                	add    DWORD PTR [rax],ecx
  2242da:	82                   	(bad)  
  2242db:	05 31 00 02 04       	add    eax,0x4020031
  2242e0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2242e3:	3b 00                	cmp    eax,DWORD PTR [rax]
  2242e5:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2242e8:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  2242ee:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  2242f4:	05 01 66 05 17       	add    eax,0x17056601
  2242f9:	00 02                	add    BYTE PTR [rdx],al
  2242fb:	04 01                	add    al,0x1
  2242fd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224303:	01 08                	add    DWORD PTR [rax],ecx
  224305:	82                   	(bad)  
  224306:	05 01 9f 05 0d       	add    eax,0xd059f01
  22430b:	2d 05 4a 22 05       	sub    eax,0x5224a05
  224310:	4d 9e                	rex.WRB sahf 
  224312:	05 11 90 05 55       	add    eax,0x55059011
  224317:	08 2e                	or     BYTE PTR [rsi],ch
  224319:	05 57 00 02 04       	add    eax,0x4020057
  22431e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  224321:	55                   	push   rbp
  224322:	00 02                	add    BYTE PTR [rdx],al
  224324:	04 03                	add    al,0x3
  224326:	66 00 02             	data16 add BYTE PTR [rdx],al
  224329:	04 04                	add    al,0x4
  22432b:	06                   	(bad)  
  22432c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22432f:	04 05                	add    al,0x5
  224331:	74 05                	je     224338 <__abi_tag-0x1dc064>
  224333:	01 00                	add    DWORD PTR [rax],eax
  224335:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  224338:	06                   	(bad)  
  224339:	58                   	pop    rax
  22433a:	05 04 83 05 01       	add    eax,0x1058304
  22433f:	66 05 11 00          	add    ax,0x11
  224343:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224346:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22434c:	01 08                	add    DWORD PTR [rax],ecx
  22434e:	82                   	(bad)  
  22434f:	05 31 00 02 04       	add    eax,0x4020031
  224354:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224357:	3b 00                	cmp    eax,DWORD PTR [rax]
  224359:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22435c:	4a 05 08 30 05 0c    	rex.WX add rax,0xc053008
  224362:	02 46 13             	add    al,BYTE PTR [rsi+0x13]
  224365:	05 04 08 21 05       	add    eax,0x5210804
  22436a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22436d:	17                   	(bad)  
  22436e:	00 02                	add    BYTE PTR [rdx],al
  224370:	04 01                	add    al,0x1
  224372:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224378:	01 08                	add    DWORD PTR [rax],ecx
  22437a:	82                   	(bad)  
  22437b:	05 0d f2 05 67       	add    eax,0x6705f20d
  224380:	23 05 15 d6 05 17    	and    eax,DWORD PTR [rip+0x1705d615]        # 1728199b <_end+0x16177ddb>
  224386:	3c 05                	cmp    al,0x5
  224388:	50                   	push   rax
  224389:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22438a:	05 3a d6 05 15       	add    eax,0x1505d63a
  22438f:	3c 05                	cmp    al,0x5
  224391:	c7 01 d6 05 75 d6    	mov    DWORD PTR [rcx],0xd67505d6
  224397:	05 77 3c 05 b0       	add    eax,0xb0053c77
  22439c:	01 ac 05 9a 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d6019a],ebp
  2243a3:	75 3c                	jne    2243e1 <__abi_tag-0x1dbfbb>
  2243a5:	05 df 01 ac 05       	add    eax,0x5ac01df
  2243aa:	c9                   	leave  
  2243ab:	01 d6                	add    esi,edx
  2243ad:	05 09 4a 05 05       	add    eax,0x5054a09
  2243b2:	9f                   	lahf   
  2243b3:	05 01 66 05 18       	add    eax,0x18056601
  2243b8:	00 02                	add    BYTE PTR [rdx],al
  2243ba:	04 01                	add    al,0x1
  2243bc:	4a 05 46 00 02 04    	rex.WX add rax,0x4020046
  2243c2:	01 02                	add    DWORD PTR [rdx],eax
  2243c4:	4e 12 05 4e 00 02 04 	rex.WRX adc r8b,BYTE PTR [rip+0x402004e]        # 4244419 <_end+0x313a859>
  2243cb:	01 74 05 42          	add    DWORD PTR [rbp+rax*1+0x42],esi
  2243cf:	00 02                	add    BYTE PTR [rdx],al
  2243d1:	04 01                	add    al,0x1
  2243d3:	82                   	(bad)  
  2243d4:	05 4e 00 02 04       	add    eax,0x402004e
  2243d9:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  2243df:	04 01                	add    al,0x1
  2243e1:	66 05 0c ad          	add    ax,0xad0c
  2243e5:	05 04 08 21 05       	add    eax,0x5210804
  2243ea:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2243ed:	17                   	(bad)  
  2243ee:	00 02                	add    BYTE PTR [rdx],al
  2243f0:	04 01                	add    al,0x1
  2243f2:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2243f8:	01 08                	add    DWORD PTR [rax],ecx
  2243fa:	82                   	(bad)  
  2243fb:	05 0d f2 05 24       	add    eax,0x2405f20d
  224400:	00 02                	add    BYTE PTR [rdx],al
  224402:	04 03                	add    al,0x3
  224404:	22 05 46 00 02 04    	and    al,BYTE PTR [rip+0x4020046]        # 4244450 <_end+0x313a890>
  22440a:	03 90 05 23 00 02    	add    edx,DWORD PTR [rax+0x2002305]
  224410:	04 03                	add    al,0x3
  224412:	3c 05                	cmp    al,0x5
  224414:	04 00                	add    al,0x0
  224416:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224419:	91                   	xchg   ecx,eax
  22441a:	05 01 00 02 04       	add    eax,0x4020001
  22441f:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  224422:	17                   	(bad)  
  224423:	00 02                	add    BYTE PTR [rdx],al
  224425:	04 01                	add    al,0x1
  224427:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22442d:	01 08                	add    DWORD PTR [rax],ecx
  22442f:	82                   	(bad)  
  224430:	05 0d ba 05 6f       	add    eax,0x6f05ba0d
  224435:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17281a50 <_end+0x16177e90>
  22443b:	3c 05                	cmp    al,0x5
  22443d:	54                   	push   rsp
  22443e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  22443f:	05 3a d6 05 15       	add    eax,0x1505d63a
  224444:	3c 05                	cmp    al,0x5
  224446:	db 01                	fild   DWORD PTR [rcx]
  224448:	d6                   	(bad)  
  224449:	05 7d d6 05 7f       	add    eax,0x7f05d67d
  22444e:	3c 05                	cmp    al,0x5
  224450:	a1 01 90 05 c0 01 58 	movabs eax,ds:0xa6055801c0059001
  224457:	05 a6 
  224459:	01 d6                	add    esi,edx
  22445b:	05 7d 3c 05 f7       	add    eax,0xf7053c7d
  224460:	01 ac 05 dd 01 d6 05 	add    DWORD PTR [rbp+rax*1+0x5d601dd],ebp
  224467:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
  22446a:	05 9f 05 01 66       	add    eax,0x6601059f
  22446f:	05 18 00 02 04       	add    eax,0x4020018
  224474:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  224477:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22447a:	04 01                	add    al,0x1
  22447c:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  22447f:	52                   	push   rdx
  224480:	00 02                	add    BYTE PTR [rdx],al
  224482:	04 01                	add    al,0x1
  224484:	74 05                	je     22448b <__abi_tag-0x1dbf11>
  224486:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
  224489:	04 01                	add    al,0x1
  22448b:	82                   	(bad)  
  22448c:	05 52 00 02 04       	add    eax,0x4020052
  224491:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  224497:	04 01                	add    al,0x1
  224499:	66 05 0c ad          	add    ax,0xad0c
  22449d:	05 04 08 21 05       	add    eax,0x5210804
  2244a2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2244a5:	17                   	(bad)  
  2244a6:	00 02                	add    BYTE PTR [rdx],al
  2244a8:	04 01                	add    al,0x1
  2244aa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2244b0:	01 08                	add    DWORD PTR [rax],ecx
  2244b2:	82                   	(bad)  
  2244b3:	05 0d f2 05 29       	add    eax,0x2905f20d
  2244b8:	00 02                	add    BYTE PTR [rdx],al
  2244ba:	04 03                	add    al,0x3
  2244bc:	23 05 04 00 02 04    	and    eax,DWORD PTR [rip+0x4020004]        # 42444c6 <_end+0x313a906>
  2244c2:	03 c9                	add    ecx,ecx
  2244c4:	05 01 00 02 04       	add    eax,0x4020001
  2244c9:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2244cc:	17                   	(bad)  
  2244cd:	00 02                	add    BYTE PTR [rdx],al
  2244cf:	04 01                	add    al,0x1
  2244d1:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2244d7:	01 08                	add    DWORD PTR [rax],ecx
  2244d9:	82                   	(bad)  
  2244da:	05 01 9f 05 0d       	add    eax,0xd059f01
  2244df:	2d 05 12 22 05       	sub    eax,0x5221205
  2244e4:	18 ad 05 17 90 05    	sbb    BYTE PTR [rbp+0x5901705],ch
  2244ea:	11 67 05             	adc    DWORD PTR [rdi+0x5],esp
  2244ed:	01 83 05 32 00 02    	add    DWORD PTR [rbx+0x2003205],eax
  2244f3:	04 01                	add    al,0x1
  2244f5:	74 05                	je     2244fc <__abi_tag-0x1dbea0>
  2244f7:	54                   	push   rsp
  2244f8:	00 02                	add    BYTE PTR [rdx],al
  2244fa:	04 02                	add    al,0x2
  2244fc:	90                   	nop
  2244fd:	05 05 75 05 01       	add    eax,0x1057505
  224502:	66 05 06 4b          	add    ax,0x4b06
  224506:	05 23 24 05 01       	add    eax,0x1052423
  22450b:	08 21                	or     BYTE PTR [rcx],ah
  22450d:	91                   	xchg   ecx,eax
  22450e:	05 2f c8 05 01       	add    eax,0x105c82f
  224513:	5a                   	pop    rdx
  224514:	08 14 05 15 03 75 2e 	or     BYTE PTR [rax*1+0x2e750315],dl
  22451b:	05 04 03 0c 20       	add    eax,0x200c0304
  224520:	05 01 66 05 11       	add    eax,0x11056601
  224525:	00 02                	add    BYTE PTR [rdx],al
  224527:	04 01                	add    al,0x1
  224529:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22452f:	01 08                	add    DWORD PTR [rax],ecx
  224531:	82                   	(bad)  
  224532:	05 31 00 02 04       	add    eax,0x4020031
  224537:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22453a:	3b 00                	cmp    eax,DWORD PTR [rax]
  22453c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22453f:	4a 05 08 5a 05 0c    	rex.WX add rax,0xc055a08
  224545:	02 24 13             	add    ah,BYTE PTR [rbx+rdx*1]
  224548:	05 04 08 21 05       	add    eax,0x5210804
  22454d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224550:	17                   	(bad)  
  224551:	00 02                	add    BYTE PTR [rdx],al
  224553:	04 01                	add    al,0x1
  224555:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22455b:	01 08                	add    DWORD PTR [rax],ecx
  22455d:	82                   	(bad)  
  22455e:	05 0d ba 05 08       	add    eax,0x805ba0d
  224563:	22 05 0c 02 2c 13    	and    al,BYTE PTR [rip+0x132c020c]        # 134e4775 <_end+0x123dabb5>
  224569:	05 04 08 21 05       	add    eax,0x5210804
  22456e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224571:	17                   	(bad)  
  224572:	00 02                	add    BYTE PTR [rdx],al
  224574:	04 01                	add    al,0x1
  224576:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22457c:	01 08                	add    DWORD PTR [rax],ecx
  22457e:	82                   	(bad)  
  22457f:	05 0d ba 05 24       	add    eax,0x2405ba0d
  224584:	00 02                	add    BYTE PTR [rdx],al
  224586:	04 03                	add    al,0x3
  224588:	22 05 04 00 02 04    	and    al,BYTE PTR [rip+0x4020004]        # 4244592 <_end+0x313a9d2>
  22458e:	03 c9                	add    ecx,ecx
  224590:	05 01 00 02 04       	add    eax,0x4020001
  224595:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  224598:	17                   	(bad)  
  224599:	00 02                	add    BYTE PTR [rdx],al
  22459b:	04 01                	add    al,0x1
  22459d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2245a3:	01 08                	add    DWORD PTR [rax],ecx
  2245a5:	82                   	(bad)  
  2245a6:	05 0d ba 05 08       	add    eax,0x805ba0d
  2245ab:	22 05 0c 02 24 13    	and    al,BYTE PTR [rip+0x1324020c]        # 134647bd <_end+0x1235abfd>
  2245b1:	05 04 08 21 05       	add    eax,0x5210804
  2245b6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2245b9:	17                   	(bad)  
  2245ba:	00 02                	add    BYTE PTR [rdx],al
  2245bc:	04 01                	add    al,0x1
  2245be:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2245c4:	01 08                	add    DWORD PTR [rax],ecx
  2245c6:	82                   	(bad)  
  2245c7:	05 01 9f 05 0d       	add    eax,0xd059f01
  2245cc:	2d 05 11 22 05       	sub    eax,0x5221105
  2245d1:	79 02                	jns    2245d5 <__abi_tag-0x1dbdc7>
  2245d3:	47 12 05 7b 00 02 04 	rex.RXB adc r8b,BYTE PTR [rip+0x402007b]        # 4244655 <_end+0x313aa95>
  2245da:	06                   	(bad)  
  2245db:	4a 05 79 00 02 04    	rex.WX add rax,0x4020079
  2245e1:	06                   	(bad)  
  2245e2:	66 00 02             	data16 add BYTE PTR [rdx],al
  2245e5:	04 07                	add    al,0x7
  2245e7:	06                   	(bad)  
  2245e8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  2245eb:	04 08                	add    al,0x8
  2245ed:	74 05                	je     2245f4 <__abi_tag-0x1dbda8>
  2245ef:	01 00                	add    DWORD PTR [rax],eax
  2245f1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  2245f4:	06                   	(bad)  
  2245f5:	58                   	pop    rax
  2245f6:	05 04 83 05 01       	add    eax,0x1058304
  2245fb:	66 05 11 00          	add    ax,0x11
  2245ff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224602:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224608:	01 08                	add    DWORD PTR [rax],ecx
  22460a:	82                   	(bad)  
  22460b:	05 31 00 02 04       	add    eax,0x4020031
  224610:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224613:	3b 00                	cmp    eax,DWORD PTR [rax]
  224615:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224618:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  22461e:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  224621:	04 00                	add    al,0x0
  224623:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224626:	c9                   	leave  
  224627:	05 01 00 02 04       	add    eax,0x4020001
  22462c:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  22462f:	17                   	(bad)  
  224630:	00 02                	add    BYTE PTR [rdx],al
  224632:	04 01                	add    al,0x1
  224634:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22463a:	01 08                	add    DWORD PTR [rax],ecx
  22463c:	82                   	(bad)  
  22463d:	05 0d ba 05 08       	add    eax,0x805ba0d
  224642:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134b4854 <_end+0x123aac94>
  224648:	05 04 08 21 05       	add    eax,0x5210804
  22464d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224650:	17                   	(bad)  
  224651:	00 02                	add    BYTE PTR [rdx],al
  224653:	04 01                	add    al,0x1
  224655:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22465b:	01 08                	add    DWORD PTR [rax],ecx
  22465d:	82                   	(bad)  
  22465e:	05 01 bc 05 0d       	add    eax,0xd05bc01
  224663:	3a 05 11 23 05 7e    	cmp    al,BYTE PTR [rip+0x7e052311]        # 7e27697a <_end+0x7d16cdba>
  224669:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  22466c:	05 80 01 00 02       	add    eax,0x2000180
  224671:	04 06                	add    al,0x6
  224673:	4a 05 7e 00 02 04    	rex.WX add rax,0x402007e
  224679:	06                   	(bad)  
  22467a:	66 00 02             	data16 add BYTE PTR [rdx],al
  22467d:	04 07                	add    al,0x7
  22467f:	06                   	(bad)  
  224680:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224683:	04 08                	add    al,0x8
  224685:	74 05                	je     22468c <__abi_tag-0x1dbd10>
  224687:	01 00                	add    DWORD PTR [rax],eax
  224689:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  22468c:	06                   	(bad)  
  22468d:	58                   	pop    rax
  22468e:	05 04 83 05 01       	add    eax,0x1058304
  224693:	66 05 11 00          	add    ax,0x11
  224697:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22469a:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2246a0:	01 08                	add    DWORD PTR [rax],ecx
  2246a2:	82                   	(bad)  
  2246a3:	05 31 00 02 04       	add    eax,0x4020031
  2246a8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2246ab:	3b 00                	cmp    eax,DWORD PTR [rax]
  2246ad:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2246b0:	4a 05 24 00 02 04    	rex.WX add rax,0x4020024
  2246b6:	03 5a 05             	add    ebx,DWORD PTR [rdx+0x5]
  2246b9:	04 00                	add    al,0x0
  2246bb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2246be:	c9                   	leave  
  2246bf:	05 01 00 02 04       	add    eax,0x4020001
  2246c4:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  2246c7:	17                   	(bad)  
  2246c8:	00 02                	add    BYTE PTR [rdx],al
  2246ca:	04 01                	add    al,0x1
  2246cc:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2246d2:	01 08                	add    DWORD PTR [rax],ecx
  2246d4:	82                   	(bad)  
  2246d5:	05 0d ba 05 08       	add    eax,0x805ba0d
  2246da:	22 05 0c 02 29 13    	and    al,BYTE PTR [rip+0x1329020c]        # 134b48ec <_end+0x123aad2c>
  2246e0:	05 04 08 21 05       	add    eax,0x5210804
  2246e5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2246e8:	17                   	(bad)  
  2246e9:	00 02                	add    BYTE PTR [rdx],al
  2246eb:	04 01                	add    al,0x1
  2246ed:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2246f3:	01 08                	add    DWORD PTR [rax],ecx
  2246f5:	82                   	(bad)  
  2246f6:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2246fb:	3a 05 06 23 05 01    	cmp    al,BYTE PTR [rip+0x1052306]        # 1276a07 <_end+0x16ce47>
  224701:	90                   	nop
  224702:	05 2c 00 02 04       	add    eax,0x402002c
  224707:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  22470a:	2a 00                	sub    al,BYTE PTR [rax]
  22470c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22470f:	66 05 04 83          	add    ax,0x8304
  224713:	05 01 66 05 11       	add    eax,0x11056601
  224718:	00 02                	add    BYTE PTR [rdx],al
  22471a:	04 01                	add    al,0x1
  22471c:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224722:	01 08                	add    DWORD PTR [rax],ecx
  224724:	82                   	(bad)  
  224725:	05 31 00 02 04       	add    eax,0x4020031
  22472a:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22472d:	3b 00                	cmp    eax,DWORD PTR [rax]
  22472f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224732:	4a 05 01 2f 05 11    	rex.WX add rax,0x11052f01
  224738:	21 05 7d 02 47 12    	and    DWORD PTR [rip+0x1247027d],eax        # 126949bb <_end+0x1158adfb>
  22473e:	05 7f 00 02 04       	add    eax,0x402007f
  224743:	06                   	(bad)  
  224744:	4a 05 7d 00 02 04    	rex.WX add rax,0x402007d
  22474a:	06                   	(bad)  
  22474b:	66 00 02             	data16 add BYTE PTR [rdx],al
  22474e:	04 07                	add    al,0x7
  224750:	06                   	(bad)  
  224751:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224754:	04 08                	add    al,0x8
  224756:	74 05                	je     22475d <__abi_tag-0x1dbc3f>
  224758:	01 00                	add    DWORD PTR [rax],eax
  22475a:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  22475d:	06                   	(bad)  
  22475e:	58                   	pop    rax
  22475f:	05 04 83 05 01       	add    eax,0x1058304
  224764:	66 05 11 00          	add    ax,0x11
  224768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  22476b:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224771:	01 08                	add    DWORD PTR [rax],ecx
  224773:	82                   	(bad)  
  224774:	05 31 00 02 04       	add    eax,0x4020031
  224779:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22477c:	3b 00                	cmp    eax,DWORD PTR [rax]
  22477e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224781:	4a 05 89 01 5a 05    	rex.WX add rax,0x55a0189
  224787:	08 9e 05 0c 02 31    	or     BYTE PTR [rsi+0x31020c05],bl
  22478d:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5434f97 <_end+0x432b3d7>
  224793:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224796:	17                   	(bad)  
  224797:	00 02                	add    BYTE PTR [rdx],al
  224799:	04 01                	add    al,0x1
  22479b:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2247a1:	01 08                	add    DWORD PTR [rax],ecx
  2247a3:	82                   	(bad)  
  2247a4:	05 01 bc 05 0d       	add    eax,0xd05bc01
  2247a9:	3a 05 08 23 05 01    	cmp    al,BYTE PTR [rip+0x1052308]        # 1276ab7 <_end+0x16cef7>
  2247af:	90                   	nop
  2247b0:	05 34 00 02 04       	add    eax,0x4020034
  2247b5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
  2247b8:	32 00                	xor    al,BYTE PTR [rax]
  2247ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  2247bd:	66 05 04 83          	add    ax,0x8304
  2247c1:	05 01 66 05 11       	add    eax,0x11056601
  2247c6:	00 02                	add    BYTE PTR [rdx],al
  2247c8:	04 01                	add    al,0x1
  2247ca:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2247d0:	01 08                	add    DWORD PTR [rax],ecx
  2247d2:	82                   	(bad)  
  2247d3:	05 31 00 02 04       	add    eax,0x4020031
  2247d8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2247db:	3b 00                	cmp    eax,DWORD PTR [rax]
  2247dd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2247e0:	4a 05 80 01 30 05    	rex.WX add rax,0x5300180
  2247e6:	08 9e 05 0c 02 29    	or     BYTE PTR [rsi+0x29020c05],bl
  2247ec:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5434ff6 <_end+0x432b436>
  2247f2:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2247f5:	17                   	(bad)  
  2247f6:	00 02                	add    BYTE PTR [rdx],al
  2247f8:	04 01                	add    al,0x1
  2247fa:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224800:	01 08                	add    DWORD PTR [rax],ecx
  224802:	82                   	(bad)  
  224803:	05 01 99 05 0d       	add    eax,0xd059901
  224808:	33 05 01 1b 05 80    	xor    eax,DWORD PTR [rip+0xffffffff80051b01]        # ffffffff8027630f <_end+0xffffffff7f16c74f>
  22480e:	01 36                	add    DWORD PTR [rsi],esi
  224810:	05 08 9e 05 0c       	add    eax,0xc059e08
  224815:	02 29                	add    ch,BYTE PTR [rcx]
  224817:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5435021 <_end+0x432b461>
  22481d:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224820:	17                   	(bad)  
  224821:	00 02                	add    BYTE PTR [rdx],al
  224823:	04 01                	add    al,0x1
  224825:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22482b:	01 08                	add    DWORD PTR [rax],ecx
  22482d:	82                   	(bad)  
  22482e:	05 0d ba 05 08       	add    eax,0x805ba0d
  224833:	23 05 0c 02 2c 13    	and    eax,DWORD PTR [rip+0x132c020c]        # 134e4a45 <_end+0x123dae85>
  224839:	05 04 08 21 05       	add    eax,0x5210804
  22483e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224841:	17                   	(bad)  
  224842:	00 02                	add    BYTE PTR [rdx],al
  224844:	04 01                	add    al,0x1
  224846:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  22484c:	01 08                	add    DWORD PTR [rax],ecx
  22484e:	82                   	(bad)  
  22484f:	05 0d ba 05 2e       	add    eax,0x2e05ba0d
  224854:	22 05 23 02 30 12    	and    al,BYTE PTR [rip+0x12300223]        # 12524a7d <_end+0x1141aebd>
  22485a:	05 0c 91 05 04       	add    eax,0x405910c
  22485f:	08 21                	or     BYTE PTR [rcx],ah
  224861:	05 01 66 05 17       	add    eax,0x17056601
  224866:	00 02                	add    BYTE PTR [rdx],al
  224868:	04 01                	add    al,0x1
  22486a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224870:	01 08                	add    DWORD PTR [rax],ecx
  224872:	82                   	(bad)  
  224873:	05 01 9f 05 0d       	add    eax,0xd059f01
  224878:	2d 05 06 22 05       	sub    eax,0x5220605
  22487d:	01 90 05 2b 00 02    	add    DWORD PTR [rax+0x2002b05],edx
  224883:	04 01                	add    al,0x1
  224885:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
  22488b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  22488e:	04 83                	add    al,0x83
  224890:	05 01 66 05 11       	add    eax,0x11056601
  224895:	00 02                	add    BYTE PTR [rdx],al
  224897:	04 01                	add    al,0x1
  224899:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22489f:	01 08                	add    DWORD PTR [rax],ecx
  2248a1:	82                   	(bad)  
  2248a2:	05 31 00 02 04       	add    eax,0x4020031
  2248a7:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2248aa:	3b 00                	cmp    eax,DWORD PTR [rax]
  2248ac:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2248af:	4a 05 64 30 05 08    	rex.WX add rax,0x8053064
  2248b5:	90                   	nop
  2248b6:	05 0c 02 31 13       	add    eax,0x1331020c
  2248bb:	05 04 08 21 05       	add    eax,0x5210804
  2248c0:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2248c3:	17                   	(bad)  
  2248c4:	00 02                	add    BYTE PTR [rdx],al
  2248c6:	04 01                	add    al,0x1
  2248c8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2248ce:	01 08                	add    DWORD PTR [rax],ecx
  2248d0:	82                   	(bad)  
  2248d1:	05 01 99 05 0d       	add    eax,0xd059901
  2248d6:	5d                   	pop    rbp
  2248d7:	05 01 1b 05 08       	add    eax,0x8051b01
  2248dc:	60                   	(bad)  
  2248dd:	05 0c 08 83 05       	add    eax,0x583080c
  2248e2:	04 08                	add    al,0x8
  2248e4:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1727aeeb <_end+0x1617132b>
  2248ea:	00 02                	add    BYTE PTR [rdx],al
  2248ec:	04 01                	add    al,0x1
  2248ee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2248f4:	01 08                	add    DWORD PTR [rax],ecx
  2248f6:	82                   	(bad)  
  2248f7:	05 0d ba 05 11       	add    eax,0x1105ba0d
  2248fc:	22 05 0c e5 05 04    	and    al,BYTE PTR [rip+0x405e50c]        # 4282e0e <_end+0x317924e>
  224902:	08 21                	or     BYTE PTR [rcx],ah
  224904:	05 01 66 05 17       	add    eax,0x17056601
  224909:	00 02                	add    BYTE PTR [rdx],al
  22490b:	04 01                	add    al,0x1
  22490d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224913:	01 08                	add    DWORD PTR [rax],ecx
  224915:	82                   	(bad)  
  224916:	05 0d ba 05 08       	add    eax,0x805ba0d
  22491b:	23 05 0c 08 83 05    	and    eax,DWORD PTR [rip+0x583080c]        # 5a5512d <_end+0x494b56d>
  224921:	04 08                	add    al,0x8
  224923:	21 05 01 66 05 17    	and    DWORD PTR [rip+0x17056601],eax        # 1727af2a <_end+0x1617136a>
  224929:	00 02                	add    BYTE PTR [rdx],al
  22492b:	04 01                	add    al,0x1
  22492d:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224933:	01 08                	add    DWORD PTR [rax],ecx
  224935:	82                   	(bad)  
  224936:	05 01 9f 05 0d       	add    eax,0xd059f01
  22493b:	2d 05 47 22 05       	sub    eax,0x5224705
  224940:	4a 9e                	rex.WX sahf 
  224942:	05 11 90 05 51       	add    eax,0x51059011
  224947:	08 2e                	or     BYTE PTR [rsi],ch
  224949:	05 53 00 02 04       	add    eax,0x4020053
  22494e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  224951:	51                   	push   rcx
  224952:	00 02                	add    BYTE PTR [rdx],al
  224954:	04 03                	add    al,0x3
  224956:	66 00 02             	data16 add BYTE PTR [rdx],al
  224959:	04 04                	add    al,0x4
  22495b:	06                   	(bad)  
  22495c:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  22495f:	04 05                	add    al,0x5
  224961:	74 05                	je     224968 <__abi_tag-0x1dba34>
  224963:	01 00                	add    DWORD PTR [rax],eax
  224965:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  224968:	06                   	(bad)  
  224969:	58                   	pop    rax
  22496a:	05 04 83 05 01       	add    eax,0x1058304
  22496f:	66 05 11 00          	add    ax,0x11
  224973:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224976:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  22497c:	01 08                	add    DWORD PTR [rax],ecx
  22497e:	82                   	(bad)  
  22497f:	05 31 00 02 04       	add    eax,0x4020031
  224984:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224987:	3b 00                	cmp    eax,DWORD PTR [rax]
  224989:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  22498c:	82                   	(bad)  
  22498d:	05 01 2f 21 05       	add    eax,0x5212f01
  224992:	04 59                	add    al,0x59
  224994:	05 01 66 05 11       	add    eax,0x11056601
  224999:	00 02                	add    BYTE PTR [rdx],al
  22499b:	04 01                	add    al,0x1
  22499d:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  2249a3:	01 08                	add    DWORD PTR [rax],ecx
  2249a5:	82                   	(bad)  
  2249a6:	05 31 00 02 04       	add    eax,0x4020031
  2249ab:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2249ae:	3b 00                	cmp    eax,DWORD PTR [rax]
  2249b0:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  2249b3:	4a 05 81 01 30 05    	rex.WX add rax,0x5300181
  2249b9:	08 9e 05 0c 02 29    	or     BYTE PTR [rsi+0x29020c05],bl
  2249bf:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 54351c9 <_end+0x432b609>
  2249c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  2249c8:	17                   	(bad)  
  2249c9:	00 02                	add    BYTE PTR [rdx],al
  2249cb:	04 01                	add    al,0x1
  2249cd:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  2249d3:	01 08                	add    DWORD PTR [rax],ecx
  2249d5:	82                   	(bad)  
  2249d6:	05 01 9f 05 0d       	add    eax,0xd059f01
  2249db:	2d 05 48 1b 05       	sub    eax,0x51b4805
  2249e0:	24 9e                	and    al,0x9e
  2249e2:	05 cf 01 3c 05       	add    eax,0x53c01cf
  2249e7:	57                   	push   rdi
  2249e8:	d6                   	(bad)  
  2249e9:	05 60 3c 05 b2       	add    eax,0xb2053c60
  2249ee:	01 08                	add    DWORD PTR [rax],ecx
  2249f0:	c8 05 96 01          	enter  0x9605,0x1
  2249f4:	d6                   	(bad)  
  2249f5:	05 57 3c 05 d1       	add    eax,0xd1053c57
  2249fa:	01 ac 05 15 74 05 d5 	add    DWORD PTR [rbp+rax*1-0x2afa8beb],ebp
  224a01:	01 08                	add    DWORD PTR [rax],ecx
  224a03:	12 05 d7 01 00 02    	adc    al,BYTE PTR [rip+0x20001d7]        # 2224be0 <_end+0x111b020>
  224a09:	04 06                	add    al,0x6
  224a0b:	4a 05 d5 01 00 02    	rex.WX add rax,0x20001d5
  224a11:	04 06                	add    al,0x6
  224a13:	66 00 02             	data16 add BYTE PTR [rdx],al
  224a16:	04 07                	add    al,0x7
  224a18:	06                   	(bad)  
  224a19:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224a1c:	04 08                	add    al,0x8
  224a1e:	74 00                	je     224a20 <__abi_tag-0x1db97c>
  224a20:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  224a23:	58                   	pop    rax
  224a24:	05 01 06 8a 05       	add    eax,0x58a0601
  224a29:	2a 00                	sub    al,BYTE PTR [rax]
  224a2b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224a2e:	23 05 52 00 02 04    	and    eax,DWORD PTR [rip+0x4020052]        # 4244a86 <_end+0x313aec6>
  224a34:	03 90 05 29 00 02    	add    edx,DWORD PTR [rax+0x2002905]
  224a3a:	04 03                	add    al,0x3
  224a3c:	3c 05                	cmp    al,0x5
  224a3e:	04 00                	add    al,0x0
  224a40:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224a43:	91                   	xchg   ecx,eax
  224a44:	05 01 00 02 04       	add    eax,0x4020001
  224a49:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
  224a4c:	17                   	(bad)  
  224a4d:	00 02                	add    BYTE PTR [rdx],al
  224a4f:	04 01                	add    al,0x1
  224a51:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224a57:	01 08                	add    DWORD PTR [rax],ecx
  224a59:	82                   	(bad)  
  224a5a:	05 0d ba 05 21       	add    eax,0x2105ba0d
  224a5f:	23 05 22 d6 05 01    	and    eax,DWORD PTR [rip+0x105d622]        # 1282087 <_end+0x1784c7>
  224a65:	3c 05                	cmp    al,0x5
  224a67:	06                   	(bad)  
  224a68:	59                   	pop    rcx
  224a69:	05 3e e6 05 3c       	add    eax,0x3c05e63e
  224a6e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  224a6f:	05 36 74 05 3a       	add    eax,0x3a057436
  224a74:	d6                   	(bad)  
  224a75:	05 3c 3c 05 21       	add    eax,0x21053c3c
  224a7a:	a0 05 22 d6 05 01 3c 	movabs al,ds:0x30053c0105d62205
  224a81:	05 30 
  224a83:	59                   	pop    rcx
  224a84:	05 13 d6 05 18       	add    eax,0x1805d613
  224a89:	84 05 1d 9f 05 1e    	test   BYTE PTR [rip+0x1e059f1d],al        # 1e27e9ac <_end+0x1d174dec>
  224a8f:	ac                   	lods   al,BYTE PTR ds:[rsi]
  224a90:	05 20 75 05 66       	add    eax,0x66057520
  224a95:	ac                   	lods   al,BYTE PTR ds:[rsi]
  224a96:	05 49 d6 05 1d       	add    eax,0x1d05d649
  224a9b:	66 05 67 ac          	add    ax,0xac67
  224a9f:	05 1e 4a 05 1d       	add    eax,0x1d054a1e
  224aa4:	3d 05 1e ac 05       	cmp    eax,0x5ac1e05
  224aa9:	05 75 05 01 66       	add    eax,0x66010575
  224aae:	05 0a 84 05 0f       	add    eax,0xf05840a
  224ab3:	08 21                	or     BYTE PTR [rcx],ah
  224ab5:	05 0e 90 05 01       	add    eax,0x105900e
  224aba:	74 05                	je     224ac1 <__abi_tag-0x1db8db>
  224abc:	0d 59 05 01 d6       	or     eax,0xd6010559
  224ac1:	05 3b 2f 05 43       	add    eax,0x43052f3b
  224ac6:	74 05                	je     224acd <__abi_tag-0x1db8cf>
  224ac8:	37                   	(bad)  
  224ac9:	82                   	(bad)  
  224aca:	05 43 9e 05 09       	add    eax,0x9059e43
  224acf:	66 05 01 81          	add    ax,0x8101
  224ad3:	05 21 00 02 04       	add    eax,0x4020021
  224ad8:	01 82 05 20 00 02    	add    DWORD PTR [rdx+0x2002005],eax
  224ade:	04 01                	add    al,0x1
  224ae0:	82                   	(bad)  
  224ae1:	05 61 93 05 30       	add    eax,0x30059361
  224ae6:	ac                   	lods   al,BYTE PTR ds:[rsi]
  224ae7:	05 55 3c 05 30       	add    eax,0x30053c55
  224aec:	9e                   	sahf   
  224aed:	05 1d d6 05 1e       	add    eax,0x1e05d61d
  224af2:	74 05                	je     224af9 <__abi_tag-0x1db8a3>
  224af4:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5c04bff <_end+0x4afb03f>
  224afa:	2a 00                	sub    al,BYTE PTR [rax]
  224afc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224aff:	58                   	pop    rax
  224b00:	05 05 9f 05 17       	add    eax,0x17059f05
  224b05:	90                   	nop
  224b06:	05 01 74 05 0e       	add    eax,0xe057401
  224b0b:	91                   	xchg   ecx,eax
  224b0c:	05 0d 66 05 01       	add    eax,0x105660d
  224b11:	90                   	nop
  224b12:	05 21 2f 05 22       	add    eax,0x22052f21
  224b17:	d6                   	(bad)  
  224b18:	05 01 3c 05 4a       	add    eax,0x4a053c01
  224b1d:	59                   	pop    rcx
  224b1e:	05 2c e4 05 34       	add    eax,0x3405e42c
  224b23:	74 05                	je     224b2a <__abi_tag-0x1db872>
  224b25:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
  224b2b:	35 3c 05 45 5a       	xor    eax,0x5a45053c
  224b30:	05 2c e4 05 34       	add    eax,0x3405e42c
  224b35:	74 05                	je     224b3c <__abi_tag-0x1db860>
  224b37:	28 82 05 34 9e 05    	sub    BYTE PTR [rdx+0x59e3405],al
  224b3d:	35 3c 05 01 00       	xor    eax,0x1053c
  224b42:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
  224b45:	38 05 29 00 02 04    	cmp    BYTE PTR [rip+0x4020029],al        # 4244b74 <_end+0x313afb4>
  224b4b:	01 82 05 4c 03 09    	add    DWORD PTR [rdx+0x9034c05],eax
  224b51:	08 82 05 4d d6 05    	or     BYTE PTR [rdx+0x5d64d05],al
  224b57:	2f                   	(bad)  
  224b58:	4a 05 1d ac 05 1e    	rex.WX add rax,0x1e05ac1d
  224b5e:	74 05                	je     224b65 <__abi_tag-0x1db837>
  224b60:	22 3d 05 01 9e 05    	and    bh,BYTE PTR [rip+0x59e0105]        # 5c04c6b <_end+0x4afb0ab>
  224b66:	2a 00                	sub    al,BYTE PTR [rax]
  224b68:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224b6b:	58                   	pop    rax
  224b6c:	05 1e 9f 05 09       	add    eax,0x9059f1e
  224b71:	08 e5                	or     ch,ah
  224b73:	05 21 08 21 05       	add    eax,0x5210821
  224b78:	22 d6                	and    dl,dh
  224b7a:	05 01 3c 59 05       	add    eax,0x5593c01
  224b7f:	5c                   	pop    rsp
  224b80:	00 02                	add    BYTE PTR [rdx],al
  224b82:	04 03                	add    al,0x3
  224b84:	2e 05 3e 00 02 04    	cs add eax,0x402003e
  224b8a:	03 e4                	add    esp,esp
  224b8c:	05 46 00 02 04       	add    eax,0x4020046
  224b91:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  224b95:	00 02                	add    BYTE PTR [rdx],al
  224b97:	04 03                	add    al,0x3
  224b99:	82                   	(bad)  
  224b9a:	05 46 00 02 04       	add    eax,0x4020046
  224b9f:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  224ba5:	04 03                	add    al,0x3
  224ba7:	3c 05                	cmp    al,0x5
  224ba9:	0f 00 02             	sldt   WORD PTR [rdx]
  224bac:	04 02                	add    al,0x2
  224bae:	3c 05                	cmp    al,0x5
  224bb0:	57                   	push   rdi
  224bb1:	00 02                	add    BYTE PTR [rdx],al
  224bb3:	04 03                	add    al,0x3
  224bb5:	08 ca                	or     dl,cl
  224bb7:	05 3e 00 02 04       	add    eax,0x402003e
  224bbc:	03 e4                	add    esp,esp
  224bbe:	05 46 00 02 04       	add    eax,0x4020046
  224bc3:	03 74 05 3a          	add    esi,DWORD PTR [rbp+rax*1+0x3a]
  224bc7:	00 02                	add    BYTE PTR [rdx],al
  224bc9:	04 03                	add    al,0x3
  224bcb:	82                   	(bad)  
  224bcc:	05 46 00 02 04       	add    eax,0x4020046
  224bd1:	03 9e 05 47 00 02    	add    ebx,DWORD PTR [rsi+0x2004705]
  224bd7:	04 03                	add    al,0x3
  224bd9:	3c 05                	cmp    al,0x5
  224bdb:	0f 00 02             	sldt   WORD PTR [rdx]
  224bde:	04 02                	add    al,0x2
  224be0:	3c 05                	cmp    al,0x5
  224be2:	04 08                	add    al,0x8
  224be4:	b0 05                	mov    al,0x5
  224be6:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224be9:	17                   	(bad)  
  224bea:	00 02                	add    BYTE PTR [rdx],al
  224bec:	04 01                	add    al,0x1
  224bee:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224bf4:	01 08                	add    DWORD PTR [rax],ecx
  224bf6:	82                   	(bad)  
  224bf7:	05 0d f2 05 7b       	add    eax,0x7b05f20d
  224bfc:	22 05 15 d6 05 17    	and    al,BYTE PTR [rip+0x1705d615]        # 17282217 <_end+0x16178657>
  224c02:	3c 05                	cmp    al,0x5
  224c04:	5d                   	pop    rbp
  224c05:	ac                   	lods   al,BYTE PTR ds:[rsi]
  224c06:	05 40 d6 05 15       	add    eax,0x1505d640
  224c0b:	3c 05                	cmp    al,0x5
  224c0d:	05 08 21 05 01       	add    eax,0x1052108
  224c12:	66 05 18 00          	add    ax,0x18
  224c16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224c19:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
  224c1f:	01 02                	add    DWORD PTR [rdx],eax
  224c21:	46 12 05 55 00 02 04 	rex.RX adc r8b,BYTE PTR [rip+0x4020055]        # 4244c7d <_end+0x313b0bd>
  224c28:	01 74 05 49          	add    DWORD PTR [rbp+rax*1+0x49],esi
  224c2c:	00 02                	add    BYTE PTR [rdx],al
  224c2e:	04 01                	add    al,0x1
  224c30:	82                   	(bad)  
  224c31:	05 55 00 02 04       	add    eax,0x4020055
  224c36:	01 9e 05 18 00 02    	add    DWORD PTR [rsi+0x2001805],ebx
  224c3c:	04 01                	add    al,0x1
  224c3e:	66 05 0c ad          	add    ax,0xad0c
  224c42:	05 04 08 21 05       	add    eax,0x5210804
  224c47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224c4a:	17                   	(bad)  
  224c4b:	00 02                	add    BYTE PTR [rdx],al
  224c4d:	04 01                	add    al,0x1
  224c4f:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224c55:	01 08                	add    DWORD PTR [rax],ecx
  224c57:	82                   	(bad)  
  224c58:	05 01 d8 05 0d       	add    eax,0xd05d801
  224c5d:	3a 05 01 23 05 25    	cmp    al,BYTE PTR [rip+0x25052301]        # 25276f64 <_end+0x2416d3a4>
  224c63:	03 d7                	add    edx,edi
  224c65:	7e 20                	jle    224c87 <__abi_tag-0x1db715>
  224c67:	05 12 ba 05 2f       	add    eax,0x2f05ba12
  224c6c:	08 34 05 08 03 a6 01 	or     BYTE PTR [rax*1+0x1a60308],dh
  224c73:	20 05 0c 02 22 13    	and    BYTE PTR [rip+0x1322020c],al        # 13444e85 <_end+0x1233b2c5>
  224c79:	05 04 08 21 05       	add    eax,0x5210804
  224c7e:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224c81:	17                   	(bad)  
  224c82:	00 02                	add    BYTE PTR [rdx],al
  224c84:	04 01                	add    al,0x1
  224c86:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224c8c:	01 08                	add    DWORD PTR [rax],ecx
  224c8e:	82                   	(bad)  
  224c8f:	05 01 9f 05 0d       	add    eax,0xd059f01
  224c94:	2d 05 33 22 05       	sub    eax,0x5223305
  224c99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  224c9a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
  224c9d:	72 3c                	jb     224cdb <__abi_tag-0x1db6c1>
  224c9f:	05 11 82 05 79       	add    eax,0x79058211
  224ca4:	08 2e                	or     BYTE PTR [rsi],ch
  224ca6:	05 7b 00 02 04       	add    eax,0x402007b
  224cab:	05 4a 05 79 00       	add    eax,0x79054a
  224cb0:	02 04 05 66 00 02 04 	add    al,BYTE PTR [rax*1+0x4020066]
  224cb7:	06                   	(bad)  
  224cb8:	06                   	(bad)  
  224cb9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224cbc:	04 07                	add    al,0x7
  224cbe:	74 05                	je     224cc5 <__abi_tag-0x1db6d7>
  224cc0:	01 00                	add    DWORD PTR [rax],eax
  224cc2:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
  224cc5:	06                   	(bad)  
  224cc6:	58                   	pop    rax
  224cc7:	05 04 83 05 01       	add    eax,0x1058304
  224ccc:	66 05 11 00          	add    ax,0x11
  224cd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224cd3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224cd9:	01 08                	add    DWORD PTR [rax],ecx
  224cdb:	82                   	(bad)  
  224cdc:	05 31 00 02 04       	add    eax,0x4020031
  224ce1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224ce4:	3b 00                	cmp    eax,DWORD PTR [rax]
  224ce6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224ce9:	82                   	(bad)  
  224cea:	05 01 59 21 05       	add    eax,0x5215901
  224cef:	04 59                	add    al,0x59
  224cf1:	05 01 66 05 11       	add    eax,0x11056601
  224cf6:	00 02                	add    BYTE PTR [rdx],al
  224cf8:	04 01                	add    al,0x1
  224cfa:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224d00:	01 08                	add    DWORD PTR [rax],ecx
  224d02:	82                   	(bad)  
  224d03:	05 31 00 02 04       	add    eax,0x4020031
  224d08:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224d0b:	3b 00                	cmp    eax,DWORD PTR [rax]
  224d0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224d10:	4a 05 97 01 30 05    	rex.WX add rax,0x5300197
  224d16:	08 9e 05 0c 02 29    	or     BYTE PTR [rsi+0x29020c05],bl
  224d1c:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5435526 <_end+0x432b966>
  224d22:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224d25:	17                   	(bad)  
  224d26:	00 02                	add    BYTE PTR [rdx],al
  224d28:	04 01                	add    al,0x1
  224d2a:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224d30:	01 08                	add    DWORD PTR [rax],ecx
  224d32:	82                   	(bad)  
  224d33:	05 01 9f 05 0d       	add    eax,0xd059f01
  224d38:	2d 05 4e 22 05       	sub    eax,0x5224e05
  224d3d:	51                   	push   rcx
  224d3e:	9e                   	sahf   
  224d3f:	05 11 82 05 59       	add    eax,0x59058211
  224d44:	08 2e                	or     BYTE PTR [rsi],ch
  224d46:	05 5b 00 02 04       	add    eax,0x402005b
  224d4b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
  224d4e:	59                   	pop    rcx
  224d4f:	00 02                	add    BYTE PTR [rdx],al
  224d51:	04 03                	add    al,0x3
  224d53:	66 00 02             	data16 add BYTE PTR [rdx],al
  224d56:	04 04                	add    al,0x4
  224d58:	06                   	(bad)  
  224d59:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224d5c:	04 05                	add    al,0x5
  224d5e:	74 05                	je     224d65 <__abi_tag-0x1db637>
  224d60:	01 00                	add    DWORD PTR [rax],eax
  224d62:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  224d65:	06                   	(bad)  
  224d66:	58                   	pop    rax
  224d67:	05 04 4b 05 01       	add    eax,0x1054b04
  224d6c:	66 05 11 00          	add    ax,0x11
  224d70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224d73:	82                   	(bad)  
  224d74:	05 34 00 02 04       	add    eax,0x4020034
  224d79:	01 08                	add    DWORD PTR [rax],ecx
  224d7b:	82                   	(bad)  
  224d7c:	05 31 00 02 04       	add    eax,0x4020031
  224d81:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224d84:	3b 00                	cmp    eax,DWORD PTR [rax]
  224d86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224d89:	82                   	(bad)  
  224d8a:	05 01 33 05 48       	add    eax,0x48053301
  224d8f:	03 73 20             	add    esi,DWORD PTR [rbx+0x20]
  224d92:	05 24 9e 05 d6       	add    eax,0xd6059e24
  224d97:	01 3c 05 57 d6 05 60 	add    DWORD PTR [rax*1+0x6005d657],edi
  224d9e:	3c 05                	cmp    al,0x5
  224da0:	b9 01 08 c8 05       	mov    ecx,0x5c80801
  224da5:	9d                   	popf   
  224da6:	01 d6                	add    esi,edx
  224da8:	05 57 3c 05 d8       	add    eax,0xd8053c57
  224dad:	01 ac 05 15 74 05 dc 	add    DWORD PTR [rbp+rax*1-0x23fa8beb],ebp
  224db4:	01 08                	add    DWORD PTR [rax],ecx
  224db6:	12 05 de 01 00 02    	adc    al,BYTE PTR [rip+0x20001de]        # 2224f9a <_end+0x111b3da>
  224dbc:	04 06                	add    al,0x6
  224dbe:	4a 05 dc 01 00 02    	rex.WX add rax,0x20001dc
  224dc4:	04 06                	add    al,0x6
  224dc6:	66 00 02             	data16 add BYTE PTR [rdx],al
  224dc9:	04 07                	add    al,0x7
  224dcb:	06                   	(bad)  
  224dcc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224dcf:	04 08                	add    al,0x8
  224dd1:	74 00                	je     224dd3 <__abi_tag-0x1db5c9>
  224dd3:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  224dd6:	58                   	pop    rax
  224dd7:	05 01 06 03 0f       	add    eax,0xf030601
  224ddc:	82                   	(bad)  
  224ddd:	05 06 29 05 08       	add    eax,0x8052906
  224de2:	27                   	(bad)  
  224de3:	05 0c 02 2c 13       	add    eax,0x132c020c
  224de8:	05 04 08 21 05       	add    eax,0x5210804
  224ded:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224df0:	17                   	(bad)  
  224df1:	00 02                	add    BYTE PTR [rdx],al
  224df3:	04 01                	add    al,0x1
  224df5:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224dfb:	01 08                	add    DWORD PTR [rax],ecx
  224dfd:	82                   	(bad)  
  224dfe:	05 01 bc 05 0d       	add    eax,0xd05bc01
  224e03:	3a 05 11 23 05 76    	cmp    al,BYTE PTR [rip+0x76052311]        # 7627711a <_end+0x7516d55a>
  224e09:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
  224e0c:	05 78 00 02 04       	add    eax,0x4020078
  224e11:	06                   	(bad)  
  224e12:	4a 05 76 00 02 04    	rex.WX add rax,0x4020076
  224e18:	06                   	(bad)  
  224e19:	66 00 02             	data16 add BYTE PTR [rdx],al
  224e1c:	04 07                	add    al,0x7
  224e1e:	06                   	(bad)  
  224e1f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224e22:	04 08                	add    al,0x8
  224e24:	74 05                	je     224e2b <__abi_tag-0x1db571>
  224e26:	01 00                	add    DWORD PTR [rax],eax
  224e28:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
  224e2b:	06                   	(bad)  
  224e2c:	58                   	pop    rax
  224e2d:	05 04 83 05 01       	add    eax,0x1058304
  224e32:	66 05 11 00          	add    ax,0x11
  224e36:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224e39:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224e3f:	01 08                	add    DWORD PTR [rax],ecx
  224e41:	82                   	(bad)  
  224e42:	05 31 00 02 04       	add    eax,0x4020031
  224e47:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224e4a:	3b 00                	cmp    eax,DWORD PTR [rax]
  224e4c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224e4f:	4a 05 82 01 5a 05    	rex.WX add rax,0x55a0182
  224e55:	08 9e 05 0c 02 29    	or     BYTE PTR [rsi+0x29020c05],bl
  224e5b:	13 05 04 08 21 05    	adc    eax,DWORD PTR [rip+0x5210804]        # 5435665 <_end+0x432baa5>
  224e61:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224e64:	17                   	(bad)  
  224e65:	00 02                	add    BYTE PTR [rdx],al
  224e67:	04 01                	add    al,0x1
  224e69:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224e6f:	01 08                	add    DWORD PTR [rax],ecx
  224e71:	82                   	(bad)  
  224e72:	05 08 bd 05 0c       	add    eax,0xc05bd08
  224e77:	08 83 05 04 08 21    	or     BYTE PTR [rbx+0x21080405],al
  224e7d:	05 01 66 05 17       	add    eax,0x17056601
  224e82:	00 02                	add    BYTE PTR [rdx],al
  224e84:	04 01                	add    al,0x1
  224e86:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
  224e8c:	01 08                	add    DWORD PTR [rax],ecx
  224e8e:	82                   	(bad)  
  224e8f:	05 01 a0 05 0d       	add    eax,0xd05a001
  224e94:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
  224e97:	41 05 48 23 05 4b    	rex.B add eax,0x4b052348
  224e9d:	9e                   	sahf   
  224e9e:	05 20 82 05 82       	add    eax,0x82058220
  224ea3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
  224ea6:	85 01                	test   DWORD PTR [rcx],eax
  224ea8:	9e                   	sahf   
  224ea9:	05 53 82 05 11       	add    eax,0x11058253
  224eae:	2e 05 8d 01 08 12    	cs add eax,0x1208018d
  224eb4:	05 8f 01 00 02       	add    eax,0x200018f
  224eb9:	04 03                	add    al,0x3
  224ebb:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
  224ec1:	04 03                	add    al,0x3
  224ec3:	66 00 02             	data16 add BYTE PTR [rdx],al
  224ec6:	04 04                	add    al,0x4
  224ec8:	06                   	(bad)  
  224ec9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
  224ecc:	04 05                	add    al,0x5
  224ece:	74 05                	je     224ed5 <__abi_tag-0x1db4c7>
  224ed0:	01 00                	add    DWORD PTR [rax],eax
  224ed2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
  224ed5:	06                   	(bad)  
  224ed6:	58                   	pop    rax
  224ed7:	05 04 83 05 01       	add    eax,0x1058304
  224edc:	66 05 11 00          	add    ax,0x11
  224ee0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
  224ee3:	4a 05 34 00 02 04    	rex.WX add rax,0x4020034
  224ee9:	01 08                	add    DWORD PTR [rax],ecx
  224eeb:	82                   	(bad)  
  224eec:	05 31 00 02 04       	add    eax,0x4020031
  224ef1:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
  224ef4:	3b 00                	cmp    eax,DWORD PTR [rax]
  224ef6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
  224ef9:	4a 05 01 59 05 12    	rex.WX add rax,0x12055901
  224eff:	21 05 18 ad 05 17    	and    DWORD PTR [rip+0x1705ad18],eax        # 1727fc1d <_end+0x1617605d>
