   31f6c:	c1 00 00             	rol    DWORD PTR [rax],0x0
   31f6f:	e2 80                	loop   31ef1 <__abi_tag-0x3ce4ab>
   31f71:	03 08                	add    ecx,DWORD PTR [rax]
   31f73:	64 04 00             	fs add al,0x0
   31f76:	00 03                	add    BYTE PTR [rbx],al
   31f78:	91                   	xchg   ecx,eax
   31f79:	f0 5e                	lock pop rsi
   31f7b:	04 02                	add    al,0x2
   31f7d:	c1 00 00             	rol    DWORD PTR [rax],0x0
   31f80:	e2 85                	loop   31f07 <__abi_tag-0x3ce495>
   31f82:	03 08                	add    ecx,DWORD PTR [rax]
   31f84:	64 04 00             	fs add al,0x0
   31f87:	00 03                	add    BYTE PTR [rbx],al
   31f89:	91                   	xchg   ecx,eax
   31f8a:	e8 5e 04 46 a9       	call   ffffffffa94923ed <_end+0xffffffffa838882d>
   31f8f:	04 00                	add    al,0x0
   31f91:	e2 8a                	loop   31f1d <__abi_tag-0x3ce47f>
   31f93:	03 08                	add    ecx,DWORD PTR [rax]
   31f95:	64 04 00             	fs add al,0x0
   31f98:	00 03                	add    BYTE PTR [rbx],al
   31f9a:	91                   	xchg   ecx,eax
   31f9b:	e0 5e                	loopne 31ffb <__abi_tag-0x3ce3a1>
   31f9d:	04 a9                	add    al,0xa9
   31f9f:	21 00                	and    DWORD PTR [rax],eax
   31fa1:	00 e2                	add    dl,ah
   31fa3:	8f 03                	pop    QWORD PTR [rbx]
   31fa5:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   31fa9:	00 03                	add    BYTE PTR [rbx],al
   31fab:	91                   	xchg   ecx,eax
   31fac:	d8 5e 04             	fcomp  DWORD PTR [rsi+0x4]
   31faf:	95                   	xchg   ebp,eax
   31fb0:	d3 00                	rol    DWORD PTR [rax],cl
   31fb2:	00 e2                	add    dl,ah
   31fb4:	94                   	xchg   esp,eax
   31fb5:	03 08                	add    ecx,DWORD PTR [rax]
   31fb7:	64 04 00             	fs add al,0x0
   31fba:	00 03                	add    BYTE PTR [rbx],al
   31fbc:	91                   	xchg   ecx,eax
   31fbd:	d0 5e 04             	rcr    BYTE PTR [rsi+0x4],1
   31fc0:	3b d2                	cmp    edx,edx
   31fc2:	01 00                	add    DWORD PTR [rax],eax
   31fc4:	e2 99                	loop   31f5f <__abi_tag-0x3ce43d>
   31fc6:	03 08                	add    ecx,DWORD PTR [rax]
   31fc8:	64 04 00             	fs add al,0x0
   31fcb:	00 03                	add    BYTE PTR [rbx],al
   31fcd:	91                   	xchg   ecx,eax
   31fce:	c8 5e 04 cb          	enter  0x45e,0xcb
   31fd2:	0b 02                	or     eax,DWORD PTR [rdx]
   31fd4:	00 e2                	add    dl,ah
   31fd6:	9e                   	sahf   
   31fd7:	03 08                	add    ecx,DWORD PTR [rax]
   31fd9:	64 04 00             	fs add al,0x0
   31fdc:	00 03                	add    BYTE PTR [rbx],al
   31fde:	91                   	xchg   ecx,eax
   31fdf:	c0 5e 04 0e          	rcr    BYTE PTR [rsi+0x4],0xe
   31fe3:	89 04 00             	mov    DWORD PTR [rax+rax*1],eax
   31fe6:	e2 a3                	loop   31f8b <__abi_tag-0x3ce411>
   31fe8:	03 08                	add    ecx,DWORD PTR [rax]
   31fea:	64 04 00             	fs add al,0x0
   31fed:	00 03                	add    BYTE PTR [rbx],al
   31fef:	91                   	xchg   ecx,eax
   31ff0:	b8 5e 04 24 89       	mov    eax,0x8924045e
   31ff5:	04 00                	add    al,0x0
   31ff7:	e2 a8                	loop   31fa1 <__abi_tag-0x3ce3fb>
   31ff9:	03 08                	add    ecx,DWORD PTR [rax]
   31ffb:	64 04 00             	fs add al,0x0
   31ffe:	00 03                	add    BYTE PTR [rbx],al
   32000:	91                   	xchg   ecx,eax
   32001:	b0 5e                	mov    al,0x5e
   32003:	04 7f                	add    al,0x7f
   32005:	cc                   	int3   
   32006:	00 00                	add    BYTE PTR [rax],al
   32008:	e2 ad                	loop   31fb7 <__abi_tag-0x3ce3e5>
   3200a:	03 08                	add    ecx,DWORD PTR [rax]
   3200c:	64 04 00             	fs add al,0x0
   3200f:	00 03                	add    BYTE PTR [rbx],al
   32011:	91                   	xchg   ecx,eax
   32012:	a8 5e                	test   al,0x5e
   32014:	04 ef                	add    al,0xef
   32016:	cd 00                	int    0x0
   32018:	00 e2                	add    dl,ah
   3201a:	b2 03                	mov    dl,0x3
   3201c:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   32020:	00 03                	add    BYTE PTR [rbx],al
   32022:	91                   	xchg   ecx,eax
   32023:	a0 5e 04 83 1c 02 00 	movabs al,ds:0xb7e200021c83045e
   3202a:	e2 b7 
   3202c:	03 07                	add    eax,DWORD PTR [rdi]
   3202e:	ec                   	in     al,dx
   3202f:	01 00                	add    DWORD PTR [rax],eax
   32031:	00 03                	add    BYTE PTR [rbx],al
   32033:	91                   	xchg   ecx,eax
   32034:	98                   	cwde   
   32035:	5e                   	pop    rsi
   32036:	04 ed                	add    al,0xed
   32038:	c5 05 00             	(bad)
   3203b:	e2 b8                	loop   31ff5 <__abi_tag-0x3ce3a7>
   3203d:	03 07                	add    eax,DWORD PTR [rdi]
   3203f:	ec                   	in     al,dx
   32040:	01 00                	add    DWORD PTR [rax],eax
   32042:	00 03                	add    BYTE PTR [rbx],al
   32044:	91                   	xchg   ecx,eax
   32045:	d8 7c 04 59          	fdivr  DWORD PTR [rsp+rax*1+0x59]
   32049:	61                   	(bad)  
   3204a:	01 00                	add    DWORD PTR [rax],eax
   3204c:	e2 b9                	loop   32007 <__abi_tag-0x3ce395>
   3204e:	03 07                	add    eax,DWORD PTR [rdi]
   32050:	ec                   	in     al,dx
   32051:	01 00                	add    DWORD PTR [rax],eax
   32053:	00 03                	add    BYTE PTR [rbx],al
   32055:	91                   	xchg   ecx,eax
   32056:	e0 7c                	loopne 320d4 <__abi_tag-0x3ce2c8>
   32058:	04 d4                	add    al,0xd4
   3205a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3205b:	01 00                	add    DWORD PTR [rax],eax
   3205d:	e2 ba                	loop   32019 <__abi_tag-0x3ce383>
   3205f:	03 07                	add    eax,DWORD PTR [rdi]
   32061:	f9                   	stc    
   32062:	01 00                	add    DWORD PTR [rax],eax
   32064:	00 03                	add    BYTE PTR [rbx],al
   32066:	91                   	xchg   ecx,eax
   32067:	bd 4e 04 92 cc       	mov    ebp,0xcc92044e
   3206c:	00 00                	add    BYTE PTR [rax],al
   3206e:	e2 bb                	loop   3202b <__abi_tag-0x3ce371>
   32070:	03 08                	add    ecx,DWORD PTR [rax]
   32072:	64 04 00             	fs add al,0x0
   32075:	00 03                	add    BYTE PTR [rbx],al
   32077:	91                   	xchg   ecx,eax
   32078:	90                   	nop
   32079:	5e                   	pop    rsi
   3207a:	04 61                	add    al,0x61
   3207c:	75 02                	jne    32080 <__abi_tag-0x3ce31c>
   3207e:	00 e2                	add    dl,ah
   32080:	c0 03 06             	rol    BYTE PTR [rbx],0x6
   32083:	fc                   	cld    
   32084:	2f                   	(bad)  
   32085:	00 00                	add    BYTE PTR [rax],al
   32087:	03 91 88 5e 04 3a    	add    edx,DWORD PTR [rcx+0x3a045e88]
   3208d:	96                   	xchg   esi,eax
   3208e:	04 00                	add    al,0x0
   32090:	e2 c2                	loop   32054 <__abi_tag-0x3ce348>
   32092:	03 16                	add    edx,DWORD PTR [rsi]
   32094:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32095:	a2 00 00 03 91 b8 6c 	movabs ds:0xa1046cb891030000,al
   3209c:	04 a1 
   3209e:	c4                   	(bad)  
   3209f:	04 00                	add    al,0x0
   320a1:	e2 c6                	loop   32069 <__abi_tag-0x3ce333>
   320a3:	03 08                	add    ecx,DWORD PTR [rax]
   320a5:	64 04 00             	fs add al,0x0
   320a8:	00 03                	add    BYTE PTR [rbx],al
   320aa:	91                   	xchg   ecx,eax
   320ab:	80 5e 04 d7          	sbb    BYTE PTR [rsi+0x4],0xd7
   320af:	1d 02 00 e2 cb       	sbb    eax,0xcbe20002
   320b4:	03 07                	add    eax,DWORD PTR [rdi]
   320b6:	ec                   	in     al,dx
   320b7:	01 00                	add    DWORD PTR [rax],eax
   320b9:	00 03                	add    BYTE PTR [rbx],al
   320bb:	91                   	xchg   ecx,eax
   320bc:	f8                   	clc    
   320bd:	5d                   	pop    rbp
   320be:	04 d9                	add    al,0xd9
   320c0:	c7 05 00 e2 cc 03 07 	mov    DWORD PTR [rip+0x3cce200],0x1ec07        # 3d002ca <_end+0x2bf670a>
   320c7:	ec 01 00 
   320ca:	00 03                	add    BYTE PTR [rbx],al
   320cc:	91                   	xchg   ecx,eax
   320cd:	e8 7c 04 fe 62       	call   6301254e <_end+0x61f0898e>
   320d2:	01 00                	add    DWORD PTR [rax],eax
   320d4:	e2 cd                	loop   320a3 <__abi_tag-0x3ce2f9>
   320d6:	03 07                	add    eax,DWORD PTR [rdi]
   320d8:	ec                   	in     al,dx
   320d9:	01 00                	add    DWORD PTR [rax],eax
   320db:	00 03                	add    BYTE PTR [rbx],al
   320dd:	91                   	xchg   ecx,eax
   320de:	f0 7c 04             	lock jl 320e5 <__abi_tag-0x3ce2b7>
   320e1:	ff e2                	jmp    rdx
   320e3:	04 00                	add    al,0x0
   320e5:	e2 ce                	loop   320b5 <__abi_tag-0x3ce2e7>
   320e7:	03 07                	add    eax,DWORD PTR [rdi]
   320e9:	f9                   	stc    
   320ea:	01 00                	add    DWORD PTR [rax],eax
   320ec:	00 03                	add    BYTE PTR [rbx],al
   320ee:	91                   	xchg   ecx,eax
   320ef:	bc 4e 04 5b d1       	mov    esp,0xd15b044e
   320f4:	02 00                	add    al,BYTE PTR [rax]
   320f6:	e2 cf                	loop   320c7 <__abi_tag-0x3ce2d5>
   320f8:	03 08                	add    ecx,DWORD PTR [rax]
   320fa:	64 04 00             	fs add al,0x0
   320fd:	00 03                	add    BYTE PTR [rbx],al
   320ff:	91                   	xchg   ecx,eax
   32100:	f0 5d                	lock pop rbp
   32102:	04 b6                	add    al,0xb6
   32104:	5d                   	pop    rbp
   32105:	01 00                	add    DWORD PTR [rax],eax
   32107:	e2 d4                	loop   320dd <__abi_tag-0x3ce2bf>
   32109:	03 06                	add    eax,DWORD PTR [rsi]
   3210b:	fc                   	cld    
   3210c:	2f                   	(bad)  
   3210d:	00 00                	add    BYTE PTR [rax],al
   3210f:	03 91 e8 5d 04 5c    	add    edx,DWORD PTR [rcx+0x5c045de8]
   32115:	c2 00 00             	ret    0x0
   32118:	e2 d6                	loop   320f0 <__abi_tag-0x3ce2ac>
   3211a:	03 06                	add    eax,DWORD PTR [rsi]
   3211c:	c5 01 00             	(bad)
   3211f:	00 03                	add    BYTE PTR [rbx],al
   32121:	91                   	xchg   ecx,eax
   32122:	f4                   	hlt    
   32123:	4d 04 9d             	rex.WRB add al,0x9d
   32126:	2c 05                	sub    al,0x5
   32128:	00 e2                	add    dl,ah
   3212a:	d7                   	xlat   BYTE PTR ds:[rbx]
   3212b:	03 16                	add    edx,DWORD PTR [rsi]
   3212d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3212e:	a2 00 00 03 91 c0 6c 	movabs ds:0xdd046cc091030000,al
   32135:	04 dd 
   32137:	1a 03                	sbb    al,BYTE PTR [rbx]
   32139:	00 e2                	add    dl,ah
   3213b:	db 03                	fild   DWORD PTR [rbx]
   3213d:	06                   	(bad)  
   3213e:	fc                   	cld    
   3213f:	2f                   	(bad)  
   32140:	00 00                	add    BYTE PTR [rax],al
   32142:	03 91 e0 5d 04 ff    	add    edx,DWORD PTR [rcx-0xfba220]
   32148:	1d 02 00 e2 dd       	sbb    eax,0xdde20002
   3214d:	03 07                	add    eax,DWORD PTR [rdi]
   3214f:	ec                   	in     al,dx
   32150:	01 00                	add    DWORD PTR [rax],eax
   32152:	00 03                	add    BYTE PTR [rbx],al
   32154:	91                   	xchg   ecx,eax
   32155:	d8 5d 04             	fcomp  DWORD PTR [rbp+0x4]
   32158:	07                   	(bad)  
   32159:	c8 05 00 e2          	enter  0x5,0xe2
   3215d:	de 03                	fiadd  WORD PTR [rbx]
   3215f:	07                   	(bad)  
   32160:	ec                   	in     al,dx
   32161:	01 00                	add    DWORD PTR [rax],eax
   32163:	00 03                	add    BYTE PTR [rbx],al
   32165:	91                   	xchg   ecx,eax
   32166:	e8 7d 04 17 bf       	call   ffffffffbf1a25e8 <_end+0xffffffffbe098a28>
   3216b:	01 00                	add    DWORD PTR [rax],eax
   3216d:	e2 df                	loop   3214e <__abi_tag-0x3ce24e>
   3216f:	03 07                	add    eax,DWORD PTR [rdi]
   32171:	ec                   	in     al,dx
   32172:	01 00                	add    DWORD PTR [rax],eax
   32174:	00 03                	add    BYTE PTR [rbx],al
   32176:	91                   	xchg   ecx,eax
   32177:	f0 7d 04             	lock jge 3217e <__abi_tag-0x3ce21e>
   3217a:	47 e3 04             	rex.RXB jrcxz 32181 <__abi_tag-0x3ce21b>
   3217d:	00 e2                	add    dl,ah
   3217f:	e0 03                	loopne 32184 <__abi_tag-0x3ce218>
   32181:	07                   	(bad)  
   32182:	f9                   	stc    
   32183:	01 00                	add    DWORD PTR [rax],eax
   32185:	00 03                	add    BYTE PTR [rbx],al
   32187:	91                   	xchg   ecx,eax
   32188:	bb 4e 04 bf 2c       	mov    ebx,0x2cbf044e
   3218d:	05 00 e2 e1 03       	add    eax,0x3e1e200
   32192:	16                   	(bad)  
   32193:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32194:	a2 00 00 03 91 c8 6c 	movabs ds:0xd8046cc891030000,al
   3219b:	04 d8 
   3219d:	2c 05                	sub    al,0x5
   3219f:	00 e2                	add    dl,ah
   321a1:	e5 03                	in     eax,0x3
   321a3:	16                   	(bad)  
   321a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   321a5:	a2 00 00 03 91 d0 6c 	movabs ds:0xea046cd091030000,al
   321ac:	04 ea 
   321ae:	2c 05                	sub    al,0x5
   321b0:	00 e2                	add    dl,ah
   321b2:	e9 03 16 a7 a2       	jmp    ffffffffa2aa37ba <_end+0xffffffffa1999bfa>
   321b7:	00 00                	add    BYTE PTR [rax],al
   321b9:	03 91 d8 6c 04 6e    	add    edx,DWORD PTR [rcx+0x6e046cd8]
   321bf:	97                   	xchg   edi,eax
   321c0:	04 00                	add    al,0x0
   321c2:	e2 ed                	loop   321b1 <__abi_tag-0x3ce1eb>
   321c4:	03 07                	add    eax,DWORD PTR [rdi]
   321c6:	ec                   	in     al,dx
   321c7:	01 00                	add    DWORD PTR [rax],eax
   321c9:	00 03                	add    BYTE PTR [rbx],al
   321cb:	91                   	xchg   ecx,eax
   321cc:	d0 5d 04             	rcr    BYTE PTR [rbp+0x4],1
   321cf:	0b 2e                	or     ebp,DWORD PTR [rsi]
   321d1:	02 00                	add    al,BYTE PTR [rax]
   321d3:	e2 ee                	loop   321c3 <__abi_tag-0x3ce1d9>
   321d5:	03 07                	add    eax,DWORD PTR [rdi]
   321d7:	ec                   	in     al,dx
   321d8:	01 00                	add    DWORD PTR [rax],eax
   321da:	00 03                	add    BYTE PTR [rbx],al
   321dc:	91                   	xchg   ecx,eax
   321dd:	d8 7d 04             	fdivr  DWORD PTR [rbp+0x4]
   321e0:	27                   	(bad)  
   321e1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   321e4:	e2 ef                	loop   321d5 <__abi_tag-0x3ce1c7>
   321e6:	03 07                	add    eax,DWORD PTR [rdi]
   321e8:	ec                   	in     al,dx
   321e9:	01 00                	add    DWORD PTR [rax],eax
   321eb:	00 03                	add    BYTE PTR [rbx],al
   321ed:	91                   	xchg   ecx,eax
   321ee:	e0 7d                	loopne 3226d <__abi_tag-0x3ce12f>
   321f0:	04 62                	add    al,0x62
   321f2:	e4 04                	in     al,0x4
   321f4:	00 e2                	add    dl,ah
   321f6:	f0 03 07             	lock add eax,DWORD PTR [rdi]
   321f9:	f9                   	stc    
   321fa:	01 00                	add    DWORD PTR [rax],eax
   321fc:	00 03                	add    BYTE PTR [rbx],al
   321fe:	91                   	xchg   ecx,eax
   321ff:	ba 4e 04 8f 77       	mov    edx,0x778f044e
   32204:	01 00                	add    DWORD PTR [rax],eax
   32206:	e2 f1                	loop   321f9 <__abi_tag-0x3ce1a3>
   32208:	03 08                	add    ecx,DWORD PTR [rax]
   3220a:	64 04 00             	fs add al,0x0
   3220d:	00 03                	add    BYTE PTR [rbx],al
   3220f:	91                   	xchg   ecx,eax
   32210:	c8 5d 04 df          	enter  0x45d,0xdf
   32214:	d8 03                	fadd   DWORD PTR [rbx]
   32216:	00 e2                	add    dl,ah
   32218:	f6 03 06             	test   BYTE PTR [rbx],0x6
   3221b:	fc                   	cld    
   3221c:	2f                   	(bad)  
   3221d:	00 00                	add    BYTE PTR [rax],al
   3221f:	03 91 c0 5d 04 a6    	add    edx,DWORD PTR [rcx-0x59fba240]
   32225:	99                   	cdq    
   32226:	03 00                	add    eax,DWORD PTR [rax]
   32228:	e2 f8                	loop   32222 <__abi_tag-0x3ce17a>
   3222a:	03 06                	add    eax,DWORD PTR [rsi]
   3222c:	fc                   	cld    
   3222d:	2f                   	(bad)  
   3222e:	00 00                	add    BYTE PTR [rax],al
   32230:	03 91 b8 5d 04 ee    	add    edx,DWORD PTR [rcx-0x11fba248]
   32236:	2d 05 00 e2 fa       	sub    eax,0xfae20005
   3223b:	03 16                	add    edx,DWORD PTR [rsi]
   3223d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3223e:	a2 00 00 03 91 e0 6c 	movabs ds:0xc046ce091030000,al
   32245:	04 0c 
   32247:	fe 01                	inc    BYTE PTR [rcx]
   32249:	00 e2                	add    dl,ah
   3224b:	fe 03                	inc    BYTE PTR [rbx]
   3224d:	16                   	(bad)  
   3224e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3224f:	a2 00 00 03 91 e8 6c 	movabs ds:0x8046ce891030000,al
   32256:	04 08 
   32258:	2e 05 00 e2 02 04    	cs add eax,0x402e200
   3225e:	16                   	(bad)  
   3225f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32260:	a2 00 00 03 91 f0 6c 	movabs ds:0x89046cf091030000,al
   32267:	04 89 
   32269:	75 02                	jne    3226d <__abi_tag-0x3ce12f>
   3226b:	00 e2                	add    dl,ah
   3226d:	06                   	(bad)  
   3226e:	04 06                	add    al,0x6
   32270:	fc                   	cld    
   32271:	2f                   	(bad)  
   32272:	00 00                	add    BYTE PTR [rax],al
   32274:	03 91 b0 5d 04 dd    	add    edx,DWORD PTR [rcx-0x22fba250]
   3227a:	0e                   	(bad)  
   3227b:	00 00                	add    BYTE PTR [rax],al
   3227d:	e2 08                	loop   32287 <__abi_tag-0x3ce115>
   3227f:	04 06                	add    al,0x6
   32281:	fc                   	cld    
   32282:	2f                   	(bad)  
   32283:	00 00                	add    BYTE PTR [rax],al
   32285:	03 91 a8 5d 04 38    	add    edx,DWORD PTR [rcx+0x38045da8]
   3228b:	a0 04 00 e2 0a 04 16 	movabs al,ds:0xa2a716040ae20004
   32292:	a7 a2 
   32294:	00 00                	add    BYTE PTR [rax],al
   32296:	03 91 f8 6c 04 f0    	add    edx,DWORD PTR [rcx-0xffb9308]
   3229c:	04 01                	add    al,0x1
   3229e:	00 e2                	add    dl,ah
   322a0:	0e                   	(bad)  
   322a1:	04 06                	add    al,0x6
   322a3:	fc                   	cld    
   322a4:	2f                   	(bad)  
   322a5:	00 00                	add    BYTE PTR [rax],al
   322a7:	03 91 a0 5d 04 22    	add    edx,DWORD PTR [rcx+0x22045da0]
   322ad:	2e 05 00 e2 10 04    	cs add eax,0x410e200
   322b3:	16                   	(bad)  
   322b4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   322b5:	a2 00 00 03 91 80 6d 	movabs ds:0xd8046d8091030000,al
   322bc:	04 d8 
   322be:	cb                   	retf   
   322bf:	00 00                	add    BYTE PTR [rax],al
   322c1:	e2 14                	loop   322d7 <__abi_tag-0x3ce0c5>
   322c3:	04 08                	add    al,0x8
   322c5:	64 04 00             	fs add al,0x0
   322c8:	00 03                	add    BYTE PTR [rbx],al
   322ca:	91                   	xchg   ecx,eax
   322cb:	98                   	cwde   
   322cc:	5d                   	pop    rbp
   322cd:	04 36                	add    al,0x36
   322cf:	b4 03                	mov    ah,0x3
   322d1:	00 e2                	add    dl,ah
   322d3:	19 04 08             	sbb    DWORD PTR [rax+rcx*1],eax
   322d6:	64 04 00             	fs add al,0x0
   322d9:	00 03                	add    BYTE PTR [rbx],al
   322db:	91                   	xchg   ecx,eax
   322dc:	90                   	nop
   322dd:	5d                   	pop    rbp
   322de:	04 41                	add    al,0x41
   322e0:	20 02                	and    BYTE PTR [rdx],al
   322e2:	00 e2                	add    dl,ah
   322e4:	1e                   	(bad)  
   322e5:	04 07                	add    al,0x7
   322e7:	ec                   	in     al,dx
   322e8:	01 00                	add    DWORD PTR [rax],eax
   322ea:	00 03                	add    BYTE PTR [rbx],al
   322ec:	91                   	xchg   ecx,eax
   322ed:	88 5d 04             	mov    BYTE PTR [rbp+0x4],bl
   322f0:	52                   	push   rdx
   322f1:	ca 05 00             	retf   0x5
   322f4:	e2 1f                	loop   32315 <__abi_tag-0x3ce087>
   322f6:	04 07                	add    al,0x7
   322f8:	ec                   	in     al,dx
   322f9:	01 00                	add    DWORD PTR [rax],eax
   322fb:	00 03                	add    BYTE PTR [rbx],al
   322fd:	91                   	xchg   ecx,eax
   322fe:	d8 7b 04             	fdivr  DWORD PTR [rbx+0x4]
   32301:	68 65 01 00 e2       	push   0xffffffffe2000165
   32306:	20 04 07             	and    BYTE PTR [rdi+rax*1],al
   32309:	ec                   	in     al,dx
   3230a:	01 00                	add    DWORD PTR [rax],eax
   3230c:	00 03                	add    BYTE PTR [rbx],al
   3230e:	91                   	xchg   ecx,eax
   3230f:	e0 7b                	loopne 3238c <__abi_tag-0x3ce010>
   32311:	04 bc                	add    al,0xbc
   32313:	e4 04                	in     al,0x4
   32315:	00 e2                	add    dl,ah
   32317:	21 04 07             	and    DWORD PTR [rdi+rax*1],eax
   3231a:	f9                   	stc    
   3231b:	01 00                	add    DWORD PTR [rax],eax
   3231d:	00 03                	add    BYTE PTR [rbx],al
   3231f:	91                   	xchg   ecx,eax
   32320:	b9 4e 04 97 bd       	mov    ecx,0xbd97044e
   32325:	00 00                	add    BYTE PTR [rax],al
   32327:	e2 22                	loop   3234b <__abi_tag-0x3ce051>
   32329:	04 08                	add    al,0x8
   3232b:	64 04 00             	fs add al,0x0
   3232e:	00 03                	add    BYTE PTR [rbx],al
   32330:	91                   	xchg   ecx,eax
   32331:	80 5d 04 ce          	sbb    BYTE PTR [rbp+0x4],0xce
   32335:	92                   	xchg   edx,eax
   32336:	00 00                	add    BYTE PTR [rax],al
   32338:	e2 27                	loop   32361 <__abi_tag-0x3ce03b>
   3233a:	04 07                	add    al,0x7
   3233c:	ec                   	in     al,dx
   3233d:	01 00                	add    DWORD PTR [rax],eax
   3233f:	00 03                	add    BYTE PTR [rbx],al
   32341:	91                   	xchg   ecx,eax
   32342:	f8                   	clc    
   32343:	5c                   	pop    rsp
   32344:	04 0c                	add    al,0xc
   32346:	96                   	xchg   esi,eax
   32347:	05 00 e2 28 04       	add    eax,0x428e200
   3234c:	07                   	(bad)  
   3234d:	ec                   	in     al,dx
   3234e:	01 00                	add    DWORD PTR [rax],eax
   32350:	00 03                	add    BYTE PTR [rbx],al
   32352:	91                   	xchg   ecx,eax
   32353:	e8 7b 04 4f 2d       	call   2d5227d3 <_end+0x2c418c13>
   32358:	01 00                	add    DWORD PTR [rax],eax
   3235a:	e2 29                	loop   32385 <__abi_tag-0x3ce017>
   3235c:	04 07                	add    al,0x7
   3235e:	ec                   	in     al,dx
   3235f:	01 00                	add    DWORD PTR [rax],eax
   32361:	00 03                	add    BYTE PTR [rbx],al
   32363:	91                   	xchg   ecx,eax
   32364:	f0 7b 04             	lock jnp 3236b <__abi_tag-0x3ce031>
   32367:	b5 b0                	mov    ch,0xb0
   32369:	04 00                	add    al,0x0
   3236b:	e2 2a                	loop   32397 <__abi_tag-0x3ce005>
   3236d:	04 07                	add    al,0x7
   3236f:	f9                   	stc    
   32370:	01 00                	add    DWORD PTR [rax],eax
   32372:	00 03                	add    BYTE PTR [rbx],al
   32374:	91                   	xchg   ecx,eax
   32375:	b8 4e 04 c4 e8       	mov    eax,0xe8c4044e
   3237a:	01 00                	add    DWORD PTR [rax],eax
   3237c:	e2 2b                	loop   323a9 <__abi_tag-0x3cdff3>
   3237e:	04 07                	add    al,0x7
   32380:	ec                   	in     al,dx
   32381:	01 00                	add    DWORD PTR [rax],eax
   32383:	00 03                	add    BYTE PTR [rbx],al
   32385:	91                   	xchg   ecx,eax
   32386:	f0 5c                	lock pop rsp
   32388:	04 23                	add    al,0x23
   3238a:	96                   	xchg   esi,eax
   3238b:	05 00 e2 2c 04       	add    eax,0x42ce200
   32390:	07                   	(bad)  
   32391:	ec                   	in     al,dx
   32392:	01 00                	add    DWORD PTR [rax],eax
   32394:	00 03                	add    BYTE PTR [rbx],al
   32396:	91                   	xchg   ecx,eax
   32397:	c8 7b 04 80          	enter  0x47b,0x80
   3239b:	2d 01 00 e2 2d       	sub    eax,0x2de20001
   323a0:	04 07                	add    al,0x7
   323a2:	ec                   	in     al,dx
   323a3:	01 00                	add    DWORD PTR [rax],eax
   323a5:	00 03                	add    BYTE PTR [rbx],al
   323a7:	91                   	xchg   ecx,eax
   323a8:	d0 7b 04             	sar    BYTE PTR [rbx+0x4],1
   323ab:	d5                   	(bad)  
   323ac:	b0 04                	mov    al,0x4
   323ae:	00 e2                	add    dl,ah
   323b0:	2e 04 07             	cs add al,0x7
   323b3:	f9                   	stc    
   323b4:	01 00                	add    DWORD PTR [rax],eax
   323b6:	00 03                	add    BYTE PTR [rbx],al
   323b8:	91                   	xchg   ecx,eax
   323b9:	b7 4e                	mov    bh,0x4e
   323bb:	04 88                	add    al,0x88
   323bd:	be 03 00 e2 2f       	mov    esi,0x2fe20003
   323c2:	04 08                	add    al,0x8
   323c4:	64 04 00             	fs add al,0x0
   323c7:	00 03                	add    BYTE PTR [rbx],al
   323c9:	91                   	xchg   ecx,eax
   323ca:	e8 5c 04 08 f6       	call   fffffffff60b282b <_end+0xfffffffff4fa8c6b>
   323cf:	04 00                	add    al,0x0
   323d1:	e2 34                	loop   32407 <__abi_tag-0x3cdf95>
   323d3:	04 16                	add    al,0x16
   323d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   323d6:	a2 00 00 03 91 88 6d 	movabs ds:0x27046d8891030000,al
   323dd:	04 27 
   323df:	2c 01                	sub    al,0x1
   323e1:	00 e2                	add    dl,ah
   323e3:	38 04 06             	cmp    BYTE PTR [rsi+rax*1],al
   323e6:	fc                   	cld    
   323e7:	2f                   	(bad)  
   323e8:	00 00                	add    BYTE PTR [rax],al
   323ea:	03 91 e0 5c 04 96    	add    edx,DWORD PTR [rcx-0x69fba320]
   323f0:	8b 01                	mov    eax,DWORD PTR [rcx]
   323f2:	00 e2                	add    dl,ah
   323f4:	3a 04 16             	cmp    al,BYTE PTR [rsi+rdx*1]
   323f7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   323f8:	a2 00 00 03 91 90 6d 	movabs ds:0x17046d9091030000,al
   323ff:	04 17 
   32401:	e9 01 00 e2 3e       	jmp    3ee52407 <_end+0x3dd48847>
   32406:	04 07                	add    al,0x7
   32408:	ec                   	in     al,dx
   32409:	01 00                	add    DWORD PTR [rax],eax
   3240b:	00 03                	add    BYTE PTR [rbx],al
   3240d:	91                   	xchg   ecx,eax
   3240e:	d8 5c 04 42          	fcomp  DWORD PTR [rsp+rax*1+0x42]
   32412:	96                   	xchg   esi,eax
   32413:	05 00 e2 3f 04       	add    eax,0x43fe200
   32418:	07                   	(bad)  
   32419:	ec                   	in     al,dx
   3241a:	01 00                	add    DWORD PTR [rax],eax
   3241c:	00 03                	add    BYTE PTR [rbx],al
   3241e:	91                   	xchg   ecx,eax
   3241f:	98                   	cwde   
   32420:	7b 04                	jnp    32426 <__abi_tag-0x3cdf76>
   32422:	99                   	cdq    
   32423:	2d 01 00 e2 40       	sub    eax,0x40e20001
   32428:	04 07                	add    al,0x7
   3242a:	ec                   	in     al,dx
   3242b:	01 00                	add    DWORD PTR [rax],eax
   3242d:	00 03                	add    BYTE PTR [rbx],al
   3242f:	91                   	xchg   ecx,eax
   32430:	a0 7b 04 ef b0 04 00 	movabs al,ds:0x41e20004b0ef047b
   32437:	e2 41 
   32439:	04 07                	add    al,0x7
   3243b:	f9                   	stc    
   3243c:	01 00                	add    DWORD PTR [rax],eax
   3243e:	00 03                	add    BYTE PTR [rbx],al
   32440:	91                   	xchg   ecx,eax
   32441:	b6 4e                	mov    dh,0x4e
   32443:	04 30                	add    al,0x30
   32445:	ea                   	(bad)  
   32446:	01 00                	add    DWORD PTR [rax],eax
   32448:	e2 42                	loop   3248c <__abi_tag-0x3cdf10>
   3244a:	04 07                	add    al,0x7
   3244c:	ec                   	in     al,dx
   3244d:	01 00                	add    DWORD PTR [rax],eax
   3244f:	00 03                	add    BYTE PTR [rbx],al
   32451:	91                   	xchg   ecx,eax
   32452:	d0 5c 04 ab          	rcr    BYTE PTR [rsp+rax*1-0x55],1
   32456:	97                   	xchg   edi,eax
   32457:	05 00 e2 43 04       	add    eax,0x443e200
   3245c:	07                   	(bad)  
   3245d:	ec                   	in     al,dx
   3245e:	01 00                	add    DWORD PTR [rax],eax
   32460:	00 03                	add    BYTE PTR [rbx],al
   32462:	91                   	xchg   ecx,eax
   32463:	88 7b 04             	mov    BYTE PTR [rbx+0x4],bh
   32466:	bd 2e 01 00 e2       	mov    ebp,0xe200012e
   3246b:	44 04 07             	rex.R add al,0x7
   3246e:	ec                   	in     al,dx
   3246f:	01 00                	add    DWORD PTR [rax],eax
   32471:	00 03                	add    BYTE PTR [rbx],al
   32473:	91                   	xchg   ecx,eax
   32474:	90                   	nop
   32475:	7b 04                	jnp    3247b <__abi_tag-0x3cdf21>
   32477:	f7 b1 04 00 e2 45    	div    DWORD PTR [rcx+0x45e20004]
   3247d:	04 07                	add    al,0x7
   3247f:	f9                   	stc    
   32480:	01 00                	add    DWORD PTR [rax],eax
   32482:	00 03                	add    BYTE PTR [rbx],al
   32484:	91                   	xchg   ecx,eax
   32485:	b5 4e                	mov    ch,0x4e
   32487:	04 d7                	add    al,0xd7
   32489:	f7 04 00 e2 46 04 16 	test   DWORD PTR [rax+rax*1],0x160446e2
   32490:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32491:	a2 00 00 03 91 98 6d 	movabs ds:0xc1046d9891030000,al
   32498:	04 c1 
   3249a:	8d 00                	lea    eax,[rax]
   3249c:	00 e2                	add    dl,ah
   3249e:	4a 04 07             	rex.WX add al,0x7
   324a1:	31 03                	xor    DWORD PTR [rbx],eax
   324a3:	00 00                	add    BYTE PTR [rax],al
   324a5:	03 91 84 50 04 9d    	add    edx,DWORD PTR [rcx-0x62fbaf7c]
   324ab:	75 02                	jne    324af <__abi_tag-0x3cdeed>
   324ad:	00 e2                	add    dl,ah
   324af:	4b 04 06             	rex.WXB add al,0x6
   324b2:	fc                   	cld    
   324b3:	2f                   	(bad)  
   324b4:	00 00                	add    BYTE PTR [rax],al
   324b6:	03 91 c8 5c 04 2d    	add    edx,DWORD PTR [rcx+0x2d045cc8]
   324bc:	4c 04 00             	rex.WR add al,0x0
   324bf:	e2 4d                	loop   3250e <__abi_tag-0x3cde8e>
   324c1:	04 08                	add    al,0x8
   324c3:	64 04 00             	fs add al,0x0
   324c6:	00 03                	add    BYTE PTR [rbx],al
   324c8:	91                   	xchg   ecx,eax
   324c9:	c0 5c 04 c7 e9       	rcr    BYTE PTR [rsp+rax*1-0x39],0xe9
   324ce:	03 00                	add    eax,DWORD PTR [rax]
   324d0:	e2 52                	loop   32524 <__abi_tag-0x3cde78>
   324d2:	04 06                	add    al,0x6
   324d4:	fc                   	cld    
   324d5:	2f                   	(bad)  
   324d6:	00 00                	add    BYTE PTR [rax],al
   324d8:	03 91 b8 5c 04 d8    	add    edx,DWORD PTR [rcx-0x27fba348]
   324de:	76 01                	jbe    324e1 <__abi_tag-0x3cdebb>
   324e0:	00 e2                	add    dl,ah
   324e2:	54                   	push   rsp
   324e3:	04 06                	add    al,0x6
   324e5:	c5 01 00             	(bad)
   324e8:	00 03                	add    BYTE PTR [rbx],al
   324ea:	91                   	xchg   ecx,eax
   324eb:	f5                   	cmc    
   324ec:	4d 04 e6             	rex.WRB add al,0xe6
   324ef:	e9 03 00 e2 55       	jmp    55e524f7 <_end+0x54d48937>
   324f4:	04 06                	add    al,0x6
   324f6:	fc                   	cld    
   324f7:	2f                   	(bad)  
   324f8:	00 00                	add    BYTE PTR [rax],al
   324fa:	03 91 b0 5c 04 e2    	add    edx,DWORD PTR [rcx-0x1dfba350]
   32500:	8d 00                	lea    eax,[rax]
   32502:	00 e2                	add    dl,ah
   32504:	57                   	push   rdi
   32505:	04 06                	add    al,0x6
   32507:	c5 01 00             	(bad)
   3250a:	00 03                	add    BYTE PTR [rbx],al
   3250c:	91                   	xchg   ecx,eax
   3250d:	f6 4d 04 07          	test   BYTE PTR [rbp+0x4],0x7
   32511:	f8                   	clc    
   32512:	04 00                	add    al,0x0
   32514:	e2 58                	loop   3256e <__abi_tag-0x3cde2e>
   32516:	04 16                	add    al,0x16
   32518:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32519:	a2 00 00 03 91 a0 6d 	movabs ds:0x5c046da091030000,al
   32520:	04 5c 
   32522:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   32525:	e2 5c                	loop   32583 <__abi_tag-0x3cde19>
   32527:	04 16                	add    al,0x16
   32529:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3252a:	a2 00 00 03 91 a8 6d 	movabs ds:0xa4046da891030000,al
   32531:	04 a4 
   32533:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   32536:	e2 60                	loop   32598 <__abi_tag-0x3cde04>
   32538:	04 07                	add    al,0x7
   3253a:	ec                   	in     al,dx
   3253b:	01 00                	add    DWORD PTR [rax],eax
   3253d:	00 03                	add    BYTE PTR [rbx],al
   3253f:	91                   	xchg   ecx,eax
   32540:	a8 5c                	test   al,0x5c
   32542:	04 63                	add    al,0x63
   32544:	c5 01 00             	(bad)
   32547:	e2 61                	loop   325aa <__abi_tag-0x3cddf2>
   32549:	04 07                	add    al,0x7
   3254b:	ec                   	in     al,dx
   3254c:	01 00                	add    DWORD PTR [rax],eax
   3254e:	00 03                	add    BYTE PTR [rbx],al
   32550:	91                   	xchg   ecx,eax
   32551:	a8 7b                	test   al,0x7b
   32553:	04 fc                	add    al,0xfc
   32555:	2e 01 00             	cs add DWORD PTR [rax],eax
   32558:	e2 62                	loop   325bc <__abi_tag-0x3cdde0>
   3255a:	04 07                	add    al,0x7
   3255c:	ec                   	in     al,dx
   3255d:	01 00                	add    DWORD PTR [rax],eax
   3255f:	00 03                	add    BYTE PTR [rbx],al
   32561:	91                   	xchg   ecx,eax
   32562:	b0 7b                	mov    al,0x7b
   32564:	04 2e                	add    al,0x2e
   32566:	b2 04                	mov    dl,0x4
   32568:	00 e2                	add    dl,ah
   3256a:	63 04 07             	movsxd eax,DWORD PTR [rdi+rax*1]
   3256d:	f9                   	stc    
   3256e:	01 00                	add    DWORD PTR [rax],eax
   32570:	00 03                	add    BYTE PTR [rbx],al
   32572:	91                   	xchg   ecx,eax
   32573:	b4 4e                	mov    ah,0x4e
   32575:	04 a3                	add    al,0xa3
   32577:	eb 01                	jmp    3257a <__abi_tag-0x3cde22>
   32579:	00 e2                	add    dl,ah
   3257b:	64 04 07             	fs add al,0x7
   3257e:	ec                   	in     al,dx
   3257f:	01 00                	add    DWORD PTR [rax],eax
   32581:	00 03                	add    BYTE PTR [rbx],al
   32583:	91                   	xchg   ecx,eax
   32584:	a0 5c 04 09 99 05 00 	movabs al,ds:0x65e200059909045c
   3258b:	e2 65 
   3258d:	04 07                	add    al,0x7
   3258f:	ec                   	in     al,dx
   32590:	01 00                	add    DWORD PTR [rax],eax
   32592:	00 03                	add    BYTE PTR [rbx],al
   32594:	91                   	xchg   ecx,eax
   32595:	b8 7b 04 bb 30       	mov    eax,0x30bb047b
   3259a:	01 00                	add    DWORD PTR [rax],eax
   3259c:	e2 66                	loop   32604 <__abi_tag-0x3cdd98>
   3259e:	04 07                	add    al,0x7
   325a0:	ec                   	in     al,dx
   325a1:	01 00                	add    DWORD PTR [rax],eax
   325a3:	00 03                	add    BYTE PTR [rbx],al
   325a5:	91                   	xchg   ecx,eax
   325a6:	c0 7b 04 6b          	sar    BYTE PTR [rbx+0x4],0x6b
   325aa:	b3 04                	mov    bl,0x4
   325ac:	00 e2                	add    dl,ah
   325ae:	67 04 07             	addr32 add al,0x7
   325b1:	f9                   	stc    
   325b2:	01 00                	add    DWORD PTR [rax],eax
   325b4:	00 03                	add    BYTE PTR [rbx],al
   325b6:	91                   	xchg   ecx,eax
   325b7:	b3 4e                	mov    bl,0x4e
   325b9:	04 a9                	add    al,0xa9
   325bb:	f9                   	stc    
   325bc:	04 00                	add    al,0x0
   325be:	e2 68                	loop   32628 <__abi_tag-0x3cdd74>
   325c0:	04 16                	add    al,0x16
   325c2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   325c3:	a2 00 00 03 91 b0 6d 	movabs ds:0xbb046db091030000,al
   325ca:	04 bb 
   325cc:	f9                   	stc    
   325cd:	04 00                	add    al,0x0
   325cf:	e2 6c                	loop   3263d <__abi_tag-0x3cdd5f>
   325d1:	04 16                	add    al,0x16
   325d3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   325d4:	a2 00 00 03 91 b8 6d 	movabs ds:0xc7046db891030000,al
   325db:	04 c7 
   325dd:	eb 01                	jmp    325e0 <__abi_tag-0x3cddbc>
   325df:	00 e2                	add    dl,ah
   325e1:	70 04                	jo     325e7 <__abi_tag-0x3cddb5>
   325e3:	07                   	(bad)  
   325e4:	ec                   	in     al,dx
   325e5:	01 00                	add    DWORD PTR [rax],eax
   325e7:	00 03                	add    BYTE PTR [rbx],al
   325e9:	91                   	xchg   ecx,eax
   325ea:	98                   	cwde   
   325eb:	5c                   	pop    rsp
   325ec:	04 28                	add    al,0x28
   325ee:	99                   	cdq    
   325ef:	05 00 e2 71 04       	add    eax,0x471e200
   325f4:	07                   	(bad)  
   325f5:	ec                   	in     al,dx
   325f6:	01 00                	add    DWORD PTR [rax],eax
   325f8:	00 03                	add    BYTE PTR [rbx],al
   325fa:	91                   	xchg   ecx,eax
   325fb:	f8                   	clc    
   325fc:	7c 04                	jl     32602 <__abi_tag-0x3cdd9a>
   325fe:	d4                   	(bad)  
   325ff:	30 01                	xor    BYTE PTR [rcx],al
   32601:	00 e2                	add    dl,ah
   32603:	72 04                	jb     32609 <__abi_tag-0x3cdd93>
   32605:	07                   	(bad)  
   32606:	ec                   	in     al,dx
   32607:	01 00                	add    DWORD PTR [rax],eax
   32609:	00 03                	add    BYTE PTR [rbx],al
   3260b:	91                   	xchg   ecx,eax
   3260c:	80 7d 04 9c          	cmp    BYTE PTR [rbp+0x4],0x9c
   32610:	b3 04                	mov    bl,0x4
   32612:	00 e2                	add    dl,ah
   32614:	73 04                	jae    3261a <__abi_tag-0x3cdd82>
   32616:	07                   	(bad)  
   32617:	f9                   	stc    
   32618:	01 00                	add    DWORD PTR [rax],eax
   3261a:	00 03                	add    BYTE PTR [rbx],al
   3261c:	91                   	xchg   ecx,eax
   3261d:	b2 4e                	mov    dl,0x4e
   3261f:	04 dd                	add    al,0xdd
   32621:	f9                   	stc    
   32622:	04 00                	add    al,0x0
   32624:	e2 74                	loop   3269a <__abi_tag-0x3cdd02>
   32626:	04 16                	add    al,0x16
   32628:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32629:	a2 00 00 03 91 c0 6d 	movabs ds:0x8c046dc091030000,al
   32630:	04 8c 
   32632:	0b 03                	or     eax,DWORD PTR [rbx]
   32634:	00 e2                	add    dl,ah
   32636:	78 04                	js     3263c <__abi_tag-0x3cdd60>
   32638:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3263c:	00 03                	add    BYTE PTR [rbx],al
   3263e:	91                   	xchg   ecx,eax
   3263f:	90                   	nop
   32640:	5c                   	pop    rsp
   32641:	04 a0                	add    al,0xa0
   32643:	0b 03                	or     eax,DWORD PTR [rbx]
   32645:	00 e2                	add    dl,ah
   32647:	7d 04                	jge    3264d <__abi_tag-0x3cdd4f>
   32649:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3264d:	00 03                	add    BYTE PTR [rbx],al
   3264f:	91                   	xchg   ecx,eax
   32650:	88 5c 04 8d          	mov    BYTE PTR [rsp+rax*1-0x73],bl
   32654:	8f 00                	pop    QWORD PTR [rax]
   32656:	00 e2                	add    dl,ah
   32658:	82                   	(bad)  
   32659:	04 07                	add    al,0x7
   3265b:	df 01                	fild   WORD PTR [rcx]
   3265d:	00 00                	add    BYTE PTR [rax],al
   3265f:	03 91 88 50 04 96    	add    edx,DWORD PTR [rcx-0x69fbaf78]
   32665:	8f 00                	pop    QWORD PTR [rax]
   32667:	00 e2                	add    dl,ah
   32669:	83 04 07 df          	add    DWORD PTR [rdi+rax*1],0xffffffdf
   3266d:	01 00                	add    DWORD PTR [rax],eax
   3266f:	00 03                	add    BYTE PTR [rbx],al
   32671:	91                   	xchg   ecx,eax
   32672:	8c 50 04             	mov    WORD PTR [rax+0x4],ss
   32675:	9f                   	lahf   
   32676:	8f 00                	pop    QWORD PTR [rax]
   32678:	00 e2                	add    dl,ah
   3267a:	84 04 07             	test   BYTE PTR [rdi+rax*1],al
   3267d:	df 01                	fild   WORD PTR [rcx]
   3267f:	00 00                	add    BYTE PTR [rax],al
   32681:	03 91 90 50 04 fe    	add    edx,DWORD PTR [rcx-0x1fbaf70]
   32687:	78 01                	js     3268a <__abi_tag-0x3cdd12>
   32689:	00 e2                	add    dl,ah
   3268b:	85 04 07             	test   DWORD PTR [rdi+rax*1],eax
   3268e:	df 01                	fild   WORD PTR [rcx]
   32690:	00 00                	add    BYTE PTR [rax],al
   32692:	03 91 94 50 04 4d    	add    edx,DWORD PTR [rcx+0x4d045094]
   32698:	91                   	xchg   ecx,eax
   32699:	00 00                	add    BYTE PTR [rax],al
   3269b:	e2 86                	loop   32623 <__abi_tag-0x3cdd79>
   3269d:	04 07                	add    al,0x7
   3269f:	df 01                	fild   WORD PTR [rcx]
   326a1:	00 00                	add    BYTE PTR [rax],al
   326a3:	03 91 98 50 04 56    	add    edx,DWORD PTR [rcx+0x56045098]
   326a9:	91                   	xchg   ecx,eax
   326aa:	00 00                	add    BYTE PTR [rax],al
   326ac:	e2 87                	loop   32635 <__abi_tag-0x3cdd67>
   326ae:	04 07                	add    al,0x7
   326b0:	df 01                	fild   WORD PTR [rcx]
   326b2:	00 00                	add    BYTE PTR [rax],al
   326b4:	03 91 9c 50 04 5f    	add    edx,DWORD PTR [rcx+0x5f04509c]
   326ba:	91                   	xchg   ecx,eax
   326bb:	00 00                	add    BYTE PTR [rax],al
   326bd:	e2 88                	loop   32647 <__abi_tag-0x3cdd55>
   326bf:	04 07                	add    al,0x7
   326c1:	df 01                	fild   WORD PTR [rcx]
   326c3:	00 00                	add    BYTE PTR [rax],al
   326c5:	03 91 a0 50 04 68    	add    edx,DWORD PTR [rcx+0x680450a0]
   326cb:	91                   	xchg   ecx,eax
   326cc:	00 00                	add    BYTE PTR [rax],al
   326ce:	e2 89                	loop   32659 <__abi_tag-0x3cdd43>
   326d0:	04 07                	add    al,0x7
   326d2:	df 01                	fild   WORD PTR [rcx]
   326d4:	00 00                	add    BYTE PTR [rax],al
   326d6:	03 91 a4 50 04 71    	add    edx,DWORD PTR [rcx+0x710450a4]
   326dc:	91                   	xchg   ecx,eax
   326dd:	00 00                	add    BYTE PTR [rax],al
   326df:	e2 8a                	loop   3266b <__abi_tag-0x3cdd31>
   326e1:	04 07                	add    al,0x7
   326e3:	df 01                	fild   WORD PTR [rcx]
   326e5:	00 00                	add    BYTE PTR [rax],al
   326e7:	03 91 a8 50 04 7a    	add    edx,DWORD PTR [rcx+0x7a0450a8]
   326ed:	91                   	xchg   ecx,eax
   326ee:	00 00                	add    BYTE PTR [rax],al
   326f0:	e2 8b                	loop   3267d <__abi_tag-0x3cdd1f>
   326f2:	04 07                	add    al,0x7
   326f4:	df 01                	fild   WORD PTR [rcx]
   326f6:	00 00                	add    BYTE PTR [rax],al
   326f8:	03 91 ac 50 04 83    	add    edx,DWORD PTR [rcx-0x7cfbaf54]
   326fe:	91                   	xchg   ecx,eax
   326ff:	00 00                	add    BYTE PTR [rax],al
   32701:	e2 8c                	loop   3268f <__abi_tag-0x3cdd0d>
   32703:	04 07                	add    al,0x7
   32705:	df 01                	fild   WORD PTR [rcx]
   32707:	00 00                	add    BYTE PTR [rax],al
   32709:	03 91 b0 50 04 04    	add    edx,DWORD PTR [rcx+0x40450b0]
   3270f:	7c 01                	jl     32712 <__abi_tag-0x3cdc8a>
   32711:	00 e2                	add    dl,ah
   32713:	8d 04 07             	lea    eax,[rdi+rax*1]
   32716:	df 01                	fild   WORD PTR [rcx]
   32718:	00 00                	add    BYTE PTR [rax],al
   3271a:	03 91 b4 50 04 06    	add    edx,DWORD PTR [rcx+0x60450b4]
   32720:	fc                   	cld    
   32721:	04 00                	add    al,0x0
   32723:	e2 8e                	loop   326b3 <__abi_tag-0x3cdce9>
   32725:	04 16                	add    al,0x16
   32727:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32728:	a2 00 00 03 91 c8 6d 	movabs ds:0x96046dc891030000,al
   3272f:	04 96 
   32731:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   32734:	e2 92                	loop   326c8 <__abi_tag-0x3cdcd4>
   32736:	04 06                	add    al,0x6
   32738:	fc                   	cld    
   32739:	2f                   	(bad)  
   3273a:	00 00                	add    BYTE PTR [rax],al
   3273c:	03 91 80 5c 04 99    	add    edx,DWORD PTR [rcx-0x66fba380]
   32742:	91                   	xchg   ecx,eax
   32743:	00 00                	add    BYTE PTR [rax],al
   32745:	e2 94                	loop   326db <__abi_tag-0x3cdcc1>
   32747:	04 06                	add    al,0x6
   32749:	c5 01 00             	(bad)
   3274c:	00 03                	add    BYTE PTR [rbx],al
   3274e:	91                   	xchg   ecx,eax
   3274f:	f7 4d 04 70 93 00 00 	test   DWORD PTR [rbp+0x4],0x9370
   32756:	e2 95                	loop   326ed <__abi_tag-0x3cdcaf>
   32758:	04 06                	add    al,0x6
   3275a:	c5 01 00             	(bad)
   3275d:	00 03                	add    BYTE PTR [rbx],al
   3275f:	91                   	xchg   ecx,eax
   32760:	f8                   	clc    
   32761:	4d 04 0f             	rex.WRB add al,0xf
   32764:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   32767:	e2 96                	loop   326ff <__abi_tag-0x3cdc9d>
   32769:	04 08                	add    al,0x8
   3276b:	64 04 00             	fs add al,0x0
   3276e:	00 03                	add    BYTE PTR [rbx],al
   32770:	91                   	xchg   ecx,eax
   32771:	f8                   	clc    
   32772:	5b                   	pop    rbx
   32773:	04 14                	add    al,0x14
   32775:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   32778:	e2 9b                	loop   32715 <__abi_tag-0x3cdc87>
   3277a:	04 16                	add    al,0x16
   3277c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3277d:	a2 00 00 03 91 f0 5b 	movabs ds:0x26045bf091030000,al
   32784:	04 26 
   32786:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   32789:	e2 9f                	loop   3272a <__abi_tag-0x3cdc72>
   3278b:	04 16                	add    al,0x16
   3278d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3278e:	a2 00 00 03 91 e8 5b 	movabs ds:0x38045be891030000,al
   32795:	04 38 
   32797:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   3279a:	e2 a3                	loop   3273f <__abi_tag-0x3cdc5d>
   3279c:	04 16                	add    al,0x16
   3279e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3279f:	a2 00 00 03 91 e0 5b 	movabs ds:0xeb045be091030000,al
   327a6:	04 eb 
   327a8:	cf                   	iret   
   327a9:	01 00                	add    DWORD PTR [rax],eax
   327ab:	e2 a7                	loop   32754 <__abi_tag-0x3cdc48>
   327ad:	04 06                	add    al,0x6
   327af:	fc                   	cld    
   327b0:	2f                   	(bad)  
   327b1:	00 00                	add    BYTE PTR [rax],al
   327b3:	03 91 d8 5b 04 4a    	add    edx,DWORD PTR [rcx+0x4a045bd8]
   327b9:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   327bc:	e2 a9                	loop   32767 <__abi_tag-0x3cdc35>
   327be:	04 16                	add    al,0x16
   327c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   327c1:	a2 00 00 03 91 d0 5b 	movabs ds:0x5c045bd091030000,al
   327c8:	04 5c 
   327ca:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   327cd:	e2 ad                	loop   3277c <__abi_tag-0x3cdc20>
   327cf:	04 16                	add    al,0x16
   327d1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   327d2:	a2 00 00 03 91 c8 5b 	movabs ds:0x6e045bc891030000,al
   327d9:	04 6e 
   327db:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   327de:	e2 b1                	loop   32791 <__abi_tag-0x3cdc0b>
   327e0:	04 16                	add    al,0x16
   327e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   327e3:	a2 00 00 03 91 c0 5b 	movabs ds:0x80045bc091030000,al
   327ea:	04 80 
   327ec:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   327ef:	e2 b5                	loop   327a6 <__abi_tag-0x3cdbf6>
   327f1:	04 16                	add    al,0x16
   327f3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   327f4:	a2 00 00 03 91 b8 5b 	movabs ds:0x92045bb891030000,al
   327fb:	04 92 
   327fd:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   32800:	e2 b9                	loop   327bb <__abi_tag-0x3cdbe1>
   32802:	04 16                	add    al,0x16
   32804:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32805:	a2 00 00 03 91 b0 5b 	movabs ds:0xe6045bb091030000,al
   3280c:	04 e6 
   3280e:	98                   	cwde   
   3280f:	01 00                	add    DWORD PTR [rax],eax
   32811:	e2 bd                	loop   327d0 <__abi_tag-0x3cdbcc>
   32813:	04 16                	add    al,0x16
   32815:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32816:	a2 00 00 03 91 a8 5b 	movabs ds:0x8b045ba891030000,al
   3281d:	04 8b 
   3281f:	00 05 00 e2 c1 04    	add    BYTE PTR [rip+0x4c1e200],al        # 4c50a25 <_end+0x3b46e65>
   32825:	16                   	(bad)  
   32826:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32827:	a2 00 00 03 91 a0 5b 	movabs ds:0x9d045ba091030000,al
   3282e:	04 9d 
   32830:	00 05 00 e2 c5 04    	add    BYTE PTR [rip+0x4c5e200],al        # 4c90a36 <_end+0x3b86e76>
   32836:	16                   	(bad)  
   32837:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32838:	a2 00 00 03 91 98 5b 	movabs ds:0xaf045b9891030000,al
   3283f:	04 af 
   32841:	00 05 00 e2 c9 04    	add    BYTE PTR [rip+0x4c9e200],al        # 4cd0a47 <_end+0x3bc6e87>
   32847:	16                   	(bad)  
   32848:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32849:	a2 00 00 03 91 90 5b 	movabs ds:0xc1045b9091030000,al
   32850:	04 c1 
   32852:	00 05 00 e2 cd 04    	add    BYTE PTR [rip+0x4cde200],al        # 4d10a58 <_end+0x3c06e98>
   32858:	16                   	(bad)  
   32859:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3285a:	a2 00 00 03 91 88 5b 	movabs ds:0xd3045b8891030000,al
   32861:	04 d3 
   32863:	00 05 00 e2 d1 04    	add    BYTE PTR [rip+0x4d1e200],al        # 4d50a69 <_end+0x3c46ea9>
   32869:	16                   	(bad)  
   3286a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3286b:	a2 00 00 03 91 80 5b 	movabs ds:0xe5045b8091030000,al
   32872:	04 e5 
   32874:	00 05 00 e2 d5 04    	add    BYTE PTR [rip+0x4d5e200],al        # 4d90a7a <_end+0x3c86eba>
   3287a:	16                   	(bad)  
   3287b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3287c:	a2 00 00 03 91 f8 5a 	movabs ds:0xed045af891030000,al
   32883:	04 ed 
   32885:	40 04 00             	rex add al,0x0
   32888:	e2 d9                	loop   32863 <__abi_tag-0x3cdb39>
   3288a:	04 07                	add    al,0x7
   3288c:	ec                   	in     al,dx
   3288d:	01 00                	add    DWORD PTR [rax],eax
   3288f:	00 03                	add    BYTE PTR [rbx],al
   32891:	91                   	xchg   ecx,eax
   32892:	f0 5a                	lock pop rdx
   32894:	04 74                	add    al,0x74
   32896:	9e                   	sahf   
   32897:	05 00 e2 da 04       	add    eax,0x4dae200
   3289c:	07                   	(bad)  
   3289d:	ec                   	in     al,dx
   3289e:	01 00                	add    DWORD PTR [rax],eax
   328a0:	00 03                	add    BYTE PTR [rbx],al
   328a2:	91                   	xchg   ecx,eax
   328a3:	98                   	cwde   
   328a4:	7d 04                	jge    328aa <__abi_tag-0x3cdaf2>
   328a6:	87 35 01 00 e2 db    	xchg   DWORD PTR [rip+0xffffffffdbe20001],esi        # ffffffffdbe528ad <_end+0xffffffffdad48ced>
   328ac:	04 07                	add    al,0x7
   328ae:	ec                   	in     al,dx
   328af:	01 00                	add    DWORD PTR [rax],eax
   328b1:	00 03                	add    BYTE PTR [rbx],al
   328b3:	91                   	xchg   ecx,eax
   328b4:	a0 7d 04 f6 b7 04 00 	movabs al,ds:0xdce20004b7f6047d
   328bb:	e2 dc 
   328bd:	04 07                	add    al,0x7
   328bf:	f9                   	stc    
   328c0:	01 00                	add    DWORD PTR [rax],eax
   328c2:	00 03                	add    BYTE PTR [rbx],al
   328c4:	91                   	xchg   ecx,eax
   328c5:	b1 4e                	mov    cl,0x4e
   328c7:	04 ff                	add    al,0xff
   328c9:	00 05 00 e2 dd 04    	add    BYTE PTR [rip+0x4dde200],al        # 4e10acf <_end+0x3d06f0f>
   328cf:	16                   	(bad)  
   328d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   328d1:	a2 00 00 03 91 e8 5a 	movabs ds:0x11045ae891030000,al
   328d8:	04 11 
   328da:	01 05 00 e2 e1 04    	add    DWORD PTR [rip+0x4e1e200],eax        # 4e50ae0 <_end+0x3d46f20>
   328e0:	16                   	(bad)  
   328e1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   328e2:	a2 00 00 03 91 e0 5a 	movabs ds:0x5c045ae091030000,al
   328e9:	04 5c 
   328eb:	02 05 00 e2 e5 04    	add    al,BYTE PTR [rip+0x4e5e200]        # 4e90af1 <_end+0x3d86f31>
   328f1:	16                   	(bad)  
   328f2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   328f3:	a2 00 00 03 91 d8 5a 	movabs ds:0x6e045ad891030000,al
   328fa:	04 6e 
   328fc:	02 05 00 e2 e9 04    	add    al,BYTE PTR [rip+0x4e9e200]        # 4ed0b02 <_end+0x3dc6f42>
   32902:	16                   	(bad)  
   32903:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32904:	a2 00 00 03 91 d0 5a 	movabs ds:0x80045ad091030000,al
   3290b:	04 80 
   3290d:	02 05 00 e2 ed 04    	add    al,BYTE PTR [rip+0x4ede200]        # 4f10b13 <_end+0x3e06f53>
   32913:	16                   	(bad)  
   32914:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32915:	a2 00 00 03 91 c8 5a 	movabs ds:0x92045ac891030000,al
   3291c:	04 92 
   3291e:	02 05 00 e2 f1 04    	add    al,BYTE PTR [rip+0x4f1e200]        # 4f50b24 <_end+0x3e46f64>
   32924:	16                   	(bad)  
   32925:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32926:	a2 00 00 03 91 c0 5a 	movabs ds:0xa4045ac091030000,al
   3292d:	04 a4 
   3292f:	02 05 00 e2 f5 04    	add    al,BYTE PTR [rip+0x4f5e200]        # 4f90b35 <_end+0x3e86f75>
   32935:	16                   	(bad)  
   32936:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32937:	a2 00 00 03 91 b8 5a 	movabs ds:0xb6045ab891030000,al
   3293e:	04 b6 
   32940:	02 05 00 e2 f9 04    	add    al,BYTE PTR [rip+0x4f9e200]        # 4fd0b46 <_end+0x3ec6f86>
   32946:	16                   	(bad)  
   32947:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32948:	a2 00 00 03 91 b0 5a 	movabs ds:0xc8045ab091030000,al
   3294f:	04 c8 
   32951:	02 05 00 e2 fd 04    	add    al,BYTE PTR [rip+0x4fde200]        # 5010b57 <_end+0x3f06f97>
   32957:	16                   	(bad)  
   32958:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32959:	a2 00 00 03 91 a8 5a 	movabs ds:0xda045aa891030000,al
   32960:	04 da 
   32962:	02 05 00 e2 01 05    	add    al,BYTE PTR [rip+0x501e200]        # 5050b68 <_end+0x3f46fa8>
   32968:	16                   	(bad)  
   32969:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3296a:	a2 00 00 03 91 a0 5a 	movabs ds:0xec045aa091030000,al
   32971:	04 ec 
   32973:	02 05 00 e2 05 05    	add    al,BYTE PTR [rip+0x505e200]        # 5090b79 <_end+0x3f86fb9>
   32979:	16                   	(bad)  
   3297a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3297b:	a2 00 00 03 91 98 5a 	movabs ds:0xfe045a9891030000,al
   32982:	04 fe 
   32984:	02 05 00 e2 09 05    	add    al,BYTE PTR [rip+0x509e200]        # 50d0b8a <_end+0x3fc6fca>
   3298a:	16                   	(bad)  
   3298b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3298c:	a2 00 00 03 91 90 5a 	movabs ds:0x34045a9091030000,al
   32993:	04 34 
   32995:	04 05                	add    al,0x5
   32997:	00 e2                	add    dl,ah
   32999:	0d 05 16 a7 a2       	or     eax,0xa2a71605
   3299e:	00 00                	add    BYTE PTR [rax],al
   329a0:	03 91 88 5a 04 46    	add    edx,DWORD PTR [rcx+0x46045a88]
   329a6:	04 05                	add    al,0x5
   329a8:	00 e2                	add    dl,ah
   329aa:	11 05 16 a7 a2 00    	adc    DWORD PTR [rip+0xa2a716],eax        # a5d0c6 <__GNU_EH_FRAME_HDR+0xd476>
   329b0:	00 03                	add    BYTE PTR [rbx],al
   329b2:	91                   	xchg   ecx,eax
   329b3:	80 5a 04 58          	sbb    BYTE PTR [rdx+0x4],0x58
   329b7:	04 05                	add    al,0x5
   329b9:	00 e2                	add    dl,ah
   329bb:	15 05 16 a7 a2       	adc    eax,0xa2a71605
   329c0:	00 00                	add    BYTE PTR [rax],al
   329c2:	03 91 f8 59 04 6a    	add    edx,DWORD PTR [rcx+0x6a0459f8]
   329c8:	04 05                	add    al,0x5
   329ca:	00 e2                	add    dl,ah
   329cc:	19 05 16 a7 a2 00    	sbb    DWORD PTR [rip+0xa2a716],eax        # a5d0e8 <__GNU_EH_FRAME_HDR+0xd498>
   329d2:	00 03                	add    BYTE PTR [rbx],al
   329d4:	91                   	xchg   ecx,eax
   329d5:	f0 59                	lock pop rcx
   329d7:	04 7c                	add    al,0x7c
   329d9:	04 05                	add    al,0x5
   329db:	00 e2                	add    dl,ah
   329dd:	1d 05 16 a7 a2       	sbb    eax,0xa2a71605
   329e2:	00 00                	add    BYTE PTR [rax],al
   329e4:	03 91 e8 59 04 8e    	add    edx,DWORD PTR [rcx-0x71fba618]
   329ea:	04 05                	add    al,0x5
   329ec:	00 e2                	add    dl,ah
   329ee:	21 05 16 a7 a2 00    	and    DWORD PTR [rip+0xa2a716],eax        # a5d10a <__GNU_EH_FRAME_HDR+0xd4ba>
   329f4:	00 03                	add    BYTE PTR [rbx],al
   329f6:	91                   	xchg   ecx,eax
   329f7:	e0 59                	loopne 32a52 <__abi_tag-0x3cd94a>
   329f9:	04 dd                	add    al,0xdd
   329fb:	f5                   	cmc    
   329fc:	01 00                	add    DWORD PTR [rax],eax
   329fe:	e2 25                	loop   32a25 <__abi_tag-0x3cd977>
   32a00:	05 07 ec 01 00       	add    eax,0x1ec07
   32a05:	00 03                	add    BYTE PTR [rbx],al
   32a07:	91                   	xchg   ecx,eax
   32a08:	d8 59 04             	fcomp  DWORD PTR [rcx+0x4]
   32a0b:	ee                   	out    dx,al
   32a0c:	a1 05 00 e2 26 05 07 	movabs eax,ds:0x1ec070526e20005
   32a13:	ec 01 
   32a15:	00 00                	add    BYTE PTR [rax],al
   32a17:	03 91 88 7d 04 4b    	add    edx,DWORD PTR [rcx+0x4b047d88]
   32a1d:	38 01                	cmp    BYTE PTR [rcx],al
   32a1f:	00 e2                	add    dl,ah
   32a21:	27                   	(bad)  
   32a22:	05 07 ec 01 00       	add    eax,0x1ec07
   32a27:	00 03                	add    BYTE PTR [rbx],al
   32a29:	91                   	xchg   ecx,eax
   32a2a:	90                   	nop
   32a2b:	7d 04                	jge    32a31 <__abi_tag-0x3cd96b>
   32a2d:	37                   	(bad)  
   32a2e:	bb 04 00 e2 28       	mov    ebx,0x28e20004
   32a33:	05 07 f9 01 00       	add    eax,0x1f907
   32a38:	00 03                	add    BYTE PTR [rbx],al
   32a3a:	91                   	xchg   ecx,eax
   32a3b:	b0 4e                	mov    al,0x4e
   32a3d:	04 bb                	add    al,0xbb
   32a3f:	a2 01 00 e2 29 05 16 	movabs ds:0xa2a7160529e20001,al
   32a46:	a7 a2 
   32a48:	00 00                	add    BYTE PTR [rax],al
   32a4a:	03 91 d0 59 04 cd    	add    edx,DWORD PTR [rcx-0x32fba630]
   32a50:	a2 01 00 e2 2d 05 16 	movabs ds:0xa2a716052de20001,al
   32a57:	a7 a2 
   32a59:	00 00                	add    BYTE PTR [rax],al
   32a5b:	03 91 c8 59 04 39    	add    edx,DWORD PTR [rcx+0x390459c8]
   32a61:	06                   	(bad)  
   32a62:	05 00 e2 31 05       	add    eax,0x531e200
   32a67:	16                   	(bad)  
   32a68:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32a69:	a2 00 00 03 91 c0 59 	movabs ds:0x4b0459c091030000,al
   32a70:	04 4b 
   32a72:	06                   	(bad)  
   32a73:	05 00 e2 35 05       	add    eax,0x535e200
   32a78:	16                   	(bad)  
   32a79:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32a7a:	a2 00 00 03 91 d0 6d 	movabs ds:0xd5046dd091030000,al
   32a81:	04 d5 
   32a83:	8b 02                	mov    eax,DWORD PTR [rdx]
   32a85:	00 e2                	add    dl,ah
   32a87:	39 05 07 df 01 00    	cmp    DWORD PTR [rip+0x1df07],eax        # 50994 <__abi_tag-0x3afa08>
   32a8d:	00 03                	add    BYTE PTR [rbx],al
   32a8f:	91                   	xchg   ecx,eax
   32a90:	b8 50 04 46 9b       	mov    eax,0x9b460450
   32a95:	00 00                	add    BYTE PTR [rax],al
   32a97:	e2 3a                	loop   32ad3 <__abi_tag-0x3cd8c9>
   32a99:	05 07 df 01 00       	add    eax,0x1df07
   32a9e:	00 03                	add    BYTE PTR [rbx],al
   32aa0:	91                   	xchg   ecx,eax
   32aa1:	bc 50 04 5d 06       	mov    esp,0x65d0450
   32aa6:	05 00 e2 3b 05       	add    eax,0x53be200
   32aab:	16                   	(bad)  
   32aac:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32aad:	a2 00 00 03 91 d8 6d 	movabs ds:0x6f046dd891030000,al
   32ab4:	04 6f 
   32ab6:	06                   	(bad)  
   32ab7:	05 00 e2 3f 05       	add    eax,0x53fe200
   32abc:	16                   	(bad)  
   32abd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32abe:	a2 00 00 03 91 e0 6d 	movabs ds:0x81046de091030000,al
   32ac5:	04 81 
   32ac7:	06                   	(bad)  
   32ac8:	05 00 e2 43 05       	add    eax,0x543e200
   32acd:	16                   	(bad)  
   32ace:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32acf:	a2 00 00 03 91 e8 6d 	movabs ds:0x4f046de891030000,al
   32ad6:	04 4f 
   32ad8:	9b                   	fwait
   32ad9:	00 00                	add    BYTE PTR [rax],al
   32adb:	e2 47                	loop   32b24 <__abi_tag-0x3cd878>
   32add:	05 06 c5 01 00       	add    eax,0x1c506
   32ae2:	00 03                	add    BYTE PTR [rbx],al
   32ae4:	91                   	xchg   ecx,eax
   32ae5:	f9                   	stc    
   32ae6:	4d 04 39             	rex.WRB add al,0x39
   32ae9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32aea:	01 00                	add    DWORD PTR [rax],eax
   32aec:	e2 48                	loop   32b36 <__abi_tag-0x3cd866>
   32aee:	05 16 a7 a2 00       	add    eax,0xa2a716
   32af3:	00 03                	add    BYTE PTR [rbx],al
   32af5:	91                   	xchg   ecx,eax
   32af6:	f0 6d                	lock ins DWORD PTR es:[rdi],dx
   32af8:	04 9b                	add    al,0x9b
   32afa:	06                   	(bad)  
   32afb:	05 00 e2 4c 05       	add    eax,0x54ce200
   32b00:	16                   	(bad)  
   32b01:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b02:	a2 00 00 03 91 f8 6d 	movabs ds:0x7d046df891030000,al
   32b09:	04 7d 
   32b0b:	b6 03                	mov    dh,0x3
   32b0d:	00 e2                	add    dl,ah
   32b0f:	50                   	push   rax
   32b10:	05 08 64 04 00       	add    eax,0x46408
   32b15:	00 03                	add    BYTE PTR [rbx],al
   32b17:	91                   	xchg   ecx,eax
   32b18:	b8 59 04 2c 08       	mov    eax,0x82c0459
   32b1d:	05 00 e2 55 05       	add    eax,0x555e200
   32b22:	16                   	(bad)  
   32b23:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b24:	a2 00 00 03 91 80 6e 	movabs ds:0x3e046e8091030000,al
   32b2b:	04 3e 
   32b2d:	08 05 00 e2 59 05    	or     BYTE PTR [rip+0x559e200],al        # 55d0d33 <_end+0x44c7173>
   32b33:	16                   	(bad)  
   32b34:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b35:	a2 00 00 03 91 88 6e 	movabs ds:0x34046e8891030000,al
   32b3c:	04 34 
   32b3e:	b7 05                	mov    bh,0x5
   32b40:	00 e2                	add    dl,ah
   32b42:	5d                   	pop    rbp
   32b43:	05 08 64 04 00       	add    eax,0x46408
   32b48:	00 03                	add    BYTE PTR [rbx],al
   32b4a:	91                   	xchg   ecx,eax
   32b4b:	b0 59                	mov    al,0x59
   32b4d:	04 50                	add    al,0x50
   32b4f:	08 05 00 e2 62 05    	or     BYTE PTR [rip+0x562e200],al        # 5660d55 <_end+0x4557195>
   32b55:	16                   	(bad)  
   32b56:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b57:	a2 00 00 03 91 90 6e 	movabs ds:0x62046e9091030000,al
   32b5e:	04 62 
   32b60:	08 05 00 e2 66 05    	or     BYTE PTR [rip+0x566e200],al        # 56a0d66 <_end+0x45971a6>
   32b66:	16                   	(bad)  
   32b67:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b68:	a2 00 00 03 91 98 6e 	movabs ds:0x74046e9891030000,al
   32b6f:	04 74 
   32b71:	08 05 00 e2 6a 05    	or     BYTE PTR [rip+0x56ae200],al        # 56e0d77 <_end+0x45d71b7>
   32b77:	16                   	(bad)  
   32b78:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b79:	a2 00 00 03 91 a0 6e 	movabs ds:0x86046ea091030000,al
   32b80:	04 86 
   32b82:	08 05 00 e2 6e 05    	or     BYTE PTR [rip+0x56ee200],al        # 5720d88 <_end+0x46171c8>
   32b88:	16                   	(bad)  
   32b89:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32b8a:	a2 00 00 03 91 a8 6e 	movabs ds:0xd3046ea891030000,al
   32b91:	04 d3 
   32b93:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   32b96:	e2 72                	loop   32c0a <__abi_tag-0x3cd792>
   32b98:	05 07 ec 01 00       	add    eax,0x1ec07
   32b9d:	00 03                	add    BYTE PTR [rbx],al
   32b9f:	91                   	xchg   ecx,eax
   32ba0:	a8 59                	test   al,0x59
   32ba2:	04 7f                	add    al,0x7f
   32ba4:	23 00                	and    eax,DWORD PTR [rax]
   32ba6:	00 e2                	add    dl,ah
   32ba8:	73 05                	jae    32baf <__abi_tag-0x3cd7ed>
   32baa:	07                   	(bad)  
   32bab:	ec                   	in     al,dx
   32bac:	01 00                	add    DWORD PTR [rax],eax
   32bae:	00 03                	add    BYTE PTR [rbx],al
   32bb0:	91                   	xchg   ecx,eax
   32bb1:	c8 7a 04 cc          	enter  0x47a,0xcc
   32bb5:	96                   	xchg   esi,eax
   32bb6:	01 00                	add    DWORD PTR [rax],eax
   32bb8:	e2 74                	loop   32c2e <__abi_tag-0x3cd76e>
   32bba:	05 07 ec 01 00       	add    eax,0x1ec07
   32bbf:	00 03                	add    BYTE PTR [rbx],al
   32bc1:	91                   	xchg   ecx,eax
   32bc2:	d0 7a 04             	sar    BYTE PTR [rdx+0x4],1
   32bc5:	ea                   	(bad)  
   32bc6:	15 05 00 e2 75       	adc    eax,0x75e20005
   32bcb:	05 07 f9 01 00       	add    eax,0x1f907
   32bd0:	00 03                	add    BYTE PTR [rbx],al
   32bd2:	91                   	xchg   ecx,eax
   32bd3:	af                   	scas   eax,DWORD PTR es:[rdi]
   32bd4:	4e 04 e7             	rex.WRX add al,0xe7
   32bd7:	5e                   	pop    rsi
   32bd8:	02 00                	add    al,BYTE PTR [rax]
   32bda:	e2 76                	loop   32c52 <__abi_tag-0x3cd74a>
   32bdc:	05 16 a7 a2 00       	add    eax,0xa2a716
   32be1:	00 03                	add    BYTE PTR [rbx],al
   32be3:	91                   	xchg   ecx,eax
   32be4:	b0 6e                	mov    al,0x6e
   32be6:	04 f9                	add    al,0xf9
   32be8:	5e                   	pop    rsi
   32be9:	02 00                	add    al,BYTE PTR [rax]
   32beb:	e2 7a                	loop   32c67 <__abi_tag-0x3cd735>
   32bed:	05 16 a7 a2 00       	add    eax,0xa2a716
   32bf2:	00 03                	add    BYTE PTR [rbx],al
   32bf4:	91                   	xchg   ecx,eax
   32bf5:	b8 6e 04 d7 27       	mov    eax,0x27d7046e
   32bfa:	01 00                	add    DWORD PTR [rax],eax
   32bfc:	e2 7e                	loop   32c7c <__abi_tag-0x3cd720>
   32bfe:	05 06 fc 2f 00       	add    eax,0x2ffc06
   32c03:	00 03                	add    BYTE PTR [rbx],al
   32c05:	91                   	xchg   ecx,eax
   32c06:	a0 59 04 0d 98 00 00 	movabs al,ds:0x80e20000980d0459
   32c0d:	e2 80 
   32c0f:	05 08 64 04 00       	add    eax,0x46408
   32c14:	00 03                	add    BYTE PTR [rbx],al
   32c16:	91                   	xchg   ecx,eax
   32c17:	98                   	cwde   
   32c18:	59                   	pop    rcx
   32c19:	04 01                	add    al,0x1
   32c1b:	f5                   	cmc    
   32c1c:	00 00                	add    BYTE PTR [rax],al
   32c1e:	e2 85                	loop   32ba5 <__abi_tag-0x3cd7f7>
   32c20:	05 07 df 01 00       	add    eax,0x1df07
   32c25:	00 03                	add    BYTE PTR [rbx],al
   32c27:	91                   	xchg   ecx,eax
   32c28:	c0 50 04 e1          	rcl    BYTE PTR [rax+0x4],0xe1
   32c2c:	ef                   	out    dx,eax
   32c2d:	01 00                	add    DWORD PTR [rax],eax
   32c2f:	e2 86                	loop   32bb7 <__abi_tag-0x3cd7e5>
   32c31:	05 08 64 04 00       	add    eax,0x46408
   32c36:	00 03                	add    BYTE PTR [rbx],al
   32c38:	91                   	xchg   ecx,eax
   32c39:	90                   	nop
   32c3a:	59                   	pop    rcx
   32c3b:	04 0a                	add    al,0xa
   32c3d:	f5                   	cmc    
   32c3e:	00 00                	add    BYTE PTR [rax],al
   32c40:	e2 8b                	loop   32bcd <__abi_tag-0x3cd7cf>
   32c42:	05 07 df 01 00       	add    eax,0x1df07
   32c47:	00 03                	add    BYTE PTR [rbx],al
   32c49:	91                   	xchg   ecx,eax
   32c4a:	c4                   	(bad)  
   32c4b:	50                   	push   rax
   32c4c:	04 b7                	add    al,0xb7
   32c4e:	5c                   	pop    rsp
   32c4f:	05 00 e2 8c 05       	add    eax,0x58ce200
   32c54:	16                   	(bad)  
   32c55:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32c56:	a2 00 00 03 91 c0 6e 	movabs ds:0xa4046ec091030000,al
   32c5d:	04 a4 
   32c5f:	27                   	(bad)  
   32c60:	02 00                	add    al,BYTE PTR [rax]
   32c62:	e2 90                	loop   32bf4 <__abi_tag-0x3cd7a8>
   32c64:	05 08 64 04 00       	add    eax,0x46408
   32c69:	00 03                	add    BYTE PTR [rbx],al
   32c6b:	91                   	xchg   ecx,eax
   32c6c:	88 59 04             	mov    BYTE PTR [rcx+0x4],bl
   32c6f:	2e 5f                	cs pop rdi
   32c71:	02 00                	add    al,BYTE PTR [rax]
   32c73:	e2 95                	loop   32c0a <__abi_tag-0x3cd792>
   32c75:	05 16 a7 a2 00       	add    eax,0xa2a716
   32c7a:	00 03                	add    BYTE PTR [rbx],al
   32c7c:	91                   	xchg   ecx,eax
   32c7d:	c8 6e 04 25          	enter  0x46e,0x25
   32c81:	f5                   	cmc    
   32c82:	00 00                	add    BYTE PTR [rax],al
   32c84:	e2 99                	loop   32c1f <__abi_tag-0x3cd77d>
   32c86:	05 07 df 01 00       	add    eax,0x1df07
   32c8b:	00 03                	add    BYTE PTR [rbx],al
   32c8d:	91                   	xchg   ecx,eax
   32c8e:	c8 50 04 48          	enter  0x450,0x48
   32c92:	5f                   	pop    rdi
   32c93:	02 00                	add    al,BYTE PTR [rax]
   32c95:	e2 9a                	loop   32c31 <__abi_tag-0x3cd76b>
   32c97:	05 16 a7 a2 00       	add    eax,0xa2a716
   32c9c:	00 03                	add    BYTE PTR [rbx],al
   32c9e:	91                   	xchg   ecx,eax
   32c9f:	d0 6e 04             	shr    BYTE PTR [rsi+0x4],1
   32ca2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32ca3:	34 05                	xor    al,0x5
   32ca5:	00 e2                	add    dl,ah
   32ca7:	9e                   	sahf   
   32ca8:	05 16 a7 a2 00       	add    eax,0xa2a716
   32cad:	00 03                	add    BYTE PTR [rbx],al
   32caf:	91                   	xchg   ecx,eax
   32cb0:	d8 6e 04             	fsubr  DWORD PTR [rsi+0x4]
   32cb3:	51                   	push   rcx
   32cb4:	5e                   	pop    rsi
   32cb5:	05 00 e2 a2 05       	add    eax,0x5a2e200
   32cba:	16                   	(bad)  
   32cbb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32cbc:	a2 00 00 03 91 e0 6e 	movabs ds:0xae046ee091030000,al
   32cc3:	04 ae 
   32cc5:	f6 00 00             	test   BYTE PTR [rax],0x0
   32cc8:	e2 a6                	loop   32c70 <__abi_tag-0x3cd72c>
   32cca:	05 07 df 01 00       	add    eax,0x1df07
   32ccf:	00 03                	add    BYTE PTR [rbx],al
   32cd1:	91                   	xchg   ecx,eax
   32cd2:	cc                   	int3   
   32cd3:	50                   	push   rax
   32cd4:	04 f7                	add    al,0xf7
   32cd6:	62 02                	(bad)  
   32cd8:	00 e2                	add    dl,ah
   32cda:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32cdb:	05 16 a7 a2 00       	add    eax,0xa2a716
   32ce0:	00 03                	add    BYTE PTR [rbx],al
   32ce2:	91                   	xchg   ecx,eax
   32ce3:	e8 6e 04 c1 f6       	call   fffffffff6c43156 <_end+0xfffffffff5b39596>
   32ce8:	00 00                	add    BYTE PTR [rax],al
   32cea:	e2 ab                	loop   32c97 <__abi_tag-0x3cd705>
   32cec:	05 07 df 01 00       	add    eax,0x1df07
   32cf1:	00 03                	add    BYTE PTR [rbx],al
   32cf3:	91                   	xchg   ecx,eax
   32cf4:	d0 50 04             	rcl    BYTE PTR [rax+0x4],1
   32cf7:	9e                   	sahf   
   32cf8:	5e                   	pop    rsi
   32cf9:	05 00 e2 ac 05       	add    eax,0x5ace200
   32cfe:	16                   	(bad)  
   32cff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32d00:	a2 00 00 03 91 f0 6e 	movabs ds:0x70046ef091030000,al
   32d07:	04 70 
   32d09:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   32d0c:	e2 b0                	loop   32cbe <__abi_tag-0x3cd6de>
   32d0e:	05 07 ec 01 00       	add    eax,0x1ec07
   32d13:	00 03                	add    BYTE PTR [rbx],al
   32d15:	91                   	xchg   ecx,eax
   32d16:	80 59 04 52          	sbb    BYTE PTR [rcx+0x4],0x52
   32d1a:	96                   	xchg   esi,eax
   32d1b:	02 00                	add    al,BYTE PTR [rax]
   32d1d:	e2 b1                	loop   32cd0 <__abi_tag-0x3cd6cc>
   32d1f:	05 07 ec 01 00       	add    eax,0x1ec07
   32d24:	00 03                	add    BYTE PTR [rbx],al
   32d26:	91                   	xchg   ecx,eax
   32d27:	a8 7d                	test   al,0x7d
   32d29:	04 02                	add    al,0x2
   32d2b:	98                   	cwde   
   32d2c:	01 00                	add    DWORD PTR [rax],eax
   32d2e:	e2 b2                	loop   32ce2 <__abi_tag-0x3cd6ba>
   32d30:	05 07 ec 01 00       	add    eax,0x1ec07
   32d35:	00 03                	add    BYTE PTR [rbx],al
   32d37:	91                   	xchg   ecx,eax
   32d38:	b0 7d                	mov    al,0x7d
   32d3a:	04 4d                	add    al,0x4d
   32d3c:	17                   	(bad)  
   32d3d:	05 00 e2 b3 05       	add    eax,0x5b3e200
   32d42:	07                   	(bad)  
   32d43:	f9                   	stc    
   32d44:	01 00                	add    DWORD PTR [rax],eax
   32d46:	00 03                	add    BYTE PTR [rbx],al
   32d48:	91                   	xchg   ecx,eax
   32d49:	ae                   	scas   al,BYTE PTR es:[rdi]
   32d4a:	4e 04 b0             	rex.WRX add al,0xb0
   32d4d:	5e                   	pop    rsi
   32d4e:	05 00 e2 b4 05       	add    eax,0x5b4e200
   32d53:	16                   	(bad)  
   32d54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32d55:	a2 00 00 03 91 f8 6e 	movabs ds:0xc2046ef891030000,al
   32d5c:	04 c2 
   32d5e:	5e                   	pop    rsi
   32d5f:	05 00 e2 b8 05       	add    eax,0x5b8e200
   32d64:	16                   	(bad)  
   32d65:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32d66:	a2 00 00 03 91 80 6f 	movabs ds:0xcc046f8091030000,al
   32d6d:	04 cc 
   32d6f:	66 02 00             	data16 add al,BYTE PTR [rax]
   32d72:	e2 bc                	loop   32d30 <__abi_tag-0x3cd66c>
   32d74:	05 16 a7 a2 00       	add    eax,0xa2a716
   32d79:	00 03                	add    BYTE PTR [rbx],al
   32d7b:	91                   	xchg   ecx,eax
   32d7c:	88 6f 04             	mov    BYTE PTR [rdi+0x4],ch
   32d7f:	ef                   	out    dx,eax
   32d80:	f7 00 00 e2 c0 05    	test   DWORD PTR [rax],0x5c0e200
   32d86:	07                   	(bad)  
   32d87:	df 01                	fild   WORD PTR [rcx]
   32d89:	00 00                	add    BYTE PTR [rax],al
   32d8b:	03 91 d4 50 04 f8    	add    edx,DWORD PTR [rcx-0x7fbaf2c]
   32d91:	f7 00 00 e2 c1 05    	test   DWORD PTR [rax],0x5c1e200
   32d97:	07                   	(bad)  
   32d98:	df 01                	fild   WORD PTR [rcx]
   32d9a:	00 00                	add    BYTE PTR [rax],al
   32d9c:	03 91 d8 50 04 0d    	add    edx,DWORD PTR [rcx+0xd0450d8]
   32da2:	60                   	(bad)  
   32da3:	05 00 e2 c2 05       	add    eax,0x5c2e200
   32da8:	16                   	(bad)  
   32da9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32daa:	a2 00 00 03 91 90 6f 	movabs ds:0x1f046f9091030000,al
   32db1:	04 1f 
   32db3:	60                   	(bad)  
   32db4:	05 00 e2 c6 05       	add    eax,0x5c6e200
   32db9:	16                   	(bad)  
   32dba:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32dbb:	a2 00 00 03 91 98 6f 	movabs ds:0x31046f9891030000,al
   32dc2:	04 31 
   32dc4:	60                   	(bad)  
   32dc5:	05 00 e2 ca 05       	add    eax,0x5cae200
   32dca:	16                   	(bad)  
   32dcb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32dcc:	a2 00 00 03 91 a0 6f 	movabs ds:0x43046fa091030000,al
   32dd3:	04 43 
   32dd5:	60                   	(bad)  
   32dd6:	05 00 e2 ce 05       	add    eax,0x5cee200
   32ddb:	16                   	(bad)  
   32ddc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32ddd:	a2 00 00 03 91 a8 6f 	movabs ds:0x36046fa891030000,al
   32de4:	04 36 
   32de6:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   32de9:	e2 d2                	loop   32dbd <__abi_tag-0x3cd5df>
   32deb:	05 06 fc 2f 00       	add    eax,0x2ffc06
   32df0:	00 03                	add    BYTE PTR [rbx],al
   32df2:	91                   	xchg   ecx,eax
   32df3:	f8                   	clc    
   32df4:	58                   	pop    rax
   32df5:	04 1f                	add    al,0x1f
   32df7:	fa                   	cli    
   32df8:	00 00                	add    BYTE PTR [rax],al
   32dfa:	e2 d4                	loop   32dd0 <__abi_tag-0x3cd5cc>
   32dfc:	05 07 df 01 00       	add    eax,0x1df07
   32e01:	00 03                	add    BYTE PTR [rbx],al
   32e03:	91                   	xchg   ecx,eax
   32e04:	dc 50 04             	fcom   QWORD PTR [rax+0x4]
   32e07:	45 62                	rex.RB (bad) 
   32e09:	05 00 e2 d5 05       	add    eax,0x5d5e200
   32e0e:	16                   	(bad)  
   32e0f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32e10:	a2 00 00 03 91 b0 6f 	movabs ds:0x31046fb091030000,al
   32e17:	04 31 
   32e19:	fa                   	cli    
   32e1a:	00 00                	add    BYTE PTR [rax],al
   32e1c:	e2 d9                	loop   32df7 <__abi_tag-0x3cd5a5>
   32e1e:	05 07 df 01 00       	add    eax,0x1df07
   32e23:	00 03                	add    BYTE PTR [rbx],al
   32e25:	91                   	xchg   ecx,eax
   32e26:	e0 50                	loopne 32e78 <__abi_tag-0x3cd524>
   32e28:	04 6e                	add    al,0x6e
   32e2a:	62                   	(bad)  
   32e2b:	05 00 e2 da 05       	add    eax,0x5dae200
   32e30:	16                   	(bad)  
   32e31:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32e32:	a2 00 00 03 91 b8 6f 	movabs ds:0xb7046fb891030000,al
   32e39:	04 b7 
   32e3b:	7f 03                	jg     32e40 <__abi_tag-0x3cd55c>
   32e3d:	00 e2                	add    dl,ah
   32e3f:	de 05 06 fc 2f 00    	fiadd  WORD PTR [rip+0x2ffc06]        # 332a4b <__abi_tag-0xcd951>
   32e45:	00 03                	add    BYTE PTR [rbx],al
   32e47:	91                   	xchg   ecx,eax
   32e48:	f0 58                	lock pop rax
   32e4a:	04 4c                	add    al,0x4c
   32e4c:	fa                   	cli    
   32e4d:	00 00                	add    BYTE PTR [rax],al
   32e4f:	e2 e0                	loop   32e31 <__abi_tag-0x3cd56b>
   32e51:	05 07 df 01 00       	add    eax,0x1df07
   32e56:	00 03                	add    BYTE PTR [rbx],al
   32e58:	91                   	xchg   ecx,eax
   32e59:	e4 50                	in     al,0x50
   32e5b:	04 80                	add    al,0x80
   32e5d:	62                   	(bad)  
   32e5e:	05 00 e2 e1 05       	add    eax,0x5e1e200
   32e63:	16                   	(bad)  
   32e64:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32e65:	a2 00 00 03 91 c0 6f 	movabs ds:0x5e046fc091030000,al
   32e6c:	04 5e 
   32e6e:	fa                   	cli    
   32e6f:	00 00                	add    BYTE PTR [rax],al
   32e71:	e2 e5                	loop   32e58 <__abi_tag-0x3cd544>
   32e73:	05 07 df 01 00       	add    eax,0x1df07
   32e78:	00 03                	add    BYTE PTR [rbx],al
   32e7a:	91                   	xchg   ecx,eax
   32e7b:	e8 50 04 92 62       	call   629532d0 <_end+0x61849710>
   32e80:	05 00 e2 e6 05       	add    eax,0x5e6e200
   32e85:	16                   	(bad)  
   32e86:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32e87:	a2 00 00 03 91 c8 6f 	movabs ds:0xa4046fc891030000,al
   32e8e:	04 a4 
   32e90:	62                   	(bad)  
   32e91:	05 00 e2 ea 05       	add    eax,0x5eae200
   32e96:	16                   	(bad)  
   32e97:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32e98:	a2 00 00 03 91 d0 6f 	movabs ds:0x8a046fd091030000,al
   32e9f:	04 8a 
   32ea1:	1a 02                	sbb    al,BYTE PTR [rdx]
   32ea3:	00 e2                	add    dl,ah
   32ea5:	ee                   	out    dx,al
   32ea6:	05 08 a6 4d 00       	add    eax,0x4da608
   32eab:	00 03                	add    BYTE PTR [rbx],al
   32ead:	91                   	xchg   ecx,eax
   32eae:	e8 58 04 b6 62       	call   62b9330b <_end+0x61a8974b>
   32eb3:	05 00 e2 f3 05       	add    eax,0x5f3e200
   32eb8:	16                   	(bad)  
   32eb9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32eba:	a2 00 00 03 91 d8 6f 	movabs ds:0x4c046fd891030000,al
   32ec1:	04 4c 
   32ec3:	64 05 00 e2 f7 05    	fs add eax,0x5f7e200
   32ec9:	16                   	(bad)  
   32eca:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32ecb:	a2 00 00 03 91 e0 6f 	movabs ds:0xeb046fe091030000,al
   32ed2:	04 eb 
   32ed4:	6c                   	ins    BYTE PTR es:[rdi],dx
   32ed5:	02 00                	add    al,BYTE PTR [rax]
   32ed7:	e2 fb                	loop   32ed4 <__abi_tag-0x3cd4c8>
   32ed9:	05 16 a7 a2 00       	add    eax,0xa2a716
   32ede:	00 03                	add    BYTE PTR [rbx],al
   32ee0:	91                   	xchg   ecx,eax
   32ee1:	e8 6f 04 6b f7       	call   fffffffff76e3355 <_end+0xfffffffff65d9795>
   32ee6:	04 00                	add    al,0x0
   32ee8:	e2 ff                	loop   32ee9 <__abi_tag-0x3cd4b3>
   32eea:	05 08 64 04 00       	add    eax,0x46408
   32eef:	00 03                	add    BYTE PTR [rbx],al
   32ef1:	91                   	xchg   ecx,eax
   32ef2:	e0 58                	loopne 32f4c <__abi_tag-0x3cd450>
   32ef4:	04 24                	add    al,0x24
   32ef6:	e2 00                	loop   32ef8 <__abi_tag-0x3cd4a4>
   32ef8:	00 e2                	add    dl,ah
   32efa:	04 06                	add    al,0x6
   32efc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   32f00:	00 03                	add    BYTE PTR [rbx],al
   32f02:	91                   	xchg   ecx,eax
   32f03:	d8 58 04             	fcomp  DWORD PTR [rax+0x4]
   32f06:	37                   	(bad)  
   32f07:	e2 00                	loop   32f09 <__abi_tag-0x3cd493>
   32f09:	00 e2                	add    dl,ah
   32f0b:	09 06                	or     DWORD PTR [rsi],eax
   32f0d:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   32f11:	00 03                	add    BYTE PTR [rbx],al
   32f13:	91                   	xchg   ecx,eax
   32f14:	d0 58 04             	rcr    BYTE PTR [rax+0x4],1
   32f17:	be 55 02 00 e2       	mov    esi,0xe2000255
   32f1c:	0e                   	(bad)  
   32f1d:	06                   	(bad)  
   32f1e:	07                   	(bad)  
   32f1f:	ec                   	in     al,dx
   32f20:	01 00                	add    DWORD PTR [rax],eax
   32f22:	00 03                	add    BYTE PTR [rbx],al
   32f24:	91                   	xchg   ecx,eax
   32f25:	c8 58 04 9f          	enter  0x458,0x9f
   32f29:	29 00                	sub    DWORD PTR [rax],eax
   32f2b:	00 e2                	add    dl,ah
   32f2d:	0f 06                	clts   
   32f2f:	07                   	(bad)  
   32f30:	ec                   	in     al,dx
   32f31:	01 00                	add    DWORD PTR [rax],eax
   32f33:	00 03                	add    BYTE PTR [rbx],al
   32f35:	91                   	xchg   ecx,eax
   32f36:	f8                   	clc    
   32f37:	7d 04                	jge    32f3d <__abi_tag-0x3cd45f>
   32f39:	93                   	xchg   ebx,eax
   32f3a:	9c                   	pushf  
   32f3b:	01 00                	add    DWORD PTR [rax],eax
   32f3d:	e2 10                	loop   32f4f <__abi_tag-0x3cd44d>
   32f3f:	06                   	(bad)  
   32f40:	07                   	(bad)  
   32f41:	ec                   	in     al,dx
   32f42:	01 00                	add    DWORD PTR [rax],eax
   32f44:	00 03                	add    BYTE PTR [rbx],al
   32f46:	91                   	xchg   ecx,eax
   32f47:	80 7e 04 26          	cmp    BYTE PTR [rsi+0x4],0x26
   32f4b:	61                   	(bad)  
   32f4c:	02 00                	add    al,BYTE PTR [rax]
   32f4e:	e2 11                	loop   32f61 <__abi_tag-0x3cd43b>
   32f50:	06                   	(bad)  
   32f51:	07                   	(bad)  
   32f52:	f9                   	stc    
   32f53:	01 00                	add    DWORD PTR [rax],eax
   32f55:	00 03                	add    BYTE PTR [rbx],al
   32f57:	91                   	xchg   ecx,eax
   32f58:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   32f59:	4e 04 a3             	rex.WRX add al,0xa3
   32f5c:	64 05 00 e2 12 06    	fs add eax,0x612e200
   32f62:	16                   	(bad)  
   32f63:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32f64:	a2 00 00 03 91 f0 6f 	movabs ds:0xae046ff091030000,al
   32f6b:	04 ae 
   32f6d:	19 00                	sbb    DWORD PTR [rax],eax
   32f6f:	00 e2                	add    dl,ah
   32f71:	16                   	(bad)  
   32f72:	06                   	(bad)  
   32f73:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   32f77:	00 03                	add    BYTE PTR [rbx],al
   32f79:	91                   	xchg   ecx,eax
   32f7a:	c0 58 04 ee          	rcr    BYTE PTR [rax+0x4],0xee
   32f7e:	55                   	push   rbp
   32f7f:	02 00                	add    al,BYTE PTR [rax]
   32f81:	e2 1b                	loop   32f9e <__abi_tag-0x3cd3fe>
   32f83:	06                   	(bad)  
   32f84:	07                   	(bad)  
   32f85:	ec                   	in     al,dx
   32f86:	01 00                	add    DWORD PTR [rax],eax
   32f88:	00 03                	add    BYTE PTR [rbx],al
   32f8a:	91                   	xchg   ecx,eax
   32f8b:	b8 58 04 b6 29       	mov    eax,0x29b60458
   32f90:	00 00                	add    BYTE PTR [rax],al
   32f92:	e2 1c                	loop   32fb0 <__abi_tag-0x3cd3ec>
   32f94:	06                   	(bad)  
   32f95:	07                   	(bad)  
   32f96:	ec                   	in     al,dx
   32f97:	01 00                	add    DWORD PTR [rax],eax
   32f99:	00 03                	add    BYTE PTR [rbx],al
   32f9b:	91                   	xchg   ecx,eax
   32f9c:	88 7e 04             	mov    BYTE PTR [rsi+0x4],bh
   32f9f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32fa0:	9c                   	pushf  
   32fa1:	01 00                	add    DWORD PTR [rax],eax
   32fa3:	e2 1d                	loop   32fc2 <__abi_tag-0x3cd3da>
   32fa5:	06                   	(bad)  
   32fa6:	07                   	(bad)  
   32fa7:	ec                   	in     al,dx
   32fa8:	01 00                	add    DWORD PTR [rax],eax
   32faa:	00 03                	add    BYTE PTR [rbx],al
   32fac:	91                   	xchg   ecx,eax
   32fad:	90                   	nop
   32fae:	7e 04                	jle    32fb4 <__abi_tag-0x3cd3e8>
   32fb0:	03 1c 05 00 e2 1e 06 	add    ebx,DWORD PTR [rax*1+0x61ee200]
   32fb7:	07                   	(bad)  
   32fb8:	f9                   	stc    
   32fb9:	01 00                	add    DWORD PTR [rax],eax
   32fbb:	00 03                	add    BYTE PTR [rbx],al
   32fbd:	91                   	xchg   ecx,eax
   32fbe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32fbf:	4e 04 c5             	rex.WRX add al,0xc5
   32fc2:	64 05 00 e2 1f 06    	fs add eax,0x61fe200
   32fc8:	16                   	(bad)  
   32fc9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32fca:	a2 00 00 03 91 f8 6f 	movabs ds:0x7a046ff891030000,al
   32fd1:	04 7a 
   32fd3:	f5                   	cmc    
   32fd4:	03 00                	add    eax,DWORD PTR [rax]
   32fd6:	e2 23                	loop   32ffb <__abi_tag-0x3cd3a1>
   32fd8:	06                   	(bad)  
   32fd9:	06                   	(bad)  
   32fda:	fc                   	cld    
   32fdb:	2f                   	(bad)  
   32fdc:	00 00                	add    BYTE PTR [rax],al
   32fde:	03 91 b0 58 04 0e    	add    edx,DWORD PTR [rcx+0xe0458b0]
   32fe4:	b5 03                	mov    ch,0x3
   32fe6:	00 e2                	add    dl,ah
   32fe8:	25 06 08 64 04       	and    eax,0x4640806
   32fed:	00 00                	add    BYTE PTR [rax],al
   32fef:	03 91 a8 58 04 d7    	add    edx,DWORD PTR [rcx-0x28fba758]
   32ff5:	64 05 00 e2 2a 06    	fs add eax,0x62ae200
   32ffb:	16                   	(bad)  
   32ffc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32ffd:	a2 00 00 03 91 80 70 	movabs ds:0xe904708091030000,al
   33004:	04 e9 
   33006:	64 05 00 e2 2e 06    	fs add eax,0x62ee200
   3300c:	16                   	(bad)  
   3300d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3300e:	a2 00 00 03 91 88 70 	movabs ds:0x5d04708891030000,al
   33015:	04 5d 
   33017:	57                   	push   rdi
   33018:	02 00                	add    al,BYTE PTR [rax]
   3301a:	e2 32                	loop   3304e <__abi_tag-0x3cd34e>
   3301c:	06                   	(bad)  
   3301d:	07                   	(bad)  
   3301e:	ec                   	in     al,dx
   3301f:	01 00                	add    DWORD PTR [rax],eax
   33021:	00 03                	add    BYTE PTR [rbx],al
   33023:	91                   	xchg   ecx,eax
   33024:	a0 58 04 34 a4 02 00 	movabs al,ds:0x33e20002a4340458
   3302b:	e2 33 
   3302d:	06                   	(bad)  
   3302e:	07                   	(bad)  
   3302f:	ec                   	in     al,dx
   33030:	01 00                	add    DWORD PTR [rax],eax
   33032:	00 03                	add    BYTE PTR [rbx],al
   33034:	91                   	xchg   ecx,eax
   33035:	98                   	cwde   
   33036:	7e 04                	jle    3303c <__abi_tag-0x3cd360>
   33038:	f2 38 02             	repnz cmp BYTE PTR [rdx],al
   3303b:	00 e2                	add    dl,ah
   3303d:	34 06                	xor    al,0x6
   3303f:	07                   	(bad)  
   33040:	ec                   	in     al,dx
   33041:	01 00                	add    DWORD PTR [rax],eax
   33043:	00 03                	add    BYTE PTR [rbx],al
   33045:	91                   	xchg   ecx,eax
   33046:	a0 7e 04 ac 1d 05 00 	movabs al,ds:0x35e200051dac047e
   3304d:	e2 35 
   3304f:	06                   	(bad)  
   33050:	07                   	(bad)  
   33051:	f9                   	stc    
   33052:	01 00                	add    DWORD PTR [rax],eax
   33054:	00 03                	add    BYTE PTR [rbx],al
   33056:	91                   	xchg   ecx,eax
   33057:	ab                   	stos   DWORD PTR es:[rdi],eax
   33058:	4e 04 07             	rex.WRX add al,0x7
   3305b:	67 05 00 e2 36 06    	addr32 add eax,0x636e200
   33061:	16                   	(bad)  
   33062:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33063:	a2 00 00 03 91 90 70 	movabs ds:0x1904709091030000,al
   3306a:	04 19 
   3306c:	67 05 00 e2 3a 06    	addr32 add eax,0x63ae200
   33072:	16                   	(bad)  
   33073:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33074:	a2 00 00 03 91 98 70 	movabs ds:0x8604709891030000,al
   3307b:	04 86 
   3307d:	57                   	push   rdi
   3307e:	02 00                	add    al,BYTE PTR [rax]
   33080:	e2 3e                	loop   330c0 <__abi_tag-0x3cd2dc>
   33082:	06                   	(bad)  
   33083:	07                   	(bad)  
   33084:	ec                   	in     al,dx
   33085:	01 00                	add    DWORD PTR [rax],eax
   33087:	00 03                	add    BYTE PTR [rbx],al
   33089:	91                   	xchg   ecx,eax
   3308a:	98                   	cwde   
   3308b:	58                   	pop    rax
   3308c:	04 9f                	add    al,0x9f
   3308e:	0f 05                	syscall 
   33090:	00 e2                	add    dl,ah
   33092:	3f                   	(bad)  
   33093:	06                   	(bad)  
   33094:	07                   	(bad)  
   33095:	ec                   	in     al,dx
   33096:	01 00                	add    DWORD PTR [rax],eax
   33098:	00 03                	add    BYTE PTR [rbx],al
   3309a:	91                   	xchg   ecx,eax
   3309b:	a8 7e                	test   al,0x7e
   3309d:	04 18                	add    al,0x18
   3309f:	9e                   	sahf   
   330a0:	01 00                	add    DWORD PTR [rax],eax
   330a2:	e2 40                	loop   330e4 <__abi_tag-0x3cd2b8>
   330a4:	06                   	(bad)  
   330a5:	07                   	(bad)  
   330a6:	ec                   	in     al,dx
   330a7:	01 00                	add    DWORD PTR [rax],eax
   330a9:	00 03                	add    BYTE PTR [rbx],al
   330ab:	91                   	xchg   ecx,eax
   330ac:	b0 7e                	mov    al,0x7e
   330ae:	04 2d                	add    al,0x2d
   330b0:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   330b3:	e2 41                	loop   330f6 <__abi_tag-0x3cd2a6>
   330b5:	06                   	(bad)  
   330b6:	07                   	(bad)  
   330b7:	f9                   	stc    
   330b8:	01 00                	add    DWORD PTR [rax],eax
   330ba:	00 03                	add    BYTE PTR [rbx],al
   330bc:	91                   	xchg   ecx,eax
   330bd:	aa                   	stos   BYTE PTR es:[rdi],al
   330be:	4e 04 3d             	rex.WRX add al,0x3d
   330c1:	67 05 00 e2 42 06    	addr32 add eax,0x642e200
   330c7:	16                   	(bad)  
   330c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   330c9:	a2 00 00 03 91 a0 70 	movabs ds:0x320470a091030000,al
   330d0:	04 32 
   330d2:	09 05 00 e2 46 06    	or     DWORD PTR [rip+0x646e200],eax        # 64a12d8 <_end+0x5397718>
   330d8:	07                   	(bad)  
   330d9:	ec                   	in     al,dx
   330da:	01 00                	add    DWORD PTR [rax],eax
   330dc:	00 03                	add    BYTE PTR [rbx],al
   330de:	91                   	xchg   ecx,eax
   330df:	90                   	nop
   330e0:	58                   	pop    rax
   330e1:	04 ad                	add    al,0xad
   330e3:	2b 00                	sub    eax,DWORD PTR [rax]
   330e5:	00 e2                	add    dl,ah
   330e7:	47 06                	rex.RXB (bad) 
   330e9:	07                   	(bad)  
   330ea:	ec                   	in     al,dx
   330eb:	01 00                	add    DWORD PTR [rax],eax
   330ed:	00 03                	add    BYTE PTR [rbx],al
   330ef:	91                   	xchg   ecx,eax
   330f0:	b8 7e 04 35 9e       	mov    eax,0x9e35047e
   330f5:	01 00                	add    DWORD PTR [rax],eax
   330f7:	e2 48                	loop   33141 <__abi_tag-0x3cd25b>
   330f9:	06                   	(bad)  
   330fa:	07                   	(bad)  
   330fb:	ec                   	in     al,dx
   330fc:	01 00                	add    DWORD PTR [rax],eax
   330fe:	00 03                	add    BYTE PTR [rbx],al
   33100:	91                   	xchg   ecx,eax
   33101:	c0 7e 04 ce          	sar    BYTE PTR [rsi+0x4],0xce
   33105:	1d 05 00 e2 49       	sbb    eax,0x49e20005
   3310a:	06                   	(bad)  
   3310b:	07                   	(bad)  
   3310c:	f9                   	stc    
   3310d:	01 00                	add    DWORD PTR [rax],eax
   3310f:	00 03                	add    BYTE PTR [rbx],al
   33111:	91                   	xchg   ecx,eax
   33112:	a9 4e 04 66 67       	test   eax,0x6766044e
   33117:	05 00 e2 4a 06       	add    eax,0x64ae200
   3311c:	16                   	(bad)  
   3311d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3311e:	a2 00 00 03 91 a8 70 	movabs ds:0x810470a891030000,al
   33125:	04 81 
   33127:	68 05 00 e2 4e       	push   0x4ee20005
   3312c:	06                   	(bad)  
   3312d:	16                   	(bad)  
   3312e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3312f:	a2 00 00 03 91 b0 70 	movabs ds:0x930470b091030000,al
   33136:	04 93 
   33138:	68 05 00 e2 52       	push   0x52e20005
   3313d:	06                   	(bad)  
   3313e:	16                   	(bad)  
   3313f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33140:	a2 00 00 03 91 b8 70 	movabs ds:0x680470b891030000,al
   33147:	04 68 
   33149:	59                   	pop    rcx
   3314a:	02 00                	add    al,BYTE PTR [rax]
   3314c:	e2 56                	loop   331a4 <__abi_tag-0x3cd1f8>
   3314e:	06                   	(bad)  
   3314f:	07                   	(bad)  
   33150:	ec                   	in     al,dx
   33151:	01 00                	add    DWORD PTR [rax],eax
   33153:	00 03                	add    BYTE PTR [rbx],al
   33155:	91                   	xchg   ecx,eax
   33156:	88 58 04             	mov    BYTE PTR [rax+0x4],bl
   33159:	f6 a7 02 00 e2 57    	mul    BYTE PTR [rdi+0x57e20002]
   3315f:	06                   	(bad)  
   33160:	07                   	(bad)  
   33161:	ec                   	in     al,dx
   33162:	01 00                	add    DWORD PTR [rax],eax
   33164:	00 03                	add    BYTE PTR [rbx],al
   33166:	91                   	xchg   ecx,eax
   33167:	c8 7e 04 eb          	enter  0x47e,0xeb
   3316b:	9f                   	lahf   
   3316c:	01 00                	add    DWORD PTR [rax],eax
   3316e:	e2 58                	loop   331c8 <__abi_tag-0x3cd1d4>
   33170:	06                   	(bad)  
   33171:	07                   	(bad)  
   33172:	ec                   	in     al,dx
   33173:	01 00                	add    DWORD PTR [rax],eax
   33175:	00 03                	add    BYTE PTR [rbx],al
   33177:	91                   	xchg   ecx,eax
   33178:	d0 7e 04             	sar    BYTE PTR [rsi+0x4],1
   3317b:	e1 1e                	loope  3319b <__abi_tag-0x3cd201>
   3317d:	05 00 e2 59 06       	add    eax,0x659e200
   33182:	07                   	(bad)  
   33183:	f9                   	stc    
   33184:	01 00                	add    DWORD PTR [rax],eax
   33186:	00 03                	add    BYTE PTR [rbx],al
   33188:	91                   	xchg   ecx,eax
   33189:	a8 4e                	test   al,0x4e
   3318b:	04 90                	add    al,0x90
   3318d:	72 02                	jb     33191 <__abi_tag-0x3cd20b>
   3318f:	00 e2                	add    dl,ah
   33191:	5a                   	pop    rdx
   33192:	06                   	(bad)  
   33193:	16                   	(bad)  
   33194:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33195:	a2 00 00 03 91 c0 70 	movabs ds:0xc70470c091030000,al
   3319c:	04 c7 
   3319e:	68 05 00 e2 5e       	push   0x5ee20005
   331a3:	06                   	(bad)  
   331a4:	16                   	(bad)  
   331a5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   331a6:	a2 00 00 03 91 c8 70 	movabs ds:0xc30470c891030000,al
   331ad:	04 c3 
   331af:	72 02                	jb     331b3 <__abi_tag-0x3cd1e9>
   331b1:	00 e2                	add    dl,ah
   331b3:	62                   	(bad)  
   331b4:	06                   	(bad)  
   331b5:	16                   	(bad)  
   331b6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   331b7:	a2 00 00 03 91 d0 70 	movabs ds:0x90470d091030000,al
   331be:	04 09 
   331c0:	e0 01                	loopne 331c3 <__abi_tag-0x3cd1d9>
   331c2:	00 e2                	add    dl,ah
   331c4:	66 06                	data16 (bad) 
   331c6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   331ca:	00 03                	add    BYTE PTR [rbx],al
   331cc:	91                   	xchg   ecx,eax
   331cd:	80 58 04 d5          	sbb    BYTE PTR [rax+0x4],0xd5
   331d1:	72 02                	jb     331d5 <__abi_tag-0x3cd1c7>
   331d3:	00 e2                	add    dl,ah
   331d5:	6b 06 16             	imul   eax,DWORD PTR [rsi],0x16
   331d8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   331d9:	a2 00 00 03 91 d8 70 	movabs ds:0xf20470d891030000,al
   331e0:	04 f2 
   331e2:	68 05 00 e2 6f       	push   0x6fe20005
   331e7:	06                   	(bad)  
   331e8:	16                   	(bad)  
   331e9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   331ea:	a2 00 00 03 91 e0 70 	movabs ds:0x40470e091030000,al
   331f1:	04 04 
   331f3:	69 05 00 e2 73 06 16 	imul   eax,DWORD PTR [rip+0x673e200],0xa2a716        # 67713fd <_end+0x566783d>
   331fa:	a7 a2 00 
   331fd:	00 03                	add    BYTE PTR [rbx],al
   331ff:	91                   	xchg   ecx,eax
   33200:	e8 70 04 01 6b       	call   6b043675 <_end+0x69f39ab5>
   33205:	05 00 e2 77 06       	add    eax,0x677e200
   3320a:	16                   	(bad)  
   3320b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3320c:	a2 00 00 03 91 f0 70 	movabs ds:0x130470f091030000,al
   33213:	04 13 
   33215:	6b 05 00 e2 7b 06 16 	imul   eax,DWORD PTR [rip+0x67be200],0x16        # 67f141c <_end+0x56e785c>
   3321c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3321d:	a2 00 00 03 91 f8 70 	movabs ds:0x250470f891030000,al
   33224:	04 25 
   33226:	6b 05 00 e2 7f 06 16 	imul   eax,DWORD PTR [rip+0x67fe200],0x16        # 683142d <_end+0x572786d>
   3322d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3322e:	a2 00 00 03 91 80 71 	movabs ds:0x8104718091030000,al
   33235:	04 81 
   33237:	76 02                	jbe    3323b <__abi_tag-0x3cd161>
   33239:	00 e2                	add    dl,ah
   3323b:	83 06 16             	add    DWORD PTR [rsi],0x16
   3323e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3323f:	a2 00 00 03 91 88 71 	movabs ds:0x3b04718891030000,al
   33246:	04 3b 
   33248:	5b                   	pop    rbx
   33249:	02 00                	add    al,BYTE PTR [rax]
   3324b:	e2 87                	loop   331d4 <__abi_tag-0x3cd1c8>
   3324d:	06                   	(bad)  
   3324e:	07                   	(bad)  
   3324f:	ec                   	in     al,dx
   33250:	01 00                	add    DWORD PTR [rax],eax
   33252:	00 03                	add    BYTE PTR [rbx],al
   33254:	91                   	xchg   ecx,eax
   33255:	f8                   	clc    
   33256:	57                   	push   rdi
   33257:	04 bc                	add    al,0xbc
   33259:	2f                   	(bad)  
   3325a:	00 00                	add    BYTE PTR [rax],al
   3325c:	e2 88                	loop   331e6 <__abi_tag-0x3cd1b6>
   3325e:	06                   	(bad)  
   3325f:	07                   	(bad)  
   33260:	ec                   	in     al,dx
   33261:	01 00                	add    DWORD PTR [rax],eax
   33263:	00 03                	add    BYTE PTR [rbx],al
   33265:	91                   	xchg   ecx,eax
   33266:	c0 77 04 f0          	shl    BYTE PTR [rdi+0x4],0xf0
   3326a:	a1 01 00 e2 89 06 07 	movabs eax,ds:0x1ec070689e20001
   33271:	ec 01 
   33273:	00 00                	add    BYTE PTR [rax],al
   33275:	03 91 c8 77 04 71    	add    edx,DWORD PTR [rcx+0x710477c8]
   3327b:	c7 03 00 e2 8a 06    	mov    DWORD PTR [rbx],0x68ae200
   33281:	07                   	(bad)  
   33282:	f9                   	stc    
   33283:	01 00                	add    DWORD PTR [rax],eax
   33285:	00 03                	add    BYTE PTR [rbx],al
   33287:	91                   	xchg   ecx,eax
   33288:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33289:	4e 04 aa             	rex.WRX add al,0xaa
   3328c:	76 02                	jbe    33290 <__abi_tag-0x3cd10c>
   3328e:	00 e2                	add    dl,ah
   33290:	8b 06                	mov    eax,DWORD PTR [rsi]
   33292:	16                   	(bad)  
   33293:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33294:	a2 00 00 03 91 90 71 	movabs ds:0x6d04719091030000,al
   3329b:	04 6d 
   3329d:	00 01                	add    BYTE PTR [rcx],al
   3329f:	00 e2                	add    dl,ah
   332a1:	8f 06                	pop    QWORD PTR [rsi]
   332a3:	07                   	(bad)  
   332a4:	df 01                	fild   WORD PTR [rcx]
   332a6:	00 00                	add    BYTE PTR [rax],al
   332a8:	03 91 ec 50 04 76    	add    edx,DWORD PTR [rcx+0x760450ec]
   332ae:	00 01                	add    BYTE PTR [rcx],al
   332b0:	00 e2                	add    dl,ah
   332b2:	90                   	nop
   332b3:	06                   	(bad)  
   332b4:	07                   	(bad)  
   332b5:	df 01                	fild   WORD PTR [rcx]
   332b7:	00 00                	add    BYTE PTR [rax],al
   332b9:	03 91 f0 50 04 7f    	add    edx,DWORD PTR [rcx+0x7f0450f0]
   332bf:	00 01                	add    BYTE PTR [rcx],al
   332c1:	00 e2                	add    dl,ah
   332c3:	91                   	xchg   ecx,eax
   332c4:	06                   	(bad)  
   332c5:	07                   	(bad)  
   332c6:	df 01                	fild   WORD PTR [rcx]
   332c8:	00 00                	add    BYTE PTR [rax],al
   332ca:	03 91 f4 50 04 db    	add    edx,DWORD PTR [rcx-0x24fbaf0c]
   332d0:	71 04                	jno    332d6 <__abi_tag-0x3cd0c6>
   332d2:	00 e2                	add    dl,ah
   332d4:	92                   	xchg   edx,eax
   332d5:	06                   	(bad)  
   332d6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   332da:	00 03                	add    BYTE PTR [rbx],al
   332dc:	91                   	xchg   ecx,eax
   332dd:	f0 57                	lock push rdi
   332df:	04 eb                	add    al,0xeb
   332e1:	f4                   	hlt    
   332e2:	04 00                	add    al,0x0
   332e4:	e2 97                	loop   3327d <__abi_tag-0x3cd11f>
   332e6:	06                   	(bad)  
   332e7:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   332eb:	00 03                	add    BYTE PTR [rbx],al
   332ed:	91                   	xchg   ecx,eax
   332ee:	e8 57 04 a3 ef       	call   ffffffffefa6374a <_end+0xffffffffee959b8a>
   332f3:	03 00                	add    eax,DWORD PTR [rax]
   332f5:	e2 9c                	loop   33293 <__abi_tag-0x3cd109>
   332f7:	06                   	(bad)  
   332f8:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   332fc:	00 03                	add    BYTE PTR [rbx],al
   332fe:	91                   	xchg   ecx,eax
   332ff:	e0 57                	loopne 33358 <__abi_tag-0x3cd044>
   33301:	04 7b                	add    al,0x7b
   33303:	5d                   	pop    rbp
   33304:	02 00                	add    al,BYTE PTR [rax]
   33306:	e2 a1                	loop   332a9 <__abi_tag-0x3cd0f3>
   33308:	06                   	(bad)  
   33309:	07                   	(bad)  
   3330a:	ec                   	in     al,dx
   3330b:	01 00                	add    DWORD PTR [rax],eax
   3330d:	00 03                	add    BYTE PTR [rbx],al
   3330f:	91                   	xchg   ecx,eax
   33310:	d8 57 04             	fcom   DWORD PTR [rdi+0x4]
   33313:	04 ad                	add    al,0xad
   33315:	02 00                	add    al,BYTE PTR [rax]
   33317:	e2 a2                	loop   332bb <__abi_tag-0x3cd0e1>
   33319:	06                   	(bad)  
   3331a:	07                   	(bad)  
   3331b:	ec                   	in     al,dx
   3331c:	01 00                	add    DWORD PTR [rax],eax
   3331e:	00 03                	add    BYTE PTR [rbx],al
   33320:	91                   	xchg   ecx,eax
   33321:	f8                   	clc    
   33322:	7b 04                	jnp    33328 <__abi_tag-0x3cd074>
   33324:	26 a3 01 00 e2 a3 06 	es movabs ds:0x1ec0706a3e20001,eax
   3332b:	07 ec 01 
   3332e:	00 00                	add    BYTE PTR [rax],al
   33330:	03 91 80 7c 04 39    	add    edx,DWORD PTR [rcx+0x39047c80]
   33336:	22 05 00 e2 a4 06    	and    al,BYTE PTR [rip+0x6a4e200]        # 6a8153c <_end+0x597797c>
   3333c:	07                   	(bad)  
   3333d:	f9                   	stc    
   3333e:	01 00                	add    DWORD PTR [rax],eax
   33340:	00 03                	add    BYTE PTR [rbx],al
   33342:	91                   	xchg   ecx,eax
   33343:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   33344:	4e 04 90             	rex.WRX add al,0x90
   33347:	79 02                	jns    3334b <__abi_tag-0x3cd051>
   33349:	00 e2                	add    dl,ah
   3334b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3334c:	06                   	(bad)  
   3334d:	16                   	(bad)  
   3334e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3334f:	a2 00 00 03 91 98 71 	movabs ds:0xc704719891030000,al
   33356:	04 c7 
   33358:	6c                   	ins    BYTE PTR es:[rdi],dx
   33359:	05 00 e2 a9 06       	add    eax,0x6a9e200
   3335e:	16                   	(bad)  
   3335f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33360:	a2 00 00 03 91 a0 71 	movabs ds:0xf10471a091030000,al
   33367:	04 f1 
   33369:	f1                   	icebp  
   3336a:	03 00                	add    eax,DWORD PTR [rax]
   3336c:	e2 ad                	loop   3331b <__abi_tag-0x3cd081>
   3336e:	06                   	(bad)  
   3336f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   33373:	00 03                	add    BYTE PTR [rbx],al
   33375:	91                   	xchg   ecx,eax
   33376:	d0 57 04             	rcl    BYTE PTR [rdi+0x4],1
   33379:	85 c2                	test   edx,eax
   3337b:	03 00                	add    eax,DWORD PTR [rax]
   3337d:	e2 b2                	loop   33331 <__abi_tag-0x3cd06b>
   3337f:	06                   	(bad)  
   33380:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   33384:	00 03                	add    BYTE PTR [rbx],al
   33386:	91                   	xchg   ecx,eax
   33387:	c8 57 04 b6          	enter  0x457,0xb6
   3338b:	11 05 00 e2 b7 06    	adc    DWORD PTR [rip+0x6b7e200],eax        # 6bb1591 <_end+0x5aa79d1>
   33391:	07                   	(bad)  
   33392:	ec                   	in     al,dx
   33393:	01 00                	add    DWORD PTR [rax],eax
   33395:	00 03                	add    BYTE PTR [rbx],al
   33397:	91                   	xchg   ecx,eax
   33398:	c0 57 04 8c          	rcl    BYTE PTR [rdi+0x4],0x8c
   3339c:	31 00                	xor    DWORD PTR [rax],eax
   3339e:	00 e2                	add    dl,ah
   333a0:	b8 06 07 ec 01       	mov    eax,0x1ec0706
   333a5:	00 00                	add    BYTE PTR [rax],al
   333a7:	03 91 88 7c 04 4b    	add    edx,DWORD PTR [rcx+0x4b047c88]
   333ad:	a3 01 00 e2 b9 06 07 	movabs ds:0x1ec0706b9e20001,eax
   333b4:	ec 01 
   333b6:	00 00                	add    BYTE PTR [rax],al
   333b8:	03 91 90 7c 04 71    	add    edx,DWORD PTR [rcx+0x71047c90]
   333be:	22 05 00 e2 ba 06    	and    al,BYTE PTR [rip+0x6bae200]        # 6be15c4 <_end+0x5ad7a04>
   333c4:	07                   	(bad)  
   333c5:	f9                   	stc    
   333c6:	01 00                	add    DWORD PTR [rax],eax
   333c8:	00 03                	add    BYTE PTR [rbx],al
   333ca:	91                   	xchg   ecx,eax
   333cb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   333cc:	4e 04 3f             	rex.WRX add al,0x3f
   333cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   333d0:	05 00 e2 bb 06       	add    eax,0x6bbe200
   333d5:	16                   	(bad)  
   333d6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   333d7:	a2 00 00 03 91 a8 71 	movabs ds:0x200471a891030000,al
   333de:	04 20 
   333e0:	14 05                	adc    al,0x5
   333e2:	00 e2                	add    dl,ah
   333e4:	bf 06 07 ec 01       	mov    edi,0x1ec0706
   333e9:	00 00                	add    BYTE PTR [rax],al
   333eb:	03 91 b8 57 04 b9    	add    edx,DWORD PTR [rcx-0x46fba848]
   333f1:	af                   	scas   eax,DWORD PTR es:[rdi]
   333f2:	02 00                	add    al,BYTE PTR [rax]
   333f4:	e2 c0                	loop   333b6 <__abi_tag-0x3ccfe6>
   333f6:	06                   	(bad)  
   333f7:	07                   	(bad)  
   333f8:	ec                   	in     al,dx
   333f9:	01 00                	add    DWORD PTR [rax],eax
   333fb:	00 03                	add    BYTE PTR [rbx],al
   333fd:	91                   	xchg   ecx,eax
   333fe:	98                   	cwde   
   333ff:	7c 04                	jl     33405 <__abi_tag-0x3ccf97>
   33401:	1a a5 01 00 e2 c1    	sbb    ah,BYTE PTR [rbp-0x3e1dffff]
   33407:	06                   	(bad)  
   33408:	07                   	(bad)  
   33409:	ec                   	in     al,dx
   3340a:	01 00                	add    DWORD PTR [rax],eax
   3340c:	00 03                	add    BYTE PTR [rbx],al
   3340e:	91                   	xchg   ecx,eax
   3340f:	a0 7c 04 8b 23 05 00 	movabs al,ds:0xc2e20005238b047c
   33416:	e2 c2 
   33418:	06                   	(bad)  
   33419:	07                   	(bad)  
   3341a:	f9                   	stc    
   3341b:	01 00                	add    DWORD PTR [rax],eax
   3341d:	00 03                	add    BYTE PTR [rbx],al
   3341f:	91                   	xchg   ecx,eax
   33420:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   33421:	4e 04 5f             	rex.WRX add al,0x5f
   33424:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33425:	05 00 e2 c3 06       	add    eax,0x6c3e200
   3342a:	16                   	(bad)  
   3342b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3342c:	a2 00 00 03 91 b0 71 	movabs ds:0xb00471b091030000,al
   33433:	04 b0 
   33435:	7c 02                	jl     33439 <__abi_tag-0x3ccf63>
   33437:	00 e2                	add    dl,ah
   33439:	c7 06 16 a7 a2 00    	mov    DWORD PTR [rsi],0xa2a716
   3343f:	00 03                	add    BYTE PTR [rbx],al
   33441:	91                   	xchg   ecx,eax
   33442:	b8 71 04 0b 5f       	mov    eax,0x5f0b0471
   33447:	02 00                	add    al,BYTE PTR [rax]
   33449:	e2 cb                	loop   33416 <__abi_tag-0x3ccf86>
   3344b:	06                   	(bad)  
   3344c:	07                   	(bad)  
   3344d:	ec                   	in     al,dx
   3344e:	01 00                	add    DWORD PTR [rax],eax
   33450:	00 03                	add    BYTE PTR [rbx],al
   33452:	91                   	xchg   ecx,eax
   33453:	b0 57                	mov    al,0x57
   33455:	04 58                	add    al,0x58
   33457:	33 00                	xor    eax,DWORD PTR [rax]
   33459:	00 e2                	add    dl,ah
   3345b:	cc                   	int3   
   3345c:	06                   	(bad)  
   3345d:	07                   	(bad)  
   3345e:	ec                   	in     al,dx
   3345f:	01 00                	add    DWORD PTR [rax],eax
   33461:	00 03                	add    BYTE PTR [rbx],al
   33463:	91                   	xchg   ecx,eax
   33464:	a8 7c                	test   al,0x7c
   33466:	04 2b                	add    al,0x2b
   33468:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   33469:	01 00                	add    DWORD PTR [rax],eax
   3346b:	e2 cd                	loop   3343a <__abi_tag-0x3ccf62>
   3346d:	06                   	(bad)  
   3346e:	07                   	(bad)  
   3346f:	ec                   	in     al,dx
   33470:	01 00                	add    DWORD PTR [rax],eax
   33472:	00 03                	add    BYTE PTR [rbx],al
   33474:	91                   	xchg   ecx,eax
   33475:	b0 7c                	mov    al,0x7c
   33477:	04 c4                	add    al,0xc4
   33479:	23 05 00 e2 ce 06    	and    eax,DWORD PTR [rip+0x6cee200]        # 6d2167f <_end+0x5c17abf>
   3347f:	07                   	(bad)  
   33480:	f9                   	stc    
   33481:	01 00                	add    DWORD PTR [rax],eax
   33483:	00 03                	add    BYTE PTR [rbx],al
   33485:	91                   	xchg   ecx,eax
   33486:	a3 4e 04 21 e2 03 00 	movabs ds:0xcfe20003e221044e,eax
   3348d:	e2 cf 
   3348f:	06                   	(bad)  
   33490:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   33494:	00 03                	add    BYTE PTR [rbx],al
   33496:	91                   	xchg   ecx,eax
   33497:	a8 57                	test   al,0x57
   33499:	04 ea                	add    al,0xea
   3349b:	b4 03                	mov    ah,0x3
   3349d:	00 e2                	add    dl,ah
   3349f:	d4                   	(bad)  
   334a0:	06                   	(bad)  
   334a1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   334a5:	00 03                	add    BYTE PTR [rbx],al
   334a7:	91                   	xchg   ecx,eax
   334a8:	a0 57 04 fc b4 03 00 	movabs al,ds:0xd9e20003b4fc0457
   334af:	e2 d9 
   334b1:	06                   	(bad)  
   334b2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   334b6:	00 03                	add    BYTE PTR [rbx],al
   334b8:	91                   	xchg   ecx,eax
   334b9:	98                   	cwde   
   334ba:	57                   	push   rdi
   334bb:	04 ef                	add    al,0xef
   334bd:	c4                   	(bad)  
   334be:	00 00                	add    BYTE PTR [rax],al
   334c0:	e2 de                	loop   334a0 <__abi_tag-0x3ccefc>
   334c2:	06                   	(bad)  
   334c3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   334c7:	00 03                	add    BYTE PTR [rbx],al
   334c9:	91                   	xchg   ecx,eax
   334ca:	90                   	nop
   334cb:	57                   	push   rdi
   334cc:	04 ae                	add    al,0xae
   334ce:	21 04 00             	and    DWORD PTR [rax+rax*1],eax
   334d1:	e2 e3                	loop   334b6 <__abi_tag-0x3ccee6>
   334d3:	06                   	(bad)  
   334d4:	07                   	(bad)  
   334d5:	f8                   	clc    
   334d6:	3f                   	(bad)  
   334d7:	00 00                	add    BYTE PTR [rax],al
   334d9:	03 91 88 57 04 ac    	add    edx,DWORD PTR [rcx-0x53fba878]
   334df:	22 01                	and    al,BYTE PTR [rcx]
   334e1:	00 e2                	add    dl,ah
   334e3:	e8 06 08 64 04       	call   4673cee <_end+0x356a12e>
   334e8:	00 00                	add    BYTE PTR [rax],al
   334ea:	03 91 80 57 04 c8    	add    edx,DWORD PTR [rcx-0x37fba880]
   334f0:	22 01                	and    al,BYTE PTR [rcx]
   334f2:	00 e2                	add    dl,ah
   334f4:	ed                   	in     eax,dx
   334f5:	06                   	(bad)  
   334f6:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   334fa:	00 03                	add    BYTE PTR [rbx],al
   334fc:	91                   	xchg   ecx,eax
   334fd:	f8                   	clc    
   334fe:	56                   	push   rsi
   334ff:	04 65                	add    al,0x65
   33501:	e1 00                	loope  33503 <__abi_tag-0x3cce99>
   33503:	00 e2                	add    dl,ah
   33505:	f2 06                	repnz (bad) 
   33507:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3350b:	00 03                	add    BYTE PTR [rbx],al
   3350d:	91                   	xchg   ecx,eax
   3350e:	f0 56                	lock push rsi
   33510:	04 44                	add    al,0x44
   33512:	b5 03                	mov    ch,0x3
   33514:	00 e2                	add    dl,ah
   33516:	f7 06 08 64 04 00    	test   DWORD PTR [rsi],0x46408
   3351c:	00 03                	add    BYTE PTR [rbx],al
   3351e:	91                   	xchg   ecx,eax
   3351f:	e8 56 04 84 e3       	call   ffffffffe387397a <_end+0xffffffffe2769dba>
   33524:	00 00                	add    BYTE PTR [rax],al
   33526:	e2 fc                	loop   33524 <__abi_tag-0x3cce78>
   33528:	06                   	(bad)  
   33529:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3352d:	00 03                	add    BYTE PTR [rbx],al
   3352f:	91                   	xchg   ecx,eax
   33530:	e0 56                	loopne 33588 <__abi_tag-0x3cce14>
   33532:	04 0d                	add    al,0xd
   33534:	bd 05 00 e2 01       	mov    ebp,0x1e20005
   33539:	07                   	(bad)  
   3353a:	07                   	(bad)  
   3353b:	ec                   	in     al,dx
   3353c:	01 00                	add    DWORD PTR [rax],eax
   3353e:	00 03                	add    BYTE PTR [rbx],al
   33540:	91                   	xchg   ecx,eax
   33541:	d8 56 04             	fcom   DWORD PTR [rsi+0x4]
   33544:	c0 8a 00 00 e2 02 07 	ror    BYTE PTR [rdx+0x2e20000],0x7
   3354b:	07                   	(bad)  
   3354c:	ec                   	in     al,dx
   3354d:	01 00                	add    DWORD PTR [rax],eax
   3354f:	00 03                	add    BYTE PTR [rbx],al
   33551:	91                   	xchg   ecx,eax
   33552:	88 78 04             	mov    BYTE PTR [rax+0x4],bh
   33555:	c2 03 02             	ret    0x203
   33558:	00 e2                	add    dl,ah
   3355a:	03 07                	add    eax,DWORD PTR [rdi]
   3355c:	07                   	(bad)  
   3355d:	ec                   	in     al,dx
   3355e:	01 00                	add    DWORD PTR [rax],eax
   33560:	00 03                	add    BYTE PTR [rbx],al
   33562:	91                   	xchg   ecx,eax
   33563:	90                   	nop
   33564:	78 04                	js     3356a <__abi_tag-0x3cce32>
   33566:	57                   	push   rdi
   33567:	7a 05                	jp     3356e <__abi_tag-0x3cce2e>
   33569:	00 e2                	add    dl,ah
   3356b:	04 07                	add    al,0x7
   3356d:	07                   	(bad)  
   3356e:	f9                   	stc    
   3356f:	01 00                	add    DWORD PTR [rax],eax
   33571:	00 03                	add    BYTE PTR [rbx],al
   33573:	91                   	xchg   ecx,eax
   33574:	a2 4e 04 fd bd 05 00 	movabs ds:0x5e20005bdfd044e,al
   3357b:	e2 05 
   3357d:	07                   	(bad)  
   3357e:	16                   	(bad)  
   3357f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33580:	a2 00 00 03 91 c0 71 	movabs ds:0xf0471c091030000,al
   33587:	04 0f 
   33589:	be 05 00 e2 09       	mov    esi,0x9e20005
   3358e:	07                   	(bad)  
   3358f:	16                   	(bad)  
   33590:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33591:	a2 00 00 03 91 c8 71 	movabs ds:0x6d0471c891030000,al
   33598:	04 6d 
   3359a:	94                   	xchg   esp,eax
   3359b:	05 00 e2 0d 07       	add    eax,0x70de200
   335a0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   335a4:	00 03                	add    BYTE PTR [rbx],al
   335a6:	91                   	xchg   ecx,eax
   335a7:	d0 56 04             	rcl    BYTE PTR [rsi+0x4],1
   335aa:	9d                   	popf   
   335ab:	94                   	xchg   esp,eax
   335ac:	05 00 e2 12 07       	add    eax,0x712e200
   335b1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   335b5:	00 03                	add    BYTE PTR [rbx],al
   335b7:	91                   	xchg   ecx,eax
   335b8:	c8 56 04 a7          	enter  0x456,0xa7
   335bc:	96                   	xchg   esi,eax
   335bd:	05 00 e2 17 07       	add    eax,0x717e200
   335c2:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   335c6:	00 03                	add    BYTE PTR [rbx],al
   335c8:	91                   	xchg   ecx,eax
   335c9:	c0 56 04 d7          	rcl    BYTE PTR [rsi+0x4],0xd7
   335cd:	96                   	xchg   esi,eax
   335ce:	05 00 e2 1c 07       	add    eax,0x71ce200
   335d3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   335d7:	00 03                	add    BYTE PTR [rbx],al
   335d9:	91                   	xchg   ecx,eax
   335da:	b8 56 04 30 b6       	mov    eax,0xb6300456
   335df:	02 00                	add    al,BYTE PTR [rax]
   335e1:	e2 21                	loop   33604 <__abi_tag-0x3ccd98>
   335e3:	07                   	(bad)  
   335e4:	07                   	(bad)  
   335e5:	ec                   	in     al,dx
   335e6:	01 00                	add    DWORD PTR [rax],eax
   335e8:	00 03                	add    BYTE PTR [rbx],al
   335ea:	91                   	xchg   ecx,eax
   335eb:	b0 56                	mov    al,0x56
   335ed:	04 eb                	add    al,0xeb
   335ef:	8a 00                	mov    al,BYTE PTR [rax]
   335f1:	00 e2                	add    dl,ah
   335f3:	22 07                	and    al,BYTE PTR [rdi]
   335f5:	07                   	(bad)  
   335f6:	ec                   	in     al,dx
   335f7:	01 00                	add    DWORD PTR [rax],eax
   335f9:	00 03                	add    BYTE PTR [rbx],al
   335fb:	91                   	xchg   ecx,eax
   335fc:	98                   	cwde   
   335fd:	78 04                	js     33603 <__abi_tag-0x3ccd99>
   335ff:	d3 03                	rol    DWORD PTR [rbx],cl
   33601:	02 00                	add    al,BYTE PTR [rax]
   33603:	e2 23                	loop   33628 <__abi_tag-0x3ccd74>
   33605:	07                   	(bad)  
   33606:	07                   	(bad)  
   33607:	ec                   	in     al,dx
   33608:	01 00                	add    DWORD PTR [rax],eax
   3360a:	00 03                	add    BYTE PTR [rbx],al
   3360c:	91                   	xchg   ecx,eax
   3360d:	a0 78 04 86 7a 05 00 	movabs al,ds:0x24e200057a860478
   33614:	e2 24 
   33616:	07                   	(bad)  
   33617:	07                   	(bad)  
   33618:	f9                   	stc    
   33619:	01 00                	add    DWORD PTR [rax],eax
   3361b:	00 03                	add    BYTE PTR [rbx],al
   3361d:	91                   	xchg   ecx,eax
   3361e:	a1 4e 04 75 75 02 00 	movabs eax,ds:0x25e200027575044e
   33625:	e2 25 
   33627:	07                   	(bad)  
   33628:	06                   	(bad)  
   33629:	fc                   	cld    
   3362a:	2f                   	(bad)  
   3362b:	00 00                	add    BYTE PTR [rax],al
   3362d:	03 91 a8 56 04 3b    	add    edx,DWORD PTR [rcx+0x3b0456a8]
   33633:	be 05 00 e2 27       	mov    esi,0x27e20005
   33638:	07                   	(bad)  
   33639:	16                   	(bad)  
   3363a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3363b:	a2 00 00 03 91 d0 71 	movabs ds:0x650471d091030000,al
   33642:	04 65 
   33644:	c2 00 00             	ret    0x0
   33647:	e2 2b                	loop   33674 <__abi_tag-0x3ccd28>
   33649:	07                   	(bad)  
   3364a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3364e:	00 03                	add    BYTE PTR [rbx],al
   33650:	91                   	xchg   ecx,eax
   33651:	a0 56 04 c6 59 01 00 	movabs al,ds:0x30e2000159c60456
   33658:	e2 30 
   3365a:	07                   	(bad)  
   3365b:	07                   	(bad)  
   3365c:	df 01                	fild   WORD PTR [rcx]
   3365e:	00 00                	add    BYTE PTR [rax],al
   33660:	03 91 f8 50 04 cf    	add    edx,DWORD PTR [rcx-0x30fbaf08]
   33666:	59                   	pop    rcx
   33667:	01 00                	add    DWORD PTR [rax],eax
   33669:	e2 31                	loop   3369c <__abi_tag-0x3ccd00>
   3366b:	07                   	(bad)  
   3366c:	07                   	(bad)  
   3366d:	df 01                	fild   WORD PTR [rcx]
   3366f:	00 00                	add    BYTE PTR [rax],al
   33671:	03 91 fc 50 04 d8    	add    edx,DWORD PTR [rcx-0x27fbaf04]
   33677:	59                   	pop    rcx
   33678:	01 00                	add    DWORD PTR [rax],eax
   3367a:	e2 32                	loop   336ae <__abi_tag-0x3cccee>
   3367c:	07                   	(bad)  
   3367d:	07                   	(bad)  
   3367e:	df 01                	fild   WORD PTR [rcx]
   33680:	00 00                	add    BYTE PTR [rax],al
   33682:	03 91 80 51 04 ba    	add    edx,DWORD PTR [rcx-0x45fbae80]
   33688:	c0 05 00 e2 33 07 07 	rol    BYTE PTR [rip+0x733e200],0x7        # 737188f <_end+0x6267ccf>
   3368f:	ec                   	in     al,dx
   33690:	01 00                	add    DWORD PTR [rax],eax
   33692:	00 03                	add    BYTE PTR [rbx],al
   33694:	91                   	xchg   ecx,eax
   33695:	98                   	cwde   
   33696:	56                   	push   rsi
   33697:	04 27                	add    al,0x27
   33699:	8c 00                	mov    WORD PTR [rax],es
   3369b:	00 e2                	add    dl,ah
   3369d:	34 07                	xor    al,0x7
   3369f:	07                   	(bad)  
   336a0:	ec                   	in     al,dx
   336a1:	01 00                	add    DWORD PTR [rax],eax
   336a3:	00 03                	add    BYTE PTR [rbx],al
   336a5:	91                   	xchg   ecx,eax
   336a6:	a8 78                	test   al,0x78
   336a8:	04 60                	add    al,0x60
   336aa:	05 02 00 e2 35       	add    eax,0x35e20002
   336af:	07                   	(bad)  
   336b0:	07                   	(bad)  
   336b1:	ec                   	in     al,dx
   336b2:	01 00                	add    DWORD PTR [rax],eax
   336b4:	00 03                	add    BYTE PTR [rbx],al
   336b6:	91                   	xchg   ecx,eax
   336b7:	b0 78                	mov    al,0x78
   336b9:	04 8b                	add    al,0x8b
   336bb:	7b 05                	jnp    336c2 <__abi_tag-0x3cccda>
   336bd:	00 e2                	add    dl,ah
   336bf:	36 07                	ss (bad) 
   336c1:	07                   	(bad)  
   336c2:	f9                   	stc    
   336c3:	01 00                	add    DWORD PTR [rax],eax
   336c5:	00 03                	add    BYTE PTR [rbx],al
   336c7:	91                   	xchg   ecx,eax
   336c8:	a0 4e 04 b7 2d 03 00 	movabs al,ds:0x37e200032db7044e
   336cf:	e2 37 
   336d1:	07                   	(bad)  
   336d2:	16                   	(bad)  
   336d3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   336d4:	a2 00 00 03 91 d8 71 	movabs ds:0x5a0471d891030000,al
   336db:	04 5a 
   336dd:	b4 03                	mov    ah,0x3
   336df:	00 e2                	add    dl,ah
   336e1:	3b 07                	cmp    eax,DWORD PTR [rdi]
   336e3:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   336e7:	00 03                	add    BYTE PTR [rbx],al
   336e9:	91                   	xchg   ecx,eax
   336ea:	90                   	nop
   336eb:	56                   	push   rsi
   336ec:	04 d1                	add    al,0xd1
   336ee:	2d 03 00 e2 40       	sub    eax,0x40e20003
   336f3:	07                   	(bad)  
   336f4:	16                   	(bad)  
   336f5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   336f6:	a2 00 00 03 91 e0 71 	movabs ds:0xdb0471e091030000,al
   336fd:	04 db 
   336ff:	e0 03                	loopne 33704 <__abi_tag-0x3ccc98>
   33701:	00 e2                	add    dl,ah
   33703:	44 07                	rex.R (bad) 
   33705:	06                   	(bad)  
   33706:	fc                   	cld    
   33707:	2f                   	(bad)  
   33708:	00 00                	add    BYTE PTR [rax],al
   3370a:	03 91 88 56 04 86    	add    edx,DWORD PTR [rcx-0x79fba978]
   33710:	91                   	xchg   ecx,eax
   33711:	03 00                	add    eax,DWORD PTR [rax]
   33713:	e2 46                	loop   3375b <__abi_tag-0x3ccc41>
   33715:	07                   	(bad)  
   33716:	06                   	(bad)  
   33717:	fc                   	cld    
   33718:	2f                   	(bad)  
   33719:	00 00                	add    BYTE PTR [rax],al
   3371b:	03 91 80 56 04 02    	add    edx,DWORD PTR [rcx+0x2045680]
   33721:	c0 05 00 e2 48 07 16 	rol    BYTE PTR [rip+0x748e200],0x16        # 74c1928 <_end+0x63b7d68>
   33728:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33729:	a2 00 00 03 91 e8 71 	movabs ds:0xfb0471e891030000,al
   33730:	04 fb 
   33732:	2d 03 00 e2 4c       	sub    eax,0x4ce20003
   33737:	07                   	(bad)  
   33738:	16                   	(bad)  
   33739:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3373a:	a2 00 00 03 91 f0 71 	movabs ds:0x260471f091030000,al
   33741:	04 26 
   33743:	c0 05 00 e2 50 07 16 	rol    BYTE PTR [rip+0x750e200],0x16        # 754194a <_end+0x6437d8a>
   3374a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3374b:	a2 00 00 03 91 f8 71 	movabs ds:0xc0471f891030000,al
   33752:	04 0c 
   33754:	c1 05 00 e2 54 07 07 	rol    DWORD PTR [rip+0x754e200],0x7        # 758195b <_end+0x6477d9b>
   3375b:	ec                   	in     al,dx
   3375c:	01 00                	add    DWORD PTR [rax],eax
   3375e:	00 03                	add    BYTE PTR [rbx],al
   33760:	91                   	xchg   ecx,eax
   33761:	f8                   	clc    
   33762:	55                   	push   rbp
   33763:	04 74                	add    al,0x74
   33765:	8c 00                	mov    WORD PTR [rax],es
   33767:	00 e2                	add    dl,ah
   33769:	55                   	push   rbp
   3376a:	07                   	(bad)  
   3376b:	07                   	(bad)  
   3376c:	ec                   	in     al,dx
   3376d:	01 00                	add    DWORD PTR [rax],eax
   3376f:	00 03                	add    BYTE PTR [rbx],al
   33771:	91                   	xchg   ecx,eax
   33772:	c8 78 04 89          	enter  0x478,0x89
   33776:	05 02 00 e2 56       	add    eax,0x56e20002
   3377b:	07                   	(bad)  
   3377c:	07                   	(bad)  
   3377d:	ec                   	in     al,dx
   3377e:	01 00                	add    DWORD PTR [rax],eax
   33780:	00 03                	add    BYTE PTR [rbx],al
   33782:	91                   	xchg   ecx,eax
   33783:	d0 78 04             	sar    BYTE PTR [rax+0x4],1
   33786:	b6 7b                	mov    dh,0x7b
   33788:	05 00 e2 57 07       	add    eax,0x757e200
   3378d:	07                   	(bad)  
   3378e:	f9                   	stc    
   3378f:	01 00                	add    DWORD PTR [rax],eax
   33791:	00 03                	add    BYTE PTR [rbx],al
   33793:	91                   	xchg   ecx,eax
   33794:	9f                   	lahf   
   33795:	4e 04 4a             	rex.WRX add al,0x4a
   33798:	c0 05 00 e2 58 07 16 	rol    BYTE PTR [rip+0x758e200],0x16        # 75c199f <_end+0x64b7ddf>
   3379f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   337a0:	a2 00 00 03 91 80 72 	movabs ds:0x7104728091030000,al
   337a7:	04 71 
   337a9:	c1 05 00 e2 5c 07 16 	rol    DWORD PTR [rip+0x75ce200],0x16        # 76019b0 <_end+0x64f7df0>
   337b0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   337b1:	a2 00 00 03 91 88 72 	movabs ds:0x8304728891030000,al
   337b8:	04 83 
   337ba:	c1 05 00 e2 60 07 16 	rol    DWORD PTR [rip+0x760e200],0x16        # 76419c1 <_end+0x6537e01>
   337c1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   337c2:	a2 00 00 03 91 90 72 	movabs ds:0xbc04729091030000,al
   337c9:	04 bc 
   337cb:	30 03                	xor    BYTE PTR [rbx],al
   337cd:	00 e2                	add    dl,ah
   337cf:	64 07                	fs (bad) 
   337d1:	16                   	(bad)  
   337d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   337d3:	a2 00 00 03 91 98 72 	movabs ds:0xa704729891030000,al
   337da:	04 a7 
   337dc:	c1 05 00 e2 68 07 16 	rol    DWORD PTR [rip+0x768e200],0x16        # 76c19e3 <_end+0x65b7e23>
   337e3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   337e4:	a2 00 00 03 91 a0 72 	movabs ds:0x720472a091030000,al
   337eb:	04 72 
   337ed:	c4                   	(bad)  
   337ee:	05 00 e2 6c 07       	add    eax,0x76ce200
   337f3:	07                   	(bad)  
   337f4:	ec                   	in     al,dx
   337f5:	01 00                	add    DWORD PTR [rax],eax
   337f7:	00 03                	add    BYTE PTR [rbx],al
   337f9:	91                   	xchg   ecx,eax
   337fa:	f0 55                	lock push rbp
   337fc:	04 2a                	add    al,0x2a
   337fe:	63 03                	movsxd eax,DWORD PTR [rbx]
   33800:	00 e2                	add    dl,ah
   33802:	6d                   	ins    DWORD PTR es:[rdi],dx
   33803:	07                   	(bad)  
   33804:	07                   	(bad)  
   33805:	ec                   	in     al,dx
   33806:	01 00                	add    DWORD PTR [rax],eax
   33808:	00 03                	add    BYTE PTR [rbx],al
   3380a:	91                   	xchg   ecx,eax
   3380b:	b8 78 04 95 06       	mov    eax,0x6950478
   33810:	02 00                	add    al,BYTE PTR [rax]
   33812:	e2 6e                	loop   33882 <__abi_tag-0x3ccb1a>
   33814:	07                   	(bad)  
   33815:	07                   	(bad)  
   33816:	ec                   	in     al,dx
   33817:	01 00                	add    DWORD PTR [rax],eax
   33819:	00 03                	add    BYTE PTR [rbx],al
   3381b:	91                   	xchg   ecx,eax
   3381c:	c0 78 04 92          	sar    BYTE PTR [rax+0x4],0x92
   33820:	7c 05                	jl     33827 <__abi_tag-0x3ccb75>
   33822:	00 e2                	add    dl,ah
   33824:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33825:	07                   	(bad)  
   33826:	07                   	(bad)  
   33827:	f9                   	stc    
   33828:	01 00                	add    DWORD PTR [rax],eax
   3382a:	00 03                	add    BYTE PTR [rbx],al
   3382c:	91                   	xchg   ecx,eax
   3382d:	9e                   	sahf   
   3382e:	4e 04 2d             	rex.WRX add al,0x2d
   33831:	d8 03                	fadd   DWORD PTR [rbx]
   33833:	00 e2                	add    dl,ah
   33835:	70 07                	jo     3383e <__abi_tag-0x3ccb5e>
   33837:	16                   	(bad)  
   33838:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33839:	a2 00 00 03 91 a8 72 	movabs ds:0x4f0472a891030000,al
   33840:	04 4f 
   33842:	b0 04                	mov    al,0x4
   33844:	00 e2                	add    dl,ah
   33846:	74 07                	je     3384f <__abi_tag-0x3ccb4d>
   33848:	07                   	(bad)  
   33849:	f8                   	clc    
   3384a:	3f                   	(bad)  
   3384b:	00 00                	add    BYTE PTR [rax],al
   3384d:	03 91 e8 55 04 d9    	add    edx,DWORD PTR [rcx-0x26fbaa18]
   33853:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   33854:	00 00                	add    BYTE PTR [rax],al
   33856:	e2 79                	loop   338d1 <__abi_tag-0x3ccacb>
   33858:	07                   	(bad)  
   33859:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3385d:	00 03                	add    BYTE PTR [rbx],al
   3385f:	91                   	xchg   ecx,eax
   33860:	e0 55                	loopne 338b7 <__abi_tag-0x3ccae5>
   33862:	04 e6                	add    al,0xe6
   33864:	53                   	push   rbx
   33865:	01 00                	add    DWORD PTR [rax],eax
   33867:	e2 7e                	loop   338e7 <__abi_tag-0x3ccab5>
   33869:	07                   	(bad)  
   3386a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3386e:	00 03                	add    BYTE PTR [rbx],al
   33870:	91                   	xchg   ecx,eax
   33871:	d8 55 04             	fcom   DWORD PTR [rbp+0x4]
   33874:	23 bb 02 00 e2 83    	and    edi,DWORD PTR [rbx-0x7c1dfffe]
   3387a:	07                   	(bad)  
   3387b:	07                   	(bad)  
   3387c:	ec                   	in     al,dx
   3387d:	01 00                	add    DWORD PTR [rax],eax
   3387f:	00 03                	add    BYTE PTR [rbx],al
   33881:	91                   	xchg   ecx,eax
   33882:	d0 55 04             	rcl    BYTE PTR [rbp+0x4],1
   33885:	e2 8e                	loop   33815 <__abi_tag-0x3ccb87>
   33887:	00 00                	add    BYTE PTR [rax],al
   33889:	e2 84                	loop   3380f <__abi_tag-0x3ccb8d>
   3388b:	07                   	(bad)  
   3388c:	07                   	(bad)  
   3388d:	ec                   	in     al,dx
   3388e:	01 00                	add    DWORD PTR [rax],eax
   33890:	00 03                	add    BYTE PTR [rbx],al
   33892:	91                   	xchg   ecx,eax
   33893:	d8 78 04             	fdivr  DWORD PTR [rax+0x4]
   33896:	cf                   	iret   
   33897:	07                   	(bad)  
   33898:	02 00                	add    al,BYTE PTR [rax]
   3389a:	e2 85                	loop   33821 <__abi_tag-0x3ccb7b>
   3389c:	07                   	(bad)  
   3389d:	07                   	(bad)  
   3389e:	ec                   	in     al,dx
   3389f:	01 00                	add    DWORD PTR [rax],eax
   338a1:	00 03                	add    BYTE PTR [rbx],al
   338a3:	91                   	xchg   ecx,eax
   338a4:	e0 78                	loopne 3391e <__abi_tag-0x3cca7e>
   338a6:	04 92                	add    al,0x92
   338a8:	7d 05                	jge    338af <__abi_tag-0x3ccaed>
   338aa:	00 e2                	add    dl,ah
   338ac:	86 07                	xchg   BYTE PTR [rdi],al
   338ae:	07                   	(bad)  
   338af:	f9                   	stc    
   338b0:	01 00                	add    DWORD PTR [rax],eax
   338b2:	00 03                	add    BYTE PTR [rbx],al
   338b4:	91                   	xchg   ecx,eax
   338b5:	9d                   	popf   
   338b6:	4e 04 c9             	rex.WRX add al,0xc9
   338b9:	33 03                	xor    eax,DWORD PTR [rbx]
   338bb:	00 e2                	add    dl,ah
   338bd:	87 07                	xchg   DWORD PTR [rdi],eax
   338bf:	16                   	(bad)  
   338c0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   338c1:	a2 00 00 03 91 b0 72 	movabs ds:0x470472b091030000,al
   338c8:	04 47 
   338ca:	bb 02 00 e2 8b       	mov    ebx,0x8be20002
   338cf:	07                   	(bad)  
   338d0:	07                   	(bad)  
   338d1:	ec                   	in     al,dx
   338d2:	01 00                	add    DWORD PTR [rax],eax
   338d4:	00 03                	add    BYTE PTR [rbx],al
   338d6:	91                   	xchg   ecx,eax
   338d7:	c8 55 04 f9          	enter  0x455,0xf9
   338db:	8e 00                	mov    es,WORD PTR [rax]
   338dd:	00 e2                	add    dl,ah
   338df:	8c 07                	mov    WORD PTR [rdi],es
   338e1:	07                   	(bad)  
   338e2:	ec                   	in     al,dx
   338e3:	01 00                	add    DWORD PTR [rax],eax
   338e5:	00 03                	add    BYTE PTR [rbx],al
   338e7:	91                   	xchg   ecx,eax
   338e8:	e8 78 04 e0 07       	call   7e33d65 <_end+0x6d2a1a5>
   338ed:	02 00                	add    al,BYTE PTR [rax]
   338ef:	e2 8d                	loop   3387e <__abi_tag-0x3ccb1e>
   338f1:	07                   	(bad)  
   338f2:	07                   	(bad)  
   338f3:	ec                   	in     al,dx
   338f4:	01 00                	add    DWORD PTR [rax],eax
   338f6:	00 03                	add    BYTE PTR [rbx],al
   338f8:	91                   	xchg   ecx,eax
   338f9:	f0 78 04             	lock js 33900 <__abi_tag-0x3cca9c>
   338fc:	ba 7d 05 00 e2       	mov    edx,0xe200057d
   33901:	8e 07                	mov    es,WORD PTR [rdi]
   33903:	07                   	(bad)  
   33904:	f9                   	stc    
   33905:	01 00                	add    DWORD PTR [rax],eax
   33907:	00 03                	add    BYTE PTR [rbx],al
   33909:	91                   	xchg   ecx,eax
   3390a:	9c                   	pushf  
   3390b:	4e 04 e3             	rex.WRX add al,0xe3
   3390e:	33 03                	xor    eax,DWORD PTR [rbx]
   33910:	00 e2                	add    dl,ah
   33912:	8f 07                	pop    QWORD PTR [rdi]
   33914:	16                   	(bad)  
   33915:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33916:	a2 00 00 03 91 b8 72 	movabs ds:0xac0472b891030000,al
   3391d:	04 ac 
   3391f:	c3                   	ret    
   33920:	05 00 e2 93 07       	add    eax,0x793e200
   33925:	16                   	(bad)  
   33926:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33927:	a2 00 00 03 91 c0 72 	movabs ds:0xbe0472c091030000,al
   3392e:	04 be 
   33930:	c3                   	ret    
   33931:	05 00 e2 97 07       	add    eax,0x797e200
   33936:	16                   	(bad)  
   33937:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33938:	a2 00 00 03 91 c8 72 	movabs ds:0x570472c891030000,al
   3393f:	04 57 
   33941:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33942:	02 00                	add    al,BYTE PTR [rax]
   33944:	e2 9b                	loop   338e1 <__abi_tag-0x3ccabb>
   33946:	07                   	(bad)  
   33947:	0d fc 2f 00 00       	or     eax,0x2ffc
   3394c:	09 03                	or     DWORD PTR [rbx],eax
   3394e:	b0 2f                	mov    al,0x2f
   33950:	b9 00 00 00 00       	mov    ecx,0x0
   33955:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   33958:	36 03 00             	ss add eax,DWORD PTR [rax]
   3395b:	e2 9c                	loop   338f9 <__abi_tag-0x3ccaa3>
   3395d:	07                   	(bad)  
   3395e:	16                   	(bad)  
   3395f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33960:	a2 00 00 03 91 d0 72 	movabs ds:0xa40472d091030000,al
   33967:	04 a4 
   33969:	d6                   	(bad)  
   3396a:	00 00                	add    BYTE PTR [rax],al
   3396c:	e2 a0                	loop   3390e <__abi_tag-0x3cca8e>
   3396e:	07                   	(bad)  
   3396f:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   33973:	00 03                	add    BYTE PTR [rbx],al
   33975:	91                   	xchg   ecx,eax
   33976:	c0 55 04 d9          	rcl    BYTE PTR [rbp+0x4],0xd9
   3397a:	bc 02 00 e2 a5       	mov    esp,0xa5e20002
   3397f:	07                   	(bad)  
   33980:	07                   	(bad)  
   33981:	ec                   	in     al,dx
   33982:	01 00                	add    DWORD PTR [rax],eax
   33984:	00 03                	add    BYTE PTR [rbx],al
   33986:	91                   	xchg   ecx,eax
   33987:	b8 55 04 e6 90       	mov    eax,0x90e60455
   3398c:	00 00                	add    BYTE PTR [rax],al
   3398e:	e2 a6                	loop   33936 <__abi_tag-0x3cca66>
   33990:	07                   	(bad)  
   33991:	07                   	(bad)  
   33992:	ec                   	in     al,dx
   33993:	01 00                	add    DWORD PTR [rax],eax
   33995:	00 03                	add    BYTE PTR [rbx],al
   33997:	91                   	xchg   ecx,eax
   33998:	f8                   	clc    
   33999:	78 04                	js     3399f <__abi_tag-0x3cc9fd>
   3399b:	3d 09 02 00 e2       	cmp    eax,0xe2000209
   339a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   339a1:	07                   	(bad)  
   339a2:	07                   	(bad)  
   339a3:	ec                   	in     al,dx
   339a4:	01 00                	add    DWORD PTR [rax],eax
   339a6:	00 03                	add    BYTE PTR [rbx],al
   339a8:	91                   	xchg   ecx,eax
   339a9:	80 79 04 b5          	cmp    BYTE PTR [rcx+0x4],0xb5
   339ad:	7e 05                	jle    339b4 <__abi_tag-0x3cc9e8>
   339af:	00 e2                	add    dl,ah
   339b1:	a8 07                	test   al,0x7
   339b3:	07                   	(bad)  
   339b4:	f9                   	stc    
   339b5:	01 00                	add    DWORD PTR [rax],eax
   339b7:	00 03                	add    BYTE PTR [rbx],al
   339b9:	91                   	xchg   ecx,eax
   339ba:	9b                   	fwait
   339bb:	4e 04 eb             	rex.WRX add al,0xeb
   339be:	bc 02 00 e2 a9       	mov    esp,0xa9e20002
   339c3:	07                   	(bad)  
   339c4:	07                   	(bad)  
   339c5:	ec                   	in     al,dx
   339c6:	01 00                	add    DWORD PTR [rax],eax
   339c8:	00 03                	add    BYTE PTR [rbx],al
   339ca:	91                   	xchg   ecx,eax
   339cb:	b0 55                	mov    al,0x55
   339cd:	04 fd                	add    al,0xfd
   339cf:	90                   	nop
   339d0:	00 00                	add    BYTE PTR [rax],al
   339d2:	e2 aa                	loop   3397e <__abi_tag-0x3cca1e>
   339d4:	07                   	(bad)  
   339d5:	07                   	(bad)  
   339d6:	ec                   	in     al,dx
   339d7:	01 00                	add    DWORD PTR [rax],eax
   339d9:	00 03                	add    BYTE PTR [rbx],al
   339db:	91                   	xchg   ecx,eax
   339dc:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   339df:	4e 09 02             	rex.WRX or QWORD PTR [rdx],r8
   339e2:	00 e2                	add    dl,ah
   339e4:	ab                   	stos   DWORD PTR es:[rdi],eax
   339e5:	07                   	(bad)  
   339e6:	07                   	(bad)  
   339e7:	ec                   	in     al,dx
   339e8:	01 00                	add    DWORD PTR [rax],eax
   339ea:	00 03                	add    BYTE PTR [rbx],al
   339ec:	91                   	xchg   ecx,eax
   339ed:	90                   	nop
   339ee:	7f 04                	jg     339f4 <__abi_tag-0x3cc9a8>
   339f0:	d7                   	xlat   BYTE PTR ds:[rbx]
   339f1:	7e 05                	jle    339f8 <__abi_tag-0x3cc9a4>
   339f3:	00 e2                	add    dl,ah
   339f5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   339f6:	07                   	(bad)  
   339f7:	07                   	(bad)  
   339f8:	f9                   	stc    
   339f9:	01 00                	add    DWORD PTR [rax],eax
   339fb:	00 03                	add    BYTE PTR [rbx],al
   339fd:	91                   	xchg   ecx,eax
   339fe:	9a                   	(bad)  
   339ff:	4e 04 71             	rex.WRX add al,0x71
   33a02:	c5 05 00             	(bad)
   33a05:	e2 ad                	loop   339b4 <__abi_tag-0x3cc9e8>
   33a07:	07                   	(bad)  
   33a08:	16                   	(bad)  
   33a09:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33a0a:	a2 00 00 03 91 d8 72 	movabs ds:0x830472d891030000,al
   33a11:	04 83 
   33a13:	c5 05 00             	(bad)
   33a16:	e2 b1                	loop   339c9 <__abi_tag-0x3cc9d3>
   33a18:	07                   	(bad)  
   33a19:	16                   	(bad)  
   33a1a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33a1b:	a2 00 00 03 91 e0 72 	movabs ds:0x950472e091030000,al
   33a22:	04 95 
   33a24:	c5 05 00             	(bad)
   33a27:	e2 b5                	loop   339de <__abi_tag-0x3cc9be>
   33a29:	07                   	(bad)  
   33a2a:	16                   	(bad)  
   33a2b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33a2c:	a2 00 00 03 91 e8 72 	movabs ds:0x220472e891030000,al
   33a33:	04 22 
   33a35:	bd 02 00 e2 b9       	mov    ebp,0xb9e20002
   33a3a:	07                   	(bad)  
   33a3b:	07                   	(bad)  
   33a3c:	ec                   	in     al,dx
   33a3d:	01 00                	add    DWORD PTR [rax],eax
   33a3f:	00 03                	add    BYTE PTR [rbx],al
   33a41:	91                   	xchg   ecx,eax
   33a42:	a8 55                	test   al,0x55
   33a44:	04 1c                	add    al,0x1c
   33a46:	91                   	xchg   ecx,eax
   33a47:	00 00                	add    BYTE PTR [rax],al
   33a49:	e2 ba                	loop   33a05 <__abi_tag-0x3cc997>
   33a4b:	07                   	(bad)  
   33a4c:	07                   	(bad)  
   33a4d:	ec                   	in     al,dx
   33a4e:	01 00                	add    DWORD PTR [rax],eax
   33a50:	00 03                	add    BYTE PTR [rbx],al
   33a52:	91                   	xchg   ecx,eax
   33a53:	98                   	cwde   
   33a54:	7f 04                	jg     33a5a <__abi_tag-0x3cc942>
   33a56:	b8 fb 03 00 e2       	mov    eax,0xe20003fb
   33a5b:	bb 07 07 ec 01       	mov    ebx,0x1ec0707
   33a60:	00 00                	add    BYTE PTR [rax],al
   33a62:	03 91 a0 7f 04 f8    	add    edx,DWORD PTR [rcx-0x7fb8060]
   33a68:	7e 05                	jle    33a6f <__abi_tag-0x3cc92d>
   33a6a:	00 e2                	add    dl,ah
   33a6c:	bc 07 07 f9 01       	mov    esp,0x1f90707
   33a71:	00 00                	add    BYTE PTR [rax],al
   33a73:	03 91 99 4e 04 38    	add    edx,DWORD PTR [rcx+0x38044e99]
   33a79:	c7 05 00 e2 bd 07 16 	mov    DWORD PTR [rip+0x7bde200],0xa2a716        # 7c11c83 <_end+0x6b080c3>
   33a80:	a7 a2 00 
   33a83:	00 03                	add    BYTE PTR [rbx],al
   33a85:	91                   	xchg   ecx,eax
   33a86:	f0 72 04             	lock jb 33a8d <__abi_tag-0x3cc90f>
   33a89:	4a c7 05 00 e2 c1 07 	rex.WX mov QWORD PTR [rip+0x7c1e200],0xa2a716        # 7c51c94 <_end+0x6b480d4>
   33a90:	16 a7 a2 00 
   33a94:	00 03                	add    BYTE PTR [rbx],al
   33a96:	91                   	xchg   ecx,eax
   33a97:	f8                   	clc    
   33a98:	72 04                	jb     33a9e <__abi_tag-0x3cc8fe>
   33a9a:	ec                   	in     al,dx
   33a9b:	be 02 00 e2 c5       	mov    esi,0xc5e20002
   33aa0:	07                   	(bad)  
   33aa1:	07                   	(bad)  
   33aa2:	ec                   	in     al,dx
   33aa3:	01 00                	add    DWORD PTR [rax],eax
   33aa5:	00 03                	add    BYTE PTR [rbx],al
   33aa7:	91                   	xchg   ecx,eax
   33aa8:	a0 55 04 2a 93 00 00 	movabs al,ds:0xc6e20000932a0455
   33aaf:	e2 c6 
   33ab1:	07                   	(bad)  
   33ab2:	07                   	(bad)  
   33ab3:	ec                   	in     al,dx
   33ab4:	01 00                	add    DWORD PTR [rax],eax
   33ab6:	00 03                	add    BYTE PTR [rbx],al
   33ab8:	91                   	xchg   ecx,eax
   33ab9:	f8                   	clc    
   33aba:	7e 04                	jle    33ac0 <__abi_tag-0x3cc8dc>
   33abc:	74 0a                	je     33ac8 <__abi_tag-0x3cc8d4>
   33abe:	02 00                	add    al,BYTE PTR [rax]
   33ac0:	e2 c7                	loop   33a89 <__abi_tag-0x3cc913>
   33ac2:	07                   	(bad)  
   33ac3:	07                   	(bad)  
   33ac4:	ec                   	in     al,dx
   33ac5:	01 00                	add    DWORD PTR [rax],eax
   33ac7:	00 03                	add    BYTE PTR [rbx],al
   33ac9:	91                   	xchg   ecx,eax
   33aca:	80 7f 04 27          	cmp    BYTE PTR [rdi+0x4],0x27
   33ace:	80 05 00 e2 c8 07 07 	add    BYTE PTR [rip+0x7c8e200],0x7        # 7cc1cd5 <_end+0x6bb8115>
   33ad5:	f9                   	stc    
   33ad6:	01 00                	add    DWORD PTR [rax],eax
   33ad8:	00 03                	add    BYTE PTR [rbx],al
   33ada:	91                   	xchg   ecx,eax
   33adb:	98                   	cwde   
   33adc:	4e 04 6d             	rex.WRX add al,0x6d
   33adf:	c7 05 00 e2 c9 07 16 	mov    DWORD PTR [rip+0x7c9e200],0xa2a716        # 7cd1ce9 <_end+0x6bc8129>
   33ae6:	a7 a2 00 
   33ae9:	00 03                	add    BYTE PTR [rbx],al
   33aeb:	91                   	xchg   ecx,eax
   33aec:	80 73 04 7f          	xor    BYTE PTR [rbx+0x4],0x7f
   33af0:	c7 05 00 e2 cd 07 16 	mov    DWORD PTR [rip+0x7cde200],0xa2a716        # 7d11cfa <_end+0x6c0813a>
   33af7:	a7 a2 00 
   33afa:	00 03                	add    BYTE PTR [rbx],al
   33afc:	91                   	xchg   ecx,eax
   33afd:	88 73 04             	mov    BYTE PTR [rbx+0x4],dh
   33b00:	91                   	xchg   ecx,eax
   33b01:	c7 05 00 e2 d1 07 16 	mov    DWORD PTR [rip+0x7d1e200],0xa2a716        # 7d51d0b <_end+0x6c4814b>
   33b08:	a7 a2 00 
   33b0b:	00 03                	add    BYTE PTR [rbx],al
   33b0d:	91                   	xchg   ecx,eax
   33b0e:	90                   	nop
   33b0f:	73 04                	jae    33b15 <__abi_tag-0x3cc887>
   33b11:	a3 c7 05 00 e2 d5 07 	movabs ds:0xa71607d5e20005c7,eax
   33b18:	16 a7 
   33b1a:	a2 00 00 03 91 98 73 	movabs ds:0x4404739891030000,al
   33b21:	04 44 
   33b23:	3b 03                	cmp    eax,DWORD PTR [rbx]
   33b25:	00 e2                	add    dl,ah
   33b27:	d9 07                	fld    DWORD PTR [rdi]
   33b29:	16                   	(bad)  
   33b2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33b2b:	a2 00 00 03 91 a0 73 	movabs ds:0x8e0473a091030000,al
   33b32:	04 8e 
   33b34:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   33b37:	e2 dd                	loop   33b16 <__abi_tag-0x3cc886>
   33b39:	07                   	(bad)  
   33b3a:	07                   	(bad)  
   33b3b:	ec                   	in     al,dx
   33b3c:	01 00                	add    DWORD PTR [rax],eax
   33b3e:	00 03                	add    BYTE PTR [rbx],al
   33b40:	91                   	xchg   ecx,eax
   33b41:	98                   	cwde   
   33b42:	55                   	push   rbp
   33b43:	04 da                	add    al,0xda
   33b45:	94                   	xchg   esp,eax
   33b46:	00 00                	add    BYTE PTR [rax],al
   33b48:	e2 de                	loop   33b28 <__abi_tag-0x3cc874>
   33b4a:	07                   	(bad)  
   33b4b:	07                   	(bad)  
   33b4c:	ec                   	in     al,dx
   33b4d:	01 00                	add    DWORD PTR [rax],eax
   33b4f:	00 03                	add    BYTE PTR [rbx],al
   33b51:	91                   	xchg   ecx,eax
   33b52:	d8 7e 04             	fdivr  DWORD PTR [rsi+0x4]
   33b55:	8c 0b                	mov    WORD PTR [rbx],cs
   33b57:	02 00                	add    al,BYTE PTR [rax]
   33b59:	e2 df                	loop   33b3a <__abi_tag-0x3cc862>
   33b5b:	07                   	(bad)  
   33b5c:	07                   	(bad)  
   33b5d:	ec                   	in     al,dx
   33b5e:	01 00                	add    DWORD PTR [rax],eax
   33b60:	00 03                	add    BYTE PTR [rbx],al
   33b62:	91                   	xchg   ecx,eax
   33b63:	e0 7e                	loopne 33be3 <__abi_tag-0x3cc7b9>
   33b65:	04 94                	add    al,0x94
   33b67:	92                   	xchg   edx,eax
   33b68:	04 00                	add    al,0x0
   33b6a:	e2 e0                	loop   33b4c <__abi_tag-0x3cc850>
   33b6c:	07                   	(bad)  
   33b6d:	07                   	(bad)  
   33b6e:	f9                   	stc    
   33b6f:	01 00                	add    DWORD PTR [rax],eax
   33b71:	00 03                	add    BYTE PTR [rbx],al
   33b73:	91                   	xchg   ecx,eax
   33b74:	97                   	xchg   edi,eax
   33b75:	4e 04 b0             	rex.WRX add al,0xb0
   33b78:	c9                   	leave  
   33b79:	05 00 e2 e1 07       	add    eax,0x7e1e200
   33b7e:	16                   	(bad)  
   33b7f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33b80:	a2 00 00 03 91 a8 73 	movabs ds:0xc20473a891030000,al
   33b87:	04 c2 
   33b89:	c9                   	leave  
   33b8a:	05 00 e2 e5 07       	add    eax,0x7e5e200
   33b8f:	16                   	(bad)  
   33b90:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33b91:	a2 00 00 03 91 b0 73 	movabs ds:0xd40473b091030000,al
   33b98:	04 d4 
   33b9a:	c9                   	leave  
   33b9b:	05 00 e2 e9 07       	add    eax,0x7e9e200
   33ba0:	16                   	(bad)  
   33ba1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33ba2:	a2 00 00 03 91 b8 73 	movabs ds:0xe90473b891030000,al
   33ba9:	04 e9 
   33bab:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   33bae:	e2 ed                	loop   33b9d <__abi_tag-0x3cc7ff>
   33bb0:	07                   	(bad)  
   33bb1:	07                   	(bad)  
   33bb2:	ec                   	in     al,dx
   33bb3:	01 00                	add    DWORD PTR [rax],eax
   33bb5:	00 03                	add    BYTE PTR [rbx],al
   33bb7:	91                   	xchg   ecx,eax
   33bb8:	90                   	nop
   33bb9:	55                   	push   rbp
   33bba:	04 17                	add    al,0x17
   33bbc:	95                   	xchg   ebp,eax
   33bbd:	00 00                	add    BYTE PTR [rax],al
   33bbf:	e2 ee                	loop   33baf <__abi_tag-0x3cc7ed>
   33bc1:	07                   	(bad)  
   33bc2:	07                   	(bad)  
   33bc3:	ec                   	in     al,dx
   33bc4:	01 00                	add    DWORD PTR [rax],eax
   33bc6:	00 03                	add    BYTE PTR [rbx],al
   33bc8:	91                   	xchg   ecx,eax
   33bc9:	e8 7e 04 9d 0b       	call   ba0404c <_end+0xa8fa48c>
   33bce:	02 00                	add    al,BYTE PTR [rax]
   33bd0:	e2 ef                	loop   33bc1 <__abi_tag-0x3cc7db>
   33bd2:	07                   	(bad)  
   33bd3:	07                   	(bad)  
   33bd4:	ec                   	in     al,dx
   33bd5:	01 00                	add    DWORD PTR [rax],eax
   33bd7:	00 03                	add    BYTE PTR [rbx],al
   33bd9:	91                   	xchg   ecx,eax
   33bda:	f0 7e 04             	lock jle 33be1 <__abi_tag-0x3cc7bb>
   33bdd:	77 81                	ja     33b60 <__abi_tag-0x3cc83c>
   33bdf:	05 00 e2 f0 07       	add    eax,0x7f0e200
   33be4:	07                   	(bad)  
   33be5:	f9                   	stc    
   33be6:	01 00                	add    DWORD PTR [rax],eax
   33be8:	00 03                	add    BYTE PTR [rbx],al
   33bea:	91                   	xchg   ecx,eax
   33beb:	96                   	xchg   esi,eax
   33bec:	4e 04 f8             	rex.WRX add al,0xf8
   33bef:	c9                   	leave  
   33bf0:	05 00 e2 f1 07       	add    eax,0x7f1e200
   33bf5:	16                   	(bad)  
   33bf6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33bf7:	a2 00 00 03 91 c0 73 	movabs ds:0x540473c091030000,al
   33bfe:	04 54 
   33c00:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   33c01:	00 00                	add    BYTE PTR [rax],al
   33c03:	e2 f5                	loop   33bfa <__abi_tag-0x3cc7a2>
   33c05:	07                   	(bad)  
   33c06:	16                   	(bad)  
   33c07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33c08:	a2 00 00 03 91 c8 73 	movabs ds:0x120473c891030000,al
   33c0f:	04 12 
   33c11:	ca 05 00             	retf   0x5
   33c14:	e2 f9                	loop   33c0f <__abi_tag-0x3cc78d>
   33c16:	07                   	(bad)  
   33c17:	16                   	(bad)  
   33c18:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33c19:	a2 00 00 03 91 d0 73 	movabs ds:0x1a0473d091030000,al
   33c20:	04 1a 
   33c22:	3f                   	(bad)  
   33c23:	03 00                	add    eax,DWORD PTR [rax]
   33c25:	e2 fd                	loop   33c24 <__abi_tag-0x3cc778>
   33c27:	07                   	(bad)  
   33c28:	16                   	(bad)  
   33c29:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33c2a:	a2 00 00 03 91 d8 73 	movabs ds:0x9c0473d891030000,al
   33c31:	04 9c 
   33c33:	cb                   	retf   
   33c34:	05 00 e2 01 08       	add    eax,0x801e200
   33c39:	16                   	(bad)  
   33c3a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33c3b:	a2 00 00 03 91 e0 73 	movabs ds:0xae0473e091030000,al
   33c42:	04 ae 
   33c44:	cb                   	retf   
   33c45:	05 00 e2 05 08       	add    eax,0x805e200
   33c4a:	16                   	(bad)  
   33c4b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33c4c:	a2 00 00 03 91 e8 73 	movabs ds:0xba0473e891030000,al
   33c53:	04 ba 
   33c55:	66 01 00             	add    WORD PTR [rax],ax
   33c58:	e2 09                	loop   33c63 <__abi_tag-0x3cc739>
   33c5a:	08 07                	or     BYTE PTR [rdi],al
   33c5c:	df 01                	fild   WORD PTR [rcx]
   33c5e:	00 00                	add    BYTE PTR [rax],al
   33c60:	03 91 84 51 04 db    	add    edx,DWORD PTR [rcx-0x24fbae7c]
   33c66:	41 03 00             	add    eax,DWORD PTR [r8]
   33c69:	e2 0a                	loop   33c75 <__abi_tag-0x3cc727>
   33c6b:	08 16                	or     BYTE PTR [rsi],dl
   33c6d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33c6e:	a2 00 00 03 91 f0 73 	movabs ds:0x3e0473f091030000,al
   33c75:	04 3e 
   33c77:	c3                   	ret    
   33c78:	02 00                	add    al,BYTE PTR [rax]
   33c7a:	e2 0e                	loop   33c8a <__abi_tag-0x3cc712>
   33c7c:	08 07                	or     BYTE PTR [rdi],al
   33c7e:	ec                   	in     al,dx
   33c7f:	01 00                	add    DWORD PTR [rax],eax
   33c81:	00 03                	add    BYTE PTR [rbx],al
   33c83:	91                   	xchg   ecx,eax
   33c84:	88 55 04             	mov    BYTE PTR [rbp+0x4],dl
   33c87:	ea                   	(bad)  
   33c88:	96                   	xchg   esi,eax
   33c89:	00 00                	add    BYTE PTR [rax],al
   33c8b:	e2 0f                	loop   33c9c <__abi_tag-0x3cc700>
   33c8d:	08 07                	or     BYTE PTR [rdi],al
   33c8f:	ec                   	in     al,dx
   33c90:	01 00                	add    DWORD PTR [rax],eax
   33c92:	00 03                	add    BYTE PTR [rbx],al
   33c94:	91                   	xchg   ecx,eax
   33c95:	a8 79                	test   al,0x79
   33c97:	04 2c                	add    al,0x2c
   33c99:	0d 02 00 e2 10       	or     eax,0x10e20002
   33c9e:	08 07                	or     BYTE PTR [rdi],al
   33ca0:	ec                   	in     al,dx
   33ca1:	01 00                	add    DWORD PTR [rax],eax
   33ca3:	00 03                	add    BYTE PTR [rbx],al
   33ca5:	91                   	xchg   ecx,eax
   33ca6:	b0 79                	mov    al,0x79
   33ca8:	04 37                	add    al,0x37
   33caa:	83 05 00 e2 11 08 07 	add    DWORD PTR [rip+0x811e200],0x7        # 8151eb1 <_end+0x70482f1>
   33cb1:	f9                   	stc    
   33cb2:	01 00                	add    DWORD PTR [rax],eax
   33cb4:	00 03                	add    BYTE PTR [rbx],al
   33cb6:	91                   	xchg   ecx,eax
   33cb7:	95                   	xchg   ebp,eax
   33cb8:	4e 04 02             	rex.WRX add al,0x2
   33cbb:	1f                   	(bad)  
   33cbc:	03 00                	add    eax,DWORD PTR [rax]
   33cbe:	e2 12                	loop   33cd2 <__abi_tag-0x3cc6ca>
   33cc0:	08 07                	or     BYTE PTR [rdi],al
   33cc2:	ec                   	in     al,dx
   33cc3:	01 00                	add    DWORD PTR [rax],eax
   33cc5:	00 03                	add    BYTE PTR [rbx],al
   33cc7:	91                   	xchg   ecx,eax
   33cc8:	80 55 04 00          	adc    BYTE PTR [rbp+0x4],0x0
   33ccc:	75 03                	jne    33cd1 <__abi_tag-0x3cc6cb>
   33cce:	00 e2                	add    dl,ah
   33cd0:	13 08                	adc    ecx,DWORD PTR [rax]
   33cd2:	07                   	(bad)  
   33cd3:	ec                   	in     al,dx
   33cd4:	01 00                	add    DWORD PTR [rax],eax
   33cd6:	00 03                	add    BYTE PTR [rbx],al
   33cd8:	91                   	xchg   ecx,eax
   33cd9:	b8 79 04 3d 0d       	mov    eax,0xd3d0479
   33cde:	02 00                	add    al,BYTE PTR [rax]
   33ce0:	e2 14                	loop   33cf6 <__abi_tag-0x3cc6a6>
   33ce2:	08 07                	or     BYTE PTR [rdi],al
   33ce4:	ec                   	in     al,dx
   33ce5:	01 00                	add    DWORD PTR [rax],eax
   33ce7:	00 03                	add    BYTE PTR [rbx],al
   33ce9:	91                   	xchg   ecx,eax
   33cea:	c0 79 04 59          	sar    BYTE PTR [rcx+0x4],0x59
   33cee:	83 05 00 e2 15 08 07 	add    DWORD PTR [rip+0x815e200],0x7        # 8191ef5 <_end+0x7088335>
   33cf5:	f9                   	stc    
   33cf6:	01 00                	add    DWORD PTR [rax],eax
   33cf8:	00 03                	add    BYTE PTR [rbx],al
   33cfa:	91                   	xchg   ecx,eax
   33cfb:	94                   	xchg   esp,eax
   33cfc:	4e 04 49             	rex.WRX add al,0x49
   33cff:	c5 02 00             	(bad)
   33d02:	e2 16                	loop   33d1a <__abi_tag-0x3cc682>
   33d04:	08 07                	or     BYTE PTR [rdi],al
   33d06:	ec                   	in     al,dx
   33d07:	01 00                	add    DWORD PTR [rax],eax
   33d09:	00 03                	add    BYTE PTR [rbx],al
   33d0b:	91                   	xchg   ecx,eax
   33d0c:	f8                   	clc    
   33d0d:	54                   	push   rsp
   33d0e:	04 bc                	add    al,0xbc
   33d10:	98                   	cwde   
   33d11:	00 00                	add    BYTE PTR [rax],al
   33d13:	e2 17                	loop   33d2c <__abi_tag-0x3cc670>
   33d15:	08 07                	or     BYTE PTR [rdi],al
   33d17:	ec                   	in     al,dx
   33d18:	01 00                	add    DWORD PTR [rax],eax
   33d1a:	00 03                	add    BYTE PTR [rbx],al
   33d1c:	91                   	xchg   ecx,eax
   33d1d:	98                   	cwde   
   33d1e:	79 04                	jns    33d24 <__abi_tag-0x3cc678>
   33d20:	0e                   	(bad)  
   33d21:	0f 02 00             	lar    eax,WORD PTR [rax]
   33d24:	e2 18                	loop   33d3e <__abi_tag-0x3cc65e>
   33d26:	08 07                	or     BYTE PTR [rdi],al
   33d28:	ec                   	in     al,dx
   33d29:	01 00                	add    DWORD PTR [rax],eax
   33d2b:	00 03                	add    BYTE PTR [rbx],al
   33d2d:	91                   	xchg   ecx,eax
   33d2e:	a0 79 04 a8 84 05 00 	movabs al,ds:0x19e2000584a80479
   33d35:	e2 19 
   33d37:	08 07                	or     BYTE PTR [rdi],al
   33d39:	f9                   	stc    
   33d3a:	01 00                	add    DWORD PTR [rax],eax
   33d3c:	00 03                	add    BYTE PTR [rbx],al
   33d3e:	91                   	xchg   ecx,eax
   33d3f:	93                   	xchg   ebx,eax
   33d40:	4e 04 31             	rex.WRX add al,0x31
   33d43:	cd 05                	int    0x5
   33d45:	00 e2                	add    dl,ah
   33d47:	1a 08                	sbb    cl,BYTE PTR [rax]
   33d49:	16                   	(bad)  
   33d4a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33d4b:	a2 00 00 03 91 f8 73 	movabs ds:0xe60473f891030000,al
   33d52:	04 e6 
   33d54:	d0 02                	rol    BYTE PTR [rdx],1
   33d56:	00 e2                	add    dl,ah
   33d58:	1e                   	(bad)  
   33d59:	08 08                	or     BYTE PTR [rax],cl
   33d5b:	64 04 00             	fs add al,0x0
   33d5e:	00 03                	add    BYTE PTR [rbx],al
   33d60:	91                   	xchg   ecx,eax
   33d61:	f0 54                	lock push rsp
   33d63:	04 90                	add    al,0x90
   33d65:	44 03 00             	add    r8d,DWORD PTR [rax]
   33d68:	e2 23                	loop   33d8d <__abi_tag-0x3cc60f>
   33d6a:	08 16                	or     BYTE PTR [rsi],dl
   33d6c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33d6d:	a2 00 00 03 91 80 74 	movabs ds:0x6a04748091030000,al
   33d74:	04 6a 
   33d76:	68 01 00 e2 27       	push   0x27e20001
   33d7b:	08 06                	or     BYTE PTR [rsi],al
   33d7d:	c5 01 00             	(bad)
   33d80:	00 03                	add    BYTE PTR [rbx],al
   33d82:	91                   	xchg   ecx,eax
   33d83:	fa                   	cli    
   33d84:	4d 04 ea             	rex.WRB add al,0xea
   33d87:	cb                   	retf   
   33d88:	04 00                	add    al,0x0
   33d8a:	e2 28                	loop   33db4 <__abi_tag-0x3cc5e8>
   33d8c:	08 06                	or     BYTE PTR [rsi],al
   33d8e:	fc                   	cld    
   33d8f:	2f                   	(bad)  
   33d90:	00 00                	add    BYTE PTR [rax],al
   33d92:	03 91 e8 54 04 99    	add    edx,DWORD PTR [rcx-0x66fbab18]
   33d98:	03 00                	add    eax,DWORD PTR [rax]
   33d9a:	00 e2                	add    dl,ah
   33d9c:	2a 08                	sub    cl,BYTE PTR [rax]
   33d9e:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   33da2:	00 03                	add    BYTE PTR [rbx],al
   33da4:	91                   	xchg   ecx,eax
   33da5:	e0 54                	loopne 33dfb <__abi_tag-0x3cc5a1>
   33da7:	04 06                	add    al,0x6
   33da9:	6a 01                	push   0x1
   33dab:	00 e2                	add    dl,ah
   33dad:	2f                   	(bad)  
   33dae:	08 06                	or     BYTE PTR [rsi],al
   33db0:	c5 01 00             	(bad)
   33db3:	00 03                	add    BYTE PTR [rbx],al
   33db5:	91                   	xchg   ecx,eax
   33db6:	fb                   	sti    
   33db7:	4d 04 82             	rex.WRB add al,0x82
   33dba:	c7 02 00 e2 30 08    	mov    DWORD PTR [rdx],0x830e200
   33dc0:	07                   	(bad)  
   33dc1:	ec                   	in     al,dx
   33dc2:	01 00                	add    DWORD PTR [rax],eax
   33dc4:	00 03                	add    BYTE PTR [rbx],al
   33dc6:	91                   	xchg   ecx,eax
   33dc7:	d8 54 04 e2          	fcom   DWORD PTR [rsp+rax*1-0x1e]
   33dcb:	9a                   	(bad)  
   33dcc:	00 00                	add    BYTE PTR [rax],al
   33dce:	e2 31                	loop   33e01 <__abi_tag-0x3cc59b>
   33dd0:	08 07                	or     BYTE PTR [rdi],al
   33dd2:	ec                   	in     al,dx
   33dd3:	01 00                	add    DWORD PTR [rax],eax
   33dd5:	00 03                	add    BYTE PTR [rbx],al
   33dd7:	91                   	xchg   ecx,eax
   33dd8:	88 79 04             	mov    BYTE PTR [rcx+0x4],bh
   33ddb:	91                   	xchg   ecx,eax
   33ddc:	10 02                	adc    BYTE PTR [rdx],al
   33dde:	00 e2                	add    dl,ah
   33de0:	32 08                	xor    cl,BYTE PTR [rax]
   33de2:	07                   	(bad)  
   33de3:	ec                   	in     al,dx
   33de4:	01 00                	add    DWORD PTR [rax],eax
   33de6:	00 03                	add    BYTE PTR [rbx],al
   33de8:	91                   	xchg   ecx,eax
   33de9:	90                   	nop
   33dea:	79 04                	jns    33df0 <__abi_tag-0x3cc5ac>
   33dec:	17                   	(bad)  
   33ded:	86 05 00 e2 33 08    	xchg   BYTE PTR [rip+0x833e200],al        # 8371ff3 <_end+0x7268433>
   33df3:	07                   	(bad)  
   33df4:	f9                   	stc    
   33df5:	01 00                	add    DWORD PTR [rax],eax
   33df7:	00 03                	add    BYTE PTR [rbx],al
   33df9:	91                   	xchg   ecx,eax
   33dfa:	92                   	xchg   edx,eax
   33dfb:	4e 04 c1             	rex.WRX add al,0xc1
   33dfe:	ce                   	(bad)  
   33dff:	05 00 e2 34 08       	add    eax,0x834e200
   33e04:	16                   	(bad)  
   33e05:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33e06:	a2 00 00 03 91 88 74 	movabs ds:0x5f04748891030000,al
   33e0d:	04 5f 
   33e0f:	b0 00                	mov    al,0x0
   33e11:	00 e2                	add    dl,ah
   33e13:	38 08                	cmp    BYTE PTR [rax],cl
   33e15:	16                   	(bad)  
   33e16:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33e17:	a2 00 00 03 91 90 74 	movabs ds:0x2804749091030000,al
   33e1e:	04 28 
   33e20:	31 03                	xor    DWORD PTR [rbx],eax
   33e22:	00 e2                	add    dl,ah
   33e24:	3c 08                	cmp    al,0x8
   33e26:	07                   	(bad)  
   33e27:	df 01                	fild   WORD PTR [rcx]
   33e29:	00 00                	add    BYTE PTR [rax],al
   33e2b:	03 91 88 51 04 70    	add    edx,DWORD PTR [rcx+0x70045188]
   33e31:	6a 01                	push   0x1
   33e33:	00 e2                	add    dl,ah
   33e35:	3d 08 07 df 01       	cmp    eax,0x1df0708
   33e3a:	00 00                	add    BYTE PTR [rax],al
   33e3c:	03 91 8c 51 04 d1    	add    edx,DWORD PTR [rcx-0x2efbae74]
   33e42:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   33e45:	e2 3e                	loop   33e85 <__abi_tag-0x3cc517>
   33e47:	08 16                	or     BYTE PTR [rsi],dl
   33e49:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33e4a:	a2 00 00 03 91 98 74 	movabs ds:0xdf04749891030000,al
   33e51:	04 df 
   33e53:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   33e56:	e2 42                	loop   33e9a <__abi_tag-0x3cc502>
   33e58:	08 06                	or     BYTE PTR [rsi],al
   33e5a:	fc                   	cld    
   33e5b:	2f                   	(bad)  
   33e5c:	00 00                	add    BYTE PTR [rax],al
   33e5e:	03 91 d0 54 04 6f    	add    edx,DWORD PTR [rcx+0x6f0454d0]
   33e64:	86 03                	xchg   BYTE PTR [rbx],al
   33e66:	00 e2                	add    dl,ah
   33e68:	44 08 06             	or     BYTE PTR [rsi],r8b
   33e6b:	fc                   	cld    
   33e6c:	2f                   	(bad)  
   33e6d:	00 00                	add    BYTE PTR [rax],al
   33e6f:	03 91 c8 54 04 b0    	add    edx,DWORD PTR [rcx-0x4ffbab38]
   33e75:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   33e78:	e2 46                	loop   33ec0 <__abi_tag-0x3cc4dc>
   33e7a:	08 07                	or     BYTE PTR [rdi],al
   33e7c:	f8                   	clc    
   33e7d:	3f                   	(bad)  
   33e7e:	00 00                	add    BYTE PTR [rax],al
   33e80:	03 91 c0 54 04 51    	add    edx,DWORD PTR [rcx+0x510454c0]
   33e86:	c2 02 00             	ret    0x2
   33e89:	e2 4b                	loop   33ed6 <__abi_tag-0x3cc4c6>
   33e8b:	08 07                	or     BYTE PTR [rdi],al
   33e8d:	f8                   	clc    
   33e8e:	3f                   	(bad)  
   33e8f:	00 00                	add    BYTE PTR [rax],al
   33e91:	03 91 b8 54 04 a0    	add    edx,DWORD PTR [rcx-0x5ffbab48]
   33e97:	80 03 00             	add    BYTE PTR [rbx],0x0
   33e9a:	e2 50                	loop   33eec <__abi_tag-0x3cc4b0>
   33e9c:	08 06                	or     BYTE PTR [rsi],al
   33e9e:	fc                   	cld    
   33e9f:	2f                   	(bad)  
   33ea0:	00 00                	add    BYTE PTR [rax],al
   33ea2:	03 91 b0 54 04 b5    	add    edx,DWORD PTR [rcx-0x4afbab50]
   33ea8:	80 03 00             	add    BYTE PTR [rbx],0x0
   33eab:	e2 52                	loop   33eff <__abi_tag-0x3cc49d>
   33ead:	08 06                	or     BYTE PTR [rsi],al
   33eaf:	fc                   	cld    
   33eb0:	2f                   	(bad)  
   33eb1:	00 00                	add    BYTE PTR [rax],al
   33eb3:	03 91 a8 54 04 73    	add    edx,DWORD PTR [rcx+0x730454a8]
   33eb9:	83 05 00 e2 54 08 07 	add    DWORD PTR [rip+0x854e200],0x7        # 85820c0 <_end+0x7478500>
   33ec0:	f8                   	clc    
   33ec1:	3f                   	(bad)  
   33ec2:	00 00                	add    BYTE PTR [rax],al
   33ec4:	03 91 a0 54 04 62    	add    edx,DWORD PTR [rcx+0x620454a0]
   33eca:	1d 01 00 e2 59       	sbb    eax,0x59e20001
   33ecf:	08 06                	or     BYTE PTR [rsi],al
   33ed1:	fc                   	cld    
   33ed2:	2f                   	(bad)  
   33ed3:	00 00                	add    BYTE PTR [rax],al
   33ed5:	03 91 98 54 04 ca    	add    edx,DWORD PTR [rcx-0x35fbab68]
   33edb:	80 03 00             	add    BYTE PTR [rbx],0x0
   33ede:	e2 5b                	loop   33f3b <__abi_tag-0x3cc461>
   33ee0:	08 06                	or     BYTE PTR [rsi],al
   33ee2:	fc                   	cld    
   33ee3:	2f                   	(bad)  
   33ee4:	00 00                	add    BYTE PTR [rax],al
   33ee6:	03 91 90 54 04 b1    	add    edx,DWORD PTR [rcx-0x4efbab70]
   33eec:	75 02                	jne    33ef0 <__abi_tag-0x3cc4ac>
   33eee:	00 e2                	add    dl,ah
   33ef0:	5d                   	pop    rbp
   33ef1:	08 06                	or     BYTE PTR [rsi],al
   33ef3:	fc                   	cld    
   33ef4:	2f                   	(bad)  
   33ef5:	00 00                	add    BYTE PTR [rax],al
   33ef7:	03 91 88 54 04 e6    	add    edx,DWORD PTR [rcx-0x19fbab78]
   33efd:	61                   	(bad)  
   33efe:	04 00                	add    al,0x0
   33f00:	e2 5f                	loop   33f61 <__abi_tag-0x3cc43b>
   33f02:	08 08                	or     BYTE PTR [rax],cl
   33f04:	64 04 00             	fs add al,0x0
   33f07:	00 03                	add    BYTE PTR [rbx],al
   33f09:	91                   	xchg   ecx,eax
   33f0a:	80 54 04 fc 61       	adc    BYTE PTR [rsp+rax*1-0x4],0x61
   33f0f:	04 00                	add    al,0x0
   33f11:	e2 64                	loop   33f77 <__abi_tag-0x3cc425>
   33f13:	08 08                	or     BYTE PTR [rax],cl
   33f15:	64 04 00             	fs add al,0x0
   33f18:	00 03                	add    BYTE PTR [rbx],al
   33f1a:	91                   	xchg   ecx,eax
   33f1b:	f8                   	clc    
   33f1c:	53                   	push   rbx
   33f1d:	04 cc                	add    al,0xcc
   33f1f:	42 04 00             	rex.X add al,0x0
   33f22:	e2 69                	loop   33f8d <__abi_tag-0x3cc40f>
   33f24:	08 08                	or     BYTE PTR [rax],cl
   33f26:	64 04 00             	fs add al,0x0
   33f29:	00 03                	add    BYTE PTR [rbx],al
   33f2b:	91                   	xchg   ecx,eax
   33f2c:	f0 53                	lock push rbx
   33f2e:	04 a0                	add    al,0xa0
   33f30:	d9 02                	fld    DWORD PTR [rdx]
   33f32:	00 e2                	add    dl,ah
   33f34:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33f35:	08 08                	or     BYTE PTR [rax],cl
   33f37:	64 04 00             	fs add al,0x0
   33f3a:	00 03                	add    BYTE PTR [rbx],al
   33f3c:	91                   	xchg   ecx,eax
   33f3d:	e8 53 04 d9 75       	call   75dc4395 <_end+0x74cba7d5>
   33f42:	02 00                	add    al,BYTE PTR [rax]
   33f44:	e2 73                	loop   33fb9 <__abi_tag-0x3cc3e3>
   33f46:	08 06                	or     BYTE PTR [rsi],al
   33f48:	fc                   	cld    
   33f49:	2f                   	(bad)  
   33f4a:	00 00                	add    BYTE PTR [rax],al
   33f4c:	03 91 e0 53 04 55    	add    edx,DWORD PTR [rcx+0x550453e0]
   33f52:	e0 02                	loopne 33f56 <__abi_tag-0x3cc446>
   33f54:	00 e2                	add    dl,ah
   33f56:	75 08                	jne    33f60 <__abi_tag-0x3cc43c>
   33f58:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   33f5c:	00 03                	add    BYTE PTR [rbx],al
   33f5e:	91                   	xchg   ecx,eax
   33f5f:	d8 53 04             	fcom   DWORD PTR [rbx+0x4]
   33f62:	5e                   	pop    rsi
   33f63:	21 05 00 e2 7a 08    	and    DWORD PTR [rip+0x87ae200],eax        # 87e2169 <_end+0x76d85a9>
   33f69:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   33f6d:	00 03                	add    BYTE PTR [rbx],al
   33f6f:	91                   	xchg   ecx,eax
   33f70:	d0 53 04             	rcl    BYTE PTR [rbx+0x4],1
   33f73:	7b e0                	jnp    33f55 <__abi_tag-0x3cc447>
   33f75:	00 00                	add    BYTE PTR [rax],al
   33f77:	e2 7f                	loop   33ff8 <__abi_tag-0x3cc3a4>
   33f79:	08 08                	or     BYTE PTR [rax],cl
   33f7b:	64 04 00             	fs add al,0x0
   33f7e:	00 03                	add    BYTE PTR [rbx],al
   33f80:	91                   	xchg   ecx,eax
   33f81:	c8 53 04 44          	enter  0x453,0x44
   33f85:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   33f88:	e2 84                	loop   33f0e <__abi_tag-0x3cc48e>
   33f8a:	08 16                	or     BYTE PTR [rsi],dl
   33f8c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33f8d:	a2 00 00 03 91 a0 74 	movabs ds:0x7d0474a091030000,al
   33f94:	04 7d 
   33f96:	be 01 00 e2 88       	mov    esi,0x88e20001
   33f9b:	08 16                	or     BYTE PTR [rsi],dl
   33f9d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33f9e:	a2 00 00 03 91 a8 74 	movabs ds:0xa50474a891030000,al
   33fa5:	04 a5 
   33fa7:	1c 03                	sbb    al,0x3
   33fa9:	00 e2                	add    dl,ah
   33fab:	8c 08                	mov    WORD PTR [rax],cs
   33fad:	07                   	(bad)  
   33fae:	ec                   	in     al,dx
   33faf:	01 00                	add    DWORD PTR [rax],eax
   33fb1:	00 03                	add    BYTE PTR [rbx],al
   33fb3:	91                   	xchg   ecx,eax
   33fb4:	c0 53 04 37          	rcl    BYTE PTR [rbx+0x4],0x37
   33fb8:	f3 00 00             	repz add BYTE PTR [rax],al
   33fbb:	e2 8d                	loop   33f4a <__abi_tag-0x3cc452>
   33fbd:	08 07                	or     BYTE PTR [rdi],al
   33fbf:	ec                   	in     al,dx
   33fc0:	01 00                	add    DWORD PTR [rax],eax
   33fc2:	00 03                	add    BYTE PTR [rbx],al
   33fc4:	91                   	xchg   ecx,eax
   33fc5:	b8 7d 04 1c c1       	mov    eax,0xc11c047d
   33fca:	03 00                	add    eax,DWORD PTR [rax]
   33fcc:	e2 8e                	loop   33f5c <__abi_tag-0x3cc440>
   33fce:	08 07                	or     BYTE PTR [rdi],al
   33fd0:	ec                   	in     al,dx
   33fd1:	01 00                	add    DWORD PTR [rax],eax
   33fd3:	00 03                	add    BYTE PTR [rbx],al
   33fd5:	91                   	xchg   ecx,eax
   33fd6:	c0 7d 04 ed          	sar    BYTE PTR [rbp+0x4],0xed
   33fda:	05 00 00 e2 8f       	add    eax,0x8fe20000
   33fdf:	08 07                	or     BYTE PTR [rdi],al
   33fe1:	f9                   	stc    
   33fe2:	01 00                	add    DWORD PTR [rax],eax
   33fe4:	00 03                	add    BYTE PTR [rbx],al
   33fe6:	91                   	xchg   ecx,eax
   33fe7:	91                   	xchg   ecx,eax
   33fe8:	4e 04 d1             	rex.WRX add al,0xd1
   33feb:	05 05 00 e2 90       	add    eax,0x90e20005
   33ff0:	08 08                	or     BYTE PTR [rax],cl
   33ff2:	64 04 00             	fs add al,0x0
   33ff5:	00 03                	add    BYTE PTR [rbx],al
   33ff7:	91                   	xchg   ecx,eax
   33ff8:	b8 53 04 e0 04       	mov    eax,0x4e00453
   33ffd:	05 00 e2 95 08       	add    eax,0x895e200
   34002:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   34006:	00 03                	add    BYTE PTR [rbx],al
   34008:	91                   	xchg   ecx,eax
   34009:	b0 53                	mov    al,0x53
   3400b:	04 83                	add    al,0x83
   3400d:	b5 00                	mov    ch,0x0
   3400f:	00 e2                	add    dl,ah
   34011:	9a                   	(bad)  
   34012:	08 07                	or     BYTE PTR [rdi],al
   34014:	ec                   	in     al,dx
   34015:	01 00                	add    DWORD PTR [rax],eax
   34017:	00 03                	add    BYTE PTR [rbx],al
   34019:	91                   	xchg   ecx,eax
   3401a:	a8 53                	test   al,0x53
   3401c:	04 4e                	add    al,0x4e
   3401e:	f3 00 00             	repz add BYTE PTR [rax],al
   34021:	e2 9b                	loop   33fbe <__abi_tag-0x3cc3de>
   34023:	08 07                	or     BYTE PTR [rdi],al
   34025:	ec                   	in     al,dx
   34026:	01 00                	add    DWORD PTR [rax],eax
   34028:	00 03                	add    BYTE PTR [rbx],al
   3402a:	91                   	xchg   ecx,eax
   3402b:	c8 7d 04 c2          	enter  0x47d,0xc2
   3402f:	6a 02                	push   0x2
   34031:	00 e2                	add    dl,ah
   34033:	9c                   	pushf  
   34034:	08 07                	or     BYTE PTR [rdi],al
   34036:	ec                   	in     al,dx
   34037:	01 00                	add    DWORD PTR [rax],eax
   34039:	00 03                	add    BYTE PTR [rbx],al
   3403b:	91                   	xchg   ecx,eax
   3403c:	d0 7d 04             	sar    BYTE PTR [rbp+0x4],1
   3403f:	07                   	(bad)  
   34040:	06                   	(bad)  
   34041:	00 00                	add    BYTE PTR [rax],al
   34043:	e2 9d                	loop   33fe2 <__abi_tag-0x3cc3ba>
   34045:	08 07                	or     BYTE PTR [rdi],al
   34047:	f9                   	stc    
   34048:	01 00                	add    DWORD PTR [rax],eax
   3404a:	00 03                	add    BYTE PTR [rbx],al
   3404c:	91                   	xchg   ecx,eax
   3404d:	90                   	nop
   3404e:	4e 04 a0             	rex.WRX add al,0xa0
   34051:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   34054:	e2 9e                	loop   33ff4 <__abi_tag-0x3cc3a8>
   34056:	08 16                	or     BYTE PTR [rsi],dl
   34058:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34059:	a2 00 00 03 91 b0 74 	movabs ds:0xb20474b091030000,al
   34060:	04 b2 
   34062:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   34065:	e2 a2                	loop   34009 <__abi_tag-0x3cc393>
   34067:	08 16                	or     BYTE PTR [rsi],dl
   34069:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3406a:	a2 00 00 03 91 b8 74 	movabs ds:0xce0474b891030000,al
   34071:	04 ce 
   34073:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   34076:	e2 a6                	loop   3401e <__abi_tag-0x3cc37e>
   34078:	08 08                	or     BYTE PTR [rax],cl
   3407a:	64 04 00             	fs add al,0x0
   3407d:	00 03                	add    BYTE PTR [rbx],al
   3407f:	91                   	xchg   ecx,eax
   34080:	a0 53 04 c4 4c 00 00 	movabs al,ds:0xabe200004cc40453
   34087:	e2 ab 
   34089:	08 16                	or     BYTE PTR [rsi],dl
   3408b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3408c:	a2 00 00 03 91 c0 74 	movabs ds:0x3a0474c091030000,al
   34093:	04 3a 
   34095:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   34098:	e2 af                	loop   34049 <__abi_tag-0x3cc353>
   3409a:	08 16                	or     BYTE PTR [rsi],dl
   3409c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3409d:	a2 00 00 03 91 c8 74 	movabs ds:0x4c0474c891030000,al
   340a4:	04 4c 
   340a6:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   340a9:	e2 b3                	loop   3405e <__abi_tag-0x3cc33e>
   340ab:	08 16                	or     BYTE PTR [rsi],dl
   340ad:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   340ae:	a2 00 00 03 91 d0 74 	movabs ds:0x5e0474d091030000,al
   340b5:	04 5e 
   340b7:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   340ba:	e2 b7                	loop   34073 <__abi_tag-0x3cc329>
   340bc:	08 16                	or     BYTE PTR [rsi],dl
   340be:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   340bf:	a2 00 00 03 91 d8 74 	movabs ds:0x890474d891030000,al
   340c6:	04 89 
   340c8:	57                   	push   rdi
   340c9:	01 00                	add    DWORD PTR [rax],eax
   340cb:	e2 bb                	loop   34088 <__abi_tag-0x3cc314>
   340cd:	08 07                	or     BYTE PTR [rdi],al
   340cf:	f8                   	clc    
   340d0:	3f                   	(bad)  
   340d1:	00 00                	add    BYTE PTR [rax],al
   340d3:	03 91 98 53 04 e7    	add    edx,DWORD PTR [rcx-0x18fbac68]
   340d9:	52                   	push   rdx
   340da:	03 00                	add    eax,DWORD PTR [rax]
   340dc:	e2 c0                	loop   3409e <__abi_tag-0x3cc2fe>
   340de:	08 07                	or     BYTE PTR [rdi],al
   340e0:	f8                   	clc    
   340e1:	3f                   	(bad)  
   340e2:	00 00                	add    BYTE PTR [rax],al
   340e4:	03 91 90 53 04 70    	add    edx,DWORD PTR [rcx+0x70045390]
   340ea:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   340ed:	e2 c5                	loop   340b4 <__abi_tag-0x3cc2e8>
   340ef:	08 16                	or     BYTE PTR [rsi],dl
   340f1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   340f2:	a2 00 00 03 91 e0 74 	movabs ds:0x820474e091030000,al
   340f9:	04 82 
   340fb:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   340fe:	e2 c9                	loop   340c9 <__abi_tag-0x3cc2d3>
   34100:	08 16                	or     BYTE PTR [rsi],dl
   34102:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34103:	a2 00 00 03 91 e8 74 	movabs ds:0x940474e891030000,al
   3410a:	04 94 
   3410c:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   3410f:	e2 cd                	loop   340de <__abi_tag-0x3cc2be>
   34111:	08 16                	or     BYTE PTR [rsi],dl
   34113:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34114:	a2 00 00 03 91 f0 74 	movabs ds:0xa60474f091030000,al
   3411b:	04 a6 
   3411d:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   34120:	e2 d1                	loop   340f3 <__abi_tag-0x3cc2a9>
   34122:	08 16                	or     BYTE PTR [rsi],dl
   34124:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34125:	a2 00 00 03 91 f8 74 	movabs ds:0xb80474f891030000,al
   3412c:	04 b8 
   3412e:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   34131:	e2 d5                	loop   34108 <__abi_tag-0x3cc294>
   34133:	08 16                	or     BYTE PTR [rsi],dl
   34135:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34136:	a2 00 00 03 91 80 75 	movabs ds:0xca04758091030000,al
   3413d:	04 ca 
   3413f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   34142:	e2 d9                	loop   3411d <__abi_tag-0x3cc27f>
   34144:	08 16                	or     BYTE PTR [rsi],dl
   34146:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34147:	a2 00 00 03 91 88 75 	movabs ds:0xdc04758891030000,al
   3414e:	04 dc 
   34150:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   34153:	e2 dd                	loop   34132 <__abi_tag-0x3cc26a>
   34155:	08 16                	or     BYTE PTR [rsi],dl
   34157:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34158:	a2 00 00 03 91 90 75 	movabs ds:0x7c04759091030000,al
   3415f:	04 7c 
   34161:	50                   	push   rax
   34162:	00 00                	add    BYTE PTR [rax],al
   34164:	e2 e1                	loop   34147 <__abi_tag-0x3cc255>
   34166:	08 16                	or     BYTE PTR [rsi],dl
   34168:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34169:	a2 00 00 03 91 98 75 	movabs ds:0xbc04759891030000,al
   34170:	04 bc 
   34172:	e8 03 00 e2 e5       	call   ffffffffe5e5417a <_end+0xffffffffe4d4a5ba>
   34177:	08 06                	or     BYTE PTR [rsi],al
   34179:	c5 01 00             	(bad)
   3417c:	00 03                	add    BYTE PTR [rbx],al
   3417e:	91                   	xchg   ecx,eax
   3417f:	fc                   	cld    
   34180:	4d 04 12             	rex.WRB add al,0x12
   34183:	c5 00 00             	(bad)
   34186:	e2 e6                	loop   3416e <__abi_tag-0x3cc22e>
   34188:	08 08                	or     BYTE PTR [rax],cl
   3418a:	64 04 00             	fs add al,0x0
   3418d:	00 03                	add    BYTE PTR [rbx],al
   3418f:	91                   	xchg   ecx,eax
   34190:	88 53 04             	mov    BYTE PTR [rbx+0x4],dl
   34193:	df c6                	ffreep st(6)
   34195:	01 00                	add    DWORD PTR [rax],eax
   34197:	e2 eb                	loop   34184 <__abi_tag-0x3cc218>
   34199:	08 07                	or     BYTE PTR [rdi],al
   3419b:	df 01                	fild   WORD PTR [rcx]
   3419d:	00 00                	add    BYTE PTR [rax],al
   3419f:	03 91 90 51 04 e8    	add    edx,DWORD PTR [rcx-0x17fbae70]
   341a5:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   341a8:	e2 ec                	loop   34196 <__abi_tag-0x3cc206>
   341aa:	08 07                	or     BYTE PTR [rdi],al
   341ac:	df 01                	fild   WORD PTR [rcx]
   341ae:	00 00                	add    BYTE PTR [rax],al
   341b0:	03 91 94 51 04 f1    	add    edx,DWORD PTR [rcx-0xefbae6c]
   341b6:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   341b9:	e2 ed                	loop   341a8 <__abi_tag-0x3cc1f4>
   341bb:	08 06                	or     BYTE PTR [rsi],al
   341bd:	c5 01 00             	(bad)
   341c0:	00 03                	add    BYTE PTR [rbx],al
   341c2:	91                   	xchg   ecx,eax
   341c3:	fd                   	std    
   341c4:	4d 04 ff             	rex.WRB add al,0xff
   341c7:	e8 03 00 e2 ee       	call   ffffffffeee541cf <_end+0xffffffffedd4a60f>
   341cc:	08 06                	or     BYTE PTR [rsi],al
   341ce:	c5 01 00             	(bad)
   341d1:	00 03                	add    BYTE PTR [rbx],al
   341d3:	91                   	xchg   ecx,eax
   341d4:	fe 4d 04             	dec    BYTE PTR [rbp+0x4]
   341d7:	08 e9                	or     cl,ch
   341d9:	03 00                	add    eax,DWORD PTR [rax]
   341db:	e2 ef                	loop   341cc <__abi_tag-0x3cc1d0>
   341dd:	08 06                	or     BYTE PTR [rsi],al
   341df:	c5 01 00             	(bad)
   341e2:	00 03                	add    BYTE PTR [rbx],al
   341e4:	91                   	xchg   ecx,eax
   341e5:	ff 4d 04             	dec    DWORD PTR [rbp+0x4]
   341e8:	11 e9                	adc    ecx,ebp
   341ea:	03 00                	add    eax,DWORD PTR [rax]
   341ec:	e2 f0                	loop   341de <__abi_tag-0x3cc1be>
   341ee:	08 06                	or     BYTE PTR [rsi],al
   341f0:	c5 01 00             	(bad)
   341f3:	00 03                	add    BYTE PTR [rbx],al
   341f5:	91                   	xchg   ecx,eax
   341f6:	80 4e 04 71          	or     BYTE PTR [rsi+0x4],0x71
   341fa:	cf                   	iret   
   341fb:	00 00                	add    BYTE PTR [rax],al
   341fd:	e2 f1                	loop   341f0 <__abi_tag-0x3cc1ac>
   341ff:	08 08                	or     BYTE PTR [rax],cl
   34201:	64 04 00             	fs add al,0x0
   34204:	00 03                	add    BYTE PTR [rbx],al
   34206:	91                   	xchg   ecx,eax
   34207:	80 53 04 77          	adc    BYTE PTR [rbx+0x4],0x77
   3420b:	bd 00 00 e2 f6       	mov    ebp,0xf6e20000
   34210:	08 07                	or     BYTE PTR [rdi],al
   34212:	ec                   	in     al,dx
   34213:	01 00                	add    DWORD PTR [rax],eax
   34215:	00 03                	add    BYTE PTR [rbx],al
   34217:	91                   	xchg   ecx,eax
   34218:	f8                   	clc    
   34219:	52                   	push   rdx
   3421a:	04 7e                	add    al,0x7e
   3421c:	f6 00 00             	test   BYTE PTR [rax],0x0
   3421f:	e2 f7                	loop   34218 <__abi_tag-0x3cc184>
   34221:	08 07                	or     BYTE PTR [rdi],al
   34223:	ec                   	in     al,dx
   34224:	01 00                	add    DWORD PTR [rax],eax
   34226:	00 03                	add    BYTE PTR [rbx],al
   34228:	91                   	xchg   ecx,eax
   34229:	f0 77 04             	lock ja 34230 <__abi_tag-0x3cc16c>
   3422c:	9b                   	fwait
   3422d:	6d                   	ins    DWORD PTR es:[rdi],dx
   3422e:	02 00                	add    al,BYTE PTR [rax]
   34230:	e2 f8                	loop   3422a <__abi_tag-0x3cc172>
   34232:	08 07                	or     BYTE PTR [rdi],al
   34234:	ec                   	in     al,dx
   34235:	01 00                	add    DWORD PTR [rax],eax
   34237:	00 03                	add    BYTE PTR [rbx],al
   34239:	91                   	xchg   ecx,eax
   3423a:	f8                   	clc    
   3423b:	77 04                	ja     34241 <__abi_tag-0x3cc15b>
   3423d:	91                   	xchg   ecx,eax
   3423e:	09 00                	or     DWORD PTR [rax],eax
   34240:	00 e2                	add    dl,ah
   34242:	f9                   	stc    
   34243:	08 07                	or     BYTE PTR [rdi],al
   34245:	f9                   	stc    
   34246:	01 00                	add    DWORD PTR [rax],eax
   34248:	00 03                	add    BYTE PTR [rbx],al
   3424a:	91                   	xchg   ecx,eax
   3424b:	8f                   	(bad)  
   3424c:	4e 04 3b             	rex.WRX add al,0x3b
   3424f:	52                   	push   rdx
   34250:	00 00                	add    BYTE PTR [rax],al
   34252:	e2 fa                	loop   3424e <__abi_tag-0x3cc14e>
   34254:	08 16                	or     BYTE PTR [rsi],dl
   34256:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34257:	a2 00 00 03 91 a0 75 	movabs ds:0x4d0475a091030000,al
   3425e:	04 4d 
   34260:	52                   	push   rdx
   34261:	00 00                	add    BYTE PTR [rax],al
   34263:	e2 fe                	loop   34263 <__abi_tag-0x3cc139>
   34265:	08 16                	or     BYTE PTR [rsi],dl
   34267:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34268:	a2 00 00 03 91 a8 75 	movabs ds:0xaa0475a891030000,al
   3426f:	04 aa 
   34271:	c8 01 00 e2          	enter  0x1,0xe2
   34275:	02 09                	add    cl,BYTE PTR [rcx]
   34277:	06                   	(bad)  
   34278:	c5 01 00             	(bad)
   3427b:	00 03                	add    BYTE PTR [rbx],al
   3427d:	91                   	xchg   ecx,eax
   3427e:	81 4e 04 1c ec 03 00 	or     DWORD PTR [rsi+0x4],0x3ec1c
   34285:	e2 03                	loop   3428a <__abi_tag-0x3cc112>
   34287:	09 06                	or     DWORD PTR [rsi],eax
   34289:	c5 01 00             	(bad)
   3428c:	00 03                	add    BYTE PTR [rbx],al
   3428e:	91                   	xchg   ecx,eax
   3428f:	82                   	(bad)  
   34290:	4e 04 c5             	rex.WRX add al,0xc5
   34293:	c8 01 00 e2          	enter  0x1,0xe2
   34297:	04 09                	add    al,0x9
   34299:	06                   	(bad)  
   3429a:	c5 01 00             	(bad)
   3429d:	00 03                	add    BYTE PTR [rbx],al
   3429f:	91                   	xchg   ecx,eax
   342a0:	83 4e 04 ce          	or     DWORD PTR [rsi+0x4],0xffffffce
   342a4:	c8 01 00 e2          	enter  0x1,0xe2
   342a8:	05 09 06 c5 01       	add    eax,0x1c50609
   342ad:	00 00                	add    BYTE PTR [rax],al
   342af:	03 91 84 4e 04 d7    	add    edx,DWORD PTR [rcx-0x28fbb17c]
   342b5:	c8 01 00 e2          	enter  0x1,0xe2
   342b9:	06                   	(bad)  
   342ba:	09 06                	or     DWORD PTR [rsi],eax
   342bc:	c5 01 00             	(bad)
   342bf:	00 03                	add    BYTE PTR [rbx],al
   342c1:	91                   	xchg   ecx,eax
   342c2:	85 4e 04             	test   DWORD PTR [rsi+0x4],ecx
   342c5:	48 2f                	rex.W (bad) 
   342c7:	00 00                	add    BYTE PTR [rax],al
   342c9:	e2 07                	loop   342d2 <__abi_tag-0x3cc0ca>
   342cb:	09 06                	or     DWORD PTR [rsi],eax
   342cd:	c5 01 00             	(bad)
   342d0:	00 03                	add    BYTE PTR [rbx],al
   342d2:	91                   	xchg   ecx,eax
   342d3:	86 4e 04             	xchg   BYTE PTR [rsi+0x4],cl
   342d6:	ed                   	in     eax,dx
   342d7:	c8 01 00 e2          	enter  0x1,0xe2
   342db:	08 09                	or     BYTE PTR [rcx],cl
   342dd:	06                   	(bad)  
   342de:	c5 01 00             	(bad)
   342e1:	00 03                	add    BYTE PTR [rbx],al
   342e3:	91                   	xchg   ecx,eax
   342e4:	87 4e 04             	xchg   DWORD PTR [rsi+0x4],ecx
   342e7:	f6 c8 01             	test   al,0x1
   342ea:	00 e2                	add    dl,ah
   342ec:	09 09                	or     DWORD PTR [rcx],ecx
   342ee:	06                   	(bad)  
   342ef:	c5 01 00             	(bad)
   342f2:	00 03                	add    BYTE PTR [rbx],al
   342f4:	91                   	xchg   ecx,eax
   342f5:	88 4e 04             	mov    BYTE PTR [rsi+0x4],cl
   342f8:	c9                   	leave  
   342f9:	53                   	push   rbx
   342fa:	00 00                	add    BYTE PTR [rax],al
   342fc:	e2 0a                	loop   34308 <__abi_tag-0x3cc094>
   342fe:	09 16                	or     DWORD PTR [rsi],edx
   34300:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34301:	a2 00 00 03 91 b0 75 	movabs ds:0x980475b091030000,al
   34308:	04 98 
   3430a:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   3430d:	e2 0e                	loop   3431d <__abi_tag-0x3cc07f>
   3430f:	09 16                	or     DWORD PTR [rsi],edx
   34311:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34312:	a2 00 00 03 91 b8 75 	movabs ds:0xed0475b891030000,al
   34319:	04 ed 
   3431b:	53                   	push   rbx
   3431c:	00 00                	add    BYTE PTR [rax],al
   3431e:	e2 12                	loop   34332 <__abi_tag-0x3cc06a>
   34320:	09 16                	or     DWORD PTR [rsi],edx
   34322:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34323:	a2 00 00 03 91 c0 75 	movabs ds:0xff0475c091030000,al
   3432a:	04 ff 
   3432c:	53                   	push   rbx
   3432d:	00 00                	add    BYTE PTR [rax],al
   3432f:	e2 16                	loop   34347 <__abi_tag-0x3cc055>
   34331:	09 16                	or     DWORD PTR [rsi],edx
   34333:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34334:	a2 00 00 03 91 c8 75 	movabs ds:0x110475c891030000,al
   3433b:	04 11 
   3433d:	54                   	push   rsp
   3433e:	00 00                	add    BYTE PTR [rax],al
   34340:	e2 1a                	loop   3435c <__abi_tag-0x3cc040>
   34342:	09 16                	or     DWORD PTR [rsi],edx
   34344:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34345:	a2 00 00 03 91 d0 75 	movabs ds:0xc50475d091030000,al
   3434c:	04 c5 
   3434e:	80 02 00             	add    BYTE PTR [rdx],0x0
   34351:	e2 1e                	loop   34371 <__abi_tag-0x3cc02b>
   34353:	09 08                	or     DWORD PTR [rax],ecx
   34355:	64 04 00             	fs add al,0x0
   34358:	00 03                	add    BYTE PTR [rbx],al
   3435a:	91                   	xchg   ecx,eax
   3435b:	f0 52                	lock push rdx
   3435d:	04 42                	add    al,0x42
   3435f:	c4                   	(bad)  
   34360:	00 00                	add    BYTE PTR [rax],al
   34362:	e2 23                	loop   34387 <__abi_tag-0x3cc015>
   34364:	09 07                	or     DWORD PTR [rdi],eax
   34366:	ec                   	in     al,dx
   34367:	01 00                	add    DWORD PTR [rax],eax
   34369:	00 03                	add    BYTE PTR [rbx],al
   3436b:	91                   	xchg   ecx,eax
   3436c:	e8 52 04 b0 3c       	call   3cb347c3 <_end+0x3ba2ac03>
   34371:	04 00                	add    al,0x0
   34373:	e2 24                	loop   34399 <__abi_tag-0x3cc003>
   34375:	09 07                	or     DWORD PTR [rdi],eax
   34377:	ec                   	in     al,dx
   34378:	01 00                	add    DWORD PTR [rax],eax
   3437a:	00 03                	add    BYTE PTR [rbx],al
   3437c:	91                   	xchg   ecx,eax
   3437d:	d0 76 04             	shl    BYTE PTR [rsi+0x4],1
   34380:	40 70 02             	rex jo 34385 <__abi_tag-0x3cc017>
   34383:	00 e2                	add    dl,ah
   34385:	25 09 07 ec 01       	and    eax,0x1ec0709
   3438a:	00 00                	add    BYTE PTR [rax],al
   3438c:	03 91 d8 76 04 59    	add    edx,DWORD PTR [rcx+0x590476d8]
   34392:	54                   	push   rsp
   34393:	05 00 e2 26 09       	add    eax,0x926e200
   34398:	07                   	(bad)  
   34399:	f9                   	stc    
   3439a:	01 00                	add    DWORD PTR [rax],eax
   3439c:	00 03                	add    BYTE PTR [rbx],al
   3439e:	91                   	xchg   ecx,eax
   3439f:	8e 4e 04             	mov    cs,WORD PTR [rsi+0x4]
   343a2:	2b 54 00 00          	sub    edx,DWORD PTR [rax+rax*1+0x0]
   343a6:	e2 27                	loop   343cf <__abi_tag-0x3cbfcd>
   343a8:	09 16                	or     DWORD PTR [rsi],edx
   343aa:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   343ab:	a2 00 00 03 91 d8 75 	movabs ds:0xa30475d891030000,al
   343b2:	04 a3 
   343b4:	cd 00                	int    0x0
   343b6:	00 e2                	add    dl,ah
   343b8:	2b 09                	sub    ecx,DWORD PTR [rcx]
   343ba:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   343be:	00 03                	add    BYTE PTR [rbx],al
   343c0:	91                   	xchg   ecx,eax
   343c1:	e0 52                	loopne 34415 <__abi_tag-0x3cbf87>
   343c3:	04 62                	add    al,0x62
   343c5:	df 01                	fild   WORD PTR [rcx]
   343c7:	00 e2                	add    dl,ah
   343c9:	30 09                	xor    BYTE PTR [rcx],cl
   343cb:	0b 23                	or     esp,DWORD PTR [rbx]
   343cd:	38 00                	cmp    BYTE PTR [rax],al
   343cf:	00 03                	add    BYTE PTR [rbx],al
   343d1:	91                   	xchg   ecx,eax
   343d2:	d8 52 04             	fcom   DWORD PTR [rdx+0x4]
   343d5:	3d 54 00 00 e2       	cmp    eax,0xe2000054
   343da:	3c 09                	cmp    al,0x9
   343dc:	16                   	(bad)  
   343dd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   343de:	a2 00 00 03 91 e0 75 	movabs ds:0xcf0475e091030000,al
   343e5:	04 cf 
   343e7:	87 00                	xchg   DWORD PTR [rax],eax
   343e9:	00 e2                	add    dl,ah
   343eb:	40 09 08             	rex or DWORD PTR [rax],ecx
   343ee:	64 04 00             	fs add al,0x0
   343f1:	00 03                	add    BYTE PTR [rbx],al
   343f3:	91                   	xchg   ecx,eax
   343f4:	d0 52 04             	rcl    BYTE PTR [rdx+0x4],1
   343f7:	35 55 00 00 e2       	xor    eax,0xe2000055
   343fc:	45 09 16             	or     DWORD PTR [r14],r10d
   343ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34400:	a2 00 00 03 91 e8 75 	movabs ds:0x730475e891030000,al
   34407:	04 73 
   34409:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3440c:	e2 49                	loop   34457 <__abi_tag-0x3cbf45>
   3440e:	09 08                	or     DWORD PTR [rax],ecx
   34410:	64 04 00             	fs add al,0x0
   34413:	00 03                	add    BYTE PTR [rbx],al
   34415:	91                   	xchg   ecx,eax
   34416:	c8 52 04 4f          	enter  0x452,0x4f
   3441a:	55                   	push   rbp
   3441b:	00 00                	add    BYTE PTR [rax],al
   3441d:	e2 4e                	loop   3446d <__abi_tag-0x3cbf2f>
   3441f:	09 16                	or     DWORD PTR [rsi],edx
   34421:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34422:	a2 00 00 03 91 f0 75 	movabs ds:0x610475f091030000,al
   34429:	04 61 
   3442b:	55                   	push   rbp
   3442c:	00 00                	add    BYTE PTR [rax],al
   3442e:	e2 52                	loop   34482 <__abi_tag-0x3cbf1a>
   34430:	09 16                	or     DWORD PTR [rsi],edx
   34432:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34433:	a2 00 00 03 91 f8 75 	movabs ds:0x8e0475f891030000,al
   3443a:	04 8e 
   3443c:	24 03                	and    al,0x3
   3443e:	00 e2                	add    dl,ah
   34440:	56                   	push   rsi
   34441:	09 07                	or     DWORD PTR [rdi],eax
   34443:	ec                   	in     al,dx
   34444:	01 00                	add    DWORD PTR [rax],eax
   34446:	00 03                	add    BYTE PTR [rbx],al
   34448:	91                   	xchg   ecx,eax
   34449:	c0 52 04 86          	rcl    BYTE PTR [rdx+0x4],0x86
   3444d:	3f                   	(bad)  
   3444e:	04 00                	add    al,0x0
   34450:	e2 57                	loop   344a9 <__abi_tag-0x3cbef3>
   34452:	09 07                	or     DWORD PTR [rdi],eax
   34454:	ec                   	in     al,dx
   34455:	01 00                	add    DWORD PTR [rax],eax
   34457:	00 03                	add    BYTE PTR [rbx],al
   34459:	91                   	xchg   ecx,eax
   3445a:	e0 76                	loopne 344d2 <__abi_tag-0x3cbeca>
   3445c:	04 c5                	add    al,0xc5
   3445e:	71 02                	jno    34462 <__abi_tag-0x3cbf3a>
   34460:	00 e2                	add    dl,ah
   34462:	58                   	pop    rax
   34463:	09 07                	or     DWORD PTR [rdi],eax
   34465:	ec                   	in     al,dx
   34466:	01 00                	add    DWORD PTR [rax],eax
   34468:	00 03                	add    BYTE PTR [rbx],al
   3446a:	91                   	xchg   ecx,eax
   3446b:	e8 76 04 23 57       	call   572648e6 <_end+0x5615ad26>
   34470:	05 00 e2 59 09       	add    eax,0x959e200
   34475:	07                   	(bad)  
   34476:	f9                   	stc    
   34477:	01 00                	add    DWORD PTR [rax],eax
   34479:	00 03                	add    BYTE PTR [rbx],al
   3447b:	91                   	xchg   ecx,eax
   3447c:	8d 4e 04             	lea    ecx,[rsi+0x4]
   3447f:	80 07 04             	add    BYTE PTR [rdi],0x4
   34482:	00 e2                	add    dl,ah
   34484:	5a                   	pop    rdx
   34485:	09 16                	or     DWORD PTR [rsi],edx
   34487:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34488:	a2 00 00 03 91 b8 52 	movabs ds:0xa70452b891030000,al
   3448f:	04 a7 
   34491:	24 03                	and    al,0x3
   34493:	00 e2                	add    dl,ah
   34495:	5e                   	pop    rsi
   34496:	09 07                	or     DWORD PTR [rdi],eax
   34498:	ec                   	in     al,dx
   34499:	01 00                	add    DWORD PTR [rax],eax
   3449b:	00 03                	add    BYTE PTR [rbx],al
   3449d:	91                   	xchg   ecx,eax
   3449e:	b0 52                	mov    al,0x52
   344a0:	04 bb                	add    al,0xbb
   344a2:	3f                   	(bad)  
   344a3:	04 00                	add    al,0x0
   344a5:	e2 5f                	loop   34506 <__abi_tag-0x3cbe96>
   344a7:	09 07                	or     DWORD PTR [rdi],eax
   344a9:	ec                   	in     al,dx
   344aa:	01 00                	add    DWORD PTR [rax],eax
   344ac:	00 03                	add    BYTE PTR [rbx],al
   344ae:	91                   	xchg   ecx,eax
   344af:	a8 7f                	test   al,0x7f
   344b1:	04 d6                	add    al,0xd6
   344b3:	71 02                	jno    344b7 <__abi_tag-0x3cbee5>
   344b5:	00 e2                	add    dl,ah
   344b7:	60                   	(bad)  
   344b8:	09 07                	or     DWORD PTR [rdi],eax
   344ba:	ec                   	in     al,dx
   344bb:	01 00                	add    DWORD PTR [rax],eax
   344bd:	00 03                	add    BYTE PTR [rbx],al
   344bf:	91                   	xchg   ecx,eax
   344c0:	b0 7f                	mov    al,0x7f
   344c2:	04 7f                	add    al,0x7f
   344c4:	0d 00 00 e2 61       	or     eax,0x61e20000
   344c9:	09 07                	or     DWORD PTR [rdi],eax
   344cb:	f9                   	stc    
   344cc:	01 00                	add    DWORD PTR [rax],eax
   344ce:	00 03                	add    BYTE PTR [rbx],al
   344d0:	91                   	xchg   ecx,eax
   344d1:	8c 4e 04             	mov    WORD PTR [rsi+0x4],cs
   344d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   344d5:	55                   	push   rbp
   344d6:	00 00                	add    BYTE PTR [rax],al
   344d8:	e2 62                	loop   3453c <__abi_tag-0x3cbe60>
   344da:	09 16                	or     DWORD PTR [rsi],edx
   344dc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   344dd:	a2 00 00 03 91 80 76 	movabs ds:0x2e04768091030000,al
   344e4:	04 2e 
   344e6:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   344e9:	e2 66                	loop   34551 <__abi_tag-0x3cbe4b>
   344eb:	09 16                	or     DWORD PTR [rsi],edx
   344ed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   344ee:	a2 00 00 03 91 88 76 	movabs ds:0x3804768891030000,al
   344f5:	04 38 
   344f7:	57                   	push   rdi
   344f8:	00 00                	add    BYTE PTR [rax],al
   344fa:	e2 6a                	loop   34566 <__abi_tag-0x3cbe36>
   344fc:	09 16                	or     DWORD PTR [rsi],edx
   344fe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   344ff:	a2 00 00 03 91 90 76 	movabs ds:0x4a04769091030000,al
   34506:	04 4a 
   34508:	57                   	push   rdi
   34509:	00 00                	add    BYTE PTR [rax],al
   3450b:	e2 6e                	loop   3457b <__abi_tag-0x3cbe21>
   3450d:	09 16                	or     DWORD PTR [rsi],edx
   3450f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34510:	a2 00 00 03 91 98 76 	movabs ds:0x4504769891030000,al
   34517:	04 45 
   34519:	cf                   	iret   
   3451a:	01 00                	add    DWORD PTR [rax],eax
   3451c:	e2 72                	loop   34590 <__abi_tag-0x3cbe0c>
   3451e:	09 07                	or     DWORD PTR [rdi],eax
   34520:	df 01                	fild   WORD PTR [rcx]
   34522:	00 00                	add    BYTE PTR [rax],al
   34524:	03 91 98 51 04 4e    	add    edx,DWORD PTR [rcx+0x4e045198]
   3452a:	cf                   	iret   
   3452b:	01 00                	add    DWORD PTR [rax],eax
   3452d:	e2 73                	loop   345a2 <__abi_tag-0x3cbdfa>
   3452f:	09 07                	or     DWORD PTR [rdi],eax
   34531:	df 01                	fild   WORD PTR [rcx]
   34533:	00 00                	add    BYTE PTR [rax],al
   34535:	03 91 9c 51 04 57    	add    edx,DWORD PTR [rcx+0x5704519c]
   3453b:	cf                   	iret   
   3453c:	01 00                	add    DWORD PTR [rax],eax
   3453e:	e2 74                	loop   345b4 <__abi_tag-0x3cbde8>
   34540:	09 07                	or     DWORD PTR [rdi],eax
   34542:	df 01                	fild   WORD PTR [rcx]
   34544:	00 00                	add    BYTE PTR [rax],al
   34546:	03 91 a0 51 04 97    	add    edx,DWORD PTR [rcx-0x68fbae60]
   3454c:	f5                   	cmc    
   3454d:	03 00                	add    eax,DWORD PTR [rax]
   3454f:	e2 75                	loop   345c6 <__abi_tag-0x3cbdd6>
   34551:	09 07                	or     DWORD PTR [rdi],eax
   34553:	df 01                	fild   WORD PTR [rcx]
   34555:	00 00                	add    BYTE PTR [rax],al
   34557:	03 91 a4 51 04 6d    	add    edx,DWORD PTR [rcx+0x6d0451a4]
   3455d:	cf                   	iret   
   3455e:	01 00                	add    DWORD PTR [rax],eax
   34560:	e2 76                	loop   345d8 <__abi_tag-0x3cbdc4>
   34562:	09 07                	or     DWORD PTR [rdi],eax
   34564:	df 01                	fild   WORD PTR [rcx]
   34566:	00 00                	add    BYTE PTR [rax],al
   34568:	03 91 a8 51 04 76    	add    edx,DWORD PTR [rcx+0x760451a8]
   3456e:	cf                   	iret   
   3456f:	01 00                	add    DWORD PTR [rax],eax
   34571:	e2 77                	loop   345ea <__abi_tag-0x3cbdb2>
   34573:	09 07                	or     DWORD PTR [rdi],eax
   34575:	df 01                	fild   WORD PTR [rcx]
   34577:	00 00                	add    BYTE PTR [rax],al
   34579:	03 91 ac 51 04 7f    	add    edx,DWORD PTR [rcx+0x7f0451ac]
   3457f:	cf                   	iret   
   34580:	01 00                	add    DWORD PTR [rax],eax
   34582:	e2 78                	loop   345fc <__abi_tag-0x3cbda0>
   34584:	09 07                	or     DWORD PTR [rdi],eax
   34586:	df 01                	fild   WORD PTR [rcx]
   34588:	00 00                	add    BYTE PTR [rax],al
   3458a:	03 91 b0 51 04 3e    	add    edx,DWORD PTR [rcx+0x3e0451b0]
   34590:	d1 01                	rol    DWORD PTR [rcx],1
   34592:	00 e2                	add    dl,ah
   34594:	79 09                	jns    3459f <__abi_tag-0x3cbdfd>
   34596:	07                   	(bad)  
   34597:	df 01                	fild   WORD PTR [rcx]
   34599:	00 00                	add    BYTE PTR [rax],al
   3459b:	03 91 b4 51 04 47    	add    edx,DWORD PTR [rcx+0x470451b4]
   345a1:	d1 01                	rol    DWORD PTR [rcx],1
   345a3:	00 e2                	add    dl,ah
   345a5:	7a 09                	jp     345b0 <__abi_tag-0x3cbdec>
   345a7:	07                   	(bad)  
   345a8:	df 01                	fild   WORD PTR [rcx]
   345aa:	00 00                	add    BYTE PTR [rax],al
   345ac:	03 91 b8 51 04 50    	add    edx,DWORD PTR [rcx+0x500451b8]
   345b2:	d1 01                	rol    DWORD PTR [rcx],1
   345b4:	00 e2                	add    dl,ah
   345b6:	7b 09                	jnp    345c1 <__abi_tag-0x3cbddb>
   345b8:	07                   	(bad)  
   345b9:	df 01                	fild   WORD PTR [rcx]
   345bb:	00 00                	add    BYTE PTR [rax],al
   345bd:	03 91 bc 51 04 59    	add    edx,DWORD PTR [rcx+0x590451bc]
   345c3:	d1 01                	rol    DWORD PTR [rcx],1
   345c5:	00 e2                	add    dl,ah
   345c7:	7c 09                	jl     345d2 <__abi_tag-0x3cbdca>
   345c9:	07                   	(bad)  
   345ca:	df 01                	fild   WORD PTR [rcx]
   345cc:	00 00                	add    BYTE PTR [rax],al
   345ce:	03 91 c0 51 04 62    	add    edx,DWORD PTR [rcx+0x620451c0]
   345d4:	d1 01                	rol    DWORD PTR [rcx],1
   345d6:	00 e2                	add    dl,ah
   345d8:	7d 09                	jge    345e3 <__abi_tag-0x3cbdb9>
   345da:	07                   	(bad)  
   345db:	df 01                	fild   WORD PTR [rcx]
   345dd:	00 00                	add    BYTE PTR [rax],al
   345df:	03 91 c4 51 04 6b    	add    edx,DWORD PTR [rcx+0x6b0451c4]
   345e5:	d1 01                	rol    DWORD PTR [rcx],1
   345e7:	00 e2                	add    dl,ah
   345e9:	7e 09                	jle    345f4 <__abi_tag-0x3cbda8>
   345eb:	07                   	(bad)  
   345ec:	df 01                	fild   WORD PTR [rcx]
   345ee:	00 00                	add    BYTE PTR [rax],al
   345f0:	03 91 c8 51 04 74    	add    edx,DWORD PTR [rcx+0x740451c8]
   345f6:	d1 01                	rol    DWORD PTR [rcx],1
   345f8:	00 e2                	add    dl,ah
   345fa:	7f 09                	jg     34605 <__abi_tag-0x3cbd97>
   345fc:	07                   	(bad)  
   345fd:	df 01                	fild   WORD PTR [rcx]
   345ff:	00 00                	add    BYTE PTR [rax],al
   34601:	03 91 cc 51 04 7d    	add    edx,DWORD PTR [rcx+0x7d0451cc]
   34607:	d1 01                	rol    DWORD PTR [rcx],1
   34609:	00 e2                	add    dl,ah
   3460b:	80 09 07             	or     BYTE PTR [rcx],0x7
   3460e:	df 01                	fild   WORD PTR [rcx]
   34610:	00 00                	add    BYTE PTR [rax],al
   34612:	03 91 d0 51 04 86    	add    edx,DWORD PTR [rcx-0x79fbae30]
   34618:	d1 01                	rol    DWORD PTR [rcx],1
   3461a:	00 e2                	add    dl,ah
   3461c:	81 09 07 df 01 00    	or     DWORD PTR [rcx],0x1df07
   34622:	00 03                	add    BYTE PTR [rbx],al
   34624:	91                   	xchg   ecx,eax
   34625:	d4                   	(bad)  
   34626:	51                   	push   rcx
   34627:	04 8f                	add    al,0x8f
   34629:	d1 01                	rol    DWORD PTR [rcx],1
   3462b:	00 e2                	add    dl,ah
   3462d:	82                   	(bad)  
   3462e:	09 07                	or     DWORD PTR [rdi],eax
   34630:	df 01                	fild   WORD PTR [rcx]
   34632:	00 00                	add    BYTE PTR [rax],al
   34634:	03 91 d8 51 04 7f    	add    edx,DWORD PTR [rcx+0x7f0451d8]
   3463a:	d3 01                	rol    DWORD PTR [rcx],cl
   3463c:	00 e2                	add    dl,ah
   3463e:	83 09 07             	or     DWORD PTR [rcx],0x7
   34641:	df 01                	fild   WORD PTR [rcx]
   34643:	00 00                	add    BYTE PTR [rax],al
   34645:	03 91 dc 51 04 d1    	add    edx,DWORD PTR [rcx-0x2efbae24]
   3464b:	fb                   	sti    
   3464c:	03 00                	add    eax,DWORD PTR [rax]
   3464e:	e2 84                	loop   345d4 <__abi_tag-0x3cbdc8>
   34650:	09 07                	or     DWORD PTR [rdi],eax
   34652:	df 01                	fild   WORD PTR [rcx]
   34654:	00 00                	add    BYTE PTR [rax],al
   34656:	03 91 e0 51 04 9a    	add    edx,DWORD PTR [rcx-0x65fbae20]
   3465c:	d3 01                	rol    DWORD PTR [rcx],cl
   3465e:	00 e2                	add    dl,ah
   34660:	85 09                	test   DWORD PTR [rcx],ecx
   34662:	07                   	(bad)  
   34663:	df 01                	fild   WORD PTR [rcx]
   34665:	00 00                	add    BYTE PTR [rax],al
   34667:	03 91 e4 51 04 ed    	add    edx,DWORD PTR [rcx-0x12fbae1c]
   3466d:	fb                   	sti    
   3466e:	03 00                	add    eax,DWORD PTR [rax]
   34670:	e2 86                	loop   345f8 <__abi_tag-0x3cbda4>
   34672:	09 07                	or     DWORD PTR [rdi],eax
   34674:	df 01                	fild   WORD PTR [rcx]
   34676:	00 00                	add    BYTE PTR [rax],al
   34678:	03 91 e8 51 04 b5    	add    edx,DWORD PTR [rcx-0x4afbae18]
   3467e:	d3 01                	rol    DWORD PTR [rcx],cl
   34680:	00 e2                	add    dl,ah
   34682:	87 09                	xchg   DWORD PTR [rcx],ecx
   34684:	07                   	(bad)  
   34685:	df 01                	fild   WORD PTR [rcx]
   34687:	00 00                	add    BYTE PTR [rax],al
   34689:	03 91 ec 51 04 be    	add    edx,DWORD PTR [rcx-0x41fbae14]
   3468f:	d3 01                	rol    DWORD PTR [rcx],cl
   34691:	00 e2                	add    dl,ah
   34693:	88 09                	mov    BYTE PTR [rcx],cl
   34695:	07                   	(bad)  
   34696:	df 01                	fild   WORD PTR [rcx]
   34698:	00 00                	add    BYTE PTR [rax],al
   3469a:	03 91 f0 51 04 c7    	add    edx,DWORD PTR [rcx-0x38fbae10]
   346a0:	d3 01                	rol    DWORD PTR [rcx],cl
   346a2:	00 e2                	add    dl,ah
   346a4:	89 09                	mov    DWORD PTR [rcx],ecx
   346a6:	07                   	(bad)  
   346a7:	df 01                	fild   WORD PTR [rcx]
   346a9:	00 00                	add    BYTE PTR [rax],al
   346ab:	03 91 f4 51 04 d0    	add    edx,DWORD PTR [rcx-0x2ffbae0c]
   346b1:	d3 01                	rol    DWORD PTR [rcx],cl
   346b3:	00 e2                	add    dl,ah
   346b5:	8a 09                	mov    cl,BYTE PTR [rcx]
   346b7:	07                   	(bad)  
   346b8:	df 01                	fild   WORD PTR [rcx]
   346ba:	00 00                	add    BYTE PTR [rax],al
   346bc:	03 91 f8 51 04 d9    	add    edx,DWORD PTR [rcx-0x26fbae08]
   346c2:	d3 01                	rol    DWORD PTR [rcx],cl
   346c4:	00 e2                	add    dl,ah
   346c6:	8b 09                	mov    ecx,DWORD PTR [rcx]
   346c8:	07                   	(bad)  
   346c9:	df 01                	fild   WORD PTR [rcx]
   346cb:	00 00                	add    BYTE PTR [rax],al
   346cd:	03 91 fc 51 04 e2    	add    edx,DWORD PTR [rcx-0x1dfbae04]
   346d3:	d3 01                	rol    DWORD PTR [rcx],cl
   346d5:	00 e2                	add    dl,ah
   346d7:	8c 09                	mov    WORD PTR [rcx],cs
   346d9:	07                   	(bad)  
   346da:	df 01                	fild   WORD PTR [rcx]
   346dc:	00 00                	add    BYTE PTR [rax],al
   346de:	03 91 80 52 04 de    	add    edx,DWORD PTR [rcx-0x21fbad80]
   346e4:	d5                   	(bad)  
   346e5:	01 00                	add    DWORD PTR [rax],eax
   346e7:	e2 8d                	loop   34676 <__abi_tag-0x3cbd26>
   346e9:	09 07                	or     DWORD PTR [rdi],eax
   346eb:	df 01                	fild   WORD PTR [rcx]
   346ed:	00 00                	add    BYTE PTR [rax],al
   346ef:	03 91 84 52 04 8a    	add    edx,DWORD PTR [rcx-0x75fbad7c]
   346f5:	2a 03                	sub    al,BYTE PTR [rbx]
   346f7:	00 e2                	add    dl,ah
   346f9:	8e 09                	mov    cs,WORD PTR [rcx]
   346fb:	07                   	(bad)  
   346fc:	ec                   	in     al,dx
   346fd:	01 00                	add    DWORD PTR [rax],eax
   346ff:	00 03                	add    BYTE PTR [rbx],al
   34701:	91                   	xchg   ecx,eax
   34702:	a8 52                	test   al,0x52
   34704:	04 e5                	add    al,0xe5
   34706:	01 01                	add    DWORD PTR [rcx],eax
   34708:	00 e2                	add    dl,ah
   3470a:	8f 09 07 ec          	(bad)
   3470e:	01 00                	add    DWORD PTR [rax],eax
   34710:	00 03                	add    BYTE PTR [rbx],al
   34712:	91                   	xchg   ecx,eax
   34713:	98                   	cwde   
   34714:	7a 04                	jp     3471a <__abi_tag-0x3cbc82>
   34716:	27                   	(bad)  
   34717:	df 03                	fild   WORD PTR [rbx]
   34719:	00 e2                	add    dl,ah
   3471b:	90                   	nop
   3471c:	09 07                	or     DWORD PTR [rdi],eax
   3471e:	ec                   	in     al,dx
   3471f:	01 00                	add    DWORD PTR [rax],eax
   34721:	00 03                	add    BYTE PTR [rbx],al
   34723:	91                   	xchg   ecx,eax
   34724:	a0 7a 04 30 14 00 00 	movabs al,ds:0x91e200001430047a
   3472b:	e2 91 
   3472d:	09 07                	or     DWORD PTR [rdi],eax
   3472f:	f9                   	stc    
   34730:	01 00                	add    DWORD PTR [rax],eax
   34732:	00 03                	add    BYTE PTR [rbx],al
   34734:	91                   	xchg   ecx,eax
   34735:	8b 4e 04             	mov    ecx,DWORD PTR [rsi+0x4]
   34738:	c6                   	(bad)  
   34739:	b4 03                	mov    ah,0x3
   3473b:	00 e2                	add    dl,ah
   3473d:	92                   	xchg   edx,eax
   3473e:	09 08                	or     DWORD PTR [rax],ecx
   34740:	64 04 00             	fs add al,0x0
   34743:	00 03                	add    BYTE PTR [rbx],al
   34745:	91                   	xchg   ecx,eax
   34746:	a0 52 04 95 5c 00 00 	movabs al,ds:0x97e200005c950452
   3474d:	e2 97 
   3474f:	09 16                	or     DWORD PTR [rsi],edx
   34751:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34752:	a2 00 00 03 91 a0 76 	movabs ds:0xb60476a091030000,al
   34759:	04 b6 
   3475b:	2a 03                	sub    al,BYTE PTR [rbx]
   3475d:	00 e2                	add    dl,ah
   3475f:	9b                   	fwait
   34760:	09 07                	or     DWORD PTR [rdi],eax
   34762:	ec                   	in     al,dx
   34763:	01 00                	add    DWORD PTR [rax],eax
   34765:	00 03                	add    BYTE PTR [rbx],al
   34767:	91                   	xchg   ecx,eax
   34768:	98                   	cwde   
   34769:	52                   	push   rdx
   3476a:	04 fc                	add    al,0xfc
   3476c:	01 01                	add    DWORD PTR [rcx],eax
   3476e:	00 e2                	add    dl,ah
   34770:	9c                   	pushf  
   34771:	09 07                	or     DWORD PTR [rdi],eax
   34773:	ec                   	in     al,dx
   34774:	01 00                	add    DWORD PTR [rax],eax
   34776:	00 03                	add    BYTE PTR [rbx],al
   34778:	91                   	xchg   ecx,eax
   34779:	a8 7a                	test   al,0x7a
   3477b:	04 c0                	add    al,0xc0
   3477d:	78 02                	js     34781 <__abi_tag-0x3cbc1b>
   3477f:	00 e2                	add    dl,ah
   34781:	9d                   	popf   
   34782:	09 07                	or     DWORD PTR [rdi],eax
   34784:	ec                   	in     al,dx
   34785:	01 00                	add    DWORD PTR [rax],eax
   34787:	00 03                	add    BYTE PTR [rbx],al
   34789:	91                   	xchg   ecx,eax
   3478a:	b0 7a                	mov    al,0x7a
   3478c:	04 60                	add    al,0x60
   3478e:	14 00                	adc    al,0x0
   34790:	00 e2                	add    dl,ah
   34792:	9e                   	sahf   
   34793:	09 07                	or     DWORD PTR [rdi],eax
   34795:	f9                   	stc    
   34796:	01 00                	add    DWORD PTR [rax],eax
   34798:	00 03                	add    BYTE PTR [rbx],al
   3479a:	91                   	xchg   ecx,eax
   3479b:	8a 4e 04             	mov    cl,BYTE PTR [rsi+0x4]
   3479e:	af                   	scas   eax,DWORD PTR es:[rdi]
   3479f:	5c                   	pop    rsp
   347a0:	00 00                	add    BYTE PTR [rax],al
   347a2:	e2 9f                	loop   34743 <__abi_tag-0x3cbc59>
   347a4:	09 16                	or     DWORD PTR [rsi],edx
   347a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   347a7:	a2 00 00 03 91 a8 76 	movabs ds:0xc10476a891030000,al
   347ae:	04 c1 
   347b0:	5c                   	pop    rsp
   347b1:	00 00                	add    BYTE PTR [rax],al
   347b3:	e2 a3                	loop   34758 <__abi_tag-0x3cbc44>
   347b5:	09 16                	or     DWORD PTR [rsi],edx
   347b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   347b8:	a2 00 00 03 91 b0 76 	movabs ds:0xd10476b091030000,al
   347bf:	04 d1 
   347c1:	d2 00                	rol    BYTE PTR [rax],cl
   347c3:	00 e2                	add    dl,ah
   347c5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   347c6:	09 07                	or     DWORD PTR [rdi],eax
   347c8:	ec                   	in     al,dx
   347c9:	01 00                	add    DWORD PTR [rax],eax
   347cb:	00 03                	add    BYTE PTR [rbx],al
   347cd:	91                   	xchg   ecx,eax
   347ce:	90                   	nop
   347cf:	52                   	push   rdx
   347d0:	04 42                	add    al,0x42
   347d2:	49 04 00             	rex.WB add al,0x0
   347d5:	e2 a8                	loop   3477f <__abi_tag-0x3cbc1d>
   347d7:	09 07                	or     DWORD PTR [rdi],eax
   347d9:	ec                   	in     al,dx
   347da:	01 00                	add    DWORD PTR [rax],eax
   347dc:	00 03                	add    BYTE PTR [rbx],al
   347de:	91                   	xchg   ecx,eax
   347df:	b8 7a 04 d1 78       	mov    eax,0x78d1047a
   347e4:	02 00                	add    al,BYTE PTR [rax]
   347e6:	e2 a9                	loop   34791 <__abi_tag-0x3cbc0b>
   347e8:	09 07                	or     DWORD PTR [rdi],eax
   347ea:	ec                   	in     al,dx
   347eb:	01 00                	add    DWORD PTR [rax],eax
   347ed:	00 03                	add    BYTE PTR [rbx],al
   347ef:	91                   	xchg   ecx,eax
   347f0:	c0 7a 04 98          	sar    BYTE PTR [rdx+0x4],0x98
   347f4:	14 00                	adc    al,0x0
   347f6:	00 e2                	add    dl,ah
   347f8:	aa                   	stos   BYTE PTR es:[rdi],al
   347f9:	09 07                	or     DWORD PTR [rdi],eax
   347fb:	f9                   	stc    
   347fc:	01 00                	add    DWORD PTR [rax],eax
   347fe:	00 03                	add    BYTE PTR [rbx],al
   34800:	91                   	xchg   ecx,eax
   34801:	89 4e 06             	mov    DWORD PTR [rsi+0x6],ecx
   34804:	1a bb 01 00 57 d6    	sbb    bh,BYTE PTR [rbx-0x29a8ffff]
   3480a:	01 00                	add    DWORD PTR [rax],eax
   3480c:	0b 17                	or     edx,DWORD PTR [rdi]
   3480e:	32 00                	xor    al,BYTE PTR [rax]
   34810:	00 03                	add    BYTE PTR [rbx],al
   34812:	91                   	xchg   ecx,eax
   34813:	b8 76 15 49 69       	mov    eax,0x69491576
   34818:	74 00                	je     3481a <__abi_tag-0x3cbb82>
   3481a:	00 00                	add    BYTE PTR [rax],al
   3481c:	00 00                	add    BYTE PTR [rax],al
   3481e:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   34821:	00 00                	add    BYTE PTR [rax],al
   34823:	00 00                	add    BYTE PTR [rax],al
   34825:	00 6d 48             	add    BYTE PTR [rbp+0x48],ch
   34828:	03 00                	add    eax,DWORD PTR [rax]
   3482a:	06                   	(bad)  
   3482b:	5c                   	pop    rsp
   3482c:	7e 00                	jle    3482e <__abi_tag-0x3cbb6e>
   3482e:	00 a0 f2 01 00 0e    	add    BYTE PTR [rax+0xe0001f2],ah
   34834:	df 01                	fild   WORD PTR [rcx]
   34836:	00 00                	add    BYTE PTR [rax],al
   34838:	09 03                	or     DWORD PTR [rbx],eax
   3483a:	c0 2f b9             	shr    BYTE PTR [rdi],0xb9
   3483d:	00 00                	add    BYTE PTR [rax],al
   3483f:	00 00                	add    BYTE PTR [rax],al
   34841:	00 17                	add    BYTE PTR [rdi],dl
   34843:	0f 6a 74 00 00       	punpckhdq mm6,QWORD PTR [rax+rax*1+0x0]
   34848:	00 00                	add    BYTE PTR [rax],al
   3484a:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   3484d:	00 00                	add    BYTE PTR [rax],al
   3484f:	00 00                	add    BYTE PTR [rax],al
   34851:	00 00                	add    BYTE PTR [rax],al
   34853:	06                   	(bad)  
   34854:	c1 05 03 00 a9 f2 01 	rol    DWORD PTR [rip+0xfffffffff2a90003],0x1        # fffffffff2ac485e <_end+0xfffffffff19bac9e>
   3485b:	00 11                	add    BYTE PTR [rcx],dl
   3485d:	ec                   	in     al,dx
   3485e:	01 00                	add    DWORD PTR [rax],eax
   34860:	00 09                	add    BYTE PTR [rcx],cl
   34862:	03 c8                	add    ecx,eax
   34864:	2f                   	(bad)  
   34865:	b9 00 00 00 00       	mov    ecx,0x0
   3486a:	00 00                	add    BYTE PTR [rax],al
   3486c:	00 15 07 6d 74 00    	add    BYTE PTR [rip+0x746d07],dl        # 77b579 <FUNC_IDE2(int*)+0x6df9b>
   34872:	00 00                	add    BYTE PTR [rax],al
   34874:	00 00                	add    BYTE PTR [rax],al
   34876:	7a 03                	jp     3487b <__abi_tag-0x3cbb21>
   34878:	00 00                	add    BYTE PTR [rax],al
   3487a:	00 00                	add    BYTE PTR [rax],al
   3487c:	00 00                	add    BYTE PTR [rax],al
   3487e:	9b                   	fwait
   3487f:	48 03 00             	add    rax,QWORD PTR [rax]
   34882:	06                   	(bad)  
   34883:	5c                   	pop    rsp
   34884:	7e 00                	jle    34886 <__abi_tag-0x3cbb16>
   34886:	00 cd                	add    ch,cl
   34888:	f2 01 00             	repnz add DWORD PTR [rax],eax
   3488b:	0e                   	(bad)  
   3488c:	df 01                	fild   WORD PTR [rcx]
   3488e:	00 00                	add    BYTE PTR [rax],al
   34890:	09 03                	or     DWORD PTR [rbx],eax
   34892:	d0 2f                	shr    BYTE PTR [rdi],1
   34894:	b9 00 00 00 00       	mov    ecx,0x0
   34899:	00 00                	add    BYTE PTR [rax],al
   3489b:	15 da 70 74 00       	adc    eax,0x7470da
   348a0:	00 00                	add    BYTE PTR [rax],al
   348a2:	00 00                	add    BYTE PTR [rax],al
   348a4:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   348a7:	00 00                	add    BYTE PTR [rax],al
   348a9:	00 00                	add    BYTE PTR [rax],al
   348ab:	00 f3                	add    bl,dh
   348ad:	48 03 00             	add    rax,QWORD PTR [rax]
   348b0:	06                   	(bad)  
   348b1:	5c                   	pop    rsp
   348b2:	7e 00                	jle    348b4 <__abi_tag-0x3cbae8>
   348b4:	00 f5                	add    ch,dh
   348b6:	f2 01 00             	repnz add DWORD PTR [rax],eax
   348b9:	0e                   	(bad)  
   348ba:	df 01                	fild   WORD PTR [rcx]
   348bc:	00 00                	add    BYTE PTR [rax],al
   348be:	09 03                	or     DWORD PTR [rbx],eax
   348c0:	d4                   	(bad)  
   348c1:	2f                   	(bad)  
   348c2:	b9 00 00 00 00       	mov    ecx,0x0
   348c7:	00 17                	add    BYTE PTR [rdi],dl
   348c9:	a0 71 74 00 00 00 00 	movabs al,ds:0x7f00000000007471
   348d0:	00 7f 
   348d2:	01 00                	add    DWORD PTR [rax],eax
   348d4:	00 00                	add    BYTE PTR [rax],al
   348d6:	00 00                	add    BYTE PTR [rax],al
   348d8:	00 06                	add    BYTE PTR [rsi],al
   348da:	c1 05 03 00 fe f2 01 	rol    DWORD PTR [rip+0xfffffffff2fe0003],0x1        # fffffffff30148e4 <_end+0xfffffffff1f0ad24>
   348e1:	00 11                	add    BYTE PTR [rcx],dl
   348e3:	ec                   	in     al,dx
   348e4:	01 00                	add    DWORD PTR [rax],eax
   348e6:	00 09                	add    BYTE PTR [rcx],cl
   348e8:	03 d8                	add    ebx,eax
   348ea:	2f                   	(bad)  
   348eb:	b9 00 00 00 00       	mov    ecx,0x0
   348f0:	00 00                	add    BYTE PTR [rax],al
   348f2:	00 15 a3 92 74 00    	add    BYTE PTR [rip+0x7492a3],dl        # 77db9b <FUNC_IDE2(int*)+0x705bd>
   348f8:	00 00                	add    BYTE PTR [rax],al
   348fa:	00 00                	add    BYTE PTR [rax],al
   348fc:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   348ff:	00 00                	add    BYTE PTR [rax],al
   34901:	00 00                	add    BYTE PTR [rax],al
   34903:	00 4b 49             	add    BYTE PTR [rbx+0x49],cl
   34906:	03 00                	add    eax,DWORD PTR [rax]
   34908:	06                   	(bad)  
   34909:	5c                   	pop    rsp
   3490a:	7e 00                	jle    3490c <__abi_tag-0x3cba90>
   3490c:	00 41 f4             	add    BYTE PTR [rcx-0xc],al
   3490f:	01 00                	add    DWORD PTR [rax],eax
   34911:	0e                   	(bad)  
   34912:	df 01                	fild   WORD PTR [rcx]
   34914:	00 00                	add    BYTE PTR [rax],al
   34916:	09 03                	or     DWORD PTR [rbx],eax
   34918:	e0 2f                	loopne 34949 <__abi_tag-0x3cba53>
   3491a:	b9 00 00 00 00       	mov    ecx,0x0
   3491f:	00 17                	add    BYTE PTR [rdi],dl
   34921:	69 93 74 00 00 00 00 	imul   edx,DWORD PTR [rbx+0x74],0x17f0000
   34928:	00 7f 01 
   3492b:	00 00                	add    BYTE PTR [rax],al
   3492d:	00 00                	add    BYTE PTR [rax],al
   3492f:	00 00                	add    BYTE PTR [rax],al
   34931:	06                   	(bad)  
   34932:	c1 05 03 00 4a f4 01 	rol    DWORD PTR [rip+0xfffffffff44a0003],0x1        # fffffffff44d493c <_end+0xfffffffff33cad7c>
   34939:	00 11                	add    BYTE PTR [rcx],dl
   3493b:	ec                   	in     al,dx
   3493c:	01 00                	add    DWORD PTR [rax],eax
   3493e:	00 09                	add    BYTE PTR [rcx],cl
   34940:	03 e8                	add    ebp,eax
   34942:	2f                   	(bad)  
   34943:	b9 00 00 00 00       	mov    ecx,0x0
   34948:	00 00                	add    BYTE PTR [rax],al
   3494a:	00 15 61 96 74 00    	add    BYTE PTR [rip+0x749661],dl        # 77dfb1 <FUNC_IDE2(int*)+0x709d3>
   34950:	00 00                	add    BYTE PTR [rax],al
   34952:	00 00                	add    BYTE PTR [rax],al
   34954:	7a 03                	jp     34959 <__abi_tag-0x3cba43>
   34956:	00 00                	add    BYTE PTR [rax],al
   34958:	00 00                	add    BYTE PTR [rax],al
   3495a:	00 00                	add    BYTE PTR [rax],al
   3495c:	79 49                	jns    349a7 <__abi_tag-0x3cb9f5>
   3495e:	03 00                	add    eax,DWORD PTR [rax]
   34960:	06                   	(bad)  
   34961:	5c                   	pop    rsp
   34962:	7e 00                	jle    34964 <__abi_tag-0x3cba38>
   34964:	00 6e f4             	add    BYTE PTR [rsi-0xc],ch
   34967:	01 00                	add    DWORD PTR [rax],eax
   34969:	0e                   	(bad)  
   3496a:	df 01                	fild   WORD PTR [rcx]
   3496c:	00 00                	add    BYTE PTR [rax],al
   3496e:	09 03                	or     DWORD PTR [rbx],eax
   34970:	f0 2f                	lock (bad) 
   34972:	b9 00 00 00 00       	mov    ecx,0x0
   34977:	00 00                	add    BYTE PTR [rax],al
   34979:	15 34 9a 74 00       	adc    eax,0x749a34
   3497e:	00 00                	add    BYTE PTR [rax],al
   34980:	00 00                	add    BYTE PTR [rax],al
   34982:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   34985:	00 00                	add    BYTE PTR [rax],al
   34987:	00 00                	add    BYTE PTR [rax],al
   34989:	00 d1                	add    cl,dl
   3498b:	49 03 00             	add    rax,QWORD PTR [r8]
   3498e:	06                   	(bad)  
   3498f:	5c                   	pop    rsp
   34990:	7e 00                	jle    34992 <__abi_tag-0x3cba0a>
   34992:	00 96 f4 01 00 0e    	add    BYTE PTR [rsi+0xe0001f4],dl
   34998:	df 01                	fild   WORD PTR [rcx]
   3499a:	00 00                	add    BYTE PTR [rax],al
   3499c:	09 03                	or     DWORD PTR [rbx],eax
   3499e:	f4                   	hlt    
   3499f:	2f                   	(bad)  
   349a0:	b9 00 00 00 00       	mov    ecx,0x0
   349a5:	00 17                	add    BYTE PTR [rdi],dl
   349a7:	fa                   	cli    
   349a8:	9a                   	(bad)  
   349a9:	74 00                	je     349ab <__abi_tag-0x3cb9f1>
   349ab:	00 00                	add    BYTE PTR [rax],al
   349ad:	00 00                	add    BYTE PTR [rax],al
   349af:	7f 01                	jg     349b2 <__abi_tag-0x3cb9ea>
   349b1:	00 00                	add    BYTE PTR [rax],al
   349b3:	00 00                	add    BYTE PTR [rax],al
   349b5:	00 00                	add    BYTE PTR [rax],al
   349b7:	06                   	(bad)  
   349b8:	c1 05 03 00 9f f4 01 	rol    DWORD PTR [rip+0xfffffffff49f0003],0x1        # fffffffff4a249c2 <_end+0xfffffffff391ae02>
   349bf:	00 11                	add    BYTE PTR [rcx],dl
   349c1:	ec                   	in     al,dx
   349c2:	01 00                	add    DWORD PTR [rax],eax
   349c4:	00 09                	add    BYTE PTR [rcx],cl
   349c6:	03 f8                	add    edi,eax
   349c8:	2f                   	(bad)  
   349c9:	b9 00 00 00 00       	mov    ecx,0x0
   349ce:	00 00                	add    BYTE PTR [rax],al
   349d0:	00 15 e3 cf 74 00    	add    BYTE PTR [rip+0x74cfe3],dl        # 7819b9 <FUNC_IDE2(int*)+0x743db>
   349d6:	00 00                	add    BYTE PTR [rax],al
   349d8:	00 00                	add    BYTE PTR [rax],al
   349da:	7a 03                	jp     349df <__abi_tag-0x3cb9bd>
   349dc:	00 00                	add    BYTE PTR [rax],al
   349de:	00 00                	add    BYTE PTR [rax],al
   349e0:	00 00                	add    BYTE PTR [rax],al
   349e2:	ff 49 03             	dec    DWORD PTR [rcx+0x3]
   349e5:	00 06                	add    BYTE PTR [rsi],al
   349e7:	5c                   	pop    rsp
   349e8:	7e 00                	jle    349ea <__abi_tag-0x3cb9b2>
   349ea:	00 c0                	add    al,al
   349ec:	f6 01 00             	test   BYTE PTR [rcx],0x0
   349ef:	0e                   	(bad)  
   349f0:	df 01                	fild   WORD PTR [rcx]
   349f2:	00 00                	add    BYTE PTR [rax],al
   349f4:	09 03                	or     DWORD PTR [rbx],eax
   349f6:	00 30                	add    BYTE PTR [rax],dh
   349f8:	b9 00 00 00 00       	mov    ecx,0x0
   349fd:	00 00                	add    BYTE PTR [rax],al
   349ff:	15 16 72 77 00       	adc    eax,0x777216
   34a04:	00 00                	add    BYTE PTR [rax],al
   34a06:	00 00                	add    BYTE PTR [rax],al
   34a08:	7a 03                	jp     34a0d <__abi_tag-0x3cb98f>
   34a0a:	00 00                	add    BYTE PTR [rax],al
   34a0c:	00 00                	add    BYTE PTR [rax],al
   34a0e:	00 00                	add    BYTE PTR [rax],al
   34a10:	2d 4a 03 00 06       	sub    eax,0x600034a
   34a15:	5c                   	pop    rsp
   34a16:	7e 00                	jle    34a18 <__abi_tag-0x3cb984>
   34a18:	00 bd 12 02 00 0e    	add    BYTE PTR [rbp+0xe000212],bh
   34a1e:	df 01                	fild   WORD PTR [rcx]
   34a20:	00 00                	add    BYTE PTR [rax],al
   34a22:	09 03                	or     DWORD PTR [rbx],eax
   34a24:	04 30                	add    al,0x30
   34a26:	b9 00 00 00 00       	mov    ecx,0x0
   34a2b:	00 00                	add    BYTE PTR [rax],al
   34a2d:	17                   	(bad)  
   34a2e:	4d c7                	rex.WRB (bad) 
   34a30:	78 00                	js     34a32 <__abi_tag-0x3cb96a>
   34a32:	00 00                	add    BYTE PTR [rax],al
   34a34:	00 00                	add    BYTE PTR [rax],al
   34a36:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   34a39:	00 00                	add    BYTE PTR [rax],al
   34a3b:	00 00                	add    BYTE PTR [rax],al
   34a3d:	00 06                	add    BYTE PTR [rsi],al
   34a3f:	5c                   	pop    rsp
   34a40:	7e 00                	jle    34a42 <__abi_tag-0x3cb95a>
   34a42:	00 53 1f             	add    BYTE PTR [rbx+0x1f],dl
   34a45:	02 00                	add    al,BYTE PTR [rax]
   34a47:	0e                   	(bad)  
   34a48:	df 01                	fild   WORD PTR [rcx]
   34a4a:	00 00                	add    BYTE PTR [rax],al
   34a4c:	09 03                	or     DWORD PTR [rbx],eax
   34a4e:	08 30                	or     BYTE PTR [rax],dh
   34a50:	b9 00 00 00 00       	mov    ecx,0x0
   34a55:	00 17                	add    BYTE PTR [rdi],dl
   34a57:	13 c8                	adc    ecx,eax
   34a59:	78 00                	js     34a5b <__abi_tag-0x3cb941>
   34a5b:	00 00                	add    BYTE PTR [rax],al
   34a5d:	00 00                	add    BYTE PTR [rax],al
   34a5f:	7f 01                	jg     34a62 <__abi_tag-0x3cb93a>
   34a61:	00 00                	add    BYTE PTR [rax],al
   34a63:	00 00                	add    BYTE PTR [rax],al
   34a65:	00 00                	add    BYTE PTR [rax],al
   34a67:	06                   	(bad)  
   34a68:	c1 05 03 00 5c 1f 02 	rol    DWORD PTR [rip+0x1f5c0003],0x2        # 1f5f4a72 <_end+0x1e4eaeb2>
   34a6f:	00 11                	add    BYTE PTR [rcx],dl
   34a71:	ec                   	in     al,dx
   34a72:	01 00                	add    DWORD PTR [rax],eax
   34a74:	00 09                	add    BYTE PTR [rcx],cl
   34a76:	03 10                	add    edx,DWORD PTR [rax]
   34a78:	30 b9 00 00 00 00    	xor    BYTE PTR [rcx+0x0],bh
   34a7e:	00 00                	add    BYTE PTR [rax],al
   34a80:	00 00                	add    BYTE PTR [rax],al
   34a82:	10 f7                	adc    bh,dh
   34a84:	9c                   	pushf  
   34a85:	01 00                	add    DWORD PTR [rax],eax
   34a87:	bf d4 01 00 07       	mov    edi,0x70001d4
   34a8c:	97                   	xchg   edi,eax
   34a8d:	32 02                	xor    al,BYTE PTR [rdx]
   34a8f:	00 df                	add    bh,bl
   34a91:	01 00                	add    DWORD PTR [rax],eax
   34a93:	00 74 af 70          	add    BYTE PTR [rdi+rbp*4+0x70],dh
   34a97:	00 00                	add    BYTE PTR [rax],al
   34a99:	00 00                	add    BYTE PTR [rax],al
   34a9b:	00 6a 26             	add    BYTE PTR [rdx+0x26],ch
   34a9e:	00 00                	add    BYTE PTR [rax],al
   34aa0:	00 00                	add    BYTE PTR [rax],al
   34aa2:	00 00                	add    BYTE PTR [rax],al
   34aa4:	01 9c e9 50 03 00 0b 	add    DWORD PTR [rcx+rbp*8+0xb000350],ebx
   34aab:	37                   	(bad)  
   34aac:	5b                   	pop    rbx
   34aad:	00 00                	add    BYTE PTR [rax],al
   34aaf:	bf d4 01 00 16       	mov    edi,0x160001d4
   34ab4:	64 04 00             	fs add al,0x0
   34ab7:	00 03                	add    BYTE PTR [rbx],al
   34ab9:	91                   	xchg   ecx,eax
   34aba:	88 7d 01             	mov    BYTE PTR [rbp+0x1],bh
   34abd:	41 1c 05             	rex.B sbb al,0x5
   34ac0:	00 38                	add    BYTE PTR [rax],bh
   34ac2:	d6                   	(bad)  
   34ac3:	01 00                	add    DWORD PTR [rax],eax
   34ac5:	88 d3                	mov    bl,dl
   34ac7:	70 00                	jo     34ac9 <__abi_tag-0x3cb8d3>
   34ac9:	00 00                	add    BYTE PTR [rax],al
   34acb:	00 00                	add    BYTE PTR [rax],al
   34acd:	01 32                	add    DWORD PTR [rdx],esi
   34acf:	1c 05                	sbb    al,0x5
   34ad1:	00 2e                	add    BYTE PTR [rsi],ch
   34ad3:	d6                   	(bad)  
   34ad4:	01 00                	add    DWORD PTR [rax],eax
   34ad6:	f8                   	clc    
   34ad7:	d2 70 00             	shl    BYTE PTR [rax+0x0],cl
   34ada:	00 00                	add    BYTE PTR [rax],al
   34adc:	00 00                	add    BYTE PTR [rax],al
   34ade:	01 36                	add    DWORD PTR [rsi],esi
   34ae0:	19 05 00 0d d6 01    	sbb    DWORD PTR [rip+0x1d60d00],eax        # 1d957e6 <_end+0xc8bc26>
   34ae6:	00 03                	add    BYTE PTR [rbx],al
   34ae8:	cf                   	iret   
   34ae9:	70 00                	jo     34aeb <__abi_tag-0x3cb8b1>
   34aeb:	00 00                	add    BYTE PTR [rax],al
   34aed:	00 00                	add    BYTE PTR [rax],al
   34aef:	01 2e                	add    DWORD PTR [rsi],ebp
   34af1:	19 05 00 0a d6 01    	sbb    DWORD PTR [rip+0x1d60a00],eax        # 1d954f7 <_end+0xc8b937>
   34af7:	00 b8 ce 70 00 00    	add    BYTE PTR [rax+0x70ce],bh
   34afd:	00 00                	add    BYTE PTR [rax],al
   34aff:	00 01                	add    BYTE PTR [rcx],al
   34b01:	97                   	xchg   edi,eax
   34b02:	17                   	(bad)  
   34b03:	05 00 f1 d5 01       	add    eax,0x1d5f100
   34b08:	00 9f cc 70 00 00    	add    BYTE PTR [rdi+0x70cc],bl
   34b0e:	00 00                	add    BYTE PTR [rax],al
   34b10:	00 01                	add    BYTE PTR [rcx],al
   34b12:	8f                   	(bad)  
   34b13:	17                   	(bad)  
   34b14:	05 00 ea d5 01       	add    eax,0x1d5ea00
   34b19:	00 c5                	add    ch,al
   34b1b:	cb                   	retf   
   34b1c:	70 00                	jo     34b1e <__abi_tag-0x3cb87e>
   34b1e:	00 00                	add    BYTE PTR [rax],al
   34b20:	00 00                	add    BYTE PTR [rax],al
   34b22:	01 7d 6f             	add    DWORD PTR [rbp+0x6f],edi
   34b25:	05 00 e6 d5 01       	add    eax,0x1d5e600
   34b2a:	00 a1 cb 70 00 00    	add    BYTE PTR [rcx+0x70cb],ah
   34b30:	00 00                	add    BYTE PTR [rax],al
   34b32:	00 01                	add    BYTE PTR [rcx],al
   34b34:	04 25                	add    al,0x25
   34b36:	04 00                	add    al,0x0
   34b38:	e8 d5 01 00 c5       	call   ffffffffc5034d12 <_end+0xffffffffc3f2b152>
   34b3d:	cb                   	retf   
   34b3e:	70 00                	jo     34b40 <__abi_tag-0x3cb85c>
   34b40:	00 00                	add    BYTE PTR [rax],al
   34b42:	00 00                	add    BYTE PTR [rax],al
   34b44:	01 7c 16 05          	add    DWORD PTR [rsi+rdx*1+0x5],edi
   34b48:	00 db                	add    bl,bl
   34b4a:	d5                   	(bad)  
   34b4b:	01 00                	add    DWORD PTR [rax],eax
   34b4d:	71 ca                	jno    34b19 <__abi_tag-0x3cb883>
   34b4f:	70 00                	jo     34b51 <__abi_tag-0x3cb84b>
   34b51:	00 00                	add    BYTE PTR [rax],al
   34b53:	00 00                	add    BYTE PTR [rax],al
   34b55:	01 6b 42             	add    DWORD PTR [rbx+0x42],ebp
   34b58:	05 00 d2 d5 01       	add    eax,0x1d5d200
   34b5d:	00 fd                	add    ch,bh
   34b5f:	c9                   	leave  
   34b60:	70 00                	jo     34b62 <__abi_tag-0x3cb83a>
   34b62:	00 00                	add    BYTE PTR [rax],al
   34b64:	00 00                	add    BYTE PTR [rax],al
   34b66:	01 24 cd 01 00 d9 d5 	add    DWORD PTR [rcx*8-0x2a26ffff],esp
   34b6d:	01 00                	add    DWORD PTR [rax],eax
   34b6f:	3e ca 70 00          	ds retf 0x70
   34b73:	00 00                	add    BYTE PTR [rax],al
   34b75:	00 00                	add    BYTE PTR [rax],al
   34b77:	01 74 16 05          	add    DWORD PTR [rsi+rdx*1+0x5],esi
   34b7b:	00 c9                	add    cl,cl
   34b7d:	d5                   	(bad)  
   34b7e:	01 00                	add    DWORD PTR [rax],eax
   34b80:	b9 c9 70 00 00       	mov    ecx,0x70c9
   34b85:	00 00                	add    BYTE PTR [rax],al
   34b87:	00 01                	add    BYTE PTR [rcx],al
   34b89:	76 d1                	jbe    34b5c <__abi_tag-0x3cb840>
   34b8b:	00 00                	add    BYTE PTR [rax],al
   34b8d:	be d5 01 00 af       	mov    esi,0xaf0001d5
   34b92:	c8 70 00 00          	enter  0x70,0x0
   34b96:	00 00                	add    BYTE PTR [rax],al
   34b98:	00 01                	add    BYTE PTR [rcx],al
   34b9a:	76 7b                	jbe    34c17 <__abi_tag-0x3cb785>
   34b9c:	01 00                	add    DWORD PTR [rax],eax
   34b9e:	b1 d5                	mov    cl,0xd5
   34ba0:	01 00                	add    DWORD PTR [rax],eax
   34ba2:	b2 c7                	mov    dl,0xc7
   34ba4:	70 00                	jo     34ba6 <__abi_tag-0x3cb7f6>
   34ba6:	00 00                	add    BYTE PTR [rax],al
   34ba8:	00 00                	add    BYTE PTR [rax],al
   34baa:	01 ad 68 03 00 b3    	add    DWORD PTR [rbp-0x4cfffc98],ebp
   34bb0:	d5                   	(bad)  
   34bb1:	01 00                	add    DWORD PTR [rax],eax
   34bb3:	d3 c7                	rol    edi,cl
   34bb5:	70 00                	jo     34bb7 <__abi_tag-0x3cb7e5>
   34bb7:	00 00                	add    BYTE PTR [rax],al
   34bb9:	00 00                	add    BYTE PTR [rax],al
   34bbb:	01 37                	add    DWORD PTR [rdi],esi
   34bbd:	15 05 00 a7 d5       	adc    eax,0xd5a70005
   34bc2:	01 00                	add    DWORD PTR [rax],eax
   34bc4:	c2 c6 70             	ret    0x70c6
   34bc7:	00 00                	add    BYTE PTR [rax],al
   34bc9:	00 00                	add    BYTE PTR [rax],al
   34bcb:	00 01                	add    BYTE PTR [rcx],al
   34bcd:	3d 42 05 00 9e       	cmp    eax,0x9e000542
   34bd2:	d5                   	(bad)  
   34bd3:	01 00                	add    DWORD PTR [rax],eax
   34bd5:	4e c6                	rex.WRX (bad) 
   34bd7:	70 00                	jo     34bd9 <__abi_tag-0x3cb7c3>
   34bd9:	00 00                	add    BYTE PTR [rax],al
   34bdb:	00 00                	add    BYTE PTR [rax],al
   34bdd:	01 eb                	add    ebx,ebp
   34bdf:	cc                   	int3   
   34be0:	01 00                	add    DWORD PTR [rax],eax
   34be2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   34be3:	d5                   	(bad)  
   34be4:	01 00                	add    DWORD PTR [rax],eax
   34be6:	8f c6                	pop    rsi
   34be8:	70 00                	jo     34bea <__abi_tag-0x3cb7b2>
   34bea:	00 00                	add    BYTE PTR [rax],al
   34bec:	00 00                	add    BYTE PTR [rax],al
   34bee:	01 2f                	add    DWORD PTR [rdi],ebp
   34bf0:	15 05 00 95 d5       	adc    eax,0xd5950005
   34bf5:	01 00                	add    DWORD PTR [rax],eax
   34bf7:	0a c6                	or     al,dh
   34bf9:	70 00                	jo     34bfb <__abi_tag-0x3cb7a1>
   34bfb:	00 00                	add    BYTE PTR [rax],al
   34bfd:	00 00                	add    BYTE PTR [rax],al
   34bff:	01 1f                	add    DWORD PTR [rdi],ebx
   34c01:	15 05 00 8b d5       	adc    eax,0xd58b0005
   34c06:	01 00                	add    DWORD PTR [rax],eax
   34c08:	2e c5 70 00          	(bad)
   34c0c:	00 00                	add    BYTE PTR [rax],al
   34c0e:	00 00                	add    BYTE PTR [rax],al
   34c10:	01 db                	add    ebx,ebx
   34c12:	24 04                	and    al,0x4
   34c14:	00 85 d5 01 00 b9    	add    BYTE PTR [rbp-0x46fffe2b],al
   34c1a:	c4                   	(bad)  
   34c1b:	70 00                	jo     34c1d <__abi_tag-0x3cb77f>
   34c1d:	00 00                	add    BYTE PTR [rax],al
   34c1f:	00 00                	add    BYTE PTR [rax],al
   34c21:	01 48 6f             	add    DWORD PTR [rax+0x6f],ecx
   34c24:	05 00 83 d5 01       	add    eax,0x1d58300
   34c29:	00 b3 c4 70 00 00    	add    BYTE PTR [rbx+0x70c4],dh
   34c2f:	00 00                	add    BYTE PTR [rax],al
   34c31:	00 01                	add    BYTE PTR [rcx],al
   34c33:	b0 13                	mov    al,0x13
   34c35:	05 00 6f d5 01       	add    eax,0x1d56f00
   34c3a:	00 26                	add    BYTE PTR [rsi],ah
   34c3c:	c3                   	ret    
   34c3d:	70 00                	jo     34c3f <__abi_tag-0x3cb75d>
   34c3f:	00 00                	add    BYTE PTR [rax],al
   34c41:	00 00                	add    BYTE PTR [rax],al
   34c43:	01 8f 72 01 00 81    	add    DWORD PTR [rdi-0x7efffe8e],ecx
   34c49:	d5                   	(bad)  
   34c4a:	01 00                	add    DWORD PTR [rax],eax
   34c4c:	80 c4 70             	add    ah,0x70
   34c4f:	00 00                	add    BYTE PTR [rax],al
   34c51:	00 00                	add    BYTE PTR [rax],al
   34c53:	00 01                	add    BYTE PTR [rcx],al
   34c55:	6c                   	ins    BYTE PTR es:[rdi],dx
   34c56:	12 05 00 5e d5 01    	adc    al,BYTE PTR [rip+0x1d55e00]        # 1d8aa5c <_end+0xc80e9c>
   34c5c:	00 d1                	add    cl,dl
   34c5e:	c1 70 00 00          	shl    DWORD PTR [rax+0x0],0x0
   34c62:	00 00                	add    BYTE PTR [rax],al
   34c64:	00 01                	add    BYTE PTR [rcx],al
   34c66:	64 12 05 00 5b d5 01 	adc    al,BYTE PTR fs:[rip+0x1d55b00]        # 1d8a76d <_end+0xc80bad>
   34c6d:	00 86 c1 70 00 00    	add    BYTE PTR [rsi+0x70c1],al
   34c73:	00 00                	add    BYTE PTR [rax],al
   34c75:	00 01                	add    BYTE PTR [rcx],al
   34c77:	5c                   	pop    rsp
   34c78:	12 05 00 53 d5 01    	adc    al,BYTE PTR [rip+0x1d55300]        # 1d89f7e <_end+0xc803be>
   34c7e:	00 01                	add    BYTE PTR [rcx],al
   34c80:	c1 70 00 00          	shl    DWORD PTR [rax+0x0],0x0
   34c84:	00 00                	add    BYTE PTR [rax],al
   34c86:	00 01                	add    BYTE PTR [rcx],al
   34c88:	54                   	push   rsp
   34c89:	12 05 00 4d d5 01    	adc    al,BYTE PTR [rip+0x1d54d00]        # 1d8998f <_end+0xc7fdcf>
   34c8f:	00 71 c0             	add    BYTE PTR [rcx-0x40],dh
   34c92:	70 00                	jo     34c94 <__abi_tag-0x3cb708>
   34c94:	00 00                	add    BYTE PTR [rax],al
   34c96:	00 00                	add    BYTE PTR [rax],al
   34c98:	01 98 6c 05 00 3f    	add    DWORD PTR [rax+0x3f00056c],ebx
   34c9e:	d5                   	(bad)  
   34c9f:	01 00                	add    DWORD PTR [rax],eax
   34ca1:	87 bf 70 00 00 00    	xchg   DWORD PTR [rdi+0x70],edi
   34ca7:	00 00                	add    BYTE PTR [rax],al
   34ca9:	01 d1                	add    ecx,edx
   34cab:	cc                   	int3   
   34cac:	01 00                	add    DWORD PTR [rax],eax
   34cae:	47 d5                	rex.RXB (bad) 
   34cb0:	01 00                	add    DWORD PTR [rax],eax
   34cb2:	d8 bf 70 00 00 00    	fdivr  DWORD PTR [rdi+0x70]
   34cb8:	00 00                	add    BYTE PTR [rax],al
   34cba:	01 ff                	add    edi,edi
   34cbc:	c5 00 00             	(bad)
   34cbf:	36 d5                	ss (bad) 
   34cc1:	01 00                	add    DWORD PTR [rax],eax
   34cc3:	24 bf                	and    al,0xbf
   34cc5:	70 00                	jo     34cc7 <__abi_tag-0x3cb6d5>
   34cc7:	00 00                	add    BYTE PTR [rax],al
   34cc9:	00 00                	add    BYTE PTR [rax],al
   34ccb:	01 e8                	add    eax,ebp
   34ccd:	10 05 00 29 d5 01    	adc    BYTE PTR [rip+0x1d52900],al        # 1d875d3 <_end+0xc7da13>
   34cd3:	00 05 be 70 00 00    	add    BYTE PTR [rip+0x70be],al        # 3bd97 <__abi_tag-0x3c4605>
   34cd9:	00 00                	add    BYTE PTR [rax],al
   34cdb:	00 01                	add    BYTE PTR [rcx],al
   34cdd:	b6 79                	mov    dh,0x79
   34cdf:	01 00                	add    DWORD PTR [rax],eax
   34ce1:	26 d5                	es (bad) 
   34ce3:	01 00                	add    DWORD PTR [rax],eax
   34ce5:	e4 bd                	in     al,0xbd
   34ce7:	70 00                	jo     34ce9 <__abi_tag-0x3cb6b3>
   34ce9:	00 00                	add    BYTE PTR [rax],al
   34ceb:	00 00                	add    BYTE PTR [rax],al
   34ced:	01 91 22 04 00 28    	add    DWORD PTR [rcx+0x28000422],edx
   34cf3:	d5                   	(bad)  
   34cf4:	01 00                	add    DWORD PTR [rax],eax
   34cf6:	05 be 70 00 00       	add    eax,0x70be
   34cfb:	00 00                	add    BYTE PTR [rax],al
   34cfd:	00 01                	add    BYTE PTR [rcx],al
   34cff:	67 b8 04 00 0f d5    	addr32 mov eax,0xd50f0004
   34d05:	01 00                	add    DWORD PTR [rax],eax
   34d07:	d8 bb 70 00 00 00    	fdivr  DWORD PTR [rbx+0x70]
   34d0d:	00 00                	add    BYTE PTR [rax],al
   34d0f:	01 5f b8             	add    DWORD PTR [rdi-0x48],ebx
   34d12:	04 00                	add    al,0x0
   34d14:	0c d5                	or     al,0xd5
   34d16:	01 00                	add    DWORD PTR [rax],eax
   34d18:	2b bb 70 00 00 00    	sub    edi,DWORD PTR [rbx+0x70]
   34d1e:	00 00                	add    BYTE PTR [rax],al
   34d20:	01 4f 6b             	add    DWORD PTR [rdi+0x6b],ecx
   34d23:	05 00 03 d5 01       	add    eax,0x1d50300
   34d28:	00 b7 ba 70 00 00    	add    BYTE PTR [rdi+0x70ba],dh
   34d2e:	00 00                	add    BYTE PTR [rax],al
   34d30:	00 01                	add    BYTE PTR [rcx],al
   34d32:	d3 ca                	ror    edx,cl
   34d34:	01 00                	add    DWORD PTR [rax],eax
   34d36:	0a d5                	or     dl,ch
   34d38:	01 00                	add    DWORD PTR [rax],eax
   34d3a:	f8                   	clc    
   34d3b:	ba 70 00 00 00       	mov    edx,0x70
   34d40:	00 00                	add    BYTE PTR [rax],al
   34d42:	01 57 b8             	add    DWORD PTR [rdi-0x48],edx
   34d45:	04 00                	add    al,0x0
   34d47:	fa                   	cli    
   34d48:	d4                   	(bad)  
   34d49:	01 00                	add    DWORD PTR [rax],eax
   34d4b:	73 ba                	jae    34d07 <__abi_tag-0x3cb695>
   34d4d:	70 00                	jo     34d4f <__abi_tag-0x3cb64d>
   34d4f:	00 00                	add    BYTE PTR [rax],al
   34d51:	00 00                	add    BYTE PTR [rax],al
   34d53:	01 34 b8             	add    DWORD PTR [rax+rdi*4],esi
   34d56:	04 00                	add    al,0x0
   34d58:	f3 d4                	repz (bad) 
   34d5a:	01 00                	add    DWORD PTR [rax],eax
   34d5c:	b4 b9                	mov    ah,0xb9
   34d5e:	70 00                	jo     34d60 <__abi_tag-0x3cb63c>
   34d60:	00 00                	add    BYTE PTR [rax],al
   34d62:	00 00                	add    BYTE PTR [rax],al
   34d64:	01 2c b8             	add    DWORD PTR [rax+rdi*4],ebp
   34d67:	04 00                	add    al,0x0
   34d69:	f0 d4                	lock (bad) 
   34d6b:	01 00                	add    DWORD PTR [rax],eax
   34d6d:	48 b9 70 00 00 00 00 	movabs rcx,0xe901000000000070
   34d74:	00 01 e9 
   34d77:	b6 04                	mov    dh,0x4
   34d79:	00 ed                	add    ch,ch
   34d7b:	d4                   	(bad)  
   34d7c:	01 00                	add    DWORD PTR [rax],eax
   34d7e:	dc b8 70 00 00 00    	fdivr  QWORD PTR [rax+0x70]
   34d84:	00 00                	add    BYTE PTR [rax],al
   34d86:	01 e1                	add    ecx,esp
   34d88:	b6 04                	mov    dh,0x4
   34d8a:	00 e7                	add    bh,ah
   34d8c:	d4                   	(bad)  
   34d8d:	01 00                	add    DWORD PTR [rax],eax
   34d8f:	5d                   	pop    rbp
   34d90:	b8 70 00 00 00       	mov    eax,0x70
   34d95:	00 00                	add    BYTE PTR [rax],al
   34d97:	01 c3                	add    ebx,eax
   34d99:	b6 04                	mov    dh,0x4
   34d9b:	00 e0                	add    al,ah
   34d9d:	d4                   	(bad)  
   34d9e:	01 00                	add    DWORD PTR [rax],eax
   34da0:	c8 b7 70 00          	enter  0x70b7,0x0
   34da4:	00 00                	add    BYTE PTR [rax],al
   34da6:	00 00                	add    BYTE PTR [rax],al
   34da8:	01 bb b6 04 00 dd    	add    DWORD PTR [rbx-0x22fffb4a],edi
   34dae:	d4                   	(bad)  
   34daf:	01 00                	add    DWORD PTR [rax],eax
   34db1:	39 b7 70 00 00 00    	cmp    DWORD PTR [rdi+0x70],esi
   34db7:	00 00                	add    BYTE PTR [rax],al
   34db9:	01 b3 b6 04 00 da    	add    DWORD PTR [rbx-0x25fffb4a],esi
   34dbf:	d4                   	(bad)  
   34dc0:	01 00                	add    DWORD PTR [rax],eax
   34dc2:	e5 b6                	in     eax,0xb6
   34dc4:	70 00                	jo     34dc6 <__abi_tag-0x3cb5d6>
   34dc6:	00 00                	add    BYTE PTR [rax],al
   34dc8:	00 00                	add    BYTE PTR [rax],al
   34dca:	01 3d 0f 00 00 d7    	add    DWORD PTR [rip+0xffffffffd700000f],edi        # ffffffffd7034ddf <_end+0xffffffffd5f2b21f>
   34dd0:	d4                   	(bad)  
   34dd1:	01 00                	add    DWORD PTR [rax],eax
   34dd3:	99                   	cdq    
   34dd4:	b6 70                	mov    dh,0x70
   34dd6:	00 00                	add    BYTE PTR [rax],al
   34dd8:	00 00                	add    BYTE PTR [rax],al
   34dda:	00 01                	add    BYTE PTR [rcx],al
   34ddc:	3f                   	(bad)  
   34ddd:	b5 04                	mov    ch,0x4
   34ddf:	00 cf                	add    bh,cl
   34de1:	d4                   	(bad)  
   34de2:	01 00                	add    DWORD PTR [rax],eax
   34de4:	ae                   	scas   al,BYTE PTR es:[rdi]
   34de5:	b5 70                	mov    ch,0x70
   34de7:	00 00                	add    BYTE PTR [rax],al
   34de9:	00 00                	add    BYTE PTR [rax],al
   34deb:	00 01                	add    BYTE PTR [rcx],al
   34ded:	5e                   	pop    rsi
   34dee:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   34df1:	48 d6                	rex.W (bad) 
   34df3:	01 00                	add    DWORD PTR [rax],eax
   34df5:	35 d5 70 00 00       	xor    eax,0x70d5
   34dfa:	00 00                	add    BYTE PTR [rax],al
   34dfc:	00 06                	add    BYTE PTR [rsi],al
   34dfe:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   34e01:	00 c0                	add    al,al
   34e03:	d4                   	(bad)  
   34e04:	01 00                	add    DWORD PTR [rax],eax
   34e06:	06                   	(bad)  
   34e07:	fc                   	cld    
   34e08:	2f                   	(bad)  
   34e09:	00 00                	add    BYTE PTR [rax],al
   34e0b:	03 91 a8 7f 06 ab    	add    edx,DWORD PTR [rcx-0x54f98058]
   34e11:	ae                   	scas   al,BYTE PTR es:[rdi]
   34e12:	00 00                	add    BYTE PTR [rax],al
   34e14:	c1 d4 01             	rcl    esp,0x1
   34e17:	00 0a                	add    BYTE PTR [rdx],cl
   34e19:	ec                   	in     al,dx
   34e1a:	01 00                	add    DWORD PTR [rax],eax
   34e1c:	00 03                	add    BYTE PTR [rbx],al
   34e1e:	91                   	xchg   ecx,eax
   34e1f:	b0 7f                	mov    al,0x7f
   34e21:	06                   	(bad)  
   34e22:	cf                   	iret   
   34e23:	1d 03 00 c2 d4       	sbb    eax,0xd4c20003
   34e28:	01 00                	add    DWORD PTR [rax],eax
   34e2a:	07                   	(bad)  
   34e2b:	df 01                	fild   WORD PTR [rcx]
   34e2d:	00 00                	add    BYTE PTR [rax],al
   34e2f:	03 91 b4 7d 06 a9    	add    edx,DWORD PTR [rcx-0x56f9824c]
   34e35:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   34e38:	c3                   	ret    
   34e39:	d4                   	(bad)  
   34e3a:	01 00                	add    DWORD PTR [rax],eax
   34e3c:	08 13                	or     BYTE PTR [rbx],dl
   34e3e:	02 00                	add    al,BYTE PTR [rax]
   34e40:	00 03                	add    BYTE PTR [rbx],al
   34e42:	91                   	xchg   ecx,eax
   34e43:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34e44:	7d 06                	jge    34e4c <__abi_tag-0x3cb550>
   34e46:	33 b0 01 00 c4 d4    	xor    esi,DWORD PTR [rax-0x2b3bffff]
   34e4c:	01 00                	add    DWORD PTR [rax],eax
   34e4e:	08 ec                	or     ah,ch
   34e50:	2e 00 00             	cs add BYTE PTR [rax],al
   34e53:	03 91 b0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067eb0]
   34e59:	2a 02                	sub    al,BYTE PTR [rdx]
   34e5b:	00 c5                	add    ch,al
   34e5d:	d4                   	(bad)  
   34e5e:	01 00                	add    DWORD PTR [rax],eax
   34e60:	08 13                	or     BYTE PTR [rbx],dl
   34e62:	02 00                	add    al,BYTE PTR [rax]
   34e64:	00 03                	add    BYTE PTR [rbx],al
   34e66:	91                   	xchg   ecx,eax
   34e67:	b0 7d                	mov    al,0x7d
   34e69:	03 81 76 05 00 e0    	add    eax,DWORD PTR [rcx-0x1ffffa8a]
   34e6f:	01 08                	add    DWORD PTR [rax],ecx
   34e71:	64 04 00             	fs add al,0x0
   34e74:	00 03                	add    BYTE PTR [rbx],al
   34e76:	91                   	xchg   ecx,eax
   34e77:	80 7e 03 37          	cmp    BYTE PTR [rsi+0x3],0x37
   34e7b:	1e                   	(bad)  
   34e7c:	03 00                	add    eax,DWORD PTR [rax]
   34e7e:	e0 06                	loopne 34e86 <__abi_tag-0x3cb516>
   34e80:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   34e84:	00 03                	add    BYTE PTR [rbx],al
   34e86:	91                   	xchg   ecx,eax
   34e87:	f8                   	clc    
   34e88:	7d 03                	jge    34e8d <__abi_tag-0x3cb50f>
   34e8a:	95                   	xchg   ebp,eax
   34e8b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   34e8e:	e0 0b                	loopne 34e9b <__abi_tag-0x3cb501>
   34e90:	16                   	(bad)  
   34e91:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34e92:	a2 00 00 03 91 b8 7e 	movabs ds:0xf9037eb891030000,al
   34e99:	03 f9 
   34e9b:	d7                   	xlat   BYTE PTR ds:[rbx]
   34e9c:	00 00                	add    BYTE PTR [rax],al
   34e9e:	e0 0f                	loopne 34eaf <__abi_tag-0x3cb4ed>
