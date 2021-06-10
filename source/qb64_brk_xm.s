   f6f0c:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6f0f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6f10:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6f1b:	02 ab da 9d 00 00    	add    ch,BYTE PTR [rbx+0x9dda]
   f6f21:	00 00                	add    BYTE PTR [rax],al
   f6f23:	00 f7                	add    bh,dh
   f6f25:	06                   	(bad)  
   f6f26:	00 00                	add    BYTE PTR [rax],al
   f6f28:	cb                   	retf   
   f6f29:	1f                   	(bad)  
   f6f2a:	00 00                	add    BYTE PTR [rax],al
   f6f2c:	01 01                	add    DWORD PTR [rcx],eax
   f6f2e:	61                   	(bad)  
   f6f2f:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6f36:	00 00                	add    BYTE PTR [rax],al
   f6f38:	00 00                	add    BYTE PTR [rax],al
   f6f3a:	00 01                	add    BYTE PTR [rcx],al
   f6f3c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6f3f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6f40:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6f43:	00 00                	add    BYTE PTR [rax],al
   f6f45:	00 00                	add    BYTE PTR [rax],al
   f6f47:	00 f0                	add    al,dh
   f6f49:	3f                   	(bad)  
   f6f4a:	01 01                	add    DWORD PTR [rcx],eax
   f6f4c:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f6f4e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6f4f:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f6f5a:	02 c8                	add    cl,al
   f6f5c:	da 9d 00 00 00 00    	ficomp DWORD PTR [rbp+0x0]
   f6f62:	00 f7                	add    bh,dh
   f6f64:	06                   	(bad)  
   f6f65:	00 00                	add    BYTE PTR [rax],al
   f6f67:	0a 20                	or     ah,BYTE PTR [rax]
   f6f69:	00 00                	add    BYTE PTR [rax],al
   f6f6b:	01 01                	add    DWORD PTR [rcx],eax
   f6f6d:	61                   	(bad)  
   f6f6e:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6f75:	00 00                	add    BYTE PTR [rax],al
   f6f77:	00 00                	add    BYTE PTR [rax],al
   f6f79:	00 01                	add    BYTE PTR [rcx],al
   f6f7b:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f6f7e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6f7f:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6f82:	00 00                	add    BYTE PTR [rax],al
   f6f84:	00 00                	add    BYTE PTR [rax],al
   f6f86:	00 00                	add    BYTE PTR [rax],al
   f6f88:	00 01                	add    BYTE PTR [rcx],al
   f6f8a:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f6f8d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6f8e:	2e 08 00             	cs or  BYTE PTR [rax],al
   f6f91:	00 00                	add    BYTE PTR [rax],al
   f6f93:	00 00                	add    BYTE PTR [rax],al
   f6f95:	00 f0                	add    al,dh
   f6f97:	bf 00 02 ea da       	mov    edi,0xdaea0200
   f6f9c:	9d                   	popf   
   f6f9d:	00 00                	add    BYTE PTR [rax],al
   f6f9f:	00 00                	add    BYTE PTR [rax],al
   f6fa1:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f6fa4:	00 00                	add    BYTE PTR [rax],al
   f6fa6:	49 20 00             	rex.WB and BYTE PTR [r8],al
   f6fa9:	00 01                	add    BYTE PTR [rcx],al
   f6fab:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f6fae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6faf:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6fb2:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6fb7:	e2 bf                	loop   f6f78 <__abi_tag-0x309424>
   f6fb9:	01 01                	add    DWORD PTR [rcx],eax
   f6fbb:	62                   	(bad)  
   f6fbc:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f6fc3:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f6fc5:	79 e2                	jns    f6fa9 <__abi_tag-0x3093f3>
   f6fc7:	bf 01 01 63 0b       	mov    edi,0xb630101
   f6fcc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6fcd:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f6fd0:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f6fd5:	e2 3f                	loop   f7016 <__abi_tag-0x309386>
   f6fd7:	00 02                	add    BYTE PTR [rdx],al
   f6fd9:	07                   	(bad)  
   f6fda:	db 9d 00 00 00 00    	fistp  DWORD PTR [rbp+0x0]
   f6fe0:	00 f7                	add    bh,dh
   f6fe2:	06                   	(bad)  
   f6fe3:	00 00                	add    BYTE PTR [rax],al
   f6fe5:	88 20                	mov    BYTE PTR [rax],ah
   f6fe7:	00 00                	add    BYTE PTR [rax],al
   f6fe9:	01 01                	add    DWORD PTR [rcx],eax
   f6feb:	61                   	(bad)  
   f6fec:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f6ff3:	00 00                	add    BYTE PTR [rax],al
   f6ff5:	00 f0                	add    al,dh
   f6ff7:	bf 01 01 62 0b       	mov    edi,0xb620101
   f6ffc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f6ffd:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7000:	00 00                	add    BYTE PTR [rax],al
   f7002:	00 00                	add    BYTE PTR [rax],al
   f7004:	00 00                	add    BYTE PTR [rax],al
   f7006:	00 01                	add    BYTE PTR [rcx],al
   f7008:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f700b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f700c:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7017:	02 24 db             	add    ah,BYTE PTR [rbx+rbx*8]
   f701a:	9d                   	popf   
   f701b:	00 00                	add    BYTE PTR [rax],al
   f701d:	00 00                	add    BYTE PTR [rax],al
   f701f:	00 f7                	add    bh,dh
   f7021:	06                   	(bad)  
   f7022:	00 00                	add    BYTE PTR [rax],al
   f7024:	c7                   	(bad)  
   f7025:	20 00                	and    BYTE PTR [rax],al
   f7027:	00 01                	add    BYTE PTR [rcx],al
   f7029:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f702c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f702d:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7030:	00 00                	add    BYTE PTR [rax],al
   f7032:	00 00                	add    BYTE PTR [rax],al
   f7034:	00 00                	add    BYTE PTR [rax],al
   f7036:	00 01                	add    BYTE PTR [rcx],al
   f7038:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f703b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f703c:	2e 08 00             	cs or  BYTE PTR [rax],al
   f703f:	00 00                	add    BYTE PTR [rax],al
   f7041:	00 00                	add    BYTE PTR [rax],al
   f7043:	00 f0                	add    al,dh
   f7045:	bf 01 01 63 0b       	mov    edi,0xb630101
   f704a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f704b:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7056:	02 41 db             	add    al,BYTE PTR [rcx-0x25]
   f7059:	9d                   	popf   
   f705a:	00 00                	add    BYTE PTR [rax],al
   f705c:	00 00                	add    BYTE PTR [rax],al
   f705e:	00 f7                	add    bh,dh
   f7060:	06                   	(bad)  
   f7061:	00 00                	add    BYTE PTR [rax],al
   f7063:	06                   	(bad)  
   f7064:	21 00                	and    DWORD PTR [rax],eax
   f7066:	00 01                	add    BYTE PTR [rcx],al
   f7068:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f706b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f706c:	2e 08 00             	cs or  BYTE PTR [rax],al
   f706f:	00 00                	add    BYTE PTR [rax],al
   f7071:	00 00                	add    BYTE PTR [rax],al
   f7073:	00 00                	add    BYTE PTR [rax],al
   f7075:	00 01                	add    BYTE PTR [rcx],al
   f7077:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f707a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f707b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f707e:	00 00                	add    BYTE PTR [rax],al
   f7080:	00 00                	add    BYTE PTR [rax],al
   f7082:	00 00                	add    BYTE PTR [rax],al
   f7084:	00 01                	add    BYTE PTR [rcx],al
   f7086:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7089:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f708a:	2e 08 00             	cs or  BYTE PTR [rax],al
   f708d:	00 00                	add    BYTE PTR [rax],al
   f708f:	00 00                	add    BYTE PTR [rax],al
   f7091:	00 f0                	add    al,dh
   f7093:	3f                   	(bad)  
   f7094:	00 02                	add    BYTE PTR [rdx],al
   f7096:	5c                   	pop    rsp
   f7097:	db 9d 00 00 00 00    	fistp  DWORD PTR [rbp+0x0]
   f709d:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f70a0:	00 00                	add    BYTE PTR [rax],al
   f70a2:	45 21 00             	and    DWORD PTR [r8],r8d
   f70a5:	00 01                	add    BYTE PTR [rcx],al
   f70a7:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f70aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f70ab:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f70ae:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f70b3:	e2 bf                	loop   f7074 <__abi_tag-0x309328>
   f70b5:	01 01                	add    DWORD PTR [rcx],eax
   f70b7:	62                   	(bad)  
   f70b8:	0b a4 2e 08 18 1d 90 	or     esp,DWORD PTR [rsi+rbp*1-0x6fe2e7f8]
   f70bf:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f70c1:	79 e2                	jns    f70a5 <__abi_tag-0x3092f7>
   f70c3:	bf 01 01 63 0b       	mov    edi,0xb630101
   f70c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f70c9:	2e 08 18             	cs or  BYTE PTR [rax],bl
   f70cc:	1d 90 45 a7 79       	sbb    eax,0x79a74590
   f70d1:	e2 bf                	loop   f7092 <__abi_tag-0x30930a>
   f70d3:	00 02                	add    BYTE PTR [rdx],al
   f70d5:	79 db                	jns    f70b2 <__abi_tag-0x3092ea>
   f70d7:	9d                   	popf   
   f70d8:	00 00                	add    BYTE PTR [rax],al
   f70da:	00 00                	add    BYTE PTR [rax],al
   f70dc:	00 f7                	add    bh,dh
   f70de:	06                   	(bad)  
   f70df:	00 00                	add    BYTE PTR [rax],al
   f70e1:	84 21                	test   BYTE PTR [rcx],ah
   f70e3:	00 00                	add    BYTE PTR [rax],al
   f70e5:	01 01                	add    DWORD PTR [rcx],eax
   f70e7:	61                   	(bad)  
   f70e8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f70ef:	00 00                	add    BYTE PTR [rax],al
   f70f1:	00 f0                	add    al,dh
   f70f3:	bf 01 01 62 0b       	mov    edi,0xb620101
   f70f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f70f9:	2e 08 00             	cs or  BYTE PTR [rax],al
   f70fc:	00 00                	add    BYTE PTR [rax],al
   f70fe:	00 00                	add    BYTE PTR [rax],al
   f7100:	00 00                	add    BYTE PTR [rax],al
   f7102:	00 01                	add    BYTE PTR [rcx],al
   f7104:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7107:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7108:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7113:	02 96 db 9d 00 00    	add    dl,BYTE PTR [rsi+0x9ddb]
   f7119:	00 00                	add    BYTE PTR [rax],al
   f711b:	00 f7                	add    bh,dh
   f711d:	06                   	(bad)  
   f711e:	00 00                	add    BYTE PTR [rax],al
   f7120:	c3                   	ret    
   f7121:	21 00                	and    DWORD PTR [rax],eax
   f7123:	00 01                	add    BYTE PTR [rcx],al
   f7125:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7128:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7129:	2e 08 00             	cs or  BYTE PTR [rax],al
   f712c:	00 00                	add    BYTE PTR [rax],al
   f712e:	00 00                	add    BYTE PTR [rax],al
   f7130:	00 00                	add    BYTE PTR [rax],al
   f7132:	00 01                	add    BYTE PTR [rcx],al
   f7134:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7137:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7138:	2e 08 00             	cs or  BYTE PTR [rax],al
   f713b:	00 00                	add    BYTE PTR [rax],al
   f713d:	00 00                	add    BYTE PTR [rax],al
   f713f:	00 00                	add    BYTE PTR [rax],al
   f7141:	00 01                	add    BYTE PTR [rcx],al
   f7143:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7146:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7147:	2e 08 00             	cs or  BYTE PTR [rax],al
   f714a:	00 00                	add    BYTE PTR [rax],al
   f714c:	00 00                	add    BYTE PTR [rax],al
   f714e:	00 f0                	add    al,dh
   f7150:	bf 00 02 b3 db       	mov    edi,0xdbb30200
   f7155:	9d                   	popf   
   f7156:	00 00                	add    BYTE PTR [rax],al
   f7158:	00 00                	add    BYTE PTR [rax],al
   f715a:	00 f7                	add    bh,dh
   f715c:	06                   	(bad)  
   f715d:	00 00                	add    BYTE PTR [rax],al
   f715f:	02 22                	add    ah,BYTE PTR [rdx]
   f7161:	00 00                	add    BYTE PTR [rax],al
   f7163:	01 01                	add    DWORD PTR [rcx],eax
   f7165:	61                   	(bad)  
   f7166:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f716d:	00 00                	add    BYTE PTR [rax],al
   f716f:	00 00                	add    BYTE PTR [rax],al
   f7171:	00 01                	add    BYTE PTR [rcx],al
   f7173:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7176:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7177:	2e 08 00             	cs or  BYTE PTR [rax],al
   f717a:	00 00                	add    BYTE PTR [rax],al
   f717c:	00 00                	add    BYTE PTR [rax],al
   f717e:	00 f0                	add    al,dh
   f7180:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7185:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7186:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7191:	0d bc db 9d 00       	or     eax,0x9ddbbc
   f7196:	00 00                	add    BYTE PTR [rax],al
   f7198:	00 00                	add    BYTE PTR [rax],al
   f719a:	f0 06                	lock (bad) 
   f719c:	00 00                	add    BYTE PTR [rax],al
   f719e:	0b d5                	or     edx,ebp
   f71a0:	db 9d 00 00 00 00    	fistp  DWORD PTR [rbp+0x0]
   f71a6:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f71aa:	00 01                	add    BYTE PTR [rcx],al
   f71ac:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f71af:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f71b2:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f71b9:	01 54 
   f71bb:	09 03                	or     DWORD PTR [rbx],eax
   f71bd:	f7 d1                	not    ecx
   f71bf:	a3 00 00 00 00 00 00 	movabs ds:0xc00000000000000,eax
   f71c6:	00 0c 
   f71c8:	5d                   	pop    rbp
   f71c9:	07                   	(bad)  
   f71ca:	09 00                	or     DWORD PTR [rax],eax
   f71cc:	33 03                	xor    eax,DWORD PTR [rbx]
   f71ce:	a0 cd 9d 00 00 00 00 	movabs al,ds:0x3a00000000009dcd
   f71d5:	00 3a 
   f71d7:	0a 00                	or     al,BYTE PTR [rax]
   f71d9:	00 00                	add    BYTE PTR [rax],al
   f71db:	00 00                	add    BYTE PTR [rax],al
   f71dd:	00 01                	add    BYTE PTR [rcx],al
   f71df:	9c                   	pushf  
   f71e0:	e6 35                	out    0x35,al
   f71e2:	00 00                	add    BYTE PTR [rax],al
   f71e4:	02 bb cd 9d 00 00    	add    bh,BYTE PTR [rbx+0x9dcd]
   f71ea:	00 00                	add    BYTE PTR [rax],al
   f71ec:	00 31                	add    BYTE PTR [rcx],dh
   f71ee:	07                   	(bad)  
   f71ef:	00 00                	add    BYTE PTR [rax],al
   f71f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   f71f2:	22 00                	and    al,BYTE PTR [rax]
   f71f4:	00 01                	add    BYTE PTR [rcx],al
   f71f6:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f71f9:	39 00                	cmp    DWORD PTR [rax],eax
   f71fb:	02 dc                	add    bl,ah
   f71fd:	cd 9d                	int    0x9d
   f71ff:	00 00                	add    BYTE PTR [rax],al
   f7201:	00 00                	add    BYTE PTR [rax],al
   f7203:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f7206:	00 00                	add    BYTE PTR [rax],al
   f7208:	ab                   	stos   DWORD PTR es:[rdi],eax
   f7209:	22 00                	and    al,BYTE PTR [rax]
   f720b:	00 01                	add    BYTE PTR [rcx],al
   f720d:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7210:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7211:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7214:	00 00                	add    BYTE PTR [rax],al
   f7216:	00 00                	add    BYTE PTR [rax],al
   f7218:	00 00                	add    BYTE PTR [rax],al
   f721a:	00 01                	add    BYTE PTR [rcx],al
   f721c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f721f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7220:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f7224:	a1 0d ca d2 e0 3f 01 	movabs eax,ds:0x6301013fe0d2ca0d
   f722b:	01 63 
   f722d:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f7234:	0b 88 38 eb 3f 00    	or     ecx,DWORD PTR [rax+0x3feb38]
   f723a:	02 fd                	add    bh,ch
   f723c:	cd 9d                	int    0x9d
   f723e:	00 00                	add    BYTE PTR [rax],al
   f7240:	00 00                	add    BYTE PTR [rax],al
   f7242:	00 f7                	add    bh,dh
   f7244:	06                   	(bad)  
   f7245:	00 00                	add    BYTE PTR [rax],al
   f7247:	ea                   	(bad)  
   f7248:	22 00                	and    al,BYTE PTR [rax]
   f724a:	00 01                	add    BYTE PTR [rcx],al
   f724c:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f724f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7250:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7253:	00 00                	add    BYTE PTR [rax],al
   f7255:	00 00                	add    BYTE PTR [rax],al
   f7257:	00 00                	add    BYTE PTR [rax],al
   f7259:	00 01                	add    BYTE PTR [rcx],al
   f725b:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f725e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f725f:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7266:	e3 f9                	jrcxz  f7261 <__abi_tag-0x30913b>
   f7268:	3f                   	(bad)  
   f7269:	01 01                	add    DWORD PTR [rcx],eax
   f726b:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f726d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f726e:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7271:	ed                   	in     eax,dx
   f7272:	2f                   	(bad)  
   f7273:	37                   	(bad)  
   f7274:	ef                   	out    dx,eax
   f7275:	c6                   	(bad)  
   f7276:	e3 3f                	jrcxz  f72b7 <__abi_tag-0x3090e5>
   f7278:	00 02                	add    BYTE PTR [rdx],al
   f727a:	1e                   	(bad)  
   f727b:	ce                   	(bad)  
   f727c:	9d                   	popf   
   f727d:	00 00                	add    BYTE PTR [rax],al
   f727f:	00 00                	add    BYTE PTR [rax],al
   f7281:	00 f7                	add    bh,dh
   f7283:	06                   	(bad)  
   f7284:	00 00                	add    BYTE PTR [rax],al
   f7286:	29 23                	sub    DWORD PTR [rbx],esp
   f7288:	00 00                	add    BYTE PTR [rax],al
   f728a:	01 01                	add    DWORD PTR [rcx],eax
   f728c:	61                   	(bad)  
   f728d:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7294:	00 00                	add    BYTE PTR [rax],al
   f7296:	00 f0                	add    al,dh
   f7298:	bf 01 01 62 0b       	mov    edi,0xb620101
   f729d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f729e:	2e 08 00             	cs or  BYTE PTR [rax],al
   f72a1:	00 00                	add    BYTE PTR [rax],al
   f72a3:	00 00                	add    BYTE PTR [rax],al
   f72a5:	00 f0                	add    al,dh
   f72a7:	3f                   	(bad)  
   f72a8:	01 01                	add    DWORD PTR [rcx],eax
   f72aa:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f72ac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f72ad:	2e 08 00             	cs or  BYTE PTR [rax],al
   f72b0:	00 00                	add    BYTE PTR [rax],al
   f72b2:	00 00                	add    BYTE PTR [rax],al
   f72b4:	00 f0                	add    al,dh
   f72b6:	3f                   	(bad)  
   f72b7:	00 02                	add    BYTE PTR [rdx],al
   f72b9:	3f                   	(bad)  
   f72ba:	ce                   	(bad)  
   f72bb:	9d                   	popf   
   f72bc:	00 00                	add    BYTE PTR [rax],al
   f72be:	00 00                	add    BYTE PTR [rax],al
   f72c0:	00 f7                	add    bh,dh
   f72c2:	06                   	(bad)  
   f72c3:	00 00                	add    BYTE PTR [rax],al
   f72c5:	68 23 00 00 01       	push   0x1000023
   f72ca:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f72cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f72ce:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f72d1:	ed                   	in     eax,dx
   f72d2:	2f                   	(bad)  
   f72d3:	37                   	(bad)  
   f72d4:	ef                   	out    dx,eax
   f72d5:	c6                   	(bad)  
   f72d6:	e3 bf                	jrcxz  f7297 <__abi_tag-0x309105>
   f72d8:	01 01                	add    DWORD PTR [rcx],eax
   f72da:	62                   	(bad)  
   f72db:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f72e2:	00 00                	add    BYTE PTR [rax],al
   f72e4:	00 00                	add    BYTE PTR [rax],al
   f72e6:	00 01                	add    BYTE PTR [rcx],al
   f72e8:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f72eb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f72ec:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f72f3:	e3 f9                	jrcxz  f72ee <__abi_tag-0x3090ae>
   f72f5:	3f                   	(bad)  
   f72f6:	00 02                	add    BYTE PTR [rdx],al
   f72f8:	60                   	(bad)  
   f72f9:	ce                   	(bad)  
   f72fa:	9d                   	popf   
   f72fb:	00 00                	add    BYTE PTR [rax],al
   f72fd:	00 00                	add    BYTE PTR [rax],al
   f72ff:	00 f7                	add    bh,dh
   f7301:	06                   	(bad)  
   f7302:	00 00                	add    BYTE PTR [rax],al
   f7304:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f7305:	23 00                	and    eax,DWORD PTR [rax]
   f7307:	00 01                	add    BYTE PTR [rcx],al
   f7309:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f730c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f730d:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7310:	ed                   	in     eax,dx
   f7311:	2f                   	(bad)  
   f7312:	37                   	(bad)  
   f7313:	ef                   	out    dx,eax
   f7314:	c6                   	(bad)  
   f7315:	e3 3f                	jrcxz  f7356 <__abi_tag-0x309046>
   f7317:	01 01                	add    DWORD PTR [rcx],eax
   f7319:	62                   	(bad)  
   f731a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7321:	00 00                	add    BYTE PTR [rax],al
   f7323:	00 00                	add    BYTE PTR [rax],al
   f7325:	00 01                	add    BYTE PTR [rcx],al
   f7327:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f732a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f732b:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7332:	e3 f9                	jrcxz  f732d <__abi_tag-0x30906f>
   f7334:	3f                   	(bad)  
   f7335:	00 02                	add    BYTE PTR [rdx],al
   f7337:	7b ce                	jnp    f7307 <__abi_tag-0x309095>
   f7339:	9d                   	popf   
   f733a:	00 00                	add    BYTE PTR [rax],al
   f733c:	00 00                	add    BYTE PTR [rax],al
   f733e:	00 f7                	add    bh,dh
   f7340:	06                   	(bad)  
   f7341:	00 00                	add    BYTE PTR [rax],al
   f7343:	e6 23                	out    0x23,al
   f7345:	00 00                	add    BYTE PTR [rax],al
   f7347:	01 01                	add    DWORD PTR [rcx],eax
   f7349:	61                   	(bad)  
   f734a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7351:	00 00                	add    BYTE PTR [rax],al
   f7353:	00 f0                	add    al,dh
   f7355:	3f                   	(bad)  
   f7356:	01 01                	add    DWORD PTR [rcx],eax
   f7358:	62                   	(bad)  
   f7359:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7360:	00 00                	add    BYTE PTR [rax],al
   f7362:	00 f0                	add    al,dh
   f7364:	3f                   	(bad)  
   f7365:	01 01                	add    DWORD PTR [rcx],eax
   f7367:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7369:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f736a:	2e 08 00             	cs or  BYTE PTR [rax],al
   f736d:	00 00                	add    BYTE PTR [rax],al
   f736f:	00 00                	add    BYTE PTR [rax],al
   f7371:	00 f0                	add    al,dh
   f7373:	3f                   	(bad)  
   f7374:	00 03                	add    BYTE PTR [rbx],al
   f7376:	80 ce 9d             	or     dh,0x9d
   f7379:	00 00                	add    BYTE PTR [rax],al
   f737b:	00 00                	add    BYTE PTR [rax],al
   f737d:	00 f0                	add    al,dh
   f737f:	06                   	(bad)  
   f7380:	00 00                	add    BYTE PTR [rax],al
   f7382:	02 8a ce 9d 00 00    	add    cl,BYTE PTR [rdx+0x9dce]
   f7388:	00 00                	add    BYTE PTR [rax],al
   f738a:	00 31                	add    BYTE PTR [rcx],dh
   f738c:	07                   	(bad)  
   f738d:	00 00                	add    BYTE PTR [rax],al
   f738f:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
   f7392:	00 01                	add    BYTE PTR [rcx],al
   f7394:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f7397:	39 00                	cmp    DWORD PTR [rax],eax
   f7399:	02 ab ce 9d 00 00    	add    ch,BYTE PTR [rbx+0x9dce]
   f739f:	00 00                	add    BYTE PTR [rax],al
   f73a1:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f73a4:	00 00                	add    BYTE PTR [rax],al
   f73a6:	49 24 00             	rex.WB and al,0x0
   f73a9:	00 01                	add    BYTE PTR [rcx],al
   f73ab:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f73ae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f73af:	2e 08 00             	cs or  BYTE PTR [rax],al
   f73b2:	00 00                	add    BYTE PTR [rax],al
   f73b4:	00 00                	add    BYTE PTR [rax],al
   f73b6:	00 00                	add    BYTE PTR [rax],al
   f73b8:	00 01                	add    BYTE PTR [rcx],al
   f73ba:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f73bd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f73be:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f73c2:	a1 0d ca d2 e0 3f 01 	movabs eax,ds:0x6301013fe0d2ca0d
   f73c9:	01 63 
   f73cb:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f73d2:	0b 88 38 eb bf 00    	or     ecx,DWORD PTR [rax+0xbfeb38]
   f73d8:	02 cc                	add    cl,ah
   f73da:	ce                   	(bad)  
   f73db:	9d                   	popf   
   f73dc:	00 00                	add    BYTE PTR [rax],al
   f73de:	00 00                	add    BYTE PTR [rax],al
   f73e0:	00 f7                	add    bh,dh
   f73e2:	06                   	(bad)  
   f73e3:	00 00                	add    BYTE PTR [rax],al
   f73e5:	88 24 00             	mov    BYTE PTR [rax+rax*1],ah
   f73e8:	00 01                	add    BYTE PTR [rcx],al
   f73ea:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f73ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f73ee:	2e 08 00             	cs or  BYTE PTR [rax],al
   f73f1:	00 00                	add    BYTE PTR [rax],al
   f73f3:	00 00                	add    BYTE PTR [rax],al
   f73f5:	00 00                	add    BYTE PTR [rax],al
   f73f7:	00 01                	add    BYTE PTR [rcx],al
   f73f9:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f73fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f73fd:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7404:	e3 f9                	jrcxz  f73ff <__abi_tag-0x308f9d>
   f7406:	3f                   	(bad)  
   f7407:	01 01                	add    DWORD PTR [rcx],eax
   f7409:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f740b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f740c:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f740f:	ed                   	in     eax,dx
   f7410:	2f                   	(bad)  
   f7411:	37                   	(bad)  
   f7412:	ef                   	out    dx,eax
   f7413:	c6                   	(bad)  
   f7414:	e3 bf                	jrcxz  f73d5 <__abi_tag-0x308fc7>
   f7416:	00 02                	add    BYTE PTR [rdx],al
   f7418:	ee                   	out    dx,al
   f7419:	ce                   	(bad)  
   f741a:	9d                   	popf   
   f741b:	00 00                	add    BYTE PTR [rax],al
   f741d:	00 00                	add    BYTE PTR [rax],al
   f741f:	00 f7                	add    bh,dh
   f7421:	06                   	(bad)  
   f7422:	00 00                	add    BYTE PTR [rax],al
   f7424:	c7                   	(bad)  
   f7425:	24 00                	and    al,0x0
   f7427:	00 01                	add    BYTE PTR [rcx],al
   f7429:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f742c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f742d:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7430:	00 00                	add    BYTE PTR [rax],al
   f7432:	00 00                	add    BYTE PTR [rax],al
   f7434:	00 f0                	add    al,dh
   f7436:	3f                   	(bad)  
   f7437:	01 01                	add    DWORD PTR [rcx],eax
   f7439:	62                   	(bad)  
   f743a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7441:	00 00                	add    BYTE PTR [rax],al
   f7443:	00 f0                	add    al,dh
   f7445:	3f                   	(bad)  
   f7446:	01 01                	add    DWORD PTR [rcx],eax
   f7448:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f744a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f744b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f744e:	00 00                	add    BYTE PTR [rax],al
   f7450:	00 00                	add    BYTE PTR [rax],al
   f7452:	00 f0                	add    al,dh
   f7454:	bf 00 02 0f cf       	mov    edi,0xcf0f0200
   f7459:	9d                   	popf   
   f745a:	00 00                	add    BYTE PTR [rax],al
   f745c:	00 00                	add    BYTE PTR [rax],al
   f745e:	00 f7                	add    bh,dh
   f7460:	06                   	(bad)  
   f7461:	00 00                	add    BYTE PTR [rax],al
   f7463:	06                   	(bad)  
   f7464:	25 00 00 01 01       	and    eax,0x1010000
   f7469:	61                   	(bad)  
   f746a:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f7471:	37                   	(bad)  
   f7472:	ef                   	out    dx,eax
   f7473:	c6                   	(bad)  
   f7474:	e3 3f                	jrcxz  f74b5 <__abi_tag-0x308ee7>
   f7476:	01 01                	add    DWORD PTR [rcx],eax
   f7478:	62                   	(bad)  
   f7479:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7480:	00 00                	add    BYTE PTR [rax],al
   f7482:	00 00                	add    BYTE PTR [rax],al
   f7484:	00 01                	add    BYTE PTR [rcx],al
   f7486:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7489:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f748a:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7491:	e3 f9                	jrcxz  f748c <__abi_tag-0x308f10>
   f7493:	bf 00 02 30 cf       	mov    edi,0xcf300200
   f7498:	9d                   	popf   
   f7499:	00 00                	add    BYTE PTR [rax],al
   f749b:	00 00                	add    BYTE PTR [rax],al
   f749d:	00 f7                	add    bh,dh
   f749f:	06                   	(bad)  
   f74a0:	00 00                	add    BYTE PTR [rax],al
   f74a2:	45 25 00 00 01 01    	rex.RB and eax,0x1010000
   f74a8:	61                   	(bad)  
   f74a9:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f74b0:	37                   	(bad)  
   f74b1:	ef                   	out    dx,eax
   f74b2:	c6                   	(bad)  
   f74b3:	e3 bf                	jrcxz  f7474 <__abi_tag-0x308f28>
   f74b5:	01 01                	add    DWORD PTR [rcx],eax
   f74b7:	62                   	(bad)  
   f74b8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f74bf:	00 00                	add    BYTE PTR [rax],al
   f74c1:	00 00                	add    BYTE PTR [rax],al
   f74c3:	00 01                	add    BYTE PTR [rcx],al
   f74c5:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f74c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f74c9:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f74d0:	e3 f9                	jrcxz  f74cb <__abi_tag-0x308ed1>
   f74d2:	bf 00 02 56 cf       	mov    edi,0xcf560200
   f74d7:	9d                   	popf   
   f74d8:	00 00                	add    BYTE PTR [rax],al
   f74da:	00 00                	add    BYTE PTR [rax],al
   f74dc:	00 f7                	add    bh,dh
   f74de:	06                   	(bad)  
   f74df:	00 00                	add    BYTE PTR [rax],al
   f74e1:	84 25 00 00 01 01    	test   BYTE PTR [rip+0x1010000],ah        # 11074e7 <sub_draw(qbs*)::stack_i+0x2cc7>
   f74e7:	61                   	(bad)  
   f74e8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f74ef:	00 00                	add    BYTE PTR [rax],al
   f74f1:	00 f0                	add    al,dh
   f74f3:	bf 01 01 62 0b       	mov    edi,0xb620101
   f74f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f74f9:	2e 08 00             	cs or  BYTE PTR [rax],al
   f74fc:	00 00                	add    BYTE PTR [rax],al
   f74fe:	00 00                	add    BYTE PTR [rax],al
   f7500:	00 f0                	add    al,dh
   f7502:	3f                   	(bad)  
   f7503:	01 01                	add    DWORD PTR [rcx],eax
   f7505:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7507:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7508:	2e 08 00             	cs or  BYTE PTR [rax],al
   f750b:	00 00                	add    BYTE PTR [rax],al
   f750d:	00 00                	add    BYTE PTR [rax],al
   f750f:	00 f0                	add    al,dh
   f7511:	bf 00 03 5b cf       	mov    edi,0xcf5b0300
   f7516:	9d                   	popf   
   f7517:	00 00                	add    BYTE PTR [rax],al
   f7519:	00 00                	add    BYTE PTR [rax],al
   f751b:	00 f0                	add    al,dh
   f751d:	06                   	(bad)  
   f751e:	00 00                	add    BYTE PTR [rax],al
   f7520:	02 65 cf             	add    ah,BYTE PTR [rbp-0x31]
   f7523:	9d                   	popf   
   f7524:	00 00                	add    BYTE PTR [rax],al
   f7526:	00 00                	add    BYTE PTR [rax],al
   f7528:	00 31                	add    BYTE PTR [rcx],dh
   f752a:	07                   	(bad)  
   f752b:	00 00                	add    BYTE PTR [rax],al
   f752d:	a8 25                	test   al,0x25
   f752f:	00 00                	add    BYTE PTR [rax],al
   f7531:	01 01                	add    DWORD PTR [rcx],eax
   f7533:	55                   	push   rbp
   f7534:	01 39                	add    DWORD PTR [rcx],edi
   f7536:	00 02                	add    BYTE PTR [rdx],al
   f7538:	86 cf                	xchg   bh,cl
   f753a:	9d                   	popf   
   f753b:	00 00                	add    BYTE PTR [rax],al
   f753d:	00 00                	add    BYTE PTR [rax],al
   f753f:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f7542:	00 00                	add    BYTE PTR [rax],al
   f7544:	e7 25                	out    0x25,eax
   f7546:	00 00                	add    BYTE PTR [rax],al
   f7548:	01 01                	add    DWORD PTR [rcx],eax
   f754a:	61                   	(bad)  
   f754b:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7552:	00 00                	add    BYTE PTR [rax],al
   f7554:	00 00                	add    BYTE PTR [rax],al
   f7556:	00 01                	add    BYTE PTR [rcx],al
   f7558:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f755b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f755c:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f7560:	a1 0d ca d2 e0 bf 01 	movabs eax,ds:0x630101bfe0d2ca0d
   f7567:	01 63 
   f7569:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f7570:	0b 88 38 eb 3f 00    	or     ecx,DWORD PTR [rax+0x3feb38]
   f7576:	02 a7 cf 9d 00 00    	add    ah,BYTE PTR [rdi+0x9dcf]
   f757c:	00 00                	add    BYTE PTR [rax],al
   f757e:	00 f7                	add    bh,dh
   f7580:	06                   	(bad)  
   f7581:	00 00                	add    BYTE PTR [rax],al
   f7583:	26 26 00 00          	es es add BYTE PTR [rax],al
   f7587:	01 01                	add    DWORD PTR [rcx],eax
   f7589:	61                   	(bad)  
   f758a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7591:	00 00                	add    BYTE PTR [rax],al
   f7593:	00 00                	add    BYTE PTR [rax],al
   f7595:	00 01                	add    BYTE PTR [rcx],al
   f7597:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f759a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f759b:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f75a2:	e3 f9                	jrcxz  f759d <__abi_tag-0x308dff>
   f75a4:	bf 01 01 63 0b       	mov    edi,0xb630101
   f75a9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f75aa:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f75ad:	ed                   	in     eax,dx
   f75ae:	2f                   	(bad)  
   f75af:	37                   	(bad)  
   f75b0:	ef                   	out    dx,eax
   f75b1:	c6                   	(bad)  
   f75b2:	e3 3f                	jrcxz  f75f3 <__abi_tag-0x308da9>
   f75b4:	00 02                	add    BYTE PTR [rdx],al
   f75b6:	cd cf                	int    0xcf
   f75b8:	9d                   	popf   
   f75b9:	00 00                	add    BYTE PTR [rax],al
   f75bb:	00 00                	add    BYTE PTR [rax],al
   f75bd:	00 f7                	add    bh,dh
   f75bf:	06                   	(bad)  
   f75c0:	00 00                	add    BYTE PTR [rax],al
   f75c2:	65 26 00 00          	gs add BYTE PTR gs:[rax],al
   f75c6:	01 01                	add    DWORD PTR [rcx],eax
   f75c8:	61                   	(bad)  
   f75c9:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f75d0:	00 00                	add    BYTE PTR [rax],al
   f75d2:	00 f0                	add    al,dh
   f75d4:	3f                   	(bad)  
   f75d5:	01 01                	add    DWORD PTR [rcx],eax
   f75d7:	62                   	(bad)  
   f75d8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f75df:	00 00                	add    BYTE PTR [rax],al
   f75e1:	00 f0                	add    al,dh
   f75e3:	bf 01 01 63 0b       	mov    edi,0xb630101
   f75e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f75e9:	2e 08 00             	cs or  BYTE PTR [rax],al
   f75ec:	00 00                	add    BYTE PTR [rax],al
   f75ee:	00 00                	add    BYTE PTR [rax],al
   f75f0:	00 f0                	add    al,dh
   f75f2:	3f                   	(bad)  
   f75f3:	00 02                	add    BYTE PTR [rdx],al
   f75f5:	ee                   	out    dx,al
   f75f6:	cf                   	iret   
   f75f7:	9d                   	popf   
   f75f8:	00 00                	add    BYTE PTR [rax],al
   f75fa:	00 00                	add    BYTE PTR [rax],al
   f75fc:	00 f7                	add    bh,dh
   f75fe:	06                   	(bad)  
   f75ff:	00 00                	add    BYTE PTR [rax],al
   f7601:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7602:	26 00 00             	es add BYTE PTR [rax],al
   f7605:	01 01                	add    DWORD PTR [rcx],eax
   f7607:	61                   	(bad)  
   f7608:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f760f:	37                   	(bad)  
   f7610:	ef                   	out    dx,eax
   f7611:	c6                   	(bad)  
   f7612:	e3 3f                	jrcxz  f7653 <__abi_tag-0x308d49>
   f7614:	01 01                	add    DWORD PTR [rcx],eax
   f7616:	62                   	(bad)  
   f7617:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f761e:	00 00                	add    BYTE PTR [rax],al
   f7620:	00 00                	add    BYTE PTR [rax],al
   f7622:	00 01                	add    BYTE PTR [rcx],al
   f7624:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7627:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7628:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f762f:	e3 f9                	jrcxz  f762a <__abi_tag-0x308d72>
   f7631:	3f                   	(bad)  
   f7632:	00 02                	add    BYTE PTR [rdx],al
   f7634:	0f d0                	(bad)  
   f7636:	9d                   	popf   
   f7637:	00 00                	add    BYTE PTR [rax],al
   f7639:	00 00                	add    BYTE PTR [rax],al
   f763b:	00 f7                	add    bh,dh
   f763d:	06                   	(bad)  
   f763e:	00 00                	add    BYTE PTR [rax],al
   f7640:	e3 26                	jrcxz  f7668 <__abi_tag-0x308d34>
   f7642:	00 00                	add    BYTE PTR [rax],al
   f7644:	01 01                	add    DWORD PTR [rcx],eax
   f7646:	61                   	(bad)  
   f7647:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f764e:	37                   	(bad)  
   f764f:	ef                   	out    dx,eax
   f7650:	c6                   	(bad)  
   f7651:	e3 bf                	jrcxz  f7612 <__abi_tag-0x308d8a>
   f7653:	01 01                	add    DWORD PTR [rcx],eax
   f7655:	62                   	(bad)  
   f7656:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f765d:	00 00                	add    BYTE PTR [rax],al
   f765f:	00 00                	add    BYTE PTR [rax],al
   f7661:	00 01                	add    BYTE PTR [rcx],al
   f7663:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7666:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7667:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f766e:	e3 f9                	jrcxz  f7669 <__abi_tag-0x308d33>
   f7670:	3f                   	(bad)  
   f7671:	00 02                	add    BYTE PTR [rdx],al
   f7673:	31 d0                	xor    eax,edx
   f7675:	9d                   	popf   
   f7676:	00 00                	add    BYTE PTR [rax],al
   f7678:	00 00                	add    BYTE PTR [rax],al
   f767a:	00 f7                	add    bh,dh
   f767c:	06                   	(bad)  
   f767d:	00 00                	add    BYTE PTR [rax],al
   f767f:	22 27                	and    ah,BYTE PTR [rdi]
   f7681:	00 00                	add    BYTE PTR [rax],al
   f7683:	01 01                	add    DWORD PTR [rcx],eax
   f7685:	61                   	(bad)  
   f7686:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f768d:	00 00                	add    BYTE PTR [rax],al
   f768f:	00 f0                	add    al,dh
   f7691:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7696:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7697:	2e 08 00             	cs or  BYTE PTR [rax],al
   f769a:	00 00                	add    BYTE PTR [rax],al
   f769c:	00 00                	add    BYTE PTR [rax],al
   f769e:	00 f0                	add    al,dh
   f76a0:	bf 01 01 63 0b       	mov    edi,0xb630101
   f76a5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f76a6:	2e 08 00             	cs or  BYTE PTR [rax],al
   f76a9:	00 00                	add    BYTE PTR [rax],al
   f76ab:	00 00                	add    BYTE PTR [rax],al
   f76ad:	00 f0                	add    al,dh
   f76af:	3f                   	(bad)  
   f76b0:	00 03                	add    BYTE PTR [rbx],al
   f76b2:	36 d0 9d 00 00 00 00 	ss rcr BYTE PTR [rbp+0x0],1
   f76b9:	00 f0                	add    al,dh
   f76bb:	06                   	(bad)  
   f76bc:	00 00                	add    BYTE PTR [rax],al
   f76be:	02 40 d0             	add    al,BYTE PTR [rax-0x30]
   f76c1:	9d                   	popf   
   f76c2:	00 00                	add    BYTE PTR [rax],al
   f76c4:	00 00                	add    BYTE PTR [rax],al
   f76c6:	00 31                	add    BYTE PTR [rcx],dh
   f76c8:	07                   	(bad)  
   f76c9:	00 00                	add    BYTE PTR [rax],al
   f76cb:	46 27                	rex.RX (bad) 
   f76cd:	00 00                	add    BYTE PTR [rax],al
   f76cf:	01 01                	add    DWORD PTR [rcx],eax
   f76d1:	55                   	push   rbp
   f76d2:	01 39                	add    DWORD PTR [rcx],edi
   f76d4:	00 02                	add    BYTE PTR [rdx],al
   f76d6:	61                   	(bad)  
   f76d7:	d0 9d 00 00 00 00    	rcr    BYTE PTR [rbp+0x0],1
   f76dd:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f76e0:	00 00                	add    BYTE PTR [rax],al
   f76e2:	85 27                	test   DWORD PTR [rdi],esp
   f76e4:	00 00                	add    BYTE PTR [rax],al
   f76e6:	01 01                	add    DWORD PTR [rcx],eax
   f76e8:	61                   	(bad)  
   f76e9:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f76f0:	00 00                	add    BYTE PTR [rax],al
   f76f2:	00 00                	add    BYTE PTR [rax],al
   f76f4:	00 01                	add    BYTE PTR [rcx],al
   f76f6:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f76f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f76fa:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f76fe:	a1 0d ca d2 e0 bf 01 	movabs eax,ds:0x630101bfe0d2ca0d
   f7705:	01 63 
   f7707:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f770e:	0b 88 38 eb bf 00    	or     ecx,DWORD PTR [rax+0xbfeb38]
   f7714:	02 82 d0 9d 00 00    	add    al,BYTE PTR [rdx+0x9dd0]
   f771a:	00 00                	add    BYTE PTR [rax],al
   f771c:	00 f7                	add    bh,dh
   f771e:	06                   	(bad)  
   f771f:	00 00                	add    BYTE PTR [rax],al
   f7721:	c4                   	(bad)  
   f7722:	27                   	(bad)  
   f7723:	00 00                	add    BYTE PTR [rax],al
   f7725:	01 01                	add    DWORD PTR [rcx],eax
   f7727:	61                   	(bad)  
   f7728:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f772f:	00 00                	add    BYTE PTR [rax],al
   f7731:	00 00                	add    BYTE PTR [rax],al
   f7733:	00 01                	add    BYTE PTR [rcx],al
   f7735:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7738:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7739:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7740:	e3 f9                	jrcxz  f773b <__abi_tag-0x308c61>
   f7742:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7747:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7748:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f774b:	ed                   	in     eax,dx
   f774c:	2f                   	(bad)  
   f774d:	37                   	(bad)  
   f774e:	ef                   	out    dx,eax
   f774f:	c6                   	(bad)  
   f7750:	e3 bf                	jrcxz  f7711 <__abi_tag-0x308c8b>
   f7752:	00 02                	add    BYTE PTR [rdx],al
   f7754:	9d                   	popf   
   f7755:	d0 9d 00 00 00 00    	rcr    BYTE PTR [rbp+0x0],1
   f775b:	00 f7                	add    bh,dh
   f775d:	06                   	(bad)  
   f775e:	00 00                	add    BYTE PTR [rax],al
   f7760:	03 28                	add    ebp,DWORD PTR [rax]
   f7762:	00 00                	add    BYTE PTR [rax],al
   f7764:	01 01                	add    DWORD PTR [rcx],eax
   f7766:	61                   	(bad)  
   f7767:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f776e:	00 00                	add    BYTE PTR [rax],al
   f7770:	00 f0                	add    al,dh
   f7772:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7777:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7778:	2e 08 00             	cs or  BYTE PTR [rax],al
   f777b:	00 00                	add    BYTE PTR [rax],al
   f777d:	00 00                	add    BYTE PTR [rax],al
   f777f:	00 f0                	add    al,dh
   f7781:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7786:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7787:	2e 08 00             	cs or  BYTE PTR [rax],al
   f778a:	00 00                	add    BYTE PTR [rax],al
   f778c:	00 00                	add    BYTE PTR [rax],al
   f778e:	00 f0                	add    al,dh
   f7790:	bf 00 02 be d0       	mov    edi,0xd0be0200
   f7795:	9d                   	popf   
   f7796:	00 00                	add    BYTE PTR [rax],al
   f7798:	00 00                	add    BYTE PTR [rax],al
   f779a:	00 f7                	add    bh,dh
   f779c:	06                   	(bad)  
   f779d:	00 00                	add    BYTE PTR [rax],al
   f779f:	42 28 00             	rex.X sub BYTE PTR [rax],al
   f77a2:	00 01                	add    BYTE PTR [rcx],al
   f77a4:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f77a7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f77a8:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f77ab:	ed                   	in     eax,dx
   f77ac:	2f                   	(bad)  
   f77ad:	37                   	(bad)  
   f77ae:	ef                   	out    dx,eax
   f77af:	c6                   	(bad)  
   f77b0:	e3 bf                	jrcxz  f7771 <__abi_tag-0x308c2b>
   f77b2:	01 01                	add    DWORD PTR [rcx],eax
   f77b4:	62                   	(bad)  
   f77b5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f77bc:	00 00                	add    BYTE PTR [rax],al
   f77be:	00 00                	add    BYTE PTR [rax],al
   f77c0:	00 01                	add    BYTE PTR [rcx],al
   f77c2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f77c5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f77c6:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f77cd:	e3 f9                	jrcxz  f77c8 <__abi_tag-0x308bd4>
   f77cf:	bf 00 02 df d0       	mov    edi,0xd0df0200
   f77d4:	9d                   	popf   
   f77d5:	00 00                	add    BYTE PTR [rax],al
   f77d7:	00 00                	add    BYTE PTR [rax],al
   f77d9:	00 f7                	add    bh,dh
   f77db:	06                   	(bad)  
   f77dc:	00 00                	add    BYTE PTR [rax],al
   f77de:	81 28 00 00 01 01    	sub    DWORD PTR [rax],0x1010000
   f77e4:	61                   	(bad)  
   f77e5:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f77ec:	37                   	(bad)  
   f77ed:	ef                   	out    dx,eax
   f77ee:	c6                   	(bad)  
   f77ef:	e3 3f                	jrcxz  f7830 <__abi_tag-0x308b6c>
   f77f1:	01 01                	add    DWORD PTR [rcx],eax
   f77f3:	62                   	(bad)  
   f77f4:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f77fb:	00 00                	add    BYTE PTR [rax],al
   f77fd:	00 00                	add    BYTE PTR [rax],al
   f77ff:	00 01                	add    BYTE PTR [rcx],al
   f7801:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7804:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7805:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f780c:	e3 f9                	jrcxz  f7807 <__abi_tag-0x308b95>
   f780e:	bf 00 02 01 d1       	mov    edi,0xd1010200
   f7813:	9d                   	popf   
   f7814:	00 00                	add    BYTE PTR [rax],al
   f7816:	00 00                	add    BYTE PTR [rax],al
   f7818:	00 f7                	add    bh,dh
   f781a:	06                   	(bad)  
   f781b:	00 00                	add    BYTE PTR [rax],al
   f781d:	c0 28 00             	shr    BYTE PTR [rax],0x0
   f7820:	00 01                	add    BYTE PTR [rcx],al
   f7822:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7825:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7826:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7829:	00 00                	add    BYTE PTR [rax],al
   f782b:	00 00                	add    BYTE PTR [rax],al
   f782d:	00 f0                	add    al,dh
   f782f:	3f                   	(bad)  
   f7830:	01 01                	add    DWORD PTR [rcx],eax
   f7832:	62                   	(bad)  
   f7833:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f783a:	00 00                	add    BYTE PTR [rax],al
   f783c:	00 f0                	add    al,dh
   f783e:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7843:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7844:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7847:	00 00                	add    BYTE PTR [rax],al
   f7849:	00 00                	add    BYTE PTR [rax],al
   f784b:	00 f0                	add    al,dh
   f784d:	bf 00 03 06 d1       	mov    edi,0xd1060300
   f7852:	9d                   	popf   
   f7853:	00 00                	add    BYTE PTR [rax],al
   f7855:	00 00                	add    BYTE PTR [rax],al
   f7857:	00 f0                	add    al,dh
   f7859:	06                   	(bad)  
   f785a:	00 00                	add    BYTE PTR [rax],al
   f785c:	02 10                	add    dl,BYTE PTR [rax]
   f785e:	d1 9d 00 00 00 00    	rcr    DWORD PTR [rbp+0x0],1
   f7864:	00 31                	add    BYTE PTR [rcx],dh
   f7866:	07                   	(bad)  
   f7867:	00 00                	add    BYTE PTR [rax],al
   f7869:	e4 28                	in     al,0x28
   f786b:	00 00                	add    BYTE PTR [rax],al
   f786d:	01 01                	add    DWORD PTR [rcx],eax
   f786f:	55                   	push   rbp
   f7870:	01 39                	add    DWORD PTR [rcx],edi
   f7872:	00 02                	add    BYTE PTR [rdx],al
   f7874:	31 d1                	xor    ecx,edx
   f7876:	9d                   	popf   
   f7877:	00 00                	add    BYTE PTR [rax],al
   f7879:	00 00                	add    BYTE PTR [rax],al
   f787b:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f787e:	00 00                	add    BYTE PTR [rax],al
   f7880:	23 29                	and    ebp,DWORD PTR [rcx]
   f7882:	00 00                	add    BYTE PTR [rax],al
   f7884:	01 01                	add    DWORD PTR [rcx],eax
   f7886:	61                   	(bad)  
   f7887:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f788e:	0b 88 38 eb 3f 01    	or     ecx,DWORD PTR [rax+0x13feb38]
   f7894:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7897:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7898:	2e 08 00             	cs or  BYTE PTR [rax],al
   f789b:	00 00                	add    BYTE PTR [rax],al
   f789d:	00 00                	add    BYTE PTR [rax],al
   f789f:	00 00                	add    BYTE PTR [rax],al
   f78a1:	00 01                	add    BYTE PTR [rcx],al
   f78a3:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f78a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f78a7:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f78ab:	a1 0d ca d2 e0 3f 00 	movabs eax,ds:0x5202003fe0d2ca0d
   f78b2:	02 52 
   f78b4:	d1 9d 00 00 00 00    	rcr    DWORD PTR [rbp+0x0],1
   f78ba:	00 f7                	add    bh,dh
   f78bc:	06                   	(bad)  
   f78bd:	00 00                	add    BYTE PTR [rax],al
   f78bf:	62                   	(bad)  
   f78c0:	29 00                	sub    DWORD PTR [rax],eax
   f78c2:	00 01                	add    BYTE PTR [rcx],al
   f78c4:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f78c7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f78c8:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f78cb:	ed                   	in     eax,dx
   f78cc:	2f                   	(bad)  
   f78cd:	37                   	(bad)  
   f78ce:	ef                   	out    dx,eax
   f78cf:	c6                   	(bad)  
   f78d0:	e3 3f                	jrcxz  f7911 <__abi_tag-0x308a8b>
   f78d2:	01 01                	add    DWORD PTR [rcx],eax
   f78d4:	62                   	(bad)  
   f78d5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f78dc:	00 00                	add    BYTE PTR [rax],al
   f78de:	00 00                	add    BYTE PTR [rax],al
   f78e0:	00 01                	add    BYTE PTR [rcx],al
   f78e2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f78e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f78e6:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f78ed:	e3 f9                	jrcxz  f78e8 <__abi_tag-0x308ab4>
   f78ef:	3f                   	(bad)  
   f78f0:	00 02                	add    BYTE PTR [rdx],al
   f78f2:	78 d1                	js     f78c5 <__abi_tag-0x308ad7>
   f78f4:	9d                   	popf   
   f78f5:	00 00                	add    BYTE PTR [rax],al
   f78f7:	00 00                	add    BYTE PTR [rax],al
   f78f9:	00 f7                	add    bh,dh
   f78fb:	06                   	(bad)  
   f78fc:	00 00                	add    BYTE PTR [rax],al
   f78fe:	a1 29 00 00 01 01 61 	movabs eax,ds:0xa40b610101000029
   f7905:	0b a4 
   f7907:	2e 08 00             	cs or  BYTE PTR [rax],al
   f790a:	00 00                	add    BYTE PTR [rax],al
   f790c:	00 00                	add    BYTE PTR [rax],al
   f790e:	00 f0                	add    al,dh
   f7910:	3f                   	(bad)  
   f7911:	01 01                	add    DWORD PTR [rcx],eax
   f7913:	62                   	(bad)  
   f7914:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f791b:	00 00                	add    BYTE PTR [rax],al
   f791d:	00 f0                	add    al,dh
   f791f:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7924:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7925:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7928:	00 00                	add    BYTE PTR [rax],al
   f792a:	00 00                	add    BYTE PTR [rax],al
   f792c:	00 f0                	add    al,dh
   f792e:	3f                   	(bad)  
   f792f:	00 02                	add    BYTE PTR [rdx],al
   f7931:	99                   	cdq    
   f7932:	d1 9d 00 00 00 00    	rcr    DWORD PTR [rbp+0x0],1
   f7938:	00 f7                	add    bh,dh
   f793a:	06                   	(bad)  
   f793b:	00 00                	add    BYTE PTR [rax],al
   f793d:	e0 29                	loopne f7968 <__abi_tag-0x308a34>
   f793f:	00 00                	add    BYTE PTR [rax],al
   f7941:	01 01                	add    DWORD PTR [rcx],eax
   f7943:	61                   	(bad)  
   f7944:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f794b:	9b                   	fwait
   f794c:	77 e3                	ja     f7931 <__abi_tag-0x308a6b>
   f794e:	f9                   	stc    
   f794f:	3f                   	(bad)  
   f7950:	01 01                	add    DWORD PTR [rcx],eax
   f7952:	62                   	(bad)  
   f7953:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f795a:	37                   	(bad)  
   f795b:	ef                   	out    dx,eax
   f795c:	c6                   	(bad)  
   f795d:	e3 bf                	jrcxz  f791e <__abi_tag-0x308a7e>
   f795f:	01 01                	add    DWORD PTR [rcx],eax
   f7961:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7963:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7964:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f796f:	02 ba d1 9d 00 00    	add    bh,BYTE PTR [rdx+0x9dd1]
   f7975:	00 00                	add    BYTE PTR [rax],al
   f7977:	00 f7                	add    bh,dh
   f7979:	06                   	(bad)  
   f797a:	00 00                	add    BYTE PTR [rax],al
   f797c:	1f                   	(bad)  
   f797d:	2a 00                	sub    al,BYTE PTR [rax]
   f797f:	00 01                	add    BYTE PTR [rcx],al
   f7981:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7984:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7985:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f798c:	e3 f9                	jrcxz  f7987 <__abi_tag-0x308a15>
   f798e:	3f                   	(bad)  
   f798f:	01 01                	add    DWORD PTR [rcx],eax
   f7991:	62                   	(bad)  
   f7992:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f7999:	37                   	(bad)  
   f799a:	ef                   	out    dx,eax
   f799b:	c6                   	(bad)  
   f799c:	e3 3f                	jrcxz  f79dd <__abi_tag-0x3089bf>
   f799e:	01 01                	add    DWORD PTR [rcx],eax
   f79a0:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f79a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f79a3:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f79ae:	02 d5                	add    dl,ch
   f79b0:	d1 9d 00 00 00 00    	rcr    DWORD PTR [rbp+0x0],1
   f79b6:	00 f7                	add    bh,dh
   f79b8:	06                   	(bad)  
   f79b9:	00 00                	add    BYTE PTR [rax],al
   f79bb:	5e                   	pop    rsi
   f79bc:	2a 00                	sub    al,BYTE PTR [rax]
   f79be:	00 01                	add    BYTE PTR [rcx],al
   f79c0:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f79c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f79c4:	2e 08 00             	cs or  BYTE PTR [rax],al
   f79c7:	00 00                	add    BYTE PTR [rax],al
   f79c9:	00 00                	add    BYTE PTR [rax],al
   f79cb:	00 f0                	add    al,dh
   f79cd:	3f                   	(bad)  
   f79ce:	01 01                	add    DWORD PTR [rcx],eax
   f79d0:	62                   	(bad)  
   f79d1:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f79d8:	00 00                	add    BYTE PTR [rax],al
   f79da:	00 f0                	add    al,dh
   f79dc:	3f                   	(bad)  
   f79dd:	01 01                	add    DWORD PTR [rcx],eax
   f79df:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f79e1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f79e2:	2e 08 00             	cs or  BYTE PTR [rax],al
   f79e5:	00 00                	add    BYTE PTR [rax],al
   f79e7:	00 00                	add    BYTE PTR [rax],al
   f79e9:	00 f0                	add    al,dh
   f79eb:	3f                   	(bad)  
   f79ec:	00 03                	add    BYTE PTR [rbx],al
   f79ee:	da d1                	fcmovbe st,st(1)
   f79f0:	9d                   	popf   
   f79f1:	00 00                	add    BYTE PTR [rax],al
   f79f3:	00 00                	add    BYTE PTR [rax],al
   f79f5:	00 f0                	add    al,dh
   f79f7:	06                   	(bad)  
   f79f8:	00 00                	add    BYTE PTR [rax],al
   f79fa:	02 e4                	add    ah,ah
   f79fc:	d1 9d 00 00 00 00    	rcr    DWORD PTR [rbp+0x0],1
   f7a02:	00 31                	add    BYTE PTR [rcx],dh
   f7a04:	07                   	(bad)  
   f7a05:	00 00                	add    BYTE PTR [rax],al
   f7a07:	82                   	(bad)  
   f7a08:	2a 00                	sub    al,BYTE PTR [rax]
   f7a0a:	00 01                	add    BYTE PTR [rcx],al
   f7a0c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f7a0f:	39 00                	cmp    DWORD PTR [rax],eax
   f7a11:	02 05 d2 9d 00 00    	add    al,BYTE PTR [rip+0x9dd2]        # 1017e9 <__abi_tag-0x2febb3>
   f7a17:	00 00                	add    BYTE PTR [rax],al
   f7a19:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f7a1c:	00 00                	add    BYTE PTR [rax],al
   f7a1e:	c1 2a 00             	shr    DWORD PTR [rdx],0x0
   f7a21:	00 01                	add    BYTE PTR [rcx],al
   f7a23:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7a26:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7a27:	2e 08 db             	cs or  bl,bl
   f7a2a:	48                   	rex.W
   f7a2b:	46 0b 88 38 eb bf 01 	rex.RX or r9d,DWORD PTR [rax+0x1bfeb38]
   f7a32:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7a35:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7a36:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7a39:	00 00                	add    BYTE PTR [rax],al
   f7a3b:	00 00                	add    BYTE PTR [rax],al
   f7a3d:	00 00                	add    BYTE PTR [rax],al
   f7a3f:	00 01                	add    BYTE PTR [rcx],al
   f7a41:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7a44:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7a45:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f7a49:	a1 0d ca d2 e0 3f 00 	movabs eax,ds:0x2602003fe0d2ca0d
   f7a50:	02 26 
   f7a52:	d2 9d 00 00 00 00    	rcr    BYTE PTR [rbp+0x0],cl
   f7a58:	00 f7                	add    bh,dh
   f7a5a:	06                   	(bad)  
   f7a5b:	00 00                	add    BYTE PTR [rax],al
   f7a5d:	00 2b                	add    BYTE PTR [rbx],ch
   f7a5f:	00 00                	add    BYTE PTR [rax],al
   f7a61:	01 01                	add    DWORD PTR [rcx],eax
   f7a63:	61                   	(bad)  
   f7a64:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f7a6b:	37                   	(bad)  
   f7a6c:	ef                   	out    dx,eax
   f7a6d:	c6                   	(bad)  
   f7a6e:	e3 bf                	jrcxz  f7a2f <__abi_tag-0x30896d>
   f7a70:	01 01                	add    DWORD PTR [rcx],eax
   f7a72:	62                   	(bad)  
   f7a73:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7a7a:	00 00                	add    BYTE PTR [rax],al
   f7a7c:	00 00                	add    BYTE PTR [rax],al
   f7a7e:	00 01                	add    BYTE PTR [rcx],al
   f7a80:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7a83:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7a84:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7a8b:	e3 f9                	jrcxz  f7a86 <__abi_tag-0x308916>
   f7a8d:	3f                   	(bad)  
   f7a8e:	00 02                	add    BYTE PTR [rdx],al
   f7a90:	48 d2 9d 00 00 00 00 	rex.W rcr BYTE PTR [rbp+0x0],cl
   f7a97:	00 f7                	add    bh,dh
   f7a99:	06                   	(bad)  
   f7a9a:	00 00                	add    BYTE PTR [rax],al
   f7a9c:	3f                   	(bad)  
   f7a9d:	2b 00                	sub    eax,DWORD PTR [rax]
   f7a9f:	00 01                	add    BYTE PTR [rcx],al
   f7aa1:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7aa4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7aa5:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7aa8:	00 00                	add    BYTE PTR [rax],al
   f7aaa:	00 00                	add    BYTE PTR [rax],al
   f7aac:	00 f0                	add    al,dh
   f7aae:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7ab3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7ab4:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7ab7:	00 00                	add    BYTE PTR [rax],al
   f7ab9:	00 00                	add    BYTE PTR [rax],al
   f7abb:	00 f0                	add    al,dh
   f7abd:	3f                   	(bad)  
   f7abe:	01 01                	add    DWORD PTR [rcx],eax
   f7ac0:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7ac2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7ac3:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7ac6:	00 00                	add    BYTE PTR [rax],al
   f7ac8:	00 00                	add    BYTE PTR [rax],al
   f7aca:	00 f0                	add    al,dh
   f7acc:	3f                   	(bad)  
   f7acd:	00 02                	add    BYTE PTR [rdx],al
   f7acf:	69 d2 9d 00 00 00    	imul   edx,edx,0x9d
   f7ad5:	00 00                	add    BYTE PTR [rax],al
   f7ad7:	f7 06 00 00 7e 2b    	test   DWORD PTR [rsi],0x2b7e0000
   f7add:	00 00                	add    BYTE PTR [rax],al
   f7adf:	01 01                	add    DWORD PTR [rcx],eax
   f7ae1:	61                   	(bad)  
   f7ae2:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f7ae9:	9b                   	fwait
   f7aea:	77 e3                	ja     f7acf <__abi_tag-0x3088cd>
   f7aec:	f9                   	stc    
   f7aed:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7af2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7af3:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7af6:	ed                   	in     eax,dx
   f7af7:	2f                   	(bad)  
   f7af8:	37                   	(bad)  
   f7af9:	ef                   	out    dx,eax
   f7afa:	c6                   	(bad)  
   f7afb:	e3 3f                	jrcxz  f7b3c <__abi_tag-0x308860>
   f7afd:	01 01                	add    DWORD PTR [rcx],eax
   f7aff:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7b01:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7b02:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7b0d:	02 8a d2 9d 00 00    	add    cl,BYTE PTR [rdx+0x9dd2]
   f7b13:	00 00                	add    BYTE PTR [rax],al
   f7b15:	00 f7                	add    bh,dh
   f7b17:	06                   	(bad)  
   f7b18:	00 00                	add    BYTE PTR [rax],al
   f7b1a:	bd 2b 00 00 01       	mov    ebp,0x100002b
   f7b1f:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7b22:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7b23:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7b2a:	e3 f9                	jrcxz  f7b25 <__abi_tag-0x308877>
   f7b2c:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7b31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7b32:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7b35:	ed                   	in     eax,dx
   f7b36:	2f                   	(bad)  
   f7b37:	37                   	(bad)  
   f7b38:	ef                   	out    dx,eax
   f7b39:	c6                   	(bad)  
   f7b3a:	e3 bf                	jrcxz  f7afb <__abi_tag-0x3088a1>
   f7b3c:	01 01                	add    DWORD PTR [rcx],eax
   f7b3e:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7b40:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7b41:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7b4c:	02 ac d2 9d 00 00 00 	add    ch,BYTE PTR [rdx+rdx*8+0x9d]
   f7b53:	00 00                	add    BYTE PTR [rax],al
   f7b55:	f7 06 00 00 fc 2b    	test   DWORD PTR [rsi],0x2bfc0000
   f7b5b:	00 00                	add    BYTE PTR [rax],al
   f7b5d:	01 01                	add    DWORD PTR [rcx],eax
   f7b5f:	61                   	(bad)  
   f7b60:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7b67:	00 00                	add    BYTE PTR [rax],al
   f7b69:	00 f0                	add    al,dh
   f7b6b:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7b70:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7b71:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7b74:	00 00                	add    BYTE PTR [rax],al
   f7b76:	00 00                	add    BYTE PTR [rax],al
   f7b78:	00 f0                	add    al,dh
   f7b7a:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7b7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7b80:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7b83:	00 00                	add    BYTE PTR [rax],al
   f7b85:	00 00                	add    BYTE PTR [rax],al
   f7b87:	00 f0                	add    al,dh
   f7b89:	3f                   	(bad)  
   f7b8a:	00 03                	add    BYTE PTR [rbx],al
   f7b8c:	b1 d2                	mov    cl,0xd2
   f7b8e:	9d                   	popf   
   f7b8f:	00 00                	add    BYTE PTR [rax],al
   f7b91:	00 00                	add    BYTE PTR [rax],al
   f7b93:	00 f0                	add    al,dh
   f7b95:	06                   	(bad)  
   f7b96:	00 00                	add    BYTE PTR [rax],al
   f7b98:	02 bb d2 9d 00 00    	add    bh,BYTE PTR [rbx+0x9dd2]
   f7b9e:	00 00                	add    BYTE PTR [rax],al
   f7ba0:	00 31                	add    BYTE PTR [rcx],dh
   f7ba2:	07                   	(bad)  
   f7ba3:	00 00                	add    BYTE PTR [rax],al
   f7ba5:	20 2c 00             	and    BYTE PTR [rax+rax*1],ch
   f7ba8:	00 01                	add    BYTE PTR [rcx],al
   f7baa:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f7bad:	39 00                	cmp    DWORD PTR [rax],eax
   f7baf:	02 dc                	add    bl,ah
   f7bb1:	d2 9d 00 00 00 00    	rcr    BYTE PTR [rbp+0x0],cl
   f7bb7:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f7bba:	00 00                	add    BYTE PTR [rax],al
   f7bbc:	5f                   	pop    rdi
   f7bbd:	2c 00                	sub    al,0x0
   f7bbf:	00 01                	add    BYTE PTR [rcx],al
   f7bc1:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7bc4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7bc5:	2e 08 db             	cs or  bl,bl
   f7bc8:	48                   	rex.W
   f7bc9:	46 0b 88 38 eb 3f 01 	rex.RX or r9d,DWORD PTR [rax+0x13feb38]
   f7bd0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7bd3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7bd4:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7bd7:	00 00                	add    BYTE PTR [rax],al
   f7bd9:	00 00                	add    BYTE PTR [rax],al
   f7bdb:	00 00                	add    BYTE PTR [rax],al
   f7bdd:	00 01                	add    BYTE PTR [rcx],al
   f7bdf:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7be2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7be3:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f7be7:	a1 0d ca d2 e0 bf 00 	movabs eax,ds:0xfd0200bfe0d2ca0d
   f7bee:	02 fd 
   f7bf0:	d2 9d 00 00 00 00    	rcr    BYTE PTR [rbp+0x0],cl
   f7bf6:	00 f7                	add    bh,dh
   f7bf8:	06                   	(bad)  
   f7bf9:	00 00                	add    BYTE PTR [rax],al
   f7bfb:	9e                   	sahf   
   f7bfc:	2c 00                	sub    al,0x0
   f7bfe:	00 01                	add    BYTE PTR [rcx],al
   f7c00:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7c03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7c04:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7c07:	ed                   	in     eax,dx
   f7c08:	2f                   	(bad)  
   f7c09:	37                   	(bad)  
   f7c0a:	ef                   	out    dx,eax
   f7c0b:	c6                   	(bad)  
   f7c0c:	e3 3f                	jrcxz  f7c4d <__abi_tag-0x30874f>
   f7c0e:	01 01                	add    DWORD PTR [rcx],eax
   f7c10:	62                   	(bad)  
   f7c11:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7c18:	00 00                	add    BYTE PTR [rax],al
   f7c1a:	00 00                	add    BYTE PTR [rax],al
   f7c1c:	00 01                	add    BYTE PTR [rcx],al
   f7c1e:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7c21:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7c22:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7c29:	e3 f9                	jrcxz  f7c24 <__abi_tag-0x308778>
   f7c2b:	bf 00 02 1f d3       	mov    edi,0xd31f0200
   f7c30:	9d                   	popf   
   f7c31:	00 00                	add    BYTE PTR [rax],al
   f7c33:	00 00                	add    BYTE PTR [rax],al
   f7c35:	00 f7                	add    bh,dh
   f7c37:	06                   	(bad)  
   f7c38:	00 00                	add    BYTE PTR [rax],al
   f7c3a:	dd 2c 00             	(bad)  [rax+rax*1]
   f7c3d:	00 01                	add    BYTE PTR [rcx],al
   f7c3f:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7c42:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7c43:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7c46:	00 00                	add    BYTE PTR [rax],al
   f7c48:	00 00                	add    BYTE PTR [rax],al
   f7c4a:	00 f0                	add    al,dh
   f7c4c:	3f                   	(bad)  
   f7c4d:	01 01                	add    DWORD PTR [rcx],eax
   f7c4f:	62                   	(bad)  
   f7c50:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7c57:	00 00                	add    BYTE PTR [rax],al
   f7c59:	00 f0                	add    al,dh
   f7c5b:	3f                   	(bad)  
   f7c5c:	01 01                	add    DWORD PTR [rcx],eax
   f7c5e:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7c60:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7c61:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7c64:	00 00                	add    BYTE PTR [rax],al
   f7c66:	00 00                	add    BYTE PTR [rax],al
   f7c68:	00 f0                	add    al,dh
   f7c6a:	bf 00 02 40 d3       	mov    edi,0xd3400200
   f7c6f:	9d                   	popf   
   f7c70:	00 00                	add    BYTE PTR [rax],al
   f7c72:	00 00                	add    BYTE PTR [rax],al
   f7c74:	00 f7                	add    bh,dh
   f7c76:	06                   	(bad)  
   f7c77:	00 00                	add    BYTE PTR [rax],al
   f7c79:	1c 2d                	sbb    al,0x2d
   f7c7b:	00 00                	add    BYTE PTR [rax],al
   f7c7d:	01 01                	add    DWORD PTR [rcx],eax
   f7c7f:	61                   	(bad)  
   f7c80:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f7c87:	9b                   	fwait
   f7c88:	77 e3                	ja     f7c6d <__abi_tag-0x30872f>
   f7c8a:	f9                   	stc    
   f7c8b:	3f                   	(bad)  
   f7c8c:	01 01                	add    DWORD PTR [rcx],eax
   f7c8e:	62                   	(bad)  
   f7c8f:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f7c96:	37                   	(bad)  
   f7c97:	ef                   	out    dx,eax
   f7c98:	c6                   	(bad)  
   f7c99:	e3 3f                	jrcxz  f7cda <__abi_tag-0x3086c2>
   f7c9b:	01 01                	add    DWORD PTR [rcx],eax
   f7c9d:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7c9f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7ca0:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7cab:	02 61 d3             	add    ah,BYTE PTR [rcx-0x2d]
   f7cae:	9d                   	popf   
   f7caf:	00 00                	add    BYTE PTR [rax],al
   f7cb1:	00 00                	add    BYTE PTR [rax],al
   f7cb3:	00 f7                	add    bh,dh
   f7cb5:	06                   	(bad)  
   f7cb6:	00 00                	add    BYTE PTR [rax],al
   f7cb8:	5b                   	pop    rbx
   f7cb9:	2d 00 00 01 01       	sub    eax,0x1010000
   f7cbe:	61                   	(bad)  
   f7cbf:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f7cc6:	9b                   	fwait
   f7cc7:	77 e3                	ja     f7cac <__abi_tag-0x3086f0>
   f7cc9:	f9                   	stc    
   f7cca:	3f                   	(bad)  
   f7ccb:	01 01                	add    DWORD PTR [rcx],eax
   f7ccd:	62                   	(bad)  
   f7cce:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f7cd5:	37                   	(bad)  
   f7cd6:	ef                   	out    dx,eax
   f7cd7:	c6                   	(bad)  
   f7cd8:	e3 bf                	jrcxz  f7c99 <__abi_tag-0x308703>
   f7cda:	01 01                	add    DWORD PTR [rcx],eax
   f7cdc:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7cde:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7cdf:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7cea:	02 83 d3 9d 00 00    	add    al,BYTE PTR [rbx+0x9dd3]
   f7cf0:	00 00                	add    BYTE PTR [rax],al
   f7cf2:	00 f7                	add    bh,dh
   f7cf4:	06                   	(bad)  
   f7cf5:	00 00                	add    BYTE PTR [rax],al
   f7cf7:	9a                   	(bad)  
   f7cf8:	2d 00 00 01 01       	sub    eax,0x1010000
   f7cfd:	61                   	(bad)  
   f7cfe:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7d05:	00 00                	add    BYTE PTR [rax],al
   f7d07:	00 f0                	add    al,dh
   f7d09:	3f                   	(bad)  
   f7d0a:	01 01                	add    DWORD PTR [rcx],eax
   f7d0c:	62                   	(bad)  
   f7d0d:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7d14:	00 00                	add    BYTE PTR [rax],al
   f7d16:	00 f0                	add    al,dh
   f7d18:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7d1d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7d1e:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7d21:	00 00                	add    BYTE PTR [rax],al
   f7d23:	00 00                	add    BYTE PTR [rax],al
   f7d25:	00 f0                	add    al,dh
   f7d27:	bf 00 03 88 d3       	mov    edi,0xd3880300
   f7d2c:	9d                   	popf   
   f7d2d:	00 00                	add    BYTE PTR [rax],al
   f7d2f:	00 00                	add    BYTE PTR [rax],al
   f7d31:	00 f0                	add    al,dh
   f7d33:	06                   	(bad)  
   f7d34:	00 00                	add    BYTE PTR [rax],al
   f7d36:	02 92 d3 9d 00 00    	add    dl,BYTE PTR [rdx+0x9dd3]
   f7d3c:	00 00                	add    BYTE PTR [rax],al
   f7d3e:	00 31                	add    BYTE PTR [rcx],dh
   f7d40:	07                   	(bad)  
   f7d41:	00 00                	add    BYTE PTR [rax],al
   f7d43:	be 2d 00 00 01       	mov    esi,0x100002d
   f7d48:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f7d4b:	39 00                	cmp    DWORD PTR [rax],eax
   f7d4d:	02 b3 d3 9d 00 00    	add    dh,BYTE PTR [rbx+0x9dd3]
   f7d53:	00 00                	add    BYTE PTR [rax],al
   f7d55:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f7d58:	00 00                	add    BYTE PTR [rax],al
   f7d5a:	fd                   	std    
   f7d5b:	2d 00 00 01 01       	sub    eax,0x1010000
   f7d60:	61                   	(bad)  
   f7d61:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f7d68:	0b 88 38 eb bf 01    	or     ecx,DWORD PTR [rax+0x1bfeb38]
   f7d6e:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7d71:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7d72:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7d75:	00 00                	add    BYTE PTR [rax],al
   f7d77:	00 00                	add    BYTE PTR [rax],al
   f7d79:	00 00                	add    BYTE PTR [rax],al
   f7d7b:	00 01                	add    BYTE PTR [rcx],al
   f7d7d:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7d80:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7d81:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f7d85:	a1 0d ca d2 e0 bf 00 	movabs eax,ds:0xd40200bfe0d2ca0d
   f7d8c:	02 d4 
   f7d8e:	d3 9d 00 00 00 00    	rcr    DWORD PTR [rbp+0x0],cl
   f7d94:	00 f7                	add    bh,dh
   f7d96:	06                   	(bad)  
   f7d97:	00 00                	add    BYTE PTR [rax],al
   f7d99:	3c 2e                	cmp    al,0x2e
   f7d9b:	00 00                	add    BYTE PTR [rax],al
   f7d9d:	01 01                	add    DWORD PTR [rcx],eax
   f7d9f:	61                   	(bad)  
   f7da0:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f7da7:	37                   	(bad)  
   f7da8:	ef                   	out    dx,eax
   f7da9:	c6                   	(bad)  
   f7daa:	e3 bf                	jrcxz  f7d6b <__abi_tag-0x308631>
   f7dac:	01 01                	add    DWORD PTR [rcx],eax
   f7dae:	62                   	(bad)  
   f7daf:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7db6:	00 00                	add    BYTE PTR [rax],al
   f7db8:	00 00                	add    BYTE PTR [rax],al
   f7dba:	00 01                	add    BYTE PTR [rcx],al
   f7dbc:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7dbf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7dc0:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7dc7:	e3 f9                	jrcxz  f7dc2 <__abi_tag-0x3085da>
   f7dc9:	bf 00 02 ef d3       	mov    edi,0xd3ef0200
   f7dce:	9d                   	popf   
   f7dcf:	00 00                	add    BYTE PTR [rax],al
   f7dd1:	00 00                	add    BYTE PTR [rax],al
   f7dd3:	00 f7                	add    bh,dh
   f7dd5:	06                   	(bad)  
   f7dd6:	00 00                	add    BYTE PTR [rax],al
   f7dd8:	7b 2e                	jnp    f7e08 <__abi_tag-0x308594>
   f7dda:	00 00                	add    BYTE PTR [rax],al
   f7ddc:	01 01                	add    DWORD PTR [rcx],eax
   f7dde:	61                   	(bad)  
   f7ddf:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7de6:	00 00                	add    BYTE PTR [rax],al
   f7de8:	00 f0                	add    al,dh
   f7dea:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7def:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7df0:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7df3:	00 00                	add    BYTE PTR [rax],al
   f7df5:	00 00                	add    BYTE PTR [rax],al
   f7df7:	00 f0                	add    al,dh
   f7df9:	bf 01 01 63 0b       	mov    edi,0xb630101
   f7dfe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7dff:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7e02:	00 00                	add    BYTE PTR [rax],al
   f7e04:	00 00                	add    BYTE PTR [rax],al
   f7e06:	00 f0                	add    al,dh
   f7e08:	bf 00 02 10 d4       	mov    edi,0xd4100200
   f7e0d:	9d                   	popf   
   f7e0e:	00 00                	add    BYTE PTR [rax],al
   f7e10:	00 00                	add    BYTE PTR [rax],al
   f7e12:	00 f7                	add    bh,dh
   f7e14:	06                   	(bad)  
   f7e15:	00 00                	add    BYTE PTR [rax],al
   f7e17:	ba 2e 00 00 01       	mov    edx,0x100002e
   f7e1c:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7e1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7e20:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7e27:	e3 f9                	jrcxz  f7e22 <__abi_tag-0x30857a>
   f7e29:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7e2e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7e2f:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7e32:	ed                   	in     eax,dx
   f7e33:	2f                   	(bad)  
   f7e34:	37                   	(bad)  
   f7e35:	ef                   	out    dx,eax
   f7e36:	c6                   	(bad)  
   f7e37:	e3 bf                	jrcxz  f7df8 <__abi_tag-0x3085a4>
   f7e39:	01 01                	add    DWORD PTR [rcx],eax
   f7e3b:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7e3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7e3e:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7e49:	02 31                	add    dh,BYTE PTR [rcx]
   f7e4b:	d4                   	(bad)  
   f7e4c:	9d                   	popf   
   f7e4d:	00 00                	add    BYTE PTR [rax],al
   f7e4f:	00 00                	add    BYTE PTR [rax],al
   f7e51:	00 f7                	add    bh,dh
   f7e53:	06                   	(bad)  
   f7e54:	00 00                	add    BYTE PTR [rax],al
   f7e56:	f9                   	stc    
   f7e57:	2e 00 00             	cs add BYTE PTR [rax],al
   f7e5a:	01 01                	add    DWORD PTR [rcx],eax
   f7e5c:	61                   	(bad)  
   f7e5d:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f7e64:	9b                   	fwait
   f7e65:	77 e3                	ja     f7e4a <__abi_tag-0x308552>
   f7e67:	f9                   	stc    
   f7e68:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7e6d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7e6e:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7e71:	ed                   	in     eax,dx
   f7e72:	2f                   	(bad)  
   f7e73:	37                   	(bad)  
   f7e74:	ef                   	out    dx,eax
   f7e75:	c6                   	(bad)  
   f7e76:	e3 3f                	jrcxz  f7eb7 <__abi_tag-0x3084e5>
   f7e78:	01 01                	add    DWORD PTR [rcx],eax
   f7e7a:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7e7c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7e7d:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7e88:	02 57 d4             	add    dl,BYTE PTR [rdi-0x2c]
   f7e8b:	9d                   	popf   
   f7e8c:	00 00                	add    BYTE PTR [rax],al
   f7e8e:	00 00                	add    BYTE PTR [rax],al
   f7e90:	00 f7                	add    bh,dh
   f7e92:	06                   	(bad)  
   f7e93:	00 00                	add    BYTE PTR [rax],al
   f7e95:	38 2f                	cmp    BYTE PTR [rdi],ch
   f7e97:	00 00                	add    BYTE PTR [rax],al
   f7e99:	01 01                	add    DWORD PTR [rcx],eax
   f7e9b:	61                   	(bad)  
   f7e9c:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7ea3:	00 00                	add    BYTE PTR [rax],al
   f7ea5:	00 f0                	add    al,dh
   f7ea7:	bf 01 01 62 0b       	mov    edi,0xb620101
   f7eac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7ead:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7eb0:	00 00                	add    BYTE PTR [rax],al
   f7eb2:	00 00                	add    BYTE PTR [rax],al
   f7eb4:	00 f0                	add    al,dh
   f7eb6:	3f                   	(bad)  
   f7eb7:	01 01                	add    DWORD PTR [rcx],eax
   f7eb9:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7ebb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7ebc:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7ebf:	00 00                	add    BYTE PTR [rax],al
   f7ec1:	00 00                	add    BYTE PTR [rax],al
   f7ec3:	00 f0                	add    al,dh
   f7ec5:	bf 00 03 5c d4       	mov    edi,0xd45c0300
   f7eca:	9d                   	popf   
   f7ecb:	00 00                	add    BYTE PTR [rax],al
   f7ecd:	00 00                	add    BYTE PTR [rax],al
   f7ecf:	00 f0                	add    al,dh
   f7ed1:	06                   	(bad)  
   f7ed2:	00 00                	add    BYTE PTR [rax],al
   f7ed4:	02 66 d4             	add    ah,BYTE PTR [rsi-0x2c]
   f7ed7:	9d                   	popf   
   f7ed8:	00 00                	add    BYTE PTR [rax],al
   f7eda:	00 00                	add    BYTE PTR [rax],al
   f7edc:	00 31                	add    BYTE PTR [rcx],dh
   f7ede:	07                   	(bad)  
   f7edf:	00 00                	add    BYTE PTR [rax],al
   f7ee1:	5c                   	pop    rsp
   f7ee2:	2f                   	(bad)  
   f7ee3:	00 00                	add    BYTE PTR [rax],al
   f7ee5:	01 01                	add    DWORD PTR [rcx],eax
   f7ee7:	55                   	push   rbp
   f7ee8:	01 39                	add    DWORD PTR [rcx],edi
   f7eea:	00 02                	add    BYTE PTR [rdx],al
   f7eec:	87 d4                	xchg   esp,edx
   f7eee:	9d                   	popf   
   f7eef:	00 00                	add    BYTE PTR [rax],al
   f7ef1:	00 00                	add    BYTE PTR [rax],al
   f7ef3:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f7ef6:	00 00                	add    BYTE PTR [rax],al
   f7ef8:	9b                   	fwait
   f7ef9:	2f                   	(bad)  
   f7efa:	00 00                	add    BYTE PTR [rax],al
   f7efc:	01 01                	add    DWORD PTR [rcx],eax
   f7efe:	61                   	(bad)  
   f7eff:	0b a4 2e 08 5a 4e a1 	or     esp,DWORD PTR [rsi+rbp*1-0x5eb1a5f8]
   f7f06:	0d ca d2 e0 3f       	or     eax,0x3fe0d2ca
   f7f0b:	01 01                	add    DWORD PTR [rcx],eax
   f7f0d:	62                   	(bad)  
   f7f0e:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f7f15:	0b 88 38 eb 3f 01    	or     ecx,DWORD PTR [rax+0x13feb38]
   f7f1b:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f7f1e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7f1f:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7f2a:	02 a8 d4 9d 00 00    	add    ch,BYTE PTR [rax+0x9dd4]
   f7f30:	00 00                	add    BYTE PTR [rax],al
   f7f32:	00 f7                	add    bh,dh
   f7f34:	06                   	(bad)  
   f7f35:	00 00                	add    BYTE PTR [rax],al
   f7f37:	da 2f                	fisubr DWORD PTR [rdi]
   f7f39:	00 00                	add    BYTE PTR [rax],al
   f7f3b:	01 01                	add    DWORD PTR [rcx],eax
   f7f3d:	61                   	(bad)  
   f7f3e:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f7f45:	9b                   	fwait
   f7f46:	77 e3                	ja     f7f2b <__abi_tag-0x308471>
   f7f48:	f9                   	stc    
   f7f49:	3f                   	(bad)  
   f7f4a:	01 01                	add    DWORD PTR [rcx],eax
   f7f4c:	62                   	(bad)  
   f7f4d:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f7f54:	37                   	(bad)  
   f7f55:	ef                   	out    dx,eax
   f7f56:	c6                   	(bad)  
   f7f57:	e3 3f                	jrcxz  f7f98 <__abi_tag-0x308404>
   f7f59:	01 01                	add    DWORD PTR [rcx],eax
   f7f5b:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7f5d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7f5e:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f7f69:	02 ca                	add    cl,dl
   f7f6b:	d4                   	(bad)  
   f7f6c:	9d                   	popf   
   f7f6d:	00 00                	add    BYTE PTR [rax],al
   f7f6f:	00 00                	add    BYTE PTR [rax],al
   f7f71:	00 f7                	add    bh,dh
   f7f73:	06                   	(bad)  
   f7f74:	00 00                	add    BYTE PTR [rax],al
   f7f76:	19 30                	sbb    DWORD PTR [rax],esi
   f7f78:	00 00                	add    BYTE PTR [rax],al
   f7f7a:	01 01                	add    DWORD PTR [rcx],eax
   f7f7c:	61                   	(bad)  
   f7f7d:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7f84:	00 00                	add    BYTE PTR [rax],al
   f7f86:	00 f0                	add    al,dh
   f7f88:	3f                   	(bad)  
   f7f89:	01 01                	add    DWORD PTR [rcx],eax
   f7f8b:	62                   	(bad)  
   f7f8c:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f7f93:	00 00                	add    BYTE PTR [rax],al
   f7f95:	00 f0                	add    al,dh
   f7f97:	3f                   	(bad)  
   f7f98:	01 01                	add    DWORD PTR [rcx],eax
   f7f9a:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7f9c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7f9d:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7fa0:	00 00                	add    BYTE PTR [rax],al
   f7fa2:	00 00                	add    BYTE PTR [rax],al
   f7fa4:	00 f0                	add    al,dh
   f7fa6:	bf 00 02 eb d4       	mov    edi,0xd4eb0200
   f7fab:	9d                   	popf   
   f7fac:	00 00                	add    BYTE PTR [rax],al
   f7fae:	00 00                	add    BYTE PTR [rax],al
   f7fb0:	00 f7                	add    bh,dh
   f7fb2:	06                   	(bad)  
   f7fb3:	00 00                	add    BYTE PTR [rax],al
   f7fb5:	58                   	pop    rax
   f7fb6:	30 00                	xor    BYTE PTR [rax],al
   f7fb8:	00 01                	add    BYTE PTR [rcx],al
   f7fba:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7fbd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7fbe:	2e 08 00             	cs or  BYTE PTR [rax],al
   f7fc1:	00 00                	add    BYTE PTR [rax],al
   f7fc3:	00 00                	add    BYTE PTR [rax],al
   f7fc5:	00 00                	add    BYTE PTR [rax],al
   f7fc7:	00 01                	add    BYTE PTR [rcx],al
   f7fc9:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f7fcc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7fcd:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f7fd4:	e3 f9                	jrcxz  f7fcf <__abi_tag-0x3083cd>
   f7fd6:	3f                   	(bad)  
   f7fd7:	01 01                	add    DWORD PTR [rcx],eax
   f7fd9:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f7fdb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7fdc:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f7fdf:	ed                   	in     eax,dx
   f7fe0:	2f                   	(bad)  
   f7fe1:	37                   	(bad)  
   f7fe2:	ef                   	out    dx,eax
   f7fe3:	c6                   	(bad)  
   f7fe4:	e3 bf                	jrcxz  f7fa5 <__abi_tag-0x3083f7>
   f7fe6:	00 02                	add    BYTE PTR [rdx],al
   f7fe8:	0c d5                	or     al,0xd5
   f7fea:	9d                   	popf   
   f7feb:	00 00                	add    BYTE PTR [rax],al
   f7fed:	00 00                	add    BYTE PTR [rax],al
   f7fef:	00 f7                	add    bh,dh
   f7ff1:	06                   	(bad)  
   f7ff2:	00 00                	add    BYTE PTR [rax],al
   f7ff4:	97                   	xchg   edi,eax
   f7ff5:	30 00                	xor    BYTE PTR [rax],al
   f7ff7:	00 01                	add    BYTE PTR [rcx],al
   f7ff9:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f7ffc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f7ffd:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8000:	00 00                	add    BYTE PTR [rax],al
   f8002:	00 00                	add    BYTE PTR [rax],al
   f8004:	00 00                	add    BYTE PTR [rax],al
   f8006:	00 01                	add    BYTE PTR [rcx],al
   f8008:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f800b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f800c:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8013:	e3 f9                	jrcxz  f800e <__abi_tag-0x30838e>
   f8015:	3f                   	(bad)  
   f8016:	01 01                	add    DWORD PTR [rcx],eax
   f8018:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f801a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f801b:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f801e:	ed                   	in     eax,dx
   f801f:	2f                   	(bad)  
   f8020:	37                   	(bad)  
   f8021:	ef                   	out    dx,eax
   f8022:	c6                   	(bad)  
   f8023:	e3 3f                	jrcxz  f8064 <__abi_tag-0x308338>
   f8025:	00 02                	add    BYTE PTR [rdx],al
   f8027:	27                   	(bad)  
   f8028:	d5                   	(bad)  
   f8029:	9d                   	popf   
   f802a:	00 00                	add    BYTE PTR [rax],al
   f802c:	00 00                	add    BYTE PTR [rax],al
   f802e:	00 f7                	add    bh,dh
   f8030:	06                   	(bad)  
   f8031:	00 00                	add    BYTE PTR [rax],al
   f8033:	d6                   	(bad)  
   f8034:	30 00                	xor    BYTE PTR [rax],al
   f8036:	00 01                	add    BYTE PTR [rcx],al
   f8038:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f803b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f803c:	2e 08 00             	cs or  BYTE PTR [rax],al
   f803f:	00 00                	add    BYTE PTR [rax],al
   f8041:	00 00                	add    BYTE PTR [rax],al
   f8043:	00 f0                	add    al,dh
   f8045:	3f                   	(bad)  
   f8046:	01 01                	add    DWORD PTR [rcx],eax
   f8048:	62                   	(bad)  
   f8049:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8050:	00 00                	add    BYTE PTR [rax],al
   f8052:	00 f0                	add    al,dh
   f8054:	3f                   	(bad)  
   f8055:	01 01                	add    DWORD PTR [rcx],eax
   f8057:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8059:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f805a:	2e 08 00             	cs or  BYTE PTR [rax],al
   f805d:	00 00                	add    BYTE PTR [rax],al
   f805f:	00 00                	add    BYTE PTR [rax],al
   f8061:	00 f0                	add    al,dh
   f8063:	3f                   	(bad)  
   f8064:	00 03                	add    BYTE PTR [rbx],al
   f8066:	2c d5                	sub    al,0xd5
   f8068:	9d                   	popf   
   f8069:	00 00                	add    BYTE PTR [rax],al
   f806b:	00 00                	add    BYTE PTR [rax],al
   f806d:	00 f0                	add    al,dh
   f806f:	06                   	(bad)  
   f8070:	00 00                	add    BYTE PTR [rax],al
   f8072:	02 36                	add    dh,BYTE PTR [rsi]
   f8074:	d5                   	(bad)  
   f8075:	9d                   	popf   
   f8076:	00 00                	add    BYTE PTR [rax],al
   f8078:	00 00                	add    BYTE PTR [rax],al
   f807a:	00 31                	add    BYTE PTR [rcx],dh
   f807c:	07                   	(bad)  
   f807d:	00 00                	add    BYTE PTR [rax],al
   f807f:	fa                   	cli    
   f8080:	30 00                	xor    BYTE PTR [rax],al
   f8082:	00 01                	add    BYTE PTR [rcx],al
   f8084:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f8087:	39 00                	cmp    DWORD PTR [rax],eax
   f8089:	02 57 d5             	add    dl,BYTE PTR [rdi-0x2b]
   f808c:	9d                   	popf   
   f808d:	00 00                	add    BYTE PTR [rax],al
   f808f:	00 00                	add    BYTE PTR [rax],al
   f8091:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f8094:	00 00                	add    BYTE PTR [rax],al
   f8096:	39 31                	cmp    DWORD PTR [rcx],esi
   f8098:	00 00                	add    BYTE PTR [rax],al
   f809a:	01 01                	add    DWORD PTR [rcx],eax
   f809c:	61                   	(bad)  
   f809d:	0b a4 2e 08 5a 4e a1 	or     esp,DWORD PTR [rsi+rbp*1-0x5eb1a5f8]
   f80a4:	0d ca d2 e0 3f       	or     eax,0x3fe0d2ca
   f80a9:	01 01                	add    DWORD PTR [rcx],eax
   f80ab:	62                   	(bad)  
   f80ac:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f80b3:	0b 88 38 eb bf 01    	or     ecx,DWORD PTR [rax+0x1bfeb38]
   f80b9:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f80bc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f80bd:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f80c8:	02 78 d5             	add    bh,BYTE PTR [rax-0x2b]
   f80cb:	9d                   	popf   
   f80cc:	00 00                	add    BYTE PTR [rax],al
   f80ce:	00 00                	add    BYTE PTR [rax],al
   f80d0:	00 f7                	add    bh,dh
   f80d2:	06                   	(bad)  
   f80d3:	00 00                	add    BYTE PTR [rax],al
   f80d5:	78 31                	js     f8108 <__abi_tag-0x308294>
   f80d7:	00 00                	add    BYTE PTR [rax],al
   f80d9:	01 01                	add    DWORD PTR [rcx],eax
   f80db:	61                   	(bad)  
   f80dc:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f80e3:	9b                   	fwait
   f80e4:	77 e3                	ja     f80c9 <__abi_tag-0x3082d3>
   f80e6:	f9                   	stc    
   f80e7:	3f                   	(bad)  
   f80e8:	01 01                	add    DWORD PTR [rcx],eax
   f80ea:	62                   	(bad)  
   f80eb:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f80f2:	37                   	(bad)  
   f80f3:	ef                   	out    dx,eax
   f80f4:	c6                   	(bad)  
   f80f5:	e3 bf                	jrcxz  f80b6 <__abi_tag-0x3082e6>
   f80f7:	01 01                	add    DWORD PTR [rcx],eax
   f80f9:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f80fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f80fc:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8107:	02 9e d5 9d 00 00    	add    bl,BYTE PTR [rsi+0x9dd5]
   f810d:	00 00                	add    BYTE PTR [rax],al
   f810f:	00 f7                	add    bh,dh
   f8111:	06                   	(bad)  
   f8112:	00 00                	add    BYTE PTR [rax],al
   f8114:	b7 31                	mov    bh,0x31
   f8116:	00 00                	add    BYTE PTR [rax],al
   f8118:	01 01                	add    DWORD PTR [rcx],eax
   f811a:	61                   	(bad)  
   f811b:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8122:	00 00                	add    BYTE PTR [rax],al
   f8124:	00 f0                	add    al,dh
   f8126:	3f                   	(bad)  
   f8127:	01 01                	add    DWORD PTR [rcx],eax
   f8129:	62                   	(bad)  
   f812a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8131:	00 00                	add    BYTE PTR [rax],al
   f8133:	00 f0                	add    al,dh
   f8135:	bf 01 01 63 0b       	mov    edi,0xb630101
   f813a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f813b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f813e:	00 00                	add    BYTE PTR [rax],al
   f8140:	00 00                	add    BYTE PTR [rax],al
   f8142:	00 f0                	add    al,dh
   f8144:	3f                   	(bad)  
   f8145:	00 02                	add    BYTE PTR [rdx],al
   f8147:	bf d5 9d 00 00       	mov    edi,0x9dd5
   f814c:	00 00                	add    BYTE PTR [rax],al
   f814e:	00 f7                	add    bh,dh
   f8150:	06                   	(bad)  
   f8151:	00 00                	add    BYTE PTR [rax],al
   f8153:	f6 31                	div    BYTE PTR [rcx]
   f8155:	00 00                	add    BYTE PTR [rax],al
   f8157:	01 01                	add    DWORD PTR [rcx],eax
   f8159:	61                   	(bad)  
   f815a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8161:	00 00                	add    BYTE PTR [rax],al
   f8163:	00 00                	add    BYTE PTR [rax],al
   f8165:	00 01                	add    BYTE PTR [rcx],al
   f8167:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f816a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f816b:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8172:	e3 f9                	jrcxz  f816d <__abi_tag-0x30822f>
   f8174:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8179:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f817a:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f817d:	ed                   	in     eax,dx
   f817e:	2f                   	(bad)  
   f817f:	37                   	(bad)  
   f8180:	ef                   	out    dx,eax
   f8181:	c6                   	(bad)  
   f8182:	e3 3f                	jrcxz  f81c3 <__abi_tag-0x3081d9>
   f8184:	00 02                	add    BYTE PTR [rdx],al
   f8186:	e0 d5                	loopne f815d <__abi_tag-0x30823f>
   f8188:	9d                   	popf   
   f8189:	00 00                	add    BYTE PTR [rax],al
   f818b:	00 00                	add    BYTE PTR [rax],al
   f818d:	00 f7                	add    bh,dh
   f818f:	06                   	(bad)  
   f8190:	00 00                	add    BYTE PTR [rax],al
   f8192:	35 32 00 00 01       	xor    eax,0x1000032
   f8197:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f819a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f819b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f819e:	00 00                	add    BYTE PTR [rax],al
   f81a0:	00 00                	add    BYTE PTR [rax],al
   f81a2:	00 00                	add    BYTE PTR [rax],al
   f81a4:	00 01                	add    BYTE PTR [rcx],al
   f81a6:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f81a9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f81aa:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f81b1:	e3 f9                	jrcxz  f81ac <__abi_tag-0x3081f0>
   f81b3:	bf 01 01 63 0b       	mov    edi,0xb630101
   f81b8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f81b9:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f81bc:	ed                   	in     eax,dx
   f81bd:	2f                   	(bad)  
   f81be:	37                   	(bad)  
   f81bf:	ef                   	out    dx,eax
   f81c0:	c6                   	(bad)  
   f81c1:	e3 bf                	jrcxz  f8182 <__abi_tag-0x30821a>
   f81c3:	00 02                	add    BYTE PTR [rdx],al
   f81c5:	02 d6                	add    dl,dh
   f81c7:	9d                   	popf   
   f81c8:	00 00                	add    BYTE PTR [rax],al
   f81ca:	00 00                	add    BYTE PTR [rax],al
   f81cc:	00 f7                	add    bh,dh
   f81ce:	06                   	(bad)  
   f81cf:	00 00                	add    BYTE PTR [rax],al
   f81d1:	74 32                	je     f8205 <__abi_tag-0x308197>
   f81d3:	00 00                	add    BYTE PTR [rax],al
   f81d5:	01 01                	add    DWORD PTR [rcx],eax
   f81d7:	61                   	(bad)  
   f81d8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f81df:	00 00                	add    BYTE PTR [rax],al
   f81e1:	00 f0                	add    al,dh
   f81e3:	3f                   	(bad)  
   f81e4:	01 01                	add    DWORD PTR [rcx],eax
   f81e6:	62                   	(bad)  
   f81e7:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f81ee:	00 00                	add    BYTE PTR [rax],al
   f81f0:	00 f0                	add    al,dh
   f81f2:	bf 01 01 63 0b       	mov    edi,0xb630101
   f81f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f81f8:	2e 08 00             	cs or  BYTE PTR [rax],al
   f81fb:	00 00                	add    BYTE PTR [rax],al
   f81fd:	00 00                	add    BYTE PTR [rax],al
   f81ff:	00 f0                	add    al,dh
   f8201:	bf 00 03 07 d6       	mov    edi,0xd6070300
   f8206:	9d                   	popf   
   f8207:	00 00                	add    BYTE PTR [rax],al
   f8209:	00 00                	add    BYTE PTR [rax],al
   f820b:	00 f0                	add    al,dh
   f820d:	06                   	(bad)  
   f820e:	00 00                	add    BYTE PTR [rax],al
   f8210:	02 11                	add    dl,BYTE PTR [rcx]
   f8212:	d6                   	(bad)  
   f8213:	9d                   	popf   
   f8214:	00 00                	add    BYTE PTR [rax],al
   f8216:	00 00                	add    BYTE PTR [rax],al
   f8218:	00 31                	add    BYTE PTR [rcx],dh
   f821a:	07                   	(bad)  
   f821b:	00 00                	add    BYTE PTR [rax],al
   f821d:	98                   	cwde   
   f821e:	32 00                	xor    al,BYTE PTR [rax]
   f8220:	00 01                	add    BYTE PTR [rcx],al
   f8222:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f8225:	39 00                	cmp    DWORD PTR [rax],eax
   f8227:	02 32                	add    dh,BYTE PTR [rdx]
   f8229:	d6                   	(bad)  
   f822a:	9d                   	popf   
   f822b:	00 00                	add    BYTE PTR [rax],al
   f822d:	00 00                	add    BYTE PTR [rax],al
   f822f:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f8232:	00 00                	add    BYTE PTR [rax],al
   f8234:	d7                   	xlat   BYTE PTR ds:[rbx]
   f8235:	32 00                	xor    al,BYTE PTR [rax]
   f8237:	00 01                	add    BYTE PTR [rcx],al
   f8239:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f823c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f823d:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f8241:	a1 0d ca d2 e0 bf 01 	movabs eax,ds:0x620101bfe0d2ca0d
   f8248:	01 62 
   f824a:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f8251:	0b 88 38 eb 3f 01    	or     ecx,DWORD PTR [rax+0x13feb38]
   f8257:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f825a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f825b:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8266:	02 53 d6             	add    dl,BYTE PTR [rbx-0x2a]
   f8269:	9d                   	popf   
   f826a:	00 00                	add    BYTE PTR [rax],al
   f826c:	00 00                	add    BYTE PTR [rax],al
   f826e:	00 f7                	add    bh,dh
   f8270:	06                   	(bad)  
   f8271:	00 00                	add    BYTE PTR [rax],al
   f8273:	16                   	(bad)  
   f8274:	33 00                	xor    eax,DWORD PTR [rax]
   f8276:	00 01                	add    BYTE PTR [rcx],al
   f8278:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f827b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f827c:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8283:	e3 f9                	jrcxz  f827e <__abi_tag-0x30811e>
   f8285:	bf 01 01 62 0b       	mov    edi,0xb620101
   f828a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f828b:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f828e:	ed                   	in     eax,dx
   f828f:	2f                   	(bad)  
   f8290:	37                   	(bad)  
   f8291:	ef                   	out    dx,eax
   f8292:	c6                   	(bad)  
   f8293:	e3 3f                	jrcxz  f82d4 <__abi_tag-0x3080c8>
   f8295:	01 01                	add    DWORD PTR [rcx],eax
   f8297:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8299:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f829a:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f82a5:	02 75 d6             	add    dh,BYTE PTR [rbp-0x2a]
   f82a8:	9d                   	popf   
   f82a9:	00 00                	add    BYTE PTR [rax],al
   f82ab:	00 00                	add    BYTE PTR [rax],al
   f82ad:	00 f7                	add    bh,dh
   f82af:	06                   	(bad)  
   f82b0:	00 00                	add    BYTE PTR [rax],al
   f82b2:	55                   	push   rbp
   f82b3:	33 00                	xor    eax,DWORD PTR [rax]
   f82b5:	00 01                	add    BYTE PTR [rcx],al
   f82b7:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f82ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f82bb:	2e 08 00             	cs or  BYTE PTR [rax],al
   f82be:	00 00                	add    BYTE PTR [rax],al
   f82c0:	00 00                	add    BYTE PTR [rax],al
   f82c2:	00 f0                	add    al,dh
   f82c4:	bf 01 01 62 0b       	mov    edi,0xb620101
   f82c9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f82ca:	2e 08 00             	cs or  BYTE PTR [rax],al
   f82cd:	00 00                	add    BYTE PTR [rax],al
   f82cf:	00 00                	add    BYTE PTR [rax],al
   f82d1:	00 f0                	add    al,dh
   f82d3:	3f                   	(bad)  
   f82d4:	01 01                	add    DWORD PTR [rcx],eax
   f82d6:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f82d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f82d9:	2e 08 00             	cs or  BYTE PTR [rax],al
   f82dc:	00 00                	add    BYTE PTR [rax],al
   f82de:	00 00                	add    BYTE PTR [rax],al
   f82e0:	00 f0                	add    al,dh
   f82e2:	3f                   	(bad)  
   f82e3:	00 02                	add    BYTE PTR [rdx],al
   f82e5:	96                   	xchg   esi,eax
   f82e6:	d6                   	(bad)  
   f82e7:	9d                   	popf   
   f82e8:	00 00                	add    BYTE PTR [rax],al
   f82ea:	00 00                	add    BYTE PTR [rax],al
   f82ec:	00 f7                	add    bh,dh
   f82ee:	06                   	(bad)  
   f82ef:	00 00                	add    BYTE PTR [rax],al
   f82f1:	94                   	xchg   esp,eax
   f82f2:	33 00                	xor    eax,DWORD PTR [rax]
   f82f4:	00 01                	add    BYTE PTR [rcx],al
   f82f6:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f82f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f82fa:	2e 08 00             	cs or  BYTE PTR [rax],al
   f82fd:	00 00                	add    BYTE PTR [rax],al
   f82ff:	00 00                	add    BYTE PTR [rax],al
   f8301:	00 00                	add    BYTE PTR [rax],al
   f8303:	00 01                	add    BYTE PTR [rcx],al
   f8305:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8308:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8309:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8310:	e3 f9                	jrcxz  f830b <__abi_tag-0x308091>
   f8312:	3f                   	(bad)  
   f8313:	01 01                	add    DWORD PTR [rcx],eax
   f8315:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8317:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8318:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f831b:	ed                   	in     eax,dx
   f831c:	2f                   	(bad)  
   f831d:	37                   	(bad)  
   f831e:	ef                   	out    dx,eax
   f831f:	c6                   	(bad)  
   f8320:	e3 3f                	jrcxz  f8361 <__abi_tag-0x30803b>
   f8322:	00 02                	add    BYTE PTR [rdx],al
   f8324:	b7 d6                	mov    bh,0xd6
   f8326:	9d                   	popf   
   f8327:	00 00                	add    BYTE PTR [rax],al
   f8329:	00 00                	add    BYTE PTR [rax],al
   f832b:	00 f7                	add    bh,dh
   f832d:	06                   	(bad)  
   f832e:	00 00                	add    BYTE PTR [rax],al
   f8330:	d3 33                	shl    DWORD PTR [rbx],cl
   f8332:	00 00                	add    BYTE PTR [rax],al
   f8334:	01 01                	add    DWORD PTR [rcx],eax
   f8336:	61                   	(bad)  
   f8337:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f833e:	00 00                	add    BYTE PTR [rax],al
   f8340:	00 00                	add    BYTE PTR [rax],al
   f8342:	00 01                	add    BYTE PTR [rcx],al
   f8344:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8347:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8348:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f834f:	e3 f9                	jrcxz  f834a <__abi_tag-0x308052>
   f8351:	3f                   	(bad)  
   f8352:	01 01                	add    DWORD PTR [rcx],eax
   f8354:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8356:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8357:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f835a:	ed                   	in     eax,dx
   f835b:	2f                   	(bad)  
   f835c:	37                   	(bad)  
   f835d:	ef                   	out    dx,eax
   f835e:	c6                   	(bad)  
   f835f:	e3 bf                	jrcxz  f8320 <__abi_tag-0x30807c>
   f8361:	00 02                	add    BYTE PTR [rdx],al
   f8363:	dd d6                	fst    st(6)
   f8365:	9d                   	popf   
   f8366:	00 00                	add    BYTE PTR [rax],al
   f8368:	00 00                	add    BYTE PTR [rax],al
   f836a:	00 f7                	add    bh,dh
   f836c:	06                   	(bad)  
   f836d:	00 00                	add    BYTE PTR [rax],al
   f836f:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
   f8372:	00 01                	add    BYTE PTR [rcx],al
   f8374:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8377:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8378:	2e 08 00             	cs or  BYTE PTR [rax],al
   f837b:	00 00                	add    BYTE PTR [rax],al
   f837d:	00 00                	add    BYTE PTR [rax],al
   f837f:	00 f0                	add    al,dh
   f8381:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8386:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8387:	2e 08 00             	cs or  BYTE PTR [rax],al
   f838a:	00 00                	add    BYTE PTR [rax],al
   f838c:	00 00                	add    BYTE PTR [rax],al
   f838e:	00 f0                	add    al,dh
   f8390:	3f                   	(bad)  
   f8391:	01 01                	add    DWORD PTR [rcx],eax
   f8393:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8395:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8396:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8399:	00 00                	add    BYTE PTR [rax],al
   f839b:	00 00                	add    BYTE PTR [rax],al
   f839d:	00 f0                	add    al,dh
   f839f:	bf 00 03 e2 d6       	mov    edi,0xd6e20300
   f83a4:	9d                   	popf   
   f83a5:	00 00                	add    BYTE PTR [rax],al
   f83a7:	00 00                	add    BYTE PTR [rax],al
   f83a9:	00 f0                	add    al,dh
   f83ab:	06                   	(bad)  
   f83ac:	00 00                	add    BYTE PTR [rax],al
   f83ae:	02 ec                	add    ch,ah
   f83b0:	d6                   	(bad)  
   f83b1:	9d                   	popf   
   f83b2:	00 00                	add    BYTE PTR [rax],al
   f83b4:	00 00                	add    BYTE PTR [rax],al
   f83b6:	00 31                	add    BYTE PTR [rcx],dh
   f83b8:	07                   	(bad)  
   f83b9:	00 00                	add    BYTE PTR [rax],al
   f83bb:	36 34 00             	ss xor al,0x0
   f83be:	00 01                	add    BYTE PTR [rcx],al
   f83c0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f83c3:	39 00                	cmp    DWORD PTR [rax],eax
   f83c5:	02 0d d7 9d 00 00    	add    cl,BYTE PTR [rip+0x9dd7]        # 1021a2 <__abi_tag-0x2fe1fa>
   f83cb:	00 00                	add    BYTE PTR [rax],al
   f83cd:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f83d0:	00 00                	add    BYTE PTR [rax],al
   f83d2:	75 34                	jne    f8408 <__abi_tag-0x307f94>
   f83d4:	00 00                	add    BYTE PTR [rax],al
   f83d6:	01 01                	add    DWORD PTR [rcx],eax
   f83d8:	61                   	(bad)  
   f83d9:	0b a4 2e 08 5a 4e a1 	or     esp,DWORD PTR [rsi+rbp*1-0x5eb1a5f8]
   f83e0:	0d ca d2 e0 bf       	or     eax,0xbfe0d2ca
   f83e5:	01 01                	add    DWORD PTR [rcx],eax
   f83e7:	62                   	(bad)  
   f83e8:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f83ef:	0b 88 38 eb bf 01    	or     ecx,DWORD PTR [rax+0x1bfeb38]
   f83f5:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f83f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f83f9:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8404:	02 2e                	add    ch,BYTE PTR [rsi]
   f8406:	d7                   	xlat   BYTE PTR ds:[rbx]
   f8407:	9d                   	popf   
   f8408:	00 00                	add    BYTE PTR [rax],al
   f840a:	00 00                	add    BYTE PTR [rax],al
   f840c:	00 f7                	add    bh,dh
   f840e:	06                   	(bad)  
   f840f:	00 00                	add    BYTE PTR [rax],al
   f8411:	b4 34                	mov    ah,0x34
   f8413:	00 00                	add    BYTE PTR [rax],al
   f8415:	01 01                	add    DWORD PTR [rcx],eax
   f8417:	61                   	(bad)  
   f8418:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f841f:	9b                   	fwait
   f8420:	77 e3                	ja     f8405 <__abi_tag-0x307f97>
   f8422:	f9                   	stc    
   f8423:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8428:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8429:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f842c:	ed                   	in     eax,dx
   f842d:	2f                   	(bad)  
   f842e:	37                   	(bad)  
   f842f:	ef                   	out    dx,eax
   f8430:	c6                   	(bad)  
   f8431:	e3 bf                	jrcxz  f83f2 <__abi_tag-0x307faa>
   f8433:	01 01                	add    DWORD PTR [rcx],eax
   f8435:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8437:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8438:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8443:	02 49 d7             	add    cl,BYTE PTR [rcx-0x29]
   f8446:	9d                   	popf   
   f8447:	00 00                	add    BYTE PTR [rax],al
   f8449:	00 00                	add    BYTE PTR [rax],al
   f844b:	00 f7                	add    bh,dh
   f844d:	06                   	(bad)  
   f844e:	00 00                	add    BYTE PTR [rax],al
   f8450:	f3 34 00             	repz xor al,0x0
   f8453:	00 01                	add    BYTE PTR [rcx],al
   f8455:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8458:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8459:	2e 08 00             	cs or  BYTE PTR [rax],al
   f845c:	00 00                	add    BYTE PTR [rax],al
   f845e:	00 00                	add    BYTE PTR [rax],al
   f8460:	00 f0                	add    al,dh
   f8462:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8467:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8468:	2e 08 00             	cs or  BYTE PTR [rax],al
   f846b:	00 00                	add    BYTE PTR [rax],al
   f846d:	00 00                	add    BYTE PTR [rax],al
   f846f:	00 f0                	add    al,dh
   f8471:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8476:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8477:	2e 08 00             	cs or  BYTE PTR [rax],al
   f847a:	00 00                	add    BYTE PTR [rax],al
   f847c:	00 00                	add    BYTE PTR [rax],al
   f847e:	00 f0                	add    al,dh
   f8480:	bf 00 02 6a d7       	mov    edi,0xd76a0200
   f8485:	9d                   	popf   
   f8486:	00 00                	add    BYTE PTR [rax],al
   f8488:	00 00                	add    BYTE PTR [rax],al
   f848a:	00 f7                	add    bh,dh
   f848c:	06                   	(bad)  
   f848d:	00 00                	add    BYTE PTR [rax],al
   f848f:	32 35 00 00 01 01    	xor    dh,BYTE PTR [rip+0x1010000]        # 1108495 <sub_draw(qbs*)::stack_i+0x3c75>
   f8495:	61                   	(bad)  
   f8496:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f849d:	00 00                	add    BYTE PTR [rax],al
   f849f:	00 00                	add    BYTE PTR [rax],al
   f84a1:	00 01                	add    BYTE PTR [rcx],al
   f84a3:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f84a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f84a7:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f84ae:	e3 f9                	jrcxz  f84a9 <__abi_tag-0x307ef3>
   f84b0:	bf 01 01 63 0b       	mov    edi,0xb630101
   f84b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f84b6:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f84b9:	ed                   	in     eax,dx
   f84ba:	2f                   	(bad)  
   f84bb:	37                   	(bad)  
   f84bc:	ef                   	out    dx,eax
   f84bd:	c6                   	(bad)  
   f84be:	e3 bf                	jrcxz  f847f <__abi_tag-0x307f1d>
   f84c0:	00 02                	add    BYTE PTR [rdx],al
   f84c2:	8b d7                	mov    edx,edi
   f84c4:	9d                   	popf   
   f84c5:	00 00                	add    BYTE PTR [rax],al
   f84c7:	00 00                	add    BYTE PTR [rax],al
   f84c9:	00 f7                	add    bh,dh
   f84cb:	06                   	(bad)  
   f84cc:	00 00                	add    BYTE PTR [rax],al
   f84ce:	71 35                	jno    f8505 <__abi_tag-0x307e97>
   f84d0:	00 00                	add    BYTE PTR [rax],al
   f84d2:	01 01                	add    DWORD PTR [rcx],eax
   f84d4:	61                   	(bad)  
   f84d5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f84dc:	00 00                	add    BYTE PTR [rax],al
   f84de:	00 00                	add    BYTE PTR [rax],al
   f84e0:	00 01                	add    BYTE PTR [rcx],al
   f84e2:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f84e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f84e6:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f84ed:	e3 f9                	jrcxz  f84e8 <__abi_tag-0x307eb4>
   f84ef:	bf 01 01 63 0b       	mov    edi,0xb630101
   f84f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f84f5:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f84f8:	ed                   	in     eax,dx
   f84f9:	2f                   	(bad)  
   f84fa:	37                   	(bad)  
   f84fb:	ef                   	out    dx,eax
   f84fc:	c6                   	(bad)  
   f84fd:	e3 3f                	jrcxz  f853e <__abi_tag-0x307e5e>
   f84ff:	00 02                	add    BYTE PTR [rdx],al
   f8501:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   f8502:	d7                   	xlat   BYTE PTR ds:[rbx]
   f8503:	9d                   	popf   
   f8504:	00 00                	add    BYTE PTR [rax],al
   f8506:	00 00                	add    BYTE PTR [rax],al
   f8508:	00 f7                	add    bh,dh
   f850a:	06                   	(bad)  
   f850b:	00 00                	add    BYTE PTR [rax],al
   f850d:	b0 35                	mov    al,0x35
   f850f:	00 00                	add    BYTE PTR [rax],al
   f8511:	01 01                	add    DWORD PTR [rcx],eax
   f8513:	61                   	(bad)  
   f8514:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f851b:	00 00                	add    BYTE PTR [rax],al
   f851d:	00 f0                	add    al,dh
   f851f:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8524:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8525:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8528:	00 00                	add    BYTE PTR [rax],al
   f852a:	00 00                	add    BYTE PTR [rax],al
   f852c:	00 f0                	add    al,dh
   f852e:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8533:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8534:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8537:	00 00                	add    BYTE PTR [rax],al
   f8539:	00 00                	add    BYTE PTR [rax],al
   f853b:	00 f0                	add    al,dh
   f853d:	3f                   	(bad)  
   f853e:	00 0d b6 d7 9d 00    	add    BYTE PTR [rip+0x9dd7b6],cl        # ad5cfa <cmem+0x57e9a>
   f8544:	00 00                	add    BYTE PTR [rax],al
   f8546:	00 00                	add    BYTE PTR [rax],al
   f8548:	f0 06                	lock (bad) 
   f854a:	00 00                	add    BYTE PTR [rax],al
   f854c:	0b d5                	or     edx,ebp
   f854e:	d7                   	xlat   BYTE PTR ds:[rbx]
   f854f:	9d                   	popf   
   f8550:	00 00                	add    BYTE PTR [rax],al
   f8552:	00 00                	add    BYTE PTR [rax],al
   f8554:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f8558:	00 01                	add    BYTE PTR [rcx],al
   f855a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f855d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f8560:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f8567:	01 54 
   f8569:	09 03                	or     DWORD PTR [rbx],eax
   f856b:	e1 d1                	loope  f853e <__abi_tag-0x307e5e>
   f856d:	a3 00 00 00 00 00 00 	movabs ds:0xc00000000000000,eax
   f8574:	00 0c 
   f8576:	43 0a 09             	rex.XB or cl,BYTE PTR [r9]
   f8579:	00 fe                	add    dh,bh
   f857b:	02 60 c3             	add    ah,BYTE PTR [rax-0x3d]
   f857e:	9d                   	popf   
   f857f:	00 00                	add    BYTE PTR [rax],al
   f8581:	00 00                	add    BYTE PTR [rax],al
   f8583:	00 3a                	add    BYTE PTR [rdx],bh
   f8585:	0a 00                	or     al,BYTE PTR [rax]
   f8587:	00 00                	add    BYTE PTR [rax],al
   f8589:	00 00                	add    BYTE PTR [rax],al
   f858b:	00 01                	add    BYTE PTR [rcx],al
   f858d:	9c                   	pushf  
   f858e:	94                   	xchg   esp,eax
   f858f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f8592:	02 7b c3             	add    bh,BYTE PTR [rbx-0x3d]
   f8595:	9d                   	popf   
   f8596:	00 00                	add    BYTE PTR [rax],al
   f8598:	00 00                	add    BYTE PTR [rax],al
   f859a:	00 31                	add    BYTE PTR [rcx],dh
   f859c:	07                   	(bad)  
   f859d:	00 00                	add    BYTE PTR [rax],al
   f859f:	1a 36                	sbb    dh,BYTE PTR [rsi]
   f85a1:	00 00                	add    BYTE PTR [rax],al
   f85a3:	01 01                	add    DWORD PTR [rcx],eax
   f85a5:	55                   	push   rbp
   f85a6:	01 32                	add    DWORD PTR [rdx],esi
   f85a8:	00 02                	add    BYTE PTR [rdx],al
   f85aa:	9c                   	pushf  
   f85ab:	c3                   	ret    
   f85ac:	9d                   	popf   
   f85ad:	00 00                	add    BYTE PTR [rax],al
   f85af:	00 00                	add    BYTE PTR [rax],al
   f85b1:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f85b4:	00 00                	add    BYTE PTR [rax],al
   f85b6:	59                   	pop    rcx
   f85b7:	36 00 00             	ss add BYTE PTR [rax],al
   f85ba:	01 01                	add    DWORD PTR [rcx],eax
   f85bc:	61                   	(bad)  
   f85bd:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f85c4:	00 00                	add    BYTE PTR [rax],al
   f85c6:	00 00                	add    BYTE PTR [rax],al
   f85c8:	00 01                	add    BYTE PTR [rcx],al
   f85ca:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f85cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f85ce:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f85d2:	a1 0d ca d2 e0 3f 01 	movabs eax,ds:0x6301013fe0d2ca0d
   f85d9:	01 63 
   f85db:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f85e2:	0b 88 38 eb 3f 00    	or     ecx,DWORD PTR [rax+0x3feb38]
   f85e8:	02 bd c3 9d 00 00    	add    bh,BYTE PTR [rbp+0x9dc3]
   f85ee:	00 00                	add    BYTE PTR [rax],al
   f85f0:	00 f7                	add    bh,dh
   f85f2:	06                   	(bad)  
   f85f3:	00 00                	add    BYTE PTR [rax],al
   f85f5:	98                   	cwde   
   f85f6:	36 00 00             	ss add BYTE PTR [rax],al
   f85f9:	01 01                	add    DWORD PTR [rcx],eax
   f85fb:	61                   	(bad)  
   f85fc:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8603:	00 00                	add    BYTE PTR [rax],al
   f8605:	00 00                	add    BYTE PTR [rax],al
   f8607:	00 01                	add    BYTE PTR [rcx],al
   f8609:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f860c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f860d:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8614:	e3 f9                	jrcxz  f860f <__abi_tag-0x307d8d>
   f8616:	3f                   	(bad)  
   f8617:	01 01                	add    DWORD PTR [rcx],eax
   f8619:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f861b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f861c:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f861f:	ed                   	in     eax,dx
   f8620:	2f                   	(bad)  
   f8621:	37                   	(bad)  
   f8622:	ef                   	out    dx,eax
   f8623:	c6                   	(bad)  
   f8624:	e3 3f                	jrcxz  f8665 <__abi_tag-0x307d37>
   f8626:	00 02                	add    BYTE PTR [rdx],al
   f8628:	de c3                	faddp  st(3),st
   f862a:	9d                   	popf   
   f862b:	00 00                	add    BYTE PTR [rax],al
   f862d:	00 00                	add    BYTE PTR [rax],al
   f862f:	00 f7                	add    bh,dh
   f8631:	06                   	(bad)  
   f8632:	00 00                	add    BYTE PTR [rax],al
   f8634:	d7                   	xlat   BYTE PTR ds:[rbx]
   f8635:	36 00 00             	ss add BYTE PTR [rax],al
   f8638:	01 01                	add    DWORD PTR [rcx],eax
   f863a:	61                   	(bad)  
   f863b:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8642:	00 00                	add    BYTE PTR [rax],al
   f8644:	00 f0                	add    al,dh
   f8646:	bf 01 01 62 0b       	mov    edi,0xb620101
   f864b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f864c:	2e 08 00             	cs or  BYTE PTR [rax],al
   f864f:	00 00                	add    BYTE PTR [rax],al
   f8651:	00 00                	add    BYTE PTR [rax],al
   f8653:	00 f0                	add    al,dh
   f8655:	3f                   	(bad)  
   f8656:	01 01                	add    DWORD PTR [rcx],eax
   f8658:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f865a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f865b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f865e:	00 00                	add    BYTE PTR [rax],al
   f8660:	00 00                	add    BYTE PTR [rax],al
   f8662:	00 f0                	add    al,dh
   f8664:	3f                   	(bad)  
   f8665:	00 02                	add    BYTE PTR [rdx],al
   f8667:	ff c3                	inc    ebx
   f8669:	9d                   	popf   
   f866a:	00 00                	add    BYTE PTR [rax],al
   f866c:	00 00                	add    BYTE PTR [rax],al
   f866e:	00 f7                	add    bh,dh
   f8670:	06                   	(bad)  
   f8671:	00 00                	add    BYTE PTR [rax],al
   f8673:	16                   	(bad)  
   f8674:	37                   	(bad)  
   f8675:	00 00                	add    BYTE PTR [rax],al
   f8677:	01 01                	add    DWORD PTR [rcx],eax
   f8679:	61                   	(bad)  
   f867a:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f8681:	37                   	(bad)  
   f8682:	ef                   	out    dx,eax
   f8683:	c6                   	(bad)  
   f8684:	e3 bf                	jrcxz  f8645 <__abi_tag-0x307d57>
   f8686:	01 01                	add    DWORD PTR [rcx],eax
   f8688:	62                   	(bad)  
   f8689:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8690:	00 00                	add    BYTE PTR [rax],al
   f8692:	00 00                	add    BYTE PTR [rax],al
   f8694:	00 01                	add    BYTE PTR [rcx],al
   f8696:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8699:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f869a:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f86a1:	e3 f9                	jrcxz  f869c <__abi_tag-0x307d00>
   f86a3:	3f                   	(bad)  
   f86a4:	00 02                	add    BYTE PTR [rdx],al
   f86a6:	20 c4                	and    ah,al
   f86a8:	9d                   	popf   
   f86a9:	00 00                	add    BYTE PTR [rax],al
   f86ab:	00 00                	add    BYTE PTR [rax],al
   f86ad:	00 f7                	add    bh,dh
   f86af:	06                   	(bad)  
   f86b0:	00 00                	add    BYTE PTR [rax],al
   f86b2:	55                   	push   rbp
   f86b3:	37                   	(bad)  
   f86b4:	00 00                	add    BYTE PTR [rax],al
   f86b6:	01 01                	add    DWORD PTR [rcx],eax
   f86b8:	61                   	(bad)  
   f86b9:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f86c0:	37                   	(bad)  
   f86c1:	ef                   	out    dx,eax
   f86c2:	c6                   	(bad)  
   f86c3:	e3 3f                	jrcxz  f8704 <__abi_tag-0x307c98>
   f86c5:	01 01                	add    DWORD PTR [rcx],eax
   f86c7:	62                   	(bad)  
   f86c8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f86cf:	00 00                	add    BYTE PTR [rax],al
   f86d1:	00 00                	add    BYTE PTR [rax],al
   f86d3:	00 01                	add    BYTE PTR [rcx],al
   f86d5:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f86d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f86d9:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f86e0:	e3 f9                	jrcxz  f86db <__abi_tag-0x307cc1>
   f86e2:	3f                   	(bad)  
   f86e3:	00 02                	add    BYTE PTR [rdx],al
   f86e5:	3b c4                	cmp    eax,esp
   f86e7:	9d                   	popf   
   f86e8:	00 00                	add    BYTE PTR [rax],al
   f86ea:	00 00                	add    BYTE PTR [rax],al
   f86ec:	00 f7                	add    bh,dh
   f86ee:	06                   	(bad)  
   f86ef:	00 00                	add    BYTE PTR [rax],al
   f86f1:	94                   	xchg   esp,eax
   f86f2:	37                   	(bad)  
   f86f3:	00 00                	add    BYTE PTR [rax],al
   f86f5:	01 01                	add    DWORD PTR [rcx],eax
   f86f7:	61                   	(bad)  
   f86f8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f86ff:	00 00                	add    BYTE PTR [rax],al
   f8701:	00 f0                	add    al,dh
   f8703:	3f                   	(bad)  
   f8704:	01 01                	add    DWORD PTR [rcx],eax
   f8706:	62                   	(bad)  
   f8707:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f870e:	00 00                	add    BYTE PTR [rax],al
   f8710:	00 f0                	add    al,dh
   f8712:	3f                   	(bad)  
   f8713:	01 01                	add    DWORD PTR [rcx],eax
   f8715:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8717:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8718:	2e 08 00             	cs or  BYTE PTR [rax],al
   f871b:	00 00                	add    BYTE PTR [rax],al
   f871d:	00 00                	add    BYTE PTR [rax],al
   f871f:	00 f0                	add    al,dh
   f8721:	3f                   	(bad)  
   f8722:	00 03                	add    BYTE PTR [rbx],al
   f8724:	40 c4                	rex (bad) 
   f8726:	9d                   	popf   
   f8727:	00 00                	add    BYTE PTR [rax],al
   f8729:	00 00                	add    BYTE PTR [rax],al
   f872b:	00 f0                	add    al,dh
   f872d:	06                   	(bad)  
   f872e:	00 00                	add    BYTE PTR [rax],al
   f8730:	02 4a c4             	add    cl,BYTE PTR [rdx-0x3c]
   f8733:	9d                   	popf   
   f8734:	00 00                	add    BYTE PTR [rax],al
   f8736:	00 00                	add    BYTE PTR [rax],al
   f8738:	00 31                	add    BYTE PTR [rcx],dh
   f873a:	07                   	(bad)  
   f873b:	00 00                	add    BYTE PTR [rax],al
   f873d:	b8 37 00 00 01       	mov    eax,0x1000037
   f8742:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f8745:	32 00                	xor    al,BYTE PTR [rax]
   f8747:	02 6b c4             	add    ch,BYTE PTR [rbx-0x3c]
   f874a:	9d                   	popf   
   f874b:	00 00                	add    BYTE PTR [rax],al
   f874d:	00 00                	add    BYTE PTR [rax],al
   f874f:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f8752:	00 00                	add    BYTE PTR [rax],al
   f8754:	f7 37                	div    DWORD PTR [rdi]
   f8756:	00 00                	add    BYTE PTR [rax],al
   f8758:	01 01                	add    DWORD PTR [rcx],eax
   f875a:	61                   	(bad)  
   f875b:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8762:	00 00                	add    BYTE PTR [rax],al
   f8764:	00 00                	add    BYTE PTR [rax],al
   f8766:	00 01                	add    BYTE PTR [rcx],al
   f8768:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f876b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f876c:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f8770:	a1 0d ca d2 e0 3f 01 	movabs eax,ds:0x6301013fe0d2ca0d
   f8777:	01 63 
   f8779:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f8780:	0b 88 38 eb bf 00    	or     ecx,DWORD PTR [rax+0xbfeb38]
   f8786:	02 8c c4 9d 00 00 00 	add    cl,BYTE PTR [rsp+rax*8+0x9d]
   f878d:	00 00                	add    BYTE PTR [rax],al
   f878f:	f7 06 00 00 36 38    	test   DWORD PTR [rsi],0x38360000
   f8795:	00 00                	add    BYTE PTR [rax],al
   f8797:	01 01                	add    DWORD PTR [rcx],eax
   f8799:	61                   	(bad)  
   f879a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f87a1:	00 00                	add    BYTE PTR [rax],al
   f87a3:	00 00                	add    BYTE PTR [rax],al
   f87a5:	00 01                	add    BYTE PTR [rcx],al
   f87a7:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f87aa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f87ab:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f87b2:	e3 f9                	jrcxz  f87ad <__abi_tag-0x307bef>
   f87b4:	3f                   	(bad)  
   f87b5:	01 01                	add    DWORD PTR [rcx],eax
   f87b7:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f87b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f87ba:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f87bd:	ed                   	in     eax,dx
   f87be:	2f                   	(bad)  
   f87bf:	37                   	(bad)  
   f87c0:	ef                   	out    dx,eax
   f87c1:	c6                   	(bad)  
   f87c2:	e3 bf                	jrcxz  f8783 <__abi_tag-0x307c19>
   f87c4:	00 02                	add    BYTE PTR [rdx],al
   f87c6:	ae                   	scas   al,BYTE PTR es:[rdi]
   f87c7:	c4                   	(bad)  
   f87c8:	9d                   	popf   
   f87c9:	00 00                	add    BYTE PTR [rax],al
   f87cb:	00 00                	add    BYTE PTR [rax],al
   f87cd:	00 f7                	add    bh,dh
   f87cf:	06                   	(bad)  
   f87d0:	00 00                	add    BYTE PTR [rax],al
   f87d2:	75 38                	jne    f880c <__abi_tag-0x307b90>
   f87d4:	00 00                	add    BYTE PTR [rax],al
   f87d6:	01 01                	add    DWORD PTR [rcx],eax
   f87d8:	61                   	(bad)  
   f87d9:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f87e0:	00 00                	add    BYTE PTR [rax],al
   f87e2:	00 f0                	add    al,dh
   f87e4:	3f                   	(bad)  
   f87e5:	01 01                	add    DWORD PTR [rcx],eax
   f87e7:	62                   	(bad)  
   f87e8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f87ef:	00 00                	add    BYTE PTR [rax],al
   f87f1:	00 f0                	add    al,dh
   f87f3:	3f                   	(bad)  
   f87f4:	01 01                	add    DWORD PTR [rcx],eax
   f87f6:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f87f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f87f9:	2e 08 00             	cs or  BYTE PTR [rax],al
   f87fc:	00 00                	add    BYTE PTR [rax],al
   f87fe:	00 00                	add    BYTE PTR [rax],al
   f8800:	00 f0                	add    al,dh
   f8802:	bf 00 02 cf c4       	mov    edi,0xc4cf0200
   f8807:	9d                   	popf   
   f8808:	00 00                	add    BYTE PTR [rax],al
   f880a:	00 00                	add    BYTE PTR [rax],al
   f880c:	00 f7                	add    bh,dh
   f880e:	06                   	(bad)  
   f880f:	00 00                	add    BYTE PTR [rax],al
   f8811:	b4 38                	mov    ah,0x38
   f8813:	00 00                	add    BYTE PTR [rax],al
   f8815:	01 01                	add    DWORD PTR [rcx],eax
   f8817:	61                   	(bad)  
   f8818:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f881f:	37                   	(bad)  
   f8820:	ef                   	out    dx,eax
   f8821:	c6                   	(bad)  
   f8822:	e3 3f                	jrcxz  f8863 <__abi_tag-0x307b39>
   f8824:	01 01                	add    DWORD PTR [rcx],eax
   f8826:	62                   	(bad)  
   f8827:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f882e:	00 00                	add    BYTE PTR [rax],al
   f8830:	00 00                	add    BYTE PTR [rax],al
   f8832:	00 01                	add    BYTE PTR [rcx],al
   f8834:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8837:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8838:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f883f:	e3 f9                	jrcxz  f883a <__abi_tag-0x307b62>
   f8841:	bf 00 02 f0 c4       	mov    edi,0xc4f00200
   f8846:	9d                   	popf   
   f8847:	00 00                	add    BYTE PTR [rax],al
   f8849:	00 00                	add    BYTE PTR [rax],al
   f884b:	00 f7                	add    bh,dh
   f884d:	06                   	(bad)  
   f884e:	00 00                	add    BYTE PTR [rax],al
   f8850:	f3 38 00             	repz cmp BYTE PTR [rax],al
   f8853:	00 01                	add    BYTE PTR [rcx],al
   f8855:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8858:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8859:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f885c:	ed                   	in     eax,dx
   f885d:	2f                   	(bad)  
   f885e:	37                   	(bad)  
   f885f:	ef                   	out    dx,eax
   f8860:	c6                   	(bad)  
   f8861:	e3 bf                	jrcxz  f8822 <__abi_tag-0x307b7a>
   f8863:	01 01                	add    DWORD PTR [rcx],eax
   f8865:	62                   	(bad)  
   f8866:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f886d:	00 00                	add    BYTE PTR [rax],al
   f886f:	00 00                	add    BYTE PTR [rax],al
   f8871:	00 01                	add    BYTE PTR [rcx],al
   f8873:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8876:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8877:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f887e:	e3 f9                	jrcxz  f8879 <__abi_tag-0x307b23>
   f8880:	bf 00 02 16 c5       	mov    edi,0xc5160200
   f8885:	9d                   	popf   
   f8886:	00 00                	add    BYTE PTR [rax],al
   f8888:	00 00                	add    BYTE PTR [rax],al
   f888a:	00 f7                	add    bh,dh
   f888c:	06                   	(bad)  
   f888d:	00 00                	add    BYTE PTR [rax],al
   f888f:	32 39                	xor    bh,BYTE PTR [rcx]
   f8891:	00 00                	add    BYTE PTR [rax],al
   f8893:	01 01                	add    DWORD PTR [rcx],eax
   f8895:	61                   	(bad)  
   f8896:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f889d:	00 00                	add    BYTE PTR [rax],al
   f889f:	00 f0                	add    al,dh
   f88a1:	bf 01 01 62 0b       	mov    edi,0xb620101
   f88a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f88a7:	2e 08 00             	cs or  BYTE PTR [rax],al
   f88aa:	00 00                	add    BYTE PTR [rax],al
   f88ac:	00 00                	add    BYTE PTR [rax],al
   f88ae:	00 f0                	add    al,dh
   f88b0:	3f                   	(bad)  
   f88b1:	01 01                	add    DWORD PTR [rcx],eax
   f88b3:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f88b5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f88b6:	2e 08 00             	cs or  BYTE PTR [rax],al
   f88b9:	00 00                	add    BYTE PTR [rax],al
   f88bb:	00 00                	add    BYTE PTR [rax],al
   f88bd:	00 f0                	add    al,dh
   f88bf:	bf 00 03 1b c5       	mov    edi,0xc51b0300
   f88c4:	9d                   	popf   
   f88c5:	00 00                	add    BYTE PTR [rax],al
   f88c7:	00 00                	add    BYTE PTR [rax],al
   f88c9:	00 f0                	add    al,dh
   f88cb:	06                   	(bad)  
   f88cc:	00 00                	add    BYTE PTR [rax],al
   f88ce:	02 25 c5 9d 00 00    	add    ah,BYTE PTR [rip+0x9dc5]        # 102699 <__abi_tag-0x2fdd03>
   f88d4:	00 00                	add    BYTE PTR [rax],al
   f88d6:	00 31                	add    BYTE PTR [rcx],dh
   f88d8:	07                   	(bad)  
   f88d9:	00 00                	add    BYTE PTR [rax],al
   f88db:	56                   	push   rsi
   f88dc:	39 00                	cmp    DWORD PTR [rax],eax
   f88de:	00 01                	add    BYTE PTR [rcx],al
   f88e0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f88e3:	32 00                	xor    al,BYTE PTR [rax]
   f88e5:	02 46 c5             	add    al,BYTE PTR [rsi-0x3b]
   f88e8:	9d                   	popf   
   f88e9:	00 00                	add    BYTE PTR [rax],al
   f88eb:	00 00                	add    BYTE PTR [rax],al
   f88ed:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f88f0:	00 00                	add    BYTE PTR [rax],al
   f88f2:	95                   	xchg   ebp,eax
   f88f3:	39 00                	cmp    DWORD PTR [rax],eax
   f88f5:	00 01                	add    BYTE PTR [rcx],al
   f88f7:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f88fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f88fb:	2e 08 00             	cs or  BYTE PTR [rax],al
   f88fe:	00 00                	add    BYTE PTR [rax],al
   f8900:	00 00                	add    BYTE PTR [rax],al
   f8902:	00 00                	add    BYTE PTR [rax],al
   f8904:	00 01                	add    BYTE PTR [rcx],al
   f8906:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8909:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f890a:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f890e:	a1 0d ca d2 e0 bf 01 	movabs eax,ds:0x630101bfe0d2ca0d
   f8915:	01 63 
   f8917:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f891e:	0b 88 38 eb 3f 00    	or     ecx,DWORD PTR [rax+0x3feb38]
   f8924:	02 67 c5             	add    ah,BYTE PTR [rdi-0x3b]
   f8927:	9d                   	popf   
   f8928:	00 00                	add    BYTE PTR [rax],al
   f892a:	00 00                	add    BYTE PTR [rax],al
   f892c:	00 f7                	add    bh,dh
   f892e:	06                   	(bad)  
   f892f:	00 00                	add    BYTE PTR [rax],al
   f8931:	d4                   	(bad)  
   f8932:	39 00                	cmp    DWORD PTR [rax],eax
   f8934:	00 01                	add    BYTE PTR [rcx],al
   f8936:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8939:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f893a:	2e 08 00             	cs or  BYTE PTR [rax],al
   f893d:	00 00                	add    BYTE PTR [rax],al
   f893f:	00 00                	add    BYTE PTR [rax],al
   f8941:	00 00                	add    BYTE PTR [rax],al
   f8943:	00 01                	add    BYTE PTR [rcx],al
   f8945:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8948:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8949:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8950:	e3 f9                	jrcxz  f894b <__abi_tag-0x307a51>
   f8952:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8957:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8958:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f895b:	ed                   	in     eax,dx
   f895c:	2f                   	(bad)  
   f895d:	37                   	(bad)  
   f895e:	ef                   	out    dx,eax
   f895f:	c6                   	(bad)  
   f8960:	e3 3f                	jrcxz  f89a1 <__abi_tag-0x3079fb>
   f8962:	00 02                	add    BYTE PTR [rdx],al
   f8964:	8d                   	(bad)  
   f8965:	c5 9d 00             	(bad)
   f8968:	00 00                	add    BYTE PTR [rax],al
   f896a:	00 00                	add    BYTE PTR [rax],al
   f896c:	f7 06 00 00 13 3a    	test   DWORD PTR [rsi],0x3a130000
   f8972:	00 00                	add    BYTE PTR [rax],al
   f8974:	01 01                	add    DWORD PTR [rcx],eax
   f8976:	61                   	(bad)  
   f8977:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f897e:	00 00                	add    BYTE PTR [rax],al
   f8980:	00 f0                	add    al,dh
   f8982:	3f                   	(bad)  
   f8983:	01 01                	add    DWORD PTR [rcx],eax
   f8985:	62                   	(bad)  
   f8986:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f898d:	00 00                	add    BYTE PTR [rax],al
   f898f:	00 f0                	add    al,dh
   f8991:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8996:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8997:	2e 08 00             	cs or  BYTE PTR [rax],al
   f899a:	00 00                	add    BYTE PTR [rax],al
   f899c:	00 00                	add    BYTE PTR [rax],al
   f899e:	00 f0                	add    al,dh
   f89a0:	3f                   	(bad)  
   f89a1:	00 02                	add    BYTE PTR [rdx],al
   f89a3:	ae                   	scas   al,BYTE PTR es:[rdi]
   f89a4:	c5 9d 00             	(bad)
   f89a7:	00 00                	add    BYTE PTR [rax],al
   f89a9:	00 00                	add    BYTE PTR [rax],al
   f89ab:	f7 06 00 00 52 3a    	test   DWORD PTR [rsi],0x3a520000
   f89b1:	00 00                	add    BYTE PTR [rax],al
   f89b3:	01 01                	add    DWORD PTR [rcx],eax
   f89b5:	61                   	(bad)  
   f89b6:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f89bd:	37                   	(bad)  
   f89be:	ef                   	out    dx,eax
   f89bf:	c6                   	(bad)  
   f89c0:	e3 3f                	jrcxz  f8a01 <__abi_tag-0x30799b>
   f89c2:	01 01                	add    DWORD PTR [rcx],eax
   f89c4:	62                   	(bad)  
   f89c5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f89cc:	00 00                	add    BYTE PTR [rax],al
   f89ce:	00 00                	add    BYTE PTR [rax],al
   f89d0:	00 01                	add    BYTE PTR [rcx],al
   f89d2:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f89d5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f89d6:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f89dd:	e3 f9                	jrcxz  f89d8 <__abi_tag-0x3079c4>
   f89df:	3f                   	(bad)  
   f89e0:	00 02                	add    BYTE PTR [rdx],al
   f89e2:	cf                   	iret   
   f89e3:	c5 9d 00             	(bad)
   f89e6:	00 00                	add    BYTE PTR [rax],al
   f89e8:	00 00                	add    BYTE PTR [rax],al
   f89ea:	f7 06 00 00 91 3a    	test   DWORD PTR [rsi],0x3a910000
   f89f0:	00 00                	add    BYTE PTR [rax],al
   f89f2:	01 01                	add    DWORD PTR [rcx],eax
   f89f4:	61                   	(bad)  
   f89f5:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f89fc:	37                   	(bad)  
   f89fd:	ef                   	out    dx,eax
   f89fe:	c6                   	(bad)  
   f89ff:	e3 bf                	jrcxz  f89c0 <__abi_tag-0x3079dc>
   f8a01:	01 01                	add    DWORD PTR [rcx],eax
   f8a03:	62                   	(bad)  
   f8a04:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8a0b:	00 00                	add    BYTE PTR [rax],al
   f8a0d:	00 00                	add    BYTE PTR [rax],al
   f8a0f:	00 01                	add    BYTE PTR [rcx],al
   f8a11:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8a14:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8a15:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8a1c:	e3 f9                	jrcxz  f8a17 <__abi_tag-0x307985>
   f8a1e:	3f                   	(bad)  
   f8a1f:	00 02                	add    BYTE PTR [rdx],al
   f8a21:	f1                   	icebp  
   f8a22:	c5 9d 00             	(bad)
   f8a25:	00 00                	add    BYTE PTR [rax],al
   f8a27:	00 00                	add    BYTE PTR [rax],al
   f8a29:	f7 06 00 00 d0 3a    	test   DWORD PTR [rsi],0x3ad00000
   f8a2f:	00 00                	add    BYTE PTR [rax],al
   f8a31:	01 01                	add    DWORD PTR [rcx],eax
   f8a33:	61                   	(bad)  
   f8a34:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8a3b:	00 00                	add    BYTE PTR [rax],al
   f8a3d:	00 f0                	add    al,dh
   f8a3f:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8a44:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8a45:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8a48:	00 00                	add    BYTE PTR [rax],al
   f8a4a:	00 00                	add    BYTE PTR [rax],al
   f8a4c:	00 f0                	add    al,dh
   f8a4e:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8a53:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8a54:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8a57:	00 00                	add    BYTE PTR [rax],al
   f8a59:	00 00                	add    BYTE PTR [rax],al
   f8a5b:	00 f0                	add    al,dh
   f8a5d:	3f                   	(bad)  
   f8a5e:	00 03                	add    BYTE PTR [rbx],al
   f8a60:	f6 c5 9d             	test   ch,0x9d
   f8a63:	00 00                	add    BYTE PTR [rax],al
   f8a65:	00 00                	add    BYTE PTR [rax],al
   f8a67:	00 f0                	add    al,dh
   f8a69:	06                   	(bad)  
   f8a6a:	00 00                	add    BYTE PTR [rax],al
   f8a6c:	02 00                	add    al,BYTE PTR [rax]
   f8a6e:	c6                   	(bad)  
   f8a6f:	9d                   	popf   
   f8a70:	00 00                	add    BYTE PTR [rax],al
   f8a72:	00 00                	add    BYTE PTR [rax],al
   f8a74:	00 31                	add    BYTE PTR [rcx],dh
   f8a76:	07                   	(bad)  
   f8a77:	00 00                	add    BYTE PTR [rax],al
   f8a79:	f4                   	hlt    
   f8a7a:	3a 00                	cmp    al,BYTE PTR [rax]
   f8a7c:	00 01                	add    BYTE PTR [rcx],al
   f8a7e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f8a81:	32 00                	xor    al,BYTE PTR [rax]
   f8a83:	02 21                	add    ah,BYTE PTR [rcx]
   f8a85:	c6                   	(bad)  
   f8a86:	9d                   	popf   
   f8a87:	00 00                	add    BYTE PTR [rax],al
   f8a89:	00 00                	add    BYTE PTR [rax],al
   f8a8b:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f8a8e:	00 00                	add    BYTE PTR [rax],al
   f8a90:	33 3b                	xor    edi,DWORD PTR [rbx]
   f8a92:	00 00                	add    BYTE PTR [rax],al
   f8a94:	01 01                	add    DWORD PTR [rcx],eax
   f8a96:	61                   	(bad)  
   f8a97:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8a9e:	00 00                	add    BYTE PTR [rax],al
   f8aa0:	00 00                	add    BYTE PTR [rax],al
   f8aa2:	00 01                	add    BYTE PTR [rcx],al
   f8aa4:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8aa7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8aa8:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f8aac:	a1 0d ca d2 e0 bf 01 	movabs eax,ds:0x630101bfe0d2ca0d
   f8ab3:	01 63 
   f8ab5:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f8abc:	0b 88 38 eb bf 00    	or     ecx,DWORD PTR [rax+0xbfeb38]
   f8ac2:	02 42 c6             	add    al,BYTE PTR [rdx-0x3a]
   f8ac5:	9d                   	popf   
   f8ac6:	00 00                	add    BYTE PTR [rax],al
   f8ac8:	00 00                	add    BYTE PTR [rax],al
   f8aca:	00 f7                	add    bh,dh
   f8acc:	06                   	(bad)  
   f8acd:	00 00                	add    BYTE PTR [rax],al
   f8acf:	72 3b                	jb     f8b0c <__abi_tag-0x307890>
   f8ad1:	00 00                	add    BYTE PTR [rax],al
   f8ad3:	01 01                	add    DWORD PTR [rcx],eax
   f8ad5:	61                   	(bad)  
   f8ad6:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8add:	00 00                	add    BYTE PTR [rax],al
   f8adf:	00 00                	add    BYTE PTR [rax],al
   f8ae1:	00 01                	add    BYTE PTR [rcx],al
   f8ae3:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8ae6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8ae7:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8aee:	e3 f9                	jrcxz  f8ae9 <__abi_tag-0x3078b3>
   f8af0:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8af5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8af6:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f8af9:	ed                   	in     eax,dx
   f8afa:	2f                   	(bad)  
   f8afb:	37                   	(bad)  
   f8afc:	ef                   	out    dx,eax
   f8afd:	c6                   	(bad)  
   f8afe:	e3 bf                	jrcxz  f8abf <__abi_tag-0x3078dd>
   f8b00:	00 02                	add    BYTE PTR [rdx],al
   f8b02:	5d                   	pop    rbp
   f8b03:	c6                   	(bad)  
   f8b04:	9d                   	popf   
   f8b05:	00 00                	add    BYTE PTR [rax],al
   f8b07:	00 00                	add    BYTE PTR [rax],al
   f8b09:	00 f7                	add    bh,dh
   f8b0b:	06                   	(bad)  
   f8b0c:	00 00                	add    BYTE PTR [rax],al
   f8b0e:	b1 3b                	mov    cl,0x3b
   f8b10:	00 00                	add    BYTE PTR [rax],al
   f8b12:	01 01                	add    DWORD PTR [rcx],eax
   f8b14:	61                   	(bad)  
   f8b15:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8b1c:	00 00                	add    BYTE PTR [rax],al
   f8b1e:	00 f0                	add    al,dh
   f8b20:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8b25:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8b26:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8b29:	00 00                	add    BYTE PTR [rax],al
   f8b2b:	00 00                	add    BYTE PTR [rax],al
   f8b2d:	00 f0                	add    al,dh
   f8b2f:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8b34:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8b35:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8b38:	00 00                	add    BYTE PTR [rax],al
   f8b3a:	00 00                	add    BYTE PTR [rax],al
   f8b3c:	00 f0                	add    al,dh
   f8b3e:	bf 00 02 7e c6       	mov    edi,0xc67e0200
   f8b43:	9d                   	popf   
   f8b44:	00 00                	add    BYTE PTR [rax],al
   f8b46:	00 00                	add    BYTE PTR [rax],al
   f8b48:	00 f7                	add    bh,dh
   f8b4a:	06                   	(bad)  
   f8b4b:	00 00                	add    BYTE PTR [rax],al
   f8b4d:	f0 3b 00             	lock cmp eax,DWORD PTR [rax]
   f8b50:	00 01                	add    BYTE PTR [rcx],al
   f8b52:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8b55:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8b56:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f8b59:	ed                   	in     eax,dx
   f8b5a:	2f                   	(bad)  
   f8b5b:	37                   	(bad)  
   f8b5c:	ef                   	out    dx,eax
   f8b5d:	c6                   	(bad)  
   f8b5e:	e3 bf                	jrcxz  f8b1f <__abi_tag-0x30787d>
   f8b60:	01 01                	add    DWORD PTR [rcx],eax
   f8b62:	62                   	(bad)  
   f8b63:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8b6a:	00 00                	add    BYTE PTR [rax],al
   f8b6c:	00 00                	add    BYTE PTR [rax],al
   f8b6e:	00 01                	add    BYTE PTR [rcx],al
   f8b70:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8b73:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8b74:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8b7b:	e3 f9                	jrcxz  f8b76 <__abi_tag-0x307826>
   f8b7d:	bf 00 02 9f c6       	mov    edi,0xc69f0200
   f8b82:	9d                   	popf   
   f8b83:	00 00                	add    BYTE PTR [rax],al
   f8b85:	00 00                	add    BYTE PTR [rax],al
   f8b87:	00 f7                	add    bh,dh
   f8b89:	06                   	(bad)  
   f8b8a:	00 00                	add    BYTE PTR [rax],al
   f8b8c:	2f                   	(bad)  
   f8b8d:	3c 00                	cmp    al,0x0
   f8b8f:	00 01                	add    BYTE PTR [rcx],al
   f8b91:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8b94:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8b95:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f8b98:	ed                   	in     eax,dx
   f8b99:	2f                   	(bad)  
   f8b9a:	37                   	(bad)  
   f8b9b:	ef                   	out    dx,eax
   f8b9c:	c6                   	(bad)  
   f8b9d:	e3 3f                	jrcxz  f8bde <__abi_tag-0x3077be>
   f8b9f:	01 01                	add    DWORD PTR [rcx],eax
   f8ba1:	62                   	(bad)  
   f8ba2:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8ba9:	00 00                	add    BYTE PTR [rax],al
   f8bab:	00 00                	add    BYTE PTR [rax],al
   f8bad:	00 01                	add    BYTE PTR [rcx],al
   f8baf:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8bb2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8bb3:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8bba:	e3 f9                	jrcxz  f8bb5 <__abi_tag-0x3077e7>
   f8bbc:	bf 00 02 c1 c6       	mov    edi,0xc6c10200
   f8bc1:	9d                   	popf   
   f8bc2:	00 00                	add    BYTE PTR [rax],al
   f8bc4:	00 00                	add    BYTE PTR [rax],al
   f8bc6:	00 f7                	add    bh,dh
   f8bc8:	06                   	(bad)  
   f8bc9:	00 00                	add    BYTE PTR [rax],al
   f8bcb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   f8bcc:	3c 00                	cmp    al,0x0
   f8bce:	00 01                	add    BYTE PTR [rcx],al
   f8bd0:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8bd3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8bd4:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8bd7:	00 00                	add    BYTE PTR [rax],al
   f8bd9:	00 00                	add    BYTE PTR [rax],al
   f8bdb:	00 f0                	add    al,dh
   f8bdd:	3f                   	(bad)  
   f8bde:	01 01                	add    DWORD PTR [rcx],eax
   f8be0:	62                   	(bad)  
   f8be1:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8be8:	00 00                	add    BYTE PTR [rax],al
   f8bea:	00 f0                	add    al,dh
   f8bec:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8bf1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8bf2:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8bf5:	00 00                	add    BYTE PTR [rax],al
   f8bf7:	00 00                	add    BYTE PTR [rax],al
   f8bf9:	00 f0                	add    al,dh
   f8bfb:	bf 00 03 c6 c6       	mov    edi,0xc6c60300
   f8c00:	9d                   	popf   
   f8c01:	00 00                	add    BYTE PTR [rax],al
   f8c03:	00 00                	add    BYTE PTR [rax],al
   f8c05:	00 f0                	add    al,dh
   f8c07:	06                   	(bad)  
   f8c08:	00 00                	add    BYTE PTR [rax],al
   f8c0a:	02 d0                	add    dl,al
   f8c0c:	c6                   	(bad)  
   f8c0d:	9d                   	popf   
   f8c0e:	00 00                	add    BYTE PTR [rax],al
   f8c10:	00 00                	add    BYTE PTR [rax],al
   f8c12:	00 31                	add    BYTE PTR [rcx],dh
   f8c14:	07                   	(bad)  
   f8c15:	00 00                	add    BYTE PTR [rax],al
   f8c17:	92                   	xchg   edx,eax
   f8c18:	3c 00                	cmp    al,0x0
   f8c1a:	00 01                	add    BYTE PTR [rcx],al
   f8c1c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f8c1f:	32 00                	xor    al,BYTE PTR [rax]
   f8c21:	02 f1                	add    dh,cl
   f8c23:	c6                   	(bad)  
   f8c24:	9d                   	popf   
   f8c25:	00 00                	add    BYTE PTR [rax],al
   f8c27:	00 00                	add    BYTE PTR [rax],al
   f8c29:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f8c2c:	00 00                	add    BYTE PTR [rax],al
   f8c2e:	d1 3c 00             	sar    DWORD PTR [rax+rax*1],1
   f8c31:	00 01                	add    BYTE PTR [rcx],al
   f8c33:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8c36:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8c37:	2e 08 db             	cs or  bl,bl
   f8c3a:	48                   	rex.W
   f8c3b:	46 0b 88 38 eb 3f 01 	rex.RX or r9d,DWORD PTR [rax+0x13feb38]
   f8c42:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8c45:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8c46:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8c49:	00 00                	add    BYTE PTR [rax],al
   f8c4b:	00 00                	add    BYTE PTR [rax],al
   f8c4d:	00 00                	add    BYTE PTR [rax],al
   f8c4f:	00 01                	add    BYTE PTR [rcx],al
   f8c51:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8c54:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8c55:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f8c59:	a1 0d ca d2 e0 3f 00 	movabs eax,ds:0x1202003fe0d2ca0d
   f8c60:	02 12 
   f8c62:	c7                   	(bad)  
   f8c63:	9d                   	popf   
   f8c64:	00 00                	add    BYTE PTR [rax],al
   f8c66:	00 00                	add    BYTE PTR [rax],al
   f8c68:	00 f7                	add    bh,dh
   f8c6a:	06                   	(bad)  
   f8c6b:	00 00                	add    BYTE PTR [rax],al
   f8c6d:	10 3d 00 00 01 01    	adc    BYTE PTR [rip+0x1010000],bh        # 1108c73 <chain_restorescreenstate(int)::imgs+0x13>
   f8c73:	61                   	(bad)  
   f8c74:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f8c7b:	37                   	(bad)  
   f8c7c:	ef                   	out    dx,eax
   f8c7d:	c6                   	(bad)  
   f8c7e:	e3 3f                	jrcxz  f8cbf <__abi_tag-0x3076dd>
   f8c80:	01 01                	add    DWORD PTR [rcx],eax
   f8c82:	62                   	(bad)  
   f8c83:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8c8a:	00 00                	add    BYTE PTR [rax],al
   f8c8c:	00 00                	add    BYTE PTR [rax],al
   f8c8e:	00 01                	add    BYTE PTR [rcx],al
   f8c90:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8c93:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8c94:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8c9b:	e3 f9                	jrcxz  f8c96 <__abi_tag-0x307706>
   f8c9d:	3f                   	(bad)  
   f8c9e:	00 02                	add    BYTE PTR [rdx],al
   f8ca0:	38 c7                	cmp    bh,al
   f8ca2:	9d                   	popf   
   f8ca3:	00 00                	add    BYTE PTR [rax],al
   f8ca5:	00 00                	add    BYTE PTR [rax],al
   f8ca7:	00 f7                	add    bh,dh
   f8ca9:	06                   	(bad)  
   f8caa:	00 00                	add    BYTE PTR [rax],al
   f8cac:	4f 3d 00 00 01 01    	rex.WRXB cmp rax,0x1010000
   f8cb2:	61                   	(bad)  
   f8cb3:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8cba:	00 00                	add    BYTE PTR [rax],al
   f8cbc:	00 f0                	add    al,dh
   f8cbe:	3f                   	(bad)  
   f8cbf:	01 01                	add    DWORD PTR [rcx],eax
   f8cc1:	62                   	(bad)  
   f8cc2:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8cc9:	00 00                	add    BYTE PTR [rax],al
   f8ccb:	00 f0                	add    al,dh
   f8ccd:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8cd2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8cd3:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8cd6:	00 00                	add    BYTE PTR [rax],al
   f8cd8:	00 00                	add    BYTE PTR [rax],al
   f8cda:	00 f0                	add    al,dh
   f8cdc:	3f                   	(bad)  
   f8cdd:	00 02                	add    BYTE PTR [rdx],al
   f8cdf:	59                   	pop    rcx
   f8ce0:	c7                   	(bad)  
   f8ce1:	9d                   	popf   
   f8ce2:	00 00                	add    BYTE PTR [rax],al
   f8ce4:	00 00                	add    BYTE PTR [rax],al
   f8ce6:	00 f7                	add    bh,dh
   f8ce8:	06                   	(bad)  
   f8ce9:	00 00                	add    BYTE PTR [rax],al
   f8ceb:	8e 3d 00 00 01 01    	mov    ?,WORD PTR [rip+0x1010000]        # 1108cf1 <chain_restorescreenstate(int)::imgs+0x91>
   f8cf1:	61                   	(bad)  
   f8cf2:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f8cf9:	9b                   	fwait
   f8cfa:	77 e3                	ja     f8cdf <__abi_tag-0x3076bd>
   f8cfc:	f9                   	stc    
   f8cfd:	3f                   	(bad)  
   f8cfe:	01 01                	add    DWORD PTR [rcx],eax
   f8d00:	62                   	(bad)  
   f8d01:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f8d08:	37                   	(bad)  
   f8d09:	ef                   	out    dx,eax
   f8d0a:	c6                   	(bad)  
   f8d0b:	e3 bf                	jrcxz  f8ccc <__abi_tag-0x3076d0>
   f8d0d:	01 01                	add    DWORD PTR [rcx],eax
   f8d0f:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8d11:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8d12:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8d1d:	02 7a c7             	add    bh,BYTE PTR [rdx-0x39]
   f8d20:	9d                   	popf   
   f8d21:	00 00                	add    BYTE PTR [rax],al
   f8d23:	00 00                	add    BYTE PTR [rax],al
   f8d25:	00 f7                	add    bh,dh
   f8d27:	06                   	(bad)  
   f8d28:	00 00                	add    BYTE PTR [rax],al
   f8d2a:	cd 3d                	int    0x3d
   f8d2c:	00 00                	add    BYTE PTR [rax],al
   f8d2e:	01 01                	add    DWORD PTR [rcx],eax
   f8d30:	61                   	(bad)  
   f8d31:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f8d38:	9b                   	fwait
   f8d39:	77 e3                	ja     f8d1e <__abi_tag-0x30767e>
   f8d3b:	f9                   	stc    
   f8d3c:	3f                   	(bad)  
   f8d3d:	01 01                	add    DWORD PTR [rcx],eax
   f8d3f:	62                   	(bad)  
   f8d40:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f8d47:	37                   	(bad)  
   f8d48:	ef                   	out    dx,eax
   f8d49:	c6                   	(bad)  
   f8d4a:	e3 3f                	jrcxz  f8d8b <__abi_tag-0x307611>
   f8d4c:	01 01                	add    DWORD PTR [rcx],eax
   f8d4e:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8d50:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8d51:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8d5c:	02 95 c7 9d 00 00    	add    dl,BYTE PTR [rbp+0x9dc7]
   f8d62:	00 00                	add    BYTE PTR [rax],al
   f8d64:	00 f7                	add    bh,dh
   f8d66:	06                   	(bad)  
   f8d67:	00 00                	add    BYTE PTR [rax],al
   f8d69:	0c 3e                	or     al,0x3e
   f8d6b:	00 00                	add    BYTE PTR [rax],al
   f8d6d:	01 01                	add    DWORD PTR [rcx],eax
   f8d6f:	61                   	(bad)  
   f8d70:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8d77:	00 00                	add    BYTE PTR [rax],al
   f8d79:	00 f0                	add    al,dh
   f8d7b:	3f                   	(bad)  
   f8d7c:	01 01                	add    DWORD PTR [rcx],eax
   f8d7e:	62                   	(bad)  
   f8d7f:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8d86:	00 00                	add    BYTE PTR [rax],al
   f8d88:	00 f0                	add    al,dh
   f8d8a:	3f                   	(bad)  
   f8d8b:	01 01                	add    DWORD PTR [rcx],eax
   f8d8d:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8d8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8d90:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8d93:	00 00                	add    BYTE PTR [rax],al
   f8d95:	00 00                	add    BYTE PTR [rax],al
   f8d97:	00 f0                	add    al,dh
   f8d99:	3f                   	(bad)  
   f8d9a:	00 03                	add    BYTE PTR [rbx],al
   f8d9c:	9a                   	(bad)  
   f8d9d:	c7                   	(bad)  
   f8d9e:	9d                   	popf   
   f8d9f:	00 00                	add    BYTE PTR [rax],al
   f8da1:	00 00                	add    BYTE PTR [rax],al
   f8da3:	00 f0                	add    al,dh
   f8da5:	06                   	(bad)  
   f8da6:	00 00                	add    BYTE PTR [rax],al
   f8da8:	02 a4 c7 9d 00 00 00 	add    ah,BYTE PTR [rdi+rax*8+0x9d]
   f8daf:	00 00                	add    BYTE PTR [rax],al
   f8db1:	31 07                	xor    DWORD PTR [rdi],eax
   f8db3:	00 00                	add    BYTE PTR [rax],al
   f8db5:	30 3e                	xor    BYTE PTR [rsi],bh
   f8db7:	00 00                	add    BYTE PTR [rax],al
   f8db9:	01 01                	add    DWORD PTR [rcx],eax
   f8dbb:	55                   	push   rbp
   f8dbc:	01 32                	add    DWORD PTR [rdx],esi
   f8dbe:	00 02                	add    BYTE PTR [rdx],al
   f8dc0:	c5 c7 9d             	(bad)
   f8dc3:	00 00                	add    BYTE PTR [rax],al
   f8dc5:	00 00                	add    BYTE PTR [rax],al
   f8dc7:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f8dca:	00 00                	add    BYTE PTR [rax],al
   f8dcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   f8dcd:	3e 00 00             	ds add BYTE PTR [rax],al
   f8dd0:	01 01                	add    DWORD PTR [rcx],eax
   f8dd2:	61                   	(bad)  
   f8dd3:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f8dda:	0b 88 38 eb bf 01    	or     ecx,DWORD PTR [rax+0x1bfeb38]
   f8de0:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8de3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8de4:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8de7:	00 00                	add    BYTE PTR [rax],al
   f8de9:	00 00                	add    BYTE PTR [rax],al
   f8deb:	00 00                	add    BYTE PTR [rax],al
   f8ded:	00 01                	add    BYTE PTR [rcx],al
   f8def:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8df2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8df3:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f8df7:	a1 0d ca d2 e0 3f 00 	movabs eax,ds:0xe602003fe0d2ca0d
   f8dfe:	02 e6 
   f8e00:	c7                   	(bad)  
   f8e01:	9d                   	popf   
   f8e02:	00 00                	add    BYTE PTR [rax],al
   f8e04:	00 00                	add    BYTE PTR [rax],al
   f8e06:	00 f7                	add    bh,dh
   f8e08:	06                   	(bad)  
   f8e09:	00 00                	add    BYTE PTR [rax],al
   f8e0b:	ae                   	scas   al,BYTE PTR es:[rdi]
   f8e0c:	3e 00 00             	ds add BYTE PTR [rax],al
   f8e0f:	01 01                	add    DWORD PTR [rcx],eax
   f8e11:	61                   	(bad)  
   f8e12:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f8e19:	37                   	(bad)  
   f8e1a:	ef                   	out    dx,eax
   f8e1b:	c6                   	(bad)  
   f8e1c:	e3 bf                	jrcxz  f8ddd <__abi_tag-0x3075bf>
   f8e1e:	01 01                	add    DWORD PTR [rcx],eax
   f8e20:	62                   	(bad)  
   f8e21:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8e28:	00 00                	add    BYTE PTR [rax],al
   f8e2a:	00 00                	add    BYTE PTR [rax],al
   f8e2c:	00 01                	add    BYTE PTR [rcx],al
   f8e2e:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8e31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8e32:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8e39:	e3 f9                	jrcxz  f8e34 <__abi_tag-0x307568>
   f8e3b:	3f                   	(bad)  
   f8e3c:	00 02                	add    BYTE PTR [rdx],al
   f8e3e:	08 c8                	or     al,cl
   f8e40:	9d                   	popf   
   f8e41:	00 00                	add    BYTE PTR [rax],al
   f8e43:	00 00                	add    BYTE PTR [rax],al
   f8e45:	00 f7                	add    bh,dh
   f8e47:	06                   	(bad)  
   f8e48:	00 00                	add    BYTE PTR [rax],al
   f8e4a:	ed                   	in     eax,dx
   f8e4b:	3e 00 00             	ds add BYTE PTR [rax],al
   f8e4e:	01 01                	add    DWORD PTR [rcx],eax
   f8e50:	61                   	(bad)  
   f8e51:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8e58:	00 00                	add    BYTE PTR [rax],al
   f8e5a:	00 f0                	add    al,dh
   f8e5c:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8e61:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8e62:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8e65:	00 00                	add    BYTE PTR [rax],al
   f8e67:	00 00                	add    BYTE PTR [rax],al
   f8e69:	00 f0                	add    al,dh
   f8e6b:	3f                   	(bad)  
   f8e6c:	01 01                	add    DWORD PTR [rcx],eax
   f8e6e:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8e70:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8e71:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8e74:	00 00                	add    BYTE PTR [rax],al
   f8e76:	00 00                	add    BYTE PTR [rax],al
   f8e78:	00 f0                	add    al,dh
   f8e7a:	3f                   	(bad)  
   f8e7b:	00 02                	add    BYTE PTR [rdx],al
   f8e7d:	29 c8                	sub    eax,ecx
   f8e7f:	9d                   	popf   
   f8e80:	00 00                	add    BYTE PTR [rax],al
   f8e82:	00 00                	add    BYTE PTR [rax],al
   f8e84:	00 f7                	add    bh,dh
   f8e86:	06                   	(bad)  
   f8e87:	00 00                	add    BYTE PTR [rax],al
   f8e89:	2c 3f                	sub    al,0x3f
   f8e8b:	00 00                	add    BYTE PTR [rax],al
   f8e8d:	01 01                	add    DWORD PTR [rcx],eax
   f8e8f:	61                   	(bad)  
   f8e90:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f8e97:	9b                   	fwait
   f8e98:	77 e3                	ja     f8e7d <__abi_tag-0x30751f>
   f8e9a:	f9                   	stc    
   f8e9b:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8ea0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8ea1:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f8ea4:	ed                   	in     eax,dx
   f8ea5:	2f                   	(bad)  
   f8ea6:	37                   	(bad)  
   f8ea7:	ef                   	out    dx,eax
   f8ea8:	c6                   	(bad)  
   f8ea9:	e3 3f                	jrcxz  f8eea <__abi_tag-0x3074b2>
   f8eab:	01 01                	add    DWORD PTR [rcx],eax
   f8ead:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8eaf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8eb0:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8ebb:	02 4a c8             	add    cl,BYTE PTR [rdx-0x38]
   f8ebe:	9d                   	popf   
   f8ebf:	00 00                	add    BYTE PTR [rax],al
   f8ec1:	00 00                	add    BYTE PTR [rax],al
   f8ec3:	00 f7                	add    bh,dh
   f8ec5:	06                   	(bad)  
   f8ec6:	00 00                	add    BYTE PTR [rax],al
   f8ec8:	6b 3f 00             	imul   edi,DWORD PTR [rdi],0x0
   f8ecb:	00 01                	add    BYTE PTR [rcx],al
   f8ecd:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8ed0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8ed1:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8ed8:	e3 f9                	jrcxz  f8ed3 <__abi_tag-0x3074c9>
   f8eda:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8edf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8ee0:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f8ee3:	ed                   	in     eax,dx
   f8ee4:	2f                   	(bad)  
   f8ee5:	37                   	(bad)  
   f8ee6:	ef                   	out    dx,eax
   f8ee7:	c6                   	(bad)  
   f8ee8:	e3 bf                	jrcxz  f8ea9 <__abi_tag-0x3074f3>
   f8eea:	01 01                	add    DWORD PTR [rcx],eax
   f8eec:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f8eee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8eef:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f8efa:	02 6c c8 9d          	add    ch,BYTE PTR [rax+rcx*8-0x63]
   f8efe:	00 00                	add    BYTE PTR [rax],al
   f8f00:	00 00                	add    BYTE PTR [rax],al
   f8f02:	00 f7                	add    bh,dh
   f8f04:	06                   	(bad)  
   f8f05:	00 00                	add    BYTE PTR [rax],al
   f8f07:	aa                   	stos   BYTE PTR es:[rdi],al
   f8f08:	3f                   	(bad)  
   f8f09:	00 00                	add    BYTE PTR [rax],al
   f8f0b:	01 01                	add    DWORD PTR [rcx],eax
   f8f0d:	61                   	(bad)  
   f8f0e:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8f15:	00 00                	add    BYTE PTR [rax],al
   f8f17:	00 f0                	add    al,dh
   f8f19:	bf 01 01 62 0b       	mov    edi,0xb620101
   f8f1e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8f1f:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8f22:	00 00                	add    BYTE PTR [rax],al
   f8f24:	00 00                	add    BYTE PTR [rax],al
   f8f26:	00 f0                	add    al,dh
   f8f28:	bf 01 01 63 0b       	mov    edi,0xb630101
   f8f2d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8f2e:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8f31:	00 00                	add    BYTE PTR [rax],al
   f8f33:	00 00                	add    BYTE PTR [rax],al
   f8f35:	00 f0                	add    al,dh
   f8f37:	3f                   	(bad)  
   f8f38:	00 03                	add    BYTE PTR [rbx],al
   f8f3a:	71 c8                	jno    f8f04 <__abi_tag-0x307498>
   f8f3c:	9d                   	popf   
   f8f3d:	00 00                	add    BYTE PTR [rax],al
   f8f3f:	00 00                	add    BYTE PTR [rax],al
   f8f41:	00 f0                	add    al,dh
   f8f43:	06                   	(bad)  
   f8f44:	00 00                	add    BYTE PTR [rax],al
   f8f46:	02 7b c8             	add    bh,BYTE PTR [rbx-0x38]
   f8f49:	9d                   	popf   
   f8f4a:	00 00                	add    BYTE PTR [rax],al
   f8f4c:	00 00                	add    BYTE PTR [rax],al
   f8f4e:	00 31                	add    BYTE PTR [rcx],dh
   f8f50:	07                   	(bad)  
   f8f51:	00 00                	add    BYTE PTR [rax],al
   f8f53:	ce                   	(bad)  
   f8f54:	3f                   	(bad)  
   f8f55:	00 00                	add    BYTE PTR [rax],al
   f8f57:	01 01                	add    DWORD PTR [rcx],eax
   f8f59:	55                   	push   rbp
   f8f5a:	01 32                	add    DWORD PTR [rdx],esi
   f8f5c:	00 02                	add    BYTE PTR [rdx],al
   f8f5e:	9c                   	pushf  
   f8f5f:	c8 9d 00 00          	enter  0x9d,0x0
   f8f63:	00 00                	add    BYTE PTR [rax],al
   f8f65:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f8f68:	00 00                	add    BYTE PTR [rax],al
   f8f6a:	0d 40 00 00 01       	or     eax,0x1000040
   f8f6f:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8f72:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8f73:	2e 08 db             	cs or  bl,bl
   f8f76:	48                   	rex.W
   f8f77:	46 0b 88 38 eb 3f 01 	rex.RX or r9d,DWORD PTR [rax+0x13feb38]
   f8f7e:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f8f81:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8f82:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8f85:	00 00                	add    BYTE PTR [rax],al
   f8f87:	00 00                	add    BYTE PTR [rax],al
   f8f89:	00 00                	add    BYTE PTR [rax],al
   f8f8b:	00 01                	add    BYTE PTR [rcx],al
   f8f8d:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8f90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8f91:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f8f95:	a1 0d ca d2 e0 bf 00 	movabs eax,ds:0xbd0200bfe0d2ca0d
   f8f9c:	02 bd 
   f8f9e:	c8 9d 00 00          	enter  0x9d,0x0
   f8fa2:	00 00                	add    BYTE PTR [rax],al
   f8fa4:	00 f7                	add    bh,dh
   f8fa6:	06                   	(bad)  
   f8fa7:	00 00                	add    BYTE PTR [rax],al
   f8fa9:	4c                   	rex.WR
   f8faa:	40 00 00             	rex add BYTE PTR [rax],al
   f8fad:	01 01                	add    DWORD PTR [rcx],eax
   f8faf:	61                   	(bad)  
   f8fb0:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f8fb7:	37                   	(bad)  
   f8fb8:	ef                   	out    dx,eax
   f8fb9:	c6                   	(bad)  
   f8fba:	e3 3f                	jrcxz  f8ffb <__abi_tag-0x3073a1>
   f8fbc:	01 01                	add    DWORD PTR [rcx],eax
   f8fbe:	62                   	(bad)  
   f8fbf:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f8fc6:	00 00                	add    BYTE PTR [rax],al
   f8fc8:	00 00                	add    BYTE PTR [rax],al
   f8fca:	00 01                	add    BYTE PTR [rcx],al
   f8fcc:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f8fcf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8fd0:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f8fd7:	e3 f9                	jrcxz  f8fd2 <__abi_tag-0x3073ca>
   f8fd9:	bf 00 02 df c8       	mov    edi,0xc8df0200
   f8fde:	9d                   	popf   
   f8fdf:	00 00                	add    BYTE PTR [rax],al
   f8fe1:	00 00                	add    BYTE PTR [rax],al
   f8fe3:	00 f7                	add    bh,dh
   f8fe5:	06                   	(bad)  
   f8fe6:	00 00                	add    BYTE PTR [rax],al
   f8fe8:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   f8feb:	00 01                	add    BYTE PTR [rcx],al
   f8fed:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f8ff0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f8ff1:	2e 08 00             	cs or  BYTE PTR [rax],al
   f8ff4:	00 00                	add    BYTE PTR [rax],al
   f8ff6:	00 00                	add    BYTE PTR [rax],al
   f8ff8:	00 f0                	add    al,dh
   f8ffa:	3f                   	(bad)  
   f8ffb:	01 01                	add    DWORD PTR [rcx],eax
   f8ffd:	62                   	(bad)  
   f8ffe:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f9005:	00 00                	add    BYTE PTR [rax],al
   f9007:	00 f0                	add    al,dh
   f9009:	3f                   	(bad)  
   f900a:	01 01                	add    DWORD PTR [rcx],eax
   f900c:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f900e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f900f:	2e 08 00             	cs or  BYTE PTR [rax],al
   f9012:	00 00                	add    BYTE PTR [rax],al
   f9014:	00 00                	add    BYTE PTR [rax],al
   f9016:	00 f0                	add    al,dh
   f9018:	bf 00 02 00 c9       	mov    edi,0xc9000200
   f901d:	9d                   	popf   
   f901e:	00 00                	add    BYTE PTR [rax],al
   f9020:	00 00                	add    BYTE PTR [rax],al
   f9022:	00 f7                	add    bh,dh
   f9024:	06                   	(bad)  
   f9025:	00 00                	add    BYTE PTR [rax],al
   f9027:	ca 40 00             	retf   0x40
   f902a:	00 01                	add    BYTE PTR [rcx],al
   f902c:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f902f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9030:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f9037:	e3 f9                	jrcxz  f9032 <__abi_tag-0x30736a>
   f9039:	3f                   	(bad)  
   f903a:	01 01                	add    DWORD PTR [rcx],eax
   f903c:	62                   	(bad)  
   f903d:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f9044:	37                   	(bad)  
   f9045:	ef                   	out    dx,eax
   f9046:	c6                   	(bad)  
   f9047:	e3 3f                	jrcxz  f9088 <__abi_tag-0x307314>
   f9049:	01 01                	add    DWORD PTR [rcx],eax
   f904b:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f904d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f904e:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f9059:	02 21                	add    ah,BYTE PTR [rcx]
   f905b:	c9                   	leave  
   f905c:	9d                   	popf   
   f905d:	00 00                	add    BYTE PTR [rax],al
   f905f:	00 00                	add    BYTE PTR [rax],al
   f9061:	00 f7                	add    bh,dh
   f9063:	06                   	(bad)  
   f9064:	00 00                	add    BYTE PTR [rax],al
   f9066:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
   f9069:	00 01                	add    BYTE PTR [rcx],al
   f906b:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f906e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f906f:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f9076:	e3 f9                	jrcxz  f9071 <__abi_tag-0x30732b>
   f9078:	3f                   	(bad)  
   f9079:	01 01                	add    DWORD PTR [rcx],eax
   f907b:	62                   	(bad)  
   f907c:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f9083:	37                   	(bad)  
   f9084:	ef                   	out    dx,eax
   f9085:	c6                   	(bad)  
   f9086:	e3 bf                	jrcxz  f9047 <__abi_tag-0x307355>
   f9088:	01 01                	add    DWORD PTR [rcx],eax
   f908a:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f908c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f908d:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f9098:	02 43 c9             	add    al,BYTE PTR [rbx-0x37]
   f909b:	9d                   	popf   
   f909c:	00 00                	add    BYTE PTR [rax],al
   f909e:	00 00                	add    BYTE PTR [rax],al
   f90a0:	00 f7                	add    bh,dh
   f90a2:	06                   	(bad)  
   f90a3:	00 00                	add    BYTE PTR [rax],al
   f90a5:	48                   	rex.W
   f90a6:	41 00 00             	add    BYTE PTR [r8],al
   f90a9:	01 01                	add    DWORD PTR [rcx],eax
   f90ab:	61                   	(bad)  
   f90ac:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f90b3:	00 00                	add    BYTE PTR [rax],al
   f90b5:	00 f0                	add    al,dh
   f90b7:	3f                   	(bad)  
   f90b8:	01 01                	add    DWORD PTR [rcx],eax
   f90ba:	62                   	(bad)  
   f90bb:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f90c2:	00 00                	add    BYTE PTR [rax],al
   f90c4:	00 f0                	add    al,dh
   f90c6:	bf 01 01 63 0b       	mov    edi,0xb630101
   f90cb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f90cc:	2e 08 00             	cs or  BYTE PTR [rax],al
   f90cf:	00 00                	add    BYTE PTR [rax],al
   f90d1:	00 00                	add    BYTE PTR [rax],al
   f90d3:	00 f0                	add    al,dh
   f90d5:	bf 00 03 48 c9       	mov    edi,0xc9480300
   f90da:	9d                   	popf   
   f90db:	00 00                	add    BYTE PTR [rax],al
   f90dd:	00 00                	add    BYTE PTR [rax],al
   f90df:	00 f0                	add    al,dh
   f90e1:	06                   	(bad)  
   f90e2:	00 00                	add    BYTE PTR [rax],al
   f90e4:	02 52 c9             	add    dl,BYTE PTR [rdx-0x37]
   f90e7:	9d                   	popf   
   f90e8:	00 00                	add    BYTE PTR [rax],al
   f90ea:	00 00                	add    BYTE PTR [rax],al
   f90ec:	00 31                	add    BYTE PTR [rcx],dh
   f90ee:	07                   	(bad)  
   f90ef:	00 00                	add    BYTE PTR [rax],al
   f90f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   f90f2:	41 00 00             	add    BYTE PTR [r8],al
   f90f5:	01 01                	add    DWORD PTR [rcx],eax
   f90f7:	55                   	push   rbp
   f90f8:	01 32                	add    DWORD PTR [rdx],esi
   f90fa:	00 02                	add    BYTE PTR [rdx],al
   f90fc:	73 c9                	jae    f90c7 <__abi_tag-0x3072d5>
   f90fe:	9d                   	popf   
   f90ff:	00 00                	add    BYTE PTR [rax],al
   f9101:	00 00                	add    BYTE PTR [rax],al
   f9103:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f9106:	00 00                	add    BYTE PTR [rax],al
   f9108:	ab                   	stos   DWORD PTR es:[rdi],eax
   f9109:	41 00 00             	add    BYTE PTR [r8],al
   f910c:	01 01                	add    DWORD PTR [rcx],eax
   f910e:	61                   	(bad)  
   f910f:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f9116:	0b 88 38 eb bf 01    	or     ecx,DWORD PTR [rax+0x1bfeb38]
   f911c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f911f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9120:	2e 08 00             	cs or  BYTE PTR [rax],al
   f9123:	00 00                	add    BYTE PTR [rax],al
   f9125:	00 00                	add    BYTE PTR [rax],al
   f9127:	00 00                	add    BYTE PTR [rax],al
   f9129:	00 01                	add    BYTE PTR [rcx],al
   f912b:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f912e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f912f:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f9133:	a1 0d ca d2 e0 bf 00 	movabs eax,ds:0x940200bfe0d2ca0d
   f913a:	02 94 
   f913c:	c9                   	leave  
   f913d:	9d                   	popf   
   f913e:	00 00                	add    BYTE PTR [rax],al
   f9140:	00 00                	add    BYTE PTR [rax],al
   f9142:	00 f7                	add    bh,dh
   f9144:	06                   	(bad)  
   f9145:	00 00                	add    BYTE PTR [rax],al
   f9147:	ea                   	(bad)  
   f9148:	41 00 00             	add    BYTE PTR [r8],al
   f914b:	01 01                	add    DWORD PTR [rcx],eax
   f914d:	61                   	(bad)  
   f914e:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f9155:	37                   	(bad)  
   f9156:	ef                   	out    dx,eax
   f9157:	c6                   	(bad)  
   f9158:	e3 bf                	jrcxz  f9119 <__abi_tag-0x307283>
   f915a:	01 01                	add    DWORD PTR [rcx],eax
   f915c:	62                   	(bad)  
   f915d:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f9164:	00 00                	add    BYTE PTR [rax],al
   f9166:	00 00                	add    BYTE PTR [rax],al
   f9168:	00 01                	add    BYTE PTR [rcx],al
   f916a:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f916d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f916e:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f9175:	e3 f9                	jrcxz  f9170 <__abi_tag-0x30722c>
   f9177:	bf 00 02 af c9       	mov    edi,0xc9af0200
   f917c:	9d                   	popf   
   f917d:	00 00                	add    BYTE PTR [rax],al
   f917f:	00 00                	add    BYTE PTR [rax],al
   f9181:	00 f7                	add    bh,dh
   f9183:	06                   	(bad)  
   f9184:	00 00                	add    BYTE PTR [rax],al
   f9186:	29 42 00             	sub    DWORD PTR [rdx+0x0],eax
   f9189:	00 01                	add    BYTE PTR [rcx],al
   f918b:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f918e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f918f:	2e 08 00             	cs or  BYTE PTR [rax],al
   f9192:	00 00                	add    BYTE PTR [rax],al
   f9194:	00 00                	add    BYTE PTR [rax],al
   f9196:	00 f0                	add    al,dh
   f9198:	bf 01 01 62 0b       	mov    edi,0xb620101
   f919d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f919e:	2e 08 00             	cs or  BYTE PTR [rax],al
   f91a1:	00 00                	add    BYTE PTR [rax],al
   f91a3:	00 00                	add    BYTE PTR [rax],al
   f91a5:	00 f0                	add    al,dh
   f91a7:	bf 01 01 63 0b       	mov    edi,0xb630101
   f91ac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f91ad:	2e 08 00             	cs or  BYTE PTR [rax],al
   f91b0:	00 00                	add    BYTE PTR [rax],al
   f91b2:	00 00                	add    BYTE PTR [rax],al
   f91b4:	00 f0                	add    al,dh
   f91b6:	bf 00 02 d0 c9       	mov    edi,0xc9d00200
   f91bb:	9d                   	popf   
   f91bc:	00 00                	add    BYTE PTR [rax],al
   f91be:	00 00                	add    BYTE PTR [rax],al
   f91c0:	00 f7                	add    bh,dh
   f91c2:	06                   	(bad)  
   f91c3:	00 00                	add    BYTE PTR [rax],al
   f91c5:	68 42 00 00 01       	push   0x1000042
   f91ca:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f91cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f91ce:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f91d5:	e3 f9                	jrcxz  f91d0 <__abi_tag-0x3071cc>
   f91d7:	bf 01 01 62 0b       	mov    edi,0xb620101
   f91dc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f91dd:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f91e0:	ed                   	in     eax,dx
   f91e1:	2f                   	(bad)  
   f91e2:	37                   	(bad)  
   f91e3:	ef                   	out    dx,eax
   f91e4:	c6                   	(bad)  
   f91e5:	e3 bf                	jrcxz  f91a6 <__abi_tag-0x3071f6>
   f91e7:	01 01                	add    DWORD PTR [rcx],eax
   f91e9:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f91eb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f91ec:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f91f7:	02 f1                	add    dh,cl
   f91f9:	c9                   	leave  
   f91fa:	9d                   	popf   
   f91fb:	00 00                	add    BYTE PTR [rax],al
   f91fd:	00 00                	add    BYTE PTR [rax],al
   f91ff:	00 f7                	add    bh,dh
   f9201:	06                   	(bad)  
   f9202:	00 00                	add    BYTE PTR [rax],al
   f9204:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   f9205:	42 00 00             	rex.X add BYTE PTR [rax],al
   f9208:	01 01                	add    DWORD PTR [rcx],eax
   f920a:	61                   	(bad)  
   f920b:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f9212:	9b                   	fwait
   f9213:	77 e3                	ja     f91f8 <__abi_tag-0x3071a4>
   f9215:	f9                   	stc    
   f9216:	bf 01 01 62 0b       	mov    edi,0xb620101
   f921b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f921c:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f921f:	ed                   	in     eax,dx
   f9220:	2f                   	(bad)  
   f9221:	37                   	(bad)  
   f9222:	ef                   	out    dx,eax
   f9223:	c6                   	(bad)  
   f9224:	e3 3f                	jrcxz  f9265 <__abi_tag-0x307137>
   f9226:	01 01                	add    DWORD PTR [rcx],eax
   f9228:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f922a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f922b:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f9236:	02 17                	add    dl,BYTE PTR [rdi]
   f9238:	ca 9d 00             	retf   0x9d
   f923b:	00 00                	add    BYTE PTR [rax],al
   f923d:	00 00                	add    BYTE PTR [rax],al
   f923f:	f7 06 00 00 e6 42    	test   DWORD PTR [rsi],0x42e60000
   f9245:	00 00                	add    BYTE PTR [rax],al
   f9247:	01 01                	add    DWORD PTR [rcx],eax
   f9249:	61                   	(bad)  
   f924a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f9251:	00 00                	add    BYTE PTR [rax],al
   f9253:	00 f0                	add    al,dh
   f9255:	bf 01 01 62 0b       	mov    edi,0xb620101
   f925a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f925b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f925e:	00 00                	add    BYTE PTR [rax],al
   f9260:	00 00                	add    BYTE PTR [rax],al
   f9262:	00 f0                	add    al,dh
   f9264:	3f                   	(bad)  
   f9265:	01 01                	add    DWORD PTR [rcx],eax
   f9267:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f9269:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f926a:	2e 08 00             	cs or  BYTE PTR [rax],al
   f926d:	00 00                	add    BYTE PTR [rax],al
   f926f:	00 00                	add    BYTE PTR [rax],al
   f9271:	00 f0                	add    al,dh
   f9273:	bf 00 03 1c ca       	mov    edi,0xca1c0300
   f9278:	9d                   	popf   
   f9279:	00 00                	add    BYTE PTR [rax],al
   f927b:	00 00                	add    BYTE PTR [rax],al
   f927d:	00 f0                	add    al,dh
   f927f:	06                   	(bad)  
   f9280:	00 00                	add    BYTE PTR [rax],al
   f9282:	02 26                	add    ah,BYTE PTR [rsi]
   f9284:	ca 9d 00             	retf   0x9d
   f9287:	00 00                	add    BYTE PTR [rax],al
   f9289:	00 00                	add    BYTE PTR [rax],al
   f928b:	31 07                	xor    DWORD PTR [rdi],eax
   f928d:	00 00                	add    BYTE PTR [rax],al
   f928f:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   f9292:	00 01                	add    BYTE PTR [rcx],al
   f9294:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   f9297:	32 00                	xor    al,BYTE PTR [rax]
   f9299:	02 47 ca             	add    al,BYTE PTR [rdi-0x36]
   f929c:	9d                   	popf   
   f929d:	00 00                	add    BYTE PTR [rax],al
   f929f:	00 00                	add    BYTE PTR [rax],al
   f92a1:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f92a4:	00 00                	add    BYTE PTR [rax],al
   f92a6:	49                   	rex.WB
   f92a7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   f92aa:	01 01                	add    DWORD PTR [rcx],eax
   f92ac:	61                   	(bad)  
   f92ad:	0b a4 2e 08 5a 4e a1 	or     esp,DWORD PTR [rsi+rbp*1-0x5eb1a5f8]
   f92b4:	0d ca d2 e0 3f       	or     eax,0x3fe0d2ca
   f92b9:	01 01                	add    DWORD PTR [rcx],eax
   f92bb:	62                   	(bad)  
   f92bc:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f92c3:	0b 88 38 eb 3f 01    	or     ecx,DWORD PTR [rax+0x13feb38]
   f92c9:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f92cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f92cd:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f92d8:	02 68 ca             	add    ch,BYTE PTR [rax-0x36]
   f92db:	9d                   	popf   
   f92dc:	00 00                	add    BYTE PTR [rax],al
   f92de:	00 00                	add    BYTE PTR [rax],al
   f92e0:	00 f7                	add    bh,dh
   f92e2:	06                   	(bad)  
   f92e3:	00 00                	add    BYTE PTR [rax],al
   f92e5:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   f92e8:	00 01                	add    BYTE PTR [rcx],al
   f92ea:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f92ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f92ee:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f92f5:	e3 f9                	jrcxz  f92f0 <__abi_tag-0x3070ac>
   f92f7:	3f                   	(bad)  
   f92f8:	01 01                	add    DWORD PTR [rcx],eax
   f92fa:	62                   	(bad)  
   f92fb:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f9302:	37                   	(bad)  
   f9303:	ef                   	out    dx,eax
   f9304:	c6                   	(bad)  
   f9305:	e3 3f                	jrcxz  f9346 <__abi_tag-0x307056>
   f9307:	01 01                	add    DWORD PTR [rcx],eax
   f9309:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f930b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f930c:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f9317:	02 8a ca 9d 00 00    	add    cl,BYTE PTR [rdx+0x9dca]
   f931d:	00 00                	add    BYTE PTR [rax],al
   f931f:	00 f7                	add    bh,dh
   f9321:	06                   	(bad)  
   f9322:	00 00                	add    BYTE PTR [rax],al
   f9324:	c7 43 00 00 01 01 61 	mov    DWORD PTR [rbx+0x0],0x61010100
   f932b:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f9332:	00 00                	add    BYTE PTR [rax],al
   f9334:	00 f0                	add    al,dh
   f9336:	3f                   	(bad)  
   f9337:	01 01                	add    DWORD PTR [rcx],eax
   f9339:	62                   	(bad)  
   f933a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f9341:	00 00                	add    BYTE PTR [rax],al
   f9343:	00 f0                	add    al,dh
   f9345:	3f                   	(bad)  
   f9346:	01 01                	add    DWORD PTR [rcx],eax
   f9348:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f934a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f934b:	2e 08 00             	cs or  BYTE PTR [rax],al
   f934e:	00 00                	add    BYTE PTR [rax],al
   f9350:	00 00                	add    BYTE PTR [rax],al
   f9352:	00 f0                	add    al,dh
   f9354:	bf 00 02 ab ca       	mov    edi,0xcaab0200
   f9359:	9d                   	popf   
   f935a:	00 00                	add    BYTE PTR [rax],al
   f935c:	00 00                	add    BYTE PTR [rax],al
   f935e:	00 f7                	add    bh,dh
   f9360:	06                   	(bad)  
   f9361:	00 00                	add    BYTE PTR [rax],al
   f9363:	06                   	(bad)  
   f9364:	44 00 00             	add    BYTE PTR [rax],r8b
   f9367:	01 01                	add    DWORD PTR [rcx],eax
   f9369:	61                   	(bad)  
   f936a:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f9371:	00 00                	add    BYTE PTR [rax],al
   f9373:	00 00                	add    BYTE PTR [rax],al
   f9375:	00 01                	add    BYTE PTR [rcx],al
   f9377:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f937a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f937b:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f9382:	e3 f9                	jrcxz  f937d <__abi_tag-0x30701f>
   f9384:	3f                   	(bad)  
   f9385:	01 01                	add    DWORD PTR [rcx],eax
   f9387:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f9389:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f938a:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f938d:	ed                   	in     eax,dx
   f938e:	2f                   	(bad)  
   f938f:	37                   	(bad)  
   f9390:	ef                   	out    dx,eax
   f9391:	c6                   	(bad)  
   f9392:	e3 bf                	jrcxz  f9353 <__abi_tag-0x307049>
   f9394:	00 02                	add    BYTE PTR [rdx],al
   f9396:	cc                   	int3   
   f9397:	ca 9d 00             	retf   0x9d
   f939a:	00 00                	add    BYTE PTR [rax],al
   f939c:	00 00                	add    BYTE PTR [rax],al
   f939e:	f7 06 00 00 45 44    	test   DWORD PTR [rsi],0x44450000
   f93a4:	00 00                	add    BYTE PTR [rax],al
   f93a6:	01 01                	add    DWORD PTR [rcx],eax
   f93a8:	61                   	(bad)  
   f93a9:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f93b0:	00 00                	add    BYTE PTR [rax],al
   f93b2:	00 00                	add    BYTE PTR [rax],al
   f93b4:	00 01                	add    BYTE PTR [rcx],al
   f93b6:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f93b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f93ba:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f93c1:	e3 f9                	jrcxz  f93bc <__abi_tag-0x306fe0>
   f93c3:	3f                   	(bad)  
   f93c4:	01 01                	add    DWORD PTR [rcx],eax
   f93c6:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f93c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f93c9:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f93cc:	ed                   	in     eax,dx
   f93cd:	2f                   	(bad)  
   f93ce:	37                   	(bad)  
   f93cf:	ef                   	out    dx,eax
   f93d0:	c6                   	(bad)  
   f93d1:	e3 3f                	jrcxz  f9412 <__abi_tag-0x306f8a>
   f93d3:	00 02                	add    BYTE PTR [rdx],al
   f93d5:	e7 ca                	out    0xca,eax
   f93d7:	9d                   	popf   
   f93d8:	00 00                	add    BYTE PTR [rax],al
   f93da:	00 00                	add    BYTE PTR [rax],al
   f93dc:	00 f7                	add    bh,dh
   f93de:	06                   	(bad)  
   f93df:	00 00                	add    BYTE PTR [rax],al
   f93e1:	84 44 00 00          	test   BYTE PTR [rax+rax*1+0x0],al
   f93e5:	01 01                	add    DWORD PTR [rcx],eax
   f93e7:	61                   	(bad)  
   f93e8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f93ef:	00 00                	add    BYTE PTR [rax],al
   f93f1:	00 f0                	add    al,dh
   f93f3:	3f                   	(bad)  
   f93f4:	01 01                	add    DWORD PTR [rcx],eax
   f93f6:	62                   	(bad)  
   f93f7:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f93fe:	00 00                	add    BYTE PTR [rax],al
   f9400:	00 f0                	add    al,dh
   f9402:	3f                   	(bad)  
   f9403:	01 01                	add    DWORD PTR [rcx],eax
   f9405:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f9407:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9408:	2e 08 00             	cs or  BYTE PTR [rax],al
   f940b:	00 00                	add    BYTE PTR [rax],al
   f940d:	00 00                	add    BYTE PTR [rax],al
   f940f:	00 f0                	add    al,dh
   f9411:	3f                   	(bad)  
   f9412:	00 03                	add    BYTE PTR [rbx],al
   f9414:	ec                   	in     al,dx
   f9415:	ca 9d 00             	retf   0x9d
   f9418:	00 00                	add    BYTE PTR [rax],al
   f941a:	00 00                	add    BYTE PTR [rax],al
   f941c:	f0 06                	lock (bad) 
   f941e:	00 00                	add    BYTE PTR [rax],al
   f9420:	02 f6                	add    dh,dh
   f9422:	ca 9d 00             	retf   0x9d
   f9425:	00 00                	add    BYTE PTR [rax],al
   f9427:	00 00                	add    BYTE PTR [rax],al
   f9429:	31 07                	xor    DWORD PTR [rdi],eax
   f942b:	00 00                	add    BYTE PTR [rax],al
   f942d:	a8 44                	test   al,0x44
   f942f:	00 00                	add    BYTE PTR [rax],al
   f9431:	01 01                	add    DWORD PTR [rcx],eax
   f9433:	55                   	push   rbp
   f9434:	01 32                	add    DWORD PTR [rdx],esi
   f9436:	00 02                	add    BYTE PTR [rdx],al
   f9438:	17                   	(bad)  
   f9439:	cb                   	retf   
   f943a:	9d                   	popf   
   f943b:	00 00                	add    BYTE PTR [rax],al
   f943d:	00 00                	add    BYTE PTR [rax],al
   f943f:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f9442:	00 00                	add    BYTE PTR [rax],al
   f9444:	e7 44                	out    0x44,eax
   f9446:	00 00                	add    BYTE PTR [rax],al
   f9448:	01 01                	add    DWORD PTR [rcx],eax
   f944a:	61                   	(bad)  
   f944b:	0b a4 2e 08 5a 4e a1 	or     esp,DWORD PTR [rsi+rbp*1-0x5eb1a5f8]
   f9452:	0d ca d2 e0 3f       	or     eax,0x3fe0d2ca
   f9457:	01 01                	add    DWORD PTR [rcx],eax
   f9459:	62                   	(bad)  
   f945a:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f9461:	0b 88 38 eb bf 01    	or     ecx,DWORD PTR [rax+0x1bfeb38]
   f9467:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f946a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f946b:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f9476:	02 38                	add    bh,BYTE PTR [rax]
   f9478:	cb                   	retf   
   f9479:	9d                   	popf   
   f947a:	00 00                	add    BYTE PTR [rax],al
   f947c:	00 00                	add    BYTE PTR [rax],al
   f947e:	00 f7                	add    bh,dh
   f9480:	06                   	(bad)  
   f9481:	00 00                	add    BYTE PTR [rax],al
   f9483:	26 45 00 00          	es add BYTE PTR [r8],r8b
   f9487:	01 01                	add    DWORD PTR [rcx],eax
   f9489:	61                   	(bad)  
   f948a:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f9491:	9b                   	fwait
   f9492:	77 e3                	ja     f9477 <__abi_tag-0x306f25>
   f9494:	f9                   	stc    
   f9495:	3f                   	(bad)  
   f9496:	01 01                	add    DWORD PTR [rcx],eax
   f9498:	62                   	(bad)  
   f9499:	0b a4 2e 08 03 ed 2f 	or     esp,DWORD PTR [rsi+rbp*1+0x2fed0308]
   f94a0:	37                   	(bad)  
   f94a1:	ef                   	out    dx,eax
   f94a2:	c6                   	(bad)  
   f94a3:	e3 bf                	jrcxz  f9464 <__abi_tag-0x306f38>
   f94a5:	01 01                	add    DWORD PTR [rcx],eax
   f94a7:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f94a9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f94aa:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f94b5:	02 5e cb             	add    bl,BYTE PTR [rsi-0x35]
   f94b8:	9d                   	popf   
   f94b9:	00 00                	add    BYTE PTR [rax],al
   f94bb:	00 00                	add    BYTE PTR [rax],al
   f94bd:	00 f7                	add    bh,dh
   f94bf:	06                   	(bad)  
   f94c0:	00 00                	add    BYTE PTR [rax],al
   f94c2:	65 45 00 00          	add    BYTE PTR gs:[r8],r8b
   f94c6:	01 01                	add    DWORD PTR [rcx],eax
   f94c8:	61                   	(bad)  
   f94c9:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f94d0:	00 00                	add    BYTE PTR [rax],al
   f94d2:	00 f0                	add    al,dh
   f94d4:	3f                   	(bad)  
   f94d5:	01 01                	add    DWORD PTR [rcx],eax
   f94d7:	62                   	(bad)  
   f94d8:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f94df:	00 00                	add    BYTE PTR [rax],al
   f94e1:	00 f0                	add    al,dh
   f94e3:	bf 01 01 63 0b       	mov    edi,0xb630101
   f94e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f94e9:	2e 08 00             	cs or  BYTE PTR [rax],al
   f94ec:	00 00                	add    BYTE PTR [rax],al
   f94ee:	00 00                	add    BYTE PTR [rax],al
   f94f0:	00 f0                	add    al,dh
   f94f2:	3f                   	(bad)  
   f94f3:	00 02                	add    BYTE PTR [rdx],al
   f94f5:	7f cb                	jg     f94c2 <__abi_tag-0x306eda>
   f94f7:	9d                   	popf   
   f94f8:	00 00                	add    BYTE PTR [rax],al
   f94fa:	00 00                	add    BYTE PTR [rax],al
   f94fc:	00 f7                	add    bh,dh
   f94fe:	06                   	(bad)  
   f94ff:	00 00                	add    BYTE PTR [rax],al
   f9501:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9502:	45 00 00             	add    BYTE PTR [r8],r8b
   f9505:	01 01                	add    DWORD PTR [rcx],eax
   f9507:	61                   	(bad)  
   f9508:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f950f:	00 00                	add    BYTE PTR [rax],al
   f9511:	00 00                	add    BYTE PTR [rax],al
   f9513:	00 01                	add    BYTE PTR [rcx],al
   f9515:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f9518:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9519:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f9520:	e3 f9                	jrcxz  f951b <__abi_tag-0x306e81>
   f9522:	bf 01 01 63 0b       	mov    edi,0xb630101
   f9527:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9528:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f952b:	ed                   	in     eax,dx
   f952c:	2f                   	(bad)  
   f952d:	37                   	(bad)  
   f952e:	ef                   	out    dx,eax
   f952f:	c6                   	(bad)  
   f9530:	e3 3f                	jrcxz  f9571 <__abi_tag-0x306e2b>
   f9532:	00 02                	add    BYTE PTR [rdx],al
   f9534:	a0 cb 9d 00 00 00 00 	movabs al,ds:0xf700000000009dcb
   f953b:	00 f7 
   f953d:	06                   	(bad)  
   f953e:	00 00                	add    BYTE PTR [rax],al
   f9540:	e3 45                	jrcxz  f9587 <__abi_tag-0x306e15>
   f9542:	00 00                	add    BYTE PTR [rax],al
   f9544:	01 01                	add    DWORD PTR [rcx],eax
   f9546:	61                   	(bad)  
   f9547:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f954e:	00 00                	add    BYTE PTR [rax],al
   f9550:	00 00                	add    BYTE PTR [rax],al
   f9552:	00 01                	add    BYTE PTR [rcx],al
   f9554:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f9557:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9558:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f955f:	e3 f9                	jrcxz  f955a <__abi_tag-0x306e42>
   f9561:	bf 01 01 63 0b       	mov    edi,0xb630101
   f9566:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9567:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f956a:	ed                   	in     eax,dx
   f956b:	2f                   	(bad)  
   f956c:	37                   	(bad)  
   f956d:	ef                   	out    dx,eax
   f956e:	c6                   	(bad)  
   f956f:	e3 bf                	jrcxz  f9530 <__abi_tag-0x306e6c>
   f9571:	00 02                	add    BYTE PTR [rdx],al
   f9573:	c2 cb 9d             	ret    0x9dcb
   f9576:	00 00                	add    BYTE PTR [rax],al
   f9578:	00 00                	add    BYTE PTR [rax],al
   f957a:	00 f7                	add    bh,dh
   f957c:	06                   	(bad)  
   f957d:	00 00                	add    BYTE PTR [rax],al
   f957f:	22 46 00             	and    al,BYTE PTR [rsi+0x0]
   f9582:	00 01                	add    BYTE PTR [rcx],al
   f9584:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f9587:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9588:	2e 08 00             	cs or  BYTE PTR [rax],al
   f958b:	00 00                	add    BYTE PTR [rax],al
   f958d:	00 00                	add    BYTE PTR [rax],al
   f958f:	00 f0                	add    al,dh
   f9591:	3f                   	(bad)  
   f9592:	01 01                	add    DWORD PTR [rcx],eax
   f9594:	62                   	(bad)  
   f9595:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f959c:	00 00                	add    BYTE PTR [rax],al
   f959e:	00 f0                	add    al,dh
   f95a0:	bf 01 01 63 0b       	mov    edi,0xb630101
   f95a5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f95a6:	2e 08 00             	cs or  BYTE PTR [rax],al
   f95a9:	00 00                	add    BYTE PTR [rax],al
   f95ab:	00 00                	add    BYTE PTR [rax],al
   f95ad:	00 f0                	add    al,dh
   f95af:	bf 00 03 c7 cb       	mov    edi,0xcbc70300
   f95b4:	9d                   	popf   
   f95b5:	00 00                	add    BYTE PTR [rax],al
   f95b7:	00 00                	add    BYTE PTR [rax],al
   f95b9:	00 f0                	add    al,dh
   f95bb:	06                   	(bad)  
   f95bc:	00 00                	add    BYTE PTR [rax],al
   f95be:	02 d1                	add    dl,cl
   f95c0:	cb                   	retf   
   f95c1:	9d                   	popf   
   f95c2:	00 00                	add    BYTE PTR [rax],al
   f95c4:	00 00                	add    BYTE PTR [rax],al
   f95c6:	00 31                	add    BYTE PTR [rcx],dh
   f95c8:	07                   	(bad)  
   f95c9:	00 00                	add    BYTE PTR [rax],al
   f95cb:	46                   	rex.RX
   f95cc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   f95cf:	01 01                	add    DWORD PTR [rcx],eax
   f95d1:	55                   	push   rbp
   f95d2:	01 32                	add    DWORD PTR [rdx],esi
   f95d4:	00 02                	add    BYTE PTR [rdx],al
   f95d6:	f2 cb                	repnz retf 
   f95d8:	9d                   	popf   
   f95d9:	00 00                	add    BYTE PTR [rax],al
   f95db:	00 00                	add    BYTE PTR [rax],al
   f95dd:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f95e0:	00 00                	add    BYTE PTR [rax],al
   f95e2:	85 46 00             	test   DWORD PTR [rsi+0x0],eax
   f95e5:	00 01                	add    BYTE PTR [rcx],al
   f95e7:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f95ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f95eb:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f95ef:	a1 0d ca d2 e0 bf 01 	movabs eax,ds:0x620101bfe0d2ca0d
   f95f6:	01 62 
   f95f8:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f95ff:	0b 88 38 eb 3f 01    	or     ecx,DWORD PTR [rax+0x13feb38]
   f9605:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f9608:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9609:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f9614:	02 13                	add    dl,BYTE PTR [rbx]
   f9616:	cc                   	int3   
   f9617:	9d                   	popf   
   f9618:	00 00                	add    BYTE PTR [rax],al
   f961a:	00 00                	add    BYTE PTR [rax],al
   f961c:	00 f7                	add    bh,dh
   f961e:	06                   	(bad)  
   f961f:	00 00                	add    BYTE PTR [rax],al
   f9621:	c4                   	(bad)  
   f9622:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   f9625:	01 01                	add    DWORD PTR [rcx],eax
   f9627:	61                   	(bad)  
   f9628:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f962f:	9b                   	fwait
   f9630:	77 e3                	ja     f9615 <__abi_tag-0x306d87>
   f9632:	f9                   	stc    
   f9633:	bf 01 01 62 0b       	mov    edi,0xb620101
   f9638:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9639:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f963c:	ed                   	in     eax,dx
   f963d:	2f                   	(bad)  
   f963e:	37                   	(bad)  
   f963f:	ef                   	out    dx,eax
   f9640:	c6                   	(bad)  
   f9641:	e3 3f                	jrcxz  f9682 <__abi_tag-0x306d1a>
   f9643:	01 01                	add    DWORD PTR [rcx],eax
   f9645:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f9647:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9648:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f9653:	02 35 cc 9d 00 00    	add    dh,BYTE PTR [rip+0x9dcc]        # 103425 <__abi_tag-0x2fcf77>
   f9659:	00 00                	add    BYTE PTR [rax],al
   f965b:	00 f7                	add    bh,dh
   f965d:	06                   	(bad)  
   f965e:	00 00                	add    BYTE PTR [rax],al
   f9660:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   f9663:	00 01                	add    BYTE PTR [rcx],al
   f9665:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f9668:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9669:	2e 08 00             	cs or  BYTE PTR [rax],al
   f966c:	00 00                	add    BYTE PTR [rax],al
   f966e:	00 00                	add    BYTE PTR [rax],al
   f9670:	00 f0                	add    al,dh
   f9672:	bf 01 01 62 0b       	mov    edi,0xb620101
   f9677:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9678:	2e 08 00             	cs or  BYTE PTR [rax],al
   f967b:	00 00                	add    BYTE PTR [rax],al
   f967d:	00 00                	add    BYTE PTR [rax],al
   f967f:	00 f0                	add    al,dh
   f9681:	3f                   	(bad)  
   f9682:	01 01                	add    DWORD PTR [rcx],eax
   f9684:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f9686:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9687:	2e 08 00             	cs or  BYTE PTR [rax],al
   f968a:	00 00                	add    BYTE PTR [rax],al
   f968c:	00 00                	add    BYTE PTR [rax],al
   f968e:	00 f0                	add    al,dh
   f9690:	3f                   	(bad)  
   f9691:	00 02                	add    BYTE PTR [rdx],al
   f9693:	56                   	push   rsi
   f9694:	cc                   	int3   
   f9695:	9d                   	popf   
   f9696:	00 00                	add    BYTE PTR [rax],al
   f9698:	00 00                	add    BYTE PTR [rax],al
   f969a:	00 f7                	add    bh,dh
   f969c:	06                   	(bad)  
   f969d:	00 00                	add    BYTE PTR [rax],al
   f969f:	42                   	rex.X
   f96a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   f96a3:	01 01                	add    DWORD PTR [rcx],eax
   f96a5:	61                   	(bad)  
   f96a6:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f96ad:	00 00                	add    BYTE PTR [rax],al
   f96af:	00 00                	add    BYTE PTR [rax],al
   f96b1:	00 01                	add    BYTE PTR [rcx],al
   f96b3:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f96b6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f96b7:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f96be:	e3 f9                	jrcxz  f96b9 <__abi_tag-0x306ce3>
   f96c0:	3f                   	(bad)  
   f96c1:	01 01                	add    DWORD PTR [rcx],eax
   f96c3:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f96c5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f96c6:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f96c9:	ed                   	in     eax,dx
   f96ca:	2f                   	(bad)  
   f96cb:	37                   	(bad)  
   f96cc:	ef                   	out    dx,eax
   f96cd:	c6                   	(bad)  
   f96ce:	e3 3f                	jrcxz  f970f <__abi_tag-0x306c8d>
   f96d0:	00 02                	add    BYTE PTR [rdx],al
   f96d2:	77 cc                	ja     f96a0 <__abi_tag-0x306cfc>
   f96d4:	9d                   	popf   
   f96d5:	00 00                	add    BYTE PTR [rax],al
   f96d7:	00 00                	add    BYTE PTR [rax],al
   f96d9:	00 f7                	add    bh,dh
   f96db:	06                   	(bad)  
   f96dc:	00 00                	add    BYTE PTR [rax],al
   f96de:	81 47 00 00 01 01 61 	add    DWORD PTR [rdi+0x0],0x61010100
   f96e5:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f96ec:	00 00                	add    BYTE PTR [rax],al
   f96ee:	00 00                	add    BYTE PTR [rax],al
   f96f0:	00 01                	add    BYTE PTR [rcx],al
   f96f2:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f96f5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f96f6:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f96fd:	e3 f9                	jrcxz  f96f8 <__abi_tag-0x306ca4>
   f96ff:	3f                   	(bad)  
   f9700:	01 01                	add    DWORD PTR [rcx],eax
   f9702:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f9704:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9705:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f9708:	ed                   	in     eax,dx
   f9709:	2f                   	(bad)  
   f970a:	37                   	(bad)  
   f970b:	ef                   	out    dx,eax
   f970c:	c6                   	(bad)  
   f970d:	e3 bf                	jrcxz  f96ce <__abi_tag-0x306cce>
   f970f:	00 02                	add    BYTE PTR [rdx],al
   f9711:	9d                   	popf   
   f9712:	cc                   	int3   
   f9713:	9d                   	popf   
   f9714:	00 00                	add    BYTE PTR [rax],al
   f9716:	00 00                	add    BYTE PTR [rax],al
   f9718:	00 f7                	add    bh,dh
   f971a:	06                   	(bad)  
   f971b:	00 00                	add    BYTE PTR [rax],al
   f971d:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
   f9721:	01 01                	add    DWORD PTR [rcx],eax
   f9723:	61                   	(bad)  
   f9724:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f972b:	00 00                	add    BYTE PTR [rax],al
   f972d:	00 f0                	add    al,dh
   f972f:	bf 01 01 62 0b       	mov    edi,0xb620101
   f9734:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9735:	2e 08 00             	cs or  BYTE PTR [rax],al
   f9738:	00 00                	add    BYTE PTR [rax],al
   f973a:	00 00                	add    BYTE PTR [rax],al
   f973c:	00 f0                	add    al,dh
   f973e:	3f                   	(bad)  
   f973f:	01 01                	add    DWORD PTR [rcx],eax
   f9741:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f9743:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9744:	2e 08 00             	cs or  BYTE PTR [rax],al
   f9747:	00 00                	add    BYTE PTR [rax],al
   f9749:	00 00                	add    BYTE PTR [rax],al
   f974b:	00 f0                	add    al,dh
   f974d:	bf 00 03 a2 cc       	mov    edi,0xcca20300
   f9752:	9d                   	popf   
   f9753:	00 00                	add    BYTE PTR [rax],al
   f9755:	00 00                	add    BYTE PTR [rax],al
   f9757:	00 f0                	add    al,dh
   f9759:	06                   	(bad)  
   f975a:	00 00                	add    BYTE PTR [rax],al
   f975c:	02 ac cc 9d 00 00 00 	add    ch,BYTE PTR [rsp+rcx*8+0x9d]
   f9763:	00 00                	add    BYTE PTR [rax],al
   f9765:	31 07                	xor    DWORD PTR [rdi],eax
   f9767:	00 00                	add    BYTE PTR [rax],al
   f9769:	e4 47                	in     al,0x47
   f976b:	00 00                	add    BYTE PTR [rax],al
   f976d:	01 01                	add    DWORD PTR [rcx],eax
   f976f:	55                   	push   rbp
   f9770:	01 32                	add    DWORD PTR [rdx],esi
   f9772:	00 02                	add    BYTE PTR [rdx],al
   f9774:	cd cc                	int    0xcc
   f9776:	9d                   	popf   
   f9777:	00 00                	add    BYTE PTR [rax],al
   f9779:	00 00                	add    BYTE PTR [rax],al
   f977b:	00 14 07             	add    BYTE PTR [rdi+rax*1],dl
   f977e:	00 00                	add    BYTE PTR [rax],al
   f9780:	23 48 00             	and    ecx,DWORD PTR [rax+0x0]
   f9783:	00 01                	add    BYTE PTR [rcx],al
   f9785:	01 61 0b             	add    DWORD PTR [rcx+0xb],esp
   f9788:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9789:	2e 08 5a 4e          	cs or  BYTE PTR [rdx+0x4e],bl
   f978d:	a1 0d ca d2 e0 bf 01 	movabs eax,ds:0x620101bfe0d2ca0d
   f9794:	01 62 
   f9796:	0b a4 2e 08 db 48 46 	or     esp,DWORD PTR [rsi+rbp*1+0x4648db08]
   f979d:	0b 88 38 eb bf 01    	or     ecx,DWORD PTR [rax+0x1bfeb38]
   f97a3:	01 63 0b             	add    DWORD PTR [rbx+0xb],esp
   f97a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f97a7:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f97b2:	02 ee                	add    ch,dh
   f97b4:	cc                   	int3   
   f97b5:	9d                   	popf   
   f97b6:	00 00                	add    BYTE PTR [rax],al
   f97b8:	00 00                	add    BYTE PTR [rax],al
   f97ba:	00 f7                	add    bh,dh
   f97bc:	06                   	(bad)  
   f97bd:	00 00                	add    BYTE PTR [rax],al
   f97bf:	62                   	(bad)  
   f97c0:	48 00 00             	rex.W add BYTE PTR [rax],al
   f97c3:	01 01                	add    DWORD PTR [rcx],eax
   f97c5:	61                   	(bad)  
   f97c6:	0b a4 2e 08 81 f6 97 	or     esp,DWORD PTR [rsi+rbp*1-0x68097ef8]
   f97cd:	9b                   	fwait
   f97ce:	77 e3                	ja     f97b3 <__abi_tag-0x306be9>
   f97d0:	f9                   	stc    
   f97d1:	bf 01 01 62 0b       	mov    edi,0xb620101
   f97d6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f97d7:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f97da:	ed                   	in     eax,dx
   f97db:	2f                   	(bad)  
   f97dc:	37                   	(bad)  
   f97dd:	ef                   	out    dx,eax
   f97de:	c6                   	(bad)  
   f97df:	e3 bf                	jrcxz  f97a0 <__abi_tag-0x306bfc>
   f97e1:	01 01                	add    DWORD PTR [rcx],eax
   f97e3:	63 0b                	movsxd ecx,DWORD PTR [rbx]
   f97e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f97e6:	2e 08 00             	cs or  BYTE PTR [rax],al
	...
   f97f1:	02 09                	add    cl,BYTE PTR [rcx]
   f97f3:	cd 9d                	int    0x9d
   f97f5:	00 00                	add    BYTE PTR [rax],al
   f97f7:	00 00                	add    BYTE PTR [rax],al
   f97f9:	00 f7                	add    bh,dh
   f97fb:	06                   	(bad)  
   f97fc:	00 00                	add    BYTE PTR [rax],al
   f97fe:	a1 48 00 00 01 01 61 	movabs eax,ds:0xa40b610101000048
   f9805:	0b a4 
   f9807:	2e 08 00             	cs or  BYTE PTR [rax],al
   f980a:	00 00                	add    BYTE PTR [rax],al
   f980c:	00 00                	add    BYTE PTR [rax],al
   f980e:	00 f0                	add    al,dh
   f9810:	bf 01 01 62 0b       	mov    edi,0xb620101
   f9815:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9816:	2e 08 00             	cs or  BYTE PTR [rax],al
   f9819:	00 00                	add    BYTE PTR [rax],al
   f981b:	00 00                	add    BYTE PTR [rax],al
   f981d:	00 f0                	add    al,dh
   f981f:	bf 01 01 63 0b       	mov    edi,0xb630101
   f9824:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9825:	2e 08 00             	cs or  BYTE PTR [rax],al
   f9828:	00 00                	add    BYTE PTR [rax],al
   f982a:	00 00                	add    BYTE PTR [rax],al
   f982c:	00 f0                	add    al,dh
   f982e:	bf 00 02 2a cd       	mov    edi,0xcd2a0200
   f9833:	9d                   	popf   
   f9834:	00 00                	add    BYTE PTR [rax],al
   f9836:	00 00                	add    BYTE PTR [rax],al
   f9838:	00 f7                	add    bh,dh
   f983a:	06                   	(bad)  
   f983b:	00 00                	add    BYTE PTR [rax],al
   f983d:	e0 48                	loopne f9887 <__abi_tag-0x306b15>
   f983f:	00 00                	add    BYTE PTR [rax],al
   f9841:	01 01                	add    DWORD PTR [rcx],eax
   f9843:	61                   	(bad)  
   f9844:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f984b:	00 00                	add    BYTE PTR [rax],al
   f984d:	00 00                	add    BYTE PTR [rax],al
   f984f:	00 01                	add    BYTE PTR [rcx],al
   f9851:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f9854:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9855:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f985c:	e3 f9                	jrcxz  f9857 <__abi_tag-0x306b45>
   f985e:	bf 01 01 63 0b       	mov    edi,0xb630101
   f9863:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9864:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f9867:	ed                   	in     eax,dx
   f9868:	2f                   	(bad)  
   f9869:	37                   	(bad)  
   f986a:	ef                   	out    dx,eax
   f986b:	c6                   	(bad)  
   f986c:	e3 bf                	jrcxz  f982d <__abi_tag-0x306b6f>
   f986e:	00 02                	add    BYTE PTR [rdx],al
   f9870:	4b cd 9d             	rex.WXB int 0x9d
   f9873:	00 00                	add    BYTE PTR [rax],al
   f9875:	00 00                	add    BYTE PTR [rax],al
   f9877:	00 f7                	add    bh,dh
   f9879:	06                   	(bad)  
   f987a:	00 00                	add    BYTE PTR [rax],al
   f987c:	1f                   	(bad)  
   f987d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f9880:	01 01                	add    DWORD PTR [rcx],eax
   f9882:	61                   	(bad)  
   f9883:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f988a:	00 00                	add    BYTE PTR [rax],al
   f988c:	00 00                	add    BYTE PTR [rax],al
   f988e:	00 01                	add    BYTE PTR [rcx],al
   f9890:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   f9893:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f9894:	2e 08 81 f6 97 9b 77 	cs or  BYTE PTR [rcx+0x779b97f6],al
   f989b:	e3 f9                	jrcxz  f9896 <__abi_tag-0x306b06>
   f989d:	bf 01 01 63 0b       	mov    edi,0xb630101
   f98a2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f98a3:	2e 08 03             	cs or  BYTE PTR [rbx],al
   f98a6:	ed                   	in     eax,dx
   f98a7:	2f                   	(bad)  
   f98a8:	37                   	(bad)  
   f98a9:	ef                   	out    dx,eax
   f98aa:	c6                   	(bad)  
   f98ab:	e3 3f                	jrcxz  f98ec <__abi_tag-0x306ab0>
   f98ad:	00 02                	add    BYTE PTR [rdx],al
   f98af:	6d                   	ins    DWORD PTR es:[rdi],dx
   f98b0:	cd 9d                	int    0x9d
   f98b2:	00 00                	add    BYTE PTR [rax],al
   f98b4:	00 00                	add    BYTE PTR [rax],al
   f98b6:	00 f7                	add    bh,dh
   f98b8:	06                   	(bad)  
   f98b9:	00 00                	add    BYTE PTR [rax],al
   f98bb:	5e                   	pop    rsi
   f98bc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   f98bf:	01 01                	add    DWORD PTR [rcx],eax
   f98c1:	61                   	(bad)  
   f98c2:	0b a4 2e 08 00 00 00 	or     esp,DWORD PTR [rsi+rbp*1+0x8]
   f98c9:	00 00                	add    BYTE PTR [rax],al
   f98cb:	00 f0                	add    al,dh
   f98cd:	bf 01 01 62 0b       	mov    edi,0xb620101
   f98d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f98d3:	2e 08 00             	cs or  BYTE PTR [rax],al
   f98d6:	00 00                	add    BYTE PTR [rax],al
   f98d8:	00 00                	add    BYTE PTR [rax],al
   f98da:	00 f0                	add    al,dh
   f98dc:	bf 01 01 63 0b       	mov    edi,0xb630101
   f98e1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   f98e2:	2e 08 00             	cs or  BYTE PTR [rax],al
   f98e5:	00 00                	add    BYTE PTR [rax],al
   f98e7:	00 00                	add    BYTE PTR [rax],al
   f98e9:	00 f0                	add    al,dh
   f98eb:	3f                   	(bad)  
   f98ec:	00 0d 76 cd 9d 00    	add    BYTE PTR [rip+0x9dcd76],cl        # ad6668 <cmem+0x58808>
   f98f2:	00 00                	add    BYTE PTR [rax],al
   f98f4:	00 00                	add    BYTE PTR [rax],al
   f98f6:	f0 06                	lock (bad) 
   f98f8:	00 00                	add    BYTE PTR [rax],al
   f98fa:	0b 95 cd 9d 00 00    	or     edx,DWORD PTR [rbp+0x9dcd]
   f9900:	00 00                	add    BYTE PTR [rax],al
   f9902:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f9906:	00 01                	add    BYTE PTR [rcx],al
   f9908:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f990b:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f990e:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f9915:	01 54 
   f9917:	09 03                	or     DWORD PTR [rbx],eax
   f9919:	cc                   	int3   
   f991a:	d1 a3 00 00 00 00    	shl    DWORD PTR [rbx+0x0],1
   f9920:	00 00                	add    BYTE PTR [rax],al
   f9922:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   f9925:	08 09                	or     BYTE PTR [rcx],cl
   f9927:	00 b2 02 30 c0 9d    	add    BYTE PTR [rdx-0x623fcffe],dh
   f992d:	00 00                	add    BYTE PTR [rax],al
   f992f:	00 00                	add    BYTE PTR [rax],al
   f9931:	00 27                	add    BYTE PTR [rdi],ah
   f9933:	03 00                	add    eax,DWORD PTR [rax]
   f9935:	00 00                	add    BYTE PTR [rax],al
   f9937:	00 00                	add    BYTE PTR [rax],al
   f9939:	00 01                	add    BYTE PTR [rcx],al
   f993b:	9c                   	pushf  
   f993c:	16                   	(bad)  
   f993d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   f9940:	06                   	(bad)  
   f9941:	08 c3                	or     bl,al
   f9943:	09 00                	or     DWORD PTR [rax],eax
   f9945:	b2 02                	mov    dl,0x2
   f9947:	2a a2 00 00 00 b8    	sub    ah,BYTE PTR [rdx-0x48000000]
   f994d:	81 00 00 b0 81 00    	add    DWORD PTR [rax],0x81b000
   f9953:	00 06                	add    BYTE PTR [rsi],al
   f9955:	7b c2                	jnp    f9919 <__abi_tag-0x306a83>
   f9957:	09 00                	or     DWORD PTR [rax],eax
   f9959:	b2 02                	mov    dl,0x2
   f995b:	41 a2 00 00 00 e1 81 	rex.B movabs ds:0xd9000081e1000000,al
   f9962:	00 00 d9 
   f9965:	81 00 00 06 33 c3    	add    DWORD PTR [rax],0xc3330600
   f996b:	09 00                	or     DWORD PTR [rax],eax
   f996d:	b2 02                	mov    dl,0x2
   f996f:	55                   	push   rbp
   f9970:	70 00                	jo     f9972 <__abi_tag-0x306a2a>
   f9972:	00 00                	add    BYTE PTR [rax],al
   f9974:	12 82 00 00 02 82    	adc    al,BYTE PTR [rdx-0x7dfe0000]
   f997a:	00 00                	add    BYTE PTR [rax],al
   f997c:	06                   	(bad)  
   f997d:	38 c2                	cmp    dl,al
   f997f:	09 00                	or     DWORD PTR [rax],eax
   f9981:	b2 02                	mov    dl,0x2
   f9983:	63 70 00             	movsxd esi,DWORD PTR [rax+0x0]
   f9986:	00 00                	add    BYTE PTR [rax],al
   f9988:	6b 82 00 00 57 82 00 	imul   eax,DWORD PTR [rdx-0x7da90000],0x0
   f998f:	00 08                	add    BYTE PTR [rax],cl
   f9991:	62 c2                	(bad)  
   f9993:	09 00                	or     DWORD PTR [rax],eax
   f9995:	b4 02                	mov    ah,0x2
   f9997:	0b 2e                	or     ebp,DWORD PTR [rsi]
   f9999:	00 00                	add    BYTE PTR [rax],al
   f999b:	00 c2                	add    dl,al
   f999d:	82                   	(bad)  
   f999e:	00 00                	add    BYTE PTR [rax],al
   f99a0:	c0 82 00 00 08 df c2 	rol    BYTE PTR [rdx-0x20f80000],0xc2
   f99a7:	09 00                	or     DWORD PTR [rax],eax
   f99a9:	b4 02                	mov    ah,0x2
   f99ab:	23 2e                	and    ebp,DWORD PTR [rsi]
   f99ad:	00 00                	add    BYTE PTR [rax],al
   f99af:	00 ce                	add    dh,cl
   f99b1:	82                   	(bad)  
   f99b2:	00 00                	add    BYTE PTR [rax],al
   f99b4:	cc                   	int3   
   f99b5:	82                   	(bad)  
   f99b6:	00 00                	add    BYTE PTR [rax],al
   f99b8:	04 70                	add    al,0x70
   f99ba:	68 69 00 b4 02       	push   0x2b40069
   f99bf:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   f99c1:	00 00                	add    BYTE PTR [rax],al
   f99c3:	00 e4                	add    ah,ah
   f99c5:	82                   	(bad)  
   f99c6:	00 00                	add    BYTE PTR [rax],al
   f99c8:	d8 82 00 00 04 70    	fadd   DWORD PTR [rdx+0x70040000]
   f99ce:	73 69                	jae    f9a39 <__abi_tag-0x306963>
   f99d0:	00 b4 02 40 2e 00 00 	add    BYTE PTR [rdx+rax*1+0x2e40],dh
   f99d7:	00 26                	add    BYTE PTR [rsi],ah
   f99d9:	83 00 00             	add    DWORD PTR [rax],0x0
   f99dc:	1a 83 00 00 08 03    	sbb    al,BYTE PTR [rbx+0x3080000]
   f99e2:	c3                   	ret    
   f99e3:	09 00                	or     DWORD PTR [rax],eax
   f99e5:	b4 02                	mov    ah,0x2
   f99e7:	45                   	rex.RB
   f99e8:	2e 00 00             	cs add BYTE PTR [rax],al
   f99eb:	00 64 83 00          	add    BYTE PTR [rbx+rax*4+0x0],ah
   f99ef:	00 60 83             	add    BYTE PTR [rax-0x7d],ah
   f99f2:	00 00                	add    BYTE PTR [rax],al
   f99f4:	08 76 c2             	or     BYTE PTR [rsi-0x3e],dh
   f99f7:	09 00                	or     DWORD PTR [rax],eax
   f99f9:	b4 02                	mov    ah,0x2
   f99fb:	4b                   	rex.WXB
   f99fc:	2e 00 00             	cs add BYTE PTR [rax],al
   f99ff:	00 79 83             	add    BYTE PTR [rcx-0x7d],bh
   f9a02:	00 00                	add    BYTE PTR [rax],al
   f9a04:	75 83                	jne    f9989 <__abi_tag-0x306a13>
   f9a06:	00 00                	add    BYTE PTR [rax],al
   f9a08:	08 00                	or     BYTE PTR [rax],al
   f9a0a:	f1                   	icebp  
   f9a0b:	06                   	(bad)  
   f9a0c:	00 b5 02 0b 16 4d    	add    BYTE PTR [rbp+0x4d160b02],dh
   f9a12:	00 00                	add    BYTE PTR [rax],al
   f9a14:	90                   	nop
   f9a15:	83 00 00             	add    DWORD PTR [rax],0x0
   f9a18:	8a 83 00 00 08 d6    	mov    al,BYTE PTR [rbx-0x29f80000]
   f9a1e:	e9 07 00 b5 02       	jmp    2c49a2a <_end+0x1b3fe6a>
   f9a23:	14 16                	adc    al,0x16
   f9a25:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   f9a28:	ac                   	lods   al,BYTE PTR ds:[rsi]
   f9a29:	83 00 00             	add    DWORD PTR [rax],0x0
   f9a2c:	a8 83                	test   al,0x83
   f9a2e:	00 00                	add    BYTE PTR [rax],al
   f9a30:	04 69                	add    al,0x69
   f9a32:	00 b6 02 0a 7c 00    	add    BYTE PTR [rsi+0x7c0a02],dh
   f9a38:	00 00                	add    BYTE PTR [rax],al
   f9a3a:	c7 83 00 00 bd 83 00 	mov    DWORD PTR [rbx-0x7c430000],0x6a040000
   f9a41:	00 04 6a 
   f9a44:	00 b6 02 0d 7c 00    	add    BYTE PTR [rsi+0x7c0d02],dh
   f9a4a:	00 00                	add    BYTE PTR [rax],al
   f9a4c:	ff 83 00 00 f1 83    	inc    DWORD PTR [rbx-0x7c0f0000]
   f9a52:	00 00                	add    BYTE PTR [rax],al
   f9a54:	08 a1 c2 09 00 b7    	or     BYTE PTR [rcx-0x48fff63e],ah
   f9a5a:	02 0a                	add    cl,BYTE PTR [rdx]
   f9a5c:	2e 00 00             	cs add BYTE PTR [rax],al
   f9a5f:	00 37                	add    BYTE PTR [rdi],dh
   f9a61:	84 00                	test   BYTE PTR [rax],al
   f9a63:	00 35 84 00 00 08    	add    BYTE PTR [rip+0x8000084],dh        # 80f9aed <_end+0x6feff2d>
   f9a69:	1c c3                	sbb    al,0xc3
   f9a6b:	09 00                	or     DWORD PTR [rax],eax
   f9a6d:	b7 02                	mov    bh,0x2
   f9a6f:	10 2e                	adc    BYTE PTR [rsi],ch
   f9a71:	00 00                	add    BYTE PTR [rax],al
   f9a73:	00 43 84             	add    BYTE PTR [rbx-0x7c],al
   f9a76:	00 00                	add    BYTE PTR [rax],al
   f9a78:	41 84 00             	test   BYTE PTR [r8],al
   f9a7b:	00 08                	add    BYTE PTR [rax],cl
   f9a7d:	21 c3                	and    ebx,eax
   f9a7f:	09 00                	or     DWORD PTR [rax],eax
   f9a81:	b7 02                	mov    bh,0x2
   f9a83:	16                   	(bad)  
   f9a84:	2e 00 00             	cs add BYTE PTR [rax],al
   f9a87:	00 53 84             	add    BYTE PTR [rbx-0x7c],dl
   f9a8a:	00 00                	add    BYTE PTR [rax],al
   f9a8c:	4d 84 00             	rex.WRB test BYTE PTR [r8],r8b
   f9a8f:	00 08                	add    BYTE PTR [rax],cl
   f9a91:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   f9a92:	c2 09 00             	ret    0x9
   f9a95:	b7 02                	mov    bh,0x2
   f9a97:	1c 2e                	sbb    al,0x2e
   f9a99:	00 00                	add    BYTE PTR [rax],al
   f9a9b:	00 6b 84             	add    BYTE PTR [rbx-0x7c],ch
   f9a9e:	00 00                	add    BYTE PTR [rax],al
   f9aa0:	69 84 00 00 15 18 12 	imul   eax,DWORD PTR [rax+rax*1+0x12181500],0x4b2b0000
   f9aa7:	00 00 2b 4b 
   f9aab:	00 00                	add    BYTE PTR [rax],al
   f9aad:	13 d0                	adc    edx,eax
   f9aaf:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   f9ab2:	d4                   	(bad)  
   f9ab3:	02 0b                	add    cl,BYTE PTR [rbx]
   f9ab5:	7c 00                	jl     f9ab7 <__abi_tag-0x3068e5>
   f9ab7:	00 00                	add    BYTE PTR [rax],al
   f9ab9:	00 15 23 12 00 00    	add    BYTE PTR [rip+0x1223],dl        # face2 <__abi_tag-0x3056ba>
   f9abf:	ef                   	out    dx,eax
   f9ac0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   f9ac3:	08 d0                	or     al,dl
   f9ac5:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   f9ac8:	e8 02 0b 7c 00       	call   8ba5cf <_glewInit_GL_INTEL_map_texture()+0x15>
   f9acd:	00 00                	add    BYTE PTR [rax],al
   f9acf:	75 84                	jne    f9a55 <__abi_tag-0x306947>
   f9ad1:	00 00                	add    BYTE PTR [rax],al
   f9ad3:	73 84                	jae    f9a59 <__abi_tag-0x306943>
   f9ad5:	00 00                	add    BYTE PTR [rax],al
   f9ad7:	02 ac c2 9d 00 00 00 	add    ch,BYTE PTR [rdx+rax*8+0x9d]
   f9ade:	00 00                	add    BYTE PTR [rax],al
   f9ae0:	69 06 00 00 60 4b    	imul   eax,DWORD PTR [rsi],0x4b600000
   f9ae6:	00 00                	add    BYTE PTR [rax],al
   f9ae8:	01 01                	add    DWORD PTR [rcx],eax
   f9aea:	55                   	push   rbp
   f9aeb:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   f9aee:	00 02                	add    BYTE PTR [rdx],al
   f9af0:	b4 c2                	mov    ah,0xc2
   f9af2:	9d                   	popf   
   f9af3:	00 00                	add    BYTE PTR [rax],al
   f9af5:	00 00                	add    BYTE PTR [rax],al
   f9af7:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f9afa:	00 00                	add    BYTE PTR [rax],al
   f9afc:	78 4b                	js     f9b49 <__abi_tag-0x306853>
   f9afe:	00 00                	add    BYTE PTR [rax],al
   f9b00:	01 01                	add    DWORD PTR [rcx],eax
   f9b02:	55                   	push   rbp
   f9b03:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9b06:	00 02                	add    BYTE PTR [rdx],al
   f9b08:	bd c2 9d 00 00       	mov    ebp,0x9dc2
   f9b0d:	00 00                	add    BYTE PTR [rax],al
   f9b0f:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f9b12:	00 00                	add    BYTE PTR [rax],al
   f9b14:	90                   	nop
   f9b15:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   f9b18:	01 01                	add    DWORD PTR [rcx],eax
   f9b1a:	55                   	push   rbp
   f9b1b:	02 73 18             	add    dh,BYTE PTR [rbx+0x18]
   f9b1e:	00 02                	add    BYTE PTR [rdx],al
   f9b20:	c6 c2 9d             	mov    dl,0x9d
   f9b23:	00 00                	add    BYTE PTR [rax],al
   f9b25:	00 00                	add    BYTE PTR [rax],al
   f9b27:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   f9b2a:	00 00                	add    BYTE PTR [rax],al
   f9b2c:	a8 4b                	test   al,0x4b
   f9b2e:	00 00                	add    BYTE PTR [rax],al
   f9b30:	01 01                	add    DWORD PTR [rcx],eax
   f9b32:	55                   	push   rbp
   f9b33:	02 76 18             	add    dh,BYTE PTR [rsi+0x18]
   f9b36:	00 03                	add    BYTE PTR [rbx],al
   f9b38:	d3 c2                	rol    edx,cl
   f9b3a:	9d                   	popf   
   f9b3b:	00 00                	add    BYTE PTR [rax],al
   f9b3d:	00 00                	add    BYTE PTR [rax],al
   f9b3f:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   f9b42:	00 00                	add    BYTE PTR [rax],al
   f9b44:	03 e0                	add    esp,eax
   f9b46:	c2 9d 00             	ret    0x9d
   f9b49:	00 00                	add    BYTE PTR [rax],al
   f9b4b:	00 00                	add    BYTE PTR [rax],al
   f9b4d:	56                   	push   rsi
   f9b4e:	06                   	(bad)  
   f9b4f:	00 00                	add    BYTE PTR [rax],al
   f9b51:	02 e8                	add    ch,al
   f9b53:	c2 9d 00             	ret    0x9d
   f9b56:	00 00                	add    BYTE PTR [rax],al
   f9b58:	00 00                	add    BYTE PTR [rax],al
   f9b5a:	69 06 00 00 da 4b    	imul   eax,DWORD PTR [rsi],0x4bda0000
   f9b60:	00 00                	add    BYTE PTR [rax],al
   f9b62:	01 01                	add    DWORD PTR [rcx],eax
   f9b64:	55                   	push   rbp
   f9b65:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   f9b68:	00 0b                	add    BYTE PTR [rbx],cl
   f9b6a:	f0 c2 9d 00          	lock ret 0x9d
   f9b6e:	00 00                	add    BYTE PTR [rax],al
   f9b70:	00 00                	add    BYTE PTR [rax],al
   f9b72:	56                   	push   rsi
   f9b73:	06                   	(bad)  
   f9b74:	00 00                	add    BYTE PTR [rax],al
   f9b76:	01 01                	add    DWORD PTR [rcx],eax
   f9b78:	55                   	push   rbp
   f9b79:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9b7c:	00 00                	add    BYTE PTR [rax],al
   f9b7e:	02 a2 c0 9d 00 00    	add    ah,BYTE PTR [rdx+0x9dc0]
   f9b84:	00 00                	add    BYTE PTR [rax],al
   f9b86:	00 c1                	add    cl,al
   f9b88:	06                   	(bad)  
   f9b89:	00 00                	add    BYTE PTR [rax],al
   f9b8b:	0c 4c                	or     al,0x4c
   f9b8d:	00 00                	add    BYTE PTR [rax],al
   f9b8f:	01 01                	add    DWORD PTR [rcx],eax
   f9b91:	55                   	push   rbp
   f9b92:	01 38                	add    DWORD PTR [rax],edi
   f9b94:	01 01                	add    DWORD PTR [rcx],eax
   f9b96:	54                   	push   rsp
   f9b97:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9b9a:	00 02                	add    BYTE PTR [rdx],al
   f9b9c:	bc c0 9d 00 00       	mov    esp,0x9dc0
   f9ba1:	00 00                	add    BYTE PTR [rax],al
   f9ba3:	00 c1                	add    cl,al
   f9ba5:	06                   	(bad)  
   f9ba6:	00 00                	add    BYTE PTR [rax],al
   f9ba8:	29 4c 00 00          	sub    DWORD PTR [rax+rax*1+0x0],ecx
   f9bac:	01 01                	add    DWORD PTR [rcx],eax
   f9bae:	55                   	push   rbp
   f9baf:	01 38                	add    DWORD PTR [rax],edi
   f9bb1:	01 01                	add    DWORD PTR [rcx],eax
   f9bb3:	54                   	push   rsp
   f9bb4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9bb7:	00 03                	add    BYTE PTR [rbx],al
   f9bb9:	c6 c0 9d             	mov    al,0x9d
   f9bbc:	00 00                	add    BYTE PTR [rax],al
   f9bbe:	00 00                	add    BYTE PTR [rax],al
   f9bc0:	00 7c 06 00          	add    BYTE PTR [rsi+rax*1+0x0],bh
   f9bc4:	00 02                	add    BYTE PTR [rdx],al
   f9bc6:	8b c1                	mov    eax,ecx
   f9bc8:	9d                   	popf   
   f9bc9:	00 00                	add    BYTE PTR [rax],al
   f9bcb:	00 00                	add    BYTE PTR [rax],al
   f9bcd:	00 98 73 00 00 5f    	add    BYTE PTR [rax+0x5f000073],bl
   f9bd3:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f9bd6:	01 01                	add    DWORD PTR [rcx],eax
   f9bd8:	61                   	(bad)  
   f9bd9:	06                   	(bad)  
   f9bda:	91                   	xchg   ecx,eax
   f9bdb:	d0 7e a6             	sar    BYTE PTR [rsi-0x5a],1
   f9bde:	08 2e                	or     BYTE PTR [rsi],ch
   f9be0:	01 01                	add    DWORD PTR [rcx],eax
   f9be2:	55                   	push   rbp
   f9be3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9be6:	01 01                	add    DWORD PTR [rcx],eax
   f9be8:	54                   	push   rsp
   f9be9:	03 91 b0 7f 00 02    	add    edx,DWORD PTR [rcx+0x2007fb0]
   f9bef:	54                   	push   rsp
   f9bf0:	c2 9d 00             	ret    0x9d
   f9bf3:	00 00                	add    BYTE PTR [rax],al
   f9bf5:	00 00                	add    BYTE PTR [rax],al
   f9bf7:	98                   	cwde   
   f9bf8:	73 00                	jae    f9bfa <__abi_tag-0x3067a2>
   f9bfa:	00 88 4c 00 00 01    	add    BYTE PTR [rax+0x100004c],cl
   f9c00:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   f9c03:	91                   	xchg   ecx,eax
   f9c04:	f8                   	clc    
   f9c05:	7e a6                	jle    f9bad <__abi_tag-0x3067ef>
   f9c07:	08 2e                	or     BYTE PTR [rsi],ch
   f9c09:	01 01                	add    DWORD PTR [rcx],eax
   f9c0b:	55                   	push   rbp
   f9c0c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9c0f:	01 01                	add    DWORD PTR [rcx],eax
   f9c11:	54                   	push   rsp
   f9c12:	03 91 b0 7f 00 02    	add    edx,DWORD PTR [rcx+0x2007fb0]
   f9c18:	7c c2                	jl     f9bdc <__abi_tag-0x3067c0>
   f9c1a:	9d                   	popf   
   f9c1b:	00 00                	add    BYTE PTR [rax],al
   f9c1d:	00 00                	add    BYTE PTR [rax],al
   f9c1f:	00 31                	add    BYTE PTR [rcx],dh
   f9c21:	07                   	(bad)  
   f9c22:	00 00                	add    BYTE PTR [rax],al
   f9c24:	9f                   	lahf   
   f9c25:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f9c28:	01 01                	add    DWORD PTR [rcx],eax
   f9c2a:	55                   	push   rbp
   f9c2b:	01 37                	add    DWORD PTR [rdi],esi
   f9c2d:	00 03                	add    BYTE PTR [rbx],al
   f9c2f:	13 c3                	adc    eax,ebx
   f9c31:	9d                   	popf   
   f9c32:	00 00                	add    BYTE PTR [rax],al
   f9c34:	00 00                	add    BYTE PTR [rax],al
   f9c36:	00 f0                	add    al,dh
   f9c38:	06                   	(bad)  
   f9c39:	00 00                	add    BYTE PTR [rax],al
   f9c3b:	02 1d c3 9d 00 00    	add    bl,BYTE PTR [rip+0x9dc3]        # 103a04 <__abi_tag-0x2fc998>
   f9c41:	00 00                	add    BYTE PTR [rax],al
   f9c43:	00 dd                	add    ch,bl
   f9c45:	06                   	(bad)  
   f9c46:	00 00                	add    BYTE PTR [rax],al
   f9c48:	c6                   	(bad)  
   f9c49:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   f9c4c:	01 01                	add    DWORD PTR [rcx],eax
   f9c4e:	55                   	push   rbp
   f9c4f:	04 91                	add    al,0x91
   f9c51:	88 7f 06             	mov    BYTE PTR [rdi+0x6],bh
   f9c54:	00 02                	add    BYTE PTR [rdx],al
   f9c56:	27                   	(bad)  
   f9c57:	c3                   	ret    
   f9c58:	9d                   	popf   
   f9c59:	00 00                	add    BYTE PTR [rax],al
   f9c5b:	00 00                	add    BYTE PTR [rax],al
   f9c5d:	00 dd                	add    ch,bl
   f9c5f:	06                   	(bad)  
   f9c60:	00 00                	add    BYTE PTR [rax],al
   f9c62:	e0 4c                	loopne f9cb0 <__abi_tag-0x3066ec>
   f9c64:	00 00                	add    BYTE PTR [rax],al
   f9c66:	01 01                	add    DWORD PTR [rcx],eax
   f9c68:	55                   	push   rbp
   f9c69:	04 91                	add    al,0x91
   f9c6b:	90                   	nop
   f9c6c:	7f 06                	jg     f9c74 <__abi_tag-0x306728>
   f9c6e:	00 0d 3d c3 9d 00    	add    BYTE PTR [rip+0x9dc33d],cl        # ad5fb1 <cmem+0x58151>
   f9c74:	00 00                	add    BYTE PTR [rax],al
   f9c76:	00 00                	add    BYTE PTR [rax],al
   f9c78:	4f 06                	rex.WRXB (bad) 
   f9c7a:	00 00                	add    BYTE PTR [rax],al
   f9c7c:	0b 52 c3             	or     edx,DWORD PTR [rdx-0x3d]
   f9c7f:	9d                   	popf   
   f9c80:	00 00                	add    BYTE PTR [rax],al
   f9c82:	00 00                	add    BYTE PTR [rax],al
   f9c84:	00 44 07 00          	add    BYTE PTR [rdi+rax*1+0x0],al
   f9c88:	00 01                	add    BYTE PTR [rcx],al
   f9c8a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   f9c8d:	03 78 b8             	add    edi,DWORD PTR [rax-0x48]
   f9c90:	a3 00 00 00 00 00 01 	movabs ds:0x5401010000000000,eax
   f9c97:	01 54 
   f9c99:	09 03                	or     DWORD PTR [rbx],eax
   f9c9b:	bd d1 a3 00 00       	mov    ebp,0xa3d1
   f9ca0:	00 00                	add    BYTE PTR [rax],al
   f9ca2:	00 00                	add    BYTE PTR [rax],al
   f9ca4:	00 10                	add    BYTE PTR [rax],dl
   f9ca6:	2e 00 00             	cs add BYTE PTR [rax],al
   f9ca9:	00 0c 28             	add    BYTE PTR [rax+rbp*1],cl
   f9cac:	0a 09                	or     cl,BYTE PTR [rcx]
   f9cae:	00 61 02             	add    BYTE PTR [rcx+0x2],ah
   f9cb1:	b0 bc                	mov    al,0xbc
   f9cb3:	9d                   	popf   
   f9cb4:	00 00                	add    BYTE PTR [rax],al
   f9cb6:	00 00                	add    BYTE PTR [rax],al
   f9cb8:	00 74 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dh
   f9cbc:	00 00                	add    BYTE PTR [rax],al
   f9cbe:	00 00                	add    BYTE PTR [rax],al
   f9cc0:	00 01                	add    BYTE PTR [rcx],al
   f9cc2:	9c                   	pushf  
   f9cc3:	77 50                	ja     f9d15 <__abi_tag-0x306687>
   f9cc5:	00 00                	add    BYTE PTR [rax],al
   f9cc7:	06                   	(bad)  
   f9cc8:	08 c3                	or     bl,al
   f9cca:	09 00                	or     DWORD PTR [rax],eax
   f9ccc:	61                   	(bad)  
   f9ccd:	02 29                	add    ch,BYTE PTR [rcx]
   f9ccf:	a2 00 00 00 a6 84 00 	movabs ds:0x9e000084a6000000,al
   f9cd6:	00 9e 
   f9cd8:	84 00                	test   BYTE PTR [rax],al
   f9cda:	00 06                	add    BYTE PTR [rsi],al
   f9cdc:	7b c2                	jnp    f9ca0 <__abi_tag-0x3066fc>
   f9cde:	09 00                	or     DWORD PTR [rax],eax
   f9ce0:	61                   	(bad)  
   f9ce1:	02 40 a2             	add    al,BYTE PTR [rax-0x5e]
   f9ce4:	00 00                	add    BYTE PTR [rax],al
   f9ce6:	00 cf                	add    bh,cl
   f9ce8:	84 00                	test   BYTE PTR [rax],al
   f9cea:	00 c7                	add    bh,al
   f9cec:	84 00                	test   BYTE PTR [rax],al
   f9cee:	00 06                	add    BYTE PTR [rsi],al
   f9cf0:	33 c3                	xor    eax,ebx
   f9cf2:	09 00                	or     DWORD PTR [rax],eax
   f9cf4:	61                   	(bad)  
   f9cf5:	02 54 70 00          	add    dl,BYTE PTR [rax+rsi*2+0x0]
   f9cf9:	00 00                	add    BYTE PTR [rax],al
   f9cfb:	fe 84 00 00 f0 84 00 	inc    BYTE PTR [rax+rax*1+0x84f000]
   f9d02:	00 06                	add    BYTE PTR [rsi],al
   f9d04:	38 c2                	cmp    dl,al
   f9d06:	09 00                	or     DWORD PTR [rax],eax
   f9d08:	61                   	(bad)  
   f9d09:	02 62 70             	add    ah,BYTE PTR [rdx+0x70]
   f9d0c:	00 00                	add    BYTE PTR [rax],al
   f9d0e:	00 3f                	add    BYTE PTR [rdi],bh
   f9d10:	85 00                	test   DWORD PTR [rax],eax
   f9d12:	00 35 85 00 00 08    	add    BYTE PTR [rip+0x8000085],dh        # 80f9d9d <_end+0x6ff01dd>
   f9d18:	62 c2                	(bad)  
   f9d1a:	09 00                	or     DWORD PTR [rax],eax
   f9d1c:	63 02                	movsxd eax,DWORD PTR [rdx]
   f9d1e:	0b 2e                	or     ebp,DWORD PTR [rsi]
   f9d20:	00 00                	add    BYTE PTR [rax],al
   f9d22:	00 67 85             	add    BYTE PTR [rdi-0x7b],ah
   f9d25:	00 00                	add    BYTE PTR [rax],al
   f9d27:	65 85 00             	test   DWORD PTR gs:[rax],eax
   f9d2a:	00 08                	add    BYTE PTR [rax],cl
   f9d2c:	df c2                	ffreep st(2)
   f9d2e:	09 00                	or     DWORD PTR [rax],eax
   f9d30:	63 02                	movsxd eax,DWORD PTR [rdx]
   f9d32:	23 2e                	and    ebp,DWORD PTR [rsi]
   f9d34:	00 00                	add    BYTE PTR [rax],al
   f9d36:	00 73 85             	add    BYTE PTR [rbx-0x7b],dh
   f9d39:	00 00                	add    BYTE PTR [rax],al
   f9d3b:	71 85                	jno    f9cc2 <__abi_tag-0x3066da>
   f9d3d:	00 00                	add    BYTE PTR [rax],al
   f9d3f:	04 70                	add    al,0x70
   f9d41:	68 69 00 63 02       	push   0x2630069
   f9d46:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   f9d48:	00 00                	add    BYTE PTR [rax],al
   f9d4a:	00 89 85 00 00 7d    	add    BYTE PTR [rcx+0x7d000085],cl
   f9d50:	85 00                	test   DWORD PTR [rax],eax
   f9d52:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   f9d55:	73 69                	jae    f9dc0 <__abi_tag-0x3065dc>
   f9d57:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
   f9d5a:	40                   	rex
   f9d5b:	2e 00 00             	cs add BYTE PTR [rax],al
   f9d5e:	00 cb                	add    bl,cl
   f9d60:	85 00                	test   DWORD PTR [rax],eax
   f9d62:	00 bf 85 00 00 08    	add    BYTE PTR [rdi+0x8000085],bh
   f9d68:	03 c3                	add    eax,ebx
   f9d6a:	09 00                	or     DWORD PTR [rax],eax
   f9d6c:	63 02                	movsxd eax,DWORD PTR [rdx]
   f9d6e:	45                   	rex.RB
   f9d6f:	2e 00 00             	cs add BYTE PTR [rax],al
   f9d72:	00 09                	add    BYTE PTR [rcx],cl
   f9d74:	86 00                	xchg   BYTE PTR [rax],al
   f9d76:	00 05 86 00 00 08    	add    BYTE PTR [rip+0x8000086],al        # 80f9e02 <_end+0x6ff0242>
   f9d7c:	76 c2                	jbe    f9d40 <__abi_tag-0x30665c>
   f9d7e:	09 00                	or     DWORD PTR [rax],eax
   f9d80:	63 02                	movsxd eax,DWORD PTR [rdx]
   f9d82:	4b                   	rex.WXB
   f9d83:	2e 00 00             	cs add BYTE PTR [rax],al
   f9d86:	00 1e                	add    BYTE PTR [rsi],bl
   f9d88:	86 00                	xchg   BYTE PTR [rax],al
   f9d8a:	00 1a                	add    BYTE PTR [rdx],bl
   f9d8c:	86 00                	xchg   BYTE PTR [rax],al
   f9d8e:	00 08                	add    BYTE PTR [rax],cl
   f9d90:	00 f1                	add    cl,dh
   f9d92:	06                   	(bad)  
   f9d93:	00 64 02 0b          	add    BYTE PTR [rdx+rax*1+0xb],ah
   f9d97:	16                   	(bad)  
   f9d98:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   f9d9b:	35 86 00 00 2f       	xor    eax,0x2f000086
   f9da0:	86 00                	xchg   BYTE PTR [rax],al
   f9da2:	00 08                	add    BYTE PTR [rax],cl
   f9da4:	d6                   	(bad)  
   f9da5:	e9 07 00 64 02       	jmp    2739db1 <_end+0x16301f1>
   f9daa:	14 16                	adc    al,0x16
   f9dac:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   f9daf:	51                   	push   rcx
   f9db0:	86 00                	xchg   BYTE PTR [rax],al
   f9db2:	00 4d 86             	add    BYTE PTR [rbp-0x7a],cl
   f9db5:	00 00                	add    BYTE PTR [rax],al
   f9db7:	04 69                	add    al,0x69
   f9db9:	00 65 02             	add    BYTE PTR [rbp+0x2],ah
   f9dbc:	0a 7c 00 00          	or     bh,BYTE PTR [rax+rax*1+0x0]
   f9dc0:	00 6a 86             	add    BYTE PTR [rdx-0x7a],ch
   f9dc3:	00 00                	add    BYTE PTR [rax],al
   f9dc5:	62                   	(bad)  
   f9dc6:	86 00                	xchg   BYTE PTR [rax],al
   f9dc8:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   f9dcb:	00 65 02             	add    BYTE PTR [rbp+0x2],ah
   f9dce:	0d 7c 00 00 00       	or     eax,0x7c
   f9dd3:	9d                   	popf   
   f9dd4:	86 00                	xchg   BYTE PTR [rax],al
   f9dd6:	00 8b 86 00 00 08    	add    BYTE PTR [rbx+0x8000086],cl
   f9ddc:	a1 c2 09 00 66 02 0a 	movabs eax,ds:0x2e0a02660009c2
   f9de3:	2e 00 
   f9de5:	00 00                	add    BYTE PTR [rax],al
   f9de7:	e5 86                	in     eax,0x86
   f9de9:	00 00                	add    BYTE PTR [rax],al
   f9deb:	e3 86                	jrcxz  f9d73 <__abi_tag-0x306629>
   f9ded:	00 00                	add    BYTE PTR [rax],al
   f9def:	08 1c c3             	or     BYTE PTR [rbx+rax*8],bl
   f9df2:	09 00                	or     DWORD PTR [rax],eax
   f9df4:	66 02 10             	data16 add dl,BYTE PTR [rax]
   f9df7:	2e 00 00             	cs add BYTE PTR [rax],al
   f9dfa:	00 f1                	add    cl,dh
   f9dfc:	86 00                	xchg   BYTE PTR [rax],al
   f9dfe:	00 ef                	add    bh,ch
   f9e00:	86 00                	xchg   BYTE PTR [rax],al
   f9e02:	00 08                	add    BYTE PTR [rax],cl
   f9e04:	21 c3                	and    ebx,eax
   f9e06:	09 00                	or     DWORD PTR [rax],eax
   f9e08:	66 02 16             	data16 add dl,BYTE PTR [rsi]
   f9e0b:	2e 00 00             	cs add BYTE PTR [rax],al
   f9e0e:	00 01                	add    BYTE PTR [rcx],al
   f9e10:	87 00                	xchg   DWORD PTR [rax],eax
   f9e12:	00 fb                	add    bl,bh
   f9e14:	86 00                	xchg   BYTE PTR [rax],al
   f9e16:	00 08                	add    BYTE PTR [rax],cl
   f9e18:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   f9e19:	c2 09 00             	ret    0x9
   f9e1c:	66 02 1c 2e          	data16 add bl,BYTE PTR [rsi+rbp*1]
   f9e20:	00 00                	add    BYTE PTR [rax],al
   f9e22:	00 19                	add    BYTE PTR [rcx],bl
   f9e24:	87 00                	xchg   DWORD PTR [rax],eax
   f9e26:	00 17                	add    BYTE PTR [rdi],dl
   f9e28:	87 00                	xchg   DWORD PTR [rax],eax
   f9e2a:	00 15 ed 11 00 00    	add    BYTE PTR [rip+0x11ed],dl        # fb01d <__abi_tag-0x30537f>
   f9e30:	b2 4e                	mov    dl,0x4e
   f9e32:	00 00                	add    BYTE PTR [rax],al
   f9e34:	13 d0                	adc    edx,eax
   f9e36:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   f9e39:	7f 02                	jg     f9e3d <__abi_tag-0x30655f>
   f9e3b:	0b 7c 00 00          	or     edi,DWORD PTR [rax+rax*1+0x0]
   f9e3f:	00 00                	add    BYTE PTR [rax],al
   f9e41:	15 f8 11 00 00       	adc    eax,0x11f8
   f9e46:	ea                   	(bad)  
   f9e47:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   f9e4a:	08 d0                	or     al,dl
   f9e4c:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   f9e4f:	94                   	xchg   esp,eax
   f9e50:	02 0b                	add    cl,BYTE PTR [rbx]
   f9e52:	7c 00                	jl     f9e54 <__abi_tag-0x306548>
   f9e54:	00 00                	add    BYTE PTR [rax],al
   f9e56:	25 87 00 00 21       	and    eax,0x21000087
   f9e5b:	87 00                	xchg   DWORD PTR [rax],eax
   f9e5d:	00 03                	add    BYTE PTR [rbx],al
   f9e5f:	47 bf 9d 00 00 00    	rex.RXB mov r15d,0x9d
   f9e65:	00 00                	add    BYTE PTR [rax],al
   f9e67:	69 06 00 00 03 52    	imul   eax,DWORD PTR [rsi],0x52030000
   f9e6d:	bf 9d 00 00 00       	mov    edi,0x9d
   f9e72:	00 00                	add    BYTE PTR [rax],al
   f9e74:	56                   	push   rsi
   f9e75:	06                   	(bad)  
   f9e76:	00 00                	add    BYTE PTR [rax],al
   f9e78:	00 15 08 12 00 00    	add    BYTE PTR [rip+0x1208],dl        # fb086 <__abi_tag-0x305316>
   f9e7e:	2c 4f                	sub    al,0x4f
   f9e80:	00 00                	add    BYTE PTR [rax],al
   f9e82:	13 d0                	adc    edx,eax
   f9e84:	c0 07 00             	rol    BYTE PTR [rdi],0x0
   f9e87:	a2 02 0b 7c 00 00 00 	movabs ds:0xb4020000007c0b02,al
   f9e8e:	02 b4 
   f9e90:	bf 9d 00 00 00       	mov    edi,0x9d
   f9e95:	00 00                	add    BYTE PTR [rax],al
   f9e97:	69 06 00 00 17 4f    	imul   eax,DWORD PTR [rsi],0x4f170000
   f9e9d:	00 00                	add    BYTE PTR [rax],al
   f9e9f:	01 01                	add    DWORD PTR [rcx],eax
   f9ea1:	55                   	push   rbp
   f9ea2:	02 7c 68 00          	add    bh,BYTE PTR [rax+rbp*2+0x0]
   f9ea6:	0b c0                	or     eax,eax
   f9ea8:	bf 9d 00 00 00       	mov    edi,0x9d
   f9ead:	00 00                	add    BYTE PTR [rax],al
   f9eaf:	56                   	push   rsi
   f9eb0:	06                   	(bad)  
   f9eb1:	00 00                	add    BYTE PTR [rax],al
   f9eb3:	01 01                	add    DWORD PTR [rcx],eax
   f9eb5:	55                   	push   rbp
   f9eb6:	02 73 68             	add    dh,BYTE PTR [rbx+0x68]
   f9eb9:	00 00                	add    BYTE PTR [rax],al
   f9ebb:	02 1c bd 9d 00 00 00 	add    bl,BYTE PTR [rdi*4+0x9d]
   f9ec2:	00 00                	add    BYTE PTR [rax],al
   f9ec4:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   f9ec7:	00 49 4f             	add    BYTE PTR [rcx+0x4f],cl
   f9eca:	00 00                	add    BYTE PTR [rax],al
   f9ecc:	01 01                	add    DWORD PTR [rcx],eax
   f9ece:	55                   	push   rbp
   f9ecf:	01 38                	add    DWORD PTR [rax],edi
   f9ed1:	01 01                	add    DWORD PTR [rcx],eax
   f9ed3:	54                   	push   rsp
   f9ed4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   f9ed7:	00 02                	add    BYTE PTR [rdx],al
   f9ed9:	31 bd 9d 00 00 00    	xor    DWORD PTR [rbp+0x9d],edi
   f9edf:	00 00                	add    BYTE PTR [rax],al
   f9ee1:	c1 06 00             	rol    DWORD PTR [rsi],0x0
   f9ee4:	00 66 4f             	add    BYTE PTR [rsi+0x4f],ah
   f9ee7:	00 00                	add    BYTE PTR [rax],al
   f9ee9:	01 01                	add    DWORD PTR [rcx],eax
   f9eeb:	55                   	push   rbp
   f9eec:	01 38                	add    DWORD PTR [rax],edi
   f9eee:	01 01                	add    DWORD PTR [rcx],eax
