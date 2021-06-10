   34ea0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   34ea4:	00 03                	add    BYTE PTR [rbx],al
   34ea6:	91                   	xchg   ecx,eax
   34ea7:	f0 7d 03             	lock jge 34ead <__abi_tag-0x3cb4ef>
   34eaa:	80 5e 04 00          	sbb    BYTE PTR [rsi+0x4],0x0
   34eae:	e0 14                	loopne 34ec4 <__abi_tag-0x3cb4d8>
   34eb0:	16                   	(bad)  
   34eb1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34eb2:	a2 00 00 03 91 c0 7e 	movabs ds:0xd7037ec091030000,al
   34eb9:	03 d7 
   34ebb:	d7                   	xlat   BYTE PTR ds:[rbx]
   34ebc:	00 00                	add    BYTE PTR [rax],al
   34ebe:	e0 18                	loopne 34ed8 <__abi_tag-0x3cb4c4>
   34ec0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   34ec4:	00 03                	add    BYTE PTR [rbx],al
   34ec6:	91                   	xchg   ecx,eax
   34ec7:	e8 7d 03 9a ef       	call   ffffffffef9d5249 <_end+0xffffffffee8cb689>
   34ecc:	02 00                	add    al,BYTE PTR [rax]
   34ece:	e0 1d                	loopne 34eed <__abi_tag-0x3cb4af>
   34ed0:	07                   	(bad)  
   34ed1:	ec                   	in     al,dx
   34ed2:	01 00                	add    DWORD PTR [rax],eax
   34ed4:	00 03                	add    BYTE PTR [rbx],al
   34ed6:	91                   	xchg   ecx,eax
   34ed7:	e0 7d                	loopne 34f56 <__abi_tag-0x3cb446>
   34ed9:	03 31                	add    esi,DWORD PTR [rcx]
   34edb:	fa                   	cli    
   34edc:	04 00                	add    al,0x0
   34ede:	e0 1e                	loopne 34efe <__abi_tag-0x3cb49e>
   34ee0:	07                   	(bad)  
   34ee1:	ec                   	in     al,dx
   34ee2:	01 00                	add    DWORD PTR [rax],eax
   34ee4:	00 03                	add    BYTE PTR [rbx],al
   34ee6:	91                   	xchg   ecx,eax
   34ee7:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   34eea:	f7 8f 00 00 e0 1f 07 	test   DWORD PTR [rdi+0x1fe00000],0x1ec07
   34ef1:	ec 01 00 
   34ef4:	00 03                	add    BYTE PTR [rbx],al
   34ef6:	91                   	xchg   ecx,eax
   34ef7:	90                   	nop
   34ef8:	7f 03                	jg     34efd <__abi_tag-0x3cb49f>
   34efa:	f2 a5                	repnz movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   34efc:	01 00                	add    DWORD PTR [rax],eax
   34efe:	e0 20                	loopne 34f20 <__abi_tag-0x3cb47c>
   34f00:	07                   	(bad)  
   34f01:	f9                   	stc    
   34f02:	01 00                	add    DWORD PTR [rax],eax
   34f04:	00 03                	add    BYTE PTR [rbx],al
   34f06:	91                   	xchg   ecx,eax
   34f07:	9d                   	popf   
   34f08:	7d 03                	jge    34f0d <__abi_tag-0x3cb48f>
   34f0a:	bb fc 01 00 e0       	mov    ebx,0xe00001fc
   34f0f:	21 08                	and    DWORD PTR [rax],ecx
   34f11:	64 04 00             	fs add al,0x0
   34f14:	00 03                	add    BYTE PTR [rbx],al
   34f16:	91                   	xchg   ecx,eax
   34f17:	d8 7d 03             	fdivr  DWORD PTR [rbp+0x3]
   34f1a:	55                   	push   rbp
   34f1b:	25 02 00 e0 26       	and    eax,0x26e00002
   34f20:	16                   	(bad)  
   34f21:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34f22:	a2 00 00 03 91 c8 7e 	movabs ds:0xee037ec891030000,al
   34f29:	03 ee 
   34f2b:	8b 03                	mov    eax,DWORD PTR [rbx]
   34f2d:	00 e0                	add    al,ah
   34f2f:	2a 06                	sub    al,BYTE PTR [rsi]
   34f31:	fc                   	cld    
   34f32:	2f                   	(bad)  
   34f33:	00 00                	add    BYTE PTR [rax],al
   34f35:	03 91 d0 7d 03 e3    	add    edx,DWORD PTR [rcx-0x1cfc8230]
   34f3b:	b9 02 00 e0 2c       	mov    ecx,0x2ce00002
   34f40:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   34f44:	00 03                	add    BYTE PTR [rbx],al
   34f46:	91                   	xchg   ecx,eax
   34f47:	c8 7d 03 b3          	enter  0x37d,0xb3
   34f4b:	df 00                	fild   WORD PTR [rax]
   34f4d:	00 e0                	add    al,ah
   34f4f:	31 08                	xor    DWORD PTR [rax],ecx
   34f51:	64 04 00             	fs add al,0x0
   34f54:	00 03                	add    BYTE PTR [rbx],al
   34f56:	91                   	xchg   ecx,eax
   34f57:	c0 7d 03 4a          	sar    BYTE PTR [rbp+0x3],0x4a
   34f5b:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   34f5e:	e0 36                	loopne 34f96 <__abi_tag-0x3cb406>
   34f60:	07                   	(bad)  
   34f61:	ec                   	in     al,dx
   34f62:	01 00                	add    DWORD PTR [rax],eax
   34f64:	00 03                	add    BYTE PTR [rbx],al
   34f66:	91                   	xchg   ecx,eax
   34f67:	b8 7d 03 20 fc       	mov    eax,0xfc20037d
   34f6c:	04 00                	add    al,0x0
   34f6e:	e0 37                	loopne 34fa7 <__abi_tag-0x3cb3f5>
   34f70:	07                   	(bad)  
   34f71:	ec                   	in     al,dx
   34f72:	01 00                	add    DWORD PTR [rax],eax
   34f74:	00 03                	add    BYTE PTR [rbx],al
   34f76:	91                   	xchg   ecx,eax
   34f77:	98                   	cwde   
   34f78:	7f 03                	jg     34f7d <__abi_tag-0x3cb41f>
   34f7a:	dd 1a                	fstp   QWORD PTR [rdx]
   34f7c:	00 00                	add    BYTE PTR [rax],al
   34f7e:	e0 38                	loopne 34fb8 <__abi_tag-0x3cb3e4>
   34f80:	07                   	(bad)  
   34f81:	ec                   	in     al,dx
   34f82:	01 00                	add    DWORD PTR [rax],eax
   34f84:	00 03                	add    BYTE PTR [rbx],al
   34f86:	91                   	xchg   ecx,eax
   34f87:	a0 7f 03 55 17 04 00 	movabs al,ds:0x39e000041755037f
   34f8e:	e0 39 
   34f90:	07                   	(bad)  
   34f91:	f9                   	stc    
   34f92:	01 00                	add    DWORD PTR [rax],eax
   34f94:	00 03                	add    BYTE PTR [rbx],al
   34f96:	91                   	xchg   ecx,eax
   34f97:	9c                   	pushf  
   34f98:	7d 03                	jge    34f9d <__abi_tag-0x3cb3ff>
   34f9a:	65 5f                	gs pop rdi
   34f9c:	04 00                	add    al,0x0
   34f9e:	e0 3a                	loopne 34fda <__abi_tag-0x3cb3c2>
   34fa0:	16                   	(bad)  
   34fa1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34fa2:	a2 00 00 03 91 d0 7e 	movabs ds:0xad037ed091030000,al
   34fa9:	03 ad 
   34fab:	d7                   	xlat   BYTE PTR ds:[rbx]
   34fac:	00 00                	add    BYTE PTR [rax],al
   34fae:	e0 3e                	loopne 34fee <__abi_tag-0x3cb3ae>
   34fb0:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   34fb4:	00 03                	add    BYTE PTR [rbx],al
   34fb6:	91                   	xchg   ecx,eax
   34fb7:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   34fba:	77 5f                	ja     3501b <__abi_tag-0x3cb381>
   34fbc:	04 00                	add    al,0x0
   34fbe:	e0 43                	loopne 35003 <__abi_tag-0x3cb399>
   34fc0:	16                   	(bad)  
   34fc1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   34fc2:	a2 00 00 03 91 d8 7e 	movabs ds:0x6e037ed891030000,al
   34fc9:	03 6e 
   34fcb:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   34fce:	e0 47                	loopne 35017 <__abi_tag-0x3cb385>
   34fd0:	07                   	(bad)  
   34fd1:	ec                   	in     al,dx
   34fd2:	01 00                	add    DWORD PTR [rax],eax
   34fd4:	00 03                	add    BYTE PTR [rbx],al
   34fd6:	91                   	xchg   ecx,eax
   34fd7:	90                   	nop
   34fd8:	7e 03                	jle    34fdd <__abi_tag-0x3cb3bf>
   34fda:	3f                   	(bad)  
   34fdb:	fc                   	cld    
   34fdc:	04 00                	add    al,0x0
   34fde:	e0 48                	loopne 35028 <__abi_tag-0x3cb374>
   34fe0:	07                   	(bad)  
   34fe1:	ec                   	in     al,dx
   34fe2:	01 00                	add    DWORD PTR [rax],eax
   34fe4:	00 03                	add    BYTE PTR [rbx],al
   34fe6:	91                   	xchg   ecx,eax
   34fe7:	b8 7f 03 f9 91       	mov    eax,0x91f9037f
   34fec:	00 00                	add    BYTE PTR [rax],al
   34fee:	e0 49                	loopne 35039 <__abi_tag-0x3cb363>
   34ff0:	07                   	(bad)  
   34ff1:	ec                   	in     al,dx
   34ff2:	01 00                	add    DWORD PTR [rax],eax
   34ff4:	00 02                	add    BYTE PTR [rdx],al
   34ff6:	91                   	xchg   ecx,eax
   34ff7:	40 03 86 17 04 00 e0 	rex add eax,DWORD PTR [rsi-0x1ffffbe9]
   34ffe:	4a 07                	rex.WX (bad) 
   35000:	f9                   	stc    
   35001:	01 00                	add    DWORD PTR [rax],eax
   35003:	00 03                	add    BYTE PTR [rbx],al
   35005:	91                   	xchg   ecx,eax
   35006:	9e                   	sahf   
   35007:	7d 03                	jge    3500c <__abi_tag-0x3cb390>
   35009:	4d f7 02 00 e0 4b 06 	rex.WRB test QWORD PTR [r10],0x64be000
   35010:	fc                   	cld    
   35011:	2f                   	(bad)  
   35012:	00 00                	add    BYTE PTR [rax],al
   35014:	03 91 98 7e 03 a4    	add    edx,DWORD PTR [rcx-0x5bfc8168]
   3501a:	5f                   	pop    rdi
   3501b:	04 00                	add    al,0x0
   3501d:	e0 4d                	loopne 3506c <__abi_tag-0x3cb330>
   3501f:	16                   	(bad)  
   35020:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35021:	a2 00 00 03 91 e0 7e 	movabs ds:0x28037ee091030000,al
   35028:	03 28 
   3502a:	f2 02 00             	repnz add al,BYTE PTR [rax]
   3502d:	e0 51                	loopne 35080 <__abi_tag-0x3cb31c>
   3502f:	07                   	(bad)  
   35030:	ec                   	in     al,dx
   35031:	01 00                	add    DWORD PTR [rax],eax
   35033:	00 03                	add    BYTE PTR [rbx],al
   35035:	91                   	xchg   ecx,eax
   35036:	a0 7e 03 5e fc 04 00 	movabs al,ds:0x52e00004fc5e037e
   3503d:	e0 52 
   3503f:	07                   	(bad)  
   35040:	ec                   	in     al,dx
   35041:	01 00                	add    DWORD PTR [rax],eax
   35043:	00 02                	add    BYTE PTR [rdx],al
   35045:	91                   	xchg   ecx,eax
   35046:	48 03 2c 92          	add    rbp,QWORD PTR [rdx+rdx*4]
   3504a:	00 00                	add    BYTE PTR [rax],al
   3504c:	e0 53                	loopne 350a1 <__abi_tag-0x3cb2fb>
   3504e:	07                   	(bad)  
   3504f:	ec                   	in     al,dx
   35050:	01 00                	add    DWORD PTR [rax],eax
   35052:	00 02                	add    BYTE PTR [rdx],al
   35054:	91                   	xchg   ecx,eax
   35055:	50                   	push   rax
   35056:	03 a7 17 04 00 e0    	add    esp,DWORD PTR [rdi-0x1ffffbe9]
   3505c:	54                   	push   rsp
   3505d:	07                   	(bad)  
   3505e:	f9                   	stc    
   3505f:	01 00                	add    DWORD PTR [rax],eax
   35061:	00 03                	add    BYTE PTR [rbx],al
   35063:	91                   	xchg   ecx,eax
   35064:	9f                   	lahf   
   35065:	7d 03                	jge    3506a <__abi_tag-0x3cb332>
   35067:	c4                   	(bad)  
   35068:	5f                   	pop    rdi
   35069:	04 00                	add    al,0x0
   3506b:	e0 55                	loopne 350c2 <__abi_tag-0x3cb2da>
   3506d:	16                   	(bad)  
   3506e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3506f:	a2 00 00 03 91 e8 7e 	movabs ds:0x9b037ee891030000,al
   35076:	03 9b 
   35078:	c8 02 00 e0          	enter  0x2,0xe0
   3507c:	59                   	pop    rcx
   3507d:	06                   	(bad)  
   3507e:	fc                   	cld    
   3507f:	2f                   	(bad)  
   35080:	00 00                	add    BYTE PTR [rax],al
   35082:	03 91 a8 7e 03 4d    	add    edx,DWORD PTR [rcx+0x4d037ea8]
   35088:	c8 05 00 e0          	enter  0x5,0xe0
   3508c:	5b                   	pop    rbx
   3508d:	07                   	(bad)  
   3508e:	df 01                	fild   WORD PTR [rcx]
   35090:	00 00                	add    BYTE PTR [rax],al
   35092:	03 91 a0 7d 03 ea    	add    edx,DWORD PTR [rcx-0x15fc8260]
   35098:	60                   	(bad)  
   35099:	04 00                	add    al,0x0
   3509b:	e0 5c                	loopne 350f9 <__abi_tag-0x3cb2a3>
   3509d:	16                   	(bad)  
   3509e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3509f:	a2 00 00 03 91 f0 7e 	movabs ds:0x5d037ef091030000,al
   350a6:	03 5d 
   350a8:	c8 05 00 e0          	enter  0x5,0xe0
   350ac:	60                   	(bad)  
   350ad:	07                   	(bad)  
   350ae:	df 01                	fild   WORD PTR [rcx]
   350b0:	00 00                	add    BYTE PTR [rax],al
   350b2:	03 91 a4 7d 03 04    	add    edx,DWORD PTR [rcx+0x4037da4]
   350b8:	61                   	(bad)  
   350b9:	04 00                	add    al,0x0
   350bb:	e0 61                	loopne 3511e <__abi_tag-0x3cb27e>
   350bd:	16                   	(bad)  
   350be:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   350bf:	a2 00 00 03 91 f8 7e 	movabs ds:0x66037ef891030000,al
   350c6:	03 66 
   350c8:	c8 05 00 e0          	enter  0x5,0xe0
   350cc:	65 07                	gs (bad) 
   350ce:	df 01                	fild   WORD PTR [rcx]
   350d0:	00 00                	add    BYTE PTR [rax],al
   350d2:	03 91 a8 7d 06 1a    	add    edx,DWORD PTR [rcx+0x1a067da8]
   350d8:	bb 01 00 c7 d4       	mov    ebx,0xd4c70001
   350dd:	01 00                	add    DWORD PTR [rax],eax
   350df:	0b 17                	or     edx,DWORD PTR [rdi]
   350e1:	32 00                	xor    al,BYTE PTR [rax]
   350e3:	00 03                	add    BYTE PTR [rbx],al
   350e5:	91                   	xchg   ecx,eax
   350e6:	80 7f 00 12          	cmp    BYTE PTR [rdi+0x0],0x12
   350ea:	44 a4                	rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   350ec:	01 00                	add    DWORD PTR [rax],eax
   350ee:	46 d4                	rex.RX (bad) 
   350f0:	01 00                	add    DWORD PTR [rax],eax
   350f2:	5f                   	pop    rdi
   350f3:	ab                   	stos   DWORD PTR es:[rdi],eax
   350f4:	02 00                	add    al,BYTE PTR [rax]
   350f6:	e1 a3                	loope  3509b <__abi_tag-0x3cb301>
   350f8:	70 00                	jo     350fa <__abi_tag-0x3cb2a2>
   350fa:	00 00                	add    BYTE PTR [rax],al
   350fc:	00 00                	add    BYTE PTR [rax],al
   350fe:	93                   	xchg   ebx,eax
   350ff:	0b 00                	or     eax,DWORD PTR [rax]
   35101:	00 00                	add    BYTE PTR [rax],al
   35103:	00 00                	add    BYTE PTR [rax],al
   35105:	00 01                	add    BYTE PTR [rcx],al
   35107:	9c                   	pushf  
   35108:	45 52                	rex.RB push r10
   3510a:	03 00                	add    eax,DWORD PTR [rax]
   3510c:	0b 4c cb 00          	or     ecx,DWORD PTR [rbx+rcx*8+0x0]
   35110:	00 46 d4             	add    BYTE PTR [rsi-0x2c],al
   35113:	01 00                	add    DWORD PTR [rax],eax
   35115:	16                   	(bad)  
   35116:	fc                   	cld    
   35117:	2f                   	(bad)  
   35118:	00 00                	add    BYTE PTR [rax],al
   3511a:	03 91 a8 7f 01 15    	add    edx,DWORD PTR [rcx+0x15017fa8]
   35120:	b5 04                	mov    ch,0x4
   35122:	00 ac d4 01 00 1b ae 	add    BYTE PTR [rsp+rdx*8-0x51e4ffff],ch
   35129:	70 00                	jo     3512b <__abi_tag-0x3cb271>
   3512b:	00 00                	add    BYTE PTR [rax],al
   3512d:	00 00                	add    BYTE PTR [rax],al
   3512f:	01 7b 17             	add    DWORD PTR [rbx+0x17],edi
   35132:	00 00                	add    BYTE PTR [rax],al
   35134:	9f                   	lahf   
   35135:	d4                   	(bad)  
   35136:	01 00                	add    DWORD PTR [rax],eax
   35138:	4b ad                	rex.WXB lods rax,QWORD PTR ds:[rsi]
   3513a:	70 00                	jo     3513c <__abi_tag-0x3cb260>
   3513c:	00 00                	add    BYTE PTR [rax],al
   3513e:	00 00                	add    BYTE PTR [rax],al
   35140:	01 df                	add    edi,ebx
   35142:	b3 04                	mov    bl,0x4
   35144:	00 91 d4 01 00 e2    	add    BYTE PTR [rcx-0x1dfffe2c],dl
   3514a:	ab                   	stos   DWORD PTR es:[rdi],eax
   3514b:	70 00                	jo     3514d <__abi_tag-0x3cb24f>
   3514d:	00 00                	add    BYTE PTR [rax],al
   3514f:	00 00                	add    BYTE PTR [rax],al
   35151:	01 6e b2             	add    DWORD PTR [rsi-0x4e],ebp
   35154:	04 00                	add    al,0x0
   35156:	75 d4                	jne    3512c <__abi_tag-0x3cb270>
   35158:	01 00                	add    DWORD PTR [rax],eax
   3515a:	18 a9 70 00 00 00    	sbb    BYTE PTR [rcx+0x70],ch
   35160:	00 00                	add    BYTE PTR [rax],al
   35162:	01 66 b2             	add    DWORD PTR [rsi-0x4e],esp
   35165:	04 00                	add    al,0x0
   35167:	72 d4                	jb     3513d <__abi_tag-0x3cb25f>
   35169:	01 00                	add    DWORD PTR [rax],eax
   3516b:	8c a8 70 00 00 00    	mov    WORD PTR [rax+0x70],gs
   35171:	00 00                	add    BYTE PTR [rax],al
   35173:	01 48 b2             	add    DWORD PTR [rax-0x4e],ecx
   35176:	04 00                	add    al,0x0
   35178:	66 d4                	data16 (bad) 
   3517a:	01 00                	add    DWORD PTR [rax],eax
   3517c:	50                   	push   rax
   3517d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3517e:	70 00                	jo     35180 <__abi_tag-0x3cb21c>
   35180:	00 00                	add    BYTE PTR [rax],al
   35182:	00 00                	add    BYTE PTR [rax],al
   35184:	01 30                	add    DWORD PTR [rax],esi
   35186:	b1 04                	mov    cl,0x4
   35188:	00 5e d4             	add    BYTE PTR [rsi-0x2c],bl
   3518b:	01 00                	add    DWORD PTR [rax],eax
   3518d:	43 a6                	rex.XB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3518f:	70 00                	jo     35191 <__abi_tag-0x3cb20b>
   35191:	00 00                	add    BYTE PTR [rax],al
   35193:	00 00                	add    BYTE PTR [rax],al
   35195:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   35198:	03 00                	add    eax,DWORD PTR [rax]
   3519a:	b9 d4 01 00 f1       	mov    ecx,0xf10001d4
   3519f:	ae                   	scas   al,BYTE PTR es:[rdi]
   351a0:	70 00                	jo     351a2 <__abi_tag-0x3cb1fa>
   351a2:	00 00                	add    BYTE PTR [rax],al
   351a4:	00 00                	add    BYTE PTR [rax],al
   351a6:	09 38                	or     DWORD PTR [rax],edi
   351a8:	73 04                	jae    351ae <__abi_tag-0x3cb1ee>
   351aa:	00 47 d4             	add    BYTE PTR [rdi-0x2c],al
   351ad:	01 00                	add    DWORD PTR [rax],eax
   351af:	06                   	(bad)  
   351b0:	fc                   	cld    
   351b1:	2f                   	(bad)  
   351b2:	00 00                	add    BYTE PTR [rax],al
   351b4:	09 ab ae 00 00 48    	or     DWORD PTR [rbx+0x480000ae],ebp
   351ba:	d4                   	(bad)  
   351bb:	01 00                	add    DWORD PTR [rax],eax
   351bd:	0a ec                	or     ch,ah
   351bf:	01 00                	add    DWORD PTR [rax],eax
   351c1:	00 09                	add    BYTE PTR [rcx],cl
   351c3:	cf                   	iret   
   351c4:	1d 03 00 49 d4       	sbb    eax,0xd4490003
   351c9:	01 00                	add    DWORD PTR [rax],eax
   351cb:	07                   	(bad)  
   351cc:	df 01                	fild   WORD PTR [rcx]
   351ce:	00 00                	add    BYTE PTR [rax],al
   351d0:	06                   	(bad)  
   351d1:	a9 85 04 00 4a       	test   eax,0x4a000485
   351d6:	d4                   	(bad)  
   351d7:	01 00                	add    DWORD PTR [rax],eax
   351d9:	08 13                	or     BYTE PTR [rbx],dl
   351db:	02 00                	add    al,BYTE PTR [rax]
   351dd:	00 03                	add    BYTE PTR [rbx],al
   351df:	91                   	xchg   ecx,eax
   351e0:	b0 7f                	mov    al,0x7f
   351e2:	06                   	(bad)  
   351e3:	33 b0 01 00 4b d4    	xor    esi,DWORD PTR [rax-0x2bb4ffff]
   351e9:	01 00                	add    DWORD PTR [rax],eax
   351eb:	08 ec                	or     ah,ch
   351ed:	2e 00 00             	cs add BYTE PTR [rax],al
   351f0:	02 91 48 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0648]
   351f6:	02 00                	add    al,BYTE PTR [rax]
   351f8:	4c d4                	rex.WR (bad) 
   351fa:	01 00                	add    DWORD PTR [rax],eax
   351fc:	08 13                	or     BYTE PTR [rbx],dl
   351fe:	02 00                	add    al,BYTE PTR [rax]
   35200:	00 03                	add    BYTE PTR [rbx],al
   35202:	91                   	xchg   ecx,eax
   35203:	b4 7f                	mov    ah,0x7f
   35205:	03 80 e7 01 00 de    	add    eax,DWORD PTR [rax-0x21fffe19]
   3520b:	01 05 fc 2f 00 00    	add    DWORD PTR [rip+0x2ffc],eax        # 3820d <__abi_tag-0x3c818f>
   35211:	02 91 40 03 69 41    	add    dl,BYTE PTR [rcx+0x41690340]
   35217:	04 00                	add    al,0x0
   35219:	de 0b                	fimul  WORD PTR [rbx]
   3521b:	08 99 43 00 00 03    	or     BYTE PTR [rcx+0x3000043],bl
   35221:	91                   	xchg   ecx,eax
   35222:	b8 7f 03 5c 5e       	mov    eax,0x5e5c037f
   35227:	04 00                	add    al,0x0
   35229:	de 10                	ficom  WORD PTR [rax]
   3522b:	16                   	(bad)  
   3522c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3522d:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   35234:	1a bb 
   35236:	01 00                	add    DWORD PTR [rax],eax
   35238:	4e d4                	rex.WRX (bad) 
   3523a:	01 00                	add    DWORD PTR [rax],eax
   3523c:	0b 17                	or     edx,DWORD PTR [rdi]
   3523e:	32 00                	xor    al,BYTE PTR [rax]
   35240:	00 02                	add    BYTE PTR [rdx],al
   35242:	91                   	xchg   ecx,eax
   35243:	58                   	pop    rax
   35244:	00 12                	add    BYTE PTR [rdx],dl
   35246:	e8 86 05 00 26       	call   260357d1 <_end+0x24f2bc11>
   3524b:	d4                   	(bad)  
   3524c:	01 00                	add    DWORD PTR [rax],eax
   3524e:	9b                   	fwait
   3524f:	0f 02 00             	lar    eax,WORD PTR [rax]
   35252:	4f a2 70 00 00 00 00 	rex.WRXB movabs ds:0x192000000000070,al
   35259:	00 92 01 
   3525c:	00 00                	add    BYTE PTR [rax],al
   3525e:	00 00                	add    BYTE PTR [rax],al
   35260:	00 00                	add    BYTE PTR [rax],al
   35262:	01 9c 0a 53 03 00 0b 	add    DWORD PTR [rdx+rcx*1+0xb000353],ebx
   35269:	e9 76 01 00 26       	jmp    260353e4 <_end+0x24f2b824>
   3526e:	d4                   	(bad)  
   3526f:	01 00                	add    DWORD PTR [rax],eax
   35271:	20 f8                	and    al,bh
   35273:	3f                   	(bad)  
   35274:	00 00                	add    BYTE PTR [rax],al
   35276:	02 91 48 01 5a af    	add    dl,BYTE PTR [rcx-0x50a5feb8]
   3527c:	04 00                	add    al,0x0
   3527e:	35 d4 01 00 d1       	xor    eax,0xd10001d4
   35283:	a2 70 00 00 00 00 00 	movabs ds:0x5e01000000000070,al
   3528a:	01 5e 
   3528c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3528f:	40 d4                	rex (bad) 
   35291:	01 00                	add    DWORD PTR [rax],eax
   35293:	94                   	xchg   esp,eax
   35294:	a3 70 00 00 00 00 00 	movabs ds:0x3809000000000070,eax
   3529b:	09 38 
   3529d:	73 04                	jae    352a3 <__abi_tag-0x3cb0f9>
   3529f:	00 27                	add    BYTE PTR [rdi],ah
   352a1:	d4                   	(bad)  
   352a2:	01 00                	add    DWORD PTR [rax],eax
   352a4:	06                   	(bad)  
   352a5:	fc                   	cld    
   352a6:	2f                   	(bad)  
   352a7:	00 00                	add    BYTE PTR [rax],al
   352a9:	09 ab ae 00 00 28    	or     DWORD PTR [rbx+0x280000ae],ebp
   352af:	d4                   	(bad)  
   352b0:	01 00                	add    DWORD PTR [rax],eax
   352b2:	0a ec                	or     ch,ah
   352b4:	01 00                	add    DWORD PTR [rax],eax
   352b6:	00 09                	add    BYTE PTR [rcx],cl
   352b8:	cf                   	iret   
   352b9:	1d 03 00 29 d4       	sbb    eax,0xd4290003
   352be:	01 00                	add    DWORD PTR [rax],eax
   352c0:	07                   	(bad)  
   352c1:	df 01                	fild   WORD PTR [rcx]
   352c3:	00 00                	add    BYTE PTR [rax],al
   352c5:	06                   	(bad)  
   352c6:	a9 85 04 00 2a       	test   eax,0x2a000485
   352cb:	d4                   	(bad)  
   352cc:	01 00                	add    DWORD PTR [rax],eax
   352ce:	08 13                	or     BYTE PTR [rbx],dl
   352d0:	02 00                	add    al,BYTE PTR [rax]
   352d2:	00 02                	add    BYTE PTR [rdx],al
   352d4:	91                   	xchg   ecx,eax
   352d5:	58                   	pop    rax
   352d6:	06                   	(bad)  
   352d7:	33 b0 01 00 2b d4    	xor    esi,DWORD PTR [rax-0x2bd4ffff]
   352dd:	01 00                	add    DWORD PTR [rax],eax
   352df:	08 ec                	or     ah,ch
   352e1:	2e 00 00             	cs add BYTE PTR [rax],al
   352e4:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   352ea:	02 00                	add    al,BYTE PTR [rax]
   352ec:	2c d4                	sub    al,0xd4
   352ee:	01 00                	add    DWORD PTR [rax],eax
   352f0:	08 13                	or     BYTE PTR [rbx],dl
   352f2:	02 00                	add    al,BYTE PTR [rax]
   352f4:	00 02                	add    BYTE PTR [rdx],al
   352f6:	91                   	xchg   ecx,eax
   352f7:	5c                   	pop    rsp
   352f8:	06                   	(bad)  
   352f9:	1a bb 01 00 2e d4    	sbb    bh,BYTE PTR [rbx-0x2bd1ffff]
   352ff:	01 00                	add    DWORD PTR [rax],eax
   35301:	0b 17                	or     edx,DWORD PTR [rdi]
   35303:	32 00                	xor    al,BYTE PTR [rax]
   35305:	00 02                	add    BYTE PTR [rdx],al
   35307:	91                   	xchg   ecx,eax
   35308:	68 00 12 7f 96       	push   0xffffffff967f1200
   3530d:	01 00                	add    DWORD PTR [rax],eax
   3530f:	06                   	(bad)  
   35310:	d4                   	(bad)  
   35311:	01 00                	add    DWORD PTR [rax],eax
   35313:	d3 83 03 00 bd a0    	rol    DWORD PTR [rbx-0x5f42fffd],cl
   35319:	70 00                	jo     3531b <__abi_tag-0x3cb081>
   3531b:	00 00                	add    BYTE PTR [rax],al
   3531d:	00 00                	add    BYTE PTR [rax],al
   3531f:	92                   	xchg   edx,eax
   35320:	01 00                	add    DWORD PTR [rax],eax
   35322:	00 00                	add    BYTE PTR [rax],al
   35324:	00 00                	add    BYTE PTR [rax],al
   35326:	00 01                	add    BYTE PTR [rcx],al
   35328:	9c                   	pushf  
   35329:	cf                   	iret   
   3532a:	53                   	push   rbx
   3532b:	03 00                	add    eax,DWORD PTR [rax]
   3532d:	0b ef                	or     ebp,edi
   3532f:	26 00 00             	es add BYTE PTR [rax],al
   35332:	06                   	(bad)  
   35333:	d4                   	(bad)  
   35334:	01 00                	add    DWORD PTR [rax],eax
   35336:	28 f8                	sub    al,bh
   35338:	3f                   	(bad)  
   35339:	00 00                	add    BYTE PTR [rax],al
   3533b:	02 91 48 01 3c af    	add    dl,BYTE PTR [rcx-0x50c3feb8]
   35341:	04 00                	add    al,0x0
   35343:	15 d4 01 00 3f       	adc    eax,0x3f0001d4
   35348:	a1 70 00 00 00 00 00 	movabs eax,ds:0x5e01000000000070
   3534f:	01 5e 
   35351:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   35354:	20 d4                	and    ah,dl
   35356:	01 00                	add    DWORD PTR [rax],eax
   35358:	02 a2 70 00 00 00    	add    ah,BYTE PTR [rdx+0x70]
   3535e:	00 00                	add    BYTE PTR [rax],al
   35360:	09 38                	or     DWORD PTR [rax],edi
   35362:	73 04                	jae    35368 <__abi_tag-0x3cb034>
   35364:	00 07                	add    BYTE PTR [rdi],al
   35366:	d4                   	(bad)  
   35367:	01 00                	add    DWORD PTR [rax],eax
   35369:	06                   	(bad)  
   3536a:	fc                   	cld    
   3536b:	2f                   	(bad)  
   3536c:	00 00                	add    BYTE PTR [rax],al
   3536e:	09 ab ae 00 00 08    	or     DWORD PTR [rbx+0x80000ae],ebp
   35374:	d4                   	(bad)  
   35375:	01 00                	add    DWORD PTR [rax],eax
   35377:	0a ec                	or     ch,ah
   35379:	01 00                	add    DWORD PTR [rax],eax
   3537b:	00 09                	add    BYTE PTR [rcx],cl
   3537d:	cf                   	iret   
   3537e:	1d 03 00 09 d4       	sbb    eax,0xd4090003
   35383:	01 00                	add    DWORD PTR [rax],eax
   35385:	07                   	(bad)  
   35386:	df 01                	fild   WORD PTR [rcx]
   35388:	00 00                	add    BYTE PTR [rax],al
   3538a:	06                   	(bad)  
   3538b:	a9 85 04 00 0a       	test   eax,0xa000485
   35390:	d4                   	(bad)  
   35391:	01 00                	add    DWORD PTR [rax],eax
   35393:	08 13                	or     BYTE PTR [rbx],dl
   35395:	02 00                	add    al,BYTE PTR [rax]
   35397:	00 02                	add    BYTE PTR [rdx],al
   35399:	91                   	xchg   ecx,eax
   3539a:	58                   	pop    rax
   3539b:	06                   	(bad)  
   3539c:	33 b0 01 00 0b d4    	xor    esi,DWORD PTR [rax-0x2bf4ffff]
   353a2:	01 00                	add    DWORD PTR [rax],eax
   353a4:	08 ec                	or     ah,ch
   353a6:	2e 00 00             	cs add BYTE PTR [rax],al
   353a9:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   353af:	02 00                	add    al,BYTE PTR [rax]
   353b1:	0c d4                	or     al,0xd4
   353b3:	01 00                	add    DWORD PTR [rax],eax
   353b5:	08 13                	or     BYTE PTR [rbx],dl
   353b7:	02 00                	add    al,BYTE PTR [rax]
   353b9:	00 02                	add    BYTE PTR [rdx],al
   353bb:	91                   	xchg   ecx,eax
   353bc:	5c                   	pop    rsp
   353bd:	06                   	(bad)  
   353be:	1a bb 01 00 0e d4    	sbb    bh,BYTE PTR [rbx-0x2bf1ffff]
   353c4:	01 00                	add    DWORD PTR [rax],eax
   353c6:	0b 17                	or     edx,DWORD PTR [rdi]
   353c8:	32 00                	xor    al,BYTE PTR [rax]
   353ca:	00 02                	add    BYTE PTR [rdx],al
   353cc:	91                   	xchg   ecx,eax
   353cd:	68 00 12 4b 78       	push   0x784b1200
   353d2:	03 00                	add    eax,DWORD PTR [rax]
   353d4:	e6 d3                	out    0xd3,al
   353d6:	01 00                	add    DWORD PTR [rax],eax
   353d8:	91                   	xchg   ecx,eax
   353d9:	fa                   	cli    
   353da:	03 00                	add    eax,DWORD PTR [rax]
   353dc:	2b 9f 70 00 00 00    	sub    ebx,DWORD PTR [rdi+0x70]
   353e2:	00 00                	add    BYTE PTR [rax],al
   353e4:	92                   	xchg   edx,eax
   353e5:	01 00                	add    DWORD PTR [rax],eax
   353e7:	00 00                	add    BYTE PTR [rax],al
   353e9:	00 00                	add    BYTE PTR [rax],al
   353eb:	00 01                	add    BYTE PTR [rcx],al
   353ed:	9c                   	pushf  
   353ee:	94                   	xchg   esp,eax
   353ef:	54                   	push   rsp
   353f0:	03 00                	add    eax,DWORD PTR [rax]
   353f2:	0b 41 72             	or     eax,DWORD PTR [rcx+0x72]
   353f5:	02 00                	add    al,BYTE PTR [rax]
   353f7:	e6 d3                	out    0xd3,al
   353f9:	01 00                	add    DWORD PTR [rax],eax
   353fb:	21 f8                	and    eax,edi
   353fd:	3f                   	(bad)  
   353fe:	00 00                	add    BYTE PTR [rax],al
   35400:	02 91 48 01 43 ae    	add    dl,BYTE PTR [rcx-0x51bcfeb8]
   35406:	04 00                	add    al,0x0
   35408:	f5                   	cmc    
   35409:	d3 01                	rol    DWORD PTR [rcx],cl
   3540b:	00 ad 9f 70 00 00    	add    BYTE PTR [rbp+0x709f],ch
   35411:	00 00                	add    BYTE PTR [rax],al
   35413:	00 01                	add    BYTE PTR [rcx],al
   35415:	5e                   	pop    rsi
   35416:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   35419:	00 d4                	add    ah,dl
   3541b:	01 00                	add    DWORD PTR [rax],eax
   3541d:	70 a0                	jo     353bf <__abi_tag-0x3cafdd>
   3541f:	70 00                	jo     35421 <__abi_tag-0x3caf7b>
   35421:	00 00                	add    BYTE PTR [rax],al
   35423:	00 00                	add    BYTE PTR [rax],al
   35425:	09 38                	or     DWORD PTR [rax],edi
   35427:	73 04                	jae    3542d <__abi_tag-0x3caf6f>
   35429:	00 e7                	add    bh,ah
   3542b:	d3 01                	rol    DWORD PTR [rcx],cl
   3542d:	00 06                	add    BYTE PTR [rsi],al
   3542f:	fc                   	cld    
   35430:	2f                   	(bad)  
   35431:	00 00                	add    BYTE PTR [rax],al
   35433:	09 ab ae 00 00 e8    	or     DWORD PTR [rbx-0x17ffff52],ebp
   35439:	d3 01                	rol    DWORD PTR [rcx],cl
   3543b:	00 0a                	add    BYTE PTR [rdx],cl
   3543d:	ec                   	in     al,dx
   3543e:	01 00                	add    DWORD PTR [rax],eax
   35440:	00 09                	add    BYTE PTR [rcx],cl
   35442:	cf                   	iret   
   35443:	1d 03 00 e9 d3       	sbb    eax,0xd3e90003
   35448:	01 00                	add    DWORD PTR [rax],eax
   3544a:	07                   	(bad)  
   3544b:	df 01                	fild   WORD PTR [rcx]
   3544d:	00 00                	add    BYTE PTR [rax],al
   3544f:	06                   	(bad)  
   35450:	a9 85 04 00 ea       	test   eax,0xea000485
   35455:	d3 01                	rol    DWORD PTR [rcx],cl
   35457:	00 08                	add    BYTE PTR [rax],cl
   35459:	13 02                	adc    eax,DWORD PTR [rdx]
   3545b:	00 00                	add    BYTE PTR [rax],al
   3545d:	02 91 58 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9a8]
   35463:	01 00                	add    DWORD PTR [rax],eax
   35465:	eb d3                	jmp    3543a <__abi_tag-0x3caf62>
   35467:	01 00                	add    DWORD PTR [rax],eax
   35469:	08 ec                	or     ah,ch
   3546b:	2e 00 00             	cs add BYTE PTR [rax],al
   3546e:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   35474:	02 00                	add    al,BYTE PTR [rax]
   35476:	ec                   	in     al,dx
   35477:	d3 01                	rol    DWORD PTR [rcx],cl
   35479:	00 08                	add    BYTE PTR [rax],cl
   3547b:	13 02                	adc    eax,DWORD PTR [rdx]
   3547d:	00 00                	add    BYTE PTR [rax],al
   3547f:	02 91 5c 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a4]
   35485:	01 00                	add    DWORD PTR [rax],eax
   35487:	ee                   	out    dx,al
   35488:	d3 01                	rol    DWORD PTR [rcx],cl
   3548a:	00 0b                	add    BYTE PTR [rbx],cl
   3548c:	17                   	(bad)  
   3548d:	32 00                	xor    al,BYTE PTR [rax]
   3548f:	00 02                	add    BYTE PTR [rdx],al
   35491:	91                   	xchg   ecx,eax
   35492:	68 00 12 db 88       	push   0xffffffff88db1200
   35497:	04 00                	add    al,0x0
   35499:	c6                   	(bad)  
   3549a:	d3 01                	rol    DWORD PTR [rcx],cl
   3549c:	00 7e 27             	add    BYTE PTR [rsi+0x27],bh
   3549f:	05 00 99 9d 70       	add    eax,0x709d9900
   354a4:	00 00                	add    BYTE PTR [rax],al
   354a6:	00 00                	add    BYTE PTR [rax],al
   354a8:	00 92 01 00 00 00    	add    BYTE PTR [rdx+0x1],dl
   354ae:	00 00                	add    BYTE PTR [rax],al
   354b0:	00 01                	add    BYTE PTR [rcx],al
   354b2:	9c                   	pushf  
   354b3:	59                   	pop    rcx
   354b4:	55                   	push   rbp
   354b5:	03 00                	add    eax,DWORD PTR [rax]
   354b7:	0b 1e                	or     ebx,DWORD PTR [rsi]
   354b9:	06                   	(bad)  
   354ba:	03 00                	add    eax,DWORD PTR [rax]
   354bc:	c6                   	(bad)  
   354bd:	d3 01                	rol    DWORD PTR [rcx],cl
   354bf:	00 1f                	add    BYTE PTR [rdi],bl
   354c1:	f8                   	clc    
   354c2:	3f                   	(bad)  
   354c3:	00 00                	add    BYTE PTR [rax],al
   354c5:	02 91 48 01 86 ad    	add    dl,BYTE PTR [rcx-0x5279feb8]
   354cb:	04 00                	add    al,0x0
   354cd:	d5                   	(bad)  
   354ce:	d3 01                	rol    DWORD PTR [rcx],cl
   354d0:	00 1b                	add    BYTE PTR [rbx],bl
   354d2:	9e                   	sahf   
   354d3:	70 00                	jo     354d5 <__abi_tag-0x3caec7>
   354d5:	00 00                	add    BYTE PTR [rax],al
   354d7:	00 00                	add    BYTE PTR [rax],al
   354d9:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   354dc:	03 00                	add    eax,DWORD PTR [rax]
   354de:	e0 d3                	loopne 354b3 <__abi_tag-0x3caee9>
   354e0:	01 00                	add    DWORD PTR [rax],eax
   354e2:	de 9e 70 00 00 00    	ficomp WORD PTR [rsi+0x70]
   354e8:	00 00                	add    BYTE PTR [rax],al
   354ea:	09 38                	or     DWORD PTR [rax],edi
   354ec:	73 04                	jae    354f2 <__abi_tag-0x3caeaa>
   354ee:	00 c7                	add    bh,al
   354f0:	d3 01                	rol    DWORD PTR [rcx],cl
   354f2:	00 06                	add    BYTE PTR [rsi],al
   354f4:	fc                   	cld    
   354f5:	2f                   	(bad)  
   354f6:	00 00                	add    BYTE PTR [rax],al
   354f8:	09 ab ae 00 00 c8    	or     DWORD PTR [rbx-0x37ffff52],ebp
   354fe:	d3 01                	rol    DWORD PTR [rcx],cl
   35500:	00 0a                	add    BYTE PTR [rdx],cl
   35502:	ec                   	in     al,dx
   35503:	01 00                	add    DWORD PTR [rax],eax
   35505:	00 09                	add    BYTE PTR [rcx],cl
   35507:	cf                   	iret   
   35508:	1d 03 00 c9 d3       	sbb    eax,0xd3c90003
   3550d:	01 00                	add    DWORD PTR [rax],eax
   3550f:	07                   	(bad)  
   35510:	df 01                	fild   WORD PTR [rcx]
   35512:	00 00                	add    BYTE PTR [rax],al
   35514:	06                   	(bad)  
   35515:	a9 85 04 00 ca       	test   eax,0xca000485
   3551a:	d3 01                	rol    DWORD PTR [rcx],cl
   3551c:	00 08                	add    BYTE PTR [rax],cl
   3551e:	13 02                	adc    eax,DWORD PTR [rdx]
   35520:	00 00                	add    BYTE PTR [rax],al
   35522:	02 91 58 06 33 b0    	add    dl,BYTE PTR [rcx-0x4fccf9a8]
   35528:	01 00                	add    DWORD PTR [rax],eax
   3552a:	cb                   	retf   
   3552b:	d3 01                	rol    DWORD PTR [rcx],cl
   3552d:	00 08                	add    BYTE PTR [rax],cl
   3552f:	ec                   	in     al,dx
   35530:	2e 00 00             	cs add BYTE PTR [rax],al
   35533:	02 91 60 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0660]
   35539:	02 00                	add    al,BYTE PTR [rax]
   3553b:	cc                   	int3   
   3553c:	d3 01                	rol    DWORD PTR [rcx],cl
   3553e:	00 08                	add    BYTE PTR [rax],cl
   35540:	13 02                	adc    eax,DWORD PTR [rdx]
   35542:	00 00                	add    BYTE PTR [rax],al
   35544:	02 91 5c 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9a4]
   3554a:	01 00                	add    DWORD PTR [rax],eax
   3554c:	ce                   	(bad)  
   3554d:	d3 01                	rol    DWORD PTR [rcx],cl
   3554f:	00 0b                	add    BYTE PTR [rbx],cl
   35551:	17                   	(bad)  
   35552:	32 00                	xor    al,BYTE PTR [rax]
   35554:	00 02                	add    BYTE PTR [rdx],al
   35556:	91                   	xchg   ecx,eax
   35557:	68 00 12 b0 71       	push   0x71b01200
   3555c:	04 00                	add    al,0x0
   3555e:	06                   	(bad)  
   3555f:	d2 01                	rol    BYTE PTR [rcx],cl
   35561:	00 81 ba 01 00 8e    	add    BYTE PTR [rcx-0x71fffe46],al
   35567:	6b 70 00 00          	imul   esi,DWORD PTR [rax+0x0],0x0
   3556b:	00 00                	add    BYTE PTR [rax],al
   3556d:	00 0b                	add    BYTE PTR [rbx],cl
   3556f:	32 00                	xor    al,BYTE PTR [rax]
   35571:	00 00                	add    BYTE PTR [rax],al
   35573:	00 00                	add    BYTE PTR [rax],al
   35575:	00 01                	add    BYTE PTR [rcx],al
   35577:	9c                   	pushf  
   35578:	d2 5a 03             	rcr    BYTE PTR [rdx+0x3],cl
   3557b:	00 0b                	add    BYTE PTR [rbx],cl
   3557d:	51                   	push   rcx
   3557e:	86 03                	xchg   BYTE PTR [rbx],al
   35580:	00 06                	add    BYTE PTR [rsi],al
   35582:	d2 01                	rol    BYTE PTR [rcx],cl
   35584:	00 1b                	add    BYTE PTR [rbx],bl
   35586:	fc                   	cld    
   35587:	2f                   	(bad)  
   35588:	00 00                	add    BYTE PTR [rax],al
   3558a:	03 91 e8 7d 0b ce    	add    edx,DWORD PTR [rcx-0x31f48218]
   35590:	c9                   	leave  
   35591:	00 00                	add    BYTE PTR [rax],al
   35593:	06                   	(bad)  
   35594:	d2 01                	rol    BYTE PTR [rcx],cl
   35596:	00 3d fc 2f 00 00    	add    BYTE PTR [rip+0x2ffc],bh        # 38598 <__abi_tag-0x3c7e04>
   3559c:	03 91 e0 7d 0b 1d    	add    edx,DWORD PTR [rcx+0x1d0b7de0]
   355a2:	22 00                	and    al,BYTE PTR [rax]
   355a4:	00 06                	add    BYTE PTR [rsi],al
   355a6:	d2 01                	rol    BYTE PTR [rcx],cl
   355a8:	00 64 fc 2f          	add    BYTE PTR [rsp+rdi*8+0x2f],ah
   355ac:	00 00                	add    BYTE PTR [rax],al
   355ae:	03 91 d8 7d 0b d0    	add    edx,DWORD PTR [rcx-0x2ff48228]
   355b4:	7d 01                	jge    355b7 <__abi_tag-0x3cade5>
   355b6:	00 06                	add    BYTE PTR [rsi],al
   355b8:	d2 01                	rol    BYTE PTR [rcx],cl
   355ba:	00 87 fc 2f 00 00    	add    BYTE PTR [rdi+0x2ffc],al
   355c0:	03 91 d0 7d 01 68    	add    edx,DWORD PTR [rcx+0x68017dd0]
   355c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   355c7:	04 00                	add    al,0x0
   355c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   355ca:	d3 01                	rol    DWORD PTR [rcx],cl
   355cc:	00 03                	add    BYTE PTR [rbx],al
   355ce:	9a                   	(bad)  
   355cf:	70 00                	jo     355d1 <__abi_tag-0x3cadcb>
   355d1:	00 00                	add    BYTE PTR [rax],al
   355d3:	00 00                	add    BYTE PTR [rax],al
   355d5:	01 bb ac 04 00 97    	add    DWORD PTR [rbx-0x68fffb54],edi
   355db:	d3 01                	rol    DWORD PTR [rcx],cl
   355dd:	00 60 98             	add    BYTE PTR [rax-0x68],ah
   355e0:	70 00                	jo     355e2 <__abi_tag-0x3cadba>
   355e2:	00 00                	add    BYTE PTR [rax],al
   355e4:	00 00                	add    BYTE PTR [rax],al
   355e6:	01 d1                	add    ecx,edx
   355e8:	53                   	push   rbx
   355e9:	04 00                	add    al,0x0
   355eb:	85 d3                	test   ebx,edx
   355ed:	01 00                	add    DWORD PTR [rax],eax
   355ef:	9c                   	pushf  
   355f0:	95                   	xchg   ebp,eax
   355f1:	70 00                	jo     355f3 <__abi_tag-0x3cada9>
   355f3:	00 00                	add    BYTE PTR [rax],al
   355f5:	00 00                	add    BYTE PTR [rax],al
   355f7:	01 b3 53 04 00 7e    	add    DWORD PTR [rbx+0x7e000453],esi
   355fd:	d3 01                	rol    DWORD PTR [rcx],cl
   355ff:	00 08                	add    BYTE PTR [rax],cl
   35601:	94                   	xchg   esp,eax
   35602:	70 00                	jo     35604 <__abi_tag-0x3cad98>
   35604:	00 00                	add    BYTE PTR [rax],al
   35606:	00 00                	add    BYTE PTR [rax],al
   35608:	01 eb                	add    ebx,ebp
   3560a:	3e 01 00             	ds add DWORD PTR [rax],eax
   3560d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3560e:	d3 01                	rol    DWORD PTR [rcx],cl
   35610:	00 2b                	add    BYTE PTR [rbx],ch
   35612:	99                   	cdq    
   35613:	70 00                	jo     35615 <__abi_tag-0x3cad87>
   35615:	00 00                	add    BYTE PTR [rax],al
   35617:	00 00                	add    BYTE PTR [rax],al
   35619:	01 ab 53 04 00 77    	add    DWORD PTR [rbx+0x77000453],ebp
   3561f:	d3 01                	rol    DWORD PTR [rcx],cl
   35621:	00 75 93             	add    BYTE PTR [rbp-0x6d],dh
   35624:	70 00                	jo     35626 <__abi_tag-0x3cad76>
   35626:	00 00                	add    BYTE PTR [rax],al
   35628:	00 00                	add    BYTE PTR [rax],al
   3562a:	01 41 52             	add    DWORD PTR [rcx+0x52],eax
   3562d:	04 00                	add    al,0x0
   3562f:	66 d3 01             	rol    WORD PTR [rcx],cl
   35632:	00 5a 92             	add    BYTE PTR [rdx-0x6e],bl
   35635:	70 00                	jo     35637 <__abi_tag-0x3cad65>
   35637:	00 00                	add    BYTE PTR [rax],al
   35639:	00 00                	add    BYTE PTR [rax],al
   3563b:	01 b9 50 04 00 55    	add    DWORD PTR [rcx+0x55000450],edi
   35641:	d3 01                	rol    DWORD PTR [rcx],cl
   35643:	00 1f                	add    BYTE PTR [rdi],bl
   35645:	90                   	nop
   35646:	70 00                	jo     35648 <__abi_tag-0x3cad54>
   35648:	00 00                	add    BYTE PTR [rax],al
   3564a:	00 00                	add    BYTE PTR [rax],al
   3564c:	01 b1 50 04 00 44    	add    DWORD PTR [rcx+0x44000450],esi
   35652:	d3 01                	rol    DWORD PTR [rcx],cl
   35654:	00 18                	add    BYTE PTR [rax],bl
   35656:	8e 70 00             	mov    ?,WORD PTR [rax+0x0]
   35659:	00 00                	add    BYTE PTR [rax],al
   3565b:	00 00                	add    BYTE PTR [rax],al
   3565d:	01 a9 50 04 00 39    	add    DWORD PTR [rcx+0x39000450],ebp
   35663:	d3 01                	rol    DWORD PTR [rcx],cl
   35665:	00 9b 8c 70 00 00    	add    BYTE PTR [rbx+0x708c],bl
   3566b:	00 00                	add    BYTE PTR [rax],al
   3566d:	00 01                	add    BYTE PTR [rcx],al
   3566f:	96                   	xchg   esi,eax
   35670:	78 01                	js     35673 <__abi_tag-0x3cad29>
   35672:	00 35 d3 01 00 75    	add    BYTE PTR [rip+0x750001d3],dh        # 7503584b <_end+0x73f2bc8b>
   35678:	8c 70 00             	mov    WORD PTR [rax+0x0],?
   3567b:	00 00                	add    BYTE PTR [rax],al
   3567d:	00 00                	add    BYTE PTR [rax],al
   3567f:	01 3f                	add    DWORD PTR [rdi],edi
   35681:	18 05 00 2e d3 01    	sbb    BYTE PTR [rip+0x1d32e00],al        # 1d68487 <_end+0xc5e8c7>
   35687:	00 25 8c 70 00 00    	add    BYTE PTR [rip+0x708c],ah        # 3c719 <__abi_tag-0x3c3c83>
   3568d:	00 00                	add    BYTE PTR [rax],al
   3568f:	00 01                	add    BYTE PTR [rcx],al
   35691:	28 64 03 00          	sub    BYTE PTR [rbx+rax*1+0x0],ah
   35695:	37                   	(bad)  
   35696:	d3 01                	rol    DWORD PTR [rcx],cl
   35698:	00 9b 8c 70 00 00    	add    BYTE PTR [rbx+0x708c],bl
   3569e:	00 00                	add    BYTE PTR [rax],al
   356a0:	00 01                	add    BYTE PTR [rcx],al
   356a2:	1a 4f 04             	sbb    cl,BYTE PTR [rdi+0x4]
   356a5:	00 23                	add    BYTE PTR [rbx],ah
   356a7:	d3 01                	rol    DWORD PTR [rcx],cl
   356a9:	00 31                	add    BYTE PTR [rcx],dh
   356ab:	8b 70 00             	mov    esi,DWORD PTR [rax+0x0]
   356ae:	00 00                	add    BYTE PTR [rax],al
   356b0:	00 00                	add    BYTE PTR [rax],al
   356b2:	01 10                	add    DWORD PTR [rax],edx
   356b4:	3c 05                	cmp    al,0x5
   356b6:	00 1a                	add    BYTE PTR [rdx],bl
   356b8:	d3 01                	rol    DWORD PTR [rcx],cl
   356ba:	00 bd 8a 70 00 00    	add    BYTE PTR [rbp+0x708a],bh
   356c0:	00 00                	add    BYTE PTR [rax],al
   356c2:	00 01                	add    BYTE PTR [rcx],al
   356c4:	36 c9                	ss leave 
   356c6:	01 00                	add    DWORD PTR [rax],eax
   356c8:	21 d3                	and    ebx,edx
   356ca:	01 00                	add    DWORD PTR [rax],eax
   356cc:	fe 8a 70 00 00 00    	dec    BYTE PTR [rdx+0x70]
   356d2:	00 00                	add    BYTE PTR [rax],al
   356d4:	01 12                	add    DWORD PTR [rdx],edx
   356d6:	4f 04 00             	rex.WRXB add al,0x0
   356d9:	11 d3                	adc    ebx,edx
   356db:	01 00                	add    DWORD PTR [rax],eax
   356dd:	76 8a                	jbe    35669 <__abi_tag-0x3cad33>
   356df:	70 00                	jo     356e1 <__abi_tag-0x3cacbb>
   356e1:	00 00                	add    BYTE PTR [rax],al
   356e3:	00 00                	add    BYTE PTR [rax],al
   356e5:	01 3d 4e 04 00 0e    	add    DWORD PTR [rip+0xe00044e],edi        # e035b39 <_end+0xcf2bf79>
   356eb:	d3 01                	rol    DWORD PTR [rcx],cl
   356ed:	00 2b                	add    BYTE PTR [rbx],ch
   356ef:	8a 70 00             	mov    dh,BYTE PTR [rax+0x0]
   356f2:	00 00                	add    BYTE PTR [rax],al
   356f4:	00 00                	add    BYTE PTR [rax],al
   356f6:	01 6b 68             	add    DWORD PTR [rbx+0x68],ebp
   356f9:	05 00 07 d3 01       	add    eax,0x1d30700
   356fe:	00 7b 89             	add    BYTE PTR [rbx-0x77],bh
   35701:	70 00                	jo     35703 <__abi_tag-0x3cac99>
   35703:	00 00                	add    BYTE PTR [rax],al
   35705:	00 00                	add    BYTE PTR [rax],al
   35707:	01 19                	add    DWORD PTR [rcx],ebx
   35709:	4e 04 00             	rex.WRX add al,0x0
   3570c:	00 d3                	add    bl,dl
   3570e:	01 00                	add    DWORD PTR [rax],eax
   35710:	c3                   	ret    
   35711:	88 70 00             	mov    BYTE PTR [rax+0x0],dh
   35714:	00 00                	add    BYTE PTR [rax],al
   35716:	00 00                	add    BYTE PTR [rax],al
   35718:	01 0d 64 03 00 09    	add    DWORD PTR [rip+0x9000364],ecx        # 9035a82 <_end+0x7f2bec2>
   3571e:	d3 01                	rol    DWORD PTR [rcx],cl
   35720:	00 9e 89 70 00 00    	add    BYTE PTR [rsi+0x7089],bl
   35726:	00 00                	add    BYTE PTR [rax],al
   35728:	00 01                	add    BYTE PTR [rcx],al
   3572a:	11 4e 04             	adc    DWORD PTR [rsi+0x4],ecx
   3572d:	00 f9                	add    cl,bh
   3572f:	d2 01                	rol    BYTE PTR [rcx],cl
   35731:	00 34 88             	add    BYTE PTR [rax+rcx*4],dh
   35734:	70 00                	jo     35736 <__abi_tag-0x3cac66>
   35736:	00 00                	add    BYTE PTR [rax],al
   35738:	00 00                	add    BYTE PTR [rax],al
   3573a:	01 e1                	add    ecx,esp
   3573c:	3b 05 00 f0 d2 01    	cmp    eax,DWORD PTR [rip+0x1d2f000]        # 1d64742 <_end+0xc5ab82>
   35742:	00 c0                	add    al,al
   35744:	87 70 00             	xchg   DWORD PTR [rax+0x0],esi
   35747:	00 00                	add    BYTE PTR [rax],al
   35749:	00 00                	add    BYTE PTR [rax],al
   3574b:	01 24 c9             	add    DWORD PTR [rcx+rcx*8],esp
   3574e:	01 00                	add    DWORD PTR [rax],eax
   35750:	f7 d2                	not    edx
   35752:	01 00                	add    DWORD PTR [rax],eax
   35754:	01 88 70 00 00 00    	add    DWORD PTR [rax+0x70],ecx
   3575a:	00 00                	add    BYTE PTR [rax],al
   3575c:	01 09                	add    DWORD PTR [rcx],ecx
   3575e:	4e 04 00             	rex.WRX add al,0x0
   35761:	e7 d2                	out    0xd2,eax
   35763:	01 00                	add    DWORD PTR [rax],eax
   35765:	79 87                	jns    356ee <__abi_tag-0x3cacae>
   35767:	70 00                	jo     35769 <__abi_tag-0x3cac33>
   35769:	00 00                	add    BYTE PTR [rax],al
   3576b:	00 00                	add    BYTE PTR [rax],al
   3576d:	01 e6                	add    esi,esp
   3576f:	ab                   	stos   DWORD PTR es:[rdi],eax
   35770:	03 00                	add    eax,DWORD PTR [rax]
   35772:	71 d3                	jno    35747 <__abi_tag-0x3cac55>
   35774:	01 00                	add    DWORD PTR [rax],eax
   35776:	ed                   	in     eax,dx
   35777:	92                   	xchg   edx,eax
   35778:	70 00                	jo     3577a <__abi_tag-0x3cac22>
   3577a:	00 00                	add    BYTE PTR [rax],al
   3577c:	00 00                	add    BYTE PTR [rax],al
   3577e:	01 ce                	add    esi,ecx
   35780:	4c 04 00             	rex.WR add al,0x0
   35783:	e0 d2                	loopne 35757 <__abi_tag-0x3cac45>
   35785:	01 00                	add    DWORD PTR [rax],eax
   35787:	2a 87 70 00 00 00    	sub    al,BYTE PTR [rdi+0x70]
   3578d:	00 00                	add    BYTE PTR [rax],al
   3578f:	01 ab 7e 02 00 da    	add    DWORD PTR [rbx-0x25fffd82],ebp
   35795:	d2 01                	rol    BYTE PTR [rcx],cl
   35797:	00 6d 86             	add    BYTE PTR [rbp-0x7a],ch
   3579a:	70 00                	jo     3579c <__abi_tag-0x3cac00>
   3579c:	00 00                	add    BYTE PTR [rax],al
   3579e:	00 00                	add    BYTE PTR [rax],al
   357a0:	01 92 4c 04 00 cb    	add    DWORD PTR [rdx-0x34fffbb4],edx
   357a6:	d2 01                	rol    BYTE PTR [rcx],cl
   357a8:	00 d2                	add    dl,dl
   357aa:	84 70 00             	test   BYTE PTR [rax+0x0],dh
   357ad:	00 00                	add    BYTE PTR [rax],al
   357af:	00 00                	add    BYTE PTR [rax],al
   357b1:	01 5a 4b             	add    DWORD PTR [rdx+0x4b],ebx
   357b4:	04 00                	add    al,0x0
   357b6:	c4                   	(bad)  
   357b7:	d2 01                	rol    BYTE PTR [rcx],cl
   357b9:	00 2f                	add    BYTE PTR [rdi],ch
   357bb:	84 70 00             	test   BYTE PTR [rax+0x0],dh
   357be:	00 00                	add    BYTE PTR [rax],al
   357c0:	00 00                	add    BYTE PTR [rax],al
   357c2:	01 22                	add    DWORD PTR [rdx],esp
   357c4:	4b 04 00             	rex.WXB add al,0x0
   357c7:	b5 d2                	mov    ch,0xd2
   357c9:	01 00                	add    DWORD PTR [rax],eax
   357cb:	d6                   	(bad)  
   357cc:	82                   	(bad)  
   357cd:	70 00                	jo     357cf <__abi_tag-0x3cabcd>
   357cf:	00 00                	add    BYTE PTR [rax],al
   357d1:	00 00                	add    BYTE PTR [rax],al
   357d3:	01 c1                	add    ecx,eax
   357d5:	49 04 00             	rex.WB add al,0x0
   357d8:	9d                   	popf   
   357d9:	d2 01                	rol    BYTE PTR [rcx],cl
   357db:	00 15 80 70 00 00    	add    BYTE PTR [rip+0x7080],dl        # 3c861 <__abi_tag-0x3c3b3b>
   357e1:	00 00                	add    BYTE PTR [rax],al
   357e3:	00 01                	add    BYTE PTR [rcx],al
   357e5:	b9 49 04 00 9a       	mov    ecx,0x9a000449
   357ea:	d2 01                	rol    BYTE PTR [rcx],cl
   357ec:	00 83 7f 70 00 00    	add    BYTE PTR [rbx+0x707f],al
   357f2:	00 00                	add    BYTE PTR [rax],al
   357f4:	00 01                	add    BYTE PTR [rcx],al
   357f6:	b1 49                	mov    cl,0x49
   357f8:	04 00                	add    al,0x0
   357fa:	97                   	xchg   edi,eax
   357fb:	d2 01                	rol    BYTE PTR [rcx],cl
   357fd:	00 16                	add    BYTE PTR [rsi],dl
   357ff:	7f 70                	jg     35871 <__abi_tag-0x3cab2b>
   35801:	00 00                	add    BYTE PTR [rax],al
   35803:	00 00                	add    BYTE PTR [rax],al
   35805:	00 01                	add    BYTE PTR [rcx],al
   35807:	b1 48                	mov    cl,0x48
   35809:	04 00                	add    al,0x0
   3580b:	88 d2                	mov    dl,dl
   3580d:	01 00                	add    DWORD PTR [rax],eax
   3580f:	2f                   	(bad)  
   35810:	7e 70                	jle    35882 <__abi_tag-0x3cab1a>
   35812:	00 00                	add    BYTE PTR [rax],al
   35814:	00 00                	add    BYTE PTR [rax],al
   35816:	00 01                	add    BYTE PTR [rcx],al
   35818:	93                   	xchg   ebx,eax
   35819:	47 04 00             	rex.RXB add al,0x0
   3581c:	72 d2                	jb     357f0 <__abi_tag-0x3cabac>
   3581e:	01 00                	add    DWORD PTR [rax],eax
   35820:	c3                   	ret    
   35821:	7b 70                	jnp    35893 <__abi_tag-0x3cab09>
   35823:	00 00                	add    BYTE PTR [rax],al
   35825:	00 00                	add    BYTE PTR [rax],al
   35827:	00 01                	add    BYTE PTR [rcx],al
   35829:	7f 47                	jg     35872 <__abi_tag-0x3cab2a>
   3582b:	04 00                	add    al,0x0
   3582d:	64 d2 01             	rol    BYTE PTR fs:[rcx],cl
   35830:	00 99 7a 70 00 00    	add    BYTE PTR [rcx+0x707a],bl
   35836:	00 00                	add    BYTE PTR [rax],al
   35838:	00 01                	add    BYTE PTR [rcx],al
   3583a:	77 47                	ja     35883 <__abi_tag-0x3cab19>
   3583c:	04 00                	add    al,0x0
   3583e:	5c                   	pop    rsp
   3583f:	d2 01                	rol    BYTE PTR [rcx],cl
   35841:	00 ad 79 70 00 00    	add    BYTE PTR [rbp+0x7079],ch
   35847:	00 00                	add    BYTE PTR [rax],al
   35849:	00 01                	add    BYTE PTR [rcx],al
   3584b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3584c:	47 04 00             	rex.RXB add al,0x0
   3584f:	59                   	pop    rcx
   35850:	d2 01                	rol    BYTE PTR [rcx],cl
   35852:	00 3f                	add    BYTE PTR [rdi],bh
   35854:	79 70                	jns    358c6 <__abi_tag-0x3caad6>
   35856:	00 00                	add    BYTE PTR [rax],al
   35858:	00 00                	add    BYTE PTR [rax],al
   3585a:	00 01                	add    BYTE PTR [rcx],al
   3585c:	6c                   	ins    BYTE PTR es:[rdi],dx
   3585d:	ec                   	in     al,dx
   3585e:	03 00                	add    eax,DWORD PTR [rax]
   35860:	47 d2 01             	rex.RXB rol BYTE PTR [r9],cl
   35863:	00 30                	add    BYTE PTR [rax],dh
   35865:	77 70                	ja     358d7 <__abi_tag-0x3caac5>
   35867:	00 00                	add    BYTE PTR [rax],al
   35869:	00 00                	add    BYTE PTR [rax],al
   3586b:	00 01                	add    BYTE PTR [rcx],al
   3586d:	64 ec                	fs in  al,dx
   3586f:	03 00                	add    eax,DWORD PTR [rax]
   35871:	44 d2 01             	rex.R rol BYTE PTR [rcx],cl
   35874:	00 e4                	add    ah,ah
   35876:	76 70                	jbe    358e8 <__abi_tag-0x3caab4>
   35878:	00 00                	add    BYTE PTR [rax],al
   3587a:	00 00                	add    BYTE PTR [rax],al
   3587c:	00 01                	add    BYTE PTR [rcx],al
   3587e:	5c                   	pop    rsp
   3587f:	ec                   	in     al,dx
   35880:	03 00                	add    eax,DWORD PTR [rax]
   35882:	41 d2 01             	rol    BYTE PTR [r9],cl
   35885:	00 41 76             	add    BYTE PTR [rcx+0x76],al
   35888:	70 00                	jo     3588a <__abi_tag-0x3cab12>
   3588a:	00 00                	add    BYTE PTR [rax],al
   3588c:	00 00                	add    BYTE PTR [rax],al
   3588e:	01 27                	add    DWORD PTR [rdi],esp
   35890:	ea                   	(bad)  
   35891:	03 00                	add    eax,DWORD PTR [rax]
   35893:	2f                   	(bad)  
   35894:	d2 01                	rol    BYTE PTR [rcx],cl
   35896:	00 a9 74 70 00 00    	add    BYTE PTR [rcx+0x7074],ch
   3589c:	00 00                	add    BYTE PTR [rax],al
   3589e:	00 01                	add    BYTE PTR [rcx],al
   358a0:	0d ea 03 00 24       	or     eax,0x240003ea
   358a5:	d2 01                	rol    BYTE PTR [rcx],cl
   358a7:	00 ed                	add    ch,ch
   358a9:	73 70                	jae    3591b <__abi_tag-0x3caa81>
   358ab:	00 00                	add    BYTE PTR [rax],al
   358ad:	00 00                	add    BYTE PTR [rax],al
   358af:	00 01                	add    BYTE PTR [rcx],al
   358b1:	5e                   	pop    rsi
   358b2:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   358b5:	c0 d3 01             	rcl    bl,0x1
   358b8:	00 07                	add    BYTE PTR [rdi],al
   358ba:	9c                   	pushf  
   358bb:	70 00                	jo     358bd <__abi_tag-0x3caadf>
   358bd:	00 00                	add    BYTE PTR [rax],al
   358bf:	00 00                	add    BYTE PTR [rax],al
   358c1:	09 38                	or     DWORD PTR [rax],edi
   358c3:	73 04                	jae    358c9 <__abi_tag-0x3caad3>
   358c5:	00 07                	add    BYTE PTR [rdi],al
   358c7:	d2 01                	rol    BYTE PTR [rcx],cl
   358c9:	00 06                	add    BYTE PTR [rsi],al
   358cb:	fc                   	cld    
   358cc:	2f                   	(bad)  
   358cd:	00 00                	add    BYTE PTR [rax],al
   358cf:	09 ab ae 00 00 08    	or     DWORD PTR [rbx+0x80000ae],ebp
   358d5:	d2 01                	rol    BYTE PTR [rcx],cl
   358d7:	00 0a                	add    BYTE PTR [rdx],cl
   358d9:	ec                   	in     al,dx
   358da:	01 00                	add    DWORD PTR [rax],eax
   358dc:	00 09                	add    BYTE PTR [rcx],cl
   358de:	cf                   	iret   
   358df:	1d 03 00 09 d2       	sbb    eax,0xd2090003
   358e4:	01 00                	add    DWORD PTR [rax],eax
   358e6:	07                   	(bad)  
   358e7:	df 01                	fild   WORD PTR [rcx]
   358e9:	00 00                	add    BYTE PTR [rax],al
   358eb:	06                   	(bad)  
   358ec:	a9 85 04 00 0a       	test   eax,0xa000485
   358f1:	d2 01                	rol    BYTE PTR [rcx],cl
   358f3:	00 08                	add    BYTE PTR [rax],cl
   358f5:	13 02                	adc    eax,DWORD PTR [rdx]
   358f7:	00 00                	add    BYTE PTR [rax],al
   358f9:	03 91 f8 7d 06 33    	add    edx,DWORD PTR [rcx+0x33067df8]
   358ff:	b0 01                	mov    al,0x1
   35901:	00 0b                	add    BYTE PTR [rbx],cl
   35903:	d2 01                	rol    BYTE PTR [rcx],cl
   35905:	00 08                	add    BYTE PTR [rax],cl
   35907:	ec                   	in     al,dx
   35908:	2e 00 00             	cs add BYTE PTR [rax],al
   3590b:	03 91 f8 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ef8]
   35911:	2a 02                	sub    al,BYTE PTR [rdx]
   35913:	00 0c d2             	add    BYTE PTR [rdx+rdx*8],cl
   35916:	01 00                	add    DWORD PTR [rax],eax
   35918:	08 13                	or     BYTE PTR [rbx],dl
   3591a:	02 00                	add    al,BYTE PTR [rax]
   3591c:	00 03                	add    BYTE PTR [rbx],al
   3591e:	91                   	xchg   ecx,eax
   3591f:	fc                   	cld    
   35920:	7d 03                	jge    35925 <__abi_tag-0x3caa77>
   35922:	69 e6 01 00 dc 01    	imul   esp,esi,0x1dc0001
   35928:	05 fc 2f 00 00       	add    eax,0x2ffc
   3592d:	03 91 f0 7e 03 b5    	add    edx,DWORD PTR [rcx-0x4afc8110]
   35933:	22 00                	and    al,BYTE PTR [rax]
   35935:	00 dc                	add    ah,bl
   35937:	0b 05 fc 2f 00 00    	or     eax,DWORD PTR [rip+0x2ffc]        # 38939 <__abi_tag-0x3c7a63>
   3593d:	03 91 e8 7e 03 7c    	add    edx,DWORD PTR [rcx+0x7c037ee8]
   35943:	e6 01                	out    0x1,al
   35945:	00 dc                	add    ah,bl
   35947:	15 05 fc 2f 00       	adc    eax,0x2ffc05
   3594c:	00 03                	add    BYTE PTR [rbx],al
   3594e:	91                   	xchg   ecx,eax
   3594f:	e0 7e                	loopne 359cf <__abi_tag-0x3ca9cd>
   35951:	03 87 e6 01 00 dc    	add    eax,DWORD PTR [rdi-0x23fffe1a]
   35957:	1f                   	(bad)  
   35958:	05 fc 2f 00 00       	add    eax,0x2ffc
   3595d:	03 91 d8 7e 03 67    	add    edx,DWORD PTR [rcx+0x67037ed8]
   35963:	a1 01 00 dc 29 06 fc 	movabs eax,ds:0x2ffc0629dc0001
   3596a:	2f 00 
   3596c:	00 03                	add    BYTE PTR [rbx],al
   3596e:	91                   	xchg   ecx,eax
   3596f:	d0 7e 03             	sar    BYTE PTR [rsi+0x3],1
   35972:	31 7b 05             	xor    DWORD PTR [rbx+0x5],edi
   35975:	00 dc                	add    ah,bl
   35977:	2b 06                	sub    eax,DWORD PTR [rsi]
   35979:	fc                   	cld    
   3597a:	2f                   	(bad)  
   3597b:	00 00                	add    BYTE PTR [rax],al
   3597d:	03 91 c8 7e 03 b2    	add    edx,DWORD PTR [rcx-0x4dfc8138]
   35983:	98                   	cwde   
   35984:	02 00                	add    al,BYTE PTR [rax]
   35986:	dc 2d 06 fc 2f 00    	fsubr  QWORD PTR [rip+0x2ffc06]        # 335592 <__abi_tag-0xcae0a>
   3598c:	00 03                	add    BYTE PTR [rbx],al
   3598e:	91                   	xchg   ecx,eax
   3598f:	c0 7e 03 f3          	sar    BYTE PTR [rsi+0x3],0xf3
   35993:	04 02                	add    al,0x2
   35995:	00 dc                	add    ah,bl
   35997:	2f                   	(bad)  
   35998:	06                   	(bad)  
   35999:	fc                   	cld    
   3599a:	2f                   	(bad)  
   3599b:	00 00                	add    BYTE PTR [rax],al
   3599d:	03 91 b8 7e 03 06    	add    edx,DWORD PTR [rcx+0x6037eb8]
   359a3:	3b 00                	cmp    eax,DWORD PTR [rax]
   359a5:	00 dc                	add    ah,bl
   359a7:	31 09                	xor    DWORD PTR [rcx],ecx
   359a9:	fb                   	sti    
   359aa:	2e 00 00             	cs add BYTE PTR [rax],al
   359ad:	03 91 b0 7e 03 84    	add    edx,DWORD PTR [rcx-0x7bfc8150]
   359b3:	d7                   	xlat   BYTE PTR ds:[rbx]
   359b4:	00 00                	add    BYTE PTR [rax],al
   359b6:	dc 36                	fdiv   QWORD PTR [rsi]
   359b8:	09 fb                	or     ebx,edi
   359ba:	2e 00 00             	cs add BYTE PTR [rax],al
   359bd:	03 91 a8 7e 03 fe    	add    edx,DWORD PTR [rcx-0x1fc8158]
   359c3:	2c 00                	sub    al,0x0
   359c5:	00 dc                	add    ah,bl
   359c7:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   359c9:	fb                   	sti    
   359ca:	2e 00 00             	cs add BYTE PTR [rax],al
   359cd:	03 91 a0 7e 03 e8    	add    edx,DWORD PTR [rcx-0x17fc8160]
   359d3:	fe 04 00             	inc    BYTE PTR [rax+rax*1]
   359d6:	dc 40 09             	fadd   QWORD PTR [rax+0x9]
   359d9:	fb                   	sti    
   359da:	2e 00 00             	cs add BYTE PTR [rax],al
   359dd:	03 91 98 7e 03 47    	add    edx,DWORD PTR [rcx+0x47037e98]
   359e3:	18 05 00 dc 45 09    	sbb    BYTE PTR [rip+0x945dc00],al        # 94935e9 <_end+0x8389a29>
   359e9:	fb                   	sti    
   359ea:	2e 00 00             	cs add BYTE PTR [rax],al
   359ed:	03 91 90 7e 03 76    	add    edx,DWORD PTR [rcx+0x76037e90]
   359f3:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   359f6:	dc 4a 07             	fmul   QWORD PTR [rdx+0x7]
   359f9:	ec                   	in     al,dx
   359fa:	01 00                	add    DWORD PTR [rax],eax
   359fc:	00 03                	add    BYTE PTR [rbx],al
   359fe:	91                   	xchg   ecx,eax
   359ff:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   35a02:	31 f8                	xor    eax,edi
   35a04:	04 00                	add    al,0x0
   35a06:	dc 4b 07             	fmul   QWORD PTR [rbx+0x7]
   35a09:	ec                   	in     al,dx
   35a0a:	01 00                	add    DWORD PTR [rax],eax
   35a0c:	00 03                	add    BYTE PTR [rbx],al
   35a0e:	91                   	xchg   ecx,eax
   35a0f:	b0 7f                	mov    al,0x7f
   35a11:	03 88 15 00 00 dc    	add    ecx,DWORD PTR [rax-0x23ffffeb]
   35a17:	4c 07                	rex.WR (bad) 
   35a19:	ec                   	in     al,dx
   35a1a:	01 00                	add    DWORD PTR [rax],eax
   35a1c:	00 03                	add    BYTE PTR [rbx],al
   35a1e:	91                   	xchg   ecx,eax
   35a1f:	b8 7f 03 4d a2       	mov    eax,0xa24d037f
   35a24:	01 00                	add    DWORD PTR [rax],eax
   35a26:	dc 4d 07             	fmul   QWORD PTR [rbp+0x7]
   35a29:	f9                   	stc    
   35a2a:	01 00                	add    DWORD PTR [rax],eax
   35a2c:	00 03                	add    BYTE PTR [rbx],al
   35a2e:	91                   	xchg   ecx,eax
   35a2f:	f7 7d 03             	idiv   DWORD PTR [rbp+0x3]
   35a32:	88 43 01             	mov    BYTE PTR [rbx+0x1],al
   35a35:	00 dc                	add    ah,bl
   35a37:	4e 07                	rex.WRX (bad) 
   35a39:	ec                   	in     al,dx
   35a3a:	01 00                	add    DWORD PTR [rax],eax
   35a3c:	00 03                	add    BYTE PTR [rbx],al
   35a3e:	91                   	xchg   ecx,eax
   35a3f:	80 7e 03 48          	cmp    BYTE PTR [rsi+0x3],0x48
   35a43:	f8                   	clc    
   35a44:	04 00                	add    al,0x0
   35a46:	dc 4f 07             	fmul   QWORD PTR [rdi+0x7]
   35a49:	ec                   	in     al,dx
   35a4a:	01 00                	add    DWORD PTR [rax],eax
   35a4c:	00 02                	add    BYTE PTR [rdx],al
   35a4e:	91                   	xchg   ecx,eax
   35a4f:	40 03 a0 15 00 00 dc 	rex add esp,DWORD PTR [rax-0x23ffffeb]
   35a56:	50                   	push   rax
   35a57:	07                   	(bad)  
   35a58:	ec                   	in     al,dx
   35a59:	01 00                	add    DWORD PTR [rax],eax
   35a5b:	00 02                	add    BYTE PTR [rdx],al
   35a5d:	91                   	xchg   ecx,eax
   35a5e:	48 03 87 a2 01 00 dc 	add    rax,QWORD PTR [rdi-0x23fffe5e]
   35a65:	51                   	push   rcx
   35a66:	07                   	(bad)  
   35a67:	f9                   	stc    
   35a68:	01 00                	add    DWORD PTR [rax],eax
   35a6a:	00 03                	add    BYTE PTR [rbx],al
   35a6c:	91                   	xchg   ecx,eax
   35a6d:	f6 7d 03             	idiv   BYTE PTR [rbp+0x3]
   35a70:	db 5c 04 00          	fistp  DWORD PTR [rsp+rax*1+0x0]
   35a74:	dc 52 16             	fcom   QWORD PTR [rdx+0x16]
   35a77:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35a78:	a2 00 00 03 91 80 7f 	movabs ds:0xed037f8091030000,al
   35a7f:	03 ed 
   35a81:	5c                   	pop    rsp
   35a82:	04 00                	add    al,0x0
   35a84:	dc 56 16             	fcom   QWORD PTR [rsi+0x16]
   35a87:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35a88:	a2 00 00 03 91 88 7f 	movabs ds:0x2b037f8891030000,al
   35a8f:	03 2b 
   35a91:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   35a94:	dc 5a 16             	fcomp  QWORD PTR [rdx+0x16]
   35a97:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35a98:	a2 00 00 03 91 90 7f 	movabs ds:0x38037f9091030000,al
   35a9f:	03 38 
   35aa1:	5e                   	pop    rsi
   35aa2:	04 00                	add    al,0x0
   35aa4:	dc 5e 16             	fcomp  QWORD PTR [rsi+0x16]
   35aa7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35aa8:	a2 00 00 03 91 98 7f 	movabs ds:0x4a037f9891030000,al
   35aaf:	03 4a 
   35ab1:	5e                   	pop    rsi
   35ab2:	04 00                	add    al,0x0
   35ab4:	dc 62 16             	fsub   QWORD PTR [rdx+0x16]
   35ab7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35ab8:	a2 00 00 03 91 a0 7f 	movabs ds:0x1a067fa091030000,al
   35abf:	06 1a 
   35ac1:	bb 01 00 0e d2       	mov    ebx,0xd20e0001
   35ac6:	01 00                	add    DWORD PTR [rax],eax
   35ac8:	0b 17                	or     edx,DWORD PTR [rdi]
   35aca:	32 00                	xor    al,BYTE PTR [rax]
   35acc:	00 03                	add    BYTE PTR [rbx],al
   35ace:	91                   	xchg   ecx,eax
   35acf:	a8 7f                	test   al,0x7f
   35ad1:	00 10                	add    BYTE PTR [rax],dl
   35ad3:	51                   	push   rcx
   35ad4:	24 05                	and    al,0x5
   35ad6:	00 8d d1 01 00 06    	add    BYTE PTR [rbp+0x60001d1],cl
   35adc:	dd b0 01 00 fc 2f    	fnsave [rax+0x2ffc0001]
   35ae2:	00 00                	add    BYTE PTR [rax],al
   35ae4:	87 63 70             	xchg   DWORD PTR [rbx+0x70],esp
   35ae7:	00 00                	add    BYTE PTR [rax],al
   35ae9:	00 00                	add    BYTE PTR [rax],al
   35aeb:	00 07                	add    BYTE PTR [rdi],al
   35aed:	08 00                	or     BYTE PTR [rax],al
   35aef:	00 00                	add    BYTE PTR [rax],al
   35af1:	00 00                	add    BYTE PTR [rax],al
   35af3:	00 01                	add    BYTE PTR [rcx],al
   35af5:	9c                   	pushf  
   35af6:	4a 5d                	rex.WX pop rbp
   35af8:	03 00                	add    eax,DWORD PTR [rax]
   35afa:	01 28                	add    DWORD PTR [rax],ebp
   35afc:	e9 03 00 f7 d1       	jmp    ffffffffd1fa5b04 <_end+0xffffffffd0e9bf44>
   35b01:	01 00                	add    DWORD PTR [rax],eax
   35b03:	5f                   	pop    rdi
   35b04:	6a 70                	push   0x70
   35b06:	00 00                	add    BYTE PTR [rax],al
   35b08:	00 00                	add    BYTE PTR [rax],al
   35b0a:	00 01                	add    BYTE PTR [rcx],al
   35b0c:	79 77                	jns    35b85 <__abi_tag-0x3ca817>
   35b0e:	01 00                	add    DWORD PTR [rax],eax
   35b10:	f0 d1 01             	lock rol DWORD PTR [rcx],1
   35b13:	00 c5                	add    ch,al
   35b15:	69 70 00 00 00 00 00 	imul   esi,DWORD PTR [rax+0x0],0x0
   35b1c:	01 b7 e7 03 00 e9    	add    DWORD PTR [rdi-0x16fffc19],esi
   35b22:	d1 01                	rol    DWORD PTR [rcx],1
   35b24:	00 16                	add    BYTE PTR [rsi],dl
   35b26:	69 70 00 00 00 00 00 	imul   esi,DWORD PTR [rax+0x0],0x0
   35b2d:	01 29                	add    DWORD PTR [rcx],ebp
   35b2f:	62 03                	(bad)  
   35b31:	00 f2                	add    dl,dh
   35b33:	d1 01                	rol    DWORD PTR [rcx],1
   35b35:	00 e2                	add    dl,ah
   35b37:	69 70 00 00 00 00 00 	imul   esi,DWORD PTR [rax+0x0],0x0
   35b3e:	01 af e7 03 00 e2    	add    DWORD PTR [rdi-0x1dfffc19],ebp
   35b44:	d1 01                	rol    DWORD PTR [rcx],1
   35b46:	00 8d 68 70 00 00    	add    BYTE PTR [rbp+0x7068],cl
   35b4c:	00 00                	add    BYTE PTR [rax],al
   35b4e:	00 01                	add    BYTE PTR [rcx],al
   35b50:	51                   	push   rcx
   35b51:	38 05 00 d9 d1 01    	cmp    BYTE PTR [rip+0x1d1d900],al        # 1d53457 <_end+0xc49897>
   35b57:	00 28                	add    BYTE PTR [rax],ch
   35b59:	68 70 00 00 00       	push   0x70
   35b5e:	00 00                	add    BYTE PTR [rax],al
   35b60:	01 5e c7             	add    DWORD PTR [rsi-0x39],ebx
   35b63:	01 00                	add    DWORD PTR [rax],eax
   35b65:	e0 d1                	loopne 35b38 <__abi_tag-0x3ca864>
   35b67:	01 00                	add    DWORD PTR [rax],eax
   35b69:	5a                   	pop    rdx
   35b6a:	68 70 00 00 00       	push   0x70
   35b6f:	00 00                	add    BYTE PTR [rax],al
   35b71:	01 a7 e7 03 00 d0    	add    DWORD PTR [rdi-0x2ffffc19],esp
   35b77:	d1 01                	rol    DWORD PTR [rcx],1
   35b79:	00 ed                	add    ch,ch
   35b7b:	67 70 00             	addr32 jo 35b7e <__abi_tag-0x3ca81e>
   35b7e:	00 00                	add    BYTE PTR [rax],al
   35b80:	00 00                	add    BYTE PTR [rax],al
   35b82:	01 73 e6             	add    DWORD PTR [rbx-0x1a],esi
   35b85:	03 00                	add    eax,DWORD PTR [rax]
   35b87:	c5 d1 01             	(bad)
   35b8a:	00 38                	add    BYTE PTR [rax],bh
   35b8c:	67 70 00             	addr32 jo 35b8f <__abi_tag-0x3ca80d>
   35b8f:	00 00                	add    BYTE PTR [rax],al
   35b91:	00 00                	add    BYTE PTR [rax],al
   35b93:	01 63 77             	add    DWORD PTR [rbx+0x77],esp
   35b96:	01 00                	add    DWORD PTR [rax],eax
   35b98:	c2 d1 01             	ret    0x1d1
   35b9b:	00 1e                	add    BYTE PTR [rsi],bl
   35b9d:	67 70 00             	addr32 jo 35ba0 <__abi_tag-0x3ca7fc>
   35ba0:	00 00                	add    BYTE PTR [rax],al
   35ba2:	00 00                	add    BYTE PTR [rax],al
   35ba4:	01 0e                	add    DWORD PTR [rsi],ecx
   35ba6:	62 03                	(bad)  
   35ba8:	00 c4                	add    ah,al
   35baa:	d1 01                	rol    DWORD PTR [rcx],1
   35bac:	00 38                	add    BYTE PTR [rax],bh
   35bae:	67 70 00             	addr32 jo 35bb1 <__abi_tag-0x3ca7eb>
   35bb1:	00 00                	add    BYTE PTR [rax],al
   35bb3:	00 00                	add    BYTE PTR [rax],al
   35bb5:	01 6b e6             	add    DWORD PTR [rbx-0x1a],ebp
   35bb8:	03 00                	add    eax,DWORD PTR [rax]
   35bba:	b8 d1 01 00 42       	mov    eax,0x420001d1
   35bbf:	66 70 00             	data16 jo 35bc2 <__abi_tag-0x3ca7da>
   35bc2:	00 00                	add    BYTE PTR [rax],al
   35bc4:	00 00                	add    BYTE PTR [rax],al
   35bc6:	01 4f 67             	add    DWORD PTR [rdi+0x67],ecx
   35bc9:	05 00 af d1 01       	add    eax,0x1d1af00
   35bce:	00 dd                	add    ch,bl
   35bd0:	65 70 00             	gs jo  35bd3 <__abi_tag-0x3ca7c9>
   35bd3:	00 00                	add    BYTE PTR [rax],al
   35bd5:	00 00                	add    BYTE PTR [rax],al
   35bd7:	01 4c c7 01          	add    DWORD PTR [rdi+rax*8+0x1],ecx
   35bdb:	00 b6 d1 01 00 0f    	add    BYTE PTR [rsi+0xf0001d1],dh
   35be1:	66 70 00             	data16 jo 35be4 <__abi_tag-0x3ca7b8>
   35be4:	00 00                	add    BYTE PTR [rax],al
   35be6:	00 00                	add    BYTE PTR [rax],al
   35be8:	01 63 e6             	add    DWORD PTR [rbx-0x1a],esp
   35beb:	03 00                	add    eax,DWORD PTR [rax]
   35bed:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   35bee:	d1 01                	rol    DWORD PTR [rcx],1
   35bf0:	00 a2 65 70 00 00    	add    BYTE PTR [rdx+0x7065],ah
   35bf6:	00 00                	add    BYTE PTR [rax],al
   35bf8:	00 01                	add    BYTE PTR [rcx],al
   35bfa:	ab                   	stos   DWORD PTR es:[rdi],eax
   35bfb:	7e 02                	jle    35bff <__abi_tag-0x3ca79d>
   35bfd:	00 a4 d1 01 00 72 65 	add    BYTE PTR [rcx+rdx*8+0x65720001],ah
   35c04:	70 00                	jo     35c06 <__abi_tag-0x3ca796>
   35c06:	00 00                	add    BYTE PTR [rax],al
   35c08:	00 00                	add    BYTE PTR [rax],al
   35c0a:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   35c0d:	03 00                	add    eax,DWORD PTR [rax]
   35c0f:	ff d1                	call   rcx
   35c11:	01 00                	add    DWORD PTR [rax],eax
   35c13:	2e 6b 70 00 00       	cs imul esi,DWORD PTR [rax+0x0],0x0
   35c18:	00 00                	add    BYTE PTR [rax],al
   35c1a:	00 09                	add    BYTE PTR [rcx],cl
   35c1c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   35c1f:	00 8e d1 01 00 06    	add    BYTE PTR [rsi+0x60001d1],cl
   35c25:	fc                   	cld    
   35c26:	2f                   	(bad)  
   35c27:	00 00                	add    BYTE PTR [rax],al
   35c29:	09 ab ae 00 00 8f    	or     DWORD PTR [rbx-0x70ffff52],ebp
   35c2f:	d1 01                	rol    DWORD PTR [rcx],1
   35c31:	00 0a                	add    BYTE PTR [rdx],cl
   35c33:	ec                   	in     al,dx
   35c34:	01 00                	add    DWORD PTR [rax],eax
   35c36:	00 09                	add    BYTE PTR [rcx],cl
   35c38:	cf                   	iret   
   35c39:	1d 03 00 90 d1       	sbb    eax,0xd1900003
   35c3e:	01 00                	add    DWORD PTR [rax],eax
   35c40:	07                   	(bad)  
   35c41:	df 01                	fild   WORD PTR [rcx]
   35c43:	00 00                	add    BYTE PTR [rax],al
   35c45:	06                   	(bad)  
   35c46:	a9 85 04 00 91       	test   eax,0x91000485
   35c4b:	d1 01                	rol    DWORD PTR [rcx],1
   35c4d:	00 08                	add    BYTE PTR [rax],cl
   35c4f:	13 02                	adc    eax,DWORD PTR [rdx]
   35c51:	00 00                	add    BYTE PTR [rax],al
   35c53:	03 91 f8 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067ef8]
   35c59:	b0 01                	mov    al,0x1
   35c5b:	00 92 d1 01 00 08    	add    BYTE PTR [rdx+0x80001d1],dl
   35c61:	ec                   	in     al,dx
   35c62:	2e 00 00             	cs add BYTE PTR [rax],al
   35c65:	03 91 b0 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067fb0]
   35c6b:	2a 02                	sub    al,BYTE PTR [rdx]
   35c6d:	00 93 d1 01 00 08    	add    BYTE PTR [rbx+0x80001d1],dl
   35c73:	13 02                	adc    eax,DWORD PTR [rdx]
   35c75:	00 00                	add    BYTE PTR [rax],al
   35c77:	03 91 fc 7e 03 0e    	add    edx,DWORD PTR [rcx+0xe037efc]
   35c7d:	9d                   	popf   
   35c7e:	03 00                	add    eax,DWORD PTR [rax]
   35c80:	db 01                	fild   DWORD PTR [rcx]
   35c82:	06                   	(bad)  
   35c83:	fc                   	cld    
   35c84:	2f                   	(bad)  
   35c85:	00 00                	add    BYTE PTR [rax],al
   35c87:	03 91 a8 7f 03 12    	add    edx,DWORD PTR [rcx+0x12037fa8]
   35c8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   35c8e:	05 00 db 03 09       	add    eax,0x903db00
   35c93:	fb                   	sti    
   35c94:	2e 00 00             	cs add BYTE PTR [rax],al
   35c97:	03 91 a0 7f 03 9b    	add    edx,DWORD PTR [rcx-0x64fc8060]
   35c9d:	c8 05 00 db          	enter  0x5,0xdb
   35ca1:	08 09                	or     BYTE PTR [rcx],cl
   35ca3:	fb                   	sti    
   35ca4:	2e 00 00             	cs add BYTE PTR [rax],al
   35ca7:	03 91 98 7f 03 76    	add    edx,DWORD PTR [rcx+0x76037f98]
   35cad:	51                   	push   rcx
   35cae:	01 00                	add    DWORD PTR [rax],eax
   35cb0:	db 0d 09 fb 2e 00    	fisttp DWORD PTR [rip+0x2efb09]        # 3257bf <__abi_tag-0xdabdd>
   35cb6:	00 03                	add    BYTE PTR [rbx],al
   35cb8:	91                   	xchg   ecx,eax
   35cb9:	90                   	nop
   35cba:	7f 03                	jg     35cbf <__abi_tag-0x3ca6dd>
   35cbc:	f2 41 01 00          	repnz add DWORD PTR [r8],eax
   35cc0:	db 12                	fist   DWORD PTR [rdx]
   35cc2:	07                   	(bad)  
   35cc3:	ec                   	in     al,dx
   35cc4:	01 00                	add    DWORD PTR [rax],eax
   35cc6:	00 03                	add    BYTE PTR [rbx],al
   35cc8:	91                   	xchg   ecx,eax
   35cc9:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   35ccc:	80 f6 04             	xor    dh,0x4
   35ccf:	00 db                	add    bl,bl
   35cd1:	13 07                	adc    eax,DWORD PTR [rdi]
   35cd3:	ec                   	in     al,dx
   35cd4:	01 00                	add    DWORD PTR [rax],eax
   35cd6:	00 02                	add    BYTE PTR [rdx],al
   35cd8:	91                   	xchg   ecx,eax
   35cd9:	40 03 0d 8d 00 00 db 	rex add ecx,DWORD PTR [rip+0xffffffffdb00008d]        # ffffffffdb035d6d <_end+0xffffffffd9f2c1ad>
   35ce0:	14 07                	adc    al,0x7
   35ce2:	ec                   	in     al,dx
   35ce3:	01 00                	add    DWORD PTR [rax],eax
   35ce5:	00 02                	add    BYTE PTR [rdx],al
   35ce7:	91                   	xchg   ecx,eax
   35ce8:	48 03 f2             	add    rsi,rdx
   35ceb:	9e                   	sahf   
   35cec:	01 00                	add    DWORD PTR [rax],eax
   35cee:	db 15 07 f9 01 00    	fist   DWORD PTR [rip+0x1f907]        # 555fb <__abi_tag-0x3aada1>
   35cf4:	00 03                	add    BYTE PTR [rbx],al
   35cf6:	91                   	xchg   ecx,eax
   35cf7:	f7 7e 03             	idiv   DWORD PTR [rsi+0x3]
   35cfa:	04 42                	add    al,0x42
   35cfc:	01 00                	add    DWORD PTR [rax],eax
   35cfe:	db 16                	fist   DWORD PTR [rsi]
   35d00:	07                   	(bad)  
   35d01:	ec                   	in     al,dx
   35d02:	01 00                	add    DWORD PTR [rax],eax
   35d04:	00 03                	add    BYTE PTR [rbx],al
   35d06:	91                   	xchg   ecx,eax
   35d07:	80 7f 03 97          	cmp    BYTE PTR [rdi+0x3],0x97
   35d0b:	f6 04 00 db          	test   BYTE PTR [rax+rax*1],0xdb
   35d0f:	17                   	(bad)  
   35d10:	07                   	(bad)  
   35d11:	ec                   	in     al,dx
   35d12:	01 00                	add    DWORD PTR [rax],eax
   35d14:	00 02                	add    BYTE PTR [rdx],al
   35d16:	91                   	xchg   ecx,eax
   35d17:	50                   	push   rax
   35d18:	03 1e                	add    ebx,DWORD PTR [rsi]
   35d1a:	8d 00                	lea    eax,[rax]
   35d1c:	00 db                	add    bl,bl
   35d1e:	18 07                	sbb    BYTE PTR [rdi],al
   35d20:	ec                   	in     al,dx
   35d21:	01 00                	add    DWORD PTR [rax],eax
   35d23:	00 02                	add    BYTE PTR [rdx],al
   35d25:	91                   	xchg   ecx,eax
   35d26:	58                   	pop    rax
   35d27:	03 f2                	add    esi,edx
   35d29:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   35d2c:	db 19                	fistp  DWORD PTR [rcx]
   35d2e:	07                   	(bad)  
   35d2f:	f9                   	stc    
   35d30:	01 00                	add    DWORD PTR [rax],eax
   35d32:	00 03                	add    BYTE PTR [rbx],al
   35d34:	91                   	xchg   ecx,eax
   35d35:	f6 7e 06             	idiv   BYTE PTR [rsi+0x6]
   35d38:	1a bb 01 00 95 d1    	sbb    bh,BYTE PTR [rbx-0x2e6affff]
   35d3e:	01 00                	add    DWORD PTR [rax],eax
   35d40:	0b 17                	or     edx,DWORD PTR [rdi]
   35d42:	32 00                	xor    al,BYTE PTR [rax]
   35d44:	00 03                	add    BYTE PTR [rbx],al
   35d46:	91                   	xchg   ecx,eax
   35d47:	b8 7f 00 10 d7       	mov    eax,0xd710007f
   35d4c:	88 03                	mov    BYTE PTR [rbx],al
   35d4e:	00 4b d0             	add    BYTE PTR [rbx-0x30],cl
   35d51:	01 00                	add    DWORD PTR [rax],eax
   35d53:	06                   	(bad)  
   35d54:	ce                   	(bad)  
   35d55:	32 00                	xor    al,BYTE PTR [rax]
   35d57:	00 fc                	add    ah,bh
   35d59:	2f                   	(bad)  
   35d5a:	00 00                	add    BYTE PTR [rax],al
   35d5c:	da 42 70             	fiadd  DWORD PTR [rdx+0x70]
   35d5f:	00 00                	add    BYTE PTR [rax],al
   35d61:	00 00                	add    BYTE PTR [rax],al
   35d63:	00 ad 20 00 00 00    	add    BYTE PTR [rbp+0x20],ch
   35d69:	00 00                	add    BYTE PTR [rax],al
   35d6b:	00 01                	add    BYTE PTR [rcx],al
   35d6d:	9c                   	pushf  
   35d6e:	fa                   	cli    
   35d6f:	61                   	(bad)  
   35d70:	03 00                	add    eax,DWORD PTR [rax]
   35d72:	0b d0                	or     edx,eax
   35d74:	3a 00                	cmp    al,BYTE PTR [rax]
   35d76:	00 4b d0             	add    BYTE PTR [rbx-0x30],cl
   35d79:	01 00                	add    DWORD PTR [rax],eax
   35d7b:	1b fc                	sbb    edi,esp
   35d7d:	2f                   	(bad)  
   35d7e:	00 00                	add    BYTE PTR [rax],al
   35d80:	03 91 f8 7d 0b a8    	add    edx,DWORD PTR [rcx-0x57f48208]
   35d86:	02 00                	add    al,BYTE PTR [rax]
   35d88:	00 4b d0             	add    BYTE PTR [rbx-0x30],cl
   35d8b:	01 00                	add    DWORD PTR [rax],eax
   35d8d:	3d fc 2f 00 00       	cmp    eax,0x2ffc
   35d92:	03 91 f0 7d 0b 8e    	add    edx,DWORD PTR [rcx-0x71f48210]
   35d98:	cf                   	iret   
   35d99:	03 00                	add    eax,DWORD PTR [rax]
   35d9b:	4b d0 01             	rex.WXB rol BYTE PTR [r9],1
   35d9e:	00 64 fc 2f          	add    BYTE PTR [rsp+rdi*8+0x2f],ah
   35da2:	00 00                	add    BYTE PTR [rax],al
   35da4:	03 91 e8 7d 01 1d    	add    edx,DWORD PTR [rcx+0x1d017de8]
   35daa:	e4 03                	in     al,0x3
   35dac:	00 68 d1             	add    BYTE PTR [rax-0x2f],ch
   35daf:	01 00                	add    DWORD PTR [rax],eax
   35db1:	20 60 70             	and    BYTE PTR [rax+0x70],ah
   35db4:	00 00                	add    BYTE PTR [rax],al
   35db6:	00 00                	add    BYTE PTR [rax],al
   35db8:	00 01                	add    BYTE PTR [rcx],al
   35dba:	15 e4 03 00 60       	adc    eax,0x600003e4
   35dbf:	d1 01                	rol    DWORD PTR [rcx],1
   35dc1:	00 58 5f             	add    BYTE PTR [rax+0x5f],bl
   35dc4:	70 00                	jo     35dc6 <__abi_tag-0x3ca5d6>
   35dc6:	00 00                	add    BYTE PTR [rax],al
   35dc8:	00 00                	add    BYTE PTR [rax],al
   35dca:	01 49 e3             	add    DWORD PTR [rcx-0x1d],ecx
   35dcd:	03 00                	add    eax,DWORD PTR [rax]
   35dcf:	58                   	pop    rax
   35dd0:	d1 01                	rol    DWORD PTR [rcx],1
   35dd2:	00 90 5e 70 00 00    	add    BYTE PTR [rax+0x705e],dl
   35dd8:	00 00                	add    BYTE PTR [rax],al
   35dda:	00 01                	add    BYTE PTR [rcx],al
   35ddc:	41 e3 03             	rex.B jrcxz 35de2 <__abi_tag-0x3ca5ba>
   35ddf:	00 4f d1             	add    BYTE PTR [rdi-0x2f],cl
   35de2:	01 00                	add    DWORD PTR [rax],eax
   35de4:	c9                   	leave  
   35de5:	5d                   	pop    rbp
   35de6:	70 00                	jo     35de8 <__abi_tag-0x3ca5b4>
   35de8:	00 00                	add    BYTE PTR [rax],al
   35dea:	00 00                	add    BYTE PTR [rax],al
   35dec:	01 39                	add    DWORD PTR [rcx],edi
   35dee:	e3 03                	jrcxz  35df3 <__abi_tag-0x3ca5a9>
   35df0:	00 44 d1 01          	add    BYTE PTR [rcx+rdx*8+0x1],al
   35df4:	00 50 5c             	add    BYTE PTR [rax+0x5c],dl
   35df7:	70 00                	jo     35df9 <__abi_tag-0x3ca5a3>
   35df9:	00 00                	add    BYTE PTR [rax],al
   35dfb:	00 00                	add    BYTE PTR [rax],al
   35dfd:	01 31                	add    DWORD PTR [rcx],esi
   35dff:	e3 03                	jrcxz  35e04 <__abi_tag-0x3ca598>
   35e01:	00 41 d1             	add    BYTE PTR [rcx-0x2f],al
   35e04:	01 00                	add    DWORD PTR [rax],eax
   35e06:	d9 5b 70             	fstp   DWORD PTR [rbx+0x70]
   35e09:	00 00                	add    BYTE PTR [rax],al
   35e0b:	00 00                	add    BYTE PTR [rax],al
   35e0d:	00 01                	add    BYTE PTR [rcx],al
   35e0f:	c7                   	(bad)  
   35e10:	e1 03                	loope  35e15 <__abi_tag-0x3ca587>
   35e12:	00 35 d1 01 00 e2    	add    BYTE PTR [rip+0xffffffffe20001d1],dh        # ffffffffe2035fe9 <_end+0xffffffffe0f2c429>
   35e18:	5a                   	pop    rdx
   35e19:	70 00                	jo     35e1b <__abi_tag-0x3ca581>
   35e1b:	00 00                	add    BYTE PTR [rax],al
   35e1d:	00 00                	add    BYTE PTR [rax],al
   35e1f:	01 ac e1 03 00 29 d1 	add    DWORD PTR [rcx+riz*8-0x2ed6fffd],ebp
   35e26:	01 00                	add    DWORD PTR [rax],eax
   35e28:	2d 5a 70 00 00       	sub    eax,0x705a
   35e2d:	00 00                	add    BYTE PTR [rax],al
   35e2f:	00 01                	add    BYTE PTR [rcx],al
   35e31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   35e32:	e1 03                	loope  35e37 <__abi_tag-0x3ca565>
   35e34:	00 26                	add    BYTE PTR [rsi],ah
   35e36:	d1 01                	rol    DWORD PTR [rcx],1
   35e38:	00 e2                	add    dl,ah
   35e3a:	59                   	pop    rcx
   35e3b:	70 00                	jo     35e3d <__abi_tag-0x3ca55f>
   35e3d:	00 00                	add    BYTE PTR [rax],al
   35e3f:	00 00                	add    BYTE PTR [rax],al
   35e41:	01 96 63 05 00 19    	add    DWORD PTR [rsi+0x19000563],edx
   35e47:	d1 01                	rol    DWORD PTR [rcx],1
   35e49:	00 94 58 70 00 00 00 	add    BYTE PTR [rax+rbx*2+0x70],dl
   35e50:	00 00                	add    BYTE PTR [rax],al
   35e52:	01 49 e0             	add    DWORD PTR [rcx-0x20],ecx
   35e55:	03 00                	add    eax,DWORD PTR [rax]
   35e57:	12 d1                	adc    dl,cl
   35e59:	01 00                	add    DWORD PTR [rax],eax
   35e5b:	bb 57 70 00 00       	mov    ebx,0x7057
   35e60:	00 00                	add    BYTE PTR [rax],al
   35e62:	00 01                	add    BYTE PTR [rcx],al
   35e64:	f3 61                	repz (bad) 
   35e66:	03 00                	add    eax,DWORD PTR [rax]
   35e68:	1b d1                	sbb    edx,ecx
   35e6a:	01 00                	add    DWORD PTR [rax],eax
   35e6c:	b8 58 70 00 00       	mov    eax,0x7058
   35e71:	00 00                	add    BYTE PTR [rax],al
   35e73:	00 01                	add    BYTE PTR [rcx],al
   35e75:	3a e0                	cmp    ah,al
   35e77:	03 00                	add    eax,DWORD PTR [rax]
   35e79:	0b d1                	or     edx,ecx
   35e7b:	01 00                	add    DWORD PTR [rax],eax
   35e7d:	0d 57 70 00 00       	or     eax,0x7057
   35e82:	00 00                	add    BYTE PTR [rax],al
   35e84:	00 01                	add    BYTE PTR [rcx],al
   35e86:	f0 66 05 00 01       	lock add ax,0x100
   35e8b:	d1 01                	rol    DWORD PTR [rcx],1
   35e8d:	00 87 56 70 00 00    	add    BYTE PTR [rdi+0x7056],al
   35e93:	00 00                	add    BYTE PTR [rax],al
   35e95:	00 01                	add    BYTE PTR [rcx],al
   35e97:	65 09 05 00 09 d1 01 	or     DWORD PTR gs:[rip+0x1d10900],eax        # 1d4679e <_end+0xc3cbde>
   35e9e:	00 da                	add    dl,bl
   35ea0:	56                   	push   rsi
   35ea1:	70 00                	jo     35ea3 <__abi_tag-0x3ca4f9>
   35ea3:	00 00                	add    BYTE PTR [rax],al
   35ea5:	00 00                	add    BYTE PTR [rax],al
   35ea7:	01 32                	add    DWORD PTR [rdx],esi
   35ea9:	e0 03                	loopne 35eae <__abi_tag-0x3ca4ee>
   35eab:	00 f8                	add    al,bh
   35ead:	d0 01                	rol    BYTE PTR [rcx],1
   35eaf:	00 2f                	add    BYTE PTR [rdi],ch
   35eb1:	56                   	push   rsi
   35eb2:	70 00                	jo     35eb4 <__abi_tag-0x3ca4e8>
   35eb4:	00 00                	add    BYTE PTR [rax],al
   35eb6:	00 00                	add    BYTE PTR [rax],al
   35eb8:	01 94 76 01 00 f5 d0 	add    DWORD PTR [rsi+rsi*2-0x2f0affff],edx
   35ebf:	01 00                	add    DWORD PTR [rax],eax
   35ec1:	0b 56 70             	or     edx,DWORD PTR [rsi+0x70]
   35ec4:	00 00                	add    BYTE PTR [rax],al
   35ec6:	00 00                	add    BYTE PTR [rax],al
   35ec8:	00 01                	add    BYTE PTR [rcx],al
   35eca:	c3                   	ret    
   35ecb:	83 03 00             	add    DWORD PTR [rbx],0x0
   35ece:	ee                   	out    dx,al
   35ecf:	d0 01                	rol    BYTE PTR [rcx],1
   35ed1:	00 4f 55             	add    BYTE PTR [rdi+0x55],cl
   35ed4:	70 00                	jo     35ed6 <__abi_tag-0x3ca4c6>
   35ed6:	00 00                	add    BYTE PTR [rax],al
   35ed8:	00 00                	add    BYTE PTR [rax],al
   35eda:	01 1c 60             	add    DWORD PTR [rax+riz*2],ebx
   35edd:	03 00                	add    eax,DWORD PTR [rax]
   35edf:	f7 d0                	not    eax
   35ee1:	01 00                	add    DWORD PTR [rax],eax
   35ee3:	2f                   	(bad)  
   35ee4:	56                   	push   rsi
   35ee5:	70 00                	jo     35ee7 <__abi_tag-0x3ca4b5>
   35ee7:	00 00                	add    BYTE PTR [rax],al
   35ee9:	00 00                	add    BYTE PTR [rax],al
   35eeb:	01 9e 83 03 00 e7    	add    DWORD PTR [rsi-0x18fffc7d],ebx
   35ef1:	d0 01                	rol    BYTE PTR [rcx],1
   35ef3:	00 be 54 70 00 00    	add    BYTE PTR [rsi+0x7054],bh
   35ef9:	00 00                	add    BYTE PTR [rax],al
   35efb:	00 01                	add    BYTE PTR [rcx],al
   35efd:	aa                   	stos   BYTE PTR es:[rdi],al
   35efe:	35 05 00 de d0       	xor    eax,0xd0de0005
   35f03:	01 00                	add    DWORD PTR [rax],eax
   35f05:	4a 54                	rex.WX push rsp
   35f07:	70 00                	jo     35f09 <__abi_tag-0x3ca493>
   35f09:	00 00                	add    BYTE PTR [rax],al
   35f0b:	00 00                	add    BYTE PTR [rax],al
   35f0d:	01 a3 c5 01 00 e5    	add    DWORD PTR [rbx-0x1afffe3b],esp
   35f13:	d0 01                	rol    BYTE PTR [rcx],1
   35f15:	00 8b 54 70 00 00    	add    BYTE PTR [rbx+0x7054],cl
   35f1b:	00 00                	add    BYTE PTR [rax],al
   35f1d:	00 01                	add    BYTE PTR [rcx],al
   35f1f:	96                   	xchg   esi,eax
   35f20:	83 03 00             	add    DWORD PTR [rbx],0x0
   35f23:	d5                   	(bad)  
   35f24:	d0 01                	rol    BYTE PTR [rcx],1
   35f26:	00 03                	add    BYTE PTR [rbx],al
   35f28:	54                   	push   rsp
   35f29:	70 00                	jo     35f2b <__abi_tag-0x3ca471>
   35f2b:	00 00                	add    BYTE PTR [rax],al
   35f2d:	00 00                	add    BYTE PTR [rax],al
   35f2f:	01 8e 83 03 00 d2    	add    DWORD PTR [rsi-0x2dfffc7d],ecx
   35f35:	d0 01                	rol    BYTE PTR [rcx],1
   35f37:	00 b8 53 70 00 00    	add    BYTE PTR [rax+0x7053],bh
   35f3d:	00 00                	add    BYTE PTR [rax],al
   35f3f:	00 01                	add    BYTE PTR [rcx],al
   35f41:	3c 86                	cmp    al,0x86
   35f43:	02 00                	add    al,BYTE PTR [rax]
   35f45:	cc                   	int3   
   35f46:	d0 01                	rol    BYTE PTR [rcx],1
   35f48:	00 fb                	add    bl,bh
   35f4a:	52                   	push   rdx
   35f4b:	70 00                	jo     35f4d <__abi_tag-0x3ca44f>
   35f4d:	00 00                	add    BYTE PTR [rax],al
   35f4f:	00 00                	add    BYTE PTR [rax],al
   35f51:	01 3f                	add    DWORD PTR [rdi],edi
   35f53:	cb                   	retf   
   35f54:	04 00                	add    al,0x0
   35f56:	20 d1                	and    cl,dl
   35f58:	01 00                	add    DWORD PTR [rax],eax
   35f5a:	42 59                	rex.X pop rcx
   35f5c:	70 00                	jo     35f5e <__abi_tag-0x3ca43e>
   35f5e:	00 00                	add    BYTE PTR [rax],al
   35f60:	00 00                	add    BYTE PTR [rax],al
   35f62:	01 fa                	add    edx,edi
   35f64:	81 03 00 c2 d0 01    	add    DWORD PTR [rbx],0x1d0c200
   35f6a:	00 64 52 70          	add    BYTE PTR [rdx+rdx*2+0x70],ah
   35f6e:	00 00                	add    BYTE PTR [rax],al
   35f70:	00 00                	add    BYTE PTR [rax],al
   35f72:	00 01                	add    BYTE PTR [rcx],al
   35f74:	f2 81 03 00 b4 d0 01 	repnz add DWORD PTR [rbx],0x1d0b400
   35f7b:	00 3b                	add    BYTE PTR [rbx],bh
   35f7d:	50                   	push   rax
   35f7e:	70 00                	jo     35f80 <__abi_tag-0x3ca41c>
   35f80:	00 00                	add    BYTE PTR [rax],al
   35f82:	00 00                	add    BYTE PTR [rax],al
   35f84:	01 67 80             	add    DWORD PTR [rdi-0x80],esp
   35f87:	03 00                	add    eax,DWORD PTR [rax]
   35f89:	aa                   	stos   BYTE PTR es:[rdi],al
   35f8a:	d0 01                	rol    BYTE PTR [rcx],1
   35f8c:	00 6b 4f             	add    BYTE PTR [rbx+0x4f],ch
   35f8f:	70 00                	jo     35f91 <__abi_tag-0x3ca40b>
   35f91:	00 00                	add    BYTE PTR [rax],al
   35f93:	00 00                	add    BYTE PTR [rax],al
   35f95:	01 12                	add    DWORD PTR [rdx],edx
   35f97:	7f 03                	jg     35f9c <__abi_tag-0x3ca400>
   35f99:	00 91 d0 01 00 13    	add    BYTE PTR [rcx+0x130001d0],dl
   35f9f:	4d 70 00             	rex.WRB jo 35fa2 <__abi_tag-0x3ca3fa>
   35fa2:	00 00                	add    BYTE PTR [rax],al
   35fa4:	00 00                	add    BYTE PTR [rax],al
   35fa6:	01 0a                	add    DWORD PTR [rdx],ecx
   35fa8:	7f 03                	jg     35fad <__abi_tag-0x3ca3ef>
   35faa:	00 8a d0 01 00 a2    	add    BYTE PTR [rdx-0x5dfffe30],cl
   35fb0:	4c 70 00             	rex.WR jo 35fb3 <__abi_tag-0x3ca3e9>
   35fb3:	00 00                	add    BYTE PTR [rax],al
   35fb5:	00 00                	add    BYTE PTR [rax],al
   35fb7:	01 f4                	add    esp,esi
   35fb9:	7e 03                	jle    35fbe <__abi_tag-0x3ca3de>
   35fbb:	00 7f d0             	add    BYTE PTR [rdi-0x30],bh
   35fbe:	01 00                	add    DWORD PTR [rax],eax
   35fc0:	ee                   	out    dx,al
   35fc1:	4b 70 00             	rex.WXB jo 35fc4 <__abi_tag-0x3ca3d8>
   35fc4:	00 00                	add    BYTE PTR [rax],al
   35fc6:	00 00                	add    BYTE PTR [rax],al
   35fc8:	01 49 7c             	add    DWORD PTR [rcx+0x7c],ecx
   35fcb:	03 00                	add    eax,DWORD PTR [rax]
   35fcd:	6b d0 01             	imul   edx,eax,0x1
   35fd0:	00 17                	add    BYTE PTR [rdi],dl
   35fd2:	4a 70 00             	rex.WX jo 35fd5 <__abi_tag-0x3ca3c7>
   35fd5:	00 00                	add    BYTE PTR [rax],al
   35fd7:	00 00                	add    BYTE PTR [rax],al
   35fd9:	01 b5 7d 03 00 64    	add    DWORD PTR [rbp+0x6400037d],esi
   35fdf:	d0 01                	rol    BYTE PTR [rcx],1
   35fe1:	00 c8                	add    al,cl
   35fe3:	49 70 00             	rex.WB jo 35fe6 <__abi_tag-0x3ca3b6>
   35fe6:	00 00                	add    BYTE PTR [rax],al
   35fe8:	00 00                	add    BYTE PTR [rax],al
   35fea:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   35fed:	03 00                	add    eax,DWORD PTR [rax]
   35fef:	86 d1                	xchg   cl,dl
   35ff1:	01 00                	add    DWORD PTR [rax],eax
   35ff3:	40 62                	rex (bad) 
   35ff5:	70 00                	jo     35ff7 <__abi_tag-0x3ca3a5>
   35ff7:	00 00                	add    BYTE PTR [rax],al
   35ff9:	00 00                	add    BYTE PTR [rax],al
   35ffb:	09 38                	or     DWORD PTR [rax],edi
   35ffd:	73 04                	jae    36003 <__abi_tag-0x3ca399>
   35fff:	00 4c d0 01          	add    BYTE PTR [rax+rdx*8+0x1],cl
   36003:	00 06                	add    BYTE PTR [rsi],al
   36005:	fc                   	cld    
   36006:	2f                   	(bad)  
   36007:	00 00                	add    BYTE PTR [rax],al
   36009:	09 ab ae 00 00 4d    	or     DWORD PTR [rbx+0x4d0000ae],ebp
   3600f:	d0 01                	rol    BYTE PTR [rcx],1
   36011:	00 0a                	add    BYTE PTR [rdx],cl
   36013:	ec                   	in     al,dx
   36014:	01 00                	add    DWORD PTR [rax],eax
   36016:	00 09                	add    BYTE PTR [rcx],cl
   36018:	cf                   	iret   
   36019:	1d 03 00 4e d0       	sbb    eax,0xd04e0003
   3601e:	01 00                	add    DWORD PTR [rax],eax
   36020:	07                   	(bad)  
   36021:	df 01                	fild   WORD PTR [rcx]
   36023:	00 00                	add    BYTE PTR [rax],al
   36025:	06                   	(bad)  
   36026:	a9 85 04 00 4f       	test   eax,0x4f000485
   3602b:	d0 01                	rol    BYTE PTR [rcx],1
   3602d:	00 08                	add    BYTE PTR [rax],cl
   3602f:	13 02                	adc    eax,DWORD PTR [rdx]
   36031:	00 00                	add    BYTE PTR [rax],al
   36033:	03 91 90 7e 06 33    	add    edx,DWORD PTR [rcx+0x33067e90]
   36039:	b0 01                	mov    al,0x1
   3603b:	00 50 d0             	add    BYTE PTR [rax-0x30],dl
   3603e:	01 00                	add    DWORD PTR [rax],eax
   36040:	08 ec                	or     ah,ch
   36042:	2e 00 00             	cs add BYTE PTR [rax],al
   36045:	03 91 88 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f88]
   3604b:	2a 02                	sub    al,BYTE PTR [rdx]
   3604d:	00 51 d0             	add    BYTE PTR [rcx-0x30],dl
   36050:	01 00                	add    DWORD PTR [rax],eax
   36052:	08 13                	or     BYTE PTR [rbx],dl
   36054:	02 00                	add    al,BYTE PTR [rax]
   36056:	00 03                	add    BYTE PTR [rbx],al
   36058:	91                   	xchg   ecx,eax
   36059:	94                   	xchg   esp,eax
   3605a:	7e 03                	jle    3605f <__abi_tag-0x3ca33d>
   3605c:	90                   	nop
   3605d:	3f                   	(bad)  
   3605e:	01 00                	add    DWORD PTR [rax],eax
   36060:	d9 01                	fld    DWORD PTR [rcx]
   36062:	06                   	(bad)  
   36063:	fc                   	cld    
   36064:	2f                   	(bad)  
   36065:	00 00                	add    BYTE PTR [rax],al
   36067:	03 91 80 7f 03 0e    	add    edx,DWORD PTR [rcx+0xe037f80]
   3606d:	e4 01                	in     al,0x1
   3606f:	00 d9                	add    cl,bl
   36071:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 39073 <__abi_tag-0x3c7329>
   36077:	03 91 f8 7e 03 19    	add    edx,DWORD PTR [rcx+0x19037ef8]
   3607d:	e4 01                	in     al,0x1
   3607f:	00 d9                	add    cl,bl
   36081:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   36086:	00 03                	add    BYTE PTR [rbx],al
   36088:	91                   	xchg   ecx,eax
   36089:	f0 7e 03             	lock jle 3608f <__abi_tag-0x3ca30d>
   3608c:	1c 1d                	sbb    al,0x1d
   3608e:	00 00                	add    BYTE PTR [rax],al
   36090:	d9 17                	fst    DWORD PTR [rdi]
   36092:	05 fc 2f 00 00       	add    eax,0x2ffc
   36097:	03 91 e8 7e 03 f9    	add    edx,DWORD PTR [rcx-0x6fc8118]
   3609d:	b0 01                	mov    al,0x1
   3609f:	00 d9                	add    cl,bl
   360a1:	21 09                	and    DWORD PTR [rcx],ecx
   360a3:	fb                   	sti    
   360a4:	2e 00 00             	cs add BYTE PTR [rax],al
   360a7:	03 91 e0 7e 03 3d    	add    edx,DWORD PTR [rcx+0x3d037ee0]
   360ad:	5a                   	pop    rdx
   360ae:	00 00                	add    BYTE PTR [rax],al
   360b0:	d9 26                	fldenv [rsi]
   360b2:	06                   	(bad)  
   360b3:	fc                   	cld    
   360b4:	2f                   	(bad)  
   360b5:	00 00                	add    BYTE PTR [rax],al
   360b7:	03 91 d8 7e 03 b4    	add    edx,DWORD PTR [rcx-0x4bfc8128]
   360bd:	60                   	(bad)  
   360be:	04 00                	add    al,0x0
   360c0:	d9 28                	fldcw  WORD PTR [rax]
   360c2:	06                   	(bad)  
   360c3:	fc                   	cld    
   360c4:	2f                   	(bad)  
   360c5:	00 00                	add    BYTE PTR [rax],al
   360c7:	03 91 d0 7e 03 9d    	add    edx,DWORD PTR [rcx-0x62fc8130]
   360cd:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   360d0:	d9 2a                	fldcw  WORD PTR [rdx]
   360d2:	06                   	(bad)  
   360d3:	fc                   	cld    
   360d4:	2f                   	(bad)  
   360d5:	00 00                	add    BYTE PTR [rax],al
   360d7:	03 91 c8 7e 03 61    	add    edx,DWORD PTR [rcx+0x61037ec8]
   360dd:	2b 05 00 d9 2c 09    	sub    eax,DWORD PTR [rip+0x92cd900]        # 93039e3 <_end+0x81f9e23>
   360e3:	fb                   	sti    
   360e4:	2e 00 00             	cs add BYTE PTR [rax],al
   360e7:	03 91 c0 7e 03 48    	add    edx,DWORD PTR [rcx+0x48037ec0]
   360ed:	9d                   	popf   
   360ee:	00 00                	add    BYTE PTR [rax],al
   360f0:	d9 31                	fnstenv [rcx]
   360f2:	09 fb                	or     ebx,edi
   360f4:	2e 00 00             	cs add BYTE PTR [rax],al
   360f7:	03 91 b8 7e 03 dc    	add    edx,DWORD PTR [rcx-0x23fc8148]
   360fd:	e4 03                	in     al,0x3
   360ff:	00 d9                	add    cl,bl
   36101:	36 08 64 04 00       	ss or  BYTE PTR [rsp+rax*1+0x0],ah
   36106:	00 03                	add    BYTE PTR [rbx],al
   36108:	91                   	xchg   ecx,eax
   36109:	b0 7e                	mov    al,0x7e
   3610b:	03 e6                	add    esp,esi
   3610d:	99                   	cdq    
   3610e:	04 00                	add    al,0x0
   36110:	d9 3b                	fnstcw WORD PTR [rbx]
   36112:	09 fb                	or     ebx,edi
   36114:	2e 00 00             	cs add BYTE PTR [rax],al
   36117:	03 91 a8 7e 03 5c    	add    edx,DWORD PTR [rcx+0x5c037ea8]
   3611d:	18 02                	sbb    BYTE PTR [rdx],al
   3611f:	00 d9                	add    cl,bl
   36121:	40 16                	rex (bad) 
   36123:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   36124:	a2 00 00 03 91 90 7f 	movabs ds:0x43037f9091030000,al
   3612b:	03 43 
   3612d:	40 01 00             	rex add DWORD PTR [rax],eax
   36130:	d9 44 07 ec          	fld    DWORD PTR [rdi+rax*1-0x14]
   36134:	01 00                	add    DWORD PTR [rax],eax
   36136:	00 03                	add    BYTE PTR [rbx],al
   36138:	91                   	xchg   ecx,eax
   36139:	a0 7e 03 52 7b 00 00 	movabs al,ds:0x45d900007b52037e
   36140:	d9 45 
   36142:	07                   	(bad)  
   36143:	ec                   	in     al,dx
   36144:	01 00                	add    DWORD PTR [rax],eax
   36146:	00 02                	add    BYTE PTR [rdx],al
   36148:	91                   	xchg   ecx,eax
   36149:	40 03 a5 8b 00 00 d9 	rex add esp,DWORD PTR [rbp-0x26ffff75]
   36150:	46 07                	rex.RX (bad) 
   36152:	ec                   	in     al,dx
   36153:	01 00                	add    DWORD PTR [rax],eax
   36155:	00 02                	add    BYTE PTR [rdx],al
   36157:	91                   	xchg   ecx,eax
   36158:	48 03 9a 0f 04 00 d9 	add    rbx,QWORD PTR [rdx-0x26fffbf1]
   3615f:	47 07                	rex.RXB (bad) 
   36161:	f9                   	stc    
   36162:	01 00                	add    DWORD PTR [rax],eax
   36164:	00 03                	add    BYTE PTR [rbx],al
   36166:	91                   	xchg   ecx,eax
   36167:	8f                   	(bad)  
   36168:	7e 03                	jle    3616d <__abi_tag-0x3ca22f>
   3616a:	98                   	cwde   
   3616b:	41 01 00             	add    DWORD PTR [r8],eax
   3616e:	d9 48 07             	(bad)  [rax+0x7]
   36171:	ec                   	in     al,dx
   36172:	01 00                	add    DWORD PTR [rax],eax
   36174:	00 03                	add    BYTE PTR [rbx],al
   36176:	91                   	xchg   ecx,eax
   36177:	98                   	cwde   
   36178:	7e 03                	jle    3617d <__abi_tag-0x3ca21f>
   3617a:	40 f6 04 00 d9       	rex test BYTE PTR [rax+rax*1],0xd9
   3617f:	49 07                	rex.WB (bad) 
   36181:	ec                   	in     al,dx
   36182:	01 00                	add    DWORD PTR [rax],eax
   36184:	00 02                	add    BYTE PTR [rdx],al
   36186:	91                   	xchg   ecx,eax
   36187:	50                   	push   rax
   36188:	03 e5                	add    esp,ebp
   3618a:	8c 00                	mov    WORD PTR [rax],es
   3618c:	00 d9                	add    cl,bl
   3618e:	4a 07                	rex.WX (bad) 
   36190:	ec                   	in     al,dx
   36191:	01 00                	add    DWORD PTR [rax],eax
   36193:	00 02                	add    BYTE PTR [rdx],al
   36195:	91                   	xchg   ecx,eax
   36196:	58                   	pop    rax
   36197:	03 d0                	add    edx,eax
   36199:	9e                   	sahf   
   3619a:	01 00                	add    DWORD PTR [rax],eax
   3619c:	d9 4b 07             	(bad)  [rbx+0x7]
   3619f:	f9                   	stc    
   361a0:	01 00                	add    DWORD PTR [rax],eax
   361a2:	00 03                	add    BYTE PTR [rbx],al
   361a4:	91                   	xchg   ecx,eax
   361a5:	8e 7e 03             	mov    ?,WORD PTR [rsi+0x3]
   361a8:	03 5b 04             	add    ebx,DWORD PTR [rbx+0x4]
   361ab:	00 d9                	add    cl,bl
   361ad:	4c 16                	rex.WR (bad) 
   361af:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   361b0:	a2 00 00 03 91 98 7f 	movabs ds:0x15037f9891030000,al
   361b7:	03 15 
   361b9:	5b                   	pop    rbx
   361ba:	04 00                	add    al,0x0
   361bc:	d9 50 16             	fst    DWORD PTR [rax+0x16]
   361bf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   361c0:	a2 00 00 03 91 a0 7f 	movabs ds:0x27037fa091030000,al
   361c7:	03 27 
   361c9:	5b                   	pop    rbx
   361ca:	04 00                	add    al,0x0
   361cc:	d9 54 16 a7          	fst    DWORD PTR [rsi+rdx*1-0x59]
   361d0:	a2 00 00 03 91 a8 7f 	movabs ds:0xaa037fa891030000,al
   361d7:	03 aa 
   361d9:	44 00 00             	add    BYTE PTR [rax],r8b
   361dc:	d9 58 16             	fstp   DWORD PTR [rax+0x16]
   361df:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   361e0:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   361e7:	06 1a 
   361e9:	bb 01 00 53 d0       	mov    ebx,0xd0530001
   361ee:	01 00                	add    DWORD PTR [rax],eax
   361f0:	0b 17                	or     edx,DWORD PTR [rdi]
   361f2:	32 00                	xor    al,BYTE PTR [rax]
   361f4:	00 03                	add    BYTE PTR [rbx],al
   361f6:	91                   	xchg   ecx,eax
   361f7:	b8 7f 00 10 e7       	mov    eax,0xe710007f
   361fc:	8e 02                	mov    es,WORD PTR [rdx]
   361fe:	00 11                	add    BYTE PTR [rcx],dl
   36200:	d0 01                	rol    BYTE PTR [rcx],1
   36202:	00 06                	add    BYTE PTR [rsi],al
   36204:	8c 55 05             	mov    WORD PTR [rbp+0x5],ss
   36207:	00 fc                	add    ah,bh
   36209:	2f                   	(bad)  
   3620a:	00 00                	add    BYTE PTR [rax],al
   3620c:	e9 3b 70 00 00       	jmp    3d24c <__abi_tag-0x3c3150>
   36211:	00 00                	add    BYTE PTR [rax],al
   36213:	00 f1                	add    cl,dh
   36215:	06                   	(bad)  
   36216:	00 00                	add    BYTE PTR [rax],al
   36218:	00 00                	add    BYTE PTR [rax],al
   3621a:	00 00                	add    BYTE PTR [rax],al
   3621c:	01 9c 37 63 03 00 0b 	add    DWORD PTR [rdi+rsi*1+0xb000363],ebx
   36223:	12 7f 05             	adc    bh,BYTE PTR [rdi+0x5]
   36226:	00 11                	add    BYTE PTR [rcx],dl
   36228:	d0 01                	rol    BYTE PTR [rcx],1
   3622a:	00 20                	add    BYTE PTR [rax],ah
   3622c:	fc                   	cld    
   3622d:	2f                   	(bad)  
   3622e:	00 00                	add    BYTE PTR [rax],al
   36230:	03 91 98 7f 01 9c    	add    edx,DWORD PTR [rcx-0x63fe8068]
   36236:	7c 03                	jl     3623b <__abi_tag-0x3ca161>
   36238:	00 36                	add    BYTE PTR [rsi],dh
   3623a:	d0 01                	rol    BYTE PTR [rcx],1
   3623c:	00 a9 40 70 00 00    	add    BYTE PTR [rcx+0x7040],ch
   36242:	00 00                	add    BYTE PTR [rax],al
   36244:	00 01                	add    BYTE PTR [rcx],al
   36246:	c6                   	(bad)  
   36247:	7b 03                	jnp    3624c <__abi_tag-0x3ca150>
   36249:	00 2e                	add    BYTE PTR [rsi],ch
   3624b:	d0 01                	rol    BYTE PTR [rcx],1
   3624d:	00 9a 3f 70 00 00    	add    BYTE PTR [rdx+0x703f],bl
   36253:	00 00                	add    BYTE PTR [rax],al
   36255:	00 01                	add    BYTE PTR [rcx],al
   36257:	be 7b 03 00 26       	mov    esi,0x2600037b
   3625c:	d0 01                	rol    BYTE PTR [rcx],1
   3625e:	00 8b 3e 70 00 00    	add    BYTE PTR [rbx+0x703e],cl
   36264:	00 00                	add    BYTE PTR [rax],al
   36266:	00 01                	add    BYTE PTR [rcx],al
   36268:	5e                   	pop    rsi
   36269:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3626c:	44 d0 01             	rex.R rol BYTE PTR [rcx],1
   3626f:	00 39                	add    BYTE PTR [rcx],bh
   36271:	42 70 00             	rex.X jo 36274 <__abi_tag-0x3ca128>
   36274:	00 00                	add    BYTE PTR [rax],al
   36276:	00 00                	add    BYTE PTR [rax],al
   36278:	09 38                	or     DWORD PTR [rax],edi
   3627a:	73 04                	jae    36280 <__abi_tag-0x3ca11c>
   3627c:	00 12                	add    BYTE PTR [rdx],dl
   3627e:	d0 01                	rol    BYTE PTR [rcx],1
   36280:	00 06                	add    BYTE PTR [rsi],al
   36282:	fc                   	cld    
   36283:	2f                   	(bad)  
   36284:	00 00                	add    BYTE PTR [rax],al
   36286:	09 ab ae 00 00 13    	or     DWORD PTR [rbx+0x130000ae],ebp
   3628c:	d0 01                	rol    BYTE PTR [rcx],1
   3628e:	00 0a                	add    BYTE PTR [rdx],cl
   36290:	ec                   	in     al,dx
   36291:	01 00                	add    DWORD PTR [rax],eax
   36293:	00 09                	add    BYTE PTR [rcx],cl
   36295:	cf                   	iret   
   36296:	1d 03 00 14 d0       	sbb    eax,0xd0140003
   3629b:	01 00                	add    DWORD PTR [rax],eax
   3629d:	07                   	(bad)  
   3629e:	df 01                	fild   WORD PTR [rcx]
   362a0:	00 00                	add    BYTE PTR [rax],al
   362a2:	06                   	(bad)  
   362a3:	a9 85 04 00 15       	test   eax,0x15000485
   362a8:	d0 01                	rol    BYTE PTR [rcx],1
   362aa:	00 08                	add    BYTE PTR [rax],cl
   362ac:	13 02                	adc    eax,DWORD PTR [rdx]
   362ae:	00 00                	add    BYTE PTR [rax],al
   362b0:	03 91 a0 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067fa0]
   362b6:	b0 01                	mov    al,0x1
   362b8:	00 16                	add    BYTE PTR [rsi],dl
   362ba:	d0 01                	rol    BYTE PTR [rcx],1
   362bc:	00 08                	add    BYTE PTR [rax],cl
   362be:	ec                   	in     al,dx
   362bf:	2e 00 00             	cs add BYTE PTR [rax],al
   362c2:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   362c8:	02 00                	add    al,BYTE PTR [rax]
   362ca:	17                   	(bad)  
   362cb:	d0 01                	rol    BYTE PTR [rcx],1
   362cd:	00 08                	add    BYTE PTR [rax],cl
   362cf:	13 02                	adc    eax,DWORD PTR [rdx]
   362d1:	00 00                	add    BYTE PTR [rax],al
   362d3:	03 91 a4 7f 03 24    	add    edx,DWORD PTR [rcx+0x24037fa4]
   362d9:	38 00                	cmp    BYTE PTR [rax],al
   362db:	00 d7                	add    bh,dl
   362dd:	01 06                	add    DWORD PTR [rsi],eax
   362df:	fc                   	cld    
   362e0:	2f                   	(bad)  
   362e1:	00 00                	add    BYTE PTR [rax],al
   362e3:	03 91 a8 7f 03 fb    	add    edx,DWORD PTR [rcx-0x4fc8058]
   362e9:	e3 01                	jrcxz  362ec <__abi_tag-0x3ca0b0>
   362eb:	00 d7                	add    bh,dl
   362ed:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 392ef <__abi_tag-0x3c70ad>
   362f3:	03 91 b0 7f 03 cf    	add    edx,DWORD PTR [rcx-0x30fc8050]
   362f9:	b8 00 00 d7 0d       	mov    eax,0xdd70000
   362fe:	06                   	(bad)  
   362ff:	fc                   	cld    
   36300:	2f                   	(bad)  
   36301:	00 00                	add    BYTE PTR [rax],al
   36303:	03 91 b8 7f 03 ca    	add    edx,DWORD PTR [rcx-0x35fc8048]
   36309:	59                   	pop    rcx
   3630a:	04 00                	add    al,0x0
   3630c:	d7                   	xlat   BYTE PTR ds:[rbx]
   3630d:	0f 16 a7 a2 00 00 02 	movhps xmm4,QWORD PTR [rdi+0x20000a2]
   36314:	91                   	xchg   ecx,eax
   36315:	48 03 dc             	add    rbx,rsp
   36318:	59                   	pop    rcx
   36319:	04 00                	add    al,0x0
   3631b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3631c:	13 16                	adc    edx,DWORD PTR [rsi]
   3631e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3631f:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   36326:	1a bb 
   36328:	01 00                	add    DWORD PTR [rax],eax
   3632a:	19 d0                	sbb    eax,edx
   3632c:	01 00                	add    DWORD PTR [rax],eax
   3632e:	0b 17                	or     edx,DWORD PTR [rdi]
   36330:	32 00                	xor    al,BYTE PTR [rax]
   36332:	00 02                	add    BYTE PTR [rdx],al
   36334:	91                   	xchg   ecx,eax
   36335:	58                   	pop    rax
   36336:	00 10                	add    BYTE PTR [rax],dl
   36338:	90                   	nop
   36339:	8f 05 00 d7 ce 01    	pop    QWORD PTR [rip+0x1ced700]        # 1d23a3f <_end+0xc19e7f>
   3633f:	00 06                	add    BYTE PTR [rsi],al
   36341:	f5                   	cmc    
   36342:	e6 04                	out    0x4,al
   36344:	00 fc                	add    ah,bh
   36346:	2f                   	(bad)  
   36347:	00 00                	add    BYTE PTR [rax],al
   36349:	1a 24 70             	sbb    ah,BYTE PTR [rax+rsi*2]
   3634c:	00 00                	add    BYTE PTR [rax],al
   3634e:	00 00                	add    BYTE PTR [rax],al
   36350:	00 cf                	add    bh,cl
   36352:	17                   	(bad)  
   36353:	00 00                	add    BYTE PTR [rax],al
   36355:	00 00                	add    BYTE PTR [rax],al
   36357:	00 00                	add    BYTE PTR [rax],al
   36359:	01 9c 6c 68 03 00 0b 	add    DWORD PTR [rsp+rbp*2+0xb000368],ebx
   36360:	87 7a 03             	xchg   DWORD PTR [rdx+0x3],edi
   36363:	00 d7                	add    bh,dl
   36365:	ce                   	(bad)  
   36366:	01 00                	add    DWORD PTR [rax],eax
   36368:	1d fc 2f 00 00       	sbb    eax,0x2ffc
   3636d:	03 91 88 7e 01 96    	add    edx,DWORD PTR [rcx-0x69fe8178]
   36373:	08 03                	or     BYTE PTR [rbx],al
   36375:	00 06                	add    BYTE PTR [rsi],al
   36377:	d0 01                	rol    BYTE PTR [rcx],1
   36379:	00 36                	add    BYTE PTR [rsi],dh
   3637b:	3b 70 00             	cmp    esi,DWORD PTR [rax+0x0]
   3637e:	00 00                	add    BYTE PTR [rax],al
   36380:	00 00                	add    BYTE PTR [rax],al
   36382:	01 87 75 01 00 f5    	add    DWORD PTR [rdi-0xafffe8b],eax
   36388:	cf                   	iret   
   36389:	01 00                	add    DWORD PTR [rax],eax
   3638b:	07                   	(bad)  
   3638c:	3a 70 00             	cmp    dh,BYTE PTR [rax+0x0]
   3638f:	00 00                	add    BYTE PTR [rax],al
   36391:	00 00                	add    BYTE PTR [rax],al
   36393:	01 60 7a             	add    DWORD PTR [rax+0x7a],esp
   36396:	03 00                	add    eax,DWORD PTR [rax]
   36398:	ee                   	out    dx,al
   36399:	cf                   	iret   
   3639a:	01 00                	add    DWORD PTR [rax],eax
   3639c:	b7 39                	mov    bh,0x39
   3639e:	70 00                	jo     363a0 <__abi_tag-0x3c9ffc>
   363a0:	00 00                	add    BYTE PTR [rax],al
   363a2:	00 00                	add    BYTE PTR [rax],al
   363a4:	01 b1 79 03 00 e7    	add    DWORD PTR [rcx-0x18fffc87],esi
   363aa:	cf                   	iret   
   363ab:	01 00                	add    DWORD PTR [rax],eax
   363ad:	28 39                	sub    BYTE PTR [rcx],bh
   363af:	70 00                	jo     363b1 <__abi_tag-0x3c9feb>
   363b1:	00 00                	add    BYTE PTR [rax],al
   363b3:	00 00                	add    BYTE PTR [rax],al
   363b5:	01 3f                	add    DWORD PTR [rdi],edi
   363b7:	5e                   	pop    rsi
   363b8:	03 00                	add    eax,DWORD PTR [rax]
   363ba:	f7 cf 01 00 2a 3a    	test   edi,0x3a2a0001
   363c0:	70 00                	jo     363c2 <__abi_tag-0x3c9fda>
   363c2:	00 00                	add    BYTE PTR [rax],al
   363c4:	00 00                	add    BYTE PTR [rax],al
   363c6:	01 92 79 03 00 dc    	add    DWORD PTR [rdx-0x23fffc87],edx
   363cc:	cf                   	iret   
   363cd:	01 00                	add    DWORD PTR [rax],eax
   363cf:	2e 38 70 00          	cs cmp BYTE PTR [rax+0x0],dh
   363d3:	00 00                	add    BYTE PTR [rax],al
   363d5:	00 00                	add    BYTE PTR [rax],al
   363d7:	01 02                	add    DWORD PTR [rdx],eax
   363d9:	32 05 00 d3 cf 01    	xor    al,BYTE PTR [rip+0x1cfd300]        # 1d336df <_end+0xc29b1f>
   363df:	00 ba 37 70 00 00    	add    BYTE PTR [rdx+0x7037],bh
   363e5:	00 00                	add    BYTE PTR [rax],al
   363e7:	00 01                	add    BYTE PTR [rcx],al
   363e9:	da c3                	fcmovb st,st(3)
   363eb:	01 00                	add    DWORD PTR [rax],eax
   363ed:	da cf                	fcmove st,st(7)
   363ef:	01 00                	add    DWORD PTR [rax],eax
   363f1:	fb                   	sti    
   363f2:	37                   	(bad)  
   363f3:	70 00                	jo     363f5 <__abi_tag-0x3c9fa7>
   363f5:	00 00                	add    BYTE PTR [rax],al
   363f7:	00 00                	add    BYTE PTR [rax],al
   363f9:	01 8a 79 03 00 ca    	add    DWORD PTR [rdx-0x35fffc87],ecx
   363ff:	cf                   	iret   
   36400:	01 00                	add    DWORD PTR [rax],eax
   36402:	73 37                	jae    3643b <__abi_tag-0x3c9f61>
   36404:	70 00                	jo     36406 <__abi_tag-0x3c9f96>
   36406:	00 00                	add    BYTE PTR [rax],al
   36408:	00 00                	add    BYTE PTR [rax],al
   3640a:	01 79 78             	add    DWORD PTR [rcx+0x78],edi
   3640d:	03 00                	add    eax,DWORD PTR [rax]
   3640f:	c3                   	ret    
   36410:	cf                   	iret   
   36411:	01 00                	add    DWORD PTR [rax],eax
   36413:	23 37                	and    esi,DWORD PTR [rdi]
   36415:	70 00                	jo     36417 <__abi_tag-0x3c9f85>
   36417:	00 00                	add    BYTE PTR [rax],al
   36419:	00 00                	add    BYTE PTR [rax],al
   3641b:	01 24 5e             	add    DWORD PTR [rsi+rbx*2],esp
   3641e:	03 00                	add    eax,DWORD PTR [rax]
   36420:	c2 cf 01             	ret    0x1cf
   36423:	00 23                	add    BYTE PTR [rbx],ah
   36425:	37                   	(bad)  
   36426:	70 00                	jo     36428 <__abi_tag-0x3c9f74>
   36428:	00 00                	add    BYTE PTR [rax],al
   3642a:	00 00                	add    BYTE PTR [rax],al
   3642c:	01 71 75             	add    DWORD PTR [rcx+0x75],esi
   3642f:	01 00                	add    DWORD PTR [rax],eax
   36431:	c0 cf 01             	ror    bh,0x1
   36434:	00 1d 37 70 00 00    	add    BYTE PTR [rip+0x7037],bl        # 3d471 <__abi_tag-0x3c2f2b>
   3643a:	00 00                	add    BYTE PTR [rax],al
   3643c:	00 01                	add    BYTE PTR [rcx],al
   3643e:	71 78                	jno    364b8 <__abi_tag-0x3c9ee4>
   36440:	03 00                	add    eax,DWORD PTR [rax]
   36442:	b9 cf 01 00 47       	mov    ecx,0x470001cf
   36447:	36 70 00             	ss jo  3644a <__abi_tag-0x3c9f52>
   3644a:	00 00                	add    BYTE PTR [rax],al
   3644c:	00 00                	add    BYTE PTR [rax],al
   3644e:	01 e3                	add    ebx,esp
   36450:	31 05 00 b0 cf 01    	xor    DWORD PTR [rip+0x1cfb000],eax        # 1d31456 <_end+0xc27896>
   36456:	00 d5                	add    ch,dl
   36458:	35 70 00 00 00       	xor    eax,0x70
   3645d:	00 00                	add    BYTE PTR [rax],al
   3645f:	01 c0                	add    eax,eax
   36461:	c3                   	ret    
   36462:	01 00                	add    DWORD PTR [rax],eax
   36464:	b7 cf                	mov    bh,0xcf
   36466:	01 00                	add    DWORD PTR [rax],eax
   36468:	14 36                	adc    al,0x36
   3646a:	70 00                	jo     3646c <__abi_tag-0x3c9f30>
   3646c:	00 00                	add    BYTE PTR [rax],al
   3646e:	00 00                	add    BYTE PTR [rax],al
   36470:	01 69 78             	add    DWORD PTR [rcx+0x78],ebp
   36473:	03 00                	add    eax,DWORD PTR [rax]
   36475:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   36476:	cf                   	iret   
   36477:	01 00                	add    DWORD PTR [rax],eax
   36479:	71 35                	jno    364b0 <__abi_tag-0x3c9eec>
   3647b:	70 00                	jo     3647d <__abi_tag-0x3c9f1f>
   3647d:	00 00                	add    BYTE PTR [rax],al
   3647f:	00 00                	add    BYTE PTR [rax],al
   36481:	01 61 78             	add    DWORD PTR [rcx+0x78],esp
   36484:	03 00                	add    eax,DWORD PTR [rax]
   36486:	a1 cf 01 00 ed 34 70 	movabs eax,ds:0x7034ed0001cf
   3648d:	00 00 
   3648f:	00 00                	add    BYTE PTR [rax],al
   36491:	00 01                	add    BYTE PTR [rcx],al
   36493:	31 0a                	xor    DWORD PTR [rdx],ecx
   36495:	01 00                	add    DWORD PTR [rax],eax
   36497:	9b                   	fwait
   36498:	cf                   	iret   
   36499:	01 00                	add    DWORD PTR [rax],eax
   3649b:	33 34 70             	xor    esi,DWORD PTR [rax+rsi*2]
   3649e:	00 00                	add    BYTE PTR [rax],al
   364a0:	00 00                	add    BYTE PTR [rax],al
   364a2:	00 01                	add    BYTE PTR [rcx],al
   364a4:	c0 da 03             	rcr    dl,0x3
   364a7:	00 95 cf 01 00 a7    	add    BYTE PTR [rbp-0x58fffe31],dl
   364ad:	33 70 00             	xor    esi,DWORD PTR [rax+0x0]
   364b0:	00 00                	add    BYTE PTR [rax],al
   364b2:	00 00                	add    BYTE PTR [rax],al
   364b4:	01 f2                	add    edx,esi
   364b6:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   364b9:	8e cf                	mov    cs,edi
   364bb:	01 00                	add    DWORD PTR [rax],eax
   364bd:	23 33                	and    esi,DWORD PTR [rbx]
   364bf:	70 00                	jo     364c1 <__abi_tag-0x3c9edb>
   364c1:	00 00                	add    BYTE PTR [rax],al
   364c3:	00 00                	add    BYTE PTR [rax],al
   364c5:	01 5b 75             	add    DWORD PTR [rbx+0x75],ebx
   364c8:	01 00                	add    DWORD PTR [rax],eax
   364ca:	8b cf                	mov    ecx,edi
   364cc:	01 00                	add    DWORD PTR [rax],eax
   364ce:	00 33                	add    BYTE PTR [rbx],dh
   364d0:	70 00                	jo     364d2 <__abi_tag-0x3c9eca>
   364d2:	00 00                	add    BYTE PTR [rax],al
   364d4:	00 00                	add    BYTE PTR [rax],al
   364d6:	01 08                	add    DWORD PTR [rax],ecx
   364d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   364d9:	03 00                	add    eax,DWORD PTR [rax]
   364db:	84 cf                	test   bh,cl
   364dd:	01 00                	add    DWORD PTR [rax],eax
   364df:	79 32                	jns    36513 <__abi_tag-0x3c9e89>
   364e1:	70 00                	jo     364e3 <__abi_tag-0x3c9eb9>
   364e3:	00 00                	add    BYTE PTR [rax],al
   364e5:	00 00                	add    BYTE PTR [rax],al
   364e7:	01 09                	add    DWORD PTR [rcx],ecx
   364e9:	5e                   	pop    rsi
   364ea:	03 00                	add    eax,DWORD PTR [rax]
   364ec:	8d                   	(bad)  
   364ed:	cf                   	iret   
   364ee:	01 00                	add    DWORD PTR [rax],eax
   364f0:	23 33                	and    esi,DWORD PTR [rbx]
   364f2:	70 00                	jo     364f4 <__abi_tag-0x3c9ea8>
   364f4:	00 00                	add    BYTE PTR [rax],al
   364f6:	00 00                	add    BYTE PTR [rax],al
   364f8:	01 22                	add    DWORD PTR [rdx],esp
   364fa:	ab                   	stos   DWORD PTR es:[rdi],eax
   364fb:	03 00                	add    eax,DWORD PTR [rax]
   364fd:	7a cf                	jp     364ce <__abi_tag-0x3c9ece>
   364ff:	01 00                	add    DWORD PTR [rax],eax
   36501:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   36502:	31 70 00             	xor    DWORD PTR [rax+0x0],esi
   36505:	00 00                	add    BYTE PTR [rax],al
   36507:	00 00                	add    BYTE PTR [rax],al
   36509:	01 8b 01 05 00 71    	add    DWORD PTR [rbx+0x71000501],ecx
   3650f:	cf                   	iret   
   36510:	01 00                	add    DWORD PTR [rax],eax
   36512:	31 31                	xor    DWORD PTR [rcx],esi
   36514:	70 00                	jo     36516 <__abi_tag-0x3c9e86>
   36516:	00 00                	add    BYTE PTR [rax],al
   36518:	00 00                	add    BYTE PTR [rax],al
   3651a:	01 a6 c3 01 00 78    	add    DWORD PTR [rsi+0x780001c3],esp
   36520:	cf                   	iret   
   36521:	01 00                	add    DWORD PTR [rax],eax
   36523:	72 31                	jb     36556 <__abi_tag-0x3c9e46>
   36525:	70 00                	jo     36527 <__abi_tag-0x3c9e75>
   36527:	00 00                	add    BYTE PTR [rax],al
   36529:	00 00                	add    BYTE PTR [rax],al
   3652b:	01 1a                	add    DWORD PTR [rdx],ebx
   3652d:	ab                   	stos   DWORD PTR es:[rdi],eax
   3652e:	03 00                	add    eax,DWORD PTR [rax]
   36530:	68 cf 01 00 ea       	push   0xffffffffea0001cf
   36535:	30 70 00             	xor    BYTE PTR [rax+0x0],dh
   36538:	00 00                	add    BYTE PTR [rax],al
   3653a:	00 00                	add    BYTE PTR [rax],al
   3653c:	01 42 91             	add    DWORD PTR [rdx-0x6f],eax
   3653f:	04 00                	add    al,0x0
   36541:	08 d0                	or     al,dl
   36543:	01 00                	add    DWORD PTR [rax],eax
   36545:	3b 3b                	cmp    edi,DWORD PTR [rbx]
   36547:	70 00                	jo     36549 <__abi_tag-0x3c9e53>
   36549:	00 00                	add    BYTE PTR [rax],al
   3654b:	00 00                	add    BYTE PTR [rax],al
   3654d:	01 5e d7             	add    DWORD PTR [rsi-0x29],ebx
   36550:	03 00                	add    eax,DWORD PTR [rax]
   36552:	5b                   	pop    rbx
   36553:	cf                   	iret   
   36554:	01 00                	add    DWORD PTR [rax],eax
   36556:	22 30                	and    dh,BYTE PTR [rax]
   36558:	70 00                	jo     3655a <__abi_tag-0x3c9e42>
   3655a:	00 00                	add    BYTE PTR [rax],al
   3655c:	00 00                	add    BYTE PTR [rax],al
   3655e:	01 56 d7             	add    DWORD PTR [rsi-0x29],edx
   36561:	03 00                	add    eax,DWORD PTR [rax]
   36563:	54                   	push   rsp
   36564:	cf                   	iret   
   36565:	01 00                	add    DWORD PTR [rax],eax
   36567:	66 2f                	data16 (bad) 
   36569:	70 00                	jo     3656b <__abi_tag-0x3c9e31>
   3656b:	00 00                	add    BYTE PTR [rax],al
   3656d:	00 00                	add    BYTE PTR [rax],al
   3656f:	01 33                	add    DWORD PTR [rbx],esi
   36571:	a9 03 00 48 cf       	test   eax,0xcf480003
   36576:	01 00                	add    DWORD PTR [rax],eax
   36578:	69 2e 70 00 00 00    	imul   ebp,DWORD PTR [rsi],0x70
   3657e:	00 00                	add    BYTE PTR [rax],al
   36580:	01 3d 75 01 00 45    	add    DWORD PTR [rip+0x45000175],edi        # 450366fb <_end+0x43f2cb3b>
   36586:	cf                   	iret   
   36587:	01 00                	add    DWORD PTR [rax],eax
   36589:	46                   	rex.RX
   3658a:	2e 70 00             	cs jo  3658d <__abi_tag-0x3c9e0f>
   3658d:	00 00                	add    BYTE PTR [rax],al
   3658f:	00 00                	add    BYTE PTR [rax],al
   36591:	01 fa                	add    edx,edi
   36593:	a8 03                	test   al,0x3
   36595:	00 3e                	add    BYTE PTR [rsi],bh
   36597:	cf                   	iret   
   36598:	01 00                	add    DWORD PTR [rax],eax
   3659a:	bf 2d 70 00 00       	mov    edi,0x702d
   3659f:	00 00                	add    BYTE PTR [rax],al
   365a1:	00 01                	add    BYTE PTR [rcx],al
   365a3:	48 16                	rex.W (bad) 
   365a5:	04 00                	add    al,0x0
   365a7:	47 cf                	rex.RXB iret 
   365a9:	01 00                	add    DWORD PTR [rax],eax
   365ab:	69 2e 70 00 00 00    	imul   ebp,DWORD PTR [rsi],0x70
   365b1:	00 00                	add    BYTE PTR [rax],al
   365b3:	01 06                	add    DWORD PTR [rsi],eax
   365b5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   365b6:	03 00                	add    eax,DWORD PTR [rax]
   365b8:	34 cf                	xor    al,0xcf
   365ba:	01 00                	add    DWORD PTR [rax],eax
   365bc:	eb 2c                	jmp    365ea <__abi_tag-0x3c9db2>
   365be:	70 00                	jo     365c0 <__abi_tag-0x3c9ddc>
   365c0:	00 00                	add    BYTE PTR [rax],al
   365c2:	00 00                	add    BYTE PTR [rax],al
   365c4:	01 57 62             	add    DWORD PTR [rdi+0x62],edx
   365c7:	05 00 2b cf 01       	add    eax,0x1cf2b00
   365cc:	00 77 2c             	add    BYTE PTR [rdi+0x2c],dh
   365cf:	70 00                	jo     365d1 <__abi_tag-0x3c9dcb>
   365d1:	00 00                	add    BYTE PTR [rax],al
   365d3:	00 00                	add    BYTE PTR [rax],al
   365d5:	01 8c c3 01 00 32 cf 	add    DWORD PTR [rbx+rax*8-0x30cdffff],ecx
   365dc:	01 00                	add    DWORD PTR [rax],eax
   365de:	b8 2c 70 00 00       	mov    eax,0x702c
   365e3:	00 00                	add    BYTE PTR [rax],al
   365e5:	00 01                	add    BYTE PTR [rcx],al
   365e7:	fe                   	(bad)  
   365e8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   365e9:	03 00                	add    eax,DWORD PTR [rax]
   365eb:	22 cf                	and    cl,bh
   365ed:	01 00                	add    DWORD PTR [rax],eax
   365ef:	30 2c 70             	xor    BYTE PTR [rax+rsi*2],ch
   365f2:	00 00                	add    BYTE PTR [rax],al
   365f4:	00 00                	add    BYTE PTR [rax],al
   365f6:	00 01                	add    BYTE PTR [rcx],al
   365f8:	b5 a6                	mov    ch,0xa6
   365fa:	03 00                	add    eax,DWORD PTR [rax]
   365fc:	17                   	(bad)  
   365fd:	cf                   	iret   
   365fe:	01 00                	add    DWORD PTR [rax],eax
   36600:	85 2b                	test   DWORD PTR [rbx],ebp
   36602:	70 00                	jo     36604 <__abi_tag-0x3c9d98>
   36604:	00 00                	add    BYTE PTR [rax],al
   36606:	00 00                	add    BYTE PTR [rax],al
   36608:	01 a5 a6 03 00 10    	add    DWORD PTR [rbp+0x100003a6],esp
   3660e:	cf                   	iret   
   3660f:	01 00                	add    DWORD PTR [rax],eax
   36611:	7d 2a                	jge    3663d <__abi_tag-0x3c9d5f>
   36613:	70 00                	jo     36615 <__abi_tag-0x3c9d87>
   36615:	00 00                	add    BYTE PTR [rax],al
   36617:	00 00                	add    BYTE PTR [rax],al
   36619:	01 44 a5 03          	add    DWORD PTR [rbp+riz*4+0x3],eax
   3661d:	00 09                	add    BYTE PTR [rcx],cl
   3661f:	cf                   	iret   
   36620:	01 00                	add    DWORD PTR [rax],eax
   36622:	2e 2a 70 00          	cs sub dh,BYTE PTR [rax+0x0]
   36626:	00 00                	add    BYTE PTR [rax],al
   36628:	00 00                	add    BYTE PTR [rax],al
   3662a:	01 68 a3             	add    DWORD PTR [rax-0x5d],ebp
   3662d:	03 00                	add    eax,DWORD PTR [rax]
   3662f:	f2 ce                	repnz (bad) 
   36631:	01 00                	add    DWORD PTR [rax],eax
   36633:	1d 28 70 00 00       	sbb    eax,0x7028
   36638:	00 00                	add    BYTE PTR [rax],al
   3663a:	00 01                	add    BYTE PTR [rcx],al
   3663c:	3d a3 03 00 e8       	cmp    eax,0xe80003a3
   36641:	ce                   	(bad)  
   36642:	01 00                	add    DWORD PTR [rax],eax
   36644:	4d 27                	rex.WRB (bad) 
   36646:	70 00                	jo     36648 <__abi_tag-0x3c9d54>
   36648:	00 00                	add    BYTE PTR [rax],al
   3664a:	00 00                	add    BYTE PTR [rax],al
   3664c:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   3664f:	03 00                	add    eax,DWORD PTR [rax]
   36651:	0a d0                	or     dl,al
   36653:	01 00                	add    DWORD PTR [rax],eax
   36655:	42 3b 70 00          	rex.X cmp esi,DWORD PTR [rax+0x0]
   36659:	00 00                	add    BYTE PTR [rax],al
   3665b:	00 00                	add    BYTE PTR [rax],al
   3665d:	09 38                	or     DWORD PTR [rax],edi
   3665f:	73 04                	jae    36665 <__abi_tag-0x3c9d37>
   36661:	00 d8                	add    al,bl
   36663:	ce                   	(bad)  
   36664:	01 00                	add    DWORD PTR [rax],eax
   36666:	06                   	(bad)  
   36667:	fc                   	cld    
   36668:	2f                   	(bad)  
   36669:	00 00                	add    BYTE PTR [rax],al
   3666b:	09 ab ae 00 00 d9    	or     DWORD PTR [rbx-0x26ffff52],ebp
   36671:	ce                   	(bad)  
   36672:	01 00                	add    DWORD PTR [rax],eax
   36674:	0a ec                	or     ch,ah
   36676:	01 00                	add    DWORD PTR [rax],eax
   36678:	00 09                	add    BYTE PTR [rcx],cl
   3667a:	cf                   	iret   
   3667b:	1d 03 00 da ce       	sbb    eax,0xceda0003
   36680:	01 00                	add    DWORD PTR [rax],eax
   36682:	07                   	(bad)  
   36683:	df 01                	fild   WORD PTR [rcx]
   36685:	00 00                	add    BYTE PTR [rax],al
   36687:	06                   	(bad)  
   36688:	a9 85 04 00 db       	test   eax,0xdb000485
   3668d:	ce                   	(bad)  
   3668e:	01 00                	add    DWORD PTR [rax],eax
   36690:	08 13                	or     BYTE PTR [rbx],dl
   36692:	02 00                	add    al,BYTE PTR [rax]
   36694:	00 03                	add    BYTE PTR [rbx],al
   36696:	91                   	xchg   ecx,eax
   36697:	98                   	cwde   
   36698:	7e 06                	jle    366a0 <__abi_tag-0x3c9cfc>
   3669a:	33 b0 01 00 dc ce    	xor    esi,DWORD PTR [rax-0x3123ffff]
   366a0:	01 00                	add    DWORD PTR [rax],eax
   366a2:	08 ec                	or     ah,ch
   366a4:	2e 00 00             	cs add BYTE PTR [rax],al
   366a7:	03 91 88 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f88]
   366ad:	2a 02                	sub    al,BYTE PTR [rdx]
   366af:	00 dd                	add    ch,bl
   366b1:	ce                   	(bad)  
   366b2:	01 00                	add    DWORD PTR [rax],eax
   366b4:	08 13                	or     BYTE PTR [rbx],dl
   366b6:	02 00                	add    al,BYTE PTR [rax]
   366b8:	00 03                	add    BYTE PTR [rbx],al
   366ba:	91                   	xchg   ecx,eax
   366bb:	9c                   	pushf  
   366bc:	7e 03                	jle    366c1 <__abi_tag-0x3c9cdb>
   366be:	1d d3 02 00 d5       	sbb    eax,0xd50002d3
   366c3:	01 06                	add    DWORD PTR [rsi],eax
   366c5:	fc                   	cld    
   366c6:	2f                   	(bad)  
   366c7:	00 00                	add    BYTE PTR [rax],al
   366c9:	03 91 80 7f 03 49    	add    edx,DWORD PTR [rcx+0x49037f80]
   366cf:	e2 01                	loop   366d2 <__abi_tag-0x3c9cca>
   366d1:	00 d5                	add    ch,dl
   366d3:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 396d5 <__abi_tag-0x3c6cc7>
   366d9:	03 91 f8 7e 03 ef    	add    edx,DWORD PTR [rcx-0x10fc8108]
   366df:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   366e0:	01 00                	add    DWORD PTR [rax],eax
   366e2:	d5                   	(bad)  
   366e3:	0d 06 fc 2f 00       	or     eax,0x2ffc06
   366e8:	00 03                	add    BYTE PTR [rbx],al
   366ea:	91                   	xchg   ecx,eax
   366eb:	f0 7e 03             	lock jle 366f1 <__abi_tag-0x3c9cab>
   366ee:	7c 64                	jl     36754 <__abi_tag-0x3c9c48>
   366f0:	05 00 d5 0f 09       	add    eax,0x90fd500
   366f5:	fb                   	sti    
   366f6:	2e 00 00             	cs add BYTE PTR [rax],al
   366f9:	03 91 e8 7e 03 23    	add    edx,DWORD PTR [rcx+0x23037ee8]
   366ff:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   36702:	d5                   	(bad)  
   36703:	14 09                	adc    al,0x9
   36705:	fb                   	sti    
   36706:	2e 00 00             	cs add BYTE PTR [rax],al
   36709:	03 91 e0 7e 03 b6    	add    edx,DWORD PTR [rcx-0x49fc8120]
   3670f:	22 05 00 d5 19 09    	and    al,BYTE PTR [rip+0x919d500]        # 91d3c15 <_end+0x80ca055>
   36715:	fb                   	sti    
   36716:	2e 00 00             	cs add BYTE PTR [rax],al
   36719:	03 91 d8 7e 03 c8    	add    edx,DWORD PTR [rcx-0x37fc8128]
   3671f:	9f                   	lahf   
   36720:	01 00                	add    DWORD PTR [rax],eax
   36722:	d5                   	(bad)  
   36723:	1e                   	(bad)  
   36724:	09 fb                	or     ebx,edi
   36726:	2e 00 00             	cs add BYTE PTR [rax],al
   36729:	03 91 d0 7e 03 db    	add    edx,DWORD PTR [rcx-0x24fc8130]
   3672f:	81 05 00 d5 23 09 fb 	add    DWORD PTR [rip+0x923d500],0x2efb        # 9273c39 <_end+0x816a079>
   36736:	2e 00 00 
   36739:	03 91 c8 7e 03 01    	add    edx,DWORD PTR [rcx+0x1037ec8]
   3673f:	db 03                	fild   DWORD PTR [rbx]
   36741:	00 d5                	add    ch,dl
   36743:	28 07                	sub    BYTE PTR [rdi],al
   36745:	f8                   	clc    
   36746:	3f                   	(bad)  
   36747:	00 00                	add    BYTE PTR [rax],al
   36749:	03 91 c0 7e 03 02    	add    edx,DWORD PTR [rcx+0x2037ec0]
   3674f:	3e 01 00             	ds add DWORD PTR [rax],eax
   36752:	d5                   	(bad)  
   36753:	2d 07 ec 01 00       	sub    eax,0x1ec07
   36758:	00 03                	add    BYTE PTR [rbx],al
   3675a:	91                   	xchg   ecx,eax
   3675b:	b8 7e 03 d7 f2       	mov    eax,0xf2d7037e
   36760:	04 00                	add    al,0x0
   36762:	d5                   	(bad)  
   36763:	2e 07                	cs (bad) 
   36765:	ec                   	in     al,dx
   36766:	01 00                	add    DWORD PTR [rax],eax
   36768:	00 02                	add    BYTE PTR [rdx],al
   3676a:	91                   	xchg   ecx,eax
   3676b:	50                   	push   rax
   3676c:	03 7e 6b             	add    edi,DWORD PTR [rsi+0x6b]
   3676f:	05 00 d5 2f 07       	add    eax,0x72fd500
   36774:	ec                   	in     al,dx
   36775:	01 00                	add    DWORD PTR [rax],eax
   36777:	00 02                	add    BYTE PTR [rdx],al
   36779:	91                   	xchg   ecx,eax
   3677a:	58                   	pop    rax
   3677b:	03 62 0d             	add    esp,DWORD PTR [rdx+0xd]
   3677e:	04 00                	add    al,0x0
   36780:	d5                   	(bad)  
   36781:	30 07                	xor    BYTE PTR [rdi],al
   36783:	f9                   	stc    
   36784:	01 00                	add    DWORD PTR [rax],eax
   36786:	00 03                	add    BYTE PTR [rbx],al
   36788:	91                   	xchg   ecx,eax
   36789:	97                   	xchg   edi,eax
   3678a:	7e 03                	jle    3678f <__abi_tag-0x3c9c0d>
   3678c:	14 3e                	adc    al,0x3e
   3678e:	01 00                	add    DWORD PTR [rax],eax
   36790:	d5                   	(bad)  
   36791:	31 07                	xor    DWORD PTR [rdi],eax
   36793:	ec                   	in     al,dx
   36794:	01 00                	add    DWORD PTR [rax],eax
   36796:	00 03                	add    BYTE PTR [rbx],al
   36798:	91                   	xchg   ecx,eax
   36799:	b0 7e                	mov    al,0x7e
   3679b:	03 ee                	add    ebp,esi
   3679d:	f2 04 00             	repnz add al,0x0
   367a0:	d5                   	(bad)  
   367a1:	32 07                	xor    al,BYTE PTR [rdi]
   367a3:	ec                   	in     al,dx
   367a4:	01 00                	add    DWORD PTR [rax],eax
   367a6:	00 03                	add    BYTE PTR [rbx],al
   367a8:	91                   	xchg   ecx,eax
   367a9:	a0 7f 03 f1 89 00 00 	movabs al,ds:0x33d5000089f1037f
   367b0:	d5 33 
   367b2:	07                   	(bad)  
   367b3:	ec                   	in     al,dx
   367b4:	01 00                	add    DWORD PTR [rax],eax
   367b6:	00 03                	add    BYTE PTR [rbx],al
   367b8:	91                   	xchg   ecx,eax
   367b9:	a8 7f                	test   al,0x7f
   367bb:	03 81 98 01 00 d5    	add    eax,DWORD PTR [rcx-0x2afffe68]
   367c1:	34 07                	xor    al,0x7
   367c3:	f9                   	stc    
   367c4:	01 00                	add    DWORD PTR [rax],eax
   367c6:	00 03                	add    BYTE PTR [rbx],al
   367c8:	91                   	xchg   ecx,eax
   367c9:	96                   	xchg   esi,eax
   367ca:	7e 03                	jle    367cf <__abi_tag-0x3c9bcd>
   367cc:	da e7                	(bad)  
   367ce:	02 00                	add    al,BYTE PTR [rax]
   367d0:	d5                   	(bad)  
   367d1:	35 07 ec 01 00       	xor    eax,0x1ec07
   367d6:	00 03                	add    BYTE PTR [rbx],al
   367d8:	91                   	xchg   ecx,eax
   367d9:	a8 7e                	test   al,0x7e
   367db:	03 4f 77             	add    ecx,DWORD PTR [rdi+0x77]
   367de:	00 00                	add    BYTE PTR [rax],al
   367e0:	d5                   	(bad)  
   367e1:	36 07                	ss (bad) 
   367e3:	ec                   	in     al,dx
   367e4:	01 00                	add    DWORD PTR [rax],eax
   367e6:	00 03                	add    BYTE PTR [rbx],al
   367e8:	91                   	xchg   ecx,eax
   367e9:	b0 7f                	mov    al,0x7f
   367eb:	03 e1                	add    esp,ecx
   367ed:	0b 00                	or     eax,DWORD PTR [rax]
   367ef:	00 d5                	add    ch,dl
   367f1:	37                   	(bad)  
   367f2:	07                   	(bad)  
   367f3:	ec                   	in     al,dx
   367f4:	01 00                	add    DWORD PTR [rax],eax
   367f6:	00 03                	add    BYTE PTR [rbx],al
   367f8:	91                   	xchg   ecx,eax
   367f9:	b8 7f 03 a4 98       	mov    eax,0x98a4037f
   367fe:	01 00                	add    DWORD PTR [rax],eax
   36800:	d5                   	(bad)  
   36801:	38 07                	cmp    BYTE PTR [rdi],al
   36803:	f9                   	stc    
   36804:	01 00                	add    DWORD PTR [rax],eax
   36806:	00 03                	add    BYTE PTR [rbx],al
   36808:	91                   	xchg   ecx,eax
   36809:	95                   	xchg   ebp,eax
   3680a:	7e 03                	jle    3680f <__abi_tag-0x3c9b8d>
   3680c:	4d                   	rex.WRB
   3680d:	3e 01 00             	ds add DWORD PTR [rax],eax
   36810:	d5                   	(bad)  
   36811:	39 07                	cmp    DWORD PTR [rdi],eax
   36813:	ec                   	in     al,dx
   36814:	01 00                	add    DWORD PTR [rax],eax
   36816:	00 03                	add    BYTE PTR [rbx],al
   36818:	91                   	xchg   ecx,eax
   36819:	a0 7e 03 15 f3 04 00 	movabs al,ds:0x3ad50004f315037e
   36820:	d5 3a 
   36822:	07                   	(bad)  
   36823:	ec                   	in     al,dx
   36824:	01 00                	add    DWORD PTR [rax],eax
   36826:	00 02                	add    BYTE PTR [rdx],al
   36828:	91                   	xchg   ecx,eax
   36829:	40 03 0a             	rex add ecx,DWORD PTR [rdx]
   3682c:	8a 00                	mov    al,BYTE PTR [rax]
   3682e:	00 d5                	add    ch,dl
   36830:	3b 07                	cmp    eax,DWORD PTR [rdi]
   36832:	ec                   	in     al,dx
   36833:	01 00                	add    DWORD PTR [rax],eax
   36835:	00 02                	add    BYTE PTR [rdx],al
   36837:	91                   	xchg   ecx,eax
   36838:	48 03 c4             	add    rax,rsp
   3683b:	98                   	cwde   
   3683c:	01 00                	add    DWORD PTR [rax],eax
   3683e:	d5                   	(bad)  
   3683f:	3c 07                	cmp    al,0x7
   36841:	f9                   	stc    
   36842:	01 00                	add    DWORD PTR [rax],eax
   36844:	00 03                	add    BYTE PTR [rbx],al
   36846:	91                   	xchg   ecx,eax
   36847:	94                   	xchg   esp,eax
   36848:	7e 03                	jle    3684d <__abi_tag-0x3c9b4f>
   3684a:	9d                   	popf   
   3684b:	59                   	pop    rcx
   3684c:	04 00                	add    al,0x0
   3684e:	d5                   	(bad)  
   3684f:	3d 16 a7 a2 00       	cmp    eax,0xa2a716
   36854:	00 03                	add    BYTE PTR [rbx],al
   36856:	91                   	xchg   ecx,eax
   36857:	90                   	nop
   36858:	7f 06                	jg     36860 <__abi_tag-0x3c9b3c>
   3685a:	1a bb 01 00 df ce    	sbb    bh,BYTE PTR [rbx-0x3120ffff]
   36860:	01 00                	add    DWORD PTR [rax],eax
   36862:	0b 17                	or     edx,DWORD PTR [rdi]
   36864:	32 00                	xor    al,BYTE PTR [rax]
   36866:	00 03                	add    BYTE PTR [rbx],al
   36868:	91                   	xchg   ecx,eax
   36869:	98                   	cwde   
   3686a:	7f 00                	jg     3686c <__abi_tag-0x3c9b30>
   3686c:	12 1b                	adc    bl,BYTE PTR [rbx]
   3686e:	78 00                	js     36870 <__abi_tag-0x3c9b2c>
   36870:	00 88 ce 01 00 11    	add    BYTE PTR [rax+0x110001ce],cl
   36876:	15 04 00 74 1c       	adc    eax,0x1c740004
   3687b:	70 00                	jo     3687d <__abi_tag-0x3c9b1f>
   3687d:	00 00                	add    BYTE PTR [rax],al
   3687f:	00 00                	add    BYTE PTR [rax],al
   36881:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   36882:	07                   	(bad)  
   36883:	00 00                	add    BYTE PTR [rax],al
   36885:	00 00                	add    BYTE PTR [rax],al
   36887:	00 00                	add    BYTE PTR [rax],al
   36889:	01 9c 82 69 03 00 01 	add    DWORD PTR [rdx+rax*4+0x1000369],ebx
   36890:	e9 c4 03 00 b7       	jmp    ffffffffb7036c59 <_end+0xffffffffb5f2d099>
   36895:	ce                   	(bad)  
   36896:	01 00                	add    DWORD PTR [rax],eax
   36898:	fa                   	cli    
   36899:	20 70 00             	and    BYTE PTR [rax+0x0],dh
   3689c:	00 00                	add    BYTE PTR [rax],al
   3689e:	00 00                	add    BYTE PTR [rax],al
   368a0:	01 1c 9f             	add    DWORD PTR [rdi+rbx*4],ebx
   368a3:	03 00                	add    eax,DWORD PTR [rax]
   368a5:	ab                   	stos   DWORD PTR es:[rdi],eax
   368a6:	ce                   	(bad)  
   368a7:	01 00                	add    DWORD PTR [rax],eax
   368a9:	c7                   	(bad)  
   368aa:	1f                   	(bad)  
   368ab:	70 00                	jo     368ad <__abi_tag-0x3c9aef>
   368ad:	00 00                	add    BYTE PTR [rax],al
   368af:	00 00                	add    BYTE PTR [rax],al
   368b1:	01 f0                	add    eax,esi
   368b3:	c1 03 00             	rol    DWORD PTR [rbx],0x0
   368b6:	99                   	cdq    
   368b7:	ce                   	(bad)  
   368b8:	01 00                	add    DWORD PTR [rax],eax
   368ba:	51                   	push   rcx
   368bb:	1e                   	(bad)  
   368bc:	70 00                	jo     368be <__abi_tag-0x3c9ade>
   368be:	00 00                	add    BYTE PTR [rax],al
   368c0:	00 00                	add    BYTE PTR [rax],al
   368c2:	01 5e c6             	add    DWORD PTR [rsi-0x3a],ebx
   368c5:	03 00                	add    eax,DWORD PTR [rax]
   368c7:	d1 ce                	ror    esi,1
   368c9:	01 00                	add    DWORD PTR [rax],eax
   368cb:	c9                   	leave  
   368cc:	23 70 00             	and    esi,DWORD PTR [rax+0x0]
   368cf:	00 00                	add    BYTE PTR [rax],al
   368d1:	00 00                	add    BYTE PTR [rax],al
   368d3:	09 38                	or     DWORD PTR [rax],edi
   368d5:	73 04                	jae    368db <__abi_tag-0x3c9ac1>
   368d7:	00 89 ce 01 00 06    	add    BYTE PTR [rcx+0x60001ce],cl
   368dd:	fc                   	cld    
   368de:	2f                   	(bad)  
   368df:	00 00                	add    BYTE PTR [rax],al
   368e1:	09 ab ae 00 00 8a    	or     DWORD PTR [rbx-0x75ffff52],ebp
   368e7:	ce                   	(bad)  
   368e8:	01 00                	add    DWORD PTR [rax],eax
   368ea:	0a ec                	or     ch,ah
   368ec:	01 00                	add    DWORD PTR [rax],eax
   368ee:	00 09                	add    BYTE PTR [rcx],cl
   368f0:	cf                   	iret   
   368f1:	1d 03 00 8b ce       	sbb    eax,0xce8b0003
   368f6:	01 00                	add    DWORD PTR [rax],eax
   368f8:	07                   	(bad)  
   368f9:	df 01                	fild   WORD PTR [rcx]
   368fb:	00 00                	add    BYTE PTR [rax],al
   368fd:	06                   	(bad)  
   368fe:	a9 85 04 00 8c       	test   eax,0x8c000485
   36903:	ce                   	(bad)  
   36904:	01 00                	add    DWORD PTR [rax],eax
   36906:	08 13                	or     BYTE PTR [rbx],dl
   36908:	02 00                	add    al,BYTE PTR [rax]
   3690a:	00 03                	add    BYTE PTR [rbx],al
   3690c:	91                   	xchg   ecx,eax
   3690d:	a8 7f                	test   al,0x7f
   3690f:	06                   	(bad)  
   36910:	33 b0 01 00 8d ce    	xor    esi,DWORD PTR [rax-0x3172ffff]
   36916:	01 00                	add    DWORD PTR [rax],eax
   36918:	08 ec                	or     ah,ch
   3691a:	2e 00 00             	cs add BYTE PTR [rax],al
   3691d:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   36923:	02 00                	add    al,BYTE PTR [rax]
   36925:	8e ce                	mov    cs,esi
   36927:	01 00                	add    DWORD PTR [rax],eax
   36929:	08 13                	or     BYTE PTR [rbx],dl
   3692b:	02 00                	add    al,BYTE PTR [rax]
   3692d:	00 03                	add    BYTE PTR [rbx],al
   3692f:	91                   	xchg   ecx,eax
   36930:	ac                   	lods   al,BYTE PTR ds:[rsi]
   36931:	7f 03                	jg     36936 <__abi_tag-0x3c9a66>
   36933:	b2 56                	mov    dl,0x56
   36935:	04 00                	add    al,0x0
   36937:	d4                   	(bad)  
   36938:	01 16                	add    DWORD PTR [rsi],edx
   3693a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3693b:	a2 00 00 02 91 48 03 	movabs ds:0xdf20034891020000,al
   36942:	20 df 
   36944:	01 00                	add    DWORD PTR [rax],eax
   36946:	d4                   	(bad)  
   36947:	05 08 99 43 00       	add    eax,0x439908
   3694c:	00 03                	add    BYTE PTR [rbx],al
   3694e:	91                   	xchg   ecx,eax
   3694f:	b8 7f 03 63 0f       	mov    eax,0xf63037f
   36954:	02 00                	add    al,BYTE PTR [rax]
   36956:	d4                   	(bad)  
   36957:	0a 16                	or     dl,BYTE PTR [rsi]
   36959:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3695a:	a2 00 00 02 91 50 03 	movabs ds:0x3f37035091020000,al
   36961:	37 3f 
   36963:	00 00                	add    BYTE PTR [rax],al
   36965:	d4                   	(bad)  
   36966:	0e                   	(bad)  
   36967:	16                   	(bad)  
   36968:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   36969:	a2 00 00 03 91 b0 7f 	movabs ds:0x1a067fb091030000,al
   36970:	06 1a 
   36972:	bb 01 00 90 ce       	mov    ebx,0xce900001
   36977:	01 00                	add    DWORD PTR [rax],eax
   36979:	0b 17                	or     edx,DWORD PTR [rdi]
   3697b:	32 00                	xor    al,BYTE PTR [rax]
   3697d:	00 02                	add    BYTE PTR [rdx],al
   3697f:	91                   	xchg   ecx,eax
   36980:	58                   	pop    rax
   36981:	00 12                	add    BYTE PTR [rdx],dl
   36983:	9a                   	(bad)  
   36984:	45 03 00             	add    r8d,DWORD PTR [r8]
   36987:	25 cc 01 00 9c       	and    eax,0x9c0001cc
   3698c:	17                   	(bad)  
   3698d:	03 00                	add    eax,DWORD PTR [rax]
   3698f:	18 e3                	sbb    bl,ah
   36991:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36992:	00 00                	add    BYTE PTR [rax],al
   36994:	00 00                	add    BYTE PTR [rax],al
   36996:	00 5c 39 00          	add    BYTE PTR [rcx+rdi*1+0x0],bl
   3699a:	00 00                	add    BYTE PTR [rax],al
   3699c:	00 00                	add    BYTE PTR [rax],al
   3699e:	00 01                	add    BYTE PTR [rcx],al
   369a0:	9c                   	pushf  
   369a1:	48 6e                	rex.W outs dx,BYTE PTR ds:[rsi]
   369a3:	03 00                	add    eax,DWORD PTR [rax]
   369a5:	01 31                	add    DWORD PTR [rcx],esi
   369a7:	5c                   	pop    rsp
   369a8:	03 00                	add    eax,DWORD PTR [rax]
   369aa:	63 ce                	movsxd ecx,esi
   369ac:	01 00                	add    DWORD PTR [rax],eax
   369ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   369af:	18 70 00             	sbb    BYTE PTR [rax+0x0],dh
   369b2:	00 00                	add    BYTE PTR [rax],al
   369b4:	00 00                	add    BYTE PTR [rax],al
   369b6:	01 71 74             	add    DWORD PTR [rcx+0x74],esi
   369b9:	01 00                	add    DWORD PTR [rax],eax
   369bb:	61                   	(bad)  
   369bc:	ce                   	(bad)  
   369bd:	01 00                	add    DWORD PTR [rax],eax
   369bf:	54                   	push   rsp
   369c0:	18 70 00             	sbb    BYTE PTR [rax+0x0],dh
   369c3:	00 00                	add    BYTE PTR [rax],al
   369c5:	00 00                	add    BYTE PTR [rax],al
   369c7:	01 0d 9b 03 00 3f    	add    DWORD PTR [rip+0x3f00039b],ecx        # 3f036d68 <_end+0x3df2d1a8>
   369cd:	ce                   	(bad)  
   369ce:	01 00                	add    DWORD PTR [rax],eax
   369d0:	b1 14                	mov    cl,0x14
   369d2:	70 00                	jo     369d4 <__abi_tag-0x3c99c8>
   369d4:	00 00                	add    BYTE PTR [rax],al
   369d6:	00 00                	add    BYTE PTR [rax],al
   369d8:	01 2e                	add    DWORD PTR [rsi],ebp
   369da:	2f                   	(bad)  
   369db:	05 00 24 ce 01       	add    eax,0x1ce2400
   369e0:	00 30                	add    BYTE PTR [rax],dh
   369e2:	12 70 00             	adc    dh,BYTE PTR [rax+0x0]
   369e5:	00 00                	add    BYTE PTR [rax],al
   369e7:	00 00                	add    BYTE PTR [rax],al
   369e9:	01 48 c2             	add    DWORD PTR [rax-0x3e],ecx
   369ec:	01 00                	add    DWORD PTR [rax],eax
   369ee:	2b ce                	sub    ecx,esi
   369f0:	01 00                	add    DWORD PTR [rax],eax
   369f2:	65 12 70 00          	adc    dh,BYTE PTR gs:[rax+0x0]
   369f6:	00 00                	add    BYTE PTR [rax],al
   369f8:	00 00                	add    BYTE PTR [rax],al
   369fa:	01 c9                	add    ecx,ecx
   369fc:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   369ff:	1b ce                	sbb    ecx,esi
   36a01:	01 00                	add    DWORD PTR [rax],eax
   36a03:	ef                   	out    dx,eax
   36a04:	11 70 00             	adc    DWORD PTR [rax+0x0],esi
   36a07:	00 00                	add    BYTE PTR [rax],al
   36a09:	00 00                	add    BYTE PTR [rax],al
   36a0b:	01 16                	add    DWORD PTR [rsi],edx
   36a0d:	5c                   	pop    rsp
   36a0e:	03 00                	add    eax,DWORD PTR [rax]
   36a10:	1a ce                	sbb    cl,dh
   36a12:	01 00                	add    DWORD PTR [rax],eax
   36a14:	ef                   	out    dx,eax
   36a15:	11 70 00             	adc    DWORD PTR [rax+0x0],esi
   36a18:	00 00                	add    BYTE PTR [rax],al
   36a1a:	00 00                	add    BYTE PTR [rax],al
   36a1c:	01 5b 74             	add    DWORD PTR [rbx+0x74],ebx
   36a1f:	01 00                	add    DWORD PTR [rax],eax
   36a21:	18 ce                	sbb    dh,cl
   36a23:	01 00                	add    DWORD PTR [rax],eax
   36a25:	ce                   	(bad)  
   36a26:	11 70 00             	adc    DWORD PTR [rax+0x0],esi
   36a29:	00 00                	add    BYTE PTR [rax],al
   36a2b:	00 00                	add    BYTE PTR [rax],al
   36a2d:	01 49 09             	add    DWORD PTR [rcx+0x9],ecx
   36a30:	03 00                	add    eax,DWORD PTR [rax]
   36a32:	47 cc                	rex.RXB int3 
   36a34:	01 00                	add    DWORD PTR [rax],eax
   36a36:	5b                   	pop    rbx
   36a37:	e5 6f                	in     eax,0x6f
   36a39:	00 00                	add    BYTE PTR [rax],al
   36a3b:	00 00                	add    BYTE PTR [rax],al
   36a3d:	00 01                	add    BYTE PTR [rcx],al
   36a3f:	02 2f                	add    ch,BYTE PTR [rdi]
   36a41:	05 00 3b cc 01       	add    eax,0x1cc3b00
   36a46:	00 a3 e4 6f 00 00    	add    BYTE PTR [rbx+0x6fe4],ah
   36a4c:	00 00                	add    BYTE PTR [rax],al
   36a4e:	00 01                	add    BYTE PTR [rcx],al
   36a50:	60                   	(bad)  
   36a51:	fd                   	std    
   36a52:	04 00                	add    al,0x0
   36a54:	42 cc                	rex.X int3 
   36a56:	01 00                	add    DWORD PTR [rax],eax
   36a58:	e4 e4                	in     al,0xe4
   36a5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36a5b:	00 00                	add    BYTE PTR [rax],al
   36a5d:	00 00                	add    BYTE PTR [rax],al
   36a5f:	00 01                	add    BYTE PTR [rcx],al
   36a61:	2c 43                	sub    al,0x43
   36a63:	03 00                	add    eax,DWORD PTR [rax]
   36a65:	32 cc                	xor    cl,ah
   36a67:	01 00                	add    DWORD PTR [rax],eax
   36a69:	5f                   	pop    rdi
   36a6a:	e4 6f                	in     al,0x6f
   36a6c:	00 00                	add    BYTE PTR [rax],al
   36a6e:	00 00                	add    BYTE PTR [rax],al
   36a70:	00 01                	add    BYTE PTR [rcx],al
   36a72:	5e                   	pop    rsi
   36a73:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   36a76:	82                   	(bad)  
   36a77:	ce                   	(bad)  
   36a78:	01 00                	add    DWORD PTR [rax],eax
   36a7a:	04 1c                	add    al,0x1c
   36a7c:	70 00                	jo     36a7e <__abi_tag-0x3c991e>
   36a7e:	00 00                	add    BYTE PTR [rax],al
   36a80:	00 00                	add    BYTE PTR [rax],al
   36a82:	09 38                	or     DWORD PTR [rax],edi
   36a84:	73 04                	jae    36a8a <__abi_tag-0x3c9912>
   36a86:	00 26                	add    BYTE PTR [rsi],ah
   36a88:	cc                   	int3   
   36a89:	01 00                	add    DWORD PTR [rax],eax
   36a8b:	06                   	(bad)  
   36a8c:	fc                   	cld    
   36a8d:	2f                   	(bad)  
   36a8e:	00 00                	add    BYTE PTR [rax],al
   36a90:	06                   	(bad)  
   36a91:	ab                   	stos   DWORD PTR es:[rdi],eax
   36a92:	ae                   	scas   al,BYTE PTR es:[rdi]
   36a93:	00 00                	add    BYTE PTR [rax],al
   36a95:	27                   	(bad)  
   36a96:	cc                   	int3   
   36a97:	01 00                	add    DWORD PTR [rax],eax
   36a99:	0a ec                	or     ch,ah
   36a9b:	01 00                	add    DWORD PTR [rax],eax
   36a9d:	00 03                	add    BYTE PTR [rbx],al
   36a9f:	91                   	xchg   ecx,eax
   36aa0:	d8 7e 09             	fdivr  DWORD PTR [rsi+0x9]
   36aa3:	cf                   	iret   
   36aa4:	1d 03 00 28 cc       	sbb    eax,0xcc280003
   36aa9:	01 00                	add    DWORD PTR [rax],eax
   36aab:	07                   	(bad)  
   36aac:	df 01                	fild   WORD PTR [rcx]
   36aae:	00 00                	add    BYTE PTR [rax],al
   36ab0:	06                   	(bad)  
   36ab1:	a9 85 04 00 29       	test   eax,0x29000485
   36ab6:	cc                   	int3   
   36ab7:	01 00                	add    DWORD PTR [rax],eax
   36ab9:	08 13                	or     BYTE PTR [rbx],dl
   36abb:	02 00                	add    al,BYTE PTR [rax]
   36abd:	00 03                	add    BYTE PTR [rbx],al
   36abf:	91                   	xchg   ecx,eax
   36ac0:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   36ac3:	33 b0 01 00 2a cc    	xor    esi,DWORD PTR [rax-0x33d5ffff]
   36ac9:	01 00                	add    DWORD PTR [rax],eax
   36acb:	08 ec                	or     ah,ch
   36acd:	2e 00 00             	cs add BYTE PTR [rax],al
   36ad0:	03 91 98 7f 06 4d    	add    edx,DWORD PTR [rcx+0x4d067f98]
   36ad6:	2a 02                	sub    al,BYTE PTR [rdx]
   36ad8:	00 2b                	add    BYTE PTR [rbx],ch
   36ada:	cc                   	int3   
   36adb:	01 00                	add    DWORD PTR [rax],eax
   36add:	08 13                	or     BYTE PTR [rbx],dl
   36adf:	02 00                	add    al,BYTE PTR [rax]
   36ae1:	00 03                	add    BYTE PTR [rbx],al
   36ae3:	91                   	xchg   ecx,eax
   36ae4:	d4                   	(bad)  
   36ae5:	7e 03                	jle    36aea <__abi_tag-0x3c98b2>
   36ae7:	e9 65 05 00 d3       	jmp    ffffffffd3037051 <_end+0xffffffffd1f2d491>
   36aec:	01 08                	add    DWORD PTR [rax],ecx
   36aee:	64 04 00             	fs add al,0x0
   36af1:	00 03                	add    BYTE PTR [rbx],al
   36af3:	91                   	xchg   ecx,eax
   36af4:	e0 7e                	loopne 36b74 <__abi_tag-0x3c9828>
   36af6:	03 ea                	add    ebp,edx
   36af8:	3c 01                	cmp    al,0x1
   36afa:	00 d3                	add    bl,dl
   36afc:	06                   	(bad)  
   36afd:	07                   	(bad)  
   36afe:	ec                   	in     al,dx
   36aff:	01 00                	add    DWORD PTR [rax],eax
   36b01:	00 03                	add    BYTE PTR [rbx],al
   36b03:	91                   	xchg   ecx,eax
   36b04:	e8 7e 03 2f f1       	call   fffffffff1326e87 <_end+0xfffffffff021d2c7>
   36b09:	04 00                	add    al,0x0
   36b0b:	d3 07                	rol    DWORD PTR [rdi],cl
   36b0d:	07                   	(bad)  
   36b0e:	ec                   	in     al,dx
   36b0f:	01 00                	add    DWORD PTR [rax],eax
   36b11:	00 03                	add    BYTE PTR [rbx],al
   36b13:	91                   	xchg   ecx,eax
   36b14:	a8 7f                	test   al,0x7f
   36b16:	03 b9 08 00 00 d3    	add    edi,DWORD PTR [rcx-0x2cfffff8]
   36b1c:	08 07                	or     BYTE PTR [rdi],al
   36b1e:	ec                   	in     al,dx
   36b1f:	01 00                	add    DWORD PTR [rax],eax
   36b21:	00 03                	add    BYTE PTR [rbx],al
   36b23:	91                   	xchg   ecx,eax
   36b24:	b0 7f                	mov    al,0x7f
   36b26:	03 75 0b             	add    esi,DWORD PTR [rbp+0xb]
   36b29:	04 00                	add    al,0x0
   36b2b:	d3 09                	ror    DWORD PTR [rcx],cl
   36b2d:	07                   	(bad)  
   36b2e:	f9                   	stc    
   36b2f:	01 00                	add    DWORD PTR [rax],eax
   36b31:	00 03                	add    BYTE PTR [rbx],al
   36b33:	91                   	xchg   ecx,eax
   36b34:	ca 7e 03             	retf   0x37e
   36b37:	c3                   	ret    
   36b38:	cd 02                	int    0x2
   36b3a:	00 d3                	add    bl,dl
   36b3c:	0a 08                	or     cl,BYTE PTR [rax]
   36b3e:	64 04 00             	fs add al,0x0
   36b41:	00 03                	add    BYTE PTR [rbx],al
   36b43:	91                   	xchg   ecx,eax
   36b44:	f0 7e 03             	lock jle 36b4a <__abi_tag-0x3c9852>
   36b47:	77 bb                	ja     36b04 <__abi_tag-0x3c9898>
   36b49:	05 00 d3 0f 07       	add    eax,0x70fd300
   36b4e:	df 01                	fild   WORD PTR [rcx]
   36b50:	00 00                	add    BYTE PTR [rax],al
   36b52:	03 91 cc 7e 03 ca    	add    edx,DWORD PTR [rcx-0x35fc8134]
   36b58:	65 05 00 d3 10 08    	gs add eax,0x810d300
   36b5e:	64 04 00             	fs add al,0x0
   36b61:	00 03                	add    BYTE PTR [rbx],al
   36b63:	91                   	xchg   ecx,eax
   36b64:	f8                   	clc    
   36b65:	7e 03                	jle    36b6a <__abi_tag-0x3c9832>
   36b67:	fc                   	cld    
   36b68:	3c 01                	cmp    al,0x1
   36b6a:	00 d3                	add    bl,dl
   36b6c:	15 07 ec 01 00       	adc    eax,0x1ec07
   36b71:	00 03                	add    BYTE PTR [rbx],al
   36b73:	91                   	xchg   ecx,eax
   36b74:	80 7f 03 4e          	cmp    BYTE PTR [rdi+0x3],0x4e
   36b78:	f1                   	icebp  
   36b79:	04 00                	add    al,0x0
   36b7b:	d3 16                	rcl    DWORD PTR [rsi],cl
   36b7d:	07                   	(bad)  
   36b7e:	ec                   	in     al,dx
   36b7f:	01 00                	add    DWORD PTR [rax],eax
   36b81:	00 03                	add    BYTE PTR [rbx],al
   36b83:	91                   	xchg   ecx,eax
   36b84:	b8 7f 03 b5 88       	mov    eax,0x88b5037f
   36b89:	00 00                	add    BYTE PTR [rax],al
   36b8b:	d3 17                	rcl    DWORD PTR [rdi],cl
   36b8d:	07                   	(bad)  
   36b8e:	ec                   	in     al,dx
   36b8f:	01 00                	add    DWORD PTR [rax],eax
   36b91:	00 02                	add    BYTE PTR [rdx],al
   36b93:	91                   	xchg   ecx,eax
   36b94:	40 03 65 96          	rex add esp,DWORD PTR [rbp-0x6a]
   36b98:	01 00                	add    DWORD PTR [rax],eax
   36b9a:	d3 18                	rcr    DWORD PTR [rax],cl
   36b9c:	07                   	(bad)  
   36b9d:	f9                   	stc    
   36b9e:	01 00                	add    DWORD PTR [rax],eax
   36ba0:	00 03                	add    BYTE PTR [rbx],al
   36ba2:	91                   	xchg   ecx,eax
   36ba3:	cb                   	retf   
   36ba4:	7e 03                	jle    36ba9 <__abi_tag-0x3c97f3>
   36ba6:	df 80 03 00 d3 19    	fild   WORD PTR [rax+0x19d30003]
   36bac:	07                   	(bad)  
   36bad:	b2 01                	mov    dl,0x1
   36baf:	00 00                	add    BYTE PTR [rax],al
   36bb1:	03 91 88 7f 03 6e    	add    edx,DWORD PTR [rcx+0x6e037f88]
   36bb7:	66 05 00 d3          	add    ax,0xd300
   36bbb:	1e                   	(bad)  
   36bbc:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   36bc0:	00 03                	add    BYTE PTR [rbx],al
   36bc2:	91                   	xchg   ecx,eax
   36bc3:	90                   	nop
   36bc4:	7f 06                	jg     36bcc <__abi_tag-0x3c97d0>
   36bc6:	1a bb 01 00 2d cc    	sbb    bh,BYTE PTR [rbx-0x33d2ffff]
   36bcc:	01 00                	add    DWORD PTR [rax],eax
   36bce:	0b 17                	or     edx,DWORD PTR [rdi]
   36bd0:	32 00                	xor    al,BYTE PTR [rax]
   36bd2:	00 03                	add    BYTE PTR [rbx],al
   36bd4:	91                   	xchg   ecx,eax
   36bd5:	a0 7f 15 17 e6 6f 00 	movabs al,ds:0x6fe617157f
   36bdc:	00 00 
   36bde:	00 00                	add    BYTE PTR [rax],al
   36be0:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   36be3:	00 00                	add    BYTE PTR [rax],al
   36be5:	00 00                	add    BYTE PTR [rax],al
   36be7:	00 2f                	add    BYTE PTR [rdi],ch
   36be9:	6c                   	ins    BYTE PTR es:[rdi],dx
   36bea:	03 00                	add    eax,DWORD PTR [rax]
   36bec:	06                   	(bad)  
   36bed:	5c                   	pop    rsp
   36bee:	7e 00                	jle    36bf0 <__abi_tag-0x3c97ac>
   36bf0:	00 53 cc             	add    BYTE PTR [rbx-0x34],dl
   36bf3:	01 00                	add    DWORD PTR [rax],eax
   36bf5:	0e                   	(bad)  
   36bf6:	df 01                	fild   WORD PTR [rcx]
   36bf8:	00 00                	add    BYTE PTR [rax],al
   36bfa:	09 03                	or     DWORD PTR [rbx],eax
   36bfc:	5c                   	pop    rsp
   36bfd:	2f                   	(bad)  
   36bfe:	b9 00 00 00 00       	mov    ecx,0x0
   36c03:	00 17                	add    BYTE PTR [rdi],dl
   36c05:	dd e6                	fucom  st(6)
   36c07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36c08:	00 00                	add    BYTE PTR [rax],al
   36c0a:	00 00                	add    BYTE PTR [rax],al
   36c0c:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   36c0f:	00 00                	add    BYTE PTR [rax],al
   36c11:	00 00                	add    BYTE PTR [rax],al
   36c13:	00 00                	add    BYTE PTR [rax],al
   36c15:	06                   	(bad)  
   36c16:	c1 05 03 00 5c cc 01 	rol    DWORD PTR [rip+0xffffffffcc5c0003],0x1        # ffffffffcc5f6c20 <_end+0xffffffffcb4ed060>
   36c1d:	00 11                	add    BYTE PTR [rcx],dl
   36c1f:	ec                   	in     al,dx
   36c20:	01 00                	add    DWORD PTR [rax],eax
   36c22:	00 09                	add    BYTE PTR [rcx],cl
   36c24:	03 60 2f             	add    esp,DWORD PTR [rax+0x2f]
   36c27:	b9 00 00 00 00       	mov    ecx,0x0
   36c2c:	00 00                	add    BYTE PTR [rax],al
   36c2e:	00 15 d5 e9 6f 00    	add    BYTE PTR [rip+0x6fe9d5],dl        # 735609 <FUNC_IDE2(int*)+0x2802b>
   36c34:	00 00                	add    BYTE PTR [rax],al
   36c36:	00 00                	add    BYTE PTR [rax],al
   36c38:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   36c3b:	00 00                	add    BYTE PTR [rax],al
   36c3d:	00 00                	add    BYTE PTR [rax],al
   36c3f:	00 87 6c 03 00 06    	add    BYTE PTR [rdi+0x600036c],al
   36c45:	5c                   	pop    rsp
   36c46:	7e 00                	jle    36c48 <__abi_tag-0x3c9754>
   36c48:	00 80 cc 01 00 0e    	add    BYTE PTR [rax+0xe0001cc],al
   36c4e:	df 01                	fild   WORD PTR [rcx]
   36c50:	00 00                	add    BYTE PTR [rax],al
   36c52:	09 03                	or     DWORD PTR [rbx],eax
   36c54:	68 2f b9 00 00       	push   0xb92f
   36c59:	00 00                	add    BYTE PTR [rax],al
   36c5b:	00 17                	add    BYTE PTR [rdi],dl
   36c5d:	9b                   	fwait
   36c5e:	ea                   	(bad)  
   36c5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36c60:	00 00                	add    BYTE PTR [rax],al
   36c62:	00 00                	add    BYTE PTR [rax],al
   36c64:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   36c67:	00 00                	add    BYTE PTR [rax],al
   36c69:	00 00                	add    BYTE PTR [rax],al
   36c6b:	00 00                	add    BYTE PTR [rax],al
   36c6d:	06                   	(bad)  
   36c6e:	c1 05 03 00 89 cc 01 	rol    DWORD PTR [rip+0xffffffffcc890003],0x1        # ffffffffcc8c6c78 <_end+0xffffffffcb7bd0b8>
   36c75:	00 11                	add    BYTE PTR [rcx],dl
   36c77:	ec                   	in     al,dx
   36c78:	01 00                	add    DWORD PTR [rax],eax
   36c7a:	00 09                	add    BYTE PTR [rcx],cl
   36c7c:	03 70 2f             	add    esi,DWORD PTR [rax+0x2f]
   36c7f:	b9 00 00 00 00       	mov    ecx,0x0
   36c84:	00 00                	add    BYTE PTR [rax],al
   36c86:	00 15 93 ed 6f 00    	add    BYTE PTR [rip+0x6fed93],dl        # 735a1f <FUNC_IDE2(int*)+0x28441>
   36c8c:	00 00                	add    BYTE PTR [rax],al
   36c8e:	00 00                	add    BYTE PTR [rax],al
   36c90:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   36c93:	00 00                	add    BYTE PTR [rax],al
   36c95:	00 00                	add    BYTE PTR [rax],al
   36c97:	00 df                	add    bh,bl
   36c99:	6c                   	ins    BYTE PTR es:[rdi],dx
   36c9a:	03 00                	add    eax,DWORD PTR [rax]
   36c9c:	06                   	(bad)  
   36c9d:	5c                   	pop    rsp
   36c9e:	7e 00                	jle    36ca0 <__abi_tag-0x3c96fc>
   36ca0:	00 ad cc 01 00 0e    	add    BYTE PTR [rbp+0xe0001cc],ch
   36ca6:	df 01                	fild   WORD PTR [rcx]
   36ca8:	00 00                	add    BYTE PTR [rax],al
   36caa:	09 03                	or     DWORD PTR [rbx],eax
   36cac:	78 2f                	js     36cdd <__abi_tag-0x3c96bf>
   36cae:	b9 00 00 00 00       	mov    ecx,0x0
   36cb3:	00 17                	add    BYTE PTR [rdi],dl
   36cb5:	59                   	pop    rcx
   36cb6:	ee                   	out    dx,al
   36cb7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36cb8:	00 00                	add    BYTE PTR [rax],al
   36cba:	00 00                	add    BYTE PTR [rax],al
   36cbc:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   36cbf:	00 00                	add    BYTE PTR [rax],al
   36cc1:	00 00                	add    BYTE PTR [rax],al
   36cc3:	00 00                	add    BYTE PTR [rax],al
   36cc5:	06                   	(bad)  
   36cc6:	c1 05 03 00 b6 cc 01 	rol    DWORD PTR [rip+0xffffffffccb60003],0x1        # ffffffffccb96cd0 <_end+0xffffffffcba8d110>
   36ccd:	00 11                	add    BYTE PTR [rcx],dl
   36ccf:	ec                   	in     al,dx
   36cd0:	01 00                	add    DWORD PTR [rax],eax
   36cd2:	00 09                	add    BYTE PTR [rcx],cl
   36cd4:	03 80 2f b9 00 00    	add    eax,DWORD PTR [rax+0xb92f]
   36cda:	00 00                	add    BYTE PTR [rax],al
   36cdc:	00 00                	add    BYTE PTR [rax],al
   36cde:	00 15 51 f1 6f 00    	add    BYTE PTR [rip+0x6ff151],dl        # 735e35 <FUNC_IDE2(int*)+0x28857>
   36ce4:	00 00                	add    BYTE PTR [rax],al
   36ce6:	00 00                	add    BYTE PTR [rax],al
   36ce8:	54                   	push   rsp
   36ce9:	03 00                	add    eax,DWORD PTR [rax]
   36ceb:	00 00                	add    BYTE PTR [rax],al
   36ced:	00 00                	add    BYTE PTR [rax],al
   36cef:	00 0d 6d 03 00 06    	add    BYTE PTR [rip+0x600036d],cl        # 6037062 <_end+0x4f2d4a2>
   36cf5:	5c                   	pop    rsp
   36cf6:	7e 00                	jle    36cf8 <__abi_tag-0x3c96a4>
   36cf8:	00 da                	add    dl,bl
   36cfa:	cc                   	int3   
   36cfb:	01 00                	add    DWORD PTR [rax],eax
   36cfd:	0e                   	(bad)  
   36cfe:	df 01                	fild   WORD PTR [rcx]
   36d00:	00 00                	add    BYTE PTR [rax],al
   36d02:	09 03                	or     DWORD PTR [rbx],eax
   36d04:	88 2f                	mov    BYTE PTR [rdi],ch
   36d06:	b9 00 00 00 00       	mov    ecx,0x0
   36d0b:	00 00                	add    BYTE PTR [rax],al
   36d0d:	15 fe f4 6f 00       	adc    eax,0x6ff4fe
   36d12:	00 00                	add    BYTE PTR [rax],al
   36d14:	00 00                	add    BYTE PTR [rax],al
   36d16:	54                   	push   rsp
   36d17:	03 00                	add    eax,DWORD PTR [rax]
   36d19:	00 00                	add    BYTE PTR [rax],al
   36d1b:	00 00                	add    BYTE PTR [rax],al
   36d1d:	00 3b                	add    BYTE PTR [rbx],bh
   36d1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   36d20:	03 00                	add    eax,DWORD PTR [rax]
   36d22:	06                   	(bad)  
   36d23:	5c                   	pop    rsp
   36d24:	7e 00                	jle    36d26 <__abi_tag-0x3c9676>
   36d26:	00 02                	add    BYTE PTR [rdx],al
   36d28:	cd 01                	int    0x1
   36d2a:	00 0e                	add    BYTE PTR [rsi],cl
   36d2c:	df 01                	fild   WORD PTR [rcx]
   36d2e:	00 00                	add    BYTE PTR [rax],al
   36d30:	09 03                	or     DWORD PTR [rbx],eax
   36d32:	8c 2f                	mov    WORD PTR [rdi],gs
   36d34:	b9 00 00 00 00       	mov    ecx,0x0
   36d39:	00 00                	add    BYTE PTR [rax],al
   36d3b:	15 ab f8 6f 00       	adc    eax,0x6ff8ab
   36d40:	00 00                	add    BYTE PTR [rax],al
   36d42:	00 00                	add    BYTE PTR [rax],al
   36d44:	54                   	push   rsp
   36d45:	03 00                	add    eax,DWORD PTR [rax]
   36d47:	00 00                	add    BYTE PTR [rax],al
   36d49:	00 00                	add    BYTE PTR [rax],al
   36d4b:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
   36d4e:	03 00                	add    eax,DWORD PTR [rax]
   36d50:	06                   	(bad)  
   36d51:	5c                   	pop    rsp
   36d52:	7e 00                	jle    36d54 <__abi_tag-0x3c9648>
   36d54:	00 2a                	add    BYTE PTR [rdx],ch
   36d56:	cd 01                	int    0x1
   36d58:	00 0e                	add    BYTE PTR [rsi],cl
   36d5a:	df 01                	fild   WORD PTR [rcx]
   36d5c:	00 00                	add    BYTE PTR [rax],al
   36d5e:	09 03                	or     DWORD PTR [rbx],eax
   36d60:	90                   	nop
   36d61:	2f                   	(bad)  
   36d62:	b9 00 00 00 00       	mov    ecx,0x0
   36d67:	00 00                	add    BYTE PTR [rax],al
   36d69:	15 58 fc 6f 00       	adc    eax,0x6ffc58
   36d6e:	00 00                	add    BYTE PTR [rax],al
   36d70:	00 00                	add    BYTE PTR [rax],al
   36d72:	52                   	push   rdx
   36d73:	03 00                	add    eax,DWORD PTR [rax]
   36d75:	00 00                	add    BYTE PTR [rax],al
   36d77:	00 00                	add    BYTE PTR [rax],al
   36d79:	00 97 6d 03 00 06    	add    BYTE PTR [rdi+0x600036d],dl
   36d7f:	5c                   	pop    rsp
   36d80:	7e 00                	jle    36d82 <__abi_tag-0x3c961a>
   36d82:	00 52 cd             	add    BYTE PTR [rdx-0x33],dl
   36d85:	01 00                	add    DWORD PTR [rax],eax
   36d87:	0e                   	(bad)  
   36d88:	df 01                	fild   WORD PTR [rcx]
   36d8a:	00 00                	add    BYTE PTR [rax],al
   36d8c:	09 03                	or     DWORD PTR [rbx],eax
   36d8e:	94                   	xchg   esp,eax
   36d8f:	2f                   	(bad)  
   36d90:	b9 00 00 00 00       	mov    ecx,0x0
   36d95:	00 00                	add    BYTE PTR [rax],al
   36d97:	15 03 00 70 00       	adc    eax,0x700003
   36d9c:	00 00                	add    BYTE PTR [rax],al
   36d9e:	00 00                	add    BYTE PTR [rax],al
   36da0:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   36da3:	00 00                	add    BYTE PTR [rax],al
   36da5:	00 00                	add    BYTE PTR [rax],al
   36da7:	00 ef                	add    bh,ch
   36da9:	6d                   	ins    DWORD PTR es:[rdi],dx
   36daa:	03 00                	add    eax,DWORD PTR [rax]
   36dac:	06                   	(bad)  
   36dad:	5c                   	pop    rsp
   36dae:	7e 00                	jle    36db0 <__abi_tag-0x3c95ec>
   36db0:	00 7a cd             	add    BYTE PTR [rdx-0x33],bh
   36db3:	01 00                	add    DWORD PTR [rax],eax
   36db5:	0e                   	(bad)  
   36db6:	df 01                	fild   WORD PTR [rcx]
   36db8:	00 00                	add    BYTE PTR [rax],al
   36dba:	09 03                	or     DWORD PTR [rbx],eax
   36dbc:	98                   	cwde   
   36dbd:	2f                   	(bad)  
   36dbe:	b9 00 00 00 00       	mov    ecx,0x0
   36dc3:	00 17                	add    BYTE PTR [rdi],dl
   36dc5:	c9                   	leave  
   36dc6:	00 70 00             	add    BYTE PTR [rax+0x0],dh
   36dc9:	00 00                	add    BYTE PTR [rax],al
   36dcb:	00 00                	add    BYTE PTR [rax],al
   36dcd:	7f 01                	jg     36dd0 <__abi_tag-0x3c95cc>
   36dcf:	00 00                	add    BYTE PTR [rax],al
   36dd1:	00 00                	add    BYTE PTR [rax],al
   36dd3:	00 00                	add    BYTE PTR [rax],al
   36dd5:	06                   	(bad)  
   36dd6:	c1 05 03 00 83 cd 01 	rol    DWORD PTR [rip+0xffffffffcd830003],0x1        # ffffffffcd866de0 <_end+0xffffffffcc75d220>
   36ddd:	00 11                	add    BYTE PTR [rcx],dl
   36ddf:	ec                   	in     al,dx
   36de0:	01 00                	add    DWORD PTR [rax],eax
   36de2:	00 09                	add    BYTE PTR [rcx],cl
   36de4:	03 a0 2f b9 00 00    	add    esp,DWORD PTR [rax+0xb92f]
   36dea:	00 00                	add    BYTE PTR [rax],al
   36dec:	00 00                	add    BYTE PTR [rax],al
   36dee:	00 15 c1 03 70 00    	add    BYTE PTR [rip+0x7003c1],dl        # 7371b5 <FUNC_IDE2(int*)+0x29bd7>
   36df4:	00 00                	add    BYTE PTR [rax],al
   36df6:	00 00                	add    BYTE PTR [rax],al
   36df8:	54                   	push   rsp
   36df9:	03 00                	add    eax,DWORD PTR [rax]
   36dfb:	00 00                	add    BYTE PTR [rax],al
   36dfd:	00 00                	add    BYTE PTR [rax],al
   36dff:	00 1d 6e 03 00 06    	add    BYTE PTR [rip+0x600036e],bl        # 6037173 <_end+0x4f2d5b3>
   36e05:	5c                   	pop    rsp
   36e06:	7e 00                	jle    36e08 <__abi_tag-0x3c9594>
   36e08:	00 a7 cd 01 00 0e    	add    BYTE PTR [rdi+0xe0001cd],ah
   36e0e:	df 01                	fild   WORD PTR [rcx]
   36e10:	00 00                	add    BYTE PTR [rax],al
   36e12:	09 03                	or     DWORD PTR [rbx],eax
   36e14:	a8 2f                	test   al,0x2f
   36e16:	b9 00 00 00 00       	mov    ecx,0x0
   36e1b:	00 00                	add    BYTE PTR [rax],al
   36e1d:	17                   	(bad)  
   36e1e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   36e1f:	07                   	(bad)  
   36e20:	70 00                	jo     36e22 <__abi_tag-0x3c957a>
   36e22:	00 00                	add    BYTE PTR [rax],al
   36e24:	00 00                	add    BYTE PTR [rax],al
   36e26:	54                   	push   rsp
   36e27:	03 00                	add    eax,DWORD PTR [rax]
   36e29:	00 00                	add    BYTE PTR [rax],al
   36e2b:	00 00                	add    BYTE PTR [rax],al
   36e2d:	00 06                	add    BYTE PTR [rsi],al
   36e2f:	5c                   	pop    rsp
   36e30:	7e 00                	jle    36e32 <__abi_tag-0x3c956a>
   36e32:	00 cf                	add    bh,cl
   36e34:	cd 01                	int    0x1
   36e36:	00 0e                	add    BYTE PTR [rsi],cl
   36e38:	df 01                	fild   WORD PTR [rcx]
   36e3a:	00 00                	add    BYTE PTR [rax],al
   36e3c:	09 03                	or     DWORD PTR [rbx],eax
   36e3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   36e3f:	2f                   	(bad)  
   36e40:	b9 00 00 00 00       	mov    ecx,0x0
   36e45:	00 00                	add    BYTE PTR [rax],al
   36e47:	00 12                	add    BYTE PTR [rdx],dl
   36e49:	99                   	cdq    
   36e4a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   36e4b:	00 00                	add    BYTE PTR [rax],al
   36e4d:	5a                   	pop    rdx
   36e4e:	c8 01 00 97          	enter  0x1,0x97
   36e52:	b0 02                	mov    al,0x2
   36e54:	00 fd                	add    ch,bh
   36e56:	73 6f                	jae    36ec7 <__abi_tag-0x3c94d5>
   36e58:	00 00                	add    BYTE PTR [rax],al
   36e5a:	00 00                	add    BYTE PTR [rax],al
   36e5c:	00 1b                	add    BYTE PTR [rbx],bl
   36e5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36e5f:	00 00                	add    BYTE PTR [rax],al
   36e61:	00 00                	add    BYTE PTR [rax],al
   36e63:	00 00                	add    BYTE PTR [rax],al
   36e65:	01 9c 68 79 03 00 01 	add    DWORD PTR [rax+rbp*2+0x1000379],ebx
   36e6c:	6c                   	ins    BYTE PTR es:[rdi],dx
   36e6d:	98                   	cwde   
   36e6e:	03 00                	add    eax,DWORD PTR [rax]
   36e70:	18 cc                	sbb    ah,cl
   36e72:	01 00                	add    DWORD PTR [rax],eax
   36e74:	0c e1                	or     al,0xe1
   36e76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36e77:	00 00                	add    BYTE PTR [rax],al
   36e79:	00 00                	add    BYTE PTR [rax],al
   36e7b:	00 01                	add    BYTE PTR [rcx],al
   36e7d:	f2 42 03 00          	repnz rex.X add eax,DWORD PTR [rax]
   36e81:	04 cc                	add    al,0xcc
   36e83:	01 00                	add    DWORD PTR [rax],eax
   36e85:	58                   	pop    rax
   36e86:	df 6f 00             	fild   QWORD PTR [rdi+0x0]
   36e89:	00 00                	add    BYTE PTR [rax],al
   36e8b:	00 00                	add    BYTE PTR [rax],al
   36e8d:	01 c6                	add    esi,eax
   36e8f:	0b 03                	or     eax,DWORD PTR [rbx]
   36e91:	00 02                	add    BYTE PTR [rdx],al
   36e93:	cc                   	int3   
   36e94:	01 00                	add    DWORD PTR [rax],eax
   36e96:	58                   	pop    rax
   36e97:	df 6f 00             	fild   QWORD PTR [rdi+0x0]
   36e9a:	00 00                	add    BYTE PTR [rax],al
   36e9c:	00 00                	add    BYTE PTR [rax],al
   36e9e:	01 5e 1a             	add    DWORD PTR [rsi+0x1a],ebx
   36ea1:	01 00                	add    DWORD PTR [rax],eax
   36ea3:	00 cc                	add    ah,cl
   36ea5:	01 00                	add    DWORD PTR [rax],eax
   36ea7:	34 df                	xor    al,0xdf
   36ea9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36eaa:	00 00                	add    BYTE PTR [rax],al
   36eac:	00 00                	add    BYTE PTR [rax],al
   36eae:	00 01                	add    BYTE PTR [rcx],al
   36eb0:	4a 52                	rex.WX push rdx
   36eb2:	01 00                	add    DWORD PTR [rax],eax
   36eb4:	fc                   	cld    
   36eb5:	cb                   	retf   
   36eb6:	01 00                	add    DWORD PTR [rax],eax
   36eb8:	e4 de                	in     al,0xde
   36eba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36ebb:	00 00                	add    BYTE PTR [rax],al
   36ebd:	00 00                	add    BYTE PTR [rax],al
   36ebf:	00 01                	add    BYTE PTR [rcx],al
   36ec1:	87 0b                	xchg   DWORD PTR [rbx],ecx
   36ec3:	05 00 eb cb 01       	add    eax,0x1cbeb00
   36ec8:	00 f8                	add    al,bh
   36eca:	dc 6f 00             	fsubr  QWORD PTR [rdi+0x0]
   36ecd:	00 00                	add    BYTE PTR [rax],al
   36ecf:	00 00                	add    BYTE PTR [rax],al
   36ed1:	01 82 50 04 00 f2    	add    DWORD PTR [rdx-0xdfffbb0],eax
   36ed7:	cb                   	retf   
   36ed8:	01 00                	add    DWORD PTR [rax],eax
   36eda:	39 dd                	cmp    ebp,ebx
   36edc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36edd:	00 00                	add    BYTE PTR [rax],al
   36edf:	00 00                	add    BYTE PTR [rax],al
   36ee1:	00 01                	add    BYTE PTR [rcx],al
   36ee3:	3b 42 03             	cmp    eax,DWORD PTR [rdx+0x3]
   36ee6:	00 e2                	add    dl,ah
   36ee8:	cb                   	retf   
   36ee9:	01 00                	add    DWORD PTR [rax],eax
   36eeb:	b4 dc                	mov    ah,0xdc
   36eed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36eee:	00 00                	add    BYTE PTR [rax],al
   36ef0:	00 00                	add    BYTE PTR [rax],al
   36ef2:	00 01                	add    BYTE PTR [rcx],al
   36ef4:	9b                   	fwait
   36ef5:	00 03                	add    BYTE PTR [rbx],al
   36ef7:	00 df                	add    bh,bl
   36ef9:	cb                   	retf   
   36efa:	01 00                	add    DWORD PTR [rax],eax
   36efc:	69 dc 6f 00 00 00    	imul   ebx,esp,0x6f
   36f02:	00 00                	add    BYTE PTR [rax],al
   36f04:	01 20                	add    DWORD PTR [rax],esp
   36f06:	45 03 00             	add    r8d,DWORD PTR [r8]
   36f09:	82                   	(bad)  
   36f0a:	cb                   	retf   
   36f0b:	01 00                	add    DWORD PTR [rax],eax
   36f0d:	ca d3 6f             	retf   0x6fd3
   36f10:	00 00                	add    BYTE PTR [rax],al
   36f12:	00 00                	add    BYTE PTR [rax],al
   36f14:	00 01                	add    BYTE PTR [rcx],al
   36f16:	25 42 03 00 79       	and    eax,0x79000342
   36f1b:	cb                   	retf   
   36f1c:	01 00                	add    DWORD PTR [rax],eax
   36f1e:	12 d3                	adc    dl,bl
   36f20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36f21:	00 00                	add    BYTE PTR [rax],al
   36f23:	00 00                	add    BYTE PTR [rax],al
   36f25:	00 01                	add    BYTE PTR [rcx],al
   36f27:	9d                   	popf   
   36f28:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   36f2b:	75 cb                	jne    36ef8 <__abi_tag-0x3c94a4>
   36f2d:	01 00                	add    DWORD PTR [rax],eax
   36f2f:	cd d2                	int    0xd2
   36f31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36f32:	00 00                	add    BYTE PTR [rax],al
   36f34:	00 00                	add    BYTE PTR [rax],al
   36f36:	00 01                	add    BYTE PTR [rcx],al
   36f38:	77 a9                	ja     36ee3 <__abi_tag-0x3c94b9>
   36f3a:	02 00                	add    al,BYTE PTR [rax]
   36f3c:	73 cb                	jae    36f09 <__abi_tag-0x3c9493>
   36f3e:	01 00                	add    DWORD PTR [rax],eax
   36f40:	9a                   	(bad)  
   36f41:	d2 6f 00             	shr    BYTE PTR [rdi+0x0],cl
   36f44:	00 00                	add    BYTE PTR [rax],al
   36f46:	00 00                	add    BYTE PTR [rax],al
   36f48:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   36f4b:	03 00                	add    eax,DWORD PTR [rax]
   36f4d:	64 cb                	fs retf 
   36f4f:	01 00                	add    DWORD PTR [rax],eax
   36f51:	bb cf 6f 00 00       	mov    ebx,0x6fcf
   36f56:	00 00                	add    BYTE PTR [rax],al
   36f58:	00 01                	add    BYTE PTR [rcx],al
   36f5a:	b3 f7                	mov    bl,0xf7
   36f5c:	02 00                	add    al,BYTE PTR [rax]
   36f5e:	58                   	pop    rax
   36f5f:	cb                   	retf   
   36f60:	01 00                	add    DWORD PTR [rax],eax
   36f62:	0a ce                	or     cl,dh
   36f64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36f65:	00 00                	add    BYTE PTR [rax],al
   36f67:	00 00                	add    BYTE PTR [rax],al
   36f69:	00 01                	add    BYTE PTR [rcx],al
   36f6b:	17                   	(bad)  
   36f6c:	45 03 00             	add    r8d,DWORD PTR [r8]
   36f6f:	4f cb                	rex.WRXB retfq 
   36f71:	01 00                	add    DWORD PTR [rax],eax
   36f73:	b7 cc                	mov    bh,0xcc
   36f75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36f76:	00 00                	add    BYTE PTR [rax],al
   36f78:	00 00                	add    BYTE PTR [rax],al
   36f7a:	00 01                	add    BYTE PTR [rcx],al
   36f7c:	8b b4 02 00 46 cb 01 	mov    esi,DWORD PTR [rdx+rax*1+0x1cb4600]
   36f83:	00 ff                	add    bh,bh
   36f85:	cb                   	retf   
   36f86:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36f87:	00 00                	add    BYTE PTR [rax],al
   36f89:	00 00                	add    BYTE PTR [rax],al
   36f8b:	00 01                	add    BYTE PTR [rcx],al
   36f8d:	b4 36                	mov    ah,0x36
   36f8f:	04 00                	add    al,0x0
   36f91:	3a cb                	cmp    cl,bl
   36f93:	01 00                	add    DWORD PTR [rax],eax
   36f95:	9c                   	pushf  
   36f96:	ca 6f 00             	retf   0x6f
   36f99:	00 00                	add    BYTE PTR [rax],al
   36f9b:	00 00                	add    BYTE PTR [rax],al
   36f9d:	01 7c ab 02          	add    DWORD PTR [rbx+rbp*4+0x2],edi
   36fa1:	00 38                	add    BYTE PTR [rax],bh
   36fa3:	cb                   	retf   
   36fa4:	01 00                	add    DWORD PTR [rax],eax
   36fa6:	3f                   	(bad)  
   36fa7:	ca 6f 00             	retf   0x6f
   36faa:	00 00                	add    BYTE PTR [rax],al
   36fac:	00 00                	add    BYTE PTR [rax],al
   36fae:	01 f8                	add    eax,edi
   36fb0:	3e 03 00             	ds add eax,DWORD PTR [rax]
   36fb3:	37                   	(bad)  
   36fb4:	cb                   	retf   
   36fb5:	01 00                	add    DWORD PTR [rax],eax
   36fb7:	3f                   	(bad)  
   36fb8:	ca 6f 00             	retf   0x6f
   36fbb:	00 00                	add    BYTE PTR [rax],al
   36fbd:	00 00                	add    BYTE PTR [rax],al
   36fbf:	01 cc                	add    esp,ecx
   36fc1:	f3 02 00             	repz add al,BYTE PTR [rax]
   36fc4:	2b cb                	sub    ecx,ebx
   36fc6:	01 00                	add    DWORD PTR [rax],eax
   36fc8:	ae                   	scas   al,BYTE PTR es:[rdi]
   36fc9:	c8 6f 00 00          	enter  0x6f,0x0
   36fcd:	00 00                	add    BYTE PTR [rax],al
   36fcf:	00 01                	add    BYTE PTR [rcx],al
   36fd1:	de ad 02 00 0d cb    	fisubr WORD PTR [rbp-0x34f2fffe]
   36fd7:	01 00                	add    DWORD PTR [rax],eax
   36fd9:	e2 c2                	loop   36f9d <__abi_tag-0x3c93ff>
   36fdb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36fdc:	00 00                	add    BYTE PTR [rax],al
   36fde:	00 00                	add    BYTE PTR [rax],al
   36fe0:	00 01                	add    BYTE PTR [rcx],al
   36fe2:	3c 3b                	cmp    al,0x3b
   36fe4:	03 00                	add    eax,DWORD PTR [rax]
   36fe6:	01 cb                	add    ebx,ecx
   36fe8:	01 00                	add    DWORD PTR [rax],eax
   36fea:	b7 c1                	mov    bh,0xc1
   36fec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   36fed:	00 00                	add    BYTE PTR [rax],al
   36fef:	00 00                	add    BYTE PTR [rax],al
   36ff1:	00 01                	add    BYTE PTR [rcx],al
   36ff3:	39 f0                	cmp    eax,esi
   36ff5:	02 00                	add    al,BYTE PTR [rax]
   36ff7:	f9                   	stc    
   36ff8:	ca 01 00             	retf   0x1
   36ffb:	05 c1 6f 00 00       	add    eax,0x6fc1
   37000:	00 00                	add    BYTE PTR [rax],al
   37002:	00 01                	add    BYTE PTR [rcx],al
   37004:	0e                   	(bad)  
   37005:	45 03 00             	add    r8d,DWORD PTR [r8]
   37008:	f3 ca 01 00          	repz retf 0x1
   3700c:	b2 c0                	mov    dl,0xc0
   3700e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3700f:	00 00                	add    BYTE PTR [rax],al
   37011:	00 00                	add    BYTE PTR [rax],al
   37013:	00 01                	add    BYTE PTR [rcx],al
   37015:	0a 39                	or     bh,BYTE PTR [rcx]
   37017:	03 00                	add    eax,DWORD PTR [rax]
   37019:	ea                   	(bad)  
   3701a:	ca 01 00             	retf   0x1
   3701d:	b6 bf                	mov    dh,0xbf
   3701f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37020:	00 00                	add    BYTE PTR [rax],al
   37022:	00 00                	add    BYTE PTR [rax],al
   37024:	00 01                	add    BYTE PTR [rcx],al
   37026:	05 45 03 00 e6       	add    eax,0xe6000345
   3702b:	ca 01 00             	retf   0x1
   3702e:	66 bf 6f 00          	mov    di,0x6f
   37032:	00 00                	add    BYTE PTR [rax],al
   37034:	00 00                	add    BYTE PTR [rax],al
   37036:	01 fc                	add    esp,edi
   37038:	44 03 00             	add    r8d,DWORD PTR [rax]
   3703b:	db ca                	fcmovne st,st(2)
   3703d:	01 00                	add    DWORD PTR [rax],eax
   3703f:	7e be                	jle    36fff <__abi_tag-0x3c939d>
   37041:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37042:	00 00                	add    BYTE PTR [rax],al
   37044:	00 00                	add    BYTE PTR [rax],al
   37046:	00 01                	add    BYTE PTR [rcx],al
   37048:	e3 38                	jrcxz  37082 <__abi_tag-0x3c931a>
   3704a:	03 00                	add    eax,DWORD PTR [rax]
   3704c:	d2 ca                	ror    dl,cl
   3704e:	01 00                	add    DWORD PTR [rax],eax
   37050:	c6                   	(bad)  
   37051:	bd 6f 00 00 00       	mov    ebp,0x6f
   37056:	00 00                	add    BYTE PTR [rax],al
   37058:	01 db                	add    ebx,ebx
   3705a:	38 03                	cmp    BYTE PTR [rbx],al
   3705c:	00 cf                	add    bh,cl
   3705e:	ca 01 00             	retf   0x1
   37061:	7b bd                	jnp    37020 <__abi_tag-0x3c937c>
   37063:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37064:	00 00                	add    BYTE PTR [rax],al
   37066:	00 00                	add    BYTE PTR [rax],al
   37068:	00 01                	add    BYTE PTR [rcx],al
   3706a:	85 40 02             	test   DWORD PTR [rax+0x2],eax
   3706d:	00 bf ca 01 00 0b    	add    BYTE PTR [rdi+0xb0001ca],bh
   37073:	bc 6f 00 00 00       	mov    esp,0x6f
   37078:	00 00                	add    BYTE PTR [rax],al
   3707a:	01 65 e3             	add    DWORD PTR [rbp-0x1d],esp
   3707d:	02 00                	add    al,BYTE PTR [rax]
   3707f:	b4 ca                	mov    ah,0xca
   37081:	01 00                	add    DWORD PTR [rax],eax
   37083:	bb ba 6f 00 00       	mov    ebx,0x6fba
   37088:	00 00                	add    BYTE PTR [rax],al
   3708a:	00 01                	add    BYTE PTR [rcx],al
   3708c:	51                   	push   rcx
   3708d:	e2 02                	loop   37091 <__abi_tag-0x3c930b>
   3708f:	00 a9 ca 01 00 6b    	add    BYTE PTR [rcx+0x6b0001ca],ch
   37095:	b9 6f 00 00 00       	mov    ecx,0x6f
   3709a:	00 00                	add    BYTE PTR [rax],al
   3709c:	01 ca                	add    edx,ecx
   3709e:	39 02                	cmp    DWORD PTR [rdx],eax
   370a0:	00 90 ca 01 00 d2    	add    BYTE PTR [rax-0x2dfffe36],dl
   370a6:	b6 6f                	mov    dh,0x6f
   370a8:	00 00                	add    BYTE PTR [rax],al
   370aa:	00 00                	add    BYTE PTR [rax],al
   370ac:	00 01                	add    BYTE PTR [rcx],al
   370ae:	ab                   	stos   DWORD PTR es:[rdi],eax
   370af:	39 02                	cmp    DWORD PTR [rdx],eax
   370b1:	00 84 ca 01 00 3f b5 	add    BYTE PTR [rdx+rcx*8-0x4ac0ffff],al
   370b8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   370b9:	00 00                	add    BYTE PTR [rax],al
   370bb:	00 00                	add    BYTE PTR [rax],al
   370bd:	00 01                	add    BYTE PTR [rcx],al
   370bf:	f1                   	icebp  
   370c0:	e0 02                	loopne 370c4 <__abi_tag-0x3c92d8>
   370c2:	00 7d ca             	add    BYTE PTR [rbp-0x36],bh
   370c5:	01 00                	add    DWORD PTR [rax],eax
   370c7:	14 b4                	adc    al,0xb4
   370c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   370ca:	00 00                	add    BYTE PTR [rax],al
   370cc:	00 00                	add    BYTE PTR [rax],al
   370ce:	00 01                	add    BYTE PTR [rcx],al
   370d0:	62                   	(bad)  
   370d1:	4f 04 00             	rex.WRXB add al,0x0
   370d4:	3c cb                	cmp    al,0xcb
   370d6:	01 00                	add    DWORD PTR [rax],eax
   370d8:	d2 ca                	ror    dl,cl
   370da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   370db:	00 00                	add    BYTE PTR [rax],al
   370dd:	00 00                	add    BYTE PTR [rax],al
   370df:	00 01                	add    BYTE PTR [rcx],al
   370e1:	e2 e0                	loop   370c3 <__abi_tag-0x3c92d9>
   370e3:	02 00                	add    al,BYTE PTR [rax]
   370e5:	76 ca                	jbe    370b1 <__abi_tag-0x3c92eb>
   370e7:	01 00                	add    DWORD PTR [rax],eax
   370e9:	54                   	push   rsp
   370ea:	b3 6f                	mov    bl,0x6f
   370ec:	00 00                	add    BYTE PTR [rax],al
   370ee:	00 00                	add    BYTE PTR [rax],al
   370f0:	00 01                	add    BYTE PTR [rcx],al
   370f2:	ce                   	(bad)  
   370f3:	de 02                	fiadd  WORD PTR [rdx]
   370f5:	00 6e ca             	add    BYTE PTR [rsi-0x36],ch
   370f8:	01 00                	add    DWORD PTR [rax],eax
   370fa:	53                   	push   rbx
   370fb:	b2 6f                	mov    dl,0x6f
   370fd:	00 00                	add    BYTE PTR [rax],al
   370ff:	00 00                	add    BYTE PTR [rax],al
   37101:	00 01                	add    BYTE PTR [rcx],al
   37103:	b1 35                	mov    cl,0x35
   37105:	02 00                	add    al,BYTE PTR [rax]
   37107:	66 ca 01 00          	retfw  0x1
   3710b:	25 b1 6f 00 00       	and    eax,0x6fb1
   37110:	00 00                	add    BYTE PTR [rax],al
   37112:	00 01                	add    BYTE PTR [rcx],al
   37114:	a2 de 02 00 5f ca 01 	movabs ds:0x860001ca5f0002de,al
   3711b:	00 86 
   3711d:	b0 6f                	mov    al,0x6f
   3711f:	00 00                	add    BYTE PTR [rax],al
   37121:	00 00                	add    BYTE PTR [rax],al
   37123:	00 01                	add    BYTE PTR [rcx],al
   37125:	58                   	pop    rax
   37126:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   37129:	4b ca 01 00          	rex.WXB retfq 0x1
   3712d:	60                   	(bad)  
   3712e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3712f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37130:	00 00                	add    BYTE PTR [rax],al
   37132:	00 00                	add    BYTE PTR [rax],al
   37134:	00 01                	add    BYTE PTR [rcx],al
   37136:	3d dd 02 00 42       	cmp    eax,0x420002dd
   3713b:	ca 01 00             	retf   0x1
   3713e:	a8 ac                	test   al,0xac
   37140:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37141:	00 00                	add    BYTE PTR [rax],al
   37143:	00 00                	add    BYTE PTR [rax],al
   37145:	00 01                	add    BYTE PTR [rcx],al
   37147:	4f                   	rex.WRXB
   37148:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   3714b:	33 ca                	xor    ecx,edx
   3714d:	01 00                	add    DWORD PTR [rax],eax
   3714f:	de aa 6f 00 00 00    	fisubr WORD PTR [rdx+0x6f]
   37155:	00 00                	add    BYTE PTR [rax],al
   37157:	01 fd                	add    ebp,edi
   37159:	db 02                	fild   DWORD PTR [rdx]
   3715b:	00 2a                	add    BYTE PTR [rdx],ch
   3715d:	ca 01 00             	retf   0x1
   37160:	36 aa                	ss stos BYTE PTR es:[rdi],al
   37162:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37163:	00 00                	add    BYTE PTR [rax],al
   37165:	00 00                	add    BYTE PTR [rax],al
   37167:	00 01                	add    BYTE PTR [rcx],al
   37169:	2f                   	(bad)  
   3716a:	da 02                	fiadd  DWORD PTR [rdx]
   3716c:	00 08                	add    BYTE PTR [rax],cl
   3716e:	ca 01 00             	retf   0x1
   37171:	e3 a5                	jrcxz  37118 <__abi_tag-0x3c9284>
   37173:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37174:	00 00                	add    BYTE PTR [rax],al
   37176:	00 00                	add    BYTE PTR [rax],al
   37178:	00 01                	add    BYTE PTR [rcx],al
   3717a:	27                   	(bad)  
   3717b:	da 02                	fiadd  DWORD PTR [rdx]
   3717d:	00 01                	add    BYTE PTR [rcx],al
   3717f:	ca 01 00             	retf   0x1
   37182:	0c a5                	or     al,0xa5
   37184:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37185:	00 00                	add    BYTE PTR [rax],al
   37187:	00 00                	add    BYTE PTR [rax],al
   37189:	00 01                	add    BYTE PTR [rcx],al
   3718b:	1f                   	(bad)  
   3718c:	da 02                	fiadd  DWORD PTR [rdx]
   3718e:	00 fb                	add    bl,bh
   37190:	c9                   	leave  
   37191:	01 00                	add    DWORD PTR [rax],eax
   37193:	85 a4 6f 00 00 00 00 	test   DWORD PTR [rdi+rbp*2+0x0],esp
   3719a:	00 01                	add    BYTE PTR [rcx],al
   3719c:	46                   	rex.RX
   3719d:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   371a0:	ef                   	out    dx,eax
   371a1:	c9                   	leave  
   371a2:	01 00                	add    DWORD PTR [rax],eax
   371a4:	be a2 6f 00 00       	mov    esi,0x6fa2
   371a9:	00 00                	add    BYTE PTR [rax],al
   371ab:	00 01                	add    BYTE PTR [rcx],al
   371ad:	8b d8                	mov    ebx,eax
   371af:	02 00                	add    al,BYTE PTR [rax]
   371b1:	e6 c9                	out    0xc9,al
   371b3:	01 00                	add    DWORD PTR [rax],eax
   371b5:	16                   	(bad)  
   371b6:	a2 6f 00 00 00 00 00 	movabs ds:0x3d0100000000006f,al
   371bd:	01 3d 
   371bf:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   371c2:	d8 c9                	fmul   st,st(1)
   371c4:	01 00                	add    DWORD PTR [rax],eax
   371c6:	61                   	(bad)  
   371c7:	a0 6f 00 00 00 00 00 	movabs al,ds:0x650100000000006f
   371ce:	01 65 
   371d0:	d8 02                	fadd   DWORD PTR [rdx]
   371d2:	00 cf                	add    bh,cl
   371d4:	c9                   	leave  
   371d5:	01 00                	add    DWORD PTR [rax],eax
   371d7:	a9 9f 6f 00 00       	test   eax,0x6f9f
   371dc:	00 00                	add    BYTE PTR [rax],al
   371de:	00 01                	add    BYTE PTR [rcx],al
   371e0:	34 43                	xor    al,0x43
   371e2:	03 00                	add    eax,DWORD PTR [rax]
   371e4:	c6                   	(bad)  
   371e5:	c9                   	leave  
   371e6:	01 00                	add    DWORD PTR [rax],eax
   371e8:	b1 9e                	mov    cl,0x9e
   371ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   371eb:	00 00                	add    BYTE PTR [rax],al
   371ed:	00 00                	add    BYTE PTR [rax],al
   371ef:	00 01                	add    BYTE PTR [rcx],al
   371f1:	68 d7 02 00 bd       	push   0xffffffffbd0002d7
   371f6:	c9                   	leave  
   371f7:	01 00                	add    DWORD PTR [rax],eax
   371f9:	f9                   	stc    
   371fa:	9d                   	popf   
   371fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   371fc:	00 00                	add    BYTE PTR [rax],al
   371fe:	00 00                	add    BYTE PTR [rax],al
   37200:	00 01                	add    BYTE PTR [rcx],al
   37202:	d7                   	xlat   BYTE PTR ds:[rbx]
   37203:	25 02 00 b7 c9       	and    eax,0xc9b70002
   37208:	01 00                	add    DWORD PTR [rax],eax
   3720a:	0f 9d 6f 00          	setge  BYTE PTR [rdi+0x0]
   3720e:	00 00                	add    BYTE PTR [rax],al
   37210:	00 00                	add    BYTE PTR [rax],al
   37212:	01 f4                	add    esp,esi
   37214:	d5                   	(bad)  
   37215:	02 00                	add    al,BYTE PTR [rax]
   37217:	9f                   	lahf   
   37218:	c9                   	leave  
   37219:	01 00                	add    DWORD PTR [rax],eax
   3721b:	e3 9a                	jrcxz  371b7 <__abi_tag-0x3c91e5>
   3721d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3721e:	00 00                	add    BYTE PTR [rax],al
   37220:	00 00                	add    BYTE PTR [rax],al
   37222:	00 01                	add    BYTE PTR [rcx],al
   37224:	59                   	pop    rcx
   37225:	23 02                	and    eax,DWORD PTR [rdx]
   37227:	00 93 c9 01 00 67    	add    BYTE PTR [rbx+0x670001c9],dl
   3722d:	99                   	cdq    
   3722e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3722f:	00 00                	add    BYTE PTR [rax],al
   37231:	00 00                	add    BYTE PTR [rax],al
   37233:	00 01                	add    BYTE PTR [rcx],al
   37235:	6b 6d 01 00          	imul   ebp,DWORD PTR [rbp+0x1],0x0
   37239:	88 c9                	mov    cl,cl
   3723b:	01 00                	add    DWORD PTR [rax],eax
   3723d:	30 98 6f 00 00 00    	xor    BYTE PTR [rax+0x6f],bl
   37243:	00 00                	add    BYTE PTR [rax],al
   37245:	01 c9                	add    ecx,ecx
   37247:	7c 02                	jl     3724b <__abi_tag-0x3c9151>
   37249:	00 7d c9             	add    BYTE PTR [rbp-0x37],bh
   3724c:	01 00                	add    DWORD PTR [rax],eax
   3724e:	f5                   	cmc    
   3724f:	96                   	xchg   esi,eax
   37250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37251:	00 00                	add    BYTE PTR [rax],al
   37253:	00 00                	add    BYTE PTR [rax],al
   37255:	00 01                	add    BYTE PTR [rcx],al
   37257:	d7                   	xlat   BYTE PTR ds:[rbx]
   37258:	67 05 00 71 cb 01    	addr32 add eax,0x1cb7100
   3725e:	00 6a d2             	add    BYTE PTR [rdx-0x2e],ch
   37261:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37262:	00 00                	add    BYTE PTR [rax],al
   37264:	00 00                	add    BYTE PTR [rax],al
   37266:	00 01                	add    BYTE PTR [rcx],al
   37268:	3b 6d 01             	cmp    ebp,DWORD PTR [rbp+0x1]
   3726b:	00 72 c9             	add    BYTE PTR [rdx-0x37],dh
   3726e:	01 00                	add    DWORD PTR [rax],eax
   37270:	f3 95                	repz xchg ebp,eax
   37272:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37273:	00 00                	add    BYTE PTR [rax],al
   37275:	00 00                	add    BYTE PTR [rax],al
   37277:	00 01                	add    BYTE PTR [rcx],al
   37279:	23 7b 02             	and    edi,DWORD PTR [rbx+0x2]
   3727c:	00 6b c9             	add    BYTE PTR [rbx-0x37],ch
   3727f:	01 00                	add    DWORD PTR [rax],eax
   37281:	e8 94 6f 00 00       	call   3e21a <__abi_tag-0x3c2182>
   37286:	00 00                	add    BYTE PTR [rax],al
   37288:	00 01                	add    BYTE PTR [rcx],al
   3728a:	85 07                	test   DWORD PTR [rdi],eax
   3728c:	03 00                	add    eax,DWORD PTR [rax]
   3728e:	67 c9                	addr32 leave 
   37290:	01 00                	add    DWORD PTR [rax],eax
   37292:	b7 94                	mov    bh,0x94
   37294:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37295:	00 00                	add    BYTE PTR [rax],al
   37297:	00 00                	add    BYTE PTR [rax],al
   37299:	00 01                	add    BYTE PTR [rcx],al
   3729b:	43 17                	rex.XB (bad) 
   3729d:	01 00                	add    DWORD PTR [rax],eax
   3729f:	65 c9                	gs leave 
   372a1:	01 00                	add    DWORD PTR [rax],eax
   372a3:	97                   	xchg   edi,eax
   372a4:	94                   	xchg   esp,eax
   372a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   372a6:	00 00                	add    BYTE PTR [rax],al
   372a8:	00 00                	add    BYTE PTR [rax],al
   372aa:	00 01                	add    BYTE PTR [rcx],al
   372ac:	45 c1 05 00 68 c9 01 	rex.RB rol DWORD PTR [rip+0x1c96800],0x0        # 1ccdab4 <_end+0xbc3ef4>
   372b3:	00 
   372b4:	b8 94 6f 00 00       	mov    eax,0x6f94
   372b9:	00 00                	add    BYTE PTR [rax],al
   372bb:	00 01                	add    BYTE PTR [rcx],al
   372bd:	29 ab 04 00 51 c9    	sub    DWORD PTR [rbx-0x36aefffc],ebp
   372c3:	01 00                	add    DWORD PTR [rax],eax
   372c5:	4b 93                	rex.WXB xchg r11,rax
   372c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   372c8:	00 00                	add    BYTE PTR [rax],al
   372ca:	00 00                	add    BYTE PTR [rax],al
   372cc:	00 01                	add    BYTE PTR [rcx],al
   372ce:	23 0a                	and    ecx,DWORD PTR [rdx]
   372d0:	03 00                	add    eax,DWORD PTR [rax]
   372d2:	53                   	push   rbx
   372d3:	c9                   	leave  
   372d4:	01 00                	add    DWORD PTR [rax],eax
   372d6:	6b 93 6f 00 00 00 00 	imul   edx,DWORD PTR [rbx+0x6f],0x0
   372dd:	00 01                	add    BYTE PTR [rcx],al
   372df:	aa                   	stos   BYTE PTR es:[rdi],al
   372e0:	79 02                	jns    372e4 <__abi_tag-0x3c90b8>
   372e2:	00 3e                	add    BYTE PTR [rsi],bh
   372e4:	c9                   	leave  
   372e5:	01 00                	add    DWORD PTR [rax],eax
   372e7:	88 90 6f 00 00 00    	mov    BYTE PTR [rax+0x6f],dl
   372ed:	00 00                	add    BYTE PTR [rax],al
   372ef:	01 f4                	add    esp,esi
   372f1:	09 05 00 35 c9 01    	or     DWORD PTR [rip+0x1c93500],eax        # 1cca7f7 <_end+0xbc0c37>
   372f7:	00 14 90             	add    BYTE PTR [rax+rdx*4],dl
   372fa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   372fb:	00 00                	add    BYTE PTR [rax],al
   372fd:	00 00                	add    BYTE PTR [rax],al
   372ff:	00 01                	add    BYTE PTR [rcx],al
   37301:	79 4d                	jns    37350 <__abi_tag-0x3c904c>
   37303:	04 00                	add    al,0x0
   37305:	3c c9                	cmp    al,0xc9
   37307:	01 00                	add    DWORD PTR [rax],eax
   37309:	55                   	push   rbp
   3730a:	90                   	nop
   3730b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3730c:	00 00                	add    BYTE PTR [rax],al
   3730e:	00 00                	add    BYTE PTR [rax],al
   37310:	00 01                	add    BYTE PTR [rcx],al
   37312:	a2 79 02 00 2c c9 01 	movabs ds:0xd00001c92c000279,al
   37319:	00 d0 
   3731b:	8f                   	(bad)  
   3731c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3731d:	00 00                	add    BYTE PTR [rax],al
   3731f:	00 00                	add    BYTE PTR [rax],al
   37321:	00 01                	add    BYTE PTR [rcx],al
   37323:	53                   	push   rbx
   37324:	63 01                	movsxd eax,DWORD PTR [rcx]
   37326:	00 17                	add    BYTE PTR [rdi],dl
   37328:	c9                   	leave  
   37329:	01 00                	add    DWORD PTR [rax],eax
   3732b:	20 8d 6f 00 00 00    	and    BYTE PTR [rbp+0x6f],cl
   37331:	00 00                	add    BYTE PTR [rax],al
   37333:	01 fe                	add    esi,edi
   37335:	77 02                	ja     37339 <__abi_tag-0x3c9063>
   37337:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   3733a:	01 00                	add    DWORD PTR [rax],eax
   3733c:	01 8a 6f 00 00 00    	add    DWORD PTR [rdx+0x6f],ecx
   37342:	00 00                	add    BYTE PTR [rax],al
   37344:	01 bc 76 02 00 fd c8 	add    DWORD PTR [rsi+rsi*2-0x3702fffe],edi
   3734b:	01 00                	add    DWORD PTR [rax],eax
   3734d:	86 89 6f 00 00 00    	xchg   BYTE PTR [rcx+0x6f],cl
   37353:	00 00                	add    BYTE PTR [rax],al
   37355:	01 86 55 03 00 f8    	add    DWORD PTR [rsi-0x7fffcab],eax
   3735b:	c8 01 00 f5          	enter  0x1,0xf5
   3735f:	88 6f 00             	mov    BYTE PTR [rdi+0x0],ch
   37362:	00 00                	add    BYTE PTR [rax],al
   37364:	00 00                	add    BYTE PTR [rax],al
   37366:	01 69 17             	add    DWORD PTR [rcx+0x17],ebp
   37369:	01 00                	add    DWORD PTR [rax],eax
   3736b:	f6 c8 01             	test   al,0x1
   3736e:	00 ef                	add    bh,ch
   37370:	88 6f 00             	mov    BYTE PTR [rdi+0x0],ch
   37373:	00 00                	add    BYTE PTR [rax],al
   37375:	00 00                	add    BYTE PTR [rax],al
   37377:	01 75 c6             	add    DWORD PTR [rbp-0x3a],esi
   3737a:	03 00                	add    eax,DWORD PTR [rax]
   3737c:	59                   	pop    rcx
   3737d:	c9                   	leave  
   3737e:	01 00                	add    DWORD PTR [rax],eax
   37380:	81 93 6f 00 00 00 00 	adc    DWORD PTR [rbx+0x6f],0x93010000
   37387:	00 01 93 
   3738a:	1d 05 00 ea c8       	sbb    eax,0xc8ea0005
   3738f:	01 00                	add    DWORD PTR [rax],eax
   37391:	6a 88                	push   0xffffffffffffff88
   37393:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37394:	00 00                	add    BYTE PTR [rax],al
   37396:	00 00                	add    BYTE PTR [rax],al
   37398:	00 01                	add    BYTE PTR [rcx],al
   3739a:	9f                   	lahf   
   3739b:	74 02                	je     3739f <__abi_tag-0x3c8ffd>
   3739d:	00 e3                	add    bl,ah
   3739f:	c8 01 00 ea          	enter  0x1,0xea
   373a3:	87 6f 00             	xchg   DWORD PTR [rdi+0x0],ebp
   373a6:	00 00                	add    BYTE PTR [rax],al
   373a8:	00 00                	add    BYTE PTR [rax],al
   373aa:	01 95 1e 04 00 f4    	add    DWORD PTR [rbp-0xbfffbe2],edx
   373b0:	c8 01 00 bc          	enter  0x1,0xbc
   373b4:	88 6f 00             	mov    BYTE PTR [rdi+0x0],ch
   373b7:	00 00                	add    BYTE PTR [rax],al
   373b9:	00 00                	add    BYTE PTR [rax],al
   373bb:	01 97 74 02 00 dc    	add    DWORD PTR [rdi-0x23fffd8c],edx
   373c1:	c8 01 00 78          	enter  0x1,0x78
   373c5:	87 6f 00             	xchg   DWORD PTR [rdi+0x0],ebp
   373c8:	00 00                	add    BYTE PTR [rax],al
   373ca:	00 00                	add    BYTE PTR [rax],al
   373cc:	01 d8                	add    eax,ebx
   373ce:	ea                   	(bad)  
   373cf:	03 00                	add    eax,DWORD PTR [rax]
   373d1:	ce                   	(bad)  
   373d2:	c8 01 00 8e          	enter  0x1,0x8e
   373d6:	86 6f 00             	xchg   BYTE PTR [rdi+0x0],ch
   373d9:	00 00                	add    BYTE PTR [rax],al
   373db:	00 00                	add    BYTE PTR [rax],al
   373dd:	01 bf 4a 04 00 d6    	add    DWORD PTR [rdi-0x29fffbb6],edi
   373e3:	c8 01 00 df          	enter  0x1,0xdf
   373e7:	86 6f 00             	xchg   BYTE PTR [rdi+0x0],ch
   373ea:	00 00                	add    BYTE PTR [rax],al
   373ec:	00 00                	add    BYTE PTR [rax],al
   373ee:	01 7d 74             	add    DWORD PTR [rbp+0x74],edi
   373f1:	02 00                	add    al,BYTE PTR [rax]
   373f3:	c5 c8 01             	(bad)
   373f6:	00 2b                	add    BYTE PTR [rbx],ch
   373f8:	86 6f 00             	xchg   BYTE PTR [rdi+0x0],ch
   373fb:	00 00                	add    BYTE PTR [rax],al
   373fd:	00 00                	add    BYTE PTR [rax],al
   373ff:	01 75 74             	add    DWORD PTR [rbp+0x74],esi
   37402:	02 00                	add    al,BYTE PTR [rax]
   37404:	c2 c8 01             	ret    0x1c8
   37407:	00 df                	add    bh,bl
   37409:	85 6f 00             	test   DWORD PTR [rdi+0x0],ebp
   3740c:	00 00                	add    BYTE PTR [rax],al
   3740e:	00 00                	add    BYTE PTR [rax],al
   37410:	01 7c ea 03          	add    DWORD PTR [rdx+rbp*8+0x3],edi
   37414:	00 b4 c8 01 00 f3 84 	add    BYTE PTR [rax+rcx*8-0x7b0cffff],dh
   3741b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3741c:	00 00                	add    BYTE PTR [rax],al
   3741e:	00 00                	add    BYTE PTR [rax],al
   37420:	00 01                	add    BYTE PTR [rcx],al
   37422:	f3 64 01 00          	repz add DWORD PTR fs:[rax],eax
   37426:	bc c8 01 00 46       	mov    esp,0x460001c8
   3742b:	85 6f 00             	test   DWORD PTR [rdi+0x0],ebp
   3742e:	00 00                	add    BYTE PTR [rax],al
   37430:	00 00                	add    BYTE PTR [rax],al
   37432:	01 6d 74             	add    DWORD PTR [rbp+0x74],ebp
   37435:	02 00                	add    al,BYTE PTR [rax]
   37437:	ab                   	stos   DWORD PTR es:[rdi],eax
   37438:	c8 01 00 ae          	enter  0x1,0xae
   3743c:	84 6f 00             	test   BYTE PTR [rdi+0x0],ch
   3743f:	00 00                	add    BYTE PTR [rax],al
   37441:	00 00                	add    BYTE PTR [rax],al
   37443:	01 f9                	add    ecx,edi
   37445:	72 02                	jb     37449 <__abi_tag-0x3c8f53>
   37447:	00 a0 c8 01 00 28    	add    BYTE PTR [rax+0x280001c8],ah
   3744d:	83 6f 00 00          	sub    DWORD PTR [rdi+0x0],0x0
   37451:	00 00                	add    BYTE PTR [rax],al
   37453:	00 01                	add    BYTE PTR [rcx],al
   37455:	81 57 01 00 99 c8 01 	adc    DWORD PTR [rdi+0x1],0x1c89900
   3745c:	00 50 82             	add    BYTE PTR [rax-0x7e],dl
   3745f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37460:	00 00                	add    BYTE PTR [rax],al
   37462:	00 00                	add    BYTE PTR [rax],al
   37464:	00 01                	add    BYTE PTR [rcx],al
   37466:	55                   	push   rbp
   37467:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   3746a:	96                   	xchg   esi,eax
   3746b:	c8 01 00 0e          	enter  0x1,0xe
   3746f:	82                   	(bad)  
   37470:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37471:	00 00                	add    BYTE PTR [rax],al
   37473:	00 00                	add    BYTE PTR [rax],al
   37475:	00 01                	add    BYTE PTR [rcx],al
   37477:	71 57                	jno    374d0 <__abi_tag-0x3c8ecc>
   37479:	01 00                	add    DWORD PTR [rax],eax
   3747b:	8e c8                	mov    cs,eax
   3747d:	01 00                	add    DWORD PTR [rax],eax
   3747f:	9f                   	lahf   
   37480:	81 6f 00 00 00 00 00 	sub    DWORD PTR [rdi+0x0],0x0
   37487:	01 c6                	add    esi,eax
   37489:	40 03 00             	rex add eax,DWORD PTR [rax]
   3748c:	7b c8                	jnp    37456 <__abi_tag-0x3c8f46>
   3748e:	01 00                	add    DWORD PTR [rax],eax
   37490:	dc 7f 6f             	fdivr  QWORD PTR [rdi+0x6f]
   37493:	00 00                	add    BYTE PTR [rax],al
   37495:	00 00                	add    BYTE PTR [rax],al
   37497:	00 01                	add    BYTE PTR [rcx],al
   37499:	12 71 02             	adc    dh,BYTE PTR [rcx+0x2]
   3749c:	00 72 c8             	add    BYTE PTR [rdx-0x38],dh
   3749f:	01 00                	add    DWORD PTR [rax],eax
   374a1:	24 7f                	and    al,0x7f
   374a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   374a4:	00 00                	add    BYTE PTR [rax],al
   374a6:	00 00                	add    BYTE PTR [rax],al
   374a8:	00 01                	add    BYTE PTR [rcx],al
   374aa:	02 71 02             	add    dh,BYTE PTR [rcx+0x2]
   374ad:	00 67 c8             	add    BYTE PTR [rdi-0x38],ah
   374b0:	01 00                	add    DWORD PTR [rax],eax
   374b2:	0e                   	(bad)  
   374b3:	7e 6f                	jle    37524 <__abi_tag-0x3c8e78>
   374b5:	00 00                	add    BYTE PTR [rax],al
   374b7:	00 00                	add    BYTE PTR [rax],al
   374b9:	00 01                	add    BYTE PTR [rcx],al
   374bb:	5e                   	pop    rsi
   374bc:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   374bf:	1f                   	(bad)  
   374c0:	cc                   	int3   
   374c1:	01 00                	add    DWORD PTR [rax],eax
   374c3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   374c4:	e1 6f                	loope  37535 <__abi_tag-0x3c8e67>
   374c6:	00 00                	add    BYTE PTR [rax],al
   374c8:	00 00                	add    BYTE PTR [rax],al
   374ca:	00 09                	add    BYTE PTR [rcx],cl
   374cc:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   374cf:	00 5b c8             	add    BYTE PTR [rbx-0x38],bl
   374d2:	01 00                	add    DWORD PTR [rax],eax
   374d4:	06                   	(bad)  
   374d5:	fc                   	cld    
   374d6:	2f                   	(bad)  
   374d7:	00 00                	add    BYTE PTR [rax],al
   374d9:	06                   	(bad)  
   374da:	ab                   	stos   DWORD PTR es:[rdi],eax
   374db:	ae                   	scas   al,BYTE PTR es:[rdi]
   374dc:	00 00                	add    BYTE PTR [rax],al
   374de:	5c                   	pop    rsp
   374df:	c8 01 00 0a          	enter  0x1,0xa
   374e3:	ec                   	in     al,dx
   374e4:	01 00                	add    DWORD PTR [rax],eax
   374e6:	00 03                	add    BYTE PTR [rbx],al
   374e8:	91                   	xchg   ecx,eax
   374e9:	e8 7c 06 cf 1d       	call   1dd27b6a <_end+0x1cc1dfaa>
   374ee:	03 00                	add    eax,DWORD PTR [rax]
   374f0:	5d                   	pop    rbp
   374f1:	c8 01 00 07          	enter  0x1,0x7
   374f5:	df 01                	fild   WORD PTR [rcx]
   374f7:	00 00                	add    BYTE PTR [rax],al
   374f9:	03 91 f4 7b 06 a9    	add    edx,DWORD PTR [rcx-0x56f9840c]
   374ff:	85 04 00             	test   DWORD PTR [rax+rax*1],eax
   37502:	5e                   	pop    rsi
   37503:	c8 01 00 08          	enter  0x1,0x8
   37507:	13 02                	adc    eax,DWORD PTR [rdx]
   37509:	00 00                	add    BYTE PTR [rax],al
   3750b:	03 91 ec 7b 06 33    	add    edx,DWORD PTR [rcx+0x33067bec]
   37511:	b0 01                	mov    al,0x1
   37513:	00 5f c8             	add    BYTE PTR [rdi-0x38],bl
   37516:	01 00                	add    DWORD PTR [rax],eax
   37518:	08 ec                	or     ah,ch
   3751a:	2e 00 00             	cs add BYTE PTR [rax],al
   3751d:	03 91 a0 7e 06 4d    	add    edx,DWORD PTR [rcx+0x4d067ea0]
   37523:	2a 02                	sub    al,BYTE PTR [rdx]
   37525:	00 60 c8             	add    BYTE PTR [rax-0x38],ah
   37528:	01 00                	add    DWORD PTR [rax],eax
   3752a:	08 13                	or     BYTE PTR [rbx],dl
   3752c:	02 00                	add    al,BYTE PTR [rax]
   3752e:	00 03                	add    BYTE PTR [rbx],al
   37530:	91                   	xchg   ecx,eax
   37531:	f0 7b 03             	lock jnp 37537 <__abi_tag-0x3c8e65>
   37534:	31 1d 05 00 d1 01    	xor    DWORD PTR [rip+0x1d10005],ebx        # 1d4753f <_end+0xc3d97f>
   3753a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3753e:	00 03                	add    BYTE PTR [rbx],al
   37540:	91                   	xchg   ecx,eax
   37541:	e0 7c                	loopne 375bf <__abi_tag-0x3c8ddd>
   37543:	03 76 dc             	add    esi,DWORD PTR [rsi-0x24]
   37546:	01 00                	add    DWORD PTR [rax],eax
   37548:	d1 06                	rol    DWORD PTR [rsi],1
   3754a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3754e:	00 03                	add    BYTE PTR [rbx],al
   37550:	91                   	xchg   ecx,eax
   37551:	d8 7c 03 b9          	fdivr  DWORD PTR [rbx+rax*1-0x47]
   37555:	74 02                	je     37559 <__abi_tag-0x3c8e43>
   37557:	00 d1                	add    cl,dl
   37559:	0b 06                	or     eax,DWORD PTR [rsi]
   3755b:	fc                   	cld    
   3755c:	2f                   	(bad)  
   3755d:	00 00                	add    BYTE PTR [rax],al
   3755f:	03 91 d0 7c 03 98    	add    edx,DWORD PTR [rcx-0x67fc8330]
   37565:	dc 01                	fadd   QWORD PTR [rcx]
   37567:	00 d1                	add    cl,dl
   37569:	0d 08 64 04 00       	or     eax,0x46408
   3756e:	00 03                	add    BYTE PTR [rbx],al
   37570:	91                   	xchg   ecx,eax
   37571:	c8 7c 03 d3          	enter  0x37c,0xd3
   37575:	65 00 00             	add    BYTE PTR gs:[rax],al
   37578:	d1 12                	rcl    DWORD PTR [rdx],1
   3757a:	06                   	(bad)  
   3757b:	fc                   	cld    
   3757c:	2f                   	(bad)  
   3757d:	00 00                	add    BYTE PTR [rax],al
   3757f:	03 91 c0 7c 03 98    	add    edx,DWORD PTR [rcx-0x67fc8340]
   37585:	f9                   	stc    
   37586:	03 00                	add    eax,DWORD PTR [rax]
   37588:	d1 14 16             	rcl    DWORD PTR [rsi+rdx*1],1
   3758b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3758c:	a2 00 00 03 91 a8 7e 	movabs ds:0xee037ea891030000,al
   37593:	03 ee 
   37595:	dc 01                	fadd   QWORD PTR [rcx]
   37597:	00 d1                	add    cl,dl
   37599:	18 08                	sbb    BYTE PTR [rax],cl
   3759b:	64 04 00             	fs add al,0x0
   3759e:	00 03                	add    BYTE PTR [rbx],al
   375a0:	91                   	xchg   ecx,eax
   375a1:	b8 7c 03 61 e5       	mov    eax,0xe561037c
   375a6:	00 00                	add    BYTE PTR [rax],al
   375a8:	d1 1d 07 ec 01 00    	rcr    DWORD PTR [rip+0x1ec07],1        # 561b5 <__abi_tag-0x3aa1e7>
   375ae:	00 03                	add    BYTE PTR [rbx],al
   375b0:	91                   	xchg   ecx,eax
   375b1:	b0 7c                	mov    al,0x7c
   375b3:	03 dd                	add    ebx,ebp
   375b5:	9b                   	fwait
   375b6:	04 00                	add    al,0x0
   375b8:	d1 1e                	rcr    DWORD PTR [rsi],1
   375ba:	07                   	(bad)  
   375bb:	ec                   	in     al,dx
   375bc:	01 00                	add    DWORD PTR [rax],eax
   375be:	00 03                	add    BYTE PTR [rbx],al
   375c0:	91                   	xchg   ecx,eax
   375c1:	90                   	nop
   375c2:	7f 03                	jg     375c7 <__abi_tag-0x3c8dd5>
   375c4:	bb 2d 05 00 d1       	mov    ebx,0xd100052d
   375c9:	1f                   	(bad)  
   375ca:	07                   	(bad)  
   375cb:	ec                   	in     al,dx
   375cc:	01 00                	add    DWORD PTR [rax],eax
   375ce:	00 03                	add    BYTE PTR [rbx],al
   375d0:	91                   	xchg   ecx,eax
   375d1:	98                   	cwde   
   375d2:	7f 03                	jg     375d7 <__abi_tag-0x3c8dc5>
   375d4:	d7                   	xlat   BYTE PTR ds:[rbx]
   375d5:	de 00                	fiadd  WORD PTR [rax]
   375d7:	00 d1                	add    cl,dl
   375d9:	20 07                	and    BYTE PTR [rdi],al
   375db:	f9                   	stc    
   375dc:	01 00                	add    DWORD PTR [rax],eax
   375de:	00 03                	add    BYTE PTR [rbx],al
   375e0:	91                   	xchg   ecx,eax
   375e1:	e9 7b 03 ba f9       	jmp    fffffffff9bd7961 <_end+0xfffffffff8acdda1>
   375e6:	03 00                	add    eax,DWORD PTR [rax]
   375e8:	d1 21                	shl    DWORD PTR [rcx],1
   375ea:	16                   	(bad)  
   375eb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   375ec:	a2 00 00 03 91 b0 7e 	movabs ds:0x5b037eb091030000,al
   375f3:	03 5b 
   375f5:	dc 01                	fadd   QWORD PTR [rcx]
   375f7:	00 d1                	add    cl,dl
   375f9:	25 08 64 04 00       	and    eax,0x46408
   375fe:	00 03                	add    BYTE PTR [rbx],al
   37600:	91                   	xchg   ecx,eax
   37601:	a8 7c                	test   al,0x7c
   37603:	03 cb                	add    ecx,ebx
   37605:	34 05                	xor    al,0x5
   37607:	00 d1                	add    cl,dl
   37609:	2a 08                	sub    cl,BYTE PTR [rax]
   3760b:	64 04 00             	fs add al,0x0
   3760e:	00 03                	add    BYTE PTR [rbx],al
   37610:	91                   	xchg   ecx,eax
   37611:	a0 7c 03 85 e5 00 00 	movabs al,ds:0x2fd10000e585037c
   37618:	d1 2f 
   3761a:	07                   	(bad)  
   3761b:	ec                   	in     al,dx
   3761c:	01 00                	add    DWORD PTR [rax],eax
   3761e:	00 03                	add    BYTE PTR [rbx],al
   37620:	91                   	xchg   ecx,eax
   37621:	98                   	cwde   
   37622:	7c 03                	jl     37627 <__abi_tag-0x3c8d75>
   37624:	fc                   	cld    
   37625:	9b                   	fwait
   37626:	04 00                	add    al,0x0
   37628:	d1 30                	shl    DWORD PTR [rax],1
   3762a:	07                   	(bad)  
   3762b:	ec                   	in     al,dx
   3762c:	01 00                	add    DWORD PTR [rax],eax
   3762e:	00 03                	add    BYTE PTR [rbx],al
   37630:	91                   	xchg   ecx,eax
   37631:	a0 7f 03 dd 2d 05 00 	movabs al,ds:0x31d100052ddd037f
   37638:	d1 31 
   3763a:	07                   	(bad)  
   3763b:	ec                   	in     al,dx
   3763c:	01 00                	add    DWORD PTR [rax],eax
   3763e:	00 03                	add    BYTE PTR [rbx],al
   37640:	91                   	xchg   ecx,eax
   37641:	a8 7f                	test   al,0x7f
   37643:	03 cf                	add    ecx,edi
   37645:	af                   	scas   eax,DWORD PTR es:[rdi]
   37646:	03 00                	add    eax,DWORD PTR [rax]
   37648:	d1 32                	shl    DWORD PTR [rdx],1
   3764a:	07                   	(bad)  
   3764b:	f9                   	stc    
   3764c:	01 00                	add    DWORD PTR [rax],eax
   3764e:	00 03                	add    BYTE PTR [rbx],al
   37650:	91                   	xchg   ecx,eax
   37651:	e8 7b 03 49 f6       	call   fffffffff64c79d1 <_end+0xfffffffff53bde11>
   37656:	00 00                	add    BYTE PTR [rax],al
   37658:	d1 33                	shl    DWORD PTR [rbx],1
   3765a:	16                   	(bad)  
   3765b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3765c:	a2 00 00 03 91 b8 7e 	movabs ds:0x57037eb891030000,al
   37663:	03 57 
   37665:	15 05 00 d1 37       	adc    eax,0x37d10005
   3766a:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   3766e:	00 03                	add    BYTE PTR [rbx],al
   37670:	91                   	xchg   ecx,eax
   37671:	90                   	nop
   37672:	7c 03                	jl     37677 <__abi_tag-0x3c8d25>
   37674:	7c 56                	jl     376cc <__abi_tag-0x3c8cd0>
   37676:	04 00                	add    al,0x0
   37678:	d1 3c 06             	sar    DWORD PTR [rsi+rax*1],1
   3767b:	fc                   	cld    
   3767c:	2f                   	(bad)  
   3767d:	00 00                	add    BYTE PTR [rax],al
   3767f:	03 91 88 7c 03 ee    	add    edx,DWORD PTR [rcx-0x11fc8378]
   37685:	f9                   	stc    
   37686:	03 00                	add    eax,DWORD PTR [rax]
   37688:	d1 3e                	sar    DWORD PTR [rsi],1
   3768a:	16                   	(bad)  
   3768b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3768c:	a2 00 00 03 91 c0 7e 	movabs ds:0x37ec091030000,al
   37693:	03 00 
   37695:	fa                   	cli    
   37696:	03 00                	add    eax,DWORD PTR [rax]
   37698:	d1 42 16             	rol    DWORD PTR [rdx+0x16],1
   3769b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3769c:	a2 00 00 03 91 c8 7e 	movabs ds:0xaf037ec891030000,al
   376a3:	03 af 
   376a5:	c0 00 00             	rol    BYTE PTR [rax],0x0
   376a8:	d1 46 08             	rol    DWORD PTR [rsi+0x8],1
   376ab:	23 38                	and    edi,DWORD PTR [rax]
   376ad:	00 00                	add    BYTE PTR [rax],al
   376af:	03 91 80 7c 03 7f    	add    edx,DWORD PTR [rcx+0x7f037c80]
   376b5:	fb                   	sti    
   376b6:	03 00                	add    eax,DWORD PTR [rax]
   376b8:	d1 4b 16             	ror    DWORD PTR [rbx+0x16],1
   376bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   376bc:	a2 00 00 03 91 d0 7e 	movabs ds:0xb3037ed091030000,al
   376c3:	03 b3 
   376c5:	dc 01                	fadd   QWORD PTR [rcx]
   376c7:	00 d1                	add    cl,dl
   376c9:	4f 08 64 04 00       	rex.WRXB or BYTE PTR [r12+r8*1+0x0],r12b
   376ce:	00 03                	add    BYTE PTR [rbx],al
   376d0:	91                   	xchg   ecx,eax
   376d1:	f8                   	clc    
   376d2:	7b 03                	jnp    376d7 <__abi_tag-0x3c8cc5>
   376d4:	40 e7 00             	rex out 0x0,eax
   376d7:	00 d1                	add    cl,dl
   376d9:	54                   	push   rsp
   376da:	07                   	(bad)  
   376db:	ec                   	in     al,dx
   376dc:	01 00                	add    DWORD PTR [rax],eax
   376de:	00 03                	add    BYTE PTR [rbx],al
   376e0:	91                   	xchg   ecx,eax
   376e1:	f0 7c 03             	lock jl 376e7 <__abi_tag-0x3c8cb5>
   376e4:	a9 9d 04 00 d1       	test   eax,0xd100049d
   376e9:	55                   	push   rbp
   376ea:	07                   	(bad)  
   376eb:	ec                   	in     al,dx
   376ec:	01 00                	add    DWORD PTR [rax],eax
   376ee:	00 03                	add    BYTE PTR [rbx],al
   376f0:	91                   	xchg   ecx,eax
   376f1:	b0 7f                	mov    al,0x7f
   376f3:	03 97 2e 00 00 d1    	add    edx,DWORD PTR [rdi-0x2effffd2]
   376f9:	56                   	push   rsi
   376fa:	07                   	(bad)  
   376fb:	ec                   	in     al,dx
   376fc:	01 00                	add    DWORD PTR [rax],eax
   376fe:	00 03                	add    BYTE PTR [rbx],al
   37700:	91                   	xchg   ecx,eax
   37701:	b8 7f 03 f4 e1       	mov    eax,0xe1f4037f
   37706:	00 00                	add    BYTE PTR [rax],al
   37708:	d1 57 07             	rcl    DWORD PTR [rdi+0x7],1
   3770b:	f9                   	stc    
   3770c:	01 00                	add    DWORD PTR [rax],eax
   3770e:	00 03                	add    BYTE PTR [rbx],al
   37710:	91                   	xchg   ecx,eax
   37711:	ea                   	(bad)  
   37712:	7b 03                	jnp    37717 <__abi_tag-0x3c8c85>
   37714:	79 84                	jns    3769a <__abi_tag-0x3c8d02>
   37716:	01 00                	add    DWORD PTR [rax],eax
   37718:	d1 58 06             	rcr    DWORD PTR [rax+0x6],1
   3771b:	fc                   	cld    
   3771c:	2f                   	(bad)  
   3771d:	00 00                	add    BYTE PTR [rax],al
   3771f:	03 91 f8 7c 03 cf    	add    edx,DWORD PTR [rcx-0x30fc8308]
   37725:	16                   	(bad)  
   37726:	03 00                	add    eax,DWORD PTR [rax]
   37728:	d1 5a 06             	rcr    DWORD PTR [rdx+0x6],1
   3772b:	fc                   	cld    
   3772c:	2f                   	(bad)  
   3772d:	00 00                	add    BYTE PTR [rax],al
   3772f:	03 91 80 7d 03 5e    	add    edx,DWORD PTR [rcx+0x5e037d80]
   37735:	0f 01 00             	sgdt   [rax]
   37738:	d1 5c 08 64          	rcr    DWORD PTR [rax+rcx*1+0x64],1
   3773c:	04 00                	add    al,0x0
   3773e:	00 03                	add    BYTE PTR [rbx],al
   37740:	91                   	xchg   ecx,eax
   37741:	88 7d 03             	mov    BYTE PTR [rbp+0x3],bh
   37744:	62                   	(bad)  
   37745:	a9 03 00 d1 61       	test   eax,0x61d10003
   3774a:	06                   	(bad)  
   3774b:	fc                   	cld    
   3774c:	2f                   	(bad)  
   3774d:	00 00                	add    BYTE PTR [rax],al
   3774f:	03 91 90 7d 03 80    	add    edx,DWORD PTR [rcx-0x7ffc8270]
   37755:	a9 03 00 d1 63       	test   eax,0x63d10003
   3775a:	06                   	(bad)  
   3775b:	fc                   	cld    
   3775c:	2f                   	(bad)  
   3775d:	00 00                	add    BYTE PTR [rax],al
   3775f:	03 91 98 7d 03 c9    	add    edx,DWORD PTR [rcx-0x36fc8268]
   37765:	91                   	xchg   ecx,eax
   37766:	02 00                	add    al,BYTE PTR [rax]
   37768:	d1 65 08             	shl    DWORD PTR [rbp+0x8],1
   3776b:	64 04 00             	fs add al,0x0
   3776e:	00 03                	add    BYTE PTR [rbx],al
   37770:	91                   	xchg   ecx,eax
   37771:	a0 7d 03 06 ac 00 00 	movabs al,ds:0x6ad10000ac06037d
   37778:	d1 6a 
   3777a:	06                   	(bad)  
   3777b:	fc                   	cld    
   3777c:	2f                   	(bad)  
   3777d:	00 00                	add    BYTE PTR [rax],al
   3777f:	03 91 a8 7d 03 c2    	add    edx,DWORD PTR [rcx-0x3dfc8258]
   37785:	a1 04 00 d1 6c 08 64 	movabs eax,ds:0x464086cd10004
   3778c:	04 00 
   3778e:	00 03                	add    BYTE PTR [rbx],al
   37790:	91                   	xchg   ecx,eax
   37791:	b0 7d                	mov    al,0x7d
   37793:	03 c1                	add    eax,ecx
   37795:	66 00 00             	data16 add BYTE PTR [rax],al
   37798:	d1 71 06             	shl    DWORD PTR [rcx+0x6],1
   3779b:	fc                   	cld    
   3779c:	2f                   	(bad)  
   3779d:	00 00                	add    BYTE PTR [rax],al
   3779f:	03 91 b8 7d 03 a4    	add    edx,DWORD PTR [rcx-0x5bfc8248]
   377a5:	66 00 00             	data16 add BYTE PTR [rax],al
   377a8:	d1 73 06             	shl    DWORD PTR [rbx+0x6],1
   377ab:	fc                   	cld    
   377ac:	2f                   	(bad)  
   377ad:	00 00                	add    BYTE PTR [rax],al
   377af:	03 91 c0 7d 03 36    	add    edx,DWORD PTR [rcx+0x36037dc0]
   377b5:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   377b8:	d1 75 08             	shl    DWORD PTR [rbp+0x8],1
   377bb:	64 04 00             	fs add al,0x0
   377be:	00 03                	add    BYTE PTR [rbx],al
   377c0:	91                   	xchg   ecx,eax
   377c1:	c8 7d 03 7e          	enter  0x37d,0x7e
   377c5:	aa                   	stos   BYTE PTR es:[rdi],al
   377c6:	00 00                	add    BYTE PTR [rax],al
   377c8:	d1 7a 06             	sar    DWORD PTR [rdx+0x6],1
   377cb:	fc                   	cld    
   377cc:	2f                   	(bad)  
   377cd:	00 00                	add    BYTE PTR [rax],al
   377cf:	03 91 d0 7d 03 c8    	add    edx,DWORD PTR [rcx-0x37fc8230]
   377d5:	0c 02                	or     al,0x2
   377d7:	00 d1                	add    cl,dl
   377d9:	7c 06                	jl     377e1 <__abi_tag-0x3c8bbb>
   377db:	fc                   	cld    
   377dc:	2f                   	(bad)  
   377dd:	00 00                	add    BYTE PTR [rax],al
   377df:	03 91 d8 7d 03 7c    	add    edx,DWORD PTR [rcx+0x7c037dd8]
   377e5:	ed                   	in     eax,dx
   377e6:	00 00                	add    BYTE PTR [rax],al
   377e8:	d1 7e 06             	sar    DWORD PTR [rsi+0x6],1
   377eb:	fc                   	cld    
   377ec:	2f                   	(bad)  
   377ed:	00 00                	add    BYTE PTR [rax],al
   377ef:	03 91 e0 7d 03 8a    	add    edx,DWORD PTR [rcx-0x75fc8220]
   377f5:	67 05 00 d1 80 16    	addr32 add eax,0x1680d100
   377fb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   377fc:	a2 00 00 03 91 d8 7e 	movabs ds:0x52037ed891030000,al
   37803:	03 52 
   37805:	fc                   	cld    
   37806:	03 00                	add    eax,DWORD PTR [rax]
   37808:	d1 84 16 a7 a2 00 00 	rol    DWORD PTR [rsi+rdx*1+0xa2a7],1
   3780f:	03 91 e0 7e 03 d8    	add    edx,DWORD PTR [rcx-0x27fc8120]
   37815:	8c 02                	mov    WORD PTR [rdx],es
   37817:	00 d1                	add    cl,dl
   37819:	88 06                	mov    BYTE PTR [rsi],al
   3781b:	fc                   	cld    
   3781c:	2f                   	(bad)  
   3781d:	00 00                	add    BYTE PTR [rax],al
   3781f:	03 91 e8 7d 03 64    	add    edx,DWORD PTR [rcx+0x64037de8]
   37825:	fc                   	cld    
   37826:	03 00                	add    eax,DWORD PTR [rax]
   37828:	d1 8a 16 a7 a2 00    	ror    DWORD PTR [rdx+0xa2a716],1
   3782e:	00 03                	add    BYTE PTR [rbx],al
   37830:	91                   	xchg   ecx,eax
   37831:	e8 7e 03 87 ff       	call   ffffffffff8a7bb4 <_end+0xfffffffffe79dff4>
   37836:	00 00                	add    BYTE PTR [rax],al
   37838:	d1 8e 16 a7 a2 00    	ror    DWORD PTR [rsi+0xa2a716],1
   3783e:	00 03                	add    BYTE PTR [rbx],al
   37840:	91                   	xchg   ecx,eax
   37841:	f0 7e 03             	lock jle 37847 <__abi_tag-0x3c8b55>
   37844:	62                   	(bad)  
   37845:	3a 02                	cmp    al,BYTE PTR [rdx]
   37847:	00 d1                	add    cl,dl
   37849:	92                   	xchg   edx,eax
   3784a:	06                   	(bad)  
   3784b:	fc                   	cld    
   3784c:	2f                   	(bad)  
   3784d:	00 00                	add    BYTE PTR [rax],al
   3784f:	03 91 f0 7d 03 45    	add    edx,DWORD PTR [rcx+0x45037df0]
   37855:	76 01                	jbe    37858 <__abi_tag-0x3c8b44>
   37857:	00 d1                	add    cl,dl
   37859:	94                   	xchg   esp,eax
   3785a:	06                   	(bad)  
   3785b:	fc                   	cld    
   3785c:	2f                   	(bad)  
   3785d:	00 00                	add    BYTE PTR [rax],al
   3785f:	03 91 f8 7d 03 03    	add    edx,DWORD PTR [rcx+0x3037df8]
   37865:	d5                   	(bad)  
   37866:	00 00                	add    BYTE PTR [rax],al
   37868:	d1 96 06 fc 2f 00    	rcl    DWORD PTR [rsi+0x2ffc06],1
   3786e:	00 03                	add    BYTE PTR [rbx],al
   37870:	91                   	xchg   ecx,eax
   37871:	80 7e 03 24          	cmp    BYTE PTR [rsi+0x3],0x24
   37875:	66 00 00             	data16 add BYTE PTR [rax],al
   37878:	d1 98 06 fc 2f 00    	rcr    DWORD PTR [rax+0x2ffc06],1
   3787e:	00 03                	add    BYTE PTR [rbx],al
   37880:	91                   	xchg   ecx,eax
   37881:	88 7e 03             	mov    BYTE PTR [rsi+0x3],bh
   37884:	74 e9                	je     3786f <__abi_tag-0x3c8b2d>
   37886:	00 00                	add    BYTE PTR [rax],al
   37888:	d1 9a 07 ec 01 00    	rcr    DWORD PTR [rdx+0x1ec07],1
   3788e:	00 03                	add    BYTE PTR [rbx],al
   37890:	91                   	xchg   ecx,eax
   37891:	90                   	nop
   37892:	7e 03                	jle    37897 <__abi_tag-0x3c8b05>
   37894:	07                   	(bad)  
   37895:	a0 04 00 d1 9b 07 ec 	movabs al,ds:0x1ec079bd10004
   3789c:	01 00 
   3789e:	00 03                	add    BYTE PTR [rbx],al
   378a0:	91                   	xchg   ecx,eax
   378a1:	80 7f 03 9a          	cmp    BYTE PTR [rdi+0x3],0x9a
   378a5:	30 00                	xor    BYTE PTR [rax],al
   378a7:	00 d1                	add    cl,dl
   378a9:	9c                   	pushf  
   378aa:	07                   	(bad)  
   378ab:	ec                   	in     al,dx
   378ac:	01 00                	add    DWORD PTR [rax],eax
   378ae:	00 03                	add    BYTE PTR [rbx],al
   378b0:	91                   	xchg   ecx,eax
   378b1:	88 7f 03             	mov    BYTE PTR [rdi+0x3],bh
   378b4:	80 b3 03 00 d1 9d 07 	xor    BYTE PTR [rbx-0x622efffd],0x7
   378bb:	f9                   	stc    
   378bc:	01 00                	add    DWORD PTR [rax],eax
   378be:	00 03                	add    BYTE PTR [rbx],al
   378c0:	91                   	xchg   ecx,eax
   378c1:	eb 7b                	jmp    3793e <__abi_tag-0x3c8a5e>
   378c3:	03 9a 19 05 00 d1    	add    ebx,DWORD PTR [rdx-0x2efffae7]
   378c9:	9e                   	sahf   
   378ca:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   378ce:	00 03                	add    BYTE PTR [rbx],al
   378d0:	91                   	xchg   ecx,eax
   378d1:	98                   	cwde   
   378d2:	7e 06                	jle    378da <__abi_tag-0x3c8ac2>
   378d4:	1a bb 01 00 62 c8    	sbb    bh,BYTE PTR [rbx-0x379dffff]
   378da:	01 00                	add    DWORD PTR [rax],eax
   378dc:	0b 17                	or     edx,DWORD PTR [rdi]
   378de:	32 00                	xor    al,BYTE PTR [rax]
   378e0:	00 03                	add    BYTE PTR [rbx],al
   378e2:	91                   	xchg   ecx,eax
   378e3:	f8                   	clc    
   378e4:	7e 15                	jle    378fb <__abi_tag-0x3c8aa1>
   378e6:	81 d4 6f 00 00 00    	adc    esp,0x6f
   378ec:	00 00                	add    BYTE PTR [rax],al
   378ee:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   378f1:	00 00                	add    BYTE PTR [rax],al
   378f3:	00 00                	add    BYTE PTR [rax],al
   378f5:	00 3d 79 03 00 06    	add    BYTE PTR [rip+0x6000379],bh        # 6037c74 <_end+0x4f2e0b4>
   378fb:	5c                   	pop    rsp
   378fc:	7e 00                	jle    378fe <__abi_tag-0x3c8a9e>
   378fe:	00 90 cb 01 00 0e    	add    BYTE PTR [rax+0xe0001cb],dl
   37904:	df 01                	fild   WORD PTR [rcx]
   37906:	00 00                	add    BYTE PTR [rax],al
   37908:	09 03                	or     DWORD PTR [rbx],eax
   3790a:	48 2f                	rex.W (bad) 
   3790c:	b9 00 00 00 00       	mov    ecx,0x0
   37911:	00 17                	add    BYTE PTR [rdi],dl
   37913:	47 d5                	rex.RXB (bad) 
   37915:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37916:	00 00                	add    BYTE PTR [rax],al
   37918:	00 00                	add    BYTE PTR [rax],al
   3791a:	00 7f 01             	add    BYTE PTR [rdi+0x1],bh
   3791d:	00 00                	add    BYTE PTR [rax],al
   3791f:	00 00                	add    BYTE PTR [rax],al
   37921:	00 00                	add    BYTE PTR [rax],al
   37923:	06                   	(bad)  
   37924:	c1 05 03 00 99 cb 01 	rol    DWORD PTR [rip+0xffffffffcb990003],0x1        # ffffffffcb9c792e <_end+0xffffffffca8bdd6e>
   3792b:	00 11                	add    BYTE PTR [rcx],dl
   3792d:	ec                   	in     al,dx
   3792e:	01 00                	add    DWORD PTR [rax],eax
   37930:	00 09                	add    BYTE PTR [rcx],cl
   37932:	03 50 2f             	add    edx,DWORD PTR [rax+0x2f]
   37935:	b9 00 00 00 00       	mov    ecx,0x0
   3793a:	00 00                	add    BYTE PTR [rax],al
   3793c:	00 17                	add    BYTE PTR [rdi],dl
   3793e:	3f                   	(bad)  
   3793f:	d8 6f 00             	fsubr  DWORD PTR [rdi+0x0]
   37942:	00 00                	add    BYTE PTR [rax],al
   37944:	00 00                	add    BYTE PTR [rax],al
   37946:	f6 03 00             	test   BYTE PTR [rbx],0x0
   37949:	00 00                	add    BYTE PTR [rax],al
   3794b:	00 00                	add    BYTE PTR [rax],al
   3794d:	00 06                	add    BYTE PTR [rsi],al
   3794f:	5c                   	pop    rsp
   37950:	7e 00                	jle    37952 <__abi_tag-0x3c8a4a>
   37952:	00 bd cb 01 00 0e    	add    BYTE PTR [rbp+0xe0001cb],bh
   37958:	df 01                	fild   WORD PTR [rcx]
   3795a:	00 00                	add    BYTE PTR [rax],al
   3795c:	09 03                	or     DWORD PTR [rbx],eax
   3795e:	58                   	pop    rax
   3795f:	2f                   	(bad)  
   37960:	b9 00 00 00 00       	mov    ecx,0x0
   37965:	00 00                	add    BYTE PTR [rax],al
   37967:	00 10                	add    BYTE PTR [rax],dl
   37969:	e5 9b                	in     eax,0x9b
   3796b:	05 00 09 c8 01       	add    eax,0x1c80900
   37970:	00 06                	add    BYTE PTR [rsi],al
   37972:	76 18                	jbe    3798c <__abi_tag-0x3c8a10>
   37974:	02 00                	add    al,BYTE PTR [rax]
   37976:	fc                   	cld    
   37977:	2f                   	(bad)  
   37978:	00 00                	add    BYTE PTR [rax],al
   3797a:	24 6c                	and    al,0x6c
   3797c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3797d:	00 00                	add    BYTE PTR [rax],al
   3797f:	00 00                	add    BYTE PTR [rax],al
   37981:	00 d9                	add    cl,bl
   37983:	07                   	(bad)  
   37984:	00 00                	add    BYTE PTR [rax],al
   37986:	00 00                	add    BYTE PTR [rax],al
   37988:	00 00                	add    BYTE PTR [rax],al
   3798a:	01 9c 48 7b 03 00 0b 	add    DWORD PTR [rax+rcx*2+0xb00037b],ebx
   37991:	09 45 01             	or     DWORD PTR [rbp+0x1],eax
   37994:	00 09                	add    BYTE PTR [rcx],cl
   37996:	c8 01 00 19          	enter  0x1,0x19
   3799a:	fc                   	cld    
   3799b:	2f                   	(bad)  
   3799c:	00 00                	add    BYTE PTR [rax],al
   3799e:	03 91 f8 7e 0b c7    	add    edx,DWORD PTR [rcx-0x38f48108]
   379a4:	3d 05 00 09 c8       	cmp    eax,0xc8090005
   379a9:	01 00                	add    DWORD PTR [rax],eax
   379ab:	36 fc                	ss cld 
   379ad:	2f                   	(bad)  
   379ae:	00 00                	add    BYTE PTR [rax],al
   379b0:	03 91 f0 7e 01 9d    	add    edx,DWORD PTR [rcx-0x62fe8110]
   379b6:	05 03 00 46 c8       	add    eax,0xc8460003
   379bb:	01 00                	add    DWORD PTR [rax],eax
   379bd:	1e                   	(bad)  
   379be:	72 6f                	jb     37a2f <__abi_tag-0x3c896d>
   379c0:	00 00                	add    BYTE PTR [rax],al
   379c2:	00 00                	add    BYTE PTR [rax],al
   379c4:	00 01                	add    BYTE PTR [rcx],al
   379c6:	ea                   	(bad)  
   379c7:	15 01 00 44 c8       	adc    eax,0xc8440001
   379cc:	01 00                	add    DWORD PTR [rax],eax
   379ce:	03 72 6f             	add    esi,DWORD PTR [rdx+0x6f]
   379d1:	00 00                	add    BYTE PTR [rax],al
   379d3:	00 00                	add    BYTE PTR [rax],al
   379d5:	00 01                	add    BYTE PTR [rcx],al
   379d7:	b8 6f 02 00 31       	mov    eax,0x3100026f
   379dc:	c8 01 00 2e          	enter  0x1,0x2e
   379e0:	70 6f                	jo     37a51 <__abi_tag-0x3c894b>
   379e2:	00 00                	add    BYTE PTR [rax],al
   379e4:	00 00                	add    BYTE PTR [rax],al
   379e6:	00 01                	add    BYTE PTR [rcx],al
   379e8:	9d                   	popf   
   379e9:	7a 04                	jp     379ef <__abi_tag-0x3c89ad>
   379eb:	00 23                	add    BYTE PTR [rbx],ah
   379ed:	c8 01 00 60          	enter  0x1,0x60
   379f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   379f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   379f3:	00 00                	add    BYTE PTR [rax],al
   379f5:	00 00                	add    BYTE PTR [rax],al
   379f7:	00 01                	add    BYTE PTR [rcx],al
   379f9:	e4 62                	in     al,0x62
   379fb:	01 00                	add    DWORD PTR [rax],eax
   379fd:	2b c8                	sub    ecx,eax
   379ff:	01 00                	add    DWORD PTR [rax],eax
   37a01:	a1 6f 6f 00 00 00 00 	movabs eax,ds:0x100000000006f6f
   37a08:	00 01 
   37a0a:	b0 6f                	mov    al,0x6f
   37a0c:	02 00                	add    al,BYTE PTR [rax]
   37a0e:	1a c8                	sbb    cl,al
   37a10:	01 00                	add    DWORD PTR [rax],eax
   37a12:	27                   	(bad)  
   37a13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37a14:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37a15:	00 00                	add    BYTE PTR [rax],al
   37a17:	00 00                	add    BYTE PTR [rax],al
   37a19:	00 01                	add    BYTE PTR [rcx],al
   37a1b:	5e                   	pop    rsi
   37a1c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   37a1f:	53                   	push   rbx
   37a20:	c8 01 00 3d          	enter  0x1,0x3d
   37a24:	73 6f                	jae    37a95 <__abi_tag-0x3c8907>
   37a26:	00 00                	add    BYTE PTR [rax],al
   37a28:	00 00                	add    BYTE PTR [rax],al
   37a2a:	00 09                	add    BYTE PTR [rcx],cl
   37a2c:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   37a2f:	00 0a                	add    BYTE PTR [rdx],cl
   37a31:	c8 01 00 06          	enter  0x1,0x6
   37a35:	fc                   	cld    
   37a36:	2f                   	(bad)  
   37a37:	00 00                	add    BYTE PTR [rax],al
   37a39:	09 ab ae 00 00 0b    	or     DWORD PTR [rbx+0xb0000ae],ebp
   37a3f:	c8 01 00 0a          	enter  0x1,0xa
   37a43:	ec                   	in     al,dx
   37a44:	01 00                	add    DWORD PTR [rax],eax
   37a46:	00 09                	add    BYTE PTR [rcx],cl
   37a48:	cf                   	iret   
   37a49:	1d 03 00 0c c8       	sbb    eax,0xc80c0003
   37a4e:	01 00                	add    DWORD PTR [rax],eax
   37a50:	07                   	(bad)  
   37a51:	df 01                	fild   WORD PTR [rcx]
   37a53:	00 00                	add    BYTE PTR [rax],al
   37a55:	06                   	(bad)  
   37a56:	a9 85 04 00 0d       	test   eax,0xd000485
   37a5b:	c8 01 00 08          	enter  0x1,0x8
   37a5f:	13 02                	adc    eax,DWORD PTR [rdx]
   37a61:	00 00                	add    BYTE PTR [rax],al
   37a63:	03 91 88 7f 06 33    	add    edx,DWORD PTR [rcx+0x33067f88]
   37a69:	b0 01                	mov    al,0x1
   37a6b:	00 0e                	add    BYTE PTR [rsi],cl
   37a6d:	c8 01 00 08          	enter  0x1,0x8
   37a71:	ec                   	in     al,dx
   37a72:	2e 00 00             	cs add BYTE PTR [rax],al
   37a75:	02 91 40 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0640]
   37a7b:	02 00                	add    al,BYTE PTR [rax]
   37a7d:	0f c8                	bswap  eax
   37a7f:	01 00                	add    DWORD PTR [rax],eax
   37a81:	08 13                	or     BYTE PTR [rbx],dl
   37a83:	02 00                	add    al,BYTE PTR [rax]
   37a85:	00 03                	add    BYTE PTR [rbx],al
   37a87:	91                   	xchg   ecx,eax
   37a88:	8c 7f 03             	mov    WORD PTR [rdi+0x3],?
   37a8b:	e7 1d                	out    0x1d,eax
   37a8d:	04 00                	add    al,0x0
   37a8f:	cf                   	iret   
   37a90:	01 06                	add    DWORD PTR [rsi],eax
   37a92:	fc                   	cld    
   37a93:	2f                   	(bad)  
   37a94:	00 00                	add    BYTE PTR [rax],al
   37a96:	03 91 90 7f 03 14    	add    edx,DWORD PTR [rcx+0x14037f90]
   37a9c:	7a 01                	jp     37a9f <__abi_tag-0x3c88fd>
   37a9e:	00 cf                	add    bh,cl
   37aa0:	03 05 fc 2f 00 00    	add    eax,DWORD PTR [rip+0x2ffc]        # 3aaa2 <__abi_tag-0x3c58fa>
   37aa6:	03 91 98 7f 03 1f    	add    edx,DWORD PTR [rcx+0x1f037f98]
   37aac:	7a 01                	jp     37aaf <__abi_tag-0x3c88ed>
   37aae:	00 cf                	add    bh,cl
   37ab0:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   37ab5:	00 03                	add    BYTE PTR [rbx],al
   37ab7:	91                   	xchg   ecx,eax
   37ab8:	a0 7f 03 c1 e7 00 00 	movabs al,ds:0x17cf0000e7c1037f
   37abf:	cf 17 
   37ac1:	08 64 04 00          	or     BYTE PTR [rsp+rax*1+0x0],ah
   37ac5:	00 03                	add    BYTE PTR [rbx],al
   37ac7:	91                   	xchg   ecx,eax
   37ac8:	a8 7f                	test   al,0x7f
   37aca:	03 a4 e3 00 00 cf 1c 	add    esp,DWORD PTR [rbx+riz*8+0x1ccf0000]
   37ad1:	07                   	(bad)  
   37ad2:	ec                   	in     al,dx
   37ad3:	01 00                	add    DWORD PTR [rax],eax
   37ad5:	00 03                	add    BYTE PTR [rbx],al
   37ad7:	91                   	xchg   ecx,eax
   37ad8:	b0 7f                	mov    al,0x7f
   37ada:	03 18                	add    ebx,DWORD PTR [rax]
   37adc:	9a                   	(bad)  
   37add:	04 00                	add    al,0x0
   37adf:	cf                   	iret   
   37ae0:	1d 07 ec 01 00       	sbb    eax,0x1ec07
   37ae5:	00 02                	add    BYTE PTR [rdx],al
   37ae7:	91                   	xchg   ecx,eax
   37ae8:	60                   	(bad)  
   37ae9:	03 8c 2a 00 00 cf 1e 	add    ecx,DWORD PTR [rdx+rbp*1+0x1ecf0000]
   37af0:	07                   	(bad)  
   37af1:	ec                   	in     al,dx
   37af2:	01 00                	add    DWORD PTR [rax],eax
   37af4:	00 02                	add    BYTE PTR [rdx],al
   37af6:	91                   	xchg   ecx,eax
   37af7:	68 03 10 ae 03       	push   0x3ae1003
   37afc:	00 cf                	add    bh,cl
   37afe:	1f                   	(bad)  
   37aff:	07                   	(bad)  
   37b00:	f9                   	stc    
   37b01:	01 00                	add    DWORD PTR [rax],eax
   37b03:	00 03                	add    BYTE PTR [rbx],al
   37b05:	91                   	xchg   ecx,eax
   37b06:	87 7f 03             	xchg   DWORD PTR [rdi+0x3],edi
   37b09:	71 f1                	jno    37afc <__abi_tag-0x3c88a0>
   37b0b:	00 00                	add    BYTE PTR [rax],al
   37b0d:	cf                   	iret   
   37b0e:	20 16                	and    BYTE PTR [rsi],dl
   37b10:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   37b11:	a2 00 00 02 91 48 03 	movabs ds:0xe71f034891020000,al
   37b18:	1f e7 
   37b1a:	00 00                	add    BYTE PTR [rax],al
   37b1c:	cf                   	iret   
   37b1d:	24 08                	and    al,0x8
   37b1f:	64 04 00             	fs add al,0x0
   37b22:	00 03                	add    BYTE PTR [rbx],al
   37b24:	91                   	xchg   ecx,eax
   37b25:	b8 7f 03 29 63       	mov    eax,0x6329037f
   37b2a:	02 00                	add    al,BYTE PTR [rax]
   37b2c:	cf                   	iret   
   37b2d:	29 16                	sub    DWORD PTR [rsi],edx
   37b2f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   37b30:	a2 00 00 02 91 50 06 	movabs ds:0xbb1a065091020000,al
   37b37:	1a bb 
   37b39:	01 00                	add    DWORD PTR [rax],eax
   37b3b:	11 c8                	adc    eax,ecx
   37b3d:	01 00                	add    DWORD PTR [rax],eax
   37b3f:	0b 17                	or     edx,DWORD PTR [rdi]
   37b41:	32 00                	xor    al,BYTE PTR [rax]
   37b43:	00 02                	add    BYTE PTR [rdx],al
   37b45:	91                   	xchg   ecx,eax
   37b46:	58                   	pop    rax
   37b47:	00 10                	add    BYTE PTR [rax],dl
   37b49:	08 14 00             	or     BYTE PTR [rax+rax*1],dl
   37b4c:	00 be c6 01 00 06    	add    BYTE PTR [rsi+0x60001c6],bh
   37b52:	36 8c 04 00          	ss mov WORD PTR [rax+rax*1],es
   37b56:	fc                   	cld    
   37b57:	2f                   	(bad)  
   37b58:	00 00                	add    BYTE PTR [rax],al
   37b5a:	3d 48 6f 00 00       	cmp    eax,0x6f48
   37b5f:	00 00                	add    BYTE PTR [rax],al
   37b61:	00 e7                	add    bh,ah
   37b63:	23 00                	and    eax,DWORD PTR [rax]
   37b65:	00 00                	add    BYTE PTR [rax],al
   37b67:	00 00                	add    BYTE PTR [rax],al
   37b69:	00 01                	add    BYTE PTR [rcx],al
   37b6b:	9c                   	pushf  
   37b6c:	ab                   	stos   DWORD PTR es:[rdi],eax
   37b6d:	7d 03                	jge    37b72 <__abi_tag-0x3c882a>
   37b6f:	00 0b                	add    BYTE PTR [rbx],cl
   37b71:	c1 15 03 00 be c6 01 	rcl    DWORD PTR [rip+0xffffffffc6be0003],0x1        # ffffffffc6c17b7b <_end+0xffffffffc5b0dfbb>
   37b78:	00 22                	add    BYTE PTR [rdx],ah
   37b7a:	fc                   	cld    
   37b7b:	2f                   	(bad)  
   37b7c:	00 00                	add    BYTE PTR [rax],al
   37b7e:	03 91 98 7f 0b 50    	add    edx,DWORD PTR [rcx+0x500b7f98]
   37b84:	aa                   	stos   BYTE PTR es:[rdi],al
   37b85:	05 00 be c6 01       	add    eax,0x1c6be00
   37b8a:	00 48 fc             	add    BYTE PTR [rax-0x4],cl
   37b8d:	2f                   	(bad)  
   37b8e:	00 00                	add    BYTE PTR [rax],al
   37b90:	03 91 90 7f 0b be    	add    edx,DWORD PTR [rcx-0x41f48070]
   37b96:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   37b99:	be c6 01 00 75       	mov    esi,0x750001c6
   37b9e:	64 04 00             	fs add al,0x0
   37ba1:	00 03                	add    BYTE PTR [rbx],al
   37ba3:	91                   	xchg   ecx,eax
   37ba4:	88 7f 0b             	mov    BYTE PTR [rdi+0xb],bh
   37ba7:	ab                   	stos   DWORD PTR es:[rdi],eax
   37ba8:	38 05 00 be c6 01    	cmp    BYTE PTR [rip+0x1c6be00],al        # 1ca39ae <_end+0xb99dee>
   37bae:	00 9b fc 2f 00 00    	add    BYTE PTR [rbx+0x2ffc],bl
   37bb4:	03 91 80 7f 01 7b    	add    edx,DWORD PTR [rcx+0x7b017f80]
   37bba:	40 03 00             	rex add eax,DWORD PTR [rax]
   37bbd:	f6 c7 01             	test   bh,0x1
   37bc0:	00 4d 6a             	add    BYTE PTR [rbp+0x6a],cl
   37bc3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37bc4:	00 00                	add    BYTE PTR [rax],al
   37bc6:	00 00                	add    BYTE PTR [rax],al
   37bc8:	00 01                	add    BYTE PTR [rcx],al
   37bca:	40 6e                	rex outs dx,BYTE PTR ds:[rsi]
   37bcc:	02 00                	add    al,BYTE PTR [rax]
   37bce:	ec                   	in     al,dx
   37bcf:	c7 01 00 3c 69 6f    	mov    DWORD PTR [rcx],0x6f693c00
   37bd5:	00 00                	add    BYTE PTR [rax],al
   37bd7:	00 00                	add    BYTE PTR [rax],al
   37bd9:	00 01                	add    BYTE PTR [rcx],al
   37bdb:	9f                   	lahf   
   37bdc:	0c 05                	or     al,0x5
   37bde:	00 d9                	add    cl,bl
   37be0:	c7 01 00 38 67 6f    	mov    DWORD PTR [rcx],0x6f673800
   37be6:	00 00                	add    BYTE PTR [rax],al
   37be8:	00 00                	add    BYTE PTR [rax],al
   37bea:	00 01                	add    BYTE PTR [rcx],al
   37bec:	9c                   	pushf  
   37bed:	14 02                	adc    al,0x2
   37bef:	00 c6                	add    dh,al
   37bf1:	c7 01 00 34 65 6f    	mov    DWORD PTR [rcx],0x6f653400
   37bf7:	00 00                	add    BYTE PTR [rax],al
   37bf9:	00 00                	add    BYTE PTR [rax],al
   37bfb:	00 01                	add    BYTE PTR [rcx],al
   37bfd:	7e 13                	jle    37c12 <__abi_tag-0x3c878a>
   37bff:	02 00                	add    al,BYTE PTR [rax]
   37c01:	b3 c7                	mov    bl,0xc7
   37c03:	01 00                	add    DWORD PTR [rax],eax
   37c05:	30 63 6f             	xor    BYTE PTR [rbx+0x6f],ah
   37c08:	00 00                	add    BYTE PTR [rax],al
   37c0a:	00 00                	add    BYTE PTR [rax],al
   37c0c:	00 01                	add    BYTE PTR [rcx],al
   37c0e:	57                   	push   rdi
   37c0f:	13 02                	adc    eax,DWORD PTR [rdx]
   37c11:	00 a0 c7 01 00 2c    	add    BYTE PTR [rax+0x2c0001c7],ah
   37c17:	61                   	(bad)  
   37c18:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37c19:	00 00                	add    BYTE PTR [rax],al
   37c1b:	00 00                	add    BYTE PTR [rax],al
   37c1d:	00 01                	add    BYTE PTR [rcx],al
   37c1f:	b2 99                	mov    dl,0x99
   37c21:	00 00                	add    BYTE PTR [rax],al
   37c23:	8d                   	(bad)  
   37c24:	c7 01 00 28 5f 6f    	mov    DWORD PTR [rcx],0x6f5f2800
   37c2a:	00 00                	add    BYTE PTR [rax],al
   37c2c:	00 00                	add    BYTE PTR [rax],al
   37c2e:	00 01                	add    BYTE PTR [rcx],al
   37c30:	07                   	(bad)  
   37c31:	96                   	xchg   esi,eax
   37c32:	00 00                	add    BYTE PTR [rax],al
   37c34:	7a c7                	jp     37bfd <__abi_tag-0x3c879f>
   37c36:	01 00                	add    DWORD PTR [rax],eax
   37c38:	24 5d                	and    al,0x5d
   37c3a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37c3b:	00 00                	add    BYTE PTR [rax],al
   37c3d:	00 00                	add    BYTE PTR [rax],al
   37c3f:	00 01                	add    BYTE PTR [rcx],al
   37c41:	b6 0f                	mov    dh,0xf
   37c43:	02 00                	add    al,BYTE PTR [rax]
   37c45:	67 c7 01 00 20 5b 6f 	mov    DWORD PTR [ecx],0x6f5b2000
   37c4c:	00 00                	add    BYTE PTR [rax],al
   37c4e:	00 00                	add    BYTE PTR [rax],al
   37c50:	00 01                	add    BYTE PTR [rcx],al
   37c52:	7b 0e                	jnp    37c62 <__abi_tag-0x3c873a>
   37c54:	02 00                	add    al,BYTE PTR [rax]
   37c56:	54                   	push   rsp
   37c57:	c7 01 00 1c 59 6f    	mov    DWORD PTR [rcx],0x6f591c00
   37c5d:	00 00                	add    BYTE PTR [rax],al
   37c5f:	00 00                	add    BYTE PTR [rax],al
   37c61:	00 01                	add    BYTE PTR [rcx],al
   37c63:	33 0e                	xor    ecx,DWORD PTR [rsi]
   37c65:	02 00                	add    al,BYTE PTR [rax]
   37c67:	41 c7 01 00 18 57 6f 	mov    DWORD PTR [r9],0x6f571800
   37c6e:	00 00                	add    BYTE PTR [rax],al
   37c70:	00 00                	add    BYTE PTR [rax],al
   37c72:	00 01                	add    BYTE PTR [rcx],al
   37c74:	1b 8e 00 00 2e c7    	sbb    ecx,DWORD PTR [rsi-0x38d20000]
   37c7a:	01 00                	add    DWORD PTR [rax],eax
   37c7c:	14 55                	adc    al,0x55
   37c7e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37c7f:	00 00                	add    BYTE PTR [rax],al
   37c81:	00 00                	add    BYTE PTR [rax],al
   37c83:	00 01                	add    BYTE PTR [rcx],al
   37c85:	30 0b                	xor    BYTE PTR [rbx],cl
   37c87:	02 00                	add    al,BYTE PTR [rax]
   37c89:	1b c7                	sbb    eax,edi
   37c8b:	01 00                	add    DWORD PTR [rax],eax
   37c8d:	10 53 6f             	adc    BYTE PTR [rbx+0x6f],dl
   37c90:	00 00                	add    BYTE PTR [rax],al
   37c92:	00 00                	add    BYTE PTR [rax],al
   37c94:	00 01                	add    BYTE PTR [rcx],al
   37c96:	16                   	(bad)  
   37c97:	0b 02                	or     eax,DWORD PTR [rdx]
   37c99:	00 08                	add    BYTE PTR [rax],cl
   37c9b:	c7 01 00 0c 51 6f    	mov    DWORD PTR [rcx],0x6f510c00
   37ca1:	00 00                	add    BYTE PTR [rax],al
   37ca3:	00 00                	add    BYTE PTR [rax],al
   37ca5:	00 01                	add    BYTE PTR [rcx],al
   37ca7:	1d 0a 02 00 f5       	sbb    eax,0xf500020a
   37cac:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37caf:	08 4f 6f             	or     BYTE PTR [rdi+0x6f],cl
   37cb2:	00 00                	add    BYTE PTR [rax],al
   37cb4:	00 00                	add    BYTE PTR [rax],al
   37cb6:	00 01                	add    BYTE PTR [rcx],al
   37cb8:	15 0a 02 00 e2       	adc    eax,0xe200020a
   37cbd:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37cc0:	04 4d                	add    al,0x4d
   37cc2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37cc3:	00 00                	add    BYTE PTR [rax],al
   37cc5:	00 00                	add    BYTE PTR [rax],al
   37cc7:	00 01                	add    BYTE PTR [rcx],al
   37cc9:	ce                   	(bad)  
   37cca:	08 02                	or     BYTE PTR [rdx],al
   37ccc:	00 cf                	add    bh,cl
   37cce:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37cd1:	00 4b 6f             	add    BYTE PTR [rbx+0x6f],cl
   37cd4:	00 00                	add    BYTE PTR [rax],al
   37cd6:	00 00                	add    BYTE PTR [rax],al
   37cd8:	00 01                	add    BYTE PTR [rcx],al
   37cda:	5e                   	pop    rsi
   37cdb:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   37cde:	02 c8                	add    cl,al
   37ce0:	01 00                	add    DWORD PTR [rax],eax
   37ce2:	26 6b 6f 00 00       	es imul ebp,DWORD PTR [rdi+0x0],0x0
   37ce7:	00 00                	add    BYTE PTR [rax],al
   37ce9:	00 06                	add    BYTE PTR [rsi],al
   37ceb:	38 73 04             	cmp    BYTE PTR [rbx+0x4],dh
   37cee:	00 bf c6 01 00 06    	add    BYTE PTR [rdi+0x60001c6],bh
   37cf4:	fc                   	cld    
   37cf5:	2f                   	(bad)  
   37cf6:	00 00                	add    BYTE PTR [rax],al
   37cf8:	02 91 68 09 ab ae    	add    dl,BYTE PTR [rcx-0x5154f698]
   37cfe:	00 00                	add    BYTE PTR [rax],al
   37d00:	c0 c6 01             	rol    dh,0x1
   37d03:	00 0a                	add    BYTE PTR [rdx],cl
   37d05:	ec                   	in     al,dx
   37d06:	01 00                	add    DWORD PTR [rax],eax
   37d08:	00 09                	add    BYTE PTR [rcx],cl
   37d0a:	cf                   	iret   
   37d0b:	1d 03 00 c1 c6       	sbb    eax,0xc6c10003
   37d10:	01 00                	add    DWORD PTR [rax],eax
   37d12:	07                   	(bad)  
   37d13:	df 01                	fild   WORD PTR [rcx]
   37d15:	00 00                	add    BYTE PTR [rax],al
   37d17:	06                   	(bad)  
   37d18:	a9 85 04 00 c2       	test   eax,0xc2000485
   37d1d:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37d20:	08 13                	or     BYTE PTR [rbx],dl
   37d22:	02 00                	add    al,BYTE PTR [rax]
   37d24:	00 03                	add    BYTE PTR [rbx],al
   37d26:	91                   	xchg   ecx,eax
   37d27:	a8 7f                	test   al,0x7f
   37d29:	06                   	(bad)  
   37d2a:	33 b0 01 00 c3 c6    	xor    esi,DWORD PTR [rax-0x393cffff]
   37d30:	01 00                	add    DWORD PTR [rax],eax
   37d32:	08 ec                	or     ah,ch
   37d34:	2e 00 00             	cs add BYTE PTR [rax],al
   37d37:	02 91 58 06 4d 2a    	add    dl,BYTE PTR [rcx+0x2a4d0658]
   37d3d:	02 00                	add    al,BYTE PTR [rax]
   37d3f:	c4                   	(bad)  
   37d40:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37d43:	08 13                	or     BYTE PTR [rbx],dl
   37d45:	02 00                	add    al,BYTE PTR [rax]
   37d47:	00 03                	add    BYTE PTR [rbx],al
   37d49:	91                   	xchg   ecx,eax
   37d4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   37d4b:	7f 03                	jg     37d50 <__abi_tag-0x3c864c>
   37d4d:	12 5d 05             	adc    bl,BYTE PTR [rbp+0x5]
   37d50:	00 cd                	add    ch,cl
   37d52:	01 06                	add    DWORD PTR [rsi],eax
   37d54:	fc                   	cld    
   37d55:	2f                   	(bad)  
   37d56:	00 00                	add    BYTE PTR [rax],al
   37d58:	03 91 b0 7f 03 4f    	add    edx,DWORD PTR [rcx+0x4f037fb0]
   37d5e:	36 05 00 cd 03 05    	ss add eax,0x503cd00
   37d64:	fc                   	cld    
   37d65:	2f                   	(bad)  
   37d66:	00 00                	add    BYTE PTR [rax],al
   37d68:	03 91 b8 7f 03 f3    	add    edx,DWORD PTR [rcx-0xcfc8048]
   37d6e:	78 01                	js     37d71 <__abi_tag-0x3c862b>
   37d70:	00 cd                	add    ch,cl
   37d72:	0d 05 fc 2f 00       	or     eax,0x2ffc05
   37d77:	00 02                	add    BYTE PTR [rdx],al
   37d79:	91                   	xchg   ecx,eax
   37d7a:	40 03 01             	rex add eax,DWORD PTR [rcx]
   37d7d:	7a 01                	jp     37d80 <__abi_tag-0x3c861c>
   37d7f:	00 cd                	add    ch,cl
   37d81:	17                   	(bad)  
   37d82:	05 fc 2f 00 00       	add    eax,0x2ffc
   37d87:	02 91 48 03 e3 15    	add    dl,BYTE PTR [rcx+0x15e30348]
   37d8d:	03 00                	add    eax,DWORD PTR [rax]
   37d8f:	cd 21                	int    0x21
   37d91:	06                   	(bad)  
   37d92:	fc                   	cld    
   37d93:	2f                   	(bad)  
   37d94:	00 00                	add    BYTE PTR [rax],al
   37d96:	02 91 50 06 1a bb    	add    dl,BYTE PTR [rcx-0x44e5f9b0]
   37d9c:	01 00                	add    DWORD PTR [rax],eax
   37d9e:	c6 c6 01             	mov    dh,0x1
   37da1:	00 0b                	add    BYTE PTR [rbx],cl
   37da3:	17                   	(bad)  
   37da4:	32 00                	xor    al,BYTE PTR [rax]
   37da6:	00 02                	add    BYTE PTR [rdx],al
   37da8:	91                   	xchg   ecx,eax
   37da9:	60                   	(bad)  
   37daa:	00 10                	add    BYTE PTR [rax],dl
   37dac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37dad:	d4                   	(bad)  
   37dae:	01 00                	add    DWORD PTR [rax],eax
   37db0:	7a c6                	jp     37d78 <__abi_tag-0x3c8624>
   37db2:	01 00                	add    DWORD PTR [rax],eax
   37db4:	06                   	(bad)  
   37db5:	e2 57                	loop   37e0e <__abi_tag-0x3c858e>
   37db7:	04 00                	add    al,0x0
   37db9:	fc                   	cld    
   37dba:	2f                   	(bad)  
   37dbb:	00 00                	add    BYTE PTR [rax],al
   37dbd:	32 3e                	xor    bh,BYTE PTR [rsi]
   37dbf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   37dc0:	00 00                	add    BYTE PTR [rax],al
   37dc2:	00 00                	add    BYTE PTR [rax],al
   37dc4:	00 0b                	add    BYTE PTR [rbx],cl
   37dc6:	0a 00                	or     al,BYTE PTR [rax]
   37dc8:	00 00                	add    BYTE PTR [rax],al
   37dca:	00 00                	add    BYTE PTR [rax],al
   37dcc:	00 01                	add    BYTE PTR [rcx],al
   37dce:	9c                   	pushf  
   37dcf:	8d 7f 03             	lea    edi,[rdi+0x3]
   37dd2:	00 0b                	add    BYTE PTR [rbx],cl
   37dd4:	6a 6e                	push   0x6e
   37dd6:	02 00                	add    al,BYTE PTR [rax]
   37dd8:	7a c6                	jp     37da0 <__abi_tag-0x3c85fc>
   37dda:	01 00                	add    DWORD PTR [rax],eax
   37ddc:	1a fc                	sbb    bh,ah
   37dde:	2f                   	(bad)  
   37ddf:	00 00                	add    BYTE PTR [rax],al
   37de1:	03 91 d8 7e 0b 94    	add    edx,DWORD PTR [rcx-0x6bf48128]
   37de7:	ff 03                	inc    DWORD PTR [rbx]
   37de9:	00 7a c6             	add    BYTE PTR [rdx-0x3a],bh
   37dec:	01 00                	add    DWORD PTR [rax],eax
   37dee:	3f                   	(bad)  
   37def:	fc                   	cld    
   37df0:	2f                   	(bad)  
   37df1:	00 00                	add    BYTE PTR [rax],al
   37df3:	03 91 d0 7e 0b 49    	add    edx,DWORD PTR [rcx+0x490b7ed0]
   37df9:	08 03                	or     BYTE PTR [rbx],al
   37dfb:	00 7a c6             	add    BYTE PTR [rdx-0x3a],bh
   37dfe:	01 00                	add    DWORD PTR [rax],eax
   37e00:	60                   	(bad)  
   37e01:	fc                   	cld    
   37e02:	2f                   	(bad)  
   37e03:	00 00                	add    BYTE PTR [rax],al
   37e05:	03 91 c8 7e 01 51    	add    edx,DWORD PTR [rcx+0x51017ec8]
   37e0b:	e3 02                	jrcxz  37e0f <__abi_tag-0x3c858d>
   37e0d:	00 b2 c6 01 00 bf    	add    BYTE PTR [rdx-0x40fffe3a],dh
   37e13:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
   37e15:	00 00                	add    BYTE PTR [rax],al
   37e17:	00 00                	add    BYTE PTR [rax],al
   37e19:	00 01                	add    BYTE PTR [rcx],al
   37e1b:	e5 a7                	in     eax,0xa7
   37e1d:	02 00                	add    al,BYTE PTR [rax]
   37e1f:	b0 c6                	mov    al,0xc6
   37e21:	01 00                	add    DWORD PTR [rax],eax
   37e23:	a2 46 6f 00 00 00 00 	movabs ds:0x100000000006f46,al
   37e2a:	00 01 
   37e2c:	a9 82 00 00 a1       	test   eax,0xa1000082
   37e31:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   37e34:	ea                   	(bad)  
