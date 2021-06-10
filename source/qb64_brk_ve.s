   37e35:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
   37e37:	00 00                	add    BYTE PTR [rax],al
   37e39:	00 00                	add    BYTE PTR [rax],al
   37e3b:	00 01                	add    BYTE PTR [rcx],al
   37e3d:	30 07                	xor    BYTE PTR [rdi],al
   37e3f:	02 00                	add    al,BYTE PTR [rax]
   37e41:	8b c6                	mov    eax,esi
   37e43:	01 00                	add    DWORD PTR [rax],eax
   37e45:	0e                   	(bad)  
   37e46:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   37e48:	00 00                	add    BYTE PTR [rax],al
   37e4a:	00 00                	add    BYTE PTR [rax],al
   37e4c:	00 01                	add    BYTE PTR [rcx],al
   37e4e:	5e                   	pop    rsi
   37e4f:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   37e52:	b7 c6                	mov    bh,0xc6
   37e54:	01 00                	add    DWORD PTR [rax],eax
   37e56:	1a 47 6f             	sbb    al,BYTE PTR [rdi+0x6f]
   37e59:	00 00                	add    BYTE PTR [rax],al
   37e5b:	00 00                	add    BYTE PTR [rax],al
   37e5d:	00 09                	add    BYTE PTR [rcx],cl
   37e5f:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   37e62:	00 7b c6             	add    BYTE PTR [rbx-0x3a],bh
   37e65:	01 00                	add    DWORD PTR [rax],eax
   37e67:	06                   	(bad)  
   37e68:	fc                   	cld    
   37e69:	2f                   	(bad)  
   37e6a:	00 00                	add    BYTE PTR [rax],al
   37e6c:	09 ab ae 00 00 7c    	or     DWORD PTR [rbx+0x7c0000ae],ebp
   37e72:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37e75:	0a ec                	or     ch,ah
   37e77:	01 00                	add    DWORD PTR [rax],eax
   37e79:	00 09                	add    BYTE PTR [rcx],cl
   37e7b:	cf                   	iret   
   37e7c:	1d 03 00 7d c6       	sbb    eax,0xc67d0003
   37e81:	01 00                	add    DWORD PTR [rax],eax
   37e83:	07                   	(bad)  
   37e84:	df 01                	fild   WORD PTR [rcx]
   37e86:	00 00                	add    BYTE PTR [rax],al
   37e88:	06                   	(bad)  
   37e89:	a9 85 04 00 7e       	test   eax,0x7e000485
   37e8e:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37e91:	08 13                	or     BYTE PTR [rbx],dl
   37e93:	02 00                	add    al,BYTE PTR [rax]
   37e95:	00 03                	add    BYTE PTR [rbx],al
   37e97:	91                   	xchg   ecx,eax
   37e98:	e8 7e 06 33 b0       	call   ffffffffb036851b <_end+0xffffffffaf25e95b>
   37e9d:	01 00                	add    DWORD PTR [rax],eax
   37e9f:	7f c6                	jg     37e67 <__abi_tag-0x3c8535>
   37ea1:	01 00                	add    DWORD PTR [rax],eax
   37ea3:	08 ec                	or     ah,ch
   37ea5:	2e 00 00             	cs add BYTE PTR [rax],al
   37ea8:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   37eae:	2a 02                	sub    al,BYTE PTR [rdx]
   37eb0:	00 80 c6 01 00 08    	add    BYTE PTR [rax+0x80001c6],al
   37eb6:	13 02                	adc    eax,DWORD PTR [rdx]
   37eb8:	00 00                	add    BYTE PTR [rax],al
   37eba:	03 91 ec 7e 03 0f    	add    edx,DWORD PTR [rcx+0xf037eec]
   37ec0:	c4                   	(bad)  
   37ec1:	00 00                	add    BYTE PTR [rax],al
   37ec3:	cb                   	retf   
   37ec4:	01 06                	add    DWORD PTR [rsi],eax
   37ec6:	fc                   	cld    
   37ec7:	2f                   	(bad)  
   37ec8:	00 00                	add    BYTE PTR [rax],al
   37eca:	03 91 f0 7e 03 b3    	add    edx,DWORD PTR [rcx-0x4cfc8110]
   37ed0:	78 01                	js     37ed3 <__abi_tag-0x3c84c9>
   37ed2:	00 cb                	add    bl,cl
   37ed4:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 3aed6 <__abi_tag-0x3c54c6>
   37eda:	03 91 f8 7e 03 27    	add    edx,DWORD PTR [rcx+0x27037ef8]
   37ee0:	36 05 00 cb 0d 05    	ss add eax,0x50dcb00
   37ee6:	fc                   	cld    
   37ee7:	2f                   	(bad)  
   37ee8:	00 00                	add    BYTE PTR [rax],al
   37eea:	03 91 80 7f 03 c9    	add    edx,DWORD PTR [rcx-0x36fc8080]
   37ef0:	78 01                	js     37ef3 <__abi_tag-0x3c84a9>
   37ef2:	00 cb                	add    bl,cl
   37ef4:	17                   	(bad)  
   37ef5:	05 fc 2f 00 00       	add    eax,0x2ffc
   37efa:	03 91 88 7f 03 96    	add    edx,DWORD PTR [rcx-0x69fc8078]
   37f00:	39 01                	cmp    DWORD PTR [rcx],eax
   37f02:	00 cb                	add    bl,cl
   37f04:	21 06                	and    DWORD PTR [rsi],eax
   37f06:	fc                   	cld    
   37f07:	2f                   	(bad)  
   37f08:	00 00                	add    BYTE PTR [rax],al
   37f0a:	03 91 90 7f 03 b0    	add    edx,DWORD PTR [rcx-0x4ffc8070]
   37f10:	39 01                	cmp    DWORD PTR [rcx],eax
   37f12:	00 cb                	add    bl,cl
   37f14:	23 06                	and    eax,DWORD PTR [rsi]
   37f16:	fc                   	cld    
   37f17:	2f                   	(bad)  
   37f18:	00 00                	add    BYTE PTR [rax],al
   37f1a:	03 91 98 7f 03 88    	add    edx,DWORD PTR [rcx-0x77fc8068]
   37f20:	72 05                	jb     37f27 <__abi_tag-0x3c8475>
   37f22:	00 cb                	add    bl,cl
   37f24:	25 08 64 04 00       	and    eax,0x46408
   37f29:	00 03                	add    BYTE PTR [rbx],al
   37f2b:	91                   	xchg   ecx,eax
   37f2c:	a0 7f 03 f9 6e 05 00 	movabs al,ds:0x2acb00056ef9037f
   37f33:	cb 2a 
   37f35:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   37f39:	00 03                	add    BYTE PTR [rbx],al
   37f3b:	91                   	xchg   ecx,eax
   37f3c:	a8 7f                	test   al,0x7f
   37f3e:	03 71 f6             	add    esi,DWORD PTR [rcx-0xa]
   37f41:	03 00                	add    eax,DWORD PTR [rax]
   37f43:	cb                   	retf   
   37f44:	2f                   	(bad)  
   37f45:	16                   	(bad)  
   37f46:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   37f47:	a2 00 00 03 91 b8 7f 	movabs ds:0x28037fb891030000,al
   37f4e:	03 28 
   37f50:	5b                   	pop    rbx
   37f51:	05 00 cb 33 16       	add    eax,0x1633cb00
   37f56:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   37f57:	a2 00 00 02 91 40 03 	movabs ds:0xf69d034091020000,al
   37f5e:	9d f6 
   37f60:	03 00                	add    eax,DWORD PTR [rax]
   37f62:	cb                   	retf   
   37f63:	37                   	(bad)  
   37f64:	16                   	(bad)  
   37f65:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   37f66:	a2 00 00 02 91 48 03 	movabs ds:0xf6af034891020000,al
   37f6d:	af f6 
   37f6f:	03 00                	add    eax,DWORD PTR [rax]
   37f71:	cb                   	retf   
   37f72:	3b 16                	cmp    edx,DWORD PTR [rsi]
   37f74:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   37f75:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   37f7c:	1a bb 
   37f7e:	01 00                	add    DWORD PTR [rax],eax
   37f80:	82                   	(bad)  
   37f81:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37f84:	0b 17                	or     edx,DWORD PTR [rdi]
   37f86:	32 00                	xor    al,BYTE PTR [rax]
   37f88:	00 02                	add    BYTE PTR [rdx],al
   37f8a:	91                   	xchg   ecx,eax
   37f8b:	58                   	pop    rax
   37f8c:	00 10                	add    BYTE PTR [rax],dl
   37f8e:	27                   	(bad)  
   37f8f:	55                   	push   rbp
   37f90:	03 00                	add    eax,DWORD PTR [rax]
   37f92:	44 c6 01 00          	rex.R mov BYTE PTR [rcx],0x0
   37f96:	06                   	(bad)  
   37f97:	c2 bc 01             	ret    0x1bc
   37f9a:	00 fc                	add    ah,bh
   37f9c:	2f                   	(bad)  
   37f9d:	00 00                	add    BYTE PTR [rax],al
   37f9f:	6c                   	ins    BYTE PTR es:[rdi],dx
   37fa0:	37                   	(bad)  
   37fa1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37fa2:	00 00                	add    BYTE PTR [rax],al
   37fa4:	00 00                	add    BYTE PTR [rax],al
   37fa6:	00 c6                	add    dh,al
   37fa8:	06                   	(bad)  
   37fa9:	00 00                	add    BYTE PTR [rax],al
   37fab:	00 00                	add    BYTE PTR [rax],al
   37fad:	00 00                	add    BYTE PTR [rax],al
   37faf:	01 9c 0c 81 03 00 0b 	add    DWORD PTR [rsp+rcx*1+0xb000381],ebx
   37fb6:	5d                   	pop    rbp
   37fb7:	84 05 00 44 c6 01    	test   BYTE PTR [rip+0x1c64400],al        # 1c9c3bd <_end+0xb927fd>
   37fbd:	00 19                	add    BYTE PTR [rcx],bl
   37fbf:	fc                   	cld    
   37fc0:	2f                   	(bad)  
   37fc1:	00 00                	add    BYTE PTR [rax],al
   37fc3:	03 91 f8 7e 0b dd    	add    edx,DWORD PTR [rcx-0x22f48108]
   37fc9:	77 03                	ja     37fce <__abi_tag-0x3c83ce>
   37fcb:	00 44 c6 01          	add    BYTE PTR [rsi+rax*8+0x1],al
   37fcf:	00 3d fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],bh        # 3afd1 <__abi_tag-0x3c53cb>
   37fd5:	03 91 f0 7e 01 62    	add    edx,DWORD PTR [rcx+0x62017ef0]
   37fdb:	2e 04 00             	cs add al,0x0
   37fde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   37fdf:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37fe2:	01 3d 6f 00 00 00    	add    DWORD PTR [rip+0x6f],edi        # 38057 <__abi_tag-0x3c8345>
   37fe8:	00 00                	add    BYTE PTR [rax],al
   37fea:	01 35 a6 02 00 6c    	add    DWORD PTR [rip+0x6c0002a6],esi        # 6c038296 <_end+0x6af2e6d6>
   37ff0:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37ff3:	e4 3c                	in     al,0x3c
   37ff5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37ff6:	00 00                	add    BYTE PTR [rax],al
   37ff8:	00 00                	add    BYTE PTR [rax],al
   37ffa:	00 01                	add    BYTE PTR [rcx],al
   37ffc:	66 a9 01 00          	test   ax,0x1
   38000:	61                   	(bad)  
   38001:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   38004:	a1 3b 6f 00 00 00 00 	movabs eax,ds:0x100000000006f3b
   3800b:	00 01 
   3800d:	5e                   	pop    rsi
   3800e:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   38011:	73 c6                	jae    37fd9 <__abi_tag-0x3c83c3>
   38013:	01 00                	add    DWORD PTR [rax],eax
   38015:	56                   	push   rsi
   38016:	3d 6f 00 00 00       	cmp    eax,0x6f
   3801b:	00 00                	add    BYTE PTR [rax],al
   3801d:	09 38                	or     DWORD PTR [rax],edi
   3801f:	73 04                	jae    38025 <__abi_tag-0x3c8377>
   38021:	00 45 c6             	add    BYTE PTR [rbp-0x3a],al
   38024:	01 00                	add    DWORD PTR [rax],eax
   38026:	06                   	(bad)  
   38027:	fc                   	cld    
   38028:	2f                   	(bad)  
   38029:	00 00                	add    BYTE PTR [rax],al
   3802b:	09 ab ae 00 00 46    	or     DWORD PTR [rbx+0x460000ae],ebp
   38031:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   38034:	0a ec                	or     ch,ah
   38036:	01 00                	add    DWORD PTR [rax],eax
   38038:	00 09                	add    BYTE PTR [rcx],cl
   3803a:	cf                   	iret   
   3803b:	1d 03 00 47 c6       	sbb    eax,0xc6470003
   38040:	01 00                	add    DWORD PTR [rax],eax
   38042:	07                   	(bad)  
   38043:	df 01                	fild   WORD PTR [rcx]
   38045:	00 00                	add    BYTE PTR [rax],al
   38047:	06                   	(bad)  
   38048:	a9 85 04 00 48       	test   eax,0x48000485
   3804d:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   38050:	08 13                	or     BYTE PTR [rbx],dl
   38052:	02 00                	add    al,BYTE PTR [rax]
   38054:	00 03                	add    BYTE PTR [rbx],al
   38056:	91                   	xchg   ecx,eax
   38057:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   3805a:	33 b0 01 00 49 c6    	xor    esi,DWORD PTR [rax-0x39b6ffff]
   38060:	01 00                	add    DWORD PTR [rax],eax
   38062:	08 ec                	or     ah,ch
   38064:	2e 00 00             	cs add BYTE PTR [rax],al
   38067:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   3806d:	02 00                	add    al,BYTE PTR [rax]
   3806f:	4a c6 01 00          	rex.WX mov BYTE PTR [rcx],0x0
   38073:	08 13                	or     BYTE PTR [rbx],dl
   38075:	02 00                	add    al,BYTE PTR [rax]
   38077:	00 03                	add    BYTE PTR [rbx],al
   38079:	91                   	xchg   ecx,eax
   3807a:	8c 7f 03             	mov    WORD PTR [rdi+0x3],?
   3807d:	4d 37                	rex.WRB (bad) 
   3807f:	05 00 c9 01 06       	add    eax,0x601c900
   38084:	fc                   	cld    
   38085:	2f                   	(bad)  
   38086:	00 00                	add    BYTE PTR [rax],al
   38088:	03 91 90 7f 03 cb    	add    edx,DWORD PTR [rcx-0x34fc8070]
   3808e:	77 01                	ja     38091 <__abi_tag-0x3c830b>
   38090:	00 c9                	add    cl,cl
   38092:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 3b094 <__abi_tag-0x3c5308>
   38098:	03 91 98 7f 03 72    	add    edx,DWORD PTR [rcx+0x72037f98]
   3809e:	16                   	(bad)  
   3809f:	03 00                	add    eax,DWORD PTR [rax]
   380a1:	c9                   	leave  
   380a2:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   380a7:	00 03                	add    BYTE PTR [rbx],al
   380a9:	91                   	xchg   ecx,eax
   380aa:	a0 7f 03 ab 43 02 00 	movabs al,ds:0x17c9000243ab037f
   380b1:	c9 17 
   380b3:	06                   	(bad)  
   380b4:	fc                   	cld    
   380b5:	2f                   	(bad)  
   380b6:	00 00                	add    BYTE PTR [rax],al
   380b8:	03 91 a8 7f 03 c4    	add    edx,DWORD PTR [rcx-0x3bfc8058]
   380be:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   380c1:	c9                   	leave  
   380c2:	19 06                	sbb    DWORD PTR [rsi],eax
   380c4:	fc                   	cld    
   380c5:	2f                   	(bad)  
   380c6:	00 00                	add    BYTE PTR [rax],al
   380c8:	03 91 b0 7f 03 8d    	add    edx,DWORD PTR [rcx-0x72fc8050]
   380ce:	e9 03 00 c9 1b       	jmp    1bcc80d6 <_end+0x1abbe516>
   380d3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   380d7:	00 03                	add    BYTE PTR [rbx],al
   380d9:	91                   	xchg   ecx,eax
   380da:	b8 7f 03 4b f5       	mov    eax,0xf54b037f
   380df:	03 00                	add    eax,DWORD PTR [rax]
   380e1:	c9                   	leave  
   380e2:	20 16                	and    BYTE PTR [rsi],dl
   380e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   380e5:	a2 00 00 02 91 48 03 	movabs ds:0x578a034891020000,al
   380ec:	8a 57 
   380ee:	05 00 c9 24 16       	add    eax,0x1624c900
   380f3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   380f4:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   380fb:	1a bb 
   380fd:	01 00                	add    DWORD PTR [rax],eax
   380ff:	4c c6 01 00          	rex.WR mov BYTE PTR [rcx],0x0
   38103:	0b 17                	or     edx,DWORD PTR [rdi]
   38105:	32 00                	xor    al,BYTE PTR [rax]
   38107:	00 02                	add    BYTE PTR [rdx],al
   38109:	91                   	xchg   ecx,eax
   3810a:	58                   	pop    rax
   3810b:	00 10                	add    BYTE PTR [rax],dl
   3810d:	fd                   	std    
   3810e:	d0 00                	rol    BYTE PTR [rax],1
   38110:	00 d9                	add    cl,bl
   38112:	c5 01 00             	(bad)
   38115:	06                   	(bad)  
   38116:	2f                   	(bad)  
   38117:	94                   	xchg   esp,eax
   38118:	05 00 fc 2f 00       	add    eax,0x2ffc00
   3811d:	00 01                	add    BYTE PTR [rcx],al
   3811f:	2e 6f                	outs   dx,DWORD PTR ds:[rsi]
   38121:	00 00                	add    BYTE PTR [rax],al
   38123:	00 00                	add    BYTE PTR [rax],al
   38125:	00 6b 09             	add    BYTE PTR [rbx+0x9],ch
   38128:	00 00                	add    BYTE PTR [rax],al
   3812a:	00 00                	add    BYTE PTR [rax],al
   3812c:	00 00                	add    BYTE PTR [rax],al
   3812e:	01 9c 1f 83 03 00 0b 	add    DWORD PTR [rdi+rbx*1+0xb000383],ebx
   38135:	77 31                	ja     38168 <__abi_tag-0x3c8234>
   38137:	05 00 d9 c5 01       	add    eax,0x1c5d900
   3813c:	00 16                	add    BYTE PTR [rsi],dl
   3813e:	fc                   	cld    
   3813f:	2f                   	(bad)  
   38140:	00 00                	add    BYTE PTR [rax],al
   38142:	03 91 d8 7e 01 21    	add    edx,DWORD PTR [rcx+0x21017ed8]
   38148:	01 03                	add    DWORD PTR [rbx],eax
   3814a:	00 37                	add    BYTE PTR [rdi],dh
   3814c:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   3814f:	60                   	(bad)  
   38150:	36 6f                	outs   dx,DWORD PTR ds:[rsi]
   38152:	00 00                	add    BYTE PTR [rax],al
   38154:	00 00                	add    BYTE PTR [rax],al
   38156:	00 01                	add    BYTE PTR [rcx],al
   38158:	61                   	(bad)  
   38159:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   3815c:	35 c6 01 00 5a       	xor    eax,0x5a0001c6
   38161:	36 6f                	outs   dx,DWORD PTR ds:[rsi]
   38163:	00 00                	add    BYTE PTR [rax],al
   38165:	00 00                	add    BYTE PTR [rax],al
   38167:	00 01                	add    BYTE PTR [rcx],al
   38169:	4b a6                	rex.WXB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3816b:	01 00                	add    DWORD PTR [rax],eax
   3816d:	24 c6                	and    al,0xc6
   3816f:	01 00                	add    DWORD PTR [rax],eax
   38171:	e3 34                	jrcxz  381a7 <__abi_tag-0x3c81f5>
   38173:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38174:	00 00                	add    BYTE PTR [rax],al
   38176:	00 00                	add    BYTE PTR [rax],al
   38178:	00 01                	add    BYTE PTR [rcx],al
   3817a:	0c a6                	or     al,0xa6
   3817c:	01 00                	add    DWORD PTR [rax],eax
   3817e:	13 c6                	adc    eax,esi
   38180:	01 00                	add    DWORD PTR [rax],eax
   38182:	36 33 6f 00          	ss xor ebp,DWORD PTR [rdi+0x0]
   38186:	00 00                	add    BYTE PTR [rax],al
   38188:	00 00                	add    BYTE PTR [rax],al
   3818a:	01 8c a3 05 00 10 c6 	add    DWORD PTR [rbx+riz*4-0x39effffb],ecx
   38191:	01 00                	add    DWORD PTR [rax],eax
   38193:	f3 32 6f 00          	repz xor ch,BYTE PTR [rdi+0x0]
   38197:	00 00                	add    BYTE PTR [rax],al
   38199:	00 00                	add    BYTE PTR [rax],al
   3819b:	01 9f 72 04 00 02    	add    DWORD PTR [rdi+0x2000472],ebx
   381a1:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   381a4:	19 32                	sbb    DWORD PTR [rdx],esi
   381a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   381a7:	00 00                	add    BYTE PTR [rax],al
   381a9:	00 00                	add    BYTE PTR [rax],al
   381ab:	00 01                	add    BYTE PTR [rcx],al
   381ad:	a1 5e 01 00 0a c6 01 	movabs eax,ds:0x5b0001c60a00015e
   381b4:	00 5b 
   381b6:	32 6f 00             	xor    ch,BYTE PTR [rdi+0x0]
   381b9:	00 00                	add    BYTE PTR [rax],al
   381bb:	00 00                	add    BYTE PTR [rax],al
   381bd:	01 60 a1             	add    DWORD PTR [rax-0x5f],esp
   381c0:	05 00 f9 c5 01       	add    eax,0x1c5f900
   381c5:	00 bf 31 6f 00 00    	add    BYTE PTR [rdi+0x6f31],bh
   381cb:	00 00                	add    BYTE PTR [rax],al
   381cd:	00 01                	add    BYTE PTR [rcx],al
   381cf:	fe                   	(bad)  
   381d0:	a3 01 00 ea c5 01 00 	movabs ds:0x30810001c5ea0001,eax
   381d7:	81 30 
   381d9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   381da:	00 00                	add    BYTE PTR [rax],al
   381dc:	00 00                	add    BYTE PTR [rax],al
   381de:	00 01                	add    BYTE PTR [rcx],al
   381e0:	5e                   	pop    rsi
   381e1:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   381e4:	3d c6 01 00 b0       	cmp    eax,0xb00001c6
   381e9:	36 6f                	outs   dx,DWORD PTR ds:[rsi]
   381eb:	00 00                	add    BYTE PTR [rax],al
   381ed:	00 00                	add    BYTE PTR [rax],al
   381ef:	00 09                	add    BYTE PTR [rcx],cl
   381f1:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   381f4:	00 da                	add    dl,bl
   381f6:	c5 01 00             	(bad)
   381f9:	06                   	(bad)  
   381fa:	fc                   	cld    
   381fb:	2f                   	(bad)  
   381fc:	00 00                	add    BYTE PTR [rax],al
   381fe:	09 ab ae 00 00 db    	or     DWORD PTR [rbx-0x24ffff52],ebp
   38204:	c5 01 00             	(bad)
   38207:	0a ec                	or     ch,ah
   38209:	01 00                	add    DWORD PTR [rax],eax
   3820b:	00 09                	add    BYTE PTR [rcx],cl
   3820d:	cf                   	iret   
   3820e:	1d 03 00 dc c5       	sbb    eax,0xc5dc0003
   38213:	01 00                	add    DWORD PTR [rax],eax
   38215:	07                   	(bad)  
   38216:	df 01                	fild   WORD PTR [rcx]
   38218:	00 00                	add    BYTE PTR [rax],al
   3821a:	06                   	(bad)  
   3821b:	a9 85 04 00 dd       	test   eax,0xdd000485
   38220:	c5 01 00             	(bad)
   38223:	08 13                	or     BYTE PTR [rbx],dl
   38225:	02 00                	add    al,BYTE PTR [rax]
   38227:	00 03                	add    BYTE PTR [rbx],al
   38229:	91                   	xchg   ecx,eax
   3822a:	f0 7e 06             	lock jle 38233 <__abi_tag-0x3c8169>
   3822d:	33 b0 01 00 de c5    	xor    esi,DWORD PTR [rax-0x3a21ffff]
   38233:	01 00                	add    DWORD PTR [rax],eax
   38235:	08 ec                	or     ah,ch
   38237:	2e 00 00             	cs add BYTE PTR [rax],al
   3823a:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   38240:	2a 02                	sub    al,BYTE PTR [rdx]
   38242:	00 df                	add    bh,bl
   38244:	c5 01 00             	(bad)
   38247:	08 13                	or     BYTE PTR [rbx],dl
   38249:	02 00                	add    al,BYTE PTR [rax]
   3824b:	00 03                	add    BYTE PTR [rbx],al
   3824d:	91                   	xchg   ecx,eax
   3824e:	f4                   	hlt    
   3824f:	7e 03                	jle    38254 <__abi_tag-0x3c8148>
   38251:	33 90 05 00 c7 01    	xor    edx,DWORD PTR [rax+0x1c70005]
   38257:	06                   	(bad)  
   38258:	fc                   	cld    
   38259:	2f                   	(bad)  
   3825a:	00 00                	add    BYTE PTR [rax],al
   3825c:	03 91 f8 7e 03 71    	add    edx,DWORD PTR [rcx+0x71037ef8]
   38262:	32 05 00 c7 03 05    	xor    al,BYTE PTR [rip+0x503c700]        # 5074968 <_end+0x3f6ada8>
   38268:	fc                   	cld    
   38269:	2f                   	(bad)  
   3826a:	00 00                	add    BYTE PTR [rax],al
   3826c:	03 91 80 7f 03 3d    	add    edx,DWORD PTR [rcx+0x3d037f80]
   38272:	e9 02 00 c7 0d       	jmp    dca8279 <_end+0xcb9e6b9>
   38277:	06                   	(bad)  
   38278:	fc                   	cld    
   38279:	2f                   	(bad)  
   3827a:	00 00                	add    BYTE PTR [rax],al
   3827c:	03 91 88 7f 03 95    	add    edx,DWORD PTR [rcx-0x6afc8078]
   38282:	b0 05                	mov    al,0x5
   38284:	00 c7                	add    bh,al
   38286:	0f 08                	invd   
   38288:	64 04 00             	fs add al,0x0
   3828b:	00 03                	add    BYTE PTR [rbx],al
   3828d:	91                   	xchg   ecx,eax
   3828e:	90                   	nop
   3828f:	7f 03                	jg     38294 <__abi_tag-0x3c8108>
   38291:	2f                   	(bad)  
   38292:	e9 04 00 c7 14       	jmp    14ca829b <_end+0x13b9e6db>
   38297:	06                   	(bad)  
   38298:	fc                   	cld    
   38299:	2f                   	(bad)  
   3829a:	00 00                	add    BYTE PTR [rax],al
   3829c:	03 91 98 7f 03 de    	add    edx,DWORD PTR [rcx-0x21fc8068]
   382a2:	73 03                	jae    382a7 <__abi_tag-0x3c80f5>
   382a4:	00 c7                	add    bh,al
   382a6:	16                   	(bad)  
   382a7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   382ab:	00 03                	add    BYTE PTR [rbx],al
   382ad:	91                   	xchg   ecx,eax
   382ae:	a0 7f 03 04 e0 00 00 	movabs al,ds:0x1bc70000e004037f
   382b5:	c7 1b 
   382b7:	07                   	(bad)  
   382b8:	ec                   	in     al,dx
   382b9:	01 00                	add    DWORD PTR [rax],eax
   382bb:	00 03                	add    BYTE PTR [rbx],al
   382bd:	91                   	xchg   ecx,eax
   382be:	a8 7f                	test   al,0x7f
   382c0:	03 eb                	add    ebp,ebx
   382c2:	96                   	xchg   esi,eax
   382c3:	04 00                	add    al,0x0
   382c5:	c7                   	(bad)  
   382c6:	1c 07                	sbb    al,0x7
   382c8:	ec                   	in     al,dx
   382c9:	01 00                	add    DWORD PTR [rax],eax
   382cb:	00 02                	add    BYTE PTR [rdx],al
   382cd:	91                   	xchg   ecx,eax
   382ce:	50                   	push   rax
   382cf:	03 bc 27 00 00 c7 1d 	add    edi,DWORD PTR [rdi+riz*1+0x1dc70000]
   382d6:	07                   	(bad)  
   382d7:	ec                   	in     al,dx
   382d8:	01 00                	add    DWORD PTR [rax],eax
   382da:	00 02                	add    BYTE PTR [rdx],al
   382dc:	91                   	xchg   ecx,eax
   382dd:	58                   	pop    rax
   382de:	03 a6 aa 03 00 c7    	add    esp,DWORD PTR [rsi-0x38fffc56]
   382e4:	1e                   	(bad)  
   382e5:	07                   	(bad)  
   382e6:	f9                   	stc    
   382e7:	01 00                	add    DWORD PTR [rax],eax
   382e9:	00 03                	add    BYTE PTR [rbx],al
   382eb:	91                   	xchg   ecx,eax
   382ec:	ef                   	out    dx,eax
   382ed:	7e 03                	jle    382f2 <__abi_tag-0x3c80aa>
   382ef:	a2 ea 00 00 c7 1f 16 	movabs ds:0xa2a7161fc70000ea,al
   382f6:	a7 a2 
   382f8:	00 00                	add    BYTE PTR [rax],al
   382fa:	02 91 40 03 61 31    	add    dl,BYTE PTR [rcx+0x31610340]
   38300:	05 00 c7 23 06       	add    eax,0x623c700
   38305:	fc                   	cld    
   38306:	2f                   	(bad)  
   38307:	00 00                	add    BYTE PTR [rax],al
   38309:	03 91 b0 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fb0]
   3830f:	bb 01 00 e1 c5       	mov    ebx,0xc5e10001
   38314:	01 00                	add    DWORD PTR [rax],eax
   38316:	0b 17                	or     edx,DWORD PTR [rdi]
   38318:	32 00                	xor    al,BYTE PTR [rax]
   3831a:	00 02                	add    BYTE PTR [rdx],al
   3831c:	91                   	xchg   ecx,eax
   3831d:	48 00 10             	rex.W add BYTE PTR [rax],dl
   38320:	d1 08                	ror    DWORD PTR [rax],1
   38322:	05 00 b8 c5 01       	add    eax,0x1c5b800
   38327:	00 06                	add    BYTE PTR [rsi],al
   38329:	0e                   	(bad)  
   3832a:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   3832d:	fc                   	cld    
   3832e:	2f                   	(bad)  
   3832f:	00 00                	add    BYTE PTR [rax],al
   38331:	7a 2b                	jp     3835e <__abi_tag-0x3c803e>
   38333:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38334:	00 00                	add    BYTE PTR [rax],al
   38336:	00 00                	add    BYTE PTR [rax],al
   38338:	00 87 02 00 00 00    	add    BYTE PTR [rdi+0x2],al
   3833e:	00 00                	add    BYTE PTR [rax],al
   38340:	00 01                	add    BYTE PTR [rcx],al
   38342:	9c                   	pushf  
   38343:	08 84 03 00 0b 30 49 	or     BYTE PTR [rbx+rax*1+0x49300b00],al
   3834a:	03 00                	add    eax,DWORD PTR [rax]
   3834c:	b8 c5 01 00 15       	mov    eax,0x150001c5
   38351:	fc                   	cld    
   38352:	2f                   	(bad)  
   38353:	00 00                	add    BYTE PTR [rax],al
   38355:	03 91 b8 7f 01 92    	add    edx,DWORD PTR [rcx-0x6dfe8048]
   3835b:	9d                   	popf   
   3835c:	05 00 c5 c5 01       	add    eax,0x1c5c500
   38361:	00 83 2c 6f 00 00    	add    BYTE PTR [rbx+0x6f2c],al
   38367:	00 00                	add    BYTE PTR [rax],al
   38369:	00 01                	add    BYTE PTR [rcx],al
   3836b:	5e                   	pop    rsi
   3836c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3836f:	d2 c5                	rol    ch,cl
   38371:	01 00                	add    DWORD PTR [rax],eax
   38373:	73 2d                	jae    383a2 <__abi_tag-0x3c7ffa>
   38375:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38376:	00 00                	add    BYTE PTR [rax],al
   38378:	00 00                	add    BYTE PTR [rax],al
   3837a:	00 09                	add    BYTE PTR [rcx],cl
   3837c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3837f:	00 b9 c5 01 00 06    	add    BYTE PTR [rcx+0x60001c5],bh
   38385:	fc                   	cld    
   38386:	2f                   	(bad)  
   38387:	00 00                	add    BYTE PTR [rax],al
   38389:	09 ab ae 00 00 ba    	or     DWORD PTR [rbx-0x45ffff52],ebp
   3838f:	c5 01 00             	(bad)
   38392:	0a ec                	or     ch,ah
   38394:	01 00                	add    DWORD PTR [rax],eax
   38396:	00 09                	add    BYTE PTR [rcx],cl
   38398:	cf                   	iret   
   38399:	1d 03 00 bb c5       	sbb    eax,0xc5bb0003
   3839e:	01 00                	add    DWORD PTR [rax],eax
   383a0:	07                   	(bad)  
   383a1:	df 01                	fild   WORD PTR [rcx]
   383a3:	00 00                	add    BYTE PTR [rax],al
   383a5:	06                   	(bad)  
   383a6:	a9 85 04 00 bc       	test   eax,0xbc000485
   383ab:	c5 01 00             	(bad)
   383ae:	08 13                	or     BYTE PTR [rbx],dl
   383b0:	02 00                	add    al,BYTE PTR [rax]
   383b2:	00 02                	add    BYTE PTR [rdx],al
   383b4:	91                   	xchg   ecx,eax
   383b5:	48 06                	rex.W (bad) 
   383b7:	33 b0 01 00 bd c5    	xor    esi,DWORD PTR [rax-0x3a42ffff]
   383bd:	01 00                	add    DWORD PTR [rax],eax
   383bf:	08 ec                	or     ah,ch
   383c1:	2e 00 00             	cs add BYTE PTR [rax],al
   383c4:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   383ca:	02 00                	add    al,BYTE PTR [rax]
   383cc:	be c5 01 00 08       	mov    esi,0x80001c5
   383d1:	13 02                	adc    eax,DWORD PTR [rdx]
   383d3:	00 00                	add    BYTE PTR [rax],al
   383d5:	02 91 4c 03 56 99    	add    dl,BYTE PTR [rcx-0x66a9fcb4]
   383db:	00 00                	add    BYTE PTR [rax],al
   383dd:	c5 01 06             	(bad)
   383e0:	fc                   	cld    
   383e1:	2f                   	(bad)  
   383e2:	00 00                	add    BYTE PTR [rax],al
   383e4:	02 91 50 03 b8 77    	add    dl,BYTE PTR [rcx+0x77b80350]
   383ea:	01 00                	add    DWORD PTR [rax],eax
   383ec:	c5 03 05             	(bad)
   383ef:	fc                   	cld    
   383f0:	2f                   	(bad)  
   383f1:	00 00                	add    BYTE PTR [rax],al
   383f3:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   383f9:	01 00                	add    DWORD PTR [rax],eax
   383fb:	c0 c5 01             	rol    ch,0x1
   383fe:	00 0b                	add    BYTE PTR [rbx],cl
   38400:	17                   	(bad)  
   38401:	32 00                	xor    al,BYTE PTR [rax]
   38403:	00 02                	add    BYTE PTR [rdx],al
   38405:	91                   	xchg   ecx,eax
   38406:	68 00 12 9a 8d       	push   0xffffffff8d9a1200
   3840b:	00 00                	add    BYTE PTR [rax],al
   3840d:	f5                   	cmc    
   3840e:	c3                   	ret    
   3840f:	01 00                	add    DWORD PTR [rax],eax
   38411:	c7                   	(bad)  
   38412:	ae                   	scas   al,BYTE PTR es:[rdi]
   38413:	02 00                	add    al,BYTE PTR [rax]
   38415:	5d                   	pop    rbp
   38416:	01 6f 00             	add    DWORD PTR [rdi+0x0],ebp
   38419:	00 00                	add    BYTE PTR [rax],al
   3841b:	00 00                	add    BYTE PTR [rax],al
   3841d:	1d 2a 00 00 00       	sbb    eax,0x2a
   38422:	00 00                	add    BYTE PTR [rax],al
   38424:	00 01                	add    BYTE PTR [rcx],al
   38426:	9c                   	pushf  
   38427:	4f 88 03             	rex.WRXB mov BYTE PTR [r11],r8b
   3842a:	00 0b                	add    BYTE PTR [rbx],cl
   3842c:	65 7d 05             	gs jge 38434 <__abi_tag-0x3c7f68>
   3842f:	00 f5                	add    ch,dh
   38431:	c3                   	ret    
   38432:	01 00                	add    DWORD PTR [rax],eax
   38434:	1b 64 04 00          	sbb    esp,DWORD PTR [rsp+rax*1+0x0]
   38438:	00 03                	add    BYTE PTR [rbx],al
   3843a:	91                   	xchg   ecx,eax
   3843b:	e8 7e 0b 1d 5c       	call   5c208fbe <_end+0x5b0ff3fe>
   38440:	01 00                	add    DWORD PTR [rax],eax
   38442:	f5                   	cmc    
   38443:	c3                   	ret    
   38444:	01 00                	add    DWORD PTR [rax],eax
   38446:	46                   	rex.RX
   38447:	64 04 00             	fs add al,0x0
   3844a:	00 03                	add    BYTE PTR [rbx],al
   3844c:	91                   	xchg   ecx,eax
   3844d:	e0 7e                	loopne 384cd <__abi_tag-0x3c7ecf>
   3844f:	0b 97 02 02 00 f5    	or     edx,DWORD PTR [rdi-0xafffdfe]
   38455:	c3                   	ret    
   38456:	01 00                	add    DWORD PTR [rax],eax
   38458:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38459:	64 04 00             	fs add al,0x0
   3845c:	00 03                	add    BYTE PTR [rbx],al
   3845e:	91                   	xchg   ecx,eax
   3845f:	d8 7e 0b             	fdivr  DWORD PTR [rsi+0xb]
   38462:	d9 d2                	(bad)  
   38464:	01 00                	add    DWORD PTR [rax],eax
   38466:	f5                   	cmc    
   38467:	c3                   	ret    
   38468:	01 00                	add    DWORD PTR [rax],eax
   3846a:	95                   	xchg   ebp,eax
   3846b:	fc                   	cld    
   3846c:	2f                   	(bad)  
   3846d:	00 00                	add    BYTE PTR [rax],al
   3846f:	03 91 d0 7e 0b 97    	add    edx,DWORD PTR [rcx-0x68f48130]
   38475:	88 00                	mov    BYTE PTR [rax],al
   38477:	00 f5                	add    ch,dh
   38479:	c3                   	ret    
   3847a:	01 00                	add    DWORD PTR [rax],eax
   3847c:	bc fc 2f 00 00       	mov    esp,0x2ffc
   38481:	03 91 c8 7e 0b 95    	add    edx,DWORD PTR [rcx-0x6af48138]
   38487:	25 01 00 f5 c3       	and    eax,0xc3f50001
   3848c:	01 00                	add    DWORD PTR [rax],eax
   3848e:	de fc                	fdivp  st(4),st
   38490:	2f                   	(bad)  
   38491:	00 00                	add    BYTE PTR [rax],al
   38493:	03 91 c0 7e 01 a1    	add    edx,DWORD PTR [rcx-0x5efe8140]
   38499:	a2 01 00 01 c5 01 00 	movabs ds:0x1b060001c5010001,al
   384a0:	06 1b 
   384a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   384a3:	00 00                	add    BYTE PTR [rax],al
   384a5:	00 00                	add    BYTE PTR [rax],al
   384a7:	00 01                	add    BYTE PTR [rcx],al
   384a9:	3e 9f                	ds lahf 
   384ab:	01 00                	add    DWORD PTR [rax],eax
   384ad:	d7                   	xlat   BYTE PTR ds:[rbx]
   384ae:	c4 01 00 d1          	(bad)
   384b2:	16                   	(bad)  
   384b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   384b4:	00 00                	add    BYTE PTR [rax],al
   384b6:	00 00                	add    BYTE PTR [rax],al
   384b8:	00 01                	add    BYTE PTR [rcx],al
   384ba:	3c 64                	cmp    al,0x64
   384bc:	00 00                	add    BYTE PTR [rax],al
   384be:	cc                   	int3   
   384bf:	c4 01 00 55 15 6f 00 	vandnps xmm10,xmm15,XMMWORD PTR [rip+0x6f]        # 38537 <__abi_tag-0x3c7e65>
   384c6:	00 00 
   384c8:	00 00                	add    BYTE PTR [rax],al
   384ca:	01 33                	add    DWORD PTR [rbx],esi
   384cc:	64 00 00             	add    BYTE PTR fs:[rax],al
   384cf:	bc c4 01 00 9d       	mov    esp,0x9d0001c4
   384d4:	13 6f 00             	adc    ebp,DWORD PTR [rdi+0x0]
   384d7:	00 00                	add    BYTE PTR [rax],al
   384d9:	00 00                	add    BYTE PTR [rax],al
   384db:	01 89 ee 01 00 fc    	add    DWORD PTR [rcx-0x3fffe12],ecx
   384e1:	c4 01 00 9e          	(bad)
   384e5:	1a 6f 00             	sbb    ch,BYTE PTR [rdi+0x0]
   384e8:	00 00                	add    BYTE PTR [rax],al
   384ea:	00 00                	add    BYTE PTR [rax],al
   384ec:	01 62 9d             	add    DWORD PTR [rdx-0x63],esp
   384ef:	01 00                	add    DWORD PTR [rax],eax
   384f1:	b1 c4                	mov    cl,0xc4
   384f3:	01 00                	add    DWORD PTR [rax],eax
   384f5:	93                   	xchg   ebx,eax
   384f6:	12 6f 00             	adc    ch,BYTE PTR [rdi+0x0]
   384f9:	00 00                	add    BYTE PTR [rax],al
   384fb:	00 00                	add    BYTE PTR [rax],al
   384fd:	01 4b 93             	add    DWORD PTR [rbx-0x6d],ecx
   38500:	05 00 aa c4 01       	add    eax,0x1c4aa00
   38505:	00 0b                	add    BYTE PTR [rbx],cl
   38507:	12 6f 00             	adc    ch,BYTE PTR [rdi+0x0]
   3850a:	00 00                	add    BYTE PTR [rax],al
   3850c:	00 00                	add    BYTE PTR [rax],al
   3850e:	01 24 93             	add    DWORD PTR [rbx+rdx*4],esp
   38511:	05 00 a7 c4 01       	add    eax,0x1c4a700
   38516:	00 c4                	add    ah,al
   38518:	11 6f 00             	adc    DWORD PTR [rdi+0x0],ebp
   3851b:	00 00                	add    BYTE PTR [rax],al
   3851d:	00 00                	add    BYTE PTR [rax],al
   3851f:	01 20                	add    DWORD PTR [rax],esp
   38521:	9d                   	popf   
   38522:	01 00                	add    DWORD PTR [rax],eax
   38524:	a3 c4 01 00 83 11 6f 	movabs ds:0x6f11830001c4,eax
   3852b:	00 00 
   3852d:	00 00                	add    BYTE PTR [rax],al
   3852f:	00 01                	add    BYTE PTR [rcx],al
   38531:	08 9d 01 00 9b c4    	or     BYTE PTR [rbp-0x3b64ffff],bl
   38537:	01 00                	add    DWORD PTR [rax],eax
   38539:	f0 10 6f 00          	lock adc BYTE PTR [rdi+0x0],ch
   3853d:	00 00                	add    BYTE PTR [rax],al
   3853f:	00 00                	add    BYTE PTR [rax],al
   38541:	01 d0                	add    eax,edx
   38543:	3b 03                	cmp    eax,DWORD PTR [rbx]
   38545:	00 97 c4 01 00 a6    	add    BYTE PTR [rdi-0x59fffe3c],dl
   3854b:	10 6f 00             	adc    BYTE PTR [rdi+0x0],ch
   3854e:	00 00                	add    BYTE PTR [rax],al
   38550:	00 00                	add    BYTE PTR [rax],al
   38552:	01 e2                	add    edx,esp
   38554:	b5 03                	mov    ch,0x3
   38556:	00 85 c4 01 00 73    	add    BYTE PTR [rbp+0x730001c4],al
   3855c:	0f 6f 00             	movq   mm0,QWORD PTR [rax]
   3855f:	00 00                	add    BYTE PTR [rax],al
   38561:	00 00                	add    BYTE PTR [rax],al
   38563:	01 1b                	add    DWORD PTR [rbx],ebx
   38565:	90                   	nop
   38566:	05 00 82 c4 01       	add    eax,0x1c48200
   3856b:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   3856e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3856f:	00 00                	add    BYTE PTR [rax],al
   38571:	00 00                	add    BYTE PTR [rax],al
   38573:	00 01                	add    BYTE PTR [rcx],al
   38575:	7b 2b                	jnp    385a2 <__abi_tag-0x3c7dfa>
   38577:	00 00                	add    BYTE PTR [rax],al
   38579:	7e c4                	jle    3853f <__abi_tag-0x3c7e5d>
   3857b:	01 00                	add    DWORD PTR [rax],eax
   3857d:	ba 0e 6f 00 00       	mov    edx,0x6f0e
   38582:	00 00                	add    BYTE PTR [rax],al
   38584:	00 01                	add    BYTE PTR [rcx],al
   38586:	db 9b 01 00 70 c4    	fistp  DWORD PTR [rbx-0x3b8fffff]
   3858c:	01 00                	add    DWORD PTR [rax],eax
   3858e:	cd 0d                	int    0xd
   38590:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38591:	00 00                	add    BYTE PTR [rax],al
   38593:	00 00                	add    BYTE PTR [rax],al
   38595:	00 01                	add    BYTE PTR [rcx],al
   38597:	a0 3b 03 00 6c c4 01 	movabs al,ds:0x830001c46c00033b
   3859e:	00 83 
   385a0:	0d 6f 00 00 00       	or     eax,0x6f
   385a5:	00 00                	add    BYTE PTR [rax],al
   385a7:	01 11                	add    DWORD PTR [rcx],edx
   385a9:	9a                   	(bad)  
   385aa:	01 00                	add    DWORD PTR [rax],eax
   385ac:	5f                   	pop    rdi
   385ad:	c4 01 00 9a          	(bad)
   385b1:	0c 6f                	or     al,0x6f
   385b3:	00 00                	add    BYTE PTR [rax],al
   385b5:	00 00                	add    BYTE PTR [rax],al
   385b7:	00 01                	add    BYTE PTR [rcx],al
   385b9:	97                   	xchg   edi,eax
   385ba:	3b 03                	cmp    eax,DWORD PTR [rbx]
   385bc:	00 5a c4             	add    BYTE PTR [rdx-0x3c],bl
   385bf:	01 00                	add    DWORD PTR [rax],eax
   385c1:	50                   	push   rax
   385c2:	0c 6f                	or     al,0x6f
   385c4:	00 00                	add    BYTE PTR [rax],al
   385c6:	00 00                	add    BYTE PTR [rax],al
   385c8:	00 01                	add    BYTE PTR [rcx],al
   385ca:	8e 3b                	mov    ?,WORD PTR [rbx]
   385cc:	03 00                	add    eax,DWORD PTR [rax]
   385ce:	4c c4 01 00 58 0b    	rex.WR vaddps xmm9,xmm15,XMMWORD PTR [r11]
   385d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   385d5:	00 00                	add    BYTE PTR [rax],al
   385d7:	00 00                	add    BYTE PTR [rax],al
   385d9:	00 01                	add    BYTE PTR [rcx],al
   385db:	85 3b                	test   DWORD PTR [rbx],edi
   385dd:	03 00                	add    eax,DWORD PTR [rax]
   385df:	3d c4 01 00 66       	cmp    eax,0x660001c4
   385e4:	0a 6f 00             	or     ch,BYTE PTR [rdi+0x0]
   385e7:	00 00                	add    BYTE PTR [rax],al
   385e9:	00 00                	add    BYTE PTR [rax],al
   385eb:	01 7c 3b 03          	add    DWORD PTR [rbx+rdi*1+0x3],edi
   385ef:	00 2f                	add    BYTE PTR [rdi],ch
   385f1:	c4 01 00 6e          	(bad)
   385f5:	09 6f 00             	or     DWORD PTR [rdi+0x0],ebp
   385f8:	00 00                	add    BYTE PTR [rax],al
   385fa:	00 00                	add    BYTE PTR [rax],al
   385fc:	01 f9                	add    ecx,edi
   385fe:	99                   	cdq    
   385ff:	01 00                	add    DWORD PTR [rax],eax
   38601:	22 c4                	and    al,ah
   38603:	01 00                	add    DWORD PTR [rax],eax
   38605:	68 08 6f 00 00       	push   0x6f08
   3860a:	00 00                	add    BYTE PTR [rax],al
   3860c:	00 01                	add    BYTE PTR [rcx],al
   3860e:	fc                   	cld    
   3860f:	3e 01 00             	ds add DWORD PTR [rax],eax
   38612:	1b c4                	sbb    eax,esp
   38614:	01 00                	add    DWORD PTR [rax],eax
   38616:	e1 07                	loope  3861f <__abi_tag-0x3c7d7d>
   38618:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38619:	00 00                	add    BYTE PTR [rax],al
   3861b:	00 00                	add    BYTE PTR [rax],al
   3861d:	00 01                	add    BYTE PTR [rcx],al
   3861f:	e3 3e                	jrcxz  3865f <__abi_tag-0x3c7d3d>
   38621:	01 00                	add    DWORD PTR [rax],eax
   38623:	08 c4                	or     ah,al
   38625:	01 00                	add    DWORD PTR [rax],eax
   38627:	ed                   	in     eax,dx
   38628:	05 6f 00 00 00       	add    eax,0x6f
   3862d:	00 00                	add    BYTE PTR [rax],al
   3862f:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   38632:	03 00                	add    eax,DWORD PTR [rax]
   38634:	b2 c5                	mov    dl,0xc5
   38636:	01 00                	add    DWORD PTR [rax],eax
   38638:	69 2a 6f 00 00 00    	imul   ebp,DWORD PTR [rdx],0x6f
   3863e:	00 00                	add    BYTE PTR [rax],al
   38640:	06                   	(bad)  
   38641:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   38644:	00 f6                	add    dh,dh
   38646:	c3                   	ret    
   38647:	01 00                	add    DWORD PTR [rax],eax
   38649:	06                   	(bad)  
   3864a:	fc                   	cld    
   3864b:	2f                   	(bad)  
   3864c:	00 00                	add    BYTE PTR [rax],al
   3864e:	02 91 58 06 ab ae    	add    dl,BYTE PTR [rcx-0x5154f9a8]
   38654:	00 00                	add    BYTE PTR [rax],al
   38656:	f7 c3 01 00 0a ec    	test   ebx,0xec0a0001
   3865c:	01 00                	add    DWORD PTR [rax],eax
   3865e:	00 03                	add    BYTE PTR [rbx],al
   38660:	91                   	xchg   ecx,eax
   38661:	f8                   	clc    
   38662:	7e 09                	jle    3866d <__abi_tag-0x3c7d2f>
   38664:	cf                   	iret   
   38665:	1d 03 00 f8 c3       	sbb    eax,0xc3f80003
   3866a:	01 00                	add    DWORD PTR [rax],eax
   3866c:	07                   	(bad)  
   3866d:	df 01                	fild   WORD PTR [rcx]
   3866f:	00 00                	add    BYTE PTR [rax],al
   38671:	06                   	(bad)  
   38672:	a9 85 04 00 f9       	test   eax,0xf9000485
   38677:	c3                   	ret    
   38678:	01 00                	add    DWORD PTR [rax],eax
   3867a:	08 13                	or     BYTE PTR [rbx],dl
   3867c:	02 00                	add    al,BYTE PTR [rax]
   3867e:	00 03                	add    BYTE PTR [rbx],al
   38680:	91                   	xchg   ecx,eax
   38681:	f0 7e 06             	lock jle 3868a <__abi_tag-0x3c7d12>
   38684:	33 b0 01 00 fa c3    	xor    esi,DWORD PTR [rax-0x3c05ffff]
   3868a:	01 00                	add    DWORD PTR [rax],eax
   3868c:	08 ec                	or     ah,ch
   3868e:	2e 00 00             	cs add BYTE PTR [rax],al
   38691:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   38697:	2a 02                	sub    al,BYTE PTR [rdx]
   38699:	00 fb                	add    bl,bh
   3869b:	c3                   	ret    
   3869c:	01 00                	add    DWORD PTR [rax],eax
   3869e:	08 13                	or     BYTE PTR [rbx],dl
   386a0:	02 00                	add    al,BYTE PTR [rax]
   386a2:	00 03                	add    BYTE PTR [rbx],al
   386a4:	91                   	xchg   ecx,eax
   386a5:	f4                   	hlt    
   386a6:	7e 03                	jle    386ab <__abi_tag-0x3c7cf1>
   386a8:	e9 75 01 00 c2       	jmp    ffffffffc2038822 <_end+0xffffffffc0f2ec62>
   386ad:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 3b6af <__abi_tag-0x3c4ced>
   386b3:	03 91 80 7f 03 f4    	add    edx,DWORD PTR [rcx-0xbfc8080]
   386b9:	75 01                	jne    386bc <__abi_tag-0x3c7ce0>
   386bb:	00 c2                	add    dl,al
   386bd:	0b 05 fc 2f 00 00    	or     eax,DWORD PTR [rip+0x2ffc]        # 3b6bf <__abi_tag-0x3c4cdd>
   386c3:	03 91 88 7f 03 ff    	add    edx,DWORD PTR [rcx-0xfc8078]
   386c9:	75 01                	jne    386cc <__abi_tag-0x3c7cd0>
   386cb:	00 c2                	add    dl,al
   386cd:	15 05 fc 2f 00       	adc    eax,0x2ffc05
   386d2:	00 03                	add    BYTE PTR [rbx],al
   386d4:	91                   	xchg   ecx,eax
   386d5:	90                   	nop
   386d6:	7f 03                	jg     386db <__abi_tag-0x3c7cc1>
   386d8:	b8 51 00 00 c2       	mov    eax,0xc2000051
   386dd:	1f                   	(bad)  
   386de:	06                   	(bad)  
   386df:	fc                   	cld    
   386e0:	2f                   	(bad)  
   386e1:	00 00                	add    BYTE PTR [rax],al
   386e3:	03 91 98 7f 03 8b    	add    edx,DWORD PTR [rcx-0x74fc8068]
   386e9:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   386ec:	c2 21 16             	ret    0x1621
   386ef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   386f0:	a2 00 00 03 91 b0 7f 	movabs ds:0x1b037fb091030000,al
   386f7:	03 1b 
   386f9:	ff 00                	inc    DWORD PTR [rax]
   386fb:	00 c2                	add    dl,al
   386fd:	25 06 fc 2f 00       	and    eax,0x2ffc06
   38702:	00 03                	add    BYTE PTR [rbx],al
   38704:	91                   	xchg   ecx,eax
   38705:	a0 7f 03 7f f3 03 00 	movabs al,ds:0x27c20003f37f037f
   3870c:	c2 27 
   3870e:	16                   	(bad)  
   3870f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   38710:	a2 00 00 03 91 b8 7f 	movabs ds:0xc0037fb891030000,al
   38717:	03 c0 
   38719:	f3 03 00             	repz add eax,DWORD PTR [rax]
   3871c:	c2 2b 16             	ret    0x162b
   3871f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   38720:	a2 00 00 02 91 40 03 	movabs ds:0xe5a7034091020000,al
   38727:	a7 e5 
   38729:	00 00                	add    BYTE PTR [rax],al
   3872b:	c2 2f 16             	ret    0x162f
   3872e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3872f:	a2 00 00 02 91 48 06 	movabs ds:0xbb1a064891020000,al
   38736:	1a bb 
   38738:	01 00                	add    DWORD PTR [rax],eax
   3873a:	fd                   	std    
   3873b:	c3                   	ret    
   3873c:	01 00                	add    DWORD PTR [rax],eax
   3873e:	0b 17                	or     edx,DWORD PTR [rdi]
   38740:	32 00                	xor    al,BYTE PTR [rax]
   38742:	00 02                	add    BYTE PTR [rdx],al
   38744:	91                   	xchg   ecx,eax
   38745:	50                   	push   rax
   38746:	15 b8 1b 6f 00       	adc    eax,0x6f1bb8
   3874b:	00 00                	add    BYTE PTR [rax],al
   3874d:	00 00                	add    BYTE PTR [rax],al
   3874f:	36 03 00             	ss add eax,DWORD PTR [rax]
   38752:	00 00                	add    BYTE PTR [rax],al
   38754:	00 00                	add    BYTE PTR [rax],al
   38756:	00 9e 87 03 00 06    	add    BYTE PTR [rsi+0x6000387],bl
   3875c:	5c                   	pop    rsp
   3875d:	7e 00                	jle    3875f <__abi_tag-0x3c7c3d>
   3875f:	00 0a                	add    BYTE PTR [rdx],cl
   38761:	c5 01 00             	(bad)
   38764:	0e                   	(bad)  
   38765:	df 01                	fild   WORD PTR [rcx]
   38767:	00 00                	add    BYTE PTR [rax],al
   38769:	09 03                	or     DWORD PTR [rbx],eax
   3876b:	20 2f                	and    BYTE PTR [rdi],ch
   3876d:	b9 00 00 00 00       	mov    ecx,0x0
   38772:	00 17                	add    BYTE PTR [rdi],dl
   38774:	83 1c 6f 00          	sbb    DWORD PTR [rdi+rbp*2],0x0
   38778:	00 00                	add    BYTE PTR [rax],al
   3877a:	00 00                	add    BYTE PTR [rax],al
   3877c:	60                   	(bad)  
   3877d:	01 00                	add    DWORD PTR [rax],eax
   3877f:	00 00                	add    BYTE PTR [rax],al
   38781:	00 00                	add    BYTE PTR [rax],al
   38783:	00 06                	add    BYTE PTR [rsi],al
   38785:	c1 05 03 00 13 c5 01 	rol    DWORD PTR [rip+0xffffffffc5130003],0x1        # ffffffffc516878f <_end+0xffffffffc405ebcf>
   3878c:	00 11                	add    BYTE PTR [rcx],dl
   3878e:	ec                   	in     al,dx
   3878f:	01 00                	add    DWORD PTR [rax],eax
   38791:	00 09                	add    BYTE PTR [rcx],cl
   38793:	03 28                	add    ebp,DWORD PTR [rax]
   38795:	2f                   	(bad)  
   38796:	b9 00 00 00 00       	mov    ecx,0x0
   3879b:	00 00                	add    BYTE PTR [rax],al
   3879d:	00 15 42 1f 6f 00    	add    BYTE PTR [rip+0x6f1f42],dl        # 72a6e5 <FUNC_IDE2(int*)+0x1d107>
   387a3:	00 00                	add    BYTE PTR [rax],al
   387a5:	00 00                	add    BYTE PTR [rax],al
   387a7:	41 03 00             	add    eax,DWORD PTR [r8]
   387aa:	00 00                	add    BYTE PTR [rax],al
   387ac:	00 00                	add    BYTE PTR [rax],al
   387ae:	00 cc                	add    ah,cl
   387b0:	87 03                	xchg   DWORD PTR [rbx],eax
   387b2:	00 06                	add    BYTE PTR [rsi],al
   387b4:	5c                   	pop    rsp
   387b5:	7e 00                	jle    387b7 <__abi_tag-0x3c7be5>
   387b7:	00 37                	add    BYTE PTR [rdi],dh
   387b9:	c5 01 00             	(bad)
   387bc:	0e                   	(bad)  
   387bd:	df 01                	fild   WORD PTR [rcx]
   387bf:	00 00                	add    BYTE PTR [rax],al
   387c1:	09 03                	or     DWORD PTR [rbx],eax
   387c3:	30 2f                	xor    BYTE PTR [rdi],ch
   387c5:	b9 00 00 00 00       	mov    ecx,0x0
   387ca:	00 00                	add    BYTE PTR [rax],al
   387cc:	15 d7 22 6f 00       	adc    eax,0x6f22d7
   387d1:	00 00                	add    BYTE PTR [rax],al
   387d3:	00 00                	add    BYTE PTR [rax],al
   387d5:	41 03 00             	add    eax,DWORD PTR [r8]
   387d8:	00 00                	add    BYTE PTR [rax],al
   387da:	00 00                	add    BYTE PTR [rax],al
   387dc:	00 fa                	add    dl,bh
   387de:	87 03                	xchg   DWORD PTR [rbx],eax
   387e0:	00 06                	add    BYTE PTR [rsi],al
   387e2:	5c                   	pop    rsp
   387e3:	7e 00                	jle    387e5 <__abi_tag-0x3c7bb7>
   387e5:	00 5f c5             	add    BYTE PTR [rdi-0x3b],bl
   387e8:	01 00                	add    DWORD PTR [rax],eax
   387ea:	0e                   	(bad)  
   387eb:	df 01                	fild   WORD PTR [rcx]
   387ed:	00 00                	add    BYTE PTR [rax],al
   387ef:	09 03                	or     DWORD PTR [rbx],eax
   387f1:	34 2f                	xor    al,0x2f
   387f3:	b9 00 00 00 00       	mov    ecx,0x0
   387f8:	00 00                	add    BYTE PTR [rax],al
   387fa:	17                   	(bad)  
   387fb:	6c                   	ins    BYTE PTR es:[rdi],dx
   387fc:	26 6f                	outs   dx,DWORD PTR ds:[rsi]
   387fe:	00 00                	add    BYTE PTR [rax],al
   38800:	00 00                	add    BYTE PTR [rax],al
   38802:	00 36                	add    BYTE PTR [rsi],dh
   38804:	03 00                	add    eax,DWORD PTR [rax]
   38806:	00 00                	add    BYTE PTR [rax],al
   38808:	00 00                	add    BYTE PTR [rax],al
   3880a:	00 06                	add    BYTE PTR [rsi],al
   3880c:	5c                   	pop    rsp
   3880d:	7e 00                	jle    3880f <__abi_tag-0x3c7b8d>
   3880f:	00 87 c5 01 00 0e    	add    BYTE PTR [rdi+0xe0001c5],al
   38815:	df 01                	fild   WORD PTR [rcx]
   38817:	00 00                	add    BYTE PTR [rax],al
   38819:	09 03                	or     DWORD PTR [rbx],eax
   3881b:	38 2f                	cmp    BYTE PTR [rdi],ch
   3881d:	b9 00 00 00 00       	mov    ecx,0x0
   38822:	00 17                	add    BYTE PTR [rdi],dl
   38824:	37                   	(bad)  
   38825:	27                   	(bad)  
   38826:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38827:	00 00                	add    BYTE PTR [rax],al
   38829:	00 00                	add    BYTE PTR [rax],al
   3882b:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   3882e:	00 00                	add    BYTE PTR [rax],al
   38830:	00 00                	add    BYTE PTR [rax],al
   38832:	00 00                	add    BYTE PTR [rax],al
   38834:	06                   	(bad)  
   38835:	c1 05 03 00 90 c5 01 	rol    DWORD PTR [rip+0xffffffffc5900003],0x1        # ffffffffc593883f <_end+0xffffffffc482ec7f>
   3883c:	00 11                	add    BYTE PTR [rcx],dl
   3883e:	ec                   	in     al,dx
   3883f:	01 00                	add    DWORD PTR [rax],eax
   38841:	00 09                	add    BYTE PTR [rcx],cl
   38843:	03 40 2f             	add    eax,DWORD PTR [rax+0x2f]
   38846:	b9 00 00 00 00       	mov    ecx,0x0
   3884b:	00 00                	add    BYTE PTR [rax],al
   3884d:	00 00                	add    BYTE PTR [rax],al
   3884f:	12 34 1e             	adc    dh,BYTE PTR [rsi+rbx*1]
   38852:	04 00                	add    al,0x0
   38854:	3b c3                	cmp    eax,ebx
   38856:	01 00                	add    DWORD PTR [rax],eax
   38858:	52                   	push   rdx
   38859:	ba 04 00 76 eb       	mov    edx,0xeb760004
   3885e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3885f:	00 00                	add    BYTE PTR [rax],al
   38861:	00 00                	add    BYTE PTR [rax],al
   38863:	00 e7                	add    bh,ah
   38865:	15 00 00 00 00       	adc    eax,0x0
   3886a:	00 00                	add    BYTE PTR [rax],al
   3886c:	01 9c 3f 8b 03 00 0b 	add    DWORD PTR [rdi+rdi*1+0xb00038b],ebx
   38873:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   38874:	06                   	(bad)  
   38875:	05 00 3b c3 01       	add    eax,0x1c33b00
   3887a:	00 21                	add    BYTE PTR [rcx],ah
   3887c:	fc                   	cld    
   3887d:	2f                   	(bad)  
   3887e:	00 00                	add    BYTE PTR [rax],al
   38880:	03 91 d8 7e 0b 31    	add    edx,DWORD PTR [rcx+0x310b7ed8]
   38886:	c8 03 00 3b          	enter  0x3,0x3b
   3888a:	c3                   	ret    
   3888b:	01 00                	add    DWORD PTR [rax],eax
   3888d:	49 fc                	rex.WB cld 
   3888f:	2f                   	(bad)  
   38890:	00 00                	add    BYTE PTR [rax],al
   38892:	03 91 d0 7e 0b e7    	add    edx,DWORD PTR [rcx-0x18f48130]
   38898:	e1 03                	loope  3889d <__abi_tag-0x3c7aff>
   3889a:	00 3b                	add    BYTE PTR [rbx],bh
   3889c:	c3                   	ret    
   3889d:	01 00                	add    DWORD PTR [rax],eax
   3889f:	75 f8                	jne    38899 <__abi_tag-0x3c7b03>
   388a1:	3f                   	(bad)  
   388a2:	00 00                	add    BYTE PTR [rax],al
   388a4:	03 91 c8 7e 01 87    	add    edx,DWORD PTR [rcx-0x78fe8138]
   388aa:	3d 01 00 e7 c3       	cmp    eax,0xc3e70001
   388af:	01 00                	add    DWORD PTR [rax],eax
   388b1:	a8 ff                	test   al,0xff
   388b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   388b4:	00 00                	add    BYTE PTR [rax],al
   388b6:	00 00                	add    BYTE PTR [rax],al
   388b8:	00 01                	add    BYTE PTR [rcx],al
   388ba:	1e                   	(bad)  
   388bb:	9d                   	popf   
   388bc:	02 00                	add    al,BYTE PTR [rax]
   388be:	ee                   	out    dx,al
   388bf:	c3                   	ret    
   388c0:	01 00                	add    DWORD PTR [rax],eax
   388c2:	74 00                	je     388c4 <__abi_tag-0x3c7ad8>
   388c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   388c5:	00 00                	add    BYTE PTR [rax],al
   388c7:	00 00                	add    BYTE PTR [rax],al
   388c9:	00 01                	add    BYTE PTR [rcx],al
   388cb:	8b e4                	mov    esp,esp
   388cd:	01 00                	add    DWORD PTR [rax],eax
   388cf:	e4 c3                	in     al,0xc3
   388d1:	01 00                	add    DWORD PTR [rax],eax
   388d3:	a2 ff 6e 00 00 00 00 	movabs ds:0x100000000006eff,al
   388da:	00 01 
   388dc:	db 3b                	fstp   TBYTE PTR [rbx]
   388de:	01 00                	add    DWORD PTR [rax],eax
   388e0:	bd c3 01 00 63       	mov    ebp,0x630001c3
   388e5:	f9                   	stc    
   388e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   388e7:	00 00                	add    BYTE PTR [rax],al
   388e9:	00 00                	add    BYTE PTR [rax],al
   388eb:	00 01                	add    BYTE PTR [rcx],al
   388ed:	35 3a 01 00 84       	xor    eax,0x8400013a
   388f2:	c3                   	ret    
   388f3:	01 00                	add    DWORD PTR [rax],eax
   388f5:	8a f2                	mov    dh,dl
   388f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   388f8:	00 00                	add    BYTE PTR [rax],al
   388fa:	00 00                	add    BYTE PTR [rax],al
   388fc:	00 01                	add    BYTE PTR [rcx],al
   388fe:	2d 3a 01 00 81       	sub    eax,0x8100013a
   38903:	c3                   	ret    
   38904:	01 00                	add    DWORD PTR [rax],eax
   38906:	47                   	rex.RXB
   38907:	f2 6e                	repnz outs dx,BYTE PTR ds:[rsi]
   38909:	00 00                	add    BYTE PTR [rax],al
   3890b:	00 00                	add    BYTE PTR [rax],al
   3890d:	00 01                	add    BYTE PTR [rcx],al
   3890f:	25 3a 01 00 7e       	and    eax,0x7e00013a
   38914:	c3                   	ret    
   38915:	01 00                	add    DWORD PTR [rax],eax
   38917:	00 f2                	add    dl,dh
   38919:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3891a:	00 00                	add    BYTE PTR [rax],al
   3891c:	00 00                	add    BYTE PTR [rax],al
   3891e:	00 01                	add    BYTE PTR [rcx],al
   38920:	1d 3a 01 00 7c       	sbb    eax,0x7c00013a
   38925:	c3                   	ret    
   38926:	01 00                	add    DWORD PTR [rax],eax
   38928:	d5                   	(bad)  
   38929:	f1                   	icebp  
   3892a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3892b:	00 00                	add    BYTE PTR [rax],al
   3892d:	00 00                	add    BYTE PTR [rax],al
   3892f:	00 01                	add    BYTE PTR [rcx],al
   38931:	80 97 04 00 79 c3 01 	adc    BYTE PTR [rdi-0x3c86fffc],0x1
   38938:	00 ba f1 6e 00 00    	add    BYTE PTR [rdx+0x6ef1],bh
   3893e:	00 00                	add    BYTE PTR [rax],al
   38940:	00 01                	add    BYTE PTR [rcx],al
   38942:	60                   	(bad)  
   38943:	fc                   	cld    
   38944:	02 00                	add    al,BYTE PTR [rax]
   38946:	7b c3                	jnp    3890b <__abi_tag-0x3c7a91>
   38948:	01 00                	add    DWORD PTR [rax],eax
   3894a:	d5                   	(bad)  
   3894b:	f1                   	icebp  
   3894c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3894d:	00 00                	add    BYTE PTR [rax],al
   3894f:	00 00                	add    BYTE PTR [rax],al
   38951:	00 01                	add    BYTE PTR [rcx],al
   38953:	ef                   	out    dx,eax
   38954:	38 01                	cmp    BYTE PTR [rcx],al
   38956:	00 6f c3             	add    BYTE PTR [rdi-0x3d],ch
   38959:	01 00                	add    DWORD PTR [rax],eax
   3895b:	b7 f0                	mov    bh,0xf0
   3895d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3895e:	00 00                	add    BYTE PTR [rax],al
   38960:	00 00                	add    BYTE PTR [rax],al
   38962:	00 01                	add    BYTE PTR [rcx],al
   38964:	ff 6b 04             	jmp    FWORD PTR [rbx+0x4]
   38967:	00 66 c3             	add    BYTE PTR [rsi-0x3d],ah
   3896a:	01 00                	add    DWORD PTR [rax],eax
   3896c:	54                   	push   rsp
   3896d:	f0 6e                	lock outs dx,BYTE PTR ds:[rsi]
   3896f:	00 00                	add    BYTE PTR [rax],al
   38971:	00 00                	add    BYTE PTR [rax],al
   38973:	00 01                	add    BYTE PTR [rcx],al
   38975:	22 5b 01             	and    bl,BYTE PTR [rbx+0x1]
   38978:	00 6d c3             	add    BYTE PTR [rbp-0x3d],ch
   3897b:	01 00                	add    DWORD PTR [rax],eax
   3897d:	89 f0                	mov    eax,esi
   3897f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38980:	00 00                	add    BYTE PTR [rax],al
   38982:	00 00                	add    BYTE PTR [rax],al
   38984:	00 01                	add    BYTE PTR [rcx],al
   38986:	97                   	xchg   edi,eax
   38987:	d4                   	(bad)  
   38988:	04 00                	add    al,0x0
   3898a:	5d                   	pop    rbp
   3898b:	c3                   	ret    
   3898c:	01 00                	add    DWORD PTR [rax],eax
   3898e:	13 f0                	adc    esi,eax
   38990:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38991:	00 00                	add    BYTE PTR [rax],al
   38993:	00 00                	add    BYTE PTR [rax],al
   38995:	00 01                	add    BYTE PTR [rcx],al
   38997:	ba 38 01 00 52       	mov    edx,0x52000138
   3899c:	c3                   	ret    
   3899d:	01 00                	add    DWORD PTR [rax],eax
   3899f:	36 ef                	ss out dx,eax
   389a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   389a2:	00 00                	add    BYTE PTR [rax],al
   389a4:	00 00                	add    BYTE PTR [rax],al
   389a6:	00 01                	add    BYTE PTR [rcx],al
   389a8:	5e                   	pop    rsi
   389a9:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   389ac:	ef                   	out    dx,eax
   389ad:	c3                   	ret    
   389ae:	01 00                	add    DWORD PTR [rax],eax
   389b0:	7b 00                	jnp    389b2 <__abi_tag-0x3c79ea>
   389b2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   389b3:	00 00                	add    BYTE PTR [rax],al
   389b5:	00 00                	add    BYTE PTR [rax],al
   389b7:	00 09                	add    BYTE PTR [rcx],cl
   389b9:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   389bc:	00 3c c3             	add    BYTE PTR [rbx+rax*8],bh
   389bf:	01 00                	add    DWORD PTR [rax],eax
   389c1:	06                   	(bad)  
   389c2:	fc                   	cld    
   389c3:	2f                   	(bad)  
   389c4:	00 00                	add    BYTE PTR [rax],al
   389c6:	06                   	(bad)  
   389c7:	ab                   	stos   DWORD PTR es:[rdi],eax
   389c8:	ae                   	scas   al,BYTE PTR es:[rdi]
   389c9:	00 00                	add    BYTE PTR [rax],al
   389cb:	3d c3 01 00 0a       	cmp    eax,0xa0001c3
   389d0:	ec                   	in     al,dx
   389d1:	01 00                	add    DWORD PTR [rax],eax
   389d3:	00 03                	add    BYTE PTR [rbx],al
   389d5:	91                   	xchg   ecx,eax
   389d6:	f0 7e 09             	lock jle 389e2 <__abi_tag-0x3c79ba>
   389d9:	cf                   	iret   
   389da:	1d 03 00 3e c3       	sbb    eax,0xc33e0003
   389df:	01 00                	add    DWORD PTR [rax],eax
   389e1:	07                   	(bad)  
   389e2:	df 01                	fild   WORD PTR [rcx]
   389e4:	00 00                	add    BYTE PTR [rax],al
   389e6:	06                   	(bad)  
   389e7:	a9 85 04 00 3f       	test   eax,0x3f000485
   389ec:	c3                   	ret    
   389ed:	01 00                	add    DWORD PTR [rax],eax
   389ef:	08 13                	or     BYTE PTR [rbx],dl
   389f1:	02 00                	add    al,BYTE PTR [rax]
   389f3:	00 03                	add    BYTE PTR [rbx],al
   389f5:	91                   	xchg   ecx,eax
   389f6:	e8 7e 06 33 b0       	call   ffffffffb0369079 <_end+0xffffffffaf25f4b9>
   389fb:	01 00                	add    DWORD PTR [rax],eax
   389fd:	40 c3                	rex ret 
   389ff:	01 00                	add    DWORD PTR [rax],eax
   38a01:	08 ec                	or     ah,ch
   38a03:	2e 00 00             	cs add BYTE PTR [rax],al
   38a06:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   38a0c:	2a 02                	sub    al,BYTE PTR [rdx]
   38a0e:	00 41 c3             	add    BYTE PTR [rcx-0x3d],al
   38a11:	01 00                	add    DWORD PTR [rax],eax
   38a13:	08 13                	or     BYTE PTR [rbx],dl
   38a15:	02 00                	add    al,BYTE PTR [rax]
   38a17:	00 03                	add    BYTE PTR [rbx],al
   38a19:	91                   	xchg   ecx,eax
   38a1a:	ec                   	in     al,dx
   38a1b:	7e 03                	jle    38a20 <__abi_tag-0x3c797c>
   38a1d:	c6                   	(bad)  
   38a1e:	75 01                	jne    38a21 <__abi_tag-0x3c797b>
   38a20:	00 c0                	add    al,al
   38a22:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 3ba24 <__abi_tag-0x3c4978>
   38a28:	03 91 f8 7e 03 14    	add    edx,DWORD PTR [rcx+0x14037ef8]
   38a2e:	2d 05 00 c0 0b       	sub    eax,0xbc00005
   38a33:	05 fc 2f 00 00       	add    eax,0x2ffc
   38a38:	03 91 80 7f 03 82    	add    edx,DWORD PTR [rcx-0x7dfc8080]
   38a3e:	1b 00                	sbb    eax,DWORD PTR [rax]
   38a40:	00 c0                	add    al,al
   38a42:	15 08 64 04 00       	adc    eax,0x46408
   38a47:	00 03                	add    BYTE PTR [rbx],al
   38a49:	91                   	xchg   ecx,eax
   38a4a:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   38a4d:	82                   	(bad)  
   38a4e:	af                   	scas   eax,DWORD PTR es:[rdi]
   38a4f:	04 00                	add    al,0x0
   38a51:	c0 1a 06             	rcr    BYTE PTR [rdx],0x6
   38a54:	fc                   	cld    
   38a55:	2f                   	(bad)  
   38a56:	00 00                	add    BYTE PTR [rax],al
   38a58:	03 91 90 7f 03 1b    	add    edx,DWORD PTR [rcx+0x1b037f90]
   38a5e:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   38a61:	c0 1c 08 64          	rcr    BYTE PTR [rax+rcx*1],0x64
   38a65:	04 00                	add    al,0x0
   38a67:	00 03                	add    BYTE PTR [rbx],al
   38a69:	91                   	xchg   ecx,eax
   38a6a:	98                   	cwde   
   38a6b:	7f 03                	jg     38a70 <__abi_tag-0x3c792c>
   38a6d:	8c 81 00 00 c0 21    	mov    WORD PTR [rcx+0x21c00000],es
   38a73:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   38a77:	00 03                	add    BYTE PTR [rbx],al
   38a79:	91                   	xchg   ecx,eax
   38a7a:	a0 7f 03 c2 dc 00 00 	movabs al,ds:0x26c00000dcc2037f
   38a81:	c0 26 
   38a83:	07                   	(bad)  
   38a84:	ec                   	in     al,dx
   38a85:	01 00                	add    DWORD PTR [rax],eax
   38a87:	00 03                	add    BYTE PTR [rbx],al
   38a89:	91                   	xchg   ecx,eax
   38a8a:	a8 7f                	test   al,0x7f
   38a8c:	03 09                	add    ecx,DWORD PTR [rcx]
   38a8e:	94                   	xchg   esp,eax
   38a8f:	04 00                	add    al,0x0
   38a91:	c0 27 07             	shl    BYTE PTR [rdi],0x7
   38a94:	ec                   	in     al,dx
   38a95:	01 00                	add    DWORD PTR [rax],eax
   38a97:	00 02                	add    BYTE PTR [rdx],al
   38a99:	91                   	xchg   ecx,eax
   38a9a:	50                   	push   rax
   38a9b:	03 08                	add    ecx,DWORD PTR [rax]
   38a9d:	24 00                	and    al,0x0
   38a9f:	00 c0                	add    al,al
   38aa1:	28 07                	sub    BYTE PTR [rdi],al
   38aa3:	ec                   	in     al,dx
   38aa4:	01 00                	add    DWORD PTR [rax],eax
   38aa6:	00 02                	add    BYTE PTR [rdx],al
   38aa8:	91                   	xchg   ecx,eax
   38aa9:	58                   	pop    rax
   38aaa:	03 21                	add    esp,DWORD PTR [rcx]
   38aac:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   38aad:	03 00                	add    eax,DWORD PTR [rax]
   38aaf:	c0 29 07             	shr    BYTE PTR [rcx],0x7
   38ab2:	f9                   	stc    
   38ab3:	01 00                	add    DWORD PTR [rax],eax
   38ab5:	00 03                	add    BYTE PTR [rbx],al
   38ab7:	91                   	xchg   ecx,eax
   38ab8:	e7 7e                	out    0x7e,eax
   38aba:	03 db                	add    ebx,ebx
   38abc:	f6 03 00             	test   BYTE PTR [rbx],0x0
   38abf:	c0 2a 06             	shr    BYTE PTR [rdx],0x6
   38ac2:	fc                   	cld    
   38ac3:	2f                   	(bad)  
   38ac4:	00 00                	add    BYTE PTR [rax],al
   38ac6:	03 91 b0 7f 03 5e    	add    edx,DWORD PTR [rcx+0x5e037fb0]
   38acc:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   38acf:	c0 2c 16 a7          	shr    BYTE PTR [rsi+rdx*1],0xa7
   38ad3:	a2 00 00 02 91 40 06 	movabs ds:0xbb1a064091020000,al
   38ada:	1a bb 
   38adc:	01 00                	add    DWORD PTR [rax],eax
   38ade:	43 c3                	rex.XB ret 
   38ae0:	01 00                	add    DWORD PTR [rax],eax
   38ae2:	0b 17                	or     edx,DWORD PTR [rdi]
   38ae4:	32 00                	xor    al,BYTE PTR [rax]
   38ae6:	00 02                	add    BYTE PTR [rdx],al
   38ae8:	91                   	xchg   ecx,eax
   38ae9:	48 17                	rex.W (bad) 
   38aeb:	1e                   	(bad)  
   38aec:	f3 6e                	rep outs dx,BYTE PTR ds:[rsi]
   38aee:	00 00                	add    BYTE PTR [rax],al
   38af0:	00 00                	add    BYTE PTR [rax],al
   38af2:	00 5d 04             	add    BYTE PTR [rbp+0x4],bl
   38af5:	00 00                	add    BYTE PTR [rax],al
   38af7:	00 00                	add    BYTE PTR [rax],al
   38af9:	00 00                	add    BYTE PTR [rax],al
   38afb:	06                   	(bad)  
   38afc:	5c                   	pop    rsp
   38afd:	7e 00                	jle    38aff <__abi_tag-0x3c789d>
   38aff:	00 8d c3 01 00 0e    	add    BYTE PTR [rbp+0xe0001c3],cl
   38b05:	df 01                	fild   WORD PTR [rcx]
   38b07:	00 00                	add    BYTE PTR [rax],al
   38b09:	09 03                	or     DWORD PTR [rbx],eax
   38b0b:	10 2f                	adc    BYTE PTR [rdi],ch
   38b0d:	b9 00 00 00 00       	mov    ecx,0x0
   38b12:	00 17                	add    BYTE PTR [rdi],dl
   38b14:	f6 f3                	div    bl
   38b16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38b17:	00 00                	add    BYTE PTR [rax],al
   38b19:	00 00                	add    BYTE PTR [rax],al
   38b1b:	00 35 02 00 00 00    	add    BYTE PTR [rip+0x2],dh        # 38b23 <__abi_tag-0x3c7879>
   38b21:	00 00                	add    BYTE PTR [rax],al
   38b23:	00 06                	add    BYTE PTR [rsi],al
   38b25:	c1 05 03 00 96 c3 01 	rol    DWORD PTR [rip+0xffffffffc3960003],0x1        # ffffffffc3998b2f <_end+0xffffffffc288ef6f>
   38b2c:	00 11                	add    BYTE PTR [rcx],dl
   38b2e:	ec                   	in     al,dx
   38b2f:	01 00                	add    DWORD PTR [rax],eax
   38b31:	00 09                	add    BYTE PTR [rcx],cl
   38b33:	03 18                	add    ebx,DWORD PTR [rax]
   38b35:	2f                   	(bad)  
   38b36:	b9 00 00 00 00       	mov    ecx,0x0
   38b3b:	00 00                	add    BYTE PTR [rax],al
   38b3d:	00 00                	add    BYTE PTR [rax],al
   38b3f:	12 20                	adc    ah,BYTE PTR [rax]
   38b41:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   38b44:	b8 c2 01 00 8e       	mov    eax,0x8e0001c2
   38b49:	62 02                	(bad)  
   38b4b:	00 d9                	add    cl,bl
   38b4d:	df 6e 00             	fild   QWORD PTR [rsi+0x0]
   38b50:	00 00                	add    BYTE PTR [rax],al
   38b52:	00 00                	add    BYTE PTR [rax],al
   38b54:	9d                   	popf   
   38b55:	0b 00                	or     eax,DWORD PTR [rax]
   38b57:	00 00                	add    BYTE PTR [rax],al
   38b59:	00 00                	add    BYTE PTR [rax],al
   38b5b:	00 01                	add    BYTE PTR [rcx],al
   38b5d:	9c                   	pushf  
   38b5e:	74 8d                	je     38aed <__abi_tag-0x3c78af>
   38b60:	03 00                	add    eax,DWORD PTR [rax]
   38b62:	01 81 fa 02 00 31    	add    DWORD PTR [rcx+0x310002fa],eax
   38b68:	c3                   	ret    
   38b69:	01 00                	add    DWORD PTR [rax],eax
   38b6b:	e5 ea                	in     eax,0xea
   38b6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38b6e:	00 00                	add    BYTE PTR [rax],al
   38b70:	00 00                	add    BYTE PTR [rax],al
   38b72:	00 01                	add    BYTE PTR [rcx],al
   38b74:	13 0f                	adc    ecx,DWORD PTR [rdi]
   38b76:	01 00                	add    DWORD PTR [rax],eax
   38b78:	2f                   	(bad)  
   38b79:	c3                   	ret    
   38b7a:	01 00                	add    DWORD PTR [rax],eax
   38b7c:	ca ea 6e             	retf   0x6eea
   38b7f:	00 00                	add    BYTE PTR [rax],al
   38b81:	00 00                	add    BYTE PTR [rax],al
   38b83:	00 01                	add    BYTE PTR [rcx],al
   38b85:	85 37                	test   DWORD PTR [rdi],esi
   38b87:	03 00                	add    eax,DWORD PTR [rax]
   38b89:	2b c3                	sub    eax,ebx
   38b8b:	01 00                	add    DWORD PTR [rax],eax
   38b8d:	82                   	(bad)  
   38b8e:	ea                   	(bad)  
   38b8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38b90:	00 00                	add    BYTE PTR [rax],al
   38b92:	00 00                	add    BYTE PTR [rax],al
   38b94:	00 01                	add    BYTE PTR [rcx],al
   38b96:	c9                   	leave  
   38b97:	d1 03                	rol    DWORD PTR [rbx],1
   38b99:	00 10                	add    BYTE PTR [rax],dl
   38b9b:	c3                   	ret    
   38b9c:	01 00                	add    DWORD PTR [rax],eax
   38b9e:	6d                   	ins    DWORD PTR es:[rdi],dx
   38b9f:	e6 6e                	out    0x6e,al
   38ba1:	00 00                	add    BYTE PTR [rax],al
   38ba3:	00 00                	add    BYTE PTR [rax],al
   38ba5:	00 01                	add    BYTE PTR [rcx],al
   38ba7:	01 5a 01             	add    DWORD PTR [rdx+0x1],ebx
   38baa:	00 17                	add    BYTE PTR [rdi],dl
   38bac:	c3                   	ret    
   38bad:	01 00                	add    DWORD PTR [rax],eax
   38baf:	9f                   	lahf   
   38bb0:	e6 6e                	out    0x6e,al
   38bb2:	00 00                	add    BYTE PTR [rax],al
   38bb4:	00 00                	add    BYTE PTR [rax],al
   38bb6:	00 01                	add    BYTE PTR [rcx],al
   38bb8:	96                   	xchg   esi,eax
   38bb9:	37                   	(bad)  
   38bba:	01 00                	add    DWORD PTR [rax],eax
   38bbc:	07                   	(bad)  
   38bbd:	c3                   	ret    
   38bbe:	01 00                	add    DWORD PTR [rax],eax
   38bc0:	32 e6                	xor    ah,dh
   38bc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38bc3:	00 00                	add    BYTE PTR [rax],al
   38bc5:	00 00                	add    BYTE PTR [rax],al
   38bc7:	00 01                	add    BYTE PTR [rcx],al
   38bc9:	7c 37                	jl     38c02 <__abi_tag-0x3c779a>
   38bcb:	03 00                	add    eax,DWORD PTR [rax]
   38bcd:	03 c3                	add    eax,ebx
   38bcf:	01 00                	add    DWORD PTR [rax],eax
   38bd1:	ea                   	(bad)  
   38bd2:	e5 6e                	in     eax,0x6e
   38bd4:	00 00                	add    BYTE PTR [rax],al
   38bd6:	00 00                	add    BYTE PTR [rax],al
   38bd8:	00 01                	add    BYTE PTR [rcx],al
   38bda:	42 fa                	rex.X cli 
   38bdc:	02 00                	add    al,BYTE PTR [rax]
   38bde:	fc                   	cld    
   38bdf:	c2 01 00             	ret    0x1
   38be2:	88 e5                	mov    ch,ah
   38be4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38be5:	00 00                	add    BYTE PTR [rax],al
   38be7:	00 00                	add    BYTE PTR [rax],al
   38be9:	00 01                	add    BYTE PTR [rcx],al
   38beb:	fd                   	std    
   38bec:	0e                   	(bad)  
   38bed:	01 00                	add    DWORD PTR [rax],eax
   38bef:	fa                   	cli    
   38bf0:	c2 01 00             	ret    0x1
   38bf3:	6d                   	ins    DWORD PTR es:[rdi],dx
   38bf4:	e5 6e                	in     eax,0x6e
   38bf6:	00 00                	add    BYTE PTR [rax],al
   38bf8:	00 00                	add    BYTE PTR [rax],al
   38bfa:	00 01                	add    BYTE PTR [rcx],al
   38bfc:	73 37                	jae    38c35 <__abi_tag-0x3c7767>
   38bfe:	03 00                	add    eax,DWORD PTR [rax]
   38c00:	f6 c2 01             	test   dl,0x1
   38c03:	00 25 e5 6e 00 00    	add    BYTE PTR [rip+0x6ee5],ah        # 3faee <__abi_tag-0x3c08ae>
   38c09:	00 00                	add    BYTE PTR [rax],al
   38c0b:	00 01                	add    BYTE PTR [rcx],al
   38c0d:	ca fb 04             	retf   0x4fb
   38c10:	00 df                	add    bh,bl
   38c12:	c2 01 00             	ret    0x1
   38c15:	0f e2 6e 00          	psrad  mm5,QWORD PTR [rsi+0x0]
   38c19:	00 00                	add    BYTE PTR [rax],al
   38c1b:	00 00                	add    BYTE PTR [rax],al
   38c1d:	01 17                	add    DWORD PTR [rdi],edx
   38c1f:	2e 01 00             	cs add DWORD PTR [rax],eax
   38c22:	e6 c2                	out    0xc2,al
   38c24:	01 00                	add    DWORD PTR [rax],eax
   38c26:	41 e2 6e             	rex.B loop 38c97 <__abi_tag-0x3c7705>
   38c29:	00 00                	add    BYTE PTR [rax],al
   38c2b:	00 00                	add    BYTE PTR [rax],al
   38c2d:	00 01                	add    BYTE PTR [rcx],al
   38c2f:	6d                   	ins    DWORD PTR es:[rdi],dx
   38c30:	37                   	(bad)  
   38c31:	01 00                	add    DWORD PTR [rax],eax
   38c33:	d6                   	(bad)  
   38c34:	c2 01 00             	ret    0x1
   38c37:	d4                   	(bad)  
   38c38:	e1 6e                	loope  38ca8 <__abi_tag-0x3c76f4>
   38c3a:	00 00                	add    BYTE PTR [rax],al
   38c3c:	00 00                	add    BYTE PTR [rax],al
   38c3e:	00 01                	add    BYTE PTR [rcx],al
   38c40:	50                   	push   rax
   38c41:	37                   	(bad)  
   38c42:	03 00                	add    eax,DWORD PTR [rax]
   38c44:	d2 c2                	rol    dl,cl
   38c46:	01 00                	add    DWORD PTR [rax],eax
   38c48:	8c e1                	mov    ecx,fs
   38c4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38c4b:	00 00                	add    BYTE PTR [rax],al
   38c4d:	00 00                	add    BYTE PTR [rax],al
   38c4f:	00 01                	add    BYTE PTR [rcx],al
   38c51:	5e                   	pop    rsi
   38c52:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   38c55:	35 c3 01 00 25       	xor    eax,0x250001c3
   38c5a:	eb 6e                	jmp    38cca <__abi_tag-0x3c76d2>
   38c5c:	00 00                	add    BYTE PTR [rax],al
   38c5e:	00 00                	add    BYTE PTR [rax],al
   38c60:	00 09                	add    BYTE PTR [rcx],cl
   38c62:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   38c65:	00 b9 c2 01 00 06    	add    BYTE PTR [rcx+0x60001c2],bh
   38c6b:	fc                   	cld    
   38c6c:	2f                   	(bad)  
   38c6d:	00 00                	add    BYTE PTR [rax],al
   38c6f:	09 ab ae 00 00 ba    	or     DWORD PTR [rbx-0x45ffff52],ebp
   38c75:	c2 01 00             	ret    0x1
   38c78:	0a ec                	or     ch,ah
   38c7a:	01 00                	add    DWORD PTR [rax],eax
   38c7c:	00 06                	add    BYTE PTR [rsi],al
   38c7e:	cf                   	iret   
   38c7f:	1d 03 00 bb c2       	sbb    eax,0xc2bb0003
   38c84:	01 00                	add    DWORD PTR [rax],eax
   38c86:	07                   	(bad)  
   38c87:	df 01                	fild   WORD PTR [rcx]
   38c89:	00 00                	add    BYTE PTR [rax],al
   38c8b:	03 91 8c 7f 06 a9    	add    edx,DWORD PTR [rcx-0x56f98074]
   38c91:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   38c94:	bc c2 01 00 08       	mov    esp,0x80001c2
   38c99:	13 02                	adc    eax,DWORD PTR [rdx]
   38c9b:	00 00                	add    BYTE PTR [rax],al
   38c9d:	03 91 84 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f84]
   38ca3:	b0 01                	mov    al,0x1
   38ca5:	00 bd c2 01 00 08    	add    BYTE PTR [rbp+0x80001c2],bh
   38cab:	ec                   	in     al,dx
   38cac:	2e 00 00             	cs add BYTE PTR [rax],al
   38caf:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   38cb5:	2a 02                	sub    al,BYTE PTR [rdx]
   38cb7:	00 be c2 01 00 08    	add    BYTE PTR [rsi+0x80001c2],bh
   38cbd:	13 02                	adc    eax,DWORD PTR [rdx]
   38cbf:	00 00                	add    BYTE PTR [rax],al
   38cc1:	03 91 88 7f 03 0d    	add    edx,DWORD PTR [rcx+0xd037f88]
   38cc7:	8e 03                	mov    es,WORD PTR [rbx]
   38cc9:	00 bf 01 08 64 04    	add    BYTE PTR [rdi+0x4640801],bh
   38ccf:	00 00                	add    BYTE PTR [rax],al
   38cd1:	03 91 90 7f 03 23    	add    edx,DWORD PTR [rcx+0x23037f90]
   38cd7:	8e 03                	mov    es,WORD PTR [rbx]
   38cd9:	00 bf 06 08 64 04    	add    BYTE PTR [rdi+0x4640806],bh
   38cdf:	00 00                	add    BYTE PTR [rax],al
   38ce1:	03 91 98 7f 03 f0    	add    edx,DWORD PTR [rcx-0xffc8068]
   38ce7:	da 00                	fiadd  DWORD PTR [rax]
   38ce9:	00 bf 0b 07 ec 01    	add    BYTE PTR [rdi+0x1ec070b],bh
   38cef:	00 00                	add    BYTE PTR [rax],al
   38cf1:	03 91 a0 7f 03 51    	add    edx,DWORD PTR [rcx+0x51037fa0]
   38cf7:	92                   	xchg   edx,eax
   38cf8:	04 00                	add    al,0x0
   38cfa:	bf 0c 07 ec 01       	mov    edi,0x1ec070c
   38cff:	00 00                	add    BYTE PTR [rax],al
   38d01:	02 91 40 03 6b 22    	add    dl,BYTE PTR [rcx+0x226b0340]
   38d07:	00 00                	add    BYTE PTR [rax],al
   38d09:	bf 0d 07 ec 01       	mov    edi,0x1ec070d
   38d0e:	00 00                	add    BYTE PTR [rax],al
   38d10:	02 91 48 03 8e a4    	add    dl,BYTE PTR [rcx-0x5b71fcb8]
   38d16:	03 00                	add    eax,DWORD PTR [rax]
   38d18:	bf 0e 07 f9 01       	mov    edi,0x1f9070e
   38d1d:	00 00                	add    BYTE PTR [rax],al
   38d1f:	03 91 82 7f 03 16    	add    edx,DWORD PTR [rcx+0x16037f82]
   38d25:	db 00                	fild   DWORD PTR [rax]
   38d27:	00 bf 0f 07 ec 01    	add    BYTE PTR [rdi+0x1ec070f],bh
   38d2d:	00 00                	add    BYTE PTR [rax],al
   38d2f:	03 91 a8 7f 03 99    	add    edx,DWORD PTR [rcx-0x66fc8058]
   38d35:	81 05 00 bf 10 07 ec 	add    DWORD PTR [rip+0x710bf00],0x1ec        # 7144c3f <_end+0x603b07f>
   38d3c:	01 00 00 
   38d3f:	02 91 50 03 92 22    	add    dl,BYTE PTR [rcx+0x22920350]
   38d45:	00 00                	add    BYTE PTR [rax],al
   38d47:	bf 11 07 ec 01       	mov    edi,0x1ec0711
   38d4c:	00 00                	add    BYTE PTR [rax],al
   38d4e:	02 91 58 03 2a cb    	add    dl,BYTE PTR [rcx-0x34d5fca8]
   38d54:	00 00                	add    BYTE PTR [rax],al
   38d56:	bf 12 07 f9 01       	mov    edi,0x1f90712
   38d5b:	00 00                	add    BYTE PTR [rax],al
   38d5d:	03 91 83 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067f83]
   38d63:	bb 01 00 c0 c2       	mov    ebx,0xc2c00001
   38d68:	01 00                	add    DWORD PTR [rax],eax
   38d6a:	0b 17                	or     edx,DWORD PTR [rdi]
   38d6c:	32 00                	xor    al,BYTE PTR [rax]
   38d6e:	00 03                	add    BYTE PTR [rbx],al
   38d70:	91                   	xchg   ecx,eax
   38d71:	b8 7f 00 12 ab       	mov    eax,0xab12007f
   38d76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38d77:	00 00                	add    BYTE PTR [rax],al
   38d79:	60                   	(bad)  
   38d7a:	c2 01 00             	ret    0x1
   38d7d:	d4                   	(bad)  
   38d7e:	56                   	push   rsi
   38d7f:	05 00 6c d1 6e       	add    eax,0x6ed16c00
   38d84:	00 00                	add    BYTE PTR [rax],al
   38d86:	00 00                	add    BYTE PTR [rax],al
   38d88:	00 6d 0e             	add    BYTE PTR [rbp+0xe],ch
   38d8b:	00 00                	add    BYTE PTR [rax],al
   38d8d:	00 00                	add    BYTE PTR [rax],al
   38d8f:	00 00                	add    BYTE PTR [rax],al
   38d91:	01 9c 72 8f 03 00 0b 	add    DWORD PTR [rdx+rsi*2+0xb00038f],ebx
   38d98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38d99:	d5                   	(bad)  
   38d9a:	03 00                	add    eax,DWORD PTR [rax]
   38d9c:	60                   	(bad)  
   38d9d:	c2 01 00             	ret    0x1
   38da0:	1c fc                	sbb    al,0xfc
   38da2:	2f                   	(bad)  
   38da3:	00 00                	add    BYTE PTR [rax],al
   38da5:	03 91 e8 7e 0b cd    	add    edx,DWORD PTR [rcx-0x32f48118]
   38dab:	fa                   	cli    
   38dac:	03 00                	add    eax,DWORD PTR [rax]
   38dae:	60                   	(bad)  
   38daf:	c2 01 00             	ret    0x1
   38db2:	3e fc                	ds cld 
   38db4:	2f                   	(bad)  
   38db5:	00 00                	add    BYTE PTR [rax],al
   38db7:	03 91 e0 7e 0b a8    	add    edx,DWORD PTR [rcx-0x57f48120]
   38dbd:	5d                   	pop    rbp
   38dbe:	00 00                	add    BYTE PTR [rax],al
   38dc0:	60                   	(bad)  
   38dc1:	c2 01 00             	ret    0x1
   38dc4:	62                   	(bad)  
   38dc5:	64 04 00             	fs add al,0x0
   38dc8:	00 03                	add    BYTE PTR [rbx],al
   38dca:	91                   	xchg   ecx,eax
   38dcb:	d8 7e 0b             	fdivr  DWORD PTR [rsi+0xb]
   38dce:	67 53                	addr32 push rbx
   38dd0:	04 00                	add    al,0x0
   38dd2:	60                   	(bad)  
   38dd3:	c2 01 00             	ret    0x1
   38dd6:	85 64 04 00          	test   DWORD PTR [rsp+rax*1+0x0],esp
   38dda:	00 03                	add    BYTE PTR [rbx],al
   38ddc:	91                   	xchg   ecx,eax
   38ddd:	d0 7e 0b             	sar    BYTE PTR [rsi+0xb],1
   38de0:	94                   	xchg   esp,eax
   38de1:	bd 01 00 60 c2       	mov    ebp,0xc2600001
   38de6:	01 00                	add    DWORD PTR [rax],eax
   38de8:	af                   	scas   eax,DWORD PTR es:[rdi]
   38de9:	64 04 00             	fs add al,0x0
   38dec:	00 03                	add    BYTE PTR [rbx],al
   38dee:	91                   	xchg   ecx,eax
   38def:	c8 7e 01 39          	enter  0x17e,0x39
   38df3:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   38df6:	b1 c2                	mov    cl,0xc2
   38df8:	01 00                	add    DWORD PTR [rax],eax
   38dfa:	f7 de                	neg    esi
   38dfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38dfd:	00 00                	add    BYTE PTR [rax],al
   38dff:	00 00                	add    BYTE PTR [rax],al
   38e01:	00 01                	add    BYTE PTR [rcx],al
   38e03:	10 9f 02 00 af c2    	adc    BYTE PTR [rdi-0x3d50fffe],bl
   38e09:	01 00                	add    DWORD PTR [rax],eax
   38e0b:	d9 de                	(bad)  
   38e0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38e0e:	00 00                	add    BYTE PTR [rax],al
   38e10:	00 00                	add    BYTE PTR [rax],al
   38e12:	00 01                	add    BYTE PTR [rcx],al
   38e14:	47 37                	rex.RXB (bad) 
   38e16:	03 00                	add    eax,DWORD PTR [rax]
   38e18:	a3 c2 01 00 78 dd 6e 	movabs ds:0x6edd780001c2,eax
   38e1f:	00 00 
   38e21:	00 00                	add    BYTE PTR [rax],al
   38e23:	00 01                	add    BYTE PTR [rcx],al
   38e25:	2f                   	(bad)  
   38e26:	ce                   	(bad)  
   38e27:	04 00                	add    al,0x0
   38e29:	94                   	xchg   esp,eax
   38e2a:	c2 01 00             	ret    0x1
   38e2d:	2d da 6e 00 00       	sub    eax,0x6eda
   38e32:	00 00                	add    BYTE PTR [rax],al
   38e34:	00 01                	add    BYTE PTR [rcx],al
   38e36:	f9                   	stc    
   38e37:	35 03 00 90 c2       	xor    eax,0xc2900003
   38e3c:	01 00                	add    DWORD PTR [rax],eax
   38e3e:	df d9                	(bad)  
   38e40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38e41:	00 00                	add    BYTE PTR [rax],al
   38e43:	00 00                	add    BYTE PTR [rax],al
   38e45:	00 01                	add    BYTE PTR [rcx],al
   38e47:	fa                   	cli    
   38e48:	34 01                	xor    al,0x1
   38e4a:	00 87 c2 01 00 73    	add    BYTE PTR [rdi+0x730001c2],al
   38e50:	d7                   	xlat   BYTE PTR ds:[rbx]
   38e51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38e52:	00 00                	add    BYTE PTR [rax],al
   38e54:	00 00                	add    BYTE PTR [rax],al
   38e56:	00 01                	add    BYTE PTR [rcx],al
   38e58:	f2 34 01             	repnz xor al,0x1
   38e5b:	00 84 c2 01 00 43 d7 	add    BYTE PTR [rdx+rax*8-0x28bcffff],al
   38e62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38e63:	00 00                	add    BYTE PTR [rax],al
   38e65:	00 00                	add    BYTE PTR [rax],al
   38e67:	00 01                	add    BYTE PTR [rcx],al
   38e69:	f0 35 03 00 76 c2    	lock xor eax,0xc2760003
   38e6f:	01 00                	add    DWORD PTR [rax],eax
   38e71:	3a d6                	cmp    dl,dh
   38e73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   38e74:	00 00                	add    BYTE PTR [rax],al
   38e76:	00 00                	add    BYTE PTR [rax],al
   38e78:	00 01                	add    BYTE PTR [rcx],al
   38e7a:	d8 34 01             	fdiv   DWORD PTR [rcx+rax*1]
   38e7d:	00 6d c2             	add    BYTE PTR [rbp-0x3e],ch
   38e80:	01 00                	add    DWORD PTR [rax],eax
   38e82:	99                   	cdq    
   38e83:	d3 6e 00             	shr    DWORD PTR [rsi+0x0],cl
   38e86:	00 00                	add    BYTE PTR [rax],al
   38e88:	00 00                	add    BYTE PTR [rax],al
   38e8a:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   38e8d:	03 00                	add    eax,DWORD PTR [rax]
   38e8f:	b2 c2                	mov    dl,0xc2
   38e91:	01 00                	add    DWORD PTR [rax],eax
   38e93:	f8                   	clc    
   38e94:	de 6e 00             	fisubr WORD PTR [rsi+0x0]
   38e97:	00 00                	add    BYTE PTR [rax],al
   38e99:	00 00                	add    BYTE PTR [rax],al
   38e9b:	09 38                	or     DWORD PTR [rax],edi
   38e9d:	73 04                	jae    38ea3 <__abi_tag-0x3c74f9>
   38e9f:	00 61 c2             	add    BYTE PTR [rcx-0x3e],ah
   38ea2:	01 00                	add    DWORD PTR [rax],eax
   38ea4:	06                   	(bad)  
   38ea5:	fc                   	cld    
   38ea6:	2f                   	(bad)  
   38ea7:	00 00                	add    BYTE PTR [rax],al
   38ea9:	09 ab ae 00 00 62    	or     DWORD PTR [rbx+0x620000ae],ebp
   38eaf:	c2 01 00             	ret    0x1
   38eb2:	0a ec                	or     ch,ah
   38eb4:	01 00                	add    DWORD PTR [rax],eax
   38eb6:	00 06                	add    BYTE PTR [rsi],al
   38eb8:	cf                   	iret   
   38eb9:	1d 03 00 63 c2       	sbb    eax,0xc2630003
   38ebe:	01 00                	add    DWORD PTR [rax],eax
   38ec0:	07                   	(bad)  
   38ec1:	df 01                	fild   WORD PTR [rcx]
   38ec3:	00 00                	add    BYTE PTR [rax],al
   38ec5:	03 91 84 7f 06 a9    	add    edx,DWORD PTR [rcx-0x56f9807c]
   38ecb:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   38ece:	64 c2 01 00          	fs ret 0x1
   38ed2:	08 13                	or     BYTE PTR [rbx],dl
   38ed4:	02 00                	add    al,BYTE PTR [rax]
   38ed6:	00 03                	add    BYTE PTR [rbx],al
   38ed8:	91                   	xchg   ecx,eax
   38ed9:	fc                   	cld    
   38eda:	7e 06                	jle    38ee2 <__abi_tag-0x3c74ba>
   38edc:	33 b0 01 00 65 c2    	xor    esi,DWORD PTR [rax-0x3d9affff]
   38ee2:	01 00                	add    DWORD PTR [rax],eax
   38ee4:	08 ec                	or     ah,ch
   38ee6:	2e 00 00             	cs add BYTE PTR [rax],al
   38ee9:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   38eef:	2a 02                	sub    al,BYTE PTR [rdx]
   38ef1:	00 66 c2             	add    BYTE PTR [rsi-0x3e],ah
   38ef4:	01 00                	add    DWORD PTR [rax],eax
   38ef6:	08 13                	or     BYTE PTR [rbx],dl
   38ef8:	02 00                	add    al,BYTE PTR [rax]
   38efa:	00 03                	add    BYTE PTR [rbx],al
   38efc:	91                   	xchg   ecx,eax
   38efd:	80 7f 03 75          	cmp    BYTE PTR [rdi+0x3],0x75
   38f01:	73 01                	jae    38f04 <__abi_tag-0x3c7498>
   38f03:	00 bd 01 05 fc 2f    	add    BYTE PTR [rbp+0x2ffc0501],bh
   38f09:	00 00                	add    BYTE PTR [rax],al
   38f0b:	03 91 88 7f 03 80    	add    edx,DWORD PTR [rcx-0x7ffc8078]
   38f11:	73 01                	jae    38f14 <__abi_tag-0x3c7488>
   38f13:	00 bd 0b 05 fc 2f    	add    BYTE PTR [rbp+0x2ffc050b],bh
   38f19:	00 00                	add    BYTE PTR [rax],al
   38f1b:	03 91 90 7f 03 d2    	add    edx,DWORD PTR [rcx-0x2dfc8070]
   38f21:	1a 01                	sbb    al,BYTE PTR [rcx]
   38f23:	00 bd 15 08 64 04    	add    BYTE PTR [rbp+0x4640815],bh
   38f29:	00 00                	add    BYTE PTR [rax],al
   38f2b:	03 91 98 7f 03 e1    	add    edx,DWORD PTR [rcx-0x1efc8068]
   38f31:	5d                   	pop    rbp
   38f32:	03 00                	add    eax,DWORD PTR [rax]
   38f34:	bd 1a 08 64 04       	mov    ebp,0x464081a
   38f39:	00 00                	add    BYTE PTR [rax],al
   38f3b:	03 91 a0 7f 03 02    	add    edx,DWORD PTR [rcx+0x2037fa0]
   38f41:	5a                   	pop    rdx
   38f42:	05 00 bd 1f 07       	add    eax,0x71fbd00
   38f47:	df 01                	fild   WORD PTR [rcx]
   38f49:	00 00                	add    BYTE PTR [rax],al
   38f4b:	03 91 f4 7e 03 be    	add    edx,DWORD PTR [rcx-0x41fc810c]
   38f51:	3c 05                	cmp    al,0x5
   38f53:	00 bd 20 07 df 01    	add    BYTE PTR [rbp+0x1df0720],bh
   38f59:	00 00                	add    BYTE PTR [rax],al
   38f5b:	03 91 f8 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067ef8]
   38f61:	bb 01 00 68 c2       	mov    ebx,0xc2680001
   38f66:	01 00                	add    DWORD PTR [rax],eax
   38f68:	0b 17                	or     edx,DWORD PTR [rdi]
   38f6a:	32 00                	xor    al,BYTE PTR [rax]
   38f6c:	00 03                	add    BYTE PTR [rbx],al
   38f6e:	91                   	xchg   ecx,eax
   38f6f:	b0 7f                	mov    al,0x7f
   38f71:	00 12                	add    BYTE PTR [rdx],dl
   38f73:	b6 ad                	mov    dh,0xad
   38f75:	05 00 1f c2 01       	add    eax,0x1c21f00
   38f7a:	00 55 eb             	add    BYTE PTR [rbp-0x15],dl
   38f7d:	02 00                	add    al,BYTE PTR [rax]
   38f7f:	be c6 6e 00 00       	mov    esi,0x6ec6
   38f84:	00 00                	add    BYTE PTR [rax],al
   38f86:	00 ae 0a 00 00 00    	add    BYTE PTR [rsi+0xa],ch
   38f8c:	00 00                	add    BYTE PTR [rax],al
   38f8e:	00 01                	add    BYTE PTR [rcx],al
   38f90:	9c                   	pushf  
   38f91:	4a 91                	rex.WX xchg rcx,rax
   38f93:	03 00                	add    eax,DWORD PTR [rax]
   38f95:	0b 29                	or     ebp,DWORD PTR [rcx]
   38f97:	23 02                	and    eax,DWORD PTR [rdx]
   38f99:	00 1f                	add    BYTE PTR [rdi],bl
   38f9b:	c2 01 00             	ret    0x1
   38f9e:	28 fc                	sub    ah,bh
   38fa0:	2f                   	(bad)  
   38fa1:	00 00                	add    BYTE PTR [rax],al
   38fa3:	03 91 e8 7e 0b b3    	add    edx,DWORD PTR [rcx-0x4cf48118]
   38fa9:	61                   	(bad)  
   38faa:	03 00                	add    eax,DWORD PTR [rax]
   38fac:	1f                   	(bad)  
   38fad:	c2 01 00             	ret    0x1
   38fb0:	56                   	push   rsi
   38fb1:	64 04 00             	fs add al,0x0
   38fb4:	00 03                	add    BYTE PTR [rbx],al
   38fb6:	91                   	xchg   ecx,eax
   38fb7:	e0 7e                	loopne 39037 <__abi_tag-0x3c7365>
   38fb9:	0b 8b 1b 03 00 1f    	or     ecx,DWORD PTR [rbx+0x1f00031b]
   38fbf:	c2 01 00             	ret    0x1
   38fc2:	84 64 04 00          	test   BYTE PTR [rsp+rax*1+0x0],ah
   38fc6:	00 03                	add    BYTE PTR [rbx],al
   38fc8:	91                   	xchg   ecx,eax
   38fc9:	d8 7e 0b             	fdivr  DWORD PTR [rsi+0xb]
   38fcc:	c0 01 02             	rol    BYTE PTR [rcx],0x2
   38fcf:	00 1f                	add    BYTE PTR [rdi],bl
   38fd1:	c2 01 00             	ret    0x1
   38fd4:	b8 fc 2f 00 00       	mov    eax,0x2ffc
   38fd9:	03 91 d0 7e 0b 1b    	add    edx,DWORD PTR [rcx+0x1b0b7ed0]
   38fdf:	1b 02                	sbb    eax,DWORD PTR [rdx]
   38fe1:	00 1f                	add    BYTE PTR [rdi],bl
   38fe3:	c2 01 00             	ret    0x1
   38fe6:	f2 fc                	repnz cld 
   38fe8:	2f                   	(bad)  
   38fe9:	00 00                	add    BYTE PTR [rax],al
   38feb:	03 91 c8 7e 01 11    	add    edx,DWORD PTR [rcx+0x11017ec8]
   38ff1:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   38ff4:	59                   	pop    rcx
   38ff5:	c2 01 00             	ret    0x1
   38ff8:	4f d0 6e 00          	rex.WRXB shr BYTE PTR [r14+0x0],1
   38ffc:	00 00                	add    BYTE PTR [rax],al
   38ffe:	00 00                	add    BYTE PTR [rax],al
   39000:	01 ff                	add    edi,edi
   39002:	9e                   	sahf   
   39003:	02 00                	add    al,BYTE PTR [rax]
   39005:	57                   	push   rdi
   39006:	c2 01 00             	ret    0x1
   39009:	31 d0                	xor    eax,edx
   3900b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3900c:	00 00                	add    BYTE PTR [rax],al
   3900e:	00 00                	add    BYTE PTR [rax],al
   39010:	00 01                	add    BYTE PTR [rcx],al
   39012:	43 33 01             	rex.XB xor eax,DWORD PTR [r9]
   39015:	00 47 c2             	add    BYTE PTR [rdi-0x3e],al
   39018:	01 00                	add    DWORD PTR [rax],eax
   3901a:	d0 cd                	ror    ch,1
   3901c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3901d:	00 00                	add    BYTE PTR [rax],al
   3901f:	00 00                	add    BYTE PTR [rax],al
   39021:	00 01                	add    BYTE PTR [rcx],al
   39023:	3b 33                	cmp    esi,DWORD PTR [rbx]
   39025:	01 00                	add    DWORD PTR [rax],eax
   39027:	3f                   	(bad)  
   39028:	c2 01 00             	ret    0x1
   3902b:	c6                   	(bad)  
   3902c:	cb                   	retf   
   3902d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3902e:	00 00                	add    BYTE PTR [rax],al
   39030:	00 00                	add    BYTE PTR [rax],al
   39032:	00 01                	add    BYTE PTR [rcx],al
   39034:	33 33                	xor    esi,DWORD PTR [rbx]
   39036:	01 00                	add    DWORD PTR [rax],eax
   39038:	3c c2                	cmp    al,0xc2
   3903a:	01 00                	add    DWORD PTR [rax],eax
   3903c:	20 cb                	and    bl,cl
   3903e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3903f:	00 00                	add    BYTE PTR [rax],al
   39041:	00 00                	add    BYTE PTR [rax],al
   39043:	00 01                	add    BYTE PTR [rcx],al
   39045:	2b 33                	sub    esi,DWORD PTR [rbx]
   39047:	01 00                	add    DWORD PTR [rax],eax
   39049:	39 c2                	cmp    edx,eax
   3904b:	01 00                	add    DWORD PTR [rax],eax
   3904d:	f0 ca 6e 00          	lock retf 0x6e
   39051:	00 00                	add    BYTE PTR [rax],al
   39053:	00 00                	add    BYTE PTR [rax],al
   39055:	01 3b                	add    DWORD PTR [rbx],edi
   39057:	c6 04 00 2c          	mov    BYTE PTR [rax+rax*1],0x2c
   3905b:	c2 01 00             	ret    0x1
   3905e:	94                   	xchg   esp,eax
   3905f:	c9                   	leave  
   39060:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39061:	00 00                	add    BYTE PTR [rax],al
   39063:	00 00                	add    BYTE PTR [rax],al
   39065:	00 01                	add    BYTE PTR [rcx],al
   39067:	5e                   	pop    rsi
   39068:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3906b:	5a                   	pop    rdx
   3906c:	c2 01 00             	ret    0x1
   3906f:	53                   	push   rbx
   39070:	d0 6e 00             	shr    BYTE PTR [rsi+0x0],1
   39073:	00 00                	add    BYTE PTR [rax],al
   39075:	00 00                	add    BYTE PTR [rax],al
   39077:	09 38                	or     DWORD PTR [rax],edi
   39079:	73 04                	jae    3907f <__abi_tag-0x3c731d>
   3907b:	00 20                	add    BYTE PTR [rax],ah
   3907d:	c2 01 00             	ret    0x1
   39080:	06                   	(bad)  
   39081:	fc                   	cld    
   39082:	2f                   	(bad)  
   39083:	00 00                	add    BYTE PTR [rax],al
   39085:	09 ab ae 00 00 21    	or     DWORD PTR [rbx+0x210000ae],ebp
   3908b:	c2 01 00             	ret    0x1
   3908e:	0a ec                	or     ch,ah
   39090:	01 00                	add    DWORD PTR [rax],eax
   39092:	00 09                	add    BYTE PTR [rcx],cl
   39094:	cf                   	iret   
   39095:	1d 03 00 22 c2       	sbb    eax,0xc2220003
   3909a:	01 00                	add    DWORD PTR [rax],eax
   3909c:	07                   	(bad)  
   3909d:	df 01                	fild   WORD PTR [rcx]
   3909f:	00 00                	add    BYTE PTR [rax],al
   390a1:	06                   	(bad)  
   390a2:	a9 85 04 00 23       	test   eax,0x23000485
   390a7:	c2 01 00             	ret    0x1
   390aa:	08 13                	or     BYTE PTR [rbx],dl
   390ac:	02 00                	add    al,BYTE PTR [rax]
   390ae:	00 03                	add    BYTE PTR [rbx],al
   390b0:	91                   	xchg   ecx,eax
   390b1:	f8                   	clc    
   390b2:	7e 06                	jle    390ba <__abi_tag-0x3c72e2>
   390b4:	33 b0 01 00 24 c2    	xor    esi,DWORD PTR [rax-0x3ddbffff]
   390ba:	01 00                	add    DWORD PTR [rax],eax
   390bc:	08 ec                	or     ah,ch
   390be:	2e 00 00             	cs add BYTE PTR [rax],al
   390c1:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   390c7:	2a 02                	sub    al,BYTE PTR [rdx]
   390c9:	00 25 c2 01 00 08    	add    BYTE PTR [rip+0x80001c2],ah        # 8039291 <_end+0x6f2f6d1>
   390cf:	13 02                	adc    eax,DWORD PTR [rdx]
   390d1:	00 00                	add    BYTE PTR [rax],al
   390d3:	03 91 fc 7e 03 cd    	add    edx,DWORD PTR [rcx-0x32fc8104]
   390d9:	7b 04                	jnp    390df <__abi_tag-0x3c72bd>
   390db:	00 bb 01 05 fc 2f    	add    BYTE PTR [rbx+0x2ffc0501],bh
   390e1:	00 00                	add    BYTE PTR [rax],al
   390e3:	03 91 80 7f 03 5f    	add    edx,DWORD PTR [rcx+0x5f037f80]
   390e9:	73 01                	jae    390ec <__abi_tag-0x3c72b0>
   390eb:	00 bb 0b 05 fc 2f    	add    BYTE PTR [rbx+0x2ffc050b],bh
   390f1:	00 00                	add    BYTE PTR [rax],al
   390f3:	03 91 88 7f 03 6a    	add    edx,DWORD PTR [rcx+0x6a037f88]
   390f9:	73 01                	jae    390fc <__abi_tag-0x3c72a0>
   390fb:	00 bb 15 05 fc 2f    	add    BYTE PTR [rbx+0x2ffc0515],bh
   39101:	00 00                	add    BYTE PTR [rax],al
   39103:	03 91 90 7f 03 5c    	add    edx,DWORD PTR [rcx+0x5c037f90]
   39109:	2d 02 00 bb 1f       	sub    eax,0x1fbb0002
   3910e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   39112:	00 03                	add    BYTE PTR [rbx],al
   39114:	91                   	xchg   ecx,eax
   39115:	98                   	cwde   
   39116:	7f 03                	jg     3911b <__abi_tag-0x3c7281>
   39118:	ee                   	out    dx,al
   39119:	50                   	push   rax
   3911a:	02 00                	add    al,BYTE PTR [rax]
   3911c:	bb 24 08 64 04       	mov    ebx,0x4640824
   39121:	00 00                	add    BYTE PTR [rax],al
   39123:	03 91 a0 7f 03 df    	add    edx,DWORD PTR [rcx-0x20fc8060]
   39129:	59                   	pop    rcx
   3912a:	05 00 bb 29 07       	add    eax,0x729bb00
   3912f:	df 01                	fild   WORD PTR [rcx]
   39131:	00 00                	add    BYTE PTR [rax],al
   39133:	03 91 f4 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067ef4]
   39139:	bb 01 00 27 c2       	mov    ebx,0xc2270001
   3913e:	01 00                	add    DWORD PTR [rax],eax
   39140:	0b 17                	or     edx,DWORD PTR [rdi]
   39142:	32 00                	xor    al,BYTE PTR [rax]
   39144:	00 03                	add    BYTE PTR [rbx],al
   39146:	91                   	xchg   ecx,eax
   39147:	b0 7f                	mov    al,0x7f
   39149:	00 12                	add    BYTE PTR [rdx],dl
   3914b:	24 cb                	and    al,0xcb
   3914d:	05 00 de c1 01       	add    eax,0x1c1de00
   39152:	00 ed                	add    ch,ch
   39154:	0f 00 00             	sldt   WORD PTR [rax]
   39157:	10 bc 6e 00 00 00 00 	adc    BYTE PTR [rsi+rbp*2+0x0],bh
   3915e:	00 ae 0a 00 00 00    	add    BYTE PTR [rsi+0xa],ch
   39164:	00 00                	add    BYTE PTR [rax],al
   39166:	00 01                	add    BYTE PTR [rcx],al
   39168:	9c                   	pushf  
   39169:	23 93 03 00 0b 95    	and    edx,DWORD PTR [rbx-0x6af4fffd]
   3916f:	67 01 00             	add    DWORD PTR [eax],eax
   39172:	de c1                	faddp  st(1),st
   39174:	01 00                	add    DWORD PTR [rax],eax
   39176:	2e fc                	cs cld 
   39178:	2f                   	(bad)  
   39179:	00 00                	add    BYTE PTR [rax],al
   3917b:	03 91 e8 7e 0b c5    	add    edx,DWORD PTR [rcx-0x3af48118]
   39181:	b3 02                	mov    bl,0x2
   39183:	00 de                	add    dh,bl
   39185:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39188:	62                   	(bad)  
   39189:	64 04 00             	fs add al,0x0
   3918c:	00 03                	add    BYTE PTR [rbx],al
   3918e:	91                   	xchg   ecx,eax
   3918f:	e0 7e                	loopne 3920f <__abi_tag-0x3c718d>
   39191:	0b 33                	or     esi,DWORD PTR [rbx]
   39193:	c7 04 00 de c1 01 00 	mov    DWORD PTR [rax+rax*1],0x1c1de
   3919a:	96                   	xchg   esi,eax
   3919b:	64 04 00             	fs add al,0x0
   3919e:	00 03                	add    BYTE PTR [rbx],al
   391a0:	91                   	xchg   ecx,eax
   391a1:	d8 7e 0b             	fdivr  DWORD PTR [rsi+0xb]
   391a4:	15 36 02 00 de       	adc    eax,0xde000236
   391a9:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   391ac:	d0 fc                	sar    ah,1
   391ae:	2f                   	(bad)  
   391af:	00 00                	add    BYTE PTR [rax],al
   391b1:	03 91 d0 7e 38 fd    	add    edx,DWORD PTR [rcx-0x2c78130]
   391b7:	22 01                	and    al,BYTE PTR [rcx]
   391b9:	00 de                	add    dh,bl
   391bb:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   391be:	10 01                	adc    BYTE PTR [rcx],al
   391c0:	fc                   	cld    
   391c1:	2f                   	(bad)  
   391c2:	00 00                	add    BYTE PTR [rax],al
   391c4:	03 91 c8 7e 01 93    	add    edx,DWORD PTR [rcx-0x6cfe8138]
   391ca:	d1 03                	rol    DWORD PTR [rbx],1
   391cc:	00 18                	add    BYTE PTR [rax],bl
   391ce:	c2 01 00             	ret    0x1
   391d1:	a1 c5 6e 00 00 00 00 	movabs eax,ds:0x100000000006ec5
   391d8:	00 01 
   391da:	fc                   	cld    
   391db:	44 02 00             	add    r8b,BYTE PTR [rax]
   391de:	16                   	(bad)  
   391df:	c2 01 00             	ret    0x1
   391e2:	83 c5 6e             	add    ebp,0x6e
   391e5:	00 00                	add    BYTE PTR [rax],al
   391e7:	00 00                	add    BYTE PTR [rax],al
   391e9:	00 01                	add    BYTE PTR [rcx],al
   391eb:	7b 80                	jnp    3916d <__abi_tag-0x3c722f>
   391ed:	02 00                	add    al,BYTE PTR [rax]
   391ef:	06                   	(bad)  
   391f0:	c2 01 00             	ret    0x1
   391f3:	22 c3                	and    al,bl
   391f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   391f6:	00 00                	add    BYTE PTR [rax],al
   391f8:	00 00                	add    BYTE PTR [rax],al
   391fa:	00 01                	add    BYTE PTR [rcx],al
   391fc:	ab                   	stos   DWORD PTR es:[rdi],eax
   391fd:	db 00                	fild   DWORD PTR [rax]
   391ff:	00 fe                	add    dh,bh
   39201:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39204:	18 c1                	sbb    cl,al
   39206:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39207:	00 00                	add    BYTE PTR [rax],al
   39209:	00 00                	add    BYTE PTR [rax],al
   3920b:	00 01                	add    BYTE PTR [rcx],al
   3920d:	a3 db 00 00 fb c1 01 	movabs ds:0x720001c1fb0000db,eax
   39214:	00 72 
   39216:	c0 6e 00 00          	shr    BYTE PTR [rsi+0x0],0x0
   3921a:	00 00                	add    BYTE PTR [rax],al
   3921c:	00 01                	add    BYTE PTR [rcx],al
   3921e:	9b db 00             	fild   DWORD PTR [rax]
   39221:	00 f8                	add    al,bh
   39223:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39226:	42 c0 6e 00 00       	rex.X shr BYTE PTR [rsi+0x0],0x0
   3922b:	00 00                	add    BYTE PTR [rax],al
   3922d:	00 01                	add    BYTE PTR [rcx],al
   3922f:	c1 17 04             	rcl    DWORD PTR [rdi],0x4
   39232:	00 eb                	add    bl,ch
   39234:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39237:	e6 be                	out    0xbe,al
   39239:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3923a:	00 00                	add    BYTE PTR [rax],al
   3923c:	00 00                	add    BYTE PTR [rax],al
   3923e:	00 01                	add    BYTE PTR [rcx],al
   39240:	5e                   	pop    rsi
   39241:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   39244:	19 c2                	sbb    edx,eax
   39246:	01 00                	add    DWORD PTR [rax],eax
   39248:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   39249:	c5 6e 00             	(bad)
   3924c:	00 00                	add    BYTE PTR [rax],al
   3924e:	00 00                	add    BYTE PTR [rax],al
   39250:	09 38                	or     DWORD PTR [rax],edi
   39252:	73 04                	jae    39258 <__abi_tag-0x3c7144>
   39254:	00 df                	add    bh,bl
   39256:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39259:	06                   	(bad)  
   3925a:	fc                   	cld    
   3925b:	2f                   	(bad)  
   3925c:	00 00                	add    BYTE PTR [rax],al
   3925e:	09 ab ae 00 00 e0    	or     DWORD PTR [rbx-0x1fffff52],ebp
   39264:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39267:	0a ec                	or     ch,ah
   39269:	01 00                	add    DWORD PTR [rax],eax
   3926b:	00 09                	add    BYTE PTR [rcx],cl
   3926d:	cf                   	iret   
   3926e:	1d 03 00 e1 c1       	sbb    eax,0xc1e10003
   39273:	01 00                	add    DWORD PTR [rax],eax
   39275:	07                   	(bad)  
   39276:	df 01                	fild   WORD PTR [rcx]
   39278:	00 00                	add    BYTE PTR [rax],al
   3927a:	06                   	(bad)  
   3927b:	a9 85 04 00 e2       	test   eax,0xe2000485
   39280:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39283:	08 13                	or     BYTE PTR [rbx],dl
   39285:	02 00                	add    al,BYTE PTR [rax]
   39287:	00 03                	add    BYTE PTR [rbx],al
   39289:	91                   	xchg   ecx,eax
   3928a:	f8                   	clc    
   3928b:	7e 06                	jle    39293 <__abi_tag-0x3c7109>
   3928d:	33 b0 01 00 e3 c1    	xor    esi,DWORD PTR [rax-0x3e1cffff]
   39293:	01 00                	add    DWORD PTR [rax],eax
   39295:	08 ec                	or     ah,ch
   39297:	2e 00 00             	cs add BYTE PTR [rax],al
   3929a:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   392a0:	2a 02                	sub    al,BYTE PTR [rdx]
   392a2:	00 e4                	add    ah,ah
   392a4:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   392a7:	08 13                	or     BYTE PTR [rbx],dl
   392a9:	02 00                	add    al,BYTE PTR [rax]
   392ab:	00 03                	add    BYTE PTR [rbx],al
   392ad:	91                   	xchg   ecx,eax
   392ae:	fc                   	cld    
   392af:	7e 03                	jle    392b4 <__abi_tag-0x3c70e8>
   392b1:	76 7b                	jbe    3932e <__abi_tag-0x3c706e>
   392b3:	04 00                	add    al,0x0
   392b5:	b9 01 05 fc 2f       	mov    ecx,0x2ffc0501
   392ba:	00 00                	add    BYTE PTR [rax],al
   392bc:	03 91 80 7f 03 ff    	add    edx,DWORD PTR [rcx-0xfc8080]
   392c2:	f6 01 00             	test   BYTE PTR [rcx],0x0
   392c5:	b9 0b 05 fc 2f       	mov    ecx,0x2ffc050b
   392ca:	00 00                	add    BYTE PTR [rax],al
   392cc:	03 91 88 7f 03 1d    	add    edx,DWORD PTR [rcx+0x1d037f88]
   392d2:	f7 01 00 b9 15 05    	test   DWORD PTR [rcx],0x515b900
   392d8:	fc                   	cld    
   392d9:	2f                   	(bad)  
   392da:	00 00                	add    BYTE PTR [rax],al
   392dc:	03 91 90 7f 03 cc    	add    edx,DWORD PTR [rcx-0x33fc8070]
   392e2:	90                   	nop
   392e3:	03 00                	add    eax,DWORD PTR [rax]
   392e5:	b9 1f 08 64 04       	mov    ecx,0x464081f
   392ea:	00 00                	add    BYTE PTR [rax],al
   392ec:	03 91 98 7f 03 1a    	add    edx,DWORD PTR [rcx+0x1a037f98]
   392f2:	d0 02                	rol    BYTE PTR [rdx],1
   392f4:	00 b9 24 08 64 04    	add    BYTE PTR [rcx+0x4640824],bh
   392fa:	00 00                	add    BYTE PTR [rax],al
   392fc:	03 91 a0 7f 03 48    	add    edx,DWORD PTR [rcx+0x48037fa0]
   39302:	05 05 00 b9 29       	add    eax,0x29b90005
   39307:	07                   	(bad)  
   39308:	df 01                	fild   WORD PTR [rcx]
   3930a:	00 00                	add    BYTE PTR [rax],al
   3930c:	03 91 f4 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067ef4]
   39312:	bb 01 00 e6 c1       	mov    ebx,0xc1e60001
   39317:	01 00                	add    DWORD PTR [rax],eax
   39319:	0b 17                	or     edx,DWORD PTR [rdi]
   3931b:	32 00                	xor    al,BYTE PTR [rax]
   3931d:	00 03                	add    BYTE PTR [rbx],al
   3931f:	91                   	xchg   ecx,eax
   39320:	b0 7f                	mov    al,0x7f
   39322:	00 12                	add    BYTE PTR [rdx],dl
   39324:	a8 82                	test   al,0x82
   39326:	02 00                	add    al,BYTE PTR [rax]
   39328:	97                   	xchg   edi,eax
   39329:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3932c:	88 b3 01 00 b0 b3    	mov    BYTE PTR [rbx-0x4c4fffff],dh
   39332:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39333:	00 00                	add    BYTE PTR [rax],al
   39335:	00 00                	add    BYTE PTR [rax],al
   39337:	00 60 08             	add    BYTE PTR [rax+0x8],ah
   3933a:	00 00                	add    BYTE PTR [rax],al
   3933c:	00 00                	add    BYTE PTR [rax],al
   3933e:	00 00                	add    BYTE PTR [rax],al
   39340:	01 9c dd 94 03 00 0b 	add    DWORD PTR [rbp+rbx*8+0xb000394],ebx
   39347:	fb                   	sti    
   39348:	80 00 00             	add    BYTE PTR [rax],0x0
   3934b:	97                   	xchg   edi,eax
   3934c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3934f:	22 fc                	and    bh,ah
   39351:	2f                   	(bad)  
   39352:	00 00                	add    BYTE PTR [rax],al
   39354:	03 91 88 7f 0b 5d    	add    edx,DWORD PTR [rcx+0x5d0b7f88]
   3935a:	69 01 00 97 c1 01    	imul   eax,DWORD PTR [rcx],0x1c19700
   39360:	00 4a 64             	add    BYTE PTR [rdx+0x64],cl
   39363:	04 00                	add    al,0x0
   39365:	00 03                	add    BYTE PTR [rbx],al
   39367:	91                   	xchg   ecx,eax
   39368:	80 7f 0b 57          	cmp    BYTE PTR [rdi+0xb],0x57
   3936c:	e4 03                	in     al,0x3
   3936e:	00 97 c1 01 00 72    	add    BYTE PTR [rdi+0x720001c1],dl
   39374:	64 04 00             	fs add al,0x0
   39377:	00 03                	add    BYTE PTR [rbx],al
   39379:	91                   	xchg   ecx,eax
   3937a:	f8                   	clc    
   3937b:	7e 0b                	jle    39388 <__abi_tag-0x3c7014>
   3937d:	df 0e                	fisttp WORD PTR [rsi]
   3937f:	04 00                	add    al,0x0
   39381:	97                   	xchg   edi,eax
   39382:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39385:	9b                   	fwait
   39386:	64 04 00             	fs add al,0x0
   39389:	00 03                	add    BYTE PTR [rbx],al
   3938b:	91                   	xchg   ecx,eax
   3938c:	f0 7e 01             	lock jle 39390 <__abi_tag-0x3c700c>
   3938f:	6a d1                	push   0xffffffffffffffd1
   39391:	03 00                	add    eax,DWORD PTR [rax]
   39393:	d7                   	xlat   BYTE PTR ds:[rbx]
   39394:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39397:	70 bb                	jo     39354 <__abi_tag-0x3c7048>
   39399:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3939a:	00 00                	add    BYTE PTR [rax],al
   3939c:	00 00                	add    BYTE PTR [rax],al
   3939e:	00 01                	add    BYTE PTR [rcx],al
   393a0:	dd 44 02 00          	fld    QWORD PTR [rdx+rax*1+0x0]
   393a4:	d5                   	(bad)  
   393a5:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   393a8:	52                   	push   rdx
   393a9:	bb 6e 00 00 00       	mov    ebx,0x6e
   393ae:	00 00                	add    BYTE PTR [rax],al
   393b0:	01 3c da             	add    DWORD PTR [rdx+rbx*8],edi
   393b3:	00 00                	add    BYTE PTR [rax],al
   393b5:	c5 c1 01             	(bad)
   393b8:	00 01                	add    BYTE PTR [rcx],al
   393ba:	b9 6e 00 00 00       	mov    ecx,0x6e
   393bf:	00 00                	add    BYTE PTR [rax],al
   393c1:	01 24 e1             	add    DWORD PTR [rcx+riz*8],esp
   393c4:	02 00                	add    al,BYTE PTR [rax]
   393c6:	c0 c1 01             	rol    cl,0x1
   393c9:	00 b3 b8 6e 00 00    	add    BYTE PTR [rbx+0x6eb8],dh
   393cf:	00 00                	add    BYTE PTR [rax],al
   393d1:	00 01                	add    BYTE PTR [rcx],al
   393d3:	34 da                	xor    al,0xda
   393d5:	00 00                	add    BYTE PTR [rax],al
   393d7:	b7 c1                	mov    bh,0xc1
   393d9:	01 00                	add    DWORD PTR [rax],eax
   393db:	2c b7                	sub    al,0xb7
   393dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   393de:	00 00                	add    BYTE PTR [rax],al
   393e0:	00 00                	add    BYTE PTR [rax],al
   393e2:	00 01                	add    BYTE PTR [rcx],al
   393e4:	2c da                	sub    al,0xda
   393e6:	00 00                	add    BYTE PTR [rax],al
   393e8:	b4 c1                	mov    ah,0xc1
   393ea:	01 00                	add    DWORD PTR [rax],eax
   393ec:	86 b6 6e 00 00 00    	xchg   BYTE PTR [rsi+0x6e],dh
   393f2:	00 00                	add    BYTE PTR [rax],al
   393f4:	01 89 d8 00 00 b1    	add    DWORD PTR [rcx-0x4effff28],ecx
   393fa:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   393fd:	56                   	push   rsi
   393fe:	b6 6e                	mov    dh,0x6e
   39400:	00 00                	add    BYTE PTR [rax],al
   39402:	00 00                	add    BYTE PTR [rax],al
   39404:	00 01                	add    BYTE PTR [rcx],al
   39406:	0a 10                	or     dl,BYTE PTR [rax]
   39408:	04 00                	add    al,0x0
   3940a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3940b:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3940e:	05 b5 6e 00 00       	add    eax,0x6eb5
   39413:	00 00                	add    BYTE PTR [rax],al
   39415:	00 01                	add    BYTE PTR [rcx],al
   39417:	5e                   	pop    rsi
   39418:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3941b:	d8 c1                	fadd   st,st(1)
   3941d:	01 00                	add    DWORD PTR [rax],eax
   3941f:	74 bb                	je     393dc <__abi_tag-0x3c6fc0>
   39421:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39422:	00 00                	add    BYTE PTR [rax],al
   39424:	00 00                	add    BYTE PTR [rax],al
   39426:	00 09                	add    BYTE PTR [rcx],cl
   39428:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3942b:	00 98 c1 01 00 06    	add    BYTE PTR [rax+0x60001c1],bl
   39431:	fc                   	cld    
   39432:	2f                   	(bad)  
   39433:	00 00                	add    BYTE PTR [rax],al
   39435:	09 ab ae 00 00 99    	or     DWORD PTR [rbx-0x66ffff52],ebp
   3943b:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3943e:	0a ec                	or     ch,ah
   39440:	01 00                	add    DWORD PTR [rax],eax
   39442:	00 06                	add    BYTE PTR [rsi],al
   39444:	cf                   	iret   
   39445:	1d 03 00 9a c1       	sbb    eax,0xc19a0003
   3944a:	01 00                	add    DWORD PTR [rax],eax
   3944c:	07                   	(bad)  
   3944d:	df 01                	fild   WORD PTR [rcx]
   3944f:	00 00                	add    BYTE PTR [rax],al
   39451:	03 91 9c 7f 06 a9    	add    edx,DWORD PTR [rcx-0x56f98064]
   39457:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   3945a:	9b                   	fwait
   3945b:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3945e:	08 13                	or     BYTE PTR [rbx],dl
   39460:	02 00                	add    al,BYTE PTR [rax]
   39462:	00 03                	add    BYTE PTR [rbx],al
   39464:	91                   	xchg   ecx,eax
   39465:	94                   	xchg   esp,eax
   39466:	7f 06                	jg     3946e <__abi_tag-0x3c6f2e>
   39468:	33 b0 01 00 9c c1    	xor    esi,DWORD PTR [rax-0x3e63ffff]
   3946e:	01 00                	add    DWORD PTR [rax],eax
   39470:	08 ec                	or     ah,ch
   39472:	2e 00 00             	cs add BYTE PTR [rax],al
   39475:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   3947b:	2a 02                	sub    al,BYTE PTR [rdx]
   3947d:	00 9d c1 01 00 08    	add    BYTE PTR [rbp+0x80001c1],bl
   39483:	13 02                	adc    eax,DWORD PTR [rdx]
   39485:	00 00                	add    BYTE PTR [rax],al
   39487:	03 91 98 7f 03 63    	add    edx,DWORD PTR [rcx+0x63037f98]
   3948d:	19 01                	sbb    DWORD PTR [rcx],eax
   3948f:	00 b7 01 05 fc 2f    	add    BYTE PTR [rdi+0x2ffc0501],dh
   39495:	00 00                	add    BYTE PTR [rax],al
   39497:	03 91 a0 7f 03 61    	add    edx,DWORD PTR [rcx+0x61037fa0]
   3949d:	f9                   	stc    
   3949e:	02 00                	add    al,BYTE PTR [rax]
   394a0:	b7 0b                	mov    bh,0xb
   394a2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   394a6:	00 03                	add    BYTE PTR [rbx],al
   394a8:	91                   	xchg   ecx,eax
   394a9:	a8 7f                	test   al,0x7f
   394ab:	03 83 52 04 00 b7    	add    eax,DWORD PTR [rbx-0x48fffbae]
   394b1:	10 08                	adc    BYTE PTR [rax],cl
   394b3:	64 04 00             	fs add al,0x0
   394b6:	00 03                	add    BYTE PTR [rbx],al
   394b8:	91                   	xchg   ecx,eax
   394b9:	b0 7f                	mov    al,0x7f
   394bb:	03 3f                	add    edi,DWORD PTR [rdi]
   394bd:	05 05 00 b7 15       	add    eax,0x15b70005
   394c2:	07                   	(bad)  
   394c3:	df 01                	fild   WORD PTR [rcx]
   394c5:	00 00                	add    BYTE PTR [rax],al
   394c7:	03 91 90 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067f90]
   394cd:	bb 01 00 9f c1       	mov    ebx,0xc19f0001
   394d2:	01 00                	add    DWORD PTR [rax],eax
   394d4:	0b 17                	or     edx,DWORD PTR [rdi]
   394d6:	32 00                	xor    al,BYTE PTR [rax]
   394d8:	00 02                	add    BYTE PTR [rdx],al
   394da:	91                   	xchg   ecx,eax
   394db:	40 00 12             	rex add BYTE PTR [rdx],dl
   394de:	2b 8e 00 00 50 c1    	sub    ecx,DWORD PTR [rsi-0x3eb00000]
   394e4:	01 00                	add    DWORD PTR [rax],eax
   394e6:	f8                   	clc    
   394e7:	af                   	scas   eax,DWORD PTR es:[rdi]
   394e8:	05 00 50 ab 6e       	add    eax,0x6eab5000
   394ed:	00 00                	add    BYTE PTR [rax],al
   394ef:	00 00                	add    BYTE PTR [rax],al
   394f1:	00 60 08             	add    BYTE PTR [rax+0x8],ah
   394f4:	00 00                	add    BYTE PTR [rax],al
   394f6:	00 00                	add    BYTE PTR [rax],al
   394f8:	00 00                	add    BYTE PTR [rax],al
   394fa:	01 9c 97 96 03 00 0b 	add    DWORD PTR [rdi+rdx*4+0xb000396],ebx
   39501:	4f a8 04             	rex.WRXB test al,0x4
   39504:	00 50 c1             	add    BYTE PTR [rax-0x3f],dl
   39507:	01 00                	add    DWORD PTR [rax],eax
   39509:	28 fc                	sub    ah,bh
   3950b:	2f                   	(bad)  
   3950c:	00 00                	add    BYTE PTR [rax],al
   3950e:	03 91 88 7f 0b fd    	add    edx,DWORD PTR [rcx-0x2f48078]
   39514:	08 00                	or     BYTE PTR [rax],al
   39516:	00 50 c1             	add    BYTE PTR [rax-0x3f],dl
   39519:	01 00                	add    DWORD PTR [rax],eax
   3951b:	56                   	push   rsi
   3951c:	64 04 00             	fs add al,0x0
   3951f:	00 03                	add    BYTE PTR [rbx],al
   39521:	91                   	xchg   ecx,eax
   39522:	80 7f 0b a9          	cmp    BYTE PTR [rdi+0xb],0xa9
   39526:	e3 04                	jrcxz  3952c <__abi_tag-0x3c6e70>
   39528:	00 50 c1             	add    BYTE PTR [rax-0x3f],dl
   3952b:	01 00                	add    DWORD PTR [rax],eax
   3952d:	84 64 04 00          	test   BYTE PTR [rsp+rax*1+0x0],ah
   39531:	00 03                	add    BYTE PTR [rbx],al
   39533:	91                   	xchg   ecx,eax
   39534:	f8                   	clc    
   39535:	7e 0b                	jle    39542 <__abi_tag-0x3c6e5a>
   39537:	14 21                	adc    al,0x21
   39539:	02 00                	add    al,BYTE PTR [rax]
   3953b:	50                   	push   rax
   3953c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3953f:	b3 64                	mov    bl,0x64
   39541:	04 00                	add    al,0x0
   39543:	00 03                	add    BYTE PTR [rbx],al
   39545:	91                   	xchg   ecx,eax
   39546:	f0 7e 01             	lock jle 3954a <__abi_tag-0x3c6e52>
   39549:	d8 cf                	fmul   st,st(7)
   3954b:	03 00                	add    eax,DWORD PTR [rax]
   3954d:	90                   	nop
   3954e:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39551:	10 b3 6e 00 00 00    	adc    BYTE PTR [rbx+0x6e],dh
   39557:	00 00                	add    BYTE PTR [rax],al
   39559:	01 64 43 02          	add    DWORD PTR [rbx+rax*2+0x2],esp
   3955d:	00 8e c1 01 00 f2    	add    BYTE PTR [rsi-0xdfffe3f],cl
   39563:	b2 6e                	mov    dl,0x6e
   39565:	00 00                	add    BYTE PTR [rax],al
   39567:	00 00                	add    BYTE PTR [rax],al
   39569:	00 01                	add    BYTE PTR [rcx],al
   3956b:	cf                   	iret   
   3956c:	d6                   	(bad)  
   3956d:	00 00                	add    BYTE PTR [rax],al
   3956f:	7e c1                	jle    39532 <__abi_tag-0x3c6e6a>
   39571:	01 00                	add    DWORD PTR [rax],eax
   39573:	a1 b0 6e 00 00 00 00 	movabs eax,ds:0x100000000006eb0
   3957a:	00 01 
   3957c:	75 e5                	jne    39563 <__abi_tag-0x3c6e39>
   3957e:	03 00                	add    eax,DWORD PTR [rax]
   39580:	79 c1                	jns    39543 <__abi_tag-0x3c6e59>
   39582:	01 00                	add    DWORD PTR [rax],eax
   39584:	53                   	push   rbx
   39585:	b0 6e                	mov    al,0x6e
   39587:	00 00                	add    BYTE PTR [rax],al
   39589:	00 00                	add    BYTE PTR [rax],al
   3958b:	00 01                	add    BYTE PTR [rcx],al
   3958d:	c7                   	(bad)  
   3958e:	d6                   	(bad)  
   3958f:	00 00                	add    BYTE PTR [rax],al
   39591:	70 c1                	jo     39554 <__abi_tag-0x3c6e48>
   39593:	01 00                	add    DWORD PTR [rax],eax
   39595:	cc                   	int3   
   39596:	ae                   	scas   al,BYTE PTR es:[rdi]
   39597:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39598:	00 00                	add    BYTE PTR [rax],al
   3959a:	00 00                	add    BYTE PTR [rax],al
   3959c:	00 01                	add    BYTE PTR [rcx],al
   3959e:	bf d6 00 00 6d       	mov    edi,0x6d0000d6
   395a3:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   395a6:	26 ae                	es scas al,BYTE PTR es:[rdi]
   395a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   395a9:	00 00                	add    BYTE PTR [rax],al
   395ab:	00 00                	add    BYTE PTR [rax],al
   395ad:	00 01                	add    BYTE PTR [rcx],al
   395af:	b7 d6                	mov    bh,0xd6
   395b1:	00 00                	add    BYTE PTR [rax],al
   395b3:	6a c1                	push   0xffffffffffffffc1
   395b5:	01 00                	add    DWORD PTR [rax],eax
   395b7:	f6 ad 6e 00 00 00    	imul   BYTE PTR [rbp+0x6e]
   395bd:	00 00                	add    BYTE PTR [rax],al
   395bf:	01 e4                	add    esp,esp
   395c1:	d4                   	(bad)  
   395c2:	00 00                	add    BYTE PTR [rax],al
   395c4:	5d                   	pop    rbp
   395c5:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   395c8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   395c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   395ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   395cb:	00 00                	add    BYTE PTR [rax],al
   395cd:	00 00                	add    BYTE PTR [rax],al
   395cf:	00 01                	add    BYTE PTR [rcx],al
   395d1:	5e                   	pop    rsi
   395d2:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   395d5:	91                   	xchg   ecx,eax
   395d6:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   395d9:	14 b3                	adc    al,0xb3
   395db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   395dc:	00 00                	add    BYTE PTR [rax],al
   395de:	00 00                	add    BYTE PTR [rax],al
   395e0:	00 09                	add    BYTE PTR [rcx],cl
   395e2:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   395e5:	00 51 c1             	add    BYTE PTR [rcx-0x3f],dl
   395e8:	01 00                	add    DWORD PTR [rax],eax
   395ea:	06                   	(bad)  
   395eb:	fc                   	cld    
   395ec:	2f                   	(bad)  
   395ed:	00 00                	add    BYTE PTR [rax],al
   395ef:	09 ab ae 00 00 52    	or     DWORD PTR [rbx+0x520000ae],ebp
   395f5:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   395f8:	0a ec                	or     ch,ah
   395fa:	01 00                	add    DWORD PTR [rax],eax
   395fc:	00 06                	add    BYTE PTR [rsi],al
   395fe:	cf                   	iret   
   395ff:	1d 03 00 53 c1       	sbb    eax,0xc1530003
   39604:	01 00                	add    DWORD PTR [rax],eax
   39606:	07                   	(bad)  
   39607:	df 01                	fild   WORD PTR [rcx]
   39609:	00 00                	add    BYTE PTR [rax],al
   3960b:	03 91 9c 7f 06 a9    	add    edx,DWORD PTR [rcx-0x56f98064]
   39611:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   39614:	54                   	push   rsp
   39615:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39618:	08 13                	or     BYTE PTR [rbx],dl
   3961a:	02 00                	add    al,BYTE PTR [rax]
   3961c:	00 03                	add    BYTE PTR [rbx],al
   3961e:	91                   	xchg   ecx,eax
   3961f:	94                   	xchg   esp,eax
   39620:	7f 06                	jg     39628 <__abi_tag-0x3c6d74>
   39622:	33 b0 01 00 55 c1    	xor    esi,DWORD PTR [rax-0x3eaaffff]
   39628:	01 00                	add    DWORD PTR [rax],eax
   3962a:	08 ec                	or     ah,ch
   3962c:	2e 00 00             	cs add BYTE PTR [rax],al
   3962f:	03 91 b8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb8]
   39635:	2a 02                	sub    al,BYTE PTR [rdx]
   39637:	00 56 c1             	add    BYTE PTR [rsi-0x3f],dl
   3963a:	01 00                	add    DWORD PTR [rax],eax
   3963c:	08 13                	or     BYTE PTR [rbx],dl
   3963e:	02 00                	add    al,BYTE PTR [rax]
   39640:	00 03                	add    BYTE PTR [rbx],al
   39642:	91                   	xchg   ecx,eax
   39643:	98                   	cwde   
   39644:	7f 03                	jg     39649 <__abi_tag-0x3c6d53>
   39646:	e8 17 01 00 b5       	call   ffffffffb5039762 <_end+0xffffffffb3f2fba2>
   3964b:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 3c64d <__abi_tag-0x3c3d4f>
   39651:	03 91 a0 7f 03 1d    	add    edx,DWORD PTR [rcx+0x1d037fa0]
   39657:	de 00                	fiadd  WORD PTR [rax]
   39659:	00 b5 0b 08 64 04    	add    BYTE PTR [rbp+0x464080b],dh
   3965f:	00 00                	add    BYTE PTR [rax],al
   39661:	03 91 a8 7f 03 fb    	add    edx,DWORD PTR [rcx-0x4fc8058]
   39667:	8a 02                	mov    al,BYTE PTR [rdx]
   39669:	00 b5 10 08 64 04    	add    BYTE PTR [rbp+0x4640810],dh
   3966f:	00 00                	add    BYTE PTR [rax],al
   39671:	03 91 b0 7f 03 9f    	add    edx,DWORD PTR [rcx-0x60fc8050]
   39677:	03 05 00 b5 15 07    	add    eax,DWORD PTR [rip+0x715b500]        # 7194b7d <_end+0x608afbd>
   3967d:	df 01                	fild   WORD PTR [rcx]
   3967f:	00 00                	add    BYTE PTR [rax],al
   39681:	03 91 90 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067f90]
   39687:	bb 01 00 58 c1       	mov    ebx,0xc1580001
   3968c:	01 00                	add    DWORD PTR [rax],eax
   3968e:	0b 17                	or     edx,DWORD PTR [rdi]
   39690:	32 00                	xor    al,BYTE PTR [rax]
   39692:	00 02                	add    BYTE PTR [rdx],al
   39694:	91                   	xchg   ecx,eax
   39695:	40 00 10             	rex add BYTE PTR [rax],dl
   39698:	b8 fb 04 00 29       	mov    eax,0x290004fb
   3969d:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   396a0:	07                   	(bad)  
   396a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   396a2:	b6 01                	mov    dh,0x1
   396a4:	00 df                	add    bh,bl
   396a6:	01 00                	add    DWORD PTR [rax],eax
   396a8:	00 78 a7             	add    BYTE PTR [rax-0x59],bh
   396ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   396ac:	00 00                	add    BYTE PTR [rax],al
   396ae:	00 00                	add    BYTE PTR [rax],al
   396b0:	00 d8                	add    al,bl
   396b2:	03 00                	add    eax,DWORD PTR [rax]
   396b4:	00 00                	add    BYTE PTR [rax],al
   396b6:	00 00                	add    BYTE PTR [rax],al
   396b8:	00 01                	add    BYTE PTR [rcx],al
   396ba:	9c                   	pushf  
   396bb:	b0 97                	mov    al,0x97
   396bd:	03 00                	add    eax,DWORD PTR [rax]
   396bf:	0b ee                	or     ebp,esi
   396c1:	7a 01                	jp     396c4 <__abi_tag-0x3c6cd8>
   396c3:	00 29                	add    BYTE PTR [rcx],ch
   396c5:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   396c8:	1d fc 2f 00 00       	sbb    eax,0x2ffc
   396cd:	03 91 a8 7f 01 dc    	add    edx,DWORD PTR [rcx-0x23fe8058]
   396d3:	d4                   	(bad)  
   396d4:	00 00                	add    BYTE PTR [rax],al
   396d6:	42 c1 01 00          	rex.X rol DWORD PTR [rcx],0x0
   396da:	10 aa 6e 00 00 00    	adc    BYTE PTR [rdx+0x6e],ch
   396e0:	00 00                	add    BYTE PTR [rax],al
   396e2:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   396e5:	03 00                	add    eax,DWORD PTR [rax]
   396e7:	49 c1 01 00          	rol    QWORD PTR [r9],0x0
   396eb:	b4 aa                	mov    ah,0xaa
   396ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   396ee:	00 00                	add    BYTE PTR [rax],al
   396f0:	00 00                	add    BYTE PTR [rax],al
   396f2:	00 09                	add    BYTE PTR [rcx],cl
   396f4:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   396f7:	00 2a                	add    BYTE PTR [rdx],ch
   396f9:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   396fc:	06                   	(bad)  
   396fd:	fc                   	cld    
   396fe:	2f                   	(bad)  
   396ff:	00 00                	add    BYTE PTR [rax],al
   39701:	09 ab ae 00 00 2b    	or     DWORD PTR [rbx+0x2b0000ae],ebp
   39707:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3970a:	0a ec                	or     ch,ah
   3970c:	01 00                	add    DWORD PTR [rax],eax
   3970e:	00 09                	add    BYTE PTR [rcx],cl
   39710:	cf                   	iret   
   39711:	1d 03 00 2c c1       	sbb    eax,0xc12c0003
   39716:	01 00                	add    DWORD PTR [rax],eax
   39718:	07                   	(bad)  
   39719:	df 01                	fild   WORD PTR [rcx]
   3971b:	00 00                	add    BYTE PTR [rax],al
   3971d:	06                   	(bad)  
   3971e:	a9 85 04 00 2d       	test   eax,0x2d000485
   39723:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39726:	08 13                	or     BYTE PTR [rbx],dl
   39728:	02 00                	add    al,BYTE PTR [rax]
   3972a:	00 03                	add    BYTE PTR [rbx],al
   3972c:	91                   	xchg   ecx,eax
   3972d:	b0 7f                	mov    al,0x7f
   3972f:	06                   	(bad)  
   39730:	33 b0 01 00 2e c1    	xor    esi,DWORD PTR [rax-0x3ed1ffff]
   39736:	01 00                	add    DWORD PTR [rax],eax
   39738:	08 ec                	or     ah,ch
   3973a:	2e 00 00             	cs add BYTE PTR [rax],al
   3973d:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   39743:	02 00                	add    al,BYTE PTR [rax]
   39745:	2f                   	(bad)  
   39746:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39749:	08 13                	or     BYTE PTR [rbx],dl
   3974b:	02 00                	add    al,BYTE PTR [rax]
   3974d:	00 03                	add    BYTE PTR [rbx],al
   3974f:	91                   	xchg   ecx,eax
   39750:	b4 7f                	mov    ah,0x7f
   39752:	03 46 85             	add    eax,DWORD PTR [rsi-0x7b]
   39755:	04 00                	add    al,0x0
   39757:	b3 01                	mov    bl,0x1
   39759:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3975d:	00 03                	add    BYTE PTR [rbx],al
   3975f:	91                   	xchg   ecx,eax
   39760:	b8 7f 03 5e 77       	mov    eax,0x775e037f
   39765:	04 00                	add    al,0x0
   39767:	b3 06                	mov    bl,0x6
   39769:	05 fc 2f 00 00       	add    eax,0x2ffc
   3976e:	02 91 40 03 68 bd    	add    dl,BYTE PTR [rcx-0x4297fcc0]
   39774:	01 00                	add    DWORD PTR [rax],eax
   39776:	b3 10                	mov    bl,0x10
   39778:	06                   	(bad)  
   39779:	fc                   	cld    
   3977a:	2f                   	(bad)  
   3977b:	00 00                	add    BYTE PTR [rax],al
   3977d:	02 91 48 03 99 e9    	add    dl,BYTE PTR [rcx-0x1666fcb8]
   39783:	00 00                	add    BYTE PTR [rax],al
   39785:	b3 12                	mov    bl,0x12
   39787:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3978b:	00 02                	add    BYTE PTR [rdx],al
   3978d:	91                   	xchg   ecx,eax
   3978e:	50                   	push   rax
   3978f:	03 36                	add    esi,DWORD PTR [rsi]
   39791:	8b 04 00             	mov    eax,DWORD PTR [rax+rax*1]
   39794:	b3 17                	mov    bl,0x17
   39796:	06                   	(bad)  
   39797:	fc                   	cld    
   39798:	2f                   	(bad)  
   39799:	00 00                	add    BYTE PTR [rax],al
   3979b:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   397a1:	01 00                	add    DWORD PTR [rax],eax
   397a3:	31 c1                	xor    ecx,eax
   397a5:	01 00                	add    DWORD PTR [rax],eax
   397a7:	0b 17                	or     edx,DWORD PTR [rdi]
   397a9:	32 00                	xor    al,BYTE PTR [rax]
   397ab:	00 02                	add    BYTE PTR [rdx],al
   397ad:	91                   	xchg   ecx,eax
   397ae:	68 00 10 32 81       	push   0xffffffff81321000
   397b3:	03 00                	add    eax,DWORD PTR [rax]
   397b5:	a8 bd                	test   al,0xbd
   397b7:	01 00                	add    DWORD PTR [rax],eax
   397b9:	07                   	(bad)  
   397ba:	f1                   	icebp  
   397bb:	e2 02                	loop   397bf <__abi_tag-0x3c6bdd>
   397bd:	00 df                	add    bh,bl
   397bf:	01 00                	add    DWORD PTR [rax],eax
   397c1:	00 a3 44 6e 00 00    	add    BYTE PTR [rbx+0x6e44],ah
   397c7:	00 00                	add    BYTE PTR [rax],al
   397c9:	00 d5                	add    ch,dl
   397cb:	62                   	(bad)  
   397cc:	00 00                	add    BYTE PTR [rax],al
   397ce:	00 00                	add    BYTE PTR [rax],al
   397d0:	00 00                	add    BYTE PTR [rax],al
   397d2:	01 9c 48 a6 03 00 0b 	add    DWORD PTR [rax+rcx*2+0xb0003a6],ebx
   397d9:	c0 88 02 00 a8 bd 01 	ror    BYTE PTR [rax-0x4257fffe],0x1
   397e0:	00 1a                	add    BYTE PTR [rdx],bl
   397e2:	fc                   	cld    
   397e3:	2f                   	(bad)  
   397e4:	00 00                	add    BYTE PTR [rax],al
   397e6:	03 91 d8 7a 0b 89    	add    edx,DWORD PTR [rcx-0x76f48528]
   397ec:	71 02                	jno    397f0 <__abi_tag-0x3c6bac>
   397ee:	00 a8 bd 01 00 3a    	add    BYTE PTR [rax+0x3a0001bd],ch
   397f4:	fc                   	cld    
   397f5:	2f                   	(bad)  
   397f6:	00 00                	add    BYTE PTR [rax],al
   397f8:	03 91 d0 7a 01 96    	add    edx,DWORD PTR [rcx-0x69fe8530]
   397fe:	b3 00                	mov    bl,0x0
   39800:	00 1e                	add    BYTE PTR [rsi],bl
   39802:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   39805:	10 a5 6e 00 00 00    	adc    BYTE PTR [rbp+0x6e],ah
   3980b:	00 00                	add    BYTE PTR [rax],al
   3980d:	01 d1                	add    ecx,edx
   3980f:	a1 02 00 20 c1 01 00 	movabs eax,ds:0xa5150001c1200002
   39816:	15 a5 
   39818:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39819:	00 00                	add    BYTE PTR [rax],al
   3981b:	00 00                	add    BYTE PTR [rax],al
   3981d:	00 01                	add    BYTE PTR [rcx],al
   3981f:	3b d3                	cmp    edx,ebx
   39821:	00 00                	add    BYTE PTR [rax],al
   39823:	13 c1                	adc    eax,ecx
   39825:	01 00                	add    DWORD PTR [rax],eax
   39827:	1f                   	(bad)  
   39828:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   39829:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3982a:	00 00                	add    BYTE PTR [rax],al
   3982c:	00 00                	add    BYTE PTR [rax],al
   3982e:	00 01                	add    BYTE PTR [rcx],al
   39830:	33 d3                	xor    edx,ebx
   39832:	00 00                	add    BYTE PTR [rax],al
   39834:	0c c1                	or     al,0xc1
   39836:	01 00                	add    DWORD PTR [rax],eax
   39838:	17                   	(bad)  
   39839:	a2 6e 00 00 00 00 00 	movabs ds:0x20100000000006e,al
   39840:	01 02 
   39842:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39843:	04 00                	add    al,0x0
   39845:	03 c1                	add    eax,ecx
   39847:	01 00                	add    DWORD PTR [rax],eax
   39849:	aa                   	stos   BYTE PTR es:[rdi],al
   3984a:	a1 6e 00 00 00 00 00 	movabs eax,ds:0x9a0100000000006e
   39851:	01 9a 
   39853:	00 01                	add    BYTE PTR [rcx],al
   39855:	00 0a                	add    BYTE PTR [rdx],cl
   39857:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   3985a:	e9 a1 6e 00 00       	jmp    40700 <__abi_tag-0x3bfc9c>
   3985f:	00 00                	add    BYTE PTR [rax],al
   39861:	00 01                	add    BYTE PTR [rcx],al
   39863:	2b d3                	sub    edx,ebx
   39865:	00 00                	add    BYTE PTR [rax],al
   39867:	fa                   	cli    
   39868:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   3986b:	44 a1 6e 00 00 00 00 	rex.R movabs eax,ds:0xb00100000000006e
   39872:	00 01 b0 
   39875:	d1 00                	rol    DWORD PTR [rax],1
   39877:	00 f2                	add    dl,dh
   39879:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   3987c:	4b a0 6e 00 00 00 00 	rex.WXB movabs al,ds:0xa80100000000006e
   39883:	00 01 a8 
   39886:	d1 00                	rol    DWORD PTR [rax],1
   39888:	00 ea                	add    dl,ch
   3988a:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   3988d:	70 9f                	jo     3982e <__abi_tag-0x3c6b6e>
   3988f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39890:	00 00                	add    BYTE PTR [rax],al
   39892:	00 00                	add    BYTE PTR [rax],al
   39894:	00 01                	add    BYTE PTR [rcx],al
   39896:	9c                   	pushf  
   39897:	42 02 00             	rex.X add al,BYTE PTR [rax]
   3989a:	e7 c0                	out    0xc0,eax
   3989c:	01 00                	add    DWORD PTR [rax],eax
   3989e:	6a 9f                	push   0xffffffffffffff9f
   398a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   398a1:	00 00                	add    BYTE PTR [rax],al
   398a3:	00 00                	add    BYTE PTR [rax],al
   398a5:	00 01                	add    BYTE PTR [rcx],al
   398a7:	53                   	push   rbx
   398a8:	86 04 00             	xchg   BYTE PTR [rax+rax*1],al
   398ab:	df c0                	ffreep st(0)
   398ad:	01 00                	add    DWORD PTR [rax],eax
   398af:	fc                   	cld    
   398b0:	9e                   	sahf   
   398b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   398b2:	00 00                	add    BYTE PTR [rax],al
   398b4:	00 00                	add    BYTE PTR [rax],al
   398b6:	00 01                	add    BYTE PTR [rcx],al
   398b8:	6b d0 00             	imul   edx,eax,0x0
   398bb:	00 d2                	add    dl,dl
   398bd:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   398c0:	e0 9d                	loopne 3985f <__abi_tag-0x3c6b3d>
   398c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   398c3:	00 00                	add    BYTE PTR [rax],al
   398c5:	00 00                	add    BYTE PTR [rax],al
   398c7:	00 01                	add    BYTE PTR [rcx],al
   398c9:	63 d0                	movsxd edx,eax
   398cb:	00 00                	add    BYTE PTR [rax],al
   398cd:	cf                   	iret   
   398ce:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   398d1:	56                   	push   rsi
   398d2:	9d                   	popf   
   398d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   398d4:	00 00                	add    BYTE PTR [rax],al
   398d6:	00 00                	add    BYTE PTR [rax],al
   398d8:	00 01                	add    BYTE PTR [rcx],al
   398da:	61                   	(bad)  
   398db:	41 01 00             	add    DWORD PTR [r8],eax
   398de:	cc                   	int3   
   398df:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   398e2:	50                   	push   rax
   398e3:	9d                   	popf   
   398e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   398e5:	00 00                	add    BYTE PTR [rax],al
   398e7:	00 00                	add    BYTE PTR [rax],al
   398e9:	00 01                	add    BYTE PTR [rcx],al
   398eb:	53                   	push   rbx
   398ec:	d0 00                	rol    BYTE PTR [rax],1
   398ee:	00 bf c0 01 00 1c    	add    BYTE PTR [rdi+0x1c0001c0],bh
   398f4:	9c                   	pushf  
   398f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   398f6:	00 00                	add    BYTE PTR [rax],al
   398f8:	00 00                	add    BYTE PTR [rax],al
   398fa:	00 01                	add    BYTE PTR [rcx],al
   398fc:	4b d0 00             	rex.WXB rol BYTE PTR [r8],1
   398ff:	00 bc c0 01 00 92 9b 	add    BYTE PTR [rax+rax*8-0x646dffff],bh
   39906:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39907:	00 00                	add    BYTE PTR [rax],al
   39909:	00 00                	add    BYTE PTR [rax],al
   3990b:	00 01                	add    BYTE PTR [rcx],al
   3990d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3990e:	b5 05                	mov    ch,0x5
   39910:	00 e2                	add    dl,ah
   39912:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39915:	ff 9e 6e 00 00 00    	call   FWORD PTR [rsi+0x6e]
   3991b:	00 00                	add    BYTE PTR [rax],al
   3991d:	01 7b e6             	add    DWORD PTR [rbx-0x1a],edi
   39920:	03 00                	add    eax,DWORD PTR [rax]
   39922:	b9 c0 01 00 8c       	mov    ecx,0x8c0001c0
   39927:	9b                   	fwait
   39928:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39929:	00 00                	add    BYTE PTR [rax],al
   3992b:	00 00                	add    BYTE PTR [rax],al
   3992d:	00 01                	add    BYTE PTR [rcx],al
   3992f:	20 cf                	and    bh,cl
   39931:	00 00                	add    BYTE PTR [rax],al
   39933:	ac                   	lods   al,BYTE PTR ds:[rsi]
   39934:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39937:	58                   	pop    rax
   39938:	9a                   	(bad)  
   39939:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3993a:	00 00                	add    BYTE PTR [rax],al
   3993c:	00 00                	add    BYTE PTR [rax],al
   3993e:	00 01                	add    BYTE PTR [rcx],al
   39940:	02 fd                	add    bh,ch
   39942:	03 00                	add    eax,DWORD PTR [rax]
   39944:	a9 c0 01 00 ce       	test   eax,0xce0001c0
   39949:	99                   	cdq    
   3994a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3994b:	00 00                	add    BYTE PTR [rax],al
   3994d:	00 00                	add    BYTE PTR [rax],al
   3994f:	00 01                	add    BYTE PTR [rcx],al
   39951:	01 cf                	add    edi,ecx
   39953:	00 00                	add    BYTE PTR [rax],al
   39955:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   39956:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39959:	65 99                	gs cdq 
   3995b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3995c:	00 00                	add    BYTE PTR [rax],al
   3995e:	00 00                	add    BYTE PTR [rax],al
   39960:	00 01                	add    BYTE PTR [rcx],al
   39962:	80 b3 00 00 a1 c0 01 	xor    BYTE PTR [rbx-0x3f5f0000],0x1
   39969:	00 5c 99 6e          	add    BYTE PTR [rcx+rbx*4+0x6e],bl
   3996d:	00 00                	add    BYTE PTR [rax],al
   3996f:	00 00                	add    BYTE PTR [rax],al
   39971:	00 01                	add    BYTE PTR [rcx],al
   39973:	bf a1 02 00 a3       	mov    edi,0xa30002a1
   39978:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   3997b:	61                   	(bad)  
   3997c:	99                   	cdq    
   3997d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3997e:	00 00                	add    BYTE PTR [rax],al
   39980:	00 00                	add    BYTE PTR [rax],al
   39982:	00 01                	add    BYTE PTR [rcx],al
   39984:	bb cc 00 00 96       	mov    ebx,0x960000cc
   39989:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   3998c:	6b 98 6e 00 00 00 00 	imul   ebx,DWORD PTR [rax+0x6e],0x0
   39993:	00 01                	add    BYTE PTR [rcx],al
   39995:	b3 cc                	mov    bl,0xcc
   39997:	00 00                	add    BYTE PTR [rax],al
   39999:	8f c0                	pop    rax
   3999b:	01 00                	add    DWORD PTR [rax],eax
   3999d:	63 96 6e 00 00 00    	movsxd edx,DWORD PTR [rsi+0x6e]
   399a3:	00 00                	add    BYTE PTR [rax],al
   399a5:	01 eb                	add    ebx,ebp
   399a7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   399a8:	04 00                	add    al,0x0
   399aa:	86 c0                	xchg   al,al
   399ac:	01 00                	add    DWORD PTR [rax],eax
   399ae:	f6 95 6e 00 00 00    	not    BYTE PTR [rbp+0x6e]
   399b4:	00 00                	add    BYTE PTR [rax],al
   399b6:	01 88 00 01 00 8d    	add    DWORD PTR [rax-0x72ffff00],ecx
   399bc:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   399bf:	35 96 6e 00 00       	xor    eax,0x6e96
   399c4:	00 00                	add    BYTE PTR [rax],al
   399c6:	00 01                	add    BYTE PTR [rcx],al
   399c8:	22 fa                	and    bh,dl
   399ca:	03 00                	add    eax,DWORD PTR [rax]
   399cc:	7d c0                	jge    3998e <__abi_tag-0x3c6a0e>
   399ce:	01 00                	add    DWORD PTR [rax],eax
   399d0:	90                   	nop
   399d1:	95                   	xchg   ebp,eax
   399d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   399d3:	00 00                	add    BYTE PTR [rax],al
   399d5:	00 00                	add    BYTE PTR [rax],al
   399d7:	00 01                	add    BYTE PTR [rcx],al
   399d9:	64 42 01 00          	rex.X add DWORD PTR fs:[rax],eax
   399dd:	75 c0                	jne    3999f <__abi_tag-0x3c69fd>
   399df:	01 00                	add    DWORD PTR [rax],eax
   399e1:	c8 94 6e 00          	enter  0x6e94,0x0
   399e5:	00 00                	add    BYTE PTR [rax],al
   399e7:	00 00                	add    BYTE PTR [rax],al
   399e9:	01 3f                	add    DWORD PTR [rdi],edi
   399eb:	72 00                	jb     399ed <__abi_tag-0x3c69af>
   399ed:	00 72 c0             	add    BYTE PTR [rdx-0x40],dh
   399f0:	01 00                	add    DWORD PTR [rax],eax
   399f2:	5b                   	pop    rbx
   399f3:	94                   	xchg   esp,eax
   399f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   399f5:	00 00                	add    BYTE PTR [rax],al
   399f7:	00 00                	add    BYTE PTR [rax],al
   399f9:	00 01                	add    BYTE PTR [rcx],al
   399fb:	df b1 00 00 6b c0    	fbstp  TBYTE PTR [rcx-0x3f950000]
   39a01:	01 00                	add    DWORD PTR [rax],eax
   39a03:	1a 94 6e 00 00 00 00 	sbb    dl,BYTE PTR [rsi+rbp*2+0x0]
   39a0a:	00 01                	add    BYTE PTR [rcx],al
   39a0c:	64 8d 02             	lea    eax,fs:[rdx]
   39a0f:	00 6d c0             	add    BYTE PTR [rbp-0x40],ch
   39a12:	01 00                	add    DWORD PTR [rax],eax
   39a14:	1f                   	(bad)  
   39a15:	94                   	xchg   esp,eax
   39a16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39a17:	00 00                	add    BYTE PTR [rax],al
   39a19:	00 00                	add    BYTE PTR [rax],al
   39a1b:	00 01                	add    BYTE PTR [rcx],al
   39a1d:	0a 72 00             	or     dh,BYTE PTR [rdx+0x0]
   39a20:	00 60 c0             	add    BYTE PTR [rax-0x40],ah
   39a23:	01 00                	add    DWORD PTR [rax],eax
   39a25:	29 93 6e 00 00 00    	sub    DWORD PTR [rbx+0x6e],edx
   39a2b:	00 00                	add    BYTE PTR [rax],al
   39a2d:	01 60 70             	add    DWORD PTR [rax+0x70],esp
   39a30:	00 00                	add    BYTE PTR [rax],al
   39a32:	59                   	pop    rcx
   39a33:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39a36:	21 91 6e 00 00 00    	and    DWORD PTR [rcx+0x6e],edx
   39a3c:	00 00                	add    BYTE PTR [rax],al
   39a3e:	01 7a a5             	add    DWORD PTR [rdx-0x5b],edi
   39a41:	04 00                	add    al,0x0
   39a43:	50                   	push   rax
   39a44:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39a47:	b4 90                	mov    ah,0x90
   39a49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39a4a:	00 00                	add    BYTE PTR [rax],al
   39a4c:	00 00                	add    BYTE PTR [rax],al
   39a4e:	00 01                	add    BYTE PTR [rcx],al
   39a50:	b1 fe                	mov    cl,0xfe
   39a52:	00 00                	add    BYTE PTR [rax],al
   39a54:	57                   	push   rdi
   39a55:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39a58:	f3 90                	pause  
   39a5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39a5b:	00 00                	add    BYTE PTR [rax],al
   39a5d:	00 00                	add    BYTE PTR [rax],al
   39a5f:	00 01                	add    BYTE PTR [rcx],al
   39a61:	58                   	pop    rax
   39a62:	70 00                	jo     39a64 <__abi_tag-0x3c6938>
   39a64:	00 47 c0             	add    BYTE PTR [rdi-0x40],al
   39a67:	01 00                	add    DWORD PTR [rax],eax
   39a69:	4e 90                	rex.WRX xchg rax,rax
   39a6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39a6c:	00 00                	add    BYTE PTR [rax],al
   39a6e:	00 00                	add    BYTE PTR [rax],al
   39a70:	00 01                	add    BYTE PTR [rcx],al
   39a72:	10 70 00             	adc    BYTE PTR [rax+0x0],dh
   39a75:	00 3f                	add    BYTE PTR [rdi],bh
   39a77:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39a7a:	86 8f 6e 00 00 00    	xchg   BYTE PTR [rdi+0x6e],cl
   39a80:	00 00                	add    BYTE PTR [rax],al
   39a82:	01 08                	add    DWORD PTR [rax],ecx
   39a84:	70 00                	jo     39a86 <__abi_tag-0x3c6916>
   39a86:	00 3c c0             	add    BYTE PTR [rax+rax*8],bh
   39a89:	01 00                	add    DWORD PTR [rax],eax
   39a8b:	19 8f 6e 00 00 00    	sbb    DWORD PTR [rdi+0x6e],ecx
   39a91:	00 00                	add    BYTE PTR [rax],al
   39a93:	01 ed                	add    ebp,ebp
   39a95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39a96:	00 00                	add    BYTE PTR [rax],al
   39a98:	24 c0                	and    al,0xc0
   39a9a:	01 00                	add    DWORD PTR [rax],eax
   39a9c:	b7 8c                	mov    bh,0x8c
   39a9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39a9f:	00 00                	add    BYTE PTR [rax],al
   39aa1:	00 00                	add    BYTE PTR [rax],al
   39aa3:	00 01                	add    BYTE PTR [rcx],al
   39aa5:	44 a7                	rex.R cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39aa7:	05 00 e9 c0 01       	add    eax,0x1c0e900
   39aac:	00 70 9f             	add    BYTE PTR [rax-0x61],dh
   39aaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39ab0:	00 00                	add    BYTE PTR [rax],al
   39ab2:	00 00                	add    BYTE PTR [rax],al
   39ab4:	00 01                	add    BYTE PTR [rcx],al
   39ab6:	82                   	(bad)  
   39ab7:	6d                   	ins    DWORD PTR es:[rdi],dx
   39ab8:	00 00                	add    BYTE PTR [rax],al
   39aba:	0d c0 01 00 ef       	or     eax,0xef0001c0
   39abf:	89 6e 00             	mov    DWORD PTR [rsi+0x0],ebp
   39ac2:	00 00                	add    BYTE PTR [rax],al
   39ac4:	00 00                	add    BYTE PTR [rax],al
   39ac6:	01 23                	add    DWORD PTR [rbx],esp
   39ac8:	a0 02 00 0c c0 01 00 	movabs al,ds:0x89ef0001c00c0002
   39acf:	ef 89 
   39ad1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39ad2:	00 00                	add    BYTE PTR [rax],al
   39ad4:	00 00                	add    BYTE PTR [rax],al
   39ad6:	00 01                	add    BYTE PTR [rcx],al
   39ad8:	c9                   	leave  
   39ad9:	b1 00                	mov    cl,0x0
   39adb:	00 0a                	add    BYTE PTR [rdx],cl
   39add:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   39ae0:	e9 89 6e 00 00       	jmp    4096e <__abi_tag-0x3bfa2e>
   39ae5:	00 00                	add    BYTE PTR [rax],al
   39ae7:	00 01                	add    BYTE PTR [rcx],al
   39ae9:	d7                   	xlat   BYTE PTR ds:[rbx]
   39aea:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   39aed:	f7 bf 01 00 6f 88    	idiv   DWORD PTR [rdi-0x7790ffff]
   39af3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39af4:	00 00                	add    BYTE PTR [rax],al
   39af6:	00 00                	add    BYTE PTR [rax],al
   39af8:	00 01                	add    BYTE PTR [rcx],al
   39afa:	cf                   	iret   
   39afb:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   39afe:	f4                   	hlt    
   39aff:	bf 01 00 29 88       	mov    edi,0x88290001
   39b04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39b05:	00 00                	add    BYTE PTR [rax],al
   39b07:	00 00                	add    BYTE PTR [rax],al
   39b09:	00 01                	add    BYTE PTR [rcx],al
   39b0b:	c7                   	(bad)  
   39b0c:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   39b0f:	ed                   	in     eax,dx
   39b10:	bf 01 00 a3 86       	mov    edi,0x86a30001
   39b15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39b16:	00 00                	add    BYTE PTR [rax],al
   39b18:	00 00                	add    BYTE PTR [rax],al
   39b1a:	00 01                	add    BYTE PTR [rcx],al
   39b1c:	41 a5                	rex.B movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   39b1e:	04 00                	add    al,0x0
   39b20:	e3 bf                	jrcxz  39ae1 <__abi_tag-0x3c68bb>
   39b22:	01 00                	add    DWORD PTR [rax],eax
   39b24:	24 86                	and    al,0x86
   39b26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39b27:	00 00                	add    BYTE PTR [rax],al
   39b29:	00 00                	add    BYTE PTR [rax],al
   39b2b:	00 01                	add    BYTE PTR [rcx],al
   39b2d:	57                   	push   rdi
   39b2e:	fe 00                	inc    BYTE PTR [rax]
   39b30:	00 eb                	add    bl,ch
   39b32:	bf 01 00 75 86       	mov    edi,0x86750001
   39b37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39b38:	00 00                	add    BYTE PTR [rax],al
   39b3a:	00 00                	add    BYTE PTR [rax],al
   39b3c:	00 01                	add    BYTE PTR [rcx],al
   39b3e:	bf 6b 00 00 da       	mov    edi,0xda00006b
   39b43:	bf 01 00 b4 85       	mov    edi,0x85b40001
   39b48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39b49:	00 00                	add    BYTE PTR [rax],al
   39b4b:	00 00                	add    BYTE PTR [rax],al
   39b4d:	00 01                	add    BYTE PTR [rcx],al
   39b4f:	b7 6b                	mov    bh,0x6b
   39b51:	00 00                	add    BYTE PTR [rax],al
   39b53:	d4                   	(bad)  
   39b54:	bf 01 00 52 85       	mov    edi,0x85520001
   39b59:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39b5a:	00 00                	add    BYTE PTR [rax],al
   39b5c:	00 00                	add    BYTE PTR [rax],al
   39b5e:	00 01                	add    BYTE PTR [rcx],al
   39b60:	95                   	xchg   ebp,eax
   39b61:	c9                   	leave  
   39b62:	03 00                	add    eax,DWORD PTR [rax]
   39b64:	c3                   	ret    
   39b65:	bf 01 00 d9 82       	mov    edi,0x82d90001
   39b6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39b6b:	00 00                	add    BYTE PTR [rax],al
   39b6d:	00 00                	add    BYTE PTR [rax],al
   39b6f:	00 01                	add    BYTE PTR [rcx],al
   39b71:	4f                   	rex.WRXB
   39b72:	40 02 00             	rex add al,BYTE PTR [rax]
   39b75:	c1 bf 01 00 bd 82 6e 	sar    DWORD PTR [rdi-0x7d42ffff],0x6e
   39b7c:	00 00                	add    BYTE PTR [rax],al
   39b7e:	00 00                	add    BYTE PTR [rax],al
   39b80:	00 01                	add    BYTE PTR [rcx],al
   39b82:	0c 6a                	or     al,0x6a
   39b84:	00 00                	add    BYTE PTR [rax],al
   39b86:	c0 bf 01 00 bd 82 6e 	sar    BYTE PTR [rdi-0x7d42ffff],0x6e
   39b8d:	00 00                	add    BYTE PTR [rax],al
   39b8f:	00 00                	add    BYTE PTR [rax],al
   39b91:	00 01                	add    BYTE PTR [rcx],al
   39b93:	11 a0 02 00 b7 bf    	adc    DWORD PTR [rax-0x4048fffe],esp
   39b99:	01 00                	add    DWORD PTR [rax],eax
   39b9b:	10 82 6e 00 00 00    	adc    BYTE PTR [rdx+0x6e],al
   39ba1:	00 00                	add    BYTE PTR [rax],al
   39ba3:	01 ab b1 00 00 b5    	add    DWORD PTR [rbx-0x4affff4f],ebp
   39ba9:	bf 01 00 0b 82       	mov    edi,0x820b0001
   39bae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39baf:	00 00                	add    BYTE PTR [rax],al
   39bb1:	00 00                	add    BYTE PTR [rax],al
   39bb3:	00 01                	add    BYTE PTR [rcx],al
   39bb5:	b7 68                	mov    bh,0x68
   39bb7:	00 00                	add    BYTE PTR [rax],al
   39bb9:	a9 bf 01 00 e7       	test   eax,0xe70001bf
   39bbe:	7f 6e                	jg     39c2e <__abi_tag-0x3c676e>
   39bc0:	00 00                	add    BYTE PTR [rax],al
   39bc2:	00 00                	add    BYTE PTR [rax],al
   39bc4:	00 01                	add    BYTE PTR [rcx],al
   39bc6:	a9 35 03 00 9d       	test   eax,0x9d000335
   39bcb:	bf 01 00 a1 7d       	mov    edi,0x7da10001
   39bd0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39bd1:	00 00                	add    BYTE PTR [rax],al
   39bd3:	00 00                	add    BYTE PTR [rax],al
   39bd5:	00 01                	add    BYTE PTR [rcx],al
   39bd7:	77 68                	ja     39c41 <__abi_tag-0x3c675b>
   39bd9:	00 00                	add    BYTE PTR [rax],al
   39bdb:	9a                   	(bad)  
   39bdc:	bf 01 00 8c 7c       	mov    edi,0x7c8c0001
   39be1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39be2:	00 00                	add    BYTE PTR [rax],al
   39be4:	00 00                	add    BYTE PTR [rax],al
   39be6:	00 01                	add    BYTE PTR [rcx],al
   39be8:	2a a5 04 00 91 bf    	sub    ah,BYTE PTR [rbp-0x406efffc]
   39bee:	01 00                	add    DWORD PTR [rax],eax
   39bf0:	1f                   	(bad)  
   39bf1:	7c 6e                	jl     39c61 <__abi_tag-0x3c673b>
   39bf3:	00 00                	add    BYTE PTR [rax],al
   39bf5:	00 00                	add    BYTE PTR [rax],al
   39bf7:	00 01                	add    BYTE PTR [rcx],al
   39bf9:	45 fe 00             	rex.RB inc BYTE PTR [r8]
   39bfc:	00 98 bf 01 00 5e    	add    BYTE PTR [rax+0x5e0001bf],bl
   39c02:	7c 6e                	jl     39c72 <__abi_tag-0x3c672a>
   39c04:	00 00                	add    BYTE PTR [rax],al
   39c06:	00 00                	add    BYTE PTR [rax],al
   39c08:	00 01                	add    BYTE PTR [rcx],al
   39c0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39c0b:	68 00 00 88 bf       	push   0xffffffffbf880000
   39c10:	01 00                	add    DWORD PTR [rax],eax
   39c12:	b9 7b 6e 00 00       	mov    ecx,0x6e7b
   39c17:	00 00                	add    BYTE PTR [rax],al
   39c19:	00 01                	add    BYTE PTR [rcx],al
   39c1b:	67 68 00 00 85 bf    	addr32 push 0xffffffffbf850000
   39c21:	01 00                	add    DWORD PTR [rax],eax
   39c23:	28 7b 6e             	sub    BYTE PTR [rbx+0x6e],bh
   39c26:	00 00                	add    BYTE PTR [rax],al
   39c28:	00 00                	add    BYTE PTR [rax],al
   39c2a:	00 01                	add    BYTE PTR [rcx],al
   39c2c:	ed                   	in     eax,dx
   39c2d:	8b 02                	mov    eax,DWORD PTR [rdx]
   39c2f:	00 83 bf 01 00 24    	add    BYTE PTR [rbx+0x240001bf],al
   39c35:	7b 6e                	jnp    39ca5 <__abi_tag-0x3c66f7>
   39c37:	00 00                	add    BYTE PTR [rax],al
   39c39:	00 00                	add    BYTE PTR [rax],al
   39c3b:	00 01                	add    BYTE PTR [rcx],al
   39c3d:	b3 b0                	mov    bl,0xb0
   39c3f:	00 00                	add    BYTE PTR [rax],al
   39c41:	81 bf 01 00 1f 7b 6e 	cmp    DWORD PTR [rdi+0x7b1f0001],0x6e
   39c48:	00 00 00 
   39c4b:	00 00                	add    BYTE PTR [rax],al
   39c4d:	01 05 19 00 00 75    	add    DWORD PTR [rip+0x75000019],eax        # 75039c6c <_end+0x73f300ac>
   39c53:	bf 01 00 f5 78       	mov    edi,0x78f50001
   39c58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39c59:	00 00                	add    BYTE PTR [rax],al
   39c5b:	00 00                	add    BYTE PTR [rax],al
   39c5d:	00 01                	add    BYTE PTR [rcx],al
   39c5f:	2c 65                	sub    al,0x65
   39c61:	00 00                	add    BYTE PTR [rax],al
   39c63:	69 bf 01 00 b1 76 6e 	imul   edi,DWORD PTR [rdi+0x76b10001],0x6e
   39c6a:	00 00 00 
   39c6d:	00 00                	add    BYTE PTR [rax],al
   39c6f:	01 24 65 00 00 66 bf 	add    DWORD PTR [riz*2-0x409a0000],esp
   39c76:	01 00                	add    DWORD PTR [rax],eax
   39c78:	9c                   	pushf  
   39c79:	75 6e                	jne    39ce9 <__abi_tag-0x3c66b3>
   39c7b:	00 00                	add    BYTE PTR [rax],al
   39c7d:	00 00                	add    BYTE PTR [rax],al
   39c7f:	00 01                	add    BYTE PTR [rcx],al
   39c81:	5b                   	pop    rbx
   39c82:	ac                   	lods   al,BYTE PTR ds:[rsi]
   39c83:	03 00                	add    eax,DWORD PTR [rax]
   39c85:	5d                   	pop    rbp
   39c86:	bf 01 00 2f 75       	mov    edi,0x752f0001
   39c8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39c8c:	00 00                	add    BYTE PTR [rax],al
   39c8e:	00 00                	add    BYTE PTR [rax],al
   39c90:	00 01                	add    BYTE PTR [rcx],al
   39c92:	2b fe                	sub    edi,esi
   39c94:	00 00                	add    BYTE PTR [rax],al
   39c96:	64 bf 01 00 6e 75    	fs mov edi,0x756e0001
   39c9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39c9d:	00 00                	add    BYTE PTR [rax],al
   39c9f:	00 00                	add    BYTE PTR [rax],al
   39ca1:	00 01                	add    BYTE PTR [rcx],al
   39ca3:	1c 65                	sbb    al,0x65
   39ca5:	00 00                	add    BYTE PTR [rax],al
   39ca7:	54                   	push   rsp
   39ca8:	bf 01 00 c9 74       	mov    edi,0x74c90001
   39cad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39cae:	00 00                	add    BYTE PTR [rax],al
   39cb0:	00 00                	add    BYTE PTR [rax],al
   39cb2:	00 01                	add    BYTE PTR [rcx],al
   39cb4:	14 65                	adc    al,0x65
   39cb6:	00 00                	add    BYTE PTR [rax],al
   39cb8:	51                   	push   rcx
   39cb9:	bf 01 00 38 74       	mov    edi,0x74380001
   39cbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39cbf:	00 00                	add    BYTE PTR [rax],al
   39cc1:	00 00                	add    BYTE PTR [rax],al
   39cc3:	00 01                	add    BYTE PTR [rcx],al
   39cc5:	d1 64 00 00          	shl    DWORD PTR [rax+rax*1+0x0],1
   39cc9:	45 bf 01 00 16 73    	rex.RB mov r15d,0x73160001
   39ccf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39cd0:	00 00                	add    BYTE PTR [rax],al
   39cd2:	00 00                	add    BYTE PTR [rax],al
   39cd4:	00 01                	add    BYTE PTR [rcx],al
   39cd6:	8b 63 00             	mov    esp,DWORD PTR [rbx+0x0]
   39cd9:	00 3a                	add    BYTE PTR [rdx],bh
   39cdb:	bf 01 00 f5 71       	mov    edi,0x71f50001
   39ce0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39ce1:	00 00                	add    BYTE PTR [rax],al
   39ce3:	00 00                	add    BYTE PTR [rax],al
   39ce5:	00 01                	add    BYTE PTR [rcx],al
   39ce7:	37                   	(bad)  
   39ce8:	9e                   	sahf   
   39ce9:	02 00                	add    al,BYTE PTR [rax]
   39ceb:	39 bf 01 00 f5 71    	cmp    DWORD PTR [rdi+0x71f50001],edi
   39cf1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39cf2:	00 00                	add    BYTE PTR [rax],al
   39cf4:	00 00                	add    BYTE PTR [rax],al
   39cf6:	00 01                	add    BYTE PTR [rcx],al
   39cf8:	9d                   	popf   
   39cf9:	b0 00                	mov    al,0x0
   39cfb:	00 37                	add    BYTE PTR [rdi],dh
   39cfd:	bf 01 00 ef 71       	mov    edi,0x71ef0001
   39d02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d03:	00 00                	add    BYTE PTR [rax],al
   39d05:	00 00                	add    BYTE PTR [rax],al
   39d07:	00 01                	add    BYTE PTR [rcx],al
   39d09:	69 63 00 00 2b bf 01 	imul   esp,DWORD PTR [rbx+0x0],0x1bf2b00
   39d10:	00 72 70             	add    BYTE PTR [rdx+0x70],dh
   39d13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d14:	00 00                	add    BYTE PTR [rax],al
   39d16:	00 00                	add    BYTE PTR [rax],al
   39d18:	00 01                	add    BYTE PTR [rcx],al
   39d1a:	2e 0c 00             	cs or  al,0x0
   39d1d:	00 25 bf 01 00 31    	add    BYTE PTR [rip+0x310001bf],ah        # 31039ee2 <_end+0x2ff30322>
   39d23:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39d24:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d25:	00 00                	add    BYTE PTR [rax],al
   39d27:	00 00                	add    BYTE PTR [rax],al
   39d29:	00 01                	add    BYTE PTR [rcx],al
   39d2b:	e3 a8                	jrcxz  39cd5 <__abi_tag-0x3c66c7>
   39d2d:	03 00                	add    eax,DWORD PTR [rax]
   39d2f:	1c bf                	sbb    al,0xbf
   39d31:	01 00                	add    DWORD PTR [rax],eax
   39d33:	be 6e 6e 00 00       	mov    esi,0x6e6e
   39d38:	00 00                	add    BYTE PTR [rax],al
   39d3a:	00 01                	add    BYTE PTR [rcx],al
   39d3c:	1d fd 00 00 23       	sbb    eax,0x230000fd
   39d41:	bf 01 00 03 6f       	mov    edi,0x6f030001
   39d46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d47:	00 00                	add    BYTE PTR [rax],al
   39d49:	00 00                	add    BYTE PTR [rax],al
   39d4b:	00 01                	add    BYTE PTR [rcx],al
   39d4d:	26 0c 00             	es or  al,0x0
   39d50:	00 13                	add    BYTE PTR [rbx],dl
   39d52:	bf 01 00 4c 6e       	mov    edi,0x6e4c0001
   39d57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d58:	00 00                	add    BYTE PTR [rax],al
   39d5a:	00 00                	add    BYTE PTR [rax],al
   39d5c:	00 01                	add    BYTE PTR [rcx],al
   39d5e:	1e                   	(bad)  
   39d5f:	0c 00                	or     al,0x0
   39d61:	00 0d bf 01 00 84    	add    BYTE PTR [rip+0xffffffff840001bf],cl        # ffffffff84039f26 <_end+0xffffffff82f30366>
   39d67:	6d                   	ins    DWORD PTR es:[rdi],dx
   39d68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d69:	00 00                	add    BYTE PTR [rax],al
   39d6b:	00 00                	add    BYTE PTR [rax],al
   39d6d:	00 01                	add    BYTE PTR [rcx],al
   39d6f:	1c 9e                	sbb    al,0x9e
   39d71:	02 00                	add    al,BYTE PTR [rax]
   39d73:	0b bf 01 00 80 6d    	or     edi,DWORD PTR [rdi+0x6d800001]
   39d79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d7a:	00 00                	add    BYTE PTR [rax],al
   39d7c:	00 00                	add    BYTE PTR [rax],al
   39d7e:	00 01                	add    BYTE PTR [rcx],al
   39d80:	87 b0 00 00 09 bf    	xchg   DWORD PTR [rax-0x40f70000],esi
   39d86:	01 00                	add    DWORD PTR [rax],eax
   39d88:	5d                   	pop    rbp
   39d89:	6d                   	ins    DWORD PTR es:[rdi],dx
   39d8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d8b:	00 00                	add    BYTE PTR [rax],al
   39d8d:	00 00                	add    BYTE PTR [rax],al
   39d8f:	00 01                	add    BYTE PTR [rcx],al
   39d91:	85 30                	test   DWORD PTR [rax],esi
   39d93:	01 00                	add    DWORD PTR [rax],eax
   39d95:	b9 bf 01 00 14       	mov    ecx,0x140001bf
   39d9a:	82                   	(bad)  
   39d9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39d9c:	00 00                	add    BYTE PTR [rax],al
   39d9e:	00 00                	add    BYTE PTR [rax],al
   39da0:	00 01                	add    BYTE PTR [rcx],al
   39da2:	f8                   	clc    
   39da3:	0b 00                	or     eax,DWORD PTR [rax]
   39da5:	00 fe                	add    dh,bh
   39da7:	be 01 00 33 6b       	mov    esi,0x6b330001
   39dac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39dad:	00 00                	add    BYTE PTR [rax],al
   39daf:	00 00                	add    BYTE PTR [rax],al
   39db1:	00 01                	add    BYTE PTR [rcx],al
   39db3:	04 a3                	add    al,0xa3
   39db5:	04 00                	add    al,0x0
   39db7:	f5                   	cmc    
   39db8:	be 01 00 be 6a       	mov    esi,0x6abe0001
   39dbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39dbe:	00 00                	add    BYTE PTR [rax],al
   39dc0:	00 00                	add    BYTE PTR [rax],al
   39dc2:	00 01                	add    BYTE PTR [rcx],al
   39dc4:	0b fd                	or     edi,ebp
   39dc6:	00 00                	add    BYTE PTR [rax],al
   39dc8:	fc                   	cld    
   39dc9:	be 01 00 05 6b       	mov    esi,0x6b050001
   39dce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39dcf:	00 00                	add    BYTE PTR [rax],al
   39dd1:	00 00                	add    BYTE PTR [rax],al
   39dd3:	00 01                	add    BYTE PTR [rcx],al
   39dd5:	f7 0a 00 00 ec be    	test   DWORD PTR [rdx],0xbeec0000
   39ddb:	01 00                	add    DWORD PTR [rax],eax
   39ddd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39dde:	6a 6e                	push   0x6e
   39de0:	00 00                	add    BYTE PTR [rax],al
   39de2:	00 00                	add    BYTE PTR [rax],al
   39de4:	00 01                	add    BYTE PTR [rcx],al
   39de6:	ef                   	out    dx,eax
   39de7:	0a 00                	or     al,BYTE PTR [rax]
   39de9:	00 e9                	add    cl,ch
   39deb:	be 01 00 e4 69       	mov    esi,0x69e40001
   39df0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39df1:	00 00                	add    BYTE PTR [rax],al
   39df3:	00 00                	add    BYTE PTR [rax],al
   39df5:	00 01                	add    BYTE PTR [rcx],al
   39df7:	e7 0a                	out    0xa,eax
   39df9:	00 00                	add    BYTE PTR [rax],al
   39dfb:	dd be 01 00 8f 68    	fnstsw WORD PTR [rsi+0x688f0001]
   39e01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39e02:	00 00                	add    BYTE PTR [rax],al
   39e04:	00 00                	add    BYTE PTR [rax],al
   39e06:	00 01                	add    BYTE PTR [rcx],al
   39e08:	c9                   	leave  
   39e09:	0a 00                	or     al,BYTE PTR [rax]
   39e0b:	00 d5                	add    ch,dl
   39e0d:	be 01 00 9d 67       	mov    esi,0x679d0001
   39e12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39e13:	00 00                	add    BYTE PTR [rax],al
   39e15:	00 00                	add    BYTE PTR [rax],al
   39e17:	00 01                	add    BYTE PTR [rcx],al
   39e19:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   39e1c:	00 cd                	add    ch,cl
   39e1e:	be 01 00 ab 66       	mov    esi,0x66ab0001
   39e23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39e24:	00 00                	add    BYTE PTR [rax],al
   39e26:	00 00                	add    BYTE PTR [rax],al
   39e28:	00 01                	add    BYTE PTR [rcx],al
   39e2a:	71 b0                	jno    39ddc <__abi_tag-0x3c65c0>
   39e2c:	00 00                	add    BYTE PTR [rax],al
   39e2e:	c2 be 01             	ret    0x1be
   39e31:	00 86 65 6e 00 00    	add    BYTE PTR [rsi+0x6e65],al
   39e37:	00 00                	add    BYTE PTR [rax],al
   39e39:	00 01                	add    BYTE PTR [rcx],al
   39e3b:	0a 9e 02 00 c4 be    	or     bl,BYTE PTR [rsi-0x413bfffe]
   39e41:	01 00                	add    DWORD PTR [rax],eax
   39e43:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   39e44:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   39e46:	00 00                	add    BYTE PTR [rax],al
   39e48:	00 00                	add    BYTE PTR [rax],al
   39e4a:	00 01                	add    BYTE PTR [rcx],al
   39e4c:	2d 09 00 00 bb       	sub    eax,0xbb000009
   39e51:	be 01 00 05 65       	mov    esi,0x65050001
   39e56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39e57:	00 00                	add    BYTE PTR [rax],al
   39e59:	00 00                	add    BYTE PTR [rax],al
   39e5b:	00 01                	add    BYTE PTR [rcx],al
   39e5d:	ed                   	in     eax,dx
   39e5e:	a2 04 00 b1 be 01 00 	movabs ds:0x647e0001beb10004,al
   39e65:	7e 64 
   39e67:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39e68:	00 00                	add    BYTE PTR [rax],al
   39e6a:	00 00                	add    BYTE PTR [rax],al
   39e6c:	00 01                	add    BYTE PTR [rcx],al
   39e6e:	0f 79 03             	vmwrite rax,QWORD PTR [rbx]
   39e71:	00 b9 be 01 00 d7    	add    BYTE PTR [rcx-0x28fffe42],bh
   39e77:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
   39e79:	00 00                	add    BYTE PTR [rax],al
   39e7b:	00 00                	add    BYTE PTR [rax],al
   39e7d:	00 01                	add    BYTE PTR [rcx],al
   39e7f:	25 09 00 00 a8       	and    eax,0xa8000009
   39e84:	be 01 00 30 64       	mov    esi,0x64300001
   39e89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39e8a:	00 00                	add    BYTE PTR [rax],al
   39e8c:	00 00                	add    BYTE PTR [rax],al
   39e8e:	00 01                	add    BYTE PTR [rcx],al
   39e90:	28 af 00 00 99 be    	sub    BYTE PTR [rdi-0x41670000],ch
   39e96:	01 00                	add    DWORD PTR [rax],eax
   39e98:	aa                   	stos   BYTE PTR es:[rdi],al
   39e99:	62                   	(bad)  
   39e9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39e9b:	00 00                	add    BYTE PTR [rax],al
   39e9d:	00 00                	add    BYTE PTR [rax],al
   39e9f:	00 01                	add    BYTE PTR [rcx],al
   39ea1:	0c 8a                	or     al,0x8a
   39ea3:	02 00                	add    al,BYTE PTR [rax]
   39ea5:	9b                   	fwait
   39ea6:	be 01 00 d1 62       	mov    esi,0x62d10001
   39eab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39eac:	00 00                	add    BYTE PTR [rax],al
   39eae:	00 00                	add    BYTE PTR [rax],al
   39eb0:	00 01                	add    BYTE PTR [rcx],al
   39eb2:	9b                   	fwait
   39eb3:	07                   	(bad)  
   39eb4:	00 00                	add    BYTE PTR [rax],al
   39eb6:	92                   	xchg   edx,eax
   39eb7:	be 01 00 29 62       	mov    esi,0x62290001
   39ebc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39ebd:	00 00                	add    BYTE PTR [rax],al
   39ebf:	00 00                	add    BYTE PTR [rax],al
   39ec1:	00 01                	add    BYTE PTR [rcx],al
   39ec3:	77 a1                	ja     39e66 <__abi_tag-0x3c6536>
   39ec5:	04 00                	add    al,0x0
   39ec7:	88 be 01 00 a2 61    	mov    BYTE PTR [rsi+0x61a20001],bh
   39ecd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39ece:	00 00                	add    BYTE PTR [rax],al
   39ed0:	00 00                	add    BYTE PTR [rax],al
   39ed2:	00 01                	add    BYTE PTR [rcx],al
   39ed4:	a2 fb 00 00 90 be 01 	movabs ds:0xfb0001be900000fb,al
   39edb:	00 fb 
   39edd:	61                   	(bad)  
   39ede:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39edf:	00 00                	add    BYTE PTR [rax],al
   39ee1:	00 00                	add    BYTE PTR [rax],al
   39ee3:	00 01                	add    BYTE PTR [rcx],al
   39ee5:	93                   	xchg   ebx,eax
   39ee6:	07                   	(bad)  
   39ee7:	00 00                	add    BYTE PTR [rax],al
   39ee9:	7f be                	jg     39ea9 <__abi_tag-0x3c64f3>
   39eeb:	01 00                	add    DWORD PTR [rax],eax
   39eed:	54                   	push   rsp
   39eee:	61                   	(bad)  
   39eef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39ef0:	00 00                	add    BYTE PTR [rax],al
   39ef2:	00 00                	add    BYTE PTR [rax],al
   39ef4:	00 01                	add    BYTE PTR [rcx],al
   39ef6:	b3 05                	mov    bl,0x5
   39ef8:	00 00                	add    BYTE PTR [rax],al
   39efa:	6c                   	ins    BYTE PTR es:[rdi],dx
   39efb:	be 01 00 6d 5f       	mov    esi,0x5f6d0001
   39f00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39f01:	00 00                	add    BYTE PTR [rax],al
   39f03:	00 00                	add    BYTE PTR [rax],al
   39f05:	00 01                	add    BYTE PTR [rcx],al
   39f07:	ab                   	stos   DWORD PTR es:[rdi],eax
   39f08:	05 00 00 65 be       	add    eax,0xbe650000
   39f0d:	01 00                	add    DWORD PTR [rax],eax
   39f0f:	b1 5e                	mov    cl,0x5e
   39f11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39f12:	00 00                	add    BYTE PTR [rax],al
   39f14:	00 00                	add    BYTE PTR [rax],al
   39f16:	00 01                	add    BYTE PTR [rcx],al
   39f18:	00 af 00 00 61 be    	add    BYTE PTR [rdi-0x419f0000],ch
   39f1e:	01 00                	add    DWORD PTR [rax],eax
   39f20:	87 5e 6e             	xchg   DWORD PTR [rsi+0x6e],ebx
   39f23:	00 00                	add    BYTE PTR [rax],al
   39f25:	00 00                	add    BYTE PTR [rax],al
   39f27:	00 01                	add    BYTE PTR [rcx],al
   39f29:	14 9c                	adc    al,0x9c
   39f2b:	02 00                	add    al,BYTE PTR [rax]
   39f2d:	63 be 01 00 aa 5e    	movsxd edi,DWORD PTR [rsi+0x5eaa0001]
   39f33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39f34:	00 00                	add    BYTE PTR [rax],al
   39f36:	00 00                	add    BYTE PTR [rax],al
   39f38:	00 01                	add    BYTE PTR [rcx],al
   39f3a:	c1 a7 00 00 5a be 01 	shl    DWORD PTR [rdi-0x41a60000],0x1
   39f41:	00 84 5e 6e 00 00 00 	add    BYTE PTR [rsi+rbx*2+0x6e],al
   39f48:	00 00                	add    BYTE PTR [rax],al
   39f4a:	01 7e cb             	add    DWORD PTR [rsi-0x35],edi
   39f4d:	04 00                	add    al,0x0
   39f4f:	48 be 01 00 d2 5c 6e 	movabs rsi,0x6e5cd20001
   39f56:	00 00 00 
   39f59:	00 00                	add    BYTE PTR [rax],al
   39f5b:	01 83 04 00 00 45    	add    DWORD PTR [rbx+0x45000004],eax
   39f61:	be 01 00 dd 5b       	mov    esi,0x5bdd0001
   39f66:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39f67:	00 00                	add    BYTE PTR [rax],al
   39f69:	00 00                	add    BYTE PTR [rax],al
   39f6b:	00 01                	add    BYTE PTR [rcx],al
   39f6d:	98                   	cwde   
   39f6e:	48 01 00             	add    QWORD PTR [rax],rax
   39f71:	60                   	(bad)  
   39f72:	be 01 00 86 5e       	mov    esi,0x5e860001
   39f77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39f78:	00 00                	add    BYTE PTR [rax],al
   39f7a:	00 00                	add    BYTE PTR [rax],al
   39f7c:	00 01                	add    BYTE PTR [rcx],al
   39f7e:	cf                   	iret   
   39f7f:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   39f82:	42 be 01 00 d7 5b    	rex.X mov esi,0x5bd70001
   39f88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39f89:	00 00                	add    BYTE PTR [rax],al
   39f8b:	00 00                	add    BYTE PTR [rax],al
   39f8d:	00 01                	add    BYTE PTR [rcx],al
   39f8f:	7b 04                	jnp    39f95 <__abi_tag-0x3c6407>
   39f91:	00 00                	add    BYTE PTR [rax],al
   39f93:	3f                   	(bad)  
   39f94:	be 01 00 4d 5b       	mov    esi,0x5b4d0001
   39f99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39f9a:	00 00                	add    BYTE PTR [rax],al
   39f9c:	00 00                	add    BYTE PTR [rax],al
   39f9e:	00 01                	add    BYTE PTR [rcx],al
   39fa0:	73 04                	jae    39fa6 <__abi_tag-0x3c63f6>
   39fa2:	00 00                	add    BYTE PTR [rax],al
   39fa4:	3d be 01 00 22       	cmp    eax,0x220001be
   39fa9:	5b                   	pop    rbx
   39faa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39fab:	00 00                	add    BYTE PTR [rax],al
   39fad:	00 00                	add    BYTE PTR [rax],al
   39faf:	00 01                	add    BYTE PTR [rcx],al
   39fb1:	58                   	pop    rax
   39fb2:	a1 04 00 2f be 01 00 	movabs eax,ds:0x5a280001be2f0004
   39fb9:	28 5a 
   39fbb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39fbc:	00 00                	add    BYTE PTR [rax],al
   39fbe:	00 00                	add    BYTE PTR [rax],al
   39fc0:	00 01                	add    BYTE PTR [rcx],al
   39fc2:	80 fb 00             	cmp    bl,0x0
   39fc5:	00 37                	add    BYTE PTR [rdi],dh
   39fc7:	be 01 00 81 5a       	mov    esi,0x5a810001
   39fcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39fcd:	00 00                	add    BYTE PTR [rax],al
   39fcf:	00 00                	add    BYTE PTR [rax],al
   39fd1:	00 01                	add    BYTE PTR [rcx],al
   39fd3:	fd                   	std    
   39fd4:	02 00                	add    al,BYTE PTR [rax]
   39fd6:	00 26                	add    BYTE PTR [rsi],ah
   39fd8:	be 01 00 d0 59       	mov    esi,0x59d00001
   39fdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39fde:	00 00                	add    BYTE PTR [rax],al
   39fe0:	00 00                	add    BYTE PTR [rax],al
   39fe2:	00 01                	add    BYTE PTR [rcx],al
   39fe4:	e4 02                	in     al,0x2
   39fe6:	00 00                	add    BYTE PTR [rax],al
   39fe8:	1d be 01 00 d7       	sbb    eax,0xd70001be
   39fed:	58                   	pop    rax
   39fee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   39fef:	00 00                	add    BYTE PTR [rax],al
   39ff1:	00 00                	add    BYTE PTR [rax],al
   39ff3:	00 01                	add    BYTE PTR [rcx],al
   39ff5:	02 9c 02 00 1c be 01 	add    bl,BYTE PTR [rdx+rax*1+0x1be1c00]
   39ffc:	00 d7                	add    bh,dl
   39ffe:	58                   	pop    rax
   39fff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a000:	00 00                	add    BYTE PTR [rax],al
   3a002:	00 00                	add    BYTE PTR [rax],al
   3a004:	00 01                	add    BYTE PTR [rcx],al
   3a006:	ea                   	(bad)  
   3a007:	ae                   	scas   al,BYTE PTR es:[rdi]
   3a008:	00 00                	add    BYTE PTR [rax],al
   3a00a:	1a be 01 00 b3 58    	sbb    bh,BYTE PTR [rsi+0x58b30001]
   3a010:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a011:	00 00                	add    BYTE PTR [rax],al
   3a013:	00 00                	add    BYTE PTR [rax],al
   3a015:	00 01                	add    BYTE PTR [rcx],al
   3a017:	dc 02                	fadd   QWORD PTR [rdx]
   3a019:	00 00                	add    BYTE PTR [rax],al
   3a01b:	0f be 01             	movsx  eax,BYTE PTR [rcx]
   3a01e:	00 61 57             	add    BYTE PTR [rcx+0x57],ah
   3a021:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a022:	00 00                	add    BYTE PTR [rax],al
   3a024:	00 00                	add    BYTE PTR [rax],al
   3a026:	00 01                	add    BYTE PTR [rcx],al
   3a028:	67 01 00             	add    DWORD PTR [eax],eax
   3a02b:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3a02e:	01 00                	add    DWORD PTR [rax],eax
   3a030:	39 56 6e             	cmp    DWORD PTR [rsi+0x6e],edx
   3a033:	00 00                	add    BYTE PTR [rax],al
   3a035:	00 00                	add    BYTE PTR [rax],al
   3a037:	00 01                	add    BYTE PTR [rcx],al
   3a039:	39 a1 04 00 f6 bd    	cmp    DWORD PTR [rcx-0x4209fffc],esp
   3a03f:	01 00                	add    DWORD PTR [rax],eax
   3a041:	fe                   	(bad)  
   3a042:	54                   	push   rsp
   3a043:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a044:	00 00                	add    BYTE PTR [rax],al
   3a046:	00 00                	add    BYTE PTR [rax],al
   3a048:	00 01                	add    BYTE PTR [rcx],al
   3a04a:	96                   	xchg   esi,eax
   3a04b:	76 03                	jbe    3a050 <__abi_tag-0x3c634c>
   3a04d:	00 fe                	add    dh,bh
   3a04f:	bd 01 00 57 55       	mov    ebp,0x55570001
   3a054:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a055:	00 00                	add    BYTE PTR [rax],al
   3a057:	00 00                	add    BYTE PTR [rax],al
   3a059:	00 01                	add    BYTE PTR [rcx],al
   3a05b:	5f                   	pop    rdi
   3a05c:	01 00                	add    DWORD PTR [rax],eax
   3a05e:	00 ed                	add    ch,ch
   3a060:	bd 01 00 a3 54       	mov    ebp,0x54a30001
   3a065:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a066:	00 00                	add    BYTE PTR [rax],al
   3a068:	00 00                	add    BYTE PTR [rax],al
   3a06a:	00 01                	add    BYTE PTR [rcx],al
   3a06c:	57                   	push   rdi
   3a06d:	01 00                	add    DWORD PTR [rax],eax
   3a06f:	00 e3                	add    bl,ah
   3a071:	bd 01 00 db 53       	mov    ebp,0x53db0001
   3a076:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a077:	00 00                	add    BYTE PTR [rax],al
   3a079:	00 00                	add    BYTE PTR [rax],al
   3a07b:	00 01                	add    BYTE PTR [rcx],al
   3a07d:	5e                   	pop    rsi
   3a07e:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3a081:	22 c1                	and    al,cl
   3a083:	01 00                	add    DWORD PTR [rax],eax
   3a085:	1c a5                	sbb    al,0xa5
   3a087:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a088:	00 00                	add    BYTE PTR [rax],al
   3a08a:	00 00                	add    BYTE PTR [rax],al
   3a08c:	00 09                	add    BYTE PTR [rcx],cl
   3a08e:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3a091:	00 a9 bd 01 00 06    	add    BYTE PTR [rcx+0x60001bd],ch
   3a097:	fc                   	cld    
   3a098:	2f                   	(bad)  
   3a099:	00 00                	add    BYTE PTR [rax],al
   3a09b:	06                   	(bad)  
   3a09c:	ab                   	stos   DWORD PTR es:[rdi],eax
   3a09d:	ae                   	scas   al,BYTE PTR es:[rdi]
   3a09e:	00 00                	add    BYTE PTR [rax],al
   3a0a0:	aa                   	stos   BYTE PTR es:[rdi],al
   3a0a1:	bd 01 00 0a ec       	mov    ebp,0xec0a0001
   3a0a6:	01 00                	add    DWORD PTR [rax],eax
   3a0a8:	00 03                	add    BYTE PTR [rbx],al
   3a0aa:	91                   	xchg   ecx,eax
   3a0ab:	b0 7c                	mov    al,0x7c
   3a0ad:	09 cf                	or     edi,ecx
   3a0af:	1d 03 00 ab bd       	sbb    eax,0xbdab0003
   3a0b4:	01 00                	add    DWORD PTR [rax],eax
   3a0b6:	07                   	(bad)  
   3a0b7:	df 01                	fild   WORD PTR [rcx]
   3a0b9:	00 00                	add    BYTE PTR [rax],al
   3a0bb:	06                   	(bad)  
   3a0bc:	a9 85 04 00 ac       	test   eax,0xac000485
   3a0c1:	bd 01 00 08 13       	mov    ebp,0x13080001
   3a0c6:	02 00                	add    al,BYTE PTR [rax]
   3a0c8:	00 03                	add    BYTE PTR [rbx],al
   3a0ca:	91                   	xchg   ecx,eax
   3a0cb:	f8                   	clc    
   3a0cc:	7a 06                	jp     3a0d4 <__abi_tag-0x3c62c8>
   3a0ce:	33 b0 01 00 ad bd    	xor    esi,DWORD PTR [rax-0x4252ffff]
   3a0d4:	01 00                	add    DWORD PTR [rax],eax
   3a0d6:	08 ec                	or     ah,ch
   3a0d8:	2e 00 00             	cs add BYTE PTR [rax],al
   3a0db:	03 91 c8 7d 06 4d    	add    edx,DWORD PTR [rcx+0x4d067dc8]
   3a0e1:	2a 02                	sub    al,BYTE PTR [rdx]
   3a0e3:	00 ae bd 01 00 08    	add    BYTE PTR [rsi+0x80001bd],ch
   3a0e9:	13 02                	adc    eax,DWORD PTR [rdx]
   3a0eb:	00 00                	add    BYTE PTR [rax],al
   3a0ed:	03 91 fc 7a 03 d7    	add    edx,DWORD PTR [rcx-0x28fc8504]
   3a0f3:	07                   	(bad)  
   3a0f4:	05 00 b1 01 08       	add    eax,0x801b100
   3a0f9:	64 04 00             	fs add al,0x0
   3a0fc:	00 03                	add    BYTE PTR [rbx],al
   3a0fe:	91                   	xchg   ecx,eax
   3a0ff:	a8 7c                	test   al,0x7c
   3a101:	03 80 12 01 00 b1    	add    eax,DWORD PTR [rax-0x4efffeee]
   3a107:	06                   	(bad)  
   3a108:	05 fc 2f 00 00       	add    eax,0x2ffc
   3a10d:	03 91 a0 7c 03 8b    	add    edx,DWORD PTR [rcx-0x74fc8360]
   3a113:	12 01                	adc    al,BYTE PTR [rcx]
   3a115:	00 b1 10 05 fc 2f    	add    BYTE PTR [rcx+0x2ffc0510],dh
   3a11b:	00 00                	add    BYTE PTR [rax],al
   3a11d:	03 91 98 7c 03 cb    	add    edx,DWORD PTR [rcx-0x34fc8368]
   3a123:	76 02                	jbe    3a127 <__abi_tag-0x3c6275>
   3a125:	00 b1 1a 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc061a],dh
   3a12b:	00 00                	add    BYTE PTR [rax],al
   3a12d:	03 91 90 7c 03 7a    	add    edx,DWORD PTR [rcx+0x7a037c90]
   3a133:	68 04 00 b1 1c       	push   0x1cb10004
   3a138:	0b 23                	or     esp,DWORD PTR [rbx]
   3a13a:	38 00                	cmp    BYTE PTR [rax],al
   3a13c:	00 03                	add    BYTE PTR [rbx],al
   3a13e:	91                   	xchg   ecx,eax
   3a13f:	88 7c 03 f1          	mov    BYTE PTR [rbx+rax*1-0xf],bh
   3a143:	3c 05                	cmp    al,0x5
   3a145:	00 b1 28 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc0628],dh
   3a14b:	00 00                	add    BYTE PTR [rax],al
   3a14d:	03 91 80 7c 03 7c    	add    edx,DWORD PTR [rcx+0x7c037c80]
   3a153:	02 02                	add    al,BYTE PTR [rdx]
   3a155:	00 b1 2a 08 64 04    	add    BYTE PTR [rcx+0x464082a],dh
   3a15b:	00 00                	add    BYTE PTR [rax],al
   3a15d:	03 91 f8 7b 03 8b    	add    edx,DWORD PTR [rcx-0x74fc8408]
   3a163:	27                   	(bad)  
   3a164:	00 00                	add    BYTE PTR [rax],al
   3a166:	b1 2f                	mov    cl,0x2f
   3a168:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a16c:	00 03                	add    BYTE PTR [rbx],al
   3a16e:	91                   	xchg   ecx,eax
   3a16f:	f0 7b 03             	lock jnp 3a175 <__abi_tag-0x3c6227>
   3a172:	85 79 00             	test   DWORD PTR [rcx+0x0],edi
   3a175:	00 b1 34 07 ec 01    	add    BYTE PTR [rcx+0x1ec0734],dh
   3a17b:	00 00                	add    BYTE PTR [rax],al
   3a17d:	03 91 e8 7b 03 24    	add    edx,DWORD PTR [rcx+0x24037be8]
   3a183:	c6 04 00 b1          	mov    BYTE PTR [rax+rax*1],0xb1
   3a187:	35 07 ec 01 00       	xor    eax,0x1ec07
   3a18c:	00 03                	add    BYTE PTR [rbx],al
   3a18e:	91                   	xchg   ecx,eax
   3a18f:	90                   	nop
   3a190:	7e 03                	jle    3a195 <__abi_tag-0x3c6207>
   3a192:	71 9b                	jno    3a12f <__abi_tag-0x3c626d>
   3a194:	05 00 b1 36 07       	add    eax,0x736b100
   3a199:	ec                   	in     al,dx
   3a19a:	01 00                	add    DWORD PTR [rax],eax
   3a19c:	00 03                	add    BYTE PTR [rbx],al
   3a19e:	91                   	xchg   ecx,eax
   3a19f:	98                   	cwde   
   3a1a0:	7e 03                	jle    3a1a5 <__abi_tag-0x3c61f7>
   3a1a2:	38 47 03             	cmp    BYTE PTR [rdi+0x3],al
   3a1a5:	00 b1 37 07 f9 01    	add    BYTE PTR [rcx+0x1f90737],dh
   3a1ab:	00 00                	add    BYTE PTR [rax],al
   3a1ad:	03 91 ee 7a 03 e6    	add    edx,DWORD PTR [rcx-0x19fc8512]
   3a1b3:	1e                   	(bad)  
   3a1b4:	00 00                	add    BYTE PTR [rax],al
   3a1b6:	b1 38                	mov    cl,0x38
   3a1b8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a1bc:	00 03                	add    BYTE PTR [rbx],al
   3a1be:	91                   	xchg   ecx,eax
   3a1bf:	e0 7b                	loopne 3a23c <__abi_tag-0x3c6160>
   3a1c1:	03 1a                	add    ebx,DWORD PTR [rdx]
   3a1c3:	51                   	push   rcx
   3a1c4:	03 00                	add    eax,DWORD PTR [rax]
   3a1c6:	b1 3d                	mov    cl,0x3d
   3a1c8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a1cc:	00 03                	add    BYTE PTR [rbx],al
   3a1ce:	91                   	xchg   ecx,eax
   3a1cf:	d8 7b 03             	fdivr  DWORD PTR [rbx+0x3]
   3a1d2:	f9                   	stc    
   3a1d3:	ba 00 00 b1 42       	mov    edx,0x42b10000
   3a1d8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a1dc:	00 03                	add    BYTE PTR [rbx],al
   3a1de:	91                   	xchg   ecx,eax
   3a1df:	d0 7b 03             	sar    BYTE PTR [rbx+0x3],1
   3a1e2:	b7 79                	mov    bh,0x79
   3a1e4:	00 00                	add    BYTE PTR [rax],al
   3a1e6:	b1 47                	mov    cl,0x47
   3a1e8:	07                   	(bad)  
   3a1e9:	ec                   	in     al,dx
   3a1ea:	01 00                	add    DWORD PTR [rax],eax
   3a1ec:	00 03                	add    BYTE PTR [rbx],al
   3a1ee:	91                   	xchg   ecx,eax
   3a1ef:	c8 7b 03 99          	enter  0x37b,0x99
   3a1f3:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   3a1f6:	b1 48                	mov    cl,0x48
   3a1f8:	07                   	(bad)  
   3a1f9:	ec                   	in     al,dx
   3a1fa:	01 00                	add    DWORD PTR [rax],eax
   3a1fc:	00 03                	add    BYTE PTR [rbx],al
   3a1fe:	91                   	xchg   ecx,eax
   3a1ff:	a0 7e 03 82 9b 05 00 	movabs al,ds:0x49b100059b82037e
   3a206:	b1 49 
   3a208:	07                   	(bad)  
   3a209:	ec                   	in     al,dx
   3a20a:	01 00                	add    DWORD PTR [rax],eax
   3a20c:	00 03                	add    BYTE PTR [rbx],al
   3a20e:	91                   	xchg   ecx,eax
   3a20f:	a8 7e                	test   al,0x7e
   3a211:	03 52 47             	add    edx,DWORD PTR [rdx+0x47]
   3a214:	03 00                	add    eax,DWORD PTR [rax]
   3a216:	b1 4a                	mov    cl,0x4a
   3a218:	07                   	(bad)  
   3a219:	f9                   	stc    
   3a21a:	01 00                	add    DWORD PTR [rax],eax
   3a21c:	00 03                	add    BYTE PTR [rbx],al
   3a21e:	91                   	xchg   ecx,eax
   3a21f:	ed                   	in     eax,dx
   3a220:	7a 03                	jp     3a225 <__abi_tag-0x3c6177>
   3a222:	01 8d 03 00 b1 4b    	add    DWORD PTR [rbp+0x4bb10003],ecx
   3a228:	16                   	(bad)  
   3a229:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a22a:	a2 00 00 03 91 d0 7d 	movabs ds:0x94037dd091030000,al
   3a231:	03 94 
   3a233:	0f 01 00             	sgdt   [rax]
   3a236:	b1 4f                	mov    cl,0x4f
   3a238:	06                   	(bad)  
   3a239:	fc                   	cld    
   3a23a:	2f                   	(bad)  
   3a23b:	00 00                	add    BYTE PTR [rax],al
   3a23d:	03 91 c0 7b 03 81    	add    edx,DWORD PTR [rcx-0x7efc8440]
   3a243:	33 02                	xor    eax,DWORD PTR [rdx]
   3a245:	00 b1 51 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc0651],dh
   3a24b:	00 00                	add    BYTE PTR [rax],al
   3a24d:	03 91 b8 7b 03 f9    	add    edx,DWORD PTR [rcx-0x6fc8448]
   3a253:	0f 01 00             	sgdt   [rax]
   3a256:	b1 53                	mov    cl,0x53
   3a258:	06                   	(bad)  
   3a259:	fc                   	cld    
   3a25a:	2f                   	(bad)  
   3a25b:	00 00                	add    BYTE PTR [rax],al
   3a25d:	03 91 b0 7b 03 cc    	add    edx,DWORD PTR [rcx-0x33fc8450]
   3a263:	cc                   	int3   
   3a264:	00 00                	add    BYTE PTR [rax],al
   3a266:	b1 55                	mov    cl,0x55
   3a268:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a26c:	00 03                	add    BYTE PTR [rbx],al
   3a26e:	91                   	xchg   ecx,eax
   3a26f:	a8 7b                	test   al,0x7b
   3a271:	03 43 10             	add    eax,DWORD PTR [rbx+0x10]
   3a274:	01 00                	add    DWORD PTR [rax],eax
   3a276:	b1 5a                	mov    cl,0x5a
   3a278:	06                   	(bad)  
   3a279:	fc                   	cld    
   3a27a:	2f                   	(bad)  
   3a27b:	00 00                	add    BYTE PTR [rax],al
   3a27d:	03 91 a0 7b 03 aa    	add    edx,DWORD PTR [rcx-0x55fc8460]
   3a283:	ab                   	stos   DWORD PTR es:[rdi],eax
   3a284:	00 00                	add    BYTE PTR [rax],al
   3a286:	b1 5c                	mov    cl,0x5c
   3a288:	06                   	(bad)  
   3a289:	fc                   	cld    
   3a28a:	2f                   	(bad)  
   3a28b:	00 00                	add    BYTE PTR [rax],al
   3a28d:	03 91 98 7b 03 e4    	add    edx,DWORD PTR [rcx-0x1bfc8468]
   3a293:	51                   	push   rcx
   3a294:	01 00                	add    DWORD PTR [rax],eax
   3a296:	b1 5e                	mov    cl,0x5e
   3a298:	07                   	(bad)  
   3a299:	ec                   	in     al,dx
   3a29a:	01 00                	add    DWORD PTR [rax],eax
   3a29c:	00 03                	add    BYTE PTR [rbx],al
   3a29e:	91                   	xchg   ecx,eax
   3a29f:	90                   	nop
   3a2a0:	7b 03                	jnp    3a2a5 <__abi_tag-0x3c60f7>
   3a2a2:	b8 31 04 00 b1       	mov    eax,0xb1000431
   3a2a7:	5f                   	pop    rdi
   3a2a8:	07                   	(bad)  
   3a2a9:	ec                   	in     al,dx
   3a2aa:	01 00                	add    DWORD PTR [rax],eax
   3a2ac:	00 03                	add    BYTE PTR [rbx],al
   3a2ae:	91                   	xchg   ecx,eax
   3a2af:	b0 7e                	mov    al,0x7e
   3a2b1:	03 9b 9b 05 00 b1    	add    ebx,DWORD PTR [rbx-0x4efffa65]
   3a2b7:	60                   	(bad)  
   3a2b8:	07                   	(bad)  
   3a2b9:	ec                   	in     al,dx
   3a2ba:	01 00                	add    DWORD PTR [rax],eax
   3a2bc:	00 03                	add    BYTE PTR [rbx],al
   3a2be:	91                   	xchg   ecx,eax
   3a2bf:	b8 7e 03 86 47       	mov    eax,0x4786037e
   3a2c4:	03 00                	add    eax,DWORD PTR [rax]
   3a2c6:	b1 61                	mov    cl,0x61
   3a2c8:	07                   	(bad)  
   3a2c9:	f9                   	stc    
   3a2ca:	01 00                	add    DWORD PTR [rax],eax
   3a2cc:	00 03                	add    BYTE PTR [rbx],al
   3a2ce:	91                   	xchg   ecx,eax
   3a2cf:	ec                   	in     al,dx
   3a2d0:	7a 03                	jp     3a2d5 <__abi_tag-0x3c60c7>
   3a2d2:	ab                   	stos   DWORD PTR es:[rdi],eax
   3a2d3:	8f 05 00 b1 62 16    	pop    QWORD PTR [rip+0x1662b100]        # 166653d9 <_end+0x1555b819>
   3a2d9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a2da:	a2 00 00 03 91 d8 7d 	movabs ds:0x50037dd891030000,al
   3a2e1:	03 50 
   3a2e3:	34 03                	xor    al,0x3
   3a2e5:	00 b1 66 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc0666],dh
   3a2eb:	00 00                	add    BYTE PTR [rax],al
   3a2ed:	03 91 88 7b 03 5b    	add    edx,DWORD PTR [rcx+0x5b037b88]
   3a2f3:	8e 03                	mov    es,WORD PTR [rbx]
   3a2f5:	00 b1 68 16 a7 a2    	add    BYTE PTR [rcx-0x5d58e998],dh
   3a2fb:	00 00                	add    BYTE PTR [rax],al
   3a2fd:	03 91 e0 7d 03 f0    	add    edx,DWORD PTR [rcx-0xffc8220]
   3a303:	51                   	push   rcx
   3a304:	04 00                	add    al,0x0
   3a306:	b1 6c                	mov    cl,0x6c
   3a308:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a30c:	00 03                	add    BYTE PTR [rbx],al
   3a30e:	91                   	xchg   ecx,eax
   3a30f:	80 7b 03 6d          	cmp    BYTE PTR [rbx+0x3],0x6d
   3a313:	8e 03                	mov    es,WORD PTR [rbx]
   3a315:	00 b1 71 16 a7 a2    	add    BYTE PTR [rcx-0x5d58e98f],dh
   3a31b:	00 00                	add    BYTE PTR [rax],al
   3a31d:	03 91 e8 7d 03 9c    	add    edx,DWORD PTR [rcx-0x63fc8218]
   3a323:	7b 00                	jnp    3a325 <__abi_tag-0x3c6077>
   3a325:	00 b1 75 07 ec 01    	add    BYTE PTR [rcx+0x1ec0775],dh
   3a32b:	00 00                	add    BYTE PTR [rax],al
   3a32d:	03 91 b8 7c 03 c4    	add    edx,DWORD PTR [rcx-0x3bfc8348]
   3a333:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   3a336:	b1 76                	mov    cl,0x76
   3a338:	07                   	(bad)  
   3a339:	ec                   	in     al,dx
   3a33a:	01 00                	add    DWORD PTR [rax],eax
   3a33c:	00 03                	add    BYTE PTR [rbx],al
   3a33e:	91                   	xchg   ecx,eax
   3a33f:	c0 7e 03 46          	sar    BYTE PTR [rsi+0x3],0x46
   3a343:	9d                   	popf   
   3a344:	05 00 b1 77 07       	add    eax,0x777b100
   3a349:	ec                   	in     al,dx
   3a34a:	01 00                	add    DWORD PTR [rax],eax
   3a34c:	00 03                	add    BYTE PTR [rbx],al
   3a34e:	91                   	xchg   ecx,eax
   3a34f:	c8 7e 03 ad          	enter  0x37e,0xad
   3a353:	0b 00                	or     eax,DWORD PTR [rax]
   3a355:	00 b1 78 07 f9 01    	add    BYTE PTR [rcx+0x1f90778],dh
   3a35b:	00 00                	add    BYTE PTR [rax],al
   3a35d:	03 91 ef 7a 03 8f    	add    edx,DWORD PTR [rcx-0x70fc8511]
   3a363:	8e 03                	mov    es,WORD PTR [rbx]
   3a365:	00 b1 79 16 a7 a2    	add    BYTE PTR [rcx-0x5d58e987],dh
   3a36b:	00 00                	add    BYTE PTR [rax],al
   3a36d:	03 91 f0 7d 03 f8    	add    edx,DWORD PTR [rcx-0x7fc8210]
   3a373:	a9 00 00 b1 7d       	test   eax,0x7db10000
   3a378:	06                   	(bad)  
   3a379:	fc                   	cld    
   3a37a:	2f                   	(bad)  
   3a37b:	00 00                	add    BYTE PTR [rax],al
   3a37d:	03 91 c0 7c 03 2f    	add    edx,DWORD PTR [rcx+0x2f037cc0]
   3a383:	69 05 00 b1 7f 06 fc 	imul   eax,DWORD PTR [rip+0x67fb100],0x2ffc        # 683548d <_end+0x572b8cd>
   3a38a:	2f 00 00 
   3a38d:	03 91 c8 7c 03 a1    	add    edx,DWORD PTR [rcx-0x5efc8338]
   3a393:	53                   	push   rbx
   3a394:	01 00                	add    DWORD PTR [rax],eax
   3a396:	b1 81                	mov    cl,0x81
   3a398:	07                   	(bad)  
   3a399:	ec                   	in     al,dx
   3a39a:	01 00                	add    DWORD PTR [rax],eax
   3a39c:	00 03                	add    BYTE PTR [rbx],al
   3a39e:	91                   	xchg   ecx,eax
   3a39f:	d0 7c 03 f4          	sar    BYTE PTR [rbx+rax*1-0xc],1
   3a3a3:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   3a3a6:	b1 82                	mov    cl,0x82
   3a3a8:	07                   	(bad)  
   3a3a9:	ec                   	in     al,dx
   3a3aa:	01 00                	add    DWORD PTR [rax],eax
   3a3ac:	00 03                	add    BYTE PTR [rbx],al
   3a3ae:	91                   	xchg   ecx,eax
   3a3af:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   3a3b2:	5f                   	pop    rdi
   3a3b3:	9d                   	popf   
   3a3b4:	05 00 b1 83 07       	add    eax,0x783b100
   3a3b9:	ec                   	in     al,dx
   3a3ba:	01 00                	add    DWORD PTR [rax],eax
   3a3bc:	00 03                	add    BYTE PTR [rbx],al
   3a3be:	91                   	xchg   ecx,eax
   3a3bf:	d8 7e 03             	fdivr  DWORD PTR [rsi+0x3]
   3a3c2:	4a                   	rex.WX
   3a3c3:	48 03 00             	add    rax,QWORD PTR [rax]
   3a3c6:	b1 84                	mov    cl,0x84
   3a3c8:	07                   	(bad)  
   3a3c9:	f9                   	stc    
   3a3ca:	01 00                	add    DWORD PTR [rax],eax
   3a3cc:	00 03                	add    BYTE PTR [rbx],al
   3a3ce:	91                   	xchg   ecx,eax
   3a3cf:	f0 7a 03             	lock jp 3a3d5 <__abi_tag-0x3c5fc7>
   3a3d2:	f1                   	icebp  
   3a3d3:	f5                   	cmc    
   3a3d4:	03 00                	add    eax,DWORD PTR [rax]
   3a3d6:	b1 85                	mov    cl,0x85
   3a3d8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a3dc:	00 03                	add    BYTE PTR [rbx],al
   3a3de:	91                   	xchg   ecx,eax
   3a3df:	d8 7c 03 ae          	fdivr  DWORD PTR [rbx+rax*1-0x52]
   3a3e3:	34 02                	xor    al,0x2
   3a3e5:	00 b1 8a 07 ec 01    	add    BYTE PTR [rcx+0x1ec078a],dh
   3a3eb:	00 00                	add    BYTE PTR [rax],al
   3a3ed:	03 91 e0 7c 03 1c    	add    edx,DWORD PTR [rcx+0x1c037ce0]
   3a3f3:	34 04                	xor    al,0x4
   3a3f5:	00 b1 8b 07 ec 01    	add    BYTE PTR [rcx+0x1ec078b],dh
   3a3fb:	00 00                	add    BYTE PTR [rax],al
   3a3fd:	03 91 e0 7e 03 16    	add    edx,DWORD PTR [rcx+0x16037ee0]
   3a403:	61                   	(bad)  
   3a404:	04 00                	add    al,0x0
   3a406:	b1 8c                	mov    cl,0x8c
   3a408:	07                   	(bad)  
   3a409:	ec                   	in     al,dx
   3a40a:	01 00                	add    DWORD PTR [rax],eax
   3a40c:	00 03                	add    BYTE PTR [rbx],al
   3a40e:	91                   	xchg   ecx,eax
   3a40f:	e8 7e 03 6c 48       	call   486fa792 <_end+0x475f0bd2>
   3a414:	03 00                	add    eax,DWORD PTR [rax]
   3a416:	b1 8d                	mov    cl,0x8d
   3a418:	07                   	(bad)  
   3a419:	f9                   	stc    
   3a41a:	01 00                	add    DWORD PTR [rax],eax
   3a41c:	00 03                	add    BYTE PTR [rbx],al
   3a41e:	91                   	xchg   ecx,eax
   3a41f:	f1                   	icebp  
   3a420:	7a 03                	jp     3a425 <__abi_tag-0x3c5f77>
   3a422:	e2 7c                	loop   3a4a0 <__abi_tag-0x3c5efc>
   3a424:	00 00                	add    BYTE PTR [rax],al
   3a426:	b1 8e                	mov    cl,0x8e
   3a428:	07                   	(bad)  
   3a429:	ec                   	in     al,dx
   3a42a:	01 00                	add    DWORD PTR [rax],eax
   3a42c:	00 03                	add    BYTE PTR [rbx],al
   3a42e:	91                   	xchg   ecx,eax
   3a42f:	e8 7c 03 a3 35       	call   35a6a7b0 <_end+0x34960bf0>
   3a434:	04 00                	add    al,0x0
   3a436:	b1 8f                	mov    cl,0x8f
   3a438:	07                   	(bad)  
   3a439:	ec                   	in     al,dx
   3a43a:	01 00                	add    DWORD PTR [rax],eax
   3a43c:	00 03                	add    BYTE PTR [rbx],al
   3a43e:	91                   	xchg   ecx,eax
   3a43f:	f0 7e 03             	lock jle 3a445 <__abi_tag-0x3c5f57>
   3a442:	e8 9e 05 00 b1       	call   ffffffffb103a9e5 <_end+0xffffffffaff30e25>
   3a447:	90                   	nop
   3a448:	07                   	(bad)  
   3a449:	ec                   	in     al,dx
   3a44a:	01 00                	add    DWORD PTR [rax],eax
   3a44c:	00 03                	add    BYTE PTR [rbx],al
   3a44e:	91                   	xchg   ecx,eax
   3a44f:	f8                   	clc    
   3a450:	7e 03                	jle    3a455 <__abi_tag-0x3c5f47>
   3a452:	93                   	xchg   ebx,eax
   3a453:	49 03 00             	add    rax,QWORD PTR [r8]
   3a456:	b1 91                	mov    cl,0x91
   3a458:	07                   	(bad)  
   3a459:	f9                   	stc    
   3a45a:	01 00                	add    DWORD PTR [rax],eax
   3a45c:	00 03                	add    BYTE PTR [rbx],al
   3a45e:	91                   	xchg   ecx,eax
   3a45f:	f2 7a 03             	bnd jp 3a465 <__abi_tag-0x3c5f37>
   3a462:	fb                   	sti    
   3a463:	7c 00                	jl     3a465 <__abi_tag-0x3c5f37>
   3a465:	00 b1 92 07 ec 01    	add    BYTE PTR [rcx+0x1ec0792],dh
   3a46b:	00 00                	add    BYTE PTR [rax],al
   3a46d:	03 91 f0 7c 03 ba    	add    edx,DWORD PTR [rcx-0x45fc8310]
   3a473:	35 04 00 b1 93       	xor    eax,0x93b10004
   3a478:	07                   	(bad)  
   3a479:	ec                   	in     al,dx
   3a47a:	01 00                	add    DWORD PTR [rax],eax
   3a47c:	00 03                	add    BYTE PTR [rbx],al
   3a47e:	91                   	xchg   ecx,eax
   3a47f:	80 7f 03 13          	cmp    BYTE PTR [rdi+0x3],0x13
   3a483:	9f                   	lahf   
   3a484:	05 00 b1 94 07       	add    eax,0x794b100
   3a489:	ec                   	in     al,dx
   3a48a:	01 00                	add    DWORD PTR [rax],eax
   3a48c:	00 03                	add    BYTE PTR [rbx],al
   3a48e:	91                   	xchg   ecx,eax
   3a48f:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   3a492:	bf 49 03 00 b1       	mov    edi,0xb1000349
   3a497:	95                   	xchg   ebp,eax
   3a498:	07                   	(bad)  
   3a499:	f9                   	stc    
   3a49a:	01 00                	add    DWORD PTR [rax],eax
   3a49c:	00 03                	add    BYTE PTR [rbx],al
   3a49e:	91                   	xchg   ecx,eax
   3a49f:	f3 7a 03             	repz jp 3a4a5 <__abi_tag-0x3c5ef7>
   3a4a2:	0d 7d 00 00 b1       	or     eax,0xb100007d
   3a4a7:	96                   	xchg   esi,eax
   3a4a8:	07                   	(bad)  
   3a4a9:	ec                   	in     al,dx
   3a4aa:	01 00                	add    DWORD PTR [rax],eax
   3a4ac:	00 03                	add    BYTE PTR [rbx],al
   3a4ae:	91                   	xchg   ecx,eax
   3a4af:	f8                   	clc    
   3a4b0:	7c 03                	jl     3a4b5 <__abi_tag-0x3c5ee7>
   3a4b2:	d8 35 04 00 b1 97    	fdiv   DWORD PTR [rip+0xffffffff97b10004]        # ffffffff97b4a4bc <_end+0xffffffff96a408fc>
   3a4b8:	07                   	(bad)  
   3a4b9:	ec                   	in     al,dx
   3a4ba:	01 00                	add    DWORD PTR [rax],eax
   3a4bc:	00 03                	add    BYTE PTR [rbx],al
   3a4be:	91                   	xchg   ecx,eax
   3a4bf:	90                   	nop
   3a4c0:	7f 03                	jg     3a4c5 <__abi_tag-0x3c5ed7>
   3a4c2:	21 64 04 00          	and    DWORD PTR [rsp+rax*1+0x0],esp
   3a4c6:	b1 98                	mov    cl,0x98
   3a4c8:	07                   	(bad)  
   3a4c9:	ec                   	in     al,dx
   3a4ca:	01 00                	add    DWORD PTR [rax],eax
   3a4cc:	00 03                	add    BYTE PTR [rbx],al
   3a4ce:	91                   	xchg   ecx,eax
   3a4cf:	98                   	cwde   
   3a4d0:	7f 03                	jg     3a4d5 <__abi_tag-0x3c5ec7>
   3a4d2:	e1 49                	loope  3a51d <__abi_tag-0x3c5e7f>
   3a4d4:	03 00                	add    eax,DWORD PTR [rax]
   3a4d6:	b1 99                	mov    cl,0x99
   3a4d8:	07                   	(bad)  
   3a4d9:	f9                   	stc    
   3a4da:	01 00                	add    DWORD PTR [rax],eax
   3a4dc:	00 03                	add    BYTE PTR [rbx],al
   3a4de:	91                   	xchg   ecx,eax
   3a4df:	f4                   	hlt    
   3a4e0:	7a 03                	jp     3a4e5 <__abi_tag-0x3c5eb7>
   3a4e2:	dd 27                	frstor [rdi]
   3a4e4:	00 00                	add    BYTE PTR [rax],al
   3a4e6:	b1 9a                	mov    cl,0x9a
   3a4e8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a4ec:	00 03                	add    BYTE PTR [rbx],al
   3a4ee:	91                   	xchg   ecx,eax
   3a4ef:	80 7d 03 9e          	cmp    BYTE PTR [rbp+0x3],0x9e
   3a4f3:	88 05 00 b1 9f 08    	mov    BYTE PTR [rip+0x89fb100],al        # 8a355f9 <_end+0x792ba39>
   3a4f9:	64 04 00             	fs add al,0x0
   3a4fc:	00 03                	add    BYTE PTR [rbx],al
   3a4fe:	91                   	xchg   ecx,eax
   3a4ff:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   3a502:	1e                   	(bad)  
   3a503:	90                   	nop
   3a504:	03 00                	add    eax,DWORD PTR [rax]
   3a506:	b1 a4                	mov    cl,0xa4
   3a508:	16                   	(bad)  
   3a509:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a50a:	a2 00 00 03 91 f8 7d 	movabs ds:0x64037df891030000,al
   3a511:	03 64 
   3a513:	10 01                	adc    BYTE PTR [rcx],al
   3a515:	00 b1 a8 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc06a8],dh
   3a51b:	00 00                	add    BYTE PTR [rax],al
   3a51d:	03 91 90 7d 03 30    	add    edx,DWORD PTR [rcx+0x30037d90]
   3a523:	90                   	nop
   3a524:	03 00                	add    eax,DWORD PTR [rax]
   3a526:	b1 aa                	mov    cl,0xaa
   3a528:	16                   	(bad)  
   3a529:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a52a:	a2 00 00 03 91 80 7e 	movabs ds:0x12037e8091030000,al
   3a531:	03 12 
   3a533:	10 01                	adc    BYTE PTR [rcx],al
   3a535:	00 b1 ae 06 fc 2f    	add    BYTE PTR [rcx+0x2ffc06ae],dh
   3a53b:	00 00                	add    BYTE PTR [rax],al
   3a53d:	03 91 98 7d 03 38    	add    edx,DWORD PTR [rcx+0x38037d98]
   3a543:	f6 03 00             	test   BYTE PTR [rbx],0x0
   3a546:	b1 b0                	mov    cl,0xb0
   3a548:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a54c:	00 03                	add    BYTE PTR [rbx],al
   3a54e:	91                   	xchg   ecx,eax
   3a54f:	a0 7d 03 48 3a 02 00 	movabs al,ds:0xb5b100023a48037d
   3a556:	b1 b5 
   3a558:	07                   	(bad)  
   3a559:	ec                   	in     al,dx
   3a55a:	01 00                	add    DWORD PTR [rax],eax
   3a55c:	00 03                	add    BYTE PTR [rbx],al
   3a55e:	91                   	xchg   ecx,eax
   3a55f:	a8 7d                	test   al,0x7d
   3a561:	03 ff                	add    edi,edi
   3a563:	35 04 00 b1 b6       	xor    eax,0xb6b10004
   3a568:	07                   	(bad)  
   3a569:	ec                   	in     al,dx
   3a56a:	01 00                	add    DWORD PTR [rax],eax
   3a56c:	00 03                	add    BYTE PTR [rbx],al
   3a56e:	91                   	xchg   ecx,eax
   3a56f:	a0 7f 03 a6 64 04 00 	movabs al,ds:0xb7b1000464a6037f
   3a576:	b1 b7 
   3a578:	07                   	(bad)  
   3a579:	ec                   	in     al,dx
   3a57a:	01 00                	add    DWORD PTR [rax],eax
   3a57c:	00 03                	add    BYTE PTR [rbx],al
   3a57e:	91                   	xchg   ecx,eax
   3a57f:	a8 7f                	test   al,0x7f
   3a581:	03 0a                	add    ecx,DWORD PTR [rdx]
   3a583:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   3a586:	b1 b8                	mov    cl,0xb8
   3a588:	07                   	(bad)  
   3a589:	f9                   	stc    
   3a58a:	01 00                	add    DWORD PTR [rax],eax
   3a58c:	00 03                	add    BYTE PTR [rbx],al
   3a58e:	91                   	xchg   ecx,eax
   3a58f:	f5                   	cmc    
   3a590:	7a 03                	jp     3a595 <__abi_tag-0x3c5e07>
   3a592:	28 00                	sub    BYTE PTR [rax],al
   3a594:	03 00                	add    eax,DWORD PTR [rax]
   3a596:	b1 b9                	mov    cl,0xb9
   3a598:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a59c:	00 03                	add    BYTE PTR [rbx],al
   3a59e:	91                   	xchg   ecx,eax
   3a59f:	b0 7d                	mov    al,0x7d
   3a5a1:	03 4a 7e             	add    ecx,DWORD PTR [rdx+0x7e]
   3a5a4:	00 00                	add    BYTE PTR [rax],al
   3a5a6:	b1 be                	mov    cl,0xbe
   3a5a8:	07                   	(bad)  
   3a5a9:	ec                   	in     al,dx
   3a5aa:	01 00                	add    DWORD PTR [rax],eax
   3a5ac:	00 03                	add    BYTE PTR [rbx],al
   3a5ae:	91                   	xchg   ecx,eax
   3a5af:	b8 7d 03 47 ce       	mov    eax,0xce47037d
   3a5b4:	04 00                	add    al,0x0
   3a5b6:	b1 bf                	mov    cl,0xbf
   3a5b8:	07                   	(bad)  
   3a5b9:	ec                   	in     al,dx
   3a5ba:	01 00                	add    DWORD PTR [rax],eax
   3a5bc:	00 03                	add    BYTE PTR [rbx],al
   3a5be:	91                   	xchg   ecx,eax
   3a5bf:	b0 7f                	mov    al,0x7f
   3a5c1:	03 29                	add    ebp,DWORD PTR [rcx]
   3a5c3:	a1 05 00 b1 c0 07 ec 	movabs eax,ds:0x1ec07c0b10005
   3a5ca:	01 00 
   3a5cc:	00 03                	add    BYTE PTR [rbx],al
   3a5ce:	91                   	xchg   ecx,eax
   3a5cf:	b8 7f 03 ee 4a       	mov    eax,0x4aee037f
   3a5d4:	03 00                	add    eax,DWORD PTR [rax]
   3a5d6:	b1 c1                	mov    cl,0xc1
   3a5d8:	07                   	(bad)  
   3a5d9:	f9                   	stc    
   3a5da:	01 00                	add    DWORD PTR [rax],eax
   3a5dc:	00 03                	add    BYTE PTR [rbx],al
   3a5de:	91                   	xchg   ecx,eax
   3a5df:	f6 7a 03             	idiv   BYTE PTR [rdx+0x3]
   3a5e2:	e3 f3                	jrcxz  3a5d7 <__abi_tag-0x3c5dc5>
   3a5e4:	01 00                	add    DWORD PTR [rax],eax
   3a5e6:	b1 c2                	mov    cl,0xc2
   3a5e8:	0d fc 2f 00 00       	or     eax,0x2ffc
   3a5ed:	09 03                	or     DWORD PTR [rbx],eax
   3a5ef:	00 2f                	add    BYTE PTR [rdi],ch
   3a5f1:	b9 00 00 00 00       	mov    ecx,0x0
   3a5f6:	00 03                	add    BYTE PTR [rbx],al
   3a5f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3a5f9:	7e 00                	jle    3a5fb <__abi_tag-0x3c5da1>
   3a5fb:	00 b1 c3 07 ec 01    	add    BYTE PTR [rcx+0x1ec07c3],dh
   3a601:	00 00                	add    BYTE PTR [rax],al
   3a603:	03 91 c0 7d 03 76    	add    edx,DWORD PTR [rcx+0x76037dc0]
   3a609:	ce                   	(bad)  
   3a60a:	04 00                	add    al,0x0
   3a60c:	b1 c4                	mov    cl,0xc4
   3a60e:	07                   	(bad)  
   3a60f:	ec                   	in     al,dx
   3a610:	01 00                	add    DWORD PTR [rax],eax
   3a612:	00 02                	add    BYTE PTR [rdx],al
   3a614:	91                   	xchg   ecx,eax
   3a615:	40 03 3a             	rex add edi,DWORD PTR [rdx]
   3a618:	a1 05 00 b1 c5 07 ec 	movabs eax,ds:0x1ec07c5b10005
   3a61f:	01 00 
   3a621:	00 02                	add    BYTE PTR [rdx],al
   3a623:	91                   	xchg   ecx,eax
   3a624:	48 03 1e             	add    rbx,QWORD PTR [rsi]
   3a627:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   3a62a:	b1 c6                	mov    cl,0xc6
   3a62c:	07                   	(bad)  
   3a62d:	f9                   	stc    
   3a62e:	01 00                	add    DWORD PTR [rax],eax
   3a630:	00 03                	add    BYTE PTR [rbx],al
   3a632:	91                   	xchg   ecx,eax
   3a633:	f7 7a 06             	idiv   DWORD PTR [rdx+0x6]
   3a636:	1a bb 01 00 b0 bd    	sbb    bh,BYTE PTR [rbx-0x424fffff]
   3a63c:	01 00                	add    DWORD PTR [rax],eax
   3a63e:	0b 17                	or     edx,DWORD PTR [rdi]
   3a640:	32 00                	xor    al,BYTE PTR [rax]
   3a642:	00 03                	add    BYTE PTR [rbx],al
   3a644:	91                   	xchg   ecx,eax
   3a645:	88 7e 00             	mov    BYTE PTR [rsi+0x0],bh
   3a648:	10 b6 30 04 00 90    	adc    BYTE PTR [rsi-0x6ffffbd0],dh
   3a64e:	bd 01 00 06 7c       	mov    ebp,0x7c060001
   3a653:	69 00 00 fc 2f 00    	imul   eax,DWORD PTR [rax],0x2ffc00
   3a659:	00 70 42             	add    BYTE PTR [rax+0x42],dh
   3a65c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a65d:	00 00                	add    BYTE PTR [rax],al
   3a65f:	00 00                	add    BYTE PTR [rax],al
   3a661:	00 33                	add    BYTE PTR [rbx],dh
   3a663:	02 00                	add    al,BYTE PTR [rax]
   3a665:	00 00                	add    BYTE PTR [rax],al
   3a667:	00 00                	add    BYTE PTR [rax],al
   3a669:	00 01                	add    BYTE PTR [rcx],al
   3a66b:	9c                   	pushf  
   3a66c:	16                   	(bad)  
   3a66d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a66e:	03 00                	add    eax,DWORD PTR [rax]
   3a670:	0b de                	or     ebx,esi
   3a672:	59                   	pop    rcx
   3a673:	00 00                	add    BYTE PTR [rax],al
   3a675:	90                   	nop
   3a676:	bd 01 00 17 fb       	mov    ebp,0xfb170001
   3a67b:	2e 00 00             	cs add BYTE PTR [rax],al
   3a67e:	03 91 98 7f 01 5e    	add    edx,DWORD PTR [rcx+0x5e017f98]
   3a684:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3a687:	a1 bd 01 00 3a 44 6e 	movabs eax,ds:0x6e443a0001bd
   3a68e:	00 00 
   3a690:	00 00                	add    BYTE PTR [rax],al
   3a692:	00 09                	add    BYTE PTR [rcx],cl
   3a694:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3a697:	00 91 bd 01 00 06    	add    BYTE PTR [rcx+0x60001bd],dl
   3a69d:	fc                   	cld    
   3a69e:	2f                   	(bad)  
   3a69f:	00 00                	add    BYTE PTR [rax],al
   3a6a1:	09 ab ae 00 00 92    	or     DWORD PTR [rbx-0x6dffff52],ebp
   3a6a7:	bd 01 00 0a ec       	mov    ebp,0xec0a0001
   3a6ac:	01 00                	add    DWORD PTR [rax],eax
   3a6ae:	00 09                	add    BYTE PTR [rcx],cl
   3a6b0:	cf                   	iret   
   3a6b1:	1d 03 00 93 bd       	sbb    eax,0xbd930003
   3a6b6:	01 00                	add    DWORD PTR [rax],eax
   3a6b8:	07                   	(bad)  
   3a6b9:	df 01                	fild   WORD PTR [rcx]
   3a6bb:	00 00                	add    BYTE PTR [rax],al
   3a6bd:	06                   	(bad)  
   3a6be:	a9 85 04 00 94       	test   eax,0x94000485
   3a6c3:	bd 01 00 08 13       	mov    ebp,0x13080001
   3a6c8:	02 00                	add    al,BYTE PTR [rax]
   3a6ca:	00 03                	add    BYTE PTR [rbx],al
   3a6cc:	91                   	xchg   ecx,eax
   3a6cd:	a0 7f 06 33 b0 01 00 	movabs al,ds:0xbd950001b033067f
   3a6d4:	95 bd 
   3a6d6:	01 00                	add    DWORD PTR [rax],eax
   3a6d8:	08 ec                	or     ah,ch
   3a6da:	2e 00 00             	cs add BYTE PTR [rax],al
   3a6dd:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   3a6e3:	2a 02                	sub    al,BYTE PTR [rdx]
   3a6e5:	00 96 bd 01 00 08    	add    BYTE PTR [rsi+0x80001bd],dl
   3a6eb:	13 02                	adc    eax,DWORD PTR [rdx]
   3a6ed:	00 00                	add    BYTE PTR [rax],al
   3a6ef:	03 91 a4 7f 03 bc    	add    edx,DWORD PTR [rcx-0x43fc805c]
   3a6f5:	90                   	nop
   3a6f6:	05 00 b0 01 06       	add    eax,0x601b000
   3a6fb:	fc                   	cld    
   3a6fc:	2f                   	(bad)  
   3a6fd:	00 00                	add    BYTE PTR [rax],al
   3a6ff:	03 91 a8 7f 06 1a    	add    edx,DWORD PTR [rcx+0x1a067fa8]
   3a705:	bb 01 00 98 bd       	mov    ebx,0xbd980001
   3a70a:	01 00                	add    DWORD PTR [rax],eax
   3a70c:	0b 17                	or     edx,DWORD PTR [rdi]
   3a70e:	32 00                	xor    al,BYTE PTR [rax]
   3a710:	00 03                	add    BYTE PTR [rbx],al
   3a712:	91                   	xchg   ecx,eax
   3a713:	b8 7f 00 10 76       	mov    eax,0x7610007f
   3a718:	7f 04                	jg     3a71e <__abi_tag-0x3c5c7e>
   3a71a:	00 56 bd             	add    BYTE PTR [rsi-0x43],dl
   3a71d:	01 00                	add    DWORD PTR [rax],eax
   3a71f:	08 4f 53             	or     BYTE PTR [rdi+0x53],cl
   3a722:	05 00 13 02 00       	add    eax,0x21300
   3a727:	00 88 3b 6e 00 00    	add    BYTE PTR [rax+0x6e3b],cl
   3a72d:	00 00                	add    BYTE PTR [rax],al
   3a72f:	00 e8                	add    al,ch
   3a731:	06                   	(bad)  
   3a732:	00 00                	add    BYTE PTR [rax],al
   3a734:	00 00                	add    BYTE PTR [rax],al
   3a736:	00 00                	add    BYTE PTR [rax],al
   3a738:	01 9c 84 a8 03 00 0b 	add    DWORD PTR [rsp+rax*4+0xb0003a8],ebx
   3a73f:	7d 36                	jge    3a777 <__abi_tag-0x3c5c25>
   3a741:	04 00                	add    al,0x0
   3a743:	56                   	push   rsi
   3a744:	bd 01 00 17 fc       	mov    ebp,0xfc170001
   3a749:	2f                   	(bad)  
   3a74a:	00 00                	add    BYTE PTR [rax],al
   3a74c:	03 91 f8 7e 0b db    	add    edx,DWORD PTR [rcx-0x24f48108]
   3a752:	4c 01 00             	add    QWORD PTR [rax],r8
   3a755:	56                   	push   rsi
   3a756:	bd 01 00 36 fb       	mov    ebp,0xfb360001
   3a75b:	2e 00 00             	cs add BYTE PTR [rax],al
   3a75e:	03 91 f0 7e 01 f4    	add    edx,DWORD PTR [rcx-0xbfe8110]
   3a764:	d4                   	(bad)  
   3a765:	05 00 75 bd 01       	add    eax,0x1bd7500
   3a76a:	00 9e 3f 6e 00 00    	add    BYTE PTR [rsi+0x6e3f],bl
   3a770:	00 00                	add    BYTE PTR [rax],al
   3a772:	00 01                	add    BYTE PTR [rcx],al
   3a774:	d5                   	(bad)  
   3a775:	d4                   	(bad)  
   3a776:	05 00 66 bd 01       	add    eax,0x1bd6600
   3a77b:	00 bb 3d 6e 00 00    	add    BYTE PTR [rbx+0x6e3d],bh
   3a781:	00 00                	add    BYTE PTR [rax],al
   3a783:	00 01                	add    BYTE PTR [rcx],al
   3a785:	5e                   	pop    rsi
   3a786:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3a789:	89 bd 01 00 e8 41    	mov    DWORD PTR [rbp+0x41e80001],edi
   3a78f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a790:	00 00                	add    BYTE PTR [rax],al
   3a792:	00 00                	add    BYTE PTR [rax],al
   3a794:	00 09                	add    BYTE PTR [rcx],cl
   3a796:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3a799:	00 57 bd             	add    BYTE PTR [rdi-0x43],dl
   3a79c:	01 00                	add    DWORD PTR [rax],eax
   3a79e:	06                   	(bad)  
   3a79f:	fc                   	cld    
   3a7a0:	2f                   	(bad)  
   3a7a1:	00 00                	add    BYTE PTR [rax],al
   3a7a3:	09 ab ae 00 00 58    	or     DWORD PTR [rbx+0x580000ae],ebp
   3a7a9:	bd 01 00 0a ec       	mov    ebp,0xec0a0001
   3a7ae:	01 00                	add    DWORD PTR [rax],eax
   3a7b0:	00 09                	add    BYTE PTR [rcx],cl
   3a7b2:	cf                   	iret   
   3a7b3:	1d 03 00 59 bd       	sbb    eax,0xbd590003
   3a7b8:	01 00                	add    DWORD PTR [rax],eax
   3a7ba:	07                   	(bad)  
   3a7bb:	df 01                	fild   WORD PTR [rcx]
   3a7bd:	00 00                	add    BYTE PTR [rax],al
   3a7bf:	06                   	(bad)  
   3a7c0:	a9 85 04 00 5a       	test   eax,0x5a000485
   3a7c5:	bd 01 00 08 13       	mov    ebp,0x13080001
   3a7ca:	02 00                	add    al,BYTE PTR [rax]
   3a7cc:	00 03                	add    BYTE PTR [rbx],al
   3a7ce:	91                   	xchg   ecx,eax
   3a7cf:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   3a7d2:	33 b0 01 00 5b bd    	xor    esi,DWORD PTR [rax-0x42a4ffff]
   3a7d8:	01 00                	add    DWORD PTR [rax],eax
   3a7da:	08 ec                	or     ah,ch
   3a7dc:	2e 00 00             	cs add BYTE PTR [rax],al
   3a7df:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   3a7e5:	02 00                	add    al,BYTE PTR [rax]
   3a7e7:	5c                   	pop    rsp
   3a7e8:	bd 01 00 08 13       	mov    ebp,0x13080001
   3a7ed:	02 00                	add    al,BYTE PTR [rax]
   3a7ef:	00 03                	add    BYTE PTR [rbx],al
   3a7f1:	91                   	xchg   ecx,eax
   3a7f2:	8c 7f 03             	mov    WORD PTR [rdi+0x3],?
   3a7f5:	e6 a3                	out    0xa3,al
   3a7f7:	01 00                	add    DWORD PTR [rax],eax
   3a7f9:	ae                   	scas   al,BYTE PTR es:[rdi]
   3a7fa:	01 09                	add    DWORD PTR [rcx],ecx
   3a7fc:	fb                   	sti    
   3a7fd:	2e 00 00             	cs add BYTE PTR [rax],al
   3a800:	03 91 90 7f 03 75    	add    edx,DWORD PTR [rcx+0x75037f90]
   3a806:	12 01                	adc    al,BYTE PTR [rcx]
   3a808:	00 ae 06 05 fc 2f    	add    BYTE PTR [rsi+0x2ffc0506],ch
   3a80e:	00 00                	add    BYTE PTR [rax],al
   3a810:	03 91 98 7f 03 ec    	add    edx,DWORD PTR [rcx-0x13fc8068]
   3a816:	56                   	push   rsi
   3a817:	04 00                	add    al,0x0
   3a819:	ae                   	scas   al,BYTE PTR es:[rdi]
   3a81a:	10 08                	adc    BYTE PTR [rax],cl
   3a81c:	64 04 00             	fs add al,0x0
   3a81f:	00 03                	add    BYTE PTR [rbx],al
   3a821:	91                   	xchg   ecx,eax
   3a822:	a0 7f 03 db 6e 01 00 	movabs al,ds:0x15ae00016edb037f
   3a829:	ae 15 
   3a82b:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3a82f:	00 03                	add    BYTE PTR [rbx],al
   3a831:	91                   	xchg   ecx,eax
   3a832:	a8 7f                	test   al,0x7f
   3a834:	03 f5                	add    esi,ebp
   3a836:	b6 01                	mov    dh,0x1
   3a838:	00 ae 1a 08 64 04    	add    BYTE PTR [rsi+0x464081a],ch
   3a83e:	00 00                	add    BYTE PTR [rax],al
   3a840:	03 91 b0 7f 03 c6    	add    edx,DWORD PTR [rcx-0x39fc8050]
   3a846:	e1 00                	loope  3a848 <__abi_tag-0x3c5b54>
   3a848:	00 ae 1f 08 64 04    	add    BYTE PTR [rsi+0x464081f],ch
   3a84e:	00 00                	add    BYTE PTR [rax],al
   3a850:	03 91 b8 7f 03 5e    	add    edx,DWORD PTR [rcx+0x5e037fb8]
   3a856:	42 04 00             	rex.X add al,0x0
   3a859:	ae                   	scas   al,BYTE PTR es:[rdi]
   3a85a:	24 08                	and    al,0x8
   3a85c:	64 04 00             	fs add al,0x0
   3a85f:	00 02                	add    BYTE PTR [rdx],al
   3a861:	91                   	xchg   ecx,eax
   3a862:	40 03 c8             	rex add ecx,eax
   3a865:	22 00                	and    al,BYTE PTR [rax]
   3a867:	00 ae 29 08 64 04    	add    BYTE PTR [rsi+0x4640829],ch
   3a86d:	00 00                	add    BYTE PTR [rax],al
   3a86f:	02 91 48 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b8]
   3a875:	01 00                	add    DWORD PTR [rax],eax
   3a877:	5e                   	pop    rsi
   3a878:	bd 01 00 0b 17       	mov    ebp,0x170b0001
   3a87d:	32 00                	xor    al,BYTE PTR [rax]
   3a87f:	00 02                	add    BYTE PTR [rdx],al
   3a881:	91                   	xchg   ecx,eax
   3a882:	58                   	pop    rax
   3a883:	00 10                	add    BYTE PTR [rax],dl
   3a885:	06                   	(bad)  
   3a886:	d2 02                	rol    BYTE PTR [rdx],cl
   3a888:	00 3a                	add    BYTE PTR [rdx],bh
   3a88a:	bd 01 00 07 ae       	mov    ebp,0xae070001
   3a88f:	09 05 00 df 01 00    	or     DWORD PTR [rip+0x1df00],eax        # 58795 <__abi_tag-0x3a7c07>
   3a895:	00 4f 37             	add    BYTE PTR [rdi+0x37],cl
   3a898:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3a899:	00 00                	add    BYTE PTR [rax],al
   3a89b:	00 00                	add    BYTE PTR [rax],al
   3a89d:	00 39                	add    BYTE PTR [rcx],bh
   3a89f:	04 00                	add    al,0x0
   3a8a1:	00 00                	add    BYTE PTR [rax],al
   3a8a3:	00 00                	add    BYTE PTR [rax],al
   3a8a5:	00 01                	add    BYTE PTR [rcx],al
   3a8a7:	9c                   	pushf  
   3a8a8:	b0 a9                	mov    al,0xa9
   3a8aa:	03 00                	add    eax,DWORD PTR [rax]
   3a8ac:	0b 24 d6             	or     esp,DWORD PTR [rsi+rdx*8]
   3a8af:	05 00 3a bd 01       	add    eax,0x1bd3a00
   3a8b4:	00 22                	add    BYTE PTR [rdx],ah
   3a8b6:	fc                   	cld    
   3a8b7:	2f                   	(bad)  
   3a8b8:	00 00                	add    BYTE PTR [rax],al
   3a8ba:	03 91 a8 7f 0b 09    	add    edx,DWORD PTR [rcx+0x90b7fa8]
   3a8c0:	0f 05                	syscall 
   3a8c2:	00 3a                	add    BYTE PTR [rdx],bh
   3a8c4:	bd 01 00 4d fc       	mov    ebp,0xfc4d0001
   3a8c9:	2f                   	(bad)  
   3a8ca:	00 00                	add    BYTE PTR [rax],al
   3a8cc:	03 91 a0 7f 0b e3    	add    edx,DWORD PTR [rcx-0x1cf48060]
   3a8d2:	13 00                	adc    eax,DWORD PTR [rax]
   3a8d4:	00 3a                	add    BYTE PTR [rdx],bh
   3a8d6:	bd 01 00 75 fc       	mov    ebp,0xfc750001
   3a8db:	2f                   	(bad)  
   3a8dc:	00 00                	add    BYTE PTR [rax],al
   3a8de:	03 91 98 7f 01 5e    	add    edx,DWORD PTR [rcx+0x5e017f98]
   3a8e4:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3a8e7:	4f bd 01 00 a0 3a 6e 	rex.WRXB movabs r13,0x6e3aa00001
   3a8ee:	00 00 00 
   3a8f1:	00 00                	add    BYTE PTR [rax],al
   3a8f3:	09 38                	or     DWORD PTR [rax],edi
   3a8f5:	73 04                	jae    3a8fb <__abi_tag-0x3c5aa1>
   3a8f7:	00 3b                	add    BYTE PTR [rbx],bh
   3a8f9:	bd 01 00 06 fc       	mov    ebp,0xfc060001
   3a8fe:	2f                   	(bad)  
   3a8ff:	00 00                	add    BYTE PTR [rax],al
   3a901:	09 ab ae 00 00 3c    	or     DWORD PTR [rbx+0x3c0000ae],ebp
   3a907:	bd 01 00 0a ec       	mov    ebp,0xec0a0001
   3a90c:	01 00                	add    DWORD PTR [rax],eax
   3a90e:	00 09                	add    BYTE PTR [rcx],cl
   3a910:	cf                   	iret   
   3a911:	1d 03 00 3d bd       	sbb    eax,0xbd3d0003
   3a916:	01 00                	add    DWORD PTR [rax],eax
   3a918:	07                   	(bad)  
   3a919:	df 01                	fild   WORD PTR [rcx]
   3a91b:	00 00                	add    BYTE PTR [rax],al
   3a91d:	06                   	(bad)  
   3a91e:	a9 85 04 00 3e       	test   eax,0x3e000485
   3a923:	bd 01 00 08 13       	mov    ebp,0x13080001
   3a928:	02 00                	add    al,BYTE PTR [rax]
   3a92a:	00 03                	add    BYTE PTR [rbx],al
   3a92c:	91                   	xchg   ecx,eax
   3a92d:	b0 7f                	mov    al,0x7f
   3a92f:	06                   	(bad)  
   3a930:	33 b0 01 00 3f bd    	xor    esi,DWORD PTR [rax-0x42c0ffff]
   3a936:	01 00                	add    DWORD PTR [rax],eax
   3a938:	08 ec                	or     ah,ch
   3a93a:	2e 00 00             	cs add BYTE PTR [rax],al
   3a93d:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   3a943:	02 00                	add    al,BYTE PTR [rax]
   3a945:	40 bd 01 00 08 13    	rex mov ebp,0x13080001
   3a94b:	02 00                	add    al,BYTE PTR [rax]
   3a94d:	00 03                	add    BYTE PTR [rbx],al
   3a94f:	91                   	xchg   ecx,eax
   3a950:	b4 7f                	mov    ah,0x7f
   3a952:	03 0b                	add    ecx,DWORD PTR [rbx]
   3a954:	34 01                	xor    al,0x1
   3a956:	00 ac 01 08 64 04 00 	add    BYTE PTR [rcx+rax*1+0x46408],ch
   3a95d:	00 03                	add    BYTE PTR [rbx],al
   3a95f:	91                   	xchg   ecx,eax
   3a960:	b8 7f 03 4e 12       	mov    eax,0x124e037f
   3a965:	01 00                	add    DWORD PTR [rax],eax
   3a967:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3a968:	06                   	(bad)  
   3a969:	05 fc 2f 00 00       	add    eax,0x2ffc
   3a96e:	02 91 40 03 59 12    	add    dl,BYTE PTR [rcx+0x12590340]
   3a974:	01 00                	add    DWORD PTR [rax],eax
   3a976:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3a977:	10 05 fc 2f 00 00    	adc    BYTE PTR [rip+0x2ffc],al        # 3d979 <__abi_tag-0x3c2a23>
   3a97d:	02 91 48 03 a3 69    	add    dl,BYTE PTR [rcx+0x69a30348]
   3a983:	04 00                	add    al,0x0
   3a985:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3a986:	1a 05 fc 2f 00 00    	sbb    al,BYTE PTR [rip+0x2ffc]        # 3d988 <__abi_tag-0x3c2a14>
   3a98c:	02 91 50 03 c2 8b    	add    dl,BYTE PTR [rcx-0x743dfcb0]
   3a992:	03 00                	add    eax,DWORD PTR [rax]
   3a994:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3a995:	24 16                	and    al,0x16
   3a997:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a998:	a2 00 00 02 91 60 06 	movabs ds:0xbb1a066091020000,al
   3a99f:	1a bb 
   3a9a1:	01 00                	add    DWORD PTR [rax],eax
   3a9a3:	42 bd 01 00 0b 17    	rex.X mov ebp,0x170b0001
   3a9a9:	32 00                	xor    al,BYTE PTR [rax]
   3a9ab:	00 02                	add    BYTE PTR [rdx],al
   3a9ad:	91                   	xchg   ecx,eax
   3a9ae:	68 00 12 eb 7a       	push   0x7aeb1200
   3a9b3:	02 00                	add    al,BYTE PTR [rax]
   3a9b5:	23 bd 01 00 21 40    	and    edi,DWORD PTR [rbp+0x40210001]
   3a9bb:	02 00                	add    al,BYTE PTR [rax]
   3a9bd:	02 34 6e             	add    dh,BYTE PTR [rsi+rbp*2]
   3a9c0:	00 00                	add    BYTE PTR [rax],al
   3a9c2:	00 00                	add    BYTE PTR [rax],al
   3a9c4:	00 4d 03             	add    BYTE PTR [rbp+0x3],cl
   3a9c7:	00 00                	add    BYTE PTR [rax],al
   3a9c9:	00 00                	add    BYTE PTR [rax],al
   3a9cb:	00 00                	add    BYTE PTR [rax],al
   3a9cd:	01 9c b6 aa 03 00 0b 	add    DWORD PTR [rsi+rsi*4+0xb0003aa],ebx
   3a9d4:	60                   	(bad)  
   3a9d5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3a9d6:	00 00                	add    BYTE PTR [rax],al
   3a9d8:	23 bd 01 00 21 fc    	and    edi,DWORD PTR [rbp-0x3deffff]
   3a9de:	2f                   	(bad)  
   3a9df:	00 00                	add    BYTE PTR [rax],al
   3a9e1:	03 91 b8 7f 0b bc    	add    edx,DWORD PTR [rcx-0x43f48048]
   3a9e7:	32 05 00 23 bd 01    	xor    al,BYTE PTR [rip+0x1bd2300]        # 1c0cced <_end+0xb0312d>
   3a9ed:	00 4c fc 2f          	add    BYTE PTR [rsp+rdi*8+0x2f],cl
   3a9f1:	00 00                	add    BYTE PTR [rax],al
   3a9f3:	03 91 b0 7f 0b 1c    	add    edx,DWORD PTR [rcx+0x1c0b7fb0]
   3a9f9:	50                   	push   rax
   3a9fa:	03 00                	add    eax,DWORD PTR [rax]
   3a9fc:	23 bd 01 00 74 fc    	and    edi,DWORD PTR [rbp-0x38bffff]
   3aa02:	2f                   	(bad)  
   3aa03:	00 00                	add    BYTE PTR [rax],al
   3aa05:	03 91 a8 7f 01 5e    	add    edx,DWORD PTR [rcx+0x5e017fa8]
   3aa0b:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3aa0e:	34 bd                	xor    al,0xbd
   3aa10:	01 00                	add    DWORD PTR [rax],eax
   3aa12:	6c                   	ins    BYTE PTR es:[rdi],dx
   3aa13:	36 6e                	outs   dx,BYTE PTR ds:[rsi]
   3aa15:	00 00                	add    BYTE PTR [rax],al
   3aa17:	00 00                	add    BYTE PTR [rax],al
   3aa19:	00 09                	add    BYTE PTR [rcx],cl
   3aa1b:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3aa1e:	00 24 bd 01 00 06 fc 	add    BYTE PTR [rdi*4-0x3f9ffff],ah
   3aa25:	2f                   	(bad)  
   3aa26:	00 00                	add    BYTE PTR [rax],al
   3aa28:	09 ab ae 00 00 25    	or     DWORD PTR [rbx+0x250000ae],ebp
   3aa2e:	bd 01 00 0a ec       	mov    ebp,0xec0a0001
   3aa33:	01 00                	add    DWORD PTR [rax],eax
   3aa35:	00 09                	add    BYTE PTR [rcx],cl
   3aa37:	cf                   	iret   
   3aa38:	1d 03 00 26 bd       	sbb    eax,0xbd260003
   3aa3d:	01 00                	add    DWORD PTR [rax],eax
   3aa3f:	07                   	(bad)  
   3aa40:	df 01                	fild   WORD PTR [rcx]
   3aa42:	00 00                	add    BYTE PTR [rax],al
   3aa44:	06                   	(bad)  
   3aa45:	a9 85 04 00 27       	test   eax,0x27000485
   3aa4a:	bd 01 00 08 13       	mov    ebp,0x13080001
   3aa4f:	02 00                	add    al,BYTE PTR [rax]
   3aa51:	00 02                	add    BYTE PTR [rdx],al
   3aa53:	91                   	xchg   ecx,eax
   3aa54:	40 06                	rex (bad) 
   3aa56:	33 b0 01 00 28 bd    	xor    esi,DWORD PTR [rax-0x42d7ffff]
   3aa5c:	01 00                	add    DWORD PTR [rax],eax
   3aa5e:	08 ec                	or     ah,ch
   3aa60:	2e 00 00             	cs add BYTE PTR [rax],al
   3aa63:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   3aa69:	02 00                	add    al,BYTE PTR [rax]
   3aa6b:	29 bd 01 00 08 13    	sub    DWORD PTR [rbp+0x13080001],edi
   3aa71:	02 00                	add    al,BYTE PTR [rax]
   3aa73:	00 02                	add    BYTE PTR [rdx],al
   3aa75:	91                   	xchg   ecx,eax
   3aa76:	44 03 2d 12 01 00 aa 	add    r13d,DWORD PTR [rip+0xffffffffaa000112]        # ffffffffaa03ab8f <_end+0xffffffffa8f30fcf>
   3aa7d:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 3da7f <__abi_tag-0x3c291d>
   3aa83:	02 91 48 03 38 12    	add    dl,BYTE PTR [rcx+0x12380348]
   3aa89:	01 00                	add    DWORD PTR [rax],eax
   3aa8b:	aa                   	stos   BYTE PTR es:[rdi],al
   3aa8c:	0b 05 fc 2f 00 00    	or     eax,DWORD PTR [rip+0x2ffc]        # 3da8e <__abi_tag-0x3c290e>
   3aa92:	02 91 50 03 43 12    	add    dl,BYTE PTR [rcx+0x12430350]
   3aa98:	01 00                	add    DWORD PTR [rax],eax
   3aa9a:	aa                   	stos   BYTE PTR es:[rdi],al
   3aa9b:	15 05 fc 2f 00       	adc    eax,0x2ffc05
   3aaa0:	00 02                	add    BYTE PTR [rdx],al
   3aaa2:	91                   	xchg   ecx,eax
   3aaa3:	58                   	pop    rax
   3aaa4:	06                   	(bad)  
   3aaa5:	1a bb 01 00 2b bd    	sbb    bh,BYTE PTR [rbx-0x42d4ffff]
   3aaab:	01 00                	add    DWORD PTR [rax],eax
   3aaad:	0b 17                	or     edx,DWORD PTR [rdi]
   3aaaf:	32 00                	xor    al,BYTE PTR [rax]
   3aab1:	00 02                	add    BYTE PTR [rdx],al
   3aab3:	91                   	xchg   ecx,eax
   3aab4:	68 00 12 44 6d       	push   0x6d441200
   3aab9:	05 00 09 bd 01       	add    eax,0x1bd0900
   3aabe:	00 fa                	add    dl,bh
   3aac0:	4c 01 00             	add    QWORD PTR [rax],r8
   3aac3:	12 32                	adc    dh,BYTE PTR [rdx]
   3aac5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3aac6:	00 00                	add    BYTE PTR [rax],al
   3aac8:	00 00                	add    BYTE PTR [rax],al
   3aaca:	00 f0                	add    al,dh
   3aacc:	01 00                	add    DWORD PTR [rax],eax
   3aace:	00 00                	add    BYTE PTR [rax],al
   3aad0:	00 00                	add    BYTE PTR [rax],al
   3aad2:	00 01                	add    BYTE PTR [rcx],al
   3aad4:	9c                   	pushf  
   3aad5:	79 ab                	jns    3aa82 <__abi_tag-0x3c591a>
   3aad7:	03 00                	add    eax,DWORD PTR [rax]
   3aad9:	0b b6 bc 00 00 09    	or     esi,DWORD PTR [rsi+0x90000bc]
   3aadf:	bd 01 00 19 fc       	mov    ebp,0xfc190001
   3aae4:	2f                   	(bad)  
   3aae5:	00 00                	add    BYTE PTR [rax],al
   3aae7:	02 91 48 01 5e c6    	add    dl,BYTE PTR [rcx-0x39a1feb8]
   3aaed:	03 00                	add    eax,DWORD PTR [rax]
   3aaef:	1d bd 01 00 83       	sbb    eax,0x830001bd
   3aaf4:	33 6e 00             	xor    ebp,DWORD PTR [rsi+0x0]
   3aaf7:	00 00                	add    BYTE PTR [rax],al
   3aaf9:	00 00                	add    BYTE PTR [rax],al
   3aafb:	09 38                	or     DWORD PTR [rax],edi
   3aafd:	73 04                	jae    3ab03 <__abi_tag-0x3c5899>
   3aaff:	00 0a                	add    BYTE PTR [rdx],cl
   3ab01:	bd 01 00 06 fc       	mov    ebp,0xfc060001
   3ab06:	2f                   	(bad)  
   3ab07:	00 00                	add    BYTE PTR [rax],al
   3ab09:	09 ab ae 00 00 0b    	or     DWORD PTR [rbx+0xb0000ae],ebp
   3ab0f:	bd 01 00 0a ec       	mov    ebp,0xec0a0001
   3ab14:	01 00                	add    DWORD PTR [rax],eax
   3ab16:	00 09                	add    BYTE PTR [rcx],cl
   3ab18:	cf                   	iret   
   3ab19:	1d 03 00 0c bd       	sbb    eax,0xbd0c0003
   3ab1e:	01 00                	add    DWORD PTR [rax],eax
   3ab20:	07                   	(bad)  
   3ab21:	df 01                	fild   WORD PTR [rcx]
   3ab23:	00 00                	add    BYTE PTR [rax],al
   3ab25:	06                   	(bad)  
   3ab26:	a9 85 04 00 0d       	test   eax,0xd000485
   3ab2b:	bd 01 00 08 13       	mov    ebp,0x13080001
   3ab30:	02 00                	add    al,BYTE PTR [rax]
   3ab32:	00 02                	add    BYTE PTR [rdx],al
   3ab34:	91                   	xchg   ecx,eax
   3ab35:	50                   	push   rax
   3ab36:	06                   	(bad)  
   3ab37:	33 b0 01 00 0e bd    	xor    esi,DWORD PTR [rax-0x42f1ffff]
   3ab3d:	01 00                	add    DWORD PTR [rax],eax
   3ab3f:	08 ec                	or     ah,ch
   3ab41:	2e 00 00             	cs add BYTE PTR [rax],al
   3ab44:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   3ab4a:	02 00                	add    al,BYTE PTR [rax]
   3ab4c:	0f bd 01             	bsr    eax,DWORD PTR [rcx]
   3ab4f:	00 08                	add    BYTE PTR [rax],cl
   3ab51:	13 02                	adc    eax,DWORD PTR [rdx]
   3ab53:	00 00                	add    BYTE PTR [rax],al
   3ab55:	02 91 54 03 03 67    	add    dl,BYTE PTR [rcx+0x67030354]
   3ab5b:	04 00                	add    al,0x0
   3ab5d:	a8 01                	test   al,0x1
   3ab5f:	05 fc 2f 00 00       	add    eax,0x2ffc
   3ab64:	02 91 58 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a8]
   3ab6a:	01 00                	add    DWORD PTR [rax],eax
   3ab6c:	11 bd 01 00 0b 17    	adc    DWORD PTR [rbp+0x170b0001],edi
   3ab72:	32 00                	xor    al,BYTE PTR [rax]
   3ab74:	00 02                	add    BYTE PTR [rdx],al
   3ab76:	91                   	xchg   ecx,eax
   3ab77:	68 00 10 23 6c       	push   0x6c231000
   3ab7c:	01 00                	add    DWORD PTR [rax],eax
   3ab7e:	d0 bc 01 00 06 95 56 	sar    BYTE PTR [rcx+rax*1+0x56950600],1
   3ab85:	02 00                	add    al,BYTE PTR [rax]
   3ab87:	fc                   	cld    
   3ab88:	2f                   	(bad)  
   3ab89:	00 00                	add    BYTE PTR [rax],al
   3ab8b:	bf 2e 6e 00 00       	mov    edi,0x6e2e
   3ab90:	00 00                	add    BYTE PTR [rax],al
   3ab92:	00 53 03             	add    BYTE PTR [rbx+0x3],dl
   3ab95:	00 00                	add    BYTE PTR [rax],al
   3ab97:	00 00                	add    BYTE PTR [rax],al
   3ab99:	00 00                	add    BYTE PTR [rax],al
   3ab9b:	01 9c 75 ac 03 00 0b 	add    DWORD PTR [rbp+rsi*2+0xb0003ac],ebx
   3aba2:	f8                   	clc    
   3aba3:	e6 00                	out    0x0,al
   3aba5:	00 d0                	add    al,dl
   3aba7:	bc 01 00 19 64       	mov    esp,0x64190001
   3abac:	04 00                	add    al,0x0
   3abae:	00 03                	add    BYTE PTR [rbx],al
   3abb0:	91                   	xchg   ecx,eax
   3abb1:	b8 7f 01 c4 34       	mov    eax,0x34c4017f
   3abb6:	00 00                	add    BYTE PTR [rax],al
   3abb8:	f3 bc 01 00 8d 30    	repz mov esp,0x308d0001
   3abbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3abbf:	00 00                	add    BYTE PTR [rax],al
   3abc1:	00 00                	add    BYTE PTR [rax],al
   3abc3:	00 01                	add    BYTE PTR [rcx],al
   3abc5:	81 33 00 00 e8 bc    	xor    DWORD PTR [rbx],0xbce80000
   3abcb:	01 00                	add    DWORD PTR [rax],eax
   3abcd:	e1 2f                	loope  3abfe <__abi_tag-0x3c579e>
   3abcf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3abd0:	00 00                	add    BYTE PTR [rax],al
   3abd2:	00 00                	add    BYTE PTR [rax],al
   3abd4:	00 01                	add    BYTE PTR [rcx],al
   3abd6:	7e ca                	jle    3aba2 <__abi_tag-0x3c57fa>
   3abd8:	02 00                	add    al,BYTE PTR [rax]
   3abda:	dd bc 01 00 35 2f 6e 	fnstsw WORD PTR [rcx+rax*1+0x6e2f3500]
   3abe1:	00 00                	add    BYTE PTR [rax],al
   3abe3:	00 00                	add    BYTE PTR [rax],al
   3abe5:	00 01                	add    BYTE PTR [rcx],al
   3abe7:	5e                   	pop    rsi
   3abe8:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3abeb:	02 bd 01 00 b2 31    	add    bh,BYTE PTR [rbp+0x31b20001]
   3abf1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3abf2:	00 00                	add    BYTE PTR [rax],al
   3abf4:	00 00                	add    BYTE PTR [rax],al
   3abf6:	00 09                	add    BYTE PTR [rcx],cl
   3abf8:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3abfb:	00 d1                	add    cl,dl
   3abfd:	bc 01 00 06 fc       	mov    esp,0xfc060001
   3ac02:	2f                   	(bad)  
   3ac03:	00 00                	add    BYTE PTR [rax],al
   3ac05:	09 ab ae 00 00 d2    	or     DWORD PTR [rbx-0x2dffff52],ebp
   3ac0b:	bc 01 00 0a ec       	mov    esp,0xec0a0001
   3ac10:	01 00                	add    DWORD PTR [rax],eax
   3ac12:	00 09                	add    BYTE PTR [rcx],cl
   3ac14:	cf                   	iret   
   3ac15:	1d 03 00 d3 bc       	sbb    eax,0xbcd30003
   3ac1a:	01 00                	add    DWORD PTR [rax],eax
   3ac1c:	07                   	(bad)  
   3ac1d:	df 01                	fild   WORD PTR [rcx]
   3ac1f:	00 00                	add    BYTE PTR [rax],al
   3ac21:	06                   	(bad)  
   3ac22:	a9 85 04 00 d4       	test   eax,0xd4000485
   3ac27:	bc 01 00 08 13       	mov    esp,0x13080001
   3ac2c:	02 00                	add    al,BYTE PTR [rax]
   3ac2e:	00 02                	add    BYTE PTR [rdx],al
   3ac30:	91                   	xchg   ecx,eax
   3ac31:	40 06                	rex (bad) 
   3ac33:	33 b0 01 00 d5 bc    	xor    esi,DWORD PTR [rax-0x432affff]
   3ac39:	01 00                	add    DWORD PTR [rax],eax
   3ac3b:	08 ec                	or     ah,ch
   3ac3d:	2e 00 00             	cs add BYTE PTR [rax],al
   3ac40:	02 91 50 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0650]
   3ac46:	02 00                	add    al,BYTE PTR [rax]
   3ac48:	d6                   	(bad)  
   3ac49:	bc 01 00 08 13       	mov    esp,0x13080001
   3ac4e:	02 00                	add    al,BYTE PTR [rax]
   3ac50:	00 02                	add    BYTE PTR [rdx],al
   3ac52:	91                   	xchg   ecx,eax
   3ac53:	44 03 d1             	add    r10d,ecx
   3ac56:	b7 04                	mov    bh,0x4
   3ac58:	00 a7 01 06 fc 2f    	add    BYTE PTR [rdi+0x2ffc0601],ah
   3ac5e:	00 00                	add    BYTE PTR [rax],al
   3ac60:	02 91 48 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b8]
   3ac66:	01 00                	add    DWORD PTR [rax],eax
   3ac68:	d8 bc 01 00 0b 17 32 	fdivr  DWORD PTR [rcx+rax*1+0x32170b00]
   3ac6f:	00 00                	add    BYTE PTR [rax],al
   3ac71:	02 91 58 00 10 6c    	add    dl,BYTE PTR [rcx+0x6c100058]
   3ac77:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   3ac7a:	3e bc 01 00 07 62    	ds mov esp,0x62070001
   3ac80:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   3ac83:	df 01                	fild   WORD PTR [rcx]
   3ac85:	00 00                	add    BYTE PTR [rax],al
   3ac87:	03 23                	add    esp,DWORD PTR [rbx]
   3ac89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ac8a:	00 00                	add    BYTE PTR [rax],al
   3ac8c:	00 00                	add    BYTE PTR [rax],al
   3ac8e:	00 bc 0b 00 00 00 00 	add    BYTE PTR [rbx+rcx*1+0x0],bh
   3ac95:	00 00                	add    BYTE PTR [rax],al
   3ac97:	01 9c 41 af 03 00 0b 	add    DWORD PTR [rcx+rax*2+0xb0003af],ebx
   3ac9e:	e5 b1                	in     eax,0xb1
   3aca0:	01 00                	add    DWORD PTR [rax],eax
   3aca2:	3e bc 01 00 1a fc    	ds mov esp,0xfc1a0001
   3aca8:	2f                   	(bad)  
   3aca9:	00 00                	add    BYTE PTR [rax],al
   3acab:	03 91 c8 7e 01 1c    	add    edx,DWORD PTR [rcx+0x1c017ec8]
   3acb1:	ca 02 00             	retf   0x2
   3acb4:	bf bc 01 00 a6       	mov    edi,0xa60001bc
   3acb9:	2d 6e 00 00 00       	sub    eax,0x6e
   3acbe:	00 00                	add    BYTE PTR [rax],al
   3acc0:	01 40 99             	add    DWORD PTR [rax-0x67],eax
   3acc3:	02 00                	add    al,BYTE PTR [rax]
   3acc5:	be bc 01 00 a6       	mov    esi,0xa60001bc
   3acca:	2d 6e 00 00 00       	sub    eax,0x6e
   3accf:	00 00                	add    BYTE PTR [rax],al
   3acd1:	01 52 ac             	add    DWORD PTR [rdx-0x54],edx
   3acd4:	00 00                	add    BYTE PTR [rax],al
   3acd6:	bc bc 01 00 a0       	mov    esp,0xa00001bc
   3acdb:	2d 6e 00 00 00       	sub    eax,0x6e
   3ace0:	00 00                	add    BYTE PTR [rax],al
   3ace2:	01 72 31             	add    DWORD PTR [rdx+0x31],esi
   3ace5:	00 00                	add    BYTE PTR [rax],al
   3ace7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ace8:	bc 01 00 bd 2c       	mov    esp,0x2cbd0001
   3aced:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3acee:	00 00                	add    BYTE PTR [rax],al
   3acf0:	00 00                	add    BYTE PTR [rax],al
   3acf2:	00 01                	add    BYTE PTR [rcx],al
   3acf4:	f3 2f                	repz (bad) 
   3acf6:	00 00                	add    BYTE PTR [rax],al
   3acf8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3acf9:	bc 01 00 6f 2c       	mov    esp,0x2c6f0001
   3acfe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3acff:	00 00                	add    BYTE PTR [rax],al
   3ad01:	00 00                	add    BYTE PTR [rax],al
   3ad03:	00 01                	add    BYTE PTR [rcx],al
   3ad05:	eb 2f                	jmp    3ad36 <__abi_tag-0x3c5666>
   3ad07:	00 00                	add    BYTE PTR [rax],al
   3ad09:	9f                   	lahf   
   3ad0a:	bc 01 00 a0 2b       	mov    esp,0x2ba00001
   3ad0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad10:	00 00                	add    BYTE PTR [rax],al
   3ad12:	00 00                	add    BYTE PTR [rax],al
   3ad14:	00 01                	add    BYTE PTR [rcx],al
   3ad16:	8b 01                	mov    eax,DWORD PTR [rcx]
   3ad18:	02 00                	add    al,BYTE PTR [rax]
   3ad1a:	98                   	cwde   
   3ad1b:	bc 01 00 01 2b       	mov    esp,0x2b010001
   3ad20:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad21:	00 00                	add    BYTE PTR [rax],al
   3ad23:	00 00                	add    BYTE PTR [rax],al
   3ad25:	00 01                	add    BYTE PTR [rcx],al
   3ad27:	8a 9d 04 00 8b bc    	mov    bl,BYTE PTR [rbp-0x4374fffc]
   3ad2d:	01 00                	add    DWORD PTR [rax],eax
   3ad2f:	45 2a 6e 00          	sub    r13b,BYTE PTR [r14+0x0]
   3ad33:	00 00                	add    BYTE PTR [rax],al
   3ad35:	00 00                	add    BYTE PTR [rax],al
   3ad37:	01 40 f8             	add    DWORD PTR [rax-0x8],eax
   3ad3a:	00 00                	add    BYTE PTR [rax],al
   3ad3c:	92                   	xchg   edx,eax
   3ad3d:	bc 01 00 78 2a       	mov    esp,0x2a780001
   3ad42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad43:	00 00                	add    BYTE PTR [rax],al
   3ad45:	00 00                	add    BYTE PTR [rax],al
   3ad47:	00 01                	add    BYTE PTR [rcx],al
   3ad49:	b4 2f                	mov    ah,0x2f
   3ad4b:	00 00                	add    BYTE PTR [rax],al
   3ad4d:	82                   	(bad)  
   3ad4e:	bc 01 00 ee 29       	mov    esp,0x29ee0001
   3ad53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad54:	00 00                	add    BYTE PTR [rax],al
   3ad56:	00 00                	add    BYTE PTR [rax],al
   3ad58:	00 01                	add    BYTE PTR [rcx],al
   3ad5a:	e0 2d                	loopne 3ad89 <__abi_tag-0x3c5613>
   3ad5c:	00 00                	add    BYTE PTR [rax],al
   3ad5e:	7a bc                	jp     3ad1c <__abi_tag-0x3c5680>
   3ad60:	01 00                	add    DWORD PTR [rax],eax
   3ad62:	47 29 6e 00          	rex.RXB sub DWORD PTR [r14+0x0],r13d
   3ad66:	00 00                	add    BYTE PTR [rax],al
   3ad68:	00 00                	add    BYTE PTR [rax],al
   3ad6a:	01 d8                	add    eax,ebx
   3ad6c:	2d 00 00 77 bc       	sub    eax,0xbc770000
   3ad71:	01 00                	add    DWORD PTR [rax],eax
   3ad73:	03 29                	add    ebp,DWORD PTR [rcx]
   3ad75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad76:	00 00                	add    BYTE PTR [rax],al
   3ad78:	00 00                	add    BYTE PTR [rax],al
   3ad7a:	00 01                	add    BYTE PTR [rcx],al
   3ad7c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3ad7d:	2d 00 00 6b bc       	sub    eax,0xbc6b0000
   3ad82:	01 00                	add    DWORD PTR [rax],eax
   3ad84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad85:	28 6e 00             	sub    BYTE PTR [rsi+0x0],ch
   3ad88:	00 00                	add    BYTE PTR [rax],al
   3ad8a:	00 00                	add    BYTE PTR [rax],al
   3ad8c:	01 c6                	add    esi,eax
   3ad8e:	c5 03 00             	(bad)
   3ad91:	6a bc                	push   0xffffffffffffffbc
   3ad93:	01 00                	add    DWORD PTR [rax],eax
   3ad95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3ad96:	28 6e 00             	sub    BYTE PTR [rsi+0x0],ch
   3ad99:	00 00                	add    BYTE PTR [rax],al
   3ad9b:	00 00                	add    BYTE PTR [rax],al
   3ad9d:	01 e0                	add    eax,esp
   3ad9f:	3c 02                	cmp    al,0x2
   3ada1:	00 68 bc             	add    BYTE PTR [rax-0x44],ch
   3ada4:	01 00                	add    DWORD PTR [rax],eax
   3ada6:	51                   	push   rcx
   3ada7:	28 6e 00             	sub    BYTE PTR [rsi+0x0],ch
   3adaa:	00 00                	add    BYTE PTR [rax],al
   3adac:	00 00                	add    BYTE PTR [rax],al
   3adae:	01 d6                	add    esi,edx
   3adb0:	2b 00                	sub    eax,DWORD PTR [rax]
   3adb2:	00 5d bc             	add    BYTE PTR [rbp-0x44],bl
   3adb5:	01 00                	add    DWORD PTR [rax],eax
   3adb7:	61                   	(bad)  
   3adb8:	27                   	(bad)  
   3adb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3adba:	00 00                	add    BYTE PTR [rax],al
   3adbc:	00 00                	add    BYTE PTR [rax],al
   3adbe:	00 01                	add    BYTE PTR [rcx],al
   3adc0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3adc1:	2b 00                	sub    eax,DWORD PTR [rax]
   3adc3:	00 52 bc             	add    BYTE PTR [rdx-0x44],dl
   3adc6:	01 00                	add    DWORD PTR [rax],eax
   3adc8:	b8 26 6e 00 00       	mov    eax,0x6e26
   3adcd:	00 00                	add    BYTE PTR [rax],al
   3adcf:	00 01                	add    BYTE PTR [rcx],al
   3add1:	cb                   	retf   
   3add2:	b9 02 00 4f bc       	mov    ecx,0xbc4f0002
   3add7:	01 00                	add    DWORD PTR [rax],eax
   3add9:	56                   	push   rsi
   3adda:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
   3addc:	00 00                	add    BYTE PTR [rax],al
   3adde:	00 00                	add    BYTE PTR [rax],al
   3ade0:	00 01                	add    BYTE PTR [rcx],al
   3ade2:	5e                   	pop    rsi
   3ade3:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3ade6:	c9                   	leave  
   3ade7:	bc 01 00 2e 2e       	mov    esp,0x2e2e0001
   3adec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3aded:	00 00                	add    BYTE PTR [rax],al
   3adef:	00 00                	add    BYTE PTR [rax],al
   3adf1:	00 09                	add    BYTE PTR [rcx],cl
   3adf3:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3adf6:	00 3f                	add    BYTE PTR [rdi],bh
   3adf8:	bc 01 00 06 fc       	mov    esp,0xfc060001
   3adfd:	2f                   	(bad)  
   3adfe:	00 00                	add    BYTE PTR [rax],al
   3ae00:	09 ab ae 00 00 40    	or     DWORD PTR [rbx+0x400000ae],ebp
   3ae06:	bc 01 00 0a ec       	mov    esp,0xec0a0001
   3ae0b:	01 00                	add    DWORD PTR [rax],eax
   3ae0d:	00 09                	add    BYTE PTR [rcx],cl
   3ae0f:	cf                   	iret   
   3ae10:	1d 03 00 41 bc       	sbb    eax,0xbc410003
   3ae15:	01 00                	add    DWORD PTR [rax],eax
   3ae17:	07                   	(bad)  
   3ae18:	df 01                	fild   WORD PTR [rcx]
   3ae1a:	00 00                	add    BYTE PTR [rax],al
   3ae1c:	06                   	(bad)  
   3ae1d:	a9 85 04 00 42       	test   eax,0x42000485
   3ae22:	bc 01 00 08 13       	mov    esp,0x13080001
   3ae27:	02 00                	add    al,BYTE PTR [rax]
   3ae29:	00 03                	add    BYTE PTR [rbx],al
   3ae2b:	91                   	xchg   ecx,eax
   3ae2c:	e0 7e                	loopne 3aeac <__abi_tag-0x3c54f0>
   3ae2e:	06                   	(bad)  
   3ae2f:	33 b0 01 00 43 bc    	xor    esi,DWORD PTR [rax-0x43bcffff]
   3ae35:	01 00                	add    DWORD PTR [rax],eax
   3ae37:	08 ec                	or     ah,ch
   3ae39:	2e 00 00             	cs add BYTE PTR [rax],al
   3ae3c:	03 91 a8 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fa8]
   3ae42:	2a 02                	sub    al,BYTE PTR [rdx]
   3ae44:	00 44 bc 01          	add    BYTE PTR [rsp+rdi*4+0x1],al
   3ae48:	00 08                	add    BYTE PTR [rax],cl
   3ae4a:	13 02                	adc    eax,DWORD PTR [rdx]
   3ae4c:	00 00                	add    BYTE PTR [rax],al
   3ae4e:	03 91 e4 7e 03 e2    	add    edx,DWORD PTR [rcx-0x1dfc811c]
   3ae54:	b5 05                	mov    ch,0x5
   3ae56:	00 a5 01 08 64 04    	add    BYTE PTR [rbp+0x4640801],ah
   3ae5c:	00 00                	add    BYTE PTR [rax],al
   3ae5e:	03 91 a0 7f 03 cc    	add    edx,DWORD PTR [rcx-0x33fc8060]
   3ae64:	10 01                	adc    BYTE PTR [rcx],al
   3ae66:	00 a5 06 05 fc 2f    	add    BYTE PTR [rbp+0x2ffc0506],ah
   3ae6c:	00 00                	add    BYTE PTR [rax],al
   3ae6e:	03 91 98 7f 03 24    	add    edx,DWORD PTR [rcx+0x24037f98]
   3ae74:	5d                   	pop    rbp
   3ae75:	02 00                	add    al,BYTE PTR [rax]
   3ae77:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3ae78:	10 08                	adc    BYTE PTR [rax],cl
   3ae7a:	64 04 00             	fs add al,0x0
   3ae7d:	00 03                	add    BYTE PTR [rbx],al
   3ae7f:	91                   	xchg   ecx,eax
   3ae80:	90                   	nop
   3ae81:	7f 03                	jg     3ae86 <__abi_tag-0x3c5516>
   3ae83:	26 8a 03             	es mov al,BYTE PTR [rbx]
   3ae86:	00 a5 15 16 a7 a2    	add    BYTE PTR [rbp-0x5d58e9eb],ah
   3ae8c:	00 00                	add    BYTE PTR [rax],al
   3ae8e:	03 91 b0 7f 03 06    	add    edx,DWORD PTR [rcx+0x6037fb0]
   3ae94:	5d                   	pop    rbp
   3ae95:	02 00                	add    al,BYTE PTR [rax]
   3ae97:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3ae98:	19 08                	sbb    DWORD PTR [rax],ecx
   3ae9a:	64 04 00             	fs add al,0x0
   3ae9d:	00 03                	add    BYTE PTR [rbx],al
   3ae9f:	91                   	xchg   ecx,eax
   3aea0:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   3aea3:	4a 8a 03             	rex.WX mov al,BYTE PTR [rbx]
   3aea6:	00 a5 1e 16 a7 a2    	add    BYTE PTR [rbp-0x5d58e9e2],ah
   3aeac:	00 00                	add    BYTE PTR [rax],al
   3aeae:	03 91 b8 7f 03 d6    	add    edx,DWORD PTR [rcx-0x29fc8048]
   3aeb4:	86 05 00 a5 22 16    	xchg   BYTE PTR [rip+0x1622a500],al        # 162653ba <_end+0x1515b7fa>
   3aeba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3aebb:	a2 00 00 02 91 40 03 	movabs ds:0x4c59034091020000,al
   3aec2:	59 4c 
   3aec4:	01 00                	add    DWORD PTR [rax],eax
   3aec6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3aec7:	26 07                	es (bad) 
   3aec9:	ec                   	in     al,dx
   3aeca:	01 00                	add    DWORD PTR [rax],eax
   3aecc:	00 03                	add    BYTE PTR [rbx],al
   3aece:	91                   	xchg   ecx,eax
   3aecf:	80 7f 03 31          	cmp    BYTE PTR [rdi+0x3],0x31
   3aed3:	c0 04 00 a5          	rol    BYTE PTR [rax+rax*1],0xa5
   3aed7:	27                   	(bad)  
   3aed8:	07                   	(bad)  
   3aed9:	ec                   	in     al,dx
   3aeda:	01 00                	add    DWORD PTR [rax],eax
   3aedc:	00 02                	add    BYTE PTR [rdx],al
   3aede:	91                   	xchg   ecx,eax
   3aedf:	50                   	push   rax
   3aee0:	03 06                	add    eax,DWORD PTR [rsi]
   3aee2:	15 03 00 a5 28       	adc    eax,0x28a50003
   3aee7:	07                   	(bad)  
   3aee8:	ec                   	in     al,dx
   3aee9:	01 00                	add    DWORD PTR [rax],eax
   3aeeb:	00 02                	add    BYTE PTR [rdx],al
   3aeed:	91                   	xchg   ecx,eax
   3aeee:	58                   	pop    rax
   3aeef:	03 76 44             	add    esi,DWORD PTR [rsi+0x44]
   3aef2:	03 00                	add    eax,DWORD PTR [rax]
   3aef4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3aef5:	29 07                	sub    DWORD PTR [rdi],eax
   3aef7:	f9                   	stc    
   3aef8:	01 00                	add    DWORD PTR [rax],eax
   3aefa:	00 03                	add    BYTE PTR [rbx],al
   3aefc:	91                   	xchg   ecx,eax
   3aefd:	df 7e 03             	fistp  QWORD PTR [rsi+0x3]
   3af00:	93                   	xchg   ebx,eax
   3af01:	5c                   	pop    rsp
   3af02:	02 00                	add    al,BYTE PTR [rax]
   3af04:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3af05:	2a 08                	sub    cl,BYTE PTR [rax]
   3af07:	64 04 00             	fs add al,0x0
   3af0a:	00 03                	add    BYTE PTR [rbx],al
   3af0c:	91                   	xchg   ecx,eax
   3af0d:	f8                   	clc    
   3af0e:	7e 03                	jle    3af13 <__abi_tag-0x3c5489>
   3af10:	93                   	xchg   ebx,eax
   3af11:	c7 04 00 a5 2f 08 64 	mov    DWORD PTR [rax+rax*1],0x64082fa5
   3af18:	04 00                	add    al,0x0
   3af1a:	00 03                	add    BYTE PTR [rbx],al
   3af1c:	91                   	xchg   ecx,eax
   3af1d:	f0 7e 03             	lock jle 3af23 <__abi_tag-0x3c5479>
   3af20:	20 71 01             	and    BYTE PTR [rcx+0x1],dh
   3af23:	00 a5 34 08 64 04    	add    BYTE PTR [rbp+0x4640834],ah
   3af29:	00 00                	add    BYTE PTR [rax],al
   3af2b:	03 91 e8 7e 06 1a    	add    edx,DWORD PTR [rcx+0x1a067ee8]
   3af31:	bb 01 00 46 bc       	mov    ebx,0xbc460001
   3af36:	01 00                	add    DWORD PTR [rax],eax
   3af38:	0b 17                	or     edx,DWORD PTR [rdi]
   3af3a:	32 00                	xor    al,BYTE PTR [rax]
   3af3c:	00 02                	add    BYTE PTR [rdx],al
   3af3e:	91                   	xchg   ecx,eax
   3af3f:	48 00 10             	rex.W add BYTE PTR [rax],dl
   3af42:	f0 9a                	lock (bad) 
   3af44:	01 00                	add    DWORD PTR [rax],eax
   3af46:	eb bb                	jmp    3af03 <__abi_tag-0x3c5499>
   3af48:	01 00                	add    DWORD PTR [rax],eax
   3af4a:	06                   	(bad)  
   3af4b:	e1 ea                	loope  3af37 <__abi_tag-0x3c5465>
   3af4d:	04 00                	add    al,0x0
   3af4f:	fc                   	cld    
   3af50:	2f                   	(bad)  
   3af51:	00 00                	add    BYTE PTR [rax],al
   3af53:	6d                   	ins    DWORD PTR es:[rdi],dx
   3af54:	1c 6e                	sbb    al,0x6e
   3af56:	00 00                	add    BYTE PTR [rax],al
   3af58:	00 00                	add    BYTE PTR [rax],al
   3af5a:	00 96 06 00 00 00    	add    BYTE PTR [rsi+0x6],dl
   3af60:	00 00                	add    BYTE PTR [rax],al
   3af62:	00 01                	add    BYTE PTR [rcx],al
   3af64:	9c                   	pushf  
   3af65:	84 b0 03 00 01 94    	test   BYTE PTR [rax-0x6bfefffd],dh
   3af6b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3af6c:	02 00                	add    al,BYTE PTR [rax]
   3af6e:	32 bc 01 00 35 22 6e 	xor    bh,BYTE PTR [rcx+rax*1+0x6e223500]
   3af75:	00 00                	add    BYTE PTR [rax],al
   3af77:	00 00                	add    BYTE PTR [rax],al
   3af79:	00 01                	add    BYTE PTR [rcx],al
   3af7b:	8f                   	(bad)  
   3af7c:	d7                   	xlat   BYTE PTR ds:[rbx]
   3af7d:	03 00                	add    eax,DWORD PTR [rax]
   3af7f:	28 bc 01 00 8d 21 6e 	sub    BYTE PTR [rcx+rax*1+0x6e218d00],bh
   3af86:	00 00                	add    BYTE PTR [rax],al
   3af88:	00 00                	add    BYTE PTR [rax],al
   3af8a:	00 01                	add    BYTE PTR [rcx],al
   3af8c:	2f                   	(bad)  
   3af8d:	d6                   	(bad)  
   3af8e:	02 00                	add    al,BYTE PTR [rax]
   3af90:	1e                   	(bad)  
   3af91:	bc 01 00 79 20       	mov    esp,0x20790001
   3af96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3af97:	00 00                	add    BYTE PTR [rax],al
   3af99:	00 00                	add    BYTE PTR [rax],al
   3af9b:	00 01                	add    BYTE PTR [rcx],al
   3af9d:	26 d6                	es (bad) 
   3af9f:	02 00                	add    al,BYTE PTR [rax]
   3afa1:	14 bc                	adc    al,0xbc
   3afa3:	01 00                	add    DWORD PTR [rax],eax
   3afa5:	9d                   	popf   
   3afa6:	1f                   	(bad)  
   3afa7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3afa8:	00 00                	add    BYTE PTR [rax],al
   3afaa:	00 00                	add    BYTE PTR [rax],al
   3afac:	00 01                	add    BYTE PTR [rcx],al
   3afae:	0c d5                	or     al,0xd5
   3afb0:	03 00                	add    eax,DWORD PTR [rax]
   3afb2:	09 bc 01 00 b9 1e 6e 	or     DWORD PTR [rcx+rax*1+0x6e1eb900],edi
   3afb9:	00 00                	add    BYTE PTR [rax],al
   3afbb:	00 00                	add    BYTE PTR [rax],al
   3afbd:	00 01                	add    BYTE PTR [rcx],al
   3afbf:	72 b6                	jb     3af77 <__abi_tag-0x3c5425>
   3afc1:	02 00                	add    al,BYTE PTR [rax]
   3afc3:	00 bc 01 00 e0 1d 6e 	add    BYTE PTR [rcx+rax*1+0x6e1de000],bh
   3afca:	00 00                	add    BYTE PTR [rax],al
   3afcc:	00 00                	add    BYTE PTR [rax],al
   3afce:	00 01                	add    BYTE PTR [rcx],al
   3afd0:	5e                   	pop    rsi
   3afd1:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3afd4:	37                   	(bad)  
   3afd5:	bc 01 00 80 22       	mov    esp,0x22800001
   3afda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3afdb:	00 00                	add    BYTE PTR [rax],al
   3afdd:	00 00                	add    BYTE PTR [rax],al
   3afdf:	00 09                	add    BYTE PTR [rcx],cl
   3afe1:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   3afe4:	00 ec                	add    ah,ch
   3afe6:	bb 01 00 06 fc       	mov    ebx,0xfc060001
   3afeb:	2f                   	(bad)  
   3afec:	00 00                	add    BYTE PTR [rax],al
   3afee:	09 ab ae 00 00 ed    	or     DWORD PTR [rbx-0x12ffff52],ebp
   3aff4:	bb 01 00 0a ec       	mov    ebx,0xec0a0001
   3aff9:	01 00                	add    DWORD PTR [rax],eax
   3affb:	00 06                	add    BYTE PTR [rsi],al
   3affd:	cf                   	iret   
   3affe:	1d 03 00 ee bb       	sbb    eax,0xbbee0003
   3b003:	01 00                	add    DWORD PTR [rax],eax
   3b005:	07                   	(bad)  
   3b006:	df 01                	fild   WORD PTR [rcx]
   3b008:	00 00                	add    BYTE PTR [rax],al
   3b00a:	03 91 b4 7f 06 a9    	add    edx,DWORD PTR [rcx-0x56f9804c]
   3b010:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   3b013:	ef                   	out    dx,eax
   3b014:	bb 01 00 08 13       	mov    ebx,0x13080001
   3b019:	02 00                	add    al,BYTE PTR [rax]
   3b01b:	00 03                	add    BYTE PTR [rbx],al
   3b01d:	91                   	xchg   ecx,eax
   3b01e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b01f:	7f 06                	jg     3b027 <__abi_tag-0x3c5375>
   3b021:	33 b0 01 00 f0 bb    	xor    esi,DWORD PTR [rax-0x440fffff]
   3b027:	01 00                	add    DWORD PTR [rax],eax
   3b029:	08 ec                	or     ah,ch
   3b02b:	2e 00 00             	cs add BYTE PTR [rax],al
   3b02e:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   3b034:	02 00                	add    al,BYTE PTR [rax]
   3b036:	f1                   	icebp  
   3b037:	bb 01 00 08 13       	mov    ebx,0x13080001
   3b03c:	02 00                	add    al,BYTE PTR [rax]
   3b03e:	00 03                	add    BYTE PTR [rbx],al
   3b040:	91                   	xchg   ecx,eax
   3b041:	b0 7f                	mov    al,0x7f
   3b043:	03 d6                	add    edx,esi
   3b045:	1c 02                	sbb    al,0x2
   3b047:	00 a3 01 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc0601],ah
   3b04d:	00 00                	add    BYTE PTR [rax],al
   3b04f:	03 91 b8 7f 03 76    	add    edx,DWORD PTR [rcx+0x76037fb8]
   3b055:	2c 04                	sub    al,0x4
   3b057:	00 a3 03 06 fc 2f    	add    BYTE PTR [rbx+0x2ffc0603],ah
   3b05d:	00 00                	add    BYTE PTR [rax],al
   3b05f:	02 91 40 03 c5 f6    	add    dl,BYTE PTR [rcx-0x93afcc0]
   3b065:	04 00                	add    al,0x0
   3b067:	a3 05 07 df 01 00 00 	movabs ds:0x9103000001df0705,eax
   3b06e:	03 91 
   3b070:	a8 7f                	test   al,0x7f
   3b072:	06                   	(bad)  
   3b073:	1a bb 01 00 f3 bb    	sbb    bh,BYTE PTR [rbx-0x440cffff]
   3b079:	01 00                	add    DWORD PTR [rax],eax
   3b07b:	0b 17                	or     edx,DWORD PTR [rdi]
   3b07d:	32 00                	xor    al,BYTE PTR [rax]
   3b07f:	00 02                	add    BYTE PTR [rdx],al
   3b081:	91                   	xchg   ecx,eax
   3b082:	50                   	push   rax
   3b083:	00 10                	add    BYTE PTR [rax],dl
   3b085:	d6                   	(bad)  
   3b086:	50                   	push   rax
   3b087:	04 00                	add    al,0x0
   3b089:	b6 bb                	mov    dh,0xbb
   3b08b:	01 00                	add    DWORD PTR [rax],eax
   3b08d:	06                   	(bad)  
   3b08e:	a9 47 01 00 fc       	test   eax,0xfc000147
   3b093:	2f                   	(bad)  
   3b094:	00 00                	add    BYTE PTR [rax],al
   3b096:	0a 17                	or     dl,BYTE PTR [rdi]
   3b098:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3b099:	00 00                	add    BYTE PTR [rax],al
   3b09b:	00 00                	add    BYTE PTR [rax],al
   3b09d:	00 63 05             	add    BYTE PTR [rbx+0x5],ah
   3b0a0:	00 00                	add    BYTE PTR [rax],al
   3b0a2:	00 00                	add    BYTE PTR [rax],al
   3b0a4:	00 00                	add    BYTE PTR [rax],al
   3b0a6:	01 9c e2 b1 03 00 0b 	add    DWORD PTR [rdx+riz*8+0xb0003b1],ebx
   3b0ad:	19 08                	sbb    DWORD PTR [rax],ecx
   3b0af:	00 00                	add    BYTE PTR [rax],al
   3b0b1:	b6 bb                	mov    dh,0xbb
