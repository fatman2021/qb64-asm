  a35e32:	09 6d e5             	or     DWORD PTR [rbp-0x1b],ebp
  a35e35:	e9 e7 e8 f4 e8       	jmp    ffffffffe9984721 <_end+0xffffffffe887ab61>
  a35e3a:	73 80                	jae    a35dbc <ft_adobe_glyph_list+0xacdc>
  a35e3c:	21 5e e7             	and    DWORD PTR [rsi-0x19],ebx
  a35e3f:	75 02                	jne    a35e43 <ft_adobe_glyph_list+0xad63>
  a35e41:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35e42:	65 ad                	lods   eax,DWORD PTR gs:[rsi]
  a35e44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35e45:	ea                   	(bad)  
  a35e46:	e1 f2                	loope  a35e3a <ft_adobe_glyph_list+0xad5a>
  a35e48:	e1 f4                	loope  a35e3e <ft_adobe_glyph_list+0xad5e>
  a35e4a:	69 80 0a ed f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d12f6],0x69e8ebf5
  a35e51:	eb e8 69 
  a35e54:	80 0a 6d             	or     BYTE PTR [rdx],0x6d
  a35e57:	e8 61 02 ad 7e       	call   7f5060bd <_end+0x7e3fc4fd>
  a35e5c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35e5d:	89 e3                	mov    ebx,esp
  a35e5f:	eb e1                	jmp    a35e42 <ft_adobe_glyph_list+0xad62>
  a35e61:	f2 e1 e2             	repnz loope a35e46 <ft_adobe_glyph_list+0xad66>
  a35e64:	e9 63 80 06 67       	jmp    67a9decc <_end+0x6699430c>
  a35e69:	ee                   	out    dx,al
  a35e6a:	e7 fa                	out    0xfa,eax
  a35e6c:	e8 ef 75 80 30       	call   3123d460 <_end+0x301338a0>
  a35e71:	27                   	(bad)  
  a35e72:	69 02 ad 98 ad aa    	imul   eax,DWORD PTR [rdx],0xaaad98ad
  a35e78:	e4 e5                	in     al,0xe5
  a35e7a:	ef                   	out    dx,eax
  a35e7b:	e7 f2                	out    0xf2,eax
  a35e7d:	e1 f0                	loope  a35e6f <ft_adobe_glyph_list+0xad8f>
  a35e7f:	e8 e9 e3 f0 e1       	call   ffffffffe294426d <_end+0xffffffffe183a6ad>
  a35e84:	f2 e5 6e             	repnz in eax,0x6e
  a35e87:	80 32 26             	xor    BYTE PTR [rdx],0x26
  a35e8a:	ee                   	out    dx,al
  a35e8b:	e6 e5                	out    0xe5,al
  a35e8d:	f2 e9 ef 72 80 20    	bnd jmp 2123d182 <_end+0x201335c2>
  a35e93:	87 ed                	xchg   ebp,ebp
  a35e95:	ef                   	out    dx,eax
  a35e96:	ee                   	out    dx,al
  a35e97:	ef                   	out    dx,eax
  a35e98:	f3 f0 e1 e3          	repz lock loope a35e7f <ft_adobe_glyph_list+0xad9f>
  a35e9c:	65 80 ff 17          	gs cmp bh,0x17
  a35ea0:	ef                   	out    dx,eax
  a35ea1:	ec                   	in     al,dx
  a35ea2:	e4 f3                	in     al,0xf3
  a35ea4:	f4                   	hlt    
  a35ea5:	f9                   	stc    
  a35ea6:	ec                   	in     al,dx
  a35ea7:	65 80 f7 37          	gs xor bh,0x37
  a35eab:	70 02                	jo     a35eaf <ft_adobe_glyph_list+0xadcf>
  a35ead:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35eae:	d1 ad d8 e1 f2 e5    	shr    DWORD PTR [rbp-0x1a0d1e28],1
  a35eb4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35eb5:	80 24 7a e5          	and    BYTE PTR [rdx+rdi*2],0xe5
  a35eb9:	72 02                	jb     a35ebd <ft_adobe_glyph_list+0xaddd>
  a35ebb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35ebc:	df ad e5 e9 ef 64    	fild   QWORD PTR [rbp+0x64efe9e5]
  a35ec2:	80 24 8e f3          	and    BYTE PTR [rsi+rcx*4],0xf3
  a35ec6:	e9 e1 6e 80 06       	jmp    723cdac <_end+0x61331ec>
  a35ecb:	f7 f2                	div    edx
  a35ecd:	ef                   	out    dx,eax
  a35ece:	ed                   	in     eax,dx
  a35ecf:	e1 6e                	loope  a35f3f <ft_adobe_glyph_list+0xae5f>
  a35ed1:	80 21 76             	and    BYTE PTR [rcx],0x76
  a35ed4:	f3 f5                	repz cmc 
  a35ed6:	f0 e5 f2             	lock in eax,0xf2
  a35ed9:	e9 ef 72 80 20       	jmp    2123d1cd <_end+0x2013360d>
  a35ede:	77 74                	ja     a35f54 <ft_adobe_glyph_list+0xae74>
  a35ee0:	02 ae 05 ae 2b e5    	add    ch,BYTE PTR [rsi-0x1ad451fb]
  a35ee6:	e5 6e                	in     eax,0x6e
  a35ee8:	02 ae 0d ae 16 e3    	add    ch,BYTE PTR [rsi-0x1ce951f3]
  a35eee:	e9 f2 e3 ec 65       	jmp    669042e5 <_end+0x657fa725>
  a35ef3:	80 24 70 70          	and    BYTE PTR [rax+rsi*2],0x70
  a35ef7:	02 ae 1c ae 23 e1    	add    ch,BYTE PTR [rsi-0x1edc51e4]
  a35efd:	f2 e5 6e             	repnz in eax,0x6e
  a35f00:	80 24 84 e5          	and    BYTE PTR [rsp+rax*4],0xe5
  a35f04:	f2 e9 ef 64 80 24    	bnd jmp 2523c3f9 <_end+0x24132839>
  a35f0a:	98                   	cwde   
  a35f0b:	e8 e1 69 80 0e       	call   f23c8f1 <_end+0xe132d31>
  a35f10:	57                   	push   rdi
  a35f11:	e6 f4                	out    0xf4,al
  a35f13:	e8 f9 f0 e8 e5       	call   ffffffffe68c5011 <_end+0xffffffffe57bb451>
  a35f18:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35f19:	80 00 ad             	add    BYTE PTR [rax],0xad
  a35f1c:	68 07 ae 4c af       	push   0xffffffffaf4cae07
  a35f21:	32 af 3d af 4b b0    	xor    ch,BYTE PTR [rdi-0x4fb450c3]
  a35f27:	14 b0                	adc    al,0xb0
  a35f29:	21 b0 c5 61 06 ae    	and    DWORD PTR [rax-0x51f99e3b],esi
  a35f2f:	5a                   	pop    rdx
  a35f30:	ae                   	scas   al,BYTE PTR es:[rdi]
  a35f31:	65 ae                	gs scas al,BYTE PTR es:[rdi]
  a35f33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a35f34:	ae                   	scas   al,BYTE PTR es:[rdi]
  a35f35:	7a af                	jp     a35ee6 <ft_adobe_glyph_list+0xae06>
  a35f37:	09 af 22 e1 f2 ed    	or     DWORD PTR [rdi-0x120d1ede],ebp
  a35f3d:	e5 ee                	in     eax,0xee
  a35f3f:	e9 e1 6e 80 05       	jmp    623ce25 <_end+0x5133265>
  a35f44:	77 e2                	ja     a35f28 <ft_adobe_glyph_list+0xae48>
  a35f46:	e5 ee                	in     eax,0xee
  a35f48:	e7 e1                	out    0xe1,eax
  a35f4a:	ec                   	in     al,dx
  a35f4b:	69 80 09 b6 e3 f9 f2 	imul   eax,DWORD PTR [rax-0x61c49f7],0xecece9f2
  a35f52:	e9 ec ec 
  a35f55:	e9 63 80 04 48       	jmp    48a7dfbd <_end+0x479743fd>
  a35f5a:	64 02 ae 80 ae e0 e4 	add    ch,BYTE PTR fs:[rsi-0x1b1f5180]
  a35f61:	61                   	(bad)  
  a35f62:	04 ae                	add    al,0xae
  a35f64:	8b ae 94 ae b3 ae    	mov    ebp,DWORD PTR [rsi-0x514c516c]
  a35f6a:	c1 e1 f2             	shl    ecx,0xf2
  a35f6d:	e1 e2                	loope  a35f51 <ft_adobe_glyph_list+0xae71>
  a35f6f:	e9 63 80 06 51       	jmp    51a9dfd7 <_end+0x50994417>
  a35f74:	e4 e1                	in     al,0xe1
  a35f76:	ed                   	in     eax,dx
  a35f77:	ed                   	in     eax,dx
  a35f78:	61                   	(bad)  
  a35f79:	02 ae 9e ae a7 e1    	add    ch,BYTE PTR [rsi-0x1e585162]
  a35f7f:	f2 e1 e2             	repnz loope a35f64 <ft_adobe_glyph_list+0xae84>
  a35f82:	e9 63 80 fc 61       	jmp    629fdfea <_end+0x618f442a>
  a35f87:	f4                   	hlt    
  a35f88:	e1 ee                	loope  a35f78 <ft_adobe_glyph_list+0xae98>
  a35f8a:	e1 f2                	loope  a35f7e <ft_adobe_glyph_list+0xae9e>
  a35f8c:	e1 e2                	loope  a35f70 <ft_adobe_glyph_list+0xae90>
  a35f8e:	e9 63 80 fc 5e       	jmp    5f9fdff6 <_end+0x5e8f4436>
  a35f93:	e6 e1                	out    0xe1,al
  a35f95:	f4                   	hlt    
  a35f96:	e8 e1 e1 f2 e1       	call   ffffffffe296417c <_end+0xffffffffe185a5bc>
  a35f9b:	e2 e9                	loop   a35f86 <ft_adobe_glyph_list+0xaea6>
  a35f9d:	63 80 fc 60 eb e1    	movsxd eax,DWORD PTR [rax-0x1e149f04]
  a35fa3:	f3 f2 61             	repz repnz (bad) 
  a35fa6:	02 ae cb ae d4 e1    	add    ch,BYTE PTR [rsi-0x1e2b5135]
  a35fac:	f2 e1 e2             	repnz loope a35f91 <ft_adobe_glyph_list+0xaeb1>
  a35faf:	e9 63 80 fc 62       	jmp    639fe017 <_end+0x628f4457>
  a35fb4:	f4                   	hlt    
  a35fb5:	e1 ee                	loope  a35fa5 <ft_adobe_glyph_list+0xaec5>
  a35fb7:	e1 f2                	loope  a35fab <ft_adobe_glyph_list+0xaecb>
  a35fb9:	e1 e2                	loope  a35f9d <ft_adobe_glyph_list+0xaebd>
  a35fbb:	e9 63 80 fc 5f       	jmp    609fe023 <_end+0x5f8f4463>
  a35fc0:	65 84 25 92 ae ec ae 	test   BYTE PTR gs:[rip+0xffffffffaeecae92],ah        # ffffffffaf900e59 <_end+0xffffffffae7f7299>
  a35fc7:	f3 ae                	repz scas al,BYTE PTR es:[rdi]
  a35fc9:	fb                   	sti    
  a35fca:	af                   	scas   eax,DWORD PTR es:[rdi]
  a35fcb:	04 e4                	add    al,0xe4
  a35fcd:	e1 f2                	loope  a35fc1 <ft_adobe_glyph_list+0xaee1>
  a35fcf:	6b 80 25 93 ec e9 e7 	imul   eax,DWORD PTR [rax-0x16136cdb],0xffffffe7
  a35fd6:	e8 74 80 25 91       	call   ffffffff91c8e04f <_end+0xffffffff90b8448f>
  a35fdb:	ed                   	in     eax,dx
  a35fdc:	e5 e4                	in     eax,0xe4
  a35fde:	e9 f5 6d 80 25       	jmp    2623cdd8 <_end+0x25133218>
  a35fe3:	92                   	xchg   edx,eax
  a35fe4:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a35fe7:	09 36                	or     DWORD PTR [rsi],esi
  a35fe9:	e7 75                	out    0x75,eax
  a35feb:	02 af 10 af 19 ea    	add    ch,BYTE PTR [rdi-0x15e650f0]
  a35ff1:	e1 f2                	loope  a35fe5 <ft_adobe_glyph_list+0xaf05>
  a35ff3:	e1 f4                	loope  a35fe9 <ft_adobe_glyph_list+0xaf09>
  a35ff5:	69 80 0a b6 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d49f6],0x69e8ebf5
  a35ffc:	eb e8 69 
  a35fff:	80 0a 36             	or     BYTE PTR [rdx],0x36
  a36002:	ec                   	in     al,dx
  a36003:	f3 e8 e5 ec e5 f4    	repz call fffffffff5894cee <_end+0xfffffffff478b12e>
  a36009:	e8 e5 e2 f2 e5       	call   ffffffffe69642f3 <_end+0xffffffffe585a733>
  a3600e:	77 80                	ja     a35f90 <ft_adobe_glyph_list+0xaeb0>
  a36010:	05 93 e2 ef f0       	add    eax,0xf0efe293
  a36015:	ef                   	out    dx,eax
  a36016:	ed                   	in     eax,dx
  a36017:	ef                   	out    dx,eax
  a36018:	e6 6f                	out    0x6f,al
  a3601a:	80 31 15             	xor    BYTE PTR [rcx],0x15
  a3601d:	e3 e8                	jrcxz  a36007 <ft_adobe_glyph_list+0xaf27>
  a3601f:	e1 e3                	loope  a36004 <ft_adobe_glyph_list+0xaf24>
  a36021:	f9                   	stc    
  a36022:	f2 e9 ec ec e9 63    	bnd jmp 648d4d14 <_end+0x637cb154>
  a36028:	80 04 49 65          	add    BYTE PTR [rcx+rcx*2],0x65
  a3602c:	04 af                	add    al,0xaf
  a3602e:	55                   	push   rbp
  a3602f:	af                   	scas   eax,DWORD PTR es:[rdi]
  a36030:	96                   	xchg   esi,eax
  a36031:	af                   	scas   eax,DWORD PTR es:[rdi]
  a36032:	a0 af b1 e5 6e 04 af 	movabs al,ds:0xaf60af046ee5b1af
  a36039:	60 af 
  a3603b:	69 af 77 af 87 e1 f2 	imul   ebp,DWORD PTR [rdi-0x1e785089],0xe9e2e1f2
  a36042:	e1 e2 e9 
  a36045:	63 80 06 34 e6 e9    	movsxd eax,DWORD PTR [rax-0x1619cbfa]
  a3604b:	ee                   	out    dx,al
  a3604c:	e1 ec                	loope  a3603a <ft_adobe_glyph_list+0xaf5a>
  a3604e:	e1 f2                	loope  a36042 <ft_adobe_glyph_list+0xaf62>
  a36050:	e1 e2                	loope  a36034 <ft_adobe_glyph_list+0xaf54>
  a36052:	e9 63 80 fe b6       	jmp    ffffffffb7a1e0ba <_end+0xffffffffb69144fa>
  a36057:	e9 ee e9 f4 e9       	jmp    ffffffffea984a4a <_end+0xffffffffe987ae8a>
  a3605c:	e1 ec                	loope  a3604a <ft_adobe_glyph_list+0xaf6a>
  a3605e:	e1 f2                	loope  a36052 <ft_adobe_glyph_list+0xaf72>
  a36060:	e1 e2                	loope  a36044 <ft_adobe_glyph_list+0xaf64>
  a36062:	e9 63 80 fe b7       	jmp    ffffffffb8a1e0ca <_end+0xffffffffb791450a>
  a36067:	ed                   	in     eax,dx
  a36068:	e5 e4                	in     eax,0xe4
  a3606a:	e9 e1 ec e1 f2       	jmp    fffffffff3854d50 <_end+0xfffffffff274b190>
  a3606f:	e1 e2                	loope  a36053 <ft_adobe_glyph_list+0xaf73>
  a36071:	e9 63 80 fe b8       	jmp    ffffffffb9a1e0d9 <_end+0xffffffffb8914519>
  a36076:	e9 e3 ef f0 f4       	jmp    fffffffff594505e <_end+0xfffffffff483b49e>
  a3607b:	e9 63 80 03 e3       	jmp    ffffffffe3a6e0e3 <_end+0xffffffffe2964523>
  a36080:	f1                   	icebp  
  a36081:	e5 6c                	in     eax,0x6c
  a36083:	81 20 aa af a8 e8    	and    DWORD PTR [rax],0xe8a8afaa
  a36089:	e5 e2                	in     eax,0xe2
  a3608b:	f2 e5 77             	repnz in eax,0x77
  a3608e:	80 20 aa             	and    BYTE PTR [rax],0xaa
  a36091:	f6 61 86             	mul    BYTE PTR [rcx-0x7a]
  a36094:	05 b0 af c2 af       	add    eax,0xafc2afb0
  a36099:	d1 af df af e8 af    	shr    DWORD PTR [rdi-0x50175021],1
  a3609f:	f7 b0 07 31 02 af    	div    DWORD PTR [rax-0x50fdcef9]
  a360a5:	c8 af cd b1          	enter  0xcdaf,0xb1
  a360a9:	35 80 05 b0 35       	xor    eax,0x35b00580
  a360ae:	80 05 b0 32 02 af d7 	add    BYTE PTR [rip+0xffffffffaf0232b0],0xd7        # ffffffffafa59365 <_end+0xffffffffae94f7a5>
  a360b5:	af                   	scas   eax,DWORD PTR es:[rdi]
  a360b6:	db 32                	(bad)  [rdx]
  a360b8:	80 05 b0 65 80 05 b0 	add    BYTE PTR [rip+0x58065b0],0xb0        # 623c66f <_end+0x5132aaf>
  a360bf:	e8 e5 e2 f2 e5       	call   ffffffffe69643a9 <_end+0xffffffffe585a7e9>
  a360c4:	77 80                	ja     a36046 <ft_adobe_glyph_list+0xaf66>
  a360c6:	05 b0 ee e1 f2       	add    eax,0xf2e1eeb0
  a360cb:	f2 ef                	repnz out dx,eax
  a360cd:	f7 e8                	imul   eax
  a360cf:	e5 e2                	in     eax,0xe2
  a360d1:	f2 e5 77             	repnz in eax,0x77
  a360d4:	80 05 b0 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b0],0xf2        # ffffffffe299528b <_end+0xffffffffe188b6cb>
  a360db:	f4                   	hlt    
  a360dc:	e5 f2                	in     eax,0xf2
  a360de:	e8 e5 e2 f2 e5       	call   ffffffffe69643c8 <_end+0xffffffffe585a808>
  a360e3:	77 80                	ja     a36065 <ft_adobe_glyph_list+0xaf85>
  a360e5:	05 b0 f7 e9 e4       	add    eax,0xe4e9f7b0
  a360ea:	e5 e8                	in     eax,0xe8
  a360ec:	e5 e2                	in     eax,0xe2
  a360ee:	f2 e5 77             	repnz in eax,0x77
  a360f1:	80 05 b0 e8 e1 e3 f9 	add    BYTE PTR [rip+0xffffffffe3e1e8b0],0xf9        # ffffffffe48549a8 <_end+0xffffffffe374ade8>
  a360f8:	f2 e9 ec ec e9 63    	bnd jmp 648d4dea <_end+0x637cb22a>
  a360fe:	80 04 bb 69          	add    BYTE PTR [rbx+rdi*4],0x69
  a36102:	02 b0 27 b0 32 ed    	add    dh,BYTE PTR [rax-0x12cd4fd9]
  a36108:	e1 e3                	loope  a360ed <ft_adobe_glyph_list+0xb00d>
  a3610a:	ef                   	out    dx,eax
  a3610b:	f0 f4                	lock hlt 
  a3610d:	e9 63 80 03 ed       	jmp    ffffffffeda6e175 <_end+0xffffffffec9645b5>
  a36112:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36113:	83 05 e9 b0 3c b0 8f 	add    DWORD PTR [rip+0xffffffffb03cb0e9],0xffffff8f        # ffffffffb0e01203 <_end+0xffffffffafcf7643>
  a3611a:	b0 98                	mov    al,0x98
  a3611c:	64 02 b0 42 b0 84 e1 	add    dh,BYTE PTR fs:[rax-0x1e7b4fbe]
  a36123:	e7 e5                	out    0xe5,eax
  a36125:	f3 68 82 fb 49 b0    	repz push 0xffffffffb049fb82
  a3612b:	4e b0 57             	rex.WRX mov al,0x57
  a3612e:	e8 e5 e2 f2 e5       	call   ffffffffe6964418 <_end+0xffffffffe585a858>
  a36133:	77 80                	ja     a360b5 <ft_adobe_glyph_list+0xafd5>
  a36135:	fb                   	sti    
  a36136:	49 73 02             	rex.WB jae a3613b <ft_adobe_glyph_list+0xb05b>
  a36139:	b0 5d                	mov    al,0x5d
  a3613b:	b0 71                	mov    al,0x71
  a3613d:	e8 e9 ee e4 ef       	call   fffffffff088502b <_end+0xffffffffef77b46b>
  a36142:	74 81                	je     a360c5 <ft_adobe_glyph_list+0xafe5>
  a36144:	fb                   	sti    
  a36145:	2c b0                	sub    al,0xb0
  a36147:	68 e8 e5 e2 f2       	push   0xfffffffff2e2e5e8
  a3614c:	e5 77                	in     eax,0x77
  a3614e:	80 fb 2c             	cmp    bl,0x2c
  a36151:	e9 ee e4 ef 74       	jmp    75934644 <_end+0x7482aa84>
  a36156:	81 fb 2d b0 7b e8    	cmp    ebx,0xe87bb02d
  a3615c:	e5 e2                	in     eax,0xe2
  a3615e:	f2 e5 77             	repnz in eax,0x77
  a36161:	80 fb 2d             	cmp    bl,0x2d
  a36164:	ef                   	out    dx,eax
  a36165:	f4                   	hlt    
  a36166:	e8 e5 e2 f2 e5       	call   ffffffffe6964450 <_end+0xffffffffe585a890>
  a3616b:	77 80                	ja     a360ed <ft_adobe_glyph_list+0xb00d>
  a3616d:	05 c1 e8 e5 e2       	add    eax,0xe2e5e8c1
  a36172:	f2 e5 77             	repnz in eax,0x77
  a36175:	80 05 e9 73 02 b0 9e 	add    BYTE PTR [rip+0xffffffffb00273e9],0x9e        # ffffffffb0a5d565 <_end+0xffffffffaf9539a5>
  a3617c:	b0 b2                	mov    al,0xb2
  a3617e:	e8 e9 ee e4 ef       	call   fffffffff088506c <_end+0xffffffffef77b4ac>
  a36183:	74 81                	je     a36106 <ft_adobe_glyph_list+0xb026>
  a36185:	fb                   	sti    
  a36186:	2a b0 a9 e8 e5 e2    	sub    dh,BYTE PTR [rax-0x1d1a1757]
  a3618c:	f2 e5 77             	repnz in eax,0x77
  a3618f:	80 fb 2a             	cmp    bl,0x2a
  a36192:	e9 ee e4 ef 74       	jmp    75934685 <_end+0x7482aac5>
  a36197:	81 fb 2b b0 bc e8    	cmp    ebx,0xe8bcb02b
  a3619d:	e5 e2                	in     eax,0xe2
  a3619f:	f2 e5 77             	repnz in eax,0x77
  a361a2:	80 fb 2b             	cmp    bl,0x2b
  a361a5:	ef                   	out    dx,eax
  a361a6:	ef                   	out    dx,eax
  a361a7:	6b 80 02 82 69 08 b0 	imul   eax,DWORD PTR [rax+0x8698202],0xffffffb0
  a361ae:	dd b1 09 b1 14 b1    	fnsave [rcx-0x4eeb4ef7]
  a361b4:	2d b1 4b b1 53       	sub    eax,0x53b14bb1
  a361b9:	b1 60                	mov    cl,0x60
  a361bb:	b2 0b                	mov    dl,0xb
  a361bd:	e7 ed                	out    0xed,eax
  a361bf:	61                   	(bad)  
  a361c0:	83 03 c3             	add    DWORD PTR [rbx],0xffffffc3
  a361c3:	b0 e9                	mov    al,0xe9
  a361c5:	b0 ed                	mov    al,0xed
  a361c7:	b0 f5                	mov    al,0xf5
  a361c9:	31 80 03 c2 e6 e9    	xor    DWORD PTR [rax-0x16193dfd],eax
  a361cf:	ee                   	out    dx,al
  a361d0:	e1 6c                	loope  a3623e <ft_adobe_glyph_list+0xb15e>
  a361d2:	80 03 c2             	add    BYTE PTR [rbx],0xc2
  a361d5:	ec                   	in     al,dx
  a361d6:	f5                   	cmc    
  a361d7:	ee                   	out    dx,al
  a361d8:	e1 f4                	loope  a361ce <ft_adobe_glyph_list+0xb0ee>
  a361da:	e5 f3                	in     eax,0xf3
  a361dc:	f9                   	stc    
  a361dd:	ed                   	in     eax,dx
  a361de:	e2 ef                	loop   a361cf <ft_adobe_glyph_list+0xb0ef>
  a361e0:	ec                   	in     al,dx
  a361e1:	e7 f2                	out    0xf2,eax
  a361e3:	e5 e5                	in     eax,0xe5
  a361e5:	6b 80 03 f2 e8 e9 f2 	imul   eax,DWORD PTR [rax-0x16170dfd],0xfffffff2
  a361ec:	e1 e7                	loope  a361d5 <ft_adobe_glyph_list+0xb0f5>
  a361ee:	e1 ee                	loope  a361de <ft_adobe_glyph_list+0xb0fe>
  a361f0:	61                   	(bad)  
  a361f1:	80 30 57             	xor    BYTE PTR [rax],0x57
  a361f4:	eb e1                	jmp    a361d7 <ft_adobe_glyph_list+0xb0f7>
  a361f6:	f4                   	hlt    
  a361f7:	e1 eb                	loope  a361e4 <ft_adobe_glyph_list+0xb104>
  a361f9:	e1 ee                	loope  a361e9 <ft_adobe_glyph_list+0xb109>
  a361fb:	61                   	(bad)  
  a361fc:	81 30 b7 b1 21 e8    	xor    DWORD PTR [rax],0xe821b1b7
  a36202:	e1 ec                	loope  a361f0 <ft_adobe_glyph_list+0xb110>
  a36204:	e6 f7                	out    0xf7,al
  a36206:	e9 e4 f4 68 80       	jmp    ffffffff810c56ef <_end+0xffffffff7ffbbb2f>
  a3620b:	ff                   	(bad)  
  a3620c:	7c ec                	jl     a361fa <ft_adobe_glyph_list+0xb11a>
  a3620e:	f5                   	cmc    
  a3620f:	71 02                	jno    a36213 <ft_adobe_glyph_list+0xb133>
  a36211:	b1 35                	mov    cl,0x35
  a36213:	b1 3e                	mov    cl,0x3e
  a36215:	e8 e5 e2 f2 e5       	call   ffffffffe69644ff <_end+0xffffffffe585a93f>
  a3621a:	77 80                	ja     a3619c <ft_adobe_glyph_list+0xb0bc>
  a3621c:	05 bd ec e5 e6       	add    eax,0xe6e5ecbd
  a36221:	f4                   	hlt    
  a36222:	e8 e5 e2 f2 e5       	call   ffffffffe696450c <_end+0xffffffffe585a94c>
  a36227:	77 80                	ja     a361a9 <ft_adobe_glyph_list+0xb0c9>
  a36229:	05 bd ed e9 ec       	add    eax,0xece9edbd
  a3622e:	e1 72                	loope  a362a2 <ft_adobe_glyph_list+0xb1c2>
  a36230:	80 22 3c             	and    BYTE PTR [rdx],0x3c
  a36233:	ee                   	out    dx,al
  a36234:	e4 ef                	in     al,0xef
  a36236:	f4                   	hlt    
  a36237:	e8 e5 e2 f2 e5       	call   ffffffffe6964521 <_end+0xffffffffe585a961>
  a3623c:	77 80                	ja     a361be <ft_adobe_glyph_list+0xb0de>
  a3623e:	05 c2 ef 73 06       	add    eax,0x673efc2
  a36243:	b1 6f                	mov    cl,0x6f
  a36245:	b1 92                	mov    cl,0x92
  a36247:	b1 b2                	mov    cl,0xb2
  a36249:	b1 ce                	mov    cl,0xce
  a3624b:	b1 dc                	mov    cl,0xdc
  a3624d:	b1 fc                	mov    cl,0xfc
  a3624f:	61                   	(bad)  
  a36250:	02 b1 75 b1 84 e3    	add    dh,BYTE PTR [rcx-0x1c7b4e8b]
  a36256:	e9 f2 e3 ec e5       	jmp    ffffffffe690464d <_end+0xffffffffe57faa8d>
  a3625b:	eb ef                	jmp    a3624c <ft_adobe_glyph_list+0xb16c>
  a3625d:	f2 e5 e1             	repnz in eax,0xe1
  a36260:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36261:	80 32 74             	xor    BYTE PTR [rdx],0x74
  a36264:	f0 e1 f2             	lock loope a36259 <ft_adobe_glyph_list+0xb179>
  a36267:	e5 ee                	in     eax,0xee
  a36269:	eb ef                	jmp    a3625a <ft_adobe_glyph_list+0xb17a>
  a3626b:	f2 e5 e1             	repnz in eax,0xe1
  a3626e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3626f:	80 32 14             	xor    BYTE PTR [rdx],0x14
  a36272:	e3 69                	jrcxz  a362dd <ft_adobe_glyph_list+0xb1fd>
  a36274:	02 b1 99 b1 a5 e5    	add    dh,BYTE PTR [rcx-0x1a5a4e67]
  a3627a:	f5                   	cmc    
  a3627b:	e3 eb                	jrcxz  a36268 <ft_adobe_glyph_list+0xb188>
  a3627d:	ef                   	out    dx,eax
  a3627e:	f2 e5 e1             	repnz in eax,0xe1
  a36281:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36282:	80 31 7e             	xor    BYTE PTR [rcx],0x7e
  a36285:	f2 e3 ec             	repnz jrcxz a36274 <ft_adobe_glyph_list+0xb194>
  a36288:	e5 eb                	in     eax,0xeb
  a3628a:	ef                   	out    dx,eax
  a3628b:	f2 e5 e1             	repnz in eax,0xe1
  a3628e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3628f:	80 32 66             	xor    BYTE PTR [rdx],0x66
  a36292:	6b 02 b1             	imul   eax,DWORD PTR [rdx],0xffffffb1
  a36295:	b8 b1 c6 e9 f9       	mov    eax,0xf9e9c6b1
  a3629a:	e5 ef                	in     eax,0xef
  a3629c:	eb eb                	jmp    a36289 <ft_adobe_glyph_list+0xb1a9>
  a3629e:	ef                   	out    dx,eax
  a3629f:	f2 e5 e1             	repnz in eax,0xe1
  a362a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a362a3:	80 31 7a             	xor    BYTE PTR [rcx],0x7a
  a362a6:	ef                   	out    dx,eax
  a362a7:	f2 e5 e1             	repnz in eax,0xe1
  a362aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a362ab:	80 31 45             	xor    BYTE PTR [rcx],0x45
  a362ae:	ee                   	out    dx,al
  a362af:	e9 e5 f5 ee eb       	jmp    ffffffffec925899 <_end+0xffffffffeb81bcd9>
  a362b4:	ef                   	out    dx,eax
  a362b5:	f2 e5 e1             	repnz in eax,0xe1
  a362b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a362b9:	80 31 7b             	xor    BYTE PTR [rcx],0x7b
  a362bc:	70 02                	jo     a362c0 <ft_adobe_glyph_list+0xb1e0>
  a362be:	b1 e2                	mov    cl,0xe2
  a362c0:	b1 ef                	mov    cl,0xef
  a362c2:	e1 f2                	loope  a362b6 <ft_adobe_glyph_list+0xb1d6>
  a362c4:	e5 ee                	in     eax,0xee
  a362c6:	eb ef                	jmp    a362b7 <ft_adobe_glyph_list+0xb1d7>
  a362c8:	f2 e5 e1             	repnz in eax,0xe1
  a362cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a362cc:	80 32 06             	xor    BYTE PTR [rdx],0x6
  a362cf:	e9 e5 f5 f0 eb       	jmp    ffffffffec9458b9 <_end+0xffffffffeb83bcf9>
  a362d4:	ef                   	out    dx,eax
  a362d5:	f2 e5 e1             	repnz in eax,0xe1
  a362d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a362d9:	80 31 7d             	xor    BYTE PTR [rcx],0x7d
  a362dc:	f4                   	hlt    
  a362dd:	e9 eb e5 f5 f4       	jmp    fffffffff59948cd <_end+0xfffffffff488ad0d>
  a362e2:	eb ef                	jmp    a362d3 <ft_adobe_glyph_list+0xb1f3>
  a362e4:	f2 e5 e1             	repnz in eax,0xe1
  a362e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a362e8:	80 31 7c             	xor    BYTE PTR [rcx],0x7c
  a362eb:	78 8d                	js     a3627a <ft_adobe_glyph_list+0xb19a>
  a362ed:	00 36                	add    BYTE PTR [rsi],dh
  a362ef:	b2 29                	mov    dl,0x29
  a362f1:	b2 32                	mov    dl,0x32
  a362f3:	b2 3c                	mov    dl,0x3c
  a362f5:	b2 5a                	mov    dl,0x5a
  a362f7:	b2 61                	mov    dl,0x61
  a362f9:	b2 7a                	mov    dl,0x7a
  a362fb:	b2 95                	mov    dl,0x95
  a362fd:	b2 b7                	mov    dl,0xb7
  a362ff:	b2 c3                	mov    dl,0xc3
  a36301:	b2 ce                	mov    dl,0xce
  a36303:	b2 ef                	mov    dl,0xef
  a36305:	b2 f7                	mov    dl,0xf7
  a36307:	b3 02                	mov    bl,0x2
  a36309:	e1 f2                	loope  a362fd <ft_adobe_glyph_list+0xb21d>
  a3630b:	e1 e2                	loope  a362ef <ft_adobe_glyph_list+0xb20f>
  a3630d:	e9 63 80 06 66       	jmp    66a9e375 <_end+0x659947b5>
  a36312:	e2 e5                	loop   a362f9 <ft_adobe_glyph_list+0xb219>
  a36314:	ee                   	out    dx,al
  a36315:	e7 e1                	out    0xe1,eax
  a36317:	ec                   	in     al,dx
  a36318:	69 80 09 ec e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c13f7],0x65ece3f2
  a3631f:	e3 ec 65 
  a36322:	81 24 65 b2 47 e9 ee 	and    DWORD PTR [riz*2-0x1116b84e],0xf3f2e5f6
  a36329:	f6 e5 f2 f3 
  a3632d:	e5 f3                	in     eax,0xf3
  a3632f:	e1 ee                	loope  a3631f <ft_adobe_glyph_list+0xb23f>
  a36331:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a36335:	e9 66 80 27 8f       	jmp    ffffffff8fcae3a0 <_end+0xffffffff8eba47e0>
  a3633a:	e4 e5                	in     al,0xe5
  a3633c:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a3633f:	09 6c e7 75          	or     DWORD PTR [rdi+riz*8+0x75],ebp
  a36343:	02 b2 68 b2 71 ea    	add    dh,BYTE PTR [rdx-0x158e4d98]
  a36349:	e1 f2                	loope  a3633d <ft_adobe_glyph_list+0xb25d>
  a3634b:	e1 f4                	loope  a36341 <ft_adobe_glyph_list+0xb261>
  a3634d:	69 80 0a ec f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d13f6],0x69e8ebf5
  a36354:	eb e8 69 
  a36357:	80 0a 6c             	or     BYTE PTR [rdx],0x6c
  a3635a:	e8 61 02 b2 81       	call   ffffffff825565c0 <_end+0xffffffff8144ca00>
  a3635f:	b2 8c                	mov    dl,0x8c
  a36361:	e3 eb                	jrcxz  a3634e <ft_adobe_glyph_list+0xb26e>
  a36363:	e1 f2                	loope  a36357 <ft_adobe_glyph_list+0xb277>
  a36365:	e1 e2                	loope  a36349 <ft_adobe_glyph_list+0xb269>
  a36367:	e9 63 80 06 66       	jmp    66a9e3cf <_end+0x6599480f>
  a3636c:	ee                   	out    dx,al
  a3636d:	e7 fa                	out    0xfa,eax
  a3636f:	e8 ef 75 80 30       	call   3123d963 <_end+0x30133da3>
  a36374:	26 69 02 b2 9b b2 ad 	es imul eax,DWORD PTR [rdx],0xadb29bb2
  a3637b:	e4 e5                	in     al,0xe5
  a3637d:	ef                   	out    dx,eax
  a3637e:	e7 f2                	out    0xf2,eax
  a36380:	e1 f0                	loope  a36372 <ft_adobe_glyph_list+0xb292>
  a36382:	e8 e9 e3 f0 e1       	call   ffffffffe2944770 <_end+0xffffffffe183abb0>
  a36387:	f2 e5 6e             	repnz in eax,0x6e
  a3638a:	80 32 25             	xor    BYTE PTR [rdx],0x25
  a3638d:	ee                   	out    dx,al
  a3638e:	e6 e5                	out    0xe5,al
  a36390:	f2 e9 ef 72 80 20    	bnd jmp 2123d685 <_end+0x20133ac5>
  a36396:	86 ed                	xchg   ch,ch
  a36398:	ef                   	out    dx,eax
  a36399:	ee                   	out    dx,al
  a3639a:	ef                   	out    dx,eax
  a3639b:	f3 f0 e1 e3          	repz lock loope a36382 <ft_adobe_glyph_list+0xb2a2>
  a3639f:	65 80 ff 16          	gs cmp bh,0x16
  a363a3:	ef                   	out    dx,eax
  a363a4:	ec                   	in     al,dx
  a363a5:	e4 f3                	in     al,0xf3
  a363a7:	f4                   	hlt    
  a363a8:	f9                   	stc    
  a363a9:	ec                   	in     al,dx
  a363aa:	65 80 f7 36          	gs xor bh,0x36
  a363ae:	70 02                	jo     a363b2 <ft_adobe_glyph_list+0xb2d2>
  a363b0:	b2 d4                	mov    dl,0xd4
  a363b2:	b2 db                	mov    dl,0xdb
  a363b4:	e1 f2                	loope  a363a8 <ft_adobe_glyph_list+0xb2c8>
  a363b6:	e5 6e                	in     eax,0x6e
  a363b8:	80 24 79 e5          	and    BYTE PTR [rcx+rdi*2],0xe5
  a363bc:	72 02                	jb     a363c0 <ft_adobe_glyph_list+0xb2e0>
  a363be:	b2 e2                	mov    dl,0xe2
  a363c0:	b2 e8                	mov    dl,0xe8
  a363c2:	e9 ef 64 80 24       	jmp    2523c8b6 <_end+0x24132cf6>
  a363c7:	8d                   	(bad)  
  a363c8:	f3 e9 e1 6e 80 06    	repz jmp 723d2af <_end+0x61336ef>
  a363ce:	f6 f2                	div    dl
  a363d0:	ef                   	out    dx,eax
  a363d1:	ed                   	in     eax,dx
  a363d2:	e1 6e                	loope  a36442 <ft_adobe_glyph_list+0xb362>
  a363d4:	80 21 75             	and    BYTE PTR [rcx],0x75
  a363d7:	f3 f5                	repz cmc 
  a363d9:	f0 e5 f2             	lock in eax,0xf2
  a363dc:	e9 ef 72 80 20       	jmp    2123d6d0 <_end+0x20133b10>
  a363e1:	76 74                	jbe    a36457 <ft_adobe_glyph_list+0xb377>
  a363e3:	02 b3 08 b3 4f e5    	add    dh,BYTE PTR [rbx-0x1ab04cf8]
  a363e9:	e5 6e                	in     eax,0x6e
  a363eb:	02 b3 10 b3 3a 63    	add    dh,BYTE PTR [rbx+0x633ab310]
  a363f1:	02 b3 16 b3 1e e9    	add    dh,BYTE PTR [rbx-0x16e14cea]
  a363f7:	f2 e3 ec             	repnz jrcxz a363e6 <ft_adobe_glyph_list+0xb306>
  a363fa:	65 80 24 6f f5       	and    BYTE PTR gs:[rdi+rbp*2],0xf5
  a363ff:	f2 f2 e5 ee          	repnz repnz in eax,0xee
  a36403:	e3 f9                	jrcxz  a363fe <ft_adobe_glyph_list+0xb31e>
  a36405:	e4 e5                	in     al,0xe5
  a36407:	ee                   	out    dx,al
  a36408:	ef                   	out    dx,eax
  a36409:	ed                   	in     eax,dx
  a3640a:	e9 ee e1 f4 ef       	jmp    fffffffff09845fd <_end+0xffffffffef87aa3d>
  a3640f:	f2 e2 e5             	repnz loop a363f7 <ft_adobe_glyph_list+0xb317>
  a36412:	ee                   	out    dx,al
  a36413:	e7 e1                	out    0xe1,eax
  a36415:	ec                   	in     al,dx
  a36416:	69 80 09 f9 70 02 b3 	imul   eax,DWORD PTR [rax+0x270f909],0x47b340b3
  a3641d:	40 b3 47 
  a36420:	e1 f2                	loope  a36414 <ft_adobe_glyph_list+0xb334>
  a36422:	e5 6e                	in     eax,0x6e
  a36424:	80 24 83 e5          	and    BYTE PTR [rbx+rax*4],0xe5
  a36428:	f2 e9 ef 64 80 24    	bnd jmp 2523c91d <_end+0x24132d5d>
  a3642e:	97                   	xchg   edi,eax
  a3642f:	e8 e1 69 80 0e       	call   f23ce15 <_end+0xe133255>
  a36434:	56                   	push   rsi
  a36435:	6c                   	ins    BYTE PTR es:[rdi],dx
  a36436:	02 b3 5b b3 6f e1    	add    dh,BYTE PTR [rbx-0x1e904ca5]
  a3643c:	f3 68 81 00 2f b3    	repz push 0xffffffffb32f0081
  a36442:	63 ed                	movsxd ebp,ebp
  a36444:	ef                   	out    dx,eax
  a36445:	ee                   	out    dx,al
  a36446:	ef                   	out    dx,eax
  a36447:	f3 f0 e1 e3          	repz lock loope a3642e <ft_adobe_glyph_list+0xb34e>
  a3644b:	65 80 ff 0f          	gs cmp bh,0xf
  a3644f:	ef                   	out    dx,eax
  a36450:	ee                   	out    dx,al
  a36451:	67 81 01 7f b3 77 e4 	add    DWORD PTR [ecx],0xe477b37f
  a36458:	ef                   	out    dx,eax
  a36459:	f4                   	hlt    
  a3645a:	e1 e3                	loope  a3643f <ft_adobe_glyph_list+0xb35f>
  a3645c:	e3 e5                	jrcxz  a36443 <ft_adobe_glyph_list+0xb363>
  a3645e:	ee                   	out    dx,al
  a3645f:	74 80                	je     a363e1 <ft_adobe_glyph_list+0xb301>
  a36461:	1e                   	(bad)  
  a36462:	9b                   	fwait
  a36463:	6d                   	ins    DWORD PTR es:[rdi],dx
  a36464:	02 b3 89 b3 93 e9    	add    dh,BYTE PTR [rbx-0x166c4c77]
  a3646a:	ec                   	in     al,dx
  a3646b:	e5 e6                	in     eax,0xe6
  a3646d:	e1 e3                	loope  a36452 <ft_adobe_glyph_list+0xb372>
  a3646f:	65 80 26 3a          	and    BYTE PTR gs:[rsi],0x3a
  a36473:	ef                   	out    dx,eax
  a36474:	ee                   	out    dx,al
  a36475:	ef                   	out    dx,eax
  a36476:	f3 f0 e1 e3          	repz lock loope a3645d <ft_adobe_glyph_list+0xb37d>
  a3647a:	65 80 ff 53          	gs cmp bh,0x53
  a3647e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3647f:	06                   	(bad)  
  a36480:	b3 ac                	mov    bl,0xac
  a36482:	b3 de                	mov    bl,0xde
  a36484:	b3 e9                	mov    bl,0xe9
  a36486:	b4 02                	mov    ah,0x2
  a36488:	b4 2f                	mov    ah,0x2f
  a3648a:	b4 3a                	mov    ah,0x3a
  a3648c:	66 02 b3 b2 b3 c0 f0 	data16 add dh,BYTE PTR [rbx-0xf3f4c4e]
  a36493:	e1 f3                	loope  a36488 <ft_adobe_glyph_list+0xb3a8>
  a36495:	f5                   	cmc    
  a36496:	f1                   	icebp  
  a36497:	e8 e5 e2 f2 e5       	call   ffffffffe6964781 <_end+0xffffffffe585abc1>
  a3649c:	77 80                	ja     a3641e <ft_adobe_glyph_list+0xb33e>
  a3649e:	05 c3 74 02 b3       	add    eax,0xb30274c3
  a364a3:	c6                   	(bad)  
  a364a4:	b3 cf                	mov    bl,0xcf
  a364a6:	e8 f9 f0 e8 e5       	call   ffffffffe68c55a4 <_end+0xffffffffe57bb9e4>
  a364ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a364ac:	80 00 ad             	add    BYTE PTR [rax],0xad
  a364af:	f3 e9 e7 ee e3 f9    	repz jmp fffffffffa87539c <_end+0xfffffffff976b7dc>
  a364b5:	f2 e9 ec ec e9 63    	bnd jmp 648d51a7 <_end+0x637cb5e7>
  a364bb:	80 04 4c e8          	add    BYTE PTR [rsp+rcx*2],0xe8
  a364bf:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b46b6 <_end+0xffffffffe17aaaf6>
  a364c4:	ee                   	out    dx,al
  a364c5:	61                   	(bad)  
  a364c6:	80 30 5d             	xor    BYTE PTR [rax],0x5d
  a364c9:	eb e1                	jmp    a364ac <ft_adobe_glyph_list+0xb3cc>
  a364cb:	f4                   	hlt    
  a364cc:	e1 eb                	loope  a364b9 <ft_adobe_glyph_list+0xb3d9>
  a364ce:	e1 ee                	loope  a364be <ft_adobe_glyph_list+0xb3de>
  a364d0:	61                   	(bad)  
  a364d1:	81 30 bd b3 f6 e8    	xor    DWORD PTR [rax],0xe8f6b3bd
  a364d7:	e1 ec                	loope  a364c5 <ft_adobe_glyph_list+0xb3e5>
  a364d9:	e6 f7                	out    0xf7,al
  a364db:	e9 e4 f4 68 80       	jmp    ffffffff810c59c4 <_end+0xffffffff7ffbbe04>
  a364e0:	ff                   	(bad)  
  a364e1:	7f ec                	jg     a364cf <ft_adobe_glyph_list+0xb3ef>
  a364e3:	e9 e4 f5 73 02       	jmp    3175acc <_end+0x206bf0c>
  a364e8:	b4 0c                	mov    ah,0xc
  a364ea:	b4 1d                	mov    ah,0x1d
  a364ec:	ec                   	in     al,dx
  a364ed:	ef                   	out    dx,eax
  a364ee:	ee                   	out    dx,al
  a364ef:	e7 ef                	out    0xef,eax
  a364f1:	f6 e5                	mul    ch
  a364f3:	f2 ec                	repnz in al,dx
  a364f5:	e1 f9                	loope  a364f0 <ft_adobe_glyph_list+0xb410>
  a364f7:	e3 ed                	jrcxz  a364e6 <ft_adobe_glyph_list+0xb406>
  a364f9:	62                   	(bad)  
  a364fa:	80 03 38             	add    BYTE PTR [rbx],0x38
  a364fd:	f3 e8 ef f2 f4 ef    	repz call fffffffff09857f2 <_end+0xffffffffef87bc32>
  a36503:	f6 e5                	mul    ch
  a36505:	f2 ec                	repnz in al,dx
  a36507:	e1 f9                	loope  a36502 <ft_adobe_glyph_list+0xb422>
  a36509:	e3 ed                	jrcxz  a364f8 <ft_adobe_glyph_list+0xb418>
  a3650b:	62                   	(bad)  
  a3650c:	80 03 37             	add    BYTE PTR [rbx],0x37
  a3650f:	f2 f5                	repnz cmc 
  a36511:	f3 e9 f4 e8 e1 69    	repz jmp 6a854e0b <_end+0x6974b24b>
  a36517:	80 0e 29             	or     BYTE PTR [rsi],0x29
  a3651a:	73 03                	jae    a3651f <ft_adobe_glyph_list+0xb43f>
  a3651c:	b4 42                	mov    ah,0x42
  a3651e:	b4 4c                	mov    ah,0x4c
  a36520:	b4 54                	mov    ah,0x54
  a36522:	e1 ec                	loope  a36510 <ft_adobe_glyph_list+0xb430>
  a36524:	e1 f4                	loope  a3651a <ft_adobe_glyph_list+0xb43a>
  a36526:	e8 e1 69 80 0e       	call   f23cf0c <_end+0xe13334c>
  a3652b:	28 ef                	sub    bh,ch
  a3652d:	f4                   	hlt    
  a3652e:	e8 e1 69 80 0e       	call   f23cf14 <_end+0xe133354>
  a36533:	0b f5                	or     esi,ebp
  a36535:	e1 f4                	loope  a3652b <ft_adobe_glyph_list+0xb44b>
  a36537:	e8 e1 69 80 0e       	call   f23cf1d <_end+0xe13335d>
  a3653c:	2a f0                	sub    dh,al
  a3653e:	61                   	(bad)  
  a3653f:	03 b4 66 b4 7a b4 9a 	add    esi,DWORD PTR [rsi+riz*2-0x654b854c]
  a36546:	e3 65                	jrcxz  a365ad <ft_adobe_glyph_list+0xb4cd>
  a36548:	81 00 20 b4 6d e8    	add    DWORD PTR [rax],0xe86db420
  a3654e:	e1 e3                	loope  a36533 <ft_adobe_glyph_list+0xb453>
  a36550:	eb e1                	jmp    a36533 <ft_adobe_glyph_list+0xb453>
  a36552:	f2 e1 e2             	repnz loope a36537 <ft_adobe_glyph_list+0xb457>
  a36555:	e9 63 80 00 20       	jmp    20a3e5bd <_end+0x1f9349fd>
  a3655a:	e4 65                	in     al,0x65
  a3655c:	81 26 60 b4 81 f3    	and    DWORD PTR [rsi],0xf381b460
  a36562:	f5                   	cmc    
  a36563:	e9 74 02 b4 8a       	jmp    ffffffff8b5767dc <_end+0xffffffff8a46cc1c>
  a36568:	b4 92                	mov    ah,0x92
  a3656a:	e2 ec                	loop   a36558 <ft_adobe_glyph_list+0xb478>
  a3656c:	e1 e3                	loope  a36551 <ft_adobe_glyph_list+0xb471>
  a3656e:	6b 80 26 60 f7 e8 e9 	imul   eax,DWORD PTR [rax-0x17089fda],0xffffffe9
  a36575:	f4                   	hlt    
  a36576:	65 80 26 64          	and    BYTE PTR gs:[rsi],0x64
  a3657a:	f2 e5 6e             	repnz in eax,0x6e
  a3657d:	80 24 ae f1          	and    BYTE PTR [rsi+rbp*4],0xf1
  a36581:	f5                   	cmc    
  a36582:	e1 f2                	loope  a36576 <ft_adobe_glyph_list+0xb496>
  a36584:	65 0b b4 bc b4 c7 b4 	or     esi,DWORD PTR gs:[rsp+rdi*4-0x2a4b384c]
  a3658b:	d5 
  a3658c:	b4 ee                	mov    ah,0xee
  a3658e:	b4 ff                	mov    ah,0xff
  a36590:	b5 19                	mov    ch,0x19
  a36592:	b5 28                	mov    ch,0x28
  a36594:	b5 49                	mov    ch,0x49
  a36596:	b5 64                	mov    ch,0x64
  a36598:	b5 9c                	mov    ch,0x9c
  a3659a:	b5 ab                	mov    ch,0xab
  a3659c:	e2 e5                	loop   a36583 <ft_adobe_glyph_list+0xb4a3>
  a3659e:	ec                   	in     al,dx
  a3659f:	ef                   	out    dx,eax
  a365a0:	f7 e3                	mul    ebx
  a365a2:	ed                   	in     eax,dx
  a365a3:	62                   	(bad)  
  a365a4:	80 03 3b             	add    BYTE PTR [rbx],0x3b
  a365a7:	63 02                	movsxd eax,DWORD PTR [rdx]
  a365a9:	b4 cd                	mov    ah,0xcd
  a365ab:	b4 d1                	mov    ah,0xd1
  a365ad:	63 80 33 c4 6d 80    	movsxd eax,DWORD PTR [rax-0x7f923bcd]
  a365b3:	33 9d e4 e9 e1 e7    	xor    ebx,DWORD PTR [rbp-0x181e161c]
  a365b9:	ef                   	out    dx,eax
  a365ba:	ee                   	out    dx,al
  a365bb:	e1 ec                	loope  a365a9 <ft_adobe_glyph_list+0xb4c9>
  a365bd:	e3 f2                	jrcxz  a365b1 <ft_adobe_glyph_list+0xb4d1>
  a365bf:	ef                   	out    dx,eax
  a365c0:	f3 f3 e8 e1 f4 e3 e8 	repz repz call ffffffffe9875aa8 <_end+0xffffffffe876bee8>
  a365c7:	e6 e9                	out    0xe9,al
  a365c9:	ec                   	in     al,dx
  a365ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  a365cb:	80 25 a9 e8 ef f2 e9 	and    BYTE PTR [rip+0xfffffffff2efe8a9],0xe9        # fffffffff3934e7b <_end+0xfffffffff282b2bb>
  a365d2:	fa                   	cli    
  a365d3:	ef                   	out    dx,eax
  a365d4:	ee                   	out    dx,al
  a365d5:	f4                   	hlt    
  a365d6:	e1 ec                	loope  a365c4 <ft_adobe_glyph_list+0xb4e4>
  a365d8:	e6 e9                	out    0xe9,al
  a365da:	ec                   	in     al,dx
  a365db:	6c                   	ins    BYTE PTR es:[rdi],dx
  a365dc:	80 25 a4 6b 02 b5 05 	and    BYTE PTR [rip+0xffffffffb5026ba4],0x5        # ffffffffb5a5d187 <_end+0xffffffffb49535c7>
  a365e3:	b5 09                	mov    ch,0x9
  a365e5:	67 80 33 8f          	xor    BYTE PTR [ebx],0x8f
  a365e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a365ea:	81 33 9e b5 0f e3    	xor    DWORD PTR [rbx],0xe30fb59e
  a365f0:	e1 f0                	loope  a365e2 <ft_adobe_glyph_list+0xb502>
  a365f2:	e9 f4 e1 6c 80       	jmp    ffffffff811047eb <_end+0xffffffff7fffac2b>
  a365f7:	33 ce                	xor    ecx,esi
  a365f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a365fa:	02 b5 1f b5 23 6e    	add    dh,BYTE PTR [rbp+0x6e23b51f]
  a36600:	80 33 d1             	xor    BYTE PTR [rbx],0xd1
  a36603:	ef                   	out    dx,eax
  a36604:	67 80 33 d2          	xor    BYTE PTR [ebx],0xd2
  a36608:	6d                   	ins    DWORD PTR es:[rdi],dx
  a36609:	04 b5                	add    al,0xb5
  a3660b:	32 b5 36 b5 3b b5    	xor    dh,BYTE PTR [rbp-0x4ac44aca]
  a36611:	3f                   	(bad)  
  a36612:	67 80 33 8e          	xor    BYTE PTR [ebx],0x8e
  a36616:	e9 6c 80 33 d5       	jmp    ffffffffd5d6e687 <_end+0xffffffffd4c64ac7>
  a3661b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3661c:	80 33 9c             	xor    BYTE PTR [rbx],0x9c
  a3661f:	f3 f1                	repz icebp 
  a36621:	f5                   	cmc    
  a36622:	e1 f2                	loope  a36616 <ft_adobe_glyph_list+0xb536>
  a36624:	e5 64                	in     eax,0x64
  a36626:	80 33 a1             	xor    BYTE PTR [rbx],0xa1
  a36629:	ef                   	out    dx,eax
  a3662a:	f2 f4                	repnz hlt 
  a3662c:	e8 ef e7 ef ee       	call   ffffffffef934e20 <_end+0xffffffffee82b260>
  a36631:	e1 ec                	loope  a3661f <ft_adobe_glyph_list+0xb53f>
  a36633:	e3 f2                	jrcxz  a36627 <ft_adobe_glyph_list+0xb547>
  a36635:	ef                   	out    dx,eax
  a36636:	f3 f3 e8 e1 f4 e3 e8 	repz repz call ffffffffe9875b1e <_end+0xffffffffe876bf5e>
  a3663d:	e6 e9                	out    0xe9,al
  a3663f:	ec                   	in     al,dx
  a36640:	6c                   	ins    BYTE PTR es:[rdi],dx
  a36641:	80 25 a6 f5 f0 f0 e5 	and    BYTE PTR [rip+0xfffffffff0f0f5a6],0xe5        # fffffffff1945bee <_end+0xfffffffff083c02e>
  a36648:	72 02                	jb     a3664c <ft_adobe_glyph_list+0xb56c>
  a3664a:	b5 6e                	mov    ch,0x6e
  a3664c:	b5 85                	mov    ch,0x85
  a3664e:	ec                   	in     al,dx
  a3664f:	e5 e6                	in     eax,0xe6
  a36651:	f4                   	hlt    
  a36652:	f4                   	hlt    
  a36653:	ef                   	out    dx,eax
  a36654:	ec                   	in     al,dx
  a36655:	ef                   	out    dx,eax
  a36656:	f7 e5                	mul    ebp
  a36658:	f2 f2 e9 e7 e8 f4 e6 	repnz bnd jmp ffffffffe7984f46 <_end+0xffffffffe687b386>
  a3665f:	e9 ec 6c 80 25       	jmp    2623d350 <_end+0x25133790>
  a36664:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a36665:	f2 e9 e7 e8 f4 f4    	bnd jmp fffffffff5984f52 <_end+0xfffffffff487b392>
  a3666b:	ef                   	out    dx,eax
  a3666c:	ec                   	in     al,dx
  a3666d:	ef                   	out    dx,eax
  a3666e:	f7 e5                	mul    ebp
  a36670:	f2 ec                	repnz in al,dx
  a36672:	e5 e6                	in     eax,0xe6
  a36674:	f4                   	hlt    
  a36675:	e6 e9                	out    0xe9,al
  a36677:	ec                   	in     al,dx
  a36678:	6c                   	ins    BYTE PTR es:[rdi],dx
  a36679:	80 25 a8 f6 e5 f2 f4 	and    BYTE PTR [rip+0xfffffffff2e5f6a8],0xf4        # fffffffff3895d28 <_end+0xfffffffff278c168>
  a36680:	e9 e3 e1 ec e6       	jmp    ffffffffe7904868 <_end+0xffffffffe67faca8>
  a36685:	e9 ec 6c 80 25       	jmp    2623d376 <_end+0x251337b6>
  a3668a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a3668b:	f7 e8                	imul   eax
  a3668d:	e9 f4 e5 f7 e9       	jmp    ffffffffea9b4c86 <_end+0xffffffffe98ab0c6>
  a36692:	f4                   	hlt    
  a36693:	e8 f3 ed e1 ec       	call   ffffffffed85548b <_end+0xffffffffec74b8cb>
  a36698:	ec                   	in     al,dx
  a36699:	e2 ec                	loop   a36687 <ft_adobe_glyph_list+0xb5a7>
  a3669b:	e1 e3                	loope  a36680 <ft_adobe_glyph_list+0xb5a0>
  a3669d:	6b 80 25 a3 f2 f3 f1 	imul   eax,DWORD PTR [rax-0xc0d5cdb],0xfffffff1
  a366a4:	f5                   	cmc    
  a366a5:	e1 f2                	loope  a36699 <ft_adobe_glyph_list+0xb5b9>
  a366a7:	65 80 33 db          	xor    BYTE PTR gs:[rbx],0xdb
  a366ab:	73 02                	jae    a366af <ft_adobe_glyph_list+0xb5cf>
  a366ad:	b5 d1                	mov    ch,0xd1
  a366af:	b6 7b                	mov    dh,0x7b
  a366b1:	61                   	(bad)  
  a366b2:	04 b5                	add    al,0xb5
  a366b4:	db b5 e5 b5 ec b5    	(bad)  [rbp-0x4a134a1b]
  a366ba:	f7 e2                	mul    edx
  a366bc:	e5 ee                	in     eax,0xee
  a366be:	e7 e1                	out    0xe1,eax
  a366c0:	ec                   	in     al,dx
  a366c1:	69 80 09 b7 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b48f7],0x98061f6
  a366c8:	61 80 09 
  a366cb:	37                   	(bad)  
  a366cc:	e7 f5                	out    0xf5,eax
  a366ce:	ea                   	(bad)  
  a366cf:	e1 f2                	loope  a366c3 <ft_adobe_glyph_list+0xb5e3>
  a366d1:	e1 f4                	loope  a366c7 <ft_adobe_glyph_list+0xb5e7>
  a366d3:	69 80 0a b7 ee 67 08 	imul   eax,DWORD PTR [rax+0x67eeb70a],0xb60ab608
  a366da:	b6 0a b6 
  a366dd:	18 b6 26 b6 34 b6    	sbb    BYTE PTR [rsi-0x49cb49da],dh
  a366e3:	43 b6 51             	rex.XB mov r14b,0x51
  a366e6:	b6 5f                	mov    dh,0x5f
  a366e8:	b6 6c                	mov    dh,0x6c
  a366ea:	e3 e9                	jrcxz  a366d5 <ft_adobe_glyph_list+0xb5f5>
  a366ec:	e5 f5                	in     eax,0xf5
  a366ee:	e3 eb                	jrcxz  a366db <ft_adobe_glyph_list+0xb5fb>
  a366f0:	ef                   	out    dx,eax
  a366f1:	f2 e5 e1             	repnz in eax,0xe1
  a366f4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a366f5:	80 31 49             	xor    BYTE PTR [rcx],0x49
  a366f8:	e8 e9 e5 f5 e8       	call   ffffffffe9994ce6 <_end+0xffffffffe888b126>
  a366fd:	eb ef                	jmp    a366ee <ft_adobe_glyph_list+0xb60e>
  a366ff:	f2 e5 e1             	repnz in eax,0xe1
  a36702:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36703:	80 31 85             	xor    BYTE PTR [rcx],0x85
  a36706:	e9 e5 f5 ee e7       	jmp    ffffffffe8925cf0 <_end+0xffffffffe781c130>
  a3670b:	eb ef                	jmp    a366fc <ft_adobe_glyph_list+0xb61c>
  a3670d:	f2 e5 e1             	repnz in eax,0xe1
  a36710:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36711:	80 31 80             	xor    BYTE PTR [rcx],0x80
  a36714:	eb e9                	jmp    a366ff <ft_adobe_glyph_list+0xb61f>
  a36716:	f9                   	stc    
  a36717:	e5 ef                	in     eax,0xef
  a36719:	eb eb                	jmp    a36706 <ft_adobe_glyph_list+0xb626>
  a3671b:	ef                   	out    dx,eax
  a3671c:	f2 e5 e1             	repnz in eax,0xe1
  a3671f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36720:	80 31 32             	xor    BYTE PTR [rcx],0x32
  a36723:	ee                   	out    dx,al
  a36724:	e9 e5 f5 ee eb       	jmp    ffffffffec925d0e <_end+0xffffffffeb81c14e>
  a36729:	ef                   	out    dx,eax
  a3672a:	f2 e5 e1             	repnz in eax,0xe1
  a3672d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3672e:	80 31 65             	xor    BYTE PTR [rcx],0x65
  a36731:	f0 e9 e5 f5 f0 eb    	lock jmp ffffffffec945d1c <_end+0xffffffffeb83c15c>
  a36737:	ef                   	out    dx,eax
  a36738:	f2 e5 e1             	repnz in eax,0xe1
  a3673b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3673c:	80 31 43             	xor    BYTE PTR [rcx],0x43
  a3673f:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f5b34 <_end+0xffffffffef7ebf74>
  a36745:	f2 e5 e1             	repnz in eax,0xe1
  a36748:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36749:	80 31 46             	xor    BYTE PTR [rcx],0x46
  a3674c:	f4                   	hlt    
  a3674d:	e9 eb e5 f5 f4       	jmp    fffffffff5994d3d <_end+0xfffffffff488b17d>
  a36752:	eb ef                	jmp    a36743 <ft_adobe_glyph_list+0xb663>
  a36754:	f2 e5 e1             	repnz in eax,0xe1
  a36757:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36758:	80 31 38             	xor    BYTE PTR [rcx],0x38
  a3675b:	f5                   	cmc    
  a3675c:	f0 e5 f2             	lock in eax,0xf2
  a3675f:	e9 ef 72 80 f6       	jmp    fffffffff723da53 <_end+0xfffffffff6133e93>
  a36764:	f2 74 02             	bnd je a36769 <ft_adobe_glyph_list+0xb689>
  a36767:	b6 8b                	mov    dh,0x8b
  a36769:	b6 a2                	mov    dh,0xa2
  a3676b:	e5 f2                	in     eax,0xf2
  a3676d:	ec                   	in     al,dx
  a3676e:	e9 ee 67 81 00       	jmp    124cf61 <_end+0x1433a1>
  a36773:	a3 b6 96 ed ef ee ef 	movabs ds:0xf0f3efeeefed96b6,eax
  a3677a:	f3 f0 
  a3677c:	e1 e3                	loope  a36761 <ft_adobe_glyph_list+0xb681>
  a3677e:	65 80 ff e1          	gs cmp bh,0xe1
  a36782:	f2 ef                	repnz out dx,eax
  a36784:	eb 65                	jmp    a367eb <ft_adobe_glyph_list+0xb70b>
  a36786:	02 b6 ab b6 bc ec    	add    dh,BYTE PTR [rsi-0x13434955]
  a3678c:	ef                   	out    dx,eax
  a3678d:	ee                   	out    dx,al
  a3678e:	e7 ef                	out    0xef,eax
  a36790:	f6 e5                	mul    ch
  a36792:	f2 ec                	repnz in al,dx
  a36794:	e1 f9                	loope  a3678f <ft_adobe_glyph_list+0xb6af>
  a36796:	e3 ed                	jrcxz  a36785 <ft_adobe_glyph_list+0xb6a5>
  a36798:	62                   	(bad)  
  a36799:	80 03 36             	add    BYTE PTR [rbx],0x36
  a3679c:	f3 e8 ef f2 f4 ef    	repz call fffffffff0985a91 <_end+0xffffffffef87bed1>
  a367a2:	f6 e5                	mul    ch
  a367a4:	f2 ec                	repnz in al,dx
  a367a6:	e1 f9                	loope  a367a1 <ft_adobe_glyph_list+0xb6c1>
  a367a8:	e3 ed                	jrcxz  a36797 <ft_adobe_glyph_list+0xb6b7>
  a367aa:	62                   	(bad)  
  a367ab:	80 03 35             	add    BYTE PTR [rbx],0x35
  a367ae:	75 07                	jne    a367b7 <ft_adobe_glyph_list+0xb6d7>
  a367b0:	b6 de                	mov    dh,0xde
  a367b2:	b6 fe                	mov    dh,0xfe
  a367b4:	b7 14                	mov    bh,0x14
  a367b6:	b7 1f                	mov    bh,0x1f
  a367b8:	b7 48                	mov    bh,0x48
  a367ba:	b7 52                	mov    bh,0x52
  a367bc:	b7 56                	mov    bh,0x56
  a367be:	e2 f3                	loop   a367b3 <ft_adobe_glyph_list+0xb6d3>
  a367c0:	e5 74                	in     eax,0x74
  a367c2:	82                   	(bad)  
  a367c3:	22 82 b6 e9 b6 f4    	and    al,BYTE PTR [rdx-0xb49164a]
  a367c9:	ee                   	out    dx,al
  a367ca:	ef                   	out    dx,eax
  a367cb:	f4                   	hlt    
  a367cc:	e5 f1                	in     eax,0xf1
  a367ce:	f5                   	cmc    
  a367cf:	e1 6c                	loope  a3683d <ft_adobe_glyph_list+0xb75d>
  a367d1:	80 22 8a             	and    BYTE PTR [rdx],0x8a
  a367d4:	ef                   	out    dx,eax
  a367d5:	f2 e5 f1             	repnz in eax,0xf1
  a367d8:	f5                   	cmc    
  a367d9:	e1 6c                	loope  a36847 <ft_adobe_glyph_list+0xb767>
  a367db:	80 22 86             	and    BYTE PTR [rdx],0x86
  a367de:	63 02                	movsxd eax,DWORD PTR [rdx]
  a367e0:	b7 04                	mov    bh,0x4
  a367e2:	b7 0c                	mov    bh,0xc
  a367e4:	e3 e5                	jrcxz  a367cb <ft_adobe_glyph_list+0xb6eb>
  a367e6:	e5 e4                	in     eax,0xe4
  a367e8:	73 80                	jae    a3676a <ft_adobe_glyph_list+0xb68a>
  a367ea:	22 7b e8             	and    bh,BYTE PTR [rbx-0x18]
  a367ed:	f4                   	hlt    
  a367ee:	e8 e1 74 80 22       	call   2323dcd4 <_end+0x22134114>
  a367f3:	0b e8                	or     ebp,eax
  a367f5:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b49ec <_end+0xffffffffe17aae2c>
  a367fa:	ee                   	out    dx,al
  a367fb:	61                   	(bad)  
  a367fc:	80 30 59             	xor    BYTE PTR [rax],0x59
  a367ff:	6b 02 b7             	imul   eax,DWORD PTR [rdx],0xffffffb7
  a36802:	25 b7 3d e1 f4       	and    eax,0xf4e13db7
  a36807:	e1 eb                	loope  a367f4 <ft_adobe_glyph_list+0xb714>
  a36809:	e1 ee                	loope  a367f9 <ft_adobe_glyph_list+0xb719>
  a3680b:	61                   	(bad)  
  a3680c:	81 30 b9 b7 31 e8    	xor    DWORD PTR [rax],0xe831b7b9
  a36812:	e1 ec                	loope  a36800 <ft_adobe_glyph_list+0xb720>
  a36814:	e6 f7                	out    0xf7,al
  a36816:	e9 e4 f4 68 80       	jmp    ffffffff810c5cff <_end+0xffffffff7ffbc13f>
  a3681b:	ff                   	(bad)  
  a3681c:	7d f5                	jge    a36813 <ft_adobe_glyph_list+0xb733>
  a3681e:	ee                   	out    dx,al
  a3681f:	e1 f2                	loope  a36813 <ft_adobe_glyph_list+0xb733>
  a36821:	e1 e2                	loope  a36805 <ft_adobe_glyph_list+0xb725>
  a36823:	e9 63 80 06 52       	jmp    52a9e88b <_end+0x51994ccb>
  a36828:	ed                   	in     eax,dx
  a36829:	ed                   	in     eax,dx
  a3682a:	e1 f4                	loope  a36820 <ft_adobe_glyph_list+0xb740>
  a3682c:	e9 ef 6e 80 22       	jmp    2323d720 <_end+0x22133b60>
  a36831:	11 6e 80             	adc    DWORD PTR [rsi-0x80],ebp
  a36834:	26 3c f0             	es cmp al,0xf0
  a36837:	e5 f2                	in     eax,0xf2
  a36839:	f3 e5 74             	repz in eax,0x74
  a3683c:	82                   	(bad)  
  a3683d:	22 83 b7 63 b7 6e    	and    al,BYTE PTR [rbx+0x6eb763b7]
  a36843:	ee                   	out    dx,al
  a36844:	ef                   	out    dx,eax
  a36845:	f4                   	hlt    
  a36846:	e5 f1                	in     eax,0xf1
  a36848:	f5                   	cmc    
  a36849:	e1 6c                	loope  a368b7 <ft_adobe_glyph_list+0xb7d7>
  a3684b:	80 22 8b             	and    BYTE PTR [rdx],0x8b
  a3684e:	ef                   	out    dx,eax
  a3684f:	f2 e5 f1             	repnz in eax,0xf1
  a36852:	f5                   	cmc    
  a36853:	e1 6c                	loope  a368c1 <ft_adobe_glyph_list+0xb7e1>
  a36855:	80 22 87             	and    BYTE PTR [rdx],0x87
  a36858:	f6 f3                	div    bl
  a3685a:	f1                   	icebp  
  a3685b:	f5                   	cmc    
  a3685c:	e1 f2                	loope  a36850 <ft_adobe_glyph_list+0xb770>
  a3685e:	65 80 33 dc          	xor    BYTE PTR gs:[rbx],0xdc
  a36862:	f9                   	stc    
  a36863:	ef                   	out    dx,eax
  a36864:	f5                   	cmc    
  a36865:	f7 e1                	mul    ecx
  a36867:	e5 f2                	in     eax,0xf2
  a36869:	e1 f3                	loope  a3685e <ft_adobe_glyph_list+0xb77e>
  a3686b:	f1                   	icebp  
  a3686c:	f5                   	cmc    
  a3686d:	e1 f2                	loope  a36861 <ft_adobe_glyph_list+0xb781>
  a3686f:	65 80 33 7c          	xor    BYTE PTR gs:[rbx],0x7c
  a36873:	74 90                	je     a36805 <ft_adobe_glyph_list+0xb725>
  a36875:	00 74 b7 b7          	add    BYTE PTR [rdi+rsi*4-0x49],dh
  a36879:	b8 c0 b8 d5 b9       	mov    eax,0xb9d5b8c0
  a3687e:	64 b9 8c bb bc bf    	fs mov ecx,0xbfbcbb8c
  a36884:	46 c0 91 c0 9d c0 a9 	rex.RX rcl BYTE PTR [rcx-0x563f6240],0xc1
  a3688b:	c1 
  a3688c:	ca c1 e3             	retf   0xe3c1
  a3688f:	c2 39 c2             	ret    0xc239
  a36892:	ed                   	in     eax,dx
  a36893:	c3                   	ret    
  a36894:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a36895:	c3                   	ret    
  a36896:	ff 61 0a             	jmp    QWORD PTR [rcx+0xa]
  a36899:	b7 cd                	mov    bh,0xcd
  a3689b:	b7 d7                	mov    bh,0xd7
  a3689d:	b7 ec                	mov    bh,0xec
  a3689f:	b7 f3                	mov    bh,0xf3
  a368a1:	b8 0c b8 5a b8       	mov    eax,0xb85ab80c
  a368a6:	6b b8 84 b8 92 b8 96 	imul   edi,DWORD PTR [rax-0x476d477c],0xffffff96
  a368ad:	e2 e5                	loop   a36894 <ft_adobe_glyph_list+0xb7b4>
  a368af:	ee                   	out    dx,al
  a368b0:	e7 e1                	out    0xe1,eax
  a368b2:	ec                   	in     al,dx
  a368b3:	69 80 09 a4 e3 6b 02 	imul   eax,DWORD PTR [rax+0x6be3a409],0xb7deb702
  a368ba:	b7 de b7 
  a368bd:	e5 e4                	in     eax,0xe4
  a368bf:	ef                   	out    dx,eax
  a368c0:	f7 6e 80             	imul   DWORD PTR [rsi-0x80]
  a368c3:	22 a4 ec e5 e6 74 80 	and    ah,BYTE PTR [rsp+rbp*8-0x7f8b191b]
  a368ca:	22 a3 e4 e5 f6 61    	and    ah,BYTE PTR [rbx+0x61f6e5e4]
  a368d0:	80 09 24             	or     BYTE PTR [rcx],0x24
  a368d3:	e7 75                	out    0x75,eax
  a368d5:	02 b7 fa b8 03 ea    	add    dh,BYTE PTR [rdi-0x15fc4706]
  a368db:	e1 f2                	loope  a368cf <ft_adobe_glyph_list+0xb7ef>
  a368dd:	e1 f4                	loope  a368d3 <ft_adobe_glyph_list+0xb7f3>
  a368df:	69 80 0a a4 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d5bf6],0x69e8ebf5
  a368e6:	eb e8 69 
  a368e9:	80 0a 24             	or     BYTE PTR [rdx],0x24
  a368ec:	68 04 b8 16 b8       	push   0xffffffffb816b804
  a368f1:	1f                   	(bad)  
  a368f2:	b8 2d b8 4b e1       	mov    eax,0xe14bb82d
  a368f7:	f2 e1 e2             	repnz loope a368dc <ft_adobe_glyph_list+0xb7fc>
  a368fa:	e9 63 80 06 37       	jmp    37a9e962 <_end+0x36994da2>
  a368ff:	e6 e9                	out    0xe9,al
  a36901:	ee                   	out    dx,al
  a36902:	e1 ec                	loope  a368f0 <ft_adobe_glyph_list+0xb810>
  a36904:	e1 f2                	loope  a368f8 <ft_adobe_glyph_list+0xb818>
  a36906:	e1 e2                	loope  a368ea <ft_adobe_glyph_list+0xb80a>
  a36908:	e9 63 80 fe c2       	jmp    ffffffffc3a1e970 <_end+0xffffffffc2914db0>
  a3690d:	69 02 b8 33 b8 42    	imul   eax,DWORD PTR [rdx],0x42b833b8
  a36913:	ee                   	out    dx,al
  a36914:	e9 f4 e9 e1 ec       	jmp    ffffffffed85530d <_end+0xffffffffec74b74d>
  a36919:	e1 f2                	loope  a3690d <ft_adobe_glyph_list+0xb82d>
  a3691b:	e1 e2                	loope  a368ff <ft_adobe_glyph_list+0xb81f>
  a3691d:	e9 63 80 fe c3       	jmp    ffffffffc4a1e985 <_end+0xffffffffc3914dc5>
  a36922:	f2 e1 e7             	repnz loope a3690c <ft_adobe_glyph_list+0xb82c>
  a36925:	e1 ee                	loope  a36915 <ft_adobe_glyph_list+0xb835>
  a36927:	61                   	(bad)  
  a36928:	80 30 5f             	xor    BYTE PTR [rax],0x5f
  a3692b:	ed                   	in     eax,dx
  a3692c:	e5 e4                	in     eax,0xe4
  a3692e:	e9 e1 ec e1 f2       	jmp    fffffffff3855614 <_end+0xfffffffff274ba54>
  a36933:	e1 e2                	loope  a36917 <ft_adobe_glyph_list+0xb837>
  a36935:	e9 63 80 fe c4       	jmp    ffffffffc5a1e99d <_end+0xffffffffc4914ddd>
  a3693a:	e9 f3 f9 ef f5       	jmp    fffffffff6936332 <_end+0xfffffffff582c772>
  a3693f:	e5 f2                	in     eax,0xf2
  a36941:	e1 f3                	loope  a36936 <ft_adobe_glyph_list+0xb856>
  a36943:	f1                   	icebp  
  a36944:	f5                   	cmc    
  a36945:	e1 f2                	loope  a36939 <ft_adobe_glyph_list+0xb859>
  a36947:	65 80 33 7d          	xor    BYTE PTR gs:[rbx],0x7d
  a3694b:	eb e1                	jmp    a3692e <ft_adobe_glyph_list+0xb84e>
  a3694d:	f4                   	hlt    
  a3694e:	e1 eb                	loope  a3693b <ft_adobe_glyph_list+0xb85b>
  a36950:	e1 ee                	loope  a36940 <ft_adobe_glyph_list+0xb860>
  a36952:	61                   	(bad)  
  a36953:	81 30 bf b8 78 e8    	xor    DWORD PTR [rax],0xe878b8bf
  a36959:	e1 ec                	loope  a36947 <ft_adobe_glyph_list+0xb867>
  a3695b:	e6 f7                	out    0xf7,al
  a3695d:	e9 e4 f4 68 80       	jmp    ffffffff810c5e46 <_end+0xffffffff7ffbc286>
  a36962:	ff 80 f4 f7 e5 e5    	inc    DWORD PTR [rax-0x1a1a080c]
  a36968:	ec                   	in     al,dx
  a36969:	e1 f2                	loope  a3695d <ft_adobe_glyph_list+0xb87d>
  a3696b:	e1 e2                	loope  a3694f <ft_adobe_glyph_list+0xb86f>
  a3696d:	e9 63 80 06 40       	jmp    40a9e9d5 <_end+0x3f994e15>
  a36972:	75 80                	jne    a368f4 <ft_adobe_glyph_list+0xb814>
  a36974:	03 c4                	add    eax,esp
  a36976:	76 82                	jbe    a368fa <ft_adobe_glyph_list+0xb81a>
  a36978:	05 ea b8 9e b8       	add    eax,0xb89eb8ea
  a3697d:	b7 e4                	mov    bh,0xe4
  a3697f:	e1 e7                	loope  a36968 <ft_adobe_glyph_list+0xb888>
  a36981:	e5 73                	in     eax,0x73
  a36983:	81 fb 4a b8 a8 68    	cmp    ebx,0x68a8b84a
  a36989:	81 fb 4a b8 ae e8    	cmp    ebx,0xe8aeb84a
  a3698f:	e5 e2                	in     eax,0xe2
  a36991:	f2 e5 77             	repnz in eax,0x77
  a36994:	80 fb 4a             	cmp    bl,0x4a
  a36997:	e8 e5 e2 f2 e5       	call   ffffffffe6964c81 <_end+0xffffffffe585b0c1>
  a3699c:	77 80                	ja     a3691e <ft_adobe_glyph_list+0xb83e>
  a3699e:	05 ea 62 02 b8       	add    eax,0xb80262ea
  a369a3:	c6                   	(bad)  
  a369a4:	b8 cb e1 72 80       	mov    eax,0x8072e1cb
  a369a9:	01 67 ef             	add    DWORD PTR [rdi-0x11],esp
  a369ac:	f0 ef                	lock out dx,eax
  a369ae:	ed                   	in     eax,dx
  a369af:	ef                   	out    dx,eax
  a369b0:	e6 6f                	out    0x6f,al
  a369b2:	80 31 0a             	xor    BYTE PTR [rcx],0xa
  a369b5:	63 06                	movsxd eax,DWORD PTR [rsi]
  a369b7:	b8 e3 b8 ea b8       	mov    eax,0xb8eab8e3
  a369bc:	f1                   	icebp  
  a369bd:	b8 fa b9 3c b9       	mov    eax,0xb93cb9fa
  a369c2:	57                   	push   rdi
  a369c3:	e1 f2                	loope  a369b7 <ft_adobe_glyph_list+0xb8d7>
  a369c5:	ef                   	out    dx,eax
  a369c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a369c7:	80 01 65             	add    BYTE PTR [rcx],0x65
  a369ca:	e3 f5                	jrcxz  a369c1 <ft_adobe_glyph_list+0xb8e1>
  a369cc:	f2 6c                	repnz ins BYTE PTR es:[rdi],dx
  a369ce:	80 02 a8             	add    BYTE PTR [rdx],0xa8
  a369d1:	e5 e4                	in     eax,0xe4
  a369d3:	e9 ec ec 61 80       	jmp    ffffffff810556c4 <_end+0xffffffff7ff4bb04>
  a369d8:	01 63 e8             	add    DWORD PTR [rbx-0x18],esp
  a369db:	e5 68                	in     eax,0x68
  a369dd:	04 b9                	add    al,0xb9
  a369df:	06                   	(bad)  
  a369e0:	b9 0f b9 1d b9       	mov    ecx,0xb91db90f
  a369e5:	2d e1 f2 e1 e2       	sub    eax,0xe2e1f2e1
  a369ea:	e9 63 80 06 86       	jmp    ffffffff86a9ea52 <_end+0xffffffff85994e92>
  a369ef:	e6 e9                	out    0xe9,al
  a369f1:	ee                   	out    dx,al
  a369f2:	e1 ec                	loope  a369e0 <ft_adobe_glyph_list+0xb900>
  a369f4:	e1 f2                	loope  a369e8 <ft_adobe_glyph_list+0xb908>
  a369f6:	e1 e2                	loope  a369da <ft_adobe_glyph_list+0xb8fa>
  a369f8:	e9 63 80 fb 7b       	jmp    7c9eea60 <_end+0x7b8e4ea0>
  a369fd:	e9 ee e9 f4 e9       	jmp    ffffffffea9853f0 <_end+0xffffffffe987b830>
  a36a02:	e1 ec                	loope  a369f0 <ft_adobe_glyph_list+0xb910>
  a36a04:	e1 f2                	loope  a369f8 <ft_adobe_glyph_list+0xb918>
  a36a06:	e1 e2                	loope  a369ea <ft_adobe_glyph_list+0xb90a>
  a36a08:	e9 63 80 fb 7c       	jmp    7d9eea70 <_end+0x7c8e4eb0>
  a36a0d:	ed                   	in     eax,dx
  a36a0e:	e5 e4                	in     eax,0xe4
  a36a10:	e9 e1 ec e1 f2       	jmp    fffffffff38556f6 <_end+0xfffffffff274bb36>
  a36a15:	e1 e2                	loope  a369f9 <ft_adobe_glyph_list+0xb919>
  a36a17:	e9 63 80 fb 7d       	jmp    7e9eea7f <_end+0x7d8e4ebf>
  a36a1c:	e9 f2 63 02 b9       	jmp    ffffffffb9a5ce13 <_end+0xffffffffb8953253>
  a36a21:	44 b9 49 ec 65 80    	rex.R mov ecx,0x8065ec49
  a36a27:	24 e3                	and    al,0xe3
  a36a29:	f5                   	cmc    
  a36a2a:	ed                   	in     eax,dx
  a36a2b:	e6 ec                	out    0xec,al
  a36a2d:	e5 f8                	in     eax,0xf8
  a36a2f:	e2 e5                	loop   a36a16 <ft_adobe_glyph_list+0xb936>
  a36a31:	ec                   	in     al,dx
  a36a32:	ef                   	out    dx,eax
  a36a33:	77 80                	ja     a369b5 <ft_adobe_glyph_list+0xb8d5>
  a36a35:	1e                   	(bad)  
  a36a36:	71 ef                	jno    a36a27 <ft_adobe_glyph_list+0xb947>
  a36a38:	ed                   	in     eax,dx
  a36a39:	ed                   	in     eax,dx
  a36a3a:	e1 e1                	loope  a36a1d <ft_adobe_glyph_list+0xb93d>
  a36a3c:	e3 e3                	jrcxz  a36a21 <ft_adobe_glyph_list+0xb941>
  a36a3e:	e5 ee                	in     eax,0xee
  a36a40:	74 80                	je     a369c2 <ft_adobe_glyph_list+0xb8e2>
  a36a42:	01 63 64             	add    DWORD PTR [rbx+0x64],esp
  a36a45:	02 b9 6a b9 74 e9    	add    bh,BYTE PTR [rcx-0x168b4696]
  a36a4b:	e5 f2                	in     eax,0xf2
  a36a4d:	e5 f3                	in     eax,0xf3
  a36a4f:	e9 73 80 1e 97       	jmp    ffffffff97c1eac7 <_end+0xffffffff96b14f07>
  a36a54:	ef                   	out    dx,eax
  a36a55:	74 02                	je     a36a59 <ft_adobe_glyph_list+0xb979>
  a36a57:	b9 7b b9 84 e1       	mov    ecx,0xe184b97b
  a36a5c:	e3 e3                	jrcxz  a36a41 <ft_adobe_glyph_list+0xb961>
  a36a5e:	e5 ee                	in     eax,0xee
  a36a60:	74 80                	je     a369e2 <ft_adobe_glyph_list+0xb902>
  a36a62:	1e                   	(bad)  
  a36a63:	6b e2 e5             	imul   esp,edx,0xffffffe5
  a36a66:	ec                   	in     al,dx
  a36a67:	ef                   	out    dx,eax
  a36a68:	77 80                	ja     a369ea <ft_adobe_glyph_list+0xb90a>
  a36a6a:	1e                   	(bad)  
  a36a6b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a36a6c:	65 09 b9 a0 b9 ab b9 	or     DWORD PTR gs:[rcx-0x46544660],edi
  a36a73:	bf ba c9 ba e2       	mov    edi,0xe2bac9ba
  a36a78:	bb 22 bb 65 bb       	mov    ebx,0xbb65bb22
  a36a7d:	6a bb                	push   0xffffffffffffffbb
  a36a7f:	9e                   	sahf   
  a36a80:	e3 f9                	jrcxz  a36a7b <ft_adobe_glyph_list+0xb99b>
  a36a82:	f2 e9 ec ec e9 63    	bnd jmp 648d5774 <_end+0x637cbbb4>
  a36a88:	80 04 42 e4          	add    BYTE PTR [rdx+rax*2],0xe4
  a36a8c:	e5 f3                	in     eax,0xf3
  a36a8e:	e3 e5                	jrcxz  a36a75 <ft_adobe_glyph_list+0xb995>
  a36a90:	ee                   	out    dx,al
  a36a91:	e4 e5                	in     al,0xe5
  a36a93:	f2 e3 f9             	repnz jrcxz a36a8f <ft_adobe_glyph_list+0xb9af>
  a36a96:	f2 e9 ec ec e9 63    	bnd jmp 648d5788 <_end+0x637cbbc8>
  a36a9c:	80 04 ad 68 07 b9 cf 	add    BYTE PTR [rbp*4-0x3046f898],0xb9
  a36aa3:	b9 
  a36aa4:	d8 b9 e6 ba 0e ba    	fdivr  DWORD PTR [rcx-0x45f1451a]
  a36aaa:	2c ba                	sub    al,0xba
  a36aac:	55                   	push   rbp
  a36aad:	ba b7 e1 f2 e1       	mov    edx,0xe1f2e1b7
  a36ab2:	e2 e9                	loop   a36a9d <ft_adobe_glyph_list+0xb9bd>
  a36ab4:	63 80 06 2a e6 e9    	movsxd eax,DWORD PTR [rax-0x1619d5fa]
  a36aba:	ee                   	out    dx,al
  a36abb:	e1 ec                	loope  a36aa9 <ft_adobe_glyph_list+0xb9c9>
  a36abd:	e1 f2                	loope  a36ab1 <ft_adobe_glyph_list+0xb9d1>
  a36abf:	e1 e2                	loope  a36aa3 <ft_adobe_glyph_list+0xb9c3>
  a36ac1:	e9 63 80 fe 96       	jmp    ffffffff97a1eb29 <_end+0xffffffff96914f69>
  a36ac6:	e8 e1 e8 69 02       	call   30d53ac <_end+0x1fcb7ec>
  a36acb:	b9 ef b9 fe ee       	mov    ecx,0xeefeb9ef
  a36ad0:	e9 f4 e9 e1 ec       	jmp    ffffffffed8554c9 <_end+0xffffffffec74b909>
  a36ad5:	e1 f2                	loope  a36ac9 <ft_adobe_glyph_list+0xb9e9>
  a36ad7:	e1 e2                	loope  a36abb <ft_adobe_glyph_list+0xb9db>
  a36ad9:	e9 63 80 fc a2       	jmp    ffffffffa39feb41 <_end+0xffffffffa28f4f81>
  a36ade:	f3 ef                	repz out dx,eax
  a36ae0:	ec                   	in     al,dx
  a36ae1:	e1 f4                	loope  a36ad7 <ft_adobe_glyph_list+0xb9f7>
  a36ae3:	e5 e4                	in     eax,0xe4
  a36ae5:	e1 f2                	loope  a36ad9 <ft_adobe_glyph_list+0xb9f9>
  a36ae7:	e1 e2                	loope  a36acb <ft_adobe_glyph_list+0xb9eb>
  a36ae9:	e9 63 80 fc 0c       	jmp    d9feb51 <_end+0xc8f4f91>
  a36aee:	69 02 ba 14 ba 23    	imul   eax,DWORD PTR [rdx],0x23ba14ba
  a36af4:	ee                   	out    dx,al
  a36af5:	e9 f4 e9 e1 ec       	jmp    ffffffffed8554ee <_end+0xffffffffec74b92e>
  a36afa:	e1 f2                	loope  a36aee <ft_adobe_glyph_list+0xba0e>
  a36afc:	e1 e2                	loope  a36ae0 <ft_adobe_glyph_list+0xba00>
  a36afe:	e9 63 80 fe 97       	jmp    ffffffff98a1eb66 <_end+0xffffffff97914fa6>
  a36b03:	f2 e1 e7             	repnz loope a36aed <ft_adobe_glyph_list+0xba0d>
  a36b06:	e1 ee                	loope  a36af6 <ft_adobe_glyph_list+0xba16>
  a36b08:	61                   	(bad)  
  a36b09:	80 30 66             	xor    BYTE PTR [rax],0x66
  a36b0c:	ea                   	(bad)  
  a36b0d:	e5 e5                	in     eax,0xe5
  a36b0f:	ed                   	in     eax,dx
  a36b10:	69 02 ba 36 ba 45    	imul   eax,DWORD PTR [rdx],0x45ba36ba
  a36b16:	ee                   	out    dx,al
  a36b17:	e9 f4 e9 e1 ec       	jmp    ffffffffed855510 <_end+0xffffffffec74b950>
  a36b1c:	e1 f2                	loope  a36b10 <ft_adobe_glyph_list+0xba30>
  a36b1e:	e1 e2                	loope  a36b02 <ft_adobe_glyph_list+0xba22>
  a36b20:	e9 63 80 fc a1       	jmp    ffffffffa29feb88 <_end+0xffffffffa18f4fc8>
  a36b25:	f3 ef                	repz out dx,eax
  a36b27:	ec                   	in     al,dx
  a36b28:	e1 f4                	loope  a36b1e <ft_adobe_glyph_list+0xba3e>
  a36b2a:	e5 e4                	in     eax,0xe4
  a36b2c:	e1 f2                	loope  a36b20 <ft_adobe_glyph_list+0xba40>
  a36b2e:	e1 e2                	loope  a36b12 <ft_adobe_glyph_list+0xba32>
  a36b30:	e9 63 80 fc 0b       	jmp    c9feb98 <_end+0xb8f4fd8>
  a36b35:	6d                   	ins    DWORD PTR es:[rdi],dx
  a36b36:	02 ba 5b ba 7d e1    	add    bh,BYTE PTR [rdx-0x1e8245a5]
  a36b3c:	f2 e2 f5             	repnz loop a36b34 <ft_adobe_glyph_list+0xba54>
  a36b3f:	f4                   	hlt    
  a36b40:	61                   	(bad)  
  a36b41:	02 ba 66 ba 6f e1    	add    bh,BYTE PTR [rdx-0x1e90459a]
  a36b47:	f2 e1 e2             	repnz loope a36b2c <ft_adobe_glyph_list+0xba4c>
  a36b4a:	e9 63 80 06 29       	jmp    29a9ebb2 <_end+0x28994ff2>
  a36b4f:	e6 e9                	out    0xe9,al
  a36b51:	ee                   	out    dx,al
  a36b52:	e1 ec                	loope  a36b40 <ft_adobe_glyph_list+0xba60>
  a36b54:	e1 f2                	loope  a36b48 <ft_adobe_glyph_list+0xba68>
  a36b56:	e1 e2                	loope  a36b3a <ft_adobe_glyph_list+0xba5a>
  a36b58:	e9 63 80 fe 94       	jmp    ffffffff95a1ebc0 <_end+0xffffffff94915000>
  a36b5d:	65 02 ba 83 ba 90 e4 	add    bh,BYTE PTR gs:[rdx-0x1b6f457d]
  a36b64:	e9 e1 ec e1 f2       	jmp    fffffffff385584a <_end+0xfffffffff274bc8a>
  a36b69:	e1 e2                	loope  a36b4d <ft_adobe_glyph_list+0xba6d>
  a36b6b:	e9 63 80 fe 98       	jmp    ffffffff99a1ebd3 <_end+0xffffffff98915013>
  a36b70:	e5 ed                	in     eax,0xed
  a36b72:	69 02 ba 98 ba a7    	imul   eax,DWORD PTR [rdx],0xa7ba98ba
  a36b78:	ee                   	out    dx,al
  a36b79:	e9 f4 e9 e1 ec       	jmp    ffffffffed855572 <_end+0xffffffffec74b9b2>
  a36b7e:	e1 f2                	loope  a36b72 <ft_adobe_glyph_list+0xba92>
  a36b80:	e1 e2                	loope  a36b64 <ft_adobe_glyph_list+0xba84>
  a36b82:	e9 63 80 fc a4       	jmp    ffffffffa59febea <_end+0xffffffffa48f502a>
  a36b87:	f3 ef                	repz out dx,eax
  a36b89:	ec                   	in     al,dx
  a36b8a:	e1 f4                	loope  a36b80 <ft_adobe_glyph_list+0xbaa0>
  a36b8c:	e5 e4                	in     eax,0xe4
  a36b8e:	e1 f2                	loope  a36b82 <ft_adobe_glyph_list+0xbaa2>
  a36b90:	e1 e2                	loope  a36b74 <ft_adobe_glyph_list+0xba94>
  a36b92:	e9 63 80 fc 0e       	jmp    f9febfa <_end+0xe8f503a>
  a36b97:	ee                   	out    dx,al
  a36b98:	ef                   	out    dx,eax
  a36b99:	ef                   	out    dx,eax
  a36b9a:	ee                   	out    dx,al
  a36b9b:	e6 e9                	out    0xe9,al
  a36b9d:	ee                   	out    dx,al
  a36b9e:	e1 ec                	loope  a36b8c <ft_adobe_glyph_list+0xbaac>
  a36ba0:	e1 f2                	loope  a36b94 <ft_adobe_glyph_list+0xbab4>
  a36ba2:	e1 e2                	loope  a36b86 <ft_adobe_glyph_list+0xbaa6>
  a36ba4:	e9 63 80 fc 73       	jmp    749fec0c <_end+0x738f504c>
  a36ba9:	eb e1                	jmp    a36b8c <ft_adobe_glyph_list+0xbaac>
  a36bab:	f4                   	hlt    
  a36bac:	e1 eb                	loope  a36b99 <ft_adobe_glyph_list+0xbab9>
  a36bae:	e1 ee                	loope  a36b9e <ft_adobe_glyph_list+0xbabe>
  a36bb0:	61                   	(bad)  
  a36bb1:	81 30 c6 ba d6 e8    	xor    DWORD PTR [rax],0xe8d6bac6
  a36bb7:	e1 ec                	loope  a36ba5 <ft_adobe_glyph_list+0xbac5>
  a36bb9:	e6 f7                	out    0xf7,al
  a36bbb:	e9 e4 f4 68 80       	jmp    ffffffff810c60a4 <_end+0xffffffff7ffbc4e4>
  a36bc0:	ff 83 6c 02 ba e8    	inc    DWORD PTR [rbx-0x1745fd94]
  a36bc6:	ba fb e5 f0 e8       	mov    edx,0xe8f0e5fb
  a36bcb:	ef                   	out    dx,eax
  a36bcc:	ee                   	out    dx,al
  a36bcd:	65 81 21 21 ba f3 e2 	and    DWORD PTR gs:[rcx],0xe2f3ba21
  a36bd4:	ec                   	in     al,dx
  a36bd5:	e1 e3                	loope  a36bba <ft_adobe_glyph_list+0xbada>
  a36bd7:	6b 80 26 0e e9 f3 e8 	imul   eax,DWORD PTR [rax-0xc16f1da],0xffffffe8
  a36bde:	61                   	(bad)  
  a36bdf:	02 bb 04 bb 13 e7    	add    bh,BYTE PTR [rbx-0x18ec44fc]
  a36be5:	e5 e4                	in     eax,0xe4
  a36be7:	ef                   	out    dx,eax
  a36be8:	ec                   	in     al,dx
  a36be9:	e1 e8                	loope  a36bd3 <ft_adobe_glyph_list+0xbaf3>
  a36beb:	e5 e2                	in     eax,0xe2
  a36bed:	f2 e5 77             	repnz in eax,0x77
  a36bf0:	80 05 a0 f1 e5 f4 e1 	add    BYTE PTR [rip+0xfffffffff4e5f1a0],0xe1        # fffffffff5895d97 <_end+0xfffffffff478c1d7>
  a36bf7:	ee                   	out    dx,al
  a36bf8:	e1 e8                	loope  a36be2 <ft_adobe_glyph_list+0xbb02>
  a36bfa:	e5 e2                	in     eax,0xe2
  a36bfc:	f2 e5 77             	repnz in eax,0x77
  a36bff:	80 05 a9 6e 04 bb 2c 	add    BYTE PTR [rip+0xffffffffbb046ea9],0x2c        # ffffffffbba7daaf <_end+0xffffffffba973eef>
  a36c06:	bb 35 bb 48 bb       	mov    ebx,0xbb48bb35
  a36c0b:	5d                   	pop    rbp
  a36c0c:	e3 e9                	jrcxz  a36bf7 <ft_adobe_glyph_list+0xbb17>
  a36c0e:	f2 e3 ec             	repnz jrcxz a36bfd <ft_adobe_glyph_list+0xbb1d>
  a36c11:	65 80 24 69 e9       	and    BYTE PTR gs:[rcx+rbp*2],0xe9
  a36c16:	e4 e5                	in     al,0xe5
  a36c18:	ef                   	out    dx,eax
  a36c19:	e7 f2                	out    0xf2,eax
  a36c1b:	e1 f0                	loope  a36c0d <ft_adobe_glyph_list+0xbb2d>
  a36c1d:	e8 e9 e3 f0 e1       	call   ffffffffe294500b <_end+0xffffffffe183b44b>
  a36c22:	f2 e5 6e             	repnz in eax,0x6e
  a36c25:	80 32 29             	xor    BYTE PTR [rdx],0x29
  a36c28:	70 02                	jo     a36c2c <ft_adobe_glyph_list+0xbb4c>
  a36c2a:	bb 4e bb 55 e1       	mov    ebx,0xe155bb4e
  a36c2f:	f2 e5 6e             	repnz in eax,0x6e
  a36c32:	80 24 7d e5 f2 e9 ef 	and    BYTE PTR [rdi*2-0x10160d1b],0x64
  a36c39:	64 
  a36c3a:	80 24 91 f2          	and    BYTE PTR [rcx+rdx*4],0xf2
  a36c3e:	ef                   	out    dx,eax
  a36c3f:	ed                   	in     eax,dx
  a36c40:	e1 6e                	loope  a36cb0 <ft_adobe_glyph_list+0xbbd0>
  a36c42:	80 21 79             	and    BYTE PTR [rcx],0x79
  a36c45:	f3 68 80 02 a7 74    	repz push 0x74a70280
  a36c4b:	83 05 d8 bb 74 bb 88 	add    DWORD PTR [rip+0xffffffffbb74bbd8],0xffffff88        # ffffffffbc18282a <_end+0xffffffffbb078c6a>
  a36c52:	bb 91 e4 e1 e7       	mov    ebx,0xe7e1e491
  a36c57:	e5 f3                	in     eax,0xf3
  a36c59:	68 81 fb 38 bb       	push   0xffffffffbb38fb81
  a36c5e:	7f e8                	jg     a36c48 <ft_adobe_glyph_list+0xbb68>
  a36c60:	e5 e2                	in     eax,0xe2
  a36c62:	f2 e5 77             	repnz in eax,0x77
  a36c65:	80 fb 38             	cmp    bl,0x38
  a36c68:	e8 e5 e2 f2 e5       	call   ffffffffe6964f52 <_end+0xffffffffe585b392>
  a36c6d:	77 80                	ja     a36bef <ft_adobe_glyph_list+0xbb0f>
  a36c6f:	05 d8 f3 e5 e3       	add    eax,0xe3e5f3d8
  a36c74:	f9                   	stc    
  a36c75:	f2 e9 ec ec e9 63    	bnd jmp 648d5967 <_end+0x637cbda7>
  a36c7b:	80 04 b5 f6 e9 72 02 	add    BYTE PTR [rsi*4+0x272e9f6],0xbb
  a36c82:	bb 
  a36c83:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a36c84:	bb af e8 e5 e2       	mov    ebx,0xe2e5e8af
  a36c89:	f2 e5 77             	repnz in eax,0x77
  a36c8c:	80 05 9b ec e5 e6 f4 	add    BYTE PTR [rip+0xffffffffe6e5ec9b],0xf4        # ffffffffe789592e <_end+0xffffffffe678bd6e>
  a36c93:	e8 e5 e2 f2 e5       	call   ffffffffe6964f7d <_end+0xffffffffe585b3bd>
  a36c98:	77 80                	ja     a36c1a <ft_adobe_glyph_list+0xbb3a>
  a36c9a:	05 9b 68 06 bb       	add    eax,0xbb06689b
  a36c9f:	ca bc 62             	retf   0x62bc
  a36ca2:	bc dc bd 60 be       	mov    esp,0xbe60bddc
  a36ca7:	03 bf 3c 61 05 bb    	add    edi,DWORD PTR [rdi-0x44fa9ec4]
  a36cad:	d6                   	(bad)  
  a36cae:	bb e0 bb e7 bc       	mov    ebx,0xbce7bbe0
  a36cb3:	00 bc 1d e2 e5 ee e7 	add    BYTE PTR [rbp+rbx*1-0x18111a1e],bh
  a36cba:	e1 ec                	loope  a36ca8 <ft_adobe_glyph_list+0xbbc8>
  a36cbc:	69 80 09 a5 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b5af7],0x98061f6
  a36cc3:	61 80 09 
  a36cc6:	25 e7 75 02 bb       	and    eax,0xbb0275e7
  a36ccb:	ee                   	out    dx,al
  a36ccc:	bb f7 ea e1 f2       	mov    ebx,0xf2e1eaf7
  a36cd1:	e1 f4                	loope  a36cc7 <ft_adobe_glyph_list+0xbbe7>
  a36cd3:	69 80 0a a5 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d5af6],0x69e8ebf5
  a36cda:	eb e8 69 
  a36cdd:	80 0a 25             	or     BYTE PTR [rdx],0x25
  a36ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a36ce1:	02 bc 06 bc 0f e1 f2 	add    bh,BYTE PTR [rsi+rax*1-0xd1ef044]
  a36ce8:	e1 e2                	loope  a36ccc <ft_adobe_glyph_list+0xbbec>
  a36cea:	e9 63 80 06 30       	jmp    30a9ed52 <_end+0x2f995192>
  a36cef:	e6 e9                	out    0xe9,al
  a36cf1:	ee                   	out    dx,al
  a36cf2:	e1 ec                	loope  a36ce0 <ft_adobe_glyph_list+0xbc00>
  a36cf4:	e1 f2                	loope  a36ce8 <ft_adobe_glyph_list+0xbc08>
  a36cf6:	e1 e2                	loope  a36cda <ft_adobe_glyph_list+0xbbfa>
  a36cf8:	e9 63 80 fe ac       	jmp    ffffffffada1ed60 <_end+0xffffffffac9151a0>
  a36cfd:	ee                   	out    dx,al
  a36cfe:	f4                   	hlt    
  a36cff:	e8 e1 eb e8 e1       	call   ffffffffe28c58e5 <_end+0xffffffffe17bbd25>
  a36d04:	74 03                	je     a36d09 <ft_adobe_glyph_list+0xbc29>
  a36d06:	bc 2c bc 4b bc       	mov    esp,0xbc4bbc2c
  a36d0b:	52                   	push   rdx
  a36d0c:	ec                   	in     al,dx
  a36d0d:	ef                   	out    dx,eax
  a36d0e:	77 02                	ja     a36d12 <ft_adobe_glyph_list+0xbc32>
  a36d10:	bc 34 bc 3f ec       	mov    esp,0xec3fbc34
  a36d15:	e5 e6                	in     eax,0xe6
  a36d17:	f4                   	hlt    
  a36d18:	f4                   	hlt    
  a36d19:	e8 e1 69 80 f8       	call   fffffffff923d6ff <_end+0xfffffffff8133b3f>
  a36d1e:	98                   	cwde   
  a36d1f:	f2 e9 e7 e8 f4 f4    	bnd jmp fffffffff598560c <_end+0xfffffffff487ba4c>
  a36d25:	e8 e1 69 80 f8       	call   fffffffff923d70b <_end+0xfffffffff8133b4b>
  a36d2a:	97                   	xchg   edi,eax
  a36d2b:	f4                   	hlt    
  a36d2c:	e8 e1 69 80 0e       	call   f23d712 <_end+0xe133b52>
  a36d31:	4c f5                	rex.WR cmc 
  a36d33:	f0 f0 e5 f2          	lock lock in eax,0xf2
  a36d37:	ec                   	in     al,dx
  a36d38:	e5 e6                	in     eax,0xe6
  a36d3a:	f4                   	hlt    
  a36d3b:	f4                   	hlt    
  a36d3c:	e8 e1 69 80 f8       	call   fffffffff923d722 <_end+0xfffffffff8133b62>
  a36d41:	96                   	xchg   esi,eax
  a36d42:	65 03 bc 6a bc aa bc 	add    edi,DWORD PTR gs:[rdx+rbp*2-0x3e435544]
  a36d49:	c1 
  a36d4a:	68 04 bc 74 bc       	push   0xffffffffbc74bc04
  a36d4f:	7d bc                	jge    a36d0d <ft_adobe_glyph_list+0xbc2d>
  a36d51:	8b bc 9b e1 f2 e1 e2 	mov    edi,DWORD PTR [rbx+rbx*4-0x1d1e0d1f]
  a36d58:	e9 63 80 06 2b       	jmp    2ba9edc0 <_end+0x2a995200>
  a36d5d:	e6 e9                	out    0xe9,al
  a36d5f:	ee                   	out    dx,al
  a36d60:	e1 ec                	loope  a36d4e <ft_adobe_glyph_list+0xbc6e>
  a36d62:	e1 f2                	loope  a36d56 <ft_adobe_glyph_list+0xbc76>
  a36d64:	e1 e2                	loope  a36d48 <ft_adobe_glyph_list+0xbc68>
  a36d66:	e9 63 80 fe 9a       	jmp    ffffffff9ba1edce <_end+0xffffffff9a91520e>
  a36d6b:	e9 ee e9 f4 e9       	jmp    ffffffffea98575e <_end+0xffffffffe987bb9e>
  a36d70:	e1 ec                	loope  a36d5e <ft_adobe_glyph_list+0xbc7e>
  a36d72:	e1 f2                	loope  a36d66 <ft_adobe_glyph_list+0xbc86>
  a36d74:	e1 e2                	loope  a36d58 <ft_adobe_glyph_list+0xbc78>
  a36d76:	e9 63 80 fe 9b       	jmp    ffffffff9ca1edde <_end+0xffffffff9b91521e>
  a36d7b:	ed                   	in     eax,dx
  a36d7c:	e5 e4                	in     eax,0xe4
  a36d7e:	e9 e1 ec e1 f2       	jmp    fffffffff3855a64 <_end+0xfffffffff274bea4>
  a36d83:	e1 e2                	loope  a36d67 <ft_adobe_glyph_list+0xbc87>
  a36d85:	e9 63 80 fe 9c       	jmp    ffffffff9da1eded <_end+0xffffffff9c91522d>
  a36d8a:	f2 65 02 bc b1 bc ba 	repnz add bh,BYTE PTR gs:[rcx+rsi*4-0x71a4544]
  a36d91:	e5 f8 
  a36d93:	e9 f3 f4 73 80       	jmp    ffffffff8117628b <_end+0xffffffff8006c6cb>
  a36d98:	22 03                	and    al,BYTE PTR [rbx]
  a36d9a:	e6 ef                	out    0xef,al
  a36d9c:	f2 65 80 22 34       	repnz and BYTE PTR gs:[rdx],0x34
  a36da1:	f4                   	hlt    
  a36da2:	61                   	(bad)  
  a36da3:	82                   	(bad)  
  a36da4:	03 b8 bc ca bc ce    	add    edi,DWORD PTR [rax-0x31433544]
  a36daa:	31 80 03 d1 f3 f9    	xor    DWORD PTR [rax-0x60c2efd],eax
  a36db0:	ed                   	in     eax,dx
  a36db1:	e2 ef                	loop   a36da2 <ft_adobe_glyph_list+0xbcc2>
  a36db3:	ec                   	in     al,dx
  a36db4:	e7 f2                	out    0xf2,eax
  a36db6:	e5 e5                	in     eax,0xe5
  a36db8:	6b 80 03 d1 69 02 bc 	imul   eax,DWORD PTR [rax+0x269d103],0xffffffbc
  a36dbf:	e2 bd                	loop   a36d7e <ft_adobe_glyph_list+0xbc9e>
  a36dc1:	38 e5                	cmp    ch,ah
  a36dc3:	f5                   	cmc    
  a36dc4:	f4                   	hlt    
  a36dc5:	68 04 bc ef bd       	push   0xffffffffbdefbc04
  a36dca:	12 bd 21 bd 2a 61    	adc    bh,BYTE PTR [rbp+0x612abd21]
  a36dd0:	02 bc f5 bd 04 e3 e9 	add    bh,BYTE PTR [rbp+rsi*8-0x161cfb43]
  a36dd7:	f2 e3 ec             	repnz jrcxz a36dc6 <ft_adobe_glyph_list+0xbce6>
  a36dda:	e5 eb                	in     eax,0xeb
  a36ddc:	ef                   	out    dx,eax
  a36ddd:	f2 e5 e1             	repnz in eax,0xe1
  a36de0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36de1:	80 32 79             	xor    BYTE PTR [rdx],0x79
  a36de4:	f0 e1 f2             	lock loope a36dd9 <ft_adobe_glyph_list+0xbcf9>
  a36de7:	e5 ee                	in     eax,0xee
  a36de9:	eb ef                	jmp    a36dda <ft_adobe_glyph_list+0xbcfa>
  a36deb:	f2 e5 e1             	repnz in eax,0xe1
  a36dee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36def:	80 32 19             	xor    BYTE PTR [rdx],0x19
  a36df2:	e3 e9                	jrcxz  a36ddd <ft_adobe_glyph_list+0xbcfd>
  a36df4:	f2 e3 ec             	repnz jrcxz a36de3 <ft_adobe_glyph_list+0xbd03>
  a36df7:	e5 eb                	in     eax,0xeb
  a36df9:	ef                   	out    dx,eax
  a36dfa:	f2 e5 e1             	repnz in eax,0xe1
  a36dfd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36dfe:	80 32 6b             	xor    BYTE PTR [rdx],0x6b
  a36e01:	eb ef                	jmp    a36df2 <ft_adobe_glyph_list+0xbd12>
  a36e03:	f2 e5 e1             	repnz in eax,0xe1
  a36e06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36e07:	80 31 4c             	xor    BYTE PTR [rcx],0x4c
  a36e0a:	f0 e1 f2             	lock loope a36dff <ft_adobe_glyph_list+0xbd1f>
  a36e0d:	e5 ee                	in     eax,0xee
  a36e0f:	eb ef                	jmp    a36e00 <ft_adobe_glyph_list+0xbd20>
  a36e11:	f2 e5 e1             	repnz in eax,0xe1
  a36e14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36e15:	80 32 0b             	xor    BYTE PTR [rdx],0xb
  a36e18:	f2 f4                	repnz hlt 
  a36e1a:	e5 e5                	in     eax,0xe5
  a36e1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36e1d:	02 bd 42 bd 4b e3    	add    bh,BYTE PTR [rbp-0x1cb442be]
  a36e23:	e9 f2 e3 ec 65       	jmp    6690521a <_end+0x657fb65a>
  a36e28:	80 24 6c 70          	and    BYTE PTR [rsp+rbp*2],0x70
  a36e2c:	02 bd 51 bd 58 e1    	add    bh,BYTE PTR [rbp-0x1ea742af]
  a36e32:	f2 e5 6e             	repnz in eax,0x6e
  a36e35:	80 24 80 e5          	and    BYTE PTR [rax+rax*4],0xe5
  a36e39:	f2 e9 ef 64 80 24    	bnd jmp 2523d32e <_end+0x2413376e>
  a36e3f:	94                   	xchg   esp,eax
  a36e40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a36e41:	06                   	(bad)  
  a36e42:	bd 6e bd 7f bd       	mov    ebp,0xbd7fbd6e
  a36e47:	84 bd 92 bd 97 bd    	test   BYTE PTR [rbp-0x4268426e],bh
  a36e4d:	cc                   	int3   
  a36e4e:	ee                   	out    dx,al
  a36e4f:	e1 ee                	loope  a36e3f <ft_adobe_glyph_list+0xbd5f>
  a36e51:	e7 ed                	out    0xed,eax
  a36e53:	ef                   	out    dx,eax
  a36e54:	ee                   	out    dx,al
  a36e55:	f4                   	hlt    
  a36e56:	e8 ef f4 e8 e1       	call   ffffffffe28c634a <_end+0xffffffffe17bc78a>
  a36e5b:	69 80 0e 11 ef 6b 80 	imul   eax,DWORD PTR [rax+0x6bef110e],0xf0ad0180
  a36e62:	01 ad f0 
  a36e65:	e8 f5 f4 e8 e1       	call   ffffffffe28c635f <_end+0xffffffffe17bc79f>
  a36e6a:	ef                   	out    dx,eax
  a36e6b:	f4                   	hlt    
  a36e6c:	e8 e1 69 80 0e       	call   f23d852 <_end+0xe133c92>
  a36e71:	12 f2                	adc    dh,dl
  a36e73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a36e74:	80 00 fe             	add    BYTE PTR [rax],0xfe
  a36e77:	f4                   	hlt    
  a36e78:	68 03 bd a0 bd       	push   0xffffffffbda0bd03
  a36e7d:	b8 bd c2 61 02       	mov    eax,0x261c2bd
  a36e82:	bd a6 bd b0 e8       	mov    ebp,0xe8b0bda6
  a36e87:	e1 ee                	loope  a36e77 <ft_adobe_glyph_list+0xbd97>
  a36e89:	f4                   	hlt    
  a36e8a:	e8 e1 69 80 0e       	call   f23d870 <_end+0xe133cb0>
  a36e8f:	17                   	(bad)  
  a36e90:	ee                   	out    dx,al
  a36e91:	f4                   	hlt    
  a36e92:	e8 e1 69 80 0e       	call   f23d878 <_end+0xe133cb8>
  a36e97:	10 ef                	adc    bh,ch
  a36e99:	ee                   	out    dx,al
  a36e9a:	e7 f4                	out    0xf4,eax
  a36e9c:	e8 e1 69 80 0e       	call   f23d882 <_end+0xe133cc2>
  a36ea1:	18 f5                	sbb    ch,dh
  a36ea3:	ee                   	out    dx,al
  a36ea4:	e7 f4                	out    0xf4,eax
  a36ea6:	e8 e1 69 80 0e       	call   f23d88c <_end+0xe133ccc>
  a36eab:	16                   	(bad)  
  a36eac:	f5                   	cmc    
  a36ead:	f3 e1 ee             	repz loope a36e9e <ft_adobe_glyph_list+0xbdbe>
  a36eb0:	64 02 bd d6 bd e1 e3 	add    bh,BYTE PTR fs:[rbp-0x1c1e422a]
  a36eb7:	f9                   	stc    
  a36eb8:	f2 e9 ec ec e9 63    	bnd jmp 648d5baa <_end+0x637cbfea>
  a36ebe:	80 04 82 f3          	add    BYTE PTR [rdx+rax*4],0xf3
  a36ec2:	f3 e5 f0             	repz in eax,0xf0
  a36ec5:	e1 f2                	loope  a36eb9 <ft_adobe_glyph_list+0xbdd9>
  a36ec7:	e1 f4                	loope  a36ebd <ft_adobe_glyph_list+0xbddd>
  a36ec9:	ef                   	out    dx,eax
  a36eca:	72 02                	jb     a36ece <ft_adobe_glyph_list+0xbdee>
  a36ecc:	bd f0 bd f9 e1       	mov    ebp,0xe1f9bdf0
  a36ed1:	f2 e1 e2             	repnz loope a36eb6 <ft_adobe_glyph_list+0xbdd6>
  a36ed4:	e9 63 80 06 6c       	jmp    6ca9ef3c <_end+0x6b99537c>
  a36ed9:	f0 e5 f2             	lock in eax,0xf2
  a36edc:	f3 e9 e1 6e 80 06    	repz jmp 723ddc3 <_end+0x6134203>
  a36ee2:	6c                   	ins    BYTE PTR es:[rdi],dx
  a36ee3:	f2 e5 65             	repnz in eax,0x65
  a36ee6:	90                   	nop
  a36ee7:	00 33                	add    BYTE PTR [rbx],dh
  a36ee9:	be 29 be 32 be       	mov    esi,0xbe32be29
  a36eee:	3c be                	cmp    al,0xbe
  a36ef0:	5a                   	pop    rdx
  a36ef1:	be 61 be 6b be       	mov    esi,0xbe6bbe61
  a36ef6:	84 be 9f be c1 be    	test   BYTE PTR [rsi-0x413e4161],bh
  a36efc:	cd be                	int    0xbe
  a36efe:	e0 be                	loopne a36ebe <ft_adobe_glyph_list+0xbdde>
  a36f00:	eb bf                	jmp    a36ec1 <ft_adobe_glyph_list+0xbde1>
  a36f02:	0c bf                	or     al,0xbf
  a36f04:	22 bf 2a bf 35 e1    	and    bh,BYTE PTR [rdi-0x1eca40d6]
  a36f0a:	f2 e1 e2             	repnz loope a36eef <ft_adobe_glyph_list+0xbe0f>
  a36f0d:	e9 63 80 06 63       	jmp    63a9ef75 <_end+0x629953b5>
  a36f12:	e2 e5                	loop   a36ef9 <ft_adobe_glyph_list+0xbe19>
  a36f14:	ee                   	out    dx,al
  a36f15:	e7 e1                	out    0xe1,eax
  a36f17:	ec                   	in     al,dx
  a36f18:	69 80 09 e9 e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c16f7],0x65ece3f2
  a36f1f:	e3 ec 65 
  a36f22:	81 24 62 be 47 e9 ee 	and    DWORD PTR [rdx+riz*2],0xeee947be
  a36f29:	f6 e5                	mul    ch
  a36f2b:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a36f2f:	e1 ee                	loope  a36f1f <ft_adobe_glyph_list+0xbe3f>
  a36f31:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a36f35:	e9 66 80 27 8c       	jmp    ffffffff8ccaefa0 <_end+0xffffffff8bba53e0>
  a36f3a:	e4 e5                	in     al,0xe5
  a36f3c:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a36f3f:	09 69 e5             	or     DWORD PTR [rcx-0x1b],ebp
  a36f42:	e9 e7 e8 f4 e8       	jmp    ffffffffe998582e <_end+0xffffffffe887bc6e>
  a36f47:	73 80                	jae    a36ec9 <ft_adobe_glyph_list+0xbde9>
  a36f49:	21 5c e7 75          	and    DWORD PTR [rdi+riz*8+0x75],ebx
  a36f4d:	02 be 72 be 7b ea    	add    bh,BYTE PTR [rsi-0x1584418e]
  a36f53:	e1 f2                	loope  a36f47 <ft_adobe_glyph_list+0xbe67>
  a36f55:	e1 f4                	loope  a36f4b <ft_adobe_glyph_list+0xbe6b>
  a36f57:	69 80 0a e9 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d16f6],0x69e8ebf5
  a36f5e:	eb e8 69 
  a36f61:	80 0a 69             	or     BYTE PTR [rdx],0x69
  a36f64:	e8 61 02 be 8b       	call   ffffffff8c6171ca <_end+0xffffffff8b50d60a>
  a36f69:	be 96 e3 eb e1       	mov    esi,0xe1ebe396
  a36f6e:	f2 e1 e2             	repnz loope a36f53 <ft_adobe_glyph_list+0xbe73>
  a36f71:	e9 63 80 06 63       	jmp    63a9efd9 <_end+0x62995419>
  a36f76:	ee                   	out    dx,al
  a36f77:	e7 fa                	out    0xfa,eax
  a36f79:	e8 ef 75 80 30       	call   3123e56d <_end+0x301349ad>
  a36f7e:	23 69 02             	and    ebp,DWORD PTR [rcx+0x2]
  a36f81:	be a5 be b7 e4       	mov    esi,0xe4b7bea5
  a36f86:	e5 ef                	in     eax,0xef
  a36f88:	e7 f2                	out    0xf2,eax
  a36f8a:	e1 f0                	loope  a36f7c <ft_adobe_glyph_list+0xbe9c>
  a36f8c:	e8 e9 e3 f0 e1       	call   ffffffffe294537a <_end+0xffffffffe183b7ba>
  a36f91:	f2 e5 6e             	repnz in eax,0x6e
  a36f94:	80 32 22             	xor    BYTE PTR [rdx],0x22
  a36f97:	ee                   	out    dx,al
  a36f98:	e6 e5                	out    0xe5,al
  a36f9a:	f2 e9 ef 72 80 20    	bnd jmp 2123e28f <_end+0x201346cf>
  a36fa0:	83 ed ef             	sub    ebp,0xffffffef
  a36fa3:	ee                   	out    dx,al
  a36fa4:	ef                   	out    dx,eax
  a36fa5:	f3 f0 e1 e3          	repz lock loope a36f8c <ft_adobe_glyph_list+0xbeac>
  a36fa9:	65 80 ff 13          	gs cmp bh,0x13
  a36fad:	ee                   	out    dx,al
  a36fae:	f5                   	cmc    
  a36faf:	ed                   	in     eax,dx
  a36fb0:	e5 f2                	in     eax,0xf2
  a36fb2:	e1 f4                	loope  a36fa8 <ft_adobe_glyph_list+0xbec8>
  a36fb4:	ef                   	out    dx,eax
  a36fb5:	f2 e2 e5             	repnz loop a36f9d <ft_adobe_glyph_list+0xbebd>
  a36fb8:	ee                   	out    dx,al
  a36fb9:	e7 e1                	out    0xe1,eax
  a36fbb:	ec                   	in     al,dx
  a36fbc:	69 80 09 f6 ef ec e4 	imul   eax,DWORD PTR [rax-0x131009f7],0xf9f4f3e4
  a36fc3:	f3 f4 f9 
  a36fc6:	ec                   	in     al,dx
  a36fc7:	65 80 f7 33          	gs xor bh,0x33
  a36fcb:	70 02                	jo     a36fcf <ft_adobe_glyph_list+0xbeef>
  a36fcd:	be f1 be f8 e1       	mov    esi,0xe1f8bef1
  a36fd2:	f2 e5 6e             	repnz in eax,0x6e
  a36fd5:	80 24 76 e5          	and    BYTE PTR [rsi+rsi*2],0xe5
  a36fd9:	72 02                	jb     a36fdd <ft_adobe_glyph_list+0xbefd>
  a36fdb:	be ff bf 05 e9       	mov    esi,0xe905bfff
  a36fe0:	ef                   	out    dx,eax
  a36fe1:	64 80 24 8a f3       	and    BYTE PTR fs:[rdx+rcx*4],0xf3
  a36fe6:	e9 e1 6e 80 06       	jmp    723decc <_end+0x613430c>
  a36feb:	f3 f1                	repz icebp 
  a36fed:	f5                   	cmc    
  a36fee:	e1 f2                	loope  a36fe2 <ft_adobe_glyph_list+0xbf02>
  a36ff0:	f4                   	hlt    
  a36ff1:	e5 f2                	in     eax,0xf2
  a36ff3:	73 81                	jae    a36f76 <ft_adobe_glyph_list+0xbe96>
  a36ff5:	00 be bf 19 e5 ed    	add    BYTE PTR [rsi-0x121ae641],bh
  a36ffb:	e4 e1                	in     al,0xe1
  a36ffd:	f3 68 80 f6 de f2    	repz push 0xfffffffff2def680
  a37003:	ef                   	out    dx,eax
  a37004:	ed                   	in     eax,dx
  a37005:	e1 6e                	loope  a37075 <ft_adobe_glyph_list+0xbf95>
  a37007:	80 21 72             	and    BYTE PTR [rcx],0x72
  a3700a:	f3 f5                	repz cmc 
  a3700c:	f0 e5 f2             	lock in eax,0xf2
  a3700f:	e9 ef 72 80 00       	jmp    123e303 <_end+0x134743>
  a37014:	b3 f4                	mov    bl,0xf4
  a37016:	e8 e1 69 80 0e       	call   f23d9fc <_end+0xe133e3c>
  a3701b:	53                   	push   rbx
  a3701c:	fa                   	cli    
  a3701d:	f3 f1                	repz icebp 
  a3701f:	f5                   	cmc    
  a37020:	e1 f2                	loope  a37014 <ft_adobe_glyph_list+0xbf34>
  a37022:	65 80 33 94          	xor    BYTE PTR gs:[rbx],0x94
  a37026:	69 07 bf 56 bf 61    	imul   eax,DWORD PTR [rdi],0x61bf56bf
  a3702c:	bf d4 c0 36 c0       	mov    edi,0xc036c0d4
  a37031:	42 c0 73 c0 84       	rex.X shl BYTE PTR [rbx-0x40],0x84
  a37036:	e8 e9 f2 e1 e7       	call   ffffffffe8856324 <_end+0xffffffffe774c764>
  a3703b:	e1 ee                	loope  a3702b <ft_adobe_glyph_list+0xbf4b>
  a3703d:	61                   	(bad)  
  a3703e:	80 30 61             	xor    BYTE PTR [rax],0x61
  a37041:	6b 02 bf             	imul   eax,DWORD PTR [rdx],0xffffffbf
  a37044:	67 bf 7f e1 f4 e1    	addr32 mov edi,0xe1f4e17f
  a3704a:	eb e1                	jmp    a3702d <ft_adobe_glyph_list+0xbf4d>
  a3704c:	ee                   	out    dx,al
  a3704d:	61                   	(bad)  
  a3704e:	81 30 c1 bf 73 e8    	xor    DWORD PTR [rax],0xe873bfc1
  a37054:	e1 ec                	loope  a37042 <ft_adobe_glyph_list+0xbf62>
  a37056:	e6 f7                	out    0xf7,al
  a37058:	e9 e4 f4 68 80       	jmp    ffffffff810c6541 <_end+0xffffffff7ffbc981>
  a3705d:	ff 81 e5 f5 74 04    	inc    DWORD PTR [rcx+0x474f5e5]
  a37063:	bf 8b bf ae bf       	mov    edi,0xbfaebf8b
  a37068:	bd bf c6 61 02       	mov    ebp,0x261c6bf
  a3706d:	bf 91 bf a0 e3       	mov    edi,0xe3a0bf91
  a37072:	e9 f2 e3 ec e5       	jmp    ffffffffe6905469 <_end+0xffffffffe57fb8a9>
  a37077:	eb ef                	jmp    a37068 <ft_adobe_glyph_list+0xbf88>
  a37079:	f2 e5 e1             	repnz in eax,0xe1
  a3707c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3707d:	80 32 70             	xor    BYTE PTR [rdx],0x70
  a37080:	f0 e1 f2             	lock loope a37075 <ft_adobe_glyph_list+0xbf95>
  a37083:	e5 ee                	in     eax,0xee
  a37085:	eb ef                	jmp    a37076 <ft_adobe_glyph_list+0xbf96>
  a37087:	f2 e5 e1             	repnz in eax,0xe1
  a3708a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3708b:	80 32 10             	xor    BYTE PTR [rdx],0x10
  a3708e:	e3 e9                	jrcxz  a37079 <ft_adobe_glyph_list+0xbf99>
  a37090:	f2 e3 ec             	repnz jrcxz a3707f <ft_adobe_glyph_list+0xbf9f>
  a37093:	e5 eb                	in     eax,0xeb
  a37095:	ef                   	out    dx,eax
  a37096:	f2 e5 e1             	repnz in eax,0xe1
  a37099:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3709a:	80 32 62             	xor    BYTE PTR [rdx],0x62
  a3709d:	eb ef                	jmp    a3708e <ft_adobe_glyph_list+0xbfae>
  a3709f:	f2 e5 e1             	repnz in eax,0xe1
  a370a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a370a3:	80 31 37             	xor    BYTE PTR [rcx],0x37
  a370a6:	f0 e1 f2             	lock loope a3709b <ft_adobe_glyph_list+0xbfbb>
  a370a9:	e5 ee                	in     eax,0xee
  a370ab:	eb ef                	jmp    a3709c <ft_adobe_glyph_list+0xbfbc>
  a370ad:	f2 e5 e1             	repnz in eax,0xe1
  a370b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a370b1:	80 32 02             	xor    BYTE PTR [rdx],0x2
  a370b4:	ec                   	in     al,dx
  a370b5:	e4 65                	in     al,0x65
  a370b7:	85 02                	test   DWORD PTR [rdx],eax
  a370b9:	dc bf e4 bf ef c0    	fdivr  QWORD PTR [rdi-0x3f10401c]
  a370bf:	00 c0                	add    al,al
  a370c1:	0c c0                	or     al,0xc0
  a370c3:	28 e2                	sub    dl,ah
  a370c5:	e5 ec                	in     eax,0xec
  a370c7:	ef                   	out    dx,eax
  a370c8:	f7 e3                	mul    ebx
  a370ca:	ed                   	in     eax,dx
  a370cb:	62                   	(bad)  
  a370cc:	80 03 30             	add    BYTE PTR [rbx],0x30
  a370cf:	63 02                	movsxd eax,DWORD PTR [rdx]
  a370d1:	bf f5 bf fa ed       	mov    edi,0xedfabff5
  a370d6:	62                   	(bad)  
  a370d7:	80 03 03             	add    BYTE PTR [rbx],0x3
  a370da:	ef                   	out    dx,eax
  a370db:	ed                   	in     eax,dx
  a370dc:	62                   	(bad)  
  a370dd:	80 03 03             	add    BYTE PTR [rbx],0x3
  a370e0:	e4 ef                	in     al,0xef
  a370e2:	f5                   	cmc    
  a370e3:	e2 ec                	loop   a370d1 <ft_adobe_glyph_list+0xbff1>
  a370e5:	e5 e3                	in     eax,0xe3
  a370e7:	ed                   	in     eax,dx
  a370e8:	62                   	(bad)  
  a370e9:	80 03 60             	add    BYTE PTR [rbx],0x60
  a370ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a370ed:	02 c0                	add    al,al
  a370ef:	12 c0                	adc    al,al
  a370f1:	1c f0                	sbb    al,0xf0
  a370f3:	e5 f2                	in     eax,0xf2
  a370f5:	e1 f4                	loope  a370eb <ft_adobe_glyph_list+0xc00b>
  a370f7:	ef                   	out    dx,eax
  a370f8:	72 80                	jb     a3707a <ft_adobe_glyph_list+0xbf9a>
  a370fa:	22 3c f6             	and    bh,BYTE PTR [rsi+rsi*8]
  a370fd:	e5 f2                	in     eax,0xf2
  a370ff:	ec                   	in     al,dx
  a37100:	e1 f9                	loope  a370fb <ft_adobe_glyph_list+0xc01b>
  a37102:	e3 ed                	jrcxz  a370f1 <ft_adobe_glyph_list+0xc011>
  a37104:	62                   	(bad)  
  a37105:	80 03 34             	add    BYTE PTR [rbx],0x34
  a37108:	f6 e5                	mul    ch
  a3710a:	f2 f4                	repnz hlt 
  a3710c:	e9 e3 e1 ec e3       	jmp    ffffffffe49052f4 <_end+0xffffffffe37fb734>
  a37111:	ed                   	in     eax,dx
  a37112:	62                   	(bad)  
  a37113:	80 03 3e             	add    BYTE PTR [rbx],0x3e
  a37116:	ed                   	in     eax,dx
  a37117:	e5 f3                	in     eax,0xf3
  a37119:	e3 e9                	jrcxz  a37104 <ft_adobe_glyph_list+0xc024>
  a3711b:	f2 e3 ec             	repnz jrcxz a3710a <ft_adobe_glyph_list+0xc02a>
  a3711e:	65 80 22 97          	and    BYTE PTR gs:[rdx],0x97
  a37122:	70 02                	jo     a37126 <ft_adobe_glyph_list+0xc046>
  a37124:	c0 48 c0 66          	ror    BYTE PTR [rax-0x40],0x66
  a37128:	e5 e8                	in     eax,0xe8
  a3712a:	61                   	(bad)  
  a3712b:	02 c0                	add    al,al
  a3712d:	50                   	push   rax
  a3712e:	c0 59 e8 e5          	rcr    BYTE PTR [rcx-0x18],0xe5
  a37132:	e2 f2                	loop   a37126 <ft_adobe_glyph_list+0xc046>
  a37134:	e5 77                	in     eax,0x77
  a37136:	80 05 96 ec e5 e6 f4 	add    BYTE PTR [rip+0xffffffffe6e5ec96],0xf4        # ffffffffe7895dd3 <_end+0xffffffffe678c213>
  a3713d:	e8 e5 e2 f2 e5       	call   ffffffffe6965427 <_end+0xffffffffe585b867>
  a37142:	77 80                	ja     a370c4 <ft_adobe_glyph_list+0xbfe4>
  a37144:	05 96 f0 e9 e7       	add    eax,0xe7e9f096
  a37149:	f5                   	cmc    
  a3714a:	f2 ed                	repnz in eax,dx
  a3714c:	f5                   	cmc    
  a3714d:	eb e8                	jmp    a37137 <ft_adobe_glyph_list+0xc057>
  a3714f:	69 80 0a 70 f4 ec ef 	imul   eax,DWORD PTR [rax-0x130b8ff6],0xf2f9e3ef
  a37156:	e3 f9 f2 
  a37159:	e9 ec ec e9 e3       	jmp    ffffffffe48d5e4a <_end+0xffffffffe37cc28a>
  a3715e:	e3 ed                	jrcxz  a3714d <ft_adobe_glyph_list+0xc06d>
  a37160:	62                   	(bad)  
  a37161:	80 04 83 f7          	add    BYTE PTR [rbx+rax*4],0xf7
  a37165:	ee                   	out    dx,al
  a37166:	e1 f2                	loope  a3715a <ft_adobe_glyph_list+0xc07a>
  a37168:	ed                   	in     eax,dx
  a37169:	e5 ee                	in     eax,0xee
  a3716b:	e9 e1 6e 80 05       	jmp    623e051 <_end+0x5134491>
  a37170:	7f ec                	jg     a3715e <ft_adobe_glyph_list+0xc07e>
  a37172:	e9 ee e5 e2 e5       	jmp    ffffffffe6865765 <_end+0xffffffffe575bba5>
  a37177:	ec                   	in     al,dx
  a37178:	ef                   	out    dx,eax
  a37179:	77 80                	ja     a370fb <ft_adobe_glyph_list+0xc01b>
  a3717b:	1e                   	(bad)  
  a3717c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3717d:	ed                   	in     eax,dx
  a3717e:	ef                   	out    dx,eax
  a3717f:	ee                   	out    dx,al
  a37180:	ef                   	out    dx,eax
  a37181:	f3 f0 e1 e3          	repz lock loope a37168 <ft_adobe_glyph_list+0xc088>
  a37185:	65 80 ff 54          	gs cmp bh,0x54
  a37189:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3718a:	07                   	(bad)  
  a3718b:	c0 b9 c0 c4 c0 cf c0 	sar    BYTE PTR [rcx-0x303f3b40],0xc0
  a37192:	e8 c1 60 c1 6c       	call   6d64d258 <_end+0x6c543698>
  a37197:	c1 c0 e1             	rol    eax,0xe1
  a3719a:	f2 ed                	repnz in eax,dx
  a3719c:	e5 ee                	in     eax,0xee
  a3719e:	e9 e1 6e 80 05       	jmp    623e084 <_end+0x51344c4>
  a371a3:	69 e8 e9 f2 e1 e7    	imul   ebp,eax,0xe7e1f2e9
  a371a9:	e1 ee                	loope  a37199 <ft_adobe_glyph_list+0xc0b9>
  a371ab:	61                   	(bad)  
  a371ac:	80 30 68             	xor    BYTE PTR [rax],0x68
  a371af:	eb e1                	jmp    a37192 <ft_adobe_glyph_list+0xc0b2>
  a371b1:	f4                   	hlt    
  a371b2:	e1 eb                	loope  a3719f <ft_adobe_glyph_list+0xc0bf>
  a371b4:	e1 ee                	loope  a371a4 <ft_adobe_glyph_list+0xc0c4>
  a371b6:	61                   	(bad)  
  a371b7:	81 30 c8 c0 dc e8    	xor    DWORD PTR [rax],0xe8dcc0c8
  a371bd:	e1 ec                	loope  a371ab <ft_adobe_glyph_list+0xc0cb>
  a371bf:	e6 f7                	out    0xf7,al
  a371c1:	e9 e4 f4 68 80       	jmp    ffffffff810c66aa <_end+0xffffffff7ffbcaea>
  a371c6:	ff 84 6e 03 c0 f0 c1 	inc    DWORD PTR [rsi+rbp*2-0x3e0f3ffd]
  a371cd:	52                   	push   rdx
  a371ce:	c1 57 65 04          	rcl    DWORD PTR [rdi+0x65],0x4
  a371d2:	c0 fa c1             	sar    dl,0xc1
  a371d5:	3f                   	(bad)  
  a371d6:	c1 46 c1 4c          	rol    DWORD PTR [rsi-0x3f],0x4c
  a371da:	e2 e1                	loop   a371bd <ft_adobe_glyph_list+0xc0dd>
  a371dc:	72 04                	jb     a371e2 <ft_adobe_glyph_list+0xc102>
  a371de:	c1 06 c1             	rol    DWORD PTR [rsi],0xc1
  a371e1:	23 c1                	and    eax,ecx
  a371e3:	2d c1 36 e5 f8       	sub    eax,0xf8e536c1
  a371e8:	f4                   	hlt    
  a371e9:	f2 61                	repnz (bad) 
  a371eb:	02 c1                	add    al,cl
  a371ed:	10 c1                	adc    cl,al
  a371ef:	1a e8                	sbb    ch,al
  a371f1:	e9 e7 e8 ed ef       	jmp    fffffffff0915add <_end+0xffffffffef80bf1d>
  a371f6:	64 80 02 e5          	add    BYTE PTR fs:[rdx],0xe5
  a371fa:	ec                   	in     al,dx
  a371fb:	ef                   	out    dx,eax
  a371fc:	f7 ed                	imul   ebp
  a371fe:	ef                   	out    dx,eax
  a371ff:	64 80 02 e9          	add    BYTE PTR fs:[rdx],0xe9
  a37203:	e8 e9 e7 e8 ed       	call   ffffffffee8c59f1 <_end+0xffffffffed7bbe31>
  a37208:	ef                   	out    dx,eax
  a37209:	64 80 02 e6          	add    BYTE PTR fs:[rdx],0xe6
  a3720d:	ec                   	in     al,dx
  a3720e:	ef                   	out    dx,eax
  a3720f:	f7 ed                	imul   ebp
  a37211:	ef                   	out    dx,eax
  a37212:	64 80 02 e8          	add    BYTE PTR fs:[rdx],0xe8
  a37216:	ed                   	in     eax,dx
  a37217:	e9 e4 ed ef 64       	jmp    65936000 <_end+0x6482c440>
  a3721c:	80 02 e7             	add    BYTE PTR [rdx],0xe7
  a3721f:	e6 e9                	out    0xe9,al
  a37221:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a37224:	01 bd f3 e9 78 80    	add    DWORD PTR [rbp-0x7f87160d],edi
  a3722a:	01 85 f4 f7 6f 80    	add    DWORD PTR [rbp-0x7f90080c],eax
  a37230:	01 a8 ef 73 80 03    	add    DWORD PTR [rax+0x38073ef],ebp
  a37236:	84 f3                	test   bl,dh
  a37238:	f1                   	icebp  
  a37239:	f5                   	cmc    
  a3723a:	e1 f2                	loope  a3722e <ft_adobe_glyph_list+0xc14e>
  a3723c:	65 80 33 27          	xor    BYTE PTR gs:[rbx],0x27
  a37240:	f0 e1 f4             	lock loope a37237 <ft_adobe_glyph_list+0xc157>
  a37243:	e1 eb                	loope  a37230 <ft_adobe_glyph_list+0xc150>
  a37245:	f4                   	hlt    
  a37246:	e8 e1 69 80 0e       	call   f23dc2c <_end+0xe13406c>
  a3724b:	0f f2 f4             	pslld  mm6,mm4
  a3724e:	ef                   	out    dx,eax
  a3724f:	e9 f3 e5 f3 e8       	jmp    ffffffffe9975847 <_end+0xffffffffe886bc87>
  a37254:	e5 ec                	in     eax,0xec
  a37256:	ec                   	in     al,dx
  a37257:	e2 f2                	loop   a3724b <ft_adobe_glyph_list+0xc16b>
  a37259:	e1 e3                	loope  a3723e <ft_adobe_glyph_list+0xc15e>
  a3725b:	eb e5                	jmp    a37242 <ft_adobe_glyph_list+0xc162>
  a3725d:	74 02                	je     a37261 <ft_adobe_glyph_list+0xc181>
  a3725f:	c1 83 c1 a1 ec e5 e6 	rol    DWORD PTR [rbx-0x1a135e3f],0xe6
  a37266:	74 82                	je     a371ea <ft_adobe_glyph_list+0xc10a>
  a37268:	30 14 c1             	xor    BYTE PTR [rcx+rax*8],dl
  a3726b:	8e c1                	mov    es,ecx
  a3726d:	96                   	xchg   esi,eax
  a3726e:	f3 ed                	repz in eax,dx
  a37270:	e1 ec                	loope  a3725e <ft_adobe_glyph_list+0xc17e>
  a37272:	6c                   	ins    BYTE PTR es:[rdi],dx
  a37273:	80 fe 5d             	cmp    dh,0x5d
  a37276:	f6 e5                	mul    ch
  a37278:	f2 f4                	repnz hlt 
  a3727a:	e9 e3 e1 6c 80       	jmp    ffffffff81105462 <_end+0xffffffff7fffb8a2>
  a3727f:	fe                   	(bad)  
  a37280:	39 f2                	cmp    edx,esi
  a37282:	e9 e7 e8 74 82       	jmp    ffffffff83185b6e <_end+0xffffffff8207bfae>
  a37287:	30 15 c1 ad c1 b5    	xor    BYTE PTR [rip+0xffffffffb5c1adc1],dl        # ffffffffb665204e <_end+0xffffffffb554848e>
  a3728d:	f3 ed                	repz in eax,dx
  a3728f:	e1 ec                	loope  a3727d <ft_adobe_glyph_list+0xc19d>
  a37291:	6c                   	ins    BYTE PTR es:[rdi],dx
  a37292:	80 fe 5e             	cmp    dh,0x5e
  a37295:	f6 e5                	mul    ch
  a37297:	f2 f4                	repnz hlt 
  a37299:	e9 e3 e1 6c 80       	jmp    ffffffff81105481 <_end+0xffffffff7fffb8c1>
  a3729e:	fe                   	(bad)  
  a3729f:	3a f4                	cmp    dh,ah
  a372a1:	e1 ef                	loope  a37292 <ft_adobe_glyph_list+0xc1b2>
  a372a3:	f4                   	hlt    
  a372a4:	e8 e1 69 80 0e       	call   f23dc8a <_end+0xe1340ca>
  a372a9:	15 f0 61 02 c1       	adc    eax,0xc10261f0
  a372ae:	d1 c1                	rol    ecx,1
  a372b0:	dd ec                	fucomp st(4)
  a372b2:	e1 f4                	loope  a372a8 <ft_adobe_glyph_list+0xc1c8>
  a372b4:	e1 ec                	loope  a372a2 <ft_adobe_glyph_list+0xc1c2>
  a372b6:	e8 ef ef 6b 80       	call   ffffffff810f62aa <_end+0xffffffff7ffec6ea>
  a372bb:	01 ab f2 e5 6e 80    	add    DWORD PTR [rbx-0x7f911a0e],ebp
  a372c1:	24 af                	and    al,0xaf
  a372c3:	72 03                	jb     a372c8 <ft_adobe_glyph_list+0xc1e8>
  a372c5:	c1 eb c2             	shr    ebx,0xc2
  a372c8:	0a c2                	or     al,dl
  a372ca:	19 e1                	sbb    ecx,esp
  a372cc:	e4 e5                	in     al,0xe5
  a372ce:	ed                   	in     eax,dx
  a372cf:	e1 f2                	loope  a372c3 <ft_adobe_glyph_list+0xc1e3>
  a372d1:	6b 81 21 22 c1 f7 73 	imul   eax,DWORD PTR [rcx-0x83edddf],0x73
  a372d8:	02 c1                	add    al,cl
  a372da:	fd                   	std    
  a372db:	c2 03 e1             	ret    0xe103
  a372de:	ee                   	out    dx,al
  a372df:	73 80                	jae    a37261 <ft_adobe_glyph_list+0xc181>
  a372e1:	f8                   	clc    
  a372e2:	ea                   	(bad)  
  a372e3:	e5 f2                	in     eax,0xf2
  a372e5:	e9 66 80 f6 db       	jmp    ffffffffdc99f350 <_end+0xffffffffdb895790>
  a372ea:	e5 f4                	in     eax,0xf4
  a372ec:	f2 ef                	repnz out dx,eax
  a372ee:	e6 ec                	out    0xec,al
  a372f0:	e5 f8                	in     eax,0xf8
  a372f2:	e8 ef ef 6b 80       	call   ffffffff810f62e6 <_end+0xffffffff7ffec726>
  a372f7:	02 88 e9 e1 67 04    	add    cl,BYTE PTR [rax+0x467e1e9]
  a372fd:	c2 25 c2             	ret    0xc225
  a37300:	2a c2                	sub    al,dl
  a37302:	2f                   	(bad)  
  a37303:	c2 34 e4             	ret    0xe434
  a37306:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a37307:	80 25 bc ec 66 80 25 	and    BYTE PTR [rip+0xffffffff8066ecbc],0x25        # ffffffff810a5fca <_end+0xffffffff7ff9c40a>
  a3730e:	c4                   	(bad)  
  a3730f:	f2 74 80             	bnd je a37292 <ft_adobe_glyph_list+0xc1b2>
  a37312:	25 ba f5 70 80       	and    eax,0x8070f5ba
  a37317:	25 b2 73 84 02       	and    eax,0x28473b2
  a3731c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a3731d:	c2 45 c2             	ret    0xc245
  a37320:	6c                   	ins    BYTE PTR es:[rdi],dx
  a37321:	c2 d6 c2             	ret    0xc2d6
  a37324:	e3 e1                	jrcxz  a37307 <ft_adobe_glyph_list+0xc227>
  a37326:	e4 69                	in     al,0x69
  a37328:	82                   	(bad)  
  a37329:	05 e6 c2 4f c2       	add    eax,0xc24fc2e6
  a3732e:	63 e4                	movsxd esp,esp
  a37330:	e1 e7                	loope  a37319 <ft_adobe_glyph_list+0xc239>
  a37332:	e5 f3                	in     eax,0xf3
  a37334:	68 81 fb 46 c2       	push   0xffffffffc246fb81
  a37339:	5a                   	pop    rdx
  a3733a:	e8 e5 e2 f2 e5       	call   ffffffffe6965624 <_end+0xffffffffe585ba64>
  a3733f:	77 80                	ja     a372c1 <ft_adobe_glyph_list+0xc1e1>
  a37341:	fb                   	sti    
  a37342:	46 e8 e5 e2 f2 e5    	rex.RX call ffffffffe696562d <_end+0xffffffffe585ba6d>
  a37348:	77 80                	ja     a372ca <ft_adobe_glyph_list+0xc1ea>
  a3734a:	05 e6 65 02 c2       	add    eax,0xc20265e6
  a3734f:	72 c2                	jb     a37313 <ft_adobe_glyph_list+0xc233>
  a37351:	7d e3                	jge    a37336 <ft_adobe_glyph_list+0xc256>
  a37353:	f9                   	stc    
  a37354:	f2 e9 ec ec e9 63    	bnd jmp 648d6046 <_end+0x637cc486>
  a3735a:	80 04 46 f2          	add    BYTE PTR [rsi+rax*2],0xf2
  a3735e:	65 86 05 b5 c2 8e c2 	xchg   BYTE PTR gs:[rip+0xffffffffc28ec2b5],al        # ffffffffc332361a <_end+0xffffffffc2219a5a>
  a37365:	9c                   	pushf  
  a37366:	c2 a1 c2             	ret    0xc2a1
  a37369:	aa                   	stos   BYTE PTR es:[rdi],al
  a3736a:	c2 b9 c2             	ret    0xc2b9
  a3736d:	c9                   	leave  
  a3736e:	31 02                	xor    DWORD PTR [rdx],eax
  a37370:	c2 94 c2             	ret    0xc294
  a37373:	98                   	cwde   
  a37374:	32 80 05 b5 65 80    	xor    al,BYTE PTR [rax-0x7f9a4afb]
  a3737a:	05 b5 b2 62 80       	add    eax,0x8062b2b5
  a3737f:	05 b5 e8 e5 e2       	add    eax,0xe2e5e8b5
  a37384:	f2 e5 77             	repnz in eax,0x77
  a37387:	80 05 b5 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb5],0xf2        # fffffffff3856243 <_end+0xfffffffff274c683>
  a3738e:	ef                   	out    dx,eax
  a3738f:	f7 e8                	imul   eax
  a37391:	e5 e2                	in     eax,0xe2
  a37393:	f2 e5 77             	repnz in eax,0x77
  a37396:	80 05 b5 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b5],0xf2        # ffffffffe2996552 <_end+0xffffffffe188c992>
  a3739d:	f4                   	hlt    
  a3739e:	e5 f2                	in     eax,0xf2
  a373a0:	e8 e5 e2 f2 e5       	call   ffffffffe696568a <_end+0xffffffffe585baca>
  a373a5:	77 80                	ja     a37327 <ft_adobe_glyph_list+0xc247>
  a373a7:	05 b5 f7 e9 e4       	add    eax,0xe4e9f7b5
  a373ac:	e5 e8                	in     eax,0xe8
  a373ae:	e5 e2                	in     eax,0xe2
  a373b0:	f2 e5 77             	repnz in eax,0x77
  a373b3:	80 05 b5 e8 e5 e3 f9 	add    BYTE PTR [rip+0xffffffffe3e5e8b5],0xf9        # ffffffffe4895c6f <_end+0xffffffffe378c0af>
  a373ba:	f2 e9 ec ec e9 63    	bnd jmp 648d60ac <_end+0x637cc4ec>
  a373c0:	80 04 5b f5          	add    BYTE PTR [rbx+rbx*2],0xf5
  a373c4:	f0 e5 f2             	lock in eax,0xf2
  a373c7:	e9 ef 72 80 f6       	jmp    fffffffff723e6bb <_end+0xfffffffff6134afb>
  a373cc:	f3 74 04             	repz je a373d3 <ft_adobe_glyph_list+0xc2f3>
  a373cf:	c2 f7 c3             	ret    0xc3f7
  a373d2:	29 c3                	sub    ebx,eax
  a373d4:	6a c3                	push   0xffffffffffffffc3
  a373d6:	9d                   	popf   
  a373d7:	61                   	(bad)  
  a373d8:	03 c2                	add    eax,edx
  a373da:	ff c3                	inc    ebx
  a373dc:	09 c3                	or     ebx,eax
  a373de:	10 e2                	adc    dl,ah
  a373e0:	e5 ee                	in     eax,0xee
  a373e2:	e7 e1                	out    0xe1,eax
  a373e4:	ec                   	in     al,dx
  a373e5:	69 80 09 9f e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b60f7],0x98061f6
  a373ec:	61 80 09 
  a373ef:	1f                   	(bad)  
  a373f0:	e7 75                	out    0x75,eax
  a373f2:	02 c3                	add    al,bl
  a373f4:	17                   	(bad)  
  a373f5:	c3                   	ret    
  a373f6:	20 ea                	and    dl,ch
  a373f8:	e1 f2                	loope  a373ec <ft_adobe_glyph_list+0xc30c>
  a373fa:	e1 f4                	loope  a373f0 <ft_adobe_glyph_list+0xc310>
  a373fc:	69 80 0a 9f f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d60f6],0x69e8ebf5
  a37403:	eb e8 69 
  a37406:	80 0a 1f             	or     BYTE PTR [rdx],0x1f
  a37409:	e5 68                	in     eax,0x68
  a3740b:	04 c3                	add    al,0xc3
  a3740d:	34 c3                	xor    al,0xc3
  a3740f:	3d c3 4b c3 5b       	cmp    eax,0x5bc34bc3
  a37414:	e1 f2                	loope  a37408 <ft_adobe_glyph_list+0xc328>
  a37416:	e1 e2                	loope  a373fa <ft_adobe_glyph_list+0xc31a>
  a37418:	e9 63 80 06 79       	jmp    79a9f480 <_end+0x789958c0>
  a3741d:	e6 e9                	out    0xe9,al
  a3741f:	ee                   	out    dx,al
  a37420:	e1 ec                	loope  a3740e <ft_adobe_glyph_list+0xc32e>
  a37422:	e1 f2                	loope  a37416 <ft_adobe_glyph_list+0xc336>
  a37424:	e1 e2                	loope  a37408 <ft_adobe_glyph_list+0xc328>
  a37426:	e9 63 80 fb 67       	jmp    689ef48e <_end+0x678e58ce>
  a3742b:	e9 ee e9 f4 e9       	jmp    ffffffffea985e1e <_end+0xffffffffe987c25e>
  a37430:	e1 ec                	loope  a3741e <ft_adobe_glyph_list+0xc33e>
  a37432:	e1 f2                	loope  a37426 <ft_adobe_glyph_list+0xc346>
  a37434:	e1 e2                	loope  a37418 <ft_adobe_glyph_list+0xc338>
  a37436:	e9 63 80 fb 68       	jmp    699ef49e <_end+0x688e58de>
  a3743b:	ed                   	in     eax,dx
  a3743c:	e5 e4                	in     eax,0xe4
  a3743e:	e9 e1 ec e1 f2       	jmp    fffffffff3856124 <_end+0xfffffffff274c564>
  a37443:	e1 e2                	loope  a37427 <ft_adobe_glyph_list+0xc347>
  a37445:	e9 63 80 fb 69       	jmp    6a9ef4ad <_end+0x698e58ed>
  a3744a:	e8 61 03 c3 73       	call   746677b0 <_end+0x7355dbf0>
  a3744f:	c3                   	ret    
  a37450:	7d c3                	jge    a37415 <ft_adobe_glyph_list+0xc335>
  a37452:	84 e2                	test   dl,ah
  a37454:	e5 ee                	in     eax,0xee
  a37456:	e7 e1                	out    0xe1,eax
  a37458:	ec                   	in     al,dx
  a37459:	69 80 09 a0 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b5ff7],0x98061f6
  a37460:	61 80 09 
  a37463:	20 e7                	and    bh,ah
  a37465:	75 02                	jne    a37469 <ft_adobe_glyph_list+0xc389>
  a37467:	c3                   	ret    
  a37468:	8b c3                	mov    eax,ebx
  a3746a:	94                   	xchg   esp,eax
  a3746b:	ea                   	(bad)  
  a3746c:	e1 f2                	loope  a37460 <ft_adobe_glyph_list+0xc380>
  a3746e:	e1 f4                	loope  a37464 <ft_adobe_glyph_list+0xc384>
  a37470:	69 80 0a a0 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d5ff6],0x69e8ebf5
  a37477:	eb e8 69 
  a3747a:	80 0a 20             	or     BYTE PTR [rdx],0x20
  a3747d:	f5                   	cmc    
  a3747e:	f2 ee                	repnz out dx,al
  a37480:	e5 64                	in     eax,0x64
  a37482:	80 02 87             	add    BYTE PTR [rdx],0x87
  a37485:	75 03                	jne    a3748a <ft_adobe_glyph_list+0xc3aa>
  a37487:	c3                   	ret    
  a37488:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a37489:	c3                   	ret    
  a3748a:	b8 c3 d1 e8 e9       	mov    eax,0xe9e8d1c3
  a3748f:	f2 e1 e7             	repnz loope a37479 <ft_adobe_glyph_list+0xc399>
  a37492:	e1 ee                	loope  a37482 <ft_adobe_glyph_list+0xc3a2>
  a37494:	61                   	(bad)  
  a37495:	80 30 64             	xor    BYTE PTR [rax],0x64
  a37498:	eb e1                	jmp    a3747b <ft_adobe_glyph_list+0xc39b>
  a3749a:	f4                   	hlt    
  a3749b:	e1 eb                	loope  a37488 <ft_adobe_glyph_list+0xc3a8>
  a3749d:	e1 ee                	loope  a3748d <ft_adobe_glyph_list+0xc3ad>
  a3749f:	61                   	(bad)  
  a374a0:	81 30 c4 c3 c5 e8    	xor    DWORD PTR [rax],0xe8c5c3c4
  a374a6:	e1 ec                	loope  a37494 <ft_adobe_glyph_list+0xc3b4>
  a374a8:	e6 f7                	out    0xf7,al
  a374aa:	e9 e4 f4 68 80       	jmp    ffffffff810c6993 <_end+0xffffffff7ffbcdd3>
  a374af:	ff 82 f3 ed e1 ec    	inc    DWORD PTR [rdx-0x131e120d]
  a374b5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a374b6:	02 c3                	add    al,bl
  a374b8:	db c3                	fcmovnb st,st(3)
  a374ba:	e6 e8                	out    0xe8,al
  a374bc:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b56b3 <_end+0xffffffffe17abaf3>
  a374c1:	ee                   	out    dx,al
  a374c2:	61                   	(bad)  
  a374c3:	80 30 63             	xor    BYTE PTR [rax],0x63
  a374c6:	eb e1                	jmp    a374a9 <ft_adobe_glyph_list+0xc3c9>
  a374c8:	f4                   	hlt    
  a374c9:	e1 eb                	loope  a374b6 <ft_adobe_glyph_list+0xc3d6>
  a374cb:	e1 ee                	loope  a374bb <ft_adobe_glyph_list+0xc3db>
  a374cd:	61                   	(bad)  
  a374ce:	81 30 c3 c3 f3 e8    	xor    DWORD PTR [rax],0xe8f3c3c3
  a374d4:	e1 ec                	loope  a374c2 <ft_adobe_glyph_list+0xc3e2>
  a374d6:	e6 f7                	out    0xf7,al
  a374d8:	e9 e4 f4 68 80       	jmp    ffffffff810c69c1 <_end+0xffffffff7ffbce01>
  a374dd:	ff 6f 77             	jmp    FWORD PTR [rdi+0x77]
  a374e0:	02 c4                	add    al,ah
  a374e2:	05 c4 6e 65 02       	add    eax,0x2656ec4
  a374e7:	c4                   	(bad)  
  a374e8:	0b c4                	or     eax,esp
  a374ea:	3b ec                	cmp    ebp,esp
  a374ec:	f6 65 03             	mul    BYTE PTR [rbp+0x3]
  a374ef:	c4                   	(bad)  
  a374f0:	15 c4 1e c4 33       	adc    eax,0x33c41ec4
  a374f5:	e3 e9                	jrcxz  a374e0 <ft_adobe_glyph_list+0xc400>
  a374f7:	f2 e3 ec             	repnz jrcxz a374e6 <ft_adobe_glyph_list+0xc406>
  a374fa:	65 80 24 6b 70       	and    BYTE PTR gs:[rbx+rbp*2],0x70
  a374ff:	02 c4                	add    al,ah
  a37501:	24 c4                	and    al,0xc4
  a37503:	2b e1                	sub    esp,ecx
  a37505:	f2 e5 6e             	repnz in eax,0x6e
  a37508:	80 24 7f e5          	and    BYTE PTR [rdi+rdi*2],0xe5
  a3750c:	f2 e9 ef 64 80 24    	bnd jmp 2523da01 <_end+0x24133e41>
  a37512:	93                   	xchg   ebx,eax
  a37513:	f2 ef                	repnz out dx,eax
  a37515:	ed                   	in     eax,dx
  a37516:	e1 6e                	loope  a37586 <ft_adobe_glyph_list+0xc4a6>
  a37518:	80 21 7b             	and    BYTE PTR [rcx],0x7b
  a3751b:	ee                   	out    dx,al
  a3751c:	f4                   	hlt    
  a3751d:	79 03                	jns    a37522 <ft_adobe_glyph_list+0xc442>
  a3751f:	c4                   	(bad)  
  a37520:	45 c4                	rex.RB (bad) 
  a37522:	4e c4                	rex.WRX (bad) 
  a37524:	59                   	pop    rcx
  a37525:	e3 e9                	jrcxz  a37510 <ft_adobe_glyph_list+0xc430>
  a37527:	f2 e3 ec             	repnz jrcxz a37516 <ft_adobe_glyph_list+0xc436>
  a3752a:	65 80 24 73 e8       	and    BYTE PTR gs:[rbx+rsi*2],0xe8
  a3752f:	e1 ee                	loope  a3751f <ft_adobe_glyph_list+0xc43f>
  a37531:	e7 fa                	out    0xfa,eax
  a37533:	e8 ef 75 80 53       	call   5423eb27 <_end+0x53134f67>
  a37538:	44 70 02             	rex.R jo a3753d <ft_adobe_glyph_list+0xc45d>
  a3753b:	c4                   	(bad)  
  a3753c:	5f                   	pop    rdi
  a3753d:	c4                   	(bad)  
  a3753e:	66 e1 f2             	data16 loope a37533 <ft_adobe_glyph_list+0xc453>
  a37541:	e5 6e                	in     eax,0x6e
  a37543:	80 24 87 e5          	and    BYTE PTR [rdi+rax*4],0xe5
  a37547:	f2 e9 ef 64 80 24    	bnd jmp 2523da3c <_end+0x24133e7c>
  a3754d:	9b                   	fwait
  a3754e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3754f:	8e 00                	mov    es,WORD PTR [rax]
  a37551:	32 c4                	xor    al,ah
  a37553:	8e c4                	mov    es,esp
  a37555:	97                   	xchg   edi,eax
  a37556:	c4 a1 c4 bf          	(bad)
  a3755a:	c4                   	(bad)  
  a3755b:	f3 c5 0c c5          	(bad)
  a3755f:	27                   	(bad)  
  a37560:	c5 49 c5             	(bad)
  a37563:	55                   	push   rbp
  a37564:	c5 68 c5             	(bad)
  a37567:	73 c5                	jae    a3752e <ft_adobe_glyph_list+0xc44e>
  a37569:	94                   	xchg   esp,eax
  a3756a:	c5 9c c5             	(bad)
  a3756d:	b4 e1                	mov    ah,0xe1
  a3756f:	f2 e1 e2             	repnz loope a37554 <ft_adobe_glyph_list+0xc474>
  a37572:	e9 63 80 06 62       	jmp    62a9f5da <_end+0x61995a1a>
  a37577:	e2 e5                	loop   a3755e <ft_adobe_glyph_list+0xc47e>
  a37579:	ee                   	out    dx,al
  a3757a:	e7 e1                	out    0xe1,eax
  a3757c:	ec                   	in     al,dx
  a3757d:	69 80 09 e8 e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c17f7],0x65ece3f2
  a37584:	e3 ec 65 
  a37587:	81 24 61 c4 ac e9 ee 	and    DWORD PTR [rcx+riz*2],0xeee9acc4
  a3758e:	f6 e5                	mul    ch
  a37590:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a37594:	e1 ee                	loope  a37584 <ft_adobe_glyph_list+0xc4a4>
  a37596:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a3759a:	e9 66 80 27 8b       	jmp    ffffffff8bcaf605 <_end+0xffffffff8aba5a45>
  a3759f:	64 02 c4             	fs add al,ah
  a375a2:	c5 c4 cb             	(bad)
  a375a5:	e5 f6                	in     eax,0xf6
  a375a7:	61                   	(bad)  
  a375a8:	80 09 68             	or     BYTE PTR [rcx],0x68
  a375ab:	ef                   	out    dx,eax
  a375ac:	74 02                	je     a375b0 <ft_adobe_glyph_list+0xc4d0>
  a375ae:	c4                   	(bad)  
  a375af:	d2 c4                	rol    ah,cl
  a375b1:	dd e5                	fucom  st(5)
  a375b3:	ee                   	out    dx,al
  a375b4:	ec                   	in     al,dx
  a375b5:	e5 e1                	in     eax,0xe1
  a375b7:	e4 e5                	in     al,0xe5
  a375b9:	72 80                	jb     a3753b <ft_adobe_glyph_list+0xc45b>
  a375bb:	20 25 ec e5 e1 e4    	and    BYTE PTR [rip+0xffffffffe4e1e5ec],ah        # ffffffffe5855bad <_end+0xffffffffe474bfed>
  a375c1:	e5 72                	in     eax,0x72
  a375c3:	81 20 25 c4 e8 f6    	and    DWORD PTR [rax],0xf6e8c425
  a375c9:	e5 f2                	in     eax,0xf2
  a375cb:	f4                   	hlt    
  a375cc:	e9 e3 e1 6c 80       	jmp    ffffffff811057b4 <_end+0xffffffff7fffbbf4>
  a375d1:	fe                   	(bad)  
  a375d2:	30 e7                	xor    bh,ah
  a375d4:	75 02                	jne    a375d8 <ft_adobe_glyph_list+0xc4f8>
  a375d6:	c4                   	(bad)  
  a375d7:	fa                   	cli    
  a375d8:	c5 03 ea             	(bad)
  a375db:	e1 f2                	loope  a375cf <ft_adobe_glyph_list+0xc4ef>
  a375dd:	e1 f4                	loope  a375d3 <ft_adobe_glyph_list+0xc4f3>
  a375df:	69 80 0a e8 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d17f6],0x69e8ebf5
  a375e6:	eb e8 69 
  a375e9:	80 0a 68             	or     BYTE PTR [rdx],0x68
  a375ec:	e8 61 02 c5 13       	call   14687852 <_end+0x1357dc92>
  a375f1:	c5 1e e3             	(bad)
  a375f4:	eb e1                	jmp    a375d7 <ft_adobe_glyph_list+0xc4f7>
  a375f6:	f2 e1 e2             	repnz loope a375db <ft_adobe_glyph_list+0xc4fb>
  a375f9:	e9 63 80 06 62       	jmp    62a9f661 <_end+0x61995aa1>
  a375fe:	ee                   	out    dx,al
  a375ff:	e7 fa                	out    0xfa,eax
  a37601:	e8 ef 75 80 30       	call   3123ebf5 <_end+0x30135035>
  a37606:	22 69 02             	and    ch,BYTE PTR [rcx+0x2]
  a37609:	c5 2d c5             	(bad)
  a3760c:	3f                   	(bad)  
  a3760d:	e4 e5                	in     al,0xe5
  a3760f:	ef                   	out    dx,eax
  a37610:	e7 f2                	out    0xf2,eax
  a37612:	e1 f0                	loope  a37604 <ft_adobe_glyph_list+0xc524>
  a37614:	e8 e9 e3 f0 e1       	call   ffffffffe2945a02 <_end+0xffffffffe183be42>
  a37619:	f2 e5 6e             	repnz in eax,0x6e
  a3761c:	80 32 21             	xor    BYTE PTR [rdx],0x21
  a3761f:	ee                   	out    dx,al
  a37620:	e6 e5                	out    0xe5,al
  a37622:	f2 e9 ef 72 80 20    	bnd jmp 2123e917 <_end+0x20134d57>
  a37628:	82                   	(bad)  
  a37629:	ed                   	in     eax,dx
  a3762a:	ef                   	out    dx,eax
  a3762b:	ee                   	out    dx,al
  a3762c:	ef                   	out    dx,eax
  a3762d:	f3 f0 e1 e3          	repz lock loope a37614 <ft_adobe_glyph_list+0xc534>
  a37631:	65 80 ff 12          	gs cmp bh,0x12
  a37635:	ee                   	out    dx,al
  a37636:	f5                   	cmc    
  a37637:	ed                   	in     eax,dx
  a37638:	e5 f2                	in     eax,0xf2
  a3763a:	e1 f4                	loope  a37630 <ft_adobe_glyph_list+0xc550>
  a3763c:	ef                   	out    dx,eax
  a3763d:	f2 e2 e5             	repnz loop a37625 <ft_adobe_glyph_list+0xc545>
  a37640:	ee                   	out    dx,al
  a37641:	e7 e1                	out    0xe1,eax
  a37643:	ec                   	in     al,dx
  a37644:	69 80 09 f5 ef ec e4 	imul   eax,DWORD PTR [rax-0x13100af7],0xf9f4f3e4
  a3764b:	f3 f4 f9 
  a3764e:	ec                   	in     al,dx
  a3764f:	65 80 f7 32          	gs xor bh,0x32
  a37653:	70 02                	jo     a37657 <ft_adobe_glyph_list+0xc577>
  a37655:	c5 79                	vpextrw r8d,(bad),0x79
  a37657:	c5 80 e1             	(bad)
  a3765a:	f2 e5 6e             	repnz in eax,0x6e
  a3765d:	80 24 75 e5 72 02 c5 	and    BYTE PTR [rsi*2-0x3afd8d1b],0x87
  a37664:	87 
  a37665:	c5 8d e9 ef          	vpsubsw ymm5,ymm14,ymm7
  a37669:	64 80 24 89 f3       	and    BYTE PTR fs:[rcx+rcx*4],0xf3
  a3766e:	e9 e1 6e 80 06       	jmp    723e554 <_end+0x6134994>
  a37673:	f2 f2 ef             	repnz repnz out dx,eax
  a37676:	ed                   	in     eax,dx
  a37677:	e1 6e                	loope  a376e7 <ft_adobe_glyph_list+0xc607>
  a37679:	80 21 71             	and    BYTE PTR [rcx],0x71
  a3767c:	73 02                	jae    a37680 <ft_adobe_glyph_list+0xc5a0>
  a3767e:	c5 a2 c5             	(bad)
  a37681:	aa                   	stos   BYTE PTR es:[rdi],al
  a37682:	f4                   	hlt    
  a37683:	f2 ef                	repnz out dx,eax
  a37685:	eb 65                	jmp    a376ec <ft_adobe_glyph_list+0xc60c>
  a37687:	80 01 bb             	add    BYTE PTR [rcx],0xbb
  a3768a:	f5                   	cmc    
  a3768b:	f0 e5 f2             	lock in eax,0xf2
  a3768e:	e9 ef 72 80 00       	jmp    123e982 <_end+0x134dc2>
  a37693:	b2 f4                	mov    dl,0xf4
  a37695:	68 02 c5 bb c5       	push   0xffffffffc5bbc502
  a3769a:	c0 e1 69             	shl    cl,0x69
  a3769d:	80 0e 52             	or     BYTE PTR [rsi],0x52
  a376a0:	e9 f2 e4 73 80       	jmp    ffffffff81175b97 <_end+0xffffffff8006bfd7>
  a376a5:	21 54 75 91          	and    DWORD PTR [rbp+rsi*2-0x6f],edx
  a376a9:	00 75 c5             	add    BYTE PTR [rbp-0x3b],dh
  a376ac:	ed                   	in     eax,dx
  a376ad:	c5 f5 c6 1e c6       	vshufpd ymm3,ymm1,YMMWORD PTR [rsi],0xc6
  a376b2:	57                   	push   rdi
  a376b3:	c6                   	(bad)  
  a376b4:	e1 c7                	loope  a3767d <ft_adobe_glyph_list+0xc59d>
  a376b6:	06                   	(bad)  
  a376b7:	c7 81 c7 91 c7 c4 c8 	mov    DWORD PTR [rcx-0x3b386e39],0x5bc80ac8
  a376be:	0a c8 5b 
  a376c1:	c8 64 c8 db          	enter  0xc864,0xdb
  a376c5:	c8 f3 c9 5f          	enter  0xc9f3,0x5f
  a376c9:	c9                   	leave  
  a376ca:	7b c9                	jnp    a37695 <ft_adobe_glyph_list+0xc5b5>
  a376cc:	ed                   	in     eax,dx
  a376cd:	e1 e3                	loope  a376b2 <ft_adobe_glyph_list+0xc5d2>
  a376cf:	f5                   	cmc    
  a376d0:	f4                   	hlt    
  a376d1:	65 80 00 fa          	add    BYTE PTR gs:[rax],0xfa
  a376d5:	62                   	(bad)  
  a376d6:	04 c5                	add    al,0xc5
  a376d8:	ff c6                	inc    esi
  a376da:	04 c6                	add    al,0xc6
  a376dc:	0d c6 17 e1 72       	or     eax,0x72e117c6
  a376e1:	80 02 89             	add    BYTE PTR [rdx],0x89
  a376e4:	e5 ee                	in     eax,0xee
  a376e6:	e7 e1                	out    0xe1,eax
  a376e8:	ec                   	in     al,dx
  a376e9:	69 80 09 89 ef f0 ef 	imul   eax,DWORD PTR [rax-0xf1076f7],0xe6efedef
  a376f0:	ed ef e6 
  a376f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a376f4:	80 31 28             	xor    BYTE PTR [rcx],0x28
  a376f7:	f2 e5 f6             	repnz in eax,0xf6
  a376fa:	65 80 01 6d          	add    BYTE PTR gs:[rcx],0x6d
  a376fe:	63 03                	movsxd eax,DWORD PTR [rbx]
  a37700:	c6                   	(bad)  
  a37701:	26 c6                	es (bad) 
  a37703:	2d c6 4d e1 f2       	sub    eax,0xf2e14dc6
  a37708:	ef                   	out    dx,eax
  a37709:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3770a:	80 01 d4             	add    BYTE PTR [rcx],0xd4
  a3770d:	e9 f2 63 02 c6       	jmp    ffffffffc6a5db04 <_end+0xffffffffc5953f44>
  a37712:	35 c6 3a ec 65       	xor    eax,0x65ec3ac6
  a37717:	80 24 e4 f5          	and    BYTE PTR [rsp+riz*8],0xf5
  a3771b:	ed                   	in     eax,dx
  a3771c:	e6 ec                	out    0xec,al
  a3771e:	e5 78                	in     eax,0x78
  a37720:	81 00 fb c6 45 e2    	add    DWORD PTR [rax],0xe245c6fb
  a37726:	e5 ec                	in     eax,0xec
  a37728:	ef                   	out    dx,eax
  a37729:	77 80                	ja     a376ab <ft_adobe_glyph_list+0xc5cb>
  a3772b:	1e                   	(bad)  
  a3772c:	77 f9                	ja     a37727 <ft_adobe_glyph_list+0xc647>
  a3772e:	f2 e9 ec ec e9 63    	bnd jmp 648d6420 <_end+0x637cc860>
  a37734:	80 04 43 64          	add    BYTE PTR [rbx+rax*2],0x64
  a37738:	05 c6 63 c6 6e       	add    eax,0x6ec663c6
  a3773d:	c6 85 c6 8b c6 d7 e1 	mov    BYTE PTR [rbp-0x2839743a],0xe1
  a37744:	f4                   	hlt    
  a37745:	f4                   	hlt    
  a37746:	e1 e4                	loope  a3772c <ft_adobe_glyph_list+0xc64c>
  a37748:	e5 f6                	in     eax,0xf6
  a3774a:	61                   	(bad)  
  a3774b:	80 09 51             	or     BYTE PTR [rcx],0x51
  a3774e:	e2 6c                	loop   a377bc <ft_adobe_glyph_list+0xc6dc>
  a37750:	02 c6                	add    al,dh
  a37752:	75 c6                	jne    a3771a <ft_adobe_glyph_list+0xc63a>
  a37754:	7d e1                	jge    a37737 <ft_adobe_glyph_list+0xc657>
  a37756:	e3 f5                	jrcxz  a3774d <ft_adobe_glyph_list+0xc66d>
  a37758:	f4                   	hlt    
  a37759:	65 80 01 71          	add    BYTE PTR gs:[rcx],0x71
  a3775d:	e7 f2                	out    0xf2,eax
  a3775f:	e1 f6                	loope  a37757 <ft_adobe_glyph_list+0xc677>
  a37761:	65 80 02 15          	add    BYTE PTR gs:[rdx],0x15
  a37765:	e5 f6                	in     eax,0xf6
  a37767:	61                   	(bad)  
  a37768:	80 09 09             	or     BYTE PTR [rcx],0x9
  a3776b:	e9 e5 f2 e5 f3       	jmp    fffffffff4896a55 <_end+0xfffffffff378ce95>
  a37770:	e9 73 85 00 fc       	jmp    fffffffffca3fce8 <_end+0xfffffffffb936128>
  a37775:	c6                   	(bad)  
  a37776:	9f                   	lahf   
  a37777:	c6                   	(bad)  
  a37778:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a37779:	c6                   	(bad)  
  a3777a:	af                   	scas   eax,DWORD PTR es:[rdi]
  a3777b:	c6 c6 c6             	mov    dh,0xc6
  a3777e:	ce                   	(bad)  
  a3777f:	e1 e3                	loope  a37764 <ft_adobe_glyph_list+0xc684>
  a37781:	f5                   	cmc    
  a37782:	f4                   	hlt    
  a37783:	65 80 01 d8          	add    BYTE PTR gs:[rcx],0xd8
  a37787:	e2 e5                	loop   a3776e <ft_adobe_glyph_list+0xc68e>
  a37789:	ec                   	in     al,dx
  a3778a:	ef                   	out    dx,eax
  a3778b:	77 80                	ja     a3770d <ft_adobe_glyph_list+0xc62d>
  a3778d:	1e                   	(bad)  
  a3778e:	73 63                	jae    a377f3 <ft_adobe_glyph_list+0xc713>
  a37790:	02 c6                	add    al,dh
  a37792:	b5 c6                	mov    ch,0xc6
  a37794:	bc e1 f2 ef 6e       	mov    esp,0x6eeff2e1
  a37799:	80 01 da             	add    BYTE PTR [rcx],0xda
  a3779c:	f9                   	stc    
  a3779d:	f2 e9 ec ec e9 63    	bnd jmp 648d648f <_end+0x637cc8cf>
  a377a3:	80 04 f1 e7          	add    BYTE PTR [rcx+rsi*8],0xe7
  a377a7:	f2 e1 f6             	repnz loope a377a0 <ft_adobe_glyph_list+0xc6c0>
  a377aa:	65 80 01 dc          	add    BYTE PTR gs:[rcx],0xdc
  a377ae:	ed                   	in     eax,dx
  a377af:	e1 e3                	loope  a37794 <ft_adobe_glyph_list+0xc6b4>
  a377b1:	f2 ef                	repnz out dx,eax
  a377b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a377b4:	80 01 d6             	add    BYTE PTR [rcx],0xd6
  a377b7:	ef                   	out    dx,eax
  a377b8:	f4                   	hlt    
  a377b9:	e2 e5                	loop   a377a0 <ft_adobe_glyph_list+0xc6c0>
  a377bb:	ec                   	in     al,dx
  a377bc:	ef                   	out    dx,eax
  a377bd:	77 80                	ja     a3773f <ft_adobe_glyph_list+0xc65f>
  a377bf:	1e                   	(bad)  
  a377c0:	e5 67                	in     eax,0x67
  a377c2:	02 c6                	add    al,dh
  a377c4:	e7 c6                	out    0xc6,eax
  a377c6:	ee                   	out    dx,al
  a377c7:	f2 e1 f6             	repnz loope a377c0 <ft_adobe_glyph_list+0xc6e0>
  a377ca:	65 80 00 f9          	add    BYTE PTR gs:[rax],0xf9
  a377ce:	75 02                	jne    a377d2 <ft_adobe_glyph_list+0xc6f2>
  a377d0:	c6                   	(bad)  
  a377d1:	f4                   	hlt    
  a377d2:	c6                   	(bad)  
  a377d3:	fd                   	std    
  a377d4:	ea                   	(bad)  
  a377d5:	e1 f2                	loope  a377c9 <ft_adobe_glyph_list+0xc6e9>
  a377d7:	e1 f4                	loope  a377cd <ft_adobe_glyph_list+0xc6ed>
  a377d9:	69 80 0a 89 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d76f6],0x69e8ebf5
  a377e0:	eb e8 69 
  a377e3:	80 0a 09             	or     BYTE PTR [rdx],0x9
  a377e6:	68 03 c7 0e c7       	push   0xffffffffc70ec703
  a377eb:	18 c7                	sbb    bh,al
  a377ed:	66 e9 f2 e1          	jmpw   59e3 <__abi_tag-0x3fa9b9>
  a377f1:	e7 e1                	out    0xe1,eax
  a377f3:	ee                   	out    dx,al
  a377f4:	61                   	(bad)  
  a377f5:	80 30 46             	xor    BYTE PTR [rax],0x46
  a377f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a377f9:	02 c7                	add    al,bh
  a377fb:	1e                   	(bad)  
  a377fc:	c7                   	(bad)  
  a377fd:	28 ef                	sub    bh,ch
  a377ff:	eb e1                	jmp    a377e2 <ft_adobe_glyph_list+0xc702>
  a37801:	e2 ef                	loop   a377f2 <ft_adobe_glyph_list+0xc712>
  a37803:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a37806:	1e                   	(bad)  
  a37807:	e7 f2                	out    0xf2,eax
  a37809:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3780a:	85 01                	test   DWORD PTR [rcx],eax
  a3780c:	b0 c7                	mov    al,0xc7
  a3780e:	37                   	(bad)  
  a3780f:	c7                   	(bad)  
  a37810:	3f                   	(bad)  
  a37811:	c7                   	(bad)  
  a37812:	4a c7                	rex.WX (bad) 
  a37814:	52                   	push   rdx
  a37815:	c7                   	(bad)  
  a37816:	5e                   	pop    rsi
  a37817:	e1 e3                	loope  a377fc <ft_adobe_glyph_list+0xc71c>
  a37819:	f5                   	cmc    
  a3781a:	f4                   	hlt    
  a3781b:	65 80 1e e9          	sbb    BYTE PTR gs:[rsi],0xe9
  a3781f:	e4 ef                	in     al,0xef
  a37821:	f4                   	hlt    
  a37822:	e2 e5                	loop   a37809 <ft_adobe_glyph_list+0xc729>
  a37824:	ec                   	in     al,dx
  a37825:	ef                   	out    dx,eax
  a37826:	77 80                	ja     a377a8 <ft_adobe_glyph_list+0xc6c8>
  a37828:	1e                   	(bad)  
  a37829:	f1                   	icebp  
  a3782a:	e7 f2                	out    0xf2,eax
  a3782c:	e1 f6                	loope  a37824 <ft_adobe_glyph_list+0xc744>
  a3782e:	65 80 1e eb          	sbb    BYTE PTR gs:[rsi],0xeb
  a37832:	e8 ef ef eb e1       	call   ffffffffe28f6826 <_end+0xffffffffe17ecc66>
  a37837:	e2 ef                	loop   a37828 <ft_adobe_glyph_list+0xc748>
  a37839:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a3783c:	1e                   	(bad)  
  a3783d:	ed                   	in     eax,dx
  a3783e:	f4                   	hlt    
  a3783f:	e9 ec e4 65 80       	jmp    ffffffff81095d30 <_end+0xffffffff7ff8c170>
  a37844:	1e                   	(bad)  
  a37845:	ef                   	out    dx,eax
  a37846:	f5                   	cmc    
  a37847:	ee                   	out    dx,al
  a37848:	e7 e1                	out    0xe1,eax
  a3784a:	f2 f5                	repnz cmc 
  a3784c:	ed                   	in     eax,dx
  a3784d:	ec                   	in     al,dx
  a3784e:	e1 f5                	loope  a37845 <ft_adobe_glyph_list+0xc765>
  a37850:	74 81                	je     a377d3 <ft_adobe_glyph_list+0xc6f3>
  a37852:	01 71 c7             	add    DWORD PTR [rcx-0x39],esi
  a37855:	76 e3                	jbe    a3783a <ft_adobe_glyph_list+0xc75a>
  a37857:	f9                   	stc    
  a37858:	f2 e9 ec ec e9 63    	bnd jmp 648d654a <_end+0x637cc98a>
  a3785e:	80 04 f3 e9          	add    BYTE PTR [rbx+rsi*8],0xe9
  a37862:	ee                   	out    dx,al
  a37863:	f6 e5                	mul    ch
  a37865:	f2 f4                	repnz hlt 
  a37867:	e5 e4                	in     eax,0xe4
  a37869:	e2 f2                	loop   a3785d <ft_adobe_glyph_list+0xc77d>
  a3786b:	e5 f6                	in     eax,0xf6
  a3786d:	65 80 02 17          	add    BYTE PTR gs:[rdx],0x17
  a37871:	6b 03 c7             	imul   eax,DWORD PTR [rbx],0xffffffc7
  a37874:	99                   	cdq    
  a37875:	c7                   	(bad)  
  a37876:	b1 c7                	mov    cl,0xc7
  a37878:	bc e1 f4 e1 eb       	mov    esp,0xebe1f4e1
  a3787d:	e1 ee                	loope  a3786d <ft_adobe_glyph_list+0xc78d>
  a3787f:	61                   	(bad)  
  a37880:	81 30 a6 c7 a5 e8    	xor    DWORD PTR [rax],0xe8a5c7a6
  a37886:	e1 ec                	loope  a37874 <ft_adobe_glyph_list+0xc794>
  a37888:	e6 f7                	out    0xf7,al
  a3788a:	e9 e4 f4 68 80       	jmp    ffffffff810c6d73 <_end+0xffffffff7ffbd1b3>
  a3788f:	ff 73 e3             	push   QWORD PTR [rbx-0x1d]
  a37892:	f9                   	stc    
  a37893:	f2 e9 ec ec e9 63    	bnd jmp 648d6585 <_end+0x637cc9c5>
  a37899:	80 04 79 ef          	add    BYTE PTR [rcx+rdi*2],0xef
  a3789d:	f2 e5 e1             	repnz in eax,0xe1
  a378a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a378a1:	80 31 5c             	xor    BYTE PTR [rcx],0x5c
  a378a4:	6d                   	ins    DWORD PTR es:[rdi],dx
  a378a5:	02 c7                	add    al,bh
  a378a7:	ca c7 ff             	retf   0xffc7
  a378aa:	61                   	(bad)  
  a378ab:	02 c7                	add    al,bh
  a378ad:	d0 c7                	rol    bh,1
  a378af:	f1                   	icebp  
  a378b0:	e3 f2                	jrcxz  a378a4 <ft_adobe_glyph_list+0xc7c4>
  a378b2:	ef                   	out    dx,eax
  a378b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a378b4:	82                   	(bad)  
  a378b5:	01 6b c7             	add    DWORD PTR [rbx-0x39],ebp
  a378b8:	db c7                	fcmovnb st,st(7)
  a378ba:	e6 e3                	out    0xe3,al
  a378bc:	f9                   	stc    
  a378bd:	f2 e9 ec ec e9 63    	bnd jmp 648d65af <_end+0x637cc9ef>
  a378c3:	80 04 ef e4          	add    BYTE PTR [rdi+rbp*8],0xe4
  a378c7:	e9 e5 f2 e5 f3       	jmp    fffffffff4896bb1 <_end+0xfffffffff378cff1>
  a378cc:	e9 73 80 1e 7b       	jmp    7bc1f944 <_end+0x7ab15d84>
  a378d1:	f4                   	hlt    
  a378d2:	f2 e1 e7             	repnz loope a378bc <ft_adobe_glyph_list+0xc7dc>
  a378d5:	f5                   	cmc    
  a378d6:	f2 ed                	repnz in eax,dx
  a378d8:	f5                   	cmc    
  a378d9:	eb e8                	jmp    a378c3 <ft_adobe_glyph_list+0xc7e3>
  a378db:	69 80 0a 41 ef ee ef 	imul   eax,DWORD PTR [rax-0x1110bef6],0xe1f0f3ef
  a378e2:	f3 f0 e1 
  a378e5:	e3 65                	jrcxz  a3794c <ft_adobe_glyph_list+0xc86c>
  a378e7:	80 ff 55             	cmp    bh,0x55
  a378ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a378eb:	02 c8                	add    cl,al
  a378ed:	10 c8                	adc    al,cl
  a378ef:	47 e4 e5             	rex.RXB in al,0xe5
  a378f2:	f2 f3 e3 ef          	repnz repz jrcxz a378e5 <ft_adobe_glyph_list+0xc805>
  a378f6:	f2 65 84 00          	repnz test BYTE PTR gs:[rax],al
  a378fa:	5f                   	pop    rdi
  a378fb:	c8 23 c8 29          	enter  0xc823,0x29
  a378ff:	c8 35 c8 40          	enter  0xc835,0x40
  a37903:	e4 e2                	in     al,0xe2
  a37905:	6c                   	ins    BYTE PTR es:[rdi],dx
  a37906:	80 20 17             	and    BYTE PTR [rax],0x17
  a37909:	ed                   	in     eax,dx
  a3790a:	ef                   	out    dx,eax
  a3790b:	ee                   	out    dx,al
  a3790c:	ef                   	out    dx,eax
  a3790d:	f3 f0 e1 e3          	repz lock loope a378f4 <ft_adobe_glyph_list+0xc814>
  a37911:	65 80 ff 3f          	gs cmp bh,0x3f
  a37915:	f6 e5                	mul    ch
  a37917:	f2 f4                	repnz hlt 
  a37919:	e9 e3 e1 6c 80       	jmp    ffffffff81105b01 <_end+0xffffffff7fffbf41>
  a3791e:	fe                   	(bad)  
  a3791f:	33 f7                	xor    esi,edi
  a37921:	e1 f6                	loope  a37919 <ft_adobe_glyph_list+0xc839>
  a37923:	79 80                	jns    a378a5 <ft_adobe_glyph_list+0xc7c5>
  a37925:	fe 4f 69             	dec    BYTE PTR [rdi+0x69]
  a37928:	02 c8                	add    cl,al
  a3792a:	4d c8 52 ef 6e       	rex.WRB enter 0xef52,0x6e
  a3792f:	80 22 2a             	and    BYTE PTR [rdx],0x2a
  a37932:	f6 e5                	mul    ch
  a37934:	f2 f3 e1 6c          	repnz repz loope a379a4 <ft_adobe_glyph_list+0xc8c4>
  a37938:	80 22 00             	and    BYTE PTR [rdx],0x0
  a3793b:	ef                   	out    dx,eax
  a3793c:	e7 ef                	out    0xef,eax
  a3793e:	ee                   	out    dx,al
  a3793f:	e5 6b                	in     eax,0x6b
  a37941:	80 01 73             	add    BYTE PTR [rcx],0x73
  a37944:	70 05                	jo     a3794b <ft_adobe_glyph_list+0xc86b>
  a37946:	c8 70 c8 77          	enter  0xc870,0x77
  a3794a:	c8 7f c8 8e          	enter  0xc87f,0x8e
  a3794e:	c8 c1 e1 f2          	enter  0xe1c1,0xf2
  a37952:	e5 6e                	in     eax,0x6e
  a37954:	80 24 b0 e2          	and    BYTE PTR [rax+rsi*4],0xe2
  a37958:	ec                   	in     al,dx
  a37959:	ef                   	out    dx,eax
  a3795a:	e3 6b                	jrcxz  a379c7 <ft_adobe_glyph_list+0xc8e7>
  a3795c:	80 25 80 f0 e5 f2 e4 	and    BYTE PTR [rip+0xfffffffff2e5f080],0xe4        # fffffffff38969e3 <_end+0xfffffffff278ce23>
  a37963:	ef                   	out    dx,eax
  a37964:	f4                   	hlt    
  a37965:	e8 e5 e2 f2 e5       	call   ffffffffe6965c4f <_end+0xffffffffe585c08f>
  a3796a:	77 80                	ja     a378ec <ft_adobe_glyph_list+0xc80c>
  a3796c:	05 c4 f3 e9 ec       	add    eax,0xece9f3c4
  a37971:	ef                   	out    dx,eax
  a37972:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a37973:	83 03 c5             	add    DWORD PTR [rbx],0xffffffc5
  a37976:	c8 9c c8 b1          	enter  0xc89c,0xb1
  a3797a:	c8 b9 e4 e9          	enter  0xe4b9,0xe9
  a3797e:	e5 f2                	in     eax,0xf2
  a37980:	e5 f3                	in     eax,0xf3
  a37982:	e9 73 81 03 cb       	jmp    ffffffffcba6fafa <_end+0xffffffffca965f3a>
  a37987:	c8 a9 f4 ef          	enter  0xf4a9,0xef
  a3798b:	ee                   	out    dx,al
  a3798c:	ef                   	out    dx,eax
  a3798d:	73 80                	jae    a3790f <ft_adobe_glyph_list+0xc82f>
  a3798f:	03 b0 ec e1 f4 e9    	add    esi,DWORD PTR [rax-0x160b1e14]
  a37995:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a37996:	80 02 8a             	add    BYTE PTR [rdx],0x8a
  a37999:	f4                   	hlt    
  a3799a:	ef                   	out    dx,eax
  a3799b:	ee                   	out    dx,al
  a3799c:	ef                   	out    dx,eax
  a3799d:	73 80                	jae    a3791f <ft_adobe_glyph_list+0xc83f>
  a3799f:	03 cd                	add    ecx,ebp
  a379a1:	f4                   	hlt    
  a379a2:	e1 e3                	loope  a37987 <ft_adobe_glyph_list+0xc8a7>
  a379a4:	6b 02 c8             	imul   eax,DWORD PTR [rdx],0xffffffc8
  a379a7:	ca c8 d5             	retf   0xd5c8
  a379aa:	e2 e5                	loop   a37991 <ft_adobe_glyph_list+0xc8b1>
  a379ac:	ec                   	in     al,dx
  a379ad:	ef                   	out    dx,eax
  a379ae:	f7 e3                	mul    ebx
  a379b0:	ed                   	in     eax,dx
  a379b1:	62                   	(bad)  
  a379b2:	80 03 1d             	add    BYTE PTR [rbx],0x1d
  a379b5:	ed                   	in     eax,dx
  a379b6:	ef                   	out    dx,eax
  a379b7:	64 80 02 d4          	add    BYTE PTR fs:[rdx],0xd4
  a379bb:	72 02                	jb     a379bf <ft_adobe_glyph_list+0xc8df>
  a379bd:	c8 e1 c8 ed          	enter  0xc8e1,0xed
  a379c1:	e1 e7                	loope  a379aa <ft_adobe_glyph_list+0xc8ca>
  a379c3:	f5                   	cmc    
  a379c4:	f2 ed                	repnz in eax,dx
  a379c6:	f5                   	cmc    
  a379c7:	eb e8                	jmp    a379b1 <ft_adobe_glyph_list+0xc8d1>
  a379c9:	69 80 0a 73 e9 ee 67 	imul   eax,DWORD PTR [rax-0x11168cf6],0x6f018067
  a379d0:	80 01 6f 
  a379d3:	73 03                	jae    a379d8 <ft_adobe_glyph_list+0xc8f8>
  a379d5:	c8 fb c9 0a          	enter  0xc9fb,0xa
  a379d9:	c9                   	leave  
  a379da:	37                   	(bad)  
  a379db:	e8 ef f2 f4 e3       	call   ffffffffe4986ccf <_end+0xffffffffe387d10f>
  a379e0:	f9                   	stc    
  a379e1:	f2 e9 ec ec e9 63    	bnd jmp 648d66d3 <_end+0x637ccb13>
  a379e7:	80 04 5e ed          	add    BYTE PTR [rsi+rbx*2],0xed
  a379eb:	e1 ec                	loope  a379d9 <ft_adobe_glyph_list+0xc8f9>
  a379ed:	6c                   	ins    BYTE PTR es:[rdi],dx
  a379ee:	02 c9                	add    cl,cl
  a379f0:	13 c9                	adc    ecx,ecx
  a379f2:	1e                   	(bad)  
  a379f3:	e8 e9 f2 e1 e7       	call   ffffffffe8856ce1 <_end+0xffffffffe774d121>
  a379f8:	e1 ee                	loope  a379e8 <ft_adobe_glyph_list+0xc908>
  a379fa:	61                   	(bad)  
  a379fb:	80 30 45             	xor    BYTE PTR [rax],0x45
  a379fe:	eb e1                	jmp    a379e1 <ft_adobe_glyph_list+0xc901>
  a37a00:	f4                   	hlt    
  a37a01:	e1 eb                	loope  a379ee <ft_adobe_glyph_list+0xc90e>
  a37a03:	e1 ee                	loope  a379f3 <ft_adobe_glyph_list+0xc913>
  a37a05:	61                   	(bad)  
  a37a06:	81 30 a5 c9 2b e8    	xor    DWORD PTR [rax],0xe82bc9a5
  a37a0c:	e1 ec                	loope  a379fa <ft_adobe_glyph_list+0xc91a>
  a37a0e:	e6 f7                	out    0xf7,al
  a37a10:	e9 e4 f4 68 80       	jmp    ffffffff810c6ef9 <_end+0xffffffff7ffbd339>
  a37a15:	ff 69 f4             	jmp    FWORD PTR [rcx-0xc]
  a37a18:	f2 e1 e9             	repnz loope a37a04 <ft_adobe_glyph_list+0xc924>
  a37a1b:	e7 e8                	out    0xe8,eax
  a37a1d:	74 02                	je     a37a21 <ft_adobe_glyph_list+0xc941>
  a37a1f:	c9                   	leave  
  a37a20:	43 c9                	rex.XB leave 
  a37a22:	4e e3 f9             	rex.WRX jrcxz a37a1e <ft_adobe_glyph_list+0xc93e>
  a37a25:	f2 e9 ec ec e9 63    	bnd jmp 648d6717 <_end+0x637ccb57>
  a37a2b:	80 04 af f3          	add    BYTE PTR [rdi+rbp*4],0xf3
  a37a2f:	f4                   	hlt    
  a37a30:	f2 ef                	repnz out dx,eax
  a37a32:	eb e5                	jmp    a37a19 <ft_adobe_glyph_list+0xc939>
  a37a34:	e3 f9                	jrcxz  a37a2f <ft_adobe_glyph_list+0xc94f>
  a37a36:	f2 e9 ec ec e9 63    	bnd jmp 648d6728 <_end+0x637ccb68>
  a37a3c:	80 04 b1 f4          	add    BYTE PTR [rcx+rsi*4],0xf4
  a37a40:	e9 ec e4 65 82       	jmp    ffffffff83095f31 <_end+0xffffffff81f8c371>
  a37a45:	01 69 c9             	add    DWORD PTR [rcx-0x37],ebp
  a37a48:	6b c9 73             	imul   ecx,ecx,0x73
  a37a4b:	e1 e3                	loope  a37a30 <ft_adobe_glyph_list+0xc950>
  a37a4d:	f5                   	cmc    
  a37a4e:	f4                   	hlt    
  a37a4f:	65 80 1e 79          	sbb    BYTE PTR gs:[rsi],0x79
  a37a53:	e2 e5                	loop   a37a3a <ft_adobe_glyph_list+0xc95a>
  a37a55:	ec                   	in     al,dx
  a37a56:	ef                   	out    dx,eax
  a37a57:	77 80                	ja     a379d9 <ft_adobe_glyph_list+0xc8f9>
  a37a59:	1e                   	(bad)  
  a37a5a:	75 75                	jne    a37ad1 <ft_adobe_glyph_list+0xc9f1>
  a37a5c:	05 c9 87 c9 91       	add    eax,0x91c987c9
  a37a61:	c9                   	leave  
  a37a62:	98                   	cwde   
  a37a63:	c9                   	leave  
  a37a64:	b1 c9                	mov    cl,0xc9
  a37a66:	c1 e2 e5             	shl    edx,0xe5
  a37a69:	ee                   	out    dx,al
  a37a6a:	e7 e1                	out    0xe1,eax
  a37a6c:	ec                   	in     al,dx
  a37a6d:	69 80 09 8a e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b75f7],0x98061f6
  a37a74:	61 80 09 
  a37a77:	0a e7                	or     ah,bh
  a37a79:	75 02                	jne    a37a7d <ft_adobe_glyph_list+0xc99d>
  a37a7b:	c9                   	leave  
  a37a7c:	9f                   	lahf   
  a37a7d:	c9                   	leave  
  a37a7e:	a8 ea                	test   al,0xea
  a37a80:	e1 f2                	loope  a37a74 <ft_adobe_glyph_list+0xc994>
  a37a82:	e1 f4                	loope  a37a78 <ft_adobe_glyph_list+0xc998>
  a37a84:	69 80 0a 8a f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d75f6],0x69e8ebf5
  a37a8b:	eb e8 69 
  a37a8e:	80 0a 0a             	or     BYTE PTR [rdx],0xa
  a37a91:	ed                   	in     eax,dx
  a37a92:	e1 f4                	loope  a37a88 <ft_adobe_glyph_list+0xc9a8>
  a37a94:	f2 e1 e7             	repnz loope a37a7e <ft_adobe_glyph_list+0xc99e>
  a37a97:	f5                   	cmc    
  a37a98:	f2 ed                	repnz in eax,dx
  a37a9a:	f5                   	cmc    
  a37a9b:	eb e8                	jmp    a37a85 <ft_adobe_glyph_list+0xc9a5>
  a37a9d:	69 80 0a 42 f6 ef f7 	imul   eax,DWORD PTR [rax-0x1009bdf6],0xf3ece5f7
  a37aa4:	e5 ec f3 
  a37aa7:	e9 e7 6e 03 c9       	jmp    ffffffffc9a6e993 <_end+0xffffffffc8964dd3>
  a37aac:	d1 c9                	ror    ecx,1
  a37aae:	db c9                	fcmovne st,st(1)
  a37ab0:	e2 e2                	loop   a37a94 <ft_adobe_glyph_list+0xc9b4>
  a37ab2:	e5 ee                	in     eax,0xee
  a37ab4:	e7 e1                	out    0xe1,eax
  a37ab6:	ec                   	in     al,dx
  a37ab7:	69 80 09 c2 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b3df7],0x98061f6
  a37abe:	61 80 09 
  a37ac1:	42 e7 f5             	rex.X out 0xf5,eax
  a37ac4:	ea                   	(bad)  
  a37ac5:	e1 f2                	loope  a37ab9 <ft_adobe_glyph_list+0xc9d9>
  a37ac7:	e1 f4                	loope  a37abd <ft_adobe_glyph_list+0xc9dd>
  a37ac9:	69 80 0a c2 f6 ef f7 	imul   eax,DWORD PTR [rax-0x10093df6],0xf3ece5f7
  a37ad0:	e5 ec f3 
  a37ad3:	e9 e7 6e 03 c9       	jmp    ffffffffc9a6e9bf <_end+0xffffffffc8964dff>
  a37ad8:	fd                   	std    
  a37ad9:	ca 07 ca             	retf   0xca07
  a37adc:	0e                   	(bad)  
  a37add:	e2 e5                	loop   a37ac4 <ft_adobe_glyph_list+0xc9e4>
  a37adf:	ee                   	out    dx,al
  a37ae0:	e7 e1                	out    0xe1,eax
  a37ae2:	ec                   	in     al,dx
  a37ae3:	69 80 09 c1 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b3ef7],0x98061f6
  a37aea:	61 80 09 
  a37aed:	41 e7 f5             	rex.B out 0xf5,eax
  a37af0:	ea                   	(bad)  
  a37af1:	e1 f2                	loope  a37ae5 <ft_adobe_glyph_list+0xca05>
  a37af3:	e1 f4                	loope  a37ae9 <ft_adobe_glyph_list+0xca09>
  a37af5:	69 80 0a c1 76 8b 00 	imul   eax,DWORD PTR [rax-0x74893ef6],0x33ca7600
  a37afc:	76 ca 33 
  a37aff:	ca c7 ca             	retf   0xcac7
  a37b02:	d0 ca                	ror    dl,1
  a37b04:	db cb                	fcmovne st,st(3)
  a37b06:	94                   	xchg   esp,eax
  a37b07:	cb                   	retf   
  a37b08:	9b                   	fwait
  a37b09:	cb                   	retf   
  a37b0a:	fd                   	std    
  a37b0b:	cc                   	int3   
  a37b0c:	09 cc                	or     esp,ecx
  a37b0e:	6d                   	ins    DWORD PTR es:[rdi],dx
  a37b0f:	cc                   	int3   
  a37b10:	75 cc                	jne    a37ade <ft_adobe_glyph_list+0xc9fe>
  a37b12:	8a 61 04             	mov    ah,BYTE PTR [rcx+0x4]
  a37b15:	ca 3d ca             	retf   0xca3d
  a37b18:	44 ca 5d ca          	rex.R retf 0xca5d
  a37b1c:	68 e4 e5 f6 61       	push   0x61f6e5e4
  a37b21:	80 09 35             	or     BYTE PTR [rcx],0x35
  a37b24:	e7 75                	out    0x75,eax
  a37b26:	02 ca                	add    cl,dl
  a37b28:	4b ca 54 ea          	rex.WXB retfq 0xea54
  a37b2c:	e1 f2                	loope  a37b20 <ft_adobe_glyph_list+0xca40>
  a37b2e:	e1 f4                	loope  a37b24 <ft_adobe_glyph_list+0xca44>
  a37b30:	69 80 0a b5 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d4af6],0x69e8ebf5
  a37b37:	eb e8 69 
  a37b3a:	80 0a 35             	or     BYTE PTR [rdx],0x35
  a37b3d:	eb e1                	jmp    a37b20 <ft_adobe_glyph_list+0xca40>
  a37b3f:	f4                   	hlt    
  a37b40:	e1 eb                	loope  a37b2d <ft_adobe_glyph_list+0xca4d>
  a37b42:	e1 ee                	loope  a37b32 <ft_adobe_glyph_list+0xca52>
  a37b44:	61                   	(bad)  
  a37b45:	80 30 f7             	xor    BYTE PTR [rax],0xf7
  a37b48:	76 84                	jbe    a37ace <ft_adobe_glyph_list+0xc9ee>
  a37b4a:	05 d5 ca 74 ca       	add    eax,0xca74cad5
  a37b4f:	8f ca af ca          	(bad)
  a37b53:	bb e4 e1 e7 e5       	mov    ebx,0xe5e7e1e4
  a37b58:	f3 68 82 fb 35 ca    	repz push 0xffffffffca35fb82
  a37b5e:	81 ca 86 b6 35 80    	or     edx,0x8035b686
  a37b64:	fb                   	sti    
  a37b65:	35 e8 e5 e2 f2       	xor    eax,0xf2e2e5e8
  a37b6a:	e5 77                	in     eax,0x77
  a37b6c:	80 fb 35             	cmp    bl,0x35
  a37b6f:	68 02 ca 95 ca       	push   0xffffffffca95ca02
  a37b74:	9d                   	popf   
  a37b75:	e5 e2                	in     eax,0xe2
  a37b77:	f2 e5 77             	repnz in eax,0x77
  a37b7a:	80 05 d5 ef ec e1 6d 	add    BYTE PTR [rip+0xffffffffe1ecefd5],0x6d        # ffffffffe2906b56 <_end+0xffffffffe17fcf96>
  a37b81:	81 fb 4b ca a6 e8    	cmp    ebx,0xe8a6ca4b
  a37b87:	e5 e2                	in     eax,0xe2
  a37b89:	f2 e5 77             	repnz in eax,0x77
  a37b8c:	80 fb 4b             	cmp    bl,0x4b
  a37b8f:	f6 e1                	mul    cl
  a37b91:	f6 e8                	imul   al
  a37b93:	e5 e2                	in     eax,0xe2
  a37b95:	f2 e5 77             	repnz in eax,0x77
  a37b98:	80 05 f0 f9 ef e4 e8 	add    BYTE PTR [rip+0xffffffffe4eff9f0],0xe8        # ffffffffe593758f <_end+0xffffffffe482d9cf>
  a37b9f:	e5 e2                	in     eax,0xe2
  a37ba1:	f2 e5 77             	repnz in eax,0x77
  a37ba4:	80 05 f1 e3 e9 f2 e3 	add    BYTE PTR [rip+0xfffffffff2e9e3f1],0xe3        # fffffffff38d5f9c <_end+0xfffffffff27cc3dc>
  a37bab:	ec                   	in     al,dx
  a37bac:	65 80 24 e5 e4 ef f4 	and    BYTE PTR gs:[riz*8-0x1d0b101c],0xe5
  a37bb3:	e2 e5 
  a37bb5:	ec                   	in     al,dx
  a37bb6:	ef                   	out    dx,eax
  a37bb7:	77 80                	ja     a37b39 <ft_adobe_glyph_list+0xca59>
  a37bb9:	1e                   	(bad)  
  a37bba:	7f 65                	jg     a37c21 <ft_adobe_glyph_list+0xcb41>
  a37bbc:	06                   	(bad)  
  a37bbd:	ca e9 ca             	retf   0xcae9
  a37bc0:	f4                   	hlt    
  a37bc1:	cb                   	retf   
  a37bc2:	34 cb                	xor    al,0xcb
  a37bc4:	3f                   	(bad)  
  a37bc5:	cb                   	retf   
  a37bc6:	45 cb                	rex.RB retf 
  a37bc8:	88 e3                	mov    bl,ah
  a37bca:	f9                   	stc    
  a37bcb:	f2 e9 ec ec e9 63    	bnd jmp 648d68bd <_end+0x637cccfd>
  a37bd1:	80 04 32 68          	add    BYTE PTR [rdx+rsi*1],0x68
  a37bd5:	04 ca                	add    al,0xca
  a37bd7:	fe cb                	dec    bl
  a37bd9:	07                   	(bad)  
  a37bda:	cb                   	retf   
  a37bdb:	15 cb 25 e1 f2       	adc    eax,0xf2e125cb
  a37be0:	e1 e2                	loope  a37bc4 <ft_adobe_glyph_list+0xcae4>
  a37be2:	e9 63 80 06 a4       	jmp    ffffffffa4a9fc4a <_end+0xffffffffa399608a>
  a37be7:	e6 e9                	out    0xe9,al
  a37be9:	ee                   	out    dx,al
  a37bea:	e1 ec                	loope  a37bd8 <ft_adobe_glyph_list+0xcaf8>
  a37bec:	e1 f2                	loope  a37be0 <ft_adobe_glyph_list+0xcb00>
  a37bee:	e1 e2                	loope  a37bd2 <ft_adobe_glyph_list+0xcaf2>
  a37bf0:	e9 63 80 fb 6b       	jmp    6c9efc58 <_end+0x6b8e6098>
  a37bf5:	e9 ee e9 f4 e9       	jmp    ffffffffea9865e8 <_end+0xffffffffe987ca28>
  a37bfa:	e1 ec                	loope  a37be8 <ft_adobe_glyph_list+0xcb08>
  a37bfc:	e1 f2                	loope  a37bf0 <ft_adobe_glyph_list+0xcb10>
  a37bfe:	e1 e2                	loope  a37be2 <ft_adobe_glyph_list+0xcb02>
  a37c00:	e9 63 80 fb 6c       	jmp    6d9efc68 <_end+0x6c8e60a8>
  a37c05:	ed                   	in     eax,dx
  a37c06:	e5 e4                	in     eax,0xe4
  a37c08:	e9 e1 ec e1 f2       	jmp    fffffffff38568ee <_end+0xfffffffff274cd2e>
  a37c0d:	e1 e2                	loope  a37bf1 <ft_adobe_glyph_list+0xcb11>
  a37c0f:	e9 63 80 fb 6d       	jmp    6e9efc77 <_end+0x6d8e60b7>
  a37c14:	eb e1                	jmp    a37bf7 <ft_adobe_glyph_list+0xcb17>
  a37c16:	f4                   	hlt    
  a37c17:	e1 eb                	loope  a37c04 <ft_adobe_glyph_list+0xcb24>
  a37c19:	e1 ee                	loope  a37c09 <ft_adobe_glyph_list+0xcb29>
  a37c1b:	61                   	(bad)  
  a37c1c:	80 30 f9             	xor    BYTE PTR [rax],0xf9
  a37c1f:	ee                   	out    dx,al
  a37c20:	f5                   	cmc    
  a37c21:	73 80                	jae    a37ba3 <ft_adobe_glyph_list+0xcac3>
  a37c23:	26 40                	es rex
  a37c25:	f2 f4                	repnz hlt 
  a37c27:	e9 e3 e1 6c 02       	jmp    3105e0f <_end+0x1ffc24f>
  a37c2c:	cb                   	retf   
  a37c2d:	50                   	push   rax
  a37c2e:	cb                   	retf   
  a37c2f:	56                   	push   rsi
  a37c30:	e2 e1                	loop   a37c13 <ft_adobe_glyph_list+0xcb33>
  a37c32:	72 80                	jb     a37bb4 <ft_adobe_glyph_list+0xcad4>
  a37c34:	00 7c ec e9          	add    BYTE PTR [rsp+rbp*8-0x17],bh
  a37c38:	ee                   	out    dx,al
  a37c39:	65 04 cb             	gs add al,0xcb
  a37c3c:	63 cb                	movsxd ecx,ebx
  a37c3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a37c3f:	cb                   	retf   
  a37c40:	79 cb                	jns    a37c0d <ft_adobe_glyph_list+0xcb2d>
  a37c42:	82                   	(bad)  
  a37c43:	e1 e2                	loope  a37c27 <ft_adobe_glyph_list+0xcb47>
  a37c45:	ef                   	out    dx,eax
  a37c46:	f6 e5                	mul    ch
  a37c48:	e3 ed                	jrcxz  a37c37 <ft_adobe_glyph_list+0xcb57>
  a37c4a:	62                   	(bad)  
  a37c4b:	80 03 0d             	add    BYTE PTR [rbx],0xd
  a37c4e:	e2 e5                	loop   a37c35 <ft_adobe_glyph_list+0xcb55>
  a37c50:	ec                   	in     al,dx
  a37c51:	ef                   	out    dx,eax
  a37c52:	f7 e3                	mul    ebx
  a37c54:	ed                   	in     eax,dx
  a37c55:	62                   	(bad)  
  a37c56:	80 03 29             	add    BYTE PTR [rbx],0x29
  a37c59:	ec                   	in     al,dx
  a37c5a:	ef                   	out    dx,eax
  a37c5b:	f7 ed                	imul   ebp
  a37c5d:	ef                   	out    dx,eax
  a37c5e:	64 80 02 cc          	add    BYTE PTR fs:[rdx],0xcc
  a37c62:	ed                   	in     eax,dx
  a37c63:	ef                   	out    dx,eax
  a37c64:	64 80 02 c8          	add    BYTE PTR fs:[rdx],0xc8
  a37c68:	f7 e1                	mul    ecx
  a37c6a:	f2 ed                	repnz in eax,dx
  a37c6c:	e5 ee                	in     eax,0xee
  a37c6e:	e9 e1 6e 80 05       	jmp    623eb54 <_end+0x5134f94>
  a37c73:	7e e8                	jle    a37c5d <ft_adobe_glyph_list+0xcb7d>
  a37c75:	ef                   	out    dx,eax
  a37c76:	ef                   	out    dx,eax
  a37c77:	6b 80 02 8b 69 03 cb 	imul   eax,DWORD PTR [rax+0x3698b02],0xffffffcb
  a37c7e:	a3 cb ae cb d5 eb e1 	movabs ds:0xe1f4e1ebd5cbaecb,eax
  a37c85:	f4 e1 
  a37c87:	eb e1                	jmp    a37c6a <ft_adobe_glyph_list+0xcb8a>
  a37c89:	ee                   	out    dx,al
  a37c8a:	61                   	(bad)  
  a37c8b:	80 30 f8             	xor    BYTE PTR [rax],0xf8
  a37c8e:	f2 e1 ed             	repnz loope a37c7e <ft_adobe_glyph_list+0xcb9e>
  a37c91:	61                   	(bad)  
  a37c92:	03 cb                	add    ecx,ebx
  a37c94:	b9 cb c3 cb ca       	mov    ecx,0xcacbc3cb
  a37c99:	e2 e5                	loop   a37c80 <ft_adobe_glyph_list+0xcba0>
  a37c9b:	ee                   	out    dx,al
  a37c9c:	e7 e1                	out    0xe1,eax
  a37c9e:	ec                   	in     al,dx
  a37c9f:	69 80 09 cd e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b32f7],0x98061f6
  a37ca6:	61 80 09 
  a37ca9:	4d e7 f5             	rex.WRB out 0xf5,eax
  a37cac:	ea                   	(bad)  
  a37cad:	e1 f2                	loope  a37ca1 <ft_adobe_glyph_list+0xcbc1>
  a37caf:	e1 f4                	loope  a37ca5 <ft_adobe_glyph_list+0xcbc5>
  a37cb1:	69 80 0a cd f3 e1 f2 	imul   eax,DWORD PTR [rax-0x1e0c32f6],0x361e7f2
  a37cb8:	e7 61 03 
  a37cbb:	cb                   	retf   
  a37cbc:	e1 cb                	loope  a37c89 <ft_adobe_glyph_list+0xcba9>
  a37cbe:	eb cb                	jmp    a37c8b <ft_adobe_glyph_list+0xcbab>
  a37cc0:	f2 e2 e5             	repnz loop a37ca8 <ft_adobe_glyph_list+0xcbc8>
  a37cc3:	ee                   	out    dx,al
  a37cc4:	e7 e1                	out    0xe1,eax
  a37cc6:	ec                   	in     al,dx
  a37cc7:	69 80 09 83 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b7cf7],0x98061f6
  a37cce:	61 80 09 
  a37cd1:	03 e7                	add    esp,edi
  a37cd3:	f5                   	cmc    
  a37cd4:	ea                   	(bad)  
  a37cd5:	e1 f2                	loope  a37cc9 <ft_adobe_glyph_list+0xcbe9>
  a37cd7:	e1 f4                	loope  a37ccd <ft_adobe_glyph_list+0xcbed>
  a37cd9:	69 80 0a 83 ed ef ee 	imul   eax,DWORD PTR [rax-0x10127cf6],0xf0f3efee
  a37ce0:	ef f3 f0 
  a37ce3:	e1 e3                	loope  a37cc8 <ft_adobe_glyph_list+0xcbe8>
  a37ce5:	65 80 ff 56          	gs cmp bh,0x56
  a37ce9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a37cea:	03 cc                	add    ecx,esp
  a37cec:	11 cc                	adc    esp,ecx
  a37cee:	1c cc                	sbb    al,0xcc
  a37cf0:	62 e1                	(bad)  
  a37cf2:	f2 ed                	repnz in eax,dx
  a37cf4:	e5 ee                	in     eax,0xee
  a37cf6:	e9 e1 6e 80 05       	jmp    623ebdc <_end+0x513501c>
  a37cfb:	78 e9                	js     a37ce6 <ft_adobe_glyph_list+0xcc06>
  a37cfd:	e3 e5                	jrcxz  a37ce4 <ft_adobe_glyph_list+0xcc04>
  a37cff:	64 02 cc             	fs add cl,ah
  a37d02:	25 cc 49 e9 f4       	and    eax,0xf4e949cc
  a37d07:	e5 f2                	in     eax,0xf2
  a37d09:	e1 f4                	loope  a37cff <ft_adobe_glyph_list+0xcc1f>
  a37d0b:	e9 ef 6e 02 cc       	jmp    ffffffffcca5ebff <_end+0xffffffffcb95503f>
  a37d10:	33 cc                	xor    ecx,esp
  a37d12:	3e e8 e9 f2 e1 e7    	ds call ffffffffe8857001 <_end+0xffffffffe774d441>
  a37d18:	e1 ee                	loope  a37d08 <ft_adobe_glyph_list+0xcc28>
  a37d1a:	61                   	(bad)  
  a37d1b:	80 30 9e             	xor    BYTE PTR [rax],0x9e
  a37d1e:	eb e1                	jmp    a37d01 <ft_adobe_glyph_list+0xcc21>
  a37d20:	f4                   	hlt    
  a37d21:	e1 eb                	loope  a37d0e <ft_adobe_glyph_list+0xcc2e>
  a37d23:	e1 ee                	loope  a37d13 <ft_adobe_glyph_list+0xcc33>
  a37d25:	61                   	(bad)  
  a37d26:	80 30 fe             	xor    BYTE PTR [rax],0xfe
  a37d29:	ed                   	in     eax,dx
  a37d2a:	e1 f2                	loope  a37d1e <ft_adobe_glyph_list+0xcc3e>
  a37d2c:	eb eb                	jmp    a37d19 <ft_adobe_glyph_list+0xcc39>
  a37d2e:	e1 ee                	loope  a37d1e <ft_adobe_glyph_list+0xcc3e>
  a37d30:	61                   	(bad)  
  a37d31:	81 30 9b cc 56 e8    	xor    DWORD PTR [rax],0xe856cc9b
  a37d37:	e1 ec                	loope  a37d25 <ft_adobe_glyph_list+0xcc45>
  a37d39:	e6 f7                	out    0xf7,al
  a37d3b:	e9 e4 f4 68 80       	jmp    ffffffff810c7224 <_end+0xffffffff7ffbd664>
  a37d40:	ff 9e eb e1 f4 e1    	call   FWORD PTR [rsi-0x1e0b1e15]
  a37d46:	eb e1                	jmp    a37d29 <ft_adobe_glyph_list+0xcc49>
  a37d48:	ee                   	out    dx,al
  a37d49:	61                   	(bad)  
  a37d4a:	80 30 fa             	xor    BYTE PTR [rax],0xfa
  a37d4d:	f0 e1 f2             	lock loope a37d42 <ft_adobe_glyph_list+0xcc62>
  a37d50:	e5 6e                	in     eax,0x6e
  a37d52:	80 24 b1 74          	and    BYTE PTR [rcx+rsi*4],0x74
  a37d56:	02 cc                	add    cl,ah
  a37d58:	7b cc                	jnp    a37d26 <ft_adobe_glyph_list+0xcc46>
  a37d5a:	82                   	(bad)  
  a37d5b:	e9 ec e4 65 80       	jmp    ffffffff8109624c <_end+0xffffffff7ff8c68c>
  a37d60:	1e                   	(bad)  
  a37d61:	7d f5                	jge    a37d58 <ft_adobe_glyph_list+0xcc78>
  a37d63:	f2 ee                	repnz out dx,al
  a37d65:	e5 64                	in     eax,0x64
  a37d67:	80 02 8c             	add    BYTE PTR [rdx],0x8c
  a37d6a:	75 02                	jne    a37d6e <ft_adobe_glyph_list+0xcc8e>
  a37d6c:	cc                   	int3   
  a37d6d:	90                   	nop
  a37d6e:	cc                   	int3   
  a37d6f:	9b                   	fwait
  a37d70:	e8 e9 f2 e1 e7       	call   ffffffffe885705e <_end+0xffffffffe774d49e>
  a37d75:	e1 ee                	loope  a37d65 <ft_adobe_glyph_list+0xcc85>
  a37d77:	61                   	(bad)  
  a37d78:	80 30 94             	xor    BYTE PTR [rax],0x94
  a37d7b:	eb e1                	jmp    a37d5e <ft_adobe_glyph_list+0xcc7e>
  a37d7d:	f4                   	hlt    
  a37d7e:	e1 eb                	loope  a37d6b <ft_adobe_glyph_list+0xcc8b>
  a37d80:	e1 ee                	loope  a37d70 <ft_adobe_glyph_list+0xcc90>
  a37d82:	61                   	(bad)  
  a37d83:	80 30 f4             	xor    BYTE PTR [rax],0xf4
  a37d86:	77 8f                	ja     a37d17 <ft_adobe_glyph_list+0xcc37>
  a37d88:	00 77 cc             	add    BYTE PTR [rdi-0x34],dh
  a37d8b:	c8 cd b1 cd          	enter  0xb1cd,0xcd
  a37d8f:	bb cd d2 cd fa       	mov    ebx,0xfacdd2cd
  a37d94:	ce                   	(bad)  
  a37d95:	3d ce 45 d0 28       	cmp    eax,0x28d045ce
  a37d9a:	d0 51 d0             	rcl    BYTE PTR [rcx-0x30],1
  a37d9d:	5d                   	pop    rbp
  a37d9e:	d0 a8 d0 b0 d0 b7    	shr    BYTE PTR [rax-0x482f4f30],1
  a37da4:	d0 c2                	rol    dl,1
  a37da6:	d0 cb                	ror    bl,1
  a37da8:	61                   	(bad)  
  a37da9:	08 cc                	or     ah,cl
  a37dab:	da cc                	fcmove st,st(4)
  a37dad:	e1 cc                	loope  a37d7b <ft_adobe_glyph_list+0xcc9b>
  a37daf:	eb cc                	jmp    a37d7d <ft_adobe_glyph_list+0xcc9d>
  a37db1:	f6 cd 1c             	test   ch,0x1c
  a37db4:	cd 3c                	int    0x3c
  a37db6:	cd 48                	int    0x48
  a37db8:	cd 6c                	int    0x6c
  a37dba:	e3 f5                	jrcxz  a37db1 <ft_adobe_glyph_list+0xccd1>
  a37dbc:	f4                   	hlt    
  a37dbd:	65 80 1e 83          	sbb    BYTE PTR gs:[rsi],0x83
  a37dc1:	e5 eb                	in     eax,0xeb
  a37dc3:	ef                   	out    dx,eax
  a37dc4:	f2 e5 e1             	repnz in eax,0xe1
  a37dc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a37dc8:	80 31 59             	xor    BYTE PTR [rcx],0x59
  a37dcb:	e8 e9 f2 e1 e7       	call   ffffffffe88570b9 <_end+0xffffffffe774d4f9>
  a37dd0:	e1 ee                	loope  a37dc0 <ft_adobe_glyph_list+0xcce0>
  a37dd2:	61                   	(bad)  
  a37dd3:	80 30 8f             	xor    BYTE PTR [rax],0x8f
  a37dd6:	6b 02 cc             	imul   eax,DWORD PTR [rdx],0xffffffcc
  a37dd9:	fc                   	cld    
  a37dda:	cd 14                	int    0x14
  a37ddc:	e1 f4                	loope  a37dd2 <ft_adobe_glyph_list+0xccf2>
  a37dde:	e1 eb                	loope  a37dcb <ft_adobe_glyph_list+0xcceb>
  a37de0:	e1 ee                	loope  a37dd0 <ft_adobe_glyph_list+0xccf0>
  a37de2:	61                   	(bad)  
  a37de3:	81 30 ef cd 08 e8    	xor    DWORD PTR [rax],0xe808cdef
  a37de9:	e1 ec                	loope  a37dd7 <ft_adobe_glyph_list+0xccf7>
  a37deb:	e6 f7                	out    0xf7,al
  a37ded:	e9 e4 f4 68 80       	jmp    ffffffff810c72d6 <_end+0xffffffff7ffbd716>
  a37df2:	ff 9c ef f2 e5 e1 6e 	call   FWORD PTR [rdi+rbp*8+0x6ee1e5f2]
  a37df9:	80 31 58             	xor    BYTE PTR [rcx],0x58
  a37dfc:	f3 ed                	repz in eax,dx
  a37dfe:	e1 ec                	loope  a37dec <ft_adobe_glyph_list+0xcd0c>
  a37e00:	6c                   	ins    BYTE PTR es:[rdi],dx
  a37e01:	02 cd                	add    cl,ch
  a37e03:	26 cd 31             	es int 0x31
  a37e06:	e8 e9 f2 e1 e7       	call   ffffffffe88570f4 <_end+0xffffffffe774d534>
  a37e0b:	e1 ee                	loope  a37dfb <ft_adobe_glyph_list+0xcd1b>
  a37e0d:	61                   	(bad)  
  a37e0e:	80 30 8e             	xor    BYTE PTR [rax],0x8e
  a37e11:	eb e1                	jmp    a37df4 <ft_adobe_glyph_list+0xcd14>
  a37e13:	f4                   	hlt    
  a37e14:	e1 eb                	loope  a37e01 <ft_adobe_glyph_list+0xcd21>
  a37e16:	e1 ee                	loope  a37e06 <ft_adobe_glyph_list+0xcd26>
  a37e18:	61                   	(bad)  
  a37e19:	80 30 ee             	xor    BYTE PTR [rax],0xee
  a37e1c:	f4                   	hlt    
  a37e1d:	f4                   	hlt    
  a37e1e:	ef                   	out    dx,eax
  a37e1f:	f3 f1                	repz icebp 
  a37e21:	f5                   	cmc    
  a37e22:	e1 f2                	loope  a37e16 <ft_adobe_glyph_list+0xcd36>
  a37e24:	65 80 33 57          	xor    BYTE PTR gs:[rbx],0x57
  a37e28:	76 02                	jbe    a37e2c <ft_adobe_glyph_list+0xcd4c>
  a37e2a:	cd 4e                	int    0x4e
  a37e2c:	cd 56                	int    0x56
  a37e2e:	e5 e4                	in     eax,0xe4
  a37e30:	e1 f3                	loope  a37e25 <ft_adobe_glyph_list+0xcd45>
  a37e32:	68 80 30 1c f9       	push   0xfffffffff91c3080
  a37e37:	f5                   	cmc    
  a37e38:	ee                   	out    dx,al
  a37e39:	e4 e5                	in     al,0xe5
  a37e3b:	f2 f3 e3 ef          	repnz repz jrcxz a37e2e <ft_adobe_glyph_list+0xcd4e>
  a37e3f:	f2 e5 f6             	repnz in eax,0xf6
  a37e42:	e5 f2                	in     eax,0xf2
  a37e44:	f4                   	hlt    
  a37e45:	e9 e3 e1 6c 80       	jmp    ffffffff8110602d <_end+0xffffffff7fffc46d>
  a37e4a:	fe                   	(bad)  
  a37e4b:	34 77                	xor    al,0x77
  a37e4d:	03 cd                	add    ecx,ebp
  a37e4f:	74 cd                	je     a37e1e <ft_adobe_glyph_list+0xcd3e>
  a37e51:	7d cd                	jge    a37e20 <ft_adobe_glyph_list+0xcd40>
  a37e53:	8b e1                	mov    esp,ecx
  a37e55:	f2 e1 e2             	repnz loope a37e3a <ft_adobe_glyph_list+0xcd5a>
  a37e58:	e9 63 80 06 48       	jmp    48a9fec0 <_end+0x47996300>
  a37e5d:	e6 e9                	out    0xe9,al
  a37e5f:	ee                   	out    dx,al
  a37e60:	e1 ec                	loope  a37e4e <ft_adobe_glyph_list+0xcd6e>
  a37e62:	e1 f2                	loope  a37e56 <ft_adobe_glyph_list+0xcd76>
  a37e64:	e1 e2                	loope  a37e48 <ft_adobe_glyph_list+0xcd68>
  a37e66:	e9 63 80 fe ee       	jmp    ffffffffefa1fece <_end+0xffffffffee91630e>
  a37e6b:	e8 e1 ed fa e1       	call   ffffffffe29e6c51 <_end+0xffffffffe18dd091>
  a37e70:	e1 e2                	loope  a37e54 <ft_adobe_glyph_list+0xcd74>
  a37e72:	ef                   	out    dx,eax
  a37e73:	f6 65 02             	mul    BYTE PTR [rbp+0x2]
  a37e76:	cd 9a                	int    0x9a
  a37e78:	cd a3                	int    0xa3
  a37e7a:	e1 f2                	loope  a37e6e <ft_adobe_glyph_list+0xcd8e>
  a37e7c:	e1 e2                	loope  a37e60 <ft_adobe_glyph_list+0xcd80>
  a37e7e:	e9 63 80 06 24       	jmp    24a9fee6 <_end+0x23996326>
  a37e83:	e6 e9                	out    0xe9,al
  a37e85:	ee                   	out    dx,al
  a37e86:	e1 ec                	loope  a37e74 <ft_adobe_glyph_list+0xcd94>
  a37e88:	e1 f2                	loope  a37e7c <ft_adobe_glyph_list+0xcd9c>
  a37e8a:	e1 e2                	loope  a37e6e <ft_adobe_glyph_list+0xcd8e>
  a37e8c:	e9 63 80 fe 86       	jmp    ffffffff87a1fef4 <_end+0xffffffff86916334>
  a37e91:	e2 f3                	loop   a37e86 <ft_adobe_glyph_list+0xcda6>
  a37e93:	f1                   	icebp  
  a37e94:	f5                   	cmc    
  a37e95:	e1 f2                	loope  a37e89 <ft_adobe_glyph_list+0xcda9>
  a37e97:	65 80 33 dd          	xor    BYTE PTR gs:[rbx],0xdd
  a37e9b:	e3 e9                	jrcxz  a37e86 <ft_adobe_glyph_list+0xcda6>
  a37e9d:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a37ea0:	cd c4                	int    0xc4
  a37ea2:	cd c9                	int    0xc9
  a37ea4:	ec                   	in     al,dx
  a37ea5:	65 80 24 e6 f5       	and    BYTE PTR gs:[rsi+riz*8],0xf5
  a37eaa:	ed                   	in     eax,dx
  a37eab:	e6 ec                	out    0xec,al
  a37ead:	e5 78                	in     eax,0x78
  a37eaf:	80 01 75             	add    BYTE PTR [rcx],0x75
  a37eb2:	64 02 cd             	fs add cl,ch
  a37eb5:	d8 cd                	fmul   st,st(5)
  a37eb7:	e2 e9                	loop   a37ea2 <ft_adobe_glyph_list+0xcdc2>
  a37eb9:	e5 f2                	in     eax,0xf2
  a37ebb:	e5 f3                	in     eax,0xf3
  a37ebd:	e9 73 80 1e 85       	jmp    ffffffff85c1ff35 <_end+0xffffffff84b16375>
  a37ec2:	ef                   	out    dx,eax
  a37ec3:	74 02                	je     a37ec7 <ft_adobe_glyph_list+0xcde7>
  a37ec5:	cd e9                	int    0xe9
  a37ec7:	cd f2                	int    0xf2
  a37ec9:	e1 e3                	loope  a37eae <ft_adobe_glyph_list+0xcdce>
  a37ecb:	e3 e5                	jrcxz  a37eb2 <ft_adobe_glyph_list+0xcdd2>
  a37ecd:	ee                   	out    dx,al
  a37ece:	74 80                	je     a37e50 <ft_adobe_glyph_list+0xcd70>
  a37ed0:	1e                   	(bad)  
  a37ed1:	87 e2                	xchg   edx,esp
  a37ed3:	e5 ec                	in     eax,0xec
  a37ed5:	ef                   	out    dx,eax
  a37ed6:	77 80                	ja     a37e58 <ft_adobe_glyph_list+0xcd78>
  a37ed8:	1e                   	(bad)  
  a37ed9:	89 65 04             	mov    DWORD PTR [rbp+0x4],esp
  a37edc:	ce                   	(bad)  
  a37edd:	04 ce                	add    al,0xce
  a37edf:	0f ce                	bswap  esi
  a37ee1:	1b ce                	sbb    ecx,esi
  a37ee3:	33 e8                	xor    ebp,eax
  a37ee5:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b60dc <_end+0xffffffffe17ac51c>
  a37eea:	ee                   	out    dx,al
  a37eeb:	61                   	(bad)  
  a37eec:	80 30 91             	xor    BYTE PTR [rax],0x91
  a37eef:	e9 e5 f2 f3 f4       	jmp    fffffffff59771d9 <_end+0xfffffffff486d619>
  a37ef4:	f2 e1 f3             	repnz loope a37eea <ft_adobe_glyph_list+0xce0a>
  a37ef7:	73 80                	jae    a37e79 <ft_adobe_glyph_list+0xcd99>
  a37ef9:	21 18                	and    DWORD PTR [rax],ebx
  a37efb:	6b 02 ce             	imul   eax,DWORD PTR [rdx],0xffffffce
  a37efe:	21 ce                	and    esi,ecx
  a37f00:	2b e1                	sub    esp,ecx
  a37f02:	f4                   	hlt    
  a37f03:	e1 eb                	loope  a37ef0 <ft_adobe_glyph_list+0xce10>
  a37f05:	e1 ee                	loope  a37ef5 <ft_adobe_glyph_list+0xce15>
  a37f07:	61                   	(bad)  
  a37f08:	80 30 f1             	xor    BYTE PTR [rax],0xf1
  a37f0b:	ef                   	out    dx,eax
  a37f0c:	f2 e5 e1             	repnz in eax,0xe1
  a37f0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a37f10:	80 31 5e             	xor    BYTE PTR [rcx],0x5e
  a37f13:	ef                   	out    dx,eax
  a37f14:	eb ef                	jmp    a37f05 <ft_adobe_glyph_list+0xce25>
  a37f16:	f2 e5 e1             	repnz in eax,0xe1
  a37f19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a37f1a:	80 31 5d             	xor    BYTE PTR [rcx],0x5d
  a37f1d:	e7 f2                	out    0xf2,eax
  a37f1f:	e1 f6                	loope  a37f17 <ft_adobe_glyph_list+0xce37>
  a37f21:	65 80 1e 81          	sbb    BYTE PTR gs:[rsi],0x81
  a37f25:	e8 e9 f4 65 08       	call   9097413 <_end+0x7f8d853>
  a37f2a:	ce                   	(bad)  
  a37f2b:	5a                   	pop    rdx
  a37f2c:	ce                   	(bad)  
  a37f2d:	63 ce                	movsxd ecx,esi
  a37f2f:	b7 cf                	mov    bh,0xcf
  a37f31:	11 cf                	adc    edi,ecx
  a37f33:	65 cf                	gs iret 
  a37f35:	92                   	xchg   edx,eax
  a37f36:	cf                   	iret   
  a37f37:	c6                   	(bad)  
  a37f38:	cf                   	iret   
  a37f39:	fe                   	(bad)  
  a37f3a:	e2 f5                	loop   a37f31 <ft_adobe_glyph_list+0xce51>
  a37f3c:	ec                   	in     al,dx
  a37f3d:	ec                   	in     al,dx
  a37f3e:	e5 74                	in     eax,0x74
  a37f40:	80 25 e6 63 02 ce 69 	and    BYTE PTR [rip+0xffffffffce0263e6],0x69        # ffffffffcea5e32d <_end+0xffffffffcd95476d>
  a37f47:	ce                   	(bad)  
  a37f48:	7d e9                	jge    a37f33 <ft_adobe_glyph_list+0xce53>
  a37f4a:	f2 e3 ec             	repnz jrcxz a37f39 <ft_adobe_glyph_list+0xce59>
  a37f4d:	65 81 25 cb ce 73 e9 	and    DWORD PTR gs:[rip+0xffffffffe973cecb],0xf2e5f6ee        # ffffffffea174e23 <_end+0xffffffffe906b263>
  a37f54:	ee f6 e5 f2 
  a37f58:	f3 65 80 25 d9 ef f2 	repz and BYTE PTR gs:[rip+0xffffffffeef2efd9],0xe5        # ffffffffef966f3a <_end+0xffffffffee85d37a>
  a37f5f:	ee e5 
  a37f61:	f2 e2 f2             	repnz loop a37f56 <ft_adobe_glyph_list+0xce76>
  a37f64:	e1 e3                	loope  a37f49 <ft_adobe_glyph_list+0xce69>
  a37f66:	eb e5                	jmp    a37f4d <ft_adobe_glyph_list+0xce6d>
  a37f68:	74 02                	je     a37f6c <ft_adobe_glyph_list+0xce8c>
  a37f6a:	ce                   	(bad)  
  a37f6b:	8e ce                	mov    cs,esi
  a37f6d:	a2 ec e5 e6 74 81 30 	movabs ds:0xce0e308174e6e5ec,al
  a37f74:	0e ce 
  a37f76:	97                   	xchg   edi,eax
  a37f77:	f6 e5                	mul    ch
  a37f79:	f2 f4                	repnz hlt 
  a37f7b:	e9 e3 e1 6c 80       	jmp    ffffffff81106163 <_end+0xffffffff7fffc5a3>
  a37f80:	fe 43 f2             	inc    BYTE PTR [rbx-0xe]
  a37f83:	e9 e7 e8 74 81       	jmp    ffffffff8218686f <_end+0xffffffff8107ccaf>
  a37f88:	30 0f                	xor    BYTE PTR [rdi],cl
  a37f8a:	ce                   	(bad)  
  a37f8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a37f8c:	f6 e5                	mul    ch
  a37f8e:	f2 f4                	repnz hlt 
  a37f90:	e9 e3 e1 6c 80       	jmp    ffffffff81106178 <_end+0xffffffff7fffc5b8>
  a37f95:	fe 44 64 02          	inc    BYTE PTR [rsp+riz*2+0x2]
  a37f99:	ce                   	(bad)  
  a37f9a:	bd ce e6 e9 e1       	mov    ebp,0xe1e9e6ce
  a37f9f:	ed                   	in     eax,dx
  a37fa0:	ef                   	out    dx,eax
  a37fa1:	ee                   	out    dx,al
  a37fa2:	64 81 25 c7 ce c8 e3 	and    DWORD PTR fs:[rip+0xffffffffe3c8cec7],0xe1f4eeef        # ffffffffe46c4e74 <_end+0xffffffffe35bb2b4>
  a37fa9:	ef ee f4 e1 
  a37fad:	e9 ee e9 ee e7       	jmp    ffffffffe89269a0 <_end+0xffffffffe781cde0>
  a37fb2:	e2 ec                	loop   a37fa0 <ft_adobe_glyph_list+0xcec0>
  a37fb4:	e1 e3                	loope  a37f99 <ft_adobe_glyph_list+0xceb9>
  a37fb6:	eb f3                	jmp    a37fab <ft_adobe_glyph_list+0xcecb>
  a37fb8:	ed                   	in     eax,dx
  a37fb9:	e1 ec                	loope  a37fa7 <ft_adobe_glyph_list+0xcec7>
  a37fbb:	ec                   	in     al,dx
  a37fbc:	e4 e9                	in     al,0xe9
  a37fbe:	e1 ed                	loope  a37fad <ft_adobe_glyph_list+0xcecd>
  a37fc0:	ef                   	out    dx,eax
  a37fc1:	ee                   	out    dx,al
  a37fc2:	64 80 25 c8 ef f7 ee 	and    BYTE PTR fs:[rip+0xffffffffeef7efc8],0xf0        # ffffffffef9b6f92 <_end+0xffffffffee8ad3d2>
  a37fc9:	f0 
  a37fca:	ef                   	out    dx,eax
  a37fcb:	e9 ee f4 e9 ee       	jmp    ffffffffef8d74be <_end+0xffffffffee7cd8fe>
  a37fd0:	67 02 ce             	addr32 add cl,dh
  a37fd3:	f6 cf 06             	test   bh,0x6
  a37fd6:	f3 ed                	repz in eax,dx
  a37fd8:	e1 ec                	loope  a37fc6 <ft_adobe_glyph_list+0xcee6>
  a37fda:	ec                   	in     al,dx
  a37fdb:	f4                   	hlt    
  a37fdc:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8b6ec3 <_end+0xffffffffec7ad303>
  a37fe2:	65 80 25 bf f4 f2 e9 	and    BYTE PTR gs:[rip+0xffffffffe9f2f4bf],0xe1        # ffffffffea9674a9 <_end+0xffffffffe985d8e9>
  a37fe9:	e1 
  a37fea:	ee                   	out    dx,al
  a37feb:	e7 ec                	out    0xec,eax
  a37fed:	65 80 25 bd ec 65 02 	and    BYTE PTR gs:[rip+0x265ecbd],0xcf        # 3096cb2 <_end+0x1f8d0f2>
  a37ff4:	cf 
  a37ff5:	18 cf                	sbb    bh,cl
  a37ff7:	42 e6 f4             	rex.X out 0xf4,al
  a37ffa:	f0 ef                	lock out dx,eax
  a37ffc:	e9 ee f4 e9 ee       	jmp    ffffffffef8d74ef <_end+0xffffffffee7cd92f>
  a38001:	67 02 cf             	addr32 add cl,bh
  a38004:	27                   	(bad)  
  a38005:	cf                   	iret   
  a38006:	37                   	(bad)  
  a38007:	f3 ed                	repz in eax,dx
  a38009:	e1 ec                	loope  a37ff7 <ft_adobe_glyph_list+0xcf17>
  a3800b:	ec                   	in     al,dx
  a3800c:	f4                   	hlt    
  a3800d:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8b6ef4 <_end+0xffffffffec7ad334>
  a38013:	65 80 25 c3 f4 f2 e9 	and    BYTE PTR gs:[rip+0xffffffffe9f2f4c3],0xe1        # ffffffffea9674de <_end+0xffffffffe985d91e>
  a3801a:	e1 
  a3801b:	ee                   	out    dx,al
  a3801c:	e7 ec                	out    0xec,eax
  a3801e:	65 80 25 c1 ee f4 e9 	and    BYTE PTR gs:[rip+0xffffffffe9f4eec1],0xe3        # ffffffffea986ee7 <_end+0xffffffffe987d327>
  a38025:	e3 
  a38026:	f5                   	cmc    
  a38027:	ec                   	in     al,dx
  a38028:	e1 f2                	loope  a3801c <ft_adobe_glyph_list+0xcf3c>
  a3802a:	e2 f2                	loop   a3801e <ft_adobe_glyph_list+0xcf3e>
  a3802c:	e1 e3                	loope  a38011 <ft_adobe_glyph_list+0xcf31>
  a3802e:	eb e5                	jmp    a38015 <ft_adobe_glyph_list+0xcf35>
  a38030:	74 02                	je     a38034 <ft_adobe_glyph_list+0xcf54>
  a38032:	cf                   	iret   
  a38033:	56                   	push   rsi
  a38034:	cf                   	iret   
  a38035:	5d                   	pop    rbp
  a38036:	ec                   	in     al,dx
  a38037:	e5 e6                	in     eax,0xe6
  a38039:	74 80                	je     a37fbb <ft_adobe_glyph_list+0xcedb>
  a3803b:	30 16                	xor    BYTE PTR [rsi],dl
  a3803d:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8118692a <_end+0xffffffff8007cd6a>
  a38043:	30 17                	xor    BYTE PTR [rdi],dl
  a38045:	f2 e9 e7 e8 f4 f0    	bnd jmp fffffffff1986932 <_end+0xfffffffff087cd72>
  a3804b:	ef                   	out    dx,eax
  a3804c:	e9 ee f4 e9 ee       	jmp    ffffffffef8d753f <_end+0xffffffffee7cd97f>
  a38051:	67 02 cf             	addr32 add cl,bh
  a38054:	77 cf                	ja     a38025 <ft_adobe_glyph_list+0xcf45>
  a38056:	87 f3                	xchg   ebx,esi
  a38058:	ed                   	in     eax,dx
  a38059:	e1 ec                	loope  a38047 <ft_adobe_glyph_list+0xcf67>
  a3805b:	ec                   	in     al,dx
  a3805c:	f4                   	hlt    
  a3805d:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8b6f44 <_end+0xffffffffec7ad384>
  a38063:	65 80 25 b9 f4 f2 e9 	and    BYTE PTR gs:[rip+0xffffffffe9f2f4b9],0xe1        # ffffffffea967524 <_end+0xffffffffe985d964>
  a3806a:	e1 
  a3806b:	ee                   	out    dx,al
  a3806c:	e7 ec                	out    0xec,eax
  a3806e:	65 80 25 b7 73 03 cf 	and    BYTE PTR gs:[rip+0xffffffffcf0373b7],0x9a        # ffffffffcfa6f42d <_end+0xffffffffce96586d>
  a38075:	9a 
  a38076:	cf                   	iret   
  a38077:	b8 cf c0 6d 02       	mov    eax,0x26dc0cf
  a3807c:	cf                   	iret   
  a3807d:	a0 cf ac e1 ec ec f3 	movabs al,ds:0xf5f1f3ecece1accf
  a38084:	f1 f5 
  a38086:	e1 f2                	loope  a3807a <ft_adobe_glyph_list+0xcf9a>
  a38088:	65 80 25 ab e9 ec e9 	and    BYTE PTR gs:[rip+0xffffffffe9ece9ab],0xee        # ffffffffea906a3b <_end+0xffffffffe97fce7b>
  a3808f:	ee 
  a38090:	e7 e6                	out    0xe6,eax
  a38092:	e1 e3                	loope  a38077 <ft_adobe_glyph_list+0xcf97>
  a38094:	65 80 26 3a          	and    BYTE PTR gs:[rsi],0x3a
  a38098:	f1                   	icebp  
  a38099:	f5                   	cmc    
  a3809a:	e1 f2                	loope  a3808e <ft_adobe_glyph_list+0xcfae>
  a3809c:	65 80 25 a1 f4 e1 72 	and    BYTE PTR gs:[rip+0x72e1f4a1],0x80        # 73857545 <_end+0x7274d985>
  a380a3:	80 
  a380a4:	26 06                	es (bad) 
  a380a6:	74 02                	je     a380aa <ft_adobe_glyph_list+0xcfca>
  a380a8:	cf                   	iret   
  a380a9:	cc                   	int3   
  a380aa:	cf                   	iret   
  a380ab:	d7                   	xlat   BYTE PTR ds:[rbx]
  a380ac:	e5 ec                	in     eax,0xec
  a380ae:	e5 f0                	in     eax,0xf0
  a380b0:	e8 ef ee 65 80       	call   ffffffff81096fa4 <_end+0xffffffff7ff8d3e4>
  a380b5:	26 0f ef f2          	es pxor mm6,mm2
  a380b9:	f4                   	hlt    
  a380ba:	ef                   	out    dx,eax
  a380bb:	e9 f3 e5 f3 e8       	jmp    ffffffffe99766b3 <_end+0xffffffffe886caf3>
  a380c0:	e5 ec                	in     eax,0xec
  a380c2:	ec                   	in     al,dx
  a380c3:	e2 f2                	loop   a380b7 <ft_adobe_glyph_list+0xcfd7>
  a380c5:	e1 e3                	loope  a380aa <ft_adobe_glyph_list+0xcfca>
  a380c7:	eb e5                	jmp    a380ae <ft_adobe_glyph_list+0xcfce>
  a380c9:	74 02                	je     a380cd <ft_adobe_glyph_list+0xcfed>
  a380cb:	cf                   	iret   
  a380cc:	ef                   	out    dx,eax
  a380cd:	cf                   	iret   
  a380ce:	f6 ec                	imul   ah
  a380d0:	e5 e6                	in     eax,0xe6
  a380d2:	74 80                	je     a38054 <ft_adobe_glyph_list+0xcf74>
  a380d4:	30 18                	xor    BYTE PTR [rax],bl
  a380d6:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff811869c3 <_end+0xffffffff8007ce03>
  a380dc:	30 19                	xor    BYTE PTR [rcx],bl
  a380de:	f5                   	cmc    
  a380df:	f0 f0 ef             	lock lock out dx,eax
  a380e2:	e9 ee f4 e9 ee       	jmp    ffffffffef8d75d5 <_end+0xffffffffee7cda15>
  a380e7:	67 02 d0             	addr32 add dl,al
  a380ea:	0d d0 1d f3 ed       	or     eax,0xedf31dd0
  a380ef:	e1 ec                	loope  a380dd <ft_adobe_glyph_list+0xcffd>
  a380f1:	ec                   	in     al,dx
  a380f2:	f4                   	hlt    
  a380f3:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8b6fda <_end+0xffffffffec7ad41a>
  a380f9:	65 80 25 b5 f4 f2 e9 	and    BYTE PTR gs:[rip+0xffffffffe9f2f4b5],0xe1        # ffffffffea9675b6 <_end+0xffffffffe985d9f6>
  a38100:	e1 
  a38101:	ee                   	out    dx,al
  a38102:	e7 ec                	out    0xec,eax
  a38104:	65 80 25 b3 69 02 d0 	and    BYTE PTR gs:[rip+0xffffffffd00269b3],0x2e        # ffffffffd0a5eabf <_end+0xffffffffcf954eff>
  a3810b:	2e 
  a3810c:	d0 39                	sar    BYTE PTR [rcx],1
  a3810e:	e8 e9 f2 e1 e7       	call   ffffffffe88573fc <_end+0xffffffffe774d83c>
  a38113:	e1 ee                	loope  a38103 <ft_adobe_glyph_list+0xd023>
  a38115:	61                   	(bad)  
  a38116:	80 30 90             	xor    BYTE PTR [rax],0x90
  a38119:	6b 02 d0             	imul   eax,DWORD PTR [rdx],0xffffffd0
  a3811c:	3f                   	(bad)  
  a3811d:	d0 49 e1             	ror    BYTE PTR [rcx-0x1f],1
  a38120:	f4                   	hlt    
  a38121:	e1 eb                	loope  a3810e <ft_adobe_glyph_list+0xd02e>
  a38123:	e1 ee                	loope  a38113 <ft_adobe_glyph_list+0xd033>
  a38125:	61                   	(bad)  
  a38126:	80 30 f0             	xor    BYTE PTR [rax],0xf0
  a38129:	ef                   	out    dx,eax
  a3812a:	f2 e5 e1             	repnz in eax,0xe1
  a3812d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3812e:	80 31 5f             	xor    BYTE PTR [rcx],0x5f
  a38131:	ed                   	in     eax,dx
  a38132:	ef                   	out    dx,eax
  a38133:	ee                   	out    dx,al
  a38134:	ef                   	out    dx,eax
  a38135:	f3 f0 e1 e3          	repz lock loope a3811c <ft_adobe_glyph_list+0xd03c>
  a38139:	65 80 ff 57          	gs cmp bh,0x57
  a3813d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3813e:	04 d0                	add    al,0xd0
  a38140:	67 d0 72 d0          	shl    BYTE PTR [edx-0x30],1
  a38144:	8b d0                	mov    edx,eax
  a38146:	9d                   	popf   
  a38147:	e8 e9 f2 e1 e7       	call   ffffffffe8857435 <_end+0xffffffffe774d875>
  a3814c:	e1 ee                	loope  a3813c <ft_adobe_glyph_list+0xd05c>
  a3814e:	61                   	(bad)  
  a3814f:	80 30 92             	xor    BYTE PTR [rax],0x92
  a38152:	eb e1                	jmp    a38135 <ft_adobe_glyph_list+0xd055>
  a38154:	f4                   	hlt    
  a38155:	e1 eb                	loope  a38142 <ft_adobe_glyph_list+0xd062>
  a38157:	e1 ee                	loope  a38147 <ft_adobe_glyph_list+0xd067>
  a38159:	61                   	(bad)  
  a3815a:	81 30 f2 d0 7f e8    	xor    DWORD PTR [rax],0xe87fd0f2
  a38160:	e1 ec                	loope  a3814e <ft_adobe_glyph_list+0xd06e>
  a38162:	e6 f7                	out    0xf7,al
  a38164:	e9 e4 f4 68 80       	jmp    ffffffff810c764d <_end+0xffffffff7ffbda8d>
  a38169:	ff 66 6e             	jmp    QWORD PTR [rsi+0x6e]
  a3816c:	81 20 a9 d0 91 ed    	and    DWORD PTR [rax],0xed91d0a9
  a38172:	ef                   	out    dx,eax
  a38173:	ee                   	out    dx,al
  a38174:	ef                   	out    dx,eax
  a38175:	f3 f0 e1 e3          	repz lock loope a3815c <ft_adobe_glyph_list+0xd07c>
  a38179:	65 80 ff e6          	gs cmp bh,0xe6
  a3817d:	f7 e1                	mul    ecx
  a3817f:	e5 ee                	in     eax,0xee
  a38181:	f4                   	hlt    
  a38182:	e8 e1 69 80 0e       	call   f23eb68 <_end+0xe134fa8>
  a38187:	27                   	(bad)  
  a38188:	f0 e1 f2             	lock loope a3817d <ft_adobe_glyph_list+0xd09d>
  a3818b:	e5 6e                	in     eax,0x6e
  a3818d:	80 24 b2 f2          	and    BYTE PTR [rdx+rsi*4],0xf2
  a38191:	e9 ee 67 80 1e       	jmp    1f23e984 <_end+0x1e134dc4>
  a38196:	98                   	cwde   
  a38197:	f3 f5                	repz cmc 
  a38199:	f0 e5 f2             	lock in eax,0xf2
  a3819c:	e9 ef 72 80 02       	jmp    323f490 <_end+0x21358d0>
  a381a1:	b7 f4                	mov    bh,0xf4
  a381a3:	f5                   	cmc    
  a381a4:	f2 ee                	repnz out dx,al
  a381a6:	e5 64                	in     eax,0x64
  a381a8:	80 02 8d             	add    BYTE PTR [rdx],0x8d
  a381ab:	f9                   	stc    
  a381ac:	ee                   	out    dx,al
  a381ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a381ae:	80 01 bf             	add    BYTE PTR [rcx],0xbf
  a381b1:	78 89                	js     a3813c <ft_adobe_glyph_list+0xd05c>
  a381b3:	00 78 d0             	add    BYTE PTR [rax-0x30],bh
  a381b6:	e7 d0                	out    0xd0,eax
  a381b8:	f2 d0 fd             	repnz sar ch,1
  a381bb:	d1 06                	rol    DWORD PTR [rsi],1
  a381bd:	d1 21                	shl    DWORD PTR [rcx],1
  a381bf:	d1 2e                	shr    DWORD PTR [rsi],1
  a381c1:	d1 32                	shl    DWORD PTR [rdx],1
  a381c3:	d1 3e                	sar    DWORD PTR [rsi],1
  a381c5:	d1 46 e1             	rol    DWORD PTR [rsi-0x1f],1
  a381c8:	e2 ef                	loop   a381b9 <ft_adobe_glyph_list+0xd0d9>
  a381ca:	f6 e5                	mul    ch
  a381cc:	e3 ed                	jrcxz  a381bb <ft_adobe_glyph_list+0xd0db>
  a381ce:	62                   	(bad)  
  a381cf:	80 03 3d             	add    BYTE PTR [rbx],0x3d
  a381d2:	e2 ef                	loop   a381c3 <ft_adobe_glyph_list+0xd0e3>
  a381d4:	f0 ef                	lock out dx,eax
  a381d6:	ed                   	in     eax,dx
  a381d7:	ef                   	out    dx,eax
  a381d8:	e6 6f                	out    0x6f,al
  a381da:	80 31 12             	xor    BYTE PTR [rcx],0x12
  a381dd:	e3 e9                	jrcxz  a381c8 <ft_adobe_glyph_list+0xd0e8>
  a381df:	f2 e3 ec             	repnz jrcxz a381ce <ft_adobe_glyph_list+0xd0ee>
  a381e2:	65 80 24 e7 64       	and    BYTE PTR gs:[rdi+riz*8],0x64
  a381e7:	02 d1                	add    dl,cl
  a381e9:	0c d1                	or     al,0xd1
  a381eb:	16                   	(bad)  
  a381ec:	e9 e5 f2 e5 f3       	jmp    fffffffff48974d6 <_end+0xfffffffff378d916>
  a381f1:	e9 73 80 1e 8d       	jmp    ffffffff8dc20269 <_end+0xffffffff8cb166a9>
  a381f6:	ef                   	out    dx,eax
  a381f7:	f4                   	hlt    
  a381f8:	e1 e3                	loope  a381dd <ft_adobe_glyph_list+0xd0fd>
  a381fa:	e3 e5                	jrcxz  a381e1 <ft_adobe_glyph_list+0xd101>
  a381fc:	ee                   	out    dx,al
  a381fd:	74 80                	je     a3817f <ft_adobe_glyph_list+0xd09f>
  a381ff:	1e                   	(bad)  
  a38200:	8b e5                	mov    esp,ebp
  a38202:	e8 e1 f2 ed e5       	call   ffffffffe69174e8 <_end+0xffffffffe580d928>
  a38207:	ee                   	out    dx,al
  a38208:	e9 e1 6e 80 05       	jmp    623f0ee <_end+0x513552e>
  a3820d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3820e:	69 80 03 be ed ef ee 	imul   eax,DWORD PTR [rax-0x101241fd],0xf0f3efee
  a38215:	ef f3 f0 
  a38218:	e1 e3                	loope  a381fd <ft_adobe_glyph_list+0xd11d>
  a3821a:	65 80 ff 58          	gs cmp bh,0x58
  a3821e:	f0 e1 f2             	lock loope a38213 <ft_adobe_glyph_list+0xd133>
  a38221:	e5 6e                	in     eax,0x6e
  a38223:	80 24 b3 f3          	and    BYTE PTR [rbx+rsi*4],0xf3
  a38227:	f5                   	cmc    
  a38228:	f0 e5 f2             	lock in eax,0xf2
  a3822b:	e9 ef 72 80 02       	jmp    323f51f <_end+0x213595f>
  a38230:	e3 79                	jrcxz  a382ab <ft_adobe_glyph_list+0xd1cb>
  a38232:	8f 00                	pop    QWORD PTR [rax]
  a38234:	79 d1                	jns    a38207 <ft_adobe_glyph_list+0xd127>
  a38236:	73 d2                	jae    a3820a <ft_adobe_glyph_list+0xd12a>
  a38238:	4a d2 61 d2          	rex.WX shl BYTE PTR [rcx-0x2e],cl
  a3823c:	89 d4                	mov    esp,edx
  a3823e:	67 d4                	addr32 (bad) 
  a38240:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a38241:	d4                   	(bad)  
  a38242:	80 d4 c0             	adc    ah,0xc0
  a38245:	d4                   	(bad)  
  a38246:	cc                   	int3   
  a38247:	d5                   	(bad)  
  a38248:	c9                   	leave  
  a38249:	d5                   	(bad)  
  a3824a:	f1                   	icebp  
  a3824b:	d5                   	(bad)  
  a3824c:	fd                   	std    
  a3824d:	d6                   	(bad)  
  a3824e:	08 d6                	or     dh,dl
  a38250:	1d d7 02 61 0b       	sbb    eax,0xb6102d7
  a38255:	d1 8b d1 97 d1 a1    	ror    DWORD PTR [rbx-0x5e2e682f],1
  a3825b:	d1 a8 d1 af d1 b9    	shr    DWORD PTR [rax-0x462e502f],1
  a38261:	d1 d2                	rcl    edx,1
  a38263:	d1 dd                	rcr    ebp,1
  a38265:	d2 03                	rol    BYTE PTR [rbx],cl
  a38267:	d2 10                	rcl    BYTE PTR [rax],cl
  a38269:	d2 3e                	sar    BYTE PTR [rsi],cl
  a3826b:	e1 e4                	loope  a38251 <ft_adobe_glyph_list+0xd171>
  a3826d:	ef                   	out    dx,eax
  a3826e:	f3 f1                	repz icebp 
  a38270:	f5                   	cmc    
  a38271:	e1 f2                	loope  a38265 <ft_adobe_glyph_list+0xd185>
  a38273:	65 80 33 4e          	xor    BYTE PTR gs:[rbx],0x4e
  a38277:	e2 e5                	loop   a3825e <ft_adobe_glyph_list+0xd17e>
  a38279:	ee                   	out    dx,al
  a3827a:	e7 e1                	out    0xe1,eax
  a3827c:	ec                   	in     al,dx
  a3827d:	69 80 09 af e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c50f7],0x8065f4
  a38284:	65 80 00 
  a38287:	fd                   	std    
  a38288:	e4 e5                	in     al,0xe5
  a3828a:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a3828d:	09 2f                	or     DWORD PTR [rdi],ebp
  a3828f:	e5 eb                	in     eax,0xeb
  a38291:	ef                   	out    dx,eax
  a38292:	f2 e5 e1             	repnz in eax,0xe1
  a38295:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38296:	80 31 52             	xor    BYTE PTR [rcx],0x52
  a38299:	e7 75                	out    0x75,eax
  a3829b:	02 d1                	add    dl,cl
  a3829d:	c0 d1 c9             	rcl    cl,0xc9
  a382a0:	ea                   	(bad)  
  a382a1:	e1 f2                	loope  a38295 <ft_adobe_glyph_list+0xd1b5>
  a382a3:	e1 f4                	loope  a38299 <ft_adobe_glyph_list+0xd1b9>
  a382a5:	69 80 0a af f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d50f6],0x69e8ebf5
  a382ac:	eb e8 69 
  a382af:	80 0a 2f             	or     BYTE PTR [rdx],0x2f
  a382b2:	e8 e9 f2 e1 e7       	call   ffffffffe88575a0 <_end+0xffffffffe774d9e0>
  a382b7:	e1 ee                	loope  a382a7 <ft_adobe_glyph_list+0xd1c7>
  a382b9:	61                   	(bad)  
  a382ba:	80 30 84             	xor    BYTE PTR [rax],0x84
  a382bd:	6b 02 d1             	imul   eax,DWORD PTR [rdx],0xffffffd1
  a382c0:	e3 d1                	jrcxz  a38293 <ft_adobe_glyph_list+0xd1b3>
  a382c2:	fb                   	sti    
  a382c3:	e1 f4                	loope  a382b9 <ft_adobe_glyph_list+0xd1d9>
  a382c5:	e1 eb                	loope  a382b2 <ft_adobe_glyph_list+0xd1d2>
  a382c7:	e1 ee                	loope  a382b7 <ft_adobe_glyph_list+0xd1d7>
  a382c9:	61                   	(bad)  
  a382ca:	81 30 e4 d1 ef e8    	xor    DWORD PTR [rax],0xe8efd1e4
  a382d0:	e1 ec                	loope  a382be <ft_adobe_glyph_list+0xd1de>
  a382d2:	e6 f7                	out    0xf7,al
  a382d4:	e9 e4 f4 68 80       	jmp    ffffffff810c77bd <_end+0xffffffff7ffbdbfd>
  a382d9:	ff 94 ef f2 e5 e1 6e 	call   QWORD PTR [rdi+rbp*8+0x6ee1e5f2]
  a382e0:	80 31 51             	xor    BYTE PTR [rcx],0x51
  a382e3:	ed                   	in     eax,dx
  a382e4:	e1 eb                	loope  a382d1 <ft_adobe_glyph_list+0xd1f1>
  a382e6:	eb e1                	jmp    a382c9 <ft_adobe_glyph_list+0xd1e9>
  a382e8:	ee                   	out    dx,al
  a382e9:	f4                   	hlt    
  a382ea:	e8 e1 69 80 0e       	call   f23ecd0 <_end+0xe135110>
  a382ef:	4e                   	rex.WRX
  a382f0:	f3 ed                	repz in eax,dx
  a382f2:	e1 ec                	loope  a382e0 <ft_adobe_glyph_list+0xd200>
  a382f4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a382f5:	02 d2                	add    dl,dl
  a382f7:	1a d2                	sbb    dl,dl
  a382f9:	25 e8 e9 f2 e1       	and    eax,0xe1f2e9e8
  a382fe:	e7 e1                	out    0xe1,eax
  a38300:	ee                   	out    dx,al
  a38301:	61                   	(bad)  
  a38302:	80 30 83             	xor    BYTE PTR [rax],0x83
  a38305:	eb e1                	jmp    a382e8 <ft_adobe_glyph_list+0xd208>
  a38307:	f4                   	hlt    
  a38308:	e1 eb                	loope  a382f5 <ft_adobe_glyph_list+0xd215>
  a3830a:	e1 ee                	loope  a382fa <ft_adobe_glyph_list+0xd21a>
  a3830c:	61                   	(bad)  
  a3830d:	81 30 e3 d2 32 e8    	xor    DWORD PTR [rax],0xe832d2e3
  a38313:	e1 ec                	loope  a38301 <ft_adobe_glyph_list+0xd221>
  a38315:	e6 f7                	out    0xf7,al
  a38317:	e9 e4 f4 68 80       	jmp    ffffffff810c7800 <_end+0xffffffff7ffbdc40>
  a3831c:	ff 6c f4 e3          	jmp    FWORD PTR [rsp+rsi*8-0x1d]
  a38320:	f9                   	stc    
  a38321:	f2 e9 ec ec e9 63    	bnd jmp 648d7013 <_end+0x637cd453>
  a38327:	80 04 63 e3          	add    BYTE PTR [rbx+riz*2],0xe3
  a3832b:	e9 f2 63 02 d2       	jmp    ffffffffd2a5e722 <_end+0xffffffffd1954b62>
  a38330:	53                   	push   rbx
  a38331:	d2 58 ec             	rcr    BYTE PTR [rax-0x14],cl
  a38334:	65 80 24 e8 f5       	and    BYTE PTR gs:[rax+rbp*8],0xf5
  a38339:	ed                   	in     eax,dx
  a3833a:	e6 ec                	out    0xec,al
  a3833c:	e5 78                	in     eax,0x78
  a3833e:	80 01 77             	add    BYTE PTR [rcx],0x77
  a38341:	64 02 d2             	fs add dl,dl
  a38344:	67 d2 71 e9          	shl    BYTE PTR [ecx-0x17],cl
  a38348:	e5 f2                	in     eax,0xf2
  a3834a:	e5 f3                	in     eax,0xf3
  a3834c:	e9 73 80 00 ff       	jmp    ffffffffffa403c4 <_end+0xfffffffffe936804>
  a38351:	ef                   	out    dx,eax
  a38352:	74 02                	je     a38356 <ft_adobe_glyph_list+0xd276>
  a38354:	d2 78 d2             	sar    BYTE PTR [rax-0x2e],cl
  a38357:	81 e1 e3 e3 e5 ee    	and    ecx,0xeee5e3e3
  a3835d:	74 80                	je     a382df <ft_adobe_glyph_list+0xd1ff>
  a3835f:	1e                   	(bad)  
  a38360:	8f                   	(bad)  
  a38361:	e2 e5                	loop   a38348 <ft_adobe_glyph_list+0xd268>
  a38363:	ec                   	in     al,dx
  a38364:	ef                   	out    dx,eax
  a38365:	77 80                	ja     a382e7 <ft_adobe_glyph_list+0xd207>
  a38367:	1e                   	(bad)  
  a38368:	f5                   	cmc    
  a38369:	65 07                	gs (bad) 
  a3836b:	d2 99 d3 a1 d3 aa    	rcr    BYTE PTR [rcx-0x552c5e2d],cl
  a38371:	d3 bc d3 dc d4 28 d4 	sar    DWORD PTR [rbx+rdx*8-0x2bd72b24],cl
  a38378:	5b                   	pop    rbx
  a38379:	68 08 d2 ab d2       	push   0xffffffffd2abd208
  a3837e:	b4 d2                	mov    ah,0xd2
  a38380:	d6                   	(bad)  
  a38381:	d2 e4                	shl    ah,cl
  a38383:	d3 2d d3 3d d3 78    	shr    DWORD PTR [rip+0x78d33dd3],cl        # 7976c15c <_end+0x7866259c>
  a38389:	d3 8a e1 f2 e1 e2    	ror    DWORD PTR [rdx-0x1d1e0d1f],cl
  a3838f:	e9 63 80 06 4a       	jmp    4aaa03f7 <_end+0x49996837>
  a38394:	e2 e1                	loop   a38377 <ft_adobe_glyph_list+0xd297>
  a38396:	f2 f2 e5 65          	repnz repnz in eax,0x65
  a3839a:	02 d2                	add    dl,dl
  a3839c:	bf d2 c8 e1 f2       	mov    edi,0xf2e1c8d2
  a383a1:	e1 e2                	loope  a38385 <ft_adobe_glyph_list+0xd2a5>
  a383a3:	e9 63 80 06 d2       	jmp    ffffffffd2aa040b <_end+0xffffffffd199684b>
  a383a8:	e6 e9                	out    0xe9,al
  a383aa:	ee                   	out    dx,al
  a383ab:	e1 ec                	loope  a38399 <ft_adobe_glyph_list+0xd2b9>
  a383ad:	e1 f2                	loope  a383a1 <ft_adobe_glyph_list+0xd2c1>
  a383af:	e1 e2                	loope  a38393 <ft_adobe_glyph_list+0xd2b3>
  a383b1:	e9 63 80 fb af       	jmp    ffffffffb09f0419 <_end+0xffffffffaf8e6859>
  a383b6:	e6 e9                	out    0xe9,al
  a383b8:	ee                   	out    dx,al
  a383b9:	e1 ec                	loope  a383a7 <ft_adobe_glyph_list+0xd2c7>
  a383bb:	e1 f2                	loope  a383af <ft_adobe_glyph_list+0xd2cf>
  a383bd:	e1 e2                	loope  a383a1 <ft_adobe_glyph_list+0xd2c1>
  a383bf:	e9 63 80 fe f2       	jmp    fffffffff3a20427 <_end+0xfffffffff2916867>
  a383c4:	e8 e1 ed fa e1       	call   ffffffffe29e71aa <_end+0xffffffffe18dd5ea>
  a383c9:	e1 e2                	loope  a383ad <ft_adobe_glyph_list+0xd2cd>
  a383cb:	ef                   	out    dx,eax
  a383cc:	f6 65 04             	mul    BYTE PTR [rbp+0x4]
  a383cf:	d2 f7                	shl    bh,cl
  a383d1:	d3 00                	rol    DWORD PTR [rax],cl
  a383d3:	d3 0e                	ror    DWORD PTR [rsi],cl
  a383d5:	d3 1e                	rcr    DWORD PTR [rsi],cl
  a383d7:	e1 f2                	loope  a383cb <ft_adobe_glyph_list+0xd2eb>
  a383d9:	e1 e2                	loope  a383bd <ft_adobe_glyph_list+0xd2dd>
  a383db:	e9 63 80 06 26       	jmp    26aa0443 <_end+0x25996883>
  a383e0:	e6 e9                	out    0xe9,al
  a383e2:	ee                   	out    dx,al
  a383e3:	e1 ec                	loope  a383d1 <ft_adobe_glyph_list+0xd2f1>
  a383e5:	e1 f2                	loope  a383d9 <ft_adobe_glyph_list+0xd2f9>
  a383e7:	e1 e2                	loope  a383cb <ft_adobe_glyph_list+0xd2eb>
  a383e9:	e9 63 80 fe 8a       	jmp    ffffffff8ba20451 <_end+0xffffffff8a916891>
  a383ee:	e9 ee e9 f4 e9       	jmp    ffffffffea986de1 <_end+0xffffffffe987d221>
  a383f3:	e1 ec                	loope  a383e1 <ft_adobe_glyph_list+0xd301>
  a383f5:	e1 f2                	loope  a383e9 <ft_adobe_glyph_list+0xd309>
  a383f7:	e1 e2                	loope  a383db <ft_adobe_glyph_list+0xd2fb>
  a383f9:	e9 63 80 fe 8b       	jmp    ffffffff8ca20461 <_end+0xffffffff8b9168a1>
  a383fe:	ed                   	in     eax,dx
  a383ff:	e5 e4                	in     eax,0xe4
  a38401:	e9 e1 ec e1 f2       	jmp    fffffffff38570e7 <_end+0xfffffffff274d527>
  a38406:	e1 e2                	loope  a383ea <ft_adobe_glyph_list+0xd30a>
  a38408:	e9 63 80 fe 8c       	jmp    ffffffff8da20470 <_end+0xffffffff8c9168b0>
  a3840d:	e9 ee e9 f4 e9       	jmp    ffffffffea986e00 <_end+0xffffffffe987d240>
  a38412:	e1 ec                	loope  a38400 <ft_adobe_glyph_list+0xd320>
  a38414:	e1 f2                	loope  a38408 <ft_adobe_glyph_list+0xd328>
  a38416:	e1 e2                	loope  a383fa <ft_adobe_glyph_list+0xd31a>
  a38418:	e9 63 80 fe f3       	jmp    fffffffff4a20480 <_end+0xfffffffff39168c0>
  a3841d:	ed                   	in     eax,dx
  a3841e:	65 02 d3             	gs add dl,bl
  a38421:	44 d3 51 e4          	rex.R rcl DWORD PTR [rcx-0x1c],cl
  a38425:	e9 e1 ec e1 f2       	jmp    fffffffff385710b <_end+0xfffffffff274d54b>
  a3842a:	e1 e2                	loope  a3840e <ft_adobe_glyph_list+0xd32e>
  a3842c:	e9 63 80 fe f4       	jmp    fffffffff5a20494 <_end+0xfffffffff49168d4>
  a38431:	e5 ed                	in     eax,0xed
  a38433:	69 02 d3 59 d3 68    	imul   eax,DWORD PTR [rdx],0x68d359d3
  a38439:	ee                   	out    dx,al
  a3843a:	e9 f4 e9 e1 ec       	jmp    ffffffffed856e33 <_end+0xffffffffec74d273>
  a3843f:	e1 f2                	loope  a38433 <ft_adobe_glyph_list+0xd353>
  a38441:	e1 e2                	loope  a38425 <ft_adobe_glyph_list+0xd345>
  a38443:	e9 63 80 fc dd       	jmp    ffffffffdea004ab <_end+0xffffffffdd8f68eb>
  a38448:	f3 ef                	repz out dx,eax
  a3844a:	ec                   	in     al,dx
  a3844b:	e1 f4                	loope  a38441 <ft_adobe_glyph_list+0xd361>
  a3844d:	e5 e4                	in     eax,0xe4
  a3844f:	e1 f2                	loope  a38443 <ft_adobe_glyph_list+0xd363>
  a38451:	e1 e2                	loope  a38435 <ft_adobe_glyph_list+0xd355>
  a38453:	e9 63 80 fc 58       	jmp    59a004bb <_end+0x588f68fb>
  a38458:	ee                   	out    dx,al
  a38459:	ef                   	out    dx,eax
  a3845a:	ef                   	out    dx,eax
  a3845b:	ee                   	out    dx,al
  a3845c:	e6 e9                	out    0xe9,al
  a3845e:	ee                   	out    dx,al
  a3845f:	e1 ec                	loope  a3844d <ft_adobe_glyph_list+0xd36d>
  a38461:	e1 f2                	loope  a38455 <ft_adobe_glyph_list+0xd375>
  a38463:	e1 e2                	loope  a38447 <ft_adobe_glyph_list+0xd367>
  a38465:	e9 63 80 fc 94       	jmp    ffffffff95a004cd <_end+0xffffffff948f690d>
  a3846a:	f4                   	hlt    
  a3846b:	e8 f2 e5 e5 e4       	call   ffffffffe5896a62 <_end+0xffffffffe478cea2>
  a38470:	ef                   	out    dx,eax
  a38471:	f4                   	hlt    
  a38472:	f3 e2 e5             	repz loop a3845a <ft_adobe_glyph_list+0xd37a>
  a38475:	ec                   	in     al,dx
  a38476:	ef                   	out    dx,eax
  a38477:	f7 e1                	mul    ecx
  a38479:	f2 e1 e2             	repnz loope a3845e <ft_adobe_glyph_list+0xd37e>
  a3847c:	e9 63 80 06 d1       	jmp    ffffffffd1aa04e4 <_end+0xffffffffd0996924>
  a38481:	eb ef                	jmp    a38472 <ft_adobe_glyph_list+0xd392>
  a38483:	f2 e5 e1             	repnz in eax,0xe1
  a38486:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38487:	80 31 56             	xor    BYTE PTR [rcx],0x56
  a3848a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3848b:	81 00 a5 d3 b0 ed    	add    DWORD PTR [rax],0xedb0d3a5
  a38491:	ef                   	out    dx,eax
  a38492:	ee                   	out    dx,al
  a38493:	ef                   	out    dx,eax
  a38494:	f3 f0 e1 e3          	repz lock loope a3847b <ft_adobe_glyph_list+0xd39b>
  a38498:	65 80 ff e5          	gs cmp bh,0xe5
  a3849c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3849d:	02 d3                	add    dl,bl
  a3849f:	c2 d3 cb             	ret    0xcbd3
  a384a2:	eb ef                	jmp    a38493 <ft_adobe_glyph_list+0xd3b3>
  a384a4:	f2 e5 e1             	repnz in eax,0xe1
  a384a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a384a8:	80 31 55             	xor    BYTE PTR [rcx],0x55
  a384ab:	f2 e9 ee e8 e9 e5    	bnd jmp ffffffffe68d6d9f <_end+0xffffffffe57cd1df>
  a384b1:	f5                   	cmc    
  a384b2:	e8 eb ef f2 e5       	call   ffffffffe69674a2 <_end+0xffffffffe585d8e2>
  a384b7:	e1 6e                	loope  a38527 <ft_adobe_glyph_list+0xd447>
  a384b9:	80 31 86             	xor    BYTE PTR [rcx],0x86
  a384bc:	72 03                	jb     a384c1 <ft_adobe_glyph_list+0xd3e1>
  a384be:	d3 e4                	shl    esp,cl
  a384c0:	d4                   	(bad)  
  a384c1:	08 d4                	or     ah,dl
  a384c3:	14 e1                	adc    al,0xe1
  a384c5:	e8 e2 e5 ee f9       	call   fffffffffa926aac <_end+0xfffffffff981ceec>
  a384ca:	ef                   	out    dx,eax
  a384cb:	ed                   	in     eax,dx
  a384cc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a384cd:	02 d3                	add    dl,bl
  a384cf:	f2 d3 fb             	repnz sar ebx,cl
  a384d2:	e8 e5 e2 f2 e5       	call   ffffffffe69667bc <_end+0xffffffffe585cbfc>
  a384d7:	77 80                	ja     a38459 <ft_adobe_glyph_list+0xd379>
  a384d9:	05 aa ec e5 e6       	add    eax,0xe6e5ecaa
  a384de:	f4                   	hlt    
  a384df:	e8 e5 e2 f2 e5       	call   ffffffffe69667c9 <_end+0xffffffffe585cc09>
  a384e4:	77 80                	ja     a38466 <ft_adobe_glyph_list+0xd386>
  a384e6:	05 aa e9 e3 f9       	add    eax,0xf9e3e9aa
  a384eb:	f2 e9 ec ec e9 63    	bnd jmp 648d71dd <_end+0x637cd61d>
  a384f1:	80 04 4b f5          	add    BYTE PTR [rbx+rcx*2],0xf5
  a384f5:	e4 e9                	in     al,0xe9
  a384f7:	e5 f2                	in     eax,0xf2
  a384f9:	e5 f3                	in     eax,0xf3
  a384fb:	e9 f3 e3 f9 f2       	jmp    fffffffff39d68f3 <_end+0xfffffffff28ccd33>
  a38500:	e9 ec ec e9 63       	jmp    648d71f1 <_end+0x637cd631>
  a38505:	80 04 f9 f3          	add    BYTE PTR [rcx+rdi*8],0xf3
  a38509:	e9 e5 f5 ee 67       	jmp    68927af3 <_end+0x6781df33>
  a3850e:	03 d4                	add    edx,esp
  a38510:	35 d4 3e d4 4e       	xor    eax,0x4ed43ed4
  a38515:	eb ef                	jmp    a38506 <ft_adobe_glyph_list+0xd426>
  a38517:	f2 e5 e1             	repnz in eax,0xe1
  a3851a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3851b:	80 31 81             	xor    BYTE PTR [rcx],0x81
  a3851e:	f0 e1 ee             	lock loope a3850f <ft_adobe_glyph_list+0xd42f>
  a38521:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f7916 <_end+0xffffffffef7edd56>
  a38527:	f2 e5 e1             	repnz in eax,0xe1
  a3852a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3852b:	80 31 83             	xor    BYTE PTR [rcx],0x83
  a3852e:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f7923 <_end+0xffffffffef7edd63>
  a38534:	f2 e5 e1             	repnz in eax,0xe1
  a38537:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38538:	80 31 82             	xor    BYTE PTR [rcx],0x82
  a3853b:	f4                   	hlt    
  a3853c:	e9 f6 e8 e5 e2       	jmp    ffffffffe3896e37 <_end+0xffffffffe278d277>
  a38541:	f2 e5 77             	repnz in eax,0x77
  a38544:	80 05 9a e7 f2 e1 f6 	add    BYTE PTR [rip+0xffffffffe1f2e79a],0xf6        # ffffffffe2966ce5 <_end+0xffffffffe185d125>
  a3854b:	65 80 1e f3          	sbb    BYTE PTR gs:[rsi],0xf3
  a3854f:	e8 ef ef 6b 81       	call   ffffffff820f7543 <_end+0xffffffff80fed983>
  a38554:	01 b4 d4 78 e1 e2 ef 	add    DWORD PTR [rsp+rdx*8-0x101d1e88],esi
  a3855b:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a3855e:	1e                   	(bad)  
  a3855f:	f7 69 05             	imul   DWORD PTR [rcx+0x5]
  a38562:	d4                   	(bad)  
  a38563:	8c d4                	mov    esp,ss
  a38565:	97                   	xchg   edi,eax
  a38566:	d4                   	(bad)  
  a38567:	a2 d4 ab d4 b3 e1 f2 	movabs ds:0xe5edf2e1b3d4abd4,al
  a3856e:	ed e5 
  a38570:	ee                   	out    dx,al
  a38571:	e9 e1 6e 80 05       	jmp    623f457 <_end+0x5135897>
  a38576:	75 e3                	jne    a3855b <ft_adobe_glyph_list+0xd47b>
  a38578:	f9                   	stc    
  a38579:	f2 e9 ec ec e9 63    	bnd jmp 648d726b <_end+0x637cd6ab>
  a3857f:	80 04 57 eb          	add    BYTE PTR [rdi+rdx*2],0xeb
  a38583:	ef                   	out    dx,eax
  a38584:	f2 e5 e1             	repnz in eax,0xe1
  a38587:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38588:	80 31 62             	xor    BYTE PTR [rcx],0x62
  a3858b:	ee                   	out    dx,al
  a3858c:	f9                   	stc    
  a3858d:	e1 ee                	loope  a3857d <ft_adobe_glyph_list+0xd49d>
  a3858f:	67 80 26 2f          	and    BYTE PTR [esi],0x2f
  a38593:	f7 ee                	imul   esi
  a38595:	e1 f2                	loope  a38589 <ft_adobe_glyph_list+0xd4a9>
  a38597:	ed                   	in     eax,dx
  a38598:	e5 ee                	in     eax,0xee
  a3859a:	e9 e1 6e 80 05       	jmp    623f480 <_end+0x51358c0>
  a3859f:	82                   	(bad)  
  a385a0:	ed                   	in     eax,dx
  a385a1:	ef                   	out    dx,eax
  a385a2:	ee                   	out    dx,al
  a385a3:	ef                   	out    dx,eax
  a385a4:	f3 f0 e1 e3          	repz lock loope a3858b <ft_adobe_glyph_list+0xd4ab>
  a385a8:	65 80 ff 59          	gs cmp bh,0x59
  a385ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a385ad:	07                   	(bad)  
  a385ae:	d4                   	(bad)  
  a385af:	dc d5                	(bad)  
  a385b1:	22 d5                	and    dl,ch
  a385b3:	2d d5 37 d5 5d       	sub    eax,0x5dd537d5
  a385b8:	d5                   	(bad)  
  a385b9:	8b d5                	mov    edx,ebp
  a385bb:	94                   	xchg   esp,eax
  a385bc:	64 83 05 d9 d4 e6 d4 	add    DWORD PTR fs:[rip+0xffffffffd4e6d4d9],0xfffffffa        # ffffffffd58a5a9d <_end+0xffffffffd479bedd>
  a385c3:	fa 
  a385c4:	d5                   	(bad)  
  a385c5:	03 e4                	add    esp,esp
  a385c7:	e1 e7                	loope  a385b0 <ft_adobe_glyph_list+0xd4d0>
  a385c9:	e5 f3                	in     eax,0xf3
  a385cb:	68 81 fb 39 d4       	push   0xffffffffd439fb81
  a385d0:	f1                   	icebp  
  a385d1:	e8 e5 e2 f2 e5       	call   ffffffffe69668bb <_end+0xffffffffe585ccfb>
  a385d6:	77 80                	ja     a38558 <ft_adobe_glyph_list+0xd478>
  a385d8:	fb                   	sti    
  a385d9:	39 e8                	cmp    eax,ebp
  a385db:	e5 e2                	in     eax,0xe2
  a385dd:	f2 e5 77             	repnz in eax,0x77
  a385e0:	80 05 d9 f9 ef 64 02 	add    BYTE PTR [rip+0x64eff9d9],0x2        # 65937fc0 <_end+0x6482e400>
  a385e7:	d5                   	(bad)  
  a385e8:	0b d5                	or     edx,ebp
  a385ea:	14 e8                	adc    al,0xe8
  a385ec:	e5 e2                	in     eax,0xe2
  a385ee:	f2 e5 77             	repnz in eax,0x77
  a385f1:	80 05 f2 f0 e1 f4 e1 	add    BYTE PTR [rip+0xfffffffff4e1f0f2],0xe1        # fffffffff58576ea <_end+0xfffffffff474db2a>
  a385f8:	e8 e8 e5 e2 f2       	call   fffffffff3866be5 <_end+0xfffffffff275d025>
  a385fd:	e5 77                	in     eax,0x77
  a385ff:	80 fb 1f             	cmp    bl,0x1f
  a38602:	e8 e9 f2 e1 e7       	call   ffffffffe88578f0 <_end+0xffffffffe774dd30>
  a38607:	e1 ee                	loope  a385f7 <ft_adobe_glyph_list+0xd517>
  a38609:	61                   	(bad)  
  a3860a:	80 30 88             	xor    BYTE PTR [rax],0x88
  a3860d:	e9 eb ef f2 e5       	jmp    ffffffffe69675fd <_end+0xffffffffe585da3d>
  a38612:	e1 6e                	loope  a38682 <ft_adobe_glyph_list+0xd5a2>
  a38614:	80 31 89             	xor    BYTE PTR [rcx],0x89
  a38617:	6b 02 d5             	imul   eax,DWORD PTR [rdx],0xffffffd5
  a3861a:	3d d5 55 e1 f4       	cmp    eax,0xf4e155d5
  a3861f:	e1 eb                	loope  a3860c <ft_adobe_glyph_list+0xd52c>
  a38621:	e1 ee                	loope  a38611 <ft_adobe_glyph_list+0xd531>
  a38623:	61                   	(bad)  
  a38624:	81 30 e8 d5 49 e8    	xor    DWORD PTR [rax],0xe849d5e8
  a3862a:	e1 ec                	loope  a38618 <ft_adobe_glyph_list+0xd538>
  a3862c:	e6 f7                	out    0xf7,al
  a3862e:	e9 e4 f4 68 80       	jmp    ffffffff810c7b17 <_end+0xffffffff7ffbdf57>
  a38633:	ff 96 ef f2 e5 e1    	call   QWORD PTR [rsi-0x1e1a0d11]
  a38639:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3863a:	80 31 5b             	xor    BYTE PTR [rcx],0x5b
  a3863d:	f3 ed                	repz in eax,dx
  a3863f:	e1 ec                	loope  a3862d <ft_adobe_glyph_list+0xd54d>
  a38641:	6c                   	ins    BYTE PTR es:[rdi],dx
  a38642:	02 d5                	add    dl,ch
  a38644:	67 d5                	addr32 (bad) 
  a38646:	72 e8                	jb     a38630 <ft_adobe_glyph_list+0xd550>
  a38648:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b683f <_end+0xffffffffe17acc7f>
  a3864d:	ee                   	out    dx,al
  a3864e:	61                   	(bad)  
  a3864f:	80 30 87             	xor    BYTE PTR [rax],0x87
  a38652:	eb e1                	jmp    a38635 <ft_adobe_glyph_list+0xd555>
  a38654:	f4                   	hlt    
  a38655:	e1 eb                	loope  a38642 <ft_adobe_glyph_list+0xd562>
  a38657:	e1 ee                	loope  a38647 <ft_adobe_glyph_list+0xd567>
  a38659:	61                   	(bad)  
  a3865a:	81 30 e7 d5 7f e8    	xor    DWORD PTR [rax],0xe87fd5e7
  a38660:	e1 ec                	loope  a3864e <ft_adobe_glyph_list+0xd56e>
  a38662:	e6 f7                	out    0xf7,al
  a38664:	e9 e4 f4 68 80       	jmp    ffffffff810c7b4d <_end+0xffffffff7ffbdf8d>
  a38669:	ff 6e f4             	jmp    FWORD PTR [rsi-0xc]
  a3866c:	e7 f2                	out    0xf2,eax
  a3866e:	e5 e5                	in     eax,0xe5
  a38670:	6b 80 03 f3 79 02 d5 	imul   eax,DWORD PTR [rax+0x279f303],0xffffffd5
  a38677:	9a                   	(bad)  
  a38678:	d5                   	(bad)  
  a38679:	bf 61 02 d5 a0       	mov    edi,0xa0d50261
  a3867e:	d5                   	(bad)  
  a3867f:	aa                   	stos   BYTE PTR es:[rdi],al
  a38680:	e5 eb                	in     eax,0xeb
  a38682:	ef                   	out    dx,eax
  a38683:	f2 e5 e1             	repnz in eax,0xe1
  a38686:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38687:	80 31 88             	xor    BYTE PTR [rcx],0x88
  a3868a:	6b 02 d5             	imul   eax,DWORD PTR [rdx],0xffffffd5
  a3868d:	b0 d5                	mov    al,0xd5
  a3868f:	b8 ef f2 e5 e1       	mov    eax,0xe1e5f2ef
  a38694:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38695:	80 31 87             	xor    BYTE PTR [rcx],0x87
  a38698:	f4                   	hlt    
  a38699:	e8 e1 69 80 0e       	call   f23f07f <_end+0xe1354bf>
  a3869e:	22 e9                	and    ch,cl
  a386a0:	ee                   	out    dx,al
  a386a1:	e7 f4                	out    0xf4,eax
  a386a3:	e8 e1 69 80 0e       	call   f23f089 <_end+0xe1354c9>
  a386a8:	0d 70 02 d5 cf       	or     eax,0xcfd50270
  a386ad:	d5                   	(bad)  
  a386ae:	d6                   	(bad)  
  a386af:	e1 f2                	loope  a386a3 <ft_adobe_glyph_list+0xd5c3>
  a386b1:	e5 6e                	in     eax,0x6e
  a386b3:	80 24 b4 ef          	and    BYTE PTR [rsp+rsi*4],0xef
  a386b7:	e7 e5                	out    0xe5,eax
  a386b9:	e7 f2                	out    0xf2,eax
  a386bb:	e1 ed                	loope  a386aa <ft_adobe_glyph_list+0xd5ca>
  a386bd:	ed                   	in     eax,dx
  a386be:	e5 ee                	in     eax,0xee
  a386c0:	69 81 03 7a d5 e6 e7 	imul   eax,DWORD PTR [rcx-0x192a85fd],0xe5e5f2e7
  a386c7:	f2 e5 e5 
  a386ca:	eb e3                	jmp    a386af <ft_adobe_glyph_list+0xd5cf>
  a386cc:	ed                   	in     eax,dx
  a386cd:	62                   	(bad)  
  a386ce:	80 03 45             	add    BYTE PTR [rbx],0x45
  a386d1:	72 81                	jb     a38654 <ft_adobe_glyph_list+0xd574>
  a386d3:	01 a6 d5 f7 e9 ee    	add    DWORD PTR [rsi-0x1116082b],esp
  a386d9:	67 80 1e 99          	sbb    BYTE PTR [esi],0x99
  a386dd:	f3 f5                	repz cmc 
  a386df:	f0 e5 f2             	lock in eax,0xf2
  a386e2:	e9 ef 72 80 02       	jmp    323f9d6 <_end+0x2135e16>
  a386e7:	b8 74 02 d6 0e       	mov    eax,0xed60274
  a386ec:	d6                   	(bad)  
  a386ed:	15 e9 ec e4 65       	adc    eax,0x65e4ece9
  a386f2:	80 1e f9             	sbb    BYTE PTR [rsi],0xf9
  a386f5:	f5                   	cmc    
  a386f6:	f2 ee                	repnz out dx,al
  a386f8:	e5 64                	in     eax,0x64
  a386fa:	80 02 8e             	add    BYTE PTR [rdx],0x8e
  a386fd:	75 05                	jne    a38704 <ft_adobe_glyph_list+0xd624>
  a386ff:	d6                   	(bad)  
  a38700:	29 d6                	sub    esi,edx
  a38702:	34 d6                	xor    al,0xd6
  a38704:	3e d6                	ds (bad) 
  a38706:	64 d6                	fs (bad) 
  a38708:	e8 e8 e9 f2 e1       	call   ffffffffe29670f5 <_end+0xffffffffe185d535>
  a3870d:	e7 e1                	out    0xe1,eax
  a3870f:	ee                   	out    dx,al
  a38710:	61                   	(bad)  
  a38711:	80 30 86             	xor    BYTE PTR [rax],0x86
  a38714:	e9 eb ef f2 e5       	jmp    ffffffffe6967704 <_end+0xffffffffe585db44>
  a38719:	e1 6e                	loope  a38789 <ft_adobe_glyph_list+0xd6a9>
  a3871b:	80 31 8c             	xor    BYTE PTR [rcx],0x8c
  a3871e:	6b 02 d6             	imul   eax,DWORD PTR [rdx],0xffffffd6
  a38721:	44 d6                	rex.R (bad) 
  a38723:	5c                   	pop    rsp
  a38724:	e1 f4                	loope  a3871a <ft_adobe_glyph_list+0xd63a>
  a38726:	e1 eb                	loope  a38713 <ft_adobe_glyph_list+0xd633>
  a38728:	e1 ee                	loope  a38718 <ft_adobe_glyph_list+0xd638>
  a3872a:	61                   	(bad)  
  a3872b:	81 30 e6 d6 50 e8    	xor    DWORD PTR [rax],0xe850d6e6
  a38731:	e1 ec                	loope  a3871f <ft_adobe_glyph_list+0xd63f>
  a38733:	e6 f7                	out    0xf7,al
  a38735:	e9 e4 f4 68 80       	jmp    ffffffff810c7c1e <_end+0xffffffff7ffbe05e>
  a3873a:	ff 95 ef f2 e5 e1    	call   QWORD PTR [rbp-0x1e1a0d11]
  a38740:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38741:	80 31 60             	xor    BYTE PTR [rcx],0x60
  a38744:	73 03                	jae    a38749 <ft_adobe_glyph_list+0xd669>
  a38746:	d6                   	(bad)  
  a38747:	6c                   	ins    BYTE PTR es:[rdi],dx
  a38748:	d6                   	(bad)  
  a38749:	92                   	xchg   edx,eax
  a3874a:	d6                   	(bad)  
  a3874b:	bb e2 e9 67 02       	mov    ebx,0x267e9e2
  a38750:	d6                   	(bad)  
  a38751:	74 d6                	je     a38729 <ft_adobe_glyph_list+0xd649>
  a38753:	7f e3                	jg     a38738 <ft_adobe_glyph_list+0xd658>
  a38755:	f9                   	stc    
  a38756:	f2 e9 ec ec e9 63    	bnd jmp 648d7448 <_end+0x637cd888>
  a3875c:	80 04 6b e9          	add    BYTE PTR [rbx+rbp*2],0xe9
  a38760:	ef                   	out    dx,eax
  a38761:	f4                   	hlt    
  a38762:	e9 e6 e9 e5 e4       	jmp    ffffffffe589714d <_end+0xffffffffe478d58d>
  a38767:	e3 f9                	jrcxz  a38762 <ft_adobe_glyph_list+0xd682>
  a38769:	f2 e9 ec ec e9 63    	bnd jmp 648d745b <_end+0x637cd89b>
  a3876f:	80 04 6d ec e9 f4 f4 	add    BYTE PTR [rbp*2-0xb0b1614],0xec
  a38776:	ec 
  a38777:	65 02 d6             	gs add dl,dh
  a3877a:	9d                   	popf   
  a3877b:	d6                   	(bad)  
  a3877c:	a8 e3                	test   al,0xe3
  a3877e:	f9                   	stc    
  a3877f:	f2 e9 ec ec e9 63    	bnd jmp 648d7471 <_end+0x637cd8b1>
  a38785:	80 04 67 e9          	add    BYTE PTR [rdi+riz*2],0xe9
  a38789:	ef                   	out    dx,eax
  a3878a:	f4                   	hlt    
  a3878b:	e9 e6 e9 e5 e4       	jmp    ffffffffe5897176 <_end+0xffffffffe478d5b6>
  a38790:	e3 f9                	jrcxz  a3878b <ft_adobe_glyph_list+0xd6ab>
  a38792:	f2 e9 ec ec e9 63    	bnd jmp 648d7484 <_end+0x637cd8c4>
  a38798:	80 04 69 ed          	add    BYTE PTR [rcx+rbp*2],0xed
  a3879c:	e1 ec                	loope  a3878a <ft_adobe_glyph_list+0xd6aa>
  a3879e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3879f:	02 d6                	add    dl,dh
  a387a1:	c4                   	(bad)  
  a387a2:	d6                   	(bad)  
  a387a3:	cf                   	iret   
  a387a4:	e8 e9 f2 e1 e7       	call   ffffffffe8857a92 <_end+0xffffffffe774ded2>
  a387a9:	e1 ee                	loope  a38799 <ft_adobe_glyph_list+0xd6b9>
  a387ab:	61                   	(bad)  
  a387ac:	80 30 85             	xor    BYTE PTR [rax],0x85
  a387af:	eb e1                	jmp    a38792 <ft_adobe_glyph_list+0xd6b2>
  a387b1:	f4                   	hlt    
  a387b2:	e1 eb                	loope  a3879f <ft_adobe_glyph_list+0xd6bf>
  a387b4:	e1 ee                	loope  a387a4 <ft_adobe_glyph_list+0xd6c4>
  a387b6:	61                   	(bad)  
  a387b7:	81 30 e5 d6 dc e8    	xor    DWORD PTR [rax],0xe8dcd6e5
  a387bd:	e1 ec                	loope  a387ab <ft_adobe_glyph_list+0xd6cb>
  a387bf:	e6 f7                	out    0xf7,al
  a387c1:	e9 e4 f4 68 80       	jmp    ffffffff810c7caa <_end+0xffffffff7ffbe0ea>
  a387c6:	ff 6d f9             	jmp    FWORD PTR [rbp-0x7]
  a387c9:	65 02 d6             	gs add dl,dh
  a387cc:	ef                   	out    dx,eax
  a387cd:	d6                   	(bad)  
  a387ce:	f8                   	clc    
  a387cf:	eb ef                	jmp    a387c0 <ft_adobe_glyph_list+0xd6e0>
  a387d1:	f2 e5 e1             	repnz in eax,0xe1
  a387d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a387d5:	80 31 8b             	xor    BYTE PTR [rcx],0x8b
  a387d8:	ef                   	out    dx,eax
  a387d9:	eb ef                	jmp    a387ca <ft_adobe_glyph_list+0xd6ea>
  a387db:	f2 e5 e1             	repnz in eax,0xe1
  a387de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a387df:	80 31 8a             	xor    BYTE PTR [rcx],0x8a
  a387e2:	f9                   	stc    
  a387e3:	61                   	(bad)  
  a387e4:	02 d7                	add    dl,bh
  a387e6:	09 d7                	or     edi,edx
  a387e8:	13 e2                	adc    esp,edx
  a387ea:	e5 ee                	in     eax,0xee
  a387ec:	e7 e1                	out    0xe1,eax
  a387ee:	ec                   	in     al,dx
  a387ef:	69 80 09 df e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b20f7],0x98061f6
  a387f6:	61 80 09 
  a387f9:	5f                   	pop    rdi
  a387fa:	7a 8e                	jp     a3878a <ft_adobe_glyph_list+0xd6aa>
  a387fc:	00 7a d7             	add    BYTE PTR [rdx-0x29],bh
  a387ff:	3a d8                	cmp    bl,al
  a38801:	42 d8 4d d8          	rex.X fmul DWORD PTR [rbp-0x28]
  a38805:	78 d8                	js     a387df <ft_adobe_glyph_list+0xd6ff>
  a38807:	93                   	xchg   ebx,eax
  a38808:	d9 b6 da 22 da 4c    	fnstenv [rsi+0x4cda22da]
  a3880e:	da 58 da             	ficomp DWORD PTR [rax-0x26]
  a38811:	64 da 80 da 88 da 98 	fiadd  DWORD PTR fs:[rax-0x67257726]
  a38818:	da a1 61 0a d7 50    	fisub  DWORD PTR [rcx+0x50d70a61]
  a3881e:	d7                   	xlat   BYTE PTR ds:[rbx]
  a3881f:	5b                   	pop    rbx
  a38820:	d7                   	xlat   BYTE PTR ds:[rbx]
  a38821:	62                   	(bad)  
  a38822:	d7                   	xlat   BYTE PTR ds:[rbx]
  a38823:	69 d7 74 d7 c2 d7    	imul   edx,edi,0xd7c2d774
  a38829:	e0 d7                	loopne a38802 <ft_adobe_glyph_list+0xd722>
  a3882b:	eb d8                	jmp    a38805 <ft_adobe_glyph_list+0xd725>
  a3882d:	0f d8 1b             	psubusb mm3,QWORD PTR [rbx]
  a38830:	e1 f2                	loope  a38824 <ft_adobe_glyph_list+0xd744>
  a38832:	ed                   	in     eax,dx
  a38833:	e5 ee                	in     eax,0xee
  a38835:	e9 e1 6e 80 05       	jmp    623f71b <_end+0x5135b5b>
  a3883a:	66 e3 f5             	data16 jrcxz a38832 <ft_adobe_glyph_list+0xd752>
  a3883d:	f4                   	hlt    
  a3883e:	65 80 01 7a          	add    BYTE PTR gs:[rcx],0x7a
  a38842:	e4 e5                	in     al,0xe5
  a38844:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a38847:	09 5b e7             	or     DWORD PTR [rbx-0x19],ebx
  a3884a:	f5                   	cmc    
  a3884b:	f2 ed                	repnz in eax,dx
  a3884d:	f5                   	cmc    
  a3884e:	eb e8                	jmp    a38838 <ft_adobe_glyph_list+0xd758>
  a38850:	69 80 0a 5b 68 04 d7 	imul   eax,DWORD PTR [rax+0x4685b0a],0x87d77ed7
  a38857:	7e d7 87 
  a3885a:	d7                   	xlat   BYTE PTR ds:[rbx]
  a3885b:	95                   	xchg   ebp,eax
  a3885c:	d7                   	xlat   BYTE PTR ds:[rbx]
  a3885d:	b3 e1                	mov    bl,0xe1
  a3885f:	f2 e1 e2             	repnz loope a38844 <ft_adobe_glyph_list+0xd764>
  a38862:	e9 63 80 06 38       	jmp    38aa08ca <_end+0x37996d0a>
  a38867:	e6 e9                	out    0xe9,al
  a38869:	ee                   	out    dx,al
  a3886a:	e1 ec                	loope  a38858 <ft_adobe_glyph_list+0xd778>
  a3886c:	e1 f2                	loope  a38860 <ft_adobe_glyph_list+0xd780>
  a3886e:	e1 e2                	loope  a38852 <ft_adobe_glyph_list+0xd772>
  a38870:	e9 63 80 fe c6       	jmp    ffffffffc7a208d8 <_end+0xffffffffc6916d18>
  a38875:	69 02 d7 9b d7 aa    	imul   eax,DWORD PTR [rdx],0xaad79bd7
  a3887b:	ee                   	out    dx,al
  a3887c:	e9 f4 e9 e1 ec       	jmp    ffffffffed857275 <_end+0xffffffffec74d6b5>
  a38881:	e1 f2                	loope  a38875 <ft_adobe_glyph_list+0xd795>
  a38883:	e1 e2                	loope  a38867 <ft_adobe_glyph_list+0xd787>
  a38885:	e9 63 80 fe c7       	jmp    ffffffffc8a208ed <_end+0xffffffffc7916d2d>
  a3888a:	f2 e1 e7             	repnz loope a38874 <ft_adobe_glyph_list+0xd794>
  a3888d:	e1 ee                	loope  a3887d <ft_adobe_glyph_list+0xd79d>
  a3888f:	61                   	(bad)  
  a38890:	80 30 56             	xor    BYTE PTR [rax],0x56
  a38893:	ed                   	in     eax,dx
  a38894:	e5 e4                	in     eax,0xe4
  a38896:	e9 e1 ec e1 f2       	jmp    fffffffff385757c <_end+0xfffffffff274d9bc>
  a3889b:	e1 e2                	loope  a3887f <ft_adobe_glyph_list+0xd79f>
  a3889d:	e9 63 80 fe c8       	jmp    ffffffffc9a20905 <_end+0xffffffffc8916d45>
  a388a2:	e9 6e 02 d7 c9       	jmp    ffffffffca7a8b15 <_end+0xffffffffc969ef55>
  a388a7:	d7                   	xlat   BYTE PTR ds:[rbx]
  a388a8:	d2 e1                	shl    cl,cl
  a388aa:	f2 e1 e2             	repnz loope a3888f <ft_adobe_glyph_list+0xd7af>
  a388ad:	e9 63 80 06 32       	jmp    32aa0915 <_end+0x31996d55>
  a388b2:	e6 e9                	out    0xe9,al
  a388b4:	ee                   	out    dx,al
  a388b5:	e1 ec                	loope  a388a3 <ft_adobe_glyph_list+0xd7c3>
  a388b7:	e1 f2                	loope  a388ab <ft_adobe_glyph_list+0xd7cb>
  a388b9:	e1 e2                	loope  a3889d <ft_adobe_glyph_list+0xd7bd>
  a388bb:	e9 63 80 fe b0       	jmp    ffffffffb1a20923 <_end+0xffffffffb0916d63>
  a388c0:	eb e1                	jmp    a388a3 <ft_adobe_glyph_list+0xd7c3>
  a388c2:	f4                   	hlt    
  a388c3:	e1 eb                	loope  a388b0 <ft_adobe_glyph_list+0xd7d0>
  a388c5:	e1 ee                	loope  a388b5 <ft_adobe_glyph_list+0xd7d5>
  a388c7:	61                   	(bad)  
  a388c8:	80 30 b6             	xor    BYTE PTR [rax],0xb6
  a388cb:	f1                   	icebp  
  a388cc:	e5 66                	in     eax,0x66
  a388ce:	02 d7                	add    dl,bh
  a388d0:	f3 d8 01             	repz fadd DWORD PTR [rcx]
  a388d3:	e7 e1                	out    0xe1,eax
  a388d5:	e4 ef                	in     al,0xef
  a388d7:	ec                   	in     al,dx
  a388d8:	e8 e5 e2 f2 e5       	call   ffffffffe6966bc2 <_end+0xffffffffe585d002>
  a388dd:	77 80                	ja     a3885f <ft_adobe_glyph_list+0xd77f>
  a388df:	05 95 f1 e1 f4       	add    eax,0xf4e1f195
  a388e4:	e1 ee                	loope  a388d4 <ft_adobe_glyph_list+0xd7f4>
  a388e6:	e8 e5 e2 f2 e5       	call   ffffffffe6966bd0 <_end+0xffffffffe585d010>
  a388eb:	77 80                	ja     a3886d <ft_adobe_glyph_list+0xd78d>
  a388ed:	05 94 f2 f1 e1       	add    eax,0xe1f1f294
  a388f2:	e8 e5 e2 f2 e5       	call   ffffffffe6966bdc <_end+0xffffffffe585d01c>
  a388f7:	77 80                	ja     a38879 <ft_adobe_glyph_list+0xd799>
  a388f9:	05 98 f9 e9 6e       	add    eax,0x6ee9f998
  a388fe:	82                   	(bad)  
  a388ff:	05 d6 d8 25 d8       	add    eax,0xd825d8d6
  a38904:	39 e4                	cmp    esp,esp
  a38906:	e1 e7                	loope  a388ef <ft_adobe_glyph_list+0xd80f>
  a38908:	e5 f3                	in     eax,0xf3
  a3890a:	68 81 fb 36 d8       	push   0xffffffffd836fb81
  a3890f:	30 e8                	xor    al,ch
  a38911:	e5 e2                	in     eax,0xe2
  a38913:	f2 e5 77             	repnz in eax,0x77
  a38916:	80 fb 36             	cmp    bl,0x36
  a38919:	e8 e5 e2 f2 e5       	call   ffffffffe6966c03 <_end+0xffffffffe585d043>
  a3891e:	77 80                	ja     a388a0 <ft_adobe_glyph_list+0xd7c0>
  a38920:	05 d6 e2 ef f0       	add    eax,0xf0efe2d6
  a38925:	ef                   	out    dx,eax
  a38926:	ed                   	in     eax,dx
  a38927:	ef                   	out    dx,eax
  a38928:	e6 6f                	out    0x6f,al
  a3892a:	80 31 17             	xor    BYTE PTR [rcx],0x17
  a3892d:	63 03                	movsxd eax,DWORD PTR [rbx]
  a3892f:	d8 55 d8             	fcom   DWORD PTR [rbp-0x28]
  a38932:	5c                   	pop    rsp
  a38933:	d8 72 e1             	fdiv   DWORD PTR [rdx-0x1f]
  a38936:	f2 ef                	repnz out dx,eax
  a38938:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38939:	80 01 7e             	add    BYTE PTR [rcx],0x7e
  a3893c:	e9 f2 63 02 d8       	jmp    ffffffffd8a5ed33 <_end+0xffffffffd7955173>
  a38941:	64 d8 69 ec          	fsubr  DWORD PTR fs:[rcx-0x14]
  a38945:	65 80 24 e9 f5       	and    BYTE PTR gs:[rcx+rbp*8],0xf5
  a3894a:	ed                   	in     eax,dx
  a3894b:	e6 ec                	out    0xec,al
  a3894d:	e5 78                	in     eax,0x78
  a3894f:	80 1e 91             	sbb    BYTE PTR [rsi],0x91
  a38952:	f5                   	cmc    
  a38953:	f2 6c                	repnz ins BYTE PTR es:[rdi],dx
  a38955:	80 02 91             	add    BYTE PTR [rdx],0x91
  a38958:	e4 ef                	in     al,0xef
  a3895a:	74 82                	je     a388de <ft_adobe_glyph_list+0xd7fe>
  a3895c:	01 7c d8 82          	add    DWORD PTR [rax+rbx*8-0x7e],edi
  a38960:	d8 8b e1 e3 e3 e5    	fmul   DWORD PTR [rbx-0x1a1c1c1f]
  a38966:	ee                   	out    dx,al
  a38967:	74 80                	je     a388e9 <ft_adobe_glyph_list+0xd809>
  a38969:	01 7c e2 e5          	add    DWORD PTR [rdx+riz*8-0x1b],edi
  a3896d:	ec                   	in     al,dx
  a3896e:	ef                   	out    dx,eax
  a3896f:	77 80                	ja     a388f1 <ft_adobe_glyph_list+0xd811>
  a38971:	1e                   	(bad)  
  a38972:	93                   	xchg   ebx,eax
  a38973:	65 06                	gs (bad) 
  a38975:	d8 a1 d8 ac d8 d7    	fsub   DWORD PTR [rcx-0x28275328]
  a3897b:	d8 e2                	fsub   st,st(2)
  a3897d:	d8 ed                	fsubr  st,st(5)
  a3897f:	d9 b1 e3 f9 f2 e9    	fnstenv [rcx-0x160d061d]
  a38985:	ec                   	in     al,dx
  a38986:	ec                   	in     al,dx
  a38987:	e9 63 80 04 37       	jmp    37a809ef <_end+0x36976e2f>
  a3898c:	64 02 d8             	fs add bl,al
  a3898f:	b2 d8                	mov    dl,0xd8
  a38991:	c5 e5 f3 e3          	vpsllq ymm4,ymm3,xmm3
  a38995:	e5 ee                	in     eax,0xee
  a38997:	e4 e5                	in     al,0xe5
  a38999:	f2 e3 f9             	repnz jrcxz a38995 <ft_adobe_glyph_list+0xd8b5>
  a3899c:	f2 e9 ec ec e9 63    	bnd jmp 648d768e <_end+0x637cdace>
  a389a2:	80 04 99 e9          	add    BYTE PTR [rcx+rbx*4],0xe9
  a389a6:	e5 f2                	in     eax,0xf2
  a389a8:	e5 f3                	in     eax,0xf3
  a389aa:	e9 f3 e3 f9 f2       	jmp    fffffffff39d6da2 <_end+0xfffffffff28cd1e2>
  a389af:	e9 ec ec e9 63       	jmp    648d76a0 <_end+0x637cdae0>
  a389b4:	80 04 df e8          	add    BYTE PTR [rdi+rbx*8],0xe8
  a389b8:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b6baf <_end+0xffffffffe17acfef>
  a389bd:	ee                   	out    dx,al
  a389be:	61                   	(bad)  
  a389bf:	80 30 5c             	xor    BYTE PTR [rax],0x5c
  a389c2:	eb e1                	jmp    a389a5 <ft_adobe_glyph_list+0xd8c5>
  a389c4:	f4                   	hlt    
  a389c5:	e1 eb                	loope  a389b2 <ft_adobe_glyph_list+0xd8d2>
  a389c7:	e1 ee                	loope  a389b7 <ft_adobe_glyph_list+0xd8d7>
  a389c9:	61                   	(bad)  
  a389ca:	80 30 bc             	xor    BYTE PTR [rax],0xbc
  a389cd:	f2 6f                	repnz outs dx,DWORD PTR ds:[rsi]
  a389cf:	8c 00                	mov    WORD PTR [rax],es
  a389d1:	30 d9                	xor    cl,bl
  a389d3:	0a d9                	or     bl,cl
  a389d5:	13 d9                	adc    ebx,ecx
  a389d7:	1d d9 24 d9 3d       	sbb    eax,0x3dd924d9
  a389dc:	d9 4a d9             	(bad)  [rdx-0x27]
  a389df:	55                   	push   rbp
  a389e0:	d9 61 d9             	fldenv [rcx-0x27]
  a389e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  a389e4:	d9 76 d9             	fnstenv [rsi-0x27]
  a389e7:	81 d9 88 e1 f2 e1    	sbb    ecx,0xe1f2e188
  a389ed:	e2 e9                	loop   a389d8 <ft_adobe_glyph_list+0xd8f8>
  a389ef:	63 80 06 60 e2 e5    	movsxd eax,DWORD PTR [rax-0x1a1d9ffa]
  a389f5:	ee                   	out    dx,al
  a389f6:	e7 e1                	out    0xe1,eax
  a389f8:	ec                   	in     al,dx
  a389f9:	69 80 09 e6 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b19f7],0x98061f6
  a38a00:	61 80 09 
  a38a03:	66 e7 75             	out    0x75,ax
  a38a06:	02 d9                	add    bl,cl
  a38a08:	2b d9                	sub    ebx,ecx
  a38a0a:	34 ea                	xor    al,0xea
  a38a0c:	e1 f2                	loope  a38a00 <ft_adobe_glyph_list+0xd920>
  a38a0e:	e1 f4                	loope  a38a04 <ft_adobe_glyph_list+0xd924>
  a38a10:	69 80 0a e6 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d19f6],0x69e8ebf5
  a38a17:	eb e8 69 
  a38a1a:	80 0a 66             	or     BYTE PTR [rdx],0x66
  a38a1d:	e8 e1 e3 eb e1       	call   ffffffffe28f6e03 <_end+0xffffffffe17ed243>
  a38a22:	f2 e1 e2             	repnz loope a38a07 <ft_adobe_glyph_list+0xd927>
  a38a25:	e9 63 80 06 60       	jmp    60aa0a8d <_end+0x5f996ecd>
  a38a2a:	e9 ee e6 e5 f2       	jmp    fffffffff389711d <_end+0xfffffffff278d55d>
  a38a2f:	e9 ef 72 80 20       	jmp    2123fd23 <_end+0x20136163>
  a38a34:	80 ed ef             	sub    ch,0xef
  a38a37:	ee                   	out    dx,al
  a38a38:	ef                   	out    dx,eax
  a38a39:	f3 f0 e1 e3          	repz lock loope a38a20 <ft_adobe_glyph_list+0xd940>
  a38a3d:	65 80 ff 10          	gs cmp bh,0x10
  a38a41:	ef                   	out    dx,eax
  a38a42:	ec                   	in     al,dx
  a38a43:	e4 f3                	in     al,0xf3
  a38a45:	f4                   	hlt    
  a38a46:	f9                   	stc    
  a38a47:	ec                   	in     al,dx
  a38a48:	65 80 f7 30          	gs xor bh,0x30
  a38a4c:	f0 e5 f2             	lock in eax,0xf2
  a38a4f:	f3 e9 e1 6e 80 06    	repz jmp 723f936 <_end+0x6135d76>
  a38a55:	f0 f3 f5             	lock repz cmc 
  a38a58:	f0 e5 f2             	lock in eax,0xf2
  a38a5b:	e9 ef 72 80 20       	jmp    2123fd4f <_end+0x2013618f>
  a38a60:	70 f4                	jo     a38a56 <ft_adobe_glyph_list+0xd976>
  a38a62:	e8 e1 69 80 0e       	call   f23f448 <_end+0xe135888>
  a38a67:	50                   	push   rax
  a38a68:	f7 e9                	imul   ecx
  a38a6a:	e4 f4                	in     al,0xf4
  a38a6c:	68 03 d9 94 d9       	push   0xffffffffd994d903
  a38a71:	9d                   	popf   
  a38a72:	d9 a9 ea ef e9 ee    	fldcw  WORD PTR [rcx-0x11161016]
  a38a78:	e5 72                	in     eax,0x72
  a38a7a:	80 fe ff             	cmp    dh,0xff
  a38a7d:	ee                   	out    dx,al
  a38a7e:	ef                   	out    dx,eax
  a38a7f:	ee                   	out    dx,al
  a38a80:	ea                   	(bad)  
  a38a81:	ef                   	out    dx,eax
  a38a82:	e9 ee e5 72 80       	jmp    ffffffff81167075 <_end+0xffffffff8005d4b5>
  a38a87:	20 0c f3             	and    BYTE PTR [rbx+rsi*8],cl
  a38a8a:	f0 e1 e3             	lock loope a38a70 <ft_adobe_glyph_list+0xd990>
  a38a8d:	65 80 20 0b          	and    BYTE PTR gs:[rax],0xb
  a38a91:	f4                   	hlt    
  a38a92:	61                   	(bad)  
  a38a93:	80 03 b6             	add    BYTE PTR [rbx],0xb6
  a38a96:	68 02 d9 bc d9       	push   0xffffffffd9bcd902
  a38a9b:	c7                   	(bad)  
  a38a9c:	e2 ef                	loop   a38a8d <ft_adobe_glyph_list+0xd9ad>
  a38a9e:	f0 ef                	lock out dx,eax
  a38aa0:	ed                   	in     eax,dx
  a38aa1:	ef                   	out    dx,eax
  a38aa2:	e6 6f                	out    0x6f,al
  a38aa4:	80 31 13             	xor    BYTE PTR [rcx],0x13
  a38aa7:	65 04 d9             	gs add al,0xd9
  a38aaa:	d1 d9                	rcr    ecx,1
  a38aac:	dc d9                	(bad)  
  a38aae:	ec                   	in     al,dx
  a38aaf:	d9 f7                	fincstp 
  a38ab1:	e1 f2                	loope  a38aa5 <ft_adobe_glyph_list+0xd9c5>
  a38ab3:	ed                   	in     eax,dx
  a38ab4:	e5 ee                	in     eax,0xee
  a38ab6:	e9 e1 6e 80 05       	jmp    623f99c <_end+0x5135ddc>
  a38abb:	6a e2                	push   0xffffffffffffffe2
  a38abd:	f2 e5 f6             	repnz in eax,0xf6
  a38ac0:	e5 e3                	in     eax,0xe3
  a38ac2:	f9                   	stc    
  a38ac3:	f2 e9 ec ec e9 63    	bnd jmp 648d77b5 <_end+0x637cdbf5>
  a38ac9:	80 04 c2 e3          	add    BYTE PTR [rdx+rax*8],0xe3
  a38acd:	f9                   	stc    
  a38ace:	f2 e9 ec ec e9 63    	bnd jmp 648d77c0 <_end+0x637cdc00>
  a38ad4:	80 04 36 64          	add    BYTE PTR [rsi+rsi*1],0x64
  a38ad8:	02 d9                	add    bl,cl
  a38ada:	fd                   	std    
  a38adb:	da 10                	ficom  DWORD PTR [rax]
  a38add:	e5 f3                	in     eax,0xf3
  a38adf:	e3 e5                	jrcxz  a38ac6 <ft_adobe_glyph_list+0xd9e6>
  a38ae1:	ee                   	out    dx,al
  a38ae2:	e4 e5                	in     al,0xe5
  a38ae4:	f2 e3 f9             	repnz jrcxz a38ae0 <ft_adobe_glyph_list+0xda00>
  a38ae7:	f2 e9 ec ec e9 63    	bnd jmp 648d77d9 <_end+0x637cdc19>
  a38aed:	80 04 97 e9          	add    BYTE PTR [rdi+rdx*4],0xe9
  a38af1:	e5 f2                	in     eax,0xf2
  a38af3:	e5 f3                	in     eax,0xf3
  a38af5:	e9 f3 e3 f9 f2       	jmp    fffffffff39d6eed <_end+0xfffffffff28cd32d>
  a38afa:	e9 ec ec e9 63       	jmp    648d77eb <_end+0x637cdc2b>
  a38aff:	80 04 dd 69 03 da 2a 	add    BYTE PTR [rbx*8+0x2ada0369],0xda
  a38b06:	da 
  a38b07:	35 da 40 e8 e9       	xor    eax,0xe9e840da
  a38b0c:	f2 e1 e7             	repnz loope a38af6 <ft_adobe_glyph_list+0xda16>
  a38b0f:	e1 ee                	loope  a38aff <ft_adobe_glyph_list+0xda1f>
  a38b11:	61                   	(bad)  
  a38b12:	80 30 58             	xor    BYTE PTR [rax],0x58
  a38b15:	eb e1                	jmp    a38af8 <ft_adobe_glyph_list+0xda18>
  a38b17:	f4                   	hlt    
  a38b18:	e1 eb                	loope  a38b05 <ft_adobe_glyph_list+0xda25>
  a38b1a:	e1 ee                	loope  a38b0a <ft_adobe_glyph_list+0xda2a>
  a38b1c:	61                   	(bad)  
  a38b1d:	80 30 b8             	xor    BYTE PTR [rax],0xb8
  a38b20:	ee                   	out    dx,al
  a38b21:	ef                   	out    dx,eax
  a38b22:	f2 e8 e5 e2 f2 e5    	bnd call ffffffffe6966e0d <_end+0xffffffffe585d24d>
  a38b28:	77 80                	ja     a38aaa <ft_adobe_glyph_list+0xd9ca>
  a38b2a:	05 ae ec e9 ee       	add    eax,0xeee9ecae
  a38b2f:	e5 e2                	in     eax,0xe2
  a38b31:	e5 ec                	in     eax,0xec
  a38b33:	ef                   	out    dx,eax
  a38b34:	77 80                	ja     a38ab6 <ft_adobe_glyph_list+0xd9d6>
  a38b36:	1e                   	(bad)  
  a38b37:	95                   	xchg   ebp,eax
  a38b38:	ed                   	in     eax,dx
  a38b39:	ef                   	out    dx,eax
  a38b3a:	ee                   	out    dx,al
  a38b3b:	ef                   	out    dx,eax
  a38b3c:	f3 f0 e1 e3          	repz lock loope a38b23 <ft_adobe_glyph_list+0xda43>
  a38b40:	65 80 ff 5a          	gs cmp bh,0x5a
  a38b44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a38b45:	02 da                	add    bl,dl
  a38b47:	6a da                	push   0xffffffffffffffda
  a38b49:	75 e8                	jne    a38b33 <ft_adobe_glyph_list+0xda53>
  a38b4b:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b6d42 <_end+0xffffffffe17ad182>
  a38b50:	ee                   	out    dx,al
  a38b51:	61                   	(bad)  
  a38b52:	80 30 5e             	xor    BYTE PTR [rax],0x5e
  a38b55:	eb e1                	jmp    a38b38 <ft_adobe_glyph_list+0xda58>
  a38b57:	f4                   	hlt    
  a38b58:	e1 eb                	loope  a38b45 <ft_adobe_glyph_list+0xda65>
  a38b5a:	e1 ee                	loope  a38b4a <ft_adobe_glyph_list+0xda6a>
  a38b5c:	61                   	(bad)  
  a38b5d:	80 30 be             	xor    BYTE PTR [rax],0xbe
  a38b60:	f0 e1 f2             	lock loope a38b55 <ft_adobe_glyph_list+0xda75>
  a38b63:	e5 6e                	in     eax,0x6e
  a38b65:	80 24 b5 f2 e5 f4 f2 	and    BYTE PTR [rsi*4-0xd0b1a0e],0xef
  a38b6c:	ef 
  a38b6d:	e6 ec                	out    0xec,al
  a38b6f:	e5 f8                	in     eax,0xf8
  a38b71:	e8 ef ef 6b 80       	call   ffffffff810f7b65 <_end+0xffffffff7ffedfa5>
  a38b76:	02 90 f3 f4 f2 ef    	add    dl,BYTE PTR [rax-0x100d0b0d]
  a38b7c:	eb 65                	jmp    a38be3 <ft_extra_glyph_names+0x3>
  a38b7e:	80 01 b6             	add    BYTE PTR [rcx],0xb6
  a38b81:	75 02                	jne    a38b85 <ft_adobe_glyph_list+0xdaa5>
  a38b83:	da a7 da b2 e8 e9    	fisub  DWORD PTR [rdi-0x16174d26]
  a38b89:	f2 e1 e7             	repnz loope a38b73 <ft_adobe_glyph_list+0xda93>
  a38b8c:	e1 ee                	loope  a38b7c <ft_adobe_glyph_list+0xda9c>
  a38b8e:	61                   	(bad)  
  a38b8f:	80 30 5a             	xor    BYTE PTR [rax],0x5a
  a38b92:	eb e1                	jmp    a38b75 <ft_adobe_glyph_list+0xda95>
  a38b94:	f4                   	hlt    
  a38b95:	e1 eb                	loope  a38b82 <ft_adobe_glyph_list+0xdaa2>
  a38b97:	e1 ee                	loope  a38b87 <ft_adobe_glyph_list+0xdaa7>
  a38b99:	61                   	(bad)  
  a38b9a:	80 30 ba             	xor    BYTE PTR [rax],0xba
  a38b9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a38ba0 <ft_extra_glyph_unicodes>:
  a38ba0:	94                   	xchg   esp,eax
  a38ba1:	03 00                	add    eax,DWORD PTR [rax]
  a38ba3:	00 a9 03 00 00 15    	add    BYTE PTR [rcx+0x15000003],ch
  a38ba9:	22 00                	and    al,BYTE PTR [rax]
  a38bab:	00 ad 00 00 00 c9    	add    BYTE PTR [rbp-0x37000000],ch
  a38bb1:	02 00                	add    al,BYTE PTR [rax]
  a38bb3:	00 bc 03 00 00 19 22 	add    BYTE PTR [rbx+rax*1+0x22190000],bh
  a38bba:	00 00                	add    BYTE PTR [rax],al
  a38bbc:	a0 00 00 00 1a 02 00 	movabs al,ds:0x1b0000021a000000
  a38bc3:	00 1b 
  a38bc5:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000a38be0 <ft_extra_glyph_names>:
  a38be0:	44                   	rex.R
  a38be1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  a38be3:	74 61                	je     a38c46 <ft_extra_glyph_name_offsets+0x6>
  a38be5:	00 4f 6d             	add    BYTE PTR [rdi+0x6d],cl
  a38be8:	65 67 61             	gs addr32 (bad) 
  a38beb:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  a38bee:	61                   	(bad)  
  a38bef:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  a38bf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38bf4:	00 68 79             	add    BYTE PTR [rax+0x79],ch
  a38bf7:	70 68                	jo     a38c61 <ft_extra_glyph_name_offsets+0x21>
  a38bf9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  a38bfb:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  a38bfe:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  a38c01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38c02:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  a38c05:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  a38c08:	72 69                	jb     a38c73 <ft_extra_glyph_name_offsets+0x33>
  a38c0a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a38c0b:	64 63 65 6e          	movsxd esp,DWORD PTR fs:[rbp+0x6e]
  a38c0f:	74 65                	je     a38c76 <ft_extra_glyph_name_offsets+0x36>
  a38c11:	72 65                	jb     a38c78 <ft_extra_glyph_name_offsets+0x38>
  a38c13:	64 00 73 70          	add    BYTE PTR fs:[rbx+0x70],dh
  a38c17:	61                   	(bad)  
  a38c18:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  a38c1b:	54                   	push   rsp
  a38c1c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  a38c1f:	6d                   	ins    DWORD PTR es:[rdi],dx
  a38c20:	61                   	(bad)  
  a38c21:	61                   	(bad)  
  a38c22:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a38c25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38c26:	74 00                	je     a38c28 <ft_extra_glyph_names+0x48>
  a38c28:	74 63                	je     a38c8d <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)::table_dir_entry_fields+0xd>
  a38c2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a38c2b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a38c2c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a38c2d:	61                   	(bad)  
  a38c2e:	61                   	(bad)  
  a38c2f:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  a38c32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38c33:	74 00                	je     a38c35 <ft_extra_glyph_names+0x55>
	...

0000000000a38c40 <ft_extra_glyph_name_offsets>:
  a38c40:	00 00                	add    BYTE PTR [rax],al
  a38c42:	00 00                	add    BYTE PTR [rax],al
  a38c44:	06                   	(bad)  
  a38c45:	00 00                	add    BYTE PTR [rax],al
  a38c47:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  a38c4a:	00 00                	add    BYTE PTR [rax],al
  a38c4c:	15 00 00 00 1c       	adc    eax,0x1c000000
  a38c51:	00 00                	add    BYTE PTR [rax],al
  a38c53:	00 23                	add    BYTE PTR [rbx],ah
  a38c55:	00 00                	add    BYTE PTR [rax],al
  a38c57:	00 26                	add    BYTE PTR [rsi],ah
  a38c59:	00 00                	add    BYTE PTR [rax],al
  a38c5b:	00 35 00 00 00 3b    	add    BYTE PTR [rip+0x3b000000],dh        # 3ba38c61 <_end+0x3a92f0a1>
  a38c61:	00 00                	add    BYTE PTR [rax],al
  a38c63:	00 48 00             	add    BYTE PTR [rax+0x0],cl
  a38c66:	00 00                	add    BYTE PTR [rax],al
  a38c68:	70 73                	jo     a38cdd <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)::header_fields+0x1d>
  a38c6a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38c6b:	61                   	(bad)  
  a38c6c:	6d                   	ins    DWORD PTR es:[rdi],dx
  a38c6d:	65 73 00             	gs jae a38c70 <ft_extra_glyph_name_offsets+0x30>
  a38c70:	72 61                	jb     a38cd3 <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)::header_fields+0x13>
  a38c72:	73 74                	jae    a38ce8 <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)::header_fields+0x28>
  a38c74:	65 72 31             	gs jb  a38ca8 <tt_face_load_font_dir::offset_table_fields+0x8>
  a38c77:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  a38c7a:	73 74                	jae    a38cf0 <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)::header_fields+0x30>
  a38c7c:	65 72 35             	gs jb  a38cb4 <tt_face_load_font_dir::offset_table_fields+0x14>
	...

0000000000a38c80 <check_table_dir(SFNT_HeaderRec_*, FT_StreamRec_*)::table_dir_entry_fields>:
  a38c80:	04 00                	add    al,0x0
  a38c82:	10 00                	adc    BYTE PTR [rax],al
  a38c84:	10 08                	adc    BYTE PTR [rax],cl
  a38c86:	00 00                	add    BYTE PTR [rax],al
  a38c88:	10 08                	adc    BYTE PTR [rax],cl
  a38c8a:	08 00                	or     BYTE PTR [rax],al
  a38c8c:	10 08                	adc    BYTE PTR [rax],cl
  a38c8e:	10 00                	adc    BYTE PTR [rax],al
  a38c90:	10 08                	adc    BYTE PTR [rax],cl
  a38c92:	18 00                	sbb    BYTE PTR [rax],al
	...

0000000000a38ca0 <tt_face_load_font_dir::offset_table_fields>:
  a38ca0:	04 00                	add    al,0x0
  a38ca2:	08 00                	or     BYTE PTR [rax],al
  a38ca4:	0c 02                	or     al,0x2
  a38ca6:	08 00                	or     BYTE PTR [rax],al
  a38ca8:	0c 02                	or     al,0x2
  a38caa:	0a 00                	or     al,BYTE PTR [rax]
  a38cac:	0c 02                	or     al,0x2
  a38cae:	0c 00                	or     al,0x0
  a38cb0:	0c 02                	or     al,0x2
  a38cb2:	0e                   	(bad)  
	...

0000000000a38cc0 <tt_face_load_generic_header(TT_FaceRec_*, FT_StreamRec_*, unsigned long)::header_fields>:
  a38cc0:	04 00                	add    al,0x0
  a38cc2:	36 00 10             	ss add BYTE PTR [rax],dl
  a38cc5:	08 00                	or     BYTE PTR [rax],al
  a38cc7:	00 10                	add    BYTE PTR [rax],dl
  a38cc9:	08 08                	or     BYTE PTR [rax],cl
  a38ccb:	00 11                	add    BYTE PTR [rcx],dl
  a38ccd:	08 10                	or     BYTE PTR [rax],dl
  a38ccf:	00 11                	add    BYTE PTR [rcx],dl
  a38cd1:	08 18                	or     BYTE PTR [rax],bl
  a38cd3:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38cd6:	20 00                	and    BYTE PTR [rax],al
  a38cd8:	0c 02                	or     al,0x2
  a38cda:	22 00                	and    al,BYTE PTR [rax]
  a38cdc:	11 08                	adc    DWORD PTR [rax],ecx
  a38cde:	28 00                	sub    BYTE PTR [rax],al
  a38ce0:	11 08                	adc    DWORD PTR [rax],ecx
  a38ce2:	30 00                	xor    BYTE PTR [rax],al
  a38ce4:	11 08                	adc    DWORD PTR [rax],ecx
  a38ce6:	38 00                	cmp    BYTE PTR [rax],al
  a38ce8:	11 08                	adc    DWORD PTR [rax],ecx
  a38cea:	40 00 0d 02 48 00 0d 	rex add BYTE PTR [rip+0xd004802],cl        # da3d4f3 <_end+0xc933933>
  a38cf1:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
  a38cf4:	0d 02 4c 00 0d       	or     eax,0xd004c02
  a38cf9:	02 4e 00             	add    cl,BYTE PTR [rsi+0x0]
  a38cfc:	0c 02                	or     al,0x2
  a38cfe:	50                   	push   rax
  a38cff:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38d02:	52                   	push   rdx
  a38d03:	00 0d 02 54 00 0d    	add    BYTE PTR [rip+0xd005402],cl        # da3e10b <_end+0xc93454b>
  a38d09:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
  a38d0c:	0d 02 58 00 00       	or     eax,0x5802
	...

0000000000a38d20 <tt_face_load_maxp::maxp_fields>:
  a38d20:	04 00                	add    al,0x0
  a38d22:	06                   	(bad)  
  a38d23:	00 11                	add    BYTE PTR [rcx],dl
  a38d25:	08 00                	or     BYTE PTR [rax],al
  a38d27:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38d2a:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a38d40 <tt_face_load_maxp::maxp_fields_extra>:
  a38d40:	04 00                	add    al,0x0
  a38d42:	1a 00                	sbb    al,BYTE PTR [rax]
  a38d44:	0c 02                	or     al,0x2
  a38d46:	0a 00                	or     al,BYTE PTR [rax]
  a38d48:	0c 02                	or     al,0x2
  a38d4a:	0c 00                	or     al,0x0
  a38d4c:	0c 02                	or     al,0x2
  a38d4e:	0e                   	(bad)  
  a38d4f:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38d52:	10 00                	adc    BYTE PTR [rax],al
  a38d54:	0c 02                	or     al,0x2
  a38d56:	12 00                	adc    al,BYTE PTR [rax]
  a38d58:	0c 02                	or     al,0x2
  a38d5a:	14 00                	adc    al,0x0
  a38d5c:	0c 02                	or     al,0x2
  a38d5e:	16                   	(bad)  
  a38d5f:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38d62:	18 00                	sbb    BYTE PTR [rax],al
  a38d64:	0c 02                	or     al,0x2
  a38d66:	1a 00                	sbb    al,BYTE PTR [rax]
  a38d68:	0c 02                	or     al,0x2
  a38d6a:	1c 00                	sbb    al,0x0
  a38d6c:	0c 02                	or     al,0x2
  a38d6e:	1e                   	(bad)  
  a38d6f:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38d72:	20 00                	and    BYTE PTR [rax],al
  a38d74:	0c 02                	or     al,0x2
  a38d76:	22 00                	and    al,BYTE PTR [rax]
	...

0000000000a38d80 <tt_face_load_name::name_table_fields>:
  a38d80:	04 00                	add    al,0x0
  a38d82:	06                   	(bad)  
  a38d83:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38d86:	00 00                	add    BYTE PTR [rax],al
  a38d88:	0c 04                	or     al,0x4
  a38d8a:	04 00                	add    al,0x0
  a38d8c:	0c 04                	or     al,0x4
  a38d8e:	08 00                	or     BYTE PTR [rax],al
	...

0000000000a38da0 <tt_face_load_name::name_record_fields>:
  a38da0:	0c 02                	or     al,0x2
  a38da2:	00 00                	add    BYTE PTR [rax],al
  a38da4:	0c 02                	or     al,0x2
  a38da6:	02 00                	add    al,BYTE PTR [rax]
  a38da8:	0c 02                	or     al,0x2
  a38daa:	04 00                	add    al,0x0
  a38dac:	0c 02                	or     al,0x2
  a38dae:	06                   	(bad)  
  a38daf:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38db2:	08 00                	or     BYTE PTR [rax],al
  a38db4:	0c 08                	or     al,0x8
  a38db6:	10 00                	adc    BYTE PTR [rax],al
	...

0000000000a38dc0 <tt_face_load_os2::os2_fields>:
  a38dc0:	04 00                	add    al,0x0
  a38dc2:	4e 00 0c 02          	rex.WRX add BYTE PTR [rdx+r8*1],r9b
  a38dc6:	00 00                	add    BYTE PTR [rax],al
  a38dc8:	0d 02 02 00 0c       	or     eax,0xc000202
  a38dcd:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
  a38dd0:	0c 02                	or     al,0x2
  a38dd2:	06                   	(bad)  
  a38dd3:	00 0d 02 08 00 0d    	add    BYTE PTR [rip+0xd000802],cl        # da395db <_end+0xc92fa1b>
  a38dd9:	02 0a                	add    cl,BYTE PTR [rdx]
  a38ddb:	00 0d 02 0c 00 0d    	add    BYTE PTR [rip+0xd000c02],cl        # da399e3 <_end+0xc92fe23>
  a38de1:	02 0e                	add    cl,BYTE PTR [rsi]
  a38de3:	00 0d 02 10 00 0d    	add    BYTE PTR [rip+0xd001002],cl        # da39deb <_end+0xc93022b>
  a38de9:	02 12                	add    dl,BYTE PTR [rdx]
  a38deb:	00 0d 02 14 00 0d    	add    BYTE PTR [rip+0xd001402],cl        # da3a1f3 <_end+0xc930633>
  a38df1:	02 16                	add    dl,BYTE PTR [rsi]
  a38df3:	00 0d 02 18 00 0d    	add    BYTE PTR [rip+0xd001802],cl        # da3a5fb <_end+0xc930a3b>
  a38df9:	02 1a                	add    bl,BYTE PTR [rdx]
  a38dfb:	00 0d 02 1c 00 0d    	add    BYTE PTR [rip+0xd001c02],cl        # da3aa03 <_end+0xc930e43>
  a38e01:	02 1e                	add    bl,BYTE PTR [rsi]
  a38e03:	00 08                	add    BYTE PTR [rax],cl
  a38e05:	01 20                	add    DWORD PTR [rax],esp
  a38e07:	00 08                	add    BYTE PTR [rax],cl
  a38e09:	01 21                	add    DWORD PTR [rcx],esp
  a38e0b:	00 08                	add    BYTE PTR [rax],cl
  a38e0d:	01 22                	add    DWORD PTR [rdx],esp
  a38e0f:	00 08                	add    BYTE PTR [rax],cl
  a38e11:	01 23                	add    DWORD PTR [rbx],esp
  a38e13:	00 08                	add    BYTE PTR [rax],cl
  a38e15:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
  a38e18:	08 01                	or     BYTE PTR [rcx],al
  a38e1a:	25 00 08 01 26       	and    eax,0x26010800
  a38e1f:	00 08                	add    BYTE PTR [rax],cl
  a38e21:	01 27                	add    DWORD PTR [rdi],esp
  a38e23:	00 08                	add    BYTE PTR [rax],cl
  a38e25:	01 28                	add    DWORD PTR [rax],ebp
  a38e27:	00 08                	add    BYTE PTR [rax],cl
  a38e29:	01 29                	add    DWORD PTR [rcx],ebp
  a38e2b:	00 10                	add    BYTE PTR [rax],dl
  a38e2d:	08 30                	or     BYTE PTR [rax],dh
  a38e2f:	00 10                	add    BYTE PTR [rax],dl
  a38e31:	08 38                	or     BYTE PTR [rax],bh
  a38e33:	00 10                	add    BYTE PTR [rax],dl
  a38e35:	08 40 00             	or     BYTE PTR [rax+0x0],al
  a38e38:	10 08                	adc    BYTE PTR [rax],cl
  a38e3a:	48 00 08             	rex.W add BYTE PTR [rax],cl
  a38e3d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
  a38e40:	08 01                	or     BYTE PTR [rcx],al
  a38e42:	51                   	push   rcx
  a38e43:	00 08                	add    BYTE PTR [rax],cl
  a38e45:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
  a38e48:	08 01                	or     BYTE PTR [rcx],al
  a38e4a:	53                   	push   rbx
  a38e4b:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38e4e:	54                   	push   rsp
  a38e4f:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38e52:	56                   	push   rsi
  a38e53:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38e56:	58                   	pop    rax
  a38e57:	00 0d 02 5a 00 0d    	add    BYTE PTR [rip+0xd005a02],cl        # da3e85f <_end+0xc934c9f>
  a38e5d:	02 5c 00 0d          	add    bl,BYTE PTR [rax+rax*1+0xd]
  a38e61:	02 5e 00             	add    bl,BYTE PTR [rsi+0x0]
  a38e64:	0c 02                	or     al,0x2
  a38e66:	60                   	(bad)  
  a38e67:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38e6a:	62                   	(bad)  
  a38e6b:	00 00                	add    BYTE PTR [rax],al
  a38e6d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a38e70 <tt_face_load_os2::os2_fields_extra>:
  a38e70:	04 00                	add    al,0x0
  a38e72:	08 00                	or     BYTE PTR [rax],al
  a38e74:	10 08                	adc    BYTE PTR [rax],cl
  a38e76:	68 00 10 08 70       	push   0x70081000
  a38e7b:	00 00                	add    BYTE PTR [rax],al
  a38e7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a38e80 <tt_face_load_os2::os2_fields_extra2>:
  a38e80:	04 00                	add    al,0x0
  a38e82:	0a 00                	or     al,BYTE PTR [rax]
  a38e84:	0d 02 78 00 0d       	or     eax,0xd007802
  a38e89:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
  a38e8c:	0c 02                	or     al,0x2
  a38e8e:	7c 00                	jl     a38e90 <tt_face_load_os2::os2_fields_extra2+0x10>
  a38e90:	0c 02                	or     al,0x2
  a38e92:	7e 00                	jle    a38e94 <tt_face_load_os2::os2_fields_extra2+0x14>
  a38e94:	0c 02                	or     al,0x2
  a38e96:	80 00 00             	add    BYTE PTR [rax],0x0
  a38e99:	00 00                	add    BYTE PTR [rax],al
  a38e9b:	00 00                	add    BYTE PTR [rax],al
  a38e9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a38ea0 <tt_face_load_post::post_fields>:
  a38ea0:	04 00                	add    al,0x0
  a38ea2:	20 00                	and    BYTE PTR [rax],al
  a38ea4:	10 08                	adc    BYTE PTR [rax],cl
  a38ea6:	00 00                	add    BYTE PTR [rax],al
  a38ea8:	10 08                	adc    BYTE PTR [rax],cl
  a38eaa:	08 00                	or     BYTE PTR [rax],al
  a38eac:	0d 02 10 00 0d       	or     eax,0xd001002
  a38eb1:	02 12                	add    dl,BYTE PTR [rdx]
  a38eb3:	00 10                	add    BYTE PTR [rax],dl
  a38eb5:	08 18                	or     BYTE PTR [rax],bl
  a38eb7:	00 10                	add    BYTE PTR [rax],dl
  a38eb9:	08 20                	or     BYTE PTR [rax],ah
  a38ebb:	00 10                	add    BYTE PTR [rax],dl
  a38ebd:	08 28                	or     BYTE PTR [rax],ch
  a38ebf:	00 10                	add    BYTE PTR [rax],dl
  a38ec1:	08 30                	or     BYTE PTR [rax],dh
  a38ec3:	00 10                	add    BYTE PTR [rax],dl
  a38ec5:	08 38                	or     BYTE PTR [rax],bh
	...

0000000000a38ee0 <tt_face_load_pclt::pclt_fields>:
  a38ee0:	04 00                	add    al,0x0
  a38ee2:	36 00 10             	ss add BYTE PTR [rax],dl
  a38ee5:	08 00                	or     BYTE PTR [rax],al
  a38ee7:	00 10                	add    BYTE PTR [rax],dl
  a38ee9:	08 08                	or     BYTE PTR [rax],cl
  a38eeb:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38eee:	10 00                	adc    BYTE PTR [rax],al
  a38ef0:	0c 02                	or     al,0x2
  a38ef2:	12 00                	adc    al,BYTE PTR [rax]
  a38ef4:	0c 02                	or     al,0x2
  a38ef6:	14 00                	adc    al,0x0
  a38ef8:	0c 02                	or     al,0x2
  a38efa:	16                   	(bad)  
  a38efb:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
  a38efe:	18 00                	sbb    BYTE PTR [rax],al
  a38f00:	18 10                	sbb    BYTE PTR [rax],dl
  a38f02:	1c 00                	sbb    al,0x0
  a38f04:	18 08                	sbb    BYTE PTR [rax],cl
  a38f06:	2c 00                	sub    al,0x0
  a38f08:	18 06                	sbb    BYTE PTR [rsi],al
  a38f0a:	34 00                	xor    al,0x0
  a38f0c:	09 01                	or     DWORD PTR [rcx],eax
  a38f0e:	3a 00                	cmp    al,BYTE PTR [rax]
  a38f10:	09 01                	or     DWORD PTR [rcx],eax
  a38f12:	3b 00                	cmp    eax,DWORD PTR [rax]
  a38f14:	08 01                	or     BYTE PTR [rcx],al
  a38f16:	3c 00                	cmp    al,0x0
  a38f18:	08 01                	or     BYTE PTR [rcx],al
  a38f1a:	3d 00 00 00 00       	cmp    eax,0x0
	...

0000000000a38f20 <tt_face_load_hhea::metrics_header_fields>:
  a38f20:	04 00                	add    al,0x0
  a38f22:	24 00                	and    al,0x0
  a38f24:	10 08                	adc    BYTE PTR [rax],cl
  a38f26:	00 00                	add    BYTE PTR [rax],al
  a38f28:	0d 02 08 00 0d       	or     eax,0xd000802
  a38f2d:	02 0a                	add    cl,BYTE PTR [rdx]
  a38f2f:	00 0d 02 0c 00 0c    	add    BYTE PTR [rip+0xc000c02],cl        # ca39b37 <_end+0xb92ff77>
  a38f35:	02 0e                	add    cl,BYTE PTR [rsi]
  a38f37:	00 0d 02 10 00 0d    	add    BYTE PTR [rip+0xd001002],cl        # da39f3f <_end+0xc93037f>
  a38f3d:	02 12                	add    dl,BYTE PTR [rdx]
  a38f3f:	00 0d 02 14 00 0d    	add    BYTE PTR [rip+0xd001402],cl        # da3a347 <_end+0xc930787>
  a38f45:	02 16                	add    dl,BYTE PTR [rsi]
  a38f47:	00 0d 02 18 00 0d    	add    BYTE PTR [rip+0xd001802],cl        # da3a74f <_end+0xc930b8f>
  a38f4d:	02 1a                	add    bl,BYTE PTR [rdx]
  a38f4f:	00 0d 02 1c 00 0d    	add    BYTE PTR [rip+0xd001c02],cl        # da3ab57 <_end+0xc930f97>
  a38f55:	02 1e                	add    bl,BYTE PTR [rsi]
  a38f57:	00 0d 02 20 00 0d    	add    BYTE PTR [rip+0xd002002],cl        # da3af5f <_end+0xc93139f>
  a38f5d:	02 22                	add    ah,BYTE PTR [rdx]
  a38f5f:	00 0d 02 24 00 0c    	add    BYTE PTR [rip+0xc002402],cl        # ca3b367 <_end+0xb9317a7>
  a38f65:	02 26                	add    ah,BYTE PTR [rsi]
	...

0000000000a38f80 <sfnt_find_encoding(int, int)::tt_encodings>:
  a38f80:	02 00                	add    al,BYTE PTR [rax]
  a38f82:	00 00                	add    BYTE PTR [rax],al
  a38f84:	ff                   	(bad)  
  a38f85:	ff                   	(bad)  
  a38f86:	ff                   	(bad)  
  a38f87:	ff 63 69             	jmp    QWORD PTR [rbx+0x69]
  a38f8a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38f8b:	75 00                	jne    a38f8d <sfnt_find_encoding(int, int)::tt_encodings+0xd>
  a38f8d:	00 00                	add    BYTE PTR [rax],al
  a38f8f:	00 ff                	add    bh,bh
  a38f91:	ff                   	(bad)  
  a38f92:	ff                   	(bad)  
  a38f93:	ff 63 69             	jmp    QWORD PTR [rbx+0x69]
  a38f96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38f97:	75 01                	jne    a38f9a <sfnt_find_encoding(int, int)::tt_encodings+0x1a>
  a38f99:	00 00                	add    BYTE PTR [rax],al
  a38f9b:	00 00                	add    BYTE PTR [rax],al
  a38f9d:	00 00                	add    BYTE PTR [rax],al
  a38f9f:	00 6e 6d             	add    BYTE PTR [rsi+0x6d],ch
  a38fa2:	72 61                	jb     a39005 <sfnt_find_encoding(int, int)::tt_encodings+0x85>
  a38fa4:	03 00                	add    eax,DWORD PTR [rax]
  a38fa6:	00 00                	add    BYTE PTR [rax],al
  a38fa8:	00 00                	add    BYTE PTR [rax],al
  a38faa:	00 00                	add    BYTE PTR [rax],al
  a38fac:	62                   	(bad)  
  a38fad:	6d                   	ins    DWORD PTR es:[rdi],dx
  a38fae:	79 73                	jns    a39023 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)::ttc_header_fields+0x13>
  a38fb0:	03 00                	add    eax,DWORD PTR [rax]
  a38fb2:	00 00                	add    BYTE PTR [rax],al
  a38fb4:	0a 00                	or     al,BYTE PTR [rax]
  a38fb6:	00 00                	add    BYTE PTR [rax],al
  a38fb8:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  a38fbb:	75 03                	jne    a38fc0 <sfnt_find_encoding(int, int)::tt_encodings+0x40>
  a38fbd:	00 00                	add    BYTE PTR [rax],al
  a38fbf:	00 01                	add    BYTE PTR [rcx],al
  a38fc1:	00 00                	add    BYTE PTR [rax],al
  a38fc3:	00 63 69             	add    BYTE PTR [rbx+0x69],ah
  a38fc6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38fc7:	75 03                	jne    a38fcc <sfnt_find_encoding(int, int)::tt_encodings+0x4c>
  a38fc9:	00 00                	add    BYTE PTR [rax],al
  a38fcb:	00 02                	add    BYTE PTR [rdx],al
  a38fcd:	00 00                	add    BYTE PTR [rax],al
  a38fcf:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  a38fd2:	6a 73                	push   0x73
  a38fd4:	03 00                	add    eax,DWORD PTR [rax]
  a38fd6:	00 00                	add    BYTE PTR [rax],al
  a38fd8:	03 00                	add    eax,DWORD PTR [rax]
  a38fda:	00 00                	add    BYTE PTR [rax],al
  a38fdc:	20 20                	and    BYTE PTR [rax],ah
  a38fde:	62                   	(bad)  
  a38fdf:	67 03 00             	add    eax,DWORD PTR [eax]
  a38fe2:	00 00                	add    BYTE PTR [rax],al
  a38fe4:	04 00                	add    al,0x0
  a38fe6:	00 00                	add    BYTE PTR [rax],al
  a38fe8:	35 67 69 62 03       	xor    eax,0x3626967
  a38fed:	00 00                	add    BYTE PTR [rax],al
  a38fef:	00 05 00 00 00 73    	add    BYTE PTR [rip+0x73000000],al        # 73a38ff5 <_end+0x7292f435>
  a38ff5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a38ff6:	61                   	(bad)  
  a38ff7:	77 03                	ja     a38ffc <sfnt_find_encoding(int, int)::tt_encodings+0x7c>
  a38ff9:	00 00                	add    BYTE PTR [rax],al
  a38ffb:	00 06                	add    BYTE PTR [rsi],al
  a38ffd:	00 00                	add    BYTE PTR [rax],al
  a38fff:	00 61 68             	add    BYTE PTR [rcx+0x68],ah
  a39002:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a39003:	6a 00                	push   0x0
	...

0000000000a39010 <sfnt_open_font(FT_StreamRec_*, TT_FaceRec_*)::ttc_header_fields>:
  a39010:	04 00                	add    al,0x0
  a39012:	08 00                	or     BYTE PTR [rax],al
  a39014:	11 08                	adc    DWORD PTR [rax],ecx
  a39016:	08 00                	or     BYTE PTR [rax],al
  a39018:	11 08                	adc    DWORD PTR [rax],ecx
  a3901a:	10 00                	adc    BYTE PTR [rax],al
  a3901c:	00 00                	add    BYTE PTR [rax],al
  a3901e:	00 00                	add    BYTE PTR [rax],al
  a39020:	04 3f                	add    al,0x3f
  a39022:	f6 ff                	idiv   bh
  a39024:	88 3f                	mov    BYTE PTR [rdi],bh
  a39026:	f6 ff                	idiv   bh
  a39028:	50                   	push   rax
  a39029:	3f                   	(bad)  
  a3902a:	f6 ff                	idiv   bh
  a3902c:	17                   	(bad)  
  a3902d:	3f                   	(bad)  
  a3902e:	f6 ff                	idiv   bh
  a39030:	2a 3f                	sub    bh,BYTE PTR [rdi]
  a39032:	f6 ff                	idiv   bh
  a39034:	78 3f                	js     a39075 <sbit_metrics_fields+0x35>
  a39036:	f6 ff                	idiv   bh
  a39038:	98                   	cwde   
  a39039:	3f                   	(bad)  
  a3903a:	f6 ff                	idiv   bh
  a3903c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a39040 <sbit_metrics_fields>:
  a39040:	04 00                	add    al,0x0
  a39042:	08 00                	or     BYTE PTR [rax],al
  a39044:	08 01                	or     BYTE PTR [rcx],al
  a39046:	00 00                	add    BYTE PTR [rax],al
  a39048:	08 01                	or     BYTE PTR [rcx],al
  a3904a:	01 00                	add    DWORD PTR [rax],eax
  a3904c:	09 01                	or     DWORD PTR [rcx],eax
  a3904e:	02 00                	add    al,BYTE PTR [rax]
  a39050:	09 01                	or     DWORD PTR [rcx],eax
  a39052:	03 00                	add    eax,DWORD PTR [rax]
  a39054:	08 01                	or     BYTE PTR [rcx],al
  a39056:	04 00                	add    al,0x0
  a39058:	09 01                	or     DWORD PTR [rcx],eax
  a3905a:	05 00 09 01 06       	add    eax,0x6010900
  a3905f:	00 08                	add    BYTE PTR [rax],cl
  a39061:	01 07                	add    DWORD PTR [rdi],eax
  a39063:	00 00                	add    BYTE PTR [rax],al
  a39065:	00 00                	add    BYTE PTR [rax],al
  a39067:	00 12                	add    BYTE PTR [rdx],dl
  a39069:	4f f6 ff             	rex.WRXB idiv r15b
  a3906c:	34 4d                	xor    al,0x4d
  a3906e:	f6 ff                	idiv   bh
  a39070:	a3 4e f6 ff 34 4d f6 	movabs ds:0xbbfff64d34fff64e,eax
  a39077:	ff bb 
  a39079:	4e f6 ff             	rex.WRX idiv dil
  a3907c:	d8 4e f6             	fmul   DWORD PTR [rsi-0xa]
  a3907f:	ff                 	dec    DWORD PTR [rcx]

0000000000a39080 <tt_face_load_eblc::sbit_line_metrics_fields>:
  a39080:	09 01                	or     DWORD PTR [rcx],eax
  a39082:	00 00                	add    BYTE PTR [rax],al
  a39084:	09 01                	or     DWORD PTR [rcx],eax
  a39086:	01 00                	add    DWORD PTR [rax],eax
  a39088:	08 01                	or     BYTE PTR [rcx],al
  a3908a:	02 00                	add    al,BYTE PTR [rax]
  a3908c:	09 01                	or     DWORD PTR [rcx],eax
  a3908e:	03 00                	add    eax,DWORD PTR [rax]
  a39090:	09 01                	or     DWORD PTR [rcx],eax
  a39092:	04 00                	add    al,0x0
  a39094:	09 01                	or     DWORD PTR [rcx],eax
  a39096:	05 00 09 01 06       	add    eax,0x6010900
  a3909b:	00 09                	add    BYTE PTR [rcx],cl
  a3909d:	01 07                	add    DWORD PTR [rdi],eax
  a3909f:	00 09                	add    BYTE PTR [rcx],cl
  a390a1:	01 08                	add    DWORD PTR [rax],ecx
  a390a3:	00 09                	add    BYTE PTR [rcx],cl
  a390a5:	01 09                	add    DWORD PTR [rcx],ecx
  a390a7:	00 09                	add    BYTE PTR [rcx],cl
  a390a9:	01 0a                	add    DWORD PTR [rdx],ecx
  a390ab:	00 09                	add    BYTE PTR [rcx],cl
  a390ad:	01 0b                	add    DWORD PTR [rbx],ecx
	...

0000000000a390c0 <tt_face_load_eblc::strike_start_fields>:
  a390c0:	10 08                	adc    BYTE PTR [rax],cl
  a390c2:	10 00                	adc    BYTE PTR [rax],al
  a390c4:	11 00                	adc    DWORD PTR [rax],eax
  a390c6:	00 00                	add    BYTE PTR [rax],al
  a390c8:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
  a390cb:	00 10                	add    BYTE PTR [rax],dl
  a390cd:	08 18                	or     BYTE PTR [rax],bl
	...

0000000000a390e0 <tt_face_load_eblc::strike_end_fields>:
  a390e0:	0c 02                	or     al,0x2
  a390e2:	38 00                	cmp    BYTE PTR [rax],al
  a390e4:	0c 02                	or     al,0x2
  a390e6:	3a 00                	cmp    al,BYTE PTR [rax]
  a390e8:	08 01                	or     BYTE PTR [rcx],al
  a390ea:	3c 00                	cmp    al,0x0
  a390ec:	08 01                	or     BYTE PTR [rcx],al
  a390ee:	3d 00 08 01 3e       	cmp    eax,0x3e010800
  a390f3:	00 09                	add    BYTE PTR [rcx],cl
  a390f5:	01 3f                	add    DWORD PTR [rdi],edi
	...

0000000000a39100 <tt_load_sbit_metrics::sbit_small_metrics_fields>:
  a39100:	04 00                	add    al,0x0
  a39102:	05 00 08 01 00       	add    eax,0x10800
  a39107:	00 08                	add    BYTE PTR [rax],cl
  a39109:	01 01                	add    DWORD PTR [rcx],eax
  a3910b:	00 09                	add    BYTE PTR [rcx],cl
  a3910d:	01 02                	add    DWORD PTR [rdx],eax
  a3910f:	00 09                	add    BYTE PTR [rcx],cl
  a39111:	01 03                	add    DWORD PTR [rbx],eax
  a39113:	00 08                	add    BYTE PTR [rax],cl
  a39115:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
  a39118:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a3911c <tt_service_truetype_engine>:
  a3911c:	02 00                	add    al,BYTE PTR [rax]
  a3911e:	00 00                	add    BYTE PTR [rax],al
  a39120:	54                   	push   rsp
  a39121:	72 75                	jb     a39198 <tt_check_trickyness_family(char*)::trick_names+0x58>
  a39123:	65 54                	gs push rsp
  a39125:	79 70                	jns    a39197 <tt_check_trickyness_family(char*)::trick_names+0x57>
  a39127:	65 00 74 74 2d       	add    BYTE PTR gs:[rsp+rsi*2+0x2d],dh
  a3912c:	67 6c                	ins    BYTE PTR es:[edi],dx
  a3912e:	79 66                	jns    a39196 <tt_check_trickyness_family(char*)::trick_names+0x56>
	...

0000000000a39140 <tt_check_trickyness_family(char*)::trick_names>:
  a39140:	44                   	rex.R
  a39141:	46                   	rex.RX
  a39142:	4b 61                	rex.WXB (bad) 
  a39144:	69 53 68 6f 2d 53 42 	imul   edx,DWORD PTR [rbx+0x68],0x42532d6f
  a3914b:	00 00                	add    BYTE PTR [rax],al
  a3914d:	00 00                	add    BYTE PTR [rax],al
  a3914f:	00 00                	add    BYTE PTR [rax],al
  a39151:	44                   	rex.R
  a39152:	46                   	rex.RX
  a39153:	4b 61                	rex.WXB (bad) 
  a39155:	69 53 68 75 00 00 00 	imul   edx,DWORD PTR [rbx+0x68],0x75
  a3915c:	00 00                	add    BYTE PTR [rax],al
  a3915e:	00 00                	add    BYTE PTR [rax],al
  a39160:	00 00                	add    BYTE PTR [rax],al
  a39162:	44                   	rex.R
  a39163:	46                   	rex.RX
  a39164:	4b 61                	rex.WXB (bad) 
  a39166:	69 2d 53 42 00 00 00 	imul   ebp,DWORD PTR [rip+0x4253],0x0        # a3d3c3 <CSWTCH.31+0x11a3>
  a3916d:	00 00 00 
  a39170:	00 00                	add    BYTE PTR [rax],al
  a39172:	00 48 75             	add    BYTE PTR [rax+0x75],cl
  a39175:	61                   	(bad)  
  a39176:	54                   	push   rsp
  a39177:	69 61 6e 4b 61 69 54 	imul   esp,DWORD PTR [rcx+0x6e],0x5469614b
  a3917e:	69 3f 00 00 00 00    	imul   edi,DWORD PTR [rdi],0x0
  a39184:	48 75 61             	rex.W jne a391e8 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x8>
  a39187:	54                   	push   rsp
  a39188:	69 61 6e 53 6f 6e 67 	imul   esp,DWORD PTR [rcx+0x6e],0x676e6f53
  a3918f:	54                   	push   rsp
  a39190:	69 3f 00 00 00 4d    	imul   edi,DWORD PTR [rdi],0x4d000000
  a39196:	69 6e 67 4c 69 55 00 	imul   ebp,DWORD PTR [rsi+0x67],0x55694c
	...
  a391a5:	00 50 4d             	add    BYTE PTR [rax+0x4d],dl
  a391a8:	69 6e 67 4c 69 55 00 	imul   ebp,DWORD PTR [rsi+0x67],0x55694c
	...
  a391b7:	4d 69 6e 67 4c 69 34 	imul   r13,QWORD PTR [r14+0x67],0x3334694c
  a391be:	33 
	...

0000000000a391e0 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id>:
  a391e0:	58                   	pop    rax
  a391e1:	f0 bc 05 00 00 00    	lock mov esp,0x5
  a391e7:	00 e4                	add    ah,ah
  a391e9:	02 00                	add    al,BYTE PTR [rax]
  a391eb:	00 00                	add    BYTE PTR [rax],al
  a391ed:	00 00                	add    BYTE PTR [rax],al
  a391ef:	00 f1                	add    cl,dh
  a391f1:	3b 23                	cmp    esp,DWORD PTR [rbx]
  a391f3:	28 00                	sub    BYTE PTR [rax],al
  a391f5:	00 00                	add    BYTE PTR [rax],al
  a391f7:	00 c4                	add    ah,al
  a391f9:	87 00                	xchg   DWORD PTR [rax],eax
  a391fb:	00 00                	add    BYTE PTR [rax],al
  a391fd:	00 00                	add    BYTE PTR [rax],al
  a391ff:	00 ea                	add    dl,ch
  a39201:	a1 44 a3 00 00 00 00 	movabs eax,ds:0x1e100000000a344
  a39208:	e1 01 
  a3920a:	00 00                	add    BYTE PTR [rax],al
  a3920c:	00 00                	add    BYTE PTR [rax],al
  a3920e:	00 00                	add    BYTE PTR [rax],al
  a39210:	58                   	pop    rax
  a39211:	f0 bc 05 00 00 00    	lock mov esp,0x5
  a39217:	00 e4                	add    ah,ah
  a39219:	02 00                	add    al,BYTE PTR [rax]
  a3921b:	00 00                	add    BYTE PTR [rax],al
  a3921d:	00 00                	add    BYTE PTR [rax],al
  a3921f:	00 f1                	add    cl,dh
  a39221:	3b 23                	cmp    esp,DWORD PTR [rbx]
  a39223:	28 00                	sub    BYTE PTR [rax],al
  a39225:	00 00                	add    BYTE PTR [rax],al
  a39227:	00 c4                	add    ah,al
  a39229:	87 00                	xchg   DWORD PTR [rax],eax
  a3922b:	00 00                	add    BYTE PTR [rax],al
  a3922d:	00 00                	add    BYTE PTR [rax],al
  a3922f:	00 eb                	add    bl,ch
  a39231:	a1 44 a3 00 00 00 00 	movabs eax,ds:0x1e100000000a344
  a39238:	e1 01 
  a3923a:	00 00                	add    BYTE PTR [rax],al
  a3923c:	00 00                	add    BYTE PTR [rax],al
  a3923e:	00 00                	add    BYTE PTR [rax],al
  a39240:	d4                   	(bad)  
  a39241:	ea                   	(bad)  
  a39242:	e5 11                	in     eax,0x11
  a39244:	00 00                	add    BYTE PTR [rax],al
  a39246:	00 00                	add    BYTE PTR [rax],al
  a39248:	50                   	push   rax
  a39249:	03 00                	add    eax,DWORD PTR [rax]
  a3924b:	00 00                	add    BYTE PTR [rax],al
  a3924d:	00 00                	add    BYTE PTR [rax],al
  a3924f:	00 3b                	add    BYTE PTR [rbx],bh
  a39251:	ca 30 5a             	retf   0x5a30
  a39254:	00 00                	add    BYTE PTR [rax],al
  a39256:	00 00                	add    BYTE PTR [rax],al
  a39258:	63 90 00 00 00 00    	movsxd edx,DWORD PTR [rax+0x0]
  a3925e:	00 00                	add    BYTE PTR [rax],al
  a39260:	02 26                	add    ah,BYTE PTR [rsi]
  a39262:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a39263:	13 00                	adc    eax,DWORD PTR [rax]
  a39265:	00 00                	add    BYTE PTR [rax],al
  a39267:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
  a3926a:	00 00                	add    BYTE PTR [rax],al
  a3926c:	00 00                	add    BYTE PTR [rax],al
  a3926e:	00 00                	add    BYTE PTR [rax],al
  a39270:	fc                   	cld    
  a39271:	ff                   	(bad)  
  a39272:	fb                   	sti    
  a39273:	ff 00                	inc    DWORD PTR [rax]
  a39275:	00 00                	add    BYTE PTR [rax],al
  a39277:	00 08                	add    BYTE PTR [rax],cl
  a39279:	00 00                	add    BYTE PTR [rax],al
  a3927b:	00 00                	add    BYTE PTR [rax],al
  a3927d:	00 00                	add    BYTE PTR [rax],al
  a3927f:	00 b8 48 9e 9c 00    	add    BYTE PTR [rax+0x9c9e48],bh
  a39285:	00 00                	add    BYTE PTR [rax],al
  a39287:	00 a2 be 00 00 00    	add    BYTE PTR [rdx+0xbe],ah
  a3928d:	00 00                	add    BYTE PTR [rax],al
  a3928f:	00 12                	add    BYTE PTR [rdx],dl
  a39291:	01 02                	add    DWORD PTR [rdx],eax
  a39293:	70 00                	jo     a39295 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0xb5>
  a39295:	00 00                	add    BYTE PTR [rax],al
  a39297:	00 08                	add    BYTE PTR [rax],cl
  a39299:	00 00                	add    BYTE PTR [rax],al
  a3929b:	00 00                	add    BYTE PTR [rax],al
  a3929d:	00 00                	add    BYTE PTR [rax],al
  a3929f:	00 fc                	add    ah,bh
  a392a1:	ff                   	(bad)  
  a392a2:	fb                   	sti    
  a392a3:	ff 00                	inc    DWORD PTR [rax]
  a392a5:	00 00                	add    BYTE PTR [rax],al
  a392a7:	00 08                	add    BYTE PTR [rax],cl
  a392a9:	00 00                	add    BYTE PTR [rax],al
  a392ab:	00 00                	add    BYTE PTR [rax],al
  a392ad:	00 00                	add    BYTE PTR [rax],al
  a392af:	00 83 04 5a 0a 00    	add    BYTE PTR [rbx+0xa5a04],al
  a392b5:	00 00                	add    BYTE PTR [rax],al
  a392b7:	00 39                	add    BYTE PTR [rcx],bh
  a392b9:	7c 01                	jl     a392bc <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0xdc>
  a392bb:	00 00                	add    BYTE PTR [rax],al
  a392bd:	00 00                	add    BYTE PTR [rax],al
  a392bf:	00 12                	add    BYTE PTR [rdx],dl
  a392c1:	01 02                	add    DWORD PTR [rdx],eax
  a392c3:	70 00                	jo     a392c5 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0xe5>
  a392c5:	00 00                	add    BYTE PTR [rax],al
  a392c7:	00 08                	add    BYTE PTR [rax],cl
	...
  a392dd:	00 00                	add    BYTE PTR [rax],al
  a392df:	00 55 25             	add    BYTE PTR [rbp+0x25],dl
  a392e2:	c9                   	leave  
  a392e3:	40 00 00             	rex add BYTE PTR [rax],al
  a392e6:	00 00                	add    BYTE PTR [rax],al
  a392e8:	e5 00                	in     eax,0x0
  a392ea:	00 00                	add    BYTE PTR [rax],al
  a392ec:	00 00                	add    BYTE PTR [rax],al
  a392ee:	00 00                	add    BYTE PTR [rax],al
  a392f0:	e3 58                	jrcxz  a3934a <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x16a>
  a392f2:	9b                   	fwait
  a392f3:	a3 00 00 00 00 7c 11 	movabs ds:0x117c00000000,eax
  a392fa:	00 00 
	...
  a39310:	52                   	push   rdx
  a39311:	16                   	(bad)  
  a39312:	c4                   	(bad)  
  a39313:	33 00                	xor    eax,DWORD PTR [rax]
  a39315:	00 00                	add    BYTE PTR [rax],al
  a39317:	00 e5                	add    ch,ah
  a39319:	00 00                	add    BYTE PTR [rax],al
  a3931b:	00 00                	add    BYTE PTR [rax],al
  a3931d:	00 00                	add    BYTE PTR [rax],al
  a3931f:	00 2a                	add    BYTE PTR [rdx],ch
  a39321:	c5 d6 26             	(bad)
  a39324:	00 00                	add    BYTE PTR [rax],al
  a39326:	00 00                	add    BYTE PTR [rax],al
  a39328:	6a 0f                	push   0xf
	...
  a3933e:	00 00                	add    BYTE PTR [rax],al
  a39340:	1d 65 b1 6d 00       	sbb    eax,0x6db165
  a39345:	00 00                	add    BYTE PTR [rax],al
  a39347:	00 9d 01 00 00 00    	add    BYTE PTR [rbp+0x1],bl
  a3934d:	00 00                	add    BYTE PTR [rax],al
  a3934f:	00 03                	add    BYTE PTR [rbx],al
  a39351:	4b 6e                	rex.WXB outs dx,BYTE PTR ds:[rsi]
  a39353:	6c                   	ins    BYTE PTR es:[rdi],dx
  a39354:	00 00                	add    BYTE PTR [rax],al
  a39356:	00 00                	add    BYTE PTR [rax],al
  a39358:	92                   	xchg   edx,eax
  a39359:	24 00                	and    al,0x0
	...
  a3936f:	00 55 25             	add    BYTE PTR [rbp+0x25],dl
  a39372:	c9                   	leave  
  a39373:	40 00 00             	rex add BYTE PTR [rax],al
  a39376:	00 00                	add    BYTE PTR [rax],al
  a39378:	e5 00                	in     eax,0x0
  a3937a:	00 00                	add    BYTE PTR [rax],al
  a3937c:	00 00                	add    BYTE PTR [rax],al
  a3937e:	00 00                	add    BYTE PTR [rax],al
  a39380:	d0 fa                	sar    dl,1
  a39382:	51                   	push   rcx
  a39383:	de 00                	fiadd  WORD PTR [rax]
  a39385:	00 00                	add    BYTE PTR [rax],al
  a39387:	00 7c 11 00          	add    BYTE PTR [rcx+rdx*1+0x0],bh
	...
  a3939f:	00 64 76 e4          	add    BYTE PTR [rsi+rsi*2-0x1c],ah
  a393a3:	85 00                	test   DWORD PTR [rax],eax
  a393a5:	00 00                	add    BYTE PTR [rax],al
  a393a7:	00 e5                	add    ch,ah
  a393a9:	00 00                	add    BYTE PTR [rax],al
  a393ab:	00 00                	add    BYTE PTR [rax],al
  a393ad:	00 00                	add    BYTE PTR [rax],al
  a393af:	00 31                	add    BYTE PTR [rcx],dh
  a393b1:	28 c6                	sub    dh,al
  a393b3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a393b4:	00 00                	add    BYTE PTR [rax],al
  a393b6:	00 00                	add    BYTE PTR [rax],al
  a393b8:	aa                   	stos   BYTE PTR es:[rdi],al
  a393b9:	1c 00                	sbb    al,0x0
	...
  a393cf:	00 fd                	add    ch,bh
