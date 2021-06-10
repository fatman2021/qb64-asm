   c0bb6:	0d 22 63 02 00       	or     eax,0x26322
   c0bbb:	00 09                	add    BYTE PTR [rcx],cl
   c0bbd:	03 e8                	add    ebp,eax
   c0bbf:	e3 0d                	jrcxz  c0bce <__abi_tag-0x33f7ce>
   c0bc1:	01 00                	add    DWORD PTR [rax],eax
   c0bc3:	00 00                	add    BYTE PTR [rax],al
   c0bc5:	00 05 79 00 05 1b    	add    BYTE PTR [rip+0x1b050079],al        # 1b110c44 <_end+0x1a007084>
   c0bcb:	0d 24 63 02 00       	or     eax,0x26324
   c0bd0:	00 09                	add    BYTE PTR [rcx],cl
   c0bd2:	03 ec                	add    ebp,esp
   c0bd4:	e3 0d                	jrcxz  c0be3 <__abi_tag-0x33f7b9>
   c0bd6:	01 00                	add    DWORD PTR [rax],eax
   c0bd8:	00 00                	add    BYTE PTR [rax],al
   c0bda:	00 05 78 78 00 05    	add    BYTE PTR [rip+0x5007878],al        # 50c8458 <_end+0x3fbe898>
   c0be0:	1b 0d 26 63 02 00    	sbb    ecx,DWORD PTR [rip+0x26326]        # e6f0c <__abi_tag-0x319490>
   c0be6:	00 09                	add    BYTE PTR [rcx],cl
   c0be8:	03 f0                	add    esi,eax
   c0bea:	e3 0d                	jrcxz  c0bf9 <__abi_tag-0x33f7a3>
   c0bec:	01 00                	add    DWORD PTR [rax],eax
   c0bee:	00 00                	add    BYTE PTR [rax],al
   c0bf0:	00 05 79 79 00 05    	add    BYTE PTR [rip+0x5007979],al        # 50c856f <_end+0x3fbe9af>
   c0bf6:	1b 0d 29 63 02 00    	sbb    ecx,DWORD PTR [rip+0x26329]        # e6f25 <__abi_tag-0x319477>
   c0bfc:	00 09                	add    BYTE PTR [rcx],cl
   c0bfe:	03 f4                	add    esi,esp
   c0c00:	e3 0d                	jrcxz  c0c0f <__abi_tag-0x33f78d>
   c0c02:	01 00                	add    DWORD PTR [rax],eax
   c0c04:	00 00                	add    BYTE PTR [rax],al
   c0c06:	00 05 7a 00 05 1b    	add    BYTE PTR [rip+0x1b05007a],al        # 1b110c86 <_end+0x1a0070c6>
   c0c0c:	0d 2c 63 02 00       	or     eax,0x2632c
   c0c11:	00 09                	add    BYTE PTR [rcx],cl
   c0c13:	03 f8                	add    edi,eax
   c0c15:	e3 0d                	jrcxz  c0c24 <__abi_tag-0x33f778>
   c0c17:	01 00                	add    DWORD PTR [rax],eax
   c0c19:	00 00                	add    BYTE PTR [rax],al
   c0c1b:	00 05 78 32 00 05    	add    BYTE PTR [rip+0x5003278],al        # 50c3e99 <_end+0x3fba2d9>
   c0c21:	1b 0d 2e 63 02 00    	sbb    ecx,DWORD PTR [rip+0x2632e]        # e6f55 <__abi_tag-0x319447>
   c0c27:	00 09                	add    BYTE PTR [rcx],cl
   c0c29:	03 fc                	add    edi,esp
   c0c2b:	e3 0d                	jrcxz  c0c3a <__abi_tag-0x33f762>
   c0c2d:	01 00                	add    DWORD PTR [rax],eax
   c0c2f:	00 00                	add    BYTE PTR [rax],al
   c0c31:	00 05 79 32 00 05    	add    BYTE PTR [rip+0x5003279],al        # 50c3eb0 <_end+0x3fba2f0>
   c0c37:	1b 0d 31 63 02 00    	sbb    ecx,DWORD PTR [rip+0x26331]        # e6f6e <__abi_tag-0x31942e>
   c0c3d:	00 09                	add    BYTE PTR [rcx],cl
   c0c3f:	03 00                	add    eax,DWORD PTR [rax]
   c0c41:	e4 0d                	in     al,0xd
   c0c43:	01 00                	add    DWORD PTR [rax],eax
   c0c45:	00 00                	add    BYTE PTR [rax],al
   c0c47:	00 07                	add    BYTE PTR [rdi],al
   c0c49:	f5                   	cmc    
   c0c4a:	a3 07 00 05 1b 0d 34 	movabs ds:0x263340d1b050007,eax
   c0c51:	63 02 
   c0c53:	00 00                	add    BYTE PTR [rax],al
   c0c55:	09 03                	or     DWORD PTR [rbx],eax
   c0c57:	04 e4                	add    al,0xe4
   c0c59:	0d 01 00 00 00       	or     eax,0x1
   c0c5e:	00 07                	add    BYTE PTR [rdi],al
   c0c60:	92                   	xchg   edx,eax
   c0c61:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c0c62:	08 00                	or     BYTE PTR [rax],al
   c0c64:	05 1b 0d 39 63       	add    eax,0x63390d1b
   c0c69:	02 00                	add    al,BYTE PTR [rax]
   c0c6b:	00 09                	add    BYTE PTR [rcx],cl
   c0c6d:	03 08                	add    ecx,DWORD PTR [rax]
   c0c6f:	e4 0d                	in     al,0xd
   c0c71:	01 00                	add    DWORD PTR [rax],eax
   c0c73:	00 00                	add    BYTE PTR [rax],al
   c0c75:	00 05 73 00 05 1c    	add    BYTE PTR [rip+0x1c050073],al        # 1c110cee <_end+0x1b00712e>
   c0c7b:	0d 18 b2 d4 02       	or     eax,0x2d4b218
   c0c80:	00 09                	add    BYTE PTR [rcx],cl
   c0c82:	03 10                	add    edx,DWORD PTR [rax]
   c0c84:	e4 0d                	in     al,0xd
   c0c86:	01 00                	add    DWORD PTR [rax],eax
   c0c88:	00 00                	add    BYTE PTR [rax],al
   c0c8a:	00 05 64 00 05 1c    	add    BYTE PTR [rip+0x1c050064],al        # 1c110cf4 <_end+0x1b007134>
   c0c90:	0d 1b b2 d4 02       	or     eax,0x2d4b21b
   c0c95:	00 09                	add    BYTE PTR [rcx],cl
   c0c97:	03 18                	add    ebx,DWORD PTR [rax]
   c0c99:	e4 0d                	in     al,0xd
   c0c9b:	01 00                	add    DWORD PTR [rax],eax
   c0c9d:	00 00                	add    BYTE PTR [rax],al
   c0c9f:	00 07                	add    BYTE PTR [rdi],al
   c0ca1:	80 ac 07 00 05 1d 0d 	sub    BYTE PTR [rdi+rax*1+0xd1d0500],0x14
   c0ca8:	14 
   c0ca9:	56                   	push   rsi
   c0caa:	9d                   	popf   
   c0cab:	01 00                	add    DWORD PTR [rax],eax
   c0cad:	09 03                	or     DWORD PTR [rbx],eax
   c0caf:	20 e4                	and    ah,ah
   c0cb1:	0d 01 00 00 00       	or     eax,0x1
   c0cb6:	00 07                	add    BYTE PTR [rdi],al
   c0cb8:	80 f0 05             	xor    al,0x5
   c0cbb:	00 05 1d 0d 1c 56    	add    BYTE PTR [rip+0x561c0d1d],al        # 562819de <_end+0x55177e1e>
   c0cc1:	9d                   	popf   
   c0cc2:	01 00                	add    DWORD PTR [rax],eax
   c0cc4:	09 03                	or     DWORD PTR [rbx],eax
   c0cc6:	28 e4                	sub    ah,ah
   c0cc8:	0d 01 00 00 00       	or     eax,0x1
   c0ccd:	00 05 63 6f 6c 00    	add    BYTE PTR [rip+0x6c6f63],al        # 787c36 <FUNC_IDE2(int*)+0x7a658>
   c0cd3:	05 1d 0d 23 9d       	add    eax,0x9d230d1d
   c0cd8:	02 00                	add    al,BYTE PTR [rax]
   c0cda:	00 09                	add    BYTE PTR [rcx],cl
   c0cdc:	03 30                	add    esi,DWORD PTR [rax]
   c0cde:	e4 0d                	in     al,0xd
   c0ce0:	01 00                	add    DWORD PTR [rax],eax
   c0ce2:	00 00                	add    BYTE PTR [rax],al
   c0ce4:	00 07                	add    BYTE PTR [rdi],al
   c0ce6:	72 52                	jb     c0d3a <__abi_tag-0x33f662>
   c0ce8:	07                   	(bad)  
   c0ce9:	00 05 1d 0d 27 9d    	add    BYTE PTR [rip+0xffffffff9d270d1d],al        # ffffffff9d331a0c <_end+0xffffffff9c227e4c>
   c0cef:	02 00                	add    al,BYTE PTR [rax]
   c0cf1:	00 09                	add    BYTE PTR [rcx],cl
   c0cf3:	03 34 e4             	add    esi,DWORD PTR [rsp+riz*8]
   c0cf6:	0d 01 00 00 00       	or     eax,0x1
   c0cfb:	00 07                	add    BYTE PTR [rdi],al
   c0cfd:	d3 9f 07 00 05 1d    	rcr    DWORD PTR [rdi+0x1d050007],cl
   c0d03:	0d 30 9d 02 00       	or     eax,0x29d30
   c0d08:	00 09                	add    BYTE PTR [rcx],cl
   c0d0a:	03 38                	add    edi,DWORD PTR [rax]
   c0d0c:	e4 0d                	in     al,0xd
   c0d0e:	01 00                	add    DWORD PTR [rax],eax
   c0d10:	00 00                	add    BYTE PTR [rax],al
   c0d12:	00 07                	add    BYTE PTR [rdi],al
   c0d14:	67 0f 06             	addr32 clts 
   c0d17:	00 05 1e 0d 13 97    	add    BYTE PTR [rip+0xffffffff97130d1e],al        # ffffffff971f1a3b <_end+0xffffffff960e7e7b>
   c0d1d:	9a                   	(bad)  
   c0d1e:	01 00                	add    DWORD PTR [rax],eax
   c0d20:	09 03                	or     DWORD PTR [rbx],eax
   c0d22:	40 e4 0d             	rex in al,0xd
   c0d25:	01 00                	add    DWORD PTR [rax],eax
   c0d27:	00 00                	add    BYTE PTR [rax],al
   c0d29:	00 07                	add    BYTE PTR [rdi],al
   c0d2b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c0d2c:	ed                   	in     eax,dx
   c0d2d:	06                   	(bad)  
   c0d2e:	00 05 1e 0d 19 97    	add    BYTE PTR [rip+0xffffffff97190d1e],al        # ffffffff97251a52 <_end+0xffffffff96147e92>
   c0d34:	9a                   	(bad)  
   c0d35:	01 00                	add    DWORD PTR [rax],eax
   c0d37:	09 03                	or     DWORD PTR [rbx],eax
   c0d39:	48 e4 0d             	rex.W in al,0xd
   c0d3c:	01 00                	add    DWORD PTR [rax],eax
   c0d3e:	00 00                	add    BYTE PTR [rax],al
   c0d40:	00 05 63 70 00 05    	add    BYTE PTR [rip+0x5007063],al        # 50c7da9 <_end+0x3fbe1e9>
   c0d46:	1f                   	(bad)  
   c0d47:	0d 13 97 9a 01       	or     eax,0x19a9713
   c0d4c:	00 09                	add    BYTE PTR [rcx],cl
   c0d4e:	03 50 e4             	add    edx,DWORD PTR [rax-0x1c]
   c0d51:	0d 01 00 00 00       	or     eax,0x1
   c0d56:	00 07                	add    BYTE PTR [rdi],al
   c0d58:	1c b8                	sbb    al,0xb8
   c0d5a:	06                   	(bad)  
   c0d5b:	00 05 20 0d 12 63    	add    BYTE PTR [rip+0x63120d20],al        # 631e1a81 <_end+0x620d7ec1>
   c0d61:	02 00                	add    al,BYTE PTR [rax]
   c0d63:	00 09                	add    BYTE PTR [rcx],cl
   c0d65:	03 58 e4             	add    ebx,DWORD PTR [rax-0x1c]
   c0d68:	0d 01 00 00 00       	or     eax,0x1
   c0d6d:	00 07                	add    BYTE PTR [rdi],al
   c0d6f:	ae                   	scas   al,BYTE PTR es:[rdi]
   c0d70:	de 07                	fiadd  WORD PTR [rdi]
   c0d72:	00 05 20 0d 17 63    	add    BYTE PTR [rip+0x63170d20],al        # 63231a98 <_end+0x62127ed8>
   c0d78:	02 00                	add    al,BYTE PTR [rax]
   c0d7a:	00 09                	add    BYTE PTR [rcx],cl
   c0d7c:	03 5c e4 0d          	add    ebx,DWORD PTR [rsp+riz*8+0xd]
   c0d80:	01 00                	add    DWORD PTR [rax],eax
   c0d82:	00 00                	add    BYTE PTR [rax],al
   c0d84:	00 07                	add    BYTE PTR [rdi],al
   c0d86:	b2 5d                	mov    dl,0x5d
   c0d88:	07                   	(bad)  
   c0d89:	00 05 20 0d 1c 63    	add    BYTE PTR [rip+0x631c0d20],al        # 63281aaf <_end+0x62177eef>
   c0d8f:	02 00                	add    al,BYTE PTR [rax]
   c0d91:	00 09                	add    BYTE PTR [rcx],cl
   c0d93:	03 60 e4             	add    esp,DWORD PTR [rax-0x1c]
   c0d96:	0d 01 00 00 00       	or     eax,0x1
   c0d9b:	00 07                	add    BYTE PTR [rdi],al
   c0d9d:	83 5e 08 00          	sbb    DWORD PTR [rsi+0x8],0x0
   c0da1:	05 20 0d 27 63       	add    eax,0x63270d20
   c0da6:	02 00                	add    al,BYTE PTR [rax]
   c0da8:	00 09                	add    BYTE PTR [rcx],cl
   c0daa:	03 64 e4 0d          	add    esp,DWORD PTR [rsp+riz*8+0xd]
   c0dae:	01 00                	add    DWORD PTR [rax],eax
   c0db0:	00 00                	add    BYTE PTR [rax],al
   c0db2:	00 07                	add    BYTE PTR [rdi],al
   c0db4:	21 80 07 00 05 20    	and    DWORD PTR [rax+0x20050007],eax
   c0dba:	0d 2f 63 02 00       	or     eax,0x2632f
   c0dbf:	00 09                	add    BYTE PTR [rcx],cl
   c0dc1:	03 68 e4             	add    ebp,DWORD PTR [rax-0x1c]
   c0dc4:	0d 01 00 00 00       	or     eax,0x1
   c0dc9:	00 07                	add    BYTE PTR [rdi],al
   c0dcb:	07                   	(bad)  
   c0dcc:	d1 06                	rol    DWORD PTR [rsi],1
   c0dce:	00 05 20 0d 3a 63    	add    BYTE PTR [rip+0x633a0d20],al        # 63461af4 <_end+0x62357f34>
   c0dd4:	02 00                	add    al,BYTE PTR [rax]
   c0dd6:	00 09                	add    BYTE PTR [rcx],cl
   c0dd8:	03 6c e4 0d          	add    ebp,DWORD PTR [rsp+riz*8+0xd]
   c0ddc:	01 00                	add    DWORD PTR [rax],eax
   c0dde:	00 00                	add    BYTE PTR [rax],al
   c0de0:	00 07                	add    BYTE PTR [rdi],al
   c0de2:	ee                   	out    dx,al
   c0de3:	6c                   	ins    BYTE PTR es:[rdi],dx
   c0de4:	06                   	(bad)  
   c0de5:	00 05 20 0d 3f 63    	add    BYTE PTR [rip+0x633f0d20],al        # 634b1b0b <_end+0x623a7f4b>
   c0deb:	02 00                	add    al,BYTE PTR [rax]
   c0ded:	00 09                	add    BYTE PTR [rcx],cl
   c0def:	03 70 e4             	add    esi,DWORD PTR [rax-0x1c]
   c0df2:	0d 01 00 00 00       	or     eax,0x1
   c0df7:	00 05 6d 78 00 05    	add    BYTE PTR [rip+0x500786d],al        # 50c866a <_end+0x3fbeaaa>
   c0dfd:	21 0d 13 91 04 00    	and    DWORD PTR [rip+0x49113],ecx        # 109f16 <__abi_tag-0x2f6486>
   c0e03:	00 09                	add    BYTE PTR [rcx],cl
   c0e05:	03 78 e4             	add    edi,DWORD PTR [rax-0x1c]
   c0e08:	0d 01 00 00 00       	or     eax,0x1
   c0e0d:	00 05 6d 79 00 05    	add    BYTE PTR [rip+0x500796d],al        # 50c8780 <_end+0x3fbebc0>
   c0e13:	21 0d 16 91 04 00    	and    DWORD PTR [rip+0x49116],ecx        # 109f2f <__abi_tag-0x2f646d>
   c0e19:	00 09                	add    BYTE PTR [rcx],cl
   c0e1b:	03 80 e4 0d 01 00    	add    eax,DWORD PTR [rax+0x10de4]
   c0e21:	00 00                	add    BYTE PTR [rax],al
   c0e23:	00 05 66 78 00 05    	add    BYTE PTR [rip+0x5007866],al        # 50c868f <_end+0x3fbeacf>
   c0e29:	21 0d 19 91 04 00    	and    DWORD PTR [rip+0x49119],ecx        # 109f48 <__abi_tag-0x2f6454>
   c0e2f:	00 09                	add    BYTE PTR [rcx],cl
   c0e31:	03 88 e4 0d 01 00    	add    ecx,DWORD PTR [rax+0x10de4]
   c0e37:	00 00                	add    BYTE PTR [rax],al
   c0e39:	00 05 66 79 00 05    	add    BYTE PTR [rip+0x5007966],al        # 50c87a5 <_end+0x3fbebe5>
   c0e3f:	21 0d 1c 91 04 00    	and    DWORD PTR [rip+0x4911c],ecx        # 109f61 <__abi_tag-0x2f643b>
   c0e45:	00 09                	add    BYTE PTR [rcx],cl
   c0e47:	03 90 e4 0d 01 00    	add    edx,DWORD PTR [rax+0x10de4]
   c0e4d:	00 00                	add    BYTE PTR [rax],al
   c0e4f:	00 07                	add    BYTE PTR [rdi],al
   c0e51:	b2 a7                	mov    dl,0xa7
   c0e53:	08 00                	or     BYTE PTR [rax],al
   c0e55:	05 21 0d 1f 91       	add    eax,0x911f0d21
   c0e5a:	04 00                	add    al,0x0
   c0e5c:	00 09                	add    BYTE PTR [rcx],cl
   c0e5e:	03 98 e4 0d 01 00    	add    ebx,DWORD PTR [rax+0x10de4]
   c0e64:	00 00                	add    BYTE PTR [rax],al
   c0e66:	00 07                	add    BYTE PTR [rdi],al
   c0e68:	4f b9 07 00 05 21 0d 	rex.WRXB movabs r9,0x491240d21050007
   c0e6f:	24 91 04 
   c0e72:	00 00                	add    BYTE PTR [rax],al
   c0e74:	09 03                	or     DWORD PTR [rbx],eax
   c0e76:	a0 e4 0d 01 00 00 00 	movabs al,ds:0x700000000010de4
   c0e7d:	00 07 
   c0e7f:	33 c6                	xor    eax,esi
   c0e81:	06                   	(bad)  
   c0e82:	00 05 21 0d 29 91    	add    BYTE PTR [rip+0xffffffff91290d21],al        # ffffffff91351ba9 <_end+0xffffffff90247fe9>
   c0e88:	04 00                	add    al,0x0
   c0e8a:	00 09                	add    BYTE PTR [rcx],cl
   c0e8c:	03 a8 e4 0d 01 00    	add    ebp,DWORD PTR [rax+0x10de4]
   c0e92:	00 00                	add    BYTE PTR [rax],al
   c0e94:	00 07                	add    BYTE PTR [rdi],al
   c0e96:	08 ac 08 00 05 21 0d 	or     BYTE PTR [rax+rcx*1+0xd210500],ch
   c0e9d:	2e 91                	cs xchg ecx,eax
   c0e9f:	04 00                	add    al,0x0
   c0ea1:	00 09                	add    BYTE PTR [rcx],cl
   c0ea3:	03 b0 e4 0d 01 00    	add    esi,DWORD PTR [rax+0x10de4]
   c0ea9:	00 00                	add    BYTE PTR [rax],al
   c0eab:	00 05 64 76 00 05    	add    BYTE PTR [rip+0x5007664],al        # 50c8515 <_end+0x3fbe955>
   c0eb1:	21 0d 33 91 04 00    	and    DWORD PTR [rip+0x49133],ecx        # 109fea <__abi_tag-0x2f63b2>
   c0eb7:	00 09                	add    BYTE PTR [rcx],cl
   c0eb9:	03 b8 e4 0d 01 00    	add    edi,DWORD PTR [rax+0x10de4]
   c0ebf:	00 00                	add    BYTE PTR [rax],al
   c0ec1:	00 05 64 76 32 00    	add    BYTE PTR [rip+0x327664],al        # 3e852b <__abi_tag-0x17e71>
   c0ec7:	05 21 0d 36 91       	add    eax,0x91360d21
   c0ecc:	04 00                	add    al,0x0
   c0ece:	00 09                	add    BYTE PTR [rcx],cl
   c0ed0:	03 c0                	add    eax,eax
   c0ed2:	e4 0d                	in     al,0xd
   c0ed4:	01 00                	add    DWORD PTR [rax],eax
   c0ed6:	00 00                	add    BYTE PTR [rax],al
   c0ed8:	00 05 73 78 31 00    	add    BYTE PTR [rip+0x317873],al        # 3d8751 <__abi_tag-0x27c4b>
   c0ede:	05 22 0d 12 63       	add    eax,0x63120d22
   c0ee3:	02 00                	add    al,BYTE PTR [rax]
   c0ee5:	00 09                	add    BYTE PTR [rcx],cl
   c0ee7:	03 c8                	add    ecx,eax
   c0ee9:	e4 0d                	in     al,0xd
   c0eeb:	01 00                	add    DWORD PTR [rax],eax
   c0eed:	00 00                	add    BYTE PTR [rax],al
   c0eef:	00 05 73 79 31 00    	add    BYTE PTR [rip+0x317973],al        # 3d8868 <__abi_tag-0x27b34>
   c0ef5:	05 22 0d 16 63       	add    eax,0x63160d22
   c0efa:	02 00                	add    al,BYTE PTR [rax]
   c0efc:	00 09                	add    BYTE PTR [rcx],cl
   c0efe:	03 cc                	add    ecx,esp
   c0f00:	e4 0d                	in     al,0xd
   c0f02:	01 00                	add    DWORD PTR [rax],eax
   c0f04:	00 00                	add    BYTE PTR [rax],al
   c0f06:	00 05 73 78 32 00    	add    BYTE PTR [rip+0x327873],al        # 3e877f <__abi_tag-0x17c1d>
   c0f0c:	05 22 0d 1a 63       	add    eax,0x631a0d22
   c0f11:	02 00                	add    al,BYTE PTR [rax]
   c0f13:	00 09                	add    BYTE PTR [rcx],cl
   c0f15:	03 d0                	add    edx,eax
   c0f17:	e4 0d                	in     al,0xd
   c0f19:	01 00                	add    DWORD PTR [rax],eax
   c0f1b:	00 00                	add    BYTE PTR [rax],al
   c0f1d:	00 05 73 79 32 00    	add    BYTE PTR [rip+0x327973],al        # 3e8896 <__abi_tag-0x17b06>
   c0f23:	05 22 0d 1e 63       	add    eax,0x631e0d22
   c0f28:	02 00                	add    al,BYTE PTR [rax]
   c0f2a:	00 09                	add    BYTE PTR [rcx],cl
   c0f2c:	03 d4                	add    edx,esp
   c0f2e:	e4 0d                	in     al,0xd
   c0f30:	01 00                	add    DWORD PTR [rax],eax
   c0f32:	00 00                	add    BYTE PTR [rax],al
   c0f34:	00 05 64 78 31 00    	add    BYTE PTR [rip+0x317864],al        # 3d879e <__abi_tag-0x27bfe>
   c0f3a:	05 22 0d 22 63       	add    eax,0x63220d22
   c0f3f:	02 00                	add    al,BYTE PTR [rax]
   c0f41:	00 09                	add    BYTE PTR [rcx],cl
   c0f43:	03 d8                	add    ebx,eax
   c0f45:	e4 0d                	in     al,0xd
   c0f47:	01 00                	add    DWORD PTR [rax],eax
   c0f49:	00 00                	add    BYTE PTR [rax],al
   c0f4b:	00 05 64 79 31 00    	add    BYTE PTR [rip+0x317964],al        # 3d88b5 <__abi_tag-0x27ae7>
   c0f51:	05 22 0d 26 63       	add    eax,0x63260d22
   c0f56:	02 00                	add    al,BYTE PTR [rax]
   c0f58:	00 09                	add    BYTE PTR [rcx],cl
   c0f5a:	03 dc                	add    ebx,esp
   c0f5c:	e4 0d                	in     al,0xd
   c0f5e:	01 00                	add    DWORD PTR [rax],eax
   c0f60:	00 00                	add    BYTE PTR [rax],al
   c0f62:	00 05 64 78 32 00    	add    BYTE PTR [rip+0x327864],al        # 3e87cc <__abi_tag-0x17bd0>
   c0f68:	05 22 0d 2a 63       	add    eax,0x632a0d22
   c0f6d:	02 00                	add    al,BYTE PTR [rax]
   c0f6f:	00 09                	add    BYTE PTR [rcx],cl
   c0f71:	03 e0                	add    esp,eax
   c0f73:	e4 0d                	in     al,0xd
   c0f75:	01 00                	add    DWORD PTR [rax],eax
   c0f77:	00 00                	add    BYTE PTR [rax],al
   c0f79:	00 05 64 79 32 00    	add    BYTE PTR [rip+0x327964],al        # 3e88e3 <__abi_tag-0x17ab9>
   c0f7f:	05 22 0d 2e 63       	add    eax,0x632e0d22
   c0f84:	02 00                	add    al,BYTE PTR [rax]
   c0f86:	00 09                	add    BYTE PTR [rcx],cl
   c0f88:	03 e4                	add    esp,esp
   c0f8a:	e4 0d                	in     al,0xd
   c0f8c:	01 00                	add    DWORD PTR [rax],eax
   c0f8e:	00 00                	add    BYTE PTR [rax],al
   c0f90:	00 05 73 77 00 05    	add    BYTE PTR [rip+0x5007773],al        # 50c8709 <_end+0x3fbeb49>
   c0f96:	23 0d 12 63 02 00    	and    ecx,DWORD PTR [rip+0x26312]        # e72ae <__abi_tag-0x3190ee>
   c0f9c:	00 09                	add    BYTE PTR [rcx],cl
   c0f9e:	03 e8                	add    ebp,eax
   c0fa0:	e4 0d                	in     al,0xd
   c0fa2:	01 00                	add    DWORD PTR [rax],eax
   c0fa4:	00 00                	add    BYTE PTR [rax],al
   c0fa6:	00 05 73 68 00 05    	add    BYTE PTR [rip+0x5006873],al        # 50c781f <_end+0x3fbdc5f>
   c0fac:	23 0d 15 63 02 00    	and    ecx,DWORD PTR [rip+0x26315]        # e72c7 <__abi_tag-0x3190d5>
   c0fb2:	00 09                	add    BYTE PTR [rcx],cl
   c0fb4:	03 ec                	add    ebp,esp
   c0fb6:	e4 0d                	in     al,0xd
   c0fb8:	01 00                	add    DWORD PTR [rax],eax
   c0fba:	00 00                	add    BYTE PTR [rax],al
   c0fbc:	00 05 64 77 00 05    	add    BYTE PTR [rip+0x5007764],al        # 50c8726 <_end+0x3fbeb66>
   c0fc2:	23 0d 18 63 02 00    	and    ecx,DWORD PTR [rip+0x26318]        # e72e0 <__abi_tag-0x3190bc>
   c0fc8:	00 09                	add    BYTE PTR [rcx],cl
   c0fca:	03 f0                	add    esi,eax
   c0fcc:	e4 0d                	in     al,0xd
   c0fce:	01 00                	add    DWORD PTR [rax],eax
   c0fd0:	00 00                	add    BYTE PTR [rax],al
   c0fd2:	00 05 64 68 00 05    	add    BYTE PTR [rip+0x5006864],al        # 50c783c <_end+0x3fbdc7c>
   c0fd8:	23 0d 1b 63 02 00    	and    ecx,DWORD PTR [rip+0x2631b]        # e72f9 <__abi_tag-0x3190a3>
   c0fde:	00 09                	add    BYTE PTR [rcx],cl
   c0fe0:	03 f4                	add    esi,esp
   c0fe2:	e4 0d                	in     al,0xd
   c0fe4:	01 00                	add    DWORD PTR [rax],eax
   c0fe6:	00 00                	add    BYTE PTR [rax],al
   c0fe8:	00 05 70 61 6c 00    	add    BYTE PTR [rip+0x6c6170],al        # 78715e <FUNC_IDE2(int*)+0x79b80>
   c0fee:	05 24 0d 14 56       	add    eax,0x56140d24
   c0ff3:	9d                   	popf   
   c0ff4:	01 00                	add    DWORD PTR [rax],eax
   c0ff6:	09 03                	or     DWORD PTR [rbx],eax
   c0ff8:	f8                   	clc    
   c0ff9:	e4 0d                	in     al,0xd
   c0ffb:	01 00                	add    DWORD PTR [rax],eax
   c0ffd:	00 00                	add    BYTE PTR [rax],al
   c0fff:	00 05 75 6c 70 00    	add    BYTE PTR [rip+0x706c75],al        # 7c7c7a <FUNC_IDESAVENOW()+0x96>
   c1005:	05 25 0d 14 56       	add    eax,0x56140d25
   c100a:	9d                   	popf   
   c100b:	01 00                	add    DWORD PTR [rax],eax
   c100d:	09 03                	or     DWORD PTR [rbx],eax
   c100f:	00 e5                	add    ch,ah
   c1011:	0d 01 00 00 00       	or     eax,0x1
   c1016:	00 07                	add    BYTE PTR [rdi],al
   c1018:	9b                   	fwait
   c1019:	85 07                	test   DWORD PTR [rdi],eax
   c101b:	00 05 2a 0d 12 63    	add    BYTE PTR [rip+0x63120d2a],al        # 631e1d4b <_end+0x620d818b>
   c1021:	02 00                	add    al,BYTE PTR [rax]
   c1023:	00 09                	add    BYTE PTR [rcx],cl
   c1025:	03 08                	add    ecx,DWORD PTR [rax]
   c1027:	e5 0d                	in     eax,0xd
   c1029:	01 00                	add    DWORD PTR [rax],eax
   c102b:	00 00                	add    BYTE PTR [rax],al
   c102d:	00 07                	add    BYTE PTR [rdi],al
   c102f:	96                   	xchg   esi,eax
   c1030:	1e                   	(bad)  
   c1031:	07                   	(bad)  
   c1032:	00 05 2b 0d 17 a6    	add    BYTE PTR [rip+0xffffffffa6170d2b],al        # ffffffffa6231d63 <_end+0xffffffffa51281a3>
   c1038:	9a                   	(bad)  
   c1039:	01 00                	add    DWORD PTR [rax],eax
   c103b:	09 03                	or     DWORD PTR [rbx],eax
   c103d:	20 e5                	and    ch,ah
   c103f:	0d 01 00 00 00       	or     eax,0x1
   c1044:	00 07                	add    BYTE PTR [rdi],al
   c1046:	81 9d 08 00 05 2b 0d 	sbb    DWORD PTR [rbp+0x2b050008],0x9aa61d0d
   c104d:	1d a6 9a 
   c1050:	01 00                	add    DWORD PTR [rax],eax
   c1052:	09 03                	or     DWORD PTR [rbx],eax
   c1054:	e0 e5                	loopne c103b <__abi_tag-0x33f361>
   c1056:	0d 01 00 00 00       	or     eax,0x1
   c105b:	00 07                	add    BYTE PTR [rdi],al
   c105d:	07                   	(bad)  
   c105e:	88 08                	mov    BYTE PTR [rax],cl
   c1060:	00 05 2f 0d 1a fc    	add    BYTE PTR [rip+0xfffffffffc1a0d2f],al        # fffffffffc261d95 <_end+0xfffffffffb1581d5>
   c1066:	3e 03 00             	ds add eax,DWORD PTR [rax]
   c1069:	02 91 40 07 8b 1a    	add    dl,BYTE PTR [rcx+0x1a8b0740]
   c106f:	08 00                	or     BYTE PTR [rax],al
   c1071:	05 30 0d 1a fc       	add    eax,0xfc1a0d30
   c1076:	3e 03 00             	ds add eax,DWORD PTR [rax]
   c1079:	02 91 48 22 fa 9d    	add    dl,BYTE PTR [rcx-0x6205ddb8]
   c107f:	8d 00                	lea    eax,[rax]
   c1081:	00 00                	add    BYTE PTR [rax],al
   c1083:	00 00                	add    BYTE PTR [rax],al
   c1085:	90                   	nop
   c1086:	00 00                	add    BYTE PTR [rax],al
   c1088:	00 00                	add    BYTE PTR [rax],al
   c108a:	00 00                	add    BYTE PTR [rax],al
   c108c:	00 67 79             	add    BYTE PTR [rdi+0x79],ah
   c108f:	04 00                	add    al,0x0
   c1091:	07                   	(bad)  
   c1092:	52                   	push   rdx
   c1093:	b8 06 00 05 7e       	mov    eax,0x7e050006
   c1098:	0d 0f 63 02 00       	or     eax,0x2630f
   c109d:	00 03                	add    BYTE PTR [rbx],al
   c109f:	91                   	xchg   ecx,eax
   c10a0:	b8 7f 00 33 49       	mov    eax,0x4933007f
   c10a5:	01 00                	add    DWORD PTR [rax],eax
   c10a7:	00 07                	add    BYTE PTR [rdi],al
   c10a9:	45 d6                	rex.RB (bad) 
   c10ab:	08 00                	or     BYTE PTR [rax],al
   c10ad:	05 23 0e 0f 63       	add    eax,0x630f0e23
   c10b2:	02 00                	add    al,BYTE PTR [rax]
   c10b4:	00 03                	add    BYTE PTR [rbx],al
   c10b6:	91                   	xchg   ecx,eax
   c10b7:	bc 7f 05 68 67       	mov    esp,0x6768057f
   c10bc:	63 00                	movsxd eax,DWORD PTR [rax]
   c10be:	05 24 0e 2b 01       	add    eax,0x12b0e24
   c10c3:	3f                   	(bad)  
   c10c4:	03 00                	add    eax,DWORD PTR [rax]
   c10c6:	02 91 50 15 35 ac    	add    dl,BYTE PTR [rcx-0x53caeab0]
   c10cc:	8d 00                	lea    eax,[rax]
   c10ce:	00 00                	add    BYTE PTR [rax],al
   c10d0:	00 00                	add    BYTE PTR [rax],al
   c10d2:	29 00                	sub    DWORD PTR [rax],eax
   c10d4:	00 00                	add    BYTE PTR [rax],al
   c10d6:	00 00                	add    BYTE PTR [rax],al
   c10d8:	00 00                	add    BYTE PTR [rax],al
   c10da:	07                   	(bad)  
   c10db:	34 d5                	xor    al,0xd5
   c10dd:	08 00                	or     BYTE PTR [rax],al
   c10df:	05 46 0e 2f 01       	add    eax,0x12f0e46
   c10e4:	3f                   	(bad)  
   c10e5:	03 00                	add    eax,DWORD PTR [rax]
   c10e7:	02 91 58 00 00 00    	add    dl,BYTE PTR [rcx+0x58]
   c10ed:	11 13                	adc    DWORD PTR [rbx],edx
   c10ef:	90                   	nop
   c10f0:	06                   	(bad)  
   c10f1:	00 05 d4 0c 06 d6    	add    BYTE PTR [rip+0xffffffffd6060cd4],al        # ffffffffd6121dcb <_end+0xffffffffd501820b>
   c10f7:	81 08 00 b4 97 8d    	or     DWORD PTR [rax],0x8d97b400
   c10fd:	00 00                	add    BYTE PTR [rax],al
   c10ff:	00 00                	add    BYTE PTR [rax],al
   c1101:	00 33                	add    BYTE PTR [rbx],dh
   c1103:	02 00                	add    al,BYTE PTR [rax]
   c1105:	00 00                	add    BYTE PTR [rax],al
   c1107:	00 00                	add    BYTE PTR [rax],al
   c1109:	00 01                	add    BYTE PTR [rcx],al
   c110b:	9c                   	pushf  
   c110c:	d5                   	(bad)  
   c110d:	7a 04                	jp     c1113 <__abi_tag-0x33f289>
   c110f:	00 10                	add    BYTE PTR [rax],dl
   c1111:	72 36                	jb     c1149 <__abi_tag-0x33f253>
   c1113:	08 00                	or     BYTE PTR [rax],al
   c1115:	05 0c 0d 09 e0       	add    eax,0xe0090d0c
   c111a:	99                   	cdq    
   c111b:	8d 00                	lea    eax,[rax]
   c111d:	00 00                	add    BYTE PTR [rax],al
   c111f:	00 00                	add    BYTE PTR [rax],al
   c1121:	10 92 c7 06 00 05    	adc    BYTE PTR [rdx+0x50006c7],dl
   c1127:	e2 0c                	loop   c1135 <__abi_tag-0x33f267>
   c1129:	09 28                	or     DWORD PTR [rax],ebp
   c112b:	98                   	cwde   
   c112c:	8d 00                	lea    eax,[rax]
   c112e:	00 00                	add    BYTE PTR [rax],al
   c1130:	00 00                	add    BYTE PTR [rax],al
   c1132:	07                   	(bad)  
   c1133:	01 6f 07             	add    DWORD PTR [rdi+0x7],ebp
   c1136:	00 05 d5 0c 12 63    	add    BYTE PTR [rip+0x63120cd5],al        # 631e1e11 <_end+0x620d8251>
   c113c:	02 00                	add    al,BYTE PTR [rax]
   c113e:	00 09                	add    BYTE PTR [rcx],cl
   c1140:	03 b0 e3 0d 01 00    	add    esi,DWORD PTR [rax+0x10de3]
   c1146:	00 00                	add    BYTE PTR [rax],al
   c1148:	00 07                	add    BYTE PTR [rdi],al
   c114a:	58                   	pop    rax
   c114b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c114c:	07                   	(bad)  
   c114d:	00 05 d6 0c 12 63    	add    BYTE PTR [rip+0x63120cd6],al        # 631e1e29 <_end+0x620d8269>
   c1153:	02 00                	add    al,BYTE PTR [rax]
   c1155:	00 09                	add    BYTE PTR [rcx],cl
   c1157:	03 b4 e3 0d 01 00 00 	add    esi,DWORD PTR [rbx+riz*8+0x10d]
   c115e:	00 00                	add    BYTE PTR [rax],al
   c1160:	07                   	(bad)  
   c1161:	c3                   	ret    
   c1162:	eb 07                	jmp    c116b <__abi_tag-0x33f231>
   c1164:	00 05 d7 0c 2e 01    	add    BYTE PTR [rip+0x12e0cd7],al        # 13a1e41 <_end+0x298281>
   c116a:	3f                   	(bad)  
   c116b:	03 00                	add    eax,DWORD PTR [rax]
   c116d:	09 03                	or     DWORD PTR [rbx],eax
   c116f:	b8 e3 0d 01 00       	mov    eax,0x10de3
   c1174:	00 00                	add    BYTE PTR [rax],al
   c1176:	00 07                	add    BYTE PTR [rdi],al
   c1178:	90                   	nop
   c1179:	d5                   	(bad)  
   c117a:	07                   	(bad)  
   c117b:	00 05 d8 0c 2e 01    	add    BYTE PTR [rip+0x12e0cd8],al        # 13a1e59 <_end+0x298299>
   c1181:	3f                   	(bad)  
   c1182:	03 00                	add    eax,DWORD PTR [rax]
   c1184:	09 03                	or     DWORD PTR [rbx],eax
   c1186:	c0 e3 0d             	shl    bl,0xd
   c1189:	01 00                	add    DWORD PTR [rax],eax
   c118b:	00 00                	add    BYTE PTR [rax],al
   c118d:	00 07                	add    BYTE PTR [rdi],al
   c118f:	99                   	cdq    
   c1190:	c7 06 00 05 d9 0c    	mov    DWORD PTR [rsi],0xcd90500
   c1196:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   c1199:	03 00                	add    eax,DWORD PTR [rax]
   c119b:	09 03                	or     DWORD PTR [rbx],eax
   c119d:	c8 e3 0d 01          	enter  0xde3,0x1
   c11a1:	00 00                	add    BYTE PTR [rax],al
   c11a3:	00 00                	add    BYTE PTR [rax],al
   c11a5:	15 9e 98 8d 00       	adc    eax,0x8d989e
   c11aa:	00 00                	add    BYTE PTR [rax],al
   c11ac:	00 00                	add    BYTE PTR [rax],al
   c11ae:	e4 00                	in     al,0x0
   c11b0:	00 00                	add    BYTE PTR [rax],al
   c11b2:	00 00                	add    BYTE PTR [rax],al
   c11b4:	00 00                	add    BYTE PTR [rax],al
   c11b6:	07                   	(bad)  
   c11b7:	8f                   	(bad)  
   c11b8:	1a 08                	sbb    cl,BYTE PTR [rax]
   c11ba:	00 05 ec 0c 29 fc    	add    BYTE PTR [rip+0xfffffffffc290cec],al        # fffffffffc351eac <_end+0xfffffffffb2482ec>
   c11c0:	3e 03 00             	ds add eax,DWORD PTR [rax]
   c11c3:	09 03                	or     DWORD PTR [rbx],eax
   c11c5:	d0 e3                	shl    bl,1
   c11c7:	0d 01 00 00 00       	or     eax,0x1
   c11cc:	00 07                	add    BYTE PTR [rdi],al
   c11ce:	45 d6                	rex.RB (bad) 
   c11d0:	08 00                	or     BYTE PTR [rax],al
   c11d2:	05 f2 0c 13 63       	add    eax,0x63130cf2
   c11d7:	02 00                	add    al,BYTE PTR [rax]
   c11d9:	00 02                	add    BYTE PTR [rdx],al
   c11db:	91                   	xchg   ecx,eax
   c11dc:	5c                   	pop    rsp
   c11dd:	05 68 67 63 00       	add    eax,0x636768
   c11e2:	05 f3 0c 2f 01       	add    eax,0x12f0cf3
   c11e7:	3f                   	(bad)  
   c11e8:	03 00                	add    eax,DWORD PTR [rax]
   c11ea:	02 91 60 15 3d 99    	add    dl,BYTE PTR [rcx-0x66c2eaa0]
   c11f0:	8d 00                	lea    eax,[rax]
   c11f2:	00 00                	add    BYTE PTR [rax],al
   c11f4:	00 00                	add    BYTE PTR [rax],al
   c11f6:	29 00                	sub    DWORD PTR [rax],eax
   c11f8:	00 00                	add    BYTE PTR [rax],al
   c11fa:	00 00                	add    BYTE PTR [rax],al
   c11fc:	00 00                	add    BYTE PTR [rax],al
   c11fe:	07                   	(bad)  
   c11ff:	34 d5                	xor    al,0xd5
   c1201:	08 00                	or     BYTE PTR [rax],al
   c1203:	05 fc 0c 33 01       	add    eax,0x1330cfc
   c1208:	3f                   	(bad)  
   c1209:	03 00                	add    eax,DWORD PTR [rax]
   c120b:	02 91 68 00 00 00    	add    dl,BYTE PTR [rcx+0x68]
   c1211:	0f bd b7 08 00 05 b7 	bsr    esi,DWORD PTR [rdi-0x48fafff8]
   c1218:	0c 07                	or     al,0x7
   c121a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c121b:	8b 06                	mov    eax,DWORD PTR [rsi]
   c121d:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c1220:	00 00                	add    BYTE PTR [rax],al
   c1222:	94                   	xchg   esp,eax
   c1223:	95                   	xchg   ebp,eax
   c1224:	8d 00                	lea    eax,[rax]
   c1226:	00 00                	add    BYTE PTR [rax],al
   c1228:	00 00                	add    BYTE PTR [rax],al
   c122a:	20 02                	and    BYTE PTR [rdx],al
   c122c:	00 00                	add    BYTE PTR [rax],al
   c122e:	00 00                	add    BYTE PTR [rax],al
   c1230:	00 00                	add    BYTE PTR [rax],al
   c1232:	01 9c ac 7b 04 00 0c 	add    DWORD PTR [rsp+rbp*4+0xc00047b],ebx
   c1239:	78 00                	js     c123b <__abi_tag-0x33f161>
   c123b:	05 b7 0c 14 63       	add    eax,0x63140cb7
   c1240:	02 00                	add    al,BYTE PTR [rax]
   c1242:	00 02                	add    BYTE PTR [rdx],al
   c1244:	91                   	xchg   ecx,eax
   c1245:	5c                   	pop    rsp
   c1246:	0c 79                	or     al,0x79
   c1248:	00 05 b7 0c 1c 63    	add    BYTE PTR [rip+0x631c0cb7],al        # 63281f05 <_end+0x62178345>
   c124e:	02 00                	add    al,BYTE PTR [rax]
   c1250:	00 02                	add    BYTE PTR [rdx],al
   c1252:	91                   	xchg   ecx,eax
   c1253:	58                   	pop    rax
   c1254:	0c 62                	or     al,0x62
   c1256:	70 70                	jo     c12c8 <__abi_tag-0x33f0d4>
   c1258:	00 05 b7 0c 24 63    	add    BYTE PTR [rip+0x63240cb7],al        # 63301f15 <_end+0x621f8355>
   c125e:	02 00                	add    al,BYTE PTR [rax]
   c1260:	00 02                	add    BYTE PTR [rdx],al
   c1262:	91                   	xchg   ecx,eax
   c1263:	54                   	push   rsp
   c1264:	05 69 00 05 b8       	add    eax,0xb8050069
   c1269:	0c 12                	or     al,0x12
   c126b:	63 02                	movsxd eax,DWORD PTR [rdx]
   c126d:	00 00                	add    BYTE PTR [rax],al
   c126f:	09 03                	or     DWORD PTR [rbx],eax
   c1271:	88 e3                	mov    bl,ah
   c1273:	0d 01 00 00 00       	or     eax,0x1
   c1278:	00 05 69 32 00 05    	add    BYTE PTR [rip+0x5003269],al        # 50c44e7 <_end+0x3fba927>
   c127e:	b8 0c 14 63 02       	mov    eax,0x263140c
   c1283:	00 00                	add    BYTE PTR [rax],al
   c1285:	09 03                	or     DWORD PTR [rbx],eax
   c1287:	8c e3                	mov    ebx,fs
   c1289:	0d 01 00 00 00       	or     eax,0x1
   c128e:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50c45fd <_end+0x3fbaa3d>
   c1294:	b8 0c 17 63 02       	mov    eax,0x263170c
   c1299:	00 00                	add    BYTE PTR [rax],al
   c129b:	09 03                	or     DWORD PTR [rbx],eax
   c129d:	90                   	nop
   c129e:	e3 0d                	jrcxz  c12ad <__abi_tag-0x33f0ef>
   c12a0:	01 00                	add    DWORD PTR [rax],eax
   c12a2:	00 00                	add    BYTE PTR [rax],al
   c12a4:	00 05 69 6d 00 05    	add    BYTE PTR [rip+0x5006d69],al        # 50c8013 <_end+0x3fbe453>
   c12aa:	b9 0c 18 b2 d4       	mov    ecx,0xd4b2180c
   c12af:	02 00                	add    al,BYTE PTR [rax]
   c12b1:	09 03                	or     DWORD PTR [rbx],eax
   c12b3:	98                   	cwde   
   c12b4:	e3 0d                	jrcxz  c12c3 <__abi_tag-0x33f0d9>
   c12b6:	01 00                	add    DWORD PTR [rax],eax
   c12b8:	00 00                	add    BYTE PTR [rax],al
   c12ba:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c8333 <_end+0x3fbe773>
   c12c0:	ba 0c 14 9c 9a       	mov    edx,0x9a9c140c
   c12c5:	01 00                	add    DWORD PTR [rax],eax
   c12c7:	09 03                	or     DWORD PTR [rbx],eax
   c12c9:	a0 e3 0d 01 00 00 00 	movabs al,ds:0x500000000010de3
   c12d0:	00 05 
   c12d2:	6c                   	ins    BYTE PTR es:[rdi],dx
   c12d3:	70 00                	jo     c12d5 <__abi_tag-0x33f0c7>
   c12d5:	05 bb 0c 14 56       	add    eax,0x56140cbb
   c12da:	9d                   	popf   
   c12db:	01 00                	add    DWORD PTR [rax],eax
   c12dd:	09 03                	or     DWORD PTR [rbx],eax
   c12df:	a8 e3                	test   al,0xe3
   c12e1:	0d 01 00 00 00       	or     eax,0x1
   c12e6:	00 00                	add    BYTE PTR [rax],al
   c12e8:	0f 55 93 07 00 05 4b 	andnps xmm2,XMMWORD PTR [rbx+0x4b050007]
   c12ef:	0c 07                	or     al,0x7
   c12f1:	db 83 06 00 63 02    	fild   DWORD PTR [rbx+0x2630006]
   c12f7:	00 00                	add    BYTE PTR [rax],al
   c12f9:	f6 8f 8d 00 00 00 00 	test   BYTE PTR [rdi+0x8d],0x0
   c1300:	00 9e 05 00 00 00    	add    BYTE PTR [rsi+0x5],bl
   c1306:	00 00                	add    BYTE PTR [rax],al
   c1308:	00 01                	add    BYTE PTR [rcx],al
   c130a:	9c                   	pushf  
   c130b:	39 7c 04 00          	cmp    DWORD PTR [rsp+rax*1+0x0],edi
   c130f:	0c 6f                	or     al,0x6f
   c1311:	00 05 4b 0c 17 97    	add    BYTE PTR [rip+0xffffffff97170c4b],al        # ffffffff97231f62 <_end+0xffffffff961283a2>
   c1317:	9a                   	(bad)  
   c1318:	01 00                	add    DWORD PTR [rax],eax
   c131a:	02 91 58 0c 78 00    	add    dl,BYTE PTR [rcx+0x780c58]
   c1320:	05 4b 0c 1f 63       	add    eax,0x631f0c4b
   c1325:	02 00                	add    al,BYTE PTR [rax]
   c1327:	00 02                	add    BYTE PTR [rdx],al
   c1329:	91                   	xchg   ecx,eax
   c132a:	54                   	push   rsp
   c132b:	0c 79                	or     al,0x79
   c132d:	00 05 4b 0c 27 63    	add    BYTE PTR [rip+0x63270c4b],al        # 63331f7e <_end+0x622283be>
   c1333:	02 00                	add    al,BYTE PTR [rax]
   c1335:	00 02                	add    BYTE PTR [rdx],al
   c1337:	91                   	xchg   ecx,eax
   c1338:	50                   	push   rax
   c1339:	0c 62                	or     al,0x62
   c133b:	70 70                	jo     c13ad <__abi_tag-0x33efef>
   c133d:	00 05 4b 0c 2f 63    	add    BYTE PTR [rip+0x632f0c4b],al        # 633b1f8e <_end+0x622a83ce>
   c1343:	02 00                	add    al,BYTE PTR [rax]
   c1345:	00 02                	add    BYTE PTR [rdx],al
   c1347:	91                   	xchg   ecx,eax
   c1348:	4c 05 69 00 05 4c    	rex.WR add rax,0x4c050069
   c134e:	0c 12                	or     al,0x12
   c1350:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1352:	00 00                	add    BYTE PTR [rax],al
   c1354:	09 03                	or     DWORD PTR [rbx],eax
   c1356:	78 e3                	js     c133b <__abi_tag-0x33f061>
   c1358:	0d 01 00 00 00       	or     eax,0x1
   c135d:	00 05 69 6d 00 05    	add    BYTE PTR [rip+0x5006d69],al        # 50c80cc <_end+0x3fbe50c>
   c1363:	4d 0c 18             	rex.WRB or al,0x18
   c1366:	b2 d4                	mov    dl,0xd4
   c1368:	02 00                	add    al,BYTE PTR [rax]
   c136a:	09 03                	or     DWORD PTR [rbx],eax
   c136c:	80 e3 0d             	and    bl,0xd
   c136f:	01 00                	add    DWORD PTR [rax],eax
   c1371:	00 00                	add    BYTE PTR [rax],al
   c1373:	00 00                	add    BYTE PTR [rax],al
   c1375:	11 8c 93 07 00 05 e3 	adc    DWORD PTR [rbx+rdx*4-0x1cfafff9],ecx
   c137c:	0b 06                	or     eax,DWORD PTR [rsi]
   c137e:	bd c4 06 00 33       	mov    ebp,0x330006c4
   c1383:	8a 8d 00 00 00 00    	mov    cl,BYTE PTR [rbp+0x0]
   c1389:	00 c3                	add    bl,al
   c138b:	05 00 00 00 00       	add    eax,0x0
   c1390:	00 00                	add    BYTE PTR [rax],al
   c1392:	01 9c ec 7c 04 00 0c 	add    DWORD PTR [rsp+rbp*8+0xc00047c],ebx
   c1399:	69 00 05 e3 0b 16    	imul   eax,DWORD PTR [rax],0x160be305
   c139f:	63 02                	movsxd eax,DWORD PTR [rdx]
   c13a1:	00 00                	add    BYTE PTR [rax],al
   c13a3:	02 91 6c 05 62 70    	add    dl,BYTE PTR [rcx+0x7062056c]
   c13a9:	70 00                	jo     c13ab <__abi_tag-0x33eff1>
   c13ab:	05 e4 0b 12 63       	add    eax,0x63120be4
   c13b0:	02 00                	add    al,BYTE PTR [rax]
   c13b2:	00 09                	add    BYTE PTR [rcx],cl
   c13b4:	03 58 e3             	add    ebx,DWORD PTR [rax-0x1d]
   c13b7:	0d 01 00 00 00       	or     eax,0x1
   c13bc:	00 05 69 6d 00 05    	add    BYTE PTR [rip+0x5006d69],al        # 50c812b <_end+0x3fbe56b>
   c13c2:	e5 0b                	in     eax,0xb
   c13c4:	18 b2 d4 02 00 09    	sbb    BYTE PTR [rdx+0x90002d4],dh
   c13ca:	03 60 e3             	add    esp,DWORD PTR [rax-0x1d]
   c13cd:	0d 01 00 00 00       	or     eax,0x1
   c13d2:	00 15 78 8f 8d 00    	add    BYTE PTR [rip+0x8d8f78],dl        # 99a350 <tt_face_build_cmaps+0x15>
   c13d8:	00 00                	add    BYTE PTR [rax],al
   c13da:	00 00                	add    BYTE PTR [rax],al
   c13dc:	7b 00                	jnp    c13de <__abi_tag-0x33efbe>
   c13de:	00 00                	add    BYTE PTR [rax],al
   c13e0:	00 00                	add    BYTE PTR [rax],al
   c13e2:	00 00                	add    BYTE PTR [rax],al
   c13e4:	05 69 32 00 05       	add    eax,0x5003269
   c13e9:	44 0c 16             	rex.R or al,0x16
   c13ec:	63 02                	movsxd eax,DWORD PTR [rdx]
   c13ee:	00 00                	add    BYTE PTR [rax],al
   c13f0:	09 03                	or     DWORD PTR [rbx],eax
   c13f2:	68 e3 0d 01 00       	push   0x10de3
   c13f7:	00 00                	add    BYTE PTR [rax],al
   c13f9:	00 05 69 33 00 05    	add    BYTE PTR [rip+0x5003369],al        # 50c4768 <_end+0x3fbaba8>
   c13ff:	44 0c 19             	rex.R or al,0x19
   c1402:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1404:	00 00                	add    BYTE PTR [rax],al
   c1406:	09 03                	or     DWORD PTR [rbx],eax
   c1408:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1409:	e3 0d                	jrcxz  c1418 <__abi_tag-0x33ef84>
   c140b:	01 00                	add    DWORD PTR [rax],eax
   c140d:	00 00                	add    BYTE PTR [rax],al
   c140f:	00 05 73 70 00 05    	add    BYTE PTR [rip+0x5007073],al        # 50c8488 <_end+0x3fbe8c8>
   c1415:	45 0c 18             	rex.RB or al,0x18
   c1418:	9c                   	pushf  
   c1419:	9a                   	(bad)  
   c141a:	01 00                	add    DWORD PTR [rax],eax
   c141c:	09 03                	or     DWORD PTR [rbx],eax
   c141e:	70 e3                	jo     c1403 <__abi_tag-0x33ef99>
   c1420:	0d 01 00 00 00       	or     eax,0x1
   c1425:	00 00                	add    BYTE PTR [rax],al
   c1427:	00 0f                	add    BYTE PTR [rdi],cl
   c1429:	d0 01                	rol    BYTE PTR [rcx],1
   c142b:	08 00                	or     BYTE PTR [rax],al
   c142d:	05 d0 0b 07 bf       	add    eax,0xbf070bd0
   c1432:	99                   	cdq    
   c1433:	08 00                	or     BYTE PTR [rax],al
   c1435:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1437:	00 00                	add    BYTE PTR [rax],al
   c1439:	de 88 8d 00 00 00    	fimul  WORD PTR [rax+0x8d]
   c143f:	00 00                	add    BYTE PTR [rax],al
   c1441:	55                   	push   rbp
   c1442:	01 00                	add    DWORD PTR [rax],eax
   c1444:	00 00                	add    BYTE PTR [rax],al
   c1446:	00 00                	add    BYTE PTR [rax],al
   c1448:	00 01                	add    BYTE PTR [rcx],al
   c144a:	9c                   	pushf  
   c144b:	22 7d 04             	and    bh,BYTE PTR [rbp+0x4]
   c144e:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   c1451:	00 05 d0 0b 16 9d    	add    BYTE PTR [rip+0xffffffff9d160bd0],al        # ffffffff9d222027 <_end+0xffffffff9c118467>
   c1457:	02 00                	add    al,BYTE PTR [rax]
   c1459:	00 02                	add    BYTE PTR [rdx],al
   c145b:	91                   	xchg   ecx,eax
   c145c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c145d:	00 0f                	add    BYTE PTR [rdi],cl
   c145f:	0f 61 08             	punpcklwd mm1,DWORD PTR [rax]
   c1462:	00 05 b8 0b 08 d6    	add    BYTE PTR [rip+0xffffffffd6080bb8],al        # ffffffffd6142020 <_end+0xffffffffd5038460>
   c1468:	f2 05 00 9d 02 00    	repnz add eax,0x29d00
   c146e:	00 36                	add    BYTE PTR [rsi],dh
   c1470:	87 8d 00 00 00 00    	xchg   DWORD PTR [rbp+0x0],ecx
   c1476:	00 a8 01 00 00 00    	add    BYTE PTR [rax+0x1],ch
   c147c:	00 00                	add    BYTE PTR [rax],al
   c147e:	00 01                	add    BYTE PTR [rcx],al
   c1480:	9c                   	pushf  
   c1481:	70 7d                	jo     c1500 <__abi_tag-0x33ee9c>
   c1483:	04 00                	add    al,0x0
   c1485:	10 92 2b 08 00 05    	adc    BYTE PTR [rdx+0x500082b],dl
   c148b:	cb                   	retf   
   c148c:	0b 05 b2 88 8d 00    	or     eax,DWORD PTR [rip+0x8d88b2]        # 999d44 <tt_cmap14_variant_chars+0xa8>
   c1492:	00 00                	add    BYTE PTR [rax],al
   c1494:	00 00                	add    BYTE PTR [rax],al
   c1496:	05 69 00 05 b9       	add    eax,0xb9050069
   c149b:	0b 12                	or     edx,DWORD PTR [rdx]
   c149d:	63 02                	movsxd eax,DWORD PTR [rdx]
   c149f:	00 00                	add    BYTE PTR [rax],al
   c14a1:	09 03                	or     DWORD PTR [rbx],eax
   c14a3:	54                   	push   rsp
   c14a4:	e3 0d                	jrcxz  c14b3 <__abi_tag-0x33eee9>
   c14a6:	01 00                	add    DWORD PTR [rax],eax
   c14a8:	00 00                	add    BYTE PTR [rax],al
   c14aa:	00 00                	add    BYTE PTR [rax],al
   c14ac:	2b 6b 03             	sub    ebp,DWORD PTR [rbx+0x3]
   c14af:	07                   	(bad)  
   c14b0:	00 7f 0b             	add    BYTE PTR [rdi+0xb],bh
   c14b3:	06                   	(bad)  
   c14b4:	8b 33                	mov    esi,DWORD PTR [rbx]
   c14b6:	08 00                	or     BYTE PTR [rax],al
   c14b8:	e5 83                	in     eax,0x83
   c14ba:	8d 00                	lea    eax,[rax]
   c14bc:	00 00                	add    BYTE PTR [rax],al
   c14be:	00 00                	add    BYTE PTR [rax],al
   c14c0:	51                   	push   rcx
   c14c1:	03 00                	add    eax,DWORD PTR [rax]
   c14c3:	00 00                	add    BYTE PTR [rax],al
   c14c5:	00 00                	add    BYTE PTR [rax],al
   c14c7:	00 01                	add    BYTE PTR [rcx],al
   c14c9:	9c                   	pushf  
   c14ca:	03 7e 04             	add    edi,DWORD PTR [rsi+0x4]
   c14cd:	00 0c 78             	add    BYTE PTR [rax+rdi*2],cl
   c14d0:	00 05 7f 0b 11 63    	add    BYTE PTR [rip+0x63110b7f],al        # 631d2055 <_end+0x620c8495>
   c14d6:	02 00                	add    al,BYTE PTR [rax]
   c14d8:	00 02                	add    BYTE PTR [rdx],al
   c14da:	91                   	xchg   ecx,eax
   c14db:	6c                   	ins    BYTE PTR es:[rdi],dx
   c14dc:	0c 79                	or     al,0x79
   c14de:	00 05 7f 0b 19 63    	add    BYTE PTR [rip+0x63190b7f],al        # 63252063 <_end+0x621484a3>
   c14e4:	02 00                	add    al,BYTE PTR [rax]
   c14e6:	00 02                	add    BYTE PTR [rdx],al
   c14e8:	91                   	xchg   ecx,eax
   c14e9:	68 0c 63 6f 6c       	push   0x6c6f630c
   c14ee:	00 05 7f 0b 22 9d    	add    BYTE PTR [rip+0xffffffff9d220b7f],al        # ffffffff9d2e2073 <_end+0xffffffff9c1d84b3>
   c14f4:	02 00                	add    al,BYTE PTR [rax]
   c14f6:	00 02                	add    BYTE PTR [rdx],al
   c14f8:	91                   	xchg   ecx,eax
   c14f9:	64 05 63 70 00 05    	fs add eax,0x5007063
   c14ff:	80 0b 13             	or     BYTE PTR [rbx],0x13
   c1502:	97                   	xchg   edi,eax
   c1503:	9a                   	(bad)  
   c1504:	01 00                	add    DWORD PTR [rax],eax
   c1506:	09 03                	or     DWORD PTR [rbx],eax
   c1508:	40 e3 0d             	rex jrcxz c1518 <__abi_tag-0x33ee84>
   c150b:	01 00                	add    DWORD PTR [rax],eax
   c150d:	00 00                	add    BYTE PTR [rax],al
   c150f:	00 05 6f 33 32 00    	add    BYTE PTR [rip+0x32336f],al        # 3e4884 <__abi_tag-0x1bb18>
   c1515:	05 81 0b 14 56       	add    eax,0x56140b81
   c151a:	9d                   	popf   
   c151b:	01 00                	add    DWORD PTR [rax],eax
   c151d:	09 03                	or     DWORD PTR [rbx],eax
   c151f:	48 e3 0d             	rex.W jrcxz c152f <__abi_tag-0x33ee6d>
   c1522:	01 00                	add    DWORD PTR [rax],eax
   c1524:	00 00                	add    BYTE PTR [rax],al
   c1526:	00 07                	add    BYTE PTR [rdi],al
   c1528:	d3 9f 07 00 05 82    	rcr    DWORD PTR [rdi-0x7dfafff9],cl
   c152e:	0b 13                	or     edx,DWORD PTR [rbx]
   c1530:	9d                   	popf   
   c1531:	02 00                	add    al,BYTE PTR [rax]
   c1533:	00 09                	add    BYTE PTR [rcx],cl
   c1535:	03 50 e3             	add    edx,DWORD PTR [rax-0x1d]
   c1538:	0d 01 00 00 00       	or     eax,0x1
   c153d:	00 00                	add    BYTE PTR [rax],al
   c153f:	11 84 a5 08 00 05 22 	adc    DWORD PTR [rbp+riz*4+0x22050008],eax
   c1546:	0b 06                	or     eax,DWORD PTR [rsi]
   c1548:	cc                   	int3   
   c1549:	0f 06                	clts   
   c154b:	00 fa                	add    dl,bh
   c154d:	80 8d 00 00 00 00 00 	or     BYTE PTR [rbp+0x0],0x0
   c1554:	eb 02                	jmp    c1558 <__abi_tag-0x33ee44>
   c1556:	00 00                	add    BYTE PTR [rax],al
   c1558:	00 00                	add    BYTE PTR [rax],al
   c155a:	00 00                	add    BYTE PTR [rax],al
   c155c:	01 9c 4d 7e 04 00 0c 	add    DWORD PTR [rbp+rcx*2+0xc00047e],ebx
   c1563:	69 6d 00 05 22 0b 21 	imul   ebp,DWORD PTR [rbp+0x0],0x210b2205
   c156a:	b2 d4                	mov    dl,0xd4
   c156c:	02 00                	add    al,BYTE PTR [rax]
   c156e:	02 91 68 05 70 61    	add    dl,BYTE PTR [rcx+0x61700568]
   c1574:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1575:	00 05 23 0b 14 56    	add    BYTE PTR [rip+0x56140b23],al        # 5620209e <_end+0x550f84de>
   c157b:	9d                   	popf   
   c157c:	01 00                	add    DWORD PTR [rax],eax
   c157e:	09 03                	or     DWORD PTR [rbx],eax
   c1580:	38 e3                	cmp    bl,ah
   c1582:	0d 01 00 00 00       	or     eax,0x1
   c1587:	00 00                	add    BYTE PTR [rax],al
   c1589:	11 28                	adc    DWORD PTR [rax],ebp
   c158b:	d7                   	xlat   BYTE PTR ds:[rbx]
   c158c:	08 00                	or     BYTE PTR [rax],al
   c158e:	05 ec 0a 06 80       	add    eax,0x80060aec
   c1593:	69 06 00 92 7e 8d    	imul   eax,DWORD PTR [rsi],0x8d7e9200
   c1599:	00 00                	add    BYTE PTR [rax],al
   c159b:	00 00                	add    BYTE PTR [rax],al
   c159d:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   c15a0:	00 00                	add    BYTE PTR [rax],al
   c15a2:	00 00                	add    BYTE PTR [rax],al
   c15a4:	00 00                	add    BYTE PTR [rax],al
   c15a6:	01 9c f5 7e 04 00 05 	add    DWORD PTR [rbp+rsi*8+0x500047e],ebx
   c15ad:	63 70 00             	movsxd esi,DWORD PTR [rax+0x0]
   c15b0:	05 ed 0a 0c 97       	add    eax,0x970c0aed
   c15b5:	9a                   	(bad)  
   c15b6:	01 00                	add    DWORD PTR [rax],eax
   c15b8:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   c15be:	05 ee 0a 0b 63       	add    eax,0x630b0aee
   c15c3:	02 00                	add    al,BYTE PTR [rax]
   c15c5:	00 02                	add    BYTE PTR [rdx],al
   c15c7:	91                   	xchg   ecx,eax
   c15c8:	48 05 78 32 00 05    	add    rax,0x5003278
   c15ce:	ee                   	out    dx,al
   c15cf:	0a 0d 63 02 00 00    	or     cl,BYTE PTR [rip+0x263]        # c1838 <__abi_tag-0x33eb64>
   c15d5:	02 91 4c 05 78 33    	add    dl,BYTE PTR [rcx+0x3378054c]
   c15db:	00 05 ee 0a 10 63    	add    BYTE PTR [rip+0x63100aee],al        # 631c20cf <_end+0x620b850f>
   c15e1:	02 00                	add    al,BYTE PTR [rax]
   c15e3:	00 02                	add    BYTE PTR [rdx],al
   c15e5:	91                   	xchg   ecx,eax
   c15e6:	50                   	push   rax
   c15e7:	05 69 32 00 05       	add    eax,0x5003269
   c15ec:	ee                   	out    dx,al
   c15ed:	0a 13                	or     dl,BYTE PTR [rbx]
   c15ef:	63 02                	movsxd eax,DWORD PTR [rdx]
   c15f1:	00 00                	add    BYTE PTR [rax],al
   c15f3:	02 91 54 05 7a 00    	add    dl,BYTE PTR [rcx+0x7a0554]
   c15f9:	05 ee 0a 16 63       	add    eax,0x63160aee
   c15fe:	02 00                	add    al,BYTE PTR [rax]
   c1600:	00 02                	add    BYTE PTR [rdx],al
   c1602:	91                   	xchg   ecx,eax
   c1603:	64 05 66 00 05 ef    	fs add eax,0xef050066
   c1609:	0a 0b                	or     cl,BYTE PTR [rbx]
   c160b:	66 04 00             	data16 add al,0x0
   c160e:	00 02                	add    BYTE PTR [rdx],al
   c1610:	91                   	xchg   ecx,eax
   c1611:	58                   	pop    rax
   c1612:	05 66 32 00 05       	add    eax,0x5003266
   c1617:	ef                   	out    dx,eax
   c1618:	0a 0d 66 04 00 00    	or     cl,BYTE PTR [rip+0x466]        # c1a84 <__abi_tag-0x33e918>
   c161e:	02 91 5c 05 66 33    	add    dl,BYTE PTR [rcx+0x3366055c]
   c1624:	00 05 ef 0a 10 66    	add    BYTE PTR [rip+0x66100aef],al        # 661c2119 <_end+0x650b8559>
   c162a:	04 00                	add    al,0x0
   c162c:	00 02                	add    BYTE PTR [rdx],al
   c162e:	91                   	xchg   ecx,eax
   c162f:	60                   	(bad)  
   c1630:	00 25 1a b8 06 00    	add    BYTE PTR [rip+0x6b81a],ah        # 12ce50 <__abi_tag-0x2d354c>
   c1636:	05 af 0a 07 f5       	add    eax,0xf5070aaf
   c163b:	61                   	(bad)  
   c163c:	07                   	(bad)  
   c163d:	00 2e                	add    BYTE PTR [rsi],ch
   c163f:	02 00                	add    al,BYTE PTR [rax]
   c1641:	00 27                	add    BYTE PTR [rdi],ah
   c1643:	7e 8d                	jle    c15d2 <__abi_tag-0x33edca>
   c1645:	00 00                	add    BYTE PTR [rax],al
   c1647:	00 00                	add    BYTE PTR [rax],al
   c1649:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   c164c:	00 00                	add    BYTE PTR [rax],al
   c164e:	00 00                	add    BYTE PTR [rax],al
   c1650:	00 00                	add    BYTE PTR [rax],al
   c1652:	01 9c 42 7f 04 00 09 	add    DWORD PTR [rdx+rax*2+0x900047f],ebx
   c1659:	6a 17                	push   0x17
   c165b:	00 00                	add    BYTE PTR [rax],al
   c165d:	05 af 0a 13 45       	add    eax,0x45130aaf
   c1662:	9e                   	sahf   
   c1663:	01 00                	add    DWORD PTR [rax],eax
   c1665:	02 91 68 05 69 00    	add    dl,BYTE PTR [rcx+0x690568]
   c166b:	05 b2 0a 12 63       	add    eax,0x63120ab2
   c1670:	02 00                	add    al,BYTE PTR [rax]
   c1672:	00 09                	add    BYTE PTR [rcx],cl
   c1674:	03 24 e3             	add    esp,DWORD PTR [rbx+riz*8]
   c1677:	0d 01 00 00 00       	or     eax,0x1
   c167c:	00 00                	add    BYTE PTR [rax],al
   c167e:	11 75 99             	adc    DWORD PTR [rbp-0x67],esi
   c1681:	08 00                	or     BYTE PTR [rax],al
   c1683:	05 8c 0a 06 3a       	add    eax,0x3a060a8c
   c1688:	4a 07                	rex.WX (bad) 
   c168a:	00 4e 7d             	add    BYTE PTR [rsi+0x7d],cl
   c168d:	8d 00                	lea    eax,[rax]
   c168f:	00 00                	add    BYTE PTR [rax],al
   c1691:	00 00                	add    BYTE PTR [rax],al
   c1693:	d9 00                	fld    DWORD PTR [rax]
   c1695:	00 00                	add    BYTE PTR [rax],al
   c1697:	00 00                	add    BYTE PTR [rax],al
   c1699:	00 00                	add    BYTE PTR [rax],al
   c169b:	01 9c 96 7f 04 00 09 	add    DWORD PTR [rsi+rdx*4+0x900047f],ebx
   c16a2:	8a c1                	mov    al,cl
   c16a4:	07                   	(bad)  
   c16a5:	00 05 8c 0a 22 63    	add    BYTE PTR [rip+0x63220a8c],al        # 632e2137 <_end+0x621d8577>
   c16ab:	02 00                	add    al,BYTE PTR [rax]
   c16ad:	00 02                	add    BYTE PTR [rdx],al
   c16af:	91                   	xchg   ecx,eax
   c16b0:	6c                   	ins    BYTE PTR es:[rdi],dx
   c16b1:	0c 62                	or     al,0x62
   c16b3:	75 66                	jne    c171b <__abi_tag-0x33ec81>
   c16b5:	00 05 8c 0a 33 fb    	add    BYTE PTR [rip+0xfffffffffb330a8c],al        # fffffffffb3f2147 <_end+0xfffffffffa2e8587>
   c16bb:	01 00                	add    DWORD PTR [rax],eax
   c16bd:	00 02                	add    BYTE PTR [rdx],al
   c16bf:	91                   	xchg   ecx,eax
   c16c0:	60                   	(bad)  
   c16c1:	09 63 c5             	or     DWORD PTR [rbx-0x3b],esp
   c16c4:	07                   	(bad)  
   c16c5:	00 05 8c 0a 3d 63    	add    BYTE PTR [rip+0x633d0a8c],al        # 63492157 <_end+0x62388597>
   c16cb:	02 00                	add    al,BYTE PTR [rax]
   c16cd:	00 02                	add    BYTE PTR [rdx],al
   c16cf:	91                   	xchg   ecx,eax
   c16d0:	68 00 11 72 ef       	push   0xffffffffef721100
   c16d5:	06                   	(bad)  
   c16d6:	00 05 48 09 06 2c    	add    BYTE PTR [rip+0x2c060948],al        # 2c122024 <_end+0x2b018464>
   c16dc:	66 07                	data16 (bad) 
   c16de:	00 22                	add    BYTE PTR [rdx],ah
   c16e0:	7d 8d                	jge    c166f <__abi_tag-0x33ed2d>
   c16e2:	00 00                	add    BYTE PTR [rax],al
   c16e4:	00 00                	add    BYTE PTR [rax],al
   c16e6:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   c16e9:	00 00                	add    BYTE PTR [rax],al
   c16eb:	00 00                	add    BYTE PTR [rax],al
   c16ed:	00 00                	add    BYTE PTR [rax],al
   c16ef:	01 9c c8 7f 04 00 0c 	add    DWORD PTR [rax+rcx*8+0xc00047f],ebx
   c16f6:	78 00                	js     c16f8 <__abi_tag-0x33eca4>
   c16f8:	05 48 09 12 2e       	add    eax,0x2e120948
   c16fd:	02 00                	add    al,BYTE PTR [rax]
   c16ff:	00 02                	add    BYTE PTR [rdx],al
   c1701:	91                   	xchg   ecx,eax
   c1702:	68 00 11 72 ef       	push   0xffffffffef721100
   c1707:	06                   	(bad)  
   c1708:	00 05 41 09 06 d8    	add    BYTE PTR [rip+0xffffffffd8060941],al        # ffffffffd812204f <_end+0xffffffffd701848f>
   c170e:	0c 08                	or     al,0x8
   c1710:	00 b5 7c 8d 00 00    	add    BYTE PTR [rbp+0x8d7c],dh
   c1716:	00 00                	add    BYTE PTR [rax],al
   c1718:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
   c171b:	00 00                	add    BYTE PTR [rax],al
   c171d:	00 00                	add    BYTE PTR [rax],al
   c171f:	00 00                	add    BYTE PTR [rax],al
   c1721:	01 9c 11 80 04 00 0c 	add    DWORD PTR [rcx+rdx*1+0xc000480],ebx
   c1728:	78 00                	js     c172a <__abi_tag-0x33ec72>
   c172a:	05 41 09 12 63       	add    eax,0x63120941
   c172f:	02 00                	add    al,BYTE PTR [rax]
   c1731:	00 02                	add    BYTE PTR [rdx],al
   c1733:	91                   	xchg   ecx,eax
   c1734:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1735:	05 73 74 72 00       	add    eax,0x727473
   c173a:	05 42 09 11 11       	add    eax,0x11110942
   c173f:	80 04 00 09          	add    BYTE PTR [rax+rax*1],0x9
   c1743:	03 c0                	add    eax,eax
   c1745:	e2 0d                	loop   c1754 <__abi_tag-0x33ec48>
   c1747:	01 00                	add    DWORD PTR [rax],eax
   c1749:	00 00                	add    BYTE PTR [rax],al
   c174b:	00 00                	add    BYTE PTR [rax],al
   c174d:	1e                   	(bad)  
   c174e:	33 02                	xor    eax,DWORD PTR [rdx]
   c1750:	00 00                	add    BYTE PTR [rax],al
   c1752:	21 80 04 00 21 4a    	and    DWORD PTR [rax+0x4a210004],eax
   c1758:	00 00                	add    BYTE PTR [rax],al
   c175a:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
   c175d:	0f 89 3f 08 00 05    	jns    50c1fa2 <_end+0x3fb83e2>
   c1763:	36 09 05 5d c9 08 00 	ss or  DWORD PTR [rip+0x8c95d],eax        # 14e0c7 <__abi_tag-0x2b22d5>
   c176a:	ce                   	(bad)  
   c176b:	00 00                	add    BYTE PTR [rax],al
   c176d:	00 85 7c 8d 00 00    	add    BYTE PTR [rbp+0x8d7c],al
   c1773:	00 00                	add    BYTE PTR [rax],al
   c1775:	00 30                	add    BYTE PTR [rax],dh
   c1777:	00 00                	add    BYTE PTR [rax],al
   c1779:	00 00                	add    BYTE PTR [rax],al
   c177b:	00 00                	add    BYTE PTR [rax],al
   c177d:	00 01                	add    BYTE PTR [rcx],al
   c177f:	9c                   	pushf  
   c1780:	89 80 04 00 09 42    	mov    DWORD PTR [rax+0x42090004],eax
   c1786:	e0 03                	loopne c178b <__abi_tag-0x33ec11>
   c1788:	00 05 36 09 15 ce    	add    BYTE PTR [rip+0xffffffffce150936],al        # ffffffffce2120c4 <_end+0xffffffffcd108504>
   c178e:	00 00                	add    BYTE PTR [rax],al
   c1790:	00 02                	add    BYTE PTR [rdx],al
   c1792:	91                   	xchg   ecx,eax
   c1793:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1794:	09 ca                	or     edx,ecx
   c1796:	9f                   	lahf   
   c1797:	08 00                	or     BYTE PTR [rax],al
   c1799:	05 36 09 22 2e       	add    eax,0x2e220936
   c179e:	02 00                	add    al,BYTE PTR [rax]
   c17a0:	00 02                	add    BYTE PTR [rdx],al
   c17a2:	91                   	xchg   ecx,eax
   c17a3:	60                   	(bad)  
   c17a4:	09 a1 1d 02 00 05    	or     DWORD PTR [rcx+0x500021d],esp
   c17aa:	36 09 30             	ss or  DWORD PTR [rax],esi
   c17ad:	2e 02 00             	cs add al,BYTE PTR [rax]
   c17b0:	00 02                	add    BYTE PTR [rdx],al
   c17b2:	91                   	xchg   ecx,eax
   c17b3:	58                   	pop    rax
   c17b4:	09 a9 ff 05 00 05    	or     DWORD PTR [rcx+0x50005ff],ebp
   c17ba:	36 09 3a             	ss or  DWORD PTR [rdx],edi
   c17bd:	ce                   	(bad)  
   c17be:	00 00                	add    BYTE PTR [rax],al
   c17c0:	00 02                	add    BYTE PTR [rdx],al
   c17c2:	91                   	xchg   ecx,eax
   c17c3:	68 00 57 ba 96       	push   0xffffffff96ba5700
   c17c8:	07                   	(bad)  
   c17c9:	00 31                	add    BYTE PTR [rcx],dh
   c17cb:	09 0a                	or     DWORD PTR [rdx],ecx
   c17cd:	7e 06                	jle    c17d5 <__abi_tag-0x33ebc7>
   c17cf:	06                   	(bad)  
   c17d0:	00 7e 7c             	add    BYTE PTR [rsi+0x7c],bh
   c17d3:	8d 00                	lea    eax,[rax]
   c17d5:	00 00                	add    BYTE PTR [rax],al
   c17d7:	00 00                	add    BYTE PTR [rax],al
   c17d9:	07                   	(bad)  
   c17da:	00 00                	add    BYTE PTR [rax],al
   c17dc:	00 00                	add    BYTE PTR [rax],al
   c17de:	00 00                	add    BYTE PTR [rax],al
   c17e0:	00 01                	add    BYTE PTR [rcx],al
   c17e2:	9c                   	pushf  
   c17e3:	57                   	push   rdi
   c17e4:	8e 31                	mov    ?,WORD PTR [rcx]
   c17e6:	08 00                	or     BYTE PTR [rax],al
   c17e8:	2e 09 0a             	cs or  DWORD PTR [rdx],ecx
   c17eb:	69 de 06 00 77 7c    	imul   ebx,esi,0x7c770006
   c17f1:	8d 00                	lea    eax,[rax]
   c17f3:	00 00                	add    BYTE PTR [rax],al
   c17f5:	00 00                	add    BYTE PTR [rax],al
   c17f7:	07                   	(bad)  
   c17f8:	00 00                	add    BYTE PTR [rax],al
   c17fa:	00 00                	add    BYTE PTR [rax],al
   c17fc:	00 00                	add    BYTE PTR [rax],al
   c17fe:	00 01                	add    BYTE PTR [rcx],al
   c1800:	9c                   	pushf  
   c1801:	0f ce                	bswap  esi
   c1803:	20 06                	and    BYTE PTR [rsi],al
   c1805:	00 05 04 09 0d 59    	add    BYTE PTR [rip+0x590d0904],al        # 5919210f <_end+0x5808854f>
   c180b:	fe 05 00 ce 00 00    	inc    BYTE PTR [rip+0xce00]        # ce611 <__abi_tag-0x331d8b>
   c1811:	00 0d 76 8d 00 00    	add    BYTE PTR [rip+0x8d76],cl        # ca58d <__abi_tag-0x335e0f>
   c1817:	00 00                	add    BYTE PTR [rax],al
   c1819:	00 6a 06             	add    BYTE PTR [rdx+0x6],ch
   c181c:	00 00                	add    BYTE PTR [rax],al
   c181e:	00 00                	add    BYTE PTR [rax],al
   c1820:	00 00                	add    BYTE PTR [rax],al
   c1822:	01 9c 92 81 04 00 09 	add    DWORD PTR [rdx+rdx*4+0x9000481],ebx
   c1829:	42 e0 03             	rex.X loopne c182f <__abi_tag-0x33eb6d>
   c182c:	00 05 04 09 1c ce    	add    BYTE PTR [rip+0xffffffffce1c0904],al        # ffffffffce282136 <_end+0xffffffffcd178576>
   c1832:	00 00                	add    BYTE PTR [rax],al
   c1834:	00 02                	add    BYTE PTR [rdx],al
   c1836:	91                   	xchg   ecx,eax
   c1837:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1838:	09 ca                	or     edx,ecx
   c183a:	9f                   	lahf   
   c183b:	08 00                	or     BYTE PTR [rax],al
   c183d:	05 04 09 29 2e       	add    eax,0x2e290904
   c1842:	02 00                	add    al,BYTE PTR [rax]
   c1844:	00 02                	add    BYTE PTR [rdx],al
   c1846:	91                   	xchg   ecx,eax
   c1847:	60                   	(bad)  
   c1848:	09 a1 1d 02 00 05    	or     DWORD PTR [rcx+0x500021d],esp
   c184e:	04 09                	add    al,0x9
   c1850:	37                   	(bad)  
   c1851:	2e 02 00             	cs add al,BYTE PTR [rax]
   c1854:	00 02                	add    BYTE PTR [rdx],al
   c1856:	91                   	xchg   ecx,eax
   c1857:	58                   	pop    rax
   c1858:	09 a9 ff 05 00 05    	or     DWORD PTR [rcx+0x50005ff],ebp
   c185e:	04 09                	add    al,0x9
   c1860:	41 ce                	rex.B (bad) 
   c1862:	00 00                	add    BYTE PTR [rax],al
   c1864:	00 02                	add    BYTE PTR [rdx],al
   c1866:	91                   	xchg   ecx,eax
   c1867:	68 05 73 00 05       	push   0x5007305
   c186c:	05 09 19 45 9e       	add    eax,0x9e451909
   c1871:	01 00                	add    DWORD PTR [rax],eax
   c1873:	09 03                	or     DWORD PTR [rbx],eax
   c1875:	b0 e2                	mov    al,0xe2
   c1877:	0d 01 00 00 00       	or     eax,0x1
   c187c:	00 15 66 76 8d 00    	add    BYTE PTR [rip+0x8d7666],dl        # 998ee8 <tt_cmap14_validate+0x622>
   c1882:	00 00                	add    BYTE PTR [rax],al
   c1884:	00 00                	add    BYTE PTR [rax],al
   c1886:	28 03                	sub    BYTE PTR [rbx],al
   c1888:	00 00                	add    BYTE PTR [rax],al
   c188a:	00 00                	add    BYTE PTR [rax],al
   c188c:	00 00                	add    BYTE PTR [rax],al
   c188e:	07                   	(bad)  
   c188f:	e2 ac                	loop   c183d <__abi_tag-0x33eb5f>
   c1891:	05 00 05 12 09       	add    eax,0x9120500
   c1896:	1c ce                	sbb    al,0xce
   c1898:	00 00                	add    BYTE PTR [rax],al
   c189a:	00 09                	add    BYTE PTR [rcx],cl
   c189c:	03 b8 e2 0d 01 00    	add    edi,DWORD PTR [rax+0x10de2]
   c18a2:	00 00                	add    BYTE PTR [rax],al
   c18a4:	00 15 48 79 8d 00    	add    BYTE PTR [rip+0x8d7948],dl        # 9991f2 <tt_cmap14_char_map_nondef_binary(unsigned char*, unsigned int)+0xd1>
   c18aa:	00 00                	add    BYTE PTR [rax],al
   c18ac:	00 00                	add    BYTE PTR [rax],al
   c18ae:	3c 00                	cmp    al,0x0
   c18b0:	00 00                	add    BYTE PTR [rax],al
   c18b2:	00 00                	add    BYTE PTR [rax],al
   c18b4:	00 00                	add    BYTE PTR [rax],al
   c18b6:	05 72 00 05 15       	add    eax,0x15050072
   c18bb:	09 22                	or     DWORD PTR [rdx],esp
   c18bd:	63 02                	movsxd eax,DWORD PTR [rdx]
   c18bf:	00 00                	add    BYTE PTR [rax],al
   c18c1:	09 03                	or     DWORD PTR [rbx],eax
   c18c3:	bc e2 0d 01 00       	mov    esp,0x10de2
   c18c8:	00 00                	add    BYTE PTR [rax],al
   c18ca:	00 00                	add    BYTE PTR [rax],al
   c18cc:	00 00                	add    BYTE PTR [rax],al
   c18ce:	11 99 45 06 00 05    	adc    DWORD PTR [rcx+0x5000645],ebx
   c18d4:	b8 08 06 fc fb       	mov    eax,0xfbfc0608
   c18d9:	06                   	(bad)  
   c18da:	00 f5                	add    ch,dh
   c18dc:	75 8d                	jne    c186b <__abi_tag-0x33eb31>
   c18de:	00 00                	add    BYTE PTR [rax],al
   c18e0:	00 00                	add    BYTE PTR [rax],al
   c18e2:	00 18                	add    BYTE PTR [rax],bl
   c18e4:	00 00                	add    BYTE PTR [rax],al
   c18e6:	00 00                	add    BYTE PTR [rax],al
   c18e8:	00 00                	add    BYTE PTR [rax],al
   c18ea:	00 01                	add    BYTE PTR [rcx],al
   c18ec:	9c                   	pushf  
   c18ed:	c4 81 04 00          	(bad)
   c18f1:	0c 78                	or     al,0x78
   c18f3:	00 05 b8 08 16 9d    	add    BYTE PTR [rip+0xffffffff9d1608b8],al        # ffffffff9d2221b1 <_end+0xffffffff9c1185f1>
   c18f9:	02 00                	add    al,BYTE PTR [rax]
   c18fb:	00 02                	add    BYTE PTR [rdx],al
   c18fd:	91                   	xchg   ecx,eax
   c18fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   c18ff:	00 11                	add    BYTE PTR [rcx],dl
   c1901:	54                   	push   rsp
   c1902:	f1                   	icebp  
   c1903:	06                   	(bad)  
   c1904:	00 05 ac 08 06 55    	add    BYTE PTR [rip+0x550608ac],al        # 551221b6 <_end+0x540185f6>
   c190a:	db 07                	fild   DWORD PTR [rdi]
   c190c:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
   c190f:	8d 00                	lea    eax,[rax]
   c1911:	00 00                	add    BYTE PTR [rax],al
   c1913:	00 00                	add    BYTE PTR [rax],al
   c1915:	96                   	xchg   esi,eax
   c1916:	00 00                	add    BYTE PTR [rax],al
   c1918:	00 00                	add    BYTE PTR [rax],al
   c191a:	00 00                	add    BYTE PTR [rax],al
   c191c:	00 01                	add    BYTE PTR [rcx],al
   c191e:	9c                   	pushf  
   c191f:	0c 82                	or     al,0x82
   c1921:	04 00                	add    al,0x0
   c1923:	0c 78                	or     al,0x78
   c1925:	00 05 ac 08 1b 9d    	add    BYTE PTR [rip+0xffffffff9d1b08ac],al        # ffffffff9d2721d7 <_end+0xffffffff9c168617>
   c192b:	02 00                	add    al,BYTE PTR [rax]
   c192d:	00 02                	add    BYTE PTR [rdx],al
   c192f:	91                   	xchg   ecx,eax
   c1930:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1931:	05 78 32 00 05       	add    eax,0x5003278
   c1936:	b0 08                	mov    al,0x8
   c1938:	13 9d 02 00 00 09    	adc    ebx,DWORD PTR [rbp+0x9000002]
   c193e:	03 a8 e2 0d 01 00    	add    ebp,DWORD PTR [rax+0x10de2]
   c1944:	00 00                	add    BYTE PTR [rax],al
   c1946:	00 00                	add    BYTE PTR [rax],al
   c1948:	11 5e 0e             	adc    DWORD PTR [rsi+0xe],ebx
   c194b:	08 00                	or     BYTE PTR [rax],al
   c194d:	05 a9 08 06 61       	add    eax,0x610608a9
   c1952:	4b 06                	rex.WXB (bad) 
   c1954:	00 47 75             	add    BYTE PTR [rdi+0x75],al
   c1957:	8d 00                	lea    eax,[rax]
   c1959:	00 00                	add    BYTE PTR [rax],al
   c195b:	00 00                	add    BYTE PTR [rax],al
   c195d:	18 00                	sbb    BYTE PTR [rax],al
   c195f:	00 00                	add    BYTE PTR [rax],al
   c1961:	00 00                	add    BYTE PTR [rax],al
   c1963:	00 00                	add    BYTE PTR [rax],al
   c1965:	01 9c 3e 82 04 00 0c 	add    DWORD PTR [rsi+rdi*1+0xc000482],ebx
   c196c:	78 00                	js     c196e <__abi_tag-0x33ea2e>
   c196e:	05 a9 08 19 9d       	add    eax,0x9d1908a9
   c1973:	02 00                	add    al,BYTE PTR [rax]
   c1975:	00 02                	add    BYTE PTR [rdx],al
   c1977:	91                   	xchg   ecx,eax
   c1978:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1979:	00 11                	add    BYTE PTR [rcx],dl
   c197b:	26 84 06             	es test BYTE PTR [rsi],al
   c197e:	00 05 a6 08 06 52    	add    BYTE PTR [rip+0x520608a6],al        # 5212222a <_end+0x5101866a>
   c1984:	c8 06 00 2f          	enter  0x6,0x2f
   c1988:	75 8d                	jne    c1917 <__abi_tag-0x33ea85>
   c198a:	00 00                	add    BYTE PTR [rax],al
   c198c:	00 00                	add    BYTE PTR [rax],al
   c198e:	00 18                	add    BYTE PTR [rax],bl
   c1990:	00 00                	add    BYTE PTR [rax],al
   c1992:	00 00                	add    BYTE PTR [rax],al
   c1994:	00 00                	add    BYTE PTR [rax],al
   c1996:	00 01                	add    BYTE PTR [rcx],al
   c1998:	9c                   	pushf  
   c1999:	70 82                	jo     c191d <__abi_tag-0x33ea7f>
   c199b:	04 00                	add    al,0x0
   c199d:	0c 78                	or     al,0x78
   c199f:	00 05 a6 08 18 9d    	add    BYTE PTR [rip+0xffffffff9d1808a6],al        # ffffffff9d24224b <_end+0xffffffff9c13868b>
   c19a5:	02 00                	add    al,BYTE PTR [rax]
   c19a7:	00 02                	add    BYTE PTR [rdx],al
   c19a9:	91                   	xchg   ecx,eax
   c19aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   c19ab:	00 11                	add    BYTE PTR [rcx],dl
   c19ad:	57                   	push   rdi
   c19ae:	2d 07 00 05 99       	sub    eax,0x99050007
   c19b3:	08 06                	or     BYTE PTR [rsi],al
   c19b5:	a0 59 08 00 8f 74 8d 	movabs al,ds:0x8d748f000859
   c19bc:	00 00 
   c19be:	00 00                	add    BYTE PTR [rax],al
   c19c0:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
   c19c6:	00 00                	add    BYTE PTR [rax],al
   c19c8:	00 01                	add    BYTE PTR [rcx],al
   c19ca:	9c                   	pushf  
   c19cb:	b8 82 04 00 0c       	mov    eax,0xc000482
   c19d0:	78 00                	js     c19d2 <__abi_tag-0x33e9ca>
   c19d2:	05 99 08 1d 9d       	add    eax,0x9d1d0899
   c19d7:	02 00                	add    al,BYTE PTR [rax]
   c19d9:	00 02                	add    BYTE PTR [rdx],al
   c19db:	91                   	xchg   ecx,eax
   c19dc:	6c                   	ins    BYTE PTR es:[rdi],dx
   c19dd:	05 78 32 00 05       	add    eax,0x5003278
   c19e2:	9e                   	sahf   
   c19e3:	08 13                	or     BYTE PTR [rbx],dl
   c19e5:	9d                   	popf   
   c19e6:	02 00                	add    al,BYTE PTR [rax]
   c19e8:	00 09                	add    BYTE PTR [rcx],cl
   c19ea:	03 a4 e2 0d 01 00 00 	add    esp,DWORD PTR [rdx+riz*8+0x10d]
   c19f1:	00 00                	add    BYTE PTR [rax],al
   c19f3:	00 11                	add    BYTE PTR [rcx],dl
   c19f5:	49                   	rex.WB
   c19f6:	9b                   	fwait
   c19f7:	08 00                	or     BYTE PTR [rax],al
   c19f9:	05 96 08 06 17       	add    eax,0x17060896
   c19fe:	d7                   	xlat   BYTE PTR ds:[rbx]
   c19ff:	07                   	(bad)  
   c1a00:	00 77 74             	add    BYTE PTR [rdi+0x74],dh
   c1a03:	8d 00                	lea    eax,[rax]
   c1a05:	00 00                	add    BYTE PTR [rax],al
   c1a07:	00 00                	add    BYTE PTR [rax],al
   c1a09:	18 00                	sbb    BYTE PTR [rax],al
   c1a0b:	00 00                	add    BYTE PTR [rax],al
   c1a0d:	00 00                	add    BYTE PTR [rax],al
   c1a0f:	00 00                	add    BYTE PTR [rax],al
   c1a11:	01 9c ea 82 04 00 0c 	add    DWORD PTR [rdx+rbp*8+0xc000482],ebx
   c1a18:	78 00                	js     c1a1a <__abi_tag-0x33e982>
   c1a1a:	05 96 08 1b 9d       	add    eax,0x9d1b0896
   c1a1f:	02 00                	add    al,BYTE PTR [rax]
   c1a21:	00 02                	add    BYTE PTR [rdx],al
   c1a23:	91                   	xchg   ecx,eax
   c1a24:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1a25:	00 11                	add    BYTE PTR [rcx],dl
   c1a27:	0c 64                	or     al,0x64
   c1a29:	07                   	(bad)  
   c1a2a:	00 05 8b 08 06 06    	add    BYTE PTR [rip+0x606088b],al        # 61222bb <_end+0x50186fb>
   c1a30:	ff 07                	inc    DWORD PTR [rdi]
   c1a32:	00 01                	add    BYTE PTR [rcx],al
   c1a34:	74 8d                	je     c19c3 <__abi_tag-0x33e9d9>
   c1a36:	00 00                	add    BYTE PTR [rax],al
   c1a38:	00 00                	add    BYTE PTR [rax],al
   c1a3a:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   c1a3d:	00 00                	add    BYTE PTR [rax],al
   c1a3f:	00 00                	add    BYTE PTR [rax],al
   c1a41:	00 00                	add    BYTE PTR [rax],al
   c1a43:	01 9c 31 83 04 00 0c 	add    DWORD PTR [rcx+rsi*1+0xc000483],ebx
   c1a4a:	78 00                	js     c1a4c <__abi_tag-0x33e950>
   c1a4c:	05 8b 08 1c 9d       	add    eax,0x9d1c088b
   c1a51:	02 00                	add    al,BYTE PTR [rax]
   c1a53:	00 02                	add    BYTE PTR [rdx],al
   c1a55:	91                   	xchg   ecx,eax
   c1a56:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1a57:	05 69 00 05 8c       	add    eax,0x8c050069
   c1a5c:	08 12                	or     BYTE PTR [rdx],dl
   c1a5e:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1a60:	00 00                	add    BYTE PTR [rax],al
   c1a62:	09 03                	or     DWORD PTR [rbx],eax
   c1a64:	a0 e2 0d 01 00 00 00 	movabs al,ds:0x10de2
   c1a6b:	00 00 
   c1a6d:	11 1f                	adc    DWORD PTR [rdi],ebx
   c1a6f:	ed                   	in     eax,dx
   c1a70:	06                   	(bad)  
   c1a71:	00 05 80 08 06 9e    	add    BYTE PTR [rip+0xffffffff9e060880],al        # ffffffff9e1222f7 <_end+0xffffffff9d018737>
   c1a77:	f8                   	clc    
   c1a78:	06                   	(bad)  
   c1a79:	00 e8                	add    al,ch
   c1a7b:	72 8d                	jb     c1a0a <__abi_tag-0x33e992>
   c1a7d:	00 00                	add    BYTE PTR [rax],al
   c1a7f:	00 00                	add    BYTE PTR [rax],al
   c1a81:	00 19                	add    BYTE PTR [rcx],bl
   c1a83:	01 00                	add    DWORD PTR [rax],eax
   c1a85:	00 00                	add    BYTE PTR [rax],al
   c1a87:	00 00                	add    BYTE PTR [rax],al
   c1a89:	00 01                	add    BYTE PTR [rcx],al
   c1a8b:	9c                   	pushf  
   c1a8c:	78 83                	js     c1a11 <__abi_tag-0x33e98b>
   c1a8e:	04 00                	add    al,0x0
   c1a90:	0c 78                	or     al,0x78
   c1a92:	00 05 80 08 1c 9d    	add    BYTE PTR [rip+0xffffffff9d1c0880],al        # ffffffff9d282318 <_end+0xffffffff9c178758>
   c1a98:	02 00                	add    al,BYTE PTR [rax]
   c1a9a:	00 02                	add    BYTE PTR [rdx],al
   c1a9c:	91                   	xchg   ecx,eax
   c1a9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1a9e:	05 69 00 05 81       	add    eax,0x81050069
   c1aa3:	08 12                	or     BYTE PTR [rdx],dl
   c1aa5:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1aa7:	00 00                	add    BYTE PTR [rax],al
   c1aa9:	09 03                	or     DWORD PTR [rbx],eax
   c1aab:	9c                   	pushf  
   c1aac:	e2 0d                	loop   c1abb <__abi_tag-0x33e8e1>
   c1aae:	01 00                	add    DWORD PTR [rax],eax
   c1ab0:	00 00                	add    BYTE PTR [rax],al
   c1ab2:	00 00                	add    BYTE PTR [rax],al
   c1ab4:	11 7d 16             	adc    DWORD PTR [rbp+0x16],edi
   c1ab7:	06                   	(bad)  
   c1ab8:	00 05 79 08 06 6a    	add    BYTE PTR [rip+0x6a060879],al        # 6a122337 <_end+0x69018777>
   c1abe:	8b 07                	mov    eax,DWORD PTR [rdi]
   c1ac0:	00 d1                	add    cl,dl
   c1ac2:	71 8d                	jno    c1a51 <__abi_tag-0x33e94b>
   c1ac4:	00 00                	add    BYTE PTR [rax],al
   c1ac6:	00 00                	add    BYTE PTR [rax],al
   c1ac8:	00 17                	add    BYTE PTR [rdi],dl
   c1aca:	01 00                	add    DWORD PTR [rax],eax
   c1acc:	00 00                	add    BYTE PTR [rax],al
   c1ace:	00 00                	add    BYTE PTR [rax],al
   c1ad0:	00 01                	add    BYTE PTR [rcx],al
   c1ad2:	9c                   	pushf  
   c1ad3:	bf 83 04 00 0c       	mov    edi,0xc000483
   c1ad8:	78 00                	js     c1ada <__abi_tag-0x33e8c2>
   c1ada:	05 79 08 19 9d       	add    eax,0x9d190879
   c1adf:	02 00                	add    al,BYTE PTR [rax]
   c1ae1:	00 02                	add    BYTE PTR [rdx],al
   c1ae3:	91                   	xchg   ecx,eax
   c1ae4:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1ae5:	05 69 00 05 7a       	add    eax,0x7a050069
   c1aea:	08 12                	or     BYTE PTR [rdx],dl
   c1aec:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1aee:	00 00                	add    BYTE PTR [rax],al
   c1af0:	09 03                	or     DWORD PTR [rbx],eax
   c1af2:	98                   	cwde   
   c1af3:	e2 0d                	loop   c1b02 <__abi_tag-0x33e89a>
   c1af5:	01 00                	add    DWORD PTR [rax],eax
   c1af7:	00 00                	add    BYTE PTR [rax],al
   c1af9:	00 00                	add    BYTE PTR [rax],al
   c1afb:	0f 74 66 07          	pcmpeqb mm4,QWORD PTR [rsi+0x7]
   c1aff:	00 05 55 08 07 f7    	add    BYTE PTR [rip+0xfffffffff7070855],al        # fffffffff713235a <_end+0xfffffffff602879a>
   c1b05:	a2 06 00 63 02 00 00 	movabs ds:0x6f72000002630006,al
   c1b0c:	72 6f 
   c1b0e:	8d 00                	lea    eax,[rax]
   c1b10:	00 00                	add    BYTE PTR [rax],al
   c1b12:	00 00                	add    BYTE PTR [rax],al
   c1b14:	5f                   	pop    rdi
   c1b15:	02 00                	add    al,BYTE PTR [rax]
   c1b17:	00 00                	add    BYTE PTR [rax],al
   c1b19:	00 00                	add    BYTE PTR [rax],al
   c1b1b:	00 01                	add    BYTE PTR [rcx],al
   c1b1d:	9c                   	pushf  
   c1b1e:	32 84 04 00 0c 78 00 	xor    al,BYTE PTR [rsp+rax*1+0x780c00]
   c1b25:	05 55 08 16 9d       	add    eax,0x9d160855
   c1b2a:	02 00                	add    al,BYTE PTR [rax]
   c1b2c:	00 02                	add    BYTE PTR [rdx],al
   c1b2e:	91                   	xchg   ecx,eax
   c1b2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1b30:	05 69 00 05 56       	add    eax,0x56050069
   c1b35:	08 12                	or     BYTE PTR [rdx],dl
   c1b37:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1b39:	00 00                	add    BYTE PTR [rax],al
   c1b3b:	09 03                	or     DWORD PTR [rbx],eax
   c1b3d:	90                   	nop
   c1b3e:	e2 0d                	loop   c1b4d <__abi_tag-0x33e84f>
   c1b40:	01 00                	add    DWORD PTR [rax],eax
   c1b42:	00 00                	add    BYTE PTR [rax],al
   c1b44:	00 15 91 70 8d 00    	add    BYTE PTR [rip+0x8d7091],dl        # 998bdb <tt_cmap14_validate+0x315>
   c1b4a:	00 00                	add    BYTE PTR [rax],al
   c1b4c:	00 00                	add    BYTE PTR [rax],al
   c1b4e:	39 01                	cmp    DWORD PTR [rcx],eax
   c1b50:	00 00                	add    BYTE PTR [rax],al
   c1b52:	00 00                	add    BYTE PTR [rax],al
   c1b54:	00 00                	add    BYTE PTR [rax],al
   c1b56:	05 78 32 00 05       	add    eax,0x5003278
   c1b5b:	65 08 17             	or     BYTE PTR gs:[rdi],dl
   c1b5e:	9d                   	popf   
   c1b5f:	02 00                	add    al,BYTE PTR [rax]
   c1b61:	00 09                	add    BYTE PTR [rcx],cl
   c1b63:	03 94 e2 0d 01 00 00 	add    edx,DWORD PTR [rdx+riz*8+0x10d]
   c1b6a:	00 00                	add    BYTE PTR [rax],al
   c1b6c:	00 00                	add    BYTE PTR [rax],al
   c1b6e:	25 29 7d 08 00       	and    eax,0x87d29
   c1b73:	05 48 08 08 df       	add    eax,0xdf080848
   c1b78:	a3 07 00 9d 02 00 00 	movabs ds:0x6f150000029d0007,eax
   c1b7f:	15 6f 
   c1b81:	8d 00                	lea    eax,[rax]
   c1b83:	00 00                	add    BYTE PTR [rax],al
   c1b85:	00 00                	add    BYTE PTR [rax],al
   c1b87:	5d                   	pop    rbp
   c1b88:	00 00                	add    BYTE PTR [rax],al
   c1b8a:	00 00                	add    BYTE PTR [rax],al
   c1b8c:	00 00                	add    BYTE PTR [rax],al
   c1b8e:	00 01                	add    BYTE PTR [rcx],al
   c1b90:	9c                   	pushf  
   c1b91:	7d 84                	jge    c1b17 <__abi_tag-0x33e885>
   c1b93:	04 00                	add    al,0x0
   c1b95:	0c 78                	or     al,0x78
   c1b97:	00 05 48 08 20 9d    	add    BYTE PTR [rip+0xffffffff9d200848],al        # ffffffff9d2c23e5 <_end+0xffffffff9c1b8825>
   c1b9d:	02 00                	add    al,BYTE PTR [rax]
   c1b9f:	00 02                	add    BYTE PTR [rdx],al
   c1ba1:	91                   	xchg   ecx,eax
   c1ba2:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1ba3:	05 69 00 05 49       	add    eax,0x49050069
   c1ba8:	08 12                	or     BYTE PTR [rdx],dl
   c1baa:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1bac:	00 00                	add    BYTE PTR [rax],al
   c1bae:	09 03                	or     DWORD PTR [rbx],eax
   c1bb0:	8c e2                	mov    edx,fs
   c1bb2:	0d 01 00 00 00       	or     eax,0x1
   c1bb7:	00 00                	add    BYTE PTR [rax],al
   c1bb9:	25 d6 ba 06 00       	and    eax,0x6bad6
   c1bbe:	05 88 05 07 7e       	add    eax,0x7e070588
   c1bc3:	80 08 00             	or     BYTE PTR [rax],0x0
   c1bc6:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1bc8:	00 00                	add    BYTE PTR [rax],al
   c1bca:	86 6d 8d             	xchg   BYTE PTR [rbp-0x73],ch
   c1bcd:	00 00                	add    BYTE PTR [rax],al
   c1bcf:	00 00                	add    BYTE PTR [rax],al
   c1bd1:	00 8f 01 00 00 00    	add    BYTE PTR [rdi+0x1],cl
   c1bd7:	00 00                	add    BYTE PTR [rax],al
   c1bd9:	00 01                	add    BYTE PTR [rcx],al
   c1bdb:	9c                   	pushf  
   c1bdc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c1bdd:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   c1be0:	09 b2 ab 08 00 05    	or     DWORD PTR [rdx+0x50008ab],esi
   c1be6:	88 05 1d 63 02 00    	mov    BYTE PTR [rip+0x2631d],al        # e7f09 <__abi_tag-0x318493>
   c1bec:	00 03                	add    BYTE PTR [rbx],al
   c1bee:	91                   	xchg   ecx,eax
   c1bef:	bc 7f 09 55 fa       	mov    esp,0xfa55097f
   c1bf4:	07                   	(bad)  
   c1bf5:	00 05 88 05 2b fb    	add    BYTE PTR [rip+0xfffffffffb2b0588],al        # fffffffffb372183 <_end+0xfffffffffa2685c3>
   c1bfb:	01 00                	add    DWORD PTR [rax],eax
   c1bfd:	00 03                	add    BYTE PTR [rbx],al
   c1bff:	91                   	xchg   ecx,eax
   c1c00:	b0 7f                	mov    al,0x7f
   c1c02:	09 69 3a             	or     DWORD PTR [rcx+0x3a],ebp
   c1c05:	06                   	(bad)  
   c1c06:	00 05 88 05 39 63    	add    BYTE PTR [rip+0x63390588],al        # 63452194 <_end+0x623485d4>
   c1c0c:	02 00                	add    al,BYTE PTR [rax]
   c1c0e:	00 03                	add    BYTE PTR [rbx],al
   c1c10:	91                   	xchg   ecx,eax
   c1c11:	b8 7f 09 e2 d4       	mov    eax,0xd4e2097f
   c1c16:	06                   	(bad)  
   c1c17:	00 05 88 05 48 63    	add    BYTE PTR [rip+0x63480588],al        # 635421a5 <_end+0x624385e5>
   c1c1d:	02 00                	add    al,BYTE PTR [rax]
   c1c1f:	00 03                	add    BYTE PTR [rbx],al
   c1c21:	91                   	xchg   ecx,eax
   c1c22:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c1c23:	7f 09                	jg     c1c2e <__abi_tag-0x33e76e>
   c1c25:	3a 03                	cmp    al,BYTE PTR [rbx]
   c1c27:	08 00                	or     BYTE PTR [rax],al
   c1c29:	05 88 05 57 fb       	add    eax,0xfb570588
   c1c2e:	01 00                	add    DWORD PTR [rax],eax
   c1c30:	00 03                	add    BYTE PTR [rbx],al
   c1c32:	91                   	xchg   ecx,eax
   c1c33:	a0 7f 07 f6 60 08 00 	movabs al,ds:0x9305000860f6077f
   c1c3a:	05 93 
   c1c3c:	05 12 63 02 00       	add    eax,0x26312
   c1c41:	00 09                	add    BYTE PTR [rcx],cl
   c1c43:	03 88 e2 0d 01 00    	add    ecx,DWORD PTR [rax+0x10de2]
   c1c49:	00 00                	add    BYTE PTR [rax],al
   c1c4b:	00 07                	add    BYTE PTR [rdi],al
   c1c4d:	e7 1d                	out    0x1d,eax
   c1c4f:	07                   	(bad)  
   c1c50:	00 05 97 05 0c 97    	add    BYTE PTR [rip+0xffffffff970c0597],al        # ffffffff971821ed <_end+0xffffffff9607862d>
   c1c56:	9a                   	(bad)  
   c1c57:	01 00                	add    DWORD PTR [rax],eax
   c1c59:	02 91 48 07 c2 79    	add    dl,BYTE PTR [rcx+0x79c20748]
   c1c5f:	06                   	(bad)  
   c1c60:	00 05 9b 05 0d 9c    	add    BYTE PTR [rip+0xffffffff9c0d059b],al        # ffffffff9c192201 <_end+0xffffffff9b088641>
   c1c66:	9a                   	(bad)  
   c1c67:	01 00                	add    DWORD PTR [rax],eax
   c1c69:	02 91 50 07 9c 48    	add    dl,BYTE PTR [rcx+0x489c0750]
   c1c6f:	07                   	(bad)  
   c1c70:	00 05 a0 05 0d 56    	add    BYTE PTR [rip+0x560d05a0],al        # 56192216 <_end+0x55088656>
   c1c76:	9d                   	popf   
   c1c77:	01 00                	add    DWORD PTR [rax],eax
   c1c79:	02 91 58 07 f7 e3    	add    dl,BYTE PTR [rcx-0x1c08f8a8]
   c1c7f:	07                   	(bad)  
   c1c80:	00 05 a7 05 0d 9c    	add    BYTE PTR [rip+0xffffffff9c0d05a7],al        # ffffffff9c19222d <_end+0xffffffff9b08866d>
   c1c86:	9a                   	(bad)  
   c1c87:	01 00                	add    DWORD PTR [rax],eax
   c1c89:	02 91 60 07 a1 b1    	add    dl,BYTE PTR [rcx-0x4e5ef8a0]
   c1c8f:	08 00                	or     BYTE PTR [rax],al
   c1c91:	05 ab 05 0d 56       	add    eax,0x560d05ab
   c1c96:	9d                   	popf   
   c1c97:	01 00                	add    DWORD PTR [rax],eax
   c1c99:	02 91 68 05 78 00    	add    dl,BYTE PTR [rcx+0x780568]
   c1c9f:	05 b0 05 0c 9d       	add    eax,0x9d0c05b0
   c1ca4:	02 00                	add    al,BYTE PTR [rax]
   c1ca6:	00 02                	add    BYTE PTR [rdx],al
   c1ca8:	91                   	xchg   ecx,eax
   c1ca9:	44 00 11             	add    BYTE PTR [rcx],r10b
   c1cac:	18 49 02             	sbb    BYTE PTR [rcx+0x2],cl
   c1caf:	00 05 fd 04 06 93    	add    BYTE PTR [rip+0xffffffff930604fd],al        # ffffffff931221b2 <_end+0xffffffff920185f2>
   c1cb5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c1cb6:	01 00                	add    DWORD PTR [rax],eax
   c1cb8:	e3 6c                	jrcxz  c1d26 <__abi_tag-0x33e676>
   c1cba:	8d 00                	lea    eax,[rax]
   c1cbc:	00 00                	add    BYTE PTR [rax],al
   c1cbe:	00 00                	add    BYTE PTR [rax],al
   c1cc0:	a3 00 00 00 00 00 00 	movabs ds:0x100000000000000,eax
   c1cc7:	00 01 
   c1cc9:	9c                   	pushf  
   c1cca:	a3 85 04 00 09 5f 1f 	movabs ds:0x61f5f09000485,eax
   c1cd1:	06 00 
   c1cd3:	05 fd 04 1e a9       	add    eax,0xa91e04fd
   c1cd8:	ca 02 00             	retf   0x2
   c1cdb:	02 91 68 00 41 21    	add    dl,BYTE PTR [rcx+0x21410068]
   c1ce1:	87 04 00             	xchg   DWORD PTR [rax+rax*1],eax
   c1ce4:	05 f3 04 06 b9       	add    eax,0xb90604f3
   c1ce9:	ff 03                	inc    DWORD PTR [rbx]
   c1ceb:	00 0f                	add    BYTE PTR [rdi],cl
   c1ced:	6c                   	ins    BYTE PTR es:[rdi],dx
   c1cee:	8d 00                	lea    eax,[rax]
   c1cf0:	00 00                	add    BYTE PTR [rax],al
   c1cf2:	00 00                	add    BYTE PTR [rax],al
   c1cf4:	d4                   	(bad)  
   c1cf5:	00 00                	add    BYTE PTR [rax],al
   c1cf7:	00 00                	add    BYTE PTR [rax],al
   c1cf9:	00 00                	add    BYTE PTR [rax],al
   c1cfb:	00 01                	add    BYTE PTR [rcx],al
   c1cfd:	9c                   	pushf  
   c1cfe:	0f 48 9f 02 00 05 95 	cmovs  ebx,DWORD PTR [rdi-0x6afafffe]
   c1d05:	03 0b                	add    ecx,DWORD PTR [rbx]
   c1d07:	0f 1c 00             	cldemote BYTE PTR [rax]
   c1d0a:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   c1d0e:	00 9e 6b 8d 00 00    	add    BYTE PTR [rsi+0x8d6b],bl
   c1d14:	00 00                	add    BYTE PTR [rax],al
   c1d16:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   c1d19:	00 00                	add    BYTE PTR [rax],al
   c1d1b:	00 00                	add    BYTE PTR [rax],al
   c1d1d:	00 00                	add    BYTE PTR [rax],al
   c1d1f:	01 9c f9 85 04 00 05 	add    DWORD PTR [rcx+rdi*8+0x5000485],ebx
   c1d26:	74 70                	je     c1d98 <__abi_tag-0x33e604>
   c1d28:	00 05 96 03 19 3d    	add    BYTE PTR [rip+0x3d190396],al        # 3d2520c4 <_end+0x3c148504>
   c1d2e:	67 01 00             	add    DWORD PTR [eax],eax
   c1d31:	02 91 50 00 25 5d    	add    dl,BYTE PTR [rcx+0x5d250050]
   c1d37:	70 06                	jo     c1d3f <__abi_tag-0x33e65d>
   c1d39:	00 07                	add    BYTE PTR [rdi],al
   c1d3b:	46 01 07             	rex.RX add DWORD PTR [rdi],r8d
   c1d3e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c1d3f:	5f                   	pop    rdi
   c1d40:	06                   	(bad)  
   c1d41:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c1d44:	00 00                	add    BYTE PTR [rax],al
   c1d46:	49 6b 8d 00 00 00 00 	imul   rcx,QWORD PTR [r13+0x0],0x0
   c1d4d:	00 
   c1d4e:	55                   	push   rbp
   c1d4f:	00 00                	add    BYTE PTR [rax],al
   c1d51:	00 00                	add    BYTE PTR [rax],al
   c1d53:	00 00                	add    BYTE PTR [rax],al
   c1d55:	00 01                	add    BYTE PTR [rcx],al
   c1d57:	9c                   	pushf  
   c1d58:	2f                   	(bad)  
   c1d59:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   c1d5c:	0c 69                	or     al,0x69
   c1d5e:	00 07                	add    BYTE PTR [rdi],al
   c1d60:	46 01 17             	rex.RX add DWORD PTR [rdi],r10d
   c1d63:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1d65:	00 00                	add    BYTE PTR [rax],al
   c1d67:	02 91 6c 00 0f 1b    	add    dl,BYTE PTR [rcx+0x1b0f006c]
   c1d6d:	73 07                	jae    c1d76 <__abi_tag-0x33e626>
   c1d6f:	00 07                	add    BYTE PTR [rdi],al
   c1d71:	36 01 07             	ss add DWORD PTR [rdi],eax
   c1d74:	93                   	xchg   ebx,eax
   c1d75:	2c 06                	sub    al,0x6
   c1d77:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c1d7a:	00 00                	add    BYTE PTR [rax],al
   c1d7c:	49 6a 8d             	rex.WB push 0xffffffffffffff8d
   c1d7f:	00 00                	add    BYTE PTR [rax],al
   c1d81:	00 00                	add    BYTE PTR [rax],al
   c1d83:	00 00                	add    BYTE PTR [rax],al
   c1d85:	01 00                	add    DWORD PTR [rax],eax
   c1d87:	00 00                	add    BYTE PTR [rax],al
   c1d89:	00 00                	add    BYTE PTR [rax],al
   c1d8b:	00 01                	add    BYTE PTR [rcx],al
   c1d8d:	9c                   	pushf  
   c1d8e:	3a 87 04 00 0c 69    	cmp    al,BYTE PTR [rdi+0x690c0004]
   c1d94:	00 07                	add    BYTE PTR [rdi],al
   c1d96:	36 01 21             	ss add DWORD PTR [rcx],esp
   c1d99:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1d9b:	00 00                	add    BYTE PTR [rax],al
   c1d9d:	02 91 6c 09 19 71    	add    dl,BYTE PTR [rcx+0x7119096c]
   c1da3:	06                   	(bad)  
   c1da4:	00 07                	add    BYTE PTR [rdi],al
   c1da6:	36 01 29             	ss add DWORD PTR [rcx],ebp
   c1da9:	97                   	xchg   edi,eax
   c1daa:	9a                   	(bad)  
   c1dab:	01 00                	add    DWORD PTR [rax],eax
   c1dad:	02 91 60 09 46 3a    	add    dl,BYTE PTR [rcx+0x3a460960]
   c1db3:	07                   	(bad)  
   c1db4:	00 07                	add    BYTE PTR [rdi],al
   c1db6:	36 01 39             	ss add DWORD PTR [rcx],edi
   c1db9:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1dbb:	00 00                	add    BYTE PTR [rax],al
   c1dbd:	02 91 68 09 6a 36    	add    dl,BYTE PTR [rcx+0x366a0968]
   c1dc3:	08 00                	or     BYTE PTR [rax],al
   c1dc5:	07                   	(bad)  
   c1dc6:	36 01 4a 63          	ss add DWORD PTR [rdx+0x63],ecx
   c1dca:	02 00                	add    al,BYTE PTR [rax]
   c1dcc:	00 02                	add    BYTE PTR [rdx],al
   c1dce:	91                   	xchg   ecx,eax
   c1dcf:	5c                   	pop    rsp
   c1dd0:	09 18                	or     DWORD PTR [rax],ebx
   c1dd2:	06                   	(bad)  
   c1dd3:	08 00                	or     BYTE PTR [rax],al
   c1dd5:	07                   	(bad)  
   c1dd6:	37                   	(bad)  
   c1dd7:	01 22                	add    DWORD PTR [rdx],esp
   c1dd9:	3a 87 04 00 02 91    	cmp    al,BYTE PTR [rdi-0x6efdfffc]
   c1ddf:	50                   	push   rax
   c1de0:	09 c0                	or     eax,eax
   c1de2:	65 07                	gs (bad) 
   c1de4:	00 07                	add    BYTE PTR [rdi],al
   c1de6:	37                   	(bad)  
   c1de7:	01 31                	add    DWORD PTR [rcx],esi
   c1de9:	15 69 01 00 02       	adc    eax,0x2000169
   c1dee:	91                   	xchg   ecx,eax
   c1def:	48 09 04 c0          	or     QWORD PTR [rax+rax*8],rax
   c1df3:	08 00                	or     BYTE PTR [rax],al
   c1df5:	07                   	(bad)  
   c1df6:	37                   	(bad)  
   c1df7:	01 3e                	add    DWORD PTR [rsi],edi
   c1df9:	15 69 01 00 02       	adc    eax,0x2000169
   c1dfe:	91                   	xchg   ecx,eax
   c1dff:	00 09                	add    BYTE PTR [rcx],cl
   c1e01:	fd                   	std    
   c1e02:	20 08                	and    BYTE PTR [rax],cl
   c1e04:	00 07                	add    BYTE PTR [rdi],al
   c1e06:	37                   	(bad)  
   c1e07:	01 4a 15             	add    DWORD PTR [rdx+0x15],ecx
   c1e0a:	69 01 00 02 91 08    	imul   eax,DWORD PTR [rcx],0x8910200
   c1e10:	09 26                	or     DWORD PTR [rsi],esp
   c1e12:	c5 07 00             	(bad)
   c1e15:	07                   	(bad)  
   c1e16:	37                   	(bad)  
   c1e17:	01 64 15 69          	add    DWORD PTR [rbp+rdx*1+0x69],esp
   c1e1b:	01 00                	add    DWORD PTR [rax],eax
   c1e1d:	02 91 10 07 13 71    	add    dl,BYTE PTR [rcx+0x71130710]
   c1e23:	06                   	(bad)  
   c1e24:	00 07                	add    BYTE PTR [rdi],al
   c1e26:	38 01                	cmp    BYTE PTR [rcx],al
   c1e28:	10 56 9d             	adc    BYTE PTR [rsi-0x63],dl
   c1e2b:	01 00                	add    DWORD PTR [rax],eax
   c1e2d:	09 03                	or     DWORD PTR [rbx],eax
   c1e2f:	78 e2                	js     c1e13 <__abi_tag-0x33e589>
   c1e31:	0d 01 00 00 00       	or     eax,0x1
   c1e36:	00 07                	add    BYTE PTR [rdi],al
   c1e38:	5f                   	pop    rdi
   c1e39:	5e                   	pop    rsi
   c1e3a:	02 00                	add    al,BYTE PTR [rax]
   c1e3c:	07                   	(bad)  
   c1e3d:	39 01                	cmp    DWORD PTR [rcx],eax
   c1e3f:	0e                   	(bad)  
   c1e40:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1e42:	00 00                	add    BYTE PTR [rax],al
   c1e44:	09 03                	or     DWORD PTR [rbx],eax
   c1e46:	80 e2 0d             	and    dl,0xd
   c1e49:	01 00                	add    DWORD PTR [rax],eax
   c1e4b:	00 00                	add    BYTE PTR [rax],al
   c1e4d:	00 15 70 6a 8d 00    	add    BYTE PTR [rip+0x8d6a70],dl        # 9988c3 <tt_cmap14_init+0x87>
   c1e53:	00 00                	add    BYTE PTR [rax],al
   c1e55:	00 00                	add    BYTE PTR [rax],al
   c1e57:	80 00 00             	add    BYTE PTR [rax],0x0
   c1e5a:	00 00                	add    BYTE PTR [rax],al
   c1e5c:	00 00                	add    BYTE PTR [rax],al
   c1e5e:	00 05 78 00 07 3c    	add    BYTE PTR [rip+0x3c070078],al        # 3c131edc <_end+0x3b02831c>
   c1e64:	01 0f                	add    DWORD PTR [rdi],ecx
   c1e66:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1e68:	00 00                	add    BYTE PTR [rax],al
   c1e6a:	09 03                	or     DWORD PTR [rbx],eax
   c1e6c:	84 e2                	test   dl,ah
   c1e6e:	0d 01 00 00 00       	or     eax,0x1
   c1e73:	00 00                	add    BYTE PTR [rax],al
   c1e75:	00 06                	add    BYTE PTR [rsi],al
   c1e77:	97                   	xchg   edi,eax
   c1e78:	9a                   	(bad)  
   c1e79:	01 00                	add    DWORD PTR [rax],eax
   c1e7b:	11 4a 5c             	adc    DWORD PTR [rdx+0x5c],ecx
   c1e7e:	08 00                	or     BYTE PTR [rax],al
   c1e80:	07                   	(bad)  
   c1e81:	30 01                	xor    BYTE PTR [rcx],al
   c1e83:	06                   	(bad)  
   c1e84:	22 5c 06 00          	and    bl,BYTE PTR [rsi+rax*1+0x0]
   c1e88:	c9                   	leave  
   c1e89:	69 8d 00 00 00 00 00 	imul   ecx,DWORD PTR [rbp+0x0],0x8000
   c1e90:	80 00 00 
   c1e93:	00 00                	add    BYTE PTR [rax],al
   c1e95:	00 00                	add    BYTE PTR [rax],al
   c1e97:	00 01                	add    BYTE PTR [rcx],al
   c1e99:	9c                   	pushf  
   c1e9a:	71 87                	jno    c1e23 <__abi_tag-0x33e579>
   c1e9c:	04 00                	add    al,0x0
   c1e9e:	0c 69                	or     al,0x69
   c1ea0:	00 07                	add    BYTE PTR [rdi],al
   c1ea2:	30 01                	xor    BYTE PTR [rcx],al
   c1ea4:	15 63 02 00 00       	adc    eax,0x263
   c1ea9:	02 91 6c 00 4a 69    	add    dl,BYTE PTR [rcx+0x694a006c]
   c1eaf:	79 07                	jns    c1eb8 <__abi_tag-0x33e4e4>
   c1eb1:	00 07                	add    BYTE PTR [rdi],al
   c1eb3:	e9 07 25 4a 06       	jmp    65643bf <_end+0x545a7ff>
   c1eb8:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c1ebb:	00 00                	add    BYTE PTR [rax],al
   c1ebd:	0f 65 8d 00 00 00 00 	pcmpgtw mm1,QWORD PTR [rbp+0x0]
   c1ec4:	00 ba 04 00 00 00    	add    BYTE PTR [rdx+0x4],bh
   c1eca:	00 00                	add    BYTE PTR [rax],al
   c1ecc:	00 01                	add    BYTE PTR [rcx],al
   c1ece:	9c                   	pushf  
   c1ecf:	f9                   	stc    
   c1ed0:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   c1ed3:	26 91                	es xchg ecx,eax
   c1ed5:	52                   	push   rdx
   c1ed6:	08 00                	or     BYTE PTR [rax],al
   c1ed8:	07                   	(bad)  
   c1ed9:	e9 18 97 9a 01       	jmp    1a6b5f6 <_end+0x961a36>
   c1ede:	00 02                	add    BYTE PTR [rdx],al
   c1ee0:	91                   	xchg   ecx,eax
   c1ee1:	48                   	rex.W
   c1ee2:	26 88 82 07 00 07 e9 	es mov BYTE PTR [rdx-0x16f8fff9],al
   c1ee9:	2f                   	(bad)  
   c1eea:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1eec:	00 00                	add    BYTE PTR [rax],al
   c1eee:	02 91 44 26 d4 2c    	add    dl,BYTE PTR [rcx+0x2cd42644]
   c1ef4:	07                   	(bad)  
   c1ef5:	00 07                	add    BYTE PTR [rdi],al
   c1ef7:	e9 43 63 02 00       	jmp    e823f <__abi_tag-0x31815d>
   c1efc:	00 02                	add    BYTE PTR [rdx],al
   c1efe:	91                   	xchg   ecx,eax
   c1eff:	40                   	rex
   c1f00:	26 29 72 06          	es sub DWORD PTR [rdx+0x6],esi
   c1f04:	00 07                	add    BYTE PTR [rdi],al
   c1f06:	e9 5e 63 02 00       	jmp    e8269 <__abi_tag-0x318133>
   c1f0b:	00 03                	add    BYTE PTR [rbx],al
   c1f0d:	91                   	xchg   ecx,eax
   c1f0e:	bc 7f 26 6a 36       	mov    esp,0x366a267f
   c1f13:	08 00                	or     BYTE PTR [rax],al
   c1f15:	07                   	(bad)  
   c1f16:	e9 6f 63 02 00       	jmp    e828a <__abi_tag-0x318112>
   c1f1b:	00 03                	add    BYTE PTR [rbx],al
   c1f1d:	91                   	xchg   ecx,eax
   c1f1e:	b8 7f 10 1f 04       	mov    eax,0x41f107f
   c1f23:	08 00                	or     BYTE PTR [rax],al
   c1f25:	07                   	(bad)  
   c1f26:	00 01                	add    BYTE PTR [rcx],al
   c1f28:	01 46 66             	add    DWORD PTR [rsi+0x66],eax
   c1f2b:	8d 00                	lea    eax,[rax]
   c1f2d:	00 00                	add    BYTE PTR [rax],al
   c1f2f:	00 00                	add    BYTE PTR [rax],al
   c1f31:	1c 00                	sbb    al,0x0
   c1f33:	61                   	(bad)  
   c1f34:	08 00                	or     BYTE PTR [rax],al
   c1f36:	07                   	(bad)  
   c1f37:	eb 0e                	jmp    c1f47 <__abi_tag-0x33e455>
   c1f39:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1f3b:	00 00                	add    BYTE PTR [rax],al
   c1f3d:	09 03                	or     DWORD PTR [rbx],eax
   c1f3f:	50                   	push   rax
   c1f40:	e2 0d                	loop   c1f4f <__abi_tag-0x33e44d>
   c1f42:	01 00                	add    DWORD PTR [rax],eax
   c1f44:	00 00                	add    BYTE PTR [rax],al
   c1f46:	00 24 69             	add    BYTE PTR [rcx+rbp*2],ah
   c1f49:	00 07                	add    BYTE PTR [rdi],al
   c1f4b:	f6 0e 63             	test   BYTE PTR [rsi],0x63
   c1f4e:	02 00                	add    al,BYTE PTR [rax]
   c1f50:	00 09                	add    BYTE PTR [rcx],cl
   c1f52:	03 54 e2 0d          	add    edx,DWORD PTR [rdx+riz*8+0xd]
   c1f56:	01 00                	add    DWORD PTR [rax],eax
   c1f58:	00 00                	add    BYTE PTR [rax],al
   c1f5a:	00 07                	add    BYTE PTR [rdi],al
   c1f5c:	fd                   	std    
   c1f5d:	39 07                	cmp    DWORD PTR [rdi],eax
   c1f5f:	00 07                	add    BYTE PTR [rdi],al
   c1f61:	05 01 0f 97 9a       	add    eax,0x9a970f01
   c1f66:	01 00                	add    DWORD PTR [rax],eax
   c1f68:	09 03                	or     DWORD PTR [rbx],eax
   c1f6a:	58                   	pop    rax
   c1f6b:	e2 0d                	loop   c1f7a <__abi_tag-0x33e422>
   c1f6d:	01 00                	add    DWORD PTR [rax],eax
   c1f6f:	00 00                	add    BYTE PTR [rax],al
   c1f71:	00 07                	add    BYTE PTR [rdi],al
   c1f73:	50                   	push   rax
   c1f74:	25 06 00 07 18       	and    eax,0x18070006
   c1f79:	01 0e                	add    DWORD PTR [rsi],ecx
   c1f7b:	66 04 00             	data16 add al,0x0
   c1f7e:	00 09                	add    BYTE PTR [rcx],cl
   c1f80:	03 60 e2             	add    esp,DWORD PTR [rax-0x1e]
   c1f83:	0d 01 00 00 00       	or     eax,0x1
   c1f88:	00 07                	add    BYTE PTR [rdi],al
   c1f8a:	92                   	xchg   edx,eax
   c1f8b:	67 08 00             	or     BYTE PTR [eax],al
   c1f8e:	07                   	(bad)  
   c1f8f:	19 01                	sbb    DWORD PTR [rcx],eax
   c1f91:	0e                   	(bad)  
   c1f92:	66 04 00             	data16 add al,0x0
   c1f95:	00 09                	add    BYTE PTR [rcx],cl
   c1f97:	03 64 e2 0d          	add    esp,DWORD PTR [rdx+riz*8+0xd]
   c1f9b:	01 00                	add    DWORD PTR [rax],eax
   c1f9d:	00 00                	add    BYTE PTR [rax],al
   c1f9f:	00 05 6d 5f 68 00    	add    BYTE PTR [rip+0x685f6d],al        # 747f12 <FUNC_IDE2(int*)+0x3a934>
   c1fa5:	07                   	(bad)  
   c1fa6:	1a 01                	sbb    al,BYTE PTR [rcx]
   c1fa8:	0e                   	(bad)  
   c1fa9:	66 04 00             	data16 add al,0x0
   c1fac:	00 09                	add    BYTE PTR [rcx],cl
   c1fae:	03 68 e2             	add    ebp,DWORD PTR [rax-0x1e]
   c1fb1:	0d 01 00 00 00       	or     eax,0x1
   c1fb6:	00 15 e3 68 8d 00    	add    BYTE PTR [rip+0x8d68e3],dl        # 99889f <tt_cmap14_init+0x63>
   c1fbc:	00 00                	add    BYTE PTR [rax],al
   c1fbe:	00 00                	add    BYTE PTR [rax],al
   c1fc0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c1fc1:	00 00                	add    BYTE PTR [rax],al
   c1fc3:	00 00                	add    BYTE PTR [rax],al
   c1fc5:	00 00                	add    BYTE PTR [rax],al
   c1fc7:	00 05 63 70 00 07    	add    BYTE PTR [rip+0x7007063],al        # 70c9030 <_end+0x5fbf470>
   c1fcd:	1f                   	(bad)  
   c1fce:	01 0f                	add    DWORD PTR [rdi],ecx
   c1fd0:	9d                   	popf   
   c1fd1:	02 00                	add    al,BYTE PTR [rax]
   c1fd3:	00 09                	add    BYTE PTR [rcx],cl
   c1fd5:	03 6c e2 0d          	add    ebp,DWORD PTR [rdx+riz*8+0xd]
   c1fd9:	01 00                	add    DWORD PTR [rax],eax
   c1fdb:	00 00                	add    BYTE PTR [rax],al
   c1fdd:	00 07                	add    BYTE PTR [rdi],al
   c1fdf:	c4                   	(bad)  
   c1fe0:	cc                   	int3   
   c1fe1:	06                   	(bad)  
   c1fe2:	00 07                	add    BYTE PTR [rdi],al
   c1fe4:	21 01                	and    DWORD PTR [rcx],eax
   c1fe6:	0f 97 9a 01 00 09 03 	seta   BYTE PTR [rdx+0x3090001]
   c1fed:	70 e2                	jo     c1fd1 <__abi_tag-0x33e3cb>
   c1fef:	0d 01 00 00 00       	or     eax,0x1
   c1ff4:	00 05 77 31 00 07    	add    BYTE PTR [rip+0x7003177],al        # 70c5171 <_end+0x5fbb5b1>
   c1ffa:	22 01                	and    al,BYTE PTR [rcx]
   c1ffc:	07                   	(bad)  
   c1ffd:	63 02                	movsxd eax,DWORD PTR [rdx]
   c1fff:	00 00                	add    BYTE PTR [rax],al
   c2001:	02 91 58 05 68 31    	add    dl,BYTE PTR [rcx+0x31680558]
   c2007:	00 07                	add    BYTE PTR [rdi],al
   c2009:	22 01                	and    al,BYTE PTR [rcx]
   c200b:	0a 63 02             	or     ah,BYTE PTR [rbx+0x2]
   c200e:	00 00                	add    BYTE PTR [rax],al
   c2010:	02 91 5c 07 c2 7a    	add    dl,BYTE PTR [rcx+0x7ac2075c]
   c2016:	07                   	(bad)  
   c2017:	00 07                	add    BYTE PTR [rdi],al
   c2019:	22 01                	and    al,BYTE PTR [rcx]
   c201b:	0d 63 02 00 00       	or     eax,0x263
   c2020:	02 91 60 07 71 8e    	add    dl,BYTE PTR [rcx-0x718ef8a0]
   c2026:	07                   	(bad)  
   c2027:	00 07                	add    BYTE PTR [rdi],al
   c2029:	22 01                	and    al,BYTE PTR [rcx]
   c202b:	13 63 02             	adc    esp,DWORD PTR [rbx+0x2]
   c202e:	00 00                	add    BYTE PTR [rax],al
   c2030:	02 91 64 00 00 4a    	add    dl,BYTE PTR [rcx+0x4a000064]
   c2036:	65 a8 07             	gs test al,0x7
   c2039:	00 07                	add    BYTE PTR [rdi],al
   c203b:	33 07                	xor    eax,DWORD PTR [rdi]
   c203d:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   c2040:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c2043:	00 00                	add    BYTE PTR [rax],al
   c2045:	8e 5a 8d             	mov    ds,WORD PTR [rdx-0x73]
   c2048:	00 00                	add    BYTE PTR [rax],al
   c204a:	00 00                	add    BYTE PTR [rax],al
   c204c:	00 81 0a 00 00 00    	add    BYTE PTR [rcx+0xa],al
   c2052:	00 00                	add    BYTE PTR [rax],al
   c2054:	00 01                	add    BYTE PTR [rcx],al
   c2056:	9c                   	pushf  
   c2057:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c2058:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   c205b:	23 69 00             	and    ebp,DWORD PTR [rcx+0x0]
   c205e:	07                   	(bad)  
   c205f:	33 21                	xor    esp,DWORD PTR [rcx]
   c2061:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2063:	00 00                	add    BYTE PTR [rax],al
   c2065:	02 91 6c 26 19 71    	add    dl,BYTE PTR [rcx+0x7119266c]
   c206b:	06                   	(bad)  
   c206c:	00 07                	add    BYTE PTR [rdi],al
   c206e:	33 2a                	xor    ebp,DWORD PTR [rdx]
   c2070:	56                   	push   rsi
   c2071:	9d                   	popf   
   c2072:	01 00                	add    DWORD PTR [rax],eax
   c2074:	02 91 60 26 46 3a    	add    dl,BYTE PTR [rcx+0x3a462660]
   c207a:	07                   	(bad)  
   c207b:	00 07                	add    BYTE PTR [rdi],al
   c207d:	33 3a                	xor    edi,DWORD PTR [rdx]
   c207f:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2081:	00 00                	add    BYTE PTR [rax],al
   c2083:	02 91 68 26 6a 36    	add    dl,BYTE PTR [rcx+0x366a2668]
   c2089:	08 00                	or     BYTE PTR [rax],al
   c208b:	07                   	(bad)  
   c208c:	33 4b 63             	xor    ecx,DWORD PTR [rbx+0x63]
   c208f:	02 00                	add    al,BYTE PTR [rax]
   c2091:	00 02                	add    BYTE PTR [rdx],al
   c2093:	91                   	xchg   ecx,eax
   c2094:	5c                   	pop    rsp
   c2095:	26 18 06             	es sbb BYTE PTR [rsi],al
   c2098:	08 00                	or     BYTE PTR [rax],al
   c209a:	07                   	(bad)  
   c209b:	34 22                	xor    al,0x22
   c209d:	3a 87 04 00 02 91    	cmp    al,BYTE PTR [rdi-0x6efdfffc]
   c20a3:	50                   	push   rax
   c20a4:	26 c0 65 07 00       	es shl BYTE PTR [rbp+0x7],0x0
   c20a9:	07                   	(bad)  
   c20aa:	34 31                	xor    al,0x31
   c20ac:	15 69 01 00 02       	adc    eax,0x2000169
   c20b1:	91                   	xchg   ecx,eax
   c20b2:	48                   	rex.W
   c20b3:	26 04 c0             	es add al,0xc0
   c20b6:	08 00                	or     BYTE PTR [rax],al
   c20b8:	07                   	(bad)  
   c20b9:	34 3e                	xor    al,0x3e
   c20bb:	15 69 01 00 02       	adc    eax,0x2000169
   c20c0:	91                   	xchg   ecx,eax
   c20c1:	00 26                	add    BYTE PTR [rsi],ah
   c20c3:	fd                   	std    
   c20c4:	20 08                	and    BYTE PTR [rax],cl
   c20c6:	00 07                	add    BYTE PTR [rdi],al
   c20c8:	34 4a                	xor    al,0x4a
   c20ca:	15 69 01 00 02       	adc    eax,0x2000169
   c20cf:	91                   	xchg   ecx,eax
   c20d0:	08 26                	or     BYTE PTR [rsi],ah
   c20d2:	26 c5 07 00          	(bad)
   c20d6:	07                   	(bad)  
   c20d7:	34 64                	xor    al,0x64
   c20d9:	15 69 01 00 02       	adc    eax,0x2000169
   c20de:	91                   	xchg   ecx,eax
   c20df:	10 1c 86             	adc    BYTE PTR [rsi+rax*4],bl
   c20e2:	d2 07                	rol    BYTE PTR [rdi],cl
   c20e4:	00 07                	add    BYTE PTR [rdi],al
   c20e6:	45 0e                	rex.RB (bad) 
   c20e8:	63 02                	movsxd eax,DWORD PTR [rdx]
   c20ea:	00 00                	add    BYTE PTR [rax],al
   c20ec:	09 03                	or     DWORD PTR [rbx],eax
   c20ee:	e0 e1                	loopne c20d1 <__abi_tag-0x33e2cb>
   c20f0:	0d 01 00 00 00       	or     eax,0x1
   c20f5:	00 1c b3             	add    BYTE PTR [rbx+rsi*4],bl
   c20f8:	77 08                	ja     c2102 <__abi_tag-0x33e29a>
   c20fa:	00 07                	add    BYTE PTR [rdi],al
   c20fc:	48 0e                	rex.W (bad) 
   c20fe:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2100:	00 00                	add    BYTE PTR [rax],al
   c2102:	09 03                	or     DWORD PTR [rbx],eax
   c2104:	e4 e1                	in     al,0xe1
   c2106:	0d 01 00 00 00       	or     eax,0x1
   c210b:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   c210e:	76 08                	jbe    c2118 <__abi_tag-0x33e284>
   c2110:	00 07                	add    BYTE PTR [rdi],al
   c2112:	49 0e                	rex.WB (bad) 
   c2114:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2116:	00 00                	add    BYTE PTR [rax],al
   c2118:	09 03                	or     DWORD PTR [rbx],eax
   c211a:	e8 e1 0d 01 00       	call   d2f00 <__abi_tag-0x32d49c>
   c211f:	00 00                	add    BYTE PTR [rax],al
   c2121:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   c2124:	d7                   	xlat   BYTE PTR ds:[rbx]
   c2125:	06                   	(bad)  
   c2126:	00 07                	add    BYTE PTR [rdi],al
   c2128:	49 1a 63 02          	rex.WB sbb spl,BYTE PTR [r11+0x2]
   c212c:	00 00                	add    BYTE PTR [rax],al
   c212e:	09 03                	or     DWORD PTR [rbx],eax
   c2130:	ec                   	in     al,dx
   c2131:	e1 0d                	loope  c2140 <__abi_tag-0x33e25c>
   c2133:	01 00                	add    DWORD PTR [rax],eax
   c2135:	00 00                	add    BYTE PTR [rax],al
   c2137:	00 1c a7             	add    BYTE PTR [rdi+riz*4],bl
   c213a:	d5                   	(bad)  
   c213b:	06                   	(bad)  
   c213c:	00 07                	add    BYTE PTR [rdi],al
   c213e:	4a 0f 9d 02          	rex.WX setge BYTE PTR [rdx]
   c2142:	00 00                	add    BYTE PTR [rax],al
   c2144:	09 03                	or     DWORD PTR [rbx],eax
   c2146:	f0 e1 0d             	lock loope c2156 <__abi_tag-0x33e246>
   c2149:	01 00                	add    DWORD PTR [rax],eax
   c214b:	00 00                	add    BYTE PTR [rax],al
   c214d:	00 1c 5f             	add    BYTE PTR [rdi+rbx*2],bl
   c2150:	06                   	(bad)  
   c2151:	06                   	(bad)  
   c2152:	00 07                	add    BYTE PTR [rdi],al
   c2154:	4b 1d a7 8b 04 00    	rex.WXB sbb rax,0x48ba7
   c215a:	09 03                	or     DWORD PTR [rbx],eax
   c215c:	f8                   	clc    
   c215d:	e1 0d                	loope  c216c <__abi_tag-0x33e230>
   c215f:	01 00                	add    DWORD PTR [rax],eax
   c2161:	00 00                	add    BYTE PTR [rax],al
   c2163:	00 1c de             	add    BYTE PTR [rsi+rbx*8],bl
   c2166:	55                   	push   rbp
   c2167:	06                   	(bad)  
   c2168:	00 07                	add    BYTE PTR [rdi],al
   c216a:	4c 0e                	rex.WR (bad) 
   c216c:	63 02                	movsxd eax,DWORD PTR [rdx]
   c216e:	00 00                	add    BYTE PTR [rax],al
   c2170:	09 03                	or     DWORD PTR [rbx],eax
   c2172:	00 e2                	add    dl,ah
   c2174:	0d 01 00 00 00       	or     eax,0x1
   c2179:	00 1c c4             	add    BYTE PTR [rsp+rax*8],bl
   c217c:	cc                   	int3   
   c217d:	06                   	(bad)  
   c217e:	00 07                	add    BYTE PTR [rdi],al
   c2180:	4d 0f 97 9a 01 00 09 	rex.WRB seta BYTE PTR [r10+0x3090001]
   c2187:	03 
   c2188:	08 e2                	or     dl,ah
   c218a:	0d 01 00 00 00       	or     eax,0x1
   c218f:	00 1c ca             	add    BYTE PTR [rdx+rcx*8],bl
   c2192:	cc                   	int3   
   c2193:	06                   	(bad)  
   c2194:	00 07                	add    BYTE PTR [rdi],al
   c2196:	4d 16                	rex.WRB (bad) 
   c2198:	97                   	xchg   edi,eax
   c2199:	9a                   	(bad)  
   c219a:	01 00                	add    DWORD PTR [rax],eax
   c219c:	09 03                	or     DWORD PTR [rbx],eax
   c219e:	10 e2                	adc    dl,ah
   c21a0:	0d 01 00 00 00       	or     eax,0x1
   c21a5:	00 24 77             	add    BYTE PTR [rdi+rsi*2],ah
   c21a8:	31 00                	xor    DWORD PTR [rax],eax
   c21aa:	07                   	(bad)  
   c21ab:	4e 0c ce             	rex.WRX or al,0xce
   c21ae:	00 00                	add    BYTE PTR [rax],al
   c21b0:	00 09                	add    BYTE PTR [rcx],cl
   c21b2:	03 18                	add    ebx,DWORD PTR [rax]
   c21b4:	e2 0d                	loop   c21c3 <__abi_tag-0x33e1d9>
   c21b6:	01 00                	add    DWORD PTR [rax],eax
   c21b8:	00 00                	add    BYTE PTR [rax],al
   c21ba:	00 24 68             	add    BYTE PTR [rax+rbp*2],ah
   c21bd:	31 00                	xor    DWORD PTR [rax],eax
   c21bf:	07                   	(bad)  
   c21c0:	4e 0f ce             	rex.WRX bswap rsi
   c21c3:	00 00                	add    BYTE PTR [rax],al
   c21c5:	00 09                	add    BYTE PTR [rcx],cl
   c21c7:	03 1c e2             	add    ebx,DWORD PTR [rdx+riz*8]
   c21ca:	0d 01 00 00 00       	or     eax,0x1
   c21cf:	00 24 6f             	add    BYTE PTR [rdi+rbp*2],ah
   c21d2:	78 00                	js     c21d4 <__abi_tag-0x33e1c8>
   c21d4:	07                   	(bad)  
   c21d5:	4e 12 ce             	rex.WRX adc r9b,sil
   c21d8:	00 00                	add    BYTE PTR [rax],al
   c21da:	00 09                	add    BYTE PTR [rcx],cl
   c21dc:	03 20                	add    esp,DWORD PTR [rax]
   c21de:	e2 0d                	loop   c21ed <__abi_tag-0x33e1af>
   c21e0:	01 00                	add    DWORD PTR [rax],eax
   c21e2:	00 00                	add    BYTE PTR [rax],al
   c21e4:	00 24 6f             	add    BYTE PTR [rdi+rbp*2],ah
   c21e7:	79 00                	jns    c21e9 <__abi_tag-0x33e1b3>
   c21e9:	07                   	(bad)  
   c21ea:	4e 15 ce 00 00 00    	rex.WRX adc rax,0xce
   c21f0:	09 03                	or     DWORD PTR [rbx],eax
   c21f2:	24 e2                	and    al,0xe2
   c21f4:	0d 01 00 00 00       	or     eax,0x1
   c21f9:	00 24 77             	add    BYTE PTR [rdi+rsi*2],ah
   c21fc:	32 00                	xor    al,BYTE PTR [rax]
   c21fe:	07                   	(bad)  
   c21ff:	4f 0e                	rex.WRXB (bad) 
   c2201:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2203:	00 00                	add    BYTE PTR [rax],al
   c2205:	09 03                	or     DWORD PTR [rbx],eax
   c2207:	28 e2                	sub    dl,ah
   c2209:	0d 01 00 00 00       	or     eax,0x1
   c220e:	00 24 68             	add    BYTE PTR [rax+rbp*2],ah
   c2211:	32 00                	xor    al,BYTE PTR [rax]
   c2213:	07                   	(bad)  
   c2214:	4f 11 63 02          	rex.WRXB adc QWORD PTR [r11+0x2],r12
   c2218:	00 00                	add    BYTE PTR [rax],al
   c221a:	09 03                	or     DWORD PTR [rbx],eax
   c221c:	2c e2                	sub    al,0xe2
   c221e:	0d 01 00 00 00       	or     eax,0x1
   c2223:	00 24 6f             	add    BYTE PTR [rdi+rbp*2],ah
   c2226:	78 32                	js     c225a <__abi_tag-0x33e142>
   c2228:	00 07                	add    BYTE PTR [rdi],al
   c222a:	4f 14 63             	rex.WRXB adc al,0x63
   c222d:	02 00                	add    al,BYTE PTR [rax]
   c222f:	00 09                	add    BYTE PTR [rcx],cl
   c2231:	03 30                	add    esi,DWORD PTR [rax]
   c2233:	e2 0d                	loop   c2242 <__abi_tag-0x33e15a>
   c2235:	01 00                	add    DWORD PTR [rax],eax
   c2237:	00 00                	add    BYTE PTR [rax],al
   c2239:	00 24 6f             	add    BYTE PTR [rdi+rbp*2],ah
   c223c:	79 32                	jns    c2270 <__abi_tag-0x33e12c>
   c223e:	00 07                	add    BYTE PTR [rdi],al
   c2240:	4f 18 63 02          	rex.WRXB sbb BYTE PTR [r11+0x2],r12b
   c2244:	00 00                	add    BYTE PTR [rax],al
   c2246:	09 03                	or     DWORD PTR [rbx],eax
   c2248:	34 e2                	xor    al,0xe2
   c224a:	0d 01 00 00 00       	or     eax,0x1
   c224f:	00 24 78             	add    BYTE PTR [rax+rdi*2],ah
   c2252:	31 00                	xor    DWORD PTR [rax],eax
   c2254:	07                   	(bad)  
   c2255:	50                   	push   rax
   c2256:	0e                   	(bad)  
   c2257:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2259:	00 00                	add    BYTE PTR [rax],al
   c225b:	09 03                	or     DWORD PTR [rbx],eax
   c225d:	38 e2                	cmp    dl,ah
   c225f:	0d 01 00 00 00       	or     eax,0x1
   c2264:	00 24 79             	add    BYTE PTR [rcx+rdi*2],ah
   c2267:	31 00                	xor    DWORD PTR [rax],eax
   c2269:	07                   	(bad)  
   c226a:	50                   	push   rax
   c226b:	11 63 02             	adc    DWORD PTR [rbx+0x2],esp
   c226e:	00 00                	add    BYTE PTR [rax],al
   c2270:	09 03                	or     DWORD PTR [rbx],eax
   c2272:	3c e2                	cmp    al,0xe2
   c2274:	0d 01 00 00 00       	or     eax,0x1
   c2279:	00 24 78             	add    BYTE PTR [rax+rdi*2],ah
   c227c:	32 00                	xor    al,BYTE PTR [rax]
   c227e:	07                   	(bad)  
   c227f:	51                   	push   rcx
   c2280:	0e                   	(bad)  
   c2281:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2283:	00 00                	add    BYTE PTR [rax],al
   c2285:	09 03                	or     DWORD PTR [rbx],eax
   c2287:	40 e2 0d             	rex loop c2297 <__abi_tag-0x33e105>
   c228a:	01 00                	add    DWORD PTR [rax],eax
   c228c:	00 00                	add    BYTE PTR [rax],al
   c228e:	00 24 79             	add    BYTE PTR [rcx+rdi*2],ah
   c2291:	32 00                	xor    al,BYTE PTR [rax]
   c2293:	07                   	(bad)  
   c2294:	51                   	push   rcx
   c2295:	11 63 02             	adc    DWORD PTR [rbx+0x2],esp
   c2298:	00 00                	add    BYTE PTR [rax],al
   c229a:	09 03                	or     DWORD PTR [rbx],eax
   c229c:	44 e2 0d             	rex.R loop c22ac <__abi_tag-0x33e0f0>
   c229f:	01 00                	add    DWORD PTR [rax],eax
   c22a1:	00 00                	add    BYTE PTR [rax],al
   c22a3:	00 15 67 5b 8d 00    	add    BYTE PTR [rip+0x8d5b67],dl        # 997e10 <tt_cmap13_validate+0x1c>
   c22a9:	00 00                	add    BYTE PTR [rax],al
   c22ab:	00 00                	add    BYTE PTR [rax],al
   c22ad:	2e 07                	cs (bad) 
   c22af:	00 00                	add    BYTE PTR [rax],al
   c22b1:	00 00                	add    BYTE PTR [rax],al
   c22b3:	00 00                	add    BYTE PTR [rax],al
   c22b5:	1c 95                	sbb    al,0x95
   c22b7:	41 06                	rex.B (bad) 
   c22b9:	00 07                	add    BYTE PTR [rdi],al
   c22bb:	5c                   	pop    rsp
   c22bc:	0e                   	(bad)  
   c22bd:	63 02                	movsxd eax,DWORD PTR [rdx]
   c22bf:	00 00                	add    BYTE PTR [rax],al
   c22c1:	09 03                	or     DWORD PTR [rbx],eax
   c22c3:	48 e2 0d             	rex.W loop c22d3 <__abi_tag-0x33e0c9>
   c22c6:	01 00                	add    DWORD PTR [rax],eax
   c22c8:	00 00                	add    BYTE PTR [rax],al
   c22ca:	00 1c 64             	add    BYTE PTR [rsp+riz*2],bl
   c22cd:	c8 07 00 07          	enter  0x7,0x7
   c22d1:	73 0e                	jae    c22e1 <__abi_tag-0x33e0bb>
   c22d3:	63 02                	movsxd eax,DWORD PTR [rdx]
   c22d5:	00 00                	add    BYTE PTR [rax],al
   c22d7:	09 03                	or     DWORD PTR [rbx],eax
   c22d9:	4c e2 0d             	rex.WR loop c22e9 <__abi_tag-0x33e0b3>
   c22dc:	01 00                	add    DWORD PTR [rax],eax
   c22de:	00 00                	add    BYTE PTR [rax],al
   c22e0:	00 00                	add    BYTE PTR [rax],al
   c22e2:	00 06                	add    BYTE PTR [rsi],al
   c22e4:	3c c4                	cmp    al,0xc4
   c22e6:	02 00                	add    al,BYTE PTR [rax]
   c22e8:	25 49 c8 08 00       	and    eax,0x8c849
   c22ed:	05 49 03 07 82       	add    eax,0x82070349
   c22f2:	19 08                	sbb    DWORD PTR [rax],ecx
   c22f4:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c22f7:	00 00                	add    BYTE PTR [rax],al
   c22f9:	7a 5a                	jp     c2355 <__abi_tag-0x33e047>
   c22fb:	8d 00                	lea    eax,[rax]
   c22fd:	00 00                	add    BYTE PTR [rax],al
   c22ff:	00 00                	add    BYTE PTR [rax],al
   c2301:	14 00                	adc    al,0x0
   c2303:	00 00                	add    BYTE PTR [rax],al
   c2305:	00 00                	add    BYTE PTR [rax],al
   c2307:	00 00                	add    BYTE PTR [rax],al
   c2309:	01 9c e4 8b 04 00 09 	add    DWORD PTR [rsp+riz*8+0x900048b],ebx
   c2310:	4b 69 08 00 05 49 03 	rex.WXB imul rcx,QWORD PTR [r8],0x3490500
   c2317:	24 63                	and    al,0x63
   c2319:	02 00                	add    al,BYTE PTR [rax]
   c231b:	00 02                	add    BYTE PTR [rdx],al
   c231d:	91                   	xchg   ecx,eax
   c231e:	6c                   	ins    BYTE PTR es:[rdi],dx
   c231f:	00 0f                	add    BYTE PTR [rdi],cl
   c2321:	45 6d                	rex.RB ins DWORD PTR es:[rdi],dx
   c2323:	08 00                	or     BYTE PTR [rax],al
   c2325:	05 41 03 16 5a       	add    eax,0x5a160341
   c232a:	e1 06                	loope  c2332 <__abi_tag-0x33e06a>
   c232c:	00 fc                	add    ah,bh
   c232e:	3e 03 00             	ds add eax,DWORD PTR [rax]
   c2331:	08 5a 8d             	or     BYTE PTR [rdx-0x73],bl
   c2334:	00 00                	add    BYTE PTR [rax],al
   c2336:	00 00                	add    BYTE PTR [rax],al
   c2338:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
   c233b:	00 00                	add    BYTE PTR [rax],al
   c233d:	00 00                	add    BYTE PTR [rax],al
   c233f:	00 00                	add    BYTE PTR [rax],al
   c2341:	01 9c 2c 8c 04 00 09 	add    DWORD PTR [rsp+rbp*1+0x900048c],ebx
   c2348:	4b 69 08 00 05 41 03 	rex.WXB imul rcx,QWORD PTR [r8],0x3410500
   c234f:	2d 63 02 00 00       	sub    eax,0x263
   c2354:	02 91 5c 05 69 6d    	add    dl,BYTE PTR [rcx+0x6d69055c]
   c235a:	67 00 05 42 03 1a fc 	add    BYTE PTR [eip+0xfffffffffc1a0342],al        # fffffffffc2626a3 <_end+0xfffffffffb158ae3>
   c2361:	3e 03 00             	ds add eax,DWORD PTR [rax]
   c2364:	02 91 68 00 11 ff    	add    dl,BYTE PTR [rcx-0xeeff98]
   c236a:	28 06                	sub    BYTE PTR [rsi],al
   c236c:	00 06                	add    BYTE PTR [rsi],al
   c236e:	03 01                	add    eax,DWORD PTR [rcx]
   c2370:	0a ba a8 07 00 ae    	or     bh,BYTE PTR [rdx-0x51fff858]
   c2376:	58                   	pop    rax
   c2377:	8d 00                	lea    eax,[rax]
   c2379:	00 00                	add    BYTE PTR [rax],al
   c237b:	00 00                	add    BYTE PTR [rax],al
   c237d:	5a                   	pop    rdx
   c237e:	01 00                	add    DWORD PTR [rax],eax
   c2380:	00 00                	add    BYTE PTR [rax],al
   c2382:	00 00                	add    BYTE PTR [rax],al
   c2384:	00 01                	add    BYTE PTR [rcx],al
   c2386:	9c                   	pushf  
   c2387:	89 8c 04 00 09 f4 0b 	mov    DWORD PTR [rsp+rax*1+0xbf40900],ecx
   c238e:	06                   	(bad)  
   c238f:	00 06                	add    BYTE PTR [rsi],al
   c2391:	03 01                	add    eax,DWORD PTR [rcx]
   c2393:	41 fc                	rex.B cld 
   c2395:	3e 03 00             	ds add eax,DWORD PTR [rax]
   c2398:	02 91 68 15 c9 58    	add    dl,BYTE PTR [rcx+0x58c91568]
   c239e:	8d 00                	lea    eax,[rax]
   c23a0:	00 00                	add    BYTE PTR [rax],al
   c23a2:	00 00                	add    BYTE PTR [rax],al
   c23a4:	3c 01                	cmp    al,0x1
   c23a6:	00 00                	add    BYTE PTR [rax],al
   c23a8:	00 00                	add    BYTE PTR [rax],al
   c23aa:	00 00                	add    BYTE PTR [rax],al
   c23ac:	07                   	(bad)  
   c23ad:	d6                   	(bad)  
   c23ae:	9a                   	(bad)  
   c23af:	06                   	(bad)  
   c23b0:	00 06                	add    BYTE PTR [rsi],al
   c23b2:	06                   	(bad)  
   c23b3:	01 1b                	add    DWORD PTR [rbx],ebx
   c23b5:	c4 03 00 00          	(bad)
   c23b9:	09 03                	or     DWORD PTR [rbx],eax
   c23bb:	dc e1                	fsubr  st(1),st
   c23bd:	0d 01 00 00 00       	or     eax,0x1
   c23c2:	00 00                	add    BYTE PTR [rax],al
   c23c4:	00 4d 26             	add    BYTE PTR [rbp+0x26],cl
   c23c7:	e1 05                	loope  c23ce <__abi_tag-0x33dfce>
   c23c9:	00 06                	add    BYTE PTR [rsi],al
   c23cb:	dd 0a                	fisttp QWORD PTR [rdx]
   c23cd:	2a a4 08 00 0b 56 8d 	sub    ah,BYTE PTR [rax+rcx*1-0x72a9f500]
   c23d4:	00 00                	add    BYTE PTR [rax],al
   c23d6:	00 00                	add    BYTE PTR [rax],al
   c23d8:	00 a3 02 00 00 00    	add    BYTE PTR [rbx+0x2],ah
   c23de:	00 00                	add    BYTE PTR [rax],al
   c23e0:	00 01                	add    BYTE PTR [rcx],al
   c23e2:	9c                   	pushf  
   c23e3:	35 8d 04 00 26       	xor    eax,0x2600048d
   c23e8:	4b 69 08 00 06 dd 2f 	rex.WXB imul rcx,QWORD PTR [r8],0x2fdd0600
   c23ef:	63 02                	movsxd eax,DWORD PTR [rdx]
   c23f1:	00 00                	add    BYTE PTR [rax],al
   c23f3:	03 91 bc 7f 1c f4    	add    edx,DWORD PTR [rcx-0xbe38044]
   c23f9:	0b 06                	or     eax,DWORD PTR [rsi]
   c23fb:	00 06                	add    BYTE PTR [rsi],al
   c23fd:	de 25 fc 3e 03 00    	fisub  WORD PTR [rip+0x33efc]        # f62ff <__abi_tag-0x30a09d>
   c2403:	09 03                	or     DWORD PTR [rbx],eax
   c2405:	d0 e1                	shl    cl,1
   c2407:	0d 01 00 00 00       	or     eax,0x1
   c240c:	00 15 57 56 8d 00    	add    BYTE PTR [rip+0x8d5657],dl        # 997a69 <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x119>
   c2412:	00 00                	add    BYTE PTR [rax],al
   c2414:	00 00                	add    BYTE PTR [rax],al
   c2416:	3c 02                	cmp    al,0x2
   c2418:	00 00                	add    BYTE PTR [rax],al
   c241a:	00 00                	add    BYTE PTR [rax],al
   c241c:	00 00                	add    BYTE PTR [rax],al
   c241e:	1c 89                	sbb    al,0x89
   c2420:	c4                   	(bad)  
   c2421:	06                   	(bad)  
   c2422:	00 06                	add    BYTE PTR [rsi],al
   c2424:	e4 18                	in     al,0x18
   c2426:	ce                   	(bad)  
   c2427:	00 00                	add    BYTE PTR [rax],al
   c2429:	00 09                	add    BYTE PTR [rcx],cl
   c242b:	03 d8                	add    ebx,eax
   c242d:	e1 0d                	loope  c243c <__abi_tag-0x33df60>
   c242f:	01 00                	add    DWORD PTR [rax],eax
   c2431:	00 00                	add    BYTE PTR [rax],al
   c2433:	00 15 05 57 8d 00    	add    BYTE PTR [rip+0x8d5705],dl        # 997b3e <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x1ee>
   c2439:	00 00                	add    BYTE PTR [rax],al
   c243b:	00 00                	add    BYTE PTR [rax],al
   c243d:	62 01                	(bad)  
   c243f:	00 00                	add    BYTE PTR [rax],al
   c2441:	00 00                	add    BYTE PTR [rax],al
   c2443:	00 00                	add    BYTE PTR [rax],al
   c2445:	24 78                	and    al,0x78
   c2447:	00 06                	add    BYTE PTR [rsi],al
   c2449:	ea                   	(bad)  
   c244a:	17                   	(bad)  
   c244b:	63 02                	movsxd eax,DWORD PTR [rdx]
   c244d:	00 00                	add    BYTE PTR [rax],al
   c244f:	02 91 48 24 79 00    	add    dl,BYTE PTR [rcx+0x792448]
   c2455:	06                   	(bad)  
   c2456:	eb 17                	jmp    c246f <__abi_tag-0x33df2d>
   c2458:	63 02                	movsxd eax,DWORD PTR [rdx]
   c245a:	00 00                	add    BYTE PTR [rax],al
   c245c:	02 91 4c 1c e4 7a    	add    dl,BYTE PTR [rcx+0x7ae41c4c]
   c2462:	08 00                	or     BYTE PTR [rax],al
   c2464:	06                   	(bad)  
   c2465:	ec                   	in     al,dx
   c2466:	19 56 9d             	sbb    DWORD PTR [rsi-0x63],edx
   c2469:	01 00                	add    DWORD PTR [rax],eax
   c246b:	02 91 50 00 00 00    	add    dl,BYTE PTR [rcx+0x50]
   c2471:	4a df 70 07          	rex.WX fbstp TBYTE PTR [rax+0x7]
   c2475:	00 06                	add    BYTE PTR [rsi],al
   c2477:	9b                   	fwait
   c2478:	0b a3 c4 06 00 63    	or     esp,DWORD PTR [rbx+0x630006c4]
   c247e:	02 00                	add    al,BYTE PTR [rax]
   c2480:	00 db                	add    bl,bl
   c2482:	52                   	push   rdx
   c2483:	8d 00                	lea    eax,[rax]
   c2485:	00 00                	add    BYTE PTR [rax],al
   c2487:	00 00                	add    BYTE PTR [rax],al
   c2489:	30 03                	xor    BYTE PTR [rbx],al
   c248b:	00 00                	add    BYTE PTR [rax],al
   c248d:	00 00                	add    BYTE PTR [rax],al
   c248f:	00 00                	add    BYTE PTR [rax],al
   c2491:	01 9c 1b 8e 04 00 23 	add    DWORD PTR [rbx+rbx*1+0x2300048e],ebx
   c2498:	78 00                	js     c249a <__abi_tag-0x33df02>
   c249a:	06                   	(bad)  
   c249b:	9b                   	fwait
   c249c:	22 63 02             	and    ah,BYTE PTR [rbx+0x2]
   c249f:	00 00                	add    BYTE PTR [rax],al
   c24a1:	03 91 bc 7f 23 79    	add    edx,DWORD PTR [rcx+0x79237fbc]
   c24a7:	00 06                	add    BYTE PTR [rsi],al
   c24a9:	9b                   	fwait
   c24aa:	2b 63 02             	sub    esp,DWORD PTR [rbx+0x2]
   c24ad:	00 00                	add    BYTE PTR [rax],al
   c24af:	03 91 b8 7f 26 e4    	add    edx,DWORD PTR [rcx-0x1bd98048]
   c24b5:	7a 08                	jp     c24bf <__abi_tag-0x33dedd>
   c24b7:	00 06                	add    BYTE PTR [rsi],al
   c24b9:	9b                   	fwait
   c24ba:	36 56                	ss push rsi
   c24bc:	9d                   	popf   
   c24bd:	01 00                	add    DWORD PTR [rax],eax
   c24bf:	03 91 b0 7f 26 df    	add    edx,DWORD PTR [rcx-0x20d98050]
   c24c5:	e5 04                	in     eax,0x4
   c24c7:	00 06                	add    BYTE PTR [rsi],al
   c24c9:	9b                   	fwait
   c24ca:	44 63 02             	movsxd r8d,DWORD PTR [rdx]
   c24cd:	00 00                	add    BYTE PTR [rax],al
   c24cf:	03 91 ac 7f 1c 4b    	add    edx,DWORD PTR [rcx+0x4b1c7fac]
   c24d5:	69 08 00 06 a1 0f    	imul   ecx,DWORD PTR [rax],0xfa10600
   c24db:	63 02                	movsxd eax,DWORD PTR [rdx]
   c24dd:	00 00                	add    BYTE PTR [rax],al
   c24df:	02 91 54 1c f4 0b    	add    dl,BYTE PTR [rcx+0xbf41c54]
   c24e5:	06                   	(bad)  
   c24e6:	00 06                	add    BYTE PTR [rsi],al
   c24e8:	a2 1e fc 3e 03 00 02 	movabs ds:0x58910200033efc1e,al
   c24ef:	91 58 
   c24f1:	15 31 54 8d 00       	adc    eax,0x8d5431
   c24f6:	00 00                	add    BYTE PTR [rax],al
   c24f8:	00 00                	add    BYTE PTR [rax],al
   c24fa:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   c24fd:	00 00                	add    BYTE PTR [rax],al
   c24ff:	00 00                	add    BYTE PTR [rax],al
   c2501:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   c2504:	c4                   	(bad)  
   c2505:	06                   	(bad)  
   c2506:	00 06                	add    BYTE PTR [rsi],al
   c2508:	c0 18 ce             	rcr    BYTE PTR [rax],0xce
   c250b:	00 00                	add    BYTE PTR [rax],al
   c250d:	00 09                	add    BYTE PTR [rcx],cl
   c250f:	03 c8                	add    ecx,eax
   c2511:	e1 0d                	loope  c2520 <__abi_tag-0x33de7c>
   c2513:	01 00                	add    DWORD PTR [rax],eax
   c2515:	00 00                	add    BYTE PTR [rax],al
   c2517:	00 15 cf 54 8d 00    	add    BYTE PTR [rip+0x8d54cf],dl        # 9979ec <tt_cmap12_char_map_binary(TT_CMapRec_*, unsigned int*, unsigned char)+0x9c>
   c251d:	00 00                	add    BYTE PTR [rax],al
   c251f:	00 00                	add    BYTE PTR [rax],al
   c2521:	19 01                	sbb    DWORD PTR [rcx],eax
   c2523:	00 00                	add    BYTE PTR [rax],al
   c2525:	00 00                	add    BYTE PTR [rax],al
   c2527:	00 00                	add    BYTE PTR [rax],al
   c2529:	24 6e                	and    al,0x6e
   c252b:	78 00                	js     c252d <__abi_tag-0x33de6f>
   c252d:	06                   	(bad)  
   c252e:	c5 17 63             	(bad)
   c2531:	02 00                	add    al,BYTE PTR [rax]
   c2533:	00 02                	add    BYTE PTR [rdx],al
   c2535:	91                   	xchg   ecx,eax
   c2536:	4c 24 6e             	rex.WR and al,0x6e
   c2539:	79 00                	jns    c253b <__abi_tag-0x33de61>
   c253b:	06                   	(bad)  
   c253c:	c5 1c 63             	(bad)
   c253f:	02 00                	add    al,BYTE PTR [rax]
   c2541:	00 02                	add    BYTE PTR [rdx],al
   c2543:	91                   	xchg   ecx,eax
   c2544:	50                   	push   rax
   c2545:	1c bd                	sbb    al,0xbd
   c2547:	69 07 00 06 c6 19    	imul   eax,DWORD PTR [rdi],0x19c60600
   c254d:	56                   	push   rsi
   c254e:	9d                   	popf   
   c254f:	01 00                	add    DWORD PTR [rax],eax
   c2551:	02 91 60 00 00 00    	add    dl,BYTE PTR [rcx+0x60]
   c2557:	4a 71 02             	rex.WX jno c255c <__abi_tag-0x33de40>
   c255a:	06                   	(bad)  
   c255b:	00 06                	add    BYTE PTR [rsi],al
   c255d:	94                   	xchg   esp,eax
   c255e:	0b 3c f2             	or     edi,DWORD PTR [rdx+rsi*8]
   c2561:	07                   	(bad)  
   c2562:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c2565:	00 00                	add    BYTE PTR [rax],al
   c2567:	93                   	xchg   ebx,eax
   c2568:	52                   	push   rdx
   c2569:	8d 00                	lea    eax,[rax]
   c256b:	00 00                	add    BYTE PTR [rax],al
   c256d:	00 00                	add    BYTE PTR [rax],al
   c256f:	48 00 00             	rex.W add BYTE PTR [rax],al
   c2572:	00 00                	add    BYTE PTR [rax],al
   c2574:	00 00                	add    BYTE PTR [rax],al
   c2576:	00 01                	add    BYTE PTR [rcx],al
   c2578:	9c                   	pushf  
   c2579:	51                   	push   rcx
   c257a:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   c257d:	1c 16                	sbb    al,0x16
   c257f:	c6 07 00             	mov    BYTE PTR [rdi],0x0
   c2582:	06                   	(bad)  
   c2583:	95                   	xchg   ebp,eax
   c2584:	10 c4                	adc    ah,al
   c2586:	03 00                	add    eax,DWORD PTR [rax]
   c2588:	00 02                	add    BYTE PTR [rdx],al
   c258a:	91                   	xchg   ecx,eax
   c258b:	64 00 4a 5e          	add    BYTE PTR fs:[rdx+0x5e],cl
   c258f:	f9                   	stc    
   c2590:	07                   	(bad)  
   c2591:	00 06                	add    BYTE PTR [rsi],al
   c2593:	3d 0d e6 7f 08       	cmp    eax,0x87fe60d
   c2598:	00 56 9d             	add    BYTE PTR [rsi-0x63],dl
   c259b:	01 00                	add    DWORD PTR [rax],eax
   c259d:	37                   	(bad)  
   c259e:	50                   	push   rax
   c259f:	8d 00                	lea    eax,[rax]
   c25a1:	00 00                	add    BYTE PTR [rax],al
   c25a3:	00 00                	add    BYTE PTR [rax],al
   c25a5:	5c                   	pop    rsp
   c25a6:	02 00                	add    al,BYTE PTR [rax]
   c25a8:	00 00                	add    BYTE PTR [rax],al
   c25aa:	00 00                	add    BYTE PTR [rax],al
   c25ac:	00 01                	add    BYTE PTR [rcx],al
   c25ae:	9c                   	pushf  
   c25af:	63 8f 04 00 23 70    	movsxd ecx,DWORD PTR [rdi+0x70230004]
   c25b5:	78 00                	js     c25b7 <__abi_tag-0x33dde5>
   c25b7:	06                   	(bad)  
   c25b8:	3d 2a 15 69 01       	cmp    eax,0x169152a
   c25bd:	00 03                	add    BYTE PTR [rbx],al
   c25bf:	91                   	xchg   ecx,eax
   c25c0:	b8 7f 23 70 79       	mov    eax,0x7970237f
   c25c5:	00 06                	add    BYTE PTR [rsi],al
   c25c7:	3d 35 15 69 01       	cmp    eax,0x1691535
   c25cc:	00 03                	add    BYTE PTR [rbx],al
   c25ce:	91                   	xchg   ecx,eax
   c25cf:	b0 7f                	mov    al,0x7f
   c25d1:	26 e4 7a             	es in  al,0x7a
   c25d4:	08 00                	or     BYTE PTR [rax],al
   c25d6:	06                   	(bad)  
   c25d7:	3d 41 56 9d 01       	cmp    eax,0x19d5641
   c25dc:	00 03                	add    BYTE PTR [rbx],al
   c25de:	91                   	xchg   ecx,eax
   c25df:	a8 7f                	test   al,0x7f
   c25e1:	24 6f                	and    al,0x6f
   c25e3:	78 00                	js     c25e5 <__abi_tag-0x33ddb7>
   c25e5:	06                   	(bad)  
   c25e6:	3e 0f 63 02          	ds packsswb mm0,QWORD PTR [rdx]
   c25ea:	00 00                	add    BYTE PTR [rax],al
   c25ec:	02 91 44 24 6f 79    	add    dl,BYTE PTR [rcx+0x796f2444]
   c25f2:	00 06                	add    BYTE PTR [rsi],al
   c25f4:	3f                   	(bad)  
   c25f5:	0f 63 02             	packsswb mm0,QWORD PTR [rdx]
   c25f8:	00 00                	add    BYTE PTR [rax],al
   c25fa:	02 91 48 24 6e 78    	add    dl,BYTE PTR [rcx+0x786e2448]
   c2600:	00 06                	add    BYTE PTR [rsi],al
   c2602:	40 0f 63 02          	rex packsswb mm0,QWORD PTR [rdx]
   c2606:	00 00                	add    BYTE PTR [rax],al
   c2608:	02 91 4c 24 6e 79    	add    dl,BYTE PTR [rcx+0x796e244c]
   c260e:	00 06                	add    BYTE PTR [rsi],al
   c2610:	41 0f 63 02          	packsswb mm0,QWORD PTR [r10]
   c2614:	00 00                	add    BYTE PTR [rax],al
   c2616:	02 91 50 1c 6f 4f    	add    dl,BYTE PTR [rcx+0x4f6f1c50]
   c261c:	07                   	(bad)  
   c261d:	00 06                	add    BYTE PTR [rsi],al
   c261f:	63 0f                	movsxd ecx,DWORD PTR [rdi]
   c2621:	63 02                	movsxd eax,DWORD PTR [rdx]
   c2623:	00 00                	add    BYTE PTR [rax],al
   c2625:	02 91 5c 22 4f 51    	add    dl,BYTE PTR [rcx+0x514f225c]
   c262b:	8d 00                	lea    eax,[rax]
   c262d:	00 00                	add    BYTE PTR [rax],al
   c262f:	00 00                	add    BYTE PTR [rax],al
   c2631:	66 00 00             	data16 add BYTE PTR [rax],al
   c2634:	00 00                	add    BYTE PTR [rax],al
   c2636:	00 00                	add    BYTE PTR [rax],al
   c2638:	00 20                	add    BYTE PTR [rax],ah
   c263a:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   c263d:	1c 2a                	sbb    al,0x2a
   c263f:	3a 07                	cmp    al,BYTE PTR [rdi]
   c2641:	00 06                	add    BYTE PTR [rsi],al
   c2643:	6d                   	ins    DWORD PTR es:[rdi],dx
   c2644:	15 56 9d 01 00       	adc    eax,0x19d56
   c2649:	02 91 60 1c 0f 4a    	add    dl,BYTE PTR [rcx+0x4a0f1c60]
   c264f:	08 00                	or     BYTE PTR [rax],al
   c2651:	06                   	(bad)  
   c2652:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2653:	15 56 9d 01 00       	adc    eax,0x19d56
   c2658:	02 91 68 00 22 bd    	add    dl,BYTE PTR [rcx-0x42ddff98]
   c265e:	51                   	push   rcx
   c265f:	8d 00                	lea    eax,[rax]
   c2661:	00 00                	add    BYTE PTR [rax],al
   c2663:	00 00                	add    BYTE PTR [rax],al
   c2665:	5a                   	pop    rdx
   c2666:	00 00                	add    BYTE PTR [rax],al
   c2668:	00 00                	add    BYTE PTR [rax],al
   c266a:	00 00                	add    BYTE PTR [rax],al
   c266c:	00 43 8f             	add    BYTE PTR [rbx-0x71],al
   c266f:	04 00                	add    al,0x0
   c2671:	24 79                	and    al,0x79
   c2673:	00 06                	add    BYTE PTR [rsi],al
   c2675:	7a 16                	jp     c268d <__abi_tag-0x33dd0f>
   c2677:	ce                   	(bad)  
   c2678:	00 00                	add    BYTE PTR [rax],al
   c267a:	00 02                	add    BYTE PTR [rdx],al
   c267c:	91                   	xchg   ecx,eax
   c267d:	54                   	push   rsp
   c267e:	00 15 1f 52 8d 00    	add    BYTE PTR [rip+0x8d521f],dl        # 9978a3 <tt_cmap12_next(TT_CMap12Rec_*)+0x157>
   c2684:	00 00                	add    BYTE PTR [rax],al
   c2686:	00 00                	add    BYTE PTR [rax],al
   c2688:	59                   	pop    rcx
   c2689:	00 00                	add    BYTE PTR [rax],al
   c268b:	00 00                	add    BYTE PTR [rax],al
   c268d:	00 00                	add    BYTE PTR [rax],al
   c268f:	00 24 78             	add    BYTE PTR [rax+rdi*2],ah
   c2692:	00 06                	add    BYTE PTR [rsi],al
   c2694:	80 16 ce             	adc    BYTE PTR [rsi],0xce
   c2697:	00 00                	add    BYTE PTR [rax],al
   c2699:	00 02                	add    BYTE PTR [rdx],al
   c269b:	91                   	xchg   ecx,eax
   c269c:	58                   	pop    rax
   c269d:	00 00                	add    BYTE PTR [rax],al
   c269f:	11 21                	adc    DWORD PTR [rcx],esp
   c26a1:	15 08 00 05 a8       	adc    eax,0xa8050008
   c26a6:	02 06                	add    al,BYTE PTR [rsi]
   c26a8:	cf                   	iret   
   c26a9:	30 07                	xor    BYTE PTR [rdi],al
   c26ab:	00 e1                	add    cl,ah
   c26ad:	4f 8d 00             	rex.WRXB lea r8,[r8]
   c26b0:	00 00                	add    BYTE PTR [rax],al
   c26b2:	00 00                	add    BYTE PTR [rax],al
   c26b4:	56                   	push   rsi
   c26b5:	00 00                	add    BYTE PTR [rax],al
   c26b7:	00 00                	add    BYTE PTR [rax],al
   c26b9:	00 00                	add    BYTE PTR [rax],al
   c26bb:	00 01                	add    BYTE PTR [rcx],al
   c26bd:	9c                   	pushf  
   c26be:	96                   	xchg   esi,eax
   c26bf:	8f 04 00             	pop    QWORD PTR [rax+rax*1]
   c26c2:	0c 73                	or     al,0x73
   c26c4:	74 00                	je     c26c6 <__abi_tag-0x33dcd6>
   c26c6:	05 a8 02 21 4d       	add    eax,0x4d2102a8
   c26cb:	8f 03                	pop    QWORD PTR [rbx]
   c26cd:	00 02                	add    BYTE PTR [rdx],al
   c26cf:	91                   	xchg   ecx,eax
   c26d0:	68 00 25 23 13       	push   0x13232500
   c26d5:	08 00                	or     BYTE PTR [rax],al
   c26d7:	05 86 02 0a af       	add    eax,0xaf0a0286
   c26dc:	2d 06 00 74 02       	sub    eax,0x2740006
   c26e1:	00 00                	add    BYTE PTR [rax],al
   c26e3:	b7 4f                	mov    bh,0x4f
   c26e5:	8d 00                	lea    eax,[rax]
   c26e7:	00 00                	add    BYTE PTR [rax],al
   c26e9:	00 00                	add    BYTE PTR [rax],al
   c26eb:	2a 00                	sub    al,BYTE PTR [rax]
   c26ed:	00 00                	add    BYTE PTR [rax],al
   c26ef:	00 00                	add    BYTE PTR [rax],al
   c26f1:	00 00                	add    BYTE PTR [rax],al
   c26f3:	01 9c ea 8f 04 00 0c 	add    DWORD PTR [rdx+rbp*8+0xc00048f],ebx
   c26fa:	4c 00 05 86 02 1f 01 	rex.WR add BYTE PTR [rip+0x11f0286],r8b        # 12b2987 <_end+0x1a8dc7>
   c2701:	b1 02                	mov    cl,0x2
   c2703:	00 02                	add    BYTE PTR [rdx],al
   c2705:	91                   	xchg   ecx,eax
   c2706:	58                   	pop    rax
   c2707:	09 09                	or     DWORD PTR [rcx],ecx
   c2709:	d0 06                	rol    BYTE PTR [rsi],1
   c270b:	00 05 86 02 27 fb    	add    BYTE PTR [rip+0xfffffffffb270286],al        # fffffffffb332997 <_end+0xfffffffffa228dd7>
   c2711:	01 00                	add    DWORD PTR [rax],eax
   c2713:	00 02                	add    BYTE PTR [rdx],al
   c2715:	91                   	xchg   ecx,eax
   c2716:	50                   	push   rax
   c2717:	05 69 00 05 87       	add    eax,0x87050069
   c271c:	02 0e                	add    cl,BYTE PTR [rsi]
   c271e:	74 02                	je     c2722 <__abi_tag-0x33dc7a>
   c2720:	00 00                	add    BYTE PTR [rax],al
   c2722:	02 91 68 00 25 63    	add    dl,BYTE PTR [rcx+0x63250068]
   c2728:	95                   	xchg   ebp,eax
   c2729:	06                   	(bad)  
   c272a:	00 05 7c 02 07 b3    	add    BYTE PTR [rip+0xffffffffb307027c],al        # ffffffffb31329ac <_end+0xffffffffb2028dec>
   c2730:	ba 07 00 fb 01       	mov    edx,0x1fb0007
   c2735:	00 00                	add    BYTE PTR [rax],al
   c2737:	49                   	rex.WB
   c2738:	4f 8d 00             	rex.WRXB lea r8,[r8]
   c273b:	00 00                	add    BYTE PTR [rax],al
   c273d:	00 00                	add    BYTE PTR [rax],al
   c273f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2740:	00 00                	add    BYTE PTR [rax],al
   c2742:	00 00                	add    BYTE PTR [rax],al
   c2744:	00 00                	add    BYTE PTR [rax],al
   c2746:	00 01                	add    BYTE PTR [rcx],al
   c2748:	9c                   	pushf  
   c2749:	3e 90                	ds nop
   c274b:	04 00                	add    al,0x0
   c274d:	0c 4c                	or     al,0x4c
   c274f:	00 05 7c 02 16 01    	add    BYTE PTR [rip+0x116027c],al        # 12229d1 <_end+0x118e11>
   c2755:	b1 02                	mov    cl,0x2
   c2757:	00 02                	add    BYTE PTR [rdx],al
   c2759:	91                   	xchg   ecx,eax
   c275a:	58                   	pop    rax
   c275b:	0c 69                	or     al,0x69
   c275d:	00 05 7c 02 22 74    	add    BYTE PTR [rip+0x7422027c],al        # 742e29df <_end+0x731d8e1f>
   c2763:	02 00                	add    al,BYTE PTR [rax]
   c2765:	00 02                	add    BYTE PTR [rdx],al
   c2767:	91                   	xchg   ecx,eax
   c2768:	50                   	push   rax
   c2769:	07                   	(bad)  
   c276a:	09 d0                	or     eax,edx
   c276c:	06                   	(bad)  
   c276d:	00 05 80 02 0c 97    	add    BYTE PTR [rip+0xffffffff970c0280],al        # ffffffff971829f3 <_end+0xffffffff96078e33>
   c2773:	9a                   	(bad)  
   c2774:	01 00                	add    DWORD PTR [rax],eax
   c2776:	02 91 68 00 11 94    	add    dl,BYTE PTR [rcx-0x6beeff98]
   c277c:	c9                   	leave  
   c277d:	07                   	(bad)  
   c277e:	00 05 72 02 06 ce    	add    BYTE PTR [rip+0xffffffffce060272],al        # ffffffffce1229f6 <_end+0xffffffffcd018e36>
   c2784:	0a 08                	or     cl,BYTE PTR [rax]
   c2786:	00 d5                	add    ch,dl
   c2788:	4e 8d 00             	rex.WRX lea r8,[rax]
   c278b:	00 00                	add    BYTE PTR [rax],al
   c278d:	00 00                	add    BYTE PTR [rax],al
   c278f:	74 00                	je     c2791 <__abi_tag-0x33dc0b>
   c2791:	00 00                	add    BYTE PTR [rax],al
   c2793:	00 00                	add    BYTE PTR [rax],al
   c2795:	00 00                	add    BYTE PTR [rax],al
   c2797:	01 9c 7e 90 04 00 0c 	add    DWORD PTR [rsi+rdi*2+0xc000490],ebx
   c279e:	4c 00 05 72 02 19 01 	rex.WR add BYTE PTR [rip+0x1190272],r8b        # 1252a17 <_end+0x148e57>
   c27a5:	b1 02                	mov    cl,0x2
   c27a7:	00 02                	add    BYTE PTR [rdx],al
   c27a9:	91                   	xchg   ecx,eax
   c27aa:	58                   	pop    rax
   c27ab:	05 69 00 05 73       	add    eax,0x73050069
   c27b0:	02 0e                	add    cl,BYTE PTR [rsi]
   c27b2:	74 02                	je     c27b6 <__abi_tag-0x33dbe6>
   c27b4:	00 00                	add    BYTE PTR [rax],al
   c27b6:	02 91 68 00 0f 1d    	add    dl,BYTE PTR [rcx+0x1d0f0068]
   c27bc:	79 07                	jns    c27c5 <__abi_tag-0x33dbd7>
   c27be:	00 05 54 02 0a 76    	add    BYTE PTR [rip+0x760a0254],al        # 76162a18 <_end+0x75058e58>
   c27c4:	07                   	(bad)  
   c27c5:	06                   	(bad)  
   c27c6:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   c27ca:	00 0c 4d 8d 00 00 00 	add    BYTE PTR [rcx*2+0x8d],cl
   c27d1:	00 00                	add    BYTE PTR [rax],al
   c27d3:	c9                   	leave  
   c27d4:	01 00                	add    DWORD PTR [rax],eax
   c27d6:	00 00                	add    BYTE PTR [rax],al
   c27d8:	00 00                	add    BYTE PTR [rax],al
   c27da:	00 01                	add    BYTE PTR [rcx],al
   c27dc:	9c                   	pushf  
   c27dd:	04 91                	add    al,0x91
   c27df:	04 00                	add    al,0x0
   c27e1:	0c 4c                	or     al,0x4c
   c27e3:	00 05 54 02 1c 01    	add    BYTE PTR [rip+0x11c0254],al        # 1282a3d <_end+0x178e7d>
   c27e9:	b1 02                	mov    cl,0x2
   c27eb:	00 02                	add    BYTE PTR [rdx],al
   c27ed:	91                   	xchg   ecx,eax
   c27ee:	48 0c 69             	rex.W or al,0x69
   c27f1:	00 05 54 02 27 74    	add    BYTE PTR [rip+0x74270254],al        # 74332a4b <_end+0x73228e8b>
   c27f7:	02 00                	add    al,BYTE PTR [rax]
   c27f9:	00 02                	add    BYTE PTR [rdx],al
   c27fb:	91                   	xchg   ecx,eax
   c27fc:	40 07                	rex (bad) 
   c27fe:	09 d0                	or     eax,edx
   c2800:	06                   	(bad)  
   c2801:	00 05 5a 02 0c 97    	add    BYTE PTR [rip+0xffffffff970c025a],al        # ffffffff97182a61 <_end+0xffffffff96078ea1>
   c2807:	9a                   	(bad)  
   c2808:	01 00                	add    DWORD PTR [rax],eax
   c280a:	02 91 58 15 d0 4d    	add    dl,BYTE PTR [rcx+0x4dd01558]
   c2810:	8d 00                	lea    eax,[rax]
   c2812:	00 00                	add    BYTE PTR [rax],al
   c2814:	00 00                	add    BYTE PTR [rax],al
   c2816:	9b                   	fwait
   c2817:	00 00                	add    BYTE PTR [rax],al
   c2819:	00 00                	add    BYTE PTR [rax],al
   c281b:	00 00                	add    BYTE PTR [rax],al
   c281d:	00 07                	add    BYTE PTR [rdi],al
   c281f:	0d 05 07 00 05       	or     eax,0x5000705
   c2824:	62 02                	(bad)  
   c2826:	12 74 02 00          	adc    dh,BYTE PTR [rdx+rax*1+0x0]
   c282a:	00 02                	add    BYTE PTR [rdx],al
   c282c:	91                   	xchg   ecx,eax
   c282d:	60                   	(bad)  
   c282e:	07                   	(bad)  
   c282f:	7f c3                	jg     c27f4 <__abi_tag-0x33dba8>
   c2831:	07                   	(bad)  
   c2832:	00 05 64 02 13 e2    	add    BYTE PTR [rip+0xffffffffe2130264],al        # ffffffffe21f2a9c <_end+0xffffffffe10e8edc>
   c2838:	c4 01 00 02          	(bad)
   c283c:	91                   	xchg   ecx,eax
   c283d:	68 00 00 0f ab       	push   0xffffffffab0f0000
   c2842:	19 06                	sbb    DWORD PTR [rsi],eax
   c2844:	00 05 29 02 0a 0e    	add    BYTE PTR [rip+0xe0a0229],al        # e162a73 <_end+0xd058eb3>
   c284a:	17                   	(bad)  
   c284b:	07                   	(bad)  
   c284c:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   c2850:	00 8e 49 8d 00 00    	add    BYTE PTR [rsi+0x8d49],cl
   c2856:	00 00                	add    BYTE PTR [rax],al
   c2858:	00 7e 03             	add    BYTE PTR [rsi+0x3],bh
   c285b:	00 00                	add    BYTE PTR [rax],al
   c285d:	00 00                	add    BYTE PTR [rax],al
   c285f:	00 00                	add    BYTE PTR [rax],al
   c2861:	01 9c c7 91 04 00 0c 	add    DWORD PTR [rdi+rax*8+0xc000491],ebx
   c2868:	4c 00 05 29 02 19 01 	rex.WR add BYTE PTR [rip+0x1190229],r8b        # 1252a98 <_end+0x148ed8>
   c286f:	b1 02                	mov    cl,0x2
   c2871:	00 03                	add    BYTE PTR [rbx],al
   c2873:	91                   	xchg   ecx,eax
   c2874:	b8 7f 05 69 00       	mov    eax,0x69057f
   c2879:	05 2b 02 0e 74       	add    eax,0x740e022b
   c287e:	02 00                	add    al,BYTE PTR [rax]
   c2880:	00 02                	add    BYTE PTR [rdx],al
   c2882:	91                   	xchg   ecx,eax
   c2883:	50                   	push   rax
   c2884:	22 be 49 8d 00 00    	and    bh,BYTE PTR [rsi+0x8d49]
   c288a:	00 00                	add    BYTE PTR [rax],al
   c288c:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
   c2892:	00 00                	add    BYTE PTR [rax],al
   c2894:	00 6e 91             	add    BYTE PTR [rsi-0x6f],ch
   c2897:	04 00                	add    al,0x0
   c2899:	07                   	(bad)  
   c289a:	09 d0                	or     eax,edx
   c289c:	06                   	(bad)  
   c289d:	00 05 2f 02 10 97    	add    BYTE PTR [rip+0xffffffff9710022f],al        # ffffffff971c2ad2 <_end+0xffffffff960b8f12>
   c28a3:	9a                   	(bad)  
   c28a4:	01 00                	add    DWORD PTR [rax],eax
   c28a6:	02 91 68 00 22 7c    	add    dl,BYTE PTR [rcx+0x7c220068]
   c28ac:	4a 8d 00             	rex.WX lea rax,[rax]
   c28af:	00 00                	add    BYTE PTR [rax],al
   c28b1:	00 00                	add    BYTE PTR [rax],al
   c28b3:	bf 00 00 00 00       	mov    edi,0x0
   c28b8:	00 00                	add    BYTE PTR [rax],al
   c28ba:	00 94 91 04 00 07 ef 	add    BYTE PTR [rcx+rdx*4-0x10f8fffc],dl
   c28c1:	87 06                	xchg   DWORD PTR [rsi],eax
   c28c3:	00 05 37 02 16 74    	add    BYTE PTR [rip+0x74160237],al        # 74222b00 <_end+0x73118f40>
   c28c9:	02 00                	add    al,BYTE PTR [rax]
   c28cb:	00 02                	add    BYTE PTR [rdx],al
   c28cd:	91                   	xchg   ecx,eax
   c28ce:	58                   	pop    rax
   c28cf:	00 15 ca 4b 8d 00    	add    BYTE PTR [rip+0x8d4bca],dl        # 99749f <tt_cmap12_validate+0x8c>
   c28d5:	00 00                	add    BYTE PTR [rax],al
   c28d7:	00 00                	add    BYTE PTR [rax],al
   c28d9:	ee                   	out    dx,al
   c28da:	00 00                	add    BYTE PTR [rax],al
   c28dc:	00 00                	add    BYTE PTR [rax],al
   c28de:	00 00                	add    BYTE PTR [rax],al
   c28e0:	00 07                	add    BYTE PTR [rdi],al
   c28e2:	ae                   	scas   al,BYTE PTR es:[rdi]
   c28e3:	2a 06                	sub    al,BYTE PTR [rsi]
   c28e5:	00 05 46 02 13 63    	add    BYTE PTR [rip+0x63130246],al        # 631f2b31 <_end+0x620e8f71>
   c28eb:	02 00                	add    al,BYTE PTR [rax]
   c28ed:	00 02                	add    BYTE PTR [rdx],al
   c28ef:	91                   	xchg   ecx,eax
   c28f0:	4c 07                	rex.WR (bad) 
   c28f2:	7f c3                	jg     c28b7 <__abi_tag-0x33dae5>
   c28f4:	07                   	(bad)  
   c28f5:	00 05 47 02 17 e2    	add    BYTE PTR [rip+0xffffffffe2170247],al        # ffffffffe2232b42 <_end+0xffffffffe1128f82>
   c28fb:	c4 01 00 02          	(bad)
   c28ff:	91                   	xchg   ecx,eax
   c2900:	60                   	(bad)  
   c2901:	00 00                	add    BYTE PTR [rax],al
   c2903:	0f 36                	(bad)  
   c2905:	8f 08 00 05          	(bad)
   c2909:	22 02                	and    al,BYTE PTR [rdx]
   c290b:	07                   	(bad)  
   c290c:	92                   	xchg   edx,eax
   c290d:	fb                   	sti    
   c290e:	06                   	(bad)  
   c290f:	00 01                	add    BYTE PTR [rcx],al
   c2911:	b1 02                	mov    cl,0x2
   c2913:	00 4c 49 8d          	add    BYTE PTR [rcx+rcx*2-0x73],cl
   c2917:	00 00                	add    BYTE PTR [rax],al
   c2919:	00 00                	add    BYTE PTR [rax],al
   c291b:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   c291e:	00 00                	add    BYTE PTR [rax],al
   c2920:	00 00                	add    BYTE PTR [rax],al
   c2922:	00 00                	add    BYTE PTR [rax],al
   c2924:	01 9c 0d 92 04 00 09 	add    DWORD PTR [rbp+rcx*1+0x9000492],ebx
   c292b:	ce                   	(bad)  
   c292c:	72 06                	jb     c2934 <__abi_tag-0x33da68>
   c292e:	00 05 22 02 24 74    	add    BYTE PTR [rip+0x74240222],al        # 74302b56 <_end+0x731f8f96>
   c2934:	02 00                	add    al,BYTE PTR [rax]
   c2936:	00 02                	add    BYTE PTR [rdx],al
   c2938:	91                   	xchg   ecx,eax
   c2939:	58                   	pop    rax
   c293a:	05 4c 00 05 23       	add    eax,0x2305004c
   c293f:	02 0b                	add    cl,BYTE PTR [rbx]
   c2941:	01 b1 02 00 02 91    	add    DWORD PTR [rcx-0x6efdfffe],esi
   c2947:	68 00 0f 23 74       	push   0x74230f00
   c294c:	08 00                	or     BYTE PTR [rax],al
   c294e:	05 15 02 07 84       	add    eax,0x84070215
   c2953:	3f                   	(bad)  
   c2954:	06                   	(bad)  
   c2955:	00 01                	add    BYTE PTR [rcx],al
   c2957:	b1 02                	mov    cl,0x2
   c2959:	00 a5 48 8d 00 00    	add    BYTE PTR [rbp+0x8d48],ah
   c295f:	00 00                	add    BYTE PTR [rax],al
   c2961:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
   c2967:	00 00                	add    BYTE PTR [rax],al
   c2969:	00 01                	add    BYTE PTR [rcx],al
   c296b:	9c                   	pushf  
   c296c:	53                   	push   rbx
   c296d:	92                   	xchg   edx,eax
   c296e:	04 00                	add    al,0x0
   c2970:	09 ce                	or     esi,ecx
   c2972:	72 06                	jb     c297a <__abi_tag-0x33da22>
   c2974:	00 05 15 02 19 74    	add    BYTE PTR [rip+0x74190215],al        # 74252b8f <_end+0x73148fcf>
   c297a:	02 00                	add    al,BYTE PTR [rax]
   c297c:	00 02                	add    BYTE PTR [rdx],al
   c297e:	91                   	xchg   ecx,eax
   c297f:	58                   	pop    rax
   c2980:	05 4c 00 05 16       	add    eax,0x1605004c
   c2985:	02 0b                	add    cl,BYTE PTR [rbx]
   c2987:	01 b1 02 00 02 91    	add    DWORD PTR [rcx-0x6efdfffe],esi
   c298d:	68 00 11 f6 e5       	push   0xffffffffe5f61100
   c2992:	07                   	(bad)  
   c2993:	00 05 f1 01 0a 95    	add    BYTE PTR [rip+0xffffffff950a01f1],al        # ffffffff95162b8a <_end+0xffffffff94058fca>
   c2999:	7b 08                	jnp    c29a3 <__abi_tag-0x33d9f9>
   c299b:	00 81 48 8d 00 00    	add    BYTE PTR [rcx+0x8d48],al
   c29a1:	00 00                	add    BYTE PTR [rax],al
   c29a3:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
   c29a6:	00 00                	add    BYTE PTR [rax],al
   c29a8:	00 00                	add    BYTE PTR [rax],al
   c29aa:	00 00                	add    BYTE PTR [rax],al
   c29ac:	01 9c 85 92 04 00 0c 	add    DWORD PTR [rbp+rax*4+0xc000492],ebx
   c29b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   c29b4:	00 05 f1 01 1e ba    	add    BYTE PTR [rip+0xffffffffba1e01f1],al        # ffffffffba2a2bab <_end+0xffffffffb9198feb>
   c29ba:	b0 02                	mov    al,0x2
   c29bc:	00 02                	add    BYTE PTR [rdx],al
   c29be:	91                   	xchg   ecx,eax
   c29bf:	68 00 11 f8 e5       	push   0xffffffffe5f81100
   c29c4:	07                   	(bad)  
   c29c5:	00 05 ec 01 0a d3    	add    BYTE PTR [rip+0xffffffffd30a01ec],al        # ffffffffd3162bb7 <_end+0xffffffffd2058ff7>
   c29cb:	dc 08                	fmul   QWORD PTR [rax]
   c29cd:	00 5d 48             	add    BYTE PTR [rbp+0x48],bl
   c29d0:	8d 00                	lea    eax,[rax]
   c29d2:	00 00                	add    BYTE PTR [rax],al
   c29d4:	00 00                	add    BYTE PTR [rax],al
   c29d6:	24 00                	and    al,0x0
   c29d8:	00 00                	add    BYTE PTR [rax],al
   c29da:	00 00                	add    BYTE PTR [rax],al
   c29dc:	00 00                	add    BYTE PTR [rax],al
   c29de:	01 9c b7 92 04 00 0c 	add    DWORD PTR [rdi+rsi*4+0xc000492],ebx
   c29e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   c29e6:	00 05 ec 01 1c ba    	add    BYTE PTR [rip+0xffffffffba1c01ec],al        # ffffffffba282bd8 <_end+0xffffffffb9179018>
   c29ec:	b0 02                	mov    al,0x2
   c29ee:	00 02                	add    BYTE PTR [rdx],al
   c29f0:	91                   	xchg   ecx,eax
   c29f1:	68 00 2b 13 63       	push   0x63132b00
   c29f6:	06                   	(bad)  
   c29f7:	00 e8                	add    al,ch
   c29f9:	01 0a                	add    DWORD PTR [rdx],ecx
   c29fb:	e3 91                	jrcxz  c298e <__abi_tag-0x33da0e>
   c29fd:	06                   	(bad)  
   c29fe:	00 52 48             	add    BYTE PTR [rdx+0x48],dl
   c2a01:	8d 00                	lea    eax,[rax]
   c2a03:	00 00                	add    BYTE PTR [rax],al
   c2a05:	00 00                	add    BYTE PTR [rax],al
   c2a07:	0b 00                	or     eax,DWORD PTR [rax]
   c2a09:	00 00                	add    BYTE PTR [rax],al
   c2a0b:	00 00                	add    BYTE PTR [rax],al
   c2a0d:	00 00                	add    BYTE PTR [rax],al
   c2a0f:	01 9c ea 92 04 00 09 	add    DWORD PTR [rdx+rbp*8+0x9000492],ebx
   c2a16:	18 63 06             	sbb    BYTE PTR [rbx+0x6],ah
   c2a19:	00 05 e8 01 1c ba    	add    BYTE PTR [rip+0xffffffffba1c01e8],al        # ffffffffba282c07 <_end+0xffffffffb9179047>
   c2a1f:	b0 02                	mov    al,0x2
   c2a21:	00 02                	add    BYTE PTR [rdx],al
   c2a23:	91                   	xchg   ecx,eax
   c2a24:	68 00 0f 32 46       	push   0x46320f00
   c2a29:	08 00                	or     BYTE PTR [rax],al
   c2a2b:	05 e2 01 0c 15       	add    eax,0x150c01e2
   c2a30:	a0 06 00 ba b0 02 00 	movabs al,ds:0x48200002b0ba0006
   c2a37:	20 48 
   c2a39:	8d 00                	lea    eax,[rax]
   c2a3b:	00 00                	add    BYTE PTR [rax],al
   c2a3d:	00 00                	add    BYTE PTR [rax],al
   c2a3f:	32 00                	xor    al,BYTE PTR [rax]
   c2a41:	00 00                	add    BYTE PTR [rax],al
   c2a43:	00 00                	add    BYTE PTR [rax],al
   c2a45:	00 00                	add    BYTE PTR [rax],al
   c2a47:	01 9c 20 93 04 00 05 	add    DWORD PTR [rax+riz*1+0x5000493],ebx
   c2a4e:	6d                   	ins    DWORD PTR es:[rdi],dx
   c2a4f:	00 05 e3 01 10 ba    	add    BYTE PTR [rip+0xffffffffba1001e3],al        # ffffffffba1c2c38 <_end+0xffffffffb90b9078>
   c2a55:	b0 02                	mov    al,0x2
   c2a57:	00 02                	add    BYTE PTR [rdx],al
   c2a59:	91                   	xchg   ecx,eax
   c2a5a:	68 00 11 4b d4       	push   0xffffffffd44b1100
   c2a5f:	06                   	(bad)  
   c2a60:	00 05 a2 01 06 8e    	add    BYTE PTR [rip+0xffffffff8e0601a2],al        # ffffffff8e122c08 <_end+0xffffffff8d019048>
   c2a66:	a3 06 00 f6 47 8d 00 	movabs ds:0x8d47f60006,eax
   c2a6d:	00 00 
   c2a6f:	00 00                	add    BYTE PTR [rax],al
   c2a71:	2a 00                	sub    al,BYTE PTR [rax]
   c2a73:	00 00                	add    BYTE PTR [rax],al
   c2a75:	00 00                	add    BYTE PTR [rax],al
   c2a77:	00 00                	add    BYTE PTR [rax],al
   c2a79:	01 9c 54 93 04 00 09 	add    DWORD PTR [rsp+rdx*2+0x9000493],ebx
   c2a80:	9f                   	lahf   
   c2a81:	0d 08 00 05 a2       	or     eax,0xa2050008
   c2a86:	01 12                	add    DWORD PTR [rdx],edx
   c2a88:	ce                   	(bad)  
   c2a89:	00 00                	add    BYTE PTR [rax],al
   c2a8b:	00 02                	add    BYTE PTR [rdx],al
   c2a8d:	91                   	xchg   ecx,eax
   c2a8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   c2a8f:	00 bf 01 41 34 08    	add    BYTE PTR [rdi+0x8344101],bh
   c2a95:	00 05 3e 01 10 ce    	add    BYTE PTR [rip+0xffffffffce10013e],al        # ffffffffce1c2bd9 <_end+0xffffffffcd0b9019>
   c2a9b:	00 00                	add    BYTE PTR [rax],al
   c2a9d:	00 ea                	add    dl,ch
   c2a9f:	47 8d 00             	rex.RXB lea r8d,[r8]
   c2aa2:	00 00                	add    BYTE PTR [rax],al
   c2aa4:	00 00                	add    BYTE PTR [rax],al
   c2aa6:	0c 00                	or     al,0x0
   c2aa8:	00 00                	add    BYTE PTR [rax],al
   c2aaa:	00 00                	add    BYTE PTR [rax],al
   c2aac:	00 00                	add    BYTE PTR [rax],al
   c2aae:	01 9c c0 01 82 7d 07 	add    DWORD PTR [rax+rax*8+0x77d8201],ebx
   c2ab5:	00 05 fb 11 d4 47    	add    BYTE PTR [rip+0x47d411fb],al        # 47e03cb6 <_end+0x46cfa0f6>
   c2abb:	8d 00                	lea    eax,[rax]
   c2abd:	00 00                	add    BYTE PTR [rax],al
   c2abf:	00 00                	add    BYTE PTR [rax],al
   c2ac1:	16                   	(bad)  
   c2ac2:	00 00                	add    BYTE PTR [rax],al
   c2ac4:	00 00                	add    BYTE PTR [rax],al
   c2ac6:	00 00                	add    BYTE PTR [rax],al
   c2ac8:	00 01                	add    BYTE PTR [rcx],al
   c2aca:	9c                   	pushf  
   c2acb:	a3 93 04 00 26 4b 69 	movabs ds:0x8694b26000493,eax
   c2ad2:	08 00 
   c2ad4:	05 fb 2a fb 01       	add    eax,0x1fb2afb
   c2ad9:	00 00                	add    BYTE PTR [rax],al
   c2adb:	02 91 68 00 4d 41    	add    dl,BYTE PTR [rcx+0x414d0068]
   c2ae1:	8c 07                	mov    WORD PTR [rdi],es
   c2ae3:	00 05 df 06 0c 70    	add    BYTE PTR [rip+0x700c06df],al        # 701831c8 <_end+0x6f079608>
   c2ae9:	08 00                	or     BYTE PTR [rax],al
   c2aeb:	42                   	rex.X
   c2aec:	47 8d 00             	rex.RXB lea r8d,[r8]
   c2aef:	00 00                	add    BYTE PTR [rax],al
   c2af1:	00 00                	add    BYTE PTR [rax],al
   c2af3:	92                   	xchg   edx,eax
   c2af4:	00 00                	add    BYTE PTR [rax],al
   c2af6:	00 00                	add    BYTE PTR [rax],al
   c2af8:	00 00                	add    BYTE PTR [rax],al
   c2afa:	00 01                	add    BYTE PTR [rcx],al
   c2afc:	9c                   	pushf  
   c2afd:	e4 93                	in     al,0x93
   c2aff:	04 00                	add    al,0x0
   c2b01:	23 78 00             	and    edi,DWORD PTR [rax+0x0]
   c2b04:	05 df 16 63 02       	add    eax,0x26316df
   c2b09:	00 00                	add    BYTE PTR [rax],al
   c2b0b:	03 91 fc 77 24 73    	add    edx,DWORD PTR [rcx+0x732477fc]
   c2b11:	74 72                	je     c2b85 <__abi_tag-0x33d817>
   c2b13:	00 05 e1 0a e4 93    	add    BYTE PTR [rip+0xffffffff93e40ae1],al        # ffffffff93f035fa <_end+0xffffffff92df9a3a>
   c2b19:	04 00                	add    al,0x0
   c2b1b:	03 91 80 78 00 1e    	add    edx,DWORD PTR [rcx+0x1e007880]
   c2b21:	33 02                	xor    eax,DWORD PTR [rdx]
   c2b23:	00 00                	add    BYTE PTR [rax],al
   c2b25:	f5                   	cmc    
   c2b26:	93                   	xchg   ebx,eax
   c2b27:	04 00                	add    al,0x0
   c2b29:	36 4a 00 00          	ss rex.WX add BYTE PTR [rax],al
   c2b2d:	00 e7                	add    bh,ah
   c2b2f:	03 00                	add    eax,DWORD PTR [rax]
   c2b31:	4d                   	rex.WRB
   c2b32:	41 8c 07             	mov    WORD PTR [r15],es
   c2b35:	00 05 db 06 34 c5    	add    BYTE PTR [rip+0xffffffffc53406db],al        # ffffffffc5403216 <_end+0xffffffffc42f9656>
   c2b3b:	06                   	(bad)  
   c2b3c:	00 18                	add    BYTE PTR [rax],bl
   c2b3e:	47 8d 00             	rex.RXB lea r8d,[r8]
   c2b41:	00 00                	add    BYTE PTR [rax],al
   c2b43:	00 00                	add    BYTE PTR [rax],al
   c2b45:	2a 00                	sub    al,BYTE PTR [rax]
   c2b47:	00 00                	add    BYTE PTR [rax],al
   c2b49:	00 00                	add    BYTE PTR [rax],al
   c2b4b:	00 00                	add    BYTE PTR [rax],al
   c2b4d:	01 9c 25 94 04 00 23 	add    DWORD PTR [rbp+riz*1+0x23000494],ebx
   c2b54:	78 00                	js     c2b56 <__abi_tag-0x33d846>
   c2b56:	05 db 16 2e 02       	add    eax,0x22e16db
   c2b5b:	00 00                	add    BYTE PTR [rax],al
   c2b5d:	02 91 68 00 8a 01    	add    dl,BYTE PTR [rcx+0x18a0068]
   c2b63:	05 46 08 00 d5       	add    eax,0xd5000846
   c2b68:	77 62                	ja     c2bcc <__abi_tag-0x33d7d0>
   c2b6a:	07                   	(bad)  
   c2b6b:	00 d3                	add    bl,dl
   c2b6d:	46 8d 00             	rex.RX lea r8d,[rax]
   c2b70:	00 00                	add    BYTE PTR [rax],al
   c2b72:	00 00                	add    BYTE PTR [rax],al
   c2b74:	45 00 00             	add    BYTE PTR [r8],r8b
   c2b77:	00 00                	add    BYTE PTR [rax],al
   c2b79:	00 00                	add    BYTE PTR [rax],al
   c2b7b:	00 01                	add    BYTE PTR [rcx],al
   c2b7d:	9c                   	pushf  
   c2b7e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2b7f:	72 3d                	jb     c2bbe <__abi_tag-0x33d7de>
   c2b81:	07                   	(bad)  
   c2b82:	00 05 c3 46 a7 06    	add    BYTE PTR [rip+0x6a746c3],al        # 6b3724b <_end+0x5a2d68b>
   c2b88:	00 c2                	add    dl,al
   c2b8a:	46 8d 00             	rex.RX lea r8d,[rax]
   c2b8d:	00 00                	add    BYTE PTR [rax],al
   c2b8f:	00 00                	add    BYTE PTR [rax],al
   c2b91:	11 00                	adc    DWORD PTR [rax],eax
   c2b93:	00 00                	add    BYTE PTR [rax],al
   c2b95:	00 00                	add    BYTE PTR [rax],al
   c2b97:	00 00                	add    BYTE PTR [rax],al
   c2b99:	01 9c 8a 01 5b 1f 06 	add    DWORD PTR [rdx+rcx*4+0x61f5b01],ebx
   c2ba0:	00 c0                	add    al,al
   c2ba2:	ee                   	out    dx,al
   c2ba3:	fc                   	cld    
   c2ba4:	07                   	(bad)  
   c2ba5:	00 9a 46 8d 00 00    	add    BYTE PTR [rdx+0x8d46],bl
   c2bab:	00 00                	add    BYTE PTR [rax],al
   c2bad:	00 28                	add    BYTE PTR [rax],ch
   c2baf:	00 00                	add    BYTE PTR [rax],al
   c2bb1:	00 00                	add    BYTE PTR [rax],al
   c2bb3:	00 00                	add    BYTE PTR [rax],al
   c2bb5:	00 01                	add    BYTE PTR [rcx],al
   c2bb7:	9c                   	pushf  
   c2bb8:	76 86                	jbe    c2b40 <__abi_tag-0x33d85c>
   c2bba:	ef                   	out    dx,eax
   c2bbb:	07                   	(bad)  
   c2bbc:	00 05 a7 06 01 9a    	add    BYTE PTR [rip+0xffffffff9a0106a7],al        # ffffffff9a0d3269 <_end+0xffffffff98fc96a9>
   c2bc2:	08 00                	or     BYTE PTR [rax],al
   c2bc4:	00 46 8d             	add    BYTE PTR [rsi-0x73],al
   c2bc7:	00 00                	add    BYTE PTR [rax],al
   c2bc9:	00 00                	add    BYTE PTR [rax],al
   c2bcb:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
   c2bd1:	00 00                	add    BYTE PTR [rax],al
   c2bd3:	00 01                	add    BYTE PTR [rcx],al
   c2bd5:	9c                   	pushf  
   c2bd6:	f7 94 04 00 26 ec 72 	not    DWORD PTR [rsp+rax*1+0x72ec2600]
   c2bdd:	07                   	(bad)  
   c2bde:	00 05 a7 15 9d 02    	add    BYTE PTR [rip+0x29d15a7],al        # 2a9418b <_end+0x198a5cb>
   c2be4:	00 00                	add    BYTE PTR [rax],al
   c2be6:	02 91 5c 26 76 cb    	add    dl,BYTE PTR [rcx-0x3489d9a4]
   c2bec:	01 00                	add    DWORD PTR [rax],eax
   c2bee:	05 a7 22 97 9a       	add    eax,0x9a9722a7
   c2bf3:	01 00                	add    DWORD PTR [rax],eax
   c2bf5:	02 91 50 23 69 00    	add    dl,BYTE PTR [rcx+0x692350]
   c2bfb:	05 a7 30 74 02       	add    eax,0x27430a7
   c2c00:	00 00                	add    BYTE PTR [rax],al
   c2c02:	02 91 48 23 76 61    	add    dl,BYTE PTR [rcx+0x61762348]
   c2c08:	6c                   	ins    BYTE PTR es:[rdi],dx
   c2c09:	00 05 a7 38 74 02    	add    BYTE PTR [rip+0x27438a7],al        # 28064b6 <_end+0x16fc8f6>
   c2c0f:	00 00                	add    BYTE PTR [rax],al
   c2c11:	02 91 40 1c 1f cd    	add    dl,BYTE PTR [rcx-0x32e0e3c0]
   c2c17:	06                   	(bad)  
   c2c18:	00 05 a8 0b 74 02    	add    BYTE PTR [rip+0x2740ba8],al        # 28037c6 <_end+0x16f9c06>
   c2c1e:	00 00                	add    BYTE PTR [rax],al
   c2c20:	02 91 60 1c 48 de    	add    dl,BYTE PTR [rcx-0x21b7e3a0]
   c2c26:	07                   	(bad)  
   c2c27:	00 05 a9 0d 38 e1    	add    BYTE PTR [rip+0xffffffffe1380da9],al        # ffffffffe14439d6 <_end+0xffffffffe0339e16>
   c2c2d:	02 00                	add    al,BYTE PTR [rax]
   c2c2f:	02 91 68 00 67 7e    	add    dl,BYTE PTR [rcx+0x7e670068]
   c2c35:	ef                   	out    dx,eax
   c2c36:	07                   	(bad)  
   c2c37:	00 05 9f 07 8e bf    	add    BYTE PTR [rip+0xffffffffbf8e079f],al        # ffffffffbf9a33dc <_end+0xffffffffbe89981c>
   c2c3d:	07                   	(bad)  
   c2c3e:	00 74 02 00          	add    BYTE PTR [rdx+rax*1+0x0],dh
   c2c42:	00 71 45             	add    BYTE PTR [rcx+0x45],dh
   c2c45:	8d 00                	lea    eax,[rax]
   c2c47:	00 00                	add    BYTE PTR [rax],al
   c2c49:	00 00                	add    BYTE PTR [rax],al
   c2c4b:	8f 00                	pop    QWORD PTR [rax]
   c2c4d:	00 00                	add    BYTE PTR [rax],al
   c2c4f:	00 00                	add    BYTE PTR [rax],al
   c2c51:	00 00                	add    BYTE PTR [rax],al
   c2c53:	01 9c 67 95 04 00 26 	add    DWORD PTR [rdi+riz*2+0x26000495],ebx
   c2c5a:	ec                   	in     al,dx
   c2c5b:	72 07                	jb     c2c64 <__abi_tag-0x33d738>
   c2c5d:	00 05 9f 16 9d 02    	add    BYTE PTR [rip+0x29d169f],al        # 2a94302 <_end+0x198a742>
   c2c63:	00 00                	add    BYTE PTR [rax],al
   c2c65:	02 91 5c 26 76 cb    	add    dl,BYTE PTR [rcx-0x3489d9a4]
   c2c6b:	01 00                	add    DWORD PTR [rax],eax
   c2c6d:	05 9f 23 97 9a       	add    eax,0x9a97239f
   c2c72:	01 00                	add    DWORD PTR [rax],eax
   c2c74:	02 91 50 23 69 00    	add    dl,BYTE PTR [rcx+0x692350]
   c2c7a:	05 9f 31 74 02       	add    eax,0x274319f
   c2c7f:	00 00                	add    BYTE PTR [rax],al
   c2c81:	02 91 48 1c 1f cd    	add    dl,BYTE PTR [rcx-0x32e0e3b8]
   c2c87:	06                   	(bad)  
   c2c88:	00 05 a0 0b 74 02    	add    BYTE PTR [rip+0x2740ba0],al        # 280382e <_end+0x16f9c6e>
   c2c8e:	00 00                	add    BYTE PTR [rax],al
   c2c90:	02 91 60 1c 05 b0    	add    dl,BYTE PTR [rcx-0x4ffae3a0]
   c2c96:	06                   	(bad)  
   c2c97:	00 05 a0 12 74 02    	add    BYTE PTR [rip+0x27412a0],al        # 2803f3d <_end+0x16fa37d>
   c2c9d:	00 00                	add    BYTE PTR [rax],al
   c2c9f:	02 91 68 00 67 f5    	add    dl,BYTE PTR [rcx-0xa98ff98]
   c2ca5:	8a 06                	mov    al,BYTE PTR [rsi]
   c2ca7:	00 05 99 08 6e 24    	add    BYTE PTR [rip+0x246e0899],al        # 247a3546 <_end+0x23699986>
   c2cad:	07                   	(bad)  
   c2cae:	00 a9 02 00 00 11    	add    BYTE PTR [rcx+0x11000002],ch
   c2cb4:	45 8d 00             	lea    r8d,[r8]
   c2cb7:	00 00                	add    BYTE PTR [rax],al
   c2cb9:	00 00                	add    BYTE PTR [rax],al
   c2cbb:	60                   	(bad)  
   c2cbc:	00 00                	add    BYTE PTR [rax],al
   c2cbe:	00 00                	add    BYTE PTR [rax],al
   c2cc0:	00 00                	add    BYTE PTR [rax],al
   c2cc2:	00 01                	add    BYTE PTR [rcx],al
   c2cc4:	9c                   	pushf  
   c2cc5:	c8 95 04 00          	enter  0x495,0x0
   c2cc9:	26 ec                	es in  al,dx
   c2ccb:	72 07                	jb     c2cd4 <__abi_tag-0x33d6c8>
   c2ccd:	00 05 99 18 9d 02    	add    BYTE PTR [rip+0x29d1899],al        # 2a9456c <_end+0x198a9ac>
   c2cd3:	00 00                	add    BYTE PTR [rax],al
   c2cd5:	02 91 5c 26 76 cb    	add    dl,BYTE PTR [rcx-0x3489d9a4]
   c2cdb:	01 00                	add    DWORD PTR [rax],eax
   c2cdd:	05 99 25 97 9a       	add    eax,0x9a972599
   c2ce2:	01 00                	add    DWORD PTR [rax],eax
   c2ce4:	02 91 50 23 69 00    	add    dl,BYTE PTR [rcx+0x692350]
   c2cea:	05 99 33 74 02       	add    eax,0x2743399
   c2cef:	00 00                	add    BYTE PTR [rax],al
   c2cf1:	02 91 48 1c 1f cd    	add    dl,BYTE PTR [rcx-0x32e0e3b8]
   c2cf7:	06                   	(bad)  
   c2cf8:	00 05 9a 0b 74 02    	add    BYTE PTR [rip+0x2740b9a],al        # 2803898 <_end+0x16f9cd8>
   c2cfe:	00 00                	add    BYTE PTR [rax],al
   c2d00:	02 91 68 00 4a a5    	add    dl,BYTE PTR [rcx-0x5ab5ff98]
   c2d06:	21 06                	and    DWORD PTR [rsi],eax
   c2d08:	00 05 8c 0f 38 25    	add    BYTE PTR [rip+0x25380f8c],al        # 25443c9a <_end+0x2433a0da>
   c2d0e:	06                   	(bad)  
   c2d0f:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   c2d12:	00 00                	add    BYTE PTR [rax],al
   c2d14:	d6                   	(bad)  
   c2d15:	44 8d 00             	lea    r8d,[rax]
   c2d18:	00 00                	add    BYTE PTR [rax],al
   c2d1a:	00 00                	add    BYTE PTR [rax],al
   c2d1c:	3b 00                	cmp    eax,DWORD PTR [rax]
   c2d1e:	00 00                	add    BYTE PTR [rax],al
   c2d20:	00 00                	add    BYTE PTR [rax],al
   c2d22:	00 00                	add    BYTE PTR [rax],al
   c2d24:	01 9c 09 96 04 00 23 	add    DWORD PTR [rcx+rcx*1+0x23000496],ebx
   c2d2b:	66 00 05 8c 29 91 04 	data16 add BYTE PTR [rip+0x491298c],al        # 49d56be <_end+0x38cbafe>
   c2d32:	00 00                	add    BYTE PTR [rax],al
   c2d34:	02 91 58 24 69 00    	add    dl,BYTE PTR [rcx+0x692458]
   c2d3a:	05 8d 13 63 02       	add    eax,0x263138d
   c2d3f:	00 00                	add    BYTE PTR [rax],al
   c2d41:	02 91 64 00 4a 83    	add    dl,BYTE PTR [rcx-0x7cb5ff9c]
   c2d47:	bb 03 00 05 82       	mov    ebx,0x82050003
   c2d4c:	0f 84 05 04 00 63    	je     630c3157 <_end+0x61fb9597>
   c2d52:	02 00                	add    al,BYTE PTR [rax]
   c2d54:	00 9b 44 8d 00 00    	add    BYTE PTR [rbx+0x8d44],bl
   c2d5a:	00 00                	add    BYTE PTR [rax],al
   c2d5c:	00 3b                	add    BYTE PTR [rbx],bh
   c2d5e:	00 00                	add    BYTE PTR [rax],al
   c2d60:	00 00                	add    BYTE PTR [rax],al
   c2d62:	00 00                	add    BYTE PTR [rax],al
   c2d64:	00 01                	add    BYTE PTR [rcx],al
   c2d66:	9c                   	pushf  
   c2d67:	4a 96                	rex.WX xchg rsi,rax
   c2d69:	04 00                	add    al,0x0
   c2d6b:	23 66 00             	and    esp,DWORD PTR [rsi+0x0]
   c2d6e:	05 82 27 66 04       	add    eax,0x4662782
   c2d73:	00 00                	add    BYTE PTR [rax],al
   c2d75:	02 91 5c 24 69 00    	add    dl,BYTE PTR [rcx+0x69245c]
   c2d7b:	05 83 13 63 02       	add    eax,0x2631383
   c2d80:	00 00                	add    BYTE PTR [rax],al
   c2d82:	02 91 64 00 4a 66    	add    dl,BYTE PTR [rcx+0x664a0064]
   c2d88:	78 06                	js     c2d90 <__abi_tag-0x33d60c>
   c2d8a:	00 05 78 10 60 a4    	add    BYTE PTR [rip+0xffffffffa4601078],al        # ffffffffa46c3e08 <_end+0xffffffffa35ba248>
   c2d90:	08 00                	or     BYTE PTR [rax],al
   c2d92:	a9 02 00 00 64       	test   eax,0x64000002
   c2d97:	44 8d 00             	lea    r8d,[rax]
   c2d9a:	00 00                	add    BYTE PTR [rax],al
   c2d9c:	00 00                	add    BYTE PTR [rax],al
   c2d9e:	37                   	(bad)  
   c2d9f:	00 00                	add    BYTE PTR [rax],al
   c2da1:	00 00                	add    BYTE PTR [rax],al
   c2da3:	00 00                	add    BYTE PTR [rax],al
   c2da5:	00 01                	add    BYTE PTR [rcx],al
   c2da7:	9c                   	pushf  
   c2da8:	8b 96 04 00 23 66    	mov    edx,DWORD PTR [rsi+0x66230004]
   c2dae:	00 05 78 35 58 00    	add    BYTE PTR [rip+0x583578],al        # 64632c <SUB_REGINTERNAL()+0x31b21>
   c2db4:	00 00                	add    BYTE PTR [rax],al
   c2db6:	02 91 00 24 69 00    	add    dl,BYTE PTR [rcx+0x692400]
   c2dbc:	05 79 14 a9 02       	add    eax,0x2a91479
   c2dc1:	00 00                	add    BYTE PTR [rax],al
   c2dc3:	02 91 60 00 c1 01    	add    dl,BYTE PTR [rcx+0x1c10060]
   c2dc9:	71 62                	jno    c2e2d <__abi_tag-0x33d56f>
   c2dcb:	72 00                	jb     c2dcd <__abi_tag-0x33d5cf>
   c2dcd:	05 6c 0f 90 03       	add    eax,0x3900f6c
   c2dd2:	04 00                	add    al,0x0
   c2dd4:	74 02                	je     c2dd8 <__abi_tag-0x33d5c4>
   c2dd6:	00 00                	add    BYTE PTR [rax],al
   c2dd8:	e6 43                	out    0x43,al
   c2dda:	8d 00                	lea    eax,[rax]
   c2ddc:	00 00                	add    BYTE PTR [rax],al
   c2dde:	00 00                	add    BYTE PTR [rax],al
   c2de0:	7e 00                	jle    c2de2 <__abi_tag-0x33d5ba>
   c2de2:	00 00                	add    BYTE PTR [rax],al
   c2de4:	00 00                	add    BYTE PTR [rax],al
   c2de6:	00 00                	add    BYTE PTR [rax],al
   c2de8:	01 9c dc 96 04 00 23 	add    DWORD PTR [rsp+rbx*8+0x23000496],ebx
   c2def:	66 00 05 6c 1f 58 00 	data16 add BYTE PTR [rip+0x581f6c],al        # 644d62 <SUB_REGINTERNAL()+0x30557>
   c2df6:	00 00                	add    BYTE PTR [rax],al
   c2df8:	02 91 00 24 69 00    	add    dl,BYTE PTR [rcx+0x692400]
   c2dfe:	05 6d 13 74 02       	add    eax,0x274136d
   c2e03:	00 00                	add    BYTE PTR [rax],al
   c2e05:	02 91 60 1c 7f c3    	add    dl,BYTE PTR [rcx-0x3c80e3a0]
   c2e0b:	07                   	(bad)  
   c2e0c:	00 05 6d 1a ce 00    	add    BYTE PTR [rip+0xce1a6d],al        # da487f <cmem_dynamic_link+0x1f205f>
   c2e12:	00 00                	add    BYTE PTR [rax],al
   c2e14:	02 91 5c 00 4d be    	add    dl,BYTE PTR [rcx-0x41b2ffa4]
   c2e1a:	78 01                	js     c2e1d <__abi_tag-0x33d57f>
   c2e1c:	00 05 34 0a 51 43    	add    BYTE PTR [rip+0x43510a34],al        # 435d3856 <_end+0x424c9c96>
   c2e22:	04 00                	add    al,0x0
   c2e24:	be 43 8d 00 00       	mov    esi,0x8d43
   c2e29:	00 00                	add    BYTE PTR [rax],al
   c2e2b:	00 28                	add    BYTE PTR [rax],ch
   c2e2d:	00 00                	add    BYTE PTR [rax],al
   c2e2f:	00 00                	add    BYTE PTR [rax],al
   c2e31:	00 00                	add    BYTE PTR [rax],al
   c2e33:	00 01                	add    BYTE PTR [rcx],al
   c2e35:	9c                   	pushf  
   c2e36:	1d 97 04 00 23       	sbb    eax,0x23000497
   c2e3b:	70 74                	jo     c2eb1 <__abi_tag-0x33d4eb>
   c2e3d:	72 00                	jb     c2e3f <__abi_tag-0x33d55d>
   c2e3f:	05 34 1b fb 01       	add    eax,0x1fb1b34
   c2e44:	00 00                	add    BYTE PTR [rax],al
   c2e46:	02 91 68 26 43 23    	add    dl,BYTE PTR [rcx+0x23432668]
   c2e4c:	06                   	(bad)  
   c2e4d:	00 05 34 25 74 02    	add    BYTE PTR [rip+0x2742534],al        # 2805387 <_end+0x16fb7c7>
   c2e53:	00 00                	add    BYTE PTR [rax],al
   c2e55:	02 91 60 00 4d 79    	add    dl,BYTE PTR [rcx+0x794d0060]
   c2e5b:	dc 03                	fadd   QWORD PTR [rbx]
   c2e5d:	00 05 2a 0a a9 ea    	add    BYTE PTR [rip+0xffffffffeaa90a2a],al        # ffffffffeab5388d <_end+0xffffffffe9a49ccd>
   c2e63:	01 00                	add    DWORD PTR [rax],eax
   c2e65:	38 43 8d             	cmp    BYTE PTR [rbx-0x73],al
   c2e68:	00 00                	add    BYTE PTR [rax],al
   c2e6a:	00 00                	add    BYTE PTR [rax],al
   c2e6c:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
   c2e72:	00 00                	add    BYTE PTR [rax],al
   c2e74:	00 01                	add    BYTE PTR [rcx],al
   c2e76:	9c                   	pushf  
   c2e77:	90                   	nop
   c2e78:	97                   	xchg   edi,eax
   c2e79:	04 00                	add    al,0x0
   c2e7b:	26 8b d7             	es mov edx,edi
   c2e7e:	06                   	(bad)  
   c2e7f:	00 05 2a 17 9d 02    	add    BYTE PTR [rip+0x29d172a],al        # 2a945af <_end+0x198a9ef>
   c2e85:	00 00                	add    BYTE PTR [rax],al
   c2e87:	02 91 6c 24 73 65    	add    dl,BYTE PTR [rcx+0x6573246c]
   c2e8d:	63 00                	movsxd eax,DWORD PTR [rax]
   c2e8f:	05 2b 17 a9 02       	add    eax,0x2a9172b
   c2e94:	00 00                	add    BYTE PTR [rax],al
   c2e96:	09 03                	or     DWORD PTR [rbx],eax
   c2e98:	98                   	cwde   
   c2e99:	e1 0d                	loope  c2ea8 <__abi_tag-0x33d4f4>
   c2e9b:	01 00                	add    DWORD PTR [rax],eax
   c2e9d:	00 00                	add    BYTE PTR [rax],al
   c2e9f:	00 1c 1f             	add    BYTE PTR [rdi+rbx*1],bl
   c2ea2:	1b 07                	sbb    eax,DWORD PTR [rdi]
   c2ea4:	00 05 2b 1b a9 02    	add    BYTE PTR [rip+0x2a91b2b],al        # 2b549d5 <_end+0x1a4ae15>
   c2eaa:	00 00                	add    BYTE PTR [rax],al
   c2eac:	09 03                	or     DWORD PTR [rbx],eax
   c2eae:	a0 e1 0d 01 00 00 00 	movabs al,ds:0x2400000000010de1
   c2eb5:	00 24 
   c2eb7:	74 73                	je     c2f2c <__abi_tag-0x33d470>
   c2eb9:	00 05 2e 19 3d 67    	add    BYTE PTR [rip+0x673d192e],al        # 674947ed <_end+0x6638ac2d>
   c2ebf:	01 00                	add    DWORD PTR [rax],eax
   c2ec1:	09 03                	or     DWORD PTR [rbx],eax
   c2ec3:	b0 e1                	mov    al,0xe1
   c2ec5:	0d 01 00 00 00       	or     eax,0x1
   c2eca:	00 00                	add    BYTE PTR [rax],al
   c2ecc:	67 d7                	xlat   BYTE PTR ds:[ebx]
   c2ece:	f5                   	cmc    
   c2ecf:	07                   	(bad)  
   c2ed0:	00 05 25 08 de 98    	add    BYTE PTR [rip+0xffffffff98de0825],al        # ffffffff98ea36fb <_end+0xffffffff97d99b3b>
   c2ed6:	08 00                	or     BYTE PTR [rax],al
   c2ed8:	9d                   	popf   
   c2ed9:	02 00                	add    al,BYTE PTR [rax]
   c2edb:	00 20                	add    BYTE PTR [rax],ah
   c2edd:	43 8d 00             	rex.XB lea eax,[r8]
   c2ee0:	00 00                	add    BYTE PTR [rax],al
   c2ee2:	00 00                	add    BYTE PTR [rax],al
   c2ee4:	18 00                	sbb    BYTE PTR [rax],al
   c2ee6:	00 00                	add    BYTE PTR [rax],al
   c2ee8:	00 00                	add    BYTE PTR [rax],al
   c2eea:	00 00                	add    BYTE PTR [rax],al
   c2eec:	01 9c d5 97 04 00 26 	add    DWORD PTR [rbp+rdx*8+0x26000497],ebx
   c2ef3:	76 d8                	jbe    c2ecd <__abi_tag-0x33d4cf>
   c2ef5:	07                   	(bad)  
   c2ef6:	00 05 25 1a 9d 02    	add    BYTE PTR [rip+0x29d1a25],al        # 2a94921 <_end+0x198ad61>
   c2efc:	00 00                	add    BYTE PTR [rax],al
   c2efe:	02 91 6c 26 41 73    	add    dl,BYTE PTR [rcx+0x7341266c]
   c2f04:	08 00                	or     BYTE PTR [rax],al
   c2f06:	05 25 26 9d 02       	add    eax,0x29d2625
   c2f0b:	00 00                	add    BYTE PTR [rax],al
   c2f0d:	02 91 68 00 56 51    	add    dl,BYTE PTR [rcx+0x51560068]
   c2f13:	46 07                	rex.RX (bad) 
   c2f15:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   c2f18:	44 0b fa             	or     r15d,edx
   c2f1b:	03 00                	add    eax,DWORD PTR [rax]
   c2f1d:	00 dd                	add    ch,bl
   c2f1f:	32 8d 00 00 00 00    	xor    cl,BYTE PTR [rbp+0x0]
   c2f25:	00 43 10             	add    BYTE PTR [rbx+0x10],al
   c2f28:	00 00                	add    BYTE PTR [rax],al
   c2f2a:	00 00                	add    BYTE PTR [rax],al
   c2f2c:	00 00                	add    BYTE PTR [rax],al
   c2f2e:	01 9c 39 98 04 00 09 	add    DWORD PTR [rcx+rdi*1+0x9000498],ebx
   c2f35:	d5                   	(bad)  
   c2f36:	fd                   	std    
   c2f37:	07                   	(bad)  
   c2f38:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   c2f3b:	44 29 03             	sub    DWORD PTR [rbx],r8d
   c2f3e:	67 01 00             	add    DWORD PTR [eax],eax
   c2f41:	02 91 48 05 70 6f    	add    dl,BYTE PTR [rcx+0x6f700548]
   c2f47:	73 00                	jae    c2f49 <__abi_tag-0x33d453>
   c2f49:	04 db                	add    al,0xdb
   c2f4b:	44 0c 0e             	rex.R or al,0xe
   c2f4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c2f51:	02 91 60 05 6c 65    	add    dl,BYTE PTR [rcx+0x656c0560]
   c2f57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2f58:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   c2f5b:	44 0a c4             	or     r8b,spl
   c2f5e:	03 00                	add    eax,DWORD PTR [rax]
   c2f60:	00 02                	add    BYTE PTR [rdx],al
   c2f62:	91                   	xchg   ecx,eax
   c2f63:	5c                   	pop    rsp
   c2f64:	05 72 65 74 00       	add    eax,0x746572
   c2f69:	04 dd                	add    al,0xdd
   c2f6b:	44 0d fa 03 00 00    	rex.R or eax,0x3fa
   c2f71:	02 91 5b 00 56 dd    	add    dl,BYTE PTR [rcx-0x22a9ffa5]
   c2f77:	11 07                	adc    DWORD PTR [rdi],eax
   c2f79:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   c2f7c:	34 18                	xor    al,0x18
   c2f7e:	fa                   	cli    
   c2f7f:	03 00                	add    eax,DWORD PTR [rax]
   c2f81:	00 e6                	add    dh,ah
   c2f83:	be 8c 00 00 00       	mov    esi,0x8c
   c2f88:	00 00                	add    BYTE PTR [rax],al
   c2f8a:	f7 73 00             	div    DWORD PTR [rbx+0x0]
   c2f8d:	00 00                	add    BYTE PTR [rax],al
   c2f8f:	00 00                	add    BYTE PTR [rax],al
   c2f91:	00 01                	add    BYTE PTR [rcx],al
   c2f93:	9c                   	pushf  
   c2f94:	9d                   	popf   
   c2f95:	98                   	cwde   
   c2f96:	04 00                	add    al,0x0
   c2f98:	09 d5                	or     ebp,edx
   c2f9a:	fd                   	std    
   c2f9b:	07                   	(bad)  
   c2f9c:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   c2f9f:	34 35                	xor    al,0x35
   c2fa1:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   c2fa4:	00 02                	add    BYTE PTR [rdx],al
   c2fa6:	91                   	xchg   ecx,eax
   c2fa7:	48 05 70 6f 73 00    	add    rax,0x736f70
   c2fad:	04 bc                	add    al,0xbc
   c2faf:	34 0c                	xor    al,0xc
   c2fb1:	0e                   	(bad)  
   c2fb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c2fb5:	02 91 60 05 6c 65    	add    dl,BYTE PTR [rcx+0x656c0560]
   c2fbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c2fbc:	00 04 bd 34 0a c4 03 	add    BYTE PTR [rdi*4+0x3c40a34],al
   c2fc3:	00 00                	add    BYTE PTR [rax],al
   c2fc5:	02 91 5c 05 72 65    	add    dl,BYTE PTR [rcx+0x6572055c]
   c2fcb:	74 00                	je     c2fcd <__abi_tag-0x33d3cf>
   c2fcd:	04 be                	add    al,0xbe
   c2fcf:	34 0d                	xor    al,0xd
   c2fd1:	fa                   	cli    
   c2fd2:	03 00                	add    eax,DWORD PTR [rax]
   c2fd4:	00 02                	add    BYTE PTR [rdx],al
   c2fd6:	91                   	xchg   ecx,eax
   c2fd7:	5b                   	pop    rbx
   c2fd8:	00 56 52             	add    BYTE PTR [rsi+0x52],dl
   c2fdb:	e1 05                	loope  c2fe2 <__abi_tag-0x33d3ba>
   c2fdd:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   c2fe0:	34 15                	xor    al,0x15
   c2fe2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c2fe3:	03 00                	add    eax,DWORD PTR [rax]
   c2fe5:	00 c3                	add    bl,al
   c2fe7:	be 8c 00 00 00       	mov    esi,0x8c
   c2fec:	00 00                	add    BYTE PTR [rax],al
   c2fee:	23 00                	and    eax,DWORD PTR [rax]
   c2ff0:	00 00                	add    BYTE PTR [rax],al
   c2ff2:	00 00                	add    BYTE PTR [rax],al
   c2ff4:	00 00                	add    BYTE PTR [rax],al
   c2ff6:	01 9c cf 98 04 00 05 	add    DWORD PTR [rdi+rcx*8+0x5000498],ebx
   c2ffd:	72 00                	jb     c2fff <__abi_tag-0x33d39d>
   c2fff:	04 a9                	add    al,0xa9
   c3001:	34 0a                	xor    al,0xa
   c3003:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c3004:	03 00                	add    eax,DWORD PTR [rax]
   c3006:	00 02                	add    BYTE PTR [rdx],al
   c3008:	91                   	xchg   ecx,eax
   c3009:	6c                   	ins    BYTE PTR es:[rdi],dx
   c300a:	00 8b 01 bf 77 08    	add    BYTE PTR [rbx+0x877bf01],cl
   c3010:	00 8d 34 6d 0f 00    	add    BYTE PTR [rbp+0xf6d34],cl
   c3016:	00 8c be 8c 00 00 00 	add    BYTE PTR [rsi+rdi*4+0x8c],cl
   c301d:	00 00                	add    BYTE PTR [rax],al
   c301f:	37                   	(bad)  
   c3020:	00 00                	add    BYTE PTR [rax],al
   c3022:	00 00                	add    BYTE PTR [rax],al
   c3024:	00 00                	add    BYTE PTR [rax],al
   c3026:	00 01                	add    BYTE PTR [rcx],al
   c3028:	9c                   	pushf  
   c3029:	29 99 04 00 09 d5    	sub    DWORD PTR [rcx-0x2af6fffc],ebx
   c302f:	fd                   	std    
   c3030:	07                   	(bad)  
   c3031:	00 04 8d 34 34 a5 03 	add    BYTE PTR [rcx*4+0x3a53434],al
   c3038:	00 00                	add    BYTE PTR [rax],al
   c303a:	02 91 5c 07 6f 78    	add    dl,BYTE PTR [rcx+0x786f075c]
   c3040:	08 00                	or     BYTE PTR [rax],al
   c3042:	04 8f                	add    al,0x8f
   c3044:	34 19                	xor    al,0x19
   c3046:	29 99 04 00 09 03    	sub    DWORD PTR [rcx+0x3090004],ebx
   c304c:	e0 90                	loopne c2fde <__abi_tag-0x33d3be>
   c304e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c304f:	00 00                	add    BYTE PTR [rax],al
   c3051:	00 00                	add    BYTE PTR [rax],al
   c3053:	00 07                	add    BYTE PTR [rdi],al
   c3055:	fc                   	cld    
   c3056:	d3 08                	ror    DWORD PTR [rax],cl
   c3058:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   c305b:	34 0d                	xor    al,0xd
   c305d:	d6                   	(bad)  
   c305e:	00 00                	add    BYTE PTR [rax],al
   c3060:	00 02                	add    BYTE PTR [rdx],al
   c3062:	91                   	xchg   ecx,eax
   c3063:	6c                   	ins    BYTE PTR es:[rdi],dx
   c3064:	00 1e                	add    BYTE PTR [rsi],bl
   c3066:	6d                   	ins    DWORD PTR es:[rdi],dx
   c3067:	0f 00 00             	sldt   WORD PTR [rax]
   c306a:	39 99 04 00 21 4a    	cmp    DWORD PTR [rcx+0x4a210004],ebx
   c3070:	00 00                	add    BYTE PTR [rax],al
   c3072:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   c3075:	8b 01                	mov    eax,DWORD PTR [rcx]
   c3077:	c3                   	ret    
   c3078:	c0 06 00             	rol    BYTE PTR [rsi],0x0
   c307b:	7f 34                	jg     c30b1 <__abi_tag-0x33d2eb>
   c307d:	6d                   	ins    DWORD PTR es:[rdi],dx
   c307e:	0f 00 00             	sldt   WORD PTR [rax]
   c3081:	5a                   	pop    rdx
   c3082:	be 8c 00 00 00       	mov    esi,0x8c
   c3087:	00 00                	add    BYTE PTR [rax],al
   c3089:	32 00                	xor    al,BYTE PTR [rax]
   c308b:	00 00                	add    BYTE PTR [rax],al
   c308d:	00 00                	add    BYTE PTR [rax],al
   c308f:	00 00                	add    BYTE PTR [rax],al
   c3091:	01 9c 93 99 04 00 09 	add    DWORD PTR [rbx+rdx*4+0x9000499],ebx
   c3098:	5d                   	pop    rbp
   c3099:	8b 03                	mov    eax,DWORD PTR [rbx]
   c309b:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   c309e:	34 39                	xor    al,0x39
   c30a0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c30a1:	03 00                	add    eax,DWORD PTR [rax]
   c30a3:	00 02                	add    BYTE PTR [rdx],al
   c30a5:	91                   	xchg   ecx,eax
   c30a6:	5c                   	pop    rsp
   c30a7:	07                   	(bad)  
   c30a8:	05 ba 07 00 04       	add    eax,0x40007ba
   c30ad:	81 34 19 29 99 04 00 	xor    DWORD PTR [rcx+rbx*1],0x49929
   c30b4:	09 03                	or     DWORD PTR [rbx],eax
   c30b6:	a0 90 a7 00 00 00 00 	movabs al,ds:0x70000000000a790
   c30bd:	00 07 
   c30bf:	29 04 08             	sub    DWORD PTR [rax+rcx*1],eax
   c30c2:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   c30c5:	34 0d                	xor    al,0xd
   c30c7:	d6                   	(bad)  
   c30c8:	00 00                	add    BYTE PTR [rax],al
   c30ca:	00 02                	add    BYTE PTR [rdx],al
   c30cc:	91                   	xchg   ecx,eax
   c30cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   c30ce:	00 0f                	add    BYTE PTR [rdi],cl
   c30d0:	70 5f                	jo     c3131 <__abi_tag-0x33d26b>
   c30d2:	06                   	(bad)  
   c30d3:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   c30d6:	33 08                	xor    ecx,DWORD PTR [rax]
   c30d8:	1b 2c 07             	sbb    ebp,DWORD PTR [rdi+rax*1]
   c30db:	00 a5 03 00 00 95    	add    BYTE PTR [rbp-0x6afffffd],ah
   c30e1:	b0 8c                	mov    al,0x8c
   c30e3:	00 00                	add    BYTE PTR [rax],al
   c30e5:	00 00                	add    BYTE PTR [rax],al
   c30e7:	00 c5                	add    ch,al
   c30e9:	0d 00 00 00 00       	or     eax,0x0
   c30ee:	00 00                	add    BYTE PTR [rax],al
   c30f0:	01 9c fb 99 04 00 07 	add    DWORD PTR [rbx+rdi*8+0x7000499],ebx
   c30f7:	73 6d                	jae    c3166 <__abi_tag-0x33d236>
   c30f9:	08 00                	or     BYTE PTR [rax],al
   c30fb:	04 7c                	add    al,0x7c
   c30fd:	33 07                	xor    eax,DWORD PTR [rdi]
   c30ff:	ce                   	(bad)  
   c3100:	00 00                	add    BYTE PTR [rax],al
   c3102:	00 02                	add    BYTE PTR [rdx],al
   c3104:	91                   	xchg   ecx,eax
   c3105:	50                   	push   rax
   c3106:	07                   	(bad)  
   c3107:	9f                   	lahf   
   c3108:	7c 08                	jl     c3112 <__abi_tag-0x33d28a>
   c310a:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   c310d:	33 0e                	xor    ecx,DWORD PTR [rsi]
   c310f:	ce                   	(bad)  
   c3110:	00 00                	add    BYTE PTR [rax],al
   c3112:	00 02                	add    BYTE PTR [rdx],al
   c3114:	91                   	xchg   ecx,eax
   c3115:	54                   	push   rsp
   c3116:	07                   	(bad)  
   c3117:	5c                   	pop    rsp
   c3118:	a0 06 00 04 7d 33 12 	movabs al,ds:0xf6d12337d040006
   c311f:	6d 0f 
   c3121:	00 00                	add    BYTE PTR [rax],al
   c3123:	02 91 58 07 89 58    	add    dl,BYTE PTR [rcx+0x58890758]
   c3129:	07                   	(bad)  
   c312a:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   c312d:	33 12                	xor    edx,DWORD PTR [rdx]
   c312f:	6d                   	ins    DWORD PTR es:[rdi],dx
   c3130:	0f 00 00             	sldt   WORD PTR [rax]
   c3133:	02 91 60 00 56 4e    	add    dl,BYTE PTR [rcx+0x4e560060]
   c3139:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c313a:	08 00                	or     BYTE PTR [rax],al
   c313c:	04 6e                	add    al,0x6e
   c313e:	33 0b                	xor    ecx,DWORD PTR [rbx]
   c3140:	fa                   	cli    
   c3141:	03 00                	add    eax,DWORD PTR [rax]
   c3143:	00 1b                	add    BYTE PTR [rbx],bl
   c3145:	b0 8c                	mov    al,0x8c
   c3147:	00 00                	add    BYTE PTR [rax],al
   c3149:	00 00                	add    BYTE PTR [rax],al
   c314b:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
   c314e:	00 00                	add    BYTE PTR [rax],al
   c3150:	00 00                	add    BYTE PTR [rax],al
   c3152:	00 00                	add    BYTE PTR [rax],al
   c3154:	01 9c 4f 9a 04 00 09 	add    DWORD PTR [rdi+rcx*2+0x900049a],ebx
   c315b:	d5                   	(bad)  
   c315c:	fd                   	std    
   c315d:	07                   	(bad)  
   c315e:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   c3161:	33 2a                	xor    ebp,DWORD PTR [rdx]
   c3163:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   c3166:	00 02                	add    BYTE PTR [rdx],al
   c3168:	91                   	xchg   ecx,eax
   c3169:	58                   	pop    rax
   c316a:	07                   	(bad)  
   c316b:	d9 d9                	(bad)  
   c316d:	08 00                	or     BYTE PTR [rax],al
   c316f:	04 70                	add    al,0x70
   c3171:	33 12                	xor    edx,DWORD PTR [rdx]
   c3173:	6d                   	ins    DWORD PTR es:[rdi],dx
   c3174:	0f 00 00             	sldt   WORD PTR [rax]
   c3177:	02 91 60 05 65 6e    	add    dl,BYTE PTR [rcx+0x6e650560]
   c317d:	64 00 04 71          	add    BYTE PTR fs:[rcx+rsi*2],al
   c3181:	33 12                	xor    edx,DWORD PTR [rdx]
   c3183:	6d                   	ins    DWORD PTR es:[rdi],dx
   c3184:	0f 00 00             	sldt   WORD PTR [rax]
   c3187:	02 91 68 00 0e 17    	add    dl,BYTE PTR [rcx+0x170e0068]
   c318d:	00 08                	add    BYTE PTR [rax],cl
   c318f:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   c3192:	33 12                	xor    edx,DWORD PTR [rdx]
   c3194:	fa                   	cli    
   c3195:	03 00                	add    eax,DWORD PTR [rax]
   c3197:	00 9b af 8c 00 00    	add    BYTE PTR [rbx+0x8caf],bl
   c319d:	00 00                	add    BYTE PTR [rax],al
   c319f:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c31a5:	00 00                	add    BYTE PTR [rax],al
   c31a7:	00 01                	add    BYTE PTR [rcx],al
   c31a9:	9c                   	pushf  
   c31aa:	81 9a 04 00 05 72 00 	sbb    DWORD PTR [rdx+0x72050004],0x33620400
   c31b1:	04 62 33 
   c31b4:	0d fa 03 00 00       	or     eax,0x3fa
   c31b9:	02 91 6f 00 0e b5    	add    dl,BYTE PTR [rcx-0x4af1ff91]
   c31bf:	66 06                	data16 (bad) 
   c31c1:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   c31c4:	33 12                	xor    edx,DWORD PTR [rdx]
   c31c6:	fa                   	cli    
   c31c7:	03 00                	add    eax,DWORD PTR [rax]
   c31c9:	00 52 af             	add    BYTE PTR [rdx-0x51],dl
   c31cc:	8c 00                	mov    WORD PTR [rax],es
   c31ce:	00 00                	add    BYTE PTR [rax],al
   c31d0:	00 00                	add    BYTE PTR [rax],al
   c31d2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c31d5:	00 00                	add    BYTE PTR [rax],al
   c31d7:	00 00                	add    BYTE PTR [rax],al
   c31d9:	00 01                	add    BYTE PTR [rcx],al
   c31db:	9c                   	pushf  
   c31dc:	b3 9a                	mov    bl,0x9a
   c31de:	04 00                	add    al,0x0
   c31e0:	05 72 00 04 55       	add    eax,0x55040072
   c31e5:	33 0d fa 03 00 00    	xor    ecx,DWORD PTR [rip+0x3fa]        # c35e5 <__abi_tag-0x33cdb7>
   c31eb:	02 91 6f 00 0e 65    	add    dl,BYTE PTR [rcx+0x650e006f]
   c31f1:	d1 06                	rol    DWORD PTR [rsi],1
   c31f3:	00 04 45 33 12 fa 03 	add    BYTE PTR [rax*2+0x3fa1233],al
   c31fa:	00 00                	add    BYTE PTR [rax],al
   c31fc:	d2 ae 8c 00 00 00    	shr    BYTE PTR [rsi+0x8c],cl
   c3202:	00 00                	add    BYTE PTR [rax],al
   c3204:	80 00 00             	add    BYTE PTR [rax],0x0
   c3207:	00 00                	add    BYTE PTR [rax],al
   c3209:	00 00                	add    BYTE PTR [rax],al
   c320b:	00 01                	add    BYTE PTR [rcx],al
   c320d:	9c                   	pushf  
   c320e:	e5 9a                	in     eax,0x9a
   c3210:	04 00                	add    al,0x0
   c3212:	05 72 00 04 47       	add    eax,0x47040072
   c3217:	33 0d fa 03 00 00    	xor    ecx,DWORD PTR [rip+0x3fa]        # c3617 <__abi_tag-0x33cd85>
   c321d:	02 91 6f 00 0e 43    	add    dl,BYTE PTR [rcx+0x430e006f]
   c3223:	b9 06 00 04 38       	mov    ecx,0x38040006
   c3228:	33 12                	xor    edx,DWORD PTR [rdx]
   c322a:	fa                   	cli    
   c322b:	03 00                	add    eax,DWORD PTR [rax]
   c322d:	00 89 ae 8c 00 00    	add    BYTE PTR [rcx+0x8cae],cl
   c3233:	00 00                	add    BYTE PTR [rax],al
   c3235:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c3238:	00 00                	add    BYTE PTR [rax],al
   c323a:	00 00                	add    BYTE PTR [rax],al
   c323c:	00 00                	add    BYTE PTR [rax],al
   c323e:	01 9c 17 9b 04 00 05 	add    DWORD PTR [rdi+rdx*1+0x500049b],ebx
   c3245:	72 00                	jb     c3247 <__abi_tag-0x33d155>
   c3247:	04 3a                	add    al,0x3a
   c3249:	33 0d fa 03 00 00    	xor    ecx,DWORD PTR [rip+0x3fa]        # c3649 <__abi_tag-0x33cd53>
   c324f:	02 91 6f 00 0e 94    	add    dl,BYTE PTR [rcx-0x6bf1ff91]
   c3255:	87 07                	xchg   DWORD PTR [rdi],eax
   c3257:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   c325a:	33 12                	xor    edx,DWORD PTR [rdx]
   c325c:	fa                   	cli    
   c325d:	03 00                	add    eax,DWORD PTR [rax]
   c325f:	00 09                	add    BYTE PTR [rcx],cl
   c3261:	ae                   	scas   al,BYTE PTR es:[rdi]
   c3262:	8c 00                	mov    WORD PTR [rax],es
   c3264:	00 00                	add    BYTE PTR [rax],al
   c3266:	00 00                	add    BYTE PTR [rax],al
   c3268:	80 00 00             	add    BYTE PTR [rax],0x0
   c326b:	00 00                	add    BYTE PTR [rax],al
   c326d:	00 00                	add    BYTE PTR [rax],al
   c326f:	00 01                	add    BYTE PTR [rcx],al
   c3271:	9c                   	pushf  
   c3272:	49                   	rex.WB
   c3273:	9b                   	fwait
   c3274:	04 00                	add    al,0x0
   c3276:	05 72 00 04 2c       	add    eax,0x2c040072
   c327b:	33 0d fa 03 00 00    	xor    ecx,DWORD PTR [rip+0x3fa]        # c367b <__abi_tag-0x33cd21>
   c3281:	02 91 6f 00 0e 65    	add    dl,BYTE PTR [rcx+0x650e006f]
   c3287:	cb                   	retf   
   c3288:	08 00                	or     BYTE PTR [rax],al
   c328a:	04 1d                	add    al,0x1d
   c328c:	33 12                	xor    edx,DWORD PTR [rdx]
   c328e:	fa                   	cli    
   c328f:	03 00                	add    eax,DWORD PTR [rax]
   c3291:	00 c0                	add    al,al
   c3293:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c3294:	8c 00                	mov    WORD PTR [rax],es
   c3296:	00 00                	add    BYTE PTR [rax],al
   c3298:	00 00                	add    BYTE PTR [rax],al
   c329a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c329d:	00 00                	add    BYTE PTR [rax],al
   c329f:	00 00                	add    BYTE PTR [rax],al
   c32a1:	00 01                	add    BYTE PTR [rcx],al
   c32a3:	9c                   	pushf  
   c32a4:	7b 9b                	jnp    c3241 <__abi_tag-0x33d15b>
   c32a6:	04 00                	add    al,0x0
   c32a8:	05 72 00 04 1f       	add    eax,0x1f040072
   c32ad:	33 0d fa 03 00 00    	xor    ecx,DWORD PTR [rip+0x3fa]        # c36ad <__abi_tag-0x33ccef>
   c32b3:	02 91 6f 00 0e e7    	add    dl,BYTE PTR [rcx-0x18f1ff91]
   c32b9:	26 06                	es (bad) 
   c32bb:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   c32be:	33 12                	xor    edx,DWORD PTR [rdx]
   c32c0:	fa                   	cli    
   c32c1:	03 00                	add    eax,DWORD PTR [rax]
   c32c3:	00 9b ac 8c 00 00    	add    BYTE PTR [rbx+0x8cac],bl
   c32c9:	00 00                	add    BYTE PTR [rax],al
   c32cb:	00 25 01 00 00 00    	add    BYTE PTR [rip+0x1],ah        # c32d2 <__abi_tag-0x33d0ca>
   c32d1:	00 00                	add    BYTE PTR [rax],al
   c32d3:	00 01                	add    BYTE PTR [rcx],al
   c32d5:	9c                   	pushf  
   c32d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c32d7:	9b                   	fwait
   c32d8:	04 00                	add    al,0x0
   c32da:	05 72 00 04 0a       	add    eax,0xa040072
   c32df:	33 0d fa 03 00 00    	xor    ecx,DWORD PTR [rip+0x3fa]        # c36df <__abi_tag-0x33ccbd>
   c32e5:	02 91 6f 00 0e 16    	add    dl,BYTE PTR [rcx+0x160e006f]
   c32eb:	85 08                	test   DWORD PTR [rax],ecx
   c32ed:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   c32f0:	32 12                	xor    dl,BYTE PTR [rdx]
   c32f2:	fa                   	cli    
   c32f3:	03 00                	add    eax,DWORD PTR [rax]
   c32f5:	00 52 ac             	add    BYTE PTR [rdx-0x54],dl
   c32f8:	8c 00                	mov    WORD PTR [rax],es
   c32fa:	00 00                	add    BYTE PTR [rax],al
   c32fc:	00 00                	add    BYTE PTR [rax],al
   c32fe:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3301:	00 00                	add    BYTE PTR [rax],al
   c3303:	00 00                	add    BYTE PTR [rax],al
   c3305:	00 01                	add    BYTE PTR [rcx],al
   c3307:	9c                   	pushf  
   c3308:	df 9b 04 00 05 72    	fistp  WORD PTR [rbx+0x72050004]
   c330e:	00 04 fd 32 0d fa 03 	add    BYTE PTR [rdi*8+0x3fa0d32],al
   c3315:	00 00                	add    BYTE PTR [rax],al
   c3317:	02 91 6f 00 0e da    	add    dl,BYTE PTR [rcx-0x25f1ff91]
   c331d:	4c 07                	rex.WR (bad) 
   c331f:	00 04 ed 32 12 fa 03 	add    BYTE PTR [rbp*8+0x3fa1232],al
   c3326:	00 00                	add    BYTE PTR [rax],al
   c3328:	d2 ab 8c 00 00 00    	shr    BYTE PTR [rbx+0x8c],cl
   c332e:	00 00                	add    BYTE PTR [rax],al
   c3330:	80 00 00             	add    BYTE PTR [rax],0x0
   c3333:	00 00                	add    BYTE PTR [rax],al
   c3335:	00 00                	add    BYTE PTR [rax],al
   c3337:	00 01                	add    BYTE PTR [rcx],al
   c3339:	9c                   	pushf  
   c333a:	11 9c 04 00 05 72 00 	adc    DWORD PTR [rsp+rax*1+0x720500],ebx
   c3341:	04 ef                	add    al,0xef
   c3343:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c3743 <__abi_tag-0x33cc59>
   c3349:	02 91 6f 00 0e 1d    	add    dl,BYTE PTR [rcx+0x1d0e006f]
   c334f:	1f                   	(bad)  
   c3350:	08 00                	or     BYTE PTR [rax],al
   c3352:	04 dc                	add    al,0xdc
   c3354:	32 12                	xor    dl,BYTE PTR [rdx]
   c3356:	fa                   	cli    
   c3357:	03 00                	add    eax,DWORD PTR [rax]
   c3359:	00 ad aa 8c 00 00    	add    BYTE PTR [rbp+0x8caa],ch
   c335f:	00 00                	add    BYTE PTR [rax],al
   c3361:	00 25 01 00 00 00    	add    BYTE PTR [rip+0x1],ah        # c3368 <__abi_tag-0x33d034>
   c3367:	00 00                	add    BYTE PTR [rax],al
   c3369:	00 01                	add    BYTE PTR [rcx],al
   c336b:	9c                   	pushf  
   c336c:	43 9c                	rex.XB pushf 
   c336e:	04 00                	add    al,0x0
   c3370:	05 72 00 04 de       	add    eax,0xde040072
   c3375:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c3775 <__abi_tag-0x33cc27>
   c337b:	02 91 6f 00 0e 57    	add    dl,BYTE PTR [rcx+0x570e006f]
   c3381:	94                   	xchg   esp,eax
   c3382:	07                   	(bad)  
   c3383:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   c3386:	32 12                	xor    dl,BYTE PTR [rdx]
   c3388:	fa                   	cli    
   c3389:	03 00                	add    eax,DWORD PTR [rax]
   c338b:	00 e3                	add    bl,ah
   c338d:	a8 8c                	test   al,0x8c
   c338f:	00 00                	add    BYTE PTR [rax],al
   c3391:	00 00                	add    BYTE PTR [rax],al
   c3393:	00 ca                	add    dl,cl
   c3395:	01 00                	add    DWORD PTR [rax],eax
   c3397:	00 00                	add    BYTE PTR [rax],al
   c3399:	00 00                	add    BYTE PTR [rax],al
   c339b:	00 01                	add    BYTE PTR [rcx],al
   c339d:	9c                   	pushf  
   c339e:	75 9c                	jne    c333c <__abi_tag-0x33d060>
   c33a0:	04 00                	add    al,0x0
   c33a2:	05 72 00 04 ca       	add    eax,0xca040072
   c33a7:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c37a7 <__abi_tag-0x33cbf5>
   c33ad:	02 91 6f 00 0e 80    	add    dl,BYTE PTR [rcx-0x7ff1ff91]
   c33b3:	b5 07                	mov    ch,0x7
   c33b5:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   c33b8:	32 12                	xor    dl,BYTE PTR [rdx]
   c33ba:	fa                   	cli    
   c33bb:	03 00                	add    eax,DWORD PTR [rax]
   c33bd:	00 87 a7 8c 00 00    	add    BYTE PTR [rdi+0x8ca7],al
   c33c3:	00 00                	add    BYTE PTR [rax],al
   c33c5:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c33c9:	00 00                	add    BYTE PTR [rax],al
   c33cb:	00 00                	add    BYTE PTR [rax],al
   c33cd:	00 01                	add    BYTE PTR [rcx],al
   c33cf:	9c                   	pushf  
   c33d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c33d1:	9c                   	pushf  
   c33d2:	04 00                	add    al,0x0
   c33d4:	05 72 00 04 b8       	add    eax,0xb8040072
   c33d9:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c37d9 <__abi_tag-0x33cbc3>
   c33df:	02 91 6f 00 0e d9    	add    dl,BYTE PTR [rcx-0x26f1ff91]
   c33e5:	20 06                	and    BYTE PTR [rsi],al
   c33e7:	00 04 95 32 12 fa 03 	add    BYTE PTR [rdx*4+0x3fa1232],al
   c33ee:	00 00                	add    BYTE PTR [rax],al
   c33f0:	62                   	(bad)  
   c33f1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c33f2:	8c 00                	mov    WORD PTR [rax],es
   c33f4:	00 00                	add    BYTE PTR [rax],al
   c33f6:	00 00                	add    BYTE PTR [rax],al
   c33f8:	25 01 00 00 00       	and    eax,0x1
   c33fd:	00 00                	add    BYTE PTR [rax],al
   c33ff:	00 01                	add    BYTE PTR [rcx],al
   c3401:	9c                   	pushf  
   c3402:	d9 9c 04 00 05 72 00 	fstp   DWORD PTR [rsp+rax*1+0x720500]
   c3409:	04 97                	add    al,0x97
   c340b:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c380b <__abi_tag-0x33cb91>
   c3411:	02 91 6f 00 0e df    	add    dl,BYTE PTR [rcx-0x20f1ff91]
   c3417:	82                   	(bad)  
   c3418:	08 00                	or     BYTE PTR [rax],al
   c341a:	04 7f                	add    al,0x7f
   c341c:	32 12                	xor    dl,BYTE PTR [rdx]
   c341e:	fa                   	cli    
   c341f:	03 00                	add    eax,DWORD PTR [rax]
   c3421:	00 06                	add    BYTE PTR [rsi],al
   c3423:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c3424:	8c 00                	mov    WORD PTR [rax],es
   c3426:	00 00                	add    BYTE PTR [rax],al
   c3428:	00 00                	add    BYTE PTR [rax],al
   c342a:	5c                   	pop    rsp
   c342b:	01 00                	add    DWORD PTR [rax],eax
   c342d:	00 00                	add    BYTE PTR [rax],al
   c342f:	00 00                	add    BYTE PTR [rax],al
   c3431:	00 01                	add    BYTE PTR [rcx],al
   c3433:	9c                   	pushf  
   c3434:	0b 9d 04 00 05 72    	or     ebx,DWORD PTR [rbp+0x72050004]
   c343a:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   c343d:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c383d <__abi_tag-0x33cb5f>
   c3443:	02 91 6f 00 0e 12    	add    dl,BYTE PTR [rcx+0x120e006f]
   c3449:	23 07                	and    eax,DWORD PTR [rdi]
   c344b:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   c344e:	32 12                	xor    dl,BYTE PTR [rdx]
   c3450:	fa                   	cli    
   c3451:	03 00                	add    eax,DWORD PTR [rax]
   c3453:	00 e1                	add    cl,ah
   c3455:	a3 8c 00 00 00 00 00 	movabs ds:0x12500000000008c,eax
   c345c:	25 01 
   c345e:	00 00                	add    BYTE PTR [rax],al
   c3460:	00 00                	add    BYTE PTR [rax],al
   c3462:	00 00                	add    BYTE PTR [rax],al
   c3464:	01 9c 3d 9d 04 00 05 	add    DWORD PTR [rbp+rdi*1+0x500049d],ebx
   c346b:	72 00                	jb     c346d <__abi_tag-0x33cf2f>
   c346d:	04 70                	add    al,0x70
   c346f:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c386f <__abi_tag-0x33cb2d>
   c3475:	02 91 6f 00 0e 2c    	add    dl,BYTE PTR [rcx+0x2c0e006f]
   c347b:	6d                   	ins    DWORD PTR es:[rdi],dx
   c347c:	06                   	(bad)  
   c347d:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   c3480:	32 12                	xor    dl,BYTE PTR [rdx]
   c3482:	fa                   	cli    
   c3483:	03 00                	add    eax,DWORD PTR [rax]
   c3485:	00 61 a3             	add    BYTE PTR [rcx-0x5d],ah
   c3488:	8c 00                	mov    WORD PTR [rax],es
   c348a:	00 00                	add    BYTE PTR [rax],al
   c348c:	00 00                	add    BYTE PTR [rax],al
   c348e:	80 00 00             	add    BYTE PTR [rax],0x0
   c3491:	00 00                	add    BYTE PTR [rax],al
   c3493:	00 00                	add    BYTE PTR [rax],al
   c3495:	00 01                	add    BYTE PTR [rcx],al
   c3497:	9c                   	pushf  
   c3498:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c3499:	9d                   	popf   
   c349a:	04 00                	add    al,0x0
   c349c:	05 72 00 04 62       	add    eax,0x62040072
   c34a1:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c38a1 <__abi_tag-0x33cafb>
   c34a7:	02 91 6f 00 0e ad    	add    dl,BYTE PTR [rcx-0x52f1ff91]
   c34ad:	f9                   	stc    
   c34ae:	05 00 04 4e 32       	add    eax,0x324e0400
   c34b3:	12 fa                	adc    bh,dl
   c34b5:	03 00                	add    eax,DWORD PTR [rax]
   c34b7:	00 05 a2 8c 00 00    	add    BYTE PTR [rip+0x8ca2],al        # cc15f <__abi_tag-0x33423d>
   c34bd:	00 00                	add    BYTE PTR [rax],al
   c34bf:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c34c3:	00 00                	add    BYTE PTR [rax],al
   c34c5:	00 00                	add    BYTE PTR [rax],al
   c34c7:	00 01                	add    BYTE PTR [rcx],al
   c34c9:	9c                   	pushf  
   c34ca:	a1 9d 04 00 05 72 00 	movabs eax,ds:0x500400720500049d
   c34d1:	04 50 
   c34d3:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c38d3 <__abi_tag-0x33cac9>
   c34d9:	02 91 6f 00 0e 96    	add    dl,BYTE PTR [rcx-0x69f1ff91]
   c34df:	87 08                	xchg   DWORD PTR [rax],ecx
   c34e1:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   c34e4:	32 12                	xor    dl,BYTE PTR [rdx]
   c34e6:	fa                   	cli    
   c34e7:	03 00                	add    eax,DWORD PTR [rax]
   c34e9:	00 85 a1 8c 00 00    	add    BYTE PTR [rbp+0x8ca1],al
   c34ef:	00 00                	add    BYTE PTR [rax],al
   c34f1:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c34f7:	00 00                	add    BYTE PTR [rax],al
   c34f9:	00 01                	add    BYTE PTR [rcx],al
   c34fb:	9c                   	pushf  
   c34fc:	d3 9d 04 00 05 72    	rcr    DWORD PTR [rbp+0x72050004],cl
   c3502:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   c3505:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c3905 <__abi_tag-0x33ca97>
   c350b:	02 91 6f 00 0e d6    	add    dl,BYTE PTR [rcx-0x29f1ff91]
   c3511:	c3                   	ret    
   c3512:	07                   	(bad)  
   c3513:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c3516:	32 12                	xor    dl,BYTE PTR [rdx]
   c3518:	fa                   	cli    
   c3519:	03 00                	add    eax,DWORD PTR [rax]
   c351b:	00 3c a1             	add    BYTE PTR [rcx+riz*4],bh
   c351e:	8c 00                	mov    WORD PTR [rax],es
   c3520:	00 00                	add    BYTE PTR [rax],al
   c3522:	00 00                	add    BYTE PTR [rax],al
   c3524:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3527:	00 00                	add    BYTE PTR [rax],al
   c3529:	00 00                	add    BYTE PTR [rax],al
   c352b:	00 01                	add    BYTE PTR [rcx],al
   c352d:	9c                   	pushf  
   c352e:	05 9e 04 00 05       	add    eax,0x500049e
   c3533:	72 00                	jb     c3535 <__abi_tag-0x33ce67>
   c3535:	04 2d                	add    al,0x2d
   c3537:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c3937 <__abi_tag-0x33ca65>
   c353d:	02 91 6f 00 0e 31    	add    dl,BYTE PTR [rcx+0x310e006f]
   c3543:	9b                   	fwait
   c3544:	07                   	(bad)  
   c3545:	00 04 1d 32 12 fa 03 	add    BYTE PTR [rbx*1+0x3fa1232],al
   c354c:	00 00                	add    BYTE PTR [rax],al
   c354e:	bc a0 8c 00 00       	mov    esp,0x8ca0
   c3553:	00 00                	add    BYTE PTR [rax],al
   c3555:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c355b:	00 00                	add    BYTE PTR [rax],al
   c355d:	00 01                	add    BYTE PTR [rcx],al
   c355f:	9c                   	pushf  
   c3560:	37                   	(bad)  
   c3561:	9e                   	sahf   
   c3562:	04 00                	add    al,0x0
   c3564:	05 72 00 04 1f       	add    eax,0x1f040072
   c3569:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c3969 <__abi_tag-0x33ca33>
   c356f:	02 91 6f 00 0e 1b    	add    dl,BYTE PTR [rcx+0x1b0e006f]
   c3575:	ce                   	(bad)  
   c3576:	06                   	(bad)  
   c3577:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   c357a:	32 12                	xor    dl,BYTE PTR [rdx]
   c357c:	fa                   	cli    
   c357d:	03 00                	add    eax,DWORD PTR [rax]
   c357f:	00 73 a0             	add    BYTE PTR [rbx-0x60],dh
   c3582:	8c 00                	mov    WORD PTR [rax],es
   c3584:	00 00                	add    BYTE PTR [rax],al
   c3586:	00 00                	add    BYTE PTR [rax],al
   c3588:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c358b:	00 00                	add    BYTE PTR [rax],al
   c358d:	00 00                	add    BYTE PTR [rax],al
   c358f:	00 01                	add    BYTE PTR [rcx],al
   c3591:	9c                   	pushf  
   c3592:	69 9e 04 00 05 72 00 	imul   ebx,DWORD PTR [rsi+0x72050004],0x32120400
   c3599:	04 12 32 
   c359c:	0d fa 03 00 00       	or     eax,0x3fa
   c35a1:	02 91 6f 00 0e cd    	add    dl,BYTE PTR [rcx-0x32f1ff91]
   c35a7:	15 06 00 04 03       	adc    eax,0x3040006
   c35ac:	32 12                	xor    dl,BYTE PTR [rdx]
   c35ae:	fa                   	cli    
   c35af:	03 00                	add    eax,DWORD PTR [rax]
   c35b1:	00 2a                	add    BYTE PTR [rdx],ch
   c35b3:	a0 8c 00 00 00 00 00 	movabs al,ds:0x4900000000008c
   c35ba:	49 00 
   c35bc:	00 00                	add    BYTE PTR [rax],al
   c35be:	00 00                	add    BYTE PTR [rax],al
   c35c0:	00 00                	add    BYTE PTR [rax],al
   c35c2:	01 9c 9b 9e 04 00 05 	add    DWORD PTR [rbx+rbx*4+0x500049e],ebx
   c35c9:	72 00                	jb     c35cb <__abi_tag-0x33cdd1>
   c35cb:	04 05                	add    al,0x5
   c35cd:	32 0d fa 03 00 00    	xor    cl,BYTE PTR [rip+0x3fa]        # c39cd <__abi_tag-0x33c9cf>
   c35d3:	02 91 6f 00 0e 99    	add    dl,BYTE PTR [rcx-0x66f1ff91]
   c35d9:	92                   	xchg   edx,eax
   c35da:	07                   	(bad)  
   c35db:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   c35de:	31 12                	xor    DWORD PTR [rdx],edx
   c35e0:	fa                   	cli    
   c35e1:	03 00                	add    eax,DWORD PTR [rax]
   c35e3:	00 e1                	add    cl,ah
   c35e5:	9f                   	lahf   
   c35e6:	8c 00                	mov    WORD PTR [rax],es
   c35e8:	00 00                	add    BYTE PTR [rax],al
   c35ea:	00 00                	add    BYTE PTR [rax],al
   c35ec:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c35ef:	00 00                	add    BYTE PTR [rax],al
   c35f1:	00 00                	add    BYTE PTR [rax],al
   c35f3:	00 01                	add    BYTE PTR [rcx],al
   c35f5:	9c                   	pushf  
   c35f6:	cd 9e                	int    0x9e
   c35f8:	04 00                	add    al,0x0
   c35fa:	05 72 00 04 f8       	add    eax,0xf8040072
   c35ff:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c39ff <__abi_tag-0x33c99d>
   c3605:	02 91 6f 00 0e b7    	add    dl,BYTE PTR [rcx-0x48f1ff91]
   c360b:	5f                   	pop    rdi
   c360c:	08 00                	or     BYTE PTR [rax],al
   c360e:	04 e9                	add    al,0xe9
   c3610:	31 12                	xor    DWORD PTR [rdx],edx
   c3612:	fa                   	cli    
   c3613:	03 00                	add    eax,DWORD PTR [rax]
   c3615:	00 98 9f 8c 00 00    	add    BYTE PTR [rax+0x8c9f],bl
   c361b:	00 00                	add    BYTE PTR [rax],al
   c361d:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c3620:	00 00                	add    BYTE PTR [rax],al
   c3622:	00 00                	add    BYTE PTR [rax],al
   c3624:	00 00                	add    BYTE PTR [rax],al
   c3626:	01 9c ff 9e 04 00 05 	add    DWORD PTR [rdi+rdi*8+0x500049e],ebx
   c362d:	72 00                	jb     c362f <__abi_tag-0x33cd6d>
   c362f:	04 eb                	add    al,0xeb
   c3631:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3a31 <__abi_tag-0x33c96b>
   c3637:	02 91 6f 00 0e ea    	add    dl,BYTE PTR [rcx-0x15f1ff91]
   c363d:	c9                   	leave  
   c363e:	08 00                	or     BYTE PTR [rax],al
   c3640:	04 dc                	add    al,0xdc
   c3642:	31 12                	xor    DWORD PTR [rdx],edx
   c3644:	fa                   	cli    
   c3645:	03 00                	add    eax,DWORD PTR [rax]
   c3647:	00 4f 9f             	add    BYTE PTR [rdi-0x61],cl
   c364a:	8c 00                	mov    WORD PTR [rax],es
   c364c:	00 00                	add    BYTE PTR [rax],al
   c364e:	00 00                	add    BYTE PTR [rax],al
   c3650:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3653:	00 00                	add    BYTE PTR [rax],al
   c3655:	00 00                	add    BYTE PTR [rax],al
   c3657:	00 01                	add    BYTE PTR [rcx],al
   c3659:	9c                   	pushf  
   c365a:	31 9f 04 00 05 72    	xor    DWORD PTR [rdi+0x72050004],ebx
   c3660:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   c3663:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3a63 <__abi_tag-0x33c939>
   c3669:	02 91 6f 00 0e f0    	add    dl,BYTE PTR [rcx-0xff1ff91]
   c366f:	f3 06                	repz (bad) 
   c3671:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   c3674:	31 12                	xor    DWORD PTR [rdx],edx
   c3676:	fa                   	cli    
   c3677:	03 00                	add    eax,DWORD PTR [rax]
   c3679:	00 cf                	add    bh,cl
   c367b:	9e                   	sahf   
   c367c:	8c 00                	mov    WORD PTR [rax],es
   c367e:	00 00                	add    BYTE PTR [rax],al
   c3680:	00 00                	add    BYTE PTR [rax],al
   c3682:	80 00 00             	add    BYTE PTR [rax],0x0
   c3685:	00 00                	add    BYTE PTR [rax],al
   c3687:	00 00                	add    BYTE PTR [rax],al
   c3689:	00 01                	add    BYTE PTR [rcx],al
   c368b:	9c                   	pushf  
   c368c:	63 9f 04 00 05 72    	movsxd ebx,DWORD PTR [rdi+0x72050004]
   c3692:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   c3695:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3a95 <__abi_tag-0x33c907>
   c369b:	02 91 6f 00 0e d6    	add    dl,BYTE PTR [rcx-0x29f1ff91]
   c36a1:	27                   	(bad)  
   c36a2:	08 00                	or     BYTE PTR [rax],al
   c36a4:	04 b1                	add    al,0xb1
   c36a6:	31 12                	xor    DWORD PTR [rdx],edx
   c36a8:	fa                   	cli    
   c36a9:	03 00                	add    eax,DWORD PTR [rax]
   c36ab:	00 86 9e 8c 00 00    	add    BYTE PTR [rsi+0x8c9e],al
   c36b1:	00 00                	add    BYTE PTR [rax],al
   c36b3:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c36b6:	00 00                	add    BYTE PTR [rax],al
   c36b8:	00 00                	add    BYTE PTR [rax],al
   c36ba:	00 00                	add    BYTE PTR [rax],al
   c36bc:	01 9c 95 9f 04 00 05 	add    DWORD PTR [rbp+rdx*4+0x500049f],ebx
   c36c3:	72 00                	jb     c36c5 <__abi_tag-0x33ccd7>
   c36c5:	04 b3                	add    al,0xb3
   c36c7:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3ac7 <__abi_tag-0x33c8d5>
   c36cd:	02 91 6f 00 0e 60    	add    dl,BYTE PTR [rcx+0x600e006f]
   c36d3:	1d 08 00 04 9d       	sbb    eax,0x9d040008
   c36d8:	31 12                	xor    DWORD PTR [rdx],edx
   c36da:	fa                   	cli    
   c36db:	03 00                	add    eax,DWORD PTR [rax]
   c36dd:	00 98 9d 8c 00 00    	add    BYTE PTR [rax+0x8c9d],bl
   c36e3:	00 00                	add    BYTE PTR [rax],al
   c36e5:	00 ee                	add    dh,ch
   c36e7:	00 00                	add    BYTE PTR [rax],al
   c36e9:	00 00                	add    BYTE PTR [rax],al
   c36eb:	00 00                	add    BYTE PTR [rax],al
   c36ed:	00 01                	add    BYTE PTR [rcx],al
   c36ef:	9c                   	pushf  
   c36f0:	c7                   	(bad)  
   c36f1:	9f                   	lahf   
   c36f2:	04 00                	add    al,0x0
   c36f4:	05 72 00 04 9f       	add    eax,0x9f040072
   c36f9:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3af9 <__abi_tag-0x33c8a3>
   c36ff:	02 91 6f 00 0e 69    	add    dl,BYTE PTR [rcx+0x690e006f]
   c3705:	c9                   	leave  
   c3706:	07                   	(bad)  
   c3707:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   c370a:	31 12                	xor    DWORD PTR [rdx],edx
   c370c:	fa                   	cli    
   c370d:	03 00                	add    eax,DWORD PTR [rax]
   c370f:	00 e1                	add    cl,ah
   c3711:	9c                   	pushf  
   c3712:	8c 00                	mov    WORD PTR [rax],es
   c3714:	00 00                	add    BYTE PTR [rax],al
   c3716:	00 00                	add    BYTE PTR [rax],al
   c3718:	b7 00                	mov    bh,0x0
   c371a:	00 00                	add    BYTE PTR [rax],al
   c371c:	00 00                	add    BYTE PTR [rax],al
   c371e:	00 00                	add    BYTE PTR [rax],al
   c3720:	01 9c f9 9f 04 00 05 	add    DWORD PTR [rcx+rdi*8+0x500049f],ebx
   c3727:	72 00                	jb     c3729 <__abi_tag-0x33cc73>
   c3729:	04 7c                	add    al,0x7c
   c372b:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3b2b <__abi_tag-0x33c871>
   c3731:	02 91 6f 00 0e 0e    	add    dl,BYTE PTR [rcx+0xe0e006f]
   c3737:	2d 07 00 04 45       	sub    eax,0x45040007
   c373c:	31 12                	xor    DWORD PTR [rdx],edx
   c373e:	fa                   	cli    
   c373f:	03 00                	add    eax,DWORD PTR [rax]
   c3741:	00 98 9c 8c 00 00    	add    BYTE PTR [rax+0x8c9c],bl
   c3747:	00 00                	add    BYTE PTR [rax],al
   c3749:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c374c:	00 00                	add    BYTE PTR [rax],al
   c374e:	00 00                	add    BYTE PTR [rax],al
   c3750:	00 00                	add    BYTE PTR [rax],al
   c3752:	01 9c 2b a0 04 00 05 	add    DWORD PTR [rbx+rbp*1+0x50004a0],ebx
   c3759:	72 00                	jb     c375b <__abi_tag-0x33cc41>
   c375b:	04 47                	add    al,0x47
   c375d:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3b5d <__abi_tag-0x33c83f>
   c3763:	02 91 6f 00 0e 43    	add    dl,BYTE PTR [rcx+0x430e006f]
   c3769:	3d 08 00 04 30       	cmp    eax,0x30040008
   c376e:	31 12                	xor    DWORD PTR [rdx],edx
   c3770:	fa                   	cli    
   c3771:	03 00                	add    eax,DWORD PTR [rax]
   c3773:	00 97 9a 8c 00 00    	add    BYTE PTR [rdi+0x8c9a],dl
   c3779:	00 00                	add    BYTE PTR [rax],al
   c377b:	00 01                	add    BYTE PTR [rcx],al
   c377d:	02 00                	add    al,BYTE PTR [rax]
   c377f:	00 00                	add    BYTE PTR [rax],al
   c3781:	00 00                	add    BYTE PTR [rax],al
   c3783:	00 01                	add    BYTE PTR [rcx],al
   c3785:	9c                   	pushf  
   c3786:	5d                   	pop    rbp
   c3787:	a0 04 00 05 72 00 04 	movabs al,ds:0x3132040072050004
   c378e:	32 31 
   c3790:	0d fa 03 00 00       	or     eax,0x3fa
   c3795:	02 91 6f 00 0e fe    	add    dl,BYTE PTR [rcx-0x1f1ff91]
   c379b:	54                   	push   rsp
   c379c:	08 00                	or     BYTE PTR [rax],al
   c379e:	04 0b                	add    al,0xb
   c37a0:	31 12                	xor    DWORD PTR [rdx],edx
   c37a2:	fa                   	cli    
   c37a3:	03 00                	add    eax,DWORD PTR [rax]
   c37a5:	00 de                	add    dh,bl
   c37a7:	96                   	xchg   esi,eax
   c37a8:	8c 00                	mov    WORD PTR [rax],es
   c37aa:	00 00                	add    BYTE PTR [rax],al
   c37ac:	00 00                	add    BYTE PTR [rax],al
   c37ae:	b9 03 00 00 00       	mov    ecx,0x3
   c37b3:	00 00                	add    BYTE PTR [rax],al
   c37b5:	00 01                	add    BYTE PTR [rcx],al
   c37b7:	9c                   	pushf  
   c37b8:	8f                   	(bad)  
   c37b9:	a0 04 00 05 72 00 04 	movabs al,ds:0x310d040072050004
   c37c0:	0d 31 
   c37c2:	0d fa 03 00 00       	or     eax,0x3fa
   c37c7:	02 91 6f 00 0e e4    	add    dl,BYTE PTR [rcx-0x1bf1ff91]
   c37cd:	54                   	push   rsp
   c37ce:	08 00                	or     BYTE PTR [rax],al
   c37d0:	04 fe                	add    al,0xfe
   c37d2:	30 12                	xor    BYTE PTR [rdx],dl
   c37d4:	fa                   	cli    
   c37d5:	03 00                	add    eax,DWORD PTR [rax]
   c37d7:	00 95 96 8c 00 00    	add    BYTE PTR [rbp+0x8c96],dl
   c37dd:	00 00                	add    BYTE PTR [rax],al
   c37df:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c37e2:	00 00                	add    BYTE PTR [rax],al
   c37e4:	00 00                	add    BYTE PTR [rax],al
   c37e6:	00 00                	add    BYTE PTR [rax],al
   c37e8:	01 9c c1 a0 04 00 05 	add    DWORD PTR [rcx+rax*8+0x50004a0],ebx
   c37ef:	72 00                	jb     c37f1 <__abi_tag-0x33cbab>
   c37f1:	04 00                	add    al,0x0
   c37f3:	31 0d fa 03 00 00    	xor    DWORD PTR [rip+0x3fa],ecx        # c3bf3 <__abi_tag-0x33c7a9>
   c37f9:	02 91 6f 00 0e ac    	add    dl,BYTE PTR [rcx-0x53f1ff91]
   c37ff:	1a 07                	sbb    al,BYTE PTR [rdi]
   c3801:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   c3804:	25 15 a5 03 00       	and    eax,0x3a515
   c3809:	00 44 2c 8c          	add    BYTE PTR [rsp+rbp*1-0x74],al
   c380d:	00 00                	add    BYTE PTR [rax],al
   c380f:	00 00                	add    BYTE PTR [rax],al
   c3811:	00 51 6a             	add    BYTE PTR [rcx+0x6a],dl
   c3814:	00 00                	add    BYTE PTR [rax],al
   c3816:	00 00                	add    BYTE PTR [rax],al
   c3818:	00 00                	add    BYTE PTR [rax],al
   c381a:	01 9c 43 a1 04 00 05 	add    DWORD PTR [rbx+rax*2+0x50004a1],ebx
   c3821:	73 00                	jae    c3823 <__abi_tag-0x33cb79>
   c3823:	04 11                	add    al,0x11
   c3825:	25 12 6d 0f 00       	and    eax,0xf6d12
   c382a:	00 02                	add    BYTE PTR [rdx],al
   c382c:	91                   	xchg   ecx,eax
   c382d:	60                   	(bad)  
   c382e:	05 64 6f 74 00       	add    eax,0x746f64
   c3833:	04 12                	add    al,0x12
   c3835:	25 0a c4 03 00       	and    eax,0x3c40a
   c383a:	00 02                	add    BYTE PTR [rdx],al
   c383c:	91                   	xchg   ecx,eax
   c383d:	50                   	push   rax
   c383e:	07                   	(bad)  
   c383f:	73 6d                	jae    c38ae <__abi_tag-0x33caee>
   c3841:	08 00                	or     BYTE PTR [rax],al
   c3843:	04 13                	add    al,0x13
   c3845:	25 09 d6 03 00       	and    eax,0x3d609
   c384a:	00 02                	add    BYTE PTR [rdx],al
   c384c:	91                   	xchg   ecx,eax
   c384d:	54                   	push   rsp
   c384e:	07                   	(bad)  
   c384f:	9f                   	lahf   
   c3850:	7c 08                	jl     c385a <__abi_tag-0x33cb42>
   c3852:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   c3855:	25 10 d6 03 00       	and    eax,0x3d610
   c385a:	00 02                	add    BYTE PTR [rdx],al
   c385c:	91                   	xchg   ecx,eax
   c385d:	4c 07                	rex.WR (bad) 
   c385f:	5c                   	pop    rsp
   c3860:	a0 06 00 04 14 25 12 	movabs al,ds:0xf6d122514040006
   c3867:	6d 0f 
   c3869:	00 00                	add    BYTE PTR [rax],al
   c386b:	02 91 58 07 89 58    	add    dl,BYTE PTR [rcx+0x58890758]
   c3871:	07                   	(bad)  
   c3872:	00 04 15 25 12 6d 0f 	add    BYTE PTR [rdx*1+0xf6d1225],al
   c3879:	00 00                	add    BYTE PTR [rax],al
   c387b:	02 91 68 00 56 3b    	add    dl,BYTE PTR [rcx+0x3b560068]
   c3881:	82                   	(bad)  
   c3882:	08 00                	or     BYTE PTR [rax],al
   c3884:	04 ff                	add    al,0xff
   c3886:	24 18                	and    al,0x18
   c3888:	fa                   	cli    
   c3889:	03 00                	add    eax,DWORD PTR [rax]
   c388b:	00 e9                	add    cl,ch
   c388d:	2b 8c 00 00 00 00 00 	sub    ecx,DWORD PTR [rax+rax*1+0x0]
   c3894:	5b                   	pop    rbx
   c3895:	00 00                	add    BYTE PTR [rax],al
   c3897:	00 00                	add    BYTE PTR [rax],al
   c3899:	00 00                	add    BYTE PTR [rax],al
   c389b:	00 01                	add    BYTE PTR [rcx],al
   c389d:	9c                   	pushf  
   c389e:	97                   	xchg   edi,eax
   c389f:	a1 04 00 09 d5 fd 07 	movabs eax,ds:0x40007fdd5090004
   c38a6:	00 04 
   c38a8:	ff 24 36             	jmp    QWORD PTR [rsi+rsi*1]
   c38ab:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   c38ae:	00 02                	add    BYTE PTR [rdx],al
   c38b0:	91                   	xchg   ecx,eax
   c38b1:	58                   	pop    rax
   c38b2:	07                   	(bad)  
   c38b3:	d9 d9                	(bad)  
   c38b5:	08 00                	or     BYTE PTR [rax],al
   c38b7:	04 01                	add    al,0x1
   c38b9:	25 12 6d 0f 00       	and    eax,0xf6d12
   c38be:	00 02                	add    BYTE PTR [rdx],al
   c38c0:	91                   	xchg   ecx,eax
   c38c1:	60                   	(bad)  
   c38c2:	05 65 6e 64 00       	add    eax,0x646e65
   c38c7:	04 02                	add    al,0x2
   c38c9:	25 12 6d 0f 00       	and    eax,0xf6d12
   c38ce:	00 02                	add    BYTE PTR [rdx],al
   c38d0:	91                   	xchg   ecx,eax
   c38d1:	68 00 0e 91 d2       	push   0xffffffffd2910e00
   c38d6:	07                   	(bad)  
   c38d7:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   c38da:	24 12                	and    al,0x12
   c38dc:	fa                   	cli    
   c38dd:	03 00                	add    eax,DWORD PTR [rax]
   c38df:	00 a0 2b 8c 00 00    	add    BYTE PTR [rax+0x8c2b],ah
   c38e5:	00 00                	add    BYTE PTR [rax],al
   c38e7:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c38ea:	00 00                	add    BYTE PTR [rax],al
   c38ec:	00 00                	add    BYTE PTR [rax],al
   c38ee:	00 00                	add    BYTE PTR [rax],al
   c38f0:	01 9c c9 a1 04 00 05 	add    DWORD PTR [rcx+rcx*8+0x50004a1],ebx
   c38f7:	72 00                	jb     c38f9 <__abi_tag-0x33caa3>
   c38f9:	04 f4                	add    al,0xf4
   c38fb:	24 0d                	and    al,0xd
   c38fd:	fa                   	cli    
   c38fe:	03 00                	add    eax,DWORD PTR [rax]
   c3900:	00 02                	add    BYTE PTR [rdx],al
   c3902:	91                   	xchg   ecx,eax
   c3903:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c3904:	00 0e                	add    BYTE PTR [rsi],cl
   c3906:	ef                   	out    dx,eax
   c3907:	f0 06                	lock (bad) 
   c3909:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   c390c:	24 12                	and    al,0x12
   c390e:	fa                   	cli    
   c390f:	03 00                	add    eax,DWORD PTR [rax]
   c3911:	00 f6                	add    dh,dh
   c3913:	22 8c 00 00 00 00 00 	and    cl,BYTE PTR [rax+rax*1+0x0]
   c391a:	aa                   	stos   BYTE PTR es:[rdi],al
   c391b:	08 00                	or     BYTE PTR [rax],al
   c391d:	00 00                	add    BYTE PTR [rax],al
   c391f:	00 00                	add    BYTE PTR [rax],al
   c3921:	00 01                	add    BYTE PTR [rcx],al
   c3923:	9c                   	pushf  
   c3924:	fb                   	sti    
   c3925:	a1 04 00 05 72 00 04 	movabs eax,ds:0x24b8040072050004
   c392c:	b8 24 
   c392e:	0d fa 03 00 00       	or     eax,0x3fa
   c3933:	02 91 6f 00 0e 6e    	add    dl,BYTE PTR [rcx+0x6e0e006f]
   c3939:	5a                   	pop    rdx
   c393a:	08 00                	or     BYTE PTR [rax],al
   c393c:	04 a3                	add    al,0xa3
   c393e:	24 12                	and    al,0x12
   c3940:	fa                   	cli    
   c3941:	03 00                	add    eax,DWORD PTR [rax]
   c3943:	00 63 21             	add    BYTE PTR [rbx+0x21],ah
   c3946:	8c 00                	mov    WORD PTR [rax],es
   c3948:	00 00                	add    BYTE PTR [rax],al
   c394a:	00 00                	add    BYTE PTR [rax],al
   c394c:	93                   	xchg   ebx,eax
   c394d:	01 00                	add    DWORD PTR [rax],eax
   c394f:	00 00                	add    BYTE PTR [rax],al
   c3951:	00 00                	add    BYTE PTR [rax],al
   c3953:	00 01                	add    BYTE PTR [rcx],al
   c3955:	9c                   	pushf  
   c3956:	2d a2 04 00 05       	sub    eax,0x50004a2
   c395b:	72 00                	jb     c395d <__abi_tag-0x33ca3f>
   c395d:	04 a5                	add    al,0xa5
   c395f:	24 0d                	and    al,0xd
   c3961:	fa                   	cli    
   c3962:	03 00                	add    eax,DWORD PTR [rax]
   c3964:	00 02                	add    BYTE PTR [rdx],al
   c3966:	91                   	xchg   ecx,eax
   c3967:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c3968:	00 0e                	add    BYTE PTR [rsi],cl
   c396a:	ee                   	out    dx,al
   c396b:	7b 08                	jnp    c3975 <__abi_tag-0x33ca27>
   c396d:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   c3970:	24 12                	and    al,0x12
   c3972:	fa                   	cli    
   c3973:	03 00                	add    eax,DWORD PTR [rax]
   c3975:	00 1a                	add    BYTE PTR [rdx],bl
   c3977:	21 8c 00 00 00 00 00 	and    DWORD PTR [rax+rax*1+0x0],ecx
   c397e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3981:	00 00                	add    BYTE PTR [rax],al
   c3983:	00 00                	add    BYTE PTR [rax],al
   c3985:	00 01                	add    BYTE PTR [rcx],al
   c3987:	9c                   	pushf  
   c3988:	5f                   	pop    rdi
   c3989:	a2 04 00 05 72 00 04 	movabs ds:0x2494040072050004,al
   c3990:	94 24 
   c3992:	0d fa 03 00 00       	or     eax,0x3fa
   c3997:	02 91 6f 00 0e d7    	add    dl,BYTE PTR [rcx-0x28f1ff91]
   c399d:	d7                   	xlat   BYTE PTR ds:[rbx]
   c399e:	05 00 04 7a 24       	add    eax,0x247a0400
   c39a3:	12 fa                	adc    bh,dl
   c39a5:	03 00                	add    eax,DWORD PTR [rax]
   c39a7:	00 50 1f             	add    BYTE PTR [rax+0x1f],dl
   c39aa:	8c 00                	mov    WORD PTR [rax],es
   c39ac:	00 00                	add    BYTE PTR [rax],al
   c39ae:	00 00                	add    BYTE PTR [rax],al
   c39b0:	ca 01 00             	retf   0x1
   c39b3:	00 00                	add    BYTE PTR [rax],al
   c39b5:	00 00                	add    BYTE PTR [rax],al
   c39b7:	00 01                	add    BYTE PTR [rcx],al
   c39b9:	9c                   	pushf  
   c39ba:	91                   	xchg   ecx,eax
   c39bb:	a2 04 00 05 72 00 04 	movabs ds:0x247c040072050004,al
   c39c2:	7c 24 
   c39c4:	0d fa 03 00 00       	or     eax,0x3fa
   c39c9:	02 91 6f 00 0e fd    	add    dl,BYTE PTR [rcx-0x2f1ff91]
   c39cf:	7e 07                	jle    c39d8 <__abi_tag-0x33c9c4>
   c39d1:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   c39d4:	24 12                	and    al,0x12
   c39d6:	fa                   	cli    
   c39d7:	03 00                	add    eax,DWORD PTR [rax]
   c39d9:	00 07                	add    BYTE PTR [rdi],al
   c39db:	1f                   	(bad)  
   c39dc:	8c 00                	mov    WORD PTR [rax],es
   c39de:	00 00                	add    BYTE PTR [rax],al
   c39e0:	00 00                	add    BYTE PTR [rax],al
   c39e2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c39e5:	00 00                	add    BYTE PTR [rax],al
   c39e7:	00 00                	add    BYTE PTR [rax],al
   c39e9:	00 01                	add    BYTE PTR [rcx],al
   c39eb:	9c                   	pushf  
   c39ec:	c3                   	ret    
   c39ed:	a2 04 00 05 72 00 04 	movabs ds:0x246b040072050004,al
   c39f4:	6b 24 
   c39f6:	0d fa 03 00 00       	or     eax,0x3fa
   c39fb:	02 91 6f 00 0e 07    	add    dl,BYTE PTR [rcx+0x70e006f]
   c3a01:	b3 06                	mov    bl,0x6
   c3a03:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   c3a06:	24 12                	and    al,0x12
   c3a08:	fa                   	cli    
   c3a09:	03 00                	add    eax,DWORD PTR [rax]
   c3a0b:	00 74 1d 8c          	add    BYTE PTR [rbp+rbx*1-0x74],dh
   c3a0f:	00 00                	add    BYTE PTR [rax],al
   c3a11:	00 00                	add    BYTE PTR [rax],al
   c3a13:	00 93 01 00 00 00    	add    BYTE PTR [rbx+0x1],dl
   c3a19:	00 00                	add    BYTE PTR [rax],al
   c3a1b:	00 01                	add    BYTE PTR [rcx],al
   c3a1d:	9c                   	pushf  
   c3a1e:	f5                   	cmc    
   c3a1f:	a2 04 00 05 72 00 04 	movabs ds:0x2454040072050004,al
   c3a26:	54 24 
   c3a28:	0d fa 03 00 00       	or     eax,0x3fa
   c3a2d:	02 91 6f 00 0e 60    	add    dl,BYTE PTR [rcx+0x600e006f]
   c3a33:	cc                   	int3   
   c3a34:	06                   	(bad)  
   c3a35:	00 04 1d 24 12 fa 03 	add    BYTE PTR [rbx*1+0x3fa1224],al
   c3a3c:	00 00                	add    BYTE PTR [rax],al
   c3a3e:	2b 1d 8c 00 00 00    	sub    ebx,DWORD PTR [rip+0x8c]        # c3ad0 <__abi_tag-0x33c8cc>
   c3a44:	00 00                	add    BYTE PTR [rax],al
   c3a46:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3a49:	00 00                	add    BYTE PTR [rax],al
   c3a4b:	00 00                	add    BYTE PTR [rax],al
   c3a4d:	00 01                	add    BYTE PTR [rcx],al
   c3a4f:	9c                   	pushf  
   c3a50:	27                   	(bad)  
   c3a51:	a3 04 00 05 72 00 04 	movabs ds:0x241f040072050004,eax
   c3a58:	1f 24 
   c3a5a:	0d fa 03 00 00       	or     eax,0x3fa
   c3a5f:	02 91 6f 00 0e bd    	add    dl,BYTE PTR [rcx-0x42f1ff91]
   c3a65:	a9 06 00 04 0d       	test   eax,0xd040006
   c3a6a:	24 12                	and    al,0x12
   c3a6c:	fa                   	cli    
   c3a6d:	03 00                	add    eax,DWORD PTR [rax]
   c3a6f:	00 3d 1c 8c 00 00    	add    BYTE PTR [rip+0x8c1c],bh        # cc691 <__abi_tag-0x333d0b>
   c3a75:	00 00                	add    BYTE PTR [rax],al
   c3a77:	00 ee                	add    dh,ch
   c3a79:	00 00                	add    BYTE PTR [rax],al
   c3a7b:	00 00                	add    BYTE PTR [rax],al
   c3a7d:	00 00                	add    BYTE PTR [rax],al
   c3a7f:	00 01                	add    BYTE PTR [rcx],al
   c3a81:	9c                   	pushf  
   c3a82:	59                   	pop    rcx
   c3a83:	a3 04 00 05 72 00 04 	movabs ds:0x240f040072050004,eax
   c3a8a:	0f 24 
   c3a8c:	0d fa 03 00 00       	or     eax,0x3fa
   c3a91:	02 91 6f 00 0e b3    	add    dl,BYTE PTR [rcx-0x4cf1ff91]
   c3a97:	d3 07                	rol    DWORD PTR [rdi],cl
   c3a99:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   c3a9c:	23 12                	and    edx,DWORD PTR [rdx]
   c3a9e:	fa                   	cli    
   c3a9f:	03 00                	add    eax,DWORD PTR [rax]
   c3aa1:	00 f4                	add    ah,dh
   c3aa3:	1b 8c 00 00 00 00 00 	sbb    ecx,DWORD PTR [rax+rax*1+0x0]
   c3aaa:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3aad:	00 00                	add    BYTE PTR [rax],al
   c3aaf:	00 00                	add    BYTE PTR [rax],al
   c3ab1:	00 01                	add    BYTE PTR [rcx],al
   c3ab3:	9c                   	pushf  
   c3ab4:	8b a3 04 00 05 72    	mov    esp,DWORD PTR [rbx+0x72050004]
   c3aba:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   c3abd:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c3ebd <__abi_tag-0x33c4df>
   c3ac3:	02 91 6f 00 0e 26    	add    dl,BYTE PTR [rcx+0x260e006f]
   c3ac9:	20 08                	and    BYTE PTR [rax],cl
   c3acb:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   c3ace:	23 12                	and    edx,DWORD PTR [rdx]
   c3ad0:	fa                   	cli    
   c3ad1:	03 00                	add    eax,DWORD PTR [rax]
   c3ad3:	00 ab 1b 8c 00 00    	add    BYTE PTR [rbx+0x8c1b],ch
   c3ad9:	00 00                	add    BYTE PTR [rax],al
   c3adb:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c3ade:	00 00                	add    BYTE PTR [rax],al
   c3ae0:	00 00                	add    BYTE PTR [rax],al
   c3ae2:	00 00                	add    BYTE PTR [rax],al
   c3ae4:	01 9c bd a3 04 00 05 	add    DWORD PTR [rbp+rdi*4+0x50004a3],ebx
   c3aeb:	72 00                	jb     c3aed <__abi_tag-0x33c8af>
   c3aed:	04 e5                	add    al,0xe5
   c3aef:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c3eef <__abi_tag-0x33c4ad>
   c3af5:	02 91 6f 00 0e 04    	add    dl,BYTE PTR [rcx+0x40e006f]
   c3afb:	f8                   	clc    
   c3afc:	06                   	(bad)  
   c3afd:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   c3b00:	23 12                	and    edx,DWORD PTR [rdx]
   c3b02:	fa                   	cli    
   c3b03:	03 00                	add    eax,DWORD PTR [rax]
   c3b05:	00 62 1b             	add    BYTE PTR [rdx+0x1b],ah
   c3b08:	8c 00                	mov    WORD PTR [rax],es
   c3b0a:	00 00                	add    BYTE PTR [rax],al
   c3b0c:	00 00                	add    BYTE PTR [rax],al
   c3b0e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3b11:	00 00                	add    BYTE PTR [rax],al
   c3b13:	00 00                	add    BYTE PTR [rax],al
   c3b15:	00 01                	add    BYTE PTR [rcx],al
   c3b17:	9c                   	pushf  
   c3b18:	ef                   	out    dx,eax
   c3b19:	a3 04 00 05 72 00 04 	movabs ds:0x23cc040072050004,eax
   c3b20:	cc 23 
   c3b22:	0d fa 03 00 00       	or     eax,0x3fa
   c3b27:	02 91 6f 00 0e 25    	add    dl,BYTE PTR [rcx+0x250e006f]
   c3b2d:	75 07                	jne    c3b36 <__abi_tag-0x33c866>
   c3b2f:	00 04 ad 23 12 fa 03 	add    BYTE PTR [rbp*4+0x3fa1223],al
   c3b36:	00 00                	add    BYTE PTR [rax],al
   c3b38:	a9 17 8c 00 00       	test   eax,0x8c17
   c3b3d:	00 00                	add    BYTE PTR [rax],al
   c3b3f:	00 b9 03 00 00 00    	add    BYTE PTR [rcx+0x3],bh
   c3b45:	00 00                	add    BYTE PTR [rax],al
   c3b47:	00 01                	add    BYTE PTR [rcx],al
   c3b49:	9c                   	pushf  
   c3b4a:	21 a4 04 00 05 72 00 	and    DWORD PTR [rsp+rax*1+0x720500],esp
   c3b51:	04 af                	add    al,0xaf
   c3b53:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c3f53 <__abi_tag-0x33c449>
   c3b59:	02 91 6f 00 0e 64    	add    dl,BYTE PTR [rcx+0x640e006f]
   c3b5f:	5f                   	pop    rdi
   c3b60:	08 00                	or     BYTE PTR [rax],al
   c3b62:	04 a0                	add    al,0xa0
   c3b64:	23 12                	and    edx,DWORD PTR [rdx]
   c3b66:	fa                   	cli    
   c3b67:	03 00                	add    eax,DWORD PTR [rax]
   c3b69:	00 60 17             	add    BYTE PTR [rax+0x17],ah
   c3b6c:	8c 00                	mov    WORD PTR [rax],es
   c3b6e:	00 00                	add    BYTE PTR [rax],al
   c3b70:	00 00                	add    BYTE PTR [rax],al
   c3b72:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3b75:	00 00                	add    BYTE PTR [rax],al
   c3b77:	00 00                	add    BYTE PTR [rax],al
   c3b79:	00 01                	add    BYTE PTR [rcx],al
   c3b7b:	9c                   	pushf  
   c3b7c:	53                   	push   rbx
   c3b7d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c3b7e:	04 00                	add    al,0x0
   c3b80:	05 72 00 04 a2       	add    eax,0xa2040072
   c3b85:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c3f85 <__abi_tag-0x33c417>
   c3b8b:	02 91 6f 00 0e e8    	add    dl,BYTE PTR [rcx-0x17f1ff91]
   c3b91:	51                   	push   rcx
   c3b92:	06                   	(bad)  
   c3b93:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   c3b96:	23 12                	and    edx,DWORD PTR [rdx]
   c3b98:	fa                   	cli    
   c3b99:	03 00                	add    eax,DWORD PTR [rax]
   c3b9b:	00 17                	add    BYTE PTR [rdi],dl
   c3b9d:	17                   	(bad)  
   c3b9e:	8c 00                	mov    WORD PTR [rax],es
   c3ba0:	00 00                	add    BYTE PTR [rax],al
   c3ba2:	00 00                	add    BYTE PTR [rax],al
   c3ba4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3ba7:	00 00                	add    BYTE PTR [rax],al
   c3ba9:	00 00                	add    BYTE PTR [rax],al
   c3bab:	00 01                	add    BYTE PTR [rcx],al
   c3bad:	9c                   	pushf  
   c3bae:	85 a4 04 00 05 72 00 	test   DWORD PTR [rsp+rax*1+0x720500],esp
   c3bb5:	04 91                	add    al,0x91
   c3bb7:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c3fb7 <__abi_tag-0x33c3e5>
   c3bbd:	02 91 6f 00 0e 20    	add    dl,BYTE PTR [rcx+0x200e006f]
   c3bc3:	7b 06                	jnp    c3bcb <__abi_tag-0x33c7d1>
   c3bc5:	00 04 65 23 12 fa 03 	add    BYTE PTR [riz*2+0x3fa1223],al
   c3bcc:	00 00                	add    BYTE PTR [rax],al
   c3bce:	bb 15 8c 00 00       	mov    ebx,0x8c15
   c3bd3:	00 00                	add    BYTE PTR [rax],al
   c3bd5:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c3bd9:	00 00                	add    BYTE PTR [rax],al
   c3bdb:	00 00                	add    BYTE PTR [rax],al
   c3bdd:	00 01                	add    BYTE PTR [rcx],al
   c3bdf:	9c                   	pushf  
   c3be0:	b7 a4                	mov    bh,0xa4
   c3be2:	04 00                	add    al,0x0
   c3be4:	05 72 00 04 67       	add    eax,0x67040072
   c3be9:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c3fe9 <__abi_tag-0x33c3b3>
   c3bef:	02 91 6f 00 0e 07    	add    dl,BYTE PTR [rcx+0x70e006f]
   c3bf5:	72 06                	jb     c3bfd <__abi_tag-0x33c79f>
   c3bf7:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   c3bfa:	23 12                	and    edx,DWORD PTR [rdx]
   c3bfc:	fa                   	cli    
   c3bfd:	03 00                	add    eax,DWORD PTR [rax]
   c3bff:	00 3b                	add    BYTE PTR [rbx],bh
   c3c01:	15 8c 00 00 00       	adc    eax,0x8c
   c3c06:	00 00                	add    BYTE PTR [rax],al
   c3c08:	80 00 00             	add    BYTE PTR [rax],0x0
   c3c0b:	00 00                	add    BYTE PTR [rax],al
   c3c0d:	00 00                	add    BYTE PTR [rax],al
   c3c0f:	00 01                	add    BYTE PTR [rcx],al
   c3c11:	9c                   	pushf  
   c3c12:	e9 a4 04 00 05       	jmp    50c40bb <_end+0x3fba4fb>
   c3c17:	72 00                	jb     c3c19 <__abi_tag-0x33c783>
   c3c19:	04 51                	add    al,0x51
   c3c1b:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c401b <__abi_tag-0x33c381>
   c3c21:	02 91 6f 00 0e 14    	add    dl,BYTE PTR [rcx+0x140e006f]
   c3c27:	13 06                	adc    eax,DWORD PTR [rsi]
   c3c29:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   c3c2c:	23 12                	and    edx,DWORD PTR [rdx]
   c3c2e:	fa                   	cli    
   c3c2f:	03 00                	add    eax,DWORD PTR [rax]
   c3c31:	00 bb 14 8c 00 00    	add    BYTE PTR [rbx+0x8c14],bh
   c3c37:	00 00                	add    BYTE PTR [rax],al
   c3c39:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c3c3f:	00 00                	add    BYTE PTR [rax],al
   c3c41:	00 01                	add    BYTE PTR [rcx],al
   c3c43:	9c                   	pushf  
   c3c44:	1b a5 04 00 05 72    	sbb    esp,DWORD PTR [rbp+0x72050004]
   c3c4a:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   c3c4d:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c404d <__abi_tag-0x33c34f>
   c3c53:	02 91 6f 00 0e 73    	add    dl,BYTE PTR [rcx+0x730e006f]
   c3c59:	24 06                	and    al,0x6
   c3c5b:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c3c5e:	23 12                	and    edx,DWORD PTR [rdx]
   c3c60:	fa                   	cli    
   c3c61:	03 00                	add    eax,DWORD PTR [rax]
   c3c63:	00 3b                	add    BYTE PTR [rbx],bh
   c3c65:	14 8c                	adc    al,0x8c
   c3c67:	00 00                	add    BYTE PTR [rax],al
   c3c69:	00 00                	add    BYTE PTR [rax],al
   c3c6b:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c3c71:	00 00                	add    BYTE PTR [rax],al
   c3c73:	00 01                	add    BYTE PTR [rcx],al
   c3c75:	9c                   	pushf  
   c3c76:	4d a5                	rex.WRB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   c3c78:	04 00                	add    al,0x0
   c3c7a:	05 72 00 04 2d       	add    eax,0x2d040072
   c3c7f:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c407f <__abi_tag-0x33c31d>
   c3c85:	02 91 6f 00 0e 03    	add    dl,BYTE PTR [rcx+0x30e006f]
   c3c8b:	b1 07                	mov    cl,0x7
   c3c8d:	00 04 15 23 12 fa 03 	add    BYTE PTR [rdx*1+0x3fa1223],al
   c3c94:	00 00                	add    BYTE PTR [rax],al
   c3c96:	bb 13 8c 00 00       	mov    ebx,0x8c13
   c3c9b:	00 00                	add    BYTE PTR [rax],al
   c3c9d:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c3ca3:	00 00                	add    BYTE PTR [rax],al
   c3ca5:	00 01                	add    BYTE PTR [rcx],al
   c3ca7:	9c                   	pushf  
   c3ca8:	7f a5                	jg     c3c4f <__abi_tag-0x33c74d>
   c3caa:	04 00                	add    al,0x0
   c3cac:	05 72 00 04 17       	add    eax,0x17040072
   c3cb1:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c40b1 <__abi_tag-0x33c2eb>
   c3cb7:	02 91 6f 00 0e b1    	add    dl,BYTE PTR [rcx-0x4ef1ff91]
   c3cbd:	98                   	cwde   
   c3cbe:	07                   	(bad)  
   c3cbf:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   c3cc2:	23 12                	and    edx,DWORD PTR [rdx]
   c3cc4:	fa                   	cli    
   c3cc5:	03 00                	add    eax,DWORD PTR [rax]
   c3cc7:	00 3b                	add    BYTE PTR [rbx],bh
   c3cc9:	13 8c 00 00 00 00 00 	adc    ecx,DWORD PTR [rax+rax*1+0x0]
   c3cd0:	80 00 00             	add    BYTE PTR [rax],0x0
   c3cd3:	00 00                	add    BYTE PTR [rax],al
   c3cd5:	00 00                	add    BYTE PTR [rax],al
   c3cd7:	00 01                	add    BYTE PTR [rcx],al
   c3cd9:	9c                   	pushf  
   c3cda:	b1 a5                	mov    cl,0xa5
   c3cdc:	04 00                	add    al,0x0
   c3cde:	05 72 00 04 05       	add    eax,0x5040072
   c3ce3:	23 0d fa 03 00 00    	and    ecx,DWORD PTR [rip+0x3fa]        # c40e3 <__abi_tag-0x33c2b9>
   c3ce9:	02 91 6f 00 0e d6    	add    dl,BYTE PTR [rcx-0x29f1ff91]
   c3cef:	03 07                	add    eax,DWORD PTR [rdi]
   c3cf1:	00 04 f5 22 12 fa 03 	add    BYTE PTR [rsi*8+0x3fa1222],al
   c3cf8:	00 00                	add    BYTE PTR [rax],al
   c3cfa:	bb 12 8c 00 00       	mov    ebx,0x8c12
   c3cff:	00 00                	add    BYTE PTR [rax],al
   c3d01:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c3d07:	00 00                	add    BYTE PTR [rax],al
   c3d09:	00 01                	add    BYTE PTR [rcx],al
   c3d0b:	9c                   	pushf  
   c3d0c:	e3 a5                	jrcxz  c3cb3 <__abi_tag-0x33c6e9>
   c3d0e:	04 00                	add    al,0x0
   c3d10:	05 72 00 04 f7       	add    eax,0xf7040072
   c3d15:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c4115 <__abi_tag-0x33c287>
   c3d1b:	02 91 6f 00 0e a7    	add    dl,BYTE PTR [rcx-0x58f1ff91]
   c3d21:	f2 05 00 04 dc 22    	repnz add eax,0x22dc0400
   c3d27:	12 fa                	adc    bh,dl
   c3d29:	03 00                	add    eax,DWORD PTR [rax]
   c3d2b:	00 72 12             	add    BYTE PTR [rdx+0x12],dh
   c3d2e:	8c 00                	mov    WORD PTR [rax],es
   c3d30:	00 00                	add    BYTE PTR [rax],al
   c3d32:	00 00                	add    BYTE PTR [rax],al
   c3d34:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3d37:	00 00                	add    BYTE PTR [rax],al
   c3d39:	00 00                	add    BYTE PTR [rax],al
   c3d3b:	00 01                	add    BYTE PTR [rcx],al
   c3d3d:	9c                   	pushf  
   c3d3e:	15 a6 04 00 05       	adc    eax,0x50004a6
   c3d43:	72 00                	jb     c3d45 <__abi_tag-0x33c657>
   c3d45:	04 de                	add    al,0xde
   c3d47:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c4147 <__abi_tag-0x33c255>
   c3d4d:	02 91 6f 00 0e 4b    	add    dl,BYTE PTR [rcx+0x4b0e006f]
   c3d53:	f8                   	clc    
   c3d54:	05 00 04 ce 22       	add    eax,0x22ce0400
   c3d59:	12 fa                	adc    bh,dl
   c3d5b:	03 00                	add    eax,DWORD PTR [rax]
   c3d5d:	00 f2                	add    dl,dh
   c3d5f:	11 8c 00 00 00 00 00 	adc    DWORD PTR [rax+rax*1+0x0],ecx
   c3d66:	80 00 00             	add    BYTE PTR [rax],0x0
   c3d69:	00 00                	add    BYTE PTR [rax],al
   c3d6b:	00 00                	add    BYTE PTR [rax],al
   c3d6d:	00 01                	add    BYTE PTR [rcx],al
   c3d6f:	9c                   	pushf  
   c3d70:	47 a6                	rex.RXB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c3d72:	04 00                	add    al,0x0
   c3d74:	05 72 00 04 d0       	add    eax,0xd0040072
   c3d79:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c4179 <__abi_tag-0x33c223>
   c3d7f:	02 91 6f 00 0e 48    	add    dl,BYTE PTR [rcx+0x480e006f]
   c3d85:	dc 07                	fadd   QWORD PTR [rdi]
   c3d87:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   c3d8a:	22 12                	and    dl,BYTE PTR [rdx]
   c3d8c:	fa                   	cli    
   c3d8d:	03 00                	add    eax,DWORD PTR [rax]
   c3d8f:	00 a9 11 8c 00 00    	add    BYTE PTR [rcx+0x8c11],ch
   c3d95:	00 00                	add    BYTE PTR [rax],al
   c3d97:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c3d9a:	00 00                	add    BYTE PTR [rax],al
   c3d9c:	00 00                	add    BYTE PTR [rax],al
   c3d9e:	00 00                	add    BYTE PTR [rax],al
   c3da0:	01 9c 79 a6 04 00 05 	add    DWORD PTR [rcx+rdi*2+0x50004a6],ebx
   c3da7:	72 00                	jb     c3da9 <__abi_tag-0x33c5f3>
   c3da9:	04 c3                	add    al,0xc3
   c3dab:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c41ab <__abi_tag-0x33c1f1>
   c3db1:	02 91 6f 00 0e bb    	add    dl,BYTE PTR [rcx-0x44f1ff91]
   c3db7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c3db8:	07                   	(bad)  
   c3db9:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   c3dbc:	22 12                	and    dl,BYTE PTR [rdx]
   c3dbe:	fa                   	cli    
   c3dbf:	03 00                	add    eax,DWORD PTR [rax]
   c3dc1:	00 cc                	add    ah,cl
   c3dc3:	0e                   	(bad)  
   c3dc4:	8c 00                	mov    WORD PTR [rax],es
   c3dc6:	00 00                	add    BYTE PTR [rax],al
   c3dc8:	00 00                	add    BYTE PTR [rax],al
   c3dca:	dd 02                	fld    QWORD PTR [rdx]
   c3dcc:	00 00                	add    BYTE PTR [rax],al
   c3dce:	00 00                	add    BYTE PTR [rax],al
   c3dd0:	00 00                	add    BYTE PTR [rax],al
   c3dd2:	01 9c ab a6 04 00 05 	add    DWORD PTR [rbx+rbp*4+0x50004a6],ebx
   c3dd9:	72 00                	jb     c3ddb <__abi_tag-0x33c5c1>
   c3ddb:	04 a6                	add    al,0xa6
   c3ddd:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c41dd <__abi_tag-0x33c1bf>
   c3de3:	02 91 6f 00 0e 49    	add    dl,BYTE PTR [rcx+0x490e006f]
   c3de9:	dd 06                	fld    QWORD PTR [rsi]
   c3deb:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   c3dee:	22 12                	and    dl,BYTE PTR [rdx]
   c3df0:	fa                   	cli    
   c3df1:	03 00                	add    eax,DWORD PTR [rax]
   c3df3:	00 11                	add    BYTE PTR [rcx],dl
   c3df5:	08 8c 00 00 00 00 00 	or     BYTE PTR [rax+rax*1+0x0],cl
   c3dfc:	bb 06 00 00 00       	mov    ebx,0x6
   c3e01:	00 00                	add    BYTE PTR [rax],al
   c3e03:	00 01                	add    BYTE PTR [rcx],al
   c3e05:	9c                   	pushf  
   c3e06:	dd a6 04 00 05 72    	frstor [rsi+0x72050004]
   c3e0c:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   c3e0f:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c420f <__abi_tag-0x33c18d>
   c3e15:	02 91 6f 00 0e fa    	add    dl,BYTE PTR [rcx-0x5f1ff91]
   c3e1b:	59                   	pop    rcx
   c3e1c:	07                   	(bad)  
   c3e1d:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   c3e20:	22 12                	and    dl,BYTE PTR [rdx]
   c3e22:	fa                   	cli    
   c3e23:	03 00                	add    eax,DWORD PTR [rax]
   c3e25:	00 b5 06 8c 00 00    	add    BYTE PTR [rbp+0x8c06],dh
   c3e2b:	00 00                	add    BYTE PTR [rax],al
   c3e2d:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c3e31:	00 00                	add    BYTE PTR [rax],al
   c3e33:	00 00                	add    BYTE PTR [rax],al
   c3e35:	00 01                	add    BYTE PTR [rcx],al
   c3e37:	9c                   	pushf  
   c3e38:	0f                   	xstore-rng (bad)
   c3e39:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c3e3a:	04 00                	add    al,0x0
   c3e3c:	05 72 00 04 55       	add    eax,0x55040072
   c3e41:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c4241 <__abi_tag-0x33c15b>
   c3e47:	02 91 6f 00 0e e9    	add    dl,BYTE PTR [rcx-0x16f1ff91]
   c3e4d:	7f 06                	jg     c3e55 <__abi_tag-0x33c547>
   c3e4f:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   c3e52:	22 12                	and    dl,BYTE PTR [rdx]
   c3e54:	fa                   	cli    
   c3e55:	03 00                	add    eax,DWORD PTR [rax]
   c3e57:	00 0f                	add    BYTE PTR [rdi],cl
   c3e59:	04 8c                	add    al,0x8c
   c3e5b:	00 00                	add    BYTE PTR [rax],al
   c3e5d:	00 00                	add    BYTE PTR [rax],al
   c3e5f:	00 a6 02 00 00 00    	add    BYTE PTR [rsi+0x2],ah
   c3e65:	00 00                	add    BYTE PTR [rax],al
   c3e67:	00 01                	add    BYTE PTR [rcx],al
   c3e69:	9c                   	pushf  
   c3e6a:	41 a7                	rex.B cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c3e6c:	04 00                	add    al,0x0
   c3e6e:	05 72 00 04 31       	add    eax,0x31040072
   c3e73:	22 0d fa 03 00 00    	and    cl,BYTE PTR [rip+0x3fa]        # c4273 <__abi_tag-0x33c129>
   c3e79:	02 91 6f 00 0e 6a    	add    dl,BYTE PTR [rcx+0x6a0e006f]
   c3e7f:	2b 07                	sub    eax,DWORD PTR [rdi]
   c3e81:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   c3e84:	21 12                	and    DWORD PTR [rdx],edx
   c3e86:	fa                   	cli    
   c3e87:	03 00                	add    eax,DWORD PTR [rax]
   c3e89:	00 3d f6 8b 00 00    	add    BYTE PTR [rip+0x8bf6],bh        # cca85 <__abi_tag-0x333917>
   c3e8f:	00 00                	add    BYTE PTR [rax],al
   c3e91:	00 d2                	add    dl,dl
   c3e93:	0d 00 00 00 00       	or     eax,0x0
   c3e98:	00 00                	add    BYTE PTR [rax],al
   c3e9a:	01 9c 73 a7 04 00 05 	add    DWORD PTR [rbx+rsi*2+0x50004a7],ebx
   c3ea1:	72 00                	jb     c3ea3 <__abi_tag-0x33c4f9>
   c3ea3:	04 d1                	add    al,0xd1
   c3ea5:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c42a5 <__abi_tag-0x33c0f7>
   c3eab:	02 91 6f 00 0e 82    	add    dl,BYTE PTR [rcx-0x7df1ff91]
   c3eb1:	7e 06                	jle    c3eb9 <__abi_tag-0x33c4e3>
   c3eb3:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   c3eb6:	21 12                	and    DWORD PTR [rdx],edx
   c3eb8:	fa                   	cli    
   c3eb9:	03 00                	add    eax,DWORD PTR [rax]
   c3ebb:	00 97 f3 8b 00 00    	add    BYTE PTR [rdi+0x8bf3],dl
   c3ec1:	00 00                	add    BYTE PTR [rax],al
   c3ec3:	00 a6 02 00 00 00    	add    BYTE PTR [rsi+0x2],ah
   c3ec9:	00 00                	add    BYTE PTR [rax],al
   c3ecb:	00 01                	add    BYTE PTR [rcx],al
   c3ecd:	9c                   	pushf  
   c3ece:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c3ecf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c3ed0:	04 00                	add    al,0x0
   c3ed2:	05 72 00 04 b9       	add    eax,0xb9040072
   c3ed7:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c42d7 <__abi_tag-0x33c0c5>
   c3edd:	02 91 6f 00 0e b0    	add    dl,BYTE PTR [rcx-0x4ff1ff91]
   c3ee3:	aa                   	stos   BYTE PTR es:[rdi],al
   c3ee4:	08 00                	or     BYTE PTR [rax],al
   c3ee6:	04 98                	add    al,0x98
   c3ee8:	21 12                	and    DWORD PTR [rdx],edx
   c3eea:	fa                   	cli    
   c3eeb:	03 00                	add    eax,DWORD PTR [rax]
   c3eed:	00 70 ef             	add    BYTE PTR [rax-0x11],dh
   c3ef0:	8b 00                	mov    eax,DWORD PTR [rax]
   c3ef2:	00 00                	add    BYTE PTR [rax],al
   c3ef4:	00 00                	add    BYTE PTR [rax],al
   c3ef6:	27                   	(bad)  
   c3ef7:	04 00                	add    al,0x0
   c3ef9:	00 00                	add    BYTE PTR [rax],al
   c3efb:	00 00                	add    BYTE PTR [rax],al
   c3efd:	00 01                	add    BYTE PTR [rcx],al
   c3eff:	9c                   	pushf  
   c3f00:	d7                   	xlat   BYTE PTR ds:[rbx]
   c3f01:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c3f02:	04 00                	add    al,0x0
   c3f04:	05 72 00 04 9a       	add    eax,0x9a040072
   c3f09:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c4309 <__abi_tag-0x33c093>
   c3f0f:	02 91 6f 00 0e 81    	add    dl,BYTE PTR [rcx-0x7ef1ff91]
   c3f15:	32 08                	xor    cl,BYTE PTR [rax]
   c3f17:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   c3f1a:	21 12                	and    DWORD PTR [rdx],edx
   c3f1c:	fa                   	cli    
   c3f1d:	03 00                	add    eax,DWORD PTR [rax]
   c3f1f:	00 f0                	add    al,dh
   c3f21:	ee                   	out    dx,al
   c3f22:	8b 00                	mov    eax,DWORD PTR [rax]
   c3f24:	00 00                	add    BYTE PTR [rax],al
   c3f26:	00 00                	add    BYTE PTR [rax],al
   c3f28:	80 00 00             	add    BYTE PTR [rax],0x0
   c3f2b:	00 00                	add    BYTE PTR [rax],al
   c3f2d:	00 00                	add    BYTE PTR [rax],al
   c3f2f:	00 01                	add    BYTE PTR [rcx],al
   c3f31:	9c                   	pushf  
   c3f32:	09 a8 04 00 05 72    	or     DWORD PTR [rax+0x72050004],ebp
   c3f38:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   c3f3b:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c433b <__abi_tag-0x33c061>
   c3f41:	02 91 6f 00 0e 21    	add    dl,BYTE PTR [rcx+0x210e006f]
   c3f47:	48 06                	rex.W (bad) 
   c3f49:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   c3f4c:	21 12                	and    DWORD PTR [rdx],edx
   c3f4e:	fa                   	cli    
   c3f4f:	03 00                	add    eax,DWORD PTR [rax]
   c3f51:	00 b8 ec 8b 00 00    	add    BYTE PTR [rax+0x8bec],bh
   c3f57:	00 00                	add    BYTE PTR [rax],al
   c3f59:	00 38                	add    BYTE PTR [rax],bh
   c3f5b:	02 00                	add    al,BYTE PTR [rax]
   c3f5d:	00 00                	add    BYTE PTR [rax],al
   c3f5f:	00 00                	add    BYTE PTR [rax],al
   c3f61:	00 01                	add    BYTE PTR [rcx],al
   c3f63:	9c                   	pushf  
   c3f64:	3b a8 04 00 05 72    	cmp    ebp,DWORD PTR [rax+0x72050004]
   c3f6a:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   c3f6d:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c436d <__abi_tag-0x33c02f>
   c3f73:	02 91 6f 00 0e d5    	add    dl,BYTE PTR [rcx-0x2af1ff91]
   c3f79:	eb 07                	jmp    c3f82 <__abi_tag-0x33c41a>
   c3f7b:	00 04 5d 21 12 fa 03 	add    BYTE PTR [rbx*2+0x3fa1221],al
   c3f82:	00 00                	add    BYTE PTR [rax],al
   c3f84:	25 eb 8b 00 00       	and    eax,0x8beb
   c3f89:	00 00                	add    BYTE PTR [rax],al
   c3f8b:	00 93 01 00 00 00    	add    BYTE PTR [rbx+0x1],dl
   c3f91:	00 00                	add    BYTE PTR [rax],al
   c3f93:	00 01                	add    BYTE PTR [rcx],al
   c3f95:	9c                   	pushf  
   c3f96:	6d                   	ins    DWORD PTR es:[rdi],dx
   c3f97:	a8 04                	test   al,0x4
   c3f99:	00 05 72 00 04 5f    	add    BYTE PTR [rip+0x5f040072],al        # 5f104011 <_end+0x5dffa451>
   c3f9f:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c439f <__abi_tag-0x33bffd>
   c3fa5:	02 91 6f 00 0e db    	add    dl,BYTE PTR [rcx-0x24f1ff91]
   c3fab:	3d 07 00 04 46       	cmp    eax,0x46040007
   c3fb0:	21 12                	and    DWORD PTR [rdx],edx
   c3fb2:	fa                   	cli    
   c3fb3:	03 00                	add    eax,DWORD PTR [rax]
   c3fb5:	00 b6 e8 8b 00 00    	add    BYTE PTR [rsi+0x8be8],dh
   c3fbb:	00 00                	add    BYTE PTR [rax],al
   c3fbd:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
   c3fc0:	00 00                	add    BYTE PTR [rax],al
   c3fc2:	00 00                	add    BYTE PTR [rax],al
   c3fc4:	00 00                	add    BYTE PTR [rax],al
   c3fc6:	01 9c 9f a8 04 00 05 	add    DWORD PTR [rdi+rbx*4+0x50004a8],ebx
   c3fcd:	72 00                	jb     c3fcf <__abi_tag-0x33c3cd>
   c3fcf:	04 48                	add    al,0x48
   c3fd1:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c43d1 <__abi_tag-0x33bfcb>
   c3fd7:	02 91 6f 00 0e 93    	add    dl,BYTE PTR [rcx-0x6cf1ff91]
   c3fdd:	51                   	push   rcx
   c3fde:	08 00                	or     BYTE PTR [rax],al
   c3fe0:	04 24                	add    al,0x24
   c3fe2:	21 12                	and    DWORD PTR [rdx],edx
   c3fe4:	fa                   	cli    
   c3fe5:	03 00                	add    eax,DWORD PTR [rax]
   c3fe7:	00 5a e7             	add    BYTE PTR [rdx-0x19],bl
   c3fea:	8b 00                	mov    eax,DWORD PTR [rax]
   c3fec:	00 00                	add    BYTE PTR [rax],al
   c3fee:	00 00                	add    BYTE PTR [rax],al
   c3ff0:	5c                   	pop    rsp
   c3ff1:	01 00                	add    DWORD PTR [rax],eax
   c3ff3:	00 00                	add    BYTE PTR [rax],al
   c3ff5:	00 00                	add    BYTE PTR [rax],al
   c3ff7:	00 01                	add    BYTE PTR [rcx],al
   c3ff9:	9c                   	pushf  
   c3ffa:	d1 a8 04 00 05 72    	shr    DWORD PTR [rax+0x72050004],1
   c4000:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   c4003:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c4403 <__abi_tag-0x33bf99>
   c4009:	02 91 6f 00 0e 30    	add    dl,BYTE PTR [rcx+0x300e006f]
   c400f:	12 08                	adc    cl,BYTE PTR [rax]
   c4011:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   c4014:	21 12                	and    DWORD PTR [rdx],edx
   c4016:	fa                   	cli    
   c4017:	03 00                	add    eax,DWORD PTR [rax]
   c4019:	00 11                	add    BYTE PTR [rcx],dl
   c401b:	e7 8b                	out    0x8b,eax
   c401d:	00 00                	add    BYTE PTR [rax],al
   c401f:	00 00                	add    BYTE PTR [rax],al
   c4021:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
   c4024:	00 00                	add    BYTE PTR [rax],al
   c4026:	00 00                	add    BYTE PTR [rax],al
   c4028:	00 00                	add    BYTE PTR [rax],al
   c402a:	01 9c 03 a9 04 00 05 	add    DWORD PTR [rbx+rax*1+0x50004a9],ebx
   c4031:	72 00                	jb     c4033 <__abi_tag-0x33c369>
   c4033:	04 0d                	add    al,0xd
   c4035:	21 0d fa 03 00 00    	and    DWORD PTR [rip+0x3fa],ecx        # c4435 <__abi_tag-0x33bf67>
   c403b:	02 91 6f 00 0e 73    	add    dl,BYTE PTR [rcx+0x730e006f]
   c4041:	10 07                	adc    BYTE PTR [rdi],al
   c4043:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   c4046:	20 12                	and    BYTE PTR [rdx],dl
   c4048:	fa                   	cli    
   c4049:	03 00                	add    eax,DWORD PTR [rax]
   c404b:	00 34 e4             	add    BYTE PTR [rsp+riz*8],dh
   c404e:	8b 00                	mov    eax,DWORD PTR [rax]
   c4050:	00 00                	add    BYTE PTR [rax],al
   c4052:	00 00                	add    BYTE PTR [rax],al
   c4054:	dd 02                	fld    QWORD PTR [rdx]
   c4056:	00 00                	add    BYTE PTR [rax],al
   c4058:	00 00                	add    BYTE PTR [rax],al
   c405a:	00 00                	add    BYTE PTR [rax],al
   c405c:	01 9c 35 a9 04 00 05 	add    DWORD PTR [rbp+rsi*1+0x50004a9],ebx
   c4063:	72 00                	jb     c4065 <__abi_tag-0x33c337>
   c4065:	04 e4                	add    al,0xe4
   c4067:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c4467 <__abi_tag-0x33bf35>
   c406d:	02 91 6f 00 0e 14    	add    dl,BYTE PTR [rcx+0x140e006f]
   c4073:	b4 06                	mov    ah,0x6
   c4075:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   c4078:	20 12                	and    BYTE PTR [rdx],dl
   c407a:	fa                   	cli    
   c407b:	03 00                	add    eax,DWORD PTR [rax]
   c407d:	00 b4 e3 8b 00 00 00 	add    BYTE PTR [rbx+riz*8+0x8b],dh
   c4084:	00 00                	add    BYTE PTR [rax],al
   c4086:	80 00 00             	add    BYTE PTR [rax],0x0
   c4089:	00 00                	add    BYTE PTR [rax],al
   c408b:	00 00                	add    BYTE PTR [rax],al
   c408d:	00 01                	add    BYTE PTR [rcx],al
   c408f:	9c                   	pushf  
   c4090:	67 a9 04 00 05 72    	addr32 test eax,0x72050004
   c4096:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   c4099:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c4499 <__abi_tag-0x33bf03>
   c409f:	02 91 6f 00 0e 5e    	add    dl,BYTE PTR [rcx+0x5e0e006f]
   c40a5:	f5                   	cmc    
   c40a6:	06                   	(bad)  
   c40a7:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   c40aa:	20 12                	and    BYTE PTR [rdx],dl
   c40ac:	fa                   	cli    
   c40ad:	03 00                	add    eax,DWORD PTR [rax]
   c40af:	00 d7                	add    bh,dl
   c40b1:	e0 8b                	loopne c403e <__abi_tag-0x33c35e>
   c40b3:	00 00                	add    BYTE PTR [rax],al
   c40b5:	00 00                	add    BYTE PTR [rax],al
   c40b7:	00 dd                	add    ch,bl
   c40b9:	02 00                	add    al,BYTE PTR [rax]
   c40bb:	00 00                	add    BYTE PTR [rax],al
   c40bd:	00 00                	add    BYTE PTR [rax],al
   c40bf:	00 01                	add    BYTE PTR [rcx],al
   c40c1:	9c                   	pushf  
   c40c2:	99                   	cdq    
   c40c3:	a9 04 00 05 72       	test   eax,0x72050004
   c40c8:	00 04 b5 20 0d fa 03 	add    BYTE PTR [rsi*4+0x3fa0d20],al
   c40cf:	00 00                	add    BYTE PTR [rax],al
   c40d1:	02 91 6f 00 0e 31    	add    dl,BYTE PTR [rcx+0x310e006f]
   c40d7:	27                   	(bad)  
   c40d8:	08 00                	or     BYTE PTR [rax],al
   c40da:	04 a5                	add    al,0xa5
   c40dc:	20 12                	and    BYTE PTR [rdx],dl
   c40de:	fa                   	cli    
   c40df:	03 00                	add    eax,DWORD PTR [rax]
   c40e1:	00 57 e0             	add    BYTE PTR [rdi-0x20],dl
   c40e4:	8b 00                	mov    eax,DWORD PTR [rax]
   c40e6:	00 00                	add    BYTE PTR [rax],al
   c40e8:	00 00                	add    BYTE PTR [rax],al
   c40ea:	80 00 00             	add    BYTE PTR [rax],0x0
   c40ed:	00 00                	add    BYTE PTR [rax],al
   c40ef:	00 00                	add    BYTE PTR [rax],al
   c40f1:	00 01                	add    BYTE PTR [rcx],al
   c40f3:	9c                   	pushf  
   c40f4:	cb                   	retf   
   c40f5:	a9 04 00 05 72       	test   eax,0x72050004
   c40fa:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   c40fd:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c44fd <__abi_tag-0x33be9f>
   c4103:	02 91 6f 00 0e 67    	add    dl,BYTE PTR [rcx+0x670e006f]
   c4109:	c7 06 00 04 93 20    	mov    DWORD PTR [rsi],0x20930400
   c410f:	12 fa                	adc    bh,dl
   c4111:	03 00                	add    eax,DWORD PTR [rax]
   c4113:	00 fb                	add    bl,bh
   c4115:	de 8b 00 00 00 00    	fimul  WORD PTR [rbx+0x0]
   c411b:	00 5c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],bl
   c411f:	00 00                	add    BYTE PTR [rax],al
   c4121:	00 00                	add    BYTE PTR [rax],al
   c4123:	00 01                	add    BYTE PTR [rcx],al
   c4125:	9c                   	pushf  
   c4126:	fd                   	std    
   c4127:	a9 04 00 05 72       	test   eax,0x72050004
   c412c:	00 04 95 20 0d fa 03 	add    BYTE PTR [rdx*4+0x3fa0d20],al
   c4133:	00 00                	add    BYTE PTR [rax],al
   c4135:	02 91 6f 00 0e 9b    	add    dl,BYTE PTR [rcx-0x64f1ff91]
   c413b:	f1                   	icebp  
   c413c:	05 00 04 85 20       	add    eax,0x20850400
   c4141:	12 fa                	adc    bh,dl
   c4143:	03 00                	add    eax,DWORD PTR [rax]
   c4145:	00 7b de             	add    BYTE PTR [rbx-0x22],bh
   c4148:	8b 00                	mov    eax,DWORD PTR [rax]
   c414a:	00 00                	add    BYTE PTR [rax],al
   c414c:	00 00                	add    BYTE PTR [rax],al
   c414e:	80 00 00             	add    BYTE PTR [rax],0x0
   c4151:	00 00                	add    BYTE PTR [rax],al
   c4153:	00 00                	add    BYTE PTR [rax],al
   c4155:	00 01                	add    BYTE PTR [rcx],al
   c4157:	9c                   	pushf  
   c4158:	2f                   	(bad)  
   c4159:	aa                   	stos   BYTE PTR es:[rdi],al
   c415a:	04 00                	add    al,0x0
   c415c:	05 72 00 04 87       	add    eax,0x87040072
   c4161:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c4561 <__abi_tag-0x33be3b>
   c4167:	02 91 6f 00 0e 43    	add    dl,BYTE PTR [rcx+0x430e006f]
   c416d:	ba 06 00 04 77       	mov    edx,0x77040006
   c4172:	20 12                	and    BYTE PTR [rdx],dl
   c4174:	fa                   	cli    
   c4175:	03 00                	add    eax,DWORD PTR [rax]
   c4177:	00 fb                	add    bl,bh
   c4179:	dd 8b 00 00 00 00    	fisttp QWORD PTR [rbx+0x0]
   c417f:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   c4185:	00 00                	add    BYTE PTR [rax],al
   c4187:	00 01                	add    BYTE PTR [rcx],al
   c4189:	9c                   	pushf  
   c418a:	61                   	(bad)  
   c418b:	aa                   	stos   BYTE PTR es:[rdi],al
   c418c:	04 00                	add    al,0x0
   c418e:	05 72 00 04 79       	add    eax,0x79040072
   c4193:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c4593 <__abi_tag-0x33be09>
   c4199:	02 91 6f 00 0e 30    	add    dl,BYTE PTR [rcx+0x300e006f]
   c419f:	08 07                	or     BYTE PTR [rdi],al
   c41a1:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   c41a4:	20 12                	and    BYTE PTR [rdx],dl
   c41a6:	fa                   	cli    
   c41a7:	03 00                	add    eax,DWORD PTR [rax]
   c41a9:	00 62 d3             	add    BYTE PTR [rdx-0x2d],ah
   c41ac:	8b 00                	mov    eax,DWORD PTR [rax]
   c41ae:	00 00                	add    BYTE PTR [rax],al
   c41b0:	00 00                	add    BYTE PTR [rax],al
   c41b2:	99                   	cdq    
   c41b3:	0a 00                	or     al,BYTE PTR [rax]
   c41b5:	00 00                	add    BYTE PTR [rax],al
   c41b7:	00 00                	add    BYTE PTR [rax],al
   c41b9:	00 01                	add    BYTE PTR [rcx],al
   c41bb:	9c                   	pushf  
   c41bc:	93                   	xchg   ebx,eax
   c41bd:	aa                   	stos   BYTE PTR es:[rdi],al
   c41be:	04 00                	add    al,0x0
   c41c0:	05 72 00 04 3c       	add    eax,0x3c040072
   c41c5:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c45c5 <__abi_tag-0x33bdd7>
   c41cb:	02 91 6f 00 0e e0    	add    dl,BYTE PTR [rcx-0x1ff1ff91]
   c41d1:	64 08 00             	or     BYTE PTR fs:[rax],al
   c41d4:	04 27                	add    al,0x27
   c41d6:	20 12                	and    BYTE PTR [rdx],dl
   c41d8:	fa                   	cli    
   c41d9:	03 00                	add    eax,DWORD PTR [rax]
   c41db:	00 ab d2 8b 00 00    	add    BYTE PTR [rbx+0x8bd2],ch
   c41e1:	00 00                	add    BYTE PTR [rax],al
   c41e3:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
   c41e9:	00 00                	add    BYTE PTR [rax],al
   c41eb:	00 01                	add    BYTE PTR [rcx],al
   c41ed:	9c                   	pushf  
   c41ee:	c5 aa 04             	(bad)
   c41f1:	00 05 72 00 04 29    	add    BYTE PTR [rip+0x29040072],al        # 29104269 <_end+0x27ffa6a9>
   c41f7:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c45f7 <__abi_tag-0x33bda5>
   c41fd:	02 91 6f 00 0e 26    	add    dl,BYTE PTR [rcx+0x260e006f]
   c4203:	f1                   	icebp  
   c4204:	07                   	(bad)  
   c4205:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   c4208:	20 12                	and    BYTE PTR [rdx],dl
   c420a:	fa                   	cli    
   c420b:	03 00                	add    eax,DWORD PTR [rax]
   c420d:	00 18                	add    BYTE PTR [rax],bl
   c420f:	d1 8b 00 00 00 00    	ror    DWORD PTR [rbx+0x0],1
   c4215:	00 93 01 00 00 00    	add    BYTE PTR [rbx+0x1],dl
   c421b:	00 00                	add    BYTE PTR [rax],al
   c421d:	00 01                	add    BYTE PTR [rcx],al
   c421f:	9c                   	pushf  
   c4220:	f7 aa 04 00 05 72    	imul   DWORD PTR [rdx+0x72050004]
   c4226:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   c4229:	20 0d fa 03 00 00    	and    BYTE PTR [rip+0x3fa],cl        # c4629 <__abi_tag-0x33bd73>
   c422f:	02 91 6f 00 0e 2b    	add    dl,BYTE PTR [rcx+0x2b0e006f]
   c4235:	fc                   	cld    
   c4236:	05 00 04 ca 1f       	add    eax,0x1fca0400
   c423b:	12 fa                	adc    bh,dl
   c423d:	03 00                	add    eax,DWORD PTR [rax]
   c423f:	00 24 c7             	add    BYTE PTR [rdi+rax*8],ah
   c4242:	8b 00                	mov    eax,DWORD PTR [rax]
   c4244:	00 00                	add    BYTE PTR [rax],al
   c4246:	00 00                	add    BYTE PTR [rax],al
   c4248:	f4                   	hlt    
   c4249:	09 00                	or     DWORD PTR [rax],eax
   c424b:	00 00                	add    BYTE PTR [rax],al
   c424d:	00 00                	add    BYTE PTR [rax],al
   c424f:	00 01                	add    BYTE PTR [rcx],al
   c4251:	9c                   	pushf  
   c4252:	29 ab 04 00 05 72    	sub    DWORD PTR [rbx+0x72050004],ebp
   c4258:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   c425b:	1f                   	(bad)  
   c425c:	0d fa 03 00 00       	or     eax,0x3fa
   c4261:	02 91 6f 00 0e 0f    	add    dl,BYTE PTR [rcx+0xf0e006f]
   c4267:	fc                   	cld    
   c4268:	05 00 04 9c 1f       	add    eax,0x1f9c0400
   c426d:	12 fa                	adc    bh,dl
   c426f:	03 00                	add    eax,DWORD PTR [rax]
   c4271:	00 c4                	add    ah,al
   c4273:	bf 8b 00 00 00       	mov    edi,0x8b
   c4278:	00 00                	add    BYTE PTR [rax],al
   c427a:	60                   	(bad)  
   c427b:	07                   	(bad)  
   c427c:	00 00                	add    BYTE PTR [rax],al
   c427e:	00 00                	add    BYTE PTR [rax],al
   c4280:	00 00                	add    BYTE PTR [rax],al
   c4282:	01 9c 5b ab 04 00 05 	add    DWORD PTR [rbx+rbx*2+0x50004ab],ebx
   c4289:	72 00                	jb     c428b <__abi_tag-0x33c111>
   c428b:	04 9e                	add    al,0x9e
   c428d:	1f                   	(bad)  
   c428e:	0d fa 03 00 00       	or     eax,0x3fa
   c4293:	02 91 6f 00 0e 3d    	add    dl,BYTE PTR [rcx+0x3d0e006f]
   c4299:	4f 06                	rex.WRXB (bad) 
   c429b:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   c429e:	1f                   	(bad)  
   c429f:	12 fa                	adc    bh,dl
   c42a1:	03 00                	add    eax,DWORD PTR [rax]
   c42a3:	00 1e                	add    BYTE PTR [rsi],bl
   c42a5:	bd 8b 00 00 00       	mov    ebp,0x8b
   c42aa:	00 00                	add    BYTE PTR [rax],al
   c42ac:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c42ad:	02 00                	add    al,BYTE PTR [rax]
   c42af:	00 00                	add    BYTE PTR [rax],al
   c42b1:	00 00                	add    BYTE PTR [rax],al
   c42b3:	00 01                	add    BYTE PTR [rcx],al
   c42b5:	9c                   	pushf  
   c42b6:	8d ab 04 00 05 72    	lea    ebp,[rbx+0x72050004]
   c42bc:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   c42bf:	1f                   	(bad)  
   c42c0:	0d fa 03 00 00       	or     eax,0x3fa
   c42c5:	02 91 6f 00 0e 2d    	add    dl,BYTE PTR [rcx+0x2d0e006f]
   c42cb:	4c 06                	rex.WR (bad) 
   c42cd:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   c42d0:	1f                   	(bad)  
   c42d1:	12 fa                	adc    bh,dl
   c42d3:	03 00                	add    eax,DWORD PTR [rax]
   c42d5:	00 d5                	add    ch,dl
   c42d7:	bc 8b 00 00 00       	mov    esp,0x8b
   c42dc:	00 00                	add    BYTE PTR [rax],al
   c42de:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c42e1:	00 00                	add    BYTE PTR [rax],al
   c42e3:	00 00                	add    BYTE PTR [rax],al
   c42e5:	00 01                	add    BYTE PTR [rcx],al
   c42e7:	9c                   	pushf  
   c42e8:	bf ab 04 00 05       	mov    edi,0x50004ab
   c42ed:	72 00                	jb     c42ef <__abi_tag-0x33c0ad>
   c42ef:	04 69                	add    al,0x69
   c42f1:	1f                   	(bad)  
   c42f2:	0d fa 03 00 00       	or     eax,0x3fa
   c42f7:	02 91 6f 00 0e 83    	add    dl,BYTE PTR [rcx-0x7cf1ff91]
