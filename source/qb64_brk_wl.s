   9fc17:	0e                   	(bad)  
   9fc18:	41 01 00             	add    DWORD PTR [r8],eax
   9fc1b:	04 99                	add    al,0x99
   9fc1d:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9fc20:	03 58 6e             	add    ebx,DWORD PTR [rax+0x6e]
   9fc23:	b9 00 00 00 00       	mov    ecx,0x0
   9fc28:	00 03                	add    BYTE PTR [rbx],al
   9fc2a:	1b 41 01             	sbb    eax,DWORD PTR [rcx+0x1]
   9fc2d:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   9fc30:	09 18                	or     DWORD PTR [rax],ebx
   9fc32:	09 03                	or     DWORD PTR [rbx],eax
   9fc34:	60                   	(bad)  
   9fc35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fc36:	b9 00 00 00 00       	mov    ecx,0x0
   9fc3b:	00 03                	add    BYTE PTR [rbx],al
   9fc3d:	28 41 01             	sub    BYTE PTR [rcx+0x1],al
   9fc40:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   9fc43:	09 1b                	or     DWORD PTR [rbx],ebx
   9fc45:	09 03                	or     DWORD PTR [rbx],eax
   9fc47:	68 6e b9 00 00       	push   0xb96e
   9fc4c:	00 00                	add    BYTE PTR [rax],al
   9fc4e:	00 03                	add    BYTE PTR [rbx],al
   9fc50:	35 41 01 00 04       	xor    eax,0x4000141
   9fc55:	9c                   	pushf  
   9fc56:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fc59:	03 70 6e             	add    esi,DWORD PTR [rax+0x6e]
   9fc5c:	b9 00 00 00 00       	mov    ecx,0x0
   9fc61:	00 03                	add    BYTE PTR [rbx],al
   9fc63:	42                   	rex.X
   9fc64:	41 01 00             	add    DWORD PTR [r8],eax
   9fc67:	04 9d                	add    al,0x9d
   9fc69:	09 1b                	or     DWORD PTR [rbx],ebx
   9fc6b:	09 03                	or     DWORD PTR [rbx],eax
   9fc6d:	78 6e                	js     9fcdd <__abi_tag-0x3606bf>
   9fc6f:	b9 00 00 00 00       	mov    ecx,0x0
   9fc74:	00 03                	add    BYTE PTR [rbx],al
   9fc76:	4f                   	rex.WRXB
   9fc77:	41 01 00             	add    DWORD PTR [r8],eax
   9fc7a:	04 9e                	add    al,0x9e
   9fc7c:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fc7f:	03 80 6e b9 00 00    	add    eax,DWORD PTR [rax+0xb96e]
   9fc85:	00 00                	add    BYTE PTR [rax],al
   9fc87:	00 03                	add    BYTE PTR [rbx],al
   9fc89:	5c                   	pop    rsp
   9fc8a:	41 01 00             	add    DWORD PTR [r8],eax
   9fc8d:	04 9f                	add    al,0x9f
   9fc8f:	09 1b                	or     DWORD PTR [rbx],ebx
   9fc91:	09 03                	or     DWORD PTR [rbx],eax
   9fc93:	88 6e b9             	mov    BYTE PTR [rsi-0x47],ch
   9fc96:	00 00                	add    BYTE PTR [rax],al
   9fc98:	00 00                	add    BYTE PTR [rax],al
   9fc9a:	00 03                	add    BYTE PTR [rbx],al
   9fc9c:	69 41 01 00 04 a0 09 	imul   eax,DWORD PTR [rcx+0x1],0x9a00400
   9fca3:	1c 09                	sbb    al,0x9
   9fca5:	03 90 6e b9 00 00    	add    edx,DWORD PTR [rax+0xb96e]
   9fcab:	00 00                	add    BYTE PTR [rax],al
   9fcad:	00 03                	add    BYTE PTR [rbx],al
   9fcaf:	76 41                	jbe    9fcf2 <__abi_tag-0x3606aa>
   9fcb1:	01 00                	add    DWORD PTR [rax],eax
   9fcb3:	04 a1                	add    al,0xa1
   9fcb5:	09 1b                	or     DWORD PTR [rbx],ebx
   9fcb7:	09 03                	or     DWORD PTR [rbx],eax
   9fcb9:	98                   	cwde   
   9fcba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fcbb:	b9 00 00 00 00       	mov    ecx,0x0
   9fcc0:	00 03                	add    BYTE PTR [rbx],al
   9fcc2:	83 41 01 00          	add    DWORD PTR [rcx+0x1],0x0
   9fcc6:	04 a2                	add    al,0xa2
   9fcc8:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fccb:	03 a0 6e b9 00 00    	add    esp,DWORD PTR [rax+0xb96e]
   9fcd1:	00 00                	add    BYTE PTR [rax],al
   9fcd3:	00 03                	add    BYTE PTR [rbx],al
   9fcd5:	90                   	nop
   9fcd6:	41 01 00             	add    DWORD PTR [r8],eax
   9fcd9:	04 a3                	add    al,0xa3
   9fcdb:	09 1b                	or     DWORD PTR [rbx],ebx
   9fcdd:	09 03                	or     DWORD PTR [rbx],eax
   9fcdf:	a8 6e                	test   al,0x6e
   9fce1:	b9 00 00 00 00       	mov    ecx,0x0
   9fce6:	00 03                	add    BYTE PTR [rbx],al
   9fce8:	9d                   	popf   
   9fce9:	41 01 00             	add    DWORD PTR [r8],eax
   9fcec:	04 a4                	add    al,0xa4
   9fcee:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fcf1:	03 b0 6e b9 00 00    	add    esi,DWORD PTR [rax+0xb96e]
   9fcf7:	00 00                	add    BYTE PTR [rax],al
   9fcf9:	00 03                	add    BYTE PTR [rbx],al
   9fcfb:	aa                   	stos   BYTE PTR es:[rdi],al
   9fcfc:	41 01 00             	add    DWORD PTR [r8],eax
   9fcff:	04 a5                	add    al,0xa5
   9fd01:	09 1b                	or     DWORD PTR [rbx],ebx
   9fd03:	09 03                	or     DWORD PTR [rbx],eax
   9fd05:	b8 6e b9 00 00       	mov    eax,0xb96e
   9fd0a:	00 00                	add    BYTE PTR [rax],al
   9fd0c:	00 03                	add    BYTE PTR [rbx],al
   9fd0e:	b7 41                	mov    bh,0x41
   9fd10:	01 00                	add    DWORD PTR [rax],eax
   9fd12:	04 a6                	add    al,0xa6
   9fd14:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fd17:	03 c0                	add    eax,eax
   9fd19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fd1a:	b9 00 00 00 00       	mov    ecx,0x0
   9fd1f:	00 03                	add    BYTE PTR [rbx],al
   9fd21:	c4 41 01 00          	(bad)
   9fd25:	04 a7                	add    al,0xa7
   9fd27:	09 1b                	or     DWORD PTR [rbx],ebx
   9fd29:	09 03                	or     DWORD PTR [rbx],eax
   9fd2b:	c8 6e b9 00          	enter  0xb96e,0x0
   9fd2f:	00 00                	add    BYTE PTR [rax],al
   9fd31:	00 00                	add    BYTE PTR [rax],al
   9fd33:	03 d1                	add    edx,ecx
   9fd35:	41 01 00             	add    DWORD PTR [r8],eax
   9fd38:	04 a8                	add    al,0xa8
   9fd3a:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fd3d:	03 d0                	add    edx,eax
   9fd3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fd40:	b9 00 00 00 00       	mov    ecx,0x0
   9fd45:	00 03                	add    BYTE PTR [rbx],al
   9fd47:	de 41 01             	fiadd  WORD PTR [rcx+0x1]
   9fd4a:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   9fd4d:	09 1b                	or     DWORD PTR [rbx],ebx
   9fd4f:	09 03                	or     DWORD PTR [rbx],eax
   9fd51:	d8 6e b9             	fsubr  DWORD PTR [rsi-0x47]
   9fd54:	00 00                	add    BYTE PTR [rax],al
   9fd56:	00 00                	add    BYTE PTR [rax],al
   9fd58:	00 03                	add    BYTE PTR [rbx],al
   9fd5a:	eb 41                	jmp    9fd9d <__abi_tag-0x3605ff>
   9fd5c:	01 00                	add    DWORD PTR [rax],eax
   9fd5e:	04 aa                	add    al,0xaa
   9fd60:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fd63:	03 e0                	add    esp,eax
   9fd65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fd66:	b9 00 00 00 00       	mov    ecx,0x0
   9fd6b:	00 03                	add    BYTE PTR [rbx],al
   9fd6d:	f8                   	clc    
   9fd6e:	41 01 00             	add    DWORD PTR [r8],eax
   9fd71:	04 ab                	add    al,0xab
   9fd73:	09 1b                	or     DWORD PTR [rbx],ebx
   9fd75:	09 03                	or     DWORD PTR [rbx],eax
   9fd77:	e8 6e b9 00 00       	call   ab6ea <__abi_tag-0x354cb2>
   9fd7c:	00 00                	add    BYTE PTR [rax],al
   9fd7e:	00 03                	add    BYTE PTR [rbx],al
   9fd80:	05 42 01 00 04       	add    eax,0x4000142
   9fd85:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9fd86:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fd89:	03 f0                	add    esi,eax
   9fd8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fd8c:	b9 00 00 00 00       	mov    ecx,0x0
   9fd91:	00 03                	add    BYTE PTR [rbx],al
   9fd93:	12 42 01             	adc    al,BYTE PTR [rdx+0x1]
   9fd96:	00 04 ad 09 1b 09 03 	add    BYTE PTR [rbp*4+0x3091b09],al
   9fd9d:	f8                   	clc    
   9fd9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   9fd9f:	b9 00 00 00 00       	mov    ecx,0x0
   9fda4:	00 03                	add    BYTE PTR [rbx],al
   9fda6:	1f                   	(bad)  
   9fda7:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9fdaa:	04 ae                	add    al,0xae
   9fdac:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fdaf:	03 00                	add    eax,DWORD PTR [rax]
   9fdb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9fdb2:	b9 00 00 00 00       	mov    ecx,0x0
   9fdb7:	00 03                	add    BYTE PTR [rbx],al
   9fdb9:	2c 42                	sub    al,0x42
   9fdbb:	01 00                	add    DWORD PTR [rax],eax
   9fdbd:	04 af                	add    al,0xaf
   9fdbf:	09 1b                	or     DWORD PTR [rbx],ebx
   9fdc1:	09 03                	or     DWORD PTR [rbx],eax
   9fdc3:	08 6f b9             	or     BYTE PTR [rdi-0x47],ch
   9fdc6:	00 00                	add    BYTE PTR [rax],al
   9fdc8:	00 00                	add    BYTE PTR [rax],al
   9fdca:	00 03                	add    BYTE PTR [rbx],al
   9fdcc:	39 42 01             	cmp    DWORD PTR [rdx+0x1],eax
   9fdcf:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   9fdd2:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fdd5:	03 10                	add    edx,DWORD PTR [rax]
   9fdd7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9fdd8:	b9 00 00 00 00       	mov    ecx,0x0
   9fddd:	00 03                	add    BYTE PTR [rbx],al
   9fddf:	46                   	rex.RX
   9fde0:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9fde3:	04 b1                	add    al,0xb1
   9fde5:	09 1b                	or     DWORD PTR [rbx],ebx
   9fde7:	09 03                	or     DWORD PTR [rbx],eax
   9fde9:	18 6f b9             	sbb    BYTE PTR [rdi-0x47],ch
   9fdec:	00 00                	add    BYTE PTR [rax],al
   9fdee:	00 00                	add    BYTE PTR [rax],al
   9fdf0:	00 03                	add    BYTE PTR [rbx],al
   9fdf2:	53                   	push   rbx
   9fdf3:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9fdf6:	04 b2                	add    al,0xb2
   9fdf8:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fdfb:	03 20                	add    esp,DWORD PTR [rax]
   9fdfd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9fdfe:	b9 00 00 00 00       	mov    ecx,0x0
   9fe03:	00 03                	add    BYTE PTR [rbx],al
   9fe05:	60                   	(bad)  
   9fe06:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9fe09:	04 b3                	add    al,0xb3
   9fe0b:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9fe0e:	03 28                	add    ebp,DWORD PTR [rax]
   9fe10:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9fe11:	b9 00 00 00 00       	mov    ecx,0x0
   9fe16:	00 03                	add    BYTE PTR [rbx],al
   9fe18:	6d                   	ins    DWORD PTR es:[rdi],dx
   9fe19:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9fe1c:	04 b4                	add    al,0xb4
   9fe1e:	09 1d 09 03 30 6f    	or     DWORD PTR [rip+0x6f300309],ebx        # 6f3a012d <_end+0x6e29656d>
   9fe24:	b9 00 00 00 00       	mov    ecx,0x0
   9fe29:	00 03                	add    BYTE PTR [rbx],al
   9fe2b:	7a 42                	jp     9fe6f <__abi_tag-0x36052d>
   9fe2d:	01 00                	add    DWORD PTR [rax],eax
   9fe2f:	04 b5                	add    al,0xb5
   9fe31:	09 20                	or     DWORD PTR [rax],esp
   9fe33:	09 03                	or     DWORD PTR [rbx],eax
   9fe35:	38 6f b9             	cmp    BYTE PTR [rdi-0x47],ch
   9fe38:	00 00                	add    BYTE PTR [rax],al
   9fe3a:	00 00                	add    BYTE PTR [rax],al
   9fe3c:	00 03                	add    BYTE PTR [rbx],al
   9fe3e:	87 42 01             	xchg   DWORD PTR [rdx+0x1],eax
   9fe41:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   9fe44:	09 1d 09 03 40 6f    	or     DWORD PTR [rip+0x6f400309],ebx        # 6f4a0153 <_end+0x6e396593>
   9fe4a:	b9 00 00 00 00       	mov    ecx,0x0
   9fe4f:	00 03                	add    BYTE PTR [rbx],al
   9fe51:	94                   	xchg   esp,eax
   9fe52:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9fe55:	04 b7                	add    al,0xb7
   9fe57:	09 1d 09 03 48 6f    	or     DWORD PTR [rip+0x6f480309],ebx        # 6f520166 <_end+0x6e4165a6>
   9fe5d:	b9 00 00 00 00       	mov    ecx,0x0
   9fe62:	00 03                	add    BYTE PTR [rbx],al
   9fe64:	a1 42 01 00 04 b8 09 	movabs eax,ds:0x91d09b804000142
   9fe6b:	1d 09 
   9fe6d:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   9fe70:	b9 00 00 00 00       	mov    ecx,0x0
   9fe75:	00 03                	add    BYTE PTR [rbx],al
   9fe77:	ae                   	scas   al,BYTE PTR es:[rdi]
   9fe78:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9fe7b:	04 b9                	add    al,0xb9
   9fe7d:	09 1d 09 03 58 6f    	or     DWORD PTR [rip+0x6f580309],ebx        # 6f62018c <_end+0x6e5165cc>
   9fe83:	b9 00 00 00 00       	mov    ecx,0x0
   9fe88:	00 03                	add    BYTE PTR [rbx],al
   9fe8a:	bb 42 01 00 04       	mov    ebx,0x4000142
   9fe8f:	ba 09 1d 09 03       	mov    edx,0x3091d09
   9fe94:	60                   	(bad)  
   9fe95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9fe96:	b9 00 00 00 00       	mov    ecx,0x0
   9fe9b:	00 03                	add    BYTE PTR [rbx],al
   9fe9d:	c8 42 01 00          	enter  0x142,0x0
   9fea1:	04 bb                	add    al,0xbb
   9fea3:	09 1d 09 03 68 6f    	or     DWORD PTR [rip+0x6f680309],ebx        # 6f7201b2 <_end+0x6e6165f2>
   9fea9:	b9 00 00 00 00       	mov    ecx,0x0
   9feae:	00 03                	add    BYTE PTR [rbx],al
   9feb0:	d5                   	(bad)  
   9feb1:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9feb4:	04 bc                	add    al,0xbc
   9feb6:	09 1d 09 03 70 6f    	or     DWORD PTR [rip+0x6f700309],ebx        # 6f7a01c5 <_end+0x6e696605>
   9febc:	b9 00 00 00 00       	mov    ecx,0x0
   9fec1:	00 03                	add    BYTE PTR [rbx],al
   9fec3:	e2 42                	loop   9ff07 <__abi_tag-0x360495>
   9fec5:	01 00                	add    DWORD PTR [rax],eax
   9fec7:	04 bd                	add    al,0xbd
   9fec9:	09 1d 09 03 78 6f    	or     DWORD PTR [rip+0x6f780309],ebx        # 6f8201d8 <_end+0x6e716618>
   9fecf:	b9 00 00 00 00       	mov    ecx,0x0
   9fed4:	00 03                	add    BYTE PTR [rbx],al
   9fed6:	ef                   	out    dx,eax
   9fed7:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9feda:	04 be                	add    al,0xbe
   9fedc:	09 1d 09 03 80 6f    	or     DWORD PTR [rip+0x6f800309],ebx        # 6f8a01eb <_end+0x6e79662b>
   9fee2:	b9 00 00 00 00       	mov    ecx,0x0
   9fee7:	00 03                	add    BYTE PTR [rbx],al
   9fee9:	fc                   	cld    
   9feea:	42 01 00             	rex.X add DWORD PTR [rax],eax
   9feed:	04 bf                	add    al,0xbf
   9feef:	09 1d 09 03 88 6f    	or     DWORD PTR [rip+0x6f880309],ebx        # 6f9201fe <_end+0x6e81663e>
   9fef5:	b9 00 00 00 00       	mov    ecx,0x0
   9fefa:	00 03                	add    BYTE PTR [rbx],al
   9fefc:	09 43 01             	or     DWORD PTR [rbx+0x1],eax
   9feff:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   9ff02:	09 1d 09 03 90 6f    	or     DWORD PTR [rip+0x6f900309],ebx        # 6f9a0211 <_end+0x6e896651>
   9ff08:	b9 00 00 00 00       	mov    ecx,0x0
   9ff0d:	00 03                	add    BYTE PTR [rbx],al
   9ff0f:	16                   	(bad)  
   9ff10:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   9ff13:	04 c1                	add    al,0xc1
   9ff15:	09 1d 09 03 98 6f    	or     DWORD PTR [rip+0x6f980309],ebx        # 6fa20224 <_end+0x6e916664>
   9ff1b:	b9 00 00 00 00       	mov    ecx,0x0
   9ff20:	00 03                	add    BYTE PTR [rbx],al
   9ff22:	23 43 01             	and    eax,DWORD PTR [rbx+0x1]
   9ff25:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   9ff28:	09 1e                	or     DWORD PTR [rsi],ebx
   9ff2a:	09 03                	or     DWORD PTR [rbx],eax
   9ff2c:	a0 6f b9 00 00 00 00 	movabs al,ds:0x30000000000b96f
   9ff33:	00 03 
   9ff35:	30 43 01             	xor    BYTE PTR [rbx+0x1],al
   9ff38:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   9ff3b:	09 1e                	or     DWORD PTR [rsi],ebx
   9ff3d:	09 03                	or     DWORD PTR [rbx],eax
   9ff3f:	a8 6f                	test   al,0x6f
   9ff41:	b9 00 00 00 00       	mov    ecx,0x0
   9ff46:	00 03                	add    BYTE PTR [rbx],al
   9ff48:	3d 43 01 00 04       	cmp    eax,0x4000143
   9ff4d:	c5 09 29             	(bad)
   9ff50:	09 03                	or     DWORD PTR [rbx],eax
   9ff52:	b0 6f                	mov    al,0x6f
   9ff54:	b9 00 00 00 00       	mov    ecx,0x0
   9ff59:	00 03                	add    BYTE PTR [rbx],al
   9ff5b:	4a                   	rex.WX
   9ff5c:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   9ff5f:	04 c6                	add    al,0xc6
   9ff61:	09 2a                	or     DWORD PTR [rdx],ebp
   9ff63:	09 03                	or     DWORD PTR [rbx],eax
   9ff65:	b8 6f b9 00 00       	mov    eax,0xb96f
   9ff6a:	00 00                	add    BYTE PTR [rax],al
   9ff6c:	00 03                	add    BYTE PTR [rbx],al
   9ff6e:	57                   	push   rdi
   9ff6f:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   9ff72:	04 c7                	add    al,0xc7
   9ff74:	09 1c 09             	or     DWORD PTR [rcx+rcx*1],ebx
   9ff77:	03 c0                	add    eax,eax
   9ff79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9ff7a:	b9 00 00 00 00       	mov    ecx,0x0
   9ff7f:	00 03                	add    BYTE PTR [rbx],al
   9ff81:	64 43 01 00          	rex.XB add DWORD PTR fs:[r8],eax
   9ff85:	04 c8                	add    al,0xc8
   9ff87:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9ff8a:	03 c8                	add    ecx,eax
   9ff8c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9ff8d:	b9 00 00 00 00       	mov    ecx,0x0
   9ff92:	00 03                	add    BYTE PTR [rbx],al
   9ff94:	71 43                	jno    9ffd9 <__abi_tag-0x3603c3>
   9ff96:	01 00                	add    DWORD PTR [rax],eax
   9ff98:	04 c9                	add    al,0xc9
   9ff9a:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9ff9d:	03 d0                	add    edx,eax
   9ff9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9ffa0:	b9 00 00 00 00       	mov    ecx,0x0
   9ffa5:	00 03                	add    BYTE PTR [rbx],al
   9ffa7:	7e 43                	jle    9ffec <__abi_tag-0x3603b0>
   9ffa9:	01 00                	add    DWORD PTR [rax],eax
   9ffab:	04 ca                	add    al,0xca
   9ffad:	09 24 09             	or     DWORD PTR [rcx+rcx*1],esp
   9ffb0:	03 d8                	add    ebx,eax
   9ffb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9ffb3:	b9 00 00 00 00       	mov    ecx,0x0
   9ffb8:	00 03                	add    BYTE PTR [rbx],al
   9ffba:	8b 43 01             	mov    eax,DWORD PTR [rbx+0x1]
   9ffbd:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   9ffc0:	09 1e                	or     DWORD PTR [rsi],ebx
   9ffc2:	09 03                	or     DWORD PTR [rbx],eax
   9ffc4:	e0 6f                	loopne a0035 <__abi_tag-0x360367>
   9ffc6:	b9 00 00 00 00       	mov    ecx,0x0
   9ffcb:	00 03                	add    BYTE PTR [rbx],al
   9ffcd:	98                   	cwde   
   9ffce:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   9ffd1:	04 cc                	add    al,0xcc
   9ffd3:	09 19                	or     DWORD PTR [rcx],ebx
   9ffd5:	09 03                	or     DWORD PTR [rbx],eax
   9ffd7:	e8 6f b9 00 00       	call   ab94b <__abi_tag-0x354a51>
   9ffdc:	00 00                	add    BYTE PTR [rax],al
   9ffde:	00 03                	add    BYTE PTR [rbx],al
   9ffe0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   9ffe1:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   9ffe4:	04 cd                	add    al,0xcd
   9ffe6:	09 2a                	or     DWORD PTR [rdx],ebp
   9ffe8:	09 03                	or     DWORD PTR [rbx],eax
   9ffea:	f0 6f                	lock outs dx,DWORD PTR ds:[rsi]
   9ffec:	b9 00 00 00 00       	mov    ecx,0x0
   9fff1:	00 03                	add    BYTE PTR [rbx],al
   9fff3:	b2 43                	mov    dl,0x43
   9fff5:	01 00                	add    DWORD PTR [rax],eax
   9fff7:	04 ce                	add    al,0xce
   9fff9:	09 2a                	or     DWORD PTR [rdx],ebp
   9fffb:	09 03                	or     DWORD PTR [rbx],eax
   9fffd:	f8                   	clc    
   9fffe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   9ffff:	b9 00 00 00 00       	mov    ecx,0x0
   a0004:	00 03                	add    BYTE PTR [rbx],al
   a0006:	bf 43 01 00 04       	mov    edi,0x4000143
   a000b:	cf                   	iret   
   a000c:	09 2a                	or     DWORD PTR [rdx],ebp
   a000e:	09 03                	or     DWORD PTR [rbx],eax
   a0010:	00 70 b9             	add    BYTE PTR [rax-0x47],dh
   a0013:	00 00                	add    BYTE PTR [rax],al
   a0015:	00 00                	add    BYTE PTR [rax],al
   a0017:	00 03                	add    BYTE PTR [rbx],al
   a0019:	cc                   	int3   
   a001a:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   a001d:	04 d1                	add    al,0xd1
   a001f:	09 19                	or     DWORD PTR [rcx],ebx
   a0021:	09 03                	or     DWORD PTR [rbx],eax
   a0023:	08 70 b9             	or     BYTE PTR [rax-0x47],dh
   a0026:	00 00                	add    BYTE PTR [rax],al
   a0028:	00 00                	add    BYTE PTR [rax],al
   a002a:	00 03                	add    BYTE PTR [rbx],al
   a002c:	d9 43 01             	fld    DWORD PTR [rbx+0x1]
   a002f:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   a0032:	09 18                	or     DWORD PTR [rax],ebx
   a0034:	09 03                	or     DWORD PTR [rbx],eax
   a0036:	10 70 b9             	adc    BYTE PTR [rax-0x47],dh
   a0039:	00 00                	add    BYTE PTR [rax],al
   a003b:	00 00                	add    BYTE PTR [rax],al
   a003d:	00 03                	add    BYTE PTR [rbx],al
   a003f:	e6 43                	out    0x43,al
   a0041:	01 00                	add    DWORD PTR [rax],eax
   a0043:	04 d3                	add    al,0xd3
   a0045:	09 19                	or     DWORD PTR [rcx],ebx
   a0047:	09 03                	or     DWORD PTR [rbx],eax
   a0049:	18 70 b9             	sbb    BYTE PTR [rax-0x47],dh
   a004c:	00 00                	add    BYTE PTR [rax],al
   a004e:	00 00                	add    BYTE PTR [rax],al
   a0050:	00 03                	add    BYTE PTR [rbx],al
   a0052:	f3 43 01 00          	repz rex.XB add DWORD PTR [r8],eax
   a0056:	04 d4                	add    al,0xd4
   a0058:	09 16                	or     DWORD PTR [rsi],edx
   a005a:	09 03                	or     DWORD PTR [rbx],eax
   a005c:	20 70 b9             	and    BYTE PTR [rax-0x47],dh
   a005f:	00 00                	add    BYTE PTR [rax],al
   a0061:	00 00                	add    BYTE PTR [rax],al
   a0063:	00 03                	add    BYTE PTR [rbx],al
   a0065:	00 44 01 00          	add    BYTE PTR [rcx+rax*1+0x0],al
   a0069:	04 d5                	add    al,0xd5
   a006b:	09 1b                	or     DWORD PTR [rbx],ebx
   a006d:	09 03                	or     DWORD PTR [rbx],eax
   a006f:	28 70 b9             	sub    BYTE PTR [rax-0x47],dh
   a0072:	00 00                	add    BYTE PTR [rax],al
   a0074:	00 00                	add    BYTE PTR [rax],al
   a0076:	00 03                	add    BYTE PTR [rbx],al
   a0078:	0d 44 01 00 04       	or     eax,0x4000144
   a007d:	d6                   	(bad)  
   a007e:	09 14 09             	or     DWORD PTR [rcx+rcx*1],edx
   a0081:	03 30                	add    esi,DWORD PTR [rax]
   a0083:	70 b9                	jo     a003e <__abi_tag-0x36035e>
   a0085:	00 00                	add    BYTE PTR [rax],al
   a0087:	00 00                	add    BYTE PTR [rax],al
   a0089:	00 03                	add    BYTE PTR [rbx],al
   a008b:	1a 44 01 00          	sbb    al,BYTE PTR [rcx+rax*1+0x0]
   a008f:	04 d8                	add    al,0xd8
   a0091:	09 15 09 03 38 70    	or     DWORD PTR [rip+0x70380309],edx        # 704203a0 <_end+0x6f3167e0>
   a0097:	b9 00 00 00 00       	mov    ecx,0x0
   a009c:	00 03                	add    BYTE PTR [rbx],al
   a009e:	27                   	(bad)  
   a009f:	44 01 00             	add    DWORD PTR [rax],r8d
   a00a2:	04 d9                	add    al,0xd9
   a00a4:	09 16                	or     DWORD PTR [rsi],edx
   a00a6:	09 03                	or     DWORD PTR [rbx],eax
   a00a8:	40 70 b9             	rex jo a0064 <__abi_tag-0x360338>
   a00ab:	00 00                	add    BYTE PTR [rax],al
   a00ad:	00 00                	add    BYTE PTR [rax],al
   a00af:	00 03                	add    BYTE PTR [rbx],al
   a00b1:	34 44                	xor    al,0x44
   a00b3:	01 00                	add    DWORD PTR [rax],eax
   a00b5:	04 da                	add    al,0xda
   a00b7:	09 16                	or     DWORD PTR [rsi],edx
   a00b9:	09 03                	or     DWORD PTR [rbx],eax
   a00bb:	48 70 b9             	rex.W jo a0077 <__abi_tag-0x360325>
   a00be:	00 00                	add    BYTE PTR [rax],al
   a00c0:	00 00                	add    BYTE PTR [rax],al
   a00c2:	00 03                	add    BYTE PTR [rbx],al
   a00c4:	41                   	rex.B
   a00c5:	44 01 00             	add    DWORD PTR [rax],r8d
   a00c8:	04 db                	add    al,0xdb
   a00ca:	09 12                	or     DWORD PTR [rdx],edx
   a00cc:	09 03                	or     DWORD PTR [rbx],eax
   a00ce:	50                   	push   rax
   a00cf:	70 b9                	jo     a008a <__abi_tag-0x360312>
   a00d1:	00 00                	add    BYTE PTR [rax],al
   a00d3:	00 00                	add    BYTE PTR [rax],al
   a00d5:	00 03                	add    BYTE PTR [rbx],al
   a00d7:	4e                   	rex.WRX
   a00d8:	44 01 00             	add    DWORD PTR [rax],r8d
   a00db:	04 dc                	add    al,0xdc
   a00dd:	09 16                	or     DWORD PTR [rsi],edx
   a00df:	09 03                	or     DWORD PTR [rbx],eax
   a00e1:	58                   	pop    rax
   a00e2:	70 b9                	jo     a009d <__abi_tag-0x3602ff>
   a00e4:	00 00                	add    BYTE PTR [rax],al
   a00e6:	00 00                	add    BYTE PTR [rax],al
   a00e8:	00 03                	add    BYTE PTR [rbx],al
   a00ea:	5b                   	pop    rbx
   a00eb:	44 01 00             	add    DWORD PTR [rax],r8d
   a00ee:	04 dd                	add    al,0xdd
   a00f0:	09 0f                	or     DWORD PTR [rdi],ecx
   a00f2:	09 03                	or     DWORD PTR [rbx],eax
   a00f4:	60                   	(bad)  
   a00f5:	70 b9                	jo     a00b0 <__abi_tag-0x3602ec>
   a00f7:	00 00                	add    BYTE PTR [rax],al
   a00f9:	00 00                	add    BYTE PTR [rax],al
   a00fb:	00 03                	add    BYTE PTR [rbx],al
   a00fd:	68 44 01 00 04       	push   0x4000144
   a0102:	de 09                	fimul  WORD PTR [rcx]
   a0104:	10 09                	adc    BYTE PTR [rcx],cl
   a0106:	03 68 70             	add    ebp,DWORD PTR [rax+0x70]
   a0109:	b9 00 00 00 00       	mov    ecx,0x0
   a010e:	00 03                	add    BYTE PTR [rbx],al
   a0110:	75 44                	jne    a0156 <__abi_tag-0x360246>
   a0112:	01 00                	add    DWORD PTR [rax],eax
   a0114:	04 df                	add    al,0xdf
   a0116:	09 13                	or     DWORD PTR [rbx],edx
   a0118:	09 03                	or     DWORD PTR [rbx],eax
   a011a:	70 70                	jo     a018c <__abi_tag-0x360210>
   a011c:	b9 00 00 00 00       	mov    ecx,0x0
   a0121:	00 03                	add    BYTE PTR [rbx],al
   a0123:	82                   	(bad)  
   a0124:	44 01 00             	add    DWORD PTR [rax],r8d
   a0127:	04 e0                	add    al,0xe0
   a0129:	09 13                	or     DWORD PTR [rbx],edx
   a012b:	09 03                	or     DWORD PTR [rbx],eax
   a012d:	78 70                	js     a019f <__abi_tag-0x3601fd>
   a012f:	b9 00 00 00 00       	mov    ecx,0x0
   a0134:	00 03                	add    BYTE PTR [rbx],al
   a0136:	8f 44 01 00          	pop    QWORD PTR [rcx+rax*1+0x0]
   a013a:	04 e1                	add    al,0xe1
   a013c:	09 16                	or     DWORD PTR [rsi],edx
   a013e:	09 03                	or     DWORD PTR [rbx],eax
   a0140:	80 70 b9 00          	xor    BYTE PTR [rax-0x47],0x0
   a0144:	00 00                	add    BYTE PTR [rax],al
   a0146:	00 00                	add    BYTE PTR [rax],al
   a0148:	03 9c 44 01 00 04 e2 	add    ebx,DWORD PTR [rsp+rax*2-0x1dfbffff]
   a014f:	09 17                	or     DWORD PTR [rdi],edx
   a0151:	09 03                	or     DWORD PTR [rbx],eax
   a0153:	88 70 b9             	mov    BYTE PTR [rax-0x47],dh
   a0156:	00 00                	add    BYTE PTR [rax],al
   a0158:	00 00                	add    BYTE PTR [rax],al
   a015a:	00 03                	add    BYTE PTR [rbx],al
   a015c:	a9 44 01 00 04       	test   eax,0x4000144
   a0161:	e3 09                	jrcxz  a016c <__abi_tag-0x360230>
   a0163:	11 09                	adc    DWORD PTR [rcx],ecx
   a0165:	03 90 70 b9 00 00    	add    edx,DWORD PTR [rax+0xb970]
   a016b:	00 00                	add    BYTE PTR [rax],al
   a016d:	00 03                	add    BYTE PTR [rbx],al
   a016f:	b6 44                	mov    dh,0x44
   a0171:	01 00                	add    DWORD PTR [rax],eax
   a0173:	04 e4                	add    al,0xe4
   a0175:	09 12                	or     DWORD PTR [rdx],edx
   a0177:	09 03                	or     DWORD PTR [rbx],eax
   a0179:	98                   	cwde   
   a017a:	70 b9                	jo     a0135 <__abi_tag-0x360267>
   a017c:	00 00                	add    BYTE PTR [rax],al
   a017e:	00 00                	add    BYTE PTR [rax],al
   a0180:	00 03                	add    BYTE PTR [rbx],al
   a0182:	c3                   	ret    
   a0183:	44 01 00             	add    DWORD PTR [rax],r8d
   a0186:	04 e5                	add    al,0xe5
   a0188:	09 15 09 03 a0 70    	or     DWORD PTR [rip+0x70a00309],edx        # 70aa0497 <_end+0x6f9968d7>
   a018e:	b9 00 00 00 00       	mov    ecx,0x0
   a0193:	00 03                	add    BYTE PTR [rbx],al
   a0195:	d0 44 01 00          	rol    BYTE PTR [rcx+rax*1+0x0],1
   a0199:	04 e6                	add    al,0xe6
   a019b:	09 16                	or     DWORD PTR [rsi],edx
   a019d:	09 03                	or     DWORD PTR [rbx],eax
   a019f:	a8 70                	test   al,0x70
   a01a1:	b9 00 00 00 00       	mov    ecx,0x0
   a01a6:	00 03                	add    BYTE PTR [rbx],al
   a01a8:	dd 44 01 00          	fld    QWORD PTR [rcx+rax*1+0x0]
   a01ac:	04 e7                	add    al,0xe7
   a01ae:	09 14 09             	or     DWORD PTR [rcx+rcx*1],edx
   a01b1:	03 b0 70 b9 00 00    	add    esi,DWORD PTR [rax+0xb970]
   a01b7:	00 00                	add    BYTE PTR [rax],al
   a01b9:	00 03                	add    BYTE PTR [rbx],al
   a01bb:	ea                   	(bad)  
   a01bc:	44 01 00             	add    DWORD PTR [rax],r8d
   a01bf:	04 e8                	add    al,0xe8
   a01c1:	09 15 09 03 b8 70    	or     DWORD PTR [rip+0x70b80309],edx        # 70c204d0 <_end+0x6fb16910>
   a01c7:	b9 00 00 00 00       	mov    ecx,0x0
   a01cc:	00 03                	add    BYTE PTR [rbx],al
   a01ce:	f7 44 01 00 04 e9 09 	test   DWORD PTR [rcx+rax*1+0x0],0x1609e904
   a01d5:	16 
   a01d6:	09 03                	or     DWORD PTR [rbx],eax
   a01d8:	c0 70 b9 00          	shl    BYTE PTR [rax-0x47],0x0
   a01dc:	00 00                	add    BYTE PTR [rax],al
   a01de:	00 00                	add    BYTE PTR [rax],al
   a01e0:	03 04 45 01 00 04 ea 	add    eax,DWORD PTR [rax*2-0x15fbffff]
   a01e7:	09 1a                	or     DWORD PTR [rdx],ebx
   a01e9:	09 03                	or     DWORD PTR [rbx],eax
   a01eb:	c8 70 b9 00          	enter  0xb970,0x0
   a01ef:	00 00                	add    BYTE PTR [rax],al
   a01f1:	00 00                	add    BYTE PTR [rax],al
   a01f3:	03 11                	add    edx,DWORD PTR [rcx]
   a01f5:	45 01 00             	add    DWORD PTR [r8],r8d
   a01f8:	04 eb                	add    al,0xeb
   a01fa:	09 13                	or     DWORD PTR [rbx],edx
   a01fc:	09 03                	or     DWORD PTR [rbx],eax
   a01fe:	d0 70 b9             	shl    BYTE PTR [rax-0x47],1
   a0201:	00 00                	add    BYTE PTR [rax],al
   a0203:	00 00                	add    BYTE PTR [rax],al
   a0205:	00 03                	add    BYTE PTR [rbx],al
   a0207:	1e                   	(bad)  
   a0208:	45 01 00             	add    DWORD PTR [r8],r8d
   a020b:	04 ec                	add    al,0xec
   a020d:	09 11                	or     DWORD PTR [rcx],edx
   a020f:	09 03                	or     DWORD PTR [rbx],eax
   a0211:	d8 70 b9             	fdiv   DWORD PTR [rax-0x47]
   a0214:	00 00                	add    BYTE PTR [rax],al
   a0216:	00 00                	add    BYTE PTR [rax],al
   a0218:	00 03                	add    BYTE PTR [rbx],al
   a021a:	2b 45 01             	sub    eax,DWORD PTR [rbp+0x1]
   a021d:	00 04 ed 09 11 09 03 	add    BYTE PTR [rbp*8+0x3091109],al
   a0224:	e0 70                	loopne a0296 <__abi_tag-0x360106>
   a0226:	b9 00 00 00 00       	mov    ecx,0x0
   a022b:	00 03                	add    BYTE PTR [rbx],al
   a022d:	38 45 01             	cmp    BYTE PTR [rbp+0x1],al
   a0230:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   a0233:	09 15 09 03 e8 70    	or     DWORD PTR [rip+0x70e80309],edx        # 70f20542 <_end+0x6fe16982>
   a0239:	b9 00 00 00 00       	mov    ecx,0x0
   a023e:	00 03                	add    BYTE PTR [rbx],al
   a0240:	45                   	rex.RB
   a0241:	45 01 00             	add    DWORD PTR [r8],r8d
   a0244:	04 ef                	add    al,0xef
   a0246:	09 19                	or     DWORD PTR [rcx],ebx
   a0248:	09 03                	or     DWORD PTR [rbx],eax
   a024a:	f0 70 b9             	lock jo a0206 <__abi_tag-0x360196>
   a024d:	00 00                	add    BYTE PTR [rax],al
   a024f:	00 00                	add    BYTE PTR [rax],al
   a0251:	00 03                	add    BYTE PTR [rbx],al
   a0253:	52                   	push   rdx
   a0254:	45 01 00             	add    DWORD PTR [r8],r8d
   a0257:	04 f0                	add    al,0xf0
   a0259:	09 12                	or     DWORD PTR [rdx],edx
   a025b:	09 03                	or     DWORD PTR [rbx],eax
   a025d:	f8                   	clc    
   a025e:	70 b9                	jo     a0219 <__abi_tag-0x360183>
   a0260:	00 00                	add    BYTE PTR [rax],al
   a0262:	00 00                	add    BYTE PTR [rax],al
   a0264:	00 03                	add    BYTE PTR [rbx],al
   a0266:	5f                   	pop    rdi
   a0267:	45 01 00             	add    DWORD PTR [r8],r8d
   a026a:	04 f1                	add    al,0xf1
   a026c:	09 1a                	or     DWORD PTR [rdx],ebx
   a026e:	09 03                	or     DWORD PTR [rbx],eax
   a0270:	00 71 b9             	add    BYTE PTR [rcx-0x47],dh
   a0273:	00 00                	add    BYTE PTR [rax],al
   a0275:	00 00                	add    BYTE PTR [rax],al
   a0277:	00 03                	add    BYTE PTR [rbx],al
   a0279:	6c                   	ins    BYTE PTR es:[rdi],dx
   a027a:	45 01 00             	add    DWORD PTR [r8],r8d
   a027d:	04 f2                	add    al,0xf2
   a027f:	09 11                	or     DWORD PTR [rcx],edx
   a0281:	09 03                	or     DWORD PTR [rbx],eax
   a0283:	08 71 b9             	or     BYTE PTR [rcx-0x47],dh
   a0286:	00 00                	add    BYTE PTR [rax],al
   a0288:	00 00                	add    BYTE PTR [rax],al
   a028a:	00 03                	add    BYTE PTR [rbx],al
   a028c:	79 45                	jns    a02d3 <__abi_tag-0x3600c9>
   a028e:	01 00                	add    DWORD PTR [rax],eax
   a0290:	04 f3                	add    al,0xf3
   a0292:	09 12                	or     DWORD PTR [rdx],edx
   a0294:	09 03                	or     DWORD PTR [rbx],eax
   a0296:	10 71 b9             	adc    BYTE PTR [rcx-0x47],dh
   a0299:	00 00                	add    BYTE PTR [rax],al
   a029b:	00 00                	add    BYTE PTR [rax],al
   a029d:	00 03                	add    BYTE PTR [rbx],al
   a029f:	86 45 01             	xchg   BYTE PTR [rbp+0x1],al
   a02a2:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   a02a5:	09 13                	or     DWORD PTR [rbx],edx
   a02a7:	09 03                	or     DWORD PTR [rbx],eax
   a02a9:	18 71 b9             	sbb    BYTE PTR [rcx-0x47],dh
   a02ac:	00 00                	add    BYTE PTR [rax],al
   a02ae:	00 00                	add    BYTE PTR [rax],al
   a02b0:	00 03                	add    BYTE PTR [rbx],al
   a02b2:	93                   	xchg   ebx,eax
   a02b3:	45 01 00             	add    DWORD PTR [r8],r8d
   a02b6:	04 f5                	add    al,0xf5
   a02b8:	09 18                	or     DWORD PTR [rax],ebx
   a02ba:	09 03                	or     DWORD PTR [rbx],eax
   a02bc:	20 71 b9             	and    BYTE PTR [rcx-0x47],dh
   a02bf:	00 00                	add    BYTE PTR [rax],al
   a02c1:	00 00                	add    BYTE PTR [rax],al
   a02c3:	00 03                	add    BYTE PTR [rbx],al
   a02c5:	a0 45 01 00 04 f6 09 	movabs al,ds:0x91509f604000145
   a02cc:	15 09 
   a02ce:	03 28                	add    ebp,DWORD PTR [rax]
   a02d0:	71 b9                	jno    a028b <__abi_tag-0x360111>
   a02d2:	00 00                	add    BYTE PTR [rax],al
   a02d4:	00 00                	add    BYTE PTR [rax],al
   a02d6:	00 03                	add    BYTE PTR [rbx],al
   a02d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a02d9:	45 01 00             	add    DWORD PTR [r8],r8d
   a02dc:	04 f8                	add    al,0xf8
   a02de:	09 15 09 03 30 71    	or     DWORD PTR [rip+0x71300309],edx        # 713a05ed <_end+0x70296a2d>
   a02e4:	b9 00 00 00 00       	mov    ecx,0x0
   a02e9:	00 03                	add    BYTE PTR [rbx],al
   a02eb:	ba 45 01 00 04       	mov    edx,0x4000145
   a02f0:	f9                   	stc    
   a02f1:	09 15 09 03 38 71    	or     DWORD PTR [rip+0x71380309],edx        # 71420600 <_end+0x70316a40>
   a02f7:	b9 00 00 00 00       	mov    ecx,0x0
   a02fc:	00 03                	add    BYTE PTR [rbx],al
   a02fe:	c7 45 01 00 04 fa 09 	mov    DWORD PTR [rbp+0x1],0x9fa0400
   a0305:	18 09                	sbb    BYTE PTR [rcx],cl
   a0307:	03 40 71             	add    eax,DWORD PTR [rax+0x71]
   a030a:	b9 00 00 00 00       	mov    ecx,0x0
   a030f:	00 03                	add    BYTE PTR [rbx],al
   a0311:	d4                   	(bad)  
   a0312:	45 01 00             	add    DWORD PTR [r8],r8d
   a0315:	04 fb                	add    al,0xfb
   a0317:	09 18                	or     DWORD PTR [rax],ebx
   a0319:	09 03                	or     DWORD PTR [rbx],eax
   a031b:	48 71 b9             	rex.W jno a02d7 <__abi_tag-0x3600c5>
   a031e:	00 00                	add    BYTE PTR [rax],al
   a0320:	00 00                	add    BYTE PTR [rax],al
   a0322:	00 03                	add    BYTE PTR [rbx],al
   a0324:	e1 45                	loope  a036b <__abi_tag-0x360031>
   a0326:	01 00                	add    DWORD PTR [rax],eax
   a0328:	04 fc                	add    al,0xfc
   a032a:	09 14 09             	or     DWORD PTR [rcx+rcx*1],edx
   a032d:	03 50 71             	add    edx,DWORD PTR [rax+0x71]
   a0330:	b9 00 00 00 00       	mov    ecx,0x0
   a0335:	00 03                	add    BYTE PTR [rbx],al
   a0337:	ee                   	out    dx,al
   a0338:	45 01 00             	add    DWORD PTR [r8],r8d
   a033b:	04 fd                	add    al,0xfd
   a033d:	09 15 09 03 58 71    	or     DWORD PTR [rip+0x71580309],edx        # 7162064c <_end+0x70516a8c>
   a0343:	b9 00 00 00 00       	mov    ecx,0x0
   a0348:	00 03                	add    BYTE PTR [rbx],al
   a034a:	fb                   	sti    
   a034b:	45 01 00             	add    DWORD PTR [r8],r8d
   a034e:	04 fe                	add    al,0xfe
   a0350:	09 18                	or     DWORD PTR [rax],ebx
   a0352:	09 03                	or     DWORD PTR [rbx],eax
   a0354:	60                   	(bad)  
   a0355:	71 b9                	jno    a0310 <__abi_tag-0x36008c>
   a0357:	00 00                	add    BYTE PTR [rax],al
   a0359:	00 00                	add    BYTE PTR [rax],al
   a035b:	00 03                	add    BYTE PTR [rbx],al
   a035d:	08 46 01             	or     BYTE PTR [rsi+0x1],al
   a0360:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   a0363:	09 16                	or     DWORD PTR [rsi],edx
   a0365:	09 03                	or     DWORD PTR [rbx],eax
   a0367:	68 71 b9 00 00       	push   0xb971
   a036c:	00 00                	add    BYTE PTR [rax],al
   a036e:	00 03                	add    BYTE PTR [rbx],al
   a0370:	15 46 01 00 04       	adc    eax,0x4000146
   a0375:	00 0a                	add    BYTE PTR [rdx],cl
   a0377:	1c 09                	sbb    al,0x9
   a0379:	03 70 71             	add    esi,DWORD PTR [rax+0x71]
   a037c:	b9 00 00 00 00       	mov    ecx,0x0
   a0381:	00 03                	add    BYTE PTR [rbx],al
   a0383:	22 46 01             	and    al,BYTE PTR [rsi+0x1]
   a0386:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   a0389:	0a 1a                	or     bl,BYTE PTR [rdx]
   a038b:	09 03                	or     DWORD PTR [rbx],eax
   a038d:	78 71                	js     a0400 <__abi_tag-0x35ff9c>
   a038f:	b9 00 00 00 00       	mov    ecx,0x0
   a0394:	00 03                	add    BYTE PTR [rbx],al
   a0396:	2f                   	(bad)  
   a0397:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   a039a:	04 02                	add    al,0x2
   a039c:	0a 1b                	or     bl,BYTE PTR [rbx]
   a039e:	09 03                	or     DWORD PTR [rbx],eax
   a03a0:	80 71 b9 00          	xor    BYTE PTR [rcx-0x47],0x0
   a03a4:	00 00                	add    BYTE PTR [rax],al
   a03a6:	00 00                	add    BYTE PTR [rax],al
   a03a8:	03 3c 46             	add    edi,DWORD PTR [rsi+rax*2]
   a03ab:	01 00                	add    DWORD PTR [rax],eax
   a03ad:	04 03                	add    al,0x3
   a03af:	0a 1e                	or     bl,BYTE PTR [rsi]
   a03b1:	09 03                	or     DWORD PTR [rbx],eax
   a03b3:	88 71 b9             	mov    BYTE PTR [rcx-0x47],dh
   a03b6:	00 00                	add    BYTE PTR [rax],al
   a03b8:	00 00                	add    BYTE PTR [rax],al
   a03ba:	00 03                	add    BYTE PTR [rbx],al
   a03bc:	49                   	rex.WB
   a03bd:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   a03c0:	04 04                	add    al,0x4
   a03c2:	0a 19                	or     bl,BYTE PTR [rcx]
   a03c4:	09 03                	or     DWORD PTR [rbx],eax
   a03c6:	90                   	nop
   a03c7:	71 b9                	jno    a0382 <__abi_tag-0x36001a>
   a03c9:	00 00                	add    BYTE PTR [rax],al
   a03cb:	00 00                	add    BYTE PTR [rax],al
   a03cd:	00 03                	add    BYTE PTR [rbx],al
   a03cf:	56                   	push   rsi
   a03d0:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   a03d3:	04 06                	add    al,0x6
   a03d5:	0a 1b                	or     bl,BYTE PTR [rbx]
   a03d7:	09 03                	or     DWORD PTR [rbx],eax
   a03d9:	98                   	cwde   
   a03da:	71 b9                	jno    a0395 <__abi_tag-0x360007>
   a03dc:	00 00                	add    BYTE PTR [rax],al
   a03de:	00 00                	add    BYTE PTR [rax],al
   a03e0:	00 03                	add    BYTE PTR [rbx],al
   a03e2:	63 46 01             	movsxd eax,DWORD PTR [rsi+0x1]
   a03e5:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   a03e8:	0a 1c 09             	or     bl,BYTE PTR [rcx+rcx*1]
   a03eb:	03 a0 71 b9 00 00    	add    esp,DWORD PTR [rax+0xb971]
   a03f1:	00 00                	add    BYTE PTR [rax],al
   a03f3:	00 03                	add    BYTE PTR [rbx],al
   a03f5:	70 46                	jo     a043d <__abi_tag-0x35ff5f>
   a03f7:	01 00                	add    DWORD PTR [rax],eax
   a03f9:	04 09                	add    al,0x9
   a03fb:	0a 1b                	or     bl,BYTE PTR [rbx]
   a03fd:	09 03                	or     DWORD PTR [rbx],eax
   a03ff:	a8 71                	test   al,0x71
   a0401:	b9 00 00 00 00       	mov    ecx,0x0
   a0406:	00 03                	add    BYTE PTR [rbx],al
   a0408:	7d 46                	jge    a0450 <__abi_tag-0x35ff4c>
   a040a:	01 00                	add    DWORD PTR [rax],eax
   a040c:	04 0b                	add    al,0xb
   a040e:	0a 22                	or     ah,BYTE PTR [rdx]
   a0410:	09 03                	or     DWORD PTR [rbx],eax
   a0412:	b0 71                	mov    al,0x71
   a0414:	b9 00 00 00 00       	mov    ecx,0x0
   a0419:	00 03                	add    BYTE PTR [rbx],al
   a041b:	8a 46 01             	mov    al,BYTE PTR [rsi+0x1]
   a041e:	00 04 0d 0a 1c 09 03 	add    BYTE PTR [rcx*1+0x3091c0a],al
   a0425:	b8 71 b9 00 00       	mov    eax,0xb971
   a042a:	00 00                	add    BYTE PTR [rax],al
   a042c:	00 03                	add    BYTE PTR [rbx],al
   a042e:	97                   	xchg   edi,eax
   a042f:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   a0432:	04 0e                	add    al,0xe
   a0434:	0a 1f                	or     bl,BYTE PTR [rdi]
   a0436:	09 03                	or     DWORD PTR [rbx],eax
   a0438:	c0 71 b9 00          	shl    BYTE PTR [rcx-0x47],0x0
   a043c:	00 00                	add    BYTE PTR [rax],al
   a043e:	00 00                	add    BYTE PTR [rax],al
   a0440:	03 a4 46 01 00 04 10 	add    esp,DWORD PTR [rsi+rax*2+0x10040001]
   a0447:	0a 16                	or     dl,BYTE PTR [rsi]
   a0449:	09 03                	or     DWORD PTR [rbx],eax
   a044b:	c8 71 b9 00          	enter  0xb971,0x0
   a044f:	00 00                	add    BYTE PTR [rax],al
   a0451:	00 00                	add    BYTE PTR [rax],al
   a0453:	03 b1 46 01 00 04    	add    esi,DWORD PTR [rcx+0x4000146]
   a0459:	11 0a                	adc    DWORD PTR [rdx],ecx
   a045b:	19 09                	sbb    DWORD PTR [rcx],ecx
   a045d:	03 d0                	add    edx,eax
   a045f:	71 b9                	jno    a041a <__abi_tag-0x35ff82>
   a0461:	00 00                	add    BYTE PTR [rax],al
   a0463:	00 00                	add    BYTE PTR [rax],al
   a0465:	00 03                	add    BYTE PTR [rbx],al
   a0467:	be 46 01 00 04       	mov    esi,0x4000146
   a046c:	13 0a                	adc    ecx,DWORD PTR [rdx]
   a046e:	19 09                	sbb    DWORD PTR [rcx],ecx
   a0470:	03 d8                	add    ebx,eax
   a0472:	71 b9                	jno    a042d <__abi_tag-0x35ff6f>
   a0474:	00 00                	add    BYTE PTR [rax],al
   a0476:	00 00                	add    BYTE PTR [rax],al
   a0478:	00 03                	add    BYTE PTR [rbx],al
   a047a:	cb                   	retf   
   a047b:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   a047e:	04 14                	add    al,0x14
   a0480:	0a 1c 09             	or     bl,BYTE PTR [rcx+rcx*1]
   a0483:	03 e0                	add    esp,eax
   a0485:	71 b9                	jno    a0440 <__abi_tag-0x35ff5c>
   a0487:	00 00                	add    BYTE PTR [rax],al
   a0489:	00 00                	add    BYTE PTR [rax],al
   a048b:	00 03                	add    BYTE PTR [rbx],al
   a048d:	d8 46 01             	fadd   DWORD PTR [rsi+0x1]
   a0490:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   a0493:	0a 20                	or     ah,BYTE PTR [rax]
   a0495:	09 03                	or     DWORD PTR [rbx],eax
   a0497:	e8 71 b9 00 00       	call   abe0d <__abi_tag-0x35458f>
   a049c:	00 00                	add    BYTE PTR [rax],al
   a049e:	00 03                	add    BYTE PTR [rbx],al
   a04a0:	e5 46                	in     eax,0x46
   a04a2:	01 00                	add    DWORD PTR [rax],eax
   a04a4:	04 17                	add    al,0x17
   a04a6:	0a 1d 09 03 f0 71    	or     bl,BYTE PTR [rip+0x71f00309]        # 71fa07b5 <_end+0x70e96bf5>
   a04ac:	b9 00 00 00 00       	mov    ecx,0x0
   a04b1:	00 03                	add    BYTE PTR [rbx],al
   a04b3:	f2 46 01 00          	repnz rex.RX add DWORD PTR [rax],r8d
   a04b7:	04 19                	add    al,0x19
   a04b9:	0a 19                	or     bl,BYTE PTR [rcx]
   a04bb:	09 03                	or     DWORD PTR [rbx],eax
   a04bd:	f8                   	clc    
   a04be:	71 b9                	jno    a0479 <__abi_tag-0x35ff23>
   a04c0:	00 00                	add    BYTE PTR [rax],al
   a04c2:	00 00                	add    BYTE PTR [rax],al
   a04c4:	00 03                	add    BYTE PTR [rbx],al
   a04c6:	ff 46 01             	inc    DWORD PTR [rsi+0x1]
   a04c9:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   a04cc:	0a 1c 09             	or     bl,BYTE PTR [rcx+rcx*1]
   a04cf:	03 00                	add    eax,DWORD PTR [rax]
   a04d1:	72 b9                	jb     a048c <__abi_tag-0x35ff10>
   a04d3:	00 00                	add    BYTE PTR [rax],al
   a04d5:	00 00                	add    BYTE PTR [rax],al
   a04d7:	00 03                	add    BYTE PTR [rbx],al
   a04d9:	0c 47                	or     al,0x47
   a04db:	01 00                	add    DWORD PTR [rax],eax
   a04dd:	04 1c                	add    al,0x1c
   a04df:	0a 1f                	or     bl,BYTE PTR [rdi]
   a04e1:	09 03                	or     DWORD PTR [rbx],eax
   a04e3:	08 72 b9             	or     BYTE PTR [rdx-0x47],dh
   a04e6:	00 00                	add    BYTE PTR [rax],al
   a04e8:	00 00                	add    BYTE PTR [rax],al
   a04ea:	00 03                	add    BYTE PTR [rbx],al
   a04ec:	19 47 01             	sbb    DWORD PTR [rdi+0x1],eax
   a04ef:	00 04 1d 0a 1c 09 03 	add    BYTE PTR [rbx*1+0x3091c0a],al
   a04f6:	10 72 b9             	adc    BYTE PTR [rdx-0x47],dh
   a04f9:	00 00                	add    BYTE PTR [rax],al
   a04fb:	00 00                	add    BYTE PTR [rax],al
   a04fd:	00 03                	add    BYTE PTR [rbx],al
   a04ff:	26 47 01 00          	es rex.RXB add DWORD PTR [r8],r8d
   a0503:	04 1f                	add    al,0x1f
   a0505:	0a 1a                	or     bl,BYTE PTR [rdx]
   a0507:	09 03                	or     DWORD PTR [rbx],eax
   a0509:	18 72 b9             	sbb    BYTE PTR [rdx-0x47],dh
   a050c:	00 00                	add    BYTE PTR [rax],al
   a050e:	00 00                	add    BYTE PTR [rax],al
   a0510:	00 03                	add    BYTE PTR [rbx],al
   a0512:	33 47 01             	xor    eax,DWORD PTR [rdi+0x1]
   a0515:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   a0518:	0a 21                	or     ah,BYTE PTR [rcx]
   a051a:	09 03                	or     DWORD PTR [rbx],eax
   a051c:	20 72 b9             	and    BYTE PTR [rdx-0x47],dh
   a051f:	00 00                	add    BYTE PTR [rax],al
   a0521:	00 00                	add    BYTE PTR [rax],al
   a0523:	00 03                	add    BYTE PTR [rbx],al
   a0525:	40                   	rex
   a0526:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   a0529:	04 21                	add    al,0x21
   a052b:	0a 1a                	or     bl,BYTE PTR [rdx]
   a052d:	09 03                	or     DWORD PTR [rbx],eax
   a052f:	28 72 b9             	sub    BYTE PTR [rdx-0x47],dh
   a0532:	00 00                	add    BYTE PTR [rax],al
   a0534:	00 00                	add    BYTE PTR [rax],al
   a0536:	00 03                	add    BYTE PTR [rbx],al
   a0538:	4d                   	rex.WRB
   a0539:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   a053c:	04 22                	add    al,0x22
   a053e:	0a 1e                	or     bl,BYTE PTR [rsi]
   a0540:	09 03                	or     DWORD PTR [rbx],eax
   a0542:	30 72 b9             	xor    BYTE PTR [rdx-0x47],dh
   a0545:	00 00                	add    BYTE PTR [rax],al
   a0547:	00 00                	add    BYTE PTR [rax],al
   a0549:	00 03                	add    BYTE PTR [rbx],al
   a054b:	5a                   	pop    rdx
   a054c:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   a054f:	04 23                	add    al,0x23
   a0551:	0a 1c 09             	or     bl,BYTE PTR [rcx+rcx*1]
   a0554:	03 38                	add    edi,DWORD PTR [rax]
   a0556:	72 b9                	jb     a0511 <__abi_tag-0x35fe8b>
   a0558:	00 00                	add    BYTE PTR [rax],al
   a055a:	00 00                	add    BYTE PTR [rax],al
   a055c:	00 03                	add    BYTE PTR [rbx],al
   a055e:	67 47 01 00          	rex.RXB add DWORD PTR [r8d],r8d
   a0562:	04 24                	add    al,0x24
   a0564:	0a 18                	or     bl,BYTE PTR [rax]
   a0566:	09 03                	or     DWORD PTR [rbx],eax
   a0568:	40 72 b9             	rex jb a0524 <__abi_tag-0x35fe78>
   a056b:	00 00                	add    BYTE PTR [rax],al
   a056d:	00 00                	add    BYTE PTR [rax],al
   a056f:	00 03                	add    BYTE PTR [rbx],al
   a0571:	74 47                	je     a05ba <__abi_tag-0x35fde2>
   a0573:	01 00                	add    DWORD PTR [rax],eax
   a0575:	04 26                	add    al,0x26
   a0577:	0a 1a                	or     bl,BYTE PTR [rdx]
   a0579:	09 03                	or     DWORD PTR [rbx],eax
   a057b:	48 72 b9             	rex.W jb a0537 <__abi_tag-0x35fe65>
   a057e:	00 00                	add    BYTE PTR [rax],al
   a0580:	00 00                	add    BYTE PTR [rax],al
   a0582:	00 03                	add    BYTE PTR [rbx],al
   a0584:	81 47 01 00 04 28 0a 	add    DWORD PTR [rdi+0x1],0xa280400
   a058b:	19 09                	sbb    DWORD PTR [rcx],ecx
   a058d:	03 50 72             	add    edx,DWORD PTR [rax+0x72]
   a0590:	b9 00 00 00 00       	mov    ecx,0x0
   a0595:	00 03                	add    BYTE PTR [rbx],al
   a0597:	8e 47 01             	mov    es,WORD PTR [rdi+0x1]
   a059a:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   a059d:	0a 24 09             	or     ah,BYTE PTR [rcx+rcx*1]
   a05a0:	03 58 72             	add    ebx,DWORD PTR [rax+0x72]
   a05a3:	b9 00 00 00 00       	mov    ecx,0x0
   a05a8:	00 03                	add    BYTE PTR [rbx],al
   a05aa:	9b                   	fwait
   a05ab:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   a05ae:	04 2b                	add    al,0x2b
   a05b0:	0a 22                	or     ah,BYTE PTR [rdx]
   a05b2:	09 03                	or     DWORD PTR [rbx],eax
   a05b4:	60                   	(bad)  
   a05b5:	72 b9                	jb     a0570 <__abi_tag-0x35fe2c>
   a05b7:	00 00                	add    BYTE PTR [rax],al
   a05b9:	00 00                	add    BYTE PTR [rax],al
   a05bb:	00 03                	add    BYTE PTR [rbx],al
   a05bd:	a8 47                	test   al,0x47
   a05bf:	01 00                	add    DWORD PTR [rax],eax
   a05c1:	04 2c                	add    al,0x2c
   a05c3:	0a 23                	or     ah,BYTE PTR [rbx]
   a05c5:	09 03                	or     DWORD PTR [rbx],eax
   a05c7:	68 72 b9 00 00       	push   0xb972
   a05cc:	00 00                	add    BYTE PTR [rax],al
   a05ce:	00 03                	add    BYTE PTR [rbx],al
   a05d0:	b5 47                	mov    ch,0x47
   a05d2:	01 00                	add    DWORD PTR [rax],eax
   a05d4:	04 2d                	add    al,0x2d
   a05d6:	0a 22                	or     ah,BYTE PTR [rdx]
   a05d8:	09 03                	or     DWORD PTR [rbx],eax
   a05da:	70 72                	jo     a064e <__abi_tag-0x35fd4e>
   a05dc:	b9 00 00 00 00       	mov    ecx,0x0
   a05e1:	00 03                	add    BYTE PTR [rbx],al
   a05e3:	c2 47 01             	ret    0x147
   a05e6:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   a05e9:	0a 23                	or     ah,BYTE PTR [rbx]
   a05eb:	09 03                	or     DWORD PTR [rbx],eax
   a05ed:	78 72                	js     a0661 <__abi_tag-0x35fd3b>
   a05ef:	b9 00 00 00 00       	mov    ecx,0x0
   a05f4:	00 03                	add    BYTE PTR [rbx],al
   a05f6:	cf                   	iret   
   a05f7:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   a05fa:	04 2f                	add    al,0x2f
   a05fc:	0a 1d 09 03 80 72    	or     bl,BYTE PTR [rip+0x72800309]        # 728a090b <_end+0x71796d4b>
   a0602:	b9 00 00 00 00       	mov    ecx,0x0
   a0607:	00 03                	add    BYTE PTR [rbx],al
   a0609:	dc 47 01             	fadd   QWORD PTR [rdi+0x1]
   a060c:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   a060f:	0a 1e                	or     bl,BYTE PTR [rsi]
   a0611:	09 03                	or     DWORD PTR [rbx],eax
   a0613:	88 72 b9             	mov    BYTE PTR [rdx-0x47],dh
   a0616:	00 00                	add    BYTE PTR [rax],al
   a0618:	00 00                	add    BYTE PTR [rax],al
   a061a:	00 03                	add    BYTE PTR [rbx],al
   a061c:	e9 47 01 00 04       	jmp    40a0768 <_end+0x2f96ba8>
   a0621:	31 0a                	xor    DWORD PTR [rdx],ecx
   a0623:	1d 09 03 90 72       	sbb    eax,0x72900309
   a0628:	b9 00 00 00 00       	mov    ecx,0x0
   a062d:	00 03                	add    BYTE PTR [rbx],al
   a062f:	f6 47 01 00          	test   BYTE PTR [rdi+0x1],0x0
   a0633:	04 32                	add    al,0x32
   a0635:	0a 1e                	or     bl,BYTE PTR [rsi]
   a0637:	09 03                	or     DWORD PTR [rbx],eax
   a0639:	98                   	cwde   
   a063a:	72 b9                	jb     a05f5 <__abi_tag-0x35fda7>
   a063c:	00 00                	add    BYTE PTR [rax],al
   a063e:	00 00                	add    BYTE PTR [rax],al
   a0640:	00 03                	add    BYTE PTR [rbx],al
   a0642:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
   a0645:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   a0648:	0a 20                	or     ah,BYTE PTR [rax]
   a064a:	09 03                	or     DWORD PTR [rbx],eax
   a064c:	a0 72 b9 00 00 00 00 	movabs al,ds:0x30000000000b972
   a0653:	00 03 
   a0655:	10 48 01             	adc    BYTE PTR [rax+0x1],cl
   a0658:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   a065b:	0a 21                	or     ah,BYTE PTR [rcx]
   a065d:	09 03                	or     DWORD PTR [rbx],eax
   a065f:	a8 72                	test   al,0x72
   a0661:	b9 00 00 00 00       	mov    ecx,0x0
   a0666:	00 03                	add    BYTE PTR [rbx],al
   a0668:	1d 48 01 00 04       	sbb    eax,0x4000148
   a066d:	35 0a 20 09 03       	xor    eax,0x309200a
   a0672:	b0 72                	mov    al,0x72
   a0674:	b9 00 00 00 00       	mov    ecx,0x0
   a0679:	00 03                	add    BYTE PTR [rbx],al
   a067b:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
   a067e:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   a0681:	0a 21                	or     ah,BYTE PTR [rcx]
   a0683:	09 03                	or     DWORD PTR [rbx],eax
   a0685:	b8 72 b9 00 00       	mov    eax,0xb972
   a068a:	00 00                	add    BYTE PTR [rax],al
   a068c:	00 03                	add    BYTE PTR [rbx],al
   a068e:	37                   	(bad)  
   a068f:	48 01 00             	add    QWORD PTR [rax],rax
   a0692:	04 37                	add    al,0x37
   a0694:	0a 21                	or     ah,BYTE PTR [rcx]
   a0696:	09 03                	or     DWORD PTR [rbx],eax
   a0698:	c0 72 b9 00          	shl    BYTE PTR [rdx-0x47],0x0
   a069c:	00 00                	add    BYTE PTR [rax],al
   a069e:	00 00                	add    BYTE PTR [rax],al
   a06a0:	03 44 48 01          	add    eax,DWORD PTR [rax+rcx*2+0x1]
   a06a4:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   a06a7:	0a 21                	or     ah,BYTE PTR [rcx]
   a06a9:	09 03                	or     DWORD PTR [rbx],eax
   a06ab:	c8 72 b9 00          	enter  0xb972,0x0
   a06af:	00 00                	add    BYTE PTR [rax],al
   a06b1:	00 00                	add    BYTE PTR [rax],al
   a06b3:	03 51 48             	add    edx,DWORD PTR [rcx+0x48]
   a06b6:	01 00                	add    DWORD PTR [rax],eax
   a06b8:	04 39                	add    al,0x39
   a06ba:	0a 24 09             	or     ah,BYTE PTR [rcx+rcx*1]
   a06bd:	03 d0                	add    edx,eax
   a06bf:	72 b9                	jb     a067a <__abi_tag-0x35fd22>
   a06c1:	00 00                	add    BYTE PTR [rax],al
   a06c3:	00 00                	add    BYTE PTR [rax],al
   a06c5:	00 03                	add    BYTE PTR [rbx],al
   a06c7:	5e                   	pop    rsi
   a06c8:	48 01 00             	add    QWORD PTR [rax],rax
   a06cb:	04 3a                	add    al,0x3a
   a06cd:	0a 24 09             	or     ah,BYTE PTR [rcx+rcx*1]
   a06d0:	03 d8                	add    ebx,eax
   a06d2:	72 b9                	jb     a068d <__abi_tag-0x35fd0f>
   a06d4:	00 00                	add    BYTE PTR [rax],al
   a06d6:	00 00                	add    BYTE PTR [rax],al
   a06d8:	00 03                	add    BYTE PTR [rbx],al
   a06da:	6b 48 01 00          	imul   ecx,DWORD PTR [rax+0x1],0x0
   a06de:	04 3c                	add    al,0x3c
   a06e0:	0a 18                	or     bl,BYTE PTR [rax]
   a06e2:	09 03                	or     DWORD PTR [rbx],eax
   a06e4:	e0 72                	loopne a0758 <__abi_tag-0x35fc44>
   a06e6:	b9 00 00 00 00       	mov    ecx,0x0
   a06eb:	00 03                	add    BYTE PTR [rbx],al
   a06ed:	78 48                	js     a0737 <__abi_tag-0x35fc65>
   a06ef:	01 00                	add    DWORD PTR [rax],eax
   a06f1:	04 3e                	add    al,0x3e
   a06f3:	0a 1a                	or     bl,BYTE PTR [rdx]
   a06f5:	09 03                	or     DWORD PTR [rbx],eax
   a06f7:	e8 72 b9 00 00       	call   ac06e <__abi_tag-0x35432e>
   a06fc:	00 00                	add    BYTE PTR [rax],al
   a06fe:	00 03                	add    BYTE PTR [rbx],al
   a0700:	85 48 01             	test   DWORD PTR [rax+0x1],ecx
   a0703:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   a0706:	0a 1d 09 03 f0 72    	or     bl,BYTE PTR [rip+0x72f00309]        # 72fa0a15 <_end+0x71e96e55>
   a070c:	b9 00 00 00 00       	mov    ecx,0x0
   a0711:	00 03                	add    BYTE PTR [rbx],al
   a0713:	92                   	xchg   edx,eax
   a0714:	48 01 00             	add    QWORD PTR [rax],rax
   a0717:	04 42                	add    al,0x42
   a0719:	0a 1f                	or     bl,BYTE PTR [rdi]
   a071b:	09 03                	or     DWORD PTR [rbx],eax
   a071d:	f8                   	clc    
   a071e:	72 b9                	jb     a06d9 <__abi_tag-0x35fcc3>
   a0720:	00 00                	add    BYTE PTR [rax],al
   a0722:	00 00                	add    BYTE PTR [rax],al
   a0724:	00 03                	add    BYTE PTR [rbx],al
   a0726:	9f                   	lahf   
   a0727:	48 01 00             	add    QWORD PTR [rax],rax
   a072a:	04 43                	add    al,0x43
   a072c:	0a 20                	or     ah,BYTE PTR [rax]
   a072e:	09 03                	or     DWORD PTR [rbx],eax
   a0730:	00 73 b9             	add    BYTE PTR [rbx-0x47],dh
   a0733:	00 00                	add    BYTE PTR [rax],al
   a0735:	00 00                	add    BYTE PTR [rax],al
   a0737:	00 03                	add    BYTE PTR [rbx],al
   a0739:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a073a:	48 01 00             	add    QWORD PTR [rax],rax
   a073d:	04 44                	add    al,0x44
   a073f:	0a 1f                	or     bl,BYTE PTR [rdi]
   a0741:	09 03                	or     DWORD PTR [rbx],eax
   a0743:	08 73 b9             	or     BYTE PTR [rbx-0x47],dh
   a0746:	00 00                	add    BYTE PTR [rax],al
   a0748:	00 00                	add    BYTE PTR [rax],al
   a074a:	00 03                	add    BYTE PTR [rbx],al
   a074c:	b9 48 01 00 04       	mov    ecx,0x4000148
   a0751:	45 0a 20             	or     r12b,BYTE PTR [r8]
   a0754:	09 03                	or     DWORD PTR [rbx],eax
   a0756:	10 73 b9             	adc    BYTE PTR [rbx-0x47],dh
   a0759:	00 00                	add    BYTE PTR [rax],al
   a075b:	00 00                	add    BYTE PTR [rax],al
   a075d:	00 03                	add    BYTE PTR [rbx],al
   a075f:	c6                   	(bad)  
   a0760:	48 01 00             	add    QWORD PTR [rax],rax
   a0763:	04 47                	add    al,0x47
   a0765:	0a 1e                	or     bl,BYTE PTR [rsi]
   a0767:	09 03                	or     DWORD PTR [rbx],eax
   a0769:	18 73 b9             	sbb    BYTE PTR [rbx-0x47],dh
   a076c:	00 00                	add    BYTE PTR [rax],al
   a076e:	00 00                	add    BYTE PTR [rax],al
   a0770:	00 03                	add    BYTE PTR [rbx],al
   a0772:	d3 48 01             	ror    DWORD PTR [rax+0x1],cl
   a0775:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   a0778:	0a 23                	or     ah,BYTE PTR [rbx]
   a077a:	09 03                	or     DWORD PTR [rbx],eax
   a077c:	20 73 b9             	and    BYTE PTR [rbx-0x47],dh
   a077f:	00 00                	add    BYTE PTR [rax],al
   a0781:	00 00                	add    BYTE PTR [rax],al
   a0783:	00 03                	add    BYTE PTR [rbx],al
   a0785:	e0 48                	loopne a07cf <__abi_tag-0x35fbcd>
   a0787:	01 00                	add    DWORD PTR [rax],eax
   a0789:	04 4a                	add    al,0x4a
   a078b:	0a 23                	or     ah,BYTE PTR [rbx]
   a078d:	09 03                	or     DWORD PTR [rbx],eax
   a078f:	28 73 b9             	sub    BYTE PTR [rbx-0x47],dh
   a0792:	00 00                	add    BYTE PTR [rax],al
   a0794:	00 00                	add    BYTE PTR [rax],al
   a0796:	00 03                	add    BYTE PTR [rbx],al
   a0798:	ed                   	in     eax,dx
   a0799:	48 01 00             	add    QWORD PTR [rax],rax
   a079c:	04 4b                	add    al,0x4b
   a079e:	0a 18                	or     bl,BYTE PTR [rax]
   a07a0:	09 03                	or     DWORD PTR [rbx],eax
   a07a2:	30 73 b9             	xor    BYTE PTR [rbx-0x47],dh
   a07a5:	00 00                	add    BYTE PTR [rax],al
   a07a7:	00 00                	add    BYTE PTR [rax],al
   a07a9:	00 03                	add    BYTE PTR [rbx],al
   a07ab:	fa                   	cli    
   a07ac:	48 01 00             	add    QWORD PTR [rax],rax
   a07af:	04 4c                	add    al,0x4c
   a07b1:	0a 1c 09             	or     bl,BYTE PTR [rcx+rcx*1]
   a07b4:	03 38                	add    edi,DWORD PTR [rax]
   a07b6:	73 b9                	jae    a0771 <__abi_tag-0x35fc2b>
   a07b8:	00 00                	add    BYTE PTR [rax],al
   a07ba:	00 00                	add    BYTE PTR [rax],al
   a07bc:	00 03                	add    BYTE PTR [rbx],al
   a07be:	07                   	(bad)  
   a07bf:	49 01 00             	add    QWORD PTR [r8],rax
   a07c2:	04 4d                	add    al,0x4d
   a07c4:	0a 26                	or     ah,BYTE PTR [rsi]
   a07c6:	09 03                	or     DWORD PTR [rbx],eax
   a07c8:	40 73 b9             	rex jae a0784 <__abi_tag-0x35fc18>
   a07cb:	00 00                	add    BYTE PTR [rax],al
   a07cd:	00 00                	add    BYTE PTR [rax],al
   a07cf:	00 03                	add    BYTE PTR [rbx],al
   a07d1:	14 49                	adc    al,0x49
   a07d3:	01 00                	add    DWORD PTR [rax],eax
   a07d5:	04 4e                	add    al,0x4e
   a07d7:	0a 26                	or     ah,BYTE PTR [rsi]
   a07d9:	09 03                	or     DWORD PTR [rbx],eax
   a07db:	48 73 b9             	rex.W jae a0797 <__abi_tag-0x35fc05>
   a07de:	00 00                	add    BYTE PTR [rax],al
   a07e0:	00 00                	add    BYTE PTR [rax],al
   a07e2:	00 03                	add    BYTE PTR [rbx],al
   a07e4:	21 49 01             	and    DWORD PTR [rcx+0x1],ecx
   a07e7:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   a07ea:	0a 1b                	or     bl,BYTE PTR [rbx]
   a07ec:	09 03                	or     DWORD PTR [rbx],eax
   a07ee:	50                   	push   rax
   a07ef:	73 b9                	jae    a07aa <__abi_tag-0x35fbf2>
   a07f1:	00 00                	add    BYTE PTR [rax],al
   a07f3:	00 00                	add    BYTE PTR [rax],al
   a07f5:	00 03                	add    BYTE PTR [rbx],al
   a07f7:	2e 49 01 00          	cs add QWORD PTR [r8],rax
   a07fb:	04 51                	add    al,0x51
   a07fd:	0a 1c 09             	or     bl,BYTE PTR [rcx+rcx*1]
   a0800:	03 58 73             	add    ebx,DWORD PTR [rax+0x73]
   a0803:	b9 00 00 00 00       	mov    ecx,0x0
   a0808:	00 03                	add    BYTE PTR [rbx],al
   a080a:	3b 49 01             	cmp    ecx,DWORD PTR [rcx+0x1]
   a080d:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   a0810:	0a 20                	or     ah,BYTE PTR [rax]
   a0812:	09 03                	or     DWORD PTR [rbx],eax
   a0814:	60                   	(bad)  
   a0815:	73 b9                	jae    a07d0 <__abi_tag-0x35fbcc>
   a0817:	00 00                	add    BYTE PTR [rax],al
   a0819:	00 00                	add    BYTE PTR [rax],al
   a081b:	00 03                	add    BYTE PTR [rbx],al
   a081d:	48                   	rex.W
   a081e:	49 01 00             	add    QWORD PTR [r8],rax
   a0821:	04 54                	add    al,0x54
   a0823:	0a 20                	or     ah,BYTE PTR [rax]
   a0825:	09 03                	or     DWORD PTR [rbx],eax
   a0827:	68 73 b9 00 00       	push   0xb973
   a082c:	00 00                	add    BYTE PTR [rax],al
   a082e:	00 03                	add    BYTE PTR [rbx],al
   a0830:	55                   	push   rbp
   a0831:	49 01 00             	add    QWORD PTR [r8],rax
   a0834:	04 55                	add    al,0x55
   a0836:	0a 20                	or     ah,BYTE PTR [rax]
   a0838:	09 03                	or     DWORD PTR [rbx],eax
   a083a:	70 73                	jo     a08af <__abi_tag-0x35faed>
   a083c:	b9 00 00 00 00       	mov    ecx,0x0
   a0841:	00 03                	add    BYTE PTR [rbx],al
   a0843:	62                   	(bad)  
   a0844:	49 01 00             	add    QWORD PTR [r8],rax
   a0847:	04 56                	add    al,0x56
   a0849:	0a 20                	or     ah,BYTE PTR [rax]
   a084b:	09 03                	or     DWORD PTR [rbx],eax
   a084d:	78 73                	js     a08c2 <__abi_tag-0x35fada>
   a084f:	b9 00 00 00 00       	mov    ecx,0x0
   a0854:	00 03                	add    BYTE PTR [rbx],al
   a0856:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a0857:	49 01 00             	add    QWORD PTR [r8],rax
   a085a:	04 57                	add    al,0x57
   a085c:	0a 20                	or     ah,BYTE PTR [rax]
   a085e:	09 03                	or     DWORD PTR [rbx],eax
   a0860:	80 73 b9 00          	xor    BYTE PTR [rbx-0x47],0x0
   a0864:	00 00                	add    BYTE PTR [rax],al
   a0866:	00 00                	add    BYTE PTR [rax],al
   a0868:	03 7c 49 01          	add    edi,DWORD PTR [rcx+rcx*2+0x1]
   a086c:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   a086f:	0a 21                	or     ah,BYTE PTR [rcx]
   a0871:	09 03                	or     DWORD PTR [rbx],eax
   a0873:	88 73 b9             	mov    BYTE PTR [rbx-0x47],dh
   a0876:	00 00                	add    BYTE PTR [rax],al
   a0878:	00 00                	add    BYTE PTR [rax],al
   a087a:	00 03                	add    BYTE PTR [rbx],al
   a087c:	89 49 01             	mov    DWORD PTR [rcx+0x1],ecx
   a087f:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   a0882:	0a 21                	or     ah,BYTE PTR [rcx]
   a0884:	09 03                	or     DWORD PTR [rbx],eax
   a0886:	90                   	nop
   a0887:	73 b9                	jae    a0842 <__abi_tag-0x35fb5a>
   a0889:	00 00                	add    BYTE PTR [rax],al
   a088b:	00 00                	add    BYTE PTR [rax],al
   a088d:	00 03                	add    BYTE PTR [rbx],al
   a088f:	96                   	xchg   esi,eax
   a0890:	49 01 00             	add    QWORD PTR [r8],rax
   a0893:	04 5a                	add    al,0x5a
   a0895:	0a 21                	or     ah,BYTE PTR [rcx]
   a0897:	09 03                	or     DWORD PTR [rbx],eax
   a0899:	98                   	cwde   
   a089a:	73 b9                	jae    a0855 <__abi_tag-0x35fb47>
   a089c:	00 00                	add    BYTE PTR [rax],al
   a089e:	00 00                	add    BYTE PTR [rax],al
   a08a0:	00 03                	add    BYTE PTR [rbx],al
   a08a2:	a3 49 01 00 04 5c 0a 	movabs ds:0x91d0a5c04000149,eax
   a08a9:	1d 09 
   a08ab:	03 a0 73 b9 00 00    	add    esp,DWORD PTR [rax+0xb973]
   a08b1:	00 00                	add    BYTE PTR [rax],al
   a08b3:	00 03                	add    BYTE PTR [rbx],al
   a08b5:	b0 49                	mov    al,0x49
   a08b7:	01 00                	add    DWORD PTR [rax],eax
   a08b9:	04 5e                	add    al,0x5e
   a08bb:	0a 24 09             	or     ah,BYTE PTR [rcx+rcx*1]
   a08be:	03 a8 73 b9 00 00    	add    ebp,DWORD PTR [rax+0xb973]
   a08c4:	00 00                	add    BYTE PTR [rax],al
   a08c6:	00 03                	add    BYTE PTR [rbx],al
   a08c8:	bd 49 01 00 04       	mov    ebp,0x4000149
   a08cd:	5f                   	pop    rdi
   a08ce:	0a 1f                	or     bl,BYTE PTR [rdi]
   a08d0:	09 03                	or     DWORD PTR [rbx],eax
   a08d2:	b0 73                	mov    al,0x73
   a08d4:	b9 00 00 00 00       	mov    ecx,0x0
   a08d9:	00 03                	add    BYTE PTR [rbx],al
   a08db:	ca 49 01             	retf   0x149
   a08de:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   a08e1:	0a 20                	or     ah,BYTE PTR [rax]
   a08e3:	09 03                	or     DWORD PTR [rbx],eax
   a08e5:	b8 73 b9 00 00       	mov    eax,0xb973
   a08ea:	00 00                	add    BYTE PTR [rax],al
   a08ec:	00 03                	add    BYTE PTR [rbx],al
   a08ee:	d7                   	xlat   BYTE PTR ds:[rbx]
   a08ef:	49 01 00             	add    QWORD PTR [r8],rax
   a08f2:	04 61                	add    al,0x61
   a08f4:	0a 1f                	or     bl,BYTE PTR [rdi]
   a08f6:	09 03                	or     DWORD PTR [rbx],eax
   a08f8:	c0 73 b9 00          	shl    BYTE PTR [rbx-0x47],0x0
   a08fc:	00 00                	add    BYTE PTR [rax],al
   a08fe:	00 00                	add    BYTE PTR [rax],al
   a0900:	03 e4                	add    esp,esp
   a0902:	49 01 00             	add    QWORD PTR [r8],rax
   a0905:	04 62                	add    al,0x62
   a0907:	0a 20                	or     ah,BYTE PTR [rax]
   a0909:	09 03                	or     DWORD PTR [rbx],eax
   a090b:	c8 73 b9 00          	enter  0xb973,0x0
   a090f:	00 00                	add    BYTE PTR [rax],al
   a0911:	00 00                	add    BYTE PTR [rax],al
   a0913:	03 f1                	add    esi,ecx
   a0915:	49 01 00             	add    QWORD PTR [r8],rax
   a0918:	04 63                	add    al,0x63
   a091a:	0a 1f                	or     bl,BYTE PTR [rdi]
   a091c:	09 03                	or     DWORD PTR [rbx],eax
   a091e:	d0 73 b9             	shl    BYTE PTR [rbx-0x47],1
   a0921:	00 00                	add    BYTE PTR [rax],al
   a0923:	00 00                	add    BYTE PTR [rax],al
   a0925:	00 03                	add    BYTE PTR [rbx],al
   a0927:	fe 49 01             	dec    BYTE PTR [rcx+0x1]
   a092a:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   a092d:	0a 20                	or     ah,BYTE PTR [rax]
   a092f:	09 03                	or     DWORD PTR [rbx],eax
   a0931:	d8 73 b9             	fdiv   DWORD PTR [rbx-0x47]
   a0934:	00 00                	add    BYTE PTR [rax],al
   a0936:	00 00                	add    BYTE PTR [rax],al
   a0938:	00 03                	add    BYTE PTR [rbx],al
   a093a:	0b 4a 01             	or     ecx,DWORD PTR [rdx+0x1]
   a093d:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   a0940:	0a 1d 09 03 e0 73    	or     bl,BYTE PTR [rip+0x73e00309]        # 73ea0c4f <_end+0x72d9708f>
   a0946:	b9 00 00 00 00       	mov    ecx,0x0
   a094b:	00 03                	add    BYTE PTR [rbx],al
   a094d:	18 4a 01             	sbb    BYTE PTR [rdx+0x1],cl
   a0950:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   a0953:	0a 1e                	or     bl,BYTE PTR [rsi]
   a0955:	09 03                	or     DWORD PTR [rbx],eax
   a0957:	e8 73 b9 00 00       	call   ac2cf <__abi_tag-0x3540cd>
   a095c:	00 00                	add    BYTE PTR [rax],al
   a095e:	00 03                	add    BYTE PTR [rbx],al
   a0960:	25 4a 01 00 04       	and    eax,0x400014a
   a0965:	68 0a 25 09 03       	push   0x309250a
   a096a:	f0 73 b9             	lock jae a0926 <__abi_tag-0x35fa76>
   a096d:	00 00                	add    BYTE PTR [rax],al
   a096f:	00 00                	add    BYTE PTR [rax],al
   a0971:	00 03                	add    BYTE PTR [rbx],al
   a0973:	32 4a 01             	xor    cl,BYTE PTR [rdx+0x1]
   a0976:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   a0979:	0a 26                	or     ah,BYTE PTR [rsi]
   a097b:	09 03                	or     DWORD PTR [rbx],eax
   a097d:	f8                   	clc    
   a097e:	73 b9                	jae    a0939 <__abi_tag-0x35fa63>
   a0980:	00 00                	add    BYTE PTR [rax],al
   a0982:	00 00                	add    BYTE PTR [rax],al
   a0984:	00 03                	add    BYTE PTR [rbx],al
   a0986:	3f                   	(bad)  
   a0987:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   a098a:	04 6a                	add    al,0x6a
   a098c:	0a 1e                	or     bl,BYTE PTR [rsi]
   a098e:	09 03                	or     DWORD PTR [rbx],eax
   a0990:	00 74 b9 00          	add    BYTE PTR [rcx+rdi*4+0x0],dh
   a0994:	00 00                	add    BYTE PTR [rax],al
   a0996:	00 00                	add    BYTE PTR [rax],al
   a0998:	03 4c 4a 01          	add    ecx,DWORD PTR [rdx+rcx*2+0x1]
   a099c:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   a099f:	0a 1f                	or     bl,BYTE PTR [rdi]
   a09a1:	09 03                	or     DWORD PTR [rbx],eax
   a09a3:	08 74 b9 00          	or     BYTE PTR [rcx+rdi*4+0x0],dh
   a09a7:	00 00                	add    BYTE PTR [rax],al
   a09a9:	00 00                	add    BYTE PTR [rax],al
   a09ab:	03 59 4a             	add    ebx,DWORD PTR [rcx+0x4a]
   a09ae:	01 00                	add    DWORD PTR [rax],eax
   a09b0:	04 6c                	add    al,0x6c
   a09b2:	0a 1e                	or     bl,BYTE PTR [rsi]
   a09b4:	09 03                	or     DWORD PTR [rbx],eax
   a09b6:	10 74 b9 00          	adc    BYTE PTR [rcx+rdi*4+0x0],dh
   a09ba:	00 00                	add    BYTE PTR [rax],al
   a09bc:	00 00                	add    BYTE PTR [rax],al
   a09be:	03 66 4a             	add    esp,DWORD PTR [rsi+0x4a]
   a09c1:	01 00                	add    DWORD PTR [rax],eax
   a09c3:	04 6d                	add    al,0x6d
   a09c5:	0a 1f                	or     bl,BYTE PTR [rdi]
   a09c7:	09 03                	or     DWORD PTR [rbx],eax
   a09c9:	18 74 b9 00          	sbb    BYTE PTR [rcx+rdi*4+0x0],dh
   a09cd:	00 00                	add    BYTE PTR [rax],al
   a09cf:	00 00                	add    BYTE PTR [rax],al
   a09d1:	03 73 4a             	add    esi,DWORD PTR [rbx+0x4a]
   a09d4:	01 00                	add    DWORD PTR [rax],eax
   a09d6:	04 6e                	add    al,0x6e
   a09d8:	0a 1e                	or     bl,BYTE PTR [rsi]
   a09da:	09 03                	or     DWORD PTR [rbx],eax
   a09dc:	20 74 b9 00          	and    BYTE PTR [rcx+rdi*4+0x0],dh
   a09e0:	00 00                	add    BYTE PTR [rax],al
   a09e2:	00 00                	add    BYTE PTR [rax],al
   a09e4:	03 80 4a 01 00 04    	add    eax,DWORD PTR [rax+0x400014a]
   a09ea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a09eb:	0a 1f                	or     bl,BYTE PTR [rdi]
   a09ed:	09 03                	or     DWORD PTR [rbx],eax
   a09ef:	28 74 b9 00          	sub    BYTE PTR [rcx+rdi*4+0x0],dh
   a09f3:	00 00                	add    BYTE PTR [rax],al
   a09f5:	00 00                	add    BYTE PTR [rax],al
   a09f7:	03 8d 4a 01 00 04    	add    ecx,DWORD PTR [rbp+0x400014a]
   a09fd:	70 0a                	jo     a0a09 <__abi_tag-0x35f993>
   a09ff:	2e 09 03             	cs or  DWORD PTR [rbx],eax
   a0a02:	30 74 b9 00          	xor    BYTE PTR [rcx+rdi*4+0x0],dh
   a0a06:	00 00                	add    BYTE PTR [rax],al
   a0a08:	00 00                	add    BYTE PTR [rax],al
   a0a0a:	03 9a 4a 01 00 04    	add    ebx,DWORD PTR [rdx+0x400014a]
   a0a10:	71 0a                	jno    a0a1c <__abi_tag-0x35f980>
   a0a12:	2f                   	(bad)  
   a0a13:	09 03                	or     DWORD PTR [rbx],eax
   a0a15:	38 74 b9 00          	cmp    BYTE PTR [rcx+rdi*4+0x0],dh
   a0a19:	00 00                	add    BYTE PTR [rax],al
   a0a1b:	00 00                	add    BYTE PTR [rax],al
   a0a1d:	03 a7 4a 01 00 04    	add    esp,DWORD PTR [rdi+0x400014a]
   a0a23:	72 0a                	jb     a0a2f <__abi_tag-0x35f96d>
   a0a25:	36 09 03             	ss or  DWORD PTR [rbx],eax
   a0a28:	40 74 b9             	rex je a09e4 <__abi_tag-0x35f9b8>
   a0a2b:	00 00                	add    BYTE PTR [rax],al
   a0a2d:	00 00                	add    BYTE PTR [rax],al
   a0a2f:	00 03                	add    BYTE PTR [rbx],al
   a0a31:	b4 4a                	mov    ah,0x4a
   a0a33:	01 00                	add    DWORD PTR [rax],eax
   a0a35:	04 73                	add    al,0x73
   a0a37:	0a 37                	or     dh,BYTE PTR [rdi]
   a0a39:	09 03                	or     DWORD PTR [rbx],eax
   a0a3b:	48 74 b9             	rex.W je a09f7 <__abi_tag-0x35f9a5>
   a0a3e:	00 00                	add    BYTE PTR [rax],al
   a0a40:	00 00                	add    BYTE PTR [rax],al
   a0a42:	00 03                	add    BYTE PTR [rbx],al
   a0a44:	c1 4a 01 00          	ror    DWORD PTR [rdx+0x1],0x0
   a0a48:	04 74                	add    al,0x74
   a0a4a:	0a 2f                	or     ch,BYTE PTR [rdi]
   a0a4c:	09 03                	or     DWORD PTR [rbx],eax
   a0a4e:	50                   	push   rax
   a0a4f:	74 b9                	je     a0a0a <__abi_tag-0x35f992>
   a0a51:	00 00                	add    BYTE PTR [rax],al
   a0a53:	00 00                	add    BYTE PTR [rax],al
   a0a55:	00 03                	add    BYTE PTR [rbx],al
   a0a57:	ce                   	(bad)  
   a0a58:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   a0a5b:	04 75                	add    al,0x75
   a0a5d:	0a 30                	or     dh,BYTE PTR [rax]
   a0a5f:	09 03                	or     DWORD PTR [rbx],eax
   a0a61:	58                   	pop    rax
   a0a62:	74 b9                	je     a0a1d <__abi_tag-0x35f97f>
   a0a64:	00 00                	add    BYTE PTR [rax],al
   a0a66:	00 00                	add    BYTE PTR [rax],al
   a0a68:	00 03                	add    BYTE PTR [rbx],al
   a0a6a:	db 4a 01             	fisttp DWORD PTR [rdx+0x1]
   a0a6d:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   a0a70:	0a 2f                	or     ch,BYTE PTR [rdi]
   a0a72:	09 03                	or     DWORD PTR [rbx],eax
   a0a74:	60                   	(bad)  
   a0a75:	74 b9                	je     a0a30 <__abi_tag-0x35f96c>
   a0a77:	00 00                	add    BYTE PTR [rax],al
   a0a79:	00 00                	add    BYTE PTR [rax],al
   a0a7b:	00 03                	add    BYTE PTR [rbx],al
   a0a7d:	e8 4a 01 00 04       	call   40a0bcc <_end+0x2f9700c>
   a0a82:	77 0a                	ja     a0a8e <__abi_tag-0x35f90e>
   a0a84:	30 09                	xor    BYTE PTR [rcx],cl
   a0a86:	03 68 74             	add    ebp,DWORD PTR [rax+0x74]
   a0a89:	b9 00 00 00 00       	mov    ecx,0x0
   a0a8e:	00 03                	add    BYTE PTR [rbx],al
   a0a90:	f5                   	cmc    
   a0a91:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   a0a94:	04 78                	add    al,0x78
   a0a96:	0a 40 09             	or     al,BYTE PTR [rax+0x9]
   a0a99:	03 70 74             	add    esi,DWORD PTR [rax+0x74]
   a0a9c:	b9 00 00 00 00       	mov    ecx,0x0
   a0aa1:	00 03                	add    BYTE PTR [rbx],al
   a0aa3:	02 4b 01             	add    cl,BYTE PTR [rbx+0x1]
   a0aa6:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   a0aa9:	0a 41 09             	or     al,BYTE PTR [rcx+0x9]
   a0aac:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
   a0aaf:	b9 00 00 00 00       	mov    ecx,0x0
   a0ab4:	00 03                	add    BYTE PTR [rbx],al
   a0ab6:	0f 4b 01             	cmovnp eax,DWORD PTR [rcx]
   a0ab9:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   a0abc:	0a 39                	or     bh,BYTE PTR [rcx]
   a0abe:	09 03                	or     DWORD PTR [rbx],eax
   a0ac0:	80 74 b9 00 00       	xor    BYTE PTR [rcx+rdi*4+0x0],0x0
   a0ac5:	00 00                	add    BYTE PTR [rax],al
   a0ac7:	00 03                	add    BYTE PTR [rbx],al
   a0ac9:	1c 4b                	sbb    al,0x4b
   a0acb:	01 00                	add    DWORD PTR [rax],eax
   a0acd:	04 7b                	add    al,0x7b
   a0acf:	0a 3a                	or     bh,BYTE PTR [rdx]
   a0ad1:	09 03                	or     DWORD PTR [rbx],eax
   a0ad3:	88 74 b9 00          	mov    BYTE PTR [rcx+rdi*4+0x0],dh
   a0ad7:	00 00                	add    BYTE PTR [rax],al
   a0ad9:	00 00                	add    BYTE PTR [rax],al
   a0adb:	03 29                	add    ebp,DWORD PTR [rcx]
   a0add:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   a0ae0:	04 7c                	add    al,0x7c
   a0ae2:	0a 31                	or     dh,BYTE PTR [rcx]
   a0ae4:	09 03                	or     DWORD PTR [rbx],eax
   a0ae6:	90                   	nop
   a0ae7:	74 b9                	je     a0aa2 <__abi_tag-0x35f8fa>
   a0ae9:	00 00                	add    BYTE PTR [rax],al
   a0aeb:	00 00                	add    BYTE PTR [rax],al
   a0aed:	00 03                	add    BYTE PTR [rbx],al
   a0aef:	36 4b 01 00          	ss rex.WXB add QWORD PTR [r8],rax
   a0af3:	04 7d                	add    al,0x7d
   a0af5:	0a 32                	or     dh,BYTE PTR [rdx]
   a0af7:	09 03                	or     DWORD PTR [rbx],eax
   a0af9:	98                   	cwde   
   a0afa:	74 b9                	je     a0ab5 <__abi_tag-0x35f8e7>
   a0afc:	00 00                	add    BYTE PTR [rax],al
   a0afe:	00 00                	add    BYTE PTR [rax],al
   a0b00:	00 03                	add    BYTE PTR [rbx],al
   a0b02:	43                   	rex.XB
   a0b03:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   a0b06:	04 7e                	add    al,0x7e
   a0b08:	0a 27                	or     ah,BYTE PTR [rdi]
   a0b0a:	09 03                	or     DWORD PTR [rbx],eax
   a0b0c:	a0 74 b9 00 00 00 00 	movabs al,ds:0x30000000000b974
   a0b13:	00 03 
   a0b15:	50                   	push   rax
   a0b16:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   a0b19:	04 7f                	add    al,0x7f
   a0b1b:	0a 28                	or     ch,BYTE PTR [rax]
   a0b1d:	09 03                	or     DWORD PTR [rbx],eax
   a0b1f:	a8 74                	test   al,0x74
   a0b21:	b9 00 00 00 00       	mov    ecx,0x0
   a0b26:	00 03                	add    BYTE PTR [rbx],al
   a0b28:	5d                   	pop    rbp
   a0b29:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   a0b2c:	04 80                	add    al,0x80
   a0b2e:	0a 27                	or     ah,BYTE PTR [rdi]
   a0b30:	09 03                	or     DWORD PTR [rbx],eax
   a0b32:	b0 74                	mov    al,0x74
   a0b34:	b9 00 00 00 00       	mov    ecx,0x0
   a0b39:	00 03                	add    BYTE PTR [rbx],al
   a0b3b:	6a 4b                	push   0x4b
   a0b3d:	01 00                	add    DWORD PTR [rax],eax
   a0b3f:	04 81                	add    al,0x81
   a0b41:	0a 28                	or     ch,BYTE PTR [rax]
   a0b43:	09 03                	or     DWORD PTR [rbx],eax
   a0b45:	b8 74 b9 00 00       	mov    eax,0xb974
   a0b4a:	00 00                	add    BYTE PTR [rax],al
   a0b4c:	00 03                	add    BYTE PTR [rbx],al
   a0b4e:	77 4b                	ja     a0b9b <__abi_tag-0x35f801>
   a0b50:	01 00                	add    DWORD PTR [rax],eax
   a0b52:	04 82                	add    al,0x82
   a0b54:	0a 2f                	or     ch,BYTE PTR [rdi]
   a0b56:	09 03                	or     DWORD PTR [rbx],eax
   a0b58:	c0 74 b9 00 00       	shl    BYTE PTR [rcx+rdi*4+0x0],0x0
   a0b5d:	00 00                	add    BYTE PTR [rax],al
   a0b5f:	00 03                	add    BYTE PTR [rbx],al
   a0b61:	84 4b 01             	test   BYTE PTR [rbx+0x1],cl
   a0b64:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   a0b67:	0a 30                	or     dh,BYTE PTR [rax]
   a0b69:	09 03                	or     DWORD PTR [rbx],eax
   a0b6b:	c8 74 b9 00          	enter  0xb974,0x0
   a0b6f:	00 00                	add    BYTE PTR [rax],al
   a0b71:	00 00                	add    BYTE PTR [rax],al
   a0b73:	03 91 4b 01 00 04    	add    edx,DWORD PTR [rcx+0x400014b]
   a0b79:	84 0a                	test   BYTE PTR [rdx],cl
   a0b7b:	28 09                	sub    BYTE PTR [rcx],cl
   a0b7d:	03 d0                	add    edx,eax
   a0b7f:	74 b9                	je     a0b3a <__abi_tag-0x35f862>
   a0b81:	00 00                	add    BYTE PTR [rax],al
   a0b83:	00 00                	add    BYTE PTR [rax],al
   a0b85:	00 03                	add    BYTE PTR [rbx],al
   a0b87:	9e                   	sahf   
   a0b88:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   a0b8b:	04 85                	add    al,0x85
   a0b8d:	0a 29                	or     ch,BYTE PTR [rcx]
   a0b8f:	09 03                	or     DWORD PTR [rbx],eax
   a0b91:	d8 74 b9 00          	fdiv   DWORD PTR [rcx+rdi*4+0x0]
   a0b95:	00 00                	add    BYTE PTR [rax],al
   a0b97:	00 00                	add    BYTE PTR [rax],al
   a0b99:	03 ab 4b 01 00 04    	add    ebp,DWORD PTR [rbx+0x400014b]
   a0b9f:	86 0a                	xchg   BYTE PTR [rdx],cl
   a0ba1:	28 09                	sub    BYTE PTR [rcx],cl
   a0ba3:	03 e0                	add    esp,eax
   a0ba5:	74 b9                	je     a0b60 <__abi_tag-0x35f83c>
   a0ba7:	00 00                	add    BYTE PTR [rax],al
   a0ba9:	00 00                	add    BYTE PTR [rax],al
   a0bab:	00 03                	add    BYTE PTR [rbx],al
   a0bad:	b8 4b 01 00 04       	mov    eax,0x400014b
   a0bb2:	87 0a                	xchg   DWORD PTR [rdx],ecx
   a0bb4:	29 09                	sub    DWORD PTR [rcx],ecx
   a0bb6:	03 e8                	add    ebp,eax
   a0bb8:	74 b9                	je     a0b73 <__abi_tag-0x35f829>
   a0bba:	00 00                	add    BYTE PTR [rax],al
   a0bbc:	00 00                	add    BYTE PTR [rax],al
   a0bbe:	00 03                	add    BYTE PTR [rbx],al
   a0bc0:	c5 4b 01             	(bad)
   a0bc3:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   a0bc6:	0a 20                	or     ah,BYTE PTR [rax]
   a0bc8:	09 03                	or     DWORD PTR [rbx],eax
   a0bca:	f0 74 b9             	lock je a0b86 <__abi_tag-0x35f816>
   a0bcd:	00 00                	add    BYTE PTR [rax],al
   a0bcf:	00 00                	add    BYTE PTR [rax],al
   a0bd1:	00 03                	add    BYTE PTR [rbx],al
   a0bd3:	d2 4b 01             	ror    BYTE PTR [rbx+0x1],cl
   a0bd6:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   a0bd9:	0a 21                	or     ah,BYTE PTR [rcx]
   a0bdb:	09 03                	or     DWORD PTR [rbx],eax
   a0bdd:	f8                   	clc    
   a0bde:	74 b9                	je     a0b99 <__abi_tag-0x35f803>
   a0be0:	00 00                	add    BYTE PTR [rax],al
   a0be2:	00 00                	add    BYTE PTR [rax],al
   a0be4:	00 03                	add    BYTE PTR [rbx],al
   a0be6:	df 4b 01             	fisttp WORD PTR [rbx+0x1]
   a0be9:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   a0bec:	0a 2f                	or     ch,BYTE PTR [rdi]
   a0bee:	09 03                	or     DWORD PTR [rbx],eax
   a0bf0:	00 75 b9             	add    BYTE PTR [rbp-0x47],dh
   a0bf3:	00 00                	add    BYTE PTR [rax],al
   a0bf5:	00 00                	add    BYTE PTR [rax],al
   a0bf7:	00 03                	add    BYTE PTR [rbx],al
   a0bf9:	ec                   	in     al,dx
   a0bfa:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   a0bfd:	04 8b                	add    al,0x8b
   a0bff:	0a 30                	or     dh,BYTE PTR [rax]
   a0c01:	09 03                	or     DWORD PTR [rbx],eax
   a0c03:	08 75 b9             	or     BYTE PTR [rbp-0x47],dh
   a0c06:	00 00                	add    BYTE PTR [rax],al
   a0c08:	00 00                	add    BYTE PTR [rax],al
   a0c0a:	00 03                	add    BYTE PTR [rbx],al
   a0c0c:	f9                   	stc    
   a0c0d:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   a0c10:	04 8c                	add    al,0x8c
   a0c12:	0a 20                	or     ah,BYTE PTR [rax]
   a0c14:	09 03                	or     DWORD PTR [rbx],eax
   a0c16:	10 75 b9             	adc    BYTE PTR [rbp-0x47],dh
   a0c19:	00 00                	add    BYTE PTR [rax],al
   a0c1b:	00 00                	add    BYTE PTR [rax],al
   a0c1d:	00 03                	add    BYTE PTR [rbx],al
   a0c1f:	06                   	(bad)  
   a0c20:	4c 01 00             	add    QWORD PTR [rax],r8
   a0c23:	04 8d                	add    al,0x8d
   a0c25:	0a 21                	or     ah,BYTE PTR [rcx]
   a0c27:	09 03                	or     DWORD PTR [rbx],eax
   a0c29:	18 75 b9             	sbb    BYTE PTR [rbp-0x47],dh
   a0c2c:	00 00                	add    BYTE PTR [rax],al
   a0c2e:	00 00                	add    BYTE PTR [rax],al
   a0c30:	00 03                	add    BYTE PTR [rbx],al
   a0c32:	13 4c 01 00          	adc    ecx,DWORD PTR [rcx+rax*1+0x0]
   a0c36:	04 8f                	add    al,0x8f
   a0c38:	0a 1d 09 03 20 75    	or     bl,BYTE PTR [rip+0x75200309]        # 752a0f47 <_end+0x74197387>
   a0c3e:	b9 00 00 00 00       	mov    ecx,0x0
   a0c43:	00 03                	add    BYTE PTR [rbx],al
   a0c45:	20 4c 01 00          	and    BYTE PTR [rcx+rax*1+0x0],cl
   a0c49:	04 95                	add    al,0x95
   a0c4b:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0c4d:	09 03                	or     DWORD PTR [rbx],eax
   a0c4f:	28 75 b9             	sub    BYTE PTR [rbp-0x47],dh
   a0c52:	00 00                	add    BYTE PTR [rax],al
   a0c54:	00 00                	add    BYTE PTR [rax],al
   a0c56:	00 03                	add    BYTE PTR [rbx],al
   a0c58:	2d 4c 01 00 04       	sub    eax,0x400014c
   a0c5d:	96                   	xchg   esi,eax
   a0c5e:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0c60:	09 03                	or     DWORD PTR [rbx],eax
   a0c62:	29 75 b9             	sub    DWORD PTR [rbp-0x47],esi
   a0c65:	00 00                	add    BYTE PTR [rax],al
   a0c67:	00 00                	add    BYTE PTR [rax],al
   a0c69:	00 03                	add    BYTE PTR [rbx],al
   a0c6b:	3a 4c 01 00          	cmp    cl,BYTE PTR [rcx+rax*1+0x0]
   a0c6f:	04 97                	add    al,0x97
   a0c71:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0c73:	09 03                	or     DWORD PTR [rbx],eax
   a0c75:	2a 75 b9             	sub    dh,BYTE PTR [rbp-0x47]
   a0c78:	00 00                	add    BYTE PTR [rax],al
   a0c7a:	00 00                	add    BYTE PTR [rax],al
   a0c7c:	00 03                	add    BYTE PTR [rbx],al
   a0c7e:	47                   	rex.RXB
   a0c7f:	4c 01 00             	add    QWORD PTR [rax],r8
   a0c82:	04 98                	add    al,0x98
   a0c84:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0c86:	09 03                	or     DWORD PTR [rbx],eax
   a0c88:	2b 75 b9             	sub    esi,DWORD PTR [rbp-0x47]
   a0c8b:	00 00                	add    BYTE PTR [rax],al
   a0c8d:	00 00                	add    BYTE PTR [rax],al
   a0c8f:	00 03                	add    BYTE PTR [rbx],al
   a0c91:	54                   	push   rsp
   a0c92:	4c 01 00             	add    QWORD PTR [rax],r8
   a0c95:	04 99                	add    al,0x99
   a0c97:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0c99:	09 03                	or     DWORD PTR [rbx],eax
   a0c9b:	2c 75                	sub    al,0x75
   a0c9d:	b9 00 00 00 00       	mov    ecx,0x0
   a0ca2:	00 03                	add    BYTE PTR [rbx],al
   a0ca4:	61                   	(bad)  
   a0ca5:	4c 01 00             	add    QWORD PTR [rax],r8
   a0ca8:	04 9a                	add    al,0x9a
   a0caa:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0cac:	09 03                	or     DWORD PTR [rbx],eax
   a0cae:	2d 75 b9 00 00       	sub    eax,0xb975
   a0cb3:	00 00                	add    BYTE PTR [rax],al
   a0cb5:	00 03                	add    BYTE PTR [rbx],al
   a0cb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a0cb8:	4c 01 00             	add    QWORD PTR [rax],r8
   a0cbb:	04 9b                	add    al,0x9b
   a0cbd:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0cbf:	09 03                	or     DWORD PTR [rbx],eax
   a0cc1:	2e 75 b9             	cs jne a0c7d <__abi_tag-0x35f71f>
   a0cc4:	00 00                	add    BYTE PTR [rax],al
   a0cc6:	00 00                	add    BYTE PTR [rax],al
   a0cc8:	00 03                	add    BYTE PTR [rbx],al
   a0cca:	7b 4c                	jnp    a0d18 <__abi_tag-0x35f684>
   a0ccc:	01 00                	add    DWORD PTR [rax],eax
   a0cce:	04 9c                	add    al,0x9c
   a0cd0:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0cd2:	09 03                	or     DWORD PTR [rbx],eax
   a0cd4:	2f                   	(bad)  
   a0cd5:	75 b9                	jne    a0c90 <__abi_tag-0x35f70c>
   a0cd7:	00 00                	add    BYTE PTR [rax],al
   a0cd9:	00 00                	add    BYTE PTR [rax],al
   a0cdb:	00 03                	add    BYTE PTR [rbx],al
   a0cdd:	88 4c 01 00          	mov    BYTE PTR [rcx+rax*1+0x0],cl
   a0ce1:	04 9d                	add    al,0x9d
   a0ce3:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ce5:	09 03                	or     DWORD PTR [rbx],eax
   a0ce7:	30 75 b9             	xor    BYTE PTR [rbp-0x47],dh
   a0cea:	00 00                	add    BYTE PTR [rax],al
   a0cec:	00 00                	add    BYTE PTR [rax],al
   a0cee:	00 03                	add    BYTE PTR [rbx],al
   a0cf0:	95                   	xchg   ebp,eax
   a0cf1:	4c 01 00             	add    QWORD PTR [rax],r8
   a0cf4:	04 9e                	add    al,0x9e
   a0cf6:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0cf8:	09 03                	or     DWORD PTR [rbx],eax
   a0cfa:	31 75 b9             	xor    DWORD PTR [rbp-0x47],esi
   a0cfd:	00 00                	add    BYTE PTR [rax],al
   a0cff:	00 00                	add    BYTE PTR [rax],al
   a0d01:	00 03                	add    BYTE PTR [rbx],al
   a0d03:	a2 4c 01 00 04 9f 0a 	movabs ds:0x90b0a9f0400014c,al
   a0d0a:	0b 09 
   a0d0c:	03 32                	add    esi,DWORD PTR [rdx]
   a0d0e:	75 b9                	jne    a0cc9 <__abi_tag-0x35f6d3>
   a0d10:	00 00                	add    BYTE PTR [rax],al
   a0d12:	00 00                	add    BYTE PTR [rax],al
   a0d14:	00 03                	add    BYTE PTR [rbx],al
   a0d16:	af                   	scas   eax,DWORD PTR es:[rdi]
   a0d17:	4c 01 00             	add    QWORD PTR [rax],r8
   a0d1a:	04 a0                	add    al,0xa0
   a0d1c:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0d1e:	09 03                	or     DWORD PTR [rbx],eax
   a0d20:	33 75 b9             	xor    esi,DWORD PTR [rbp-0x47]
   a0d23:	00 00                	add    BYTE PTR [rax],al
   a0d25:	00 00                	add    BYTE PTR [rax],al
   a0d27:	00 03                	add    BYTE PTR [rbx],al
   a0d29:	bc 4c 01 00 04       	mov    esp,0x400014c
   a0d2e:	a1 0a 0b 09 03 34 75 	movabs eax,ds:0xb9753403090b0a
   a0d35:	b9 00 
   a0d37:	00 00                	add    BYTE PTR [rax],al
   a0d39:	00 00                	add    BYTE PTR [rax],al
   a0d3b:	03 c9                	add    ecx,ecx
   a0d3d:	4c 01 00             	add    QWORD PTR [rax],r8
   a0d40:	04 a2                	add    al,0xa2
   a0d42:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0d44:	09 03                	or     DWORD PTR [rbx],eax
   a0d46:	35 75 b9 00 00       	xor    eax,0xb975
   a0d4b:	00 00                	add    BYTE PTR [rax],al
   a0d4d:	00 03                	add    BYTE PTR [rbx],al
   a0d4f:	d6                   	(bad)  
   a0d50:	4c 01 00             	add    QWORD PTR [rax],r8
   a0d53:	04 a3                	add    al,0xa3
   a0d55:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0d57:	09 03                	or     DWORD PTR [rbx],eax
   a0d59:	36 75 b9             	ss jne a0d15 <__abi_tag-0x35f687>
   a0d5c:	00 00                	add    BYTE PTR [rax],al
   a0d5e:	00 00                	add    BYTE PTR [rax],al
   a0d60:	00 03                	add    BYTE PTR [rbx],al
   a0d62:	e3 4c                	jrcxz  a0db0 <__abi_tag-0x35f5ec>
   a0d64:	01 00                	add    DWORD PTR [rax],eax
   a0d66:	04 a4                	add    al,0xa4
   a0d68:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0d6a:	09 03                	or     DWORD PTR [rbx],eax
   a0d6c:	37                   	(bad)  
   a0d6d:	75 b9                	jne    a0d28 <__abi_tag-0x35f674>
   a0d6f:	00 00                	add    BYTE PTR [rax],al
   a0d71:	00 00                	add    BYTE PTR [rax],al
   a0d73:	00 03                	add    BYTE PTR [rbx],al
   a0d75:	f0 4c 01 00          	lock add QWORD PTR [rax],r8
   a0d79:	04 a5                	add    al,0xa5
   a0d7b:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0d7d:	09 03                	or     DWORD PTR [rbx],eax
   a0d7f:	38 75 b9             	cmp    BYTE PTR [rbp-0x47],dh
   a0d82:	00 00                	add    BYTE PTR [rax],al
   a0d84:	00 00                	add    BYTE PTR [rax],al
   a0d86:	00 03                	add    BYTE PTR [rbx],al
   a0d88:	fd                   	std    
   a0d89:	4c 01 00             	add    QWORD PTR [rax],r8
   a0d8c:	04 a6                	add    al,0xa6
   a0d8e:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0d90:	09 03                	or     DWORD PTR [rbx],eax
   a0d92:	39 75 b9             	cmp    DWORD PTR [rbp-0x47],esi
   a0d95:	00 00                	add    BYTE PTR [rax],al
   a0d97:	00 00                	add    BYTE PTR [rax],al
   a0d99:	00 03                	add    BYTE PTR [rbx],al
   a0d9b:	0a 4d 01             	or     cl,BYTE PTR [rbp+0x1]
   a0d9e:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   a0da1:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0da3:	09 03                	or     DWORD PTR [rbx],eax
   a0da5:	3a 75 b9             	cmp    dh,BYTE PTR [rbp-0x47]
   a0da8:	00 00                	add    BYTE PTR [rax],al
   a0daa:	00 00                	add    BYTE PTR [rax],al
   a0dac:	00 03                	add    BYTE PTR [rbx],al
   a0dae:	17                   	(bad)  
   a0daf:	4d 01 00             	add    QWORD PTR [r8],r8
   a0db2:	04 a8                	add    al,0xa8
   a0db4:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0db6:	09 03                	or     DWORD PTR [rbx],eax
   a0db8:	3b 75 b9             	cmp    esi,DWORD PTR [rbp-0x47]
   a0dbb:	00 00                	add    BYTE PTR [rax],al
   a0dbd:	00 00                	add    BYTE PTR [rax],al
   a0dbf:	00 03                	add    BYTE PTR [rbx],al
   a0dc1:	24 4d                	and    al,0x4d
   a0dc3:	01 00                	add    DWORD PTR [rax],eax
   a0dc5:	04 a9                	add    al,0xa9
   a0dc7:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0dc9:	09 03                	or     DWORD PTR [rbx],eax
   a0dcb:	3c 75                	cmp    al,0x75
   a0dcd:	b9 00 00 00 00       	mov    ecx,0x0
   a0dd2:	00 03                	add    BYTE PTR [rbx],al
   a0dd4:	31 4d 01             	xor    DWORD PTR [rbp+0x1],ecx
   a0dd7:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   a0dda:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ddc:	09 03                	or     DWORD PTR [rbx],eax
   a0dde:	3d 75 b9 00 00       	cmp    eax,0xb975
   a0de3:	00 00                	add    BYTE PTR [rax],al
   a0de5:	00 03                	add    BYTE PTR [rbx],al
   a0de7:	3e 4d 01 00          	ds add QWORD PTR [r8],r8
   a0deb:	04 ab                	add    al,0xab
   a0ded:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0def:	09 03                	or     DWORD PTR [rbx],eax
   a0df1:	3e 75 b9             	ds jne a0dad <__abi_tag-0x35f5ef>
   a0df4:	00 00                	add    BYTE PTR [rax],al
   a0df6:	00 00                	add    BYTE PTR [rax],al
   a0df8:	00 03                	add    BYTE PTR [rbx],al
   a0dfa:	4b                   	rex.WXB
   a0dfb:	4d 01 00             	add    QWORD PTR [r8],r8
   a0dfe:	04 ac                	add    al,0xac
   a0e00:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e02:	09 03                	or     DWORD PTR [rbx],eax
   a0e04:	3f                   	(bad)  
   a0e05:	75 b9                	jne    a0dc0 <__abi_tag-0x35f5dc>
   a0e07:	00 00                	add    BYTE PTR [rax],al
   a0e09:	00 00                	add    BYTE PTR [rax],al
   a0e0b:	00 03                	add    BYTE PTR [rbx],al
   a0e0d:	58                   	pop    rax
   a0e0e:	4d 01 00             	add    QWORD PTR [r8],r8
   a0e11:	04 ad                	add    al,0xad
   a0e13:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e15:	09 03                	or     DWORD PTR [rbx],eax
   a0e17:	40 75 b9             	rex jne a0dd3 <__abi_tag-0x35f5c9>
   a0e1a:	00 00                	add    BYTE PTR [rax],al
   a0e1c:	00 00                	add    BYTE PTR [rax],al
   a0e1e:	00 03                	add    BYTE PTR [rbx],al
   a0e20:	65 4d 01 00          	add    QWORD PTR gs:[r8],r8
   a0e24:	04 ae                	add    al,0xae
   a0e26:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e28:	09 03                	or     DWORD PTR [rbx],eax
   a0e2a:	41 75 b9             	rex.B jne a0de6 <__abi_tag-0x35f5b6>
   a0e2d:	00 00                	add    BYTE PTR [rax],al
   a0e2f:	00 00                	add    BYTE PTR [rax],al
   a0e31:	00 03                	add    BYTE PTR [rbx],al
   a0e33:	72 4d                	jb     a0e82 <__abi_tag-0x35f51a>
   a0e35:	01 00                	add    DWORD PTR [rax],eax
   a0e37:	04 af                	add    al,0xaf
   a0e39:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e3b:	09 03                	or     DWORD PTR [rbx],eax
   a0e3d:	42 75 b9             	rex.X jne a0df9 <__abi_tag-0x35f5a3>
   a0e40:	00 00                	add    BYTE PTR [rax],al
   a0e42:	00 00                	add    BYTE PTR [rax],al
   a0e44:	00 03                	add    BYTE PTR [rbx],al
   a0e46:	7f 4d                	jg     a0e95 <__abi_tag-0x35f507>
   a0e48:	01 00                	add    DWORD PTR [rax],eax
   a0e4a:	04 b0                	add    al,0xb0
   a0e4c:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e4e:	09 03                	or     DWORD PTR [rbx],eax
   a0e50:	43 75 b9             	rex.XB jne a0e0c <__abi_tag-0x35f590>
   a0e53:	00 00                	add    BYTE PTR [rax],al
   a0e55:	00 00                	add    BYTE PTR [rax],al
   a0e57:	00 03                	add    BYTE PTR [rbx],al
   a0e59:	8c 4d 01             	mov    WORD PTR [rbp+0x1],cs
   a0e5c:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   a0e5f:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e61:	09 03                	or     DWORD PTR [rbx],eax
   a0e63:	44 75 b9             	rex.R jne a0e1f <__abi_tag-0x35f57d>
   a0e66:	00 00                	add    BYTE PTR [rax],al
   a0e68:	00 00                	add    BYTE PTR [rax],al
   a0e6a:	00 03                	add    BYTE PTR [rbx],al
   a0e6c:	99                   	cdq    
   a0e6d:	4d 01 00             	add    QWORD PTR [r8],r8
   a0e70:	04 b2                	add    al,0xb2
   a0e72:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e74:	09 03                	or     DWORD PTR [rbx],eax
   a0e76:	45 75 b9             	rex.RB jne a0e32 <__abi_tag-0x35f56a>
   a0e79:	00 00                	add    BYTE PTR [rax],al
   a0e7b:	00 00                	add    BYTE PTR [rax],al
   a0e7d:	00 03                	add    BYTE PTR [rbx],al
   a0e7f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a0e80:	4d 01 00             	add    QWORD PTR [r8],r8
   a0e83:	04 b3                	add    al,0xb3
   a0e85:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e87:	09 03                	or     DWORD PTR [rbx],eax
   a0e89:	46 75 b9             	rex.RX jne a0e45 <__abi_tag-0x35f557>
   a0e8c:	00 00                	add    BYTE PTR [rax],al
   a0e8e:	00 00                	add    BYTE PTR [rax],al
   a0e90:	00 03                	add    BYTE PTR [rbx],al
   a0e92:	b3 4d                	mov    bl,0x4d
   a0e94:	01 00                	add    DWORD PTR [rax],eax
   a0e96:	04 b4                	add    al,0xb4
   a0e98:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0e9a:	09 03                	or     DWORD PTR [rbx],eax
   a0e9c:	47 75 b9             	rex.RXB jne a0e58 <__abi_tag-0x35f544>
   a0e9f:	00 00                	add    BYTE PTR [rax],al
   a0ea1:	00 00                	add    BYTE PTR [rax],al
   a0ea3:	00 03                	add    BYTE PTR [rbx],al
   a0ea5:	c0 4d 01 00          	ror    BYTE PTR [rbp+0x1],0x0
   a0ea9:	04 b5                	add    al,0xb5
   a0eab:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ead:	09 03                	or     DWORD PTR [rbx],eax
   a0eaf:	48 75 b9             	rex.W jne a0e6b <__abi_tag-0x35f531>
   a0eb2:	00 00                	add    BYTE PTR [rax],al
   a0eb4:	00 00                	add    BYTE PTR [rax],al
   a0eb6:	00 03                	add    BYTE PTR [rbx],al
   a0eb8:	cd 4d                	int    0x4d
   a0eba:	01 00                	add    DWORD PTR [rax],eax
   a0ebc:	04 b6                	add    al,0xb6
   a0ebe:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ec0:	09 03                	or     DWORD PTR [rbx],eax
   a0ec2:	49 75 b9             	rex.WB jne a0e7e <__abi_tag-0x35f51e>
   a0ec5:	00 00                	add    BYTE PTR [rax],al
   a0ec7:	00 00                	add    BYTE PTR [rax],al
   a0ec9:	00 03                	add    BYTE PTR [rbx],al
   a0ecb:	da 4d 01             	fimul  DWORD PTR [rbp+0x1]
   a0ece:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   a0ed1:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ed3:	09 03                	or     DWORD PTR [rbx],eax
   a0ed5:	4a 75 b9             	rex.WX jne a0e91 <__abi_tag-0x35f50b>
   a0ed8:	00 00                	add    BYTE PTR [rax],al
   a0eda:	00 00                	add    BYTE PTR [rax],al
   a0edc:	00 03                	add    BYTE PTR [rbx],al
   a0ede:	e7 4d                	out    0x4d,eax
   a0ee0:	01 00                	add    DWORD PTR [rax],eax
   a0ee2:	04 b8                	add    al,0xb8
   a0ee4:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ee6:	09 03                	or     DWORD PTR [rbx],eax
   a0ee8:	4b 75 b9             	rex.WXB jne a0ea4 <__abi_tag-0x35f4f8>
   a0eeb:	00 00                	add    BYTE PTR [rax],al
   a0eed:	00 00                	add    BYTE PTR [rax],al
   a0eef:	00 03                	add    BYTE PTR [rbx],al
   a0ef1:	f4                   	hlt    
   a0ef2:	4d 01 00             	add    QWORD PTR [r8],r8
   a0ef5:	04 b9                	add    al,0xb9
   a0ef7:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ef9:	09 03                	or     DWORD PTR [rbx],eax
   a0efb:	4c 75 b9             	rex.WR jne a0eb7 <__abi_tag-0x35f4e5>
   a0efe:	00 00                	add    BYTE PTR [rax],al
   a0f00:	00 00                	add    BYTE PTR [rax],al
   a0f02:	00 03                	add    BYTE PTR [rbx],al
   a0f04:	01 4e 01             	add    DWORD PTR [rsi+0x1],ecx
   a0f07:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   a0f0a:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0f0c:	09 03                	or     DWORD PTR [rbx],eax
   a0f0e:	4d 75 b9             	rex.WRB jne a0eca <__abi_tag-0x35f4d2>
   a0f11:	00 00                	add    BYTE PTR [rax],al
   a0f13:	00 00                	add    BYTE PTR [rax],al
   a0f15:	00 03                	add    BYTE PTR [rbx],al
   a0f17:	0e                   	(bad)  
   a0f18:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a0f1b:	04 bb                	add    al,0xbb
   a0f1d:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0f1f:	09 03                	or     DWORD PTR [rbx],eax
   a0f21:	4e 75 b9             	rex.WRX jne a0edd <__abi_tag-0x35f4bf>
   a0f24:	00 00                	add    BYTE PTR [rax],al
   a0f26:	00 00                	add    BYTE PTR [rax],al
   a0f28:	00 03                	add    BYTE PTR [rbx],al
   a0f2a:	1b 4e 01             	sbb    ecx,DWORD PTR [rsi+0x1]
   a0f2d:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   a0f30:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0f32:	09 03                	or     DWORD PTR [rbx],eax
   a0f34:	4f 75 b9             	rex.WRXB jne a0ef0 <__abi_tag-0x35f4ac>
   a0f37:	00 00                	add    BYTE PTR [rax],al
   a0f39:	00 00                	add    BYTE PTR [rax],al
   a0f3b:	00 03                	add    BYTE PTR [rbx],al
   a0f3d:	28 4e 01             	sub    BYTE PTR [rsi+0x1],cl
   a0f40:	00 04 bd 0a 0b 09 03 	add    BYTE PTR [rdi*4+0x3090b0a],al
   a0f47:	50                   	push   rax
   a0f48:	75 b9                	jne    a0f03 <__abi_tag-0x35f499>
   a0f4a:	00 00                	add    BYTE PTR [rax],al
   a0f4c:	00 00                	add    BYTE PTR [rax],al
   a0f4e:	00 03                	add    BYTE PTR [rbx],al
   a0f50:	35 4e 01 00 04       	xor    eax,0x400014e
   a0f55:	be 0a 0b 09 03       	mov    esi,0x3090b0a
   a0f5a:	51                   	push   rcx
   a0f5b:	75 b9                	jne    a0f16 <__abi_tag-0x35f486>
   a0f5d:	00 00                	add    BYTE PTR [rax],al
   a0f5f:	00 00                	add    BYTE PTR [rax],al
   a0f61:	00 03                	add    BYTE PTR [rbx],al
   a0f63:	42                   	rex.X
   a0f64:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a0f67:	04 bf                	add    al,0xbf
   a0f69:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0f6b:	09 03                	or     DWORD PTR [rbx],eax
   a0f6d:	52                   	push   rdx
   a0f6e:	75 b9                	jne    a0f29 <__abi_tag-0x35f473>
   a0f70:	00 00                	add    BYTE PTR [rax],al
   a0f72:	00 00                	add    BYTE PTR [rax],al
   a0f74:	00 03                	add    BYTE PTR [rbx],al
   a0f76:	4f                   	rex.WRXB
   a0f77:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a0f7a:	04 c0                	add    al,0xc0
   a0f7c:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0f7e:	09 03                	or     DWORD PTR [rbx],eax
   a0f80:	53                   	push   rbx
   a0f81:	75 b9                	jne    a0f3c <__abi_tag-0x35f460>
   a0f83:	00 00                	add    BYTE PTR [rax],al
   a0f85:	00 00                	add    BYTE PTR [rax],al
   a0f87:	00 03                	add    BYTE PTR [rbx],al
   a0f89:	5c                   	pop    rsp
   a0f8a:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a0f8d:	04 c1                	add    al,0xc1
   a0f8f:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0f91:	09 03                	or     DWORD PTR [rbx],eax
   a0f93:	54                   	push   rsp
   a0f94:	75 b9                	jne    a0f4f <__abi_tag-0x35f44d>
   a0f96:	00 00                	add    BYTE PTR [rax],al
   a0f98:	00 00                	add    BYTE PTR [rax],al
   a0f9a:	00 03                	add    BYTE PTR [rbx],al
   a0f9c:	69 4e 01 00 04 c2 0a 	imul   ecx,DWORD PTR [rsi+0x1],0xac20400
   a0fa3:	0b 09                	or     ecx,DWORD PTR [rcx]
   a0fa5:	03 55 75             	add    edx,DWORD PTR [rbp+0x75]
   a0fa8:	b9 00 00 00 00       	mov    ecx,0x0
   a0fad:	00 03                	add    BYTE PTR [rbx],al
   a0faf:	76 4e                	jbe    a0fff <__abi_tag-0x35f39d>
   a0fb1:	01 00                	add    DWORD PTR [rax],eax
   a0fb3:	04 c3                	add    al,0xc3
   a0fb5:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0fb7:	09 03                	or     DWORD PTR [rbx],eax
   a0fb9:	56                   	push   rsi
   a0fba:	75 b9                	jne    a0f75 <__abi_tag-0x35f427>
   a0fbc:	00 00                	add    BYTE PTR [rax],al
   a0fbe:	00 00                	add    BYTE PTR [rax],al
   a0fc0:	00 03                	add    BYTE PTR [rbx],al
   a0fc2:	83 4e 01 00          	or     DWORD PTR [rsi+0x1],0x0
   a0fc6:	04 c4                	add    al,0xc4
   a0fc8:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0fca:	09 03                	or     DWORD PTR [rbx],eax
   a0fcc:	57                   	push   rdi
   a0fcd:	75 b9                	jne    a0f88 <__abi_tag-0x35f414>
   a0fcf:	00 00                	add    BYTE PTR [rax],al
   a0fd1:	00 00                	add    BYTE PTR [rax],al
   a0fd3:	00 03                	add    BYTE PTR [rbx],al
   a0fd5:	90                   	nop
   a0fd6:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a0fd9:	04 c5                	add    al,0xc5
   a0fdb:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0fdd:	09 03                	or     DWORD PTR [rbx],eax
   a0fdf:	58                   	pop    rax
   a0fe0:	75 b9                	jne    a0f9b <__abi_tag-0x35f401>
   a0fe2:	00 00                	add    BYTE PTR [rax],al
   a0fe4:	00 00                	add    BYTE PTR [rax],al
   a0fe6:	00 03                	add    BYTE PTR [rbx],al
   a0fe8:	9d                   	popf   
   a0fe9:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a0fec:	04 c6                	add    al,0xc6
   a0fee:	0a 0b                	or     cl,BYTE PTR [rbx]
   a0ff0:	09 03                	or     DWORD PTR [rbx],eax
   a0ff2:	59                   	pop    rcx
   a0ff3:	75 b9                	jne    a0fae <__abi_tag-0x35f3ee>
   a0ff5:	00 00                	add    BYTE PTR [rax],al
   a0ff7:	00 00                	add    BYTE PTR [rax],al
   a0ff9:	00 03                	add    BYTE PTR [rbx],al
   a0ffb:	aa                   	stos   BYTE PTR es:[rdi],al
   a0ffc:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a0fff:	04 c7                	add    al,0xc7
   a1001:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1003:	09 03                	or     DWORD PTR [rbx],eax
   a1005:	5a                   	pop    rdx
   a1006:	75 b9                	jne    a0fc1 <__abi_tag-0x35f3db>
   a1008:	00 00                	add    BYTE PTR [rax],al
   a100a:	00 00                	add    BYTE PTR [rax],al
   a100c:	00 03                	add    BYTE PTR [rbx],al
   a100e:	b7 4e                	mov    bh,0x4e
   a1010:	01 00                	add    DWORD PTR [rax],eax
   a1012:	04 c8                	add    al,0xc8
   a1014:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1016:	09 03                	or     DWORD PTR [rbx],eax
   a1018:	5b                   	pop    rbx
   a1019:	75 b9                	jne    a0fd4 <__abi_tag-0x35f3c8>
   a101b:	00 00                	add    BYTE PTR [rax],al
   a101d:	00 00                	add    BYTE PTR [rax],al
   a101f:	00 03                	add    BYTE PTR [rbx],al
   a1021:	c4                   	(bad)  
   a1022:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a1025:	04 c9                	add    al,0xc9
   a1027:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1029:	09 03                	or     DWORD PTR [rbx],eax
   a102b:	5c                   	pop    rsp
   a102c:	75 b9                	jne    a0fe7 <__abi_tag-0x35f3b5>
   a102e:	00 00                	add    BYTE PTR [rax],al
   a1030:	00 00                	add    BYTE PTR [rax],al
   a1032:	00 03                	add    BYTE PTR [rbx],al
   a1034:	d1 4e 01             	ror    DWORD PTR [rsi+0x1],1
   a1037:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   a103a:	0a 0b                	or     cl,BYTE PTR [rbx]
   a103c:	09 03                	or     DWORD PTR [rbx],eax
   a103e:	5d                   	pop    rbp
   a103f:	75 b9                	jne    a0ffa <__abi_tag-0x35f3a2>
   a1041:	00 00                	add    BYTE PTR [rax],al
   a1043:	00 00                	add    BYTE PTR [rax],al
   a1045:	00 03                	add    BYTE PTR [rbx],al
   a1047:	de 4e 01             	fimul  WORD PTR [rsi+0x1]
   a104a:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   a104d:	0a 0b                	or     cl,BYTE PTR [rbx]
   a104f:	09 03                	or     DWORD PTR [rbx],eax
   a1051:	5e                   	pop    rsi
   a1052:	75 b9                	jne    a100d <__abi_tag-0x35f38f>
   a1054:	00 00                	add    BYTE PTR [rax],al
   a1056:	00 00                	add    BYTE PTR [rax],al
   a1058:	00 03                	add    BYTE PTR [rbx],al
   a105a:	eb 4e                	jmp    a10aa <__abi_tag-0x35f2f2>
   a105c:	01 00                	add    DWORD PTR [rax],eax
   a105e:	04 cc                	add    al,0xcc
   a1060:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1062:	09 03                	or     DWORD PTR [rbx],eax
   a1064:	5f                   	pop    rdi
   a1065:	75 b9                	jne    a1020 <__abi_tag-0x35f37c>
   a1067:	00 00                	add    BYTE PTR [rax],al
   a1069:	00 00                	add    BYTE PTR [rax],al
   a106b:	00 03                	add    BYTE PTR [rbx],al
   a106d:	f8                   	clc    
   a106e:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   a1071:	04 cd                	add    al,0xcd
   a1073:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1075:	09 03                	or     DWORD PTR [rbx],eax
   a1077:	60                   	(bad)  
   a1078:	75 b9                	jne    a1033 <__abi_tag-0x35f369>
   a107a:	00 00                	add    BYTE PTR [rax],al
   a107c:	00 00                	add    BYTE PTR [rax],al
   a107e:	00 03                	add    BYTE PTR [rbx],al
   a1080:	05 4f 01 00 04       	add    eax,0x400014f
   a1085:	ce                   	(bad)  
   a1086:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1088:	09 03                	or     DWORD PTR [rbx],eax
   a108a:	61                   	(bad)  
   a108b:	75 b9                	jne    a1046 <__abi_tag-0x35f356>
   a108d:	00 00                	add    BYTE PTR [rax],al
   a108f:	00 00                	add    BYTE PTR [rax],al
   a1091:	00 03                	add    BYTE PTR [rbx],al
   a1093:	12 4f 01             	adc    cl,BYTE PTR [rdi+0x1]
   a1096:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   a1099:	0a 0b                	or     cl,BYTE PTR [rbx]
   a109b:	09 03                	or     DWORD PTR [rbx],eax
   a109d:	62                   	(bad)  
   a109e:	75 b9                	jne    a1059 <__abi_tag-0x35f343>
   a10a0:	00 00                	add    BYTE PTR [rax],al
   a10a2:	00 00                	add    BYTE PTR [rax],al
   a10a4:	00 03                	add    BYTE PTR [rbx],al
   a10a6:	1f                   	(bad)  
   a10a7:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a10aa:	04 d0                	add    al,0xd0
   a10ac:	0a 0b                	or     cl,BYTE PTR [rbx]
   a10ae:	09 03                	or     DWORD PTR [rbx],eax
   a10b0:	63 75 b9             	movsxd esi,DWORD PTR [rbp-0x47]
   a10b3:	00 00                	add    BYTE PTR [rax],al
   a10b5:	00 00                	add    BYTE PTR [rax],al
   a10b7:	00 03                	add    BYTE PTR [rbx],al
   a10b9:	2c 4f                	sub    al,0x4f
   a10bb:	01 00                	add    DWORD PTR [rax],eax
   a10bd:	04 d1                	add    al,0xd1
   a10bf:	0a 0b                	or     cl,BYTE PTR [rbx]
   a10c1:	09 03                	or     DWORD PTR [rbx],eax
   a10c3:	64 75 b9             	fs jne a107f <__abi_tag-0x35f31d>
   a10c6:	00 00                	add    BYTE PTR [rax],al
   a10c8:	00 00                	add    BYTE PTR [rax],al
   a10ca:	00 03                	add    BYTE PTR [rbx],al
   a10cc:	39 4f 01             	cmp    DWORD PTR [rdi+0x1],ecx
   a10cf:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   a10d2:	0a 0b                	or     cl,BYTE PTR [rbx]
   a10d4:	09 03                	or     DWORD PTR [rbx],eax
   a10d6:	65 75 b9             	gs jne a1092 <__abi_tag-0x35f30a>
   a10d9:	00 00                	add    BYTE PTR [rax],al
   a10db:	00 00                	add    BYTE PTR [rax],al
   a10dd:	00 03                	add    BYTE PTR [rbx],al
   a10df:	46                   	rex.RX
   a10e0:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a10e3:	04 d3                	add    al,0xd3
   a10e5:	0a 0b                	or     cl,BYTE PTR [rbx]
   a10e7:	09 03                	or     DWORD PTR [rbx],eax
   a10e9:	66 75 b9             	data16 jne a10a5 <__abi_tag-0x35f2f7>
   a10ec:	00 00                	add    BYTE PTR [rax],al
   a10ee:	00 00                	add    BYTE PTR [rax],al
   a10f0:	00 03                	add    BYTE PTR [rbx],al
   a10f2:	53                   	push   rbx
   a10f3:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a10f6:	04 d4                	add    al,0xd4
   a10f8:	0a 0b                	or     cl,BYTE PTR [rbx]
   a10fa:	09 03                	or     DWORD PTR [rbx],eax
   a10fc:	67 75 b9             	addr32 jne a10b8 <__abi_tag-0x35f2e4>
   a10ff:	00 00                	add    BYTE PTR [rax],al
   a1101:	00 00                	add    BYTE PTR [rax],al
   a1103:	00 03                	add    BYTE PTR [rbx],al
   a1105:	60                   	(bad)  
   a1106:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a1109:	04 d5                	add    al,0xd5
   a110b:	0a 0b                	or     cl,BYTE PTR [rbx]
   a110d:	09 03                	or     DWORD PTR [rbx],eax
   a110f:	68 75 b9 00 00       	push   0xb975
   a1114:	00 00                	add    BYTE PTR [rax],al
   a1116:	00 03                	add    BYTE PTR [rbx],al
   a1118:	6d                   	ins    DWORD PTR es:[rdi],dx
   a1119:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a111c:	04 d6                	add    al,0xd6
   a111e:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1120:	09 03                	or     DWORD PTR [rbx],eax
   a1122:	69 75 b9 00 00 00 00 	imul   esi,DWORD PTR [rbp-0x47],0x0
   a1129:	00 03                	add    BYTE PTR [rbx],al
   a112b:	7a 4f                	jp     a117c <__abi_tag-0x35f220>
   a112d:	01 00                	add    DWORD PTR [rax],eax
   a112f:	04 d7                	add    al,0xd7
   a1131:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1133:	09 03                	or     DWORD PTR [rbx],eax
   a1135:	6a 75                	push   0x75
   a1137:	b9 00 00 00 00       	mov    ecx,0x0
   a113c:	00 03                	add    BYTE PTR [rbx],al
   a113e:	87 4f 01             	xchg   DWORD PTR [rdi+0x1],ecx
   a1141:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   a1144:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1146:	09 03                	or     DWORD PTR [rbx],eax
   a1148:	6b 75 b9 00          	imul   esi,DWORD PTR [rbp-0x47],0x0
   a114c:	00 00                	add    BYTE PTR [rax],al
   a114e:	00 00                	add    BYTE PTR [rax],al
   a1150:	03 94 4f 01 00 04 d9 	add    edx,DWORD PTR [rdi+rcx*2-0x26fbffff]
   a1157:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1159:	09 03                	or     DWORD PTR [rbx],eax
   a115b:	6c                   	ins    BYTE PTR es:[rdi],dx
   a115c:	75 b9                	jne    a1117 <__abi_tag-0x35f285>
   a115e:	00 00                	add    BYTE PTR [rax],al
   a1160:	00 00                	add    BYTE PTR [rax],al
   a1162:	00 03                	add    BYTE PTR [rbx],al
   a1164:	a1 4f 01 00 04 da 0a 	movabs eax,ds:0x90b0ada0400014f
   a116b:	0b 09 
   a116d:	03 6d 75             	add    ebp,DWORD PTR [rbp+0x75]
   a1170:	b9 00 00 00 00       	mov    ecx,0x0
   a1175:	00 03                	add    BYTE PTR [rbx],al
   a1177:	ae                   	scas   al,BYTE PTR es:[rdi]
   a1178:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a117b:	04 db                	add    al,0xdb
   a117d:	0a 0b                	or     cl,BYTE PTR [rbx]
   a117f:	09 03                	or     DWORD PTR [rbx],eax
   a1181:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a1182:	75 b9                	jne    a113d <__abi_tag-0x35f25f>
   a1184:	00 00                	add    BYTE PTR [rax],al
   a1186:	00 00                	add    BYTE PTR [rax],al
   a1188:	00 03                	add    BYTE PTR [rbx],al
   a118a:	bb 4f 01 00 04       	mov    ebx,0x400014f
   a118f:	dc 0a                	fmul   QWORD PTR [rdx]
   a1191:	0b 09                	or     ecx,DWORD PTR [rcx]
   a1193:	03 6f 75             	add    ebp,DWORD PTR [rdi+0x75]
   a1196:	b9 00 00 00 00       	mov    ecx,0x0
   a119b:	00 03                	add    BYTE PTR [rbx],al
   a119d:	c8 4f 01 00          	enter  0x14f,0x0
   a11a1:	04 dd                	add    al,0xdd
   a11a3:	0a 0b                	or     cl,BYTE PTR [rbx]
   a11a5:	09 03                	or     DWORD PTR [rbx],eax
   a11a7:	70 75                	jo     a121e <__abi_tag-0x35f17e>
   a11a9:	b9 00 00 00 00       	mov    ecx,0x0
   a11ae:	00 03                	add    BYTE PTR [rbx],al
   a11b0:	d5                   	(bad)  
   a11b1:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a11b4:	04 de                	add    al,0xde
   a11b6:	0a 0b                	or     cl,BYTE PTR [rbx]
   a11b8:	09 03                	or     DWORD PTR [rbx],eax
   a11ba:	71 75                	jno    a1231 <__abi_tag-0x35f16b>
   a11bc:	b9 00 00 00 00       	mov    ecx,0x0
   a11c1:	00 03                	add    BYTE PTR [rbx],al
   a11c3:	e2 4f                	loop   a1214 <__abi_tag-0x35f188>
   a11c5:	01 00                	add    DWORD PTR [rax],eax
   a11c7:	04 df                	add    al,0xdf
   a11c9:	0a 0b                	or     cl,BYTE PTR [rbx]
   a11cb:	09 03                	or     DWORD PTR [rbx],eax
   a11cd:	72 75                	jb     a1244 <__abi_tag-0x35f158>
   a11cf:	b9 00 00 00 00       	mov    ecx,0x0
   a11d4:	00 03                	add    BYTE PTR [rbx],al
   a11d6:	ef                   	out    dx,eax
   a11d7:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a11da:	04 e0                	add    al,0xe0
   a11dc:	0a 0b                	or     cl,BYTE PTR [rbx]
   a11de:	09 03                	or     DWORD PTR [rbx],eax
   a11e0:	73 75                	jae    a1257 <__abi_tag-0x35f145>
   a11e2:	b9 00 00 00 00       	mov    ecx,0x0
   a11e7:	00 03                	add    BYTE PTR [rbx],al
   a11e9:	fc                   	cld    
   a11ea:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   a11ed:	04 e1                	add    al,0xe1
   a11ef:	0a 0b                	or     cl,BYTE PTR [rbx]
   a11f1:	09 03                	or     DWORD PTR [rbx],eax
   a11f3:	74 75                	je     a126a <__abi_tag-0x35f132>
   a11f5:	b9 00 00 00 00       	mov    ecx,0x0
   a11fa:	00 03                	add    BYTE PTR [rbx],al
   a11fc:	09 50 01             	or     DWORD PTR [rax+0x1],edx
   a11ff:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   a1202:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1204:	09 03                	or     DWORD PTR [rbx],eax
   a1206:	75 75                	jne    a127d <__abi_tag-0x35f11f>
   a1208:	b9 00 00 00 00       	mov    ecx,0x0
   a120d:	00 03                	add    BYTE PTR [rbx],al
   a120f:	16                   	(bad)  
   a1210:	50                   	push   rax
   a1211:	01 00                	add    DWORD PTR [rax],eax
   a1213:	04 e3                	add    al,0xe3
   a1215:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1217:	09 03                	or     DWORD PTR [rbx],eax
   a1219:	76 75                	jbe    a1290 <__abi_tag-0x35f10c>
   a121b:	b9 00 00 00 00       	mov    ecx,0x0
   a1220:	00 03                	add    BYTE PTR [rbx],al
   a1222:	23 50 01             	and    edx,DWORD PTR [rax+0x1]
   a1225:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   a1228:	0a 0b                	or     cl,BYTE PTR [rbx]
   a122a:	09 03                	or     DWORD PTR [rbx],eax
   a122c:	77 75                	ja     a12a3 <__abi_tag-0x35f0f9>
   a122e:	b9 00 00 00 00       	mov    ecx,0x0
   a1233:	00 03                	add    BYTE PTR [rbx],al
   a1235:	30 50 01             	xor    BYTE PTR [rax+0x1],dl
   a1238:	00 04 e5 0a 0b 09 03 	add    BYTE PTR [riz*8+0x3090b0a],al
   a123f:	78 75                	js     a12b6 <__abi_tag-0x35f0e6>
   a1241:	b9 00 00 00 00       	mov    ecx,0x0
   a1246:	00 03                	add    BYTE PTR [rbx],al
   a1248:	3d 50 01 00 04       	cmp    eax,0x4000150
   a124d:	e6 0a                	out    0xa,al
   a124f:	0b 09                	or     ecx,DWORD PTR [rcx]
   a1251:	03 79 75             	add    edi,DWORD PTR [rcx+0x75]
   a1254:	b9 00 00 00 00       	mov    ecx,0x0
   a1259:	00 03                	add    BYTE PTR [rbx],al
   a125b:	4a 50                	rex.WX push rax
   a125d:	01 00                	add    DWORD PTR [rax],eax
   a125f:	04 e7                	add    al,0xe7
   a1261:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1263:	09 03                	or     DWORD PTR [rbx],eax
   a1265:	7a 75                	jp     a12dc <__abi_tag-0x35f0c0>
   a1267:	b9 00 00 00 00       	mov    ecx,0x0
   a126c:	00 03                	add    BYTE PTR [rbx],al
   a126e:	57                   	push   rdi
   a126f:	50                   	push   rax
   a1270:	01 00                	add    DWORD PTR [rax],eax
   a1272:	04 e8                	add    al,0xe8
   a1274:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1276:	09 03                	or     DWORD PTR [rbx],eax
   a1278:	7b 75                	jnp    a12ef <__abi_tag-0x35f0ad>
   a127a:	b9 00 00 00 00       	mov    ecx,0x0
   a127f:	00 03                	add    BYTE PTR [rbx],al
   a1281:	64 50                	fs push rax
   a1283:	01 00                	add    DWORD PTR [rax],eax
   a1285:	04 e9                	add    al,0xe9
   a1287:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1289:	09 03                	or     DWORD PTR [rbx],eax
   a128b:	7c 75                	jl     a1302 <__abi_tag-0x35f09a>
   a128d:	b9 00 00 00 00       	mov    ecx,0x0
   a1292:	00 03                	add    BYTE PTR [rbx],al
   a1294:	71 50                	jno    a12e6 <__abi_tag-0x35f0b6>
   a1296:	01 00                	add    DWORD PTR [rax],eax
   a1298:	04 ea                	add    al,0xea
   a129a:	0a 0b                	or     cl,BYTE PTR [rbx]
   a129c:	09 03                	or     DWORD PTR [rbx],eax
   a129e:	7d 75                	jge    a1315 <__abi_tag-0x35f087>
   a12a0:	b9 00 00 00 00       	mov    ecx,0x0
   a12a5:	00 03                	add    BYTE PTR [rbx],al
   a12a7:	7e 50                	jle    a12f9 <__abi_tag-0x35f0a3>
   a12a9:	01 00                	add    DWORD PTR [rax],eax
   a12ab:	04 eb                	add    al,0xeb
   a12ad:	0a 0b                	or     cl,BYTE PTR [rbx]
   a12af:	09 03                	or     DWORD PTR [rbx],eax
   a12b1:	7e 75                	jle    a1328 <__abi_tag-0x35f074>
   a12b3:	b9 00 00 00 00       	mov    ecx,0x0
   a12b8:	00 03                	add    BYTE PTR [rbx],al
   a12ba:	8b 50 01             	mov    edx,DWORD PTR [rax+0x1]
   a12bd:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   a12c0:	0a 0b                	or     cl,BYTE PTR [rbx]
   a12c2:	09 03                	or     DWORD PTR [rbx],eax
   a12c4:	7f 75                	jg     a133b <__abi_tag-0x35f061>
   a12c6:	b9 00 00 00 00       	mov    ecx,0x0
   a12cb:	00 03                	add    BYTE PTR [rbx],al
   a12cd:	98                   	cwde   
   a12ce:	50                   	push   rax
   a12cf:	01 00                	add    DWORD PTR [rax],eax
   a12d1:	04 ed                	add    al,0xed
   a12d3:	0a 0b                	or     cl,BYTE PTR [rbx]
   a12d5:	09 03                	or     DWORD PTR [rbx],eax
   a12d7:	80 75 b9 00          	xor    BYTE PTR [rbp-0x47],0x0
   a12db:	00 00                	add    BYTE PTR [rax],al
   a12dd:	00 00                	add    BYTE PTR [rax],al
   a12df:	03 a5 50 01 00 04    	add    esp,DWORD PTR [rbp+0x4000150]
   a12e5:	ee                   	out    dx,al
   a12e6:	0a 0b                	or     cl,BYTE PTR [rbx]
   a12e8:	09 03                	or     DWORD PTR [rbx],eax
   a12ea:	81 75 b9 00 00 00 00 	xor    DWORD PTR [rbp-0x47],0x0
   a12f1:	00 03                	add    BYTE PTR [rbx],al
   a12f3:	b2 50                	mov    dl,0x50
   a12f5:	01 00                	add    DWORD PTR [rax],eax
   a12f7:	04 ef                	add    al,0xef
   a12f9:	0a 0b                	or     cl,BYTE PTR [rbx]
   a12fb:	09 03                	or     DWORD PTR [rbx],eax
   a12fd:	82                   	(bad)  
   a12fe:	75 b9                	jne    a12b9 <__abi_tag-0x35f0e3>
   a1300:	00 00                	add    BYTE PTR [rax],al
   a1302:	00 00                	add    BYTE PTR [rax],al
   a1304:	00 03                	add    BYTE PTR [rbx],al
   a1306:	bf 50 01 00 04       	mov    edi,0x4000150
   a130b:	f0 0a 0b             	lock or cl,BYTE PTR [rbx]
   a130e:	09 03                	or     DWORD PTR [rbx],eax
   a1310:	83 75 b9 00          	xor    DWORD PTR [rbp-0x47],0x0
   a1314:	00 00                	add    BYTE PTR [rax],al
   a1316:	00 00                	add    BYTE PTR [rax],al
   a1318:	03 cc                	add    ecx,esp
   a131a:	50                   	push   rax
   a131b:	01 00                	add    DWORD PTR [rax],eax
   a131d:	04 f1                	add    al,0xf1
   a131f:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1321:	09 03                	or     DWORD PTR [rbx],eax
   a1323:	84 75 b9             	test   BYTE PTR [rbp-0x47],dh
   a1326:	00 00                	add    BYTE PTR [rax],al
   a1328:	00 00                	add    BYTE PTR [rax],al
   a132a:	00 03                	add    BYTE PTR [rbx],al
   a132c:	d9 50 01             	fst    DWORD PTR [rax+0x1]
   a132f:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   a1332:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1334:	09 03                	or     DWORD PTR [rbx],eax
   a1336:	85 75 b9             	test   DWORD PTR [rbp-0x47],esi
   a1339:	00 00                	add    BYTE PTR [rax],al
   a133b:	00 00                	add    BYTE PTR [rax],al
   a133d:	00 03                	add    BYTE PTR [rbx],al
   a133f:	e6 50                	out    0x50,al
   a1341:	01 00                	add    DWORD PTR [rax],eax
   a1343:	04 f3                	add    al,0xf3
   a1345:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1347:	09 03                	or     DWORD PTR [rbx],eax
   a1349:	86 75 b9             	xchg   BYTE PTR [rbp-0x47],dh
   a134c:	00 00                	add    BYTE PTR [rax],al
   a134e:	00 00                	add    BYTE PTR [rax],al
   a1350:	00 03                	add    BYTE PTR [rbx],al
   a1352:	f3 50                	repz push rax
   a1354:	01 00                	add    DWORD PTR [rax],eax
   a1356:	04 f4                	add    al,0xf4
   a1358:	0a 0b                	or     cl,BYTE PTR [rbx]
   a135a:	09 03                	or     DWORD PTR [rbx],eax
   a135c:	87 75 b9             	xchg   DWORD PTR [rbp-0x47],esi
   a135f:	00 00                	add    BYTE PTR [rax],al
   a1361:	00 00                	add    BYTE PTR [rax],al
   a1363:	00 03                	add    BYTE PTR [rbx],al
   a1365:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   a1368:	00 04 f5 0a 0b 09 03 	add    BYTE PTR [rsi*8+0x3090b0a],al
   a136f:	88 75 b9             	mov    BYTE PTR [rbp-0x47],dh
   a1372:	00 00                	add    BYTE PTR [rax],al
   a1374:	00 00                	add    BYTE PTR [rax],al
   a1376:	00 03                	add    BYTE PTR [rbx],al
   a1378:	0d 51 01 00 04       	or     eax,0x4000151
   a137d:	f6 0a 0b             	test   BYTE PTR [rdx],0xb
   a1380:	09 03                	or     DWORD PTR [rbx],eax
   a1382:	89 75 b9             	mov    DWORD PTR [rbp-0x47],esi
   a1385:	00 00                	add    BYTE PTR [rax],al
   a1387:	00 00                	add    BYTE PTR [rax],al
   a1389:	00 03                	add    BYTE PTR [rbx],al
   a138b:	1a 51 01             	sbb    dl,BYTE PTR [rcx+0x1]
   a138e:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   a1391:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1393:	09 03                	or     DWORD PTR [rbx],eax
   a1395:	8a 75 b9             	mov    dh,BYTE PTR [rbp-0x47]
   a1398:	00 00                	add    BYTE PTR [rax],al
   a139a:	00 00                	add    BYTE PTR [rax],al
   a139c:	00 03                	add    BYTE PTR [rbx],al
   a139e:	27                   	(bad)  
   a139f:	51                   	push   rcx
   a13a0:	01 00                	add    DWORD PTR [rax],eax
   a13a2:	04 f8                	add    al,0xf8
   a13a4:	0a 0b                	or     cl,BYTE PTR [rbx]
   a13a6:	09 03                	or     DWORD PTR [rbx],eax
   a13a8:	8b 75 b9             	mov    esi,DWORD PTR [rbp-0x47]
   a13ab:	00 00                	add    BYTE PTR [rax],al
   a13ad:	00 00                	add    BYTE PTR [rax],al
   a13af:	00 03                	add    BYTE PTR [rbx],al
   a13b1:	34 51                	xor    al,0x51
   a13b3:	01 00                	add    DWORD PTR [rax],eax
   a13b5:	04 f9                	add    al,0xf9
   a13b7:	0a 0b                	or     cl,BYTE PTR [rbx]
   a13b9:	09 03                	or     DWORD PTR [rbx],eax
   a13bb:	8c 75 b9             	mov    WORD PTR [rbp-0x47],?
   a13be:	00 00                	add    BYTE PTR [rax],al
   a13c0:	00 00                	add    BYTE PTR [rax],al
   a13c2:	00 03                	add    BYTE PTR [rbx],al
   a13c4:	41 51                	push   r9
   a13c6:	01 00                	add    DWORD PTR [rax],eax
   a13c8:	04 fa                	add    al,0xfa
   a13ca:	0a 0b                	or     cl,BYTE PTR [rbx]
   a13cc:	09 03                	or     DWORD PTR [rbx],eax
   a13ce:	8d 75 b9             	lea    esi,[rbp-0x47]
   a13d1:	00 00                	add    BYTE PTR [rax],al
   a13d3:	00 00                	add    BYTE PTR [rax],al
   a13d5:	00 03                	add    BYTE PTR [rbx],al
   a13d7:	4e 51                	rex.WRX push rcx
   a13d9:	01 00                	add    DWORD PTR [rax],eax
   a13db:	04 fb                	add    al,0xfb
   a13dd:	0a 0b                	or     cl,BYTE PTR [rbx]
   a13df:	09 03                	or     DWORD PTR [rbx],eax
   a13e1:	8e 75 b9             	mov    ?,WORD PTR [rbp-0x47]
   a13e4:	00 00                	add    BYTE PTR [rax],al
   a13e6:	00 00                	add    BYTE PTR [rax],al
   a13e8:	00 03                	add    BYTE PTR [rbx],al
   a13ea:	5b                   	pop    rbx
   a13eb:	51                   	push   rcx
   a13ec:	01 00                	add    DWORD PTR [rax],eax
   a13ee:	04 fc                	add    al,0xfc
   a13f0:	0a 0b                	or     cl,BYTE PTR [rbx]
   a13f2:	09 03                	or     DWORD PTR [rbx],eax
   a13f4:	8f                   	(bad)  
   a13f5:	75 b9                	jne    a13b0 <__abi_tag-0x35efec>
   a13f7:	00 00                	add    BYTE PTR [rax],al
   a13f9:	00 00                	add    BYTE PTR [rax],al
   a13fb:	00 03                	add    BYTE PTR [rbx],al
   a13fd:	68 51 01 00 04       	push   0x4000151
   a1402:	fd                   	std    
   a1403:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1405:	09 03                	or     DWORD PTR [rbx],eax
   a1407:	90                   	nop
   a1408:	75 b9                	jne    a13c3 <__abi_tag-0x35efd9>
   a140a:	00 00                	add    BYTE PTR [rax],al
   a140c:	00 00                	add    BYTE PTR [rax],al
   a140e:	00 03                	add    BYTE PTR [rbx],al
   a1410:	75 51                	jne    a1463 <__abi_tag-0x35ef39>
   a1412:	01 00                	add    DWORD PTR [rax],eax
   a1414:	04 fe                	add    al,0xfe
   a1416:	0a 0b                	or     cl,BYTE PTR [rbx]
   a1418:	09 03                	or     DWORD PTR [rbx],eax
   a141a:	91                   	xchg   ecx,eax
   a141b:	75 b9                	jne    a13d6 <__abi_tag-0x35efc6>
   a141d:	00 00                	add    BYTE PTR [rax],al
   a141f:	00 00                	add    BYTE PTR [rax],al
   a1421:	00 03                	add    BYTE PTR [rbx],al
   a1423:	82                   	(bad)  
   a1424:	51                   	push   rcx
   a1425:	01 00                	add    DWORD PTR [rax],eax
   a1427:	04 ff                	add    al,0xff
   a1429:	0a 0b                	or     cl,BYTE PTR [rbx]
   a142b:	09 03                	or     DWORD PTR [rbx],eax
   a142d:	92                   	xchg   edx,eax
   a142e:	75 b9                	jne    a13e9 <__abi_tag-0x35efb3>
   a1430:	00 00                	add    BYTE PTR [rax],al
   a1432:	00 00                	add    BYTE PTR [rax],al
   a1434:	00 03                	add    BYTE PTR [rbx],al
   a1436:	8f                   	(bad)  
   a1437:	51                   	push   rcx
   a1438:	01 00                	add    DWORD PTR [rax],eax
   a143a:	04 00                	add    al,0x0
   a143c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a143e:	09 03                	or     DWORD PTR [rbx],eax
   a1440:	93                   	xchg   ebx,eax
   a1441:	75 b9                	jne    a13fc <__abi_tag-0x35efa0>
   a1443:	00 00                	add    BYTE PTR [rax],al
   a1445:	00 00                	add    BYTE PTR [rax],al
   a1447:	00 03                	add    BYTE PTR [rbx],al
   a1449:	9c                   	pushf  
   a144a:	51                   	push   rcx
   a144b:	01 00                	add    DWORD PTR [rax],eax
   a144d:	04 01                	add    al,0x1
   a144f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1451:	09 03                	or     DWORD PTR [rbx],eax
   a1453:	94                   	xchg   esp,eax
   a1454:	75 b9                	jne    a140f <__abi_tag-0x35ef8d>
   a1456:	00 00                	add    BYTE PTR [rax],al
   a1458:	00 00                	add    BYTE PTR [rax],al
   a145a:	00 03                	add    BYTE PTR [rbx],al
   a145c:	a9 51 01 00 04       	test   eax,0x4000151
   a1461:	02 0b                	add    cl,BYTE PTR [rbx]
   a1463:	0b 09                	or     ecx,DWORD PTR [rcx]
   a1465:	03 95 75 b9 00 00    	add    edx,DWORD PTR [rbp+0xb975]
   a146b:	00 00                	add    BYTE PTR [rax],al
   a146d:	00 03                	add    BYTE PTR [rbx],al
   a146f:	b6 51                	mov    dh,0x51
   a1471:	01 00                	add    DWORD PTR [rax],eax
   a1473:	04 03                	add    al,0x3
   a1475:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1477:	09 03                	or     DWORD PTR [rbx],eax
   a1479:	96                   	xchg   esi,eax
   a147a:	75 b9                	jne    a1435 <__abi_tag-0x35ef67>
   a147c:	00 00                	add    BYTE PTR [rax],al
   a147e:	00 00                	add    BYTE PTR [rax],al
   a1480:	00 03                	add    BYTE PTR [rbx],al
   a1482:	c3                   	ret    
   a1483:	51                   	push   rcx
   a1484:	01 00                	add    DWORD PTR [rax],eax
   a1486:	04 04                	add    al,0x4
   a1488:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a148a:	09 03                	or     DWORD PTR [rbx],eax
   a148c:	97                   	xchg   edi,eax
   a148d:	75 b9                	jne    a1448 <__abi_tag-0x35ef54>
   a148f:	00 00                	add    BYTE PTR [rax],al
   a1491:	00 00                	add    BYTE PTR [rax],al
   a1493:	00 03                	add    BYTE PTR [rbx],al
   a1495:	d0 51 01             	rcl    BYTE PTR [rcx+0x1],1
   a1498:	00 04 05 0b 0b 09 03 	add    BYTE PTR [rax*1+0x3090b0b],al
   a149f:	98                   	cwde   
   a14a0:	75 b9                	jne    a145b <__abi_tag-0x35ef41>
   a14a2:	00 00                	add    BYTE PTR [rax],al
   a14a4:	00 00                	add    BYTE PTR [rax],al
   a14a6:	00 03                	add    BYTE PTR [rbx],al
   a14a8:	dd 51 01             	fst    QWORD PTR [rcx+0x1]
   a14ab:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   a14ae:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a14b0:	09 03                	or     DWORD PTR [rbx],eax
   a14b2:	99                   	cdq    
   a14b3:	75 b9                	jne    a146e <__abi_tag-0x35ef2e>
   a14b5:	00 00                	add    BYTE PTR [rax],al
   a14b7:	00 00                	add    BYTE PTR [rax],al
   a14b9:	00 03                	add    BYTE PTR [rbx],al
   a14bb:	ea                   	(bad)  
   a14bc:	51                   	push   rcx
   a14bd:	01 00                	add    DWORD PTR [rax],eax
   a14bf:	04 07                	add    al,0x7
   a14c1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a14c3:	09 03                	or     DWORD PTR [rbx],eax
   a14c5:	9a                   	(bad)  
   a14c6:	75 b9                	jne    a1481 <__abi_tag-0x35ef1b>
   a14c8:	00 00                	add    BYTE PTR [rax],al
   a14ca:	00 00                	add    BYTE PTR [rax],al
   a14cc:	00 03                	add    BYTE PTR [rbx],al
   a14ce:	f7 51 01             	not    DWORD PTR [rcx+0x1]
   a14d1:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   a14d4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a14d6:	09 03                	or     DWORD PTR [rbx],eax
   a14d8:	9b                   	fwait
   a14d9:	75 b9                	jne    a1494 <__abi_tag-0x35ef08>
   a14db:	00 00                	add    BYTE PTR [rax],al
   a14dd:	00 00                	add    BYTE PTR [rax],al
   a14df:	00 03                	add    BYTE PTR [rbx],al
   a14e1:	04 52                	add    al,0x52
   a14e3:	01 00                	add    DWORD PTR [rax],eax
   a14e5:	04 09                	add    al,0x9
   a14e7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a14e9:	09 03                	or     DWORD PTR [rbx],eax
   a14eb:	9c                   	pushf  
   a14ec:	75 b9                	jne    a14a7 <__abi_tag-0x35eef5>
   a14ee:	00 00                	add    BYTE PTR [rax],al
   a14f0:	00 00                	add    BYTE PTR [rax],al
   a14f2:	00 03                	add    BYTE PTR [rbx],al
   a14f4:	11 52 01             	adc    DWORD PTR [rdx+0x1],edx
   a14f7:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   a14fa:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a14fc:	09 03                	or     DWORD PTR [rbx],eax
   a14fe:	9d                   	popf   
   a14ff:	75 b9                	jne    a14ba <__abi_tag-0x35eee2>
   a1501:	00 00                	add    BYTE PTR [rax],al
   a1503:	00 00                	add    BYTE PTR [rax],al
   a1505:	00 03                	add    BYTE PTR [rbx],al
   a1507:	1e                   	(bad)  
   a1508:	52                   	push   rdx
   a1509:	01 00                	add    DWORD PTR [rax],eax
   a150b:	04 0b                	add    al,0xb
   a150d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a150f:	09 03                	or     DWORD PTR [rbx],eax
   a1511:	9e                   	sahf   
   a1512:	75 b9                	jne    a14cd <__abi_tag-0x35eecf>
   a1514:	00 00                	add    BYTE PTR [rax],al
   a1516:	00 00                	add    BYTE PTR [rax],al
   a1518:	00 03                	add    BYTE PTR [rbx],al
   a151a:	2b 52 01             	sub    edx,DWORD PTR [rdx+0x1]
   a151d:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   a1520:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1522:	09 03                	or     DWORD PTR [rbx],eax
   a1524:	9f                   	lahf   
   a1525:	75 b9                	jne    a14e0 <__abi_tag-0x35eebc>
   a1527:	00 00                	add    BYTE PTR [rax],al
   a1529:	00 00                	add    BYTE PTR [rax],al
   a152b:	00 03                	add    BYTE PTR [rbx],al
   a152d:	38 52 01             	cmp    BYTE PTR [rdx+0x1],dl
   a1530:	00 04 0d 0b 0b 09 03 	add    BYTE PTR [rcx*1+0x3090b0b],al
   a1537:	a0 75 b9 00 00 00 00 	movabs al,ds:0x30000000000b975
   a153e:	00 03 
   a1540:	45 52                	rex.RB push r10
   a1542:	01 00                	add    DWORD PTR [rax],eax
   a1544:	04 0e                	add    al,0xe
   a1546:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1548:	09 03                	or     DWORD PTR [rbx],eax
   a154a:	a1 75 b9 00 00 00 00 	movabs eax,ds:0x30000000000b975
   a1551:	00 03 
   a1553:	52                   	push   rdx
   a1554:	52                   	push   rdx
   a1555:	01 00                	add    DWORD PTR [rax],eax
   a1557:	04 0f                	add    al,0xf
   a1559:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a155b:	09 03                	or     DWORD PTR [rbx],eax
   a155d:	a2 75 b9 00 00 00 00 	movabs ds:0x30000000000b975,al
   a1564:	00 03 
   a1566:	5f                   	pop    rdi
   a1567:	52                   	push   rdx
   a1568:	01 00                	add    DWORD PTR [rax],eax
   a156a:	04 10                	add    al,0x10
   a156c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a156e:	09 03                	or     DWORD PTR [rbx],eax
   a1570:	a3 75 b9 00 00 00 00 	movabs ds:0x30000000000b975,eax
   a1577:	00 03 
   a1579:	6c                   	ins    BYTE PTR es:[rdi],dx
   a157a:	52                   	push   rdx
   a157b:	01 00                	add    DWORD PTR [rax],eax
   a157d:	04 11                	add    al,0x11
   a157f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1581:	09 03                	or     DWORD PTR [rbx],eax
   a1583:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a1584:	75 b9                	jne    a153f <__abi_tag-0x35ee5d>
   a1586:	00 00                	add    BYTE PTR [rax],al
   a1588:	00 00                	add    BYTE PTR [rax],al
   a158a:	00 03                	add    BYTE PTR [rbx],al
   a158c:	79 52                	jns    a15e0 <__abi_tag-0x35edbc>
   a158e:	01 00                	add    DWORD PTR [rax],eax
   a1590:	04 12                	add    al,0x12
   a1592:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1594:	09 03                	or     DWORD PTR [rbx],eax
   a1596:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a1597:	75 b9                	jne    a1552 <__abi_tag-0x35ee4a>
   a1599:	00 00                	add    BYTE PTR [rax],al
   a159b:	00 00                	add    BYTE PTR [rax],al
   a159d:	00 03                	add    BYTE PTR [rbx],al
   a159f:	86 52 01             	xchg   BYTE PTR [rdx+0x1],dl
   a15a2:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   a15a5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a15a7:	09 03                	or     DWORD PTR [rbx],eax
   a15a9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a15aa:	75 b9                	jne    a1565 <__abi_tag-0x35ee37>
   a15ac:	00 00                	add    BYTE PTR [rax],al
   a15ae:	00 00                	add    BYTE PTR [rax],al
   a15b0:	00 03                	add    BYTE PTR [rbx],al
   a15b2:	93                   	xchg   ebx,eax
   a15b3:	52                   	push   rdx
   a15b4:	01 00                	add    DWORD PTR [rax],eax
   a15b6:	04 14                	add    al,0x14
   a15b8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a15ba:	09 03                	or     DWORD PTR [rbx],eax
   a15bc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a15bd:	75 b9                	jne    a1578 <__abi_tag-0x35ee24>
   a15bf:	00 00                	add    BYTE PTR [rax],al
   a15c1:	00 00                	add    BYTE PTR [rax],al
   a15c3:	00 03                	add    BYTE PTR [rbx],al
   a15c5:	a0 52 01 00 04 15 0b 	movabs al,ds:0x90b0b1504000152
   a15cc:	0b 09 
   a15ce:	03 a8 75 b9 00 00    	add    ebp,DWORD PTR [rax+0xb975]
   a15d4:	00 00                	add    BYTE PTR [rax],al
   a15d6:	00 03                	add    BYTE PTR [rbx],al
   a15d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a15d9:	52                   	push   rdx
   a15da:	01 00                	add    DWORD PTR [rax],eax
   a15dc:	04 16                	add    al,0x16
   a15de:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a15e0:	09 03                	or     DWORD PTR [rbx],eax
   a15e2:	a9 75 b9 00 00       	test   eax,0xb975
   a15e7:	00 00                	add    BYTE PTR [rax],al
   a15e9:	00 03                	add    BYTE PTR [rbx],al
   a15eb:	ba 52 01 00 04       	mov    edx,0x4000152
   a15f0:	17                   	(bad)  
   a15f1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a15f3:	09 03                	or     DWORD PTR [rbx],eax
   a15f5:	aa                   	stos   BYTE PTR es:[rdi],al
   a15f6:	75 b9                	jne    a15b1 <__abi_tag-0x35edeb>
   a15f8:	00 00                	add    BYTE PTR [rax],al
   a15fa:	00 00                	add    BYTE PTR [rax],al
   a15fc:	00 03                	add    BYTE PTR [rbx],al
   a15fe:	c7                   	(bad)  
   a15ff:	52                   	push   rdx
   a1600:	01 00                	add    DWORD PTR [rax],eax
   a1602:	04 18                	add    al,0x18
   a1604:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1606:	09 03                	or     DWORD PTR [rbx],eax
   a1608:	ab                   	stos   DWORD PTR es:[rdi],eax
   a1609:	75 b9                	jne    a15c4 <__abi_tag-0x35edd8>
   a160b:	00 00                	add    BYTE PTR [rax],al
   a160d:	00 00                	add    BYTE PTR [rax],al
   a160f:	00 03                	add    BYTE PTR [rbx],al
   a1611:	d4                   	(bad)  
   a1612:	52                   	push   rdx
   a1613:	01 00                	add    DWORD PTR [rax],eax
   a1615:	04 19                	add    al,0x19
   a1617:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1619:	09 03                	or     DWORD PTR [rbx],eax
   a161b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a161c:	75 b9                	jne    a15d7 <__abi_tag-0x35edc5>
   a161e:	00 00                	add    BYTE PTR [rax],al
   a1620:	00 00                	add    BYTE PTR [rax],al
   a1622:	00 03                	add    BYTE PTR [rbx],al
   a1624:	e1 52                	loope  a1678 <__abi_tag-0x35ed24>
   a1626:	01 00                	add    DWORD PTR [rax],eax
   a1628:	04 1a                	add    al,0x1a
   a162a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a162c:	09 03                	or     DWORD PTR [rbx],eax
   a162e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a162f:	75 b9                	jne    a15ea <__abi_tag-0x35edb2>
   a1631:	00 00                	add    BYTE PTR [rax],al
   a1633:	00 00                	add    BYTE PTR [rax],al
   a1635:	00 03                	add    BYTE PTR [rbx],al
   a1637:	ee                   	out    dx,al
   a1638:	52                   	push   rdx
   a1639:	01 00                	add    DWORD PTR [rax],eax
   a163b:	04 1b                	add    al,0x1b
   a163d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a163f:	09 03                	or     DWORD PTR [rbx],eax
   a1641:	ae                   	scas   al,BYTE PTR es:[rdi]
   a1642:	75 b9                	jne    a15fd <__abi_tag-0x35ed9f>
   a1644:	00 00                	add    BYTE PTR [rax],al
   a1646:	00 00                	add    BYTE PTR [rax],al
   a1648:	00 03                	add    BYTE PTR [rbx],al
   a164a:	fb                   	sti    
   a164b:	52                   	push   rdx
   a164c:	01 00                	add    DWORD PTR [rax],eax
   a164e:	04 1c                	add    al,0x1c
   a1650:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1652:	09 03                	or     DWORD PTR [rbx],eax
   a1654:	af                   	scas   eax,DWORD PTR es:[rdi]
   a1655:	75 b9                	jne    a1610 <__abi_tag-0x35ed8c>
   a1657:	00 00                	add    BYTE PTR [rax],al
   a1659:	00 00                	add    BYTE PTR [rax],al
   a165b:	00 03                	add    BYTE PTR [rbx],al
   a165d:	08 53 01             	or     BYTE PTR [rbx+0x1],dl
   a1660:	00 04 1d 0b 0b 09 03 	add    BYTE PTR [rbx*1+0x3090b0b],al
   a1667:	b0 75                	mov    al,0x75
   a1669:	b9 00 00 00 00       	mov    ecx,0x0
   a166e:	00 03                	add    BYTE PTR [rbx],al
   a1670:	15 53 01 00 04       	adc    eax,0x4000153
   a1675:	1e                   	(bad)  
   a1676:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1678:	09 03                	or     DWORD PTR [rbx],eax
   a167a:	b1 75                	mov    cl,0x75
   a167c:	b9 00 00 00 00       	mov    ecx,0x0
   a1681:	00 03                	add    BYTE PTR [rbx],al
   a1683:	22 53 01             	and    dl,BYTE PTR [rbx+0x1]
   a1686:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   a1689:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a168b:	09 03                	or     DWORD PTR [rbx],eax
   a168d:	b2 75                	mov    dl,0x75
   a168f:	b9 00 00 00 00       	mov    ecx,0x0
   a1694:	00 03                	add    BYTE PTR [rbx],al
   a1696:	2f                   	(bad)  
   a1697:	53                   	push   rbx
   a1698:	01 00                	add    DWORD PTR [rax],eax
   a169a:	04 20                	add    al,0x20
   a169c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a169e:	09 03                	or     DWORD PTR [rbx],eax
   a16a0:	b3 75                	mov    bl,0x75
   a16a2:	b9 00 00 00 00       	mov    ecx,0x0
   a16a7:	00 03                	add    BYTE PTR [rbx],al
   a16a9:	3c 53                	cmp    al,0x53
   a16ab:	01 00                	add    DWORD PTR [rax],eax
   a16ad:	04 21                	add    al,0x21
   a16af:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a16b1:	09 03                	or     DWORD PTR [rbx],eax
   a16b3:	b4 75                	mov    ah,0x75
   a16b5:	b9 00 00 00 00       	mov    ecx,0x0
   a16ba:	00 03                	add    BYTE PTR [rbx],al
   a16bc:	49 53                	rex.WB push r11
   a16be:	01 00                	add    DWORD PTR [rax],eax
   a16c0:	04 22                	add    al,0x22
   a16c2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a16c4:	09 03                	or     DWORD PTR [rbx],eax
   a16c6:	b5 75                	mov    ch,0x75
   a16c8:	b9 00 00 00 00       	mov    ecx,0x0
   a16cd:	00 03                	add    BYTE PTR [rbx],al
   a16cf:	56                   	push   rsi
   a16d0:	53                   	push   rbx
   a16d1:	01 00                	add    DWORD PTR [rax],eax
   a16d3:	04 23                	add    al,0x23
   a16d5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a16d7:	09 03                	or     DWORD PTR [rbx],eax
   a16d9:	b6 75                	mov    dh,0x75
   a16db:	b9 00 00 00 00       	mov    ecx,0x0
   a16e0:	00 03                	add    BYTE PTR [rbx],al
   a16e2:	63 53 01             	movsxd edx,DWORD PTR [rbx+0x1]
   a16e5:	00 04 24             	add    BYTE PTR [rsp],al
   a16e8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a16ea:	09 03                	or     DWORD PTR [rbx],eax
   a16ec:	b7 75                	mov    bh,0x75
   a16ee:	b9 00 00 00 00       	mov    ecx,0x0
   a16f3:	00 03                	add    BYTE PTR [rbx],al
   a16f5:	70 53                	jo     a174a <__abi_tag-0x35ec52>
   a16f7:	01 00                	add    DWORD PTR [rax],eax
   a16f9:	04 25                	add    al,0x25
   a16fb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a16fd:	09 03                	or     DWORD PTR [rbx],eax
   a16ff:	b8 75 b9 00 00       	mov    eax,0xb975
   a1704:	00 00                	add    BYTE PTR [rax],al
   a1706:	00 03                	add    BYTE PTR [rbx],al
   a1708:	7d 53                	jge    a175d <__abi_tag-0x35ec3f>
   a170a:	01 00                	add    DWORD PTR [rax],eax
   a170c:	04 26                	add    al,0x26
   a170e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1710:	09 03                	or     DWORD PTR [rbx],eax
   a1712:	b9 75 b9 00 00       	mov    ecx,0xb975
   a1717:	00 00                	add    BYTE PTR [rax],al
   a1719:	00 03                	add    BYTE PTR [rbx],al
   a171b:	8a 53 01             	mov    dl,BYTE PTR [rbx+0x1]
   a171e:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   a1721:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1723:	09 03                	or     DWORD PTR [rbx],eax
   a1725:	ba 75 b9 00 00       	mov    edx,0xb975
   a172a:	00 00                	add    BYTE PTR [rax],al
   a172c:	00 03                	add    BYTE PTR [rbx],al
   a172e:	97                   	xchg   edi,eax
   a172f:	53                   	push   rbx
   a1730:	01 00                	add    DWORD PTR [rax],eax
   a1732:	04 28                	add    al,0x28
   a1734:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1736:	09 03                	or     DWORD PTR [rbx],eax
   a1738:	bb 75 b9 00 00       	mov    ebx,0xb975
   a173d:	00 00                	add    BYTE PTR [rax],al
   a173f:	00 03                	add    BYTE PTR [rbx],al
   a1741:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a1742:	53                   	push   rbx
   a1743:	01 00                	add    DWORD PTR [rax],eax
   a1745:	04 29                	add    al,0x29
   a1747:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1749:	09 03                	or     DWORD PTR [rbx],eax
   a174b:	bc 75 b9 00 00       	mov    esp,0xb975
   a1750:	00 00                	add    BYTE PTR [rax],al
   a1752:	00 03                	add    BYTE PTR [rbx],al
   a1754:	b1 53                	mov    cl,0x53
   a1756:	01 00                	add    DWORD PTR [rax],eax
   a1758:	04 2a                	add    al,0x2a
   a175a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a175c:	09 03                	or     DWORD PTR [rbx],eax
   a175e:	bd 75 b9 00 00       	mov    ebp,0xb975
   a1763:	00 00                	add    BYTE PTR [rax],al
   a1765:	00 03                	add    BYTE PTR [rbx],al
   a1767:	be 53 01 00 04       	mov    esi,0x4000153
   a176c:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   a176e:	0b 09                	or     ecx,DWORD PTR [rcx]
   a1770:	03 be 75 b9 00 00    	add    edi,DWORD PTR [rsi+0xb975]
   a1776:	00 00                	add    BYTE PTR [rax],al
   a1778:	00 03                	add    BYTE PTR [rbx],al
   a177a:	cb                   	retf   
   a177b:	53                   	push   rbx
   a177c:	01 00                	add    DWORD PTR [rax],eax
   a177e:	04 2c                	add    al,0x2c
   a1780:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1782:	09 03                	or     DWORD PTR [rbx],eax
   a1784:	bf 75 b9 00 00       	mov    edi,0xb975
   a1789:	00 00                	add    BYTE PTR [rax],al
   a178b:	00 03                	add    BYTE PTR [rbx],al
   a178d:	d8 53 01             	fcom   DWORD PTR [rbx+0x1]
   a1790:	00 04 2d 0b 0b 09 03 	add    BYTE PTR [rbp*1+0x3090b0b],al
   a1797:	c0 75 b9 00          	shl    BYTE PTR [rbp-0x47],0x0
   a179b:	00 00                	add    BYTE PTR [rax],al
   a179d:	00 00                	add    BYTE PTR [rax],al
   a179f:	03 e5                	add    esp,ebp
   a17a1:	53                   	push   rbx
   a17a2:	01 00                	add    DWORD PTR [rax],eax
   a17a4:	04 2e                	add    al,0x2e
   a17a6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a17a8:	09 03                	or     DWORD PTR [rbx],eax
   a17aa:	c1 75 b9 00          	shl    DWORD PTR [rbp-0x47],0x0
   a17ae:	00 00                	add    BYTE PTR [rax],al
   a17b0:	00 00                	add    BYTE PTR [rax],al
   a17b2:	03 f2                	add    esi,edx
   a17b4:	53                   	push   rbx
   a17b5:	01 00                	add    DWORD PTR [rax],eax
   a17b7:	04 2f                	add    al,0x2f
   a17b9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a17bb:	09 03                	or     DWORD PTR [rbx],eax
   a17bd:	c2 75 b9             	ret    0xb975
   a17c0:	00 00                	add    BYTE PTR [rax],al
   a17c2:	00 00                	add    BYTE PTR [rax],al
   a17c4:	00 03                	add    BYTE PTR [rbx],al
   a17c6:	ff 53 01             	call   QWORD PTR [rbx+0x1]
   a17c9:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   a17cc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a17ce:	09 03                	or     DWORD PTR [rbx],eax
   a17d0:	c3                   	ret    
   a17d1:	75 b9                	jne    a178c <__abi_tag-0x35ec10>
   a17d3:	00 00                	add    BYTE PTR [rax],al
   a17d5:	00 00                	add    BYTE PTR [rax],al
   a17d7:	00 03                	add    BYTE PTR [rbx],al
   a17d9:	0c 54                	or     al,0x54
   a17db:	01 00                	add    DWORD PTR [rax],eax
   a17dd:	04 31                	add    al,0x31
   a17df:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a17e1:	09 03                	or     DWORD PTR [rbx],eax
   a17e3:	c4                   	(bad)  
   a17e4:	75 b9                	jne    a179f <__abi_tag-0x35ebfd>
   a17e6:	00 00                	add    BYTE PTR [rax],al
   a17e8:	00 00                	add    BYTE PTR [rax],al
   a17ea:	00 03                	add    BYTE PTR [rbx],al
   a17ec:	19 54 01 00          	sbb    DWORD PTR [rcx+rax*1+0x0],edx
   a17f0:	04 32                	add    al,0x32
   a17f2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a17f4:	09 03                	or     DWORD PTR [rbx],eax
   a17f6:	c5 75 b9             	(bad)
   a17f9:	00 00                	add    BYTE PTR [rax],al
   a17fb:	00 00                	add    BYTE PTR [rax],al
   a17fd:	00 03                	add    BYTE PTR [rbx],al
   a17ff:	26 54                	es push rsp
   a1801:	01 00                	add    DWORD PTR [rax],eax
   a1803:	04 33                	add    al,0x33
   a1805:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1807:	09 03                	or     DWORD PTR [rbx],eax
   a1809:	c6                   	(bad)  
   a180a:	75 b9                	jne    a17c5 <__abi_tag-0x35ebd7>
   a180c:	00 00                	add    BYTE PTR [rax],al
   a180e:	00 00                	add    BYTE PTR [rax],al
   a1810:	00 03                	add    BYTE PTR [rbx],al
   a1812:	33 54 01 00          	xor    edx,DWORD PTR [rcx+rax*1+0x0]
   a1816:	04 34                	add    al,0x34
   a1818:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a181a:	09 03                	or     DWORD PTR [rbx],eax
   a181c:	c7                   	(bad)  
   a181d:	75 b9                	jne    a17d8 <__abi_tag-0x35ebc4>
   a181f:	00 00                	add    BYTE PTR [rax],al
   a1821:	00 00                	add    BYTE PTR [rax],al
   a1823:	00 03                	add    BYTE PTR [rbx],al
   a1825:	40 54                	rex push rsp
   a1827:	01 00                	add    DWORD PTR [rax],eax
   a1829:	04 35                	add    al,0x35
   a182b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a182d:	09 03                	or     DWORD PTR [rbx],eax
   a182f:	c8 75 b9 00          	enter  0xb975,0x0
   a1833:	00 00                	add    BYTE PTR [rax],al
   a1835:	00 00                	add    BYTE PTR [rax],al
   a1837:	03 4d 54             	add    ecx,DWORD PTR [rbp+0x54]
   a183a:	01 00                	add    DWORD PTR [rax],eax
   a183c:	04 36                	add    al,0x36
   a183e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1840:	09 03                	or     DWORD PTR [rbx],eax
   a1842:	c9                   	leave  
   a1843:	75 b9                	jne    a17fe <__abi_tag-0x35eb9e>
   a1845:	00 00                	add    BYTE PTR [rax],al
   a1847:	00 00                	add    BYTE PTR [rax],al
   a1849:	00 03                	add    BYTE PTR [rbx],al
   a184b:	5a                   	pop    rdx
   a184c:	54                   	push   rsp
   a184d:	01 00                	add    DWORD PTR [rax],eax
   a184f:	04 37                	add    al,0x37
   a1851:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1853:	09 03                	or     DWORD PTR [rbx],eax
   a1855:	ca 75 b9             	retf   0xb975
   a1858:	00 00                	add    BYTE PTR [rax],al
   a185a:	00 00                	add    BYTE PTR [rax],al
   a185c:	00 03                	add    BYTE PTR [rbx],al
   a185e:	67 54                	addr32 push rsp
   a1860:	01 00                	add    DWORD PTR [rax],eax
   a1862:	04 38                	add    al,0x38
   a1864:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1866:	09 03                	or     DWORD PTR [rbx],eax
   a1868:	cb                   	retf   
   a1869:	75 b9                	jne    a1824 <__abi_tag-0x35eb78>
   a186b:	00 00                	add    BYTE PTR [rax],al
   a186d:	00 00                	add    BYTE PTR [rax],al
   a186f:	00 03                	add    BYTE PTR [rbx],al
   a1871:	74 54                	je     a18c7 <__abi_tag-0x35ead5>
   a1873:	01 00                	add    DWORD PTR [rax],eax
   a1875:	04 39                	add    al,0x39
   a1877:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1879:	09 03                	or     DWORD PTR [rbx],eax
   a187b:	cc                   	int3   
   a187c:	75 b9                	jne    a1837 <__abi_tag-0x35eb65>
   a187e:	00 00                	add    BYTE PTR [rax],al
   a1880:	00 00                	add    BYTE PTR [rax],al
   a1882:	00 03                	add    BYTE PTR [rbx],al
   a1884:	81 54 01 00 04 3a 0b 	adc    DWORD PTR [rcx+rax*1+0x0],0xb0b3a04
   a188b:	0b 
   a188c:	09 03                	or     DWORD PTR [rbx],eax
   a188e:	cd 75                	int    0x75
   a1890:	b9 00 00 00 00       	mov    ecx,0x0
   a1895:	00 03                	add    BYTE PTR [rbx],al
   a1897:	8e 54 01 00          	mov    ss,WORD PTR [rcx+rax*1+0x0]
   a189b:	04 3b                	add    al,0x3b
   a189d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a189f:	09 03                	or     DWORD PTR [rbx],eax
   a18a1:	ce                   	(bad)  
   a18a2:	75 b9                	jne    a185d <__abi_tag-0x35eb3f>
   a18a4:	00 00                	add    BYTE PTR [rax],al
   a18a6:	00 00                	add    BYTE PTR [rax],al
   a18a8:	00 03                	add    BYTE PTR [rbx],al
   a18aa:	9b                   	fwait
   a18ab:	54                   	push   rsp
   a18ac:	01 00                	add    DWORD PTR [rax],eax
   a18ae:	04 3c                	add    al,0x3c
   a18b0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a18b2:	09 03                	or     DWORD PTR [rbx],eax
   a18b4:	cf                   	iret   
   a18b5:	75 b9                	jne    a1870 <__abi_tag-0x35eb2c>
   a18b7:	00 00                	add    BYTE PTR [rax],al
   a18b9:	00 00                	add    BYTE PTR [rax],al
   a18bb:	00 03                	add    BYTE PTR [rbx],al
   a18bd:	a8 54                	test   al,0x54
   a18bf:	01 00                	add    DWORD PTR [rax],eax
   a18c1:	04 3d                	add    al,0x3d
   a18c3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a18c5:	09 03                	or     DWORD PTR [rbx],eax
   a18c7:	d0 75 b9             	shl    BYTE PTR [rbp-0x47],1
   a18ca:	00 00                	add    BYTE PTR [rax],al
   a18cc:	00 00                	add    BYTE PTR [rax],al
   a18ce:	00 03                	add    BYTE PTR [rbx],al
   a18d0:	b5 54                	mov    ch,0x54
   a18d2:	01 00                	add    DWORD PTR [rax],eax
   a18d4:	04 3e                	add    al,0x3e
   a18d6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a18d8:	09 03                	or     DWORD PTR [rbx],eax
   a18da:	d1 75 b9             	shl    DWORD PTR [rbp-0x47],1
   a18dd:	00 00                	add    BYTE PTR [rax],al
   a18df:	00 00                	add    BYTE PTR [rax],al
   a18e1:	00 03                	add    BYTE PTR [rbx],al
   a18e3:	c2 54 01             	ret    0x154
   a18e6:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   a18e9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a18eb:	09 03                	or     DWORD PTR [rbx],eax
   a18ed:	d2 75 b9             	shl    BYTE PTR [rbp-0x47],cl
   a18f0:	00 00                	add    BYTE PTR [rax],al
   a18f2:	00 00                	add    BYTE PTR [rax],al
   a18f4:	00 03                	add    BYTE PTR [rbx],al
   a18f6:	cf                   	iret   
   a18f7:	54                   	push   rsp
   a18f8:	01 00                	add    DWORD PTR [rax],eax
   a18fa:	04 40                	add    al,0x40
   a18fc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a18fe:	09 03                	or     DWORD PTR [rbx],eax
   a1900:	d3 75 b9             	shl    DWORD PTR [rbp-0x47],cl
   a1903:	00 00                	add    BYTE PTR [rax],al
   a1905:	00 00                	add    BYTE PTR [rax],al
   a1907:	00 03                	add    BYTE PTR [rbx],al
   a1909:	dc 54 01 00          	fcom   QWORD PTR [rcx+rax*1+0x0]
   a190d:	04 41                	add    al,0x41
   a190f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1911:	09 03                	or     DWORD PTR [rbx],eax
   a1913:	d4                   	(bad)  
   a1914:	75 b9                	jne    a18cf <__abi_tag-0x35eacd>
   a1916:	00 00                	add    BYTE PTR [rax],al
   a1918:	00 00                	add    BYTE PTR [rax],al
   a191a:	00 03                	add    BYTE PTR [rbx],al
   a191c:	e9 54 01 00 04       	jmp    40a1a75 <_end+0x2f97eb5>
   a1921:	42 0b 0b             	rex.X or ecx,DWORD PTR [rbx]
   a1924:	09 03                	or     DWORD PTR [rbx],eax
   a1926:	d5                   	(bad)  
   a1927:	75 b9                	jne    a18e2 <__abi_tag-0x35eaba>
   a1929:	00 00                	add    BYTE PTR [rax],al
   a192b:	00 00                	add    BYTE PTR [rax],al
   a192d:	00 03                	add    BYTE PTR [rbx],al
   a192f:	f6 54 01 00          	not    BYTE PTR [rcx+rax*1+0x0]
   a1933:	04 43                	add    al,0x43
   a1935:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1937:	09 03                	or     DWORD PTR [rbx],eax
   a1939:	d6                   	(bad)  
   a193a:	75 b9                	jne    a18f5 <__abi_tag-0x35eaa7>
   a193c:	00 00                	add    BYTE PTR [rax],al
   a193e:	00 00                	add    BYTE PTR [rax],al
   a1940:	00 03                	add    BYTE PTR [rbx],al
   a1942:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
   a1945:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   a1948:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a194a:	09 03                	or     DWORD PTR [rbx],eax
   a194c:	d7                   	xlat   BYTE PTR ds:[rbx]
   a194d:	75 b9                	jne    a1908 <__abi_tag-0x35ea94>
   a194f:	00 00                	add    BYTE PTR [rax],al
   a1951:	00 00                	add    BYTE PTR [rax],al
   a1953:	00 03                	add    BYTE PTR [rbx],al
   a1955:	10 55 01             	adc    BYTE PTR [rbp+0x1],dl
   a1958:	00 04 45 0b 0b 09 03 	add    BYTE PTR [rax*2+0x3090b0b],al
   a195f:	d8 75 b9             	fdiv   DWORD PTR [rbp-0x47]
   a1962:	00 00                	add    BYTE PTR [rax],al
   a1964:	00 00                	add    BYTE PTR [rax],al
   a1966:	00 03                	add    BYTE PTR [rbx],al
   a1968:	1d 55 01 00 04       	sbb    eax,0x4000155
   a196d:	46 0b 0b             	rex.RX or r9d,DWORD PTR [rbx]
   a1970:	09 03                	or     DWORD PTR [rbx],eax
   a1972:	d9 75 b9             	fnstenv [rbp-0x47]
   a1975:	00 00                	add    BYTE PTR [rax],al
   a1977:	00 00                	add    BYTE PTR [rax],al
   a1979:	00 03                	add    BYTE PTR [rbx],al
   a197b:	2a 55 01             	sub    dl,BYTE PTR [rbp+0x1]
   a197e:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   a1981:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1983:	09 03                	or     DWORD PTR [rbx],eax
   a1985:	da 75 b9             	fidiv  DWORD PTR [rbp-0x47]
   a1988:	00 00                	add    BYTE PTR [rax],al
   a198a:	00 00                	add    BYTE PTR [rax],al
   a198c:	00 03                	add    BYTE PTR [rbx],al
   a198e:	37                   	(bad)  
   a198f:	55                   	push   rbp
   a1990:	01 00                	add    DWORD PTR [rax],eax
   a1992:	04 48                	add    al,0x48
   a1994:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1996:	09 03                	or     DWORD PTR [rbx],eax
   a1998:	db 75 b9             	(bad)  [rbp-0x47]
   a199b:	00 00                	add    BYTE PTR [rax],al
   a199d:	00 00                	add    BYTE PTR [rax],al
   a199f:	00 03                	add    BYTE PTR [rbx],al
   a19a1:	44 55                	rex.R push rbp
   a19a3:	01 00                	add    DWORD PTR [rax],eax
   a19a5:	04 49                	add    al,0x49
   a19a7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a19a9:	09 03                	or     DWORD PTR [rbx],eax
   a19ab:	dc 75 b9             	fdiv   QWORD PTR [rbp-0x47]
   a19ae:	00 00                	add    BYTE PTR [rax],al
   a19b0:	00 00                	add    BYTE PTR [rax],al
   a19b2:	00 03                	add    BYTE PTR [rbx],al
   a19b4:	51                   	push   rcx
   a19b5:	55                   	push   rbp
   a19b6:	01 00                	add    DWORD PTR [rax],eax
   a19b8:	04 4a                	add    al,0x4a
   a19ba:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a19bc:	09 03                	or     DWORD PTR [rbx],eax
   a19be:	dd 75 b9             	fnsave [rbp-0x47]
   a19c1:	00 00                	add    BYTE PTR [rax],al
   a19c3:	00 00                	add    BYTE PTR [rax],al
   a19c5:	00 03                	add    BYTE PTR [rbx],al
   a19c7:	5e                   	pop    rsi
   a19c8:	55                   	push   rbp
   a19c9:	01 00                	add    DWORD PTR [rax],eax
   a19cb:	04 4b                	add    al,0x4b
   a19cd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a19cf:	09 03                	or     DWORD PTR [rbx],eax
   a19d1:	de 75 b9             	fidiv  WORD PTR [rbp-0x47]
   a19d4:	00 00                	add    BYTE PTR [rax],al
   a19d6:	00 00                	add    BYTE PTR [rax],al
   a19d8:	00 03                	add    BYTE PTR [rbx],al
   a19da:	6b 55 01 00          	imul   edx,DWORD PTR [rbp+0x1],0x0
   a19de:	04 4c                	add    al,0x4c
   a19e0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a19e2:	09 03                	or     DWORD PTR [rbx],eax
   a19e4:	df 75 b9             	fbstp  TBYTE PTR [rbp-0x47]
   a19e7:	00 00                	add    BYTE PTR [rax],al
   a19e9:	00 00                	add    BYTE PTR [rax],al
   a19eb:	00 03                	add    BYTE PTR [rbx],al
   a19ed:	78 55                	js     a1a44 <__abi_tag-0x35e958>
   a19ef:	01 00                	add    DWORD PTR [rax],eax
   a19f1:	04 4d                	add    al,0x4d
   a19f3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a19f5:	09 03                	or     DWORD PTR [rbx],eax
   a19f7:	e0 75                	loopne a1a6e <__abi_tag-0x35e92e>
   a19f9:	b9 00 00 00 00       	mov    ecx,0x0
   a19fe:	00 03                	add    BYTE PTR [rbx],al
   a1a00:	85 55 01             	test   DWORD PTR [rbp+0x1],edx
   a1a03:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   a1a06:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a08:	09 03                	or     DWORD PTR [rbx],eax
   a1a0a:	e1 75                	loope  a1a81 <__abi_tag-0x35e91b>
   a1a0c:	b9 00 00 00 00       	mov    ecx,0x0
   a1a11:	00 03                	add    BYTE PTR [rbx],al
   a1a13:	92                   	xchg   edx,eax
   a1a14:	55                   	push   rbp
   a1a15:	01 00                	add    DWORD PTR [rax],eax
   a1a17:	04 4f                	add    al,0x4f
   a1a19:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a1b:	09 03                	or     DWORD PTR [rbx],eax
   a1a1d:	e2 75                	loop   a1a94 <__abi_tag-0x35e908>
   a1a1f:	b9 00 00 00 00       	mov    ecx,0x0
   a1a24:	00 03                	add    BYTE PTR [rbx],al
   a1a26:	9f                   	lahf   
   a1a27:	55                   	push   rbp
   a1a28:	01 00                	add    DWORD PTR [rax],eax
   a1a2a:	04 50                	add    al,0x50
   a1a2c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a2e:	09 03                	or     DWORD PTR [rbx],eax
   a1a30:	e3 75                	jrcxz  a1aa7 <__abi_tag-0x35e8f5>
   a1a32:	b9 00 00 00 00       	mov    ecx,0x0
   a1a37:	00 03                	add    BYTE PTR [rbx],al
   a1a39:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a1a3a:	55                   	push   rbp
   a1a3b:	01 00                	add    DWORD PTR [rax],eax
   a1a3d:	04 51                	add    al,0x51
   a1a3f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a41:	09 03                	or     DWORD PTR [rbx],eax
   a1a43:	e4 75                	in     al,0x75
   a1a45:	b9 00 00 00 00       	mov    ecx,0x0
   a1a4a:	00 03                	add    BYTE PTR [rbx],al
   a1a4c:	b9 55 01 00 04       	mov    ecx,0x4000155
   a1a51:	52                   	push   rdx
   a1a52:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a54:	09 03                	or     DWORD PTR [rbx],eax
   a1a56:	e5 75                	in     eax,0x75
   a1a58:	b9 00 00 00 00       	mov    ecx,0x0
   a1a5d:	00 03                	add    BYTE PTR [rbx],al
   a1a5f:	c6                   	(bad)  
   a1a60:	55                   	push   rbp
   a1a61:	01 00                	add    DWORD PTR [rax],eax
   a1a63:	04 53                	add    al,0x53
   a1a65:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a67:	09 03                	or     DWORD PTR [rbx],eax
   a1a69:	e6 75                	out    0x75,al
   a1a6b:	b9 00 00 00 00       	mov    ecx,0x0
   a1a70:	00 03                	add    BYTE PTR [rbx],al
   a1a72:	d3 55 01             	rcl    DWORD PTR [rbp+0x1],cl
   a1a75:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   a1a78:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a7a:	09 03                	or     DWORD PTR [rbx],eax
   a1a7c:	e7 75                	out    0x75,eax
   a1a7e:	b9 00 00 00 00       	mov    ecx,0x0
   a1a83:	00 03                	add    BYTE PTR [rbx],al
   a1a85:	e0 55                	loopne a1adc <__abi_tag-0x35e8c0>
   a1a87:	01 00                	add    DWORD PTR [rax],eax
   a1a89:	04 55                	add    al,0x55
   a1a8b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1a8d:	09 03                	or     DWORD PTR [rbx],eax
   a1a8f:	e8 75 b9 00 00       	call   ad409 <__abi_tag-0x352f93>
   a1a94:	00 00                	add    BYTE PTR [rax],al
   a1a96:	00 03                	add    BYTE PTR [rbx],al
   a1a98:	ed                   	in     eax,dx
   a1a99:	55                   	push   rbp
   a1a9a:	01 00                	add    DWORD PTR [rax],eax
   a1a9c:	04 56                	add    al,0x56
   a1a9e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1aa0:	09 03                	or     DWORD PTR [rbx],eax
   a1aa2:	e9 75 b9 00 00       	jmp    ad41c <__abi_tag-0x352f80>
   a1aa7:	00 00                	add    BYTE PTR [rax],al
   a1aa9:	00 03                	add    BYTE PTR [rbx],al
   a1aab:	fa                   	cli    
   a1aac:	55                   	push   rbp
   a1aad:	01 00                	add    DWORD PTR [rax],eax
   a1aaf:	04 57                	add    al,0x57
   a1ab1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ab3:	09 03                	or     DWORD PTR [rbx],eax
   a1ab5:	ea                   	(bad)  
   a1ab6:	75 b9                	jne    a1a71 <__abi_tag-0x35e92b>
   a1ab8:	00 00                	add    BYTE PTR [rax],al
   a1aba:	00 00                	add    BYTE PTR [rax],al
   a1abc:	00 03                	add    BYTE PTR [rbx],al
   a1abe:	07                   	(bad)  
   a1abf:	56                   	push   rsi
   a1ac0:	01 00                	add    DWORD PTR [rax],eax
   a1ac2:	04 58                	add    al,0x58
   a1ac4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ac6:	09 03                	or     DWORD PTR [rbx],eax
   a1ac8:	eb 75                	jmp    a1b3f <__abi_tag-0x35e85d>
   a1aca:	b9 00 00 00 00       	mov    ecx,0x0
   a1acf:	00 03                	add    BYTE PTR [rbx],al
   a1ad1:	14 56                	adc    al,0x56
   a1ad3:	01 00                	add    DWORD PTR [rax],eax
   a1ad5:	04 59                	add    al,0x59
   a1ad7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ad9:	09 03                	or     DWORD PTR [rbx],eax
   a1adb:	ec                   	in     al,dx
   a1adc:	75 b9                	jne    a1a97 <__abi_tag-0x35e905>
   a1ade:	00 00                	add    BYTE PTR [rax],al
   a1ae0:	00 00                	add    BYTE PTR [rax],al
   a1ae2:	00 03                	add    BYTE PTR [rbx],al
   a1ae4:	21 56 01             	and    DWORD PTR [rsi+0x1],edx
   a1ae7:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   a1aea:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1aec:	09 03                	or     DWORD PTR [rbx],eax
   a1aee:	ed                   	in     eax,dx
   a1aef:	75 b9                	jne    a1aaa <__abi_tag-0x35e8f2>
   a1af1:	00 00                	add    BYTE PTR [rax],al
   a1af3:	00 00                	add    BYTE PTR [rax],al
   a1af5:	00 03                	add    BYTE PTR [rbx],al
   a1af7:	2e 56                	cs push rsi
   a1af9:	01 00                	add    DWORD PTR [rax],eax
   a1afb:	04 5b                	add    al,0x5b
   a1afd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1aff:	09 03                	or     DWORD PTR [rbx],eax
   a1b01:	ee                   	out    dx,al
   a1b02:	75 b9                	jne    a1abd <__abi_tag-0x35e8df>
   a1b04:	00 00                	add    BYTE PTR [rax],al
   a1b06:	00 00                	add    BYTE PTR [rax],al
   a1b08:	00 03                	add    BYTE PTR [rbx],al
   a1b0a:	3b 56 01             	cmp    edx,DWORD PTR [rsi+0x1]
   a1b0d:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   a1b10:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b12:	09 03                	or     DWORD PTR [rbx],eax
   a1b14:	ef                   	out    dx,eax
   a1b15:	75 b9                	jne    a1ad0 <__abi_tag-0x35e8cc>
   a1b17:	00 00                	add    BYTE PTR [rax],al
   a1b19:	00 00                	add    BYTE PTR [rax],al
   a1b1b:	00 03                	add    BYTE PTR [rbx],al
   a1b1d:	48 56                	rex.W push rsi
   a1b1f:	01 00                	add    DWORD PTR [rax],eax
   a1b21:	04 5d                	add    al,0x5d
   a1b23:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b25:	09 03                	or     DWORD PTR [rbx],eax
   a1b27:	f0 75 b9             	lock jne a1ae3 <__abi_tag-0x35e8b9>
   a1b2a:	00 00                	add    BYTE PTR [rax],al
   a1b2c:	00 00                	add    BYTE PTR [rax],al
   a1b2e:	00 03                	add    BYTE PTR [rbx],al
   a1b30:	55                   	push   rbp
   a1b31:	56                   	push   rsi
   a1b32:	01 00                	add    DWORD PTR [rax],eax
   a1b34:	04 5e                	add    al,0x5e
   a1b36:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b38:	09 03                	or     DWORD PTR [rbx],eax
   a1b3a:	f1                   	icebp  
   a1b3b:	75 b9                	jne    a1af6 <__abi_tag-0x35e8a6>
   a1b3d:	00 00                	add    BYTE PTR [rax],al
   a1b3f:	00 00                	add    BYTE PTR [rax],al
   a1b41:	00 03                	add    BYTE PTR [rbx],al
   a1b43:	62                   	(bad)  
   a1b44:	56                   	push   rsi
   a1b45:	01 00                	add    DWORD PTR [rax],eax
   a1b47:	04 5f                	add    al,0x5f
   a1b49:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b4b:	09 03                	or     DWORD PTR [rbx],eax
   a1b4d:	f2 75 b9             	bnd jne a1b09 <__abi_tag-0x35e893>
   a1b50:	00 00                	add    BYTE PTR [rax],al
   a1b52:	00 00                	add    BYTE PTR [rax],al
   a1b54:	00 03                	add    BYTE PTR [rbx],al
   a1b56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a1b57:	56                   	push   rsi
   a1b58:	01 00                	add    DWORD PTR [rax],eax
   a1b5a:	04 60                	add    al,0x60
   a1b5c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b5e:	09 03                	or     DWORD PTR [rbx],eax
   a1b60:	f3 75 b9             	repz jne a1b1c <__abi_tag-0x35e880>
   a1b63:	00 00                	add    BYTE PTR [rax],al
   a1b65:	00 00                	add    BYTE PTR [rax],al
   a1b67:	00 03                	add    BYTE PTR [rbx],al
   a1b69:	7c 56                	jl     a1bc1 <__abi_tag-0x35e7db>
   a1b6b:	01 00                	add    DWORD PTR [rax],eax
   a1b6d:	04 61                	add    al,0x61
   a1b6f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b71:	09 03                	or     DWORD PTR [rbx],eax
   a1b73:	f4                   	hlt    
   a1b74:	75 b9                	jne    a1b2f <__abi_tag-0x35e86d>
   a1b76:	00 00                	add    BYTE PTR [rax],al
   a1b78:	00 00                	add    BYTE PTR [rax],al
   a1b7a:	00 03                	add    BYTE PTR [rbx],al
   a1b7c:	89 56 01             	mov    DWORD PTR [rsi+0x1],edx
   a1b7f:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   a1b82:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b84:	09 03                	or     DWORD PTR [rbx],eax
   a1b86:	f5                   	cmc    
   a1b87:	75 b9                	jne    a1b42 <__abi_tag-0x35e85a>
   a1b89:	00 00                	add    BYTE PTR [rax],al
   a1b8b:	00 00                	add    BYTE PTR [rax],al
   a1b8d:	00 03                	add    BYTE PTR [rbx],al
   a1b8f:	96                   	xchg   esi,eax
   a1b90:	56                   	push   rsi
   a1b91:	01 00                	add    DWORD PTR [rax],eax
   a1b93:	04 63                	add    al,0x63
   a1b95:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1b97:	09 03                	or     DWORD PTR [rbx],eax
   a1b99:	f6 75 b9             	div    BYTE PTR [rbp-0x47]
   a1b9c:	00 00                	add    BYTE PTR [rax],al
   a1b9e:	00 00                	add    BYTE PTR [rax],al
   a1ba0:	00 03                	add    BYTE PTR [rbx],al
   a1ba2:	a3 56 01 00 04 64 0b 	movabs ds:0x90b0b6404000156,eax
   a1ba9:	0b 09 
   a1bab:	03 f7                	add    esi,edi
   a1bad:	75 b9                	jne    a1b68 <__abi_tag-0x35e834>
   a1baf:	00 00                	add    BYTE PTR [rax],al
   a1bb1:	00 00                	add    BYTE PTR [rax],al
   a1bb3:	00 03                	add    BYTE PTR [rbx],al
   a1bb5:	b0 56                	mov    al,0x56
   a1bb7:	01 00                	add    DWORD PTR [rax],eax
   a1bb9:	04 65                	add    al,0x65
   a1bbb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1bbd:	09 03                	or     DWORD PTR [rbx],eax
   a1bbf:	f8                   	clc    
   a1bc0:	75 b9                	jne    a1b7b <__abi_tag-0x35e821>
   a1bc2:	00 00                	add    BYTE PTR [rax],al
   a1bc4:	00 00                	add    BYTE PTR [rax],al
   a1bc6:	00 03                	add    BYTE PTR [rbx],al
   a1bc8:	bd 56 01 00 04       	mov    ebp,0x4000156
   a1bcd:	66 0b 0b             	or     cx,WORD PTR [rbx]
   a1bd0:	09 03                	or     DWORD PTR [rbx],eax
   a1bd2:	f9                   	stc    
   a1bd3:	75 b9                	jne    a1b8e <__abi_tag-0x35e80e>
   a1bd5:	00 00                	add    BYTE PTR [rax],al
   a1bd7:	00 00                	add    BYTE PTR [rax],al
   a1bd9:	00 03                	add    BYTE PTR [rbx],al
   a1bdb:	ca 56 01             	retf   0x156
   a1bde:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   a1be1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1be3:	09 03                	or     DWORD PTR [rbx],eax
   a1be5:	fa                   	cli    
   a1be6:	75 b9                	jne    a1ba1 <__abi_tag-0x35e7fb>
   a1be8:	00 00                	add    BYTE PTR [rax],al
   a1bea:	00 00                	add    BYTE PTR [rax],al
   a1bec:	00 03                	add    BYTE PTR [rbx],al
   a1bee:	d7                   	xlat   BYTE PTR ds:[rbx]
   a1bef:	56                   	push   rsi
   a1bf0:	01 00                	add    DWORD PTR [rax],eax
   a1bf2:	04 68                	add    al,0x68
   a1bf4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1bf6:	09 03                	or     DWORD PTR [rbx],eax
   a1bf8:	fb                   	sti    
   a1bf9:	75 b9                	jne    a1bb4 <__abi_tag-0x35e7e8>
   a1bfb:	00 00                	add    BYTE PTR [rax],al
   a1bfd:	00 00                	add    BYTE PTR [rax],al
   a1bff:	00 03                	add    BYTE PTR [rbx],al
   a1c01:	e4 56                	in     al,0x56
   a1c03:	01 00                	add    DWORD PTR [rax],eax
   a1c05:	04 69                	add    al,0x69
   a1c07:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1c09:	09 03                	or     DWORD PTR [rbx],eax
   a1c0b:	fc                   	cld    
   a1c0c:	75 b9                	jne    a1bc7 <__abi_tag-0x35e7d5>
   a1c0e:	00 00                	add    BYTE PTR [rax],al
   a1c10:	00 00                	add    BYTE PTR [rax],al
   a1c12:	00 03                	add    BYTE PTR [rbx],al
   a1c14:	f1                   	icebp  
   a1c15:	56                   	push   rsi
   a1c16:	01 00                	add    DWORD PTR [rax],eax
   a1c18:	04 6a                	add    al,0x6a
   a1c1a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1c1c:	09 03                	or     DWORD PTR [rbx],eax
   a1c1e:	fd                   	std    
   a1c1f:	75 b9                	jne    a1bda <__abi_tag-0x35e7c2>
   a1c21:	00 00                	add    BYTE PTR [rax],al
   a1c23:	00 00                	add    BYTE PTR [rax],al
   a1c25:	00 03                	add    BYTE PTR [rbx],al
   a1c27:	fe                   	(bad)  
   a1c28:	56                   	push   rsi
   a1c29:	01 00                	add    DWORD PTR [rax],eax
   a1c2b:	04 6b                	add    al,0x6b
   a1c2d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1c2f:	09 03                	or     DWORD PTR [rbx],eax
   a1c31:	fe                   	(bad)  
   a1c32:	75 b9                	jne    a1bed <__abi_tag-0x35e7af>
   a1c34:	00 00                	add    BYTE PTR [rax],al
   a1c36:	00 00                	add    BYTE PTR [rax],al
   a1c38:	00 03                	add    BYTE PTR [rbx],al
   a1c3a:	0b 57 01             	or     edx,DWORD PTR [rdi+0x1]
   a1c3d:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   a1c40:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1c42:	09 03                	or     DWORD PTR [rbx],eax
   a1c44:	ff 75 b9             	push   QWORD PTR [rbp-0x47]
   a1c47:	00 00                	add    BYTE PTR [rax],al
   a1c49:	00 00                	add    BYTE PTR [rax],al
   a1c4b:	00 03                	add    BYTE PTR [rbx],al
   a1c4d:	18 57 01             	sbb    BYTE PTR [rdi+0x1],dl
   a1c50:	00 04 6d 0b 0b 09 03 	add    BYTE PTR [rbp*2+0x3090b0b],al
   a1c57:	00 76 b9             	add    BYTE PTR [rsi-0x47],dh
   a1c5a:	00 00                	add    BYTE PTR [rax],al
   a1c5c:	00 00                	add    BYTE PTR [rax],al
   a1c5e:	00 03                	add    BYTE PTR [rbx],al
   a1c60:	25 57 01 00 04       	and    eax,0x4000157
   a1c65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a1c66:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1c68:	09 03                	or     DWORD PTR [rbx],eax
   a1c6a:	01 76 b9             	add    DWORD PTR [rsi-0x47],esi
   a1c6d:	00 00                	add    BYTE PTR [rax],al
   a1c6f:	00 00                	add    BYTE PTR [rax],al
   a1c71:	00 03                	add    BYTE PTR [rbx],al
   a1c73:	32 57 01             	xor    dl,BYTE PTR [rdi+0x1]
   a1c76:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   a1c79:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1c7b:	09 03                	or     DWORD PTR [rbx],eax
   a1c7d:	02 76 b9             	add    dh,BYTE PTR [rsi-0x47]
   a1c80:	00 00                	add    BYTE PTR [rax],al
   a1c82:	00 00                	add    BYTE PTR [rax],al
   a1c84:	00 03                	add    BYTE PTR [rbx],al
   a1c86:	3f                   	(bad)  
   a1c87:	57                   	push   rdi
   a1c88:	01 00                	add    DWORD PTR [rax],eax
   a1c8a:	04 70                	add    al,0x70
   a1c8c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1c8e:	09 03                	or     DWORD PTR [rbx],eax
   a1c90:	03 76 b9             	add    esi,DWORD PTR [rsi-0x47]
   a1c93:	00 00                	add    BYTE PTR [rax],al
   a1c95:	00 00                	add    BYTE PTR [rax],al
   a1c97:	00 03                	add    BYTE PTR [rbx],al
   a1c99:	4c 57                	rex.WR push rdi
   a1c9b:	01 00                	add    DWORD PTR [rax],eax
   a1c9d:	04 71                	add    al,0x71
   a1c9f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ca1:	09 03                	or     DWORD PTR [rbx],eax
   a1ca3:	04 76                	add    al,0x76
   a1ca5:	b9 00 00 00 00       	mov    ecx,0x0
   a1caa:	00 03                	add    BYTE PTR [rbx],al
   a1cac:	59                   	pop    rcx
   a1cad:	57                   	push   rdi
   a1cae:	01 00                	add    DWORD PTR [rax],eax
   a1cb0:	04 72                	add    al,0x72
   a1cb2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1cb4:	09 03                	or     DWORD PTR [rbx],eax
   a1cb6:	05 76 b9 00 00       	add    eax,0xb976
   a1cbb:	00 00                	add    BYTE PTR [rax],al
   a1cbd:	00 03                	add    BYTE PTR [rbx],al
   a1cbf:	66 57                	push   di
   a1cc1:	01 00                	add    DWORD PTR [rax],eax
   a1cc3:	04 73                	add    al,0x73
   a1cc5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1cc7:	09 03                	or     DWORD PTR [rbx],eax
   a1cc9:	06                   	(bad)  
   a1cca:	76 b9                	jbe    a1c85 <__abi_tag-0x35e717>
   a1ccc:	00 00                	add    BYTE PTR [rax],al
   a1cce:	00 00                	add    BYTE PTR [rax],al
   a1cd0:	00 03                	add    BYTE PTR [rbx],al
   a1cd2:	73 57                	jae    a1d2b <__abi_tag-0x35e671>
   a1cd4:	01 00                	add    DWORD PTR [rax],eax
   a1cd6:	04 74                	add    al,0x74
   a1cd8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1cda:	09 03                	or     DWORD PTR [rbx],eax
   a1cdc:	07                   	(bad)  
   a1cdd:	76 b9                	jbe    a1c98 <__abi_tag-0x35e704>
   a1cdf:	00 00                	add    BYTE PTR [rax],al
   a1ce1:	00 00                	add    BYTE PTR [rax],al
   a1ce3:	00 03                	add    BYTE PTR [rbx],al
   a1ce5:	80 57 01 00          	adc    BYTE PTR [rdi+0x1],0x0
   a1ce9:	04 75                	add    al,0x75
   a1ceb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ced:	09 03                	or     DWORD PTR [rbx],eax
   a1cef:	08 76 b9             	or     BYTE PTR [rsi-0x47],dh
   a1cf2:	00 00                	add    BYTE PTR [rax],al
   a1cf4:	00 00                	add    BYTE PTR [rax],al
   a1cf6:	00 03                	add    BYTE PTR [rbx],al
   a1cf8:	8d 57 01             	lea    edx,[rdi+0x1]
   a1cfb:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   a1cfe:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d00:	09 03                	or     DWORD PTR [rbx],eax
   a1d02:	09 76 b9             	or     DWORD PTR [rsi-0x47],esi
   a1d05:	00 00                	add    BYTE PTR [rax],al
   a1d07:	00 00                	add    BYTE PTR [rax],al
   a1d09:	00 03                	add    BYTE PTR [rbx],al
   a1d0b:	9a                   	(bad)  
   a1d0c:	57                   	push   rdi
   a1d0d:	01 00                	add    DWORD PTR [rax],eax
   a1d0f:	04 77                	add    al,0x77
   a1d11:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d13:	09 03                	or     DWORD PTR [rbx],eax
   a1d15:	0a 76 b9             	or     dh,BYTE PTR [rsi-0x47]
   a1d18:	00 00                	add    BYTE PTR [rax],al
   a1d1a:	00 00                	add    BYTE PTR [rax],al
   a1d1c:	00 03                	add    BYTE PTR [rbx],al
   a1d1e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a1d1f:	57                   	push   rdi
   a1d20:	01 00                	add    DWORD PTR [rax],eax
   a1d22:	04 78                	add    al,0x78
   a1d24:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d26:	09 03                	or     DWORD PTR [rbx],eax
   a1d28:	0b 76 b9             	or     esi,DWORD PTR [rsi-0x47]
   a1d2b:	00 00                	add    BYTE PTR [rax],al
   a1d2d:	00 00                	add    BYTE PTR [rax],al
   a1d2f:	00 03                	add    BYTE PTR [rbx],al
   a1d31:	b4 57                	mov    ah,0x57
   a1d33:	01 00                	add    DWORD PTR [rax],eax
   a1d35:	04 79                	add    al,0x79
   a1d37:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d39:	09 03                	or     DWORD PTR [rbx],eax
   a1d3b:	0c 76                	or     al,0x76
   a1d3d:	b9 00 00 00 00       	mov    ecx,0x0
   a1d42:	00 03                	add    BYTE PTR [rbx],al
   a1d44:	c1 57 01 00          	rcl    DWORD PTR [rdi+0x1],0x0
   a1d48:	04 7a                	add    al,0x7a
   a1d4a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d4c:	09 03                	or     DWORD PTR [rbx],eax
   a1d4e:	0d 76 b9 00 00       	or     eax,0xb976
   a1d53:	00 00                	add    BYTE PTR [rax],al
   a1d55:	00 03                	add    BYTE PTR [rbx],al
   a1d57:	ce                   	(bad)  
   a1d58:	57                   	push   rdi
   a1d59:	01 00                	add    DWORD PTR [rax],eax
   a1d5b:	04 7b                	add    al,0x7b
   a1d5d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d5f:	09 03                	or     DWORD PTR [rbx],eax
   a1d61:	0e                   	(bad)  
   a1d62:	76 b9                	jbe    a1d1d <__abi_tag-0x35e67f>
   a1d64:	00 00                	add    BYTE PTR [rax],al
   a1d66:	00 00                	add    BYTE PTR [rax],al
   a1d68:	00 03                	add    BYTE PTR [rbx],al
   a1d6a:	db 57 01             	fist   DWORD PTR [rdi+0x1]
   a1d6d:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   a1d70:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d72:	09 03                	or     DWORD PTR [rbx],eax
   a1d74:	0f 76 b9 00 00 00 00 	pcmpeqd mm7,QWORD PTR [rcx+0x0]
   a1d7b:	00 03                	add    BYTE PTR [rbx],al
   a1d7d:	e8 57 01 00 04       	call   40a1ed9 <_end+0x2f98319>
   a1d82:	7d 0b                	jge    a1d8f <__abi_tag-0x35e60d>
   a1d84:	0b 09                	or     ecx,DWORD PTR [rcx]
   a1d86:	03 10                	add    edx,DWORD PTR [rax]
   a1d88:	76 b9                	jbe    a1d43 <__abi_tag-0x35e659>
   a1d8a:	00 00                	add    BYTE PTR [rax],al
   a1d8c:	00 00                	add    BYTE PTR [rax],al
   a1d8e:	00 03                	add    BYTE PTR [rbx],al
   a1d90:	f5                   	cmc    
   a1d91:	57                   	push   rdi
   a1d92:	01 00                	add    DWORD PTR [rax],eax
   a1d94:	04 7e                	add    al,0x7e
   a1d96:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1d98:	09 03                	or     DWORD PTR [rbx],eax
   a1d9a:	11 76 b9             	adc    DWORD PTR [rsi-0x47],esi
   a1d9d:	00 00                	add    BYTE PTR [rax],al
   a1d9f:	00 00                	add    BYTE PTR [rax],al
   a1da1:	00 03                	add    BYTE PTR [rbx],al
   a1da3:	02 58 01             	add    bl,BYTE PTR [rax+0x1]
   a1da6:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   a1da9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1dab:	09 03                	or     DWORD PTR [rbx],eax
   a1dad:	12 76 b9             	adc    dh,BYTE PTR [rsi-0x47]
   a1db0:	00 00                	add    BYTE PTR [rax],al
   a1db2:	00 00                	add    BYTE PTR [rax],al
   a1db4:	00 03                	add    BYTE PTR [rbx],al
   a1db6:	0f 58 01             	addps  xmm0,XMMWORD PTR [rcx]
   a1db9:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   a1dbc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1dbe:	09 03                	or     DWORD PTR [rbx],eax
   a1dc0:	13 76 b9             	adc    esi,DWORD PTR [rsi-0x47]
   a1dc3:	00 00                	add    BYTE PTR [rax],al
   a1dc5:	00 00                	add    BYTE PTR [rax],al
   a1dc7:	00 03                	add    BYTE PTR [rbx],al
   a1dc9:	1c 58                	sbb    al,0x58
   a1dcb:	01 00                	add    DWORD PTR [rax],eax
   a1dcd:	04 81                	add    al,0x81
   a1dcf:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1dd1:	09 03                	or     DWORD PTR [rbx],eax
   a1dd3:	14 76                	adc    al,0x76
   a1dd5:	b9 00 00 00 00       	mov    ecx,0x0
   a1dda:	00 03                	add    BYTE PTR [rbx],al
   a1ddc:	29 58 01             	sub    DWORD PTR [rax+0x1],ebx
   a1ddf:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   a1de2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1de4:	09 03                	or     DWORD PTR [rbx],eax
   a1de6:	15 76 b9 00 00       	adc    eax,0xb976
   a1deb:	00 00                	add    BYTE PTR [rax],al
   a1ded:	00 03                	add    BYTE PTR [rbx],al
   a1def:	36 58                	ss pop rax
   a1df1:	01 00                	add    DWORD PTR [rax],eax
   a1df3:	04 83                	add    al,0x83
   a1df5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1df7:	09 03                	or     DWORD PTR [rbx],eax
   a1df9:	16                   	(bad)  
   a1dfa:	76 b9                	jbe    a1db5 <__abi_tag-0x35e5e7>
   a1dfc:	00 00                	add    BYTE PTR [rax],al
   a1dfe:	00 00                	add    BYTE PTR [rax],al
   a1e00:	00 03                	add    BYTE PTR [rbx],al
   a1e02:	43 58                	rex.XB pop r8
   a1e04:	01 00                	add    DWORD PTR [rax],eax
   a1e06:	04 84                	add    al,0x84
   a1e08:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e0a:	09 03                	or     DWORD PTR [rbx],eax
   a1e0c:	17                   	(bad)  
   a1e0d:	76 b9                	jbe    a1dc8 <__abi_tag-0x35e5d4>
   a1e0f:	00 00                	add    BYTE PTR [rax],al
   a1e11:	00 00                	add    BYTE PTR [rax],al
   a1e13:	00 03                	add    BYTE PTR [rbx],al
   a1e15:	50                   	push   rax
   a1e16:	58                   	pop    rax
   a1e17:	01 00                	add    DWORD PTR [rax],eax
   a1e19:	04 85                	add    al,0x85
   a1e1b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e1d:	09 03                	or     DWORD PTR [rbx],eax
   a1e1f:	18 76 b9             	sbb    BYTE PTR [rsi-0x47],dh
   a1e22:	00 00                	add    BYTE PTR [rax],al
   a1e24:	00 00                	add    BYTE PTR [rax],al
   a1e26:	00 03                	add    BYTE PTR [rbx],al
   a1e28:	5d                   	pop    rbp
   a1e29:	58                   	pop    rax
   a1e2a:	01 00                	add    DWORD PTR [rax],eax
   a1e2c:	04 86                	add    al,0x86
   a1e2e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e30:	09 03                	or     DWORD PTR [rbx],eax
   a1e32:	19 76 b9             	sbb    DWORD PTR [rsi-0x47],esi
   a1e35:	00 00                	add    BYTE PTR [rax],al
   a1e37:	00 00                	add    BYTE PTR [rax],al
   a1e39:	00 03                	add    BYTE PTR [rbx],al
   a1e3b:	6a 58                	push   0x58
   a1e3d:	01 00                	add    DWORD PTR [rax],eax
   a1e3f:	04 87                	add    al,0x87
   a1e41:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e43:	09 03                	or     DWORD PTR [rbx],eax
   a1e45:	1a 76 b9             	sbb    dh,BYTE PTR [rsi-0x47]
   a1e48:	00 00                	add    BYTE PTR [rax],al
   a1e4a:	00 00                	add    BYTE PTR [rax],al
   a1e4c:	00 03                	add    BYTE PTR [rbx],al
   a1e4e:	77 58                	ja     a1ea8 <__abi_tag-0x35e4f4>
   a1e50:	01 00                	add    DWORD PTR [rax],eax
   a1e52:	04 88                	add    al,0x88
   a1e54:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e56:	09 03                	or     DWORD PTR [rbx],eax
   a1e58:	1b 76 b9             	sbb    esi,DWORD PTR [rsi-0x47]
   a1e5b:	00 00                	add    BYTE PTR [rax],al
   a1e5d:	00 00                	add    BYTE PTR [rax],al
   a1e5f:	00 03                	add    BYTE PTR [rbx],al
   a1e61:	84 58 01             	test   BYTE PTR [rax+0x1],bl
   a1e64:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   a1e67:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e69:	09 03                	or     DWORD PTR [rbx],eax
   a1e6b:	1c 76                	sbb    al,0x76
   a1e6d:	b9 00 00 00 00       	mov    ecx,0x0
   a1e72:	00 03                	add    BYTE PTR [rbx],al
   a1e74:	91                   	xchg   ecx,eax
   a1e75:	58                   	pop    rax
   a1e76:	01 00                	add    DWORD PTR [rax],eax
   a1e78:	04 8a                	add    al,0x8a
   a1e7a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e7c:	09 03                	or     DWORD PTR [rbx],eax
   a1e7e:	1d 76 b9 00 00       	sbb    eax,0xb976
   a1e83:	00 00                	add    BYTE PTR [rax],al
   a1e85:	00 03                	add    BYTE PTR [rbx],al
   a1e87:	9e                   	sahf   
   a1e88:	58                   	pop    rax
   a1e89:	01 00                	add    DWORD PTR [rax],eax
   a1e8b:	04 8b                	add    al,0x8b
   a1e8d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1e8f:	09 03                	or     DWORD PTR [rbx],eax
   a1e91:	1e                   	(bad)  
   a1e92:	76 b9                	jbe    a1e4d <__abi_tag-0x35e54f>
   a1e94:	00 00                	add    BYTE PTR [rax],al
   a1e96:	00 00                	add    BYTE PTR [rax],al
   a1e98:	00 03                	add    BYTE PTR [rbx],al
   a1e9a:	ab                   	stos   DWORD PTR es:[rdi],eax
   a1e9b:	58                   	pop    rax
   a1e9c:	01 00                	add    DWORD PTR [rax],eax
   a1e9e:	04 8c                	add    al,0x8c
   a1ea0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ea2:	09 03                	or     DWORD PTR [rbx],eax
   a1ea4:	1f                   	(bad)  
   a1ea5:	76 b9                	jbe    a1e60 <__abi_tag-0x35e53c>
   a1ea7:	00 00                	add    BYTE PTR [rax],al
   a1ea9:	00 00                	add    BYTE PTR [rax],al
   a1eab:	00 03                	add    BYTE PTR [rbx],al
   a1ead:	b8 58 01 00 04       	mov    eax,0x4000158
   a1eb2:	8d 0b                	lea    ecx,[rbx]
   a1eb4:	0b 09                	or     ecx,DWORD PTR [rcx]
   a1eb6:	03 20                	add    esp,DWORD PTR [rax]
   a1eb8:	76 b9                	jbe    a1e73 <__abi_tag-0x35e529>
   a1eba:	00 00                	add    BYTE PTR [rax],al
   a1ebc:	00 00                	add    BYTE PTR [rax],al
   a1ebe:	00 03                	add    BYTE PTR [rbx],al
   a1ec0:	c5 58 01             	(bad)
   a1ec3:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   a1ec6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ec8:	09 03                	or     DWORD PTR [rbx],eax
   a1eca:	21 76 b9             	and    DWORD PTR [rsi-0x47],esi
   a1ecd:	00 00                	add    BYTE PTR [rax],al
   a1ecf:	00 00                	add    BYTE PTR [rax],al
   a1ed1:	00 03                	add    BYTE PTR [rbx],al
   a1ed3:	d2 58 01             	rcr    BYTE PTR [rax+0x1],cl
   a1ed6:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   a1ed9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1edb:	09 03                	or     DWORD PTR [rbx],eax
   a1edd:	22 76 b9             	and    dh,BYTE PTR [rsi-0x47]
   a1ee0:	00 00                	add    BYTE PTR [rax],al
   a1ee2:	00 00                	add    BYTE PTR [rax],al
   a1ee4:	00 03                	add    BYTE PTR [rbx],al
   a1ee6:	df 58 01             	fistp  WORD PTR [rax+0x1]
   a1ee9:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   a1eec:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1eee:	09 03                	or     DWORD PTR [rbx],eax
   a1ef0:	23 76 b9             	and    esi,DWORD PTR [rsi-0x47]
   a1ef3:	00 00                	add    BYTE PTR [rax],al
   a1ef5:	00 00                	add    BYTE PTR [rax],al
   a1ef7:	00 03                	add    BYTE PTR [rbx],al
   a1ef9:	ec                   	in     al,dx
   a1efa:	58                   	pop    rax
   a1efb:	01 00                	add    DWORD PTR [rax],eax
   a1efd:	04 91                	add    al,0x91
   a1eff:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f01:	09 03                	or     DWORD PTR [rbx],eax
   a1f03:	24 76                	and    al,0x76
   a1f05:	b9 00 00 00 00       	mov    ecx,0x0
   a1f0a:	00 03                	add    BYTE PTR [rbx],al
   a1f0c:	f9                   	stc    
   a1f0d:	58                   	pop    rax
   a1f0e:	01 00                	add    DWORD PTR [rax],eax
   a1f10:	04 92                	add    al,0x92
   a1f12:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f14:	09 03                	or     DWORD PTR [rbx],eax
   a1f16:	25 76 b9 00 00       	and    eax,0xb976
   a1f1b:	00 00                	add    BYTE PTR [rax],al
   a1f1d:	00 03                	add    BYTE PTR [rbx],al
   a1f1f:	06                   	(bad)  
   a1f20:	59                   	pop    rcx
   a1f21:	01 00                	add    DWORD PTR [rax],eax
   a1f23:	04 93                	add    al,0x93
   a1f25:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f27:	09 03                	or     DWORD PTR [rbx],eax
   a1f29:	26 76 b9             	es jbe a1ee5 <__abi_tag-0x35e4b7>
   a1f2c:	00 00                	add    BYTE PTR [rax],al
   a1f2e:	00 00                	add    BYTE PTR [rax],al
   a1f30:	00 03                	add    BYTE PTR [rbx],al
   a1f32:	13 59 01             	adc    ebx,DWORD PTR [rcx+0x1]
   a1f35:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   a1f38:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f3a:	09 03                	or     DWORD PTR [rbx],eax
   a1f3c:	27                   	(bad)  
   a1f3d:	76 b9                	jbe    a1ef8 <__abi_tag-0x35e4a4>
   a1f3f:	00 00                	add    BYTE PTR [rax],al
   a1f41:	00 00                	add    BYTE PTR [rax],al
   a1f43:	00 03                	add    BYTE PTR [rbx],al
   a1f45:	20 59 01             	and    BYTE PTR [rcx+0x1],bl
   a1f48:	00 04 95 0b 0b 09 03 	add    BYTE PTR [rdx*4+0x3090b0b],al
   a1f4f:	28 76 b9             	sub    BYTE PTR [rsi-0x47],dh
   a1f52:	00 00                	add    BYTE PTR [rax],al
   a1f54:	00 00                	add    BYTE PTR [rax],al
   a1f56:	00 03                	add    BYTE PTR [rbx],al
   a1f58:	2d 59 01 00 04       	sub    eax,0x4000159
   a1f5d:	96                   	xchg   esi,eax
   a1f5e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f60:	09 03                	or     DWORD PTR [rbx],eax
   a1f62:	29 76 b9             	sub    DWORD PTR [rsi-0x47],esi
   a1f65:	00 00                	add    BYTE PTR [rax],al
   a1f67:	00 00                	add    BYTE PTR [rax],al
   a1f69:	00 03                	add    BYTE PTR [rbx],al
   a1f6b:	3a 59 01             	cmp    bl,BYTE PTR [rcx+0x1]
   a1f6e:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   a1f71:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f73:	09 03                	or     DWORD PTR [rbx],eax
   a1f75:	2a 76 b9             	sub    dh,BYTE PTR [rsi-0x47]
   a1f78:	00 00                	add    BYTE PTR [rax],al
   a1f7a:	00 00                	add    BYTE PTR [rax],al
   a1f7c:	00 03                	add    BYTE PTR [rbx],al
   a1f7e:	47 59                	rex.RXB pop r9
   a1f80:	01 00                	add    DWORD PTR [rax],eax
   a1f82:	04 98                	add    al,0x98
   a1f84:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f86:	09 03                	or     DWORD PTR [rbx],eax
   a1f88:	2b 76 b9             	sub    esi,DWORD PTR [rsi-0x47]
   a1f8b:	00 00                	add    BYTE PTR [rax],al
   a1f8d:	00 00                	add    BYTE PTR [rax],al
   a1f8f:	00 03                	add    BYTE PTR [rbx],al
   a1f91:	54                   	push   rsp
   a1f92:	59                   	pop    rcx
   a1f93:	01 00                	add    DWORD PTR [rax],eax
   a1f95:	04 99                	add    al,0x99
   a1f97:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1f99:	09 03                	or     DWORD PTR [rbx],eax
   a1f9b:	2c 76                	sub    al,0x76
   a1f9d:	b9 00 00 00 00       	mov    ecx,0x0
   a1fa2:	00 03                	add    BYTE PTR [rbx],al
   a1fa4:	61                   	(bad)  
   a1fa5:	59                   	pop    rcx
   a1fa6:	01 00                	add    DWORD PTR [rax],eax
   a1fa8:	04 9a                	add    al,0x9a
   a1faa:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1fac:	09 03                	or     DWORD PTR [rbx],eax
   a1fae:	2d 76 b9 00 00       	sub    eax,0xb976
   a1fb3:	00 00                	add    BYTE PTR [rax],al
   a1fb5:	00 03                	add    BYTE PTR [rbx],al
   a1fb7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a1fb8:	59                   	pop    rcx
   a1fb9:	01 00                	add    DWORD PTR [rax],eax
   a1fbb:	04 9b                	add    al,0x9b
   a1fbd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1fbf:	09 03                	or     DWORD PTR [rbx],eax
   a1fc1:	2e 76 b9             	cs jbe a1f7d <__abi_tag-0x35e41f>
   a1fc4:	00 00                	add    BYTE PTR [rax],al
   a1fc6:	00 00                	add    BYTE PTR [rax],al
   a1fc8:	00 03                	add    BYTE PTR [rbx],al
   a1fca:	7b 59                	jnp    a2025 <__abi_tag-0x35e377>
   a1fcc:	01 00                	add    DWORD PTR [rax],eax
   a1fce:	04 9c                	add    al,0x9c
   a1fd0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1fd2:	09 03                	or     DWORD PTR [rbx],eax
   a1fd4:	2f                   	(bad)  
   a1fd5:	76 b9                	jbe    a1f90 <__abi_tag-0x35e40c>
   a1fd7:	00 00                	add    BYTE PTR [rax],al
   a1fd9:	00 00                	add    BYTE PTR [rax],al
   a1fdb:	00 03                	add    BYTE PTR [rbx],al
   a1fdd:	88 59 01             	mov    BYTE PTR [rcx+0x1],bl
   a1fe0:	00 04 9d 0b 0b 09 03 	add    BYTE PTR [rbx*4+0x3090b0b],al
   a1fe7:	30 76 b9             	xor    BYTE PTR [rsi-0x47],dh
   a1fea:	00 00                	add    BYTE PTR [rax],al
   a1fec:	00 00                	add    BYTE PTR [rax],al
   a1fee:	00 03                	add    BYTE PTR [rbx],al
   a1ff0:	95                   	xchg   ebp,eax
   a1ff1:	59                   	pop    rcx
   a1ff2:	01 00                	add    DWORD PTR [rax],eax
   a1ff4:	04 9e                	add    al,0x9e
   a1ff6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a1ff8:	09 03                	or     DWORD PTR [rbx],eax
   a1ffa:	31 76 b9             	xor    DWORD PTR [rsi-0x47],esi
   a1ffd:	00 00                	add    BYTE PTR [rax],al
   a1fff:	00 00                	add    BYTE PTR [rax],al
   a2001:	00 03                	add    BYTE PTR [rbx],al
   a2003:	a2 59 01 00 04 9f 0b 	movabs ds:0x90b0b9f04000159,al
   a200a:	0b 09 
   a200c:	03 32                	add    esi,DWORD PTR [rdx]
   a200e:	76 b9                	jbe    a1fc9 <__abi_tag-0x35e3d3>
   a2010:	00 00                	add    BYTE PTR [rax],al
   a2012:	00 00                	add    BYTE PTR [rax],al
   a2014:	00 03                	add    BYTE PTR [rbx],al
   a2016:	af                   	scas   eax,DWORD PTR es:[rdi]
   a2017:	59                   	pop    rcx
   a2018:	01 00                	add    DWORD PTR [rax],eax
   a201a:	04 a0                	add    al,0xa0
   a201c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a201e:	09 03                	or     DWORD PTR [rbx],eax
   a2020:	33 76 b9             	xor    esi,DWORD PTR [rsi-0x47]
   a2023:	00 00                	add    BYTE PTR [rax],al
   a2025:	00 00                	add    BYTE PTR [rax],al
   a2027:	00 03                	add    BYTE PTR [rbx],al
   a2029:	bc 59 01 00 04       	mov    esp,0x4000159
   a202e:	a1 0b 0b 09 03 34 76 	movabs eax,ds:0xb9763403090b0b
   a2035:	b9 00 
   a2037:	00 00                	add    BYTE PTR [rax],al
   a2039:	00 00                	add    BYTE PTR [rax],al
   a203b:	03 c9                	add    ecx,ecx
   a203d:	59                   	pop    rcx
   a203e:	01 00                	add    DWORD PTR [rax],eax
   a2040:	04 a2                	add    al,0xa2
   a2042:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2044:	09 03                	or     DWORD PTR [rbx],eax
   a2046:	35 76 b9 00 00       	xor    eax,0xb976
   a204b:	00 00                	add    BYTE PTR [rax],al
   a204d:	00 03                	add    BYTE PTR [rbx],al
   a204f:	d6                   	(bad)  
   a2050:	59                   	pop    rcx
   a2051:	01 00                	add    DWORD PTR [rax],eax
   a2053:	04 a3                	add    al,0xa3
   a2055:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2057:	09 03                	or     DWORD PTR [rbx],eax
   a2059:	36 76 b9             	ss jbe a2015 <__abi_tag-0x35e387>
   a205c:	00 00                	add    BYTE PTR [rax],al
   a205e:	00 00                	add    BYTE PTR [rax],al
   a2060:	00 03                	add    BYTE PTR [rbx],al
   a2062:	e3 59                	jrcxz  a20bd <__abi_tag-0x35e2df>
   a2064:	01 00                	add    DWORD PTR [rax],eax
   a2066:	04 a4                	add    al,0xa4
   a2068:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a206a:	09 03                	or     DWORD PTR [rbx],eax
   a206c:	37                   	(bad)  
   a206d:	76 b9                	jbe    a2028 <__abi_tag-0x35e374>
   a206f:	00 00                	add    BYTE PTR [rax],al
   a2071:	00 00                	add    BYTE PTR [rax],al
   a2073:	00 03                	add    BYTE PTR [rbx],al
   a2075:	f0 59                	lock pop rcx
   a2077:	01 00                	add    DWORD PTR [rax],eax
   a2079:	04 a5                	add    al,0xa5
   a207b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a207d:	09 03                	or     DWORD PTR [rbx],eax
   a207f:	38 76 b9             	cmp    BYTE PTR [rsi-0x47],dh
   a2082:	00 00                	add    BYTE PTR [rax],al
   a2084:	00 00                	add    BYTE PTR [rax],al
   a2086:	00 03                	add    BYTE PTR [rbx],al
   a2088:	fd                   	std    
   a2089:	59                   	pop    rcx
   a208a:	01 00                	add    DWORD PTR [rax],eax
   a208c:	04 a6                	add    al,0xa6
   a208e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2090:	09 03                	or     DWORD PTR [rbx],eax
   a2092:	39 76 b9             	cmp    DWORD PTR [rsi-0x47],esi
   a2095:	00 00                	add    BYTE PTR [rax],al
   a2097:	00 00                	add    BYTE PTR [rax],al
   a2099:	00 03                	add    BYTE PTR [rbx],al
   a209b:	0a 5a 01             	or     bl,BYTE PTR [rdx+0x1]
   a209e:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   a20a1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a20a3:	09 03                	or     DWORD PTR [rbx],eax
   a20a5:	3a 76 b9             	cmp    dh,BYTE PTR [rsi-0x47]
   a20a8:	00 00                	add    BYTE PTR [rax],al
   a20aa:	00 00                	add    BYTE PTR [rax],al
   a20ac:	00 03                	add    BYTE PTR [rbx],al
   a20ae:	17                   	(bad)  
   a20af:	5a                   	pop    rdx
   a20b0:	01 00                	add    DWORD PTR [rax],eax
   a20b2:	04 a8                	add    al,0xa8
   a20b4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a20b6:	09 03                	or     DWORD PTR [rbx],eax
   a20b8:	3b 76 b9             	cmp    esi,DWORD PTR [rsi-0x47]
   a20bb:	00 00                	add    BYTE PTR [rax],al
   a20bd:	00 00                	add    BYTE PTR [rax],al
   a20bf:	00 03                	add    BYTE PTR [rbx],al
   a20c1:	24 5a                	and    al,0x5a
   a20c3:	01 00                	add    DWORD PTR [rax],eax
   a20c5:	04 a9                	add    al,0xa9
   a20c7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a20c9:	09 03                	or     DWORD PTR [rbx],eax
   a20cb:	3c 76                	cmp    al,0x76
   a20cd:	b9 00 00 00 00       	mov    ecx,0x0
   a20d2:	00 03                	add    BYTE PTR [rbx],al
   a20d4:	31 5a 01             	xor    DWORD PTR [rdx+0x1],ebx
   a20d7:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   a20da:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a20dc:	09 03                	or     DWORD PTR [rbx],eax
   a20de:	3d 76 b9 00 00       	cmp    eax,0xb976
   a20e3:	00 00                	add    BYTE PTR [rax],al
   a20e5:	00 03                	add    BYTE PTR [rbx],al
   a20e7:	3e 5a                	ds pop rdx
   a20e9:	01 00                	add    DWORD PTR [rax],eax
   a20eb:	04 ab                	add    al,0xab
   a20ed:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a20ef:	09 03                	or     DWORD PTR [rbx],eax
   a20f1:	3e 76 b9             	ds jbe a20ad <__abi_tag-0x35e2ef>
   a20f4:	00 00                	add    BYTE PTR [rax],al
   a20f6:	00 00                	add    BYTE PTR [rax],al
   a20f8:	00 03                	add    BYTE PTR [rbx],al
   a20fa:	4b 5a                	rex.WXB pop r10
   a20fc:	01 00                	add    DWORD PTR [rax],eax
   a20fe:	04 ac                	add    al,0xac
   a2100:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2102:	09 03                	or     DWORD PTR [rbx],eax
   a2104:	3f                   	(bad)  
   a2105:	76 b9                	jbe    a20c0 <__abi_tag-0x35e2dc>
   a2107:	00 00                	add    BYTE PTR [rax],al
   a2109:	00 00                	add    BYTE PTR [rax],al
   a210b:	00 03                	add    BYTE PTR [rbx],al
   a210d:	58                   	pop    rax
   a210e:	5a                   	pop    rdx
   a210f:	01 00                	add    DWORD PTR [rax],eax
   a2111:	04 ad                	add    al,0xad
   a2113:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2115:	09 03                	or     DWORD PTR [rbx],eax
   a2117:	40 76 b9             	rex jbe a20d3 <__abi_tag-0x35e2c9>
   a211a:	00 00                	add    BYTE PTR [rax],al
   a211c:	00 00                	add    BYTE PTR [rax],al
   a211e:	00 03                	add    BYTE PTR [rbx],al
   a2120:	65 5a                	gs pop rdx
   a2122:	01 00                	add    DWORD PTR [rax],eax
   a2124:	04 ae                	add    al,0xae
   a2126:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2128:	09 03                	or     DWORD PTR [rbx],eax
   a212a:	41 76 b9             	rex.B jbe a20e6 <__abi_tag-0x35e2b6>
   a212d:	00 00                	add    BYTE PTR [rax],al
   a212f:	00 00                	add    BYTE PTR [rax],al
   a2131:	00 03                	add    BYTE PTR [rbx],al
   a2133:	72 5a                	jb     a218f <__abi_tag-0x35e20d>
   a2135:	01 00                	add    DWORD PTR [rax],eax
   a2137:	04 af                	add    al,0xaf
   a2139:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a213b:	09 03                	or     DWORD PTR [rbx],eax
   a213d:	42 76 b9             	rex.X jbe a20f9 <__abi_tag-0x35e2a3>
   a2140:	00 00                	add    BYTE PTR [rax],al
   a2142:	00 00                	add    BYTE PTR [rax],al
   a2144:	00 03                	add    BYTE PTR [rbx],al
   a2146:	7f 5a                	jg     a21a2 <__abi_tag-0x35e1fa>
   a2148:	01 00                	add    DWORD PTR [rax],eax
   a214a:	04 b0                	add    al,0xb0
   a214c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a214e:	09 03                	or     DWORD PTR [rbx],eax
   a2150:	43 76 b9             	rex.XB jbe a210c <__abi_tag-0x35e290>
   a2153:	00 00                	add    BYTE PTR [rax],al
   a2155:	00 00                	add    BYTE PTR [rax],al
   a2157:	00 03                	add    BYTE PTR [rbx],al
   a2159:	8c 5a 01             	mov    WORD PTR [rdx+0x1],ds
   a215c:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   a215f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2161:	09 03                	or     DWORD PTR [rbx],eax
   a2163:	44 76 b9             	rex.R jbe a211f <__abi_tag-0x35e27d>
   a2166:	00 00                	add    BYTE PTR [rax],al
   a2168:	00 00                	add    BYTE PTR [rax],al
   a216a:	00 03                	add    BYTE PTR [rbx],al
   a216c:	99                   	cdq    
   a216d:	5a                   	pop    rdx
   a216e:	01 00                	add    DWORD PTR [rax],eax
   a2170:	04 b2                	add    al,0xb2
   a2172:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2174:	09 03                	or     DWORD PTR [rbx],eax
   a2176:	45 76 b9             	rex.RB jbe a2132 <__abi_tag-0x35e26a>
   a2179:	00 00                	add    BYTE PTR [rax],al
   a217b:	00 00                	add    BYTE PTR [rax],al
   a217d:	00 03                	add    BYTE PTR [rbx],al
   a217f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a2180:	5a                   	pop    rdx
   a2181:	01 00                	add    DWORD PTR [rax],eax
   a2183:	04 b3                	add    al,0xb3
   a2185:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2187:	09 03                	or     DWORD PTR [rbx],eax
   a2189:	46 76 b9             	rex.RX jbe a2145 <__abi_tag-0x35e257>
   a218c:	00 00                	add    BYTE PTR [rax],al
   a218e:	00 00                	add    BYTE PTR [rax],al
   a2190:	00 03                	add    BYTE PTR [rbx],al
   a2192:	b3 5a                	mov    bl,0x5a
   a2194:	01 00                	add    DWORD PTR [rax],eax
   a2196:	04 b4                	add    al,0xb4
   a2198:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a219a:	09 03                	or     DWORD PTR [rbx],eax
   a219c:	47 76 b9             	rex.RXB jbe a2158 <__abi_tag-0x35e244>
   a219f:	00 00                	add    BYTE PTR [rax],al
   a21a1:	00 00                	add    BYTE PTR [rax],al
   a21a3:	00 03                	add    BYTE PTR [rbx],al
   a21a5:	c0 5a 01 00          	rcr    BYTE PTR [rdx+0x1],0x0
   a21a9:	04 b5                	add    al,0xb5
   a21ab:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a21ad:	09 03                	or     DWORD PTR [rbx],eax
   a21af:	48 76 b9             	rex.W jbe a216b <__abi_tag-0x35e231>
   a21b2:	00 00                	add    BYTE PTR [rax],al
   a21b4:	00 00                	add    BYTE PTR [rax],al
   a21b6:	00 03                	add    BYTE PTR [rbx],al
   a21b8:	cd 5a                	int    0x5a
   a21ba:	01 00                	add    DWORD PTR [rax],eax
   a21bc:	04 b6                	add    al,0xb6
   a21be:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a21c0:	09 03                	or     DWORD PTR [rbx],eax
   a21c2:	49 76 b9             	rex.WB jbe a217e <__abi_tag-0x35e21e>
   a21c5:	00 00                	add    BYTE PTR [rax],al
   a21c7:	00 00                	add    BYTE PTR [rax],al
   a21c9:	00 03                	add    BYTE PTR [rbx],al
   a21cb:	da 5a 01             	ficomp DWORD PTR [rdx+0x1]
   a21ce:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   a21d1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a21d3:	09 03                	or     DWORD PTR [rbx],eax
   a21d5:	4a 76 b9             	rex.WX jbe a2191 <__abi_tag-0x35e20b>
   a21d8:	00 00                	add    BYTE PTR [rax],al
   a21da:	00 00                	add    BYTE PTR [rax],al
   a21dc:	00 03                	add    BYTE PTR [rbx],al
   a21de:	e7 5a                	out    0x5a,eax
   a21e0:	01 00                	add    DWORD PTR [rax],eax
   a21e2:	04 b8                	add    al,0xb8
   a21e4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a21e6:	09 03                	or     DWORD PTR [rbx],eax
   a21e8:	4b 76 b9             	rex.WXB jbe a21a4 <__abi_tag-0x35e1f8>
   a21eb:	00 00                	add    BYTE PTR [rax],al
   a21ed:	00 00                	add    BYTE PTR [rax],al
   a21ef:	00 03                	add    BYTE PTR [rbx],al
   a21f1:	f4                   	hlt    
   a21f2:	5a                   	pop    rdx
   a21f3:	01 00                	add    DWORD PTR [rax],eax
   a21f5:	04 b9                	add    al,0xb9
   a21f7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a21f9:	09 03                	or     DWORD PTR [rbx],eax
   a21fb:	4c 76 b9             	rex.WR jbe a21b7 <__abi_tag-0x35e1e5>
   a21fe:	00 00                	add    BYTE PTR [rax],al
   a2200:	00 00                	add    BYTE PTR [rax],al
   a2202:	00 03                	add    BYTE PTR [rbx],al
   a2204:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
   a2207:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   a220a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a220c:	09 03                	or     DWORD PTR [rbx],eax
   a220e:	4d 76 b9             	rex.WRB jbe a21ca <__abi_tag-0x35e1d2>
   a2211:	00 00                	add    BYTE PTR [rax],al
   a2213:	00 00                	add    BYTE PTR [rax],al
   a2215:	00 03                	add    BYTE PTR [rbx],al
   a2217:	0e                   	(bad)  
   a2218:	5b                   	pop    rbx
   a2219:	01 00                	add    DWORD PTR [rax],eax
   a221b:	04 bb                	add    al,0xbb
   a221d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a221f:	09 03                	or     DWORD PTR [rbx],eax
   a2221:	4e 76 b9             	rex.WRX jbe a21dd <__abi_tag-0x35e1bf>
   a2224:	00 00                	add    BYTE PTR [rax],al
   a2226:	00 00                	add    BYTE PTR [rax],al
   a2228:	00 03                	add    BYTE PTR [rbx],al
   a222a:	1b 5b 01             	sbb    ebx,DWORD PTR [rbx+0x1]
   a222d:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   a2230:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2232:	09 03                	or     DWORD PTR [rbx],eax
   a2234:	4f 76 b9             	rex.WRXB jbe a21f0 <__abi_tag-0x35e1ac>
   a2237:	00 00                	add    BYTE PTR [rax],al
   a2239:	00 00                	add    BYTE PTR [rax],al
   a223b:	00 03                	add    BYTE PTR [rbx],al
   a223d:	28 5b 01             	sub    BYTE PTR [rbx+0x1],bl
   a2240:	00 04 bd 0b 0b 09 03 	add    BYTE PTR [rdi*4+0x3090b0b],al
   a2247:	50                   	push   rax
   a2248:	76 b9                	jbe    a2203 <__abi_tag-0x35e199>
   a224a:	00 00                	add    BYTE PTR [rax],al
   a224c:	00 00                	add    BYTE PTR [rax],al
   a224e:	00 03                	add    BYTE PTR [rbx],al
   a2250:	35 5b 01 00 04       	xor    eax,0x400015b
   a2255:	be 0b 0b 09 03       	mov    esi,0x3090b0b
   a225a:	51                   	push   rcx
   a225b:	76 b9                	jbe    a2216 <__abi_tag-0x35e186>
   a225d:	00 00                	add    BYTE PTR [rax],al
   a225f:	00 00                	add    BYTE PTR [rax],al
   a2261:	00 03                	add    BYTE PTR [rbx],al
   a2263:	42 5b                	rex.X pop rbx
   a2265:	01 00                	add    DWORD PTR [rax],eax
   a2267:	04 bf                	add    al,0xbf
   a2269:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a226b:	09 03                	or     DWORD PTR [rbx],eax
   a226d:	52                   	push   rdx
   a226e:	76 b9                	jbe    a2229 <__abi_tag-0x35e173>
   a2270:	00 00                	add    BYTE PTR [rax],al
   a2272:	00 00                	add    BYTE PTR [rax],al
   a2274:	00 03                	add    BYTE PTR [rbx],al
   a2276:	4f 5b                	rex.WRXB pop r11
   a2278:	01 00                	add    DWORD PTR [rax],eax
   a227a:	04 c0                	add    al,0xc0
   a227c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a227e:	09 03                	or     DWORD PTR [rbx],eax
   a2280:	53                   	push   rbx
   a2281:	76 b9                	jbe    a223c <__abi_tag-0x35e160>
   a2283:	00 00                	add    BYTE PTR [rax],al
   a2285:	00 00                	add    BYTE PTR [rax],al
   a2287:	00 03                	add    BYTE PTR [rbx],al
   a2289:	5c                   	pop    rsp
   a228a:	5b                   	pop    rbx
   a228b:	01 00                	add    DWORD PTR [rax],eax
   a228d:	04 c1                	add    al,0xc1
   a228f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2291:	09 03                	or     DWORD PTR [rbx],eax
   a2293:	54                   	push   rsp
   a2294:	76 b9                	jbe    a224f <__abi_tag-0x35e14d>
   a2296:	00 00                	add    BYTE PTR [rax],al
   a2298:	00 00                	add    BYTE PTR [rax],al
   a229a:	00 03                	add    BYTE PTR [rbx],al
   a229c:	69 5b 01 00 04 c2 0b 	imul   ebx,DWORD PTR [rbx+0x1],0xbc20400
   a22a3:	0b 09                	or     ecx,DWORD PTR [rcx]
   a22a5:	03 55 76             	add    edx,DWORD PTR [rbp+0x76]
   a22a8:	b9 00 00 00 00       	mov    ecx,0x0
   a22ad:	00 03                	add    BYTE PTR [rbx],al
   a22af:	76 5b                	jbe    a230c <__abi_tag-0x35e090>
   a22b1:	01 00                	add    DWORD PTR [rax],eax
   a22b3:	04 c3                	add    al,0xc3
   a22b5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a22b7:	09 03                	or     DWORD PTR [rbx],eax
   a22b9:	56                   	push   rsi
   a22ba:	76 b9                	jbe    a2275 <__abi_tag-0x35e127>
   a22bc:	00 00                	add    BYTE PTR [rax],al
   a22be:	00 00                	add    BYTE PTR [rax],al
   a22c0:	00 03                	add    BYTE PTR [rbx],al
   a22c2:	83 5b 01 00          	sbb    DWORD PTR [rbx+0x1],0x0
   a22c6:	04 c4                	add    al,0xc4
   a22c8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a22ca:	09 03                	or     DWORD PTR [rbx],eax
   a22cc:	57                   	push   rdi
   a22cd:	76 b9                	jbe    a2288 <__abi_tag-0x35e114>
   a22cf:	00 00                	add    BYTE PTR [rax],al
   a22d1:	00 00                	add    BYTE PTR [rax],al
   a22d3:	00 03                	add    BYTE PTR [rbx],al
   a22d5:	90                   	nop
   a22d6:	5b                   	pop    rbx
   a22d7:	01 00                	add    DWORD PTR [rax],eax
   a22d9:	04 c5                	add    al,0xc5
   a22db:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a22dd:	09 03                	or     DWORD PTR [rbx],eax
   a22df:	58                   	pop    rax
   a22e0:	76 b9                	jbe    a229b <__abi_tag-0x35e101>
   a22e2:	00 00                	add    BYTE PTR [rax],al
   a22e4:	00 00                	add    BYTE PTR [rax],al
   a22e6:	00 03                	add    BYTE PTR [rbx],al
   a22e8:	9d                   	popf   
   a22e9:	5b                   	pop    rbx
   a22ea:	01 00                	add    DWORD PTR [rax],eax
   a22ec:	04 c6                	add    al,0xc6
   a22ee:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a22f0:	09 03                	or     DWORD PTR [rbx],eax
   a22f2:	59                   	pop    rcx
   a22f3:	76 b9                	jbe    a22ae <__abi_tag-0x35e0ee>
   a22f5:	00 00                	add    BYTE PTR [rax],al
   a22f7:	00 00                	add    BYTE PTR [rax],al
   a22f9:	00 03                	add    BYTE PTR [rbx],al
   a22fb:	aa                   	stos   BYTE PTR es:[rdi],al
   a22fc:	5b                   	pop    rbx
   a22fd:	01 00                	add    DWORD PTR [rax],eax
   a22ff:	04 c7                	add    al,0xc7
   a2301:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2303:	09 03                	or     DWORD PTR [rbx],eax
   a2305:	5a                   	pop    rdx
   a2306:	76 b9                	jbe    a22c1 <__abi_tag-0x35e0db>
   a2308:	00 00                	add    BYTE PTR [rax],al
   a230a:	00 00                	add    BYTE PTR [rax],al
   a230c:	00 03                	add    BYTE PTR [rbx],al
   a230e:	b7 5b                	mov    bh,0x5b
   a2310:	01 00                	add    DWORD PTR [rax],eax
   a2312:	04 c8                	add    al,0xc8
   a2314:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2316:	09 03                	or     DWORD PTR [rbx],eax
   a2318:	5b                   	pop    rbx
   a2319:	76 b9                	jbe    a22d4 <__abi_tag-0x35e0c8>
   a231b:	00 00                	add    BYTE PTR [rax],al
   a231d:	00 00                	add    BYTE PTR [rax],al
   a231f:	00 03                	add    BYTE PTR [rbx],al
   a2321:	c4                   	(bad)  
   a2322:	5b                   	pop    rbx
   a2323:	01 00                	add    DWORD PTR [rax],eax
   a2325:	04 c9                	add    al,0xc9
   a2327:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2329:	09 03                	or     DWORD PTR [rbx],eax
   a232b:	5c                   	pop    rsp
   a232c:	76 b9                	jbe    a22e7 <__abi_tag-0x35e0b5>
   a232e:	00 00                	add    BYTE PTR [rax],al
   a2330:	00 00                	add    BYTE PTR [rax],al
   a2332:	00 03                	add    BYTE PTR [rbx],al
   a2334:	d1 5b 01             	rcr    DWORD PTR [rbx+0x1],1
   a2337:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   a233a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a233c:	09 03                	or     DWORD PTR [rbx],eax
   a233e:	5d                   	pop    rbp
   a233f:	76 b9                	jbe    a22fa <__abi_tag-0x35e0a2>
   a2341:	00 00                	add    BYTE PTR [rax],al
   a2343:	00 00                	add    BYTE PTR [rax],al
   a2345:	00 03                	add    BYTE PTR [rbx],al
   a2347:	de 5b 01             	ficomp WORD PTR [rbx+0x1]
   a234a:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   a234d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a234f:	09 03                	or     DWORD PTR [rbx],eax
   a2351:	5e                   	pop    rsi
   a2352:	76 b9                	jbe    a230d <__abi_tag-0x35e08f>
   a2354:	00 00                	add    BYTE PTR [rax],al
   a2356:	00 00                	add    BYTE PTR [rax],al
   a2358:	00 03                	add    BYTE PTR [rbx],al
   a235a:	eb 5b                	jmp    a23b7 <__abi_tag-0x35dfe5>
   a235c:	01 00                	add    DWORD PTR [rax],eax
   a235e:	04 cc                	add    al,0xcc
   a2360:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2362:	09 03                	or     DWORD PTR [rbx],eax
   a2364:	5f                   	pop    rdi
   a2365:	76 b9                	jbe    a2320 <__abi_tag-0x35e07c>
   a2367:	00 00                	add    BYTE PTR [rax],al
   a2369:	00 00                	add    BYTE PTR [rax],al
   a236b:	00 03                	add    BYTE PTR [rbx],al
   a236d:	f8                   	clc    
   a236e:	5b                   	pop    rbx
   a236f:	01 00                	add    DWORD PTR [rax],eax
   a2371:	04 cd                	add    al,0xcd
   a2373:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2375:	09 03                	or     DWORD PTR [rbx],eax
   a2377:	60                   	(bad)  
   a2378:	76 b9                	jbe    a2333 <__abi_tag-0x35e069>
   a237a:	00 00                	add    BYTE PTR [rax],al
   a237c:	00 00                	add    BYTE PTR [rax],al
   a237e:	00 03                	add    BYTE PTR [rbx],al
   a2380:	05 5c 01 00 04       	add    eax,0x400015c
   a2385:	ce                   	(bad)  
   a2386:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2388:	09 03                	or     DWORD PTR [rbx],eax
   a238a:	61                   	(bad)  
   a238b:	76 b9                	jbe    a2346 <__abi_tag-0x35e056>
   a238d:	00 00                	add    BYTE PTR [rax],al
   a238f:	00 00                	add    BYTE PTR [rax],al
   a2391:	00 03                	add    BYTE PTR [rbx],al
   a2393:	12 5c 01 00          	adc    bl,BYTE PTR [rcx+rax*1+0x0]
   a2397:	04 cf                	add    al,0xcf
   a2399:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a239b:	09 03                	or     DWORD PTR [rbx],eax
   a239d:	62                   	(bad)  
   a239e:	76 b9                	jbe    a2359 <__abi_tag-0x35e043>
   a23a0:	00 00                	add    BYTE PTR [rax],al
   a23a2:	00 00                	add    BYTE PTR [rax],al
   a23a4:	00 03                	add    BYTE PTR [rbx],al
   a23a6:	1f                   	(bad)  
   a23a7:	5c                   	pop    rsp
   a23a8:	01 00                	add    DWORD PTR [rax],eax
   a23aa:	04 d0                	add    al,0xd0
   a23ac:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a23ae:	09 03                	or     DWORD PTR [rbx],eax
   a23b0:	63 76 b9             	movsxd esi,DWORD PTR [rsi-0x47]
   a23b3:	00 00                	add    BYTE PTR [rax],al
   a23b5:	00 00                	add    BYTE PTR [rax],al
   a23b7:	00 03                	add    BYTE PTR [rbx],al
   a23b9:	2c 5c                	sub    al,0x5c
   a23bb:	01 00                	add    DWORD PTR [rax],eax
   a23bd:	04 d1                	add    al,0xd1
   a23bf:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a23c1:	09 03                	or     DWORD PTR [rbx],eax
   a23c3:	64 76 b9             	fs jbe a237f <__abi_tag-0x35e01d>
   a23c6:	00 00                	add    BYTE PTR [rax],al
   a23c8:	00 00                	add    BYTE PTR [rax],al
   a23ca:	00 03                	add    BYTE PTR [rbx],al
   a23cc:	39 5c 01 00          	cmp    DWORD PTR [rcx+rax*1+0x0],ebx
   a23d0:	04 d2                	add    al,0xd2
   a23d2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a23d4:	09 03                	or     DWORD PTR [rbx],eax
   a23d6:	65 76 b9             	gs jbe a2392 <__abi_tag-0x35e00a>
   a23d9:	00 00                	add    BYTE PTR [rax],al
   a23db:	00 00                	add    BYTE PTR [rax],al
   a23dd:	00 03                	add    BYTE PTR [rbx],al
   a23df:	46 5c                	rex.RX pop rsp
   a23e1:	01 00                	add    DWORD PTR [rax],eax
   a23e3:	04 d3                	add    al,0xd3
   a23e5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a23e7:	09 03                	or     DWORD PTR [rbx],eax
   a23e9:	66 76 b9             	data16 jbe a23a5 <__abi_tag-0x35dff7>
   a23ec:	00 00                	add    BYTE PTR [rax],al
   a23ee:	00 00                	add    BYTE PTR [rax],al
   a23f0:	00 03                	add    BYTE PTR [rbx],al
   a23f2:	53                   	push   rbx
   a23f3:	5c                   	pop    rsp
   a23f4:	01 00                	add    DWORD PTR [rax],eax
   a23f6:	04 d4                	add    al,0xd4
   a23f8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a23fa:	09 03                	or     DWORD PTR [rbx],eax
   a23fc:	67 76 b9             	addr32 jbe a23b8 <__abi_tag-0x35dfe4>
   a23ff:	00 00                	add    BYTE PTR [rax],al
   a2401:	00 00                	add    BYTE PTR [rax],al
   a2403:	00 03                	add    BYTE PTR [rbx],al
   a2405:	60                   	(bad)  
   a2406:	5c                   	pop    rsp
   a2407:	01 00                	add    DWORD PTR [rax],eax
   a2409:	04 d5                	add    al,0xd5
   a240b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a240d:	09 03                	or     DWORD PTR [rbx],eax
   a240f:	68 76 b9 00 00       	push   0xb976
   a2414:	00 00                	add    BYTE PTR [rax],al
   a2416:	00 03                	add    BYTE PTR [rbx],al
   a2418:	6d                   	ins    DWORD PTR es:[rdi],dx
   a2419:	5c                   	pop    rsp
   a241a:	01 00                	add    DWORD PTR [rax],eax
   a241c:	04 d6                	add    al,0xd6
   a241e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2420:	09 03                	or     DWORD PTR [rbx],eax
   a2422:	69 76 b9 00 00 00 00 	imul   esi,DWORD PTR [rsi-0x47],0x0
   a2429:	00 03                	add    BYTE PTR [rbx],al
   a242b:	7a 5c                	jp     a2489 <__abi_tag-0x35df13>
   a242d:	01 00                	add    DWORD PTR [rax],eax
   a242f:	04 d7                	add    al,0xd7
   a2431:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2433:	09 03                	or     DWORD PTR [rbx],eax
   a2435:	6a 76                	push   0x76
   a2437:	b9 00 00 00 00       	mov    ecx,0x0
   a243c:	00 03                	add    BYTE PTR [rbx],al
   a243e:	87 5c 01 00          	xchg   DWORD PTR [rcx+rax*1+0x0],ebx
   a2442:	04 d8                	add    al,0xd8
   a2444:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2446:	09 03                	or     DWORD PTR [rbx],eax
   a2448:	6b 76 b9 00          	imul   esi,DWORD PTR [rsi-0x47],0x0
   a244c:	00 00                	add    BYTE PTR [rax],al
   a244e:	00 00                	add    BYTE PTR [rax],al
   a2450:	03 94 5c 01 00 04 d9 	add    edx,DWORD PTR [rsp+rbx*2-0x26fbffff]
   a2457:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2459:	09 03                	or     DWORD PTR [rbx],eax
   a245b:	6c                   	ins    BYTE PTR es:[rdi],dx
   a245c:	76 b9                	jbe    a2417 <__abi_tag-0x35df85>
   a245e:	00 00                	add    BYTE PTR [rax],al
   a2460:	00 00                	add    BYTE PTR [rax],al
   a2462:	00 03                	add    BYTE PTR [rbx],al
   a2464:	a1 5c 01 00 04 da 0b 	movabs eax,ds:0x90b0bda0400015c
   a246b:	0b 09 
   a246d:	03 6d 76             	add    ebp,DWORD PTR [rbp+0x76]
   a2470:	b9 00 00 00 00       	mov    ecx,0x0
   a2475:	00 03                	add    BYTE PTR [rbx],al
   a2477:	ae                   	scas   al,BYTE PTR es:[rdi]
   a2478:	5c                   	pop    rsp
   a2479:	01 00                	add    DWORD PTR [rax],eax
   a247b:	04 db                	add    al,0xdb
   a247d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a247f:	09 03                	or     DWORD PTR [rbx],eax
   a2481:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a2482:	76 b9                	jbe    a243d <__abi_tag-0x35df5f>
   a2484:	00 00                	add    BYTE PTR [rax],al
   a2486:	00 00                	add    BYTE PTR [rax],al
   a2488:	00 03                	add    BYTE PTR [rbx],al
   a248a:	bb 5c 01 00 04       	mov    ebx,0x400015c
   a248f:	dc 0b                	fmul   QWORD PTR [rbx]
   a2491:	0b 09                	or     ecx,DWORD PTR [rcx]
   a2493:	03 6f 76             	add    ebp,DWORD PTR [rdi+0x76]
   a2496:	b9 00 00 00 00       	mov    ecx,0x0
   a249b:	00 03                	add    BYTE PTR [rbx],al
   a249d:	c8 5c 01 00          	enter  0x15c,0x0
   a24a1:	04 dd                	add    al,0xdd
   a24a3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a24a5:	09 03                	or     DWORD PTR [rbx],eax
   a24a7:	70 76                	jo     a251f <__abi_tag-0x35de7d>
   a24a9:	b9 00 00 00 00       	mov    ecx,0x0
   a24ae:	00 03                	add    BYTE PTR [rbx],al
   a24b0:	d5                   	(bad)  
   a24b1:	5c                   	pop    rsp
   a24b2:	01 00                	add    DWORD PTR [rax],eax
   a24b4:	04 de                	add    al,0xde
   a24b6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a24b8:	09 03                	or     DWORD PTR [rbx],eax
   a24ba:	71 76                	jno    a2532 <__abi_tag-0x35de6a>
   a24bc:	b9 00 00 00 00       	mov    ecx,0x0
   a24c1:	00 03                	add    BYTE PTR [rbx],al
   a24c3:	e2 5c                	loop   a2521 <__abi_tag-0x35de7b>
   a24c5:	01 00                	add    DWORD PTR [rax],eax
   a24c7:	04 df                	add    al,0xdf
   a24c9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a24cb:	09 03                	or     DWORD PTR [rbx],eax
   a24cd:	72 76                	jb     a2545 <__abi_tag-0x35de57>
   a24cf:	b9 00 00 00 00       	mov    ecx,0x0
   a24d4:	00 03                	add    BYTE PTR [rbx],al
   a24d6:	ef                   	out    dx,eax
   a24d7:	5c                   	pop    rsp
   a24d8:	01 00                	add    DWORD PTR [rax],eax
   a24da:	04 e0                	add    al,0xe0
   a24dc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a24de:	09 03                	or     DWORD PTR [rbx],eax
   a24e0:	73 76                	jae    a2558 <__abi_tag-0x35de44>
   a24e2:	b9 00 00 00 00       	mov    ecx,0x0
   a24e7:	00 03                	add    BYTE PTR [rbx],al
   a24e9:	fc                   	cld    
   a24ea:	5c                   	pop    rsp
   a24eb:	01 00                	add    DWORD PTR [rax],eax
   a24ed:	04 e1                	add    al,0xe1
   a24ef:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a24f1:	09 03                	or     DWORD PTR [rbx],eax
   a24f3:	74 76                	je     a256b <__abi_tag-0x35de31>
   a24f5:	b9 00 00 00 00       	mov    ecx,0x0
   a24fa:	00 03                	add    BYTE PTR [rbx],al
   a24fc:	09 5d 01             	or     DWORD PTR [rbp+0x1],ebx
   a24ff:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   a2502:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2504:	09 03                	or     DWORD PTR [rbx],eax
   a2506:	75 76                	jne    a257e <__abi_tag-0x35de1e>
   a2508:	b9 00 00 00 00       	mov    ecx,0x0
   a250d:	00 03                	add    BYTE PTR [rbx],al
   a250f:	16                   	(bad)  
   a2510:	5d                   	pop    rbp
   a2511:	01 00                	add    DWORD PTR [rax],eax
   a2513:	04 e3                	add    al,0xe3
   a2515:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2517:	09 03                	or     DWORD PTR [rbx],eax
   a2519:	76 76                	jbe    a2591 <__abi_tag-0x35de0b>
   a251b:	b9 00 00 00 00       	mov    ecx,0x0
   a2520:	00 03                	add    BYTE PTR [rbx],al
   a2522:	23 5d 01             	and    ebx,DWORD PTR [rbp+0x1]
   a2525:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   a2528:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a252a:	09 03                	or     DWORD PTR [rbx],eax
   a252c:	77 76                	ja     a25a4 <__abi_tag-0x35ddf8>
   a252e:	b9 00 00 00 00       	mov    ecx,0x0
   a2533:	00 03                	add    BYTE PTR [rbx],al
   a2535:	30 5d 01             	xor    BYTE PTR [rbp+0x1],bl
   a2538:	00 04 e5 0b 0b 09 03 	add    BYTE PTR [riz*8+0x3090b0b],al
   a253f:	78 76                	js     a25b7 <__abi_tag-0x35dde5>
   a2541:	b9 00 00 00 00       	mov    ecx,0x0
   a2546:	00 03                	add    BYTE PTR [rbx],al
   a2548:	3d 5d 01 00 04       	cmp    eax,0x400015d
   a254d:	e6 0b                	out    0xb,al
   a254f:	0b 09                	or     ecx,DWORD PTR [rcx]
   a2551:	03 79 76             	add    edi,DWORD PTR [rcx+0x76]
   a2554:	b9 00 00 00 00       	mov    ecx,0x0
   a2559:	00 03                	add    BYTE PTR [rbx],al
   a255b:	4a 5d                	rex.WX pop rbp
   a255d:	01 00                	add    DWORD PTR [rax],eax
   a255f:	04 e7                	add    al,0xe7
   a2561:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2563:	09 03                	or     DWORD PTR [rbx],eax
   a2565:	7a 76                	jp     a25dd <__abi_tag-0x35ddbf>
   a2567:	b9 00 00 00 00       	mov    ecx,0x0
   a256c:	00 03                	add    BYTE PTR [rbx],al
   a256e:	57                   	push   rdi
   a256f:	5d                   	pop    rbp
   a2570:	01 00                	add    DWORD PTR [rax],eax
   a2572:	04 e8                	add    al,0xe8
   a2574:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2576:	09 03                	or     DWORD PTR [rbx],eax
   a2578:	7b 76                	jnp    a25f0 <__abi_tag-0x35ddac>
   a257a:	b9 00 00 00 00       	mov    ecx,0x0
   a257f:	00 03                	add    BYTE PTR [rbx],al
   a2581:	64 5d                	fs pop rbp
   a2583:	01 00                	add    DWORD PTR [rax],eax
   a2585:	04 e9                	add    al,0xe9
   a2587:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2589:	09 03                	or     DWORD PTR [rbx],eax
   a258b:	7c 76                	jl     a2603 <__abi_tag-0x35dd99>
   a258d:	b9 00 00 00 00       	mov    ecx,0x0
   a2592:	00 03                	add    BYTE PTR [rbx],al
   a2594:	71 5d                	jno    a25f3 <__abi_tag-0x35dda9>
   a2596:	01 00                	add    DWORD PTR [rax],eax
   a2598:	04 ea                	add    al,0xea
   a259a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a259c:	09 03                	or     DWORD PTR [rbx],eax
   a259e:	7d 76                	jge    a2616 <__abi_tag-0x35dd86>
   a25a0:	b9 00 00 00 00       	mov    ecx,0x0
   a25a5:	00 03                	add    BYTE PTR [rbx],al
   a25a7:	7e 5d                	jle    a2606 <__abi_tag-0x35dd96>
   a25a9:	01 00                	add    DWORD PTR [rax],eax
   a25ab:	04 eb                	add    al,0xeb
   a25ad:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a25af:	09 03                	or     DWORD PTR [rbx],eax
   a25b1:	7e 76                	jle    a2629 <__abi_tag-0x35dd73>
   a25b3:	b9 00 00 00 00       	mov    ecx,0x0
   a25b8:	00 03                	add    BYTE PTR [rbx],al
   a25ba:	8b 5d 01             	mov    ebx,DWORD PTR [rbp+0x1]
   a25bd:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   a25c0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a25c2:	09 03                	or     DWORD PTR [rbx],eax
   a25c4:	7f 76                	jg     a263c <__abi_tag-0x35dd60>
   a25c6:	b9 00 00 00 00       	mov    ecx,0x0
   a25cb:	00 03                	add    BYTE PTR [rbx],al
   a25cd:	98                   	cwde   
   a25ce:	5d                   	pop    rbp
   a25cf:	01 00                	add    DWORD PTR [rax],eax
   a25d1:	04 ed                	add    al,0xed
   a25d3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a25d5:	09 03                	or     DWORD PTR [rbx],eax
   a25d7:	80 76 b9 00          	xor    BYTE PTR [rsi-0x47],0x0
   a25db:	00 00                	add    BYTE PTR [rax],al
   a25dd:	00 00                	add    BYTE PTR [rax],al
   a25df:	03 a5 5d 01 00 04    	add    esp,DWORD PTR [rbp+0x400015d]
   a25e5:	ee                   	out    dx,al
   a25e6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a25e8:	09 03                	or     DWORD PTR [rbx],eax
   a25ea:	81 76 b9 00 00 00 00 	xor    DWORD PTR [rsi-0x47],0x0
   a25f1:	00 03                	add    BYTE PTR [rbx],al
   a25f3:	b2 5d                	mov    dl,0x5d
   a25f5:	01 00                	add    DWORD PTR [rax],eax
   a25f7:	04 ef                	add    al,0xef
   a25f9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a25fb:	09 03                	or     DWORD PTR [rbx],eax
   a25fd:	82                   	(bad)  
   a25fe:	76 b9                	jbe    a25b9 <__abi_tag-0x35dde3>
   a2600:	00 00                	add    BYTE PTR [rax],al
   a2602:	00 00                	add    BYTE PTR [rax],al
   a2604:	00 03                	add    BYTE PTR [rbx],al
   a2606:	bf 5d 01 00 04       	mov    edi,0x400015d
   a260b:	f0 0b 0b             	lock or ecx,DWORD PTR [rbx]
   a260e:	09 03                	or     DWORD PTR [rbx],eax
   a2610:	83 76 b9 00          	xor    DWORD PTR [rsi-0x47],0x0
   a2614:	00 00                	add    BYTE PTR [rax],al
   a2616:	00 00                	add    BYTE PTR [rax],al
   a2618:	03 cc                	add    ecx,esp
   a261a:	5d                   	pop    rbp
   a261b:	01 00                	add    DWORD PTR [rax],eax
   a261d:	04 f1                	add    al,0xf1
   a261f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2621:	09 03                	or     DWORD PTR [rbx],eax
   a2623:	84 76 b9             	test   BYTE PTR [rsi-0x47],dh
   a2626:	00 00                	add    BYTE PTR [rax],al
   a2628:	00 00                	add    BYTE PTR [rax],al
   a262a:	00 03                	add    BYTE PTR [rbx],al
   a262c:	d9 5d 01             	fstp   DWORD PTR [rbp+0x1]
   a262f:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   a2632:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2634:	09 03                	or     DWORD PTR [rbx],eax
   a2636:	85 76 b9             	test   DWORD PTR [rsi-0x47],esi
   a2639:	00 00                	add    BYTE PTR [rax],al
   a263b:	00 00                	add    BYTE PTR [rax],al
   a263d:	00 03                	add    BYTE PTR [rbx],al
   a263f:	e6 5d                	out    0x5d,al
   a2641:	01 00                	add    DWORD PTR [rax],eax
   a2643:	04 f3                	add    al,0xf3
   a2645:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2647:	09 03                	or     DWORD PTR [rbx],eax
   a2649:	86 76 b9             	xchg   BYTE PTR [rsi-0x47],dh
   a264c:	00 00                	add    BYTE PTR [rax],al
   a264e:	00 00                	add    BYTE PTR [rax],al
   a2650:	00 03                	add    BYTE PTR [rbx],al
   a2652:	f3 5d                	repz pop rbp
   a2654:	01 00                	add    DWORD PTR [rax],eax
   a2656:	04 f4                	add    al,0xf4
   a2658:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a265a:	09 03                	or     DWORD PTR [rbx],eax
   a265c:	87 76 b9             	xchg   DWORD PTR [rsi-0x47],esi
   a265f:	00 00                	add    BYTE PTR [rax],al
   a2661:	00 00                	add    BYTE PTR [rax],al
   a2663:	00 03                	add    BYTE PTR [rbx],al
   a2665:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   a2668:	00 04 f5 0b 0b 09 03 	add    BYTE PTR [rsi*8+0x3090b0b],al
   a266f:	88 76 b9             	mov    BYTE PTR [rsi-0x47],dh
   a2672:	00 00                	add    BYTE PTR [rax],al
   a2674:	00 00                	add    BYTE PTR [rax],al
   a2676:	00 03                	add    BYTE PTR [rbx],al
   a2678:	0d 5e 01 00 04       	or     eax,0x400015e
   a267d:	f6 0b 0b             	test   BYTE PTR [rbx],0xb
   a2680:	09 03                	or     DWORD PTR [rbx],eax
   a2682:	89 76 b9             	mov    DWORD PTR [rsi-0x47],esi
   a2685:	00 00                	add    BYTE PTR [rax],al
   a2687:	00 00                	add    BYTE PTR [rax],al
   a2689:	00 03                	add    BYTE PTR [rbx],al
   a268b:	1a 5e 01             	sbb    bl,BYTE PTR [rsi+0x1]
   a268e:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   a2691:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2693:	09 03                	or     DWORD PTR [rbx],eax
   a2695:	8a 76 b9             	mov    dh,BYTE PTR [rsi-0x47]
   a2698:	00 00                	add    BYTE PTR [rax],al
   a269a:	00 00                	add    BYTE PTR [rax],al
   a269c:	00 03                	add    BYTE PTR [rbx],al
   a269e:	27                   	(bad)  
   a269f:	5e                   	pop    rsi
   a26a0:	01 00                	add    DWORD PTR [rax],eax
   a26a2:	04 f8                	add    al,0xf8
   a26a4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a26a6:	09 03                	or     DWORD PTR [rbx],eax
   a26a8:	8b 76 b9             	mov    esi,DWORD PTR [rsi-0x47]
   a26ab:	00 00                	add    BYTE PTR [rax],al
   a26ad:	00 00                	add    BYTE PTR [rax],al
   a26af:	00 03                	add    BYTE PTR [rbx],al
   a26b1:	34 5e                	xor    al,0x5e
   a26b3:	01 00                	add    DWORD PTR [rax],eax
   a26b5:	04 f9                	add    al,0xf9
   a26b7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a26b9:	09 03                	or     DWORD PTR [rbx],eax
   a26bb:	8c 76 b9             	mov    WORD PTR [rsi-0x47],?
   a26be:	00 00                	add    BYTE PTR [rax],al
   a26c0:	00 00                	add    BYTE PTR [rax],al
   a26c2:	00 03                	add    BYTE PTR [rbx],al
   a26c4:	41 5e                	pop    r14
   a26c6:	01 00                	add    DWORD PTR [rax],eax
   a26c8:	04 fa                	add    al,0xfa
   a26ca:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a26cc:	09 03                	or     DWORD PTR [rbx],eax
   a26ce:	8d 76 b9             	lea    esi,[rsi-0x47]
   a26d1:	00 00                	add    BYTE PTR [rax],al
   a26d3:	00 00                	add    BYTE PTR [rax],al
   a26d5:	00 03                	add    BYTE PTR [rbx],al
   a26d7:	4e 5e                	rex.WRX pop rsi
   a26d9:	01 00                	add    DWORD PTR [rax],eax
   a26db:	04 fb                	add    al,0xfb
   a26dd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a26df:	09 03                	or     DWORD PTR [rbx],eax
   a26e1:	8e 76 b9             	mov    ?,WORD PTR [rsi-0x47]
   a26e4:	00 00                	add    BYTE PTR [rax],al
   a26e6:	00 00                	add    BYTE PTR [rax],al
   a26e8:	00 03                	add    BYTE PTR [rbx],al
   a26ea:	5b                   	pop    rbx
   a26eb:	5e                   	pop    rsi
   a26ec:	01 00                	add    DWORD PTR [rax],eax
   a26ee:	04 fc                	add    al,0xfc
   a26f0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a26f2:	09 03                	or     DWORD PTR [rbx],eax
   a26f4:	8f                   	(bad)  
   a26f5:	76 b9                	jbe    a26b0 <__abi_tag-0x35dcec>
   a26f7:	00 00                	add    BYTE PTR [rax],al
   a26f9:	00 00                	add    BYTE PTR [rax],al
   a26fb:	00 03                	add    BYTE PTR [rbx],al
   a26fd:	68 5e 01 00 04       	push   0x400015e
   a2702:	fd                   	std    
   a2703:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2705:	09 03                	or     DWORD PTR [rbx],eax
   a2707:	90                   	nop
   a2708:	76 b9                	jbe    a26c3 <__abi_tag-0x35dcd9>
   a270a:	00 00                	add    BYTE PTR [rax],al
   a270c:	00 00                	add    BYTE PTR [rax],al
   a270e:	00 03                	add    BYTE PTR [rbx],al
   a2710:	75 5e                	jne    a2770 <__abi_tag-0x35dc2c>
   a2712:	01 00                	add    DWORD PTR [rax],eax
   a2714:	04 fe                	add    al,0xfe
   a2716:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a2718:	09 03                	or     DWORD PTR [rbx],eax
   a271a:	91                   	xchg   ecx,eax
   a271b:	76 b9                	jbe    a26d6 <__abi_tag-0x35dcc6>
   a271d:	00 00                	add    BYTE PTR [rax],al
   a271f:	00 00                	add    BYTE PTR [rax],al
   a2721:	00 03                	add    BYTE PTR [rbx],al
   a2723:	82                   	(bad)  
   a2724:	5e                   	pop    rsi
   a2725:	01 00                	add    DWORD PTR [rax],eax
   a2727:	04 ff                	add    al,0xff
   a2729:	0b 0b                	or     ecx,DWORD PTR [rbx]
   a272b:	09 03                	or     DWORD PTR [rbx],eax
   a272d:	92                   	xchg   edx,eax
   a272e:	76 b9                	jbe    a26e9 <__abi_tag-0x35dcb3>
   a2730:	00 00                	add    BYTE PTR [rax],al
   a2732:	00 00                	add    BYTE PTR [rax],al
   a2734:	00 03                	add    BYTE PTR [rbx],al
   a2736:	8f                   	(bad)  
   a2737:	5e                   	pop    rsi
   a2738:	01 00                	add    DWORD PTR [rax],eax
   a273a:	04 00                	add    al,0x0
   a273c:	0c 0b                	or     al,0xb
   a273e:	09 03                	or     DWORD PTR [rbx],eax
   a2740:	93                   	xchg   ebx,eax
   a2741:	76 b9                	jbe    a26fc <__abi_tag-0x35dca0>
   a2743:	00 00                	add    BYTE PTR [rax],al
   a2745:	00 00                	add    BYTE PTR [rax],al
   a2747:	00 03                	add    BYTE PTR [rbx],al
   a2749:	9c                   	pushf  
   a274a:	5e                   	pop    rsi
   a274b:	01 00                	add    DWORD PTR [rax],eax
   a274d:	04 01                	add    al,0x1
   a274f:	0c 0b                	or     al,0xb
   a2751:	09 03                	or     DWORD PTR [rbx],eax
   a2753:	94                   	xchg   esp,eax
   a2754:	76 b9                	jbe    a270f <__abi_tag-0x35dc8d>
   a2756:	00 00                	add    BYTE PTR [rax],al
   a2758:	00 00                	add    BYTE PTR [rax],al
   a275a:	00 03                	add    BYTE PTR [rbx],al
   a275c:	a9 5e 01 00 04       	test   eax,0x400015e
   a2761:	02 0c 0b             	add    cl,BYTE PTR [rbx+rcx*1]
   a2764:	09 03                	or     DWORD PTR [rbx],eax
   a2766:	95                   	xchg   ebp,eax
   a2767:	76 b9                	jbe    a2722 <__abi_tag-0x35dc7a>
   a2769:	00 00                	add    BYTE PTR [rax],al
   a276b:	00 00                	add    BYTE PTR [rax],al
   a276d:	00 03                	add    BYTE PTR [rbx],al
   a276f:	b6 5e                	mov    dh,0x5e
   a2771:	01 00                	add    DWORD PTR [rax],eax
   a2773:	04 03                	add    al,0x3
   a2775:	0c 0b                	or     al,0xb
   a2777:	09 03                	or     DWORD PTR [rbx],eax
   a2779:	96                   	xchg   esi,eax
   a277a:	76 b9                	jbe    a2735 <__abi_tag-0x35dc67>
   a277c:	00 00                	add    BYTE PTR [rax],al
   a277e:	00 00                	add    BYTE PTR [rax],al
   a2780:	00 03                	add    BYTE PTR [rbx],al
   a2782:	c3                   	ret    
   a2783:	5e                   	pop    rsi
   a2784:	01 00                	add    DWORD PTR [rax],eax
   a2786:	04 04                	add    al,0x4
   a2788:	0c 0b                	or     al,0xb
   a278a:	09 03                	or     DWORD PTR [rbx],eax
   a278c:	97                   	xchg   edi,eax
   a278d:	76 b9                	jbe    a2748 <__abi_tag-0x35dc54>
   a278f:	00 00                	add    BYTE PTR [rax],al
   a2791:	00 00                	add    BYTE PTR [rax],al
   a2793:	00 03                	add    BYTE PTR [rbx],al
   a2795:	d0 5e 01             	rcr    BYTE PTR [rsi+0x1],1
   a2798:	00 04 05 0c 0b 09 03 	add    BYTE PTR [rax*1+0x3090b0c],al
   a279f:	98                   	cwde   
   a27a0:	76 b9                	jbe    a275b <__abi_tag-0x35dc41>
   a27a2:	00 00                	add    BYTE PTR [rax],al
   a27a4:	00 00                	add    BYTE PTR [rax],al
   a27a6:	00 03                	add    BYTE PTR [rbx],al
   a27a8:	dd 5e 01             	fstp   QWORD PTR [rsi+0x1]
   a27ab:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   a27ae:	0c 0b                	or     al,0xb
   a27b0:	09 03                	or     DWORD PTR [rbx],eax
   a27b2:	99                   	cdq    
   a27b3:	76 b9                	jbe    a276e <__abi_tag-0x35dc2e>
   a27b5:	00 00                	add    BYTE PTR [rax],al
   a27b7:	00 00                	add    BYTE PTR [rax],al
   a27b9:	00 03                	add    BYTE PTR [rbx],al
   a27bb:	ea                   	(bad)  
   a27bc:	5e                   	pop    rsi
   a27bd:	01 00                	add    DWORD PTR [rax],eax
   a27bf:	04 07                	add    al,0x7
   a27c1:	0c 0b                	or     al,0xb
   a27c3:	09 03                	or     DWORD PTR [rbx],eax
   a27c5:	9a                   	(bad)  
   a27c6:	76 b9                	jbe    a2781 <__abi_tag-0x35dc1b>
   a27c8:	00 00                	add    BYTE PTR [rax],al
   a27ca:	00 00                	add    BYTE PTR [rax],al
   a27cc:	00 03                	add    BYTE PTR [rbx],al
   a27ce:	f7 5e 01             	neg    DWORD PTR [rsi+0x1]
   a27d1:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   a27d4:	0c 0b                	or     al,0xb
   a27d6:	09 03                	or     DWORD PTR [rbx],eax
   a27d8:	9b                   	fwait
   a27d9:	76 b9                	jbe    a2794 <__abi_tag-0x35dc08>
   a27db:	00 00                	add    BYTE PTR [rax],al
   a27dd:	00 00                	add    BYTE PTR [rax],al
   a27df:	00 03                	add    BYTE PTR [rbx],al
   a27e1:	04 5f                	add    al,0x5f
   a27e3:	01 00                	add    DWORD PTR [rax],eax
   a27e5:	04 09                	add    al,0x9
   a27e7:	0c 0b                	or     al,0xb
   a27e9:	09 03                	or     DWORD PTR [rbx],eax
   a27eb:	9c                   	pushf  
   a27ec:	76 b9                	jbe    a27a7 <__abi_tag-0x35dbf5>
   a27ee:	00 00                	add    BYTE PTR [rax],al
   a27f0:	00 00                	add    BYTE PTR [rax],al
   a27f2:	00 03                	add    BYTE PTR [rbx],al
   a27f4:	11 5f 01             	adc    DWORD PTR [rdi+0x1],ebx
   a27f7:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   a27fa:	0c 0b                	or     al,0xb
   a27fc:	09 03                	or     DWORD PTR [rbx],eax
   a27fe:	9d                   	popf   
   a27ff:	76 b9                	jbe    a27ba <__abi_tag-0x35dbe2>
   a2801:	00 00                	add    BYTE PTR [rax],al
   a2803:	00 00                	add    BYTE PTR [rax],al
   a2805:	00 03                	add    BYTE PTR [rbx],al
   a2807:	1e                   	(bad)  
   a2808:	5f                   	pop    rdi
   a2809:	01 00                	add    DWORD PTR [rax],eax
   a280b:	04 0b                	add    al,0xb
   a280d:	0c 0b                	or     al,0xb
   a280f:	09 03                	or     DWORD PTR [rbx],eax
   a2811:	9e                   	sahf   
   a2812:	76 b9                	jbe    a27cd <__abi_tag-0x35dbcf>
   a2814:	00 00                	add    BYTE PTR [rax],al
   a2816:	00 00                	add    BYTE PTR [rax],al
   a2818:	00 03                	add    BYTE PTR [rbx],al
   a281a:	2b 5f 01             	sub    ebx,DWORD PTR [rdi+0x1]
   a281d:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   a2820:	0c 0b                	or     al,0xb
   a2822:	09 03                	or     DWORD PTR [rbx],eax
   a2824:	9f                   	lahf   
   a2825:	76 b9                	jbe    a27e0 <__abi_tag-0x35dbbc>
   a2827:	00 00                	add    BYTE PTR [rax],al
   a2829:	00 00                	add    BYTE PTR [rax],al
   a282b:	00 03                	add    BYTE PTR [rbx],al
   a282d:	38 5f 01             	cmp    BYTE PTR [rdi+0x1],bl
   a2830:	00 04 0d 0c 0b 09 03 	add    BYTE PTR [rcx*1+0x3090b0c],al
   a2837:	a0 76 b9 00 00 00 00 	movabs al,ds:0x30000000000b976
   a283e:	00 03 
   a2840:	45 5f                	rex.RB pop r15
   a2842:	01 00                	add    DWORD PTR [rax],eax
   a2844:	04 0e                	add    al,0xe
   a2846:	0c 0b                	or     al,0xb
   a2848:	09 03                	or     DWORD PTR [rbx],eax
   a284a:	a1 76 b9 00 00 00 00 	movabs eax,ds:0x30000000000b976
   a2851:	00 03 
   a2853:	52                   	push   rdx
   a2854:	5f                   	pop    rdi
   a2855:	01 00                	add    DWORD PTR [rax],eax
   a2857:	04 0f                	add    al,0xf
   a2859:	0c 0b                	or     al,0xb
   a285b:	09 03                	or     DWORD PTR [rbx],eax
   a285d:	a2 76 b9 00 00 00 00 	movabs ds:0x30000000000b976,al
   a2864:	00 03 
   a2866:	5f                   	pop    rdi
   a2867:	5f                   	pop    rdi
   a2868:	01 00                	add    DWORD PTR [rax],eax
   a286a:	04 10                	add    al,0x10
   a286c:	0c 0b                	or     al,0xb
   a286e:	09 03                	or     DWORD PTR [rbx],eax
   a2870:	a3 76 b9 00 00 00 00 	movabs ds:0x30000000000b976,eax
   a2877:	00 03 
   a2879:	6c                   	ins    BYTE PTR es:[rdi],dx
   a287a:	5f                   	pop    rdi
   a287b:	01 00                	add    DWORD PTR [rax],eax
   a287d:	04 11                	add    al,0x11
   a287f:	0c 0b                	or     al,0xb
   a2881:	09 03                	or     DWORD PTR [rbx],eax
   a2883:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a2884:	76 b9                	jbe    a283f <__abi_tag-0x35db5d>
   a2886:	00 00                	add    BYTE PTR [rax],al
   a2888:	00 00                	add    BYTE PTR [rax],al
   a288a:	00 03                	add    BYTE PTR [rbx],al
   a288c:	79 5f                	jns    a28ed <__abi_tag-0x35daaf>
   a288e:	01 00                	add    DWORD PTR [rax],eax
   a2890:	04 12                	add    al,0x12
   a2892:	0c 0b                	or     al,0xb
   a2894:	09 03                	or     DWORD PTR [rbx],eax
   a2896:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a2897:	76 b9                	jbe    a2852 <__abi_tag-0x35db4a>
   a2899:	00 00                	add    BYTE PTR [rax],al
   a289b:	00 00                	add    BYTE PTR [rax],al
   a289d:	00 03                	add    BYTE PTR [rbx],al
   a289f:	86 5f 01             	xchg   BYTE PTR [rdi+0x1],bl
   a28a2:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   a28a5:	0c 0b                	or     al,0xb
   a28a7:	09 03                	or     DWORD PTR [rbx],eax
   a28a9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a28aa:	76 b9                	jbe    a2865 <__abi_tag-0x35db37>
   a28ac:	00 00                	add    BYTE PTR [rax],al
   a28ae:	00 00                	add    BYTE PTR [rax],al
   a28b0:	00 03                	add    BYTE PTR [rbx],al
   a28b2:	93                   	xchg   ebx,eax
   a28b3:	5f                   	pop    rdi
   a28b4:	01 00                	add    DWORD PTR [rax],eax
   a28b6:	04 14                	add    al,0x14
   a28b8:	0c 0b                	or     al,0xb
   a28ba:	09 03                	or     DWORD PTR [rbx],eax
   a28bc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a28bd:	76 b9                	jbe    a2878 <__abi_tag-0x35db24>
   a28bf:	00 00                	add    BYTE PTR [rax],al
   a28c1:	00 00                	add    BYTE PTR [rax],al
   a28c3:	00 03                	add    BYTE PTR [rbx],al
   a28c5:	a0 5f 01 00 04 15 0c 	movabs al,ds:0x90b0c150400015f
   a28cc:	0b 09 
   a28ce:	03 a8 76 b9 00 00    	add    ebp,DWORD PTR [rax+0xb976]
   a28d4:	00 00                	add    BYTE PTR [rax],al
   a28d6:	00 03                	add    BYTE PTR [rbx],al
   a28d8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a28d9:	5f                   	pop    rdi
   a28da:	01 00                	add    DWORD PTR [rax],eax
   a28dc:	04 16                	add    al,0x16
   a28de:	0c 0b                	or     al,0xb
   a28e0:	09 03                	or     DWORD PTR [rbx],eax
   a28e2:	a9 76 b9 00 00       	test   eax,0xb976
   a28e7:	00 00                	add    BYTE PTR [rax],al
   a28e9:	00 03                	add    BYTE PTR [rbx],al
   a28eb:	ba 5f 01 00 04       	mov    edx,0x400015f
   a28f0:	17                   	(bad)  
   a28f1:	0c 0b                	or     al,0xb
   a28f3:	09 03                	or     DWORD PTR [rbx],eax
   a28f5:	aa                   	stos   BYTE PTR es:[rdi],al
   a28f6:	76 b9                	jbe    a28b1 <__abi_tag-0x35daeb>
   a28f8:	00 00                	add    BYTE PTR [rax],al
   a28fa:	00 00                	add    BYTE PTR [rax],al
   a28fc:	00 03                	add    BYTE PTR [rbx],al
   a28fe:	c7                   	(bad)  
   a28ff:	5f                   	pop    rdi
   a2900:	01 00                	add    DWORD PTR [rax],eax
   a2902:	04 18                	add    al,0x18
   a2904:	0c 0b                	or     al,0xb
   a2906:	09 03                	or     DWORD PTR [rbx],eax
   a2908:	ab                   	stos   DWORD PTR es:[rdi],eax
   a2909:	76 b9                	jbe    a28c4 <__abi_tag-0x35dad8>
   a290b:	00 00                	add    BYTE PTR [rax],al
   a290d:	00 00                	add    BYTE PTR [rax],al
   a290f:	00 03                	add    BYTE PTR [rbx],al
   a2911:	d4                   	(bad)  
   a2912:	5f                   	pop    rdi
   a2913:	01 00                	add    DWORD PTR [rax],eax
   a2915:	04 19                	add    al,0x19
   a2917:	0c 0b                	or     al,0xb
   a2919:	09 03                	or     DWORD PTR [rbx],eax
   a291b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a291c:	76 b9                	jbe    a28d7 <__abi_tag-0x35dac5>
   a291e:	00 00                	add    BYTE PTR [rax],al
   a2920:	00 00                	add    BYTE PTR [rax],al
   a2922:	00 03                	add    BYTE PTR [rbx],al
   a2924:	e1 5f                	loope  a2985 <__abi_tag-0x35da17>
   a2926:	01 00                	add    DWORD PTR [rax],eax
   a2928:	04 1a                	add    al,0x1a
   a292a:	0c 0b                	or     al,0xb
   a292c:	09 03                	or     DWORD PTR [rbx],eax
   a292e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a292f:	76 b9                	jbe    a28ea <__abi_tag-0x35dab2>
   a2931:	00 00                	add    BYTE PTR [rax],al
   a2933:	00 00                	add    BYTE PTR [rax],al
   a2935:	00 03                	add    BYTE PTR [rbx],al
   a2937:	ee                   	out    dx,al
   a2938:	5f                   	pop    rdi
   a2939:	01 00                	add    DWORD PTR [rax],eax
   a293b:	04 1b                	add    al,0x1b
   a293d:	0c 0b                	or     al,0xb
   a293f:	09 03                	or     DWORD PTR [rbx],eax
   a2941:	ae                   	scas   al,BYTE PTR es:[rdi]
   a2942:	76 b9                	jbe    a28fd <__abi_tag-0x35da9f>
   a2944:	00 00                	add    BYTE PTR [rax],al
   a2946:	00 00                	add    BYTE PTR [rax],al
   a2948:	00 03                	add    BYTE PTR [rbx],al
   a294a:	fb                   	sti    
   a294b:	5f                   	pop    rdi
   a294c:	01 00                	add    DWORD PTR [rax],eax
   a294e:	04 1c                	add    al,0x1c
   a2950:	0c 0b                	or     al,0xb
   a2952:	09 03                	or     DWORD PTR [rbx],eax
   a2954:	af                   	scas   eax,DWORD PTR es:[rdi]
   a2955:	76 b9                	jbe    a2910 <__abi_tag-0x35da8c>
   a2957:	00 00                	add    BYTE PTR [rax],al
   a2959:	00 00                	add    BYTE PTR [rax],al
   a295b:	00 03                	add    BYTE PTR [rbx],al
   a295d:	08 60 01             	or     BYTE PTR [rax+0x1],ah
   a2960:	00 04 1d 0c 0b 09 03 	add    BYTE PTR [rbx*1+0x3090b0c],al
   a2967:	b0 76                	mov    al,0x76
   a2969:	b9 00 00 00 00       	mov    ecx,0x0
   a296e:	00 03                	add    BYTE PTR [rbx],al
   a2970:	15 60 01 00 04       	adc    eax,0x4000160
   a2975:	1e                   	(bad)  
   a2976:	0c 0b                	or     al,0xb
   a2978:	09 03                	or     DWORD PTR [rbx],eax
   a297a:	b1 76                	mov    cl,0x76
   a297c:	b9 00 00 00 00       	mov    ecx,0x0
   a2981:	00 03                	add    BYTE PTR [rbx],al
   a2983:	22 60 01             	and    ah,BYTE PTR [rax+0x1]
   a2986:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   a2989:	0c 0b                	or     al,0xb
   a298b:	09 03                	or     DWORD PTR [rbx],eax
   a298d:	b2 76                	mov    dl,0x76
   a298f:	b9 00 00 00 00       	mov    ecx,0x0
   a2994:	00 03                	add    BYTE PTR [rbx],al
   a2996:	2f                   	(bad)  
   a2997:	60                   	(bad)  
   a2998:	01 00                	add    DWORD PTR [rax],eax
   a299a:	04 20                	add    al,0x20
   a299c:	0c 0b                	or     al,0xb
   a299e:	09 03                	or     DWORD PTR [rbx],eax
   a29a0:	b3 76                	mov    bl,0x76
   a29a2:	b9 00 00 00 00       	mov    ecx,0x0
   a29a7:	00 03                	add    BYTE PTR [rbx],al
   a29a9:	3c 60                	cmp    al,0x60
   a29ab:	01 00                	add    DWORD PTR [rax],eax
   a29ad:	04 21                	add    al,0x21
   a29af:	0c 0b                	or     al,0xb
   a29b1:	09 03                	or     DWORD PTR [rbx],eax
   a29b3:	b4 76                	mov    ah,0x76
   a29b5:	b9 00 00 00 00       	mov    ecx,0x0
   a29ba:	00 03                	add    BYTE PTR [rbx],al
   a29bc:	49 60                	rex.WB (bad) 
   a29be:	01 00                	add    DWORD PTR [rax],eax
   a29c0:	04 22                	add    al,0x22
   a29c2:	0c 0b                	or     al,0xb
   a29c4:	09 03                	or     DWORD PTR [rbx],eax
   a29c6:	b5 76                	mov    ch,0x76
   a29c8:	b9 00 00 00 00       	mov    ecx,0x0
   a29cd:	00 03                	add    BYTE PTR [rbx],al
   a29cf:	56                   	push   rsi
   a29d0:	60                   	(bad)  
   a29d1:	01 00                	add    DWORD PTR [rax],eax
   a29d3:	04 23                	add    al,0x23
   a29d5:	0c 0b                	or     al,0xb
   a29d7:	09 03                	or     DWORD PTR [rbx],eax
   a29d9:	b6 76                	mov    dh,0x76
   a29db:	b9 00 00 00 00       	mov    ecx,0x0
   a29e0:	00 03                	add    BYTE PTR [rbx],al
   a29e2:	63 60 01             	movsxd esp,DWORD PTR [rax+0x1]
   a29e5:	00 04 24             	add    BYTE PTR [rsp],al
   a29e8:	0c 0b                	or     al,0xb
   a29ea:	09 03                	or     DWORD PTR [rbx],eax
   a29ec:	b7 76                	mov    bh,0x76
   a29ee:	b9 00 00 00 00       	mov    ecx,0x0
   a29f3:	00 03                	add    BYTE PTR [rbx],al
   a29f5:	70 60                	jo     a2a57 <__abi_tag-0x35d945>
   a29f7:	01 00                	add    DWORD PTR [rax],eax
   a29f9:	04 25                	add    al,0x25
   a29fb:	0c 0b                	or     al,0xb
   a29fd:	09 03                	or     DWORD PTR [rbx],eax
   a29ff:	b8 76 b9 00 00       	mov    eax,0xb976
   a2a04:	00 00                	add    BYTE PTR [rax],al
   a2a06:	00 03                	add    BYTE PTR [rbx],al
   a2a08:	7d 60                	jge    a2a6a <__abi_tag-0x35d932>
   a2a0a:	01 00                	add    DWORD PTR [rax],eax
   a2a0c:	04 26                	add    al,0x26
   a2a0e:	0c 0b                	or     al,0xb
   a2a10:	09 03                	or     DWORD PTR [rbx],eax
   a2a12:	b9 76 b9 00 00       	mov    ecx,0xb976
   a2a17:	00 00                	add    BYTE PTR [rax],al
   a2a19:	00 03                	add    BYTE PTR [rbx],al
   a2a1b:	8a 60 01             	mov    ah,BYTE PTR [rax+0x1]
   a2a1e:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   a2a21:	0c 0b                	or     al,0xb
   a2a23:	09 03                	or     DWORD PTR [rbx],eax
   a2a25:	ba 76 b9 00 00       	mov    edx,0xb976
   a2a2a:	00 00                	add    BYTE PTR [rax],al
   a2a2c:	00 03                	add    BYTE PTR [rbx],al
   a2a2e:	97                   	xchg   edi,eax
   a2a2f:	60                   	(bad)  
   a2a30:	01 00                	add    DWORD PTR [rax],eax
   a2a32:	04 28                	add    al,0x28
   a2a34:	0c 0b                	or     al,0xb
   a2a36:	09 03                	or     DWORD PTR [rbx],eax
   a2a38:	bb 76 b9 00 00       	mov    ebx,0xb976
   a2a3d:	00 00                	add    BYTE PTR [rax],al
   a2a3f:	00 03                	add    BYTE PTR [rbx],al
   a2a41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a2a42:	60                   	(bad)  
   a2a43:	01 00                	add    DWORD PTR [rax],eax
   a2a45:	04 29                	add    al,0x29
   a2a47:	0c 0b                	or     al,0xb
   a2a49:	09 03                	or     DWORD PTR [rbx],eax
   a2a4b:	bc 76 b9 00 00       	mov    esp,0xb976
   a2a50:	00 00                	add    BYTE PTR [rax],al
   a2a52:	00 03                	add    BYTE PTR [rbx],al
   a2a54:	b1 60                	mov    cl,0x60
   a2a56:	01 00                	add    DWORD PTR [rax],eax
   a2a58:	04 2a                	add    al,0x2a
   a2a5a:	0c 0b                	or     al,0xb
   a2a5c:	09 03                	or     DWORD PTR [rbx],eax
   a2a5e:	bd 76 b9 00 00       	mov    ebp,0xb976
   a2a63:	00 00                	add    BYTE PTR [rax],al
   a2a65:	00 03                	add    BYTE PTR [rbx],al
   a2a67:	be 60 01 00 04       	mov    esi,0x4000160
   a2a6c:	2b 0c 0b             	sub    ecx,DWORD PTR [rbx+rcx*1]
   a2a6f:	09 03                	or     DWORD PTR [rbx],eax
   a2a71:	be 76 b9 00 00       	mov    esi,0xb976
   a2a76:	00 00                	add    BYTE PTR [rax],al
   a2a78:	00 03                	add    BYTE PTR [rbx],al
   a2a7a:	cb                   	retf   
   a2a7b:	60                   	(bad)  
   a2a7c:	01 00                	add    DWORD PTR [rax],eax
   a2a7e:	04 2c                	add    al,0x2c
   a2a80:	0c 0b                	or     al,0xb
   a2a82:	09 03                	or     DWORD PTR [rbx],eax
   a2a84:	bf 76 b9 00 00       	mov    edi,0xb976
   a2a89:	00 00                	add    BYTE PTR [rax],al
   a2a8b:	00 03                	add    BYTE PTR [rbx],al
   a2a8d:	d8 60 01             	fsub   DWORD PTR [rax+0x1]
   a2a90:	00 04 2d 0c 0b 09 03 	add    BYTE PTR [rbp*1+0x3090b0c],al
   a2a97:	c0 76 b9 00          	shl    BYTE PTR [rsi-0x47],0x0
   a2a9b:	00 00                	add    BYTE PTR [rax],al
   a2a9d:	00 00                	add    BYTE PTR [rax],al
   a2a9f:	03 e5                	add    esp,ebp
   a2aa1:	60                   	(bad)  
   a2aa2:	01 00                	add    DWORD PTR [rax],eax
   a2aa4:	04 2e                	add    al,0x2e
   a2aa6:	0c 0b                	or     al,0xb
   a2aa8:	09 03                	or     DWORD PTR [rbx],eax
   a2aaa:	c1 76 b9 00          	shl    DWORD PTR [rsi-0x47],0x0
   a2aae:	00 00                	add    BYTE PTR [rax],al
   a2ab0:	00 00                	add    BYTE PTR [rax],al
   a2ab2:	03 f2                	add    esi,edx
   a2ab4:	60                   	(bad)  
   a2ab5:	01 00                	add    DWORD PTR [rax],eax
   a2ab7:	04 2f                	add    al,0x2f
   a2ab9:	0c 0b                	or     al,0xb
   a2abb:	09 03                	or     DWORD PTR [rbx],eax
   a2abd:	c2 76 b9             	ret    0xb976
   a2ac0:	00 00                	add    BYTE PTR [rax],al
   a2ac2:	00 00                	add    BYTE PTR [rax],al
   a2ac4:	00 03                	add    BYTE PTR [rbx],al
   a2ac6:	ff 60 01             	jmp    QWORD PTR [rax+0x1]
