  a2bed2:	e8 ef ef eb e1       	call   ffffffffe28eaec6 <_end+0xffffffffe17e1306>
  a2bed7:	e2 ef                	loop   a2bec8 <ft_adobe_glyph_list+0xde8>
  a2bed9:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2bedc:	1e                   	(bad)  
  a2bedd:	c8 69 03 0e          	enter  0x369,0xe
  a2bee1:	06                   	(bad)  
  a2bee2:	0e                   	(bad)  
  a2bee3:	11 0e                	adc    DWORD PTR [rsi],ecx
  a2bee5:	20 e3                	and    bl,ah
  a2bee7:	f9                   	stc    
  a2bee8:	f2 e9 ec ec e9 63    	bnd jmp 648cabda <_end+0x637c101a>
  a2beee:	80 04 18 ee          	add    BYTE PTR [rax+rbx*1],0xee
  a2bef2:	f6 e5                	mul    ch
  a2bef4:	f2 f4                	repnz hlt 
  a2bef6:	e5 e4                	in     eax,0xe4
  a2bef8:	e2 f2                	loop   a2beec <ft_adobe_glyph_list+0xe0c>
  a2befa:	e5 f6                	in     eax,0xf6
  a2befc:	65 80 02 0a          	add    BYTE PTR gs:[rdx],0xa
  a2bf00:	f3 e8 ef f2 f4 e3    	repz call ffffffffe497b1f5 <_end+0xffffffffe3871635>
  a2bf06:	f9                   	stc    
  a2bf07:	f2 e9 ec ec e9 63    	bnd jmp 648cabf9 <_end+0x637c1039>
  a2bf0d:	80 04 19 6d          	add    BYTE PTR [rcx+rbx*1],0x6d
  a2bf11:	02 0e                	add    cl,BYTE PTR [rsi]
  a2bf13:	36 0e                	ss (bad) 
  a2bf15:	4b e1 e3             	rex.WXB loope a2befb <ft_adobe_glyph_list+0xe1b>
  a2bf18:	f2 ef                	repnz out dx,eax
  a2bf1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2bf1b:	81 01 2a 0e 40 e3    	add    DWORD PTR [rcx],0xe3400e2a
  a2bf21:	f9                   	stc    
  a2bf22:	f2 e9 ec ec e9 63    	bnd jmp 648cac14 <_end+0x637c1054>
  a2bf28:	80 04 e2 ef          	add    BYTE PTR [rdx+riz*8],0xef
  a2bf2c:	ee                   	out    dx,al
  a2bf2d:	ef                   	out    dx,eax
  a2bf2e:	f3 f0 e1 e3          	repz lock loope a2bf15 <ft_adobe_glyph_list+0xe35>
  a2bf32:	65 80 ff 29          	gs cmp bh,0x29
  a2bf36:	ee                   	out    dx,al
  a2bf37:	e9 e1 f2 ed e5       	jmp    ffffffffe690b21d <_end+0xffffffffe580165d>
  a2bf3c:	ee                   	out    dx,al
  a2bf3d:	e9 e1 6e 80 05       	jmp    6232e23 <_end+0x5129263>
  a2bf42:	3b 6f 03             	cmp    ebp,DWORD PTR [rdi+0x3]
  a2bf45:	0e                   	(bad)  
  a2bf46:	6b 0e 76             	imul   ecx,DWORD PTR [rsi],0x76
  a2bf49:	0e                   	(bad)  
  a2bf4a:	7e e3                	jle    a2bf2f <ft_adobe_glyph_list+0xe4f>
  a2bf4c:	f9                   	stc    
  a2bf4d:	f2 e9 ec ec e9 63    	bnd jmp 648cac3f <_end+0x637c107f>
  a2bf53:	80 04 01 e7          	add    BYTE PTR [rcx+rax*1],0xe7
  a2bf57:	ef                   	out    dx,eax
  a2bf58:	ee                   	out    dx,al
  a2bf59:	e5 6b                	in     eax,0x6b
  a2bf5b:	80 01 2e             	add    BYTE PTR [rcx],0x2e
  a2bf5e:	f4                   	hlt    
  a2bf5f:	61                   	(bad)  
  a2bf60:	83 03 99             	add    DWORD PTR [rbx],0xffffff99
  a2bf63:	0e                   	(bad)  
  a2bf64:	89 0e                	mov    DWORD PTR [rsi],ecx
  a2bf66:	93                   	xchg   ebx,eax
  a2bf67:	0e                   	(bad)  
  a2bf68:	9e                   	sahf   
  a2bf69:	e1 e6                	loope  a2bf51 <ft_adobe_glyph_list+0xe71>
  a2bf6b:	f2 e9 e3 e1 6e 80    	bnd jmp ffffffff8111a154 <_end+0xffffffff80010594>
  a2bf71:	01 96 e4 e9 e5 f2    	add    DWORD PTR [rsi-0xd1a161c],edx
  a2bf77:	e5 f3                	in     eax,0xf3
  a2bf79:	e9 73 80 03 aa       	jmp    ffffffffaaa63ff1 <_end+0xffffffffa995a431>
  a2bf7e:	f4                   	hlt    
  a2bf7f:	ef                   	out    dx,eax
  a2bf80:	ee                   	out    dx,al
  a2bf81:	ef                   	out    dx,eax
  a2bf82:	73 80                	jae    a2bf04 <ft_adobe_glyph_list+0xe24>
  a2bf84:	03 8a 73 02 0e ac    	add    ecx,DWORD PTR [rdx-0x53f1fd8d]
  a2bf8a:	0e                   	(bad)  
  a2bf8b:	b3 ed                	mov    bl,0xed
  a2bf8d:	e1 ec                	loope  a2bf7b <ft_adobe_glyph_list+0xe9b>
  a2bf8f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2bf90:	80 f7 69             	xor    bh,0x69
  a2bf93:	f4                   	hlt    
  a2bf94:	f2 ef                	repnz out dx,eax
  a2bf96:	eb 65                	jmp    a2bffd <ft_adobe_glyph_list+0xf1d>
  a2bf98:	80 01 97             	add    BYTE PTR [rcx],0x97
  a2bf9b:	f4                   	hlt    
  a2bf9c:	e9 ec e4 65 81       	jmp    ffffffff8208a48d <_end+0xffffffff80f808cd>
  a2bfa1:	01 28                	add    DWORD PTR [rax],ebp
  a2bfa3:	0e                   	(bad)  
  a2bfa4:	c5 e2 e5             	(bad)
  a2bfa7:	ec                   	in     al,dx
  a2bfa8:	ef                   	out    dx,eax
  a2bfa9:	77 80                	ja     a2bf2b <ft_adobe_glyph_list+0xe4b>
  a2bfab:	1e                   	(bad)  
  a2bfac:	2c fa                	sub    al,0xfa
  a2bfae:	e8 e9 f4 f3 61       	call   6296b49c <_end+0x618618dc>
  a2bfb3:	02 0e                	add    cl,BYTE PTR [rsi]
  a2bfb5:	d8 0e                	fmul   DWORD PTR [rsi]
  a2bfb7:	e3 e3                	jrcxz  a2bf9c <ft_adobe_glyph_list+0xebc>
  a2bfb9:	f9                   	stc    
  a2bfba:	f2 e9 ec ec e9 63    	bnd jmp 648cacac <_end+0x637c10ec>
  a2bfc0:	80 04 74 e4          	add    BYTE PTR [rsp+rsi*2],0xe4
  a2bfc4:	e2 ec                	loop   a2bfb2 <ft_adobe_glyph_list+0xed2>
  a2bfc6:	e7 f2                	out    0xf2,eax
  a2bfc8:	e1 f6                	loope  a2bfc0 <ft_adobe_glyph_list+0xee0>
  a2bfca:	e5 e3                	in     eax,0xe3
  a2bfcc:	f9                   	stc    
  a2bfcd:	f2 e9 ec ec e9 63    	bnd jmp 648cacbf <_end+0x637c10ff>
  a2bfd3:	80 04 76 4a          	add    BYTE PTR [rsi+rsi*2],0x4a
  a2bfd7:	86 00                	xchg   BYTE PTR [rax],al
  a2bfd9:	4a 0f 06             	rex.WX clts 
  a2bfdc:	0f 12 0f             	movlps xmm1,QWORD PTR [rdi]
  a2bfdf:	29 0f                	sub    DWORD PTR [rdi],ecx
  a2bfe1:	35 0f 43 0f 4f       	xor    eax,0x4f0f430f
  a2bfe6:	e1 e1                	loope  a2bfc9 <ft_adobe_glyph_list+0xee9>
  a2bfe8:	f2 ed                	repnz in eax,dx
  a2bfea:	e5 ee                	in     eax,0xee
  a2bfec:	e9 e1 6e 80 05       	jmp    6232ed2 <_end+0x5129312>
  a2bff1:	41 e3 e9             	rex.B jrcxz a2bfdd <ft_adobe_glyph_list+0xefd>
  a2bff4:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2bff7:	0f 1b 0f             	bndstx [rdi],bnd1
  a2bffa:	20 ec                	and    ah,ch
  a2bffc:	65 80 24 bf f5       	and    BYTE PTR gs:[rdi+rdi*4],0xf5
  a2c001:	ed                   	in     eax,dx
  a2c002:	e6 ec                	out    0xec,al
  a2c004:	e5 78                	in     eax,0x78
  a2c006:	80 01 34             	add    BYTE PTR [rcx],0x34
  a2c009:	e5 e3                	in     eax,0xe3
  a2c00b:	f9                   	stc    
  a2c00c:	f2 e9 ec ec e9 63    	bnd jmp 648cacfe <_end+0x637c113e>
  a2c012:	80 04 08 e8          	add    BYTE PTR [rax+rcx*1],0xe8
  a2c016:	e5 e8                	in     eax,0xe8
  a2c018:	e1 f2                	loope  a2c00c <ft_adobe_glyph_list+0xf2c>
  a2c01a:	ed                   	in     eax,dx
  a2c01b:	e5 ee                	in     eax,0xee
  a2c01d:	e9 e1 6e 80 05       	jmp    6232f03 <_end+0x5129343>
  a2c022:	4b ed                	rex.WXB in eax,dx
  a2c024:	ef                   	out    dx,eax
  a2c025:	ee                   	out    dx,al
  a2c026:	ef                   	out    dx,eax
  a2c027:	f3 f0 e1 e3          	repz lock loope a2c00e <ft_adobe_glyph_list+0xf2e>
  a2c02b:	65 80 ff 2a          	gs cmp bh,0x2a
  a2c02f:	f3 ed                	repz in eax,dx
  a2c031:	e1 ec                	loope  a2c01f <ft_adobe_glyph_list+0xf3f>
  a2c033:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c034:	80 f7 6a             	xor    bh,0x6a
  a2c037:	4b 8c 00             	rex.WXB mov WORD PTR [r8],es
  a2c03a:	4b 0f 73             	rex.WXB (bad) 
  a2c03d:	0f 7d                	(bad)  
  a2c03f:	0f 87 10 12 10 41    	ja     41b2d255 <_end+0x40a23695>
  a2c045:	10 4c 10 6a          	adc    BYTE PTR [rax+rdx*1+0x6a],cl
  a2c049:	10 8f 10 9c 10 a8    	adc    BYTE PTR [rdi-0x57ef63f0],cl
  a2c04f:	10 b4 10 d0 c2 f3 f1 	adc    BYTE PTR [rax+rdx*1-0xe0c3d30],dh
  a2c056:	f5                   	cmc    
  a2c057:	e1 f2                	loope  a2c04b <ft_adobe_glyph_list+0xf6b>
  a2c059:	65 80 33 85          	xor    BYTE PTR gs:[rbx],0x85
  a2c05d:	cb                   	retf   
  a2c05e:	f3 f1                	repz icebp 
  a2c060:	f5                   	cmc    
  a2c061:	e1 f2                	loope  a2c055 <ft_adobe_glyph_list+0xf75>
  a2c063:	65 80 33 cd          	xor    BYTE PTR gs:[rbx],0xcd
  a2c067:	61                   	(bad)  
  a2c068:	07                   	(bad)  
  a2c069:	0f 97 0f             	seta   BYTE PTR [rdi]
  a2c06c:	a9 0f bf 0f d3       	test   eax,0xd30fbf0f
  a2c071:	0f e2 0f             	psrad  mm1,QWORD PTR [rdi]
  a2c074:	e8 0f f9 e2 e1       	call   ffffffffe285b988 <_end+0xffffffffe1751dc8>
  a2c079:	f3 e8 eb e9 f2 e3    	repz call ffffffffe495aa6a <_end+0xffffffffe3850eaa>
  a2c07f:	f9                   	stc    
  a2c080:	f2 e9 ec ec e9 63    	bnd jmp 648cad72 <_end+0x637c11b2>
  a2c086:	80 04 a0 63          	add    BYTE PTR [rax+riz*4],0x63
  a2c08a:	02 0f                	add    cl,BYTE PTR [rdi]
  a2c08c:	af                   	scas   eax,DWORD PTR es:[rdi]
  a2c08d:	0f b5                	(bad)  
  a2c08f:	f5                   	cmc    
  a2c090:	f4                   	hlt    
  a2c091:	65 80 1e 30          	sbb    BYTE PTR gs:[rsi],0x30
  a2c095:	f9                   	stc    
  a2c096:	f2 e9 ec ec e9 63    	bnd jmp 648cad88 <_end+0x637c11c8>
  a2c09c:	80 04 1a e4          	add    BYTE PTR [rdx+rbx*1],0xe4
  a2c0a0:	e5 f3                	in     eax,0xf3
  a2c0a2:	e3 e5                	jrcxz  a2c089 <ft_adobe_glyph_list+0xfa9>
  a2c0a4:	ee                   	out    dx,al
  a2c0a5:	e4 e5                	in     al,0xe5
  a2c0a7:	f2 e3 f9             	repnz jrcxz a2c0a3 <ft_adobe_glyph_list+0xfc3>
  a2c0aa:	f2 e9 ec ec e9 63    	bnd jmp 648cad9c <_end+0x637c11dc>
  a2c0b0:	80 04 9a e8          	add    BYTE PTR [rdx+rbx*4],0xe8
  a2c0b4:	ef                   	out    dx,eax
  a2c0b5:	ef                   	out    dx,eax
  a2c0b6:	eb e3                	jmp    a2c09b <ft_adobe_glyph_list+0xfbb>
  a2c0b8:	f9                   	stc    
  a2c0b9:	f2 e9 ec ec e9 63    	bnd jmp 648cadab <_end+0x637c11eb>
  a2c0bf:	80 04 c3 f0          	add    BYTE PTR [rbx+rax*8],0xf0
  a2c0c3:	f0 61                	lock (bad) 
  a2c0c5:	80 03 9a             	add    BYTE PTR [rbx],0x9a
  a2c0c8:	f3 f4                	repz hlt 
  a2c0ca:	f2 ef                	repnz out dx,eax
  a2c0cc:	eb e5                	jmp    a2c0b3 <ft_adobe_glyph_list+0xfd3>
  a2c0ce:	e3 f9                	jrcxz  a2c0c9 <ft_adobe_glyph_list+0xfe9>
  a2c0d0:	f2 e9 ec ec e9 63    	bnd jmp 648cadc2 <_end+0x637c1202>
  a2c0d6:	80 04 9e f6          	add    BYTE PTR [rsi+rbx*4],0xf6
  a2c0da:	e5 f2                	in     eax,0xf2
  a2c0dc:	f4                   	hlt    
  a2c0dd:	e9 e3 e1 ec f3       	jmp    fffffffff48fa2c5 <_end+0xfffffffff37f0705>
  a2c0e2:	f4                   	hlt    
  a2c0e3:	f2 ef                	repnz out dx,eax
  a2c0e5:	eb e5                	jmp    a2c0cc <ft_adobe_glyph_list+0xfec>
  a2c0e7:	e3 f9                	jrcxz  a2c0e2 <ft_adobe_glyph_list+0x1002>
  a2c0e9:	f2 e9 ec ec e9 63    	bnd jmp 648caddb <_end+0x637c121b>
  a2c0ef:	80 04 9c 63          	add    BYTE PTR [rsp+rbx*4],0x63
  a2c0f3:	04 10                	add    al,0x10
  a2c0f5:	1c 10                	sbb    al,0x10
  a2c0f7:	23 10                	and    edx,DWORD PTR [rax]
  a2c0f9:	2c 10                	sub    al,0x10
  a2c0fb:	34 e1                	xor    al,0xe1
  a2c0fd:	f2 ef                	repnz out dx,eax
  a2c0ff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c100:	80 01 e8             	add    BYTE PTR [rcx],0xe8
  a2c103:	e5 e4                	in     eax,0xe4
  a2c105:	e9 ec ec 61 80       	jmp    ffffffff8104adf6 <_end+0xffffffff7ff41236>
  a2c10a:	01 36                	add    DWORD PTR [rsi],esi
  a2c10c:	e9 f2 e3 ec 65       	jmp    668fa503 <_end+0x657f0943>
  a2c111:	80 24 c0 ef          	and    BYTE PTR [rax+rax*8],0xef
  a2c115:	ed                   	in     eax,dx
  a2c116:	ed                   	in     eax,dx
  a2c117:	e1 e1                	loope  a2c0fa <ft_adobe_glyph_list+0x101a>
  a2c119:	e3 e3                	jrcxz  a2c0fe <ft_adobe_glyph_list+0x101e>
  a2c11b:	e5 ee                	in     eax,0xee
  a2c11d:	74 80                	je     a2c09f <ft_adobe_glyph_list+0xfbf>
  a2c11f:	01 36                	add    DWORD PTR [rsi],esi
  a2c121:	e4 ef                	in     al,0xef
  a2c123:	f4                   	hlt    
  a2c124:	e2 e5                	loop   a2c10b <ft_adobe_glyph_list+0x102b>
  a2c126:	ec                   	in     al,dx
  a2c127:	ef                   	out    dx,eax
  a2c128:	77 80                	ja     a2c0aa <ft_adobe_glyph_list+0xfca>
  a2c12a:	1e                   	(bad)  
  a2c12b:	32 65 02             	xor    ah,BYTE PTR [rbp+0x2]
  a2c12e:	10 52 10             	adc    BYTE PTR [rdx+0x10],dl
  a2c131:	5e                   	pop    rsi
  a2c132:	e8 e1 f2 ed e5       	call   ffffffffe690b418 <_end+0xffffffffe5801858>
  a2c137:	ee                   	out    dx,al
  a2c138:	e9 e1 6e 80 05       	jmp    623301e <_end+0x512945e>
  a2c13d:	54                   	push   rsp
  a2c13e:	ee                   	out    dx,al
  a2c13f:	e1 f2                	loope  a2c133 <ft_adobe_glyph_list+0x1053>
  a2c141:	ed                   	in     eax,dx
  a2c142:	e5 ee                	in     eax,0xee
  a2c144:	e9 e1 6e 80 05       	jmp    623302a <_end+0x512946a>
  a2c149:	3f                   	(bad)  
  a2c14a:	68 03 10 72 10       	push   0x10721003
  a2c14f:	7e 10                	jle    a2c161 <ft_adobe_glyph_list+0x1081>
  a2c151:	89 e1                	mov    ecx,esp
  a2c153:	e3 f9                	jrcxz  a2c14e <ft_adobe_glyph_list+0x106e>
  a2c155:	f2 e9 ec ec e9 63    	bnd jmp 648cae47 <_end+0x637c1287>
  a2c15b:	80 04 25 e5 e9 e3 ef 	add    BYTE PTR ds:0xffffffffefe3e9e5,0xf0
  a2c162:	f0 
  a2c163:	f4                   	hlt    
  a2c164:	e9 63 80 03 e6       	jmp    ffffffffe6a641cc <_end+0xffffffffe595a60c>
  a2c169:	ef                   	out    dx,eax
  a2c16a:	ef                   	out    dx,eax
  a2c16b:	6b 80 01 98 ea e5 e3 	imul   eax,DWORD PTR [rax-0x1a1567ff],0xffffffe3
  a2c172:	f9                   	stc    
  a2c173:	f2 e9 ec ec e9 63    	bnd jmp 648cae65 <_end+0x637c12a5>
  a2c179:	80 04 0c ec          	add    BYTE PTR [rsp+rcx*1],0xec
  a2c17d:	e9 ee e5 e2 e5       	jmp    ffffffffe685a770 <_end+0xffffffffe5750bb0>
  a2c182:	ec                   	in     al,dx
  a2c183:	ef                   	out    dx,eax
  a2c184:	77 80                	ja     a2c106 <ft_adobe_glyph_list+0x1026>
  a2c186:	1e                   	(bad)  
  a2c187:	34 ed                	xor    al,0xed
  a2c189:	ef                   	out    dx,eax
  a2c18a:	ee                   	out    dx,al
  a2c18b:	ef                   	out    dx,eax
  a2c18c:	f3 f0 e1 e3          	repz lock loope a2c173 <ft_adobe_glyph_list+0x1093>
  a2c190:	65 80 ff 2b          	gs cmp bh,0x2b
  a2c194:	ef                   	out    dx,eax
  a2c195:	f0 f0 61             	lock lock (bad) 
  a2c198:	02 10                	add    dl,BYTE PTR [rax]
  a2c19a:	bd 10 c8 e3 f9       	mov    ebp,0xf9e3c810
  a2c19f:	f2 e9 ec ec e9 63    	bnd jmp 648cae91 <_end+0x637c12d1>
  a2c1a5:	80 04 80 e7          	add    BYTE PTR [rax+rax*4],0xe7
  a2c1a9:	f2 e5 e5             	repnz in eax,0xe5
  a2c1ac:	6b 80 03 de 73 02 10 	imul   eax,DWORD PTR [rax+0x273de03],0x10
  a2c1b3:	d6                   	(bad)  
  a2c1b4:	10 e2                	adc    dl,ah
  a2c1b6:	e9 e3 f9 f2 e9       	jmp    ffffffffea95bb9e <_end+0xffffffffe9851fde>
  a2c1bb:	ec                   	in     al,dx
  a2c1bc:	ec                   	in     al,dx
  a2c1bd:	e9 63 80 04 6e       	jmp    6ea74225 <_end+0x6d96a665>
  a2c1c2:	ed                   	in     eax,dx
  a2c1c3:	e1 ec                	loope  a2c1b1 <ft_adobe_glyph_list+0x10d1>
  a2c1c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c1c6:	80 f7 6b             	xor    bh,0x6b
  a2c1c9:	4c 8a 00             	rex.WR mov r8b,BYTE PTR [rax]
  a2c1cc:	4c 11 01             	adc    QWORD PTR [rcx],r8
  a2c1cf:	11 05 11 09 11 1d    	adc    DWORD PTR [rip+0x1d110911],eax        # 1db3cae6 <_end+0x1ca32f26>
  a2c1d5:	11 5f 11             	adc    DWORD PTR [rdi+0x11],ebx
  a2c1d8:	85 11                	test   DWORD PTR [rcx],edx
  a2c1da:	93                   	xchg   ebx,eax
  a2c1db:	11 a5 11 b1 11 bd    	adc    DWORD PTR [rbp-0x42ee4eef],esp
  a2c1e1:	4a 80 01 c7          	rex.WX add BYTE PTR [rcx],0xc7
  a2c1e5:	4c 80 f6 bf          	rex.WR xor sil,0xbf
  a2c1e9:	61                   	(bad)  
  a2c1ea:	02 11                	add    dl,BYTE PTR [rcx]
  a2c1ec:	0f 11 16             	movups XMMWORD PTR [rsi],xmm2
  a2c1ef:	e3 f5                	jrcxz  a2c1e6 <ft_adobe_glyph_list+0x1106>
  a2c1f1:	f4                   	hlt    
  a2c1f2:	65 80 01 39          	add    BYTE PTR gs:[rcx],0x39
  a2c1f6:	ed                   	in     eax,dx
  a2c1f7:	e2 e4                	loop   a2c1dd <ft_adobe_glyph_list+0x10fd>
  a2c1f9:	61                   	(bad)  
  a2c1fa:	80 03 9b             	add    BYTE PTR [rbx],0x9b
  a2c1fd:	63 04 11             	movsxd eax,DWORD PTR [rcx+rdx*1]
  a2c200:	27                   	(bad)  
  a2c201:	11 2e                	adc    DWORD PTR [rsi],ebp
  a2c203:	11 37                	adc    DWORD PTR [rdi],esi
  a2c205:	11 52 e1             	adc    DWORD PTR [rdx-0x1f],edx
  a2c208:	f2 ef                	repnz out dx,eax
  a2c20a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c20b:	80 01 3d             	add    BYTE PTR [rcx],0x3d
  a2c20e:	e5 e4                	in     eax,0xe4
  a2c210:	e9 ec ec 61 80       	jmp    ffffffff8104af01 <_end+0xffffffff7ff41341>
  a2c215:	01 3b                	add    DWORD PTR [rbx],edi
  a2c217:	e9 f2 63 02 11       	jmp    11a5260e <_end+0x10948a4e>
  a2c21c:	3f                   	(bad)  
  a2c21d:	11 44 ec 65          	adc    DWORD PTR [rsp+rbp*8+0x65],eax
  a2c221:	80 24 c1 f5          	and    BYTE PTR [rcx+rax*8],0xf5
  a2c225:	ed                   	in     eax,dx
  a2c226:	e6 ec                	out    0xec,al
  a2c228:	e5 f8                	in     eax,0xf8
  a2c22a:	e2 e5                	loop   a2c211 <ft_adobe_glyph_list+0x1131>
  a2c22c:	ec                   	in     al,dx
  a2c22d:	ef                   	out    dx,eax
  a2c22e:	77 80                	ja     a2c1b0 <ft_adobe_glyph_list+0x10d0>
  a2c230:	1e                   	(bad)  
  a2c231:	3c ef                	cmp    al,0xef
  a2c233:	ed                   	in     eax,dx
  a2c234:	ed                   	in     eax,dx
  a2c235:	e1 e1                	loope  a2c218 <ft_adobe_glyph_list+0x1138>
  a2c237:	e3 e3                	jrcxz  a2c21c <ft_adobe_glyph_list+0x113c>
  a2c239:	e5 ee                	in     eax,0xee
  a2c23b:	74 80                	je     a2c1bd <ft_adobe_glyph_list+0x10dd>
  a2c23d:	01 3b                	add    DWORD PTR [rbx],edi
  a2c23f:	e4 ef                	in     al,0xef
  a2c241:	74 82                	je     a2c1c5 <ft_adobe_glyph_list+0x10e5>
  a2c243:	01 3f                	add    DWORD PTR [rdi],edi
  a2c245:	11 69 11             	adc    DWORD PTR [rcx+0x11],ebp
  a2c248:	72 e1                	jb     a2c22b <ft_adobe_glyph_list+0x114b>
  a2c24a:	e3 e3                	jrcxz  a2c22f <ft_adobe_glyph_list+0x114f>
  a2c24c:	e5 ee                	in     eax,0xee
  a2c24e:	74 80                	je     a2c1d0 <ft_adobe_glyph_list+0x10f0>
  a2c250:	01 3f                	add    DWORD PTR [rdi],edi
  a2c252:	e2 e5                	loop   a2c239 <ft_adobe_glyph_list+0x1159>
  a2c254:	ec                   	in     al,dx
  a2c255:	ef                   	out    dx,eax
  a2c256:	77 81                	ja     a2c1d9 <ft_adobe_glyph_list+0x10f9>
  a2c258:	1e                   	(bad)  
  a2c259:	36 11 7c ed e1       	ss adc DWORD PTR [rbp+rbp*8-0x1f],edi
  a2c25e:	e3 f2                	jrcxz  a2c252 <ft_adobe_glyph_list+0x1172>
  a2c260:	ef                   	out    dx,eax
  a2c261:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c262:	80 1e 38             	sbb    BYTE PTR [rsi],0x38
  a2c265:	e9 f7 ee e1 f2       	jmp    fffffffff384b161 <_end+0xfffffffff27415a1>
  a2c26a:	ed                   	in     eax,dx
  a2c26b:	e5 ee                	in     eax,0xee
  a2c26d:	e9 e1 6e 80 05       	jmp    6233153 <_end+0x5129593>
  a2c272:	3c 6a                	cmp    al,0x6a
  a2c274:	81 01 c8 11 99 e5    	add    DWORD PTR [rcx],0xe59911c8
  a2c27a:	e3 f9                	jrcxz  a2c275 <ft_adobe_glyph_list+0x1195>
  a2c27c:	f2 e9 ec ec e9 63    	bnd jmp 648caf6e <_end+0x637c13ae>
  a2c282:	80 04 09 ec          	add    BYTE PTR [rcx+rcx*1],0xec
  a2c286:	e9 ee e5 e2 e5       	jmp    ffffffffe685a879 <_end+0xffffffffe5750cb9>
  a2c28b:	ec                   	in     al,dx
  a2c28c:	ef                   	out    dx,eax
  a2c28d:	77 80                	ja     a2c20f <ft_adobe_glyph_list+0x112f>
  a2c28f:	1e                   	(bad)  
  a2c290:	3a ed                	cmp    ch,ch
  a2c292:	ef                   	out    dx,eax
  a2c293:	ee                   	out    dx,al
  a2c294:	ef                   	out    dx,eax
  a2c295:	f3 f0 e1 e3          	repz lock loope a2c27c <ft_adobe_glyph_list+0x119c>
  a2c299:	65 80 ff 2c          	gs cmp bh,0x2c
  a2c29d:	73 02                	jae    a2c2a1 <ft_adobe_glyph_list+0x11c1>
  a2c29f:	11 c3                	adc    ebx,eax
  a2c2a1:	11 d4                	adc    esp,edx
  a2c2a3:	ec                   	in     al,dx
  a2c2a4:	e1 f3                	loope  a2c299 <ft_adobe_glyph_list+0x11b9>
  a2c2a6:	68 81 01 41 11       	push   0x11410181
  a2c2ab:	cc                   	int3   
  a2c2ac:	f3 ed                	repz in eax,dx
  a2c2ae:	e1 ec                	loope  a2c29c <ft_adobe_glyph_list+0x11bc>
  a2c2b0:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c2b1:	80 f6 f9             	xor    dh,0xf9
  a2c2b4:	ed                   	in     eax,dx
  a2c2b5:	e1 ec                	loope  a2c2a3 <ft_adobe_glyph_list+0x11c3>
  a2c2b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c2b8:	80 f7 6c             	xor    bh,0x6c
  a2c2bb:	4d 89 00             	mov    QWORD PTR [r8],r8
  a2c2be:	4d 11 f1             	adc    r9,r14
  a2c2c1:	11 fb                	adc    ebx,edi
  a2c2c3:	12 18                	adc    bl,BYTE PTR [rax]
  a2c2c5:	12 21                	adc    ah,BYTE PTR [rcx]
  a2c2c7:	12 3a                	adc    bh,BYTE PTR [rdx]
  a2c2c9:	12 47 12             	adc    al,BYTE PTR [rdi+0x12]
  a2c2cc:	53                   	push   rbx
  a2c2cd:	12 5b 12             	adc    bl,BYTE PTR [rbx+0x12]
  a2c2d0:	64 c2 f3 f1          	fs ret 0xf1f3
  a2c2d4:	f5                   	cmc    
  a2c2d5:	e1 f2                	loope  a2c2c9 <ft_adobe_glyph_list+0x11e9>
  a2c2d7:	65 80 33 86          	xor    BYTE PTR gs:[rbx],0x86
  a2c2db:	e1 63                	loope  a2c340 <ft_adobe_glyph_list+0x1260>
  a2c2dd:	02 12                	add    dl,BYTE PTR [rdx]
  a2c2df:	02 12                	add    dl,BYTE PTR [rdx]
  a2c2e1:	12 f2                	adc    dh,dl
  a2c2e3:	ef                   	out    dx,eax
  a2c2e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c2e5:	81 f6 d0 12 0a f3    	xor    esi,0xf30a12d0
  a2c2eb:	ed                   	in     eax,dx
  a2c2ec:	e1 ec                	loope  a2c2da <ft_adobe_glyph_list+0x11fa>
  a2c2ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c2ef:	80 f7 af             	xor    bh,0xaf
  a2c2f2:	f5                   	cmc    
  a2c2f3:	f4                   	hlt    
  a2c2f4:	65 80 1e 3e          	sbb    BYTE PTR gs:[rsi],0x3e
  a2c2f8:	e3 e9                	jrcxz  a2c2e3 <ft_adobe_glyph_list+0x1203>
  a2c2fa:	f2 e3 ec             	repnz jrcxz a2c2e9 <ft_adobe_glyph_list+0x1209>
  a2c2fd:	65 80 24 c2 e4       	and    BYTE PTR gs:[rdx+rax*8],0xe4
  a2c302:	ef                   	out    dx,eax
  a2c303:	74 02                	je     a2c307 <ft_adobe_glyph_list+0x1227>
  a2c305:	12 29                	adc    ch,BYTE PTR [rcx]
  a2c307:	12 32                	adc    dh,BYTE PTR [rdx]
  a2c309:	e1 e3                	loope  a2c2ee <ft_adobe_glyph_list+0x120e>
  a2c30b:	e3 e5                	jrcxz  a2c2f2 <ft_adobe_glyph_list+0x1212>
  a2c30d:	ee                   	out    dx,al
  a2c30e:	74 80                	je     a2c290 <ft_adobe_glyph_list+0x11b0>
  a2c310:	1e                   	(bad)  
  a2c311:	40 e2 e5             	rex loop a2c2f9 <ft_adobe_glyph_list+0x1219>
  a2c314:	ec                   	in     al,dx
  a2c315:	ef                   	out    dx,eax
  a2c316:	77 80                	ja     a2c298 <ft_adobe_glyph_list+0x11b8>
  a2c318:	1e                   	(bad)  
  a2c319:	42 e5 ee             	rex.X in eax,0xee
  a2c31c:	e1 f2                	loope  a2c310 <ft_adobe_glyph_list+0x1230>
  a2c31e:	ed                   	in     eax,dx
  a2c31f:	e5 ee                	in     eax,0xee
  a2c321:	e9 e1 6e 80 05       	jmp    6233207 <_end+0x5129647>
  a2c326:	44 ed                	rex.R in eax,dx
  a2c328:	ef                   	out    dx,eax
  a2c329:	ee                   	out    dx,al
  a2c32a:	ef                   	out    dx,eax
  a2c32b:	f3 f0 e1 e3          	repz lock loope a2c312 <ft_adobe_glyph_list+0x1232>
  a2c32f:	65 80 ff 2d          	gs cmp bh,0x2d
  a2c333:	f3 ed                	repz in eax,dx
  a2c335:	e1 ec                	loope  a2c323 <ft_adobe_glyph_list+0x1243>
  a2c337:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c338:	80 f7 6d             	xor    bh,0x6d
  a2c33b:	f4                   	hlt    
  a2c33c:	f5                   	cmc    
  a2c33d:	f2 ee                	repnz out dx,al
  a2c33f:	e5 64                	in     eax,0x64
  a2c341:	80 01 9c             	add    BYTE PTR [rcx],0x9c
  a2c344:	75 80                	jne    a2c2c6 <ft_adobe_glyph_list+0x11e6>
  a2c346:	03 9c 4e 8d 00 4e 12 	add    ebx,DWORD PTR [rsi+rcx*2+0x124e008d]
  a2c34d:	86 12                	xchg   BYTE PTR [rdx],dl
  a2c34f:	8a 12                	mov    dl,BYTE PTR [rdx]
  a2c351:	92                   	xchg   edx,eax
  a2c352:	12 d4                	adc    dl,ah
  a2c354:	12 ed                	adc    ch,ch
  a2c356:	12 f8                	adc    bh,al
  a2c358:	13 03                	adc    eax,DWORD PTR [rbx]
  a2c35a:	13 15 13 21 13 2d    	adc    edx,DWORD PTR [rip+0x2d132113]        # 2db5e473 <_end+0x2ca548b3>
  a2c360:	13 3a                	adc    edi,DWORD PTR [rdx]
  a2c362:	13 42 13             	adc    eax,DWORD PTR [rdx+0x13]
  a2c365:	54                   	push   rsp
  a2c366:	4a 80 01 ca          	rex.WX add BYTE PTR [rcx],0xca
  a2c36a:	e1 e3                	loope  a2c34f <ft_adobe_glyph_list+0x126f>
  a2c36c:	f5                   	cmc    
  a2c36d:	f4                   	hlt    
  a2c36e:	65 80 01 43          	add    BYTE PTR gs:[rcx],0x43
  a2c372:	63 04 12             	movsxd eax,DWORD PTR [rdx+rdx*1]
  a2c375:	9c                   	pushf  
  a2c376:	12 a3 12 ac 12 c7    	adc    ah,BYTE PTR [rbx-0x38ed53ee]
  a2c37c:	e1 f2                	loope  a2c370 <ft_adobe_glyph_list+0x1290>
  a2c37e:	ef                   	out    dx,eax
  a2c37f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c380:	80 01 47             	add    BYTE PTR [rcx],0x47
  a2c383:	e5 e4                	in     eax,0xe4
  a2c385:	e9 ec ec 61 80       	jmp    ffffffff8104b076 <_end+0xffffffff7ff414b6>
  a2c38a:	01 45 e9             	add    DWORD PTR [rbp-0x17],eax
  a2c38d:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2c390:	12 b4 12 b9 ec 65 80 	adc    dh,BYTE PTR [rdx+rdx*1-0x7f9a1347]
  a2c397:	24 c3                	and    al,0xc3
  a2c399:	f5                   	cmc    
  a2c39a:	ed                   	in     eax,dx
  a2c39b:	e6 ec                	out    0xec,al
  a2c39d:	e5 f8                	in     eax,0xf8
  a2c39f:	e2 e5                	loop   a2c386 <ft_adobe_glyph_list+0x12a6>
  a2c3a1:	ec                   	in     al,dx
  a2c3a2:	ef                   	out    dx,eax
  a2c3a3:	77 80                	ja     a2c325 <ft_adobe_glyph_list+0x1245>
  a2c3a5:	1e                   	(bad)  
  a2c3a6:	4a ef                	rex.WX out dx,eax
  a2c3a8:	ed                   	in     eax,dx
  a2c3a9:	ed                   	in     eax,dx
  a2c3aa:	e1 e1                	loope  a2c38d <ft_adobe_glyph_list+0x12ad>
  a2c3ac:	e3 e3                	jrcxz  a2c391 <ft_adobe_glyph_list+0x12b1>
  a2c3ae:	e5 ee                	in     eax,0xee
  a2c3b0:	74 80                	je     a2c332 <ft_adobe_glyph_list+0x1252>
  a2c3b2:	01 45 e4             	add    DWORD PTR [rbp-0x1c],eax
  a2c3b5:	ef                   	out    dx,eax
  a2c3b6:	74 02                	je     a2c3ba <ft_adobe_glyph_list+0x12da>
  a2c3b8:	12 dc                	adc    bl,ah
  a2c3ba:	12 e5                	adc    ah,ch
  a2c3bc:	e1 e3                	loope  a2c3a1 <ft_adobe_glyph_list+0x12c1>
  a2c3be:	e3 e5                	jrcxz  a2c3a5 <ft_adobe_glyph_list+0x12c5>
  a2c3c0:	ee                   	out    dx,al
  a2c3c1:	74 80                	je     a2c343 <ft_adobe_glyph_list+0x1263>
  a2c3c3:	1e                   	(bad)  
  a2c3c4:	44 e2 e5             	rex.R loop a2c3ac <ft_adobe_glyph_list+0x12cc>
  a2c3c7:	ec                   	in     al,dx
  a2c3c8:	ef                   	out    dx,eax
  a2c3c9:	77 80                	ja     a2c34b <ft_adobe_glyph_list+0x126b>
  a2c3cb:	1e                   	(bad)  
  a2c3cc:	46 e8 ef ef eb ec    	rex.RX call ffffffffed8eb3c1 <_end+0xffffffffec7e1801>
  a2c3d2:	e5 e6                	in     eax,0xe6
  a2c3d4:	74 80                	je     a2c356 <ft_adobe_glyph_list+0x1276>
  a2c3d6:	01 9d e9 ee e5 f2    	add    DWORD PTR [rbp-0xd1a1117],ebx
  a2c3dc:	ef                   	out    dx,eax
  a2c3dd:	ed                   	in     eax,dx
  a2c3de:	e1 6e                	loope  a2c44e <ft_adobe_glyph_list+0x136e>
  a2c3e0:	80 21 68             	and    BYTE PTR [rcx],0x68
  a2c3e3:	6a 81                	push   0xffffffffffffff81
  a2c3e5:	01 cb                	add    ebx,ecx
  a2c3e7:	13 09                	adc    ecx,DWORD PTR [rcx]
  a2c3e9:	e5 e3                	in     eax,0xe3
  a2c3eb:	f9                   	stc    
  a2c3ec:	f2 e9 ec ec e9 63    	bnd jmp 648cb0de <_end+0x637c151e>
  a2c3f2:	80 04 0a ec          	add    BYTE PTR [rdx+rcx*1],0xec
  a2c3f6:	e9 ee e5 e2 e5       	jmp    ffffffffe685a9e9 <_end+0xffffffffe5750e29>
  a2c3fb:	ec                   	in     al,dx
  a2c3fc:	ef                   	out    dx,eax
  a2c3fd:	77 80                	ja     a2c37f <ft_adobe_glyph_list+0x129f>
  a2c3ff:	1e                   	(bad)  
  a2c400:	48 ed                	rex.W in eax,dx
  a2c402:	ef                   	out    dx,eax
  a2c403:	ee                   	out    dx,al
  a2c404:	ef                   	out    dx,eax
  a2c405:	f3 f0 e1 e3          	repz lock loope a2c3ec <ft_adobe_glyph_list+0x130c>
  a2c409:	65 80 ff 2e          	gs cmp bh,0x2e
  a2c40d:	ef                   	out    dx,eax
  a2c40e:	f7 e1                	mul    ecx
  a2c410:	f2 ed                	repnz in eax,dx
  a2c412:	e5 ee                	in     eax,0xee
  a2c414:	e9 e1 6e 80 05       	jmp    62332fa <_end+0x512973a>
  a2c419:	46                   	rex.RX
  a2c41a:	f3 ed                	repz in eax,dx
  a2c41c:	e1 ec                	loope  a2c40a <ft_adobe_glyph_list+0x132a>
  a2c41e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c41f:	80 f7 6e             	xor    bh,0x6e
  a2c422:	f4                   	hlt    
  a2c423:	e9 ec e4 65 81       	jmp    ffffffff8208a914 <_end+0xffffffff80f80d54>
  a2c428:	00 d1                	add    cl,dl
  a2c42a:	13 4c f3 ed          	adc    ecx,DWORD PTR [rbx+rsi*8-0x13]
  a2c42e:	e1 ec                	loope  a2c41c <ft_adobe_glyph_list+0x133c>
  a2c430:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c431:	80 f7 f1             	xor    bh,0xf1
  a2c434:	75 80                	jne    a2c3b6 <ft_adobe_glyph_list+0x12d6>
  a2c436:	03 9d 4f 8d 00 4f    	add    ebx,DWORD PTR [rbp+0x4f008d4f]
  a2c43c:	13 76 13             	adc    esi,DWORD PTR [rsi+0x13]
  a2c43f:	84 13                	test   BYTE PTR [rbx],dl
  a2c441:	96                   	xchg   esi,eax
  a2c442:	13 cb                	adc    ecx,ebx
  a2c444:	14 4e                	adc    al,0x4e
  a2c446:	14 98                	adc    al,0x98
  a2c448:	14 bb                	adc    al,0xbb
  a2c44a:	15 30 15 45 15       	adc    eax,0x15451530
  a2c44f:	d5                   	(bad)  
  a2c450:	15 df 15 fe 16       	adc    eax,0x16fe15df
  a2c455:	35 45 81 01 52       	xor    eax,0x52018145
  a2c45a:	13 7c f3 ed          	adc    edi,DWORD PTR [rbx+rsi*8-0x13]
  a2c45e:	e1 ec                	loope  a2c44c <ft_adobe_glyph_list+0x136c>
  a2c460:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c461:	80 f6 fa             	xor    dh,0xfa
  a2c464:	e1 e3                	loope  a2c449 <ft_adobe_glyph_list+0x1369>
  a2c466:	f5                   	cmc    
  a2c467:	f4                   	hlt    
  a2c468:	65 81 00 d3 13 8e f3 	add    DWORD PTR gs:[rax],0xf38e13d3
  a2c46f:	ed                   	in     eax,dx
  a2c470:	e1 ec                	loope  a2c45e <ft_adobe_glyph_list+0x137e>
  a2c472:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c473:	80 f7 f3             	xor    bh,0xf3
  a2c476:	62 02                	(bad)  
  a2c478:	13 9c 13 c4 e1 f2 f2 	adc    ebx,DWORD PTR [rbx+rdx*1-0xd0d1e3c]
  a2c47f:	e5 64                	in     eax,0x64
  a2c481:	02 13                	add    dl,BYTE PTR [rbx]
  a2c483:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a2c484:	13 b1 e3 f9 f2 e9    	adc    esi,DWORD PTR [rcx-0x160d061d]
  a2c48a:	ec                   	in     al,dx
  a2c48b:	ec                   	in     al,dx
  a2c48c:	e9 63 80 04 e8       	jmp    ffffffffe8a744f4 <_end+0xffffffffe796a934>
  a2c491:	e4 e9                	in     al,0xe9
  a2c493:	e5 f2                	in     eax,0xf2
  a2c495:	e5 f3                	in     eax,0xf3
  a2c497:	e9 f3 e3 f9 f2       	jmp    fffffffff39ca88f <_end+0xfffffffff28c0ccf>
  a2c49c:	e9 ec ec e9 63       	jmp    648cb18d <_end+0x637c15cd>
  a2c4a1:	80 04 ea f2          	add    BYTE PTR [rdx+rbp*8],0xf2
  a2c4a5:	e5 f6                	in     eax,0xf6
  a2c4a7:	65 80 01 4e          	add    BYTE PTR gs:[rcx],0x4e
  a2c4ab:	63 04 13             	movsxd eax,DWORD PTR [rbx+rdx*1]
  a2c4ae:	d5                   	(bad)  
  a2c4af:	13 dc                	adc    ebx,esp
  a2c4b1:	13 eb                	adc    ebp,ebx
  a2c4b3:	14 44                	adc    al,0x44
  a2c4b5:	e1 f2                	loope  a2c4a9 <ft_adobe_glyph_list+0x13c9>
  a2c4b7:	ef                   	out    dx,eax
  a2c4b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c4b9:	80 01 d1             	add    BYTE PTR [rcx],0xd1
  a2c4bc:	e5 ee                	in     eax,0xee
  a2c4be:	f4                   	hlt    
  a2c4bf:	e5 f2                	in     eax,0xf2
  a2c4c1:	e5 e4                	in     eax,0xe4
  a2c4c3:	f4                   	hlt    
  a2c4c4:	e9 ec e4 65 80       	jmp    ffffffff8108a9b5 <_end+0xffffffff7ff80df5>
  a2c4c9:	01 9f e9 f2 63 02    	add    DWORD PTR [rdi+0x263f2e9],ebx
  a2c4cf:	13 f3                	adc    esi,ebx
  a2c4d1:	13 f8                	adc    edi,eax
  a2c4d3:	ec                   	in     al,dx
  a2c4d4:	65 80 24 c4 f5       	and    BYTE PTR gs:[rsp+rax*8],0xf5
  a2c4d9:	ed                   	in     eax,dx
  a2c4da:	e6 ec                	out    0xec,al
  a2c4dc:	e5 78                	in     eax,0x78
  a2c4de:	86 00                	xchg   BYTE PTR [rax],al
  a2c4e0:	d4                   	(bad)  
  a2c4e1:	14 0d                	adc    al,0xd
  a2c4e3:	14 15                	adc    al,0x15
  a2c4e5:	14 20                	adc    al,0x20
  a2c4e7:	14 28                	adc    al,0x28
  a2c4e9:	14 34                	adc    al,0x34
  a2c4eb:	14 3c                	adc    al,0x3c
  a2c4ed:	e1 e3                	loope  a2c4d2 <ft_adobe_glyph_list+0x13f2>
  a2c4ef:	f5                   	cmc    
  a2c4f0:	f4                   	hlt    
  a2c4f1:	65 80 1e d0          	sbb    BYTE PTR gs:[rsi],0xd0
  a2c4f5:	e4 ef                	in     al,0xef
  a2c4f7:	f4                   	hlt    
  a2c4f8:	e2 e5                	loop   a2c4df <ft_adobe_glyph_list+0x13ff>
  a2c4fa:	ec                   	in     al,dx
  a2c4fb:	ef                   	out    dx,eax
  a2c4fc:	77 80                	ja     a2c47e <ft_adobe_glyph_list+0x139e>
  a2c4fe:	1e                   	(bad)  
  a2c4ff:	d8 e7                	fsub   st,st(7)
  a2c501:	f2 e1 f6             	repnz loope a2c4fa <ft_adobe_glyph_list+0x141a>
  a2c504:	65 80 1e d2          	sbb    BYTE PTR gs:[rsi],0xd2
  a2c508:	e8 ef ef eb e1       	call   ffffffffe28eb4fc <_end+0xffffffffe17e193c>
  a2c50d:	e2 ef                	loop   a2c4fe <ft_adobe_glyph_list+0x141e>
  a2c50f:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2c512:	1e                   	(bad)  
  a2c513:	d4                   	(bad)  
  a2c514:	f3 ed                	repz in eax,dx
  a2c516:	e1 ec                	loope  a2c504 <ft_adobe_glyph_list+0x1424>
  a2c518:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c519:	80 f7 f4             	xor    bh,0xf4
  a2c51c:	f4                   	hlt    
  a2c51d:	e9 ec e4 65 80       	jmp    ffffffff8108aa0e <_end+0xffffffff7ff80e4e>
  a2c522:	1e                   	(bad)  
  a2c523:	d6                   	(bad)  
  a2c524:	f9                   	stc    
  a2c525:	f2 e9 ec ec e9 63    	bnd jmp 648cb217 <_end+0x637c1657>
  a2c52b:	80 04 1e 64          	add    BYTE PTR [rsi+rbx*1],0x64
  a2c52f:	03 14 56             	add    edx,DWORD PTR [rsi+rdx*2]
  a2c532:	14 6d                	adc    al,0x6d
  a2c534:	14 8e                	adc    al,0x8e
  a2c536:	e2 6c                	loop   a2c5a4 <ft_adobe_glyph_list+0x14c4>
  a2c538:	02 14 5d 14 65 e1 e3 	add    dl,BYTE PTR [rbx*2-0x1c1e9aec]
  a2c53f:	f5                   	cmc    
  a2c540:	f4                   	hlt    
  a2c541:	65 80 01 50          	add    BYTE PTR gs:[rcx],0x50
  a2c545:	e7 f2                	out    0xf2,eax
  a2c547:	e1 f6                	loope  a2c53f <ft_adobe_glyph_list+0x145f>
  a2c549:	65 80 02 0c          	add    BYTE PTR gs:[rdx],0xc
  a2c54d:	e9 e5 f2 e5 f3       	jmp    fffffffff488b837 <_end+0xfffffffff3781c77>
  a2c552:	e9 73 82 00 d6       	jmp    ffffffffd6a347ca <_end+0xffffffffd592ac0a>
  a2c557:	14 7b                	adc    al,0x7b
  a2c559:	14 86                	adc    al,0x86
  a2c55b:	e3 f9                	jrcxz  a2c556 <ft_adobe_glyph_list+0x1476>
  a2c55d:	f2 e9 ec ec e9 63    	bnd jmp 648cb24f <_end+0x637c168f>
  a2c563:	80 04 e6 f3          	add    BYTE PTR [rsi+riz*8],0xf3
  a2c567:	ed                   	in     eax,dx
  a2c568:	e1 ec                	loope  a2c556 <ft_adobe_glyph_list+0x1476>
  a2c56a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c56b:	80 f7 f6             	xor    bh,0xf6
  a2c56e:	ef                   	out    dx,eax
  a2c56f:	f4                   	hlt    
  a2c570:	e2 e5                	loop   a2c557 <ft_adobe_glyph_list+0x1477>
  a2c572:	ec                   	in     al,dx
  a2c573:	ef                   	out    dx,eax
  a2c574:	77 80                	ja     a2c4f6 <ft_adobe_glyph_list+0x1416>
  a2c576:	1e                   	(bad)  
  a2c577:	cc                   	int3   
  a2c578:	67 02 14 9e          	add    dl,BYTE PTR [esi+ebx*4]
  a2c57c:	14 aa                	adc    al,0xaa
  a2c57e:	ef                   	out    dx,eax
  a2c57f:	ee                   	out    dx,al
  a2c580:	e5 eb                	in     eax,0xeb
  a2c582:	f3 ed                	repz in eax,dx
  a2c584:	e1 ec                	loope  a2c572 <ft_adobe_glyph_list+0x1492>
  a2c586:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c587:	80 f6 fb             	xor    dh,0xfb
  a2c58a:	f2 e1 f6             	repnz loope a2c583 <ft_adobe_glyph_list+0x14a3>
  a2c58d:	65 81 00 d2 14 b3 f3 	add    DWORD PTR gs:[rax],0xf3b314d2
  a2c594:	ed                   	in     eax,dx
  a2c595:	e1 ec                	loope  a2c583 <ft_adobe_glyph_list+0x14a3>
  a2c597:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c598:	80 f7 f2             	xor    bh,0xf2
  a2c59b:	68 04 14 c5 14       	push   0x14c51404
  a2c5a0:	d0 14 d4             	rcl    BYTE PTR [rsp+rdx*8],1
  a2c5a3:	15 22 e1 f2 ed       	adc    eax,0xedf2e122
  a2c5a8:	e5 ee                	in     eax,0xee
  a2c5aa:	e9 e1 6e 80 05       	jmp    6233490 <_end+0x51298d0>
  a2c5af:	55                   	push   rbp
  a2c5b0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2c5b1:	80 21 26             	and    BYTE PTR [rcx],0x26
  a2c5b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2c5b5:	02 14 da             	add    dl,BYTE PTR [rdx+rbx*8]
  a2c5b8:	14 e4                	adc    al,0xe4
  a2c5ba:	ef                   	out    dx,eax
  a2c5bb:	eb e1                	jmp    a2c59e <ft_adobe_glyph_list+0x14be>
  a2c5bd:	e2 ef                	loop   a2c5ae <ft_adobe_glyph_list+0x14ce>
  a2c5bf:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2c5c2:	1e                   	(bad)  
  a2c5c3:	ce                   	(bad)  
  a2c5c4:	f2 6e                	repnz outs dx,BYTE PTR ds:[rsi]
  a2c5c6:	85 01                	test   DWORD PTR [rcx],eax
  a2c5c8:	a0 14 f3 14 fb 15 06 	movabs al,ds:0xe150615fb14f314
  a2c5cf:	15 0e 
  a2c5d1:	15 1a e1 e3 f5       	adc    eax,0xf5e3e11a
  a2c5d6:	f4                   	hlt    
  a2c5d7:	65 80 1e da          	sbb    BYTE PTR gs:[rsi],0xda
  a2c5db:	e4 ef                	in     al,0xef
  a2c5dd:	f4                   	hlt    
  a2c5de:	e2 e5                	loop   a2c5c5 <ft_adobe_glyph_list+0x14e5>
  a2c5e0:	ec                   	in     al,dx
  a2c5e1:	ef                   	out    dx,eax
  a2c5e2:	77 80                	ja     a2c564 <ft_adobe_glyph_list+0x1484>
  a2c5e4:	1e                   	(bad)  
  a2c5e5:	e2 e7                	loop   a2c5ce <ft_adobe_glyph_list+0x14ee>
  a2c5e7:	f2 e1 f6             	repnz loope a2c5e0 <ft_adobe_glyph_list+0x1500>
  a2c5ea:	65 80 1e dc          	sbb    BYTE PTR gs:[rsi],0xdc
  a2c5ee:	e8 ef ef eb e1       	call   ffffffffe28eb5e2 <_end+0xffffffffe17e1a22>
  a2c5f3:	e2 ef                	loop   a2c5e4 <ft_adobe_glyph_list+0x1504>
  a2c5f5:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2c5f8:	1e                   	(bad)  
  a2c5f9:	de f4                	fdivrp st(4),st
  a2c5fb:	e9 ec e4 65 80       	jmp    ffffffff8108aaec <_end+0xffffffff7ff80f2c>
  a2c600:	1e                   	(bad)  
  a2c601:	e0 f5                	loopne a2c5f8 <ft_adobe_glyph_list+0x1518>
  a2c603:	ee                   	out    dx,al
  a2c604:	e7 e1                	out    0xe1,eax
  a2c606:	f2 f5                	repnz cmc 
  a2c608:	ed                   	in     eax,dx
  a2c609:	ec                   	in     al,dx
  a2c60a:	e1 f5                	loope  a2c601 <ft_adobe_glyph_list+0x1521>
  a2c60c:	74 80                	je     a2c58e <ft_adobe_glyph_list+0x14ae>
  a2c60e:	01 50 69             	add    DWORD PTR [rax+0x69],edx
  a2c611:	81 01 a2 15 36 ee    	add    DWORD PTR [rcx],0xee3615a2
  a2c617:	f6 e5                	mul    ch
  a2c619:	f2 f4                	repnz hlt 
  a2c61b:	e5 e4                	in     eax,0xe4
  a2c61d:	e2 f2                	loop   a2c611 <ft_adobe_glyph_list+0x1531>
  a2c61f:	e5 f6                	in     eax,0xf6
  a2c621:	65 80 02 0e          	add    BYTE PTR gs:[rdx],0xe
  a2c625:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2c626:	04 15                	add    al,0x15
  a2c628:	4f 15 6b 15 b8 15    	rex.WRXB adc rax,0x15b8156b
  a2c62e:	ca e1 e3             	retf   0xe3e1
  a2c631:	f2 ef                	repnz out dx,eax
  a2c633:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c634:	82                   	(bad)  
  a2c635:	01 4c 15 5b          	add    DWORD PTR [rbp+rdx*1+0x5b],ecx
  a2c639:	15 63 e1 e3 f5       	adc    eax,0xf5e3e163
  a2c63e:	f4                   	hlt    
  a2c63f:	65 80 1e 52          	sbb    BYTE PTR gs:[rsi],0x52
  a2c643:	e7 f2                	out    0xf2,eax
  a2c645:	e1 f6                	loope  a2c63d <ft_adobe_glyph_list+0x155d>
  a2c647:	65 80 1e 50          	sbb    BYTE PTR gs:[rsi],0x50
  a2c64b:	e5 e7                	in     eax,0xe7
  a2c64d:	61                   	(bad)  
  a2c64e:	84 21                	test   BYTE PTR [rcx],ah
  a2c650:	26 15 79 15 84 15    	es adc eax,0x15841579
  a2c656:	8c 15 9c e3 f9 f2    	mov    WORD PTR [rip+0xfffffffff2f9e39c],ss        # fffffffff39ca9f8 <_end+0xfffffffff28c0e38>
  a2c65c:	e9 ec ec e9 63       	jmp    648cb34d <_end+0x637c178d>
  a2c661:	80 04 60 e7          	add    BYTE PTR [rax+riz*2],0xe7
  a2c665:	f2 e5 e5             	repnz in eax,0xe5
  a2c668:	6b 80 03 a9 f2 ef f5 	imul   eax,DWORD PTR [rax-0x100d56fd],0xfffffff5
  a2c66f:	ee                   	out    dx,al
  a2c670:	e4 e3                	in     al,0xe3
  a2c672:	f9                   	stc    
  a2c673:	f2 e9 ec ec e9 63    	bnd jmp 648cb365 <_end+0x637c17a5>
  a2c679:	80 04 7a 74          	add    BYTE PTR [rdx+rdi*2],0x74
  a2c67d:	02 15 a2 15 b1 e9    	add    dl,BYTE PTR [rip+0xffffffffe9b115a2]        # ffffffffea53dc25 <_end+0xffffffffe9434065>
  a2c683:	f4                   	hlt    
  a2c684:	ec                   	in     al,dx
  a2c685:	ef                   	out    dx,eax
  a2c686:	e3 f9                	jrcxz  a2c681 <ft_adobe_glyph_list+0x15a1>
  a2c688:	f2 e9 ec ec e9 63    	bnd jmp 648cb37a <_end+0x637c17ba>
  a2c68e:	80 04 7c ef          	add    BYTE PTR [rsp+rdi*2],0xef
  a2c692:	ee                   	out    dx,al
  a2c693:	ef                   	out    dx,eax
  a2c694:	73 80                	jae    a2c616 <ft_adobe_glyph_list+0x1536>
  a2c696:	03 8f e9 e3 f2 ef    	add    ecx,DWORD PTR [rdi-0x100d1c17]
  a2c69c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c69d:	81 03 9f 15 c2 f4    	add    DWORD PTR [rbx],0xf4c2159f
  a2c6a3:	ef                   	out    dx,eax
  a2c6a4:	ee                   	out    dx,al
  a2c6a5:	ef                   	out    dx,eax
  a2c6a6:	73 80                	jae    a2c628 <ft_adobe_glyph_list+0x1548>
  a2c6a8:	03 8c ef ee ef f3 f0 	add    ecx,DWORD PTR [rdi+rbp*8-0xf0c1012]
  a2c6af:	e1 e3                	loope  a2c694 <ft_adobe_glyph_list+0x15b4>
  a2c6b1:	65 80 ff 2f          	gs cmp bh,0x2f
  a2c6b5:	ee                   	out    dx,al
  a2c6b6:	e5 f2                	in     eax,0xf2
  a2c6b8:	ef                   	out    dx,eax
  a2c6b9:	ed                   	in     eax,dx
  a2c6ba:	e1 6e                	loope  a2c72a <ft_adobe_glyph_list+0x164a>
  a2c6bc:	80 21 60             	and    BYTE PTR [rcx],0x60
  a2c6bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2c6c0:	02 15 e5 15 f8 e7    	add    dl,BYTE PTR [rip+0xffffffffe7f815e5]        # ffffffffe89adcab <_end+0xffffffffe78a40eb>
  a2c6c6:	ef                   	out    dx,eax
  a2c6c7:	ee                   	out    dx,al
  a2c6c8:	e5 6b                	in     eax,0x6b
  a2c6ca:	81 01 ea 15 ef ed    	add    DWORD PTR [rcx],0xedef15ea
  a2c6d0:	e1 e3                	loope  a2c6b5 <ft_adobe_glyph_list+0x15d5>
  a2c6d2:	f2 ef                	repnz out dx,eax
  a2c6d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c6d5:	80 01 ec             	add    BYTE PTR [rcx],0xec
  a2c6d8:	f0 e5 6e             	lock in eax,0x6e
  a2c6db:	80 01 86             	add    BYTE PTR [rcx],0x86
  a2c6de:	73 03                	jae    a2c6e3 <ft_adobe_glyph_list+0x1603>
  a2c6e0:	16                   	(bad)  
  a2c6e1:	06                   	(bad)  
  a2c6e2:	16                   	(bad)  
  a2c6e3:	21 16                	and    DWORD PTR [rsi],edx
  a2c6e5:	28 ec                	sub    ah,ch
  a2c6e7:	e1 f3                	loope  a2c6dc <ft_adobe_glyph_list+0x15fc>
  a2c6e9:	68 82 00 d8 16       	push   0x16d80082
  a2c6ee:	11 16                	adc    DWORD PTR [rsi],edx
  a2c6f0:	19 e1                	sbb    ecx,esp
  a2c6f2:	e3 f5                	jrcxz  a2c6e9 <ft_adobe_glyph_list+0x1609>
  a2c6f4:	f4                   	hlt    
  a2c6f5:	65 80 01 fe          	add    BYTE PTR gs:[rcx],0xfe
  a2c6f9:	f3 ed                	repz in eax,dx
  a2c6fb:	e1 ec                	loope  a2c6e9 <ft_adobe_glyph_list+0x1609>
  a2c6fd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c6fe:	80 f7 f8             	xor    bh,0xf8
  a2c701:	ed                   	in     eax,dx
  a2c702:	e1 ec                	loope  a2c6f0 <ft_adobe_glyph_list+0x1610>
  a2c704:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c705:	80 f7 6f             	xor    bh,0x6f
  a2c708:	f4                   	hlt    
  a2c709:	f2 ef                	repnz out dx,eax
  a2c70b:	eb e5                	jmp    a2c6f2 <ft_adobe_glyph_list+0x1612>
  a2c70d:	e1 e3                	loope  a2c6f2 <ft_adobe_glyph_list+0x1612>
  a2c70f:	f5                   	cmc    
  a2c710:	f4                   	hlt    
  a2c711:	65 80 01 fe          	add    BYTE PTR gs:[rcx],0xfe
  a2c715:	74 02                	je     a2c719 <ft_adobe_glyph_list+0x1639>
  a2c717:	16                   	(bad)  
  a2c718:	3b 16                	cmp    edx,DWORD PTR [rsi]
  a2c71a:	46 e3 f9             	rex.RX jrcxz a2c716 <ft_adobe_glyph_list+0x1636>
  a2c71d:	f2 e9 ec ec e9 63    	bnd jmp 648cb40f <_end+0x637c184f>
  a2c723:	80 04 7e e9          	add    BYTE PTR [rsi+rdi*2],0xe9
  a2c727:	ec                   	in     al,dx
  a2c728:	e4 65                	in     al,0x65
  a2c72a:	83 00 d5             	add    DWORD PTR [rax],0xffffffd5
  a2c72d:	16                   	(bad)  
  a2c72e:	53                   	push   rbx
  a2c72f:	16                   	(bad)  
  a2c730:	5b                   	pop    rbx
  a2c731:	16                   	(bad)  
  a2c732:	66 e1 e3             	data16 loope a2c718 <ft_adobe_glyph_list+0x1638>
  a2c735:	f5                   	cmc    
  a2c736:	f4                   	hlt    
  a2c737:	65 80 1e 4c          	sbb    BYTE PTR gs:[rsi],0x4c
  a2c73b:	e4 e9                	in     al,0xe9
  a2c73d:	e5 f2                	in     eax,0xf2
  a2c73f:	e5 f3                	in     eax,0xf3
  a2c741:	e9 73 80 1e 4e       	jmp    4ec147b9 <_end+0x4db0abf9>
  a2c746:	f3 ed                	repz in eax,dx
  a2c748:	e1 ec                	loope  a2c736 <ft_adobe_glyph_list+0x1656>
  a2c74a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c74b:	80 f7 f5             	xor    bh,0xf5
  a2c74e:	50                   	push   rax
  a2c74f:	88 00                	mov    BYTE PTR [rax],al
  a2c751:	50                   	push   rax
  a2c752:	16                   	(bad)  
  a2c753:	82                   	(bad)  
  a2c754:	16                   	(bad)  
  a2c755:	8a 16                	mov    dl,BYTE PTR [rsi]
  a2c757:	93                   	xchg   ebx,eax
  a2c758:	16                   	(bad)  
  a2c759:	9f                   	lahf   
  a2c75a:	16                   	(bad)  
  a2c75b:	d3 16                	rcl    DWORD PTR [rsi],cl
  a2c75d:	e3 16                	jrcxz  a2c775 <ft_adobe_glyph_list+0x1695>
  a2c75f:	f6 17                	not    BYTE PTR [rdi]
  a2c761:	02 e1                	add    ah,cl
  a2c763:	e3 f5                	jrcxz  a2c75a <ft_adobe_glyph_list+0x167a>
  a2c765:	f4                   	hlt    
  a2c766:	65 80 1e 54          	sbb    BYTE PTR gs:[rsi],0x54
  a2c76a:	e3 e9                	jrcxz  a2c755 <ft_adobe_glyph_list+0x1675>
  a2c76c:	f2 e3 ec             	repnz jrcxz a2c75b <ft_adobe_glyph_list+0x167b>
  a2c76f:	65 80 24 c5 e4 ef f4 	and    BYTE PTR gs:[rax*8-0x1e0b101c],0xe3
  a2c776:	e1 e3 
  a2c778:	e3 e5                	jrcxz  a2c75f <ft_adobe_glyph_list+0x167f>
  a2c77a:	ee                   	out    dx,al
  a2c77b:	74 80                	je     a2c6fd <ft_adobe_glyph_list+0x161d>
  a2c77d:	1e                   	(bad)  
  a2c77e:	56                   	push   rsi
  a2c77f:	65 03 16             	add    edx,DWORD PTR gs:[rsi]
  a2c782:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a2c783:	16                   	(bad)  
  a2c784:	b2 16                	mov    dl,0x16
  a2c786:	be e3 f9 f2 e9       	mov    esi,0xe9f2f9e3
  a2c78b:	ec                   	in     al,dx
  a2c78c:	ec                   	in     al,dx
  a2c78d:	e9 63 80 04 1f       	jmp    1fa747f5 <_end+0x1e96ac35>
  a2c792:	e8 e1 f2 ed e5       	call   ffffffffe690ba78 <_end+0xffffffffe5801eb8>
  a2c797:	ee                   	out    dx,al
  a2c798:	e9 e1 6e 80 05       	jmp    623367e <_end+0x5129abe>
  a2c79d:	4a ed                	rex.WX in eax,dx
  a2c79f:	e9 e4 e4 ec e5       	jmp    ffffffffe68fac88 <_end+0xffffffffe57f10c8>
  a2c7a4:	e8 ef ef eb e3       	call   ffffffffe48eb798 <_end+0xffffffffe37e1bd8>
  a2c7a9:	f9                   	stc    
  a2c7aa:	f2 e9 ec ec e9 63    	bnd jmp 648cb49c <_end+0x637c18dc>
  a2c7b0:	80 04 a6 68          	add    BYTE PTR [rsi+riz*4],0x68
  a2c7b4:	02 16                	add    dl,BYTE PTR [rsi]
  a2c7b6:	d9 16                	fst    DWORD PTR [rsi]
  a2c7b8:	dd 69 80             	(bad)  [rcx-0x80]
  a2c7bb:	03 a6 ef ef 6b 80    	add    esp,DWORD PTR [rsi-0x7f941011]
  a2c7c1:	01 a4 69 81 03 a0 16 	add    DWORD PTR [rcx+rbp*2+0x16a00381],esp
  a2c7c8:	e9 f7 f2 e1 f2       	jmp    fffffffff384bac4 <_end+0xfffffffff2741f04>
  a2c7cd:	ed                   	in     eax,dx
  a2c7ce:	e5 ee                	in     eax,0xee
  a2c7d0:	e9 e1 6e 80 05       	jmp    62336b6 <_end+0x5129af6>
  a2c7d5:	53                   	push   rbx
  a2c7d6:	ed                   	in     eax,dx
  a2c7d7:	ef                   	out    dx,eax
  a2c7d8:	ee                   	out    dx,al
  a2c7d9:	ef                   	out    dx,eax
  a2c7da:	f3 f0 e1 e3          	repz lock loope a2c7c1 <ft_adobe_glyph_list+0x16e1>
  a2c7de:	65 80 ff 30          	gs cmp bh,0x30
  a2c7e2:	73 02                	jae    a2c7e6 <ft_adobe_glyph_list+0x1706>
  a2c7e4:	17                   	(bad)  
  a2c7e5:	08 17                	or     BYTE PTR [rdi],dl
  a2c7e7:	19 69 81             	sbb    DWORD PTR [rcx-0x7f],ebp
  a2c7ea:	03 a8 17 0e e3 f9    	add    ebp,DWORD PTR [rax-0x61cf1e9]
  a2c7f0:	f2 e9 ec ec e9 63    	bnd jmp 648cb4e2 <_end+0x637c1922>
  a2c7f6:	80 04 70 ed          	add    BYTE PTR [rax+rsi*2],0xed
  a2c7fa:	e1 ec                	loope  a2c7e8 <ft_adobe_glyph_list+0x1708>
  a2c7fc:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c7fd:	80 f7 70             	xor    bh,0x70
  a2c800:	51                   	push   rcx
  a2c801:	83 00 51             	add    DWORD PTR [rax],0x51
  a2c804:	17                   	(bad)  
  a2c805:	2a 17                	sub    dl,BYTE PTR [rdi]
  a2c807:	33 17                	xor    edx,DWORD PTR [rdi]
  a2c809:	3f                   	(bad)  
  a2c80a:	e3 e9                	jrcxz  a2c7f5 <ft_adobe_glyph_list+0x1715>
  a2c80c:	f2 e3 ec             	repnz jrcxz a2c7fb <ft_adobe_glyph_list+0x171b>
  a2c80f:	65 80 24 c6 ed       	and    BYTE PTR gs:[rsi+rax*8],0xed
  a2c814:	ef                   	out    dx,eax
  a2c815:	ee                   	out    dx,al
  a2c816:	ef                   	out    dx,eax
  a2c817:	f3 f0 e1 e3          	repz lock loope a2c7fe <ft_adobe_glyph_list+0x171e>
  a2c81b:	65 80 ff 31          	gs cmp bh,0x31
  a2c81f:	f3 ed                	repz in eax,dx
  a2c821:	e1 ec                	loope  a2c80f <ft_adobe_glyph_list+0x172f>
  a2c823:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c824:	80 f7 71             	xor    bh,0x71
  a2c827:	52                   	push   rdx
  a2c828:	8a 00                	mov    al,BYTE PTR [rax]
  a2c82a:	52                   	push   rdx
  a2c82b:	17                   	(bad)  
  a2c82c:	5f                   	pop    rdi
  a2c82d:	17                   	(bad)  
  a2c82e:	77 17                	ja     a2c847 <ft_adobe_glyph_list+0x1767>
  a2c830:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a2c831:	17                   	(bad)  
  a2c832:	d9 17                	fst    DWORD PTR [rdi]
  a2c834:	e6 17                	out    0x17,al
  a2c836:	f0 17                	lock (bad) 
  a2c838:	f5                   	cmc    
  a2c839:	18 13                	sbb    BYTE PTR [rbx],dl
  a2c83b:	18 1f                	sbb    BYTE PTR [rdi],bl
  a2c83d:	18 2b                	sbb    BYTE PTR [rbx],ch
  a2c83f:	61                   	(bad)  
  a2c840:	02 17                	add    dl,BYTE PTR [rdi]
  a2c842:	65 17                	gs (bad) 
  a2c844:	70 e1                	jo     a2c827 <ft_adobe_glyph_list+0x1747>
  a2c846:	f2 ed                	repnz in eax,dx
  a2c848:	e5 ee                	in     eax,0xee
  a2c84a:	e9 e1 6e 80 05       	jmp    6233730 <_end+0x5129b70>
  a2c84f:	4c e3 f5             	rex.WR jrcxz a2c847 <ft_adobe_glyph_list+0x1767>
  a2c852:	f4                   	hlt    
  a2c853:	65 80 01 54          	add    BYTE PTR gs:[rcx],0x54
  a2c857:	63 04 17             	movsxd eax,DWORD PTR [rdi+rdx*1]
  a2c85a:	81 17 88 17 91 17    	adc    DWORD PTR [rdi],0x17911788
  a2c860:	99                   	cdq    
  a2c861:	e1 f2                	loope  a2c855 <ft_adobe_glyph_list+0x1775>
  a2c863:	ef                   	out    dx,eax
  a2c864:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c865:	80 01 58             	add    BYTE PTR [rcx],0x58
  a2c868:	e5 e4                	in     eax,0xe4
  a2c86a:	e9 ec ec 61 80       	jmp    ffffffff8104b55b <_end+0xffffffff7ff4199b>
  a2c86f:	01 56 e9             	add    DWORD PTR [rsi-0x17],edx
  a2c872:	f2 e3 ec             	repnz jrcxz a2c861 <ft_adobe_glyph_list+0x1781>
  a2c875:	65 80 24 c7 ef       	and    BYTE PTR gs:[rdi+rax*8],0xef
  a2c87a:	ed                   	in     eax,dx
  a2c87b:	ed                   	in     eax,dx
  a2c87c:	e1 e1                	loope  a2c85f <ft_adobe_glyph_list+0x177f>
  a2c87e:	e3 e3                	jrcxz  a2c863 <ft_adobe_glyph_list+0x1783>
  a2c880:	e5 ee                	in     eax,0xee
  a2c882:	74 80                	je     a2c804 <ft_adobe_glyph_list+0x1724>
  a2c884:	01 56 64             	add    DWORD PTR [rsi+0x64],edx
  a2c887:	02 17                	add    dl,BYTE PTR [rdi]
  a2c889:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2c88a:	17                   	(bad)  
  a2c88b:	b6 e2                	mov    dh,0xe2
  a2c88d:	ec                   	in     al,dx
  a2c88e:	e7 f2                	out    0xf2,eax
  a2c890:	e1 f6                	loope  a2c888 <ft_adobe_glyph_list+0x17a8>
  a2c892:	65 80 02 10          	add    BYTE PTR gs:[rdx],0x10
  a2c896:	ef                   	out    dx,eax
  a2c897:	74 02                	je     a2c89b <ft_adobe_glyph_list+0x17bb>
  a2c899:	17                   	(bad)  
  a2c89a:	bd 17 c6 e1 e3       	mov    ebp,0xe3e1c617
  a2c89f:	e3 e5                	jrcxz  a2c886 <ft_adobe_glyph_list+0x17a6>
  a2c8a1:	ee                   	out    dx,al
  a2c8a2:	74 80                	je     a2c824 <ft_adobe_glyph_list+0x1744>
  a2c8a4:	1e                   	(bad)  
  a2c8a5:	58                   	pop    rax
  a2c8a6:	e2 e5                	loop   a2c88d <ft_adobe_glyph_list+0x17ad>
  a2c8a8:	ec                   	in     al,dx
  a2c8a9:	ef                   	out    dx,eax
  a2c8aa:	77 81                	ja     a2c82d <ft_adobe_glyph_list+0x174d>
  a2c8ac:	1e                   	(bad)  
  a2c8ad:	5a                   	pop    rdx
  a2c8ae:	17                   	(bad)  
  a2c8af:	d0 ed                	shr    ch,1
  a2c8b1:	e1 e3                	loope  a2c896 <ft_adobe_glyph_list+0x17b6>
  a2c8b3:	f2 ef                	repnz out dx,eax
  a2c8b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2c8b6:	80 1e 5c             	sbb    BYTE PTR [rsi],0x5c
  a2c8b9:	e5 e8                	in     eax,0xe8
  a2c8bb:	e1 f2                	loope  a2c8af <ft_adobe_glyph_list+0x17cf>
  a2c8bd:	ed                   	in     eax,dx
  a2c8be:	e5 ee                	in     eax,0xee
  a2c8c0:	e9 e1 6e 80 05       	jmp    62337a6 <_end+0x5129be6>
  a2c8c5:	50                   	push   rax
  a2c8c6:	e6 f2                	out    0xf2,al
  a2c8c8:	e1 eb                	loope  a2c8b5 <ft_adobe_glyph_list+0x17d5>
  a2c8ca:	f4                   	hlt    
  a2c8cb:	f5                   	cmc    
  a2c8cc:	72 80                	jb     a2c84e <ft_adobe_glyph_list+0x176e>
  a2c8ce:	21 1c e8             	and    DWORD PTR [rax+rbp*8],ebx
  a2c8d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2c8d2:	80 03 a1             	add    BYTE PTR [rbx],0xa1
  a2c8d5:	e9 6e 02 17 fc       	jmp    fffffffffcb9cb48 <_end+0xfffffffffba92f88>
  a2c8da:	18 05 e7 f3 ed e1    	sbb    BYTE PTR [rip+0xffffffffe1edf3e7],al        # ffffffffe290bcc7 <_end+0xffffffffe1802107>
  a2c8e0:	ec                   	in     al,dx
  a2c8e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c8e2:	80 f6 fc             	xor    dh,0xfc
  a2c8e5:	f6 e5                	mul    ch
  a2c8e7:	f2 f4                	repnz hlt 
  a2c8e9:	e5 e4                	in     eax,0xe4
  a2c8eb:	e2 f2                	loop   a2c8df <ft_adobe_glyph_list+0x17ff>
  a2c8ed:	e5 f6                	in     eax,0xf6
  a2c8ef:	65 80 02 12          	add    BYTE PTR gs:[rdx],0x12
  a2c8f3:	ec                   	in     al,dx
  a2c8f4:	e9 ee e5 e2 e5       	jmp    ffffffffe685aee7 <_end+0xffffffffe5751327>
  a2c8f9:	ec                   	in     al,dx
  a2c8fa:	ef                   	out    dx,eax
  a2c8fb:	77 80                	ja     a2c87d <ft_adobe_glyph_list+0x179d>
  a2c8fd:	1e                   	(bad)  
  a2c8fe:	5e                   	pop    rsi
  a2c8ff:	ed                   	in     eax,dx
  a2c900:	ef                   	out    dx,eax
  a2c901:	ee                   	out    dx,al
  a2c902:	ef                   	out    dx,eax
  a2c903:	f3 f0 e1 e3          	repz lock loope a2c8ea <ft_adobe_glyph_list+0x180a>
  a2c907:	65 80 ff 32          	gs cmp bh,0x32
  a2c90b:	f3 ed                	repz in eax,dx
  a2c90d:	e1 ec                	loope  a2c8fb <ft_adobe_glyph_list+0x181b>
  a2c90f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2c910:	81 f7 72 18 35 e9    	xor    edi,0xe9351872
  a2c916:	ee                   	out    dx,al
  a2c917:	f6 e5                	mul    ch
  a2c919:	f2 f4                	repnz hlt 
  a2c91b:	e5 64                	in     eax,0x64
  a2c91d:	81 02 81 18 42 f3    	add    DWORD PTR [rdx],0xf3421881
  a2c923:	f5                   	cmc    
  a2c924:	f0 e5 f2             	lock in eax,0xf2
  a2c927:	e9 ef 72 80 02       	jmp    3233c1b <_end+0x212a05b>
  a2c92c:	b6 53                	mov    dh,0x53
  a2c92e:	8b 00                	mov    eax,DWORD PTR [rax]
  a2c930:	53                   	push   rbx
  a2c931:	18 67 1a             	sbb    BYTE PTR [rdi+0x1a],ah
  a2c934:	11 1a                	adc    DWORD PTR [rdx],ebx
  a2c936:	37                   	(bad)  
  a2c937:	1a b6 1a dd 1a fa    	sbb    dh,BYTE PTR [rsi-0x5e522e6]
  a2c93d:	1b 54 1b 69          	sbb    edx,DWORD PTR [rbx+rbx*1+0x69]
  a2c941:	1b 75 1b             	sbb    esi,DWORD PTR [rbp+0x1b]
  a2c944:	87 1b                	xchg   DWORD PTR [rbx],ebx
  a2c946:	8f 46 06             	pop    QWORD PTR [rsi+0x6]
  a2c949:	18 75 18             	sbb    BYTE PTR [rbp+0x18],dh
  a2c94c:	d1 18                	rcr    DWORD PTR [rax],1
  a2c94e:	f1                   	icebp  
  a2c94f:	19 4d 19             	sbb    DWORD PTR [rbp+0x19],ecx
  a2c952:	77 19                	ja     a2c96d <ft_adobe_glyph_list+0x188d>
  a2c954:	dd 30                	fnsave [rax]
  a2c956:	09 18                	or     DWORD PTR [rax],ebx
  a2c958:	89 18                	mov    DWORD PTR [rax],ebx
  a2c95a:	91                   	xchg   ecx,eax
  a2c95b:	18 99 18 a1 18 a9    	sbb    BYTE PTR [rcx-0x56e75ee8],bl
  a2c961:	18 b1 18 b9 18 c1    	sbb    BYTE PTR [rcx-0x3ee746e8],dh
  a2c967:	18 c9                	sbb    cl,cl
  a2c969:	b1 b0                	mov    cl,0xb0
  a2c96b:	b0 b0                	mov    al,0xb0
  a2c96d:	30 80 25 0c b2 b0    	xor    BYTE PTR [rax-0x4f4df3db],al
  a2c973:	b0 b0                	mov    al,0xb0
  a2c975:	30 80 25 14 b3 b0    	xor    BYTE PTR [rax-0x4f4cebdb],al
  a2c97b:	b0 b0                	mov    al,0xb0
  a2c97d:	30 80 25 10 b4 b0    	xor    BYTE PTR [rax-0x4f4befdb],al
  a2c983:	b0 b0                	mov    al,0xb0
  a2c985:	30 80 25 18 b5 b0    	xor    BYTE PTR [rax-0x4f4ae7db],al
  a2c98b:	b0 b0                	mov    al,0xb0
  a2c98d:	30 80 25 3c b6 b0    	xor    BYTE PTR [rax-0x4f49c3db],al
  a2c993:	b0 b0                	mov    al,0xb0
  a2c995:	30 80 25 2c b7 b0    	xor    BYTE PTR [rax-0x4f48d3db],al
  a2c99b:	b0 b0                	mov    al,0xb0
  a2c99d:	30 80 25 34 b8 b0    	xor    BYTE PTR [rax-0x4f47cbdb],al
  a2c9a3:	b0 b0                	mov    al,0xb0
  a2c9a5:	30 80 25 1c b9 b0    	xor    BYTE PTR [rax-0x4f46e3db],al
  a2c9ab:	b0 b0                	mov    al,0xb0
  a2c9ad:	30 80 25 24 31 03    	xor    BYTE PTR [rax+0x3312425],al
  a2c9b3:	18 d9                	sbb    cl,bl
  a2c9b5:	18 e1                	sbb    cl,ah
  a2c9b7:	18 e9                	sbb    cl,ch
  a2c9b9:	b0 b0                	mov    al,0xb0
  a2c9bb:	b0 b0                	mov    al,0xb0
  a2c9bd:	30 80 25 00 b1 b0    	xor    BYTE PTR [rax-0x4f4effdb],al
  a2c9c3:	b0 b0                	mov    al,0xb0
  a2c9c5:	30 80 25 02 b9 b0    	xor    BYTE PTR [rax-0x4f46fddb],al
  a2c9cb:	b0 b0                	mov    al,0xb0
  a2c9cd:	30 80 25 61 32 09    	xor    BYTE PTR [rax+0x9326125],al
  a2c9d3:	19 05 19 0d 19 15    	sbb    DWORD PTR [rip+0x15190d19],eax        # 15bbd6f2 <_end+0x14ab3b32>
  a2c9d9:	19 1d 19 25 19 2d    	sbb    DWORD PTR [rip+0x2d192519],ebx        # 2dbbeef8 <_end+0x2cab5338>
  a2c9df:	19 35 19 3d 19 45    	sbb    DWORD PTR [rip+0x45193d19],esi        # 45bc06fe <_end+0x44ab6b3e>
  a2c9e5:	b0 b0                	mov    al,0xb0
  a2c9e7:	b0 b0                	mov    al,0xb0
  a2c9e9:	30 80 25 62 b1 b0    	xor    BYTE PTR [rax-0x4f4e9ddb],al
  a2c9ef:	b0 b0                	mov    al,0xb0
  a2c9f1:	30 80 25 56 b2 b0    	xor    BYTE PTR [rax-0x4f4da9db],al
  a2c9f7:	b0 b0                	mov    al,0xb0
  a2c9f9:	30 80 25 55 b3 b0    	xor    BYTE PTR [rax-0x4f4caadb],al
  a2c9ff:	b0 b0                	mov    al,0xb0
  a2ca01:	30 80 25 63 b4 b0    	xor    BYTE PTR [rax-0x4f4b9cdb],al
  a2ca07:	b0 b0                	mov    al,0xb0
  a2ca09:	30 80 25 51 b5 b0    	xor    BYTE PTR [rax-0x4f4aaedb],al
  a2ca0f:	b0 b0                	mov    al,0xb0
  a2ca11:	30 80 25 57 b6 b0    	xor    BYTE PTR [rax-0x4f49a8db],al
  a2ca17:	b0 b0                	mov    al,0xb0
  a2ca19:	30 80 25 5d b7 b0    	xor    BYTE PTR [rax-0x4f48a2db],al
  a2ca1f:	b0 b0                	mov    al,0xb0
  a2ca21:	30 80 25 5c b8 b0    	xor    BYTE PTR [rax-0x4f47a3db],al
  a2ca27:	b0 b0                	mov    al,0xb0
  a2ca29:	30 80 25 5b 33 04    	xor    BYTE PTR [rax+0x4335b25],al
  a2ca2f:	19 57 19             	sbb    DWORD PTR [rdi+0x19],edx
  a2ca32:	5f                   	pop    rdi
  a2ca33:	19 67 19             	sbb    DWORD PTR [rdi+0x19],esp
  a2ca36:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2ca37:	b6 b0                	mov    dh,0xb0
  a2ca39:	b0 b0                	mov    al,0xb0
  a2ca3b:	30 80 25 5e b7 b0    	xor    BYTE PTR [rax-0x4f48a1db],al
  a2ca41:	b0 b0                	mov    al,0xb0
  a2ca43:	30 80 25 5f b8 b0    	xor    BYTE PTR [rax-0x4f47a0db],al
  a2ca49:	b0 b0                	mov    al,0xb0
  a2ca4b:	30 80 25 5a b9 b0    	xor    BYTE PTR [rax-0x4f46a5db],al
  a2ca51:	b0 b0                	mov    al,0xb0
  a2ca53:	30 80 25 54 34 0a    	xor    BYTE PTR [rax+0xa345425],al
  a2ca59:	19 8d 19 95 19 9d    	sbb    DWORD PTR [rbp-0x62e66ae7],ecx
  a2ca5f:	19 a5 19 ad 19 b5    	sbb    DWORD PTR [rbp-0x4ae652e7],esp
  a2ca65:	19 bd 19 c5 19 cd    	sbb    DWORD PTR [rbp-0x32e63ae7],edi
  a2ca6b:	19 d5                	sbb    ebp,edx
  a2ca6d:	b0 b0                	mov    al,0xb0
  a2ca6f:	b0 b0                	mov    al,0xb0
  a2ca71:	30 80 25 69 b1 b0    	xor    BYTE PTR [rax-0x4f4e96db],al
  a2ca77:	b0 b0                	mov    al,0xb0
  a2ca79:	30 80 25 66 b2 b0    	xor    BYTE PTR [rax-0x4f4d99db],al
  a2ca7f:	b0 b0                	mov    al,0xb0
  a2ca81:	30 80 25 60 b3 b0    	xor    BYTE PTR [rax-0x4f4c9fdb],al
  a2ca87:	b0 b0                	mov    al,0xb0
  a2ca89:	30 80 25 50 b4 b0    	xor    BYTE PTR [rax-0x4f4bafdb],al
  a2ca8f:	b0 b0                	mov    al,0xb0
  a2ca91:	30 80 25 6c b5 b0    	xor    BYTE PTR [rax-0x4f4a93db],al
  a2ca97:	b0 b0                	mov    al,0xb0
  a2ca99:	30 80 25 67 b6 b0    	xor    BYTE PTR [rax-0x4f4998db],al
  a2ca9f:	b0 b0                	mov    al,0xb0
  a2caa1:	30 80 25 68 b7 b0    	xor    BYTE PTR [rax-0x4f4897db],al
  a2caa7:	b0 b0                	mov    al,0xb0
  a2caa9:	30 80 25 64 b8 b0    	xor    BYTE PTR [rax-0x4f479bdb],al
  a2caaf:	b0 b0                	mov    al,0xb0
  a2cab1:	30 80 25 65 b9 b0    	xor    BYTE PTR [rax-0x4f469adb],al
  a2cab7:	b0 b0                	mov    al,0xb0
  a2cab9:	30 80 25 59 35 05    	xor    BYTE PTR [rax+0x5355925],al
  a2cabf:	19 e9                	sbb    ecx,ebp
  a2cac1:	19 f1                	sbb    ecx,esi
  a2cac3:	19 f9                	sbb    ecx,edi
  a2cac5:	1a 01                	sbb    al,BYTE PTR [rcx]
  a2cac7:	1a 09                	sbb    cl,BYTE PTR [rcx]
  a2cac9:	b0 b0                	mov    al,0xb0
  a2cacb:	b0 b0                	mov    al,0xb0
  a2cacd:	30 80 25 58 b1 b0    	xor    BYTE PTR [rax-0x4f4ea7db],al
  a2cad3:	b0 b0                	mov    al,0xb0
  a2cad5:	30 80 25 52 b2 b0    	xor    BYTE PTR [rax-0x4f4daddb],al
  a2cadb:	b0 b0                	mov    al,0xb0
  a2cadd:	30 80 25 53 b3 b0    	xor    BYTE PTR [rax-0x4f4cacdb],al
  a2cae3:	b0 b0                	mov    al,0xb0
  a2cae5:	30 80 25 6b b4 b0    	xor    BYTE PTR [rax-0x4f4b94db],al
  a2caeb:	b0 b0                	mov    al,0xb0
  a2caed:	30 80 25 6a 61 02    	xor    BYTE PTR [rax+0x2616a25],al
  a2caf3:	1a 17                	sbb    dl,BYTE PTR [rdi]
  a2caf5:	1a 2c e3             	sbb    ch,BYTE PTR [rbx+riz*8]
  a2caf8:	f5                   	cmc    
  a2caf9:	f4                   	hlt    
  a2cafa:	65 81 01 5a 1a 20 e4 	add    DWORD PTR gs:[rcx],0xe4201a5a
  a2cb01:	ef                   	out    dx,eax
  a2cb02:	f4                   	hlt    
  a2cb03:	e1 e3                	loope  a2cae8 <ft_adobe_glyph_list+0x1a08>
  a2cb05:	e3 e5                	jrcxz  a2caec <ft_adobe_glyph_list+0x1a0c>
  a2cb07:	ee                   	out    dx,al
  a2cb08:	74 80                	je     a2ca8a <ft_adobe_glyph_list+0x19aa>
  a2cb0a:	1e                   	(bad)  
  a2cb0b:	64 ed                	fs in  eax,dx
  a2cb0d:	f0 e9 e7 f2 e5 e5    	lock jmp ffffffffe688bdfa <_end+0xffffffffe578223a>
  a2cb13:	6b 80 03 e0 63 05 1a 	imul   eax,DWORD PTR [rax+0x563e003],0x1a
  a2cb1a:	43 1a 62 1a          	rex.XB sbb spl,BYTE PTR [r10+0x1a]
  a2cb1e:	6b 1a 93             	imul   ebx,DWORD PTR [rdx],0xffffff93
  a2cb21:	1a a9 e1 f2 ef 6e    	sbb    ch,BYTE PTR [rcx+0x6eeff2e1]
  a2cb27:	82                   	(bad)  
  a2cb28:	01 60 1a             	add    DWORD PTR [rax+0x1a],esp
  a2cb2b:	4e 1a 5a e4          	rex.WRX sbb r11b,BYTE PTR [rdx-0x1c]
  a2cb2f:	ef                   	out    dx,eax
  a2cb30:	f4                   	hlt    
  a2cb31:	e1 e3                	loope  a2cb16 <ft_adobe_glyph_list+0x1a36>
  a2cb33:	e3 e5                	jrcxz  a2cb1a <ft_adobe_glyph_list+0x1a3a>
  a2cb35:	ee                   	out    dx,al
  a2cb36:	74 80                	je     a2cab8 <ft_adobe_glyph_list+0x19d8>
  a2cb38:	1e                   	(bad)  
  a2cb39:	66 f3 ed             	repz in ax,dx
  a2cb3c:	e1 ec                	loope  a2cb2a <ft_adobe_glyph_list+0x1a4a>
  a2cb3e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2cb3f:	80 f6 fd             	xor    dh,0xfd
  a2cb42:	e5 e4                	in     eax,0xe4
  a2cb44:	e9 ec ec 61 80       	jmp    ffffffff8104b835 <_end+0xffffffff7ff41c75>
  a2cb49:	01 5e e8             	add    DWORD PTR [rsi-0x18],ebx
  a2cb4c:	f7 61 82             	mul    DWORD PTR [rcx-0x7e]
  a2cb4f:	01 8f 1a 75 1a 80    	add    DWORD PTR [rdi-0x7fe58ae6],ecx
  a2cb55:	e3 f9                	jrcxz  a2cb50 <ft_adobe_glyph_list+0x1a70>
  a2cb57:	f2 e9 ec ec e9 63    	bnd jmp 648cb849 <_end+0x637c1c89>
  a2cb5d:	80 04 d8 e4          	add    BYTE PTR [rax+rbx*8],0xe4
  a2cb61:	e9 e5 f2 e5 f3       	jmp    fffffffff488be4b <_end+0xfffffffff378228b>
  a2cb66:	e9 f3 e3 f9 f2       	jmp    fffffffff39caf5e <_end+0xfffffffff28c139e>
  a2cb6b:	e9 ec ec e9 63       	jmp    648cb85c <_end+0x637c1c9c>
  a2cb70:	80 04 da e9          	add    BYTE PTR [rdx+rbx*8],0xe9
  a2cb74:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2cb77:	1a 9b 1a a0 ec 65    	sbb    bl,BYTE PTR [rbx+0x65eca01a]
  a2cb7d:	80 24 c8 f5          	and    BYTE PTR [rax+rcx*8],0xf5
  a2cb81:	ed                   	in     eax,dx
  a2cb82:	e6 ec                	out    0xec,al
  a2cb84:	e5 78                	in     eax,0x78
  a2cb86:	80 01 5c             	add    BYTE PTR [rcx],0x5c
  a2cb89:	ef                   	out    dx,eax
  a2cb8a:	ed                   	in     eax,dx
  a2cb8b:	ed                   	in     eax,dx
  a2cb8c:	e1 e1                	loope  a2cb6f <ft_adobe_glyph_list+0x1a8f>
  a2cb8e:	e3 e3                	jrcxz  a2cb73 <ft_adobe_glyph_list+0x1a93>
  a2cb90:	e5 ee                	in     eax,0xee
  a2cb92:	74 80                	je     a2cb14 <ft_adobe_glyph_list+0x1a34>
  a2cb94:	02 18                	add    bl,BYTE PTR [rax]
  a2cb96:	e4 ef                	in     al,0xef
  a2cb98:	74 02                	je     a2cb9c <ft_adobe_glyph_list+0x1abc>
  a2cb9a:	1a be 1a c7 e1 e3    	sbb    bh,BYTE PTR [rsi-0x1c1e38e6]
  a2cba0:	e3 e5                	jrcxz  a2cb87 <ft_adobe_glyph_list+0x1aa7>
  a2cba2:	ee                   	out    dx,al
  a2cba3:	74 80                	je     a2cb25 <ft_adobe_glyph_list+0x1a45>
  a2cba5:	1e                   	(bad)  
  a2cba6:	60                   	(bad)  
  a2cba7:	e2 e5                	loop   a2cb8e <ft_adobe_glyph_list+0x1aae>
  a2cba9:	ec                   	in     al,dx
  a2cbaa:	ef                   	out    dx,eax
  a2cbab:	77 81                	ja     a2cb2e <ft_adobe_glyph_list+0x1a4e>
  a2cbad:	1e                   	(bad)  
  a2cbae:	62                   	(bad)  
  a2cbaf:	1a d1                	sbb    dl,cl
  a2cbb1:	e4 ef                	in     al,0xef
  a2cbb3:	f4                   	hlt    
  a2cbb4:	e1 e3                	loope  a2cb99 <ft_adobe_glyph_list+0x1ab9>
  a2cbb6:	e3 e5                	jrcxz  a2cb9d <ft_adobe_glyph_list+0x1abd>
  a2cbb8:	ee                   	out    dx,al
  a2cbb9:	74 80                	je     a2cb3b <ft_adobe_glyph_list+0x1a5b>
  a2cbbb:	1e                   	(bad)  
  a2cbbc:	68 65 02 1a e3       	push   0xffffffffe31a0265
  a2cbc1:	1a ef                	sbb    ch,bh
  a2cbc3:	e8 e1 f2 ed e5       	call   ffffffffe690bea9 <_end+0xffffffffe58022e9>
  a2cbc8:	ee                   	out    dx,al
  a2cbc9:	e9 e1 6e 80 05       	jmp    6233aaf <_end+0x5129eef>
  a2cbce:	4d f6 e5             	rex.WRB mul r13b
  a2cbd1:	ee                   	out    dx,al
  a2cbd2:	f2 ef                	repnz out dx,eax
  a2cbd4:	ed                   	in     eax,dx
  a2cbd5:	e1 6e                	loope  a2cc45 <ft_adobe_glyph_list+0x1b65>
  a2cbd7:	80 21 66             	and    BYTE PTR [rcx],0x66
  a2cbda:	68 05 1b 06 1b       	push   0x1b061b05
  a2cbdf:	22 1b                	and    bl,BYTE PTR [rbx]
  a2cbe1:	30 1b                	xor    BYTE PTR [rbx],bl
  a2cbe3:	3b 1b                	cmp    ebx,DWORD PTR [rbx]
  a2cbe5:	48 61                	rex.W (bad) 
  a2cbe7:	02 1b                	add    bl,BYTE PTR [rbx]
  a2cbe9:	0c 1b                	or     al,0x1b
  a2cbeb:	17                   	(bad)  
  a2cbec:	e1 f2                	loope  a2cbe0 <ft_adobe_glyph_list+0x1b00>
  a2cbee:	ed                   	in     eax,dx
  a2cbef:	e5 ee                	in     eax,0xee
  a2cbf1:	e9 e1 6e 80 05       	jmp    6233ad7 <_end+0x5129f17>
  a2cbf6:	47 e3 f9             	rex.RXB jrcxz a2cbf2 <ft_adobe_glyph_list+0x1b12>
  a2cbf9:	f2 e9 ec ec e9 63    	bnd jmp 648cb8eb <_end+0x637c1d2b>
  a2cbff:	80 04 28 e3          	add    BYTE PTR [rax+rbp*1],0xe3
  a2cc03:	e8 e1 e3 f9 f2       	call   fffffffff39cafe9 <_end+0xfffffffff28c1429>
  a2cc08:	e9 ec ec e9 63       	jmp    648cb8f9 <_end+0x637c1d39>
  a2cc0d:	80 04 29 e5          	add    BYTE PTR [rcx+rbp*1],0xe5
  a2cc11:	e9 e3 ef f0 f4       	jmp    fffffffff593bbf9 <_end+0xfffffffff4832039>
  a2cc16:	e9 63 80 03 e2       	jmp    ffffffffe2a64c7e <_end+0xffffffffe195b0be>
  a2cc1b:	e8 e1 e3 f9 f2       	call   fffffffff39cb001 <_end+0xfffffffff28c1441>
  a2cc20:	e9 ec ec e9 63       	jmp    648cb911 <_end+0x637c1d51>
  a2cc25:	80 04 ba e9          	add    BYTE PTR [rdx+rdi*4],0xe9
  a2cc29:	ed                   	in     eax,dx
  a2cc2a:	e1 e3                	loope  a2cc0f <ft_adobe_glyph_list+0x1b2f>
  a2cc2c:	ef                   	out    dx,eax
  a2cc2d:	f0 f4                	lock hlt 
  a2cc2f:	e9 63 80 03 ec       	jmp    ffffffffeca64c97 <_end+0xffffffffeb95b0d7>
  a2cc34:	69 02 1b 5a 1b 60    	imul   eax,DWORD PTR [rdx],0x601b5a1b
  a2cc3a:	e7 ed                	out    0xed,eax
  a2cc3c:	61                   	(bad)  
  a2cc3d:	80 03 a3             	add    BYTE PTR [rbx],0xa3
  a2cc40:	f8                   	clc    
  a2cc41:	f2 ef                	repnz out dx,eax
  a2cc43:	ed                   	in     eax,dx
  a2cc44:	e1 6e                	loope  a2ccb4 <ft_adobe_glyph_list+0x1bd4>
  a2cc46:	80 21 65             	and    BYTE PTR [rcx],0x65
  a2cc49:	ed                   	in     eax,dx
  a2cc4a:	ef                   	out    dx,eax
  a2cc4b:	ee                   	out    dx,al
  a2cc4c:	ef                   	out    dx,eax
  a2cc4d:	f3 f0 e1 e3          	repz lock loope a2cc34 <ft_adobe_glyph_list+0x1b54>
  a2cc51:	65 80 ff 33          	gs cmp bh,0x33
  a2cc55:	ef                   	out    dx,eax
  a2cc56:	e6 f4                	out    0xf4,al
  a2cc58:	f3 e9 e7 ee e3 f9    	repz jmp fffffffffa86bb45 <_end+0xfffffffff9761f85>
  a2cc5e:	f2 e9 ec ec e9 63    	bnd jmp 648cb950 <_end+0x637c1d90>
  a2cc64:	80 04 2c f3          	add    BYTE PTR [rsp+rbp*1],0xf3
  a2cc68:	ed                   	in     eax,dx
  a2cc69:	e1 ec                	loope  a2cc57 <ft_adobe_glyph_list+0x1b77>
  a2cc6b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2cc6c:	80 f7 73             	xor    bh,0x73
  a2cc6f:	f4                   	hlt    
  a2cc70:	e9 e7 ed e1 e7       	jmp    ffffffffe884ba5c <_end+0xffffffffe7741e9c>
  a2cc75:	f2 e5 e5             	repnz in eax,0xe5
  a2cc78:	6b 80 03 da 54 8d 00 	imul   eax,DWORD PTR [rax-0x72ab25fd],0x0
  a2cc7f:	54                   	push   rsp
  a2cc80:	1b ba 1b bf 1b c5    	sbb    edi,DWORD PTR [rdx-0x3ae440e5]
  a2cc86:	1c 07                	sbb    al,0x7
  a2cc88:	1c 20                	sbb    al,0x20
  a2cc8a:	1c 60                	sbb    al,0x60
  a2cc8c:	1c 93                	sbb    al,0x93
  a2cc8e:	1c b1                	sbb    al,0xb1
  a2cc90:	1c bd                	sbb    al,0xbd
  a2cc92:	1c c9                	sbb    al,0xc9
  a2cc94:	1c f6                	sbb    al,0xf6
  a2cc96:	1d 06 1d 2e e1       	sbb    eax,0xe12e1d06
  a2cc9b:	75 80                	jne    a2cc1d <ft_adobe_glyph_list+0x1b3d>
  a2cc9d:	03 a4 e2 e1 72 80 01 	add    esp,DWORD PTR [rdx+riz*8+0x18072e1]
  a2cca4:	66 63 04 1b          	movsxd ax,DWORD PTR [rbx+rbx*1]
  a2cca8:	cf                   	iret   
  a2cca9:	1b d6                	sbb    edx,esi
  a2ccab:	1b df                	sbb    ebx,edi
  a2ccad:	1b fa                	sbb    edi,edx
  a2ccaf:	e1 f2                	loope  a2cca3 <ft_adobe_glyph_list+0x1bc3>
  a2ccb1:	ef                   	out    dx,eax
  a2ccb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2ccb3:	80 01 64             	add    BYTE PTR [rcx],0x64
  a2ccb6:	e5 e4                	in     eax,0xe4
  a2ccb8:	e9 ec ec 61 80       	jmp    ffffffff8104b9a9 <_end+0xffffffff7ff41de9>
  a2ccbd:	01 62 e9             	add    DWORD PTR [rdx-0x17],esp
  a2ccc0:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2ccc3:	1b e7                	sbb    esp,edi
  a2ccc5:	1b ec                	sbb    ebp,esp
  a2ccc7:	ec                   	in     al,dx
  a2ccc8:	65 80 24 c9 f5       	and    BYTE PTR gs:[rcx+rcx*8],0xf5
  a2cccd:	ed                   	in     eax,dx
  a2ccce:	e6 ec                	out    0xec,al
  a2ccd0:	e5 f8                	in     eax,0xf8
  a2ccd2:	e2 e5                	loop   a2ccb9 <ft_adobe_glyph_list+0x1bd9>
  a2ccd4:	ec                   	in     al,dx
  a2ccd5:	ef                   	out    dx,eax
  a2ccd6:	77 80                	ja     a2cc58 <ft_adobe_glyph_list+0x1b78>
  a2ccd8:	1e                   	(bad)  
  a2ccd9:	70 ef                	jo     a2ccca <ft_adobe_glyph_list+0x1bea>
  a2ccdb:	ed                   	in     eax,dx
  a2ccdc:	ed                   	in     eax,dx
  a2ccdd:	e1 e1                	loope  a2ccc0 <ft_adobe_glyph_list+0x1be0>
  a2ccdf:	e3 e3                	jrcxz  a2ccc4 <ft_adobe_glyph_list+0x1be4>
  a2cce1:	e5 ee                	in     eax,0xee
  a2cce3:	74 80                	je     a2cc65 <ft_adobe_glyph_list+0x1b85>
  a2cce5:	01 62 e4             	add    DWORD PTR [rdx-0x1c],esp
  a2cce8:	ef                   	out    dx,eax
  a2cce9:	74 02                	je     a2cced <ft_adobe_glyph_list+0x1c0d>
  a2cceb:	1c 0f                	sbb    al,0xf
  a2cced:	1c 18                	sbb    al,0x18
  a2ccef:	e1 e3                	loope  a2ccd4 <ft_adobe_glyph_list+0x1bf4>
  a2ccf1:	e3 e5                	jrcxz  a2ccd8 <ft_adobe_glyph_list+0x1bf8>
  a2ccf3:	ee                   	out    dx,al
  a2ccf4:	74 80                	je     a2cc76 <ft_adobe_glyph_list+0x1b96>
  a2ccf6:	1e                   	(bad)  
  a2ccf7:	6a e2                	push   0xffffffffffffffe2
  a2ccf9:	e5 ec                	in     eax,0xec
  a2ccfb:	ef                   	out    dx,eax
  a2ccfc:	77 80                	ja     a2cc7e <ft_adobe_glyph_list+0x1b9e>
  a2ccfe:	1e                   	(bad)  
  a2ccff:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2cd00:	65 04 1c             	gs add al,0x1c
  a2cd03:	2a 1c 35 1c 49 1c 52 	sub    bl,BYTE PTR [rsi*1+0x521c491c]
  a2cd0a:	e3 f9                	jrcxz  a2cd05 <ft_adobe_glyph_list+0x1c25>
  a2cd0c:	f2 e9 ec ec e9 63    	bnd jmp 648cb9fe <_end+0x637c1e3e>
  a2cd12:	80 04 22 e4          	add    BYTE PTR [rdx+riz*1],0xe4
  a2cd16:	e5 f3                	in     eax,0xf3
  a2cd18:	e3 e5                	jrcxz  a2ccff <ft_adobe_glyph_list+0x1c1f>
  a2cd1a:	ee                   	out    dx,al
  a2cd1b:	e4 e5                	in     al,0xe5
  a2cd1d:	f2 e3 f9             	repnz jrcxz a2cd19 <ft_adobe_glyph_list+0x1c39>
  a2cd20:	f2 e9 ec ec e9 63    	bnd jmp 648cba12 <_end+0x637c1e52>
  a2cd26:	80 04 ac ee          	add    BYTE PTR [rsp+rbp*4],0xee
  a2cd2a:	f2 ef                	repnz out dx,eax
  a2cd2c:	ed                   	in     eax,dx
  a2cd2d:	e1 6e                	loope  a2cd9d <ft_adobe_glyph_list+0x1cbd>
  a2cd2f:	80 21 69             	and    BYTE PTR [rcx],0x69
  a2cd32:	f4                   	hlt    
  a2cd33:	f3 e5 e3             	repz in eax,0xe3
  a2cd36:	f9                   	stc    
  a2cd37:	f2 e9 ec ec e9 63    	bnd jmp 648cba29 <_end+0x637c1e69>
  a2cd3d:	80 04 b4 68          	add    BYTE PTR [rsp+rsi*4],0x68
  a2cd41:	03 1c 68             	add    ebx,DWORD PTR [rax+rbp*2]
  a2cd44:	1c 6e                	sbb    al,0x6e
  a2cd46:	1c 88                	sbb    al,0x88
  a2cd48:	e5 f4                	in     eax,0xf4
  a2cd4a:	61                   	(bad)  
  a2cd4b:	80 03 98             	add    BYTE PTR [rbx],0x98
  a2cd4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2cd4f:	02 1c 74             	add    bl,BYTE PTR [rsp+rsi*2]
  a2cd52:	1c 79                	sbb    al,0x79
  a2cd54:	ef                   	out    dx,eax
  a2cd55:	6b 80 01 ac f2 6e 81 	imul   eax,DWORD PTR [rax+0x6ef2ac01],0xffffff81
  a2cd5c:	00 de                	add    dh,bl
  a2cd5e:	1c 80                	sbb    al,0x80
  a2cd60:	f3 ed                	repz in eax,dx
  a2cd62:	e1 ec                	loope  a2cd50 <ft_adobe_glyph_list+0x1c70>
  a2cd64:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2cd65:	80 f7 fe             	xor    bh,0xfe
  a2cd68:	f2 e5 e5             	repnz in eax,0xe5
  a2cd6b:	f2 ef                	repnz out dx,eax
  a2cd6d:	ed                   	in     eax,dx
  a2cd6e:	e1 6e                	loope  a2cdde <ft_adobe_glyph_list+0x1cfe>
  a2cd70:	80 21 62             	and    BYTE PTR [rcx],0x62
  a2cd73:	69 02 1c 99 1c a4    	imul   eax,DWORD PTR [rdx],0xa41c991c
  a2cd79:	ec                   	in     al,dx
  a2cd7a:	e4 e5                	in     al,0xe5
  a2cd7c:	f3 ed                	repz in eax,dx
  a2cd7e:	e1 ec                	loope  a2cd6c <ft_adobe_glyph_list+0x1c8c>
  a2cd80:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2cd81:	80 f6 fe             	xor    dh,0xfe
  a2cd84:	f7 ee                	imul   esi
  a2cd86:	e1 f2                	loope  a2cd7a <ft_adobe_glyph_list+0x1c9a>
  a2cd88:	ed                   	in     eax,dx
  a2cd89:	e5 ee                	in     eax,0xee
  a2cd8b:	e9 e1 6e 80 05       	jmp    6233c71 <_end+0x512a0b1>
  a2cd90:	4f ec                	rex.WRXB in al,dx
  a2cd92:	e9 ee e5 e2 e5       	jmp    ffffffffe685b385 <_end+0xffffffffe57517c5>
  a2cd97:	ec                   	in     al,dx
  a2cd98:	ef                   	out    dx,eax
  a2cd99:	77 80                	ja     a2cd1b <ft_adobe_glyph_list+0x1c3b>
  a2cd9b:	1e                   	(bad)  
  a2cd9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2cd9d:	ed                   	in     eax,dx
  a2cd9e:	ef                   	out    dx,eax
  a2cd9f:	ee                   	out    dx,al
  a2cda0:	ef                   	out    dx,eax
  a2cda1:	f3 f0 e1 e3          	repz lock loope a2cd88 <ft_adobe_glyph_list+0x1ca8>
  a2cda5:	65 80 ff 34          	gs cmp bh,0x34
  a2cda9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2cdaa:	02 1c cf             	add    bl,BYTE PTR [rdi+rcx*8]
  a2cdad:	1c da                	sbb    al,0xda
  a2cdaf:	e1 f2                	loope  a2cda3 <ft_adobe_glyph_list+0x1cc3>
  a2cdb1:	ed                   	in     eax,dx
  a2cdb2:	e5 ee                	in     eax,0xee
  a2cdb4:	e9 e1 6e 80 05       	jmp    6233c9a <_end+0x512a0da>
  a2cdb9:	39 ee                	cmp    esi,ebp
  a2cdbb:	65 03 1c e3          	add    ebx,DWORD PTR gs:[rbx+riz*8]
  a2cdbf:	1c ea                	sbb    al,0xea
  a2cdc1:	1c f0                	sbb    al,0xf0
  a2cdc3:	e6 e9                	out    0xe9,al
  a2cdc5:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2cdc8:	01 bc f3 e9 78 80 01 	add    DWORD PTR [rbx+rsi*8+0x18078e9],edi
  a2cdcf:	84 f4                	test   ah,dh
  a2cdd1:	f7 6f 80             	imul   DWORD PTR [rdi-0x80]
  a2cdd4:	01 a7 f2 e5 f4 f2    	add    DWORD PTR [rdi-0xd0b1a0e],esp
  a2cdda:	ef                   	out    dx,eax
  a2cddb:	e6 ec                	out    0xec,al
  a2cddd:	e5 f8                	in     eax,0xf8
  a2cddf:	e8 ef ef 6b 80       	call   ffffffff810ebdd3 <_end+0xffffffff7ffe2213>
  a2cde4:	01 ae 73 03 1d 0e    	add    DWORD PTR [rsi+0xe1d0373],ebp
  a2cdea:	1d 1a 1d 27 e5       	sbb    eax,0xe5271d1a
  a2cdef:	e3 f9                	jrcxz  a2cdea <ft_adobe_glyph_list+0x1d0a>
  a2cdf1:	f2 e9 ec ec e9 63    	bnd jmp 648cbae3 <_end+0x637c1f23>
  a2cdf7:	80 04 26 e8          	add    BYTE PTR [rsi+riz*1],0xe8
  a2cdfb:	e5 e3                	in     eax,0xe3
  a2cdfd:	f9                   	stc    
  a2cdfe:	f2 e9 ec ec e9 63    	bnd jmp 648cbaf0 <_end+0x637c1f30>
  a2ce04:	80 04 0b ed          	add    BYTE PTR [rbx+rcx*1],0xed
  a2ce08:	e1 ec                	loope  a2cdf6 <ft_adobe_glyph_list+0x1d16>
  a2ce0a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ce0b:	80 f7 74             	xor    bh,0x74
  a2ce0e:	77 02                	ja     a2ce12 <ft_adobe_glyph_list+0x1d32>
  a2ce10:	1d 34 1d 40 e5       	sbb    eax,0xe5401d34
  a2ce15:	ec                   	in     al,dx
  a2ce16:	f6 e5                	mul    ch
  a2ce18:	f2 ef                	repnz out dx,eax
  a2ce1a:	ed                   	in     eax,dx
  a2ce1b:	e1 6e                	loope  a2ce8b <ft_adobe_glyph_list+0x1dab>
  a2ce1d:	80 21 6b             	and    BYTE PTR [rcx],0x6b
  a2ce20:	ef                   	out    dx,eax
  a2ce21:	f2 ef                	repnz out dx,eax
  a2ce23:	ed                   	in     eax,dx
  a2ce24:	e1 6e                	loope  a2ce94 <ft_adobe_glyph_list+0x1db4>
  a2ce26:	80 21 61             	and    BYTE PTR [rcx],0x61
  a2ce29:	55                   	push   rbp
  a2ce2a:	8e 00                	mov    es,WORD PTR [rax]
  a2ce2c:	55                   	push   rbp
  a2ce2d:	1d 69 1d 7b 1d       	sbb    eax,0x1d7b1d69
  a2ce32:	83 1d c6 1e 45 1e 57 	sbb    DWORD PTR [rip+0x1e451ec6],0x57        # 1ee7ecff <_end+0x1dd7513f>
  a2ce39:	1e                   	(bad)  
  a2ce3a:	c6                   	(bad)  
  a2ce3b:	1e                   	(bad)  
  a2ce3c:	d6                   	(bad)  
  a2ce3d:	1e                   	(bad)  
  a2ce3e:	e2 1f                	loop   a2ce5f <ft_adobe_glyph_list+0x1d7f>
  a2ce40:	15 1f 1e 1f 8e       	adc    eax,0x8e1f1e1f
  a2ce45:	1f                   	(bad)  
  a2ce46:	95                   	xchg   ebp,eax
  a2ce47:	1f                   	(bad)  
  a2ce48:	db e1                	fndisi(8087 only) 
  a2ce4a:	e3 f5                	jrcxz  a2ce41 <ft_adobe_glyph_list+0x1d61>
  a2ce4c:	f4                   	hlt    
  a2ce4d:	65 81 00 da 1d 73 f3 	add    DWORD PTR gs:[rax],0xf3731dda
  a2ce54:	ed                   	in     eax,dx
  a2ce55:	e1 ec                	loope  a2ce43 <ft_adobe_glyph_list+0x1d63>
  a2ce57:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ce58:	80 f7 fa             	xor    bh,0xfa
  a2ce5b:	e2 f2                	loop   a2ce4f <ft_adobe_glyph_list+0x1d6f>
  a2ce5d:	e5 f6                	in     eax,0xf6
  a2ce5f:	65 80 01 6c          	add    BYTE PTR gs:[rcx],0x6c
  a2ce63:	63 03                	movsxd eax,DWORD PTR [rbx]
  a2ce65:	1d 8b 1d 92 1d       	sbb    eax,0x1d921d8b
  a2ce6a:	bc e1 f2 ef 6e       	mov    esp,0x6eeff2e1
  a2ce6f:	80 01 d3             	add    BYTE PTR [rcx],0xd3
  a2ce72:	e9 f2 63 02 1d       	jmp    1da53269 <_end+0x1c9496a9>
  a2ce77:	9a                   	(bad)  
  a2ce78:	1d 9f ec 65 80       	sbb    eax,0x8065ec9f
  a2ce7d:	24 ca                	and    al,0xca
  a2ce7f:	f5                   	cmc    
  a2ce80:	ed                   	in     eax,dx
  a2ce81:	e6 ec                	out    0xec,al
  a2ce83:	e5 78                	in     eax,0x78
  a2ce85:	82                   	(bad)  
  a2ce86:	00 db                	add    bl,bl
  a2ce88:	1d ac 1d b4 e2       	sbb    eax,0xe2b41dac
  a2ce8d:	e5 ec                	in     eax,0xec
  a2ce8f:	ef                   	out    dx,eax
  a2ce90:	77 80                	ja     a2ce12 <ft_adobe_glyph_list+0x1d32>
  a2ce92:	1e                   	(bad)  
  a2ce93:	76 f3                	jbe    a2ce88 <ft_adobe_glyph_list+0x1da8>
  a2ce95:	ed                   	in     eax,dx
  a2ce96:	e1 ec                	loope  a2ce84 <ft_adobe_glyph_list+0x1da4>
  a2ce98:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ce99:	80 f7 fb             	xor    bh,0xfb
  a2ce9c:	f9                   	stc    
  a2ce9d:	f2 e9 ec ec e9 63    	bnd jmp 648cbb8f <_end+0x637c1fcf>
  a2cea3:	80 04 23 64          	add    BYTE PTR [rbx+riz*1],0x64
  a2cea7:	03 1d ce 1d e5 1e    	add    ebx,DWORD PTR [rip+0x1ee51dce]        # 1f87ec7b <_end+0x1e7750bb>
  a2cead:	3b e2                	cmp    esp,edx
  a2ceaf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ceb0:	02 1d d5 1d dd e1    	add    bl,BYTE PTR [rip+0xffffffffe1dd1dd5]        # ffffffffe27fec8b <_end+0xffffffffe16f50cb>
  a2ceb6:	e3 f5                	jrcxz  a2cead <ft_adobe_glyph_list+0x1dcd>
  a2ceb8:	f4                   	hlt    
  a2ceb9:	65 80 01 70          	add    BYTE PTR gs:[rcx],0x70
  a2cebd:	e7 f2                	out    0xf2,eax
  a2cebf:	e1 f6                	loope  a2ceb7 <ft_adobe_glyph_list+0x1dd7>
  a2cec1:	65 80 02 14          	add    BYTE PTR gs:[rdx],0x14
  a2cec5:	e9 e5 f2 e5 f3       	jmp    fffffffff488c1af <_end+0xfffffffff37825ef>
  a2ceca:	e9 73 86 00 dc       	jmp    ffffffffdca35542 <_end+0xffffffffdb92b982>
  a2cecf:	1d fb 1e 03 1e       	sbb    eax,0x1e031efb
  a2ced4:	0b 1e                	or     ebx,DWORD PTR [rsi]
  a2ced6:	22 1e                	and    bl,BYTE PTR [rsi]
  a2ced8:	2a 1e                	sub    bl,BYTE PTR [rsi]
  a2ceda:	33 e1                	xor    esp,ecx
  a2cedc:	e3 f5                	jrcxz  a2ced3 <ft_adobe_glyph_list+0x1df3>
  a2cede:	f4                   	hlt    
  a2cedf:	65 80 01 d7          	add    BYTE PTR gs:[rcx],0xd7
  a2cee3:	e2 e5                	loop   a2ceca <ft_adobe_glyph_list+0x1dea>
  a2cee5:	ec                   	in     al,dx
  a2cee6:	ef                   	out    dx,eax
  a2cee7:	77 80                	ja     a2ce69 <ft_adobe_glyph_list+0x1d89>
  a2cee9:	1e                   	(bad)  
  a2ceea:	72 63                	jb     a2cf4f <ft_adobe_glyph_list+0x1e6f>
  a2ceec:	02 1e                	add    bl,BYTE PTR [rsi]
  a2ceee:	11 1e                	adc    DWORD PTR [rsi],ebx
  a2cef0:	18 e1                	sbb    cl,ah
  a2cef2:	f2 ef                	repnz out dx,eax
  a2cef4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2cef5:	80 01 d9             	add    BYTE PTR [rcx],0xd9
  a2cef8:	f9                   	stc    
  a2cef9:	f2 e9 ec ec e9 63    	bnd jmp 648cbbeb <_end+0x637c202b>
  a2ceff:	80 04 f0 e7          	add    BYTE PTR [rax+rsi*8],0xe7
  a2cf03:	f2 e1 f6             	repnz loope a2cefc <ft_adobe_glyph_list+0x1e1c>
  a2cf06:	65 80 01 db          	add    BYTE PTR gs:[rcx],0xdb
  a2cf0a:	ed                   	in     eax,dx
  a2cf0b:	e1 e3                	loope  a2cef0 <ft_adobe_glyph_list+0x1e10>
  a2cf0d:	f2 ef                	repnz out dx,eax
  a2cf0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2cf10:	80 01 d5             	add    BYTE PTR [rcx],0xd5
  a2cf13:	f3 ed                	repz in eax,dx
  a2cf15:	e1 ec                	loope  a2cf03 <ft_adobe_glyph_list+0x1e23>
  a2cf17:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2cf18:	80 f7 fc             	xor    bh,0xfc
  a2cf1b:	ef                   	out    dx,eax
  a2cf1c:	f4                   	hlt    
  a2cf1d:	e2 e5                	loop   a2cf04 <ft_adobe_glyph_list+0x1e24>
  a2cf1f:	ec                   	in     al,dx
  a2cf20:	ef                   	out    dx,eax
  a2cf21:	77 80                	ja     a2cea3 <ft_adobe_glyph_list+0x1dc3>
  a2cf23:	1e                   	(bad)  
  a2cf24:	e4 e7                	in     al,0xe7
  a2cf26:	f2 e1 f6             	repnz loope a2cf1f <ft_adobe_glyph_list+0x1e3f>
  a2cf29:	65 81 00 d9 1e 4f f3 	add    DWORD PTR gs:[rax],0xf34f1ed9
  a2cf30:	ed                   	in     eax,dx
  a2cf31:	e1 ec                	loope  a2cf1f <ft_adobe_glyph_list+0x1e3f>
  a2cf33:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2cf34:	80 f7 f9             	xor    bh,0xf9
  a2cf37:	68 02 1e 5d 1e       	push   0x1e5d1e02
  a2cf3c:	ab                   	stos   DWORD PTR es:[rdi],eax
  a2cf3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2cf3e:	02 1e                	add    bl,BYTE PTR [rsi]
  a2cf40:	63 1e                	movsxd ebx,DWORD PTR [rsi]
  a2cf42:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2cf43:	ef                   	out    dx,eax
  a2cf44:	eb e1                	jmp    a2cf27 <ft_adobe_glyph_list+0x1e47>
  a2cf46:	e2 ef                	loop   a2cf37 <ft_adobe_glyph_list+0x1e57>
  a2cf48:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2cf4b:	1e                   	(bad)  
  a2cf4c:	e6 f2                	out    0xf2,al
  a2cf4e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2cf4f:	85 01                	test   DWORD PTR [rcx],eax
  a2cf51:	af                   	scas   eax,DWORD PTR es:[rdi]
  a2cf52:	1e                   	(bad)  
  a2cf53:	7c 1e                	jl     a2cf73 <ft_adobe_glyph_list+0x1e93>
  a2cf55:	84 1e                	test   BYTE PTR [rsi],bl
  a2cf57:	8f                   	(bad)  
  a2cf58:	1e                   	(bad)  
  a2cf59:	97                   	xchg   edi,eax
  a2cf5a:	1e                   	(bad)  
  a2cf5b:	a3 e1 e3 f5 f4 65 80 	movabs ds:0xe81e8065f4f5e3e1,eax
  a2cf62:	1e e8 
  a2cf64:	e4 ef                	in     al,0xef
  a2cf66:	f4                   	hlt    
  a2cf67:	e2 e5                	loop   a2cf4e <ft_adobe_glyph_list+0x1e6e>
  a2cf69:	ec                   	in     al,dx
  a2cf6a:	ef                   	out    dx,eax
  a2cf6b:	77 80                	ja     a2ceed <ft_adobe_glyph_list+0x1e0d>
  a2cf6d:	1e                   	(bad)  
  a2cf6e:	f0 e7 f2             	lock out 0xf2,eax
  a2cf71:	e1 f6                	loope  a2cf69 <ft_adobe_glyph_list+0x1e89>
  a2cf73:	65 80 1e ea          	sbb    BYTE PTR gs:[rsi],0xea
  a2cf77:	e8 ef ef eb e1       	call   ffffffffe28ebf6b <_end+0xffffffffe17e23ab>
  a2cf7c:	e2 ef                	loop   a2cf6d <ft_adobe_glyph_list+0x1e8d>
  a2cf7e:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2cf81:	1e                   	(bad)  
  a2cf82:	ec                   	in     al,dx
  a2cf83:	f4                   	hlt    
  a2cf84:	e9 ec e4 65 80       	jmp    ffffffff8108b475 <_end+0xffffffff7ff818b5>
  a2cf89:	1e                   	(bad)  
  a2cf8a:	ee                   	out    dx,al
  a2cf8b:	f5                   	cmc    
  a2cf8c:	ee                   	out    dx,al
  a2cf8d:	e7 e1                	out    0xe1,eax
  a2cf8f:	f2 f5                	repnz cmc 
  a2cf91:	ed                   	in     eax,dx
  a2cf92:	ec                   	in     al,dx
  a2cf93:	e1 f5                	loope  a2cf8a <ft_adobe_glyph_list+0x1eaa>
  a2cf95:	74 81                	je     a2cf18 <ft_adobe_glyph_list+0x1e38>
  a2cf97:	01 70 1e             	add    DWORD PTR [rax+0x1e],esi
  a2cf9a:	bb e3 f9 f2 e9       	mov    ebx,0xe9f2f9e3
  a2cf9f:	ec                   	in     al,dx
  a2cfa0:	ec                   	in     al,dx
  a2cfa1:	e9 63 80 04 f2       	jmp    fffffffff2a75009 <_end+0xfffffffff196b449>
  a2cfa6:	e9 ee f6 e5 f2       	jmp    fffffffff388c699 <_end+0xfffffffff2782ad9>
  a2cfab:	f4                   	hlt    
  a2cfac:	e5 e4                	in     eax,0xe4
  a2cfae:	e2 f2                	loop   a2cfa2 <ft_adobe_glyph_list+0x1ec2>
  a2cfb0:	e5 f6                	in     eax,0xf6
  a2cfb2:	65 80 02 16          	add    BYTE PTR gs:[rdx],0x16
  a2cfb6:	eb e3                	jmp    a2cf9b <ft_adobe_glyph_list+0x1ebb>
  a2cfb8:	f9                   	stc    
  a2cfb9:	f2 e9 ec ec e9 63    	bnd jmp 648cbcab <_end+0x637c20eb>
  a2cfbf:	80 04 78 6d          	add    BYTE PTR [rax+rdi*2],0x6d
  a2cfc3:	02 1e                	add    bl,BYTE PTR [rsi]
  a2cfc5:	e8 1f 0a e1 e3       	call   ffffffffe483d9e9 <_end+0xffffffffe3733e29>
  a2cfca:	f2 ef                	repnz out dx,eax
  a2cfcc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2cfcd:	82                   	(bad)  
  a2cfce:	01 6a 1e             	add    DWORD PTR [rdx+0x1e],ebp
  a2cfd1:	f4                   	hlt    
  a2cfd2:	1e                   	(bad)  
  a2cfd3:	ff e3                	jmp    rbx
  a2cfd5:	f9                   	stc    
  a2cfd6:	f2 e9 ec ec e9 63    	bnd jmp 648cbcc8 <_end+0x637c2108>
  a2cfdc:	80 04 ee e4          	add    BYTE PTR [rsi+rbp*8],0xe4
  a2cfe0:	e9 e5 f2 e5 f3       	jmp    fffffffff488c2ca <_end+0xfffffffff378270a>
  a2cfe5:	e9 73 80 1e 7a       	jmp    7ac1505d <_end+0x79b0b49d>
  a2cfea:	ef                   	out    dx,eax
  a2cfeb:	ee                   	out    dx,al
  a2cfec:	ef                   	out    dx,eax
  a2cfed:	f3 f0 e1 e3          	repz lock loope a2cfd4 <ft_adobe_glyph_list+0x1ef4>
  a2cff1:	65 80 ff 35          	gs cmp bh,0x35
  a2cff5:	ef                   	out    dx,eax
  a2cff6:	e7 ef                	out    0xef,eax
  a2cff8:	ee                   	out    dx,al
  a2cff9:	e5 6b                	in     eax,0x6b
  a2cffb:	80 01 72             	add    BYTE PTR [rcx],0x72
  a2cffe:	f0 f3 e9 ec ef 6e 85 	lock repz jmp ffffffff8611bff1 <_end+0xffffffff85012431>
  a2d005:	03 a5 1f 31 1f 35    	add    esp,DWORD PTR [rbp+0x351f311f]
  a2d00b:	1f                   	(bad)  
  a2d00c:	5a                   	pop    rdx
  a2d00d:	1f                   	(bad)  
  a2d00e:	79 1f                	jns    a2d02f <ft_adobe_glyph_list+0x1f4f>
  a2d010:	86 31                	xchg   BYTE PTR [rcx],dh
  a2d012:	80 03 d2             	add    BYTE PTR [rbx],0xd2
  a2d015:	61                   	(bad)  
  a2d016:	02 1f                	add    bl,BYTE PTR [rdi]
  a2d018:	3b 1f                	cmp    ebx,DWORD PTR [rdi]
  a2d01a:	51                   	push   rcx
  a2d01b:	e3 f5                	jrcxz  a2d012 <ft_adobe_glyph_list+0x1f32>
  a2d01d:	f4                   	hlt    
  a2d01e:	e5 e8                	in     eax,0xe8
  a2d020:	ef                   	out    dx,eax
  a2d021:	ef                   	out    dx,eax
  a2d022:	eb f3                	jmp    a2d017 <ft_adobe_glyph_list+0x1f37>
  a2d024:	f9                   	stc    
  a2d025:	ed                   	in     eax,dx
  a2d026:	e2 ef                	loop   a2d017 <ft_adobe_glyph_list+0x1f37>
  a2d028:	ec                   	in     al,dx
  a2d029:	e7 f2                	out    0xf2,eax
  a2d02b:	e5 e5                	in     eax,0xe5
  a2d02d:	6b 80 03 d3 e6 f2 e9 	imul   eax,DWORD PTR [rax-0xd192cfd],0xffffffe9
  a2d034:	e3 e1                	jrcxz  a2d017 <ft_adobe_glyph_list+0x1f37>
  a2d036:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2d037:	80 01 b1             	add    BYTE PTR [rcx],0xb1
  a2d03a:	e4 e9                	in     al,0xe9
  a2d03c:	e5 f2                	in     eax,0xf2
  a2d03e:	e5 f3                	in     eax,0xf3
  a2d040:	e9 73 81 03 ab       	jmp    ffffffffaba651b8 <_end+0xffffffffaa95b5f8>
  a2d045:	1f                   	(bad)  
  a2d046:	67 e8 ef ef eb f3    	addr32 call fffffffff48ec03b <_end+0xfffffffff37e247b>
  a2d04c:	f9                   	stc    
  a2d04d:	ed                   	in     eax,dx
  a2d04e:	e2 ef                	loop   a2d03f <ft_adobe_glyph_list+0x1f5f>
  a2d050:	ec                   	in     al,dx
  a2d051:	e7 f2                	out    0xf2,eax
  a2d053:	e5 e5                	in     eax,0xe5
  a2d055:	6b 80 03 d4 e8 ef ef 	imul   eax,DWORD PTR [rax-0x10172bfd],0xffffffef
  a2d05c:	eb f3                	jmp    a2d051 <ft_adobe_glyph_list+0x1f71>
  a2d05e:	f9                   	stc    
  a2d05f:	ed                   	in     eax,dx
  a2d060:	e2 ef                	loop   a2d051 <ft_adobe_glyph_list+0x1f71>
  a2d062:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d063:	80 03 d2             	add    BYTE PTR [rbx],0xd2
  a2d066:	f4                   	hlt    
  a2d067:	ef                   	out    dx,eax
  a2d068:	ee                   	out    dx,al
  a2d069:	ef                   	out    dx,eax
  a2d06a:	73 80                	jae    a2cfec <ft_adobe_glyph_list+0x1f0c>
  a2d06c:	03 8e f2 e9 ee 67    	add    ecx,DWORD PTR [rsi+0x67eee9f2]
  a2d072:	80 01 6e             	add    BYTE PTR [rcx],0x6e
  a2d075:	73 03                	jae    a2d07a <ft_adobe_glyph_list+0x1f9a>
  a2d077:	1f                   	(bad)  
  a2d078:	9d                   	popf   
  a2d079:	1f                   	(bad)  
  a2d07a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2d07b:	1f                   	(bad)  
  a2d07c:	b3 e8                	mov    bl,0xe8
  a2d07e:	ef                   	out    dx,eax
  a2d07f:	f2 f4                	repnz hlt 
  a2d081:	e3 f9                	jrcxz  a2d07c <ft_adobe_glyph_list+0x1f9c>
  a2d083:	f2 e9 ec ec e9 63    	bnd jmp 648cbd75 <_end+0x637c21b5>
  a2d089:	80 04 0e ed          	add    BYTE PTR [rsi+rcx*1],0xed
  a2d08d:	e1 ec                	loope  a2d07b <ft_adobe_glyph_list+0x1f9b>
  a2d08f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d090:	80 f7 75             	xor    bh,0x75
  a2d093:	f4                   	hlt    
  a2d094:	f2 e1 e9             	repnz loope a2d080 <ft_adobe_glyph_list+0x1fa0>
  a2d097:	e7 e8                	out    0xe8,eax
  a2d099:	74 02                	je     a2d09d <ft_adobe_glyph_list+0x1fbd>
  a2d09b:	1f                   	(bad)  
  a2d09c:	bf 1f ca e3 f9       	mov    edi,0xf9e3ca1f
  a2d0a1:	f2 e9 ec ec e9 63    	bnd jmp 648cbd93 <_end+0x637c21d3>
  a2d0a7:	80 04 ae f3          	add    BYTE PTR [rsi+rbp*4],0xf3
  a2d0ab:	f4                   	hlt    
  a2d0ac:	f2 ef                	repnz out dx,eax
  a2d0ae:	eb e5                	jmp    a2d095 <ft_adobe_glyph_list+0x1fb5>
  a2d0b0:	e3 f9                	jrcxz  a2d0ab <ft_adobe_glyph_list+0x1fcb>
  a2d0b2:	f2 e9 ec ec e9 63    	bnd jmp 648cbda4 <_end+0x637c21e4>
  a2d0b8:	80 04 b0 f4          	add    BYTE PTR [rax+rsi*4],0xf4
  a2d0bc:	e9 ec e4 65 82       	jmp    ffffffff8308b5ad <_end+0xffffffff81f819ed>
  a2d0c1:	01 68 1f             	add    DWORD PTR [rax+0x1f],ebp
  a2d0c4:	e7 1f                	out    0x1f,eax
  a2d0c6:	ef                   	out    dx,eax
  a2d0c7:	e1 e3                	loope  a2d0ac <ft_adobe_glyph_list+0x1fcc>
  a2d0c9:	f5                   	cmc    
  a2d0ca:	f4                   	hlt    
  a2d0cb:	65 80 1e 78          	sbb    BYTE PTR gs:[rsi],0x78
  a2d0cf:	e2 e5                	loop   a2d0b6 <ft_adobe_glyph_list+0x1fd6>
  a2d0d1:	ec                   	in     al,dx
  a2d0d2:	ef                   	out    dx,eax
  a2d0d3:	77 80                	ja     a2d055 <ft_adobe_glyph_list+0x1f75>
  a2d0d5:	1e                   	(bad)  
  a2d0d6:	74 56                	je     a2d12e <ft_adobe_glyph_list+0x204e>
  a2d0d8:	88 00                	mov    BYTE PTR [rax],al
  a2d0da:	56                   	push   rsi
  a2d0db:	20 0b                	and    BYTE PTR [rbx],cl
  a2d0dd:	20 14 20             	and    BYTE PTR [rax+riz*1],dl
  a2d0e0:	1f                   	(bad)  
  a2d0e1:	20 3c 20             	and    BYTE PTR [rax+riz*1],bh
  a2d0e4:	43 20 4f 20          	rex.XB and BYTE PTR [r15+0x20],cl
  a2d0e8:	5b                   	pop    rbx
  a2d0e9:	20 63 e3             	and    BYTE PTR [rbx-0x1d],ah
  a2d0ec:	e9 f2 e3 ec 65       	jmp    668fb4e3 <_end+0x657f1923>
  a2d0f1:	80 24 cb e4          	and    BYTE PTR [rbx+rcx*8],0xe4
  a2d0f5:	ef                   	out    dx,eax
  a2d0f6:	f4                   	hlt    
  a2d0f7:	e2 e5                	loop   a2d0de <ft_adobe_glyph_list+0x1ffe>
  a2d0f9:	ec                   	in     al,dx
  a2d0fa:	ef                   	out    dx,eax
  a2d0fb:	77 80                	ja     a2d07d <ft_adobe_glyph_list+0x1f9d>
  a2d0fd:	1e                   	(bad)  
  a2d0fe:	7e 65                	jle    a2d165 <ft_adobe_glyph_list+0x2085>
  a2d100:	02 20                	add    ah,BYTE PTR [rax]
  a2d102:	25 20 30 e3 f9       	and    eax,0xf9e33020
  a2d107:	f2 e9 ec ec e9 63    	bnd jmp 648cbdf9 <_end+0x637c2239>
  a2d10d:	80 04 12 f7          	add    BYTE PTR [rdx+rdx*1],0xf7
  a2d111:	e1 f2                	loope  a2d105 <ft_adobe_glyph_list+0x2025>
  a2d113:	ed                   	in     eax,dx
  a2d114:	e5 ee                	in     eax,0xee
  a2d116:	e9 e1 6e 80 05       	jmp    6233ffc <_end+0x512a43c>
  a2d11b:	4e e8 ef ef 6b 80    	rex.WRX call ffffffff810ec110 <_end+0xffffffff7ffe2550>
  a2d121:	01 b2 ed ef ee ef    	add    DWORD PTR [rdx-0x10111013],esi
  a2d127:	f3 f0 e1 e3          	repz lock loope a2d10e <ft_adobe_glyph_list+0x202e>
  a2d12b:	65 80 ff 36          	gs cmp bh,0x36
  a2d12f:	ef                   	out    dx,eax
  a2d130:	e1 f2                	loope  a2d124 <ft_adobe_glyph_list+0x2044>
  a2d132:	ed                   	in     eax,dx
  a2d133:	e5 ee                	in     eax,0xee
  a2d135:	e9 e1 6e 80 05       	jmp    623401b <_end+0x512a45b>
  a2d13a:	48                   	rex.W
  a2d13b:	f3 ed                	repz in eax,dx
  a2d13d:	e1 ec                	loope  a2d12b <ft_adobe_glyph_list+0x204b>
  a2d13f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d140:	80 f7 76             	xor    bh,0x76
  a2d143:	f4                   	hlt    
  a2d144:	e9 ec e4 65 80       	jmp    ffffffff8108b635 <_end+0xffffffff7ff81a75>
  a2d149:	1e                   	(bad)  
  a2d14a:	7c 57                	jl     a2d1a3 <ft_adobe_glyph_list+0x20c3>
  a2d14c:	86 00                	xchg   BYTE PTR [rax],al
  a2d14e:	57                   	push   rdi
  a2d14f:	20 7b 20             	and    BYTE PTR [rbx+0x20],bh
  a2d152:	83 20 9a             	and    DWORD PTR [rax],0xffffff9a
  a2d155:	20 c2                	and    dl,al
  a2d157:	20 ca                	and    dl,cl
  a2d159:	20 d6                	and    dh,dl
  a2d15b:	e1 e3                	loope  a2d140 <ft_adobe_glyph_list+0x2060>
  a2d15d:	f5                   	cmc    
  a2d15e:	f4                   	hlt    
  a2d15f:	65 80 1e 82          	sbb    BYTE PTR gs:[rsi],0x82
  a2d163:	e3 e9                	jrcxz  a2d14e <ft_adobe_glyph_list+0x206e>
  a2d165:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a2d168:	20 8c 20 91 ec 65 80 	and    BYTE PTR [rax+riz*1-0x7f9a136f],cl
  a2d16f:	24 cc                	and    al,0xcc
  a2d171:	f5                   	cmc    
  a2d172:	ed                   	in     eax,dx
  a2d173:	e6 ec                	out    0xec,al
  a2d175:	e5 78                	in     eax,0x78
  a2d177:	80 01 74             	add    BYTE PTR [rcx],0x74
  a2d17a:	64 02 20             	add    ah,BYTE PTR fs:[rax]
  a2d17d:	a0 20 aa e9 e5 f2 e5 	movabs al,ds:0xe9f3e5f2e5e9aa20
  a2d184:	f3 e9 
  a2d186:	73 80                	jae    a2d108 <ft_adobe_glyph_list+0x2028>
  a2d188:	1e                   	(bad)  
  a2d189:	84 ef                	test   bh,ch
  a2d18b:	74 02                	je     a2d18f <ft_adobe_glyph_list+0x20af>
  a2d18d:	20 b1 20 ba e1 e3    	and    BYTE PTR [rcx-0x1c1e45e0],dh
  a2d193:	e3 e5                	jrcxz  a2d17a <ft_adobe_glyph_list+0x209a>
  a2d195:	ee                   	out    dx,al
  a2d196:	74 80                	je     a2d118 <ft_adobe_glyph_list+0x2038>
  a2d198:	1e                   	(bad)  
  a2d199:	86 e2                	xchg   dl,ah
  a2d19b:	e5 ec                	in     eax,0xec
  a2d19d:	ef                   	out    dx,eax
  a2d19e:	77 80                	ja     a2d120 <ft_adobe_glyph_list+0x2040>
  a2d1a0:	1e                   	(bad)  
  a2d1a1:	88 e7                	mov    bh,ah
  a2d1a3:	f2 e1 f6             	repnz loope a2d19c <ft_adobe_glyph_list+0x20bc>
  a2d1a6:	65 80 1e 80          	sbb    BYTE PTR gs:[rsi],0x80
  a2d1aa:	ed                   	in     eax,dx
  a2d1ab:	ef                   	out    dx,eax
  a2d1ac:	ee                   	out    dx,al
  a2d1ad:	ef                   	out    dx,eax
  a2d1ae:	f3 f0 e1 e3          	repz lock loope a2d195 <ft_adobe_glyph_list+0x20b5>
  a2d1b2:	65 80 ff 37          	gs cmp bh,0x37
  a2d1b6:	f3 ed                	repz in eax,dx
  a2d1b8:	e1 ec                	loope  a2d1a6 <ft_adobe_glyph_list+0x20c6>
  a2d1ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d1bb:	80 f7 77             	xor    bh,0x77
  a2d1be:	58                   	pop    rax
  a2d1bf:	86 00                	xchg   BYTE PTR [rax],al
  a2d1c1:	58                   	pop    rax
  a2d1c2:	20 ee                	and    dh,ch
  a2d1c4:	20 f7                	and    bh,dh
  a2d1c6:	21 12                	and    DWORD PTR [rdx],edx
  a2d1c8:	21 1f                	and    DWORD PTR [rdi],ebx
  a2d1ca:	21 23                	and    DWORD PTR [rbx],esp
  a2d1cc:	21 2f                	and    DWORD PTR [rdi],ebp
  a2d1ce:	e3 e9                	jrcxz  a2d1b9 <ft_adobe_glyph_list+0x20d9>
  a2d1d0:	f2 e3 ec             	repnz jrcxz a2d1bf <ft_adobe_glyph_list+0x20df>
  a2d1d3:	65 80 24 cd 64 02 20 	and    BYTE PTR gs:[rcx*8-0x2dffd9c],0x21
  a2d1da:	fd 21 
  a2d1dc:	07                   	(bad)  
  a2d1dd:	e9 e5 f2 e5 f3       	jmp    fffffffff488c4c7 <_end+0xfffffffff3782907>
  a2d1e2:	e9 73 80 1e 8c       	jmp    ffffffff8cc1525a <_end+0xffffffff8bb0b69a>
  a2d1e7:	ef                   	out    dx,eax
  a2d1e8:	f4                   	hlt    
  a2d1e9:	e1 e3                	loope  a2d1ce <ft_adobe_glyph_list+0x20ee>
  a2d1eb:	e3 e5                	jrcxz  a2d1d2 <ft_adobe_glyph_list+0x20f2>
  a2d1ed:	ee                   	out    dx,al
  a2d1ee:	74 80                	je     a2d170 <ft_adobe_glyph_list+0x2090>
  a2d1f0:	1e                   	(bad)  
  a2d1f1:	8a e5                	mov    ah,ch
  a2d1f3:	e8 e1 f2 ed e5       	call   ffffffffe690c4d9 <_end+0xffffffffe5802919>
  a2d1f8:	ee                   	out    dx,al
  a2d1f9:	e9 e1 6e 80 05       	jmp    62340df <_end+0x512a51f>
  a2d1fe:	3d 69 80 03 9e       	cmp    eax,0x9e038069
  a2d203:	ed                   	in     eax,dx
  a2d204:	ef                   	out    dx,eax
  a2d205:	ee                   	out    dx,al
  a2d206:	ef                   	out    dx,eax
  a2d207:	f3 f0 e1 e3          	repz lock loope a2d1ee <ft_adobe_glyph_list+0x210e>
  a2d20b:	65 80 ff 38          	gs cmp bh,0x38
  a2d20f:	f3 ed                	repz in eax,dx
  a2d211:	e1 ec                	loope  a2d1ff <ft_adobe_glyph_list+0x211f>
  a2d213:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d214:	80 f7 78             	xor    bh,0x78
  a2d217:	59                   	pop    rcx
  a2d218:	8b 00                	mov    eax,DWORD PTR [rax]
  a2d21a:	59                   	pop    rcx
  a2d21b:	21 51 21             	and    DWORD PTR [rcx+0x21],edx
  a2d21e:	74 21                	je     a2d241 <ft_adobe_glyph_list+0x2161>
  a2d220:	8b 21                	mov    esp,DWORD PTR [rcx]
  a2d222:	bd 21 e4 21 ec       	mov    ebp,0xec21e421
  a2d227:	21 fd                	and    ebp,edi
  a2d229:	22 28                	and    ch,BYTE PTR [rax]
  a2d22b:	22 34 22             	and    dh,BYTE PTR [rdx+riz*1]
  a2d22e:	3c 22                	cmp    al,0x22
  a2d230:	44 61                	rex.R (bad) 
  a2d232:	02 21                	add    ah,BYTE PTR [rcx]
  a2d234:	57                   	push   rdi
  a2d235:	21 68 e3             	and    DWORD PTR [rax-0x1d],ebp
  a2d238:	f5                   	cmc    
  a2d239:	f4                   	hlt    
  a2d23a:	65 81 00 dd 21 60 f3 	add    DWORD PTR gs:[rax],0xf36021dd
  a2d241:	ed                   	in     eax,dx
  a2d242:	e1 ec                	loope  a2d230 <ft_adobe_glyph_list+0x2150>
  a2d244:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d245:	80 f7 fd             	xor    bh,0xfd
  a2d248:	f4                   	hlt    
  a2d249:	e3 f9                	jrcxz  a2d244 <ft_adobe_glyph_list+0x2164>
  a2d24b:	f2 e9 ec ec e9 63    	bnd jmp 648cbf3d <_end+0x637c237d>
  a2d251:	80 04 62 e3          	add    BYTE PTR [rdx+riz*2],0xe3
  a2d255:	e9 f2 63 02 21       	jmp    21a5364c <_end+0x20949a8c>
  a2d25a:	7d 21                	jge    a2d27d <ft_adobe_glyph_list+0x219d>
  a2d25c:	82                   	(bad)  
  a2d25d:	ec                   	in     al,dx
  a2d25e:	65 80 24 ce f5       	and    BYTE PTR gs:[rsi+rcx*8],0xf5
  a2d263:	ed                   	in     eax,dx
  a2d264:	e6 ec                	out    0xec,al
  a2d266:	e5 78                	in     eax,0x78
  a2d268:	80 01 76             	add    BYTE PTR [rcx],0x76
  a2d26b:	64 02 21             	add    ah,BYTE PTR fs:[rcx]
  a2d26e:	91                   	xchg   ecx,eax
  a2d26f:	21 a5 e9 e5 f2 e5    	and    DWORD PTR [rbp-0x1a0d1a17],esp
  a2d275:	f3 e9 73 81 01 78    	repz jmp 78a453ee <_end+0x7793b82e>
  a2d27b:	21 9d f3 ed e1 ec    	and    DWORD PTR [rbp-0x131e120d],ebx
  a2d281:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d282:	80 f7 ff             	xor    bh,0xff
  a2d285:	ef                   	out    dx,eax
  a2d286:	74 02                	je     a2d28a <ft_adobe_glyph_list+0x21aa>
  a2d288:	21 ac 21 b5 e1 e3 e3 	and    DWORD PTR [rcx+riz*1-0x1c1c1e4b],ebp
  a2d28f:	e5 ee                	in     eax,0xee
  a2d291:	74 80                	je     a2d213 <ft_adobe_glyph_list+0x2133>
  a2d293:	1e                   	(bad)  
  a2d294:	8e e2                	mov    fs,edx
  a2d296:	e5 ec                	in     eax,0xec
  a2d298:	ef                   	out    dx,eax
  a2d299:	77 80                	ja     a2d21b <ft_adobe_glyph_list+0x213b>
  a2d29b:	1e                   	(bad)  
  a2d29c:	f4                   	hlt    
  a2d29d:	e5 72                	in     eax,0x72
  a2d29f:	02 21                	add    ah,BYTE PTR [rcx]
  a2d2a1:	c4 21 d0 e9          	(bad)
  a2d2a5:	e3 f9                	jrcxz  a2d2a0 <ft_adobe_glyph_list+0x21c0>
  a2d2a7:	f2 e9 ec ec e9 63    	bnd jmp 648cbf99 <_end+0x637c23d9>
  a2d2ad:	80 04 2b f5          	add    BYTE PTR [rbx+rbp*1],0xf5
  a2d2b1:	e4 e9                	in     al,0xe9
  a2d2b3:	e5 f2                	in     eax,0xf2
  a2d2b5:	e5 f3                	in     eax,0xf3
  a2d2b7:	e9 f3 e3 f9 f2       	jmp    fffffffff39cb6af <_end+0xfffffffff28c1aef>
  a2d2bc:	e9 ec ec e9 63       	jmp    648cbfad <_end+0x637c23ed>
  a2d2c1:	80 04 f8 e7          	add    BYTE PTR [rax+rdi*8],0xe7
  a2d2c5:	f2 e1 f6             	repnz loope a2d2be <ft_adobe_glyph_list+0x21de>
  a2d2c8:	65 80 1e f2          	sbb    BYTE PTR gs:[rsi],0xf2
  a2d2cc:	e8 ef ef 6b 81       	call   ffffffff820ec2c0 <_end+0xffffffff80fe2700>
  a2d2d1:	01 b3 21 f5 e1 e2    	add    DWORD PTR [rbx-0x1d1e0adf],esi
  a2d2d7:	ef                   	out    dx,eax
  a2d2d8:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2d2db:	1e                   	(bad)  
  a2d2dc:	f6 69 03             	imul   BYTE PTR [rcx+0x3]
  a2d2df:	22 05 22 10 22 1b    	and    al,BYTE PTR [rip+0x1b221022]        # 1bc4e307 <_end+0x1ab44747>
  a2d2e5:	e1 f2                	loope  a2d2d9 <ft_adobe_glyph_list+0x21f9>
  a2d2e7:	ed                   	in     eax,dx
  a2d2e8:	e5 ee                	in     eax,0xee
  a2d2ea:	e9 e1 6e 80 05       	jmp    62341d0 <_end+0x512a610>
  a2d2ef:	45 e3 f9             	rex.RB jrcxz a2d2eb <ft_adobe_glyph_list+0x220b>
  a2d2f2:	f2 e9 ec ec e9 63    	bnd jmp 648cbfe4 <_end+0x637c2424>
  a2d2f8:	80 04 07 f7          	add    BYTE PTR [rdi+rax*1],0xf7
  a2d2fc:	ee                   	out    dx,al
  a2d2fd:	e1 f2                	loope  a2d2f1 <ft_adobe_glyph_list+0x2211>
  a2d2ff:	ed                   	in     eax,dx
  a2d300:	e5 ee                	in     eax,0xee
  a2d302:	e9 e1 6e 80 05       	jmp    62341e8 <_end+0x512a628>
  a2d307:	52                   	push   rdx
  a2d308:	ed                   	in     eax,dx
  a2d309:	ef                   	out    dx,eax
  a2d30a:	ee                   	out    dx,al
  a2d30b:	ef                   	out    dx,eax
  a2d30c:	f3 f0 e1 e3          	repz lock loope a2d2f3 <ft_adobe_glyph_list+0x2213>
  a2d310:	65 80 ff 39          	gs cmp bh,0x39
  a2d314:	f3 ed                	repz in eax,dx
  a2d316:	e1 ec                	loope  a2d304 <ft_adobe_glyph_list+0x2224>
  a2d318:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d319:	80 f7 79             	xor    bh,0x79
  a2d31c:	f4                   	hlt    
  a2d31d:	e9 ec e4 65 80       	jmp    ffffffff8108b80e <_end+0xffffffff7ff81c4e>
  a2d322:	1e                   	(bad)  
  a2d323:	f8                   	clc    
  a2d324:	f5                   	cmc    
  a2d325:	73 02                	jae    a2d329 <ft_adobe_glyph_list+0x2249>
  a2d327:	22 4b 22             	and    cl,BYTE PTR [rbx+0x22]
  a2d32a:	71 e2                	jno    a2d30e <ft_adobe_glyph_list+0x222e>
  a2d32c:	e9 67 02 22 53       	jmp    53c4d598 <_end+0x52b439d8>
  a2d331:	22 5e e3             	and    bl,BYTE PTR [rsi-0x1d]
  a2d334:	f9                   	stc    
  a2d335:	f2 e9 ec ec e9 63    	bnd jmp 648cc027 <_end+0x637c2467>
  a2d33b:	80 04 6a e9          	add    BYTE PTR [rdx+rbp*2],0xe9
  a2d33f:	ef                   	out    dx,eax
  a2d340:	f4                   	hlt    
  a2d341:	e9 e6 e9 e5 e4       	jmp    ffffffffe588bd2c <_end+0xffffffffe478216c>
  a2d346:	e3 f9                	jrcxz  a2d341 <ft_adobe_glyph_list+0x2261>
  a2d348:	f2 e9 ec ec e9 63    	bnd jmp 648cc03a <_end+0x637c247a>
  a2d34e:	80 04 6c ec          	add    BYTE PTR [rsp+rbp*2],0xec
  a2d352:	e9 f4 f4 ec 65       	jmp    668fc84b <_end+0x657f2c8b>
  a2d357:	02 22                	add    ah,BYTE PTR [rdx]
  a2d359:	7c 22                	jl     a2d37d <ft_adobe_glyph_list+0x229d>
  a2d35b:	87 e3                	xchg   ebx,esp
  a2d35d:	f9                   	stc    
  a2d35e:	f2 e9 ec ec e9 63    	bnd jmp 648cc050 <_end+0x637c2490>
  a2d364:	80 04 66 e9          	add    BYTE PTR [rsi+riz*2],0xe9
  a2d368:	ef                   	out    dx,eax
  a2d369:	f4                   	hlt    
  a2d36a:	e9 e6 e9 e5 e4       	jmp    ffffffffe588bd55 <_end+0xffffffffe4782195>
  a2d36f:	e3 f9                	jrcxz  a2d36a <ft_adobe_glyph_list+0x228a>
  a2d371:	f2 e9 ec ec e9 63    	bnd jmp 648cc063 <_end+0x637c24a3>
  a2d377:	80 04 68 5a          	add    BYTE PTR [rax+rbp*2],0x5a
  a2d37b:	88 00                	mov    BYTE PTR [rax],al
  a2d37d:	5a                   	pop    rdx
  a2d37e:	22 ae 22 c6 22 f3    	and    ch,BYTE PTR [rsi-0xcdd39de]
  a2d384:	23 0e                	and    ecx,DWORD PTR [rsi]
  a2d386:	23 51 23             	and    edx,DWORD PTR [rcx+0x23]
  a2d389:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a2d38a:	23 b9 23 c5 61 02    	and    edi,DWORD PTR [rcx+0x261c523]
  a2d390:	22 b4 22 bf e1 f2 ed 	and    dh,BYTE PTR [rdx+riz*1-0x120d1e41]
  a2d397:	e5 ee                	in     eax,0xee
  a2d399:	e9 e1 6e 80 05       	jmp    623427f <_end+0x512a6bf>
  a2d39e:	36 e3 f5             	ss jrcxz a2d396 <ft_adobe_glyph_list+0x22b6>
  a2d3a1:	f4                   	hlt    
  a2d3a2:	65 80 01 79          	add    BYTE PTR gs:[rcx],0x79
  a2d3a6:	63 02                	movsxd eax,DWORD PTR [rdx]
  a2d3a8:	22 cc                	and    cl,ah
  a2d3aa:	22 dd                	and    bl,ch
  a2d3ac:	e1 f2                	loope  a2d3a0 <ft_adobe_glyph_list+0x22c0>
  a2d3ae:	ef                   	out    dx,eax
  a2d3af:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2d3b0:	81 01 7d 22 d5 f3    	add    DWORD PTR [rcx],0xf3d5227d
  a2d3b6:	ed                   	in     eax,dx
  a2d3b7:	e1 ec                	loope  a2d3a5 <ft_adobe_glyph_list+0x22c5>
  a2d3b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d3ba:	80 f6 ff             	xor    dh,0xff
  a2d3bd:	e9 f2 63 02 22       	jmp    22a537b4 <_end+0x21949bf4>
  a2d3c2:	e5 22                	in     eax,0x22
  a2d3c4:	ea                   	(bad)  
  a2d3c5:	ec                   	in     al,dx
  a2d3c6:	65 80 24 cf f5       	and    BYTE PTR gs:[rdi+rcx*8],0xf5
  a2d3cb:	ed                   	in     eax,dx
  a2d3cc:	e6 ec                	out    0xec,al
  a2d3ce:	e5 78                	in     eax,0x78
  a2d3d0:	80 1e 90             	sbb    BYTE PTR [rsi],0x90
  a2d3d3:	e4 ef                	in     al,0xef
  a2d3d5:	74 82                	je     a2d359 <ft_adobe_glyph_list+0x2279>
  a2d3d7:	01 7b 22             	add    DWORD PTR [rbx+0x22],edi
  a2d3da:	fd                   	std    
  a2d3db:	23 06                	and    eax,DWORD PTR [rsi]
  a2d3dd:	e1 e3                	loope  a2d3c2 <ft_adobe_glyph_list+0x22e2>
  a2d3df:	e3 e5                	jrcxz  a2d3c6 <ft_adobe_glyph_list+0x22e6>
  a2d3e1:	ee                   	out    dx,al
  a2d3e2:	74 80                	je     a2d364 <ft_adobe_glyph_list+0x2284>
  a2d3e4:	01 7b e2             	add    DWORD PTR [rbx-0x1e],edi
  a2d3e7:	e5 ec                	in     eax,0xec
  a2d3e9:	ef                   	out    dx,eax
  a2d3ea:	77 80                	ja     a2d36c <ft_adobe_glyph_list+0x228c>
  a2d3ec:	1e                   	(bad)  
  a2d3ed:	92                   	xchg   edx,eax
  a2d3ee:	65 03 23             	add    esp,DWORD PTR gs:[rbx]
  a2d3f1:	16                   	(bad)  
  a2d3f2:	23 21                	and    esp,DWORD PTR [rcx]
  a2d3f4:	23 4c e3 f9          	and    ecx,DWORD PTR [rbx+riz*8-0x7]
  a2d3f8:	f2 e9 ec ec e9 63    	bnd jmp 648cc0ea <_end+0x637c252a>
  a2d3fe:	80 04 17 64          	add    BYTE PTR [rdi+rdx*1],0x64
  a2d402:	02 23                	add    ah,BYTE PTR [rbx]
  a2d404:	27                   	(bad)  
  a2d405:	23 3a                	and    edi,DWORD PTR [rdx]
  a2d407:	e5 f3                	in     eax,0xf3
  a2d409:	e3 e5                	jrcxz  a2d3f0 <ft_adobe_glyph_list+0x2310>
  a2d40b:	ee                   	out    dx,al
  a2d40c:	e4 e5                	in     al,0xe5
  a2d40e:	f2 e3 f9             	repnz jrcxz a2d40a <ft_adobe_glyph_list+0x232a>
  a2d411:	f2 e9 ec ec e9 63    	bnd jmp 648cc103 <_end+0x637c2543>
  a2d417:	80 04 98 e9          	add    BYTE PTR [rax+rbx*4],0xe9
  a2d41b:	e5 f2                	in     eax,0xf2
  a2d41d:	e5 f3                	in     eax,0xf3
  a2d41f:	e9 f3 e3 f9 f2       	jmp    fffffffff39cb817 <_end+0xfffffffff28c1c57>
  a2d424:	e9 ec ec e9 63       	jmp    648cc115 <_end+0x637c2555>
  a2d429:	80 04 de f4          	add    BYTE PTR [rsi+rbx*8],0xf4
  a2d42d:	61                   	(bad)  
  a2d42e:	80 03 96             	add    BYTE PTR [rbx],0x96
  a2d431:	e8 65 04 23 5c       	call   5cc5d89b <_end+0x5bb53cdb>
  a2d436:	23 67 23             	and    esp,DWORD PTR [rdi+0x23]
  a2d439:	77 23                	ja     a2d45e <ft_adobe_glyph_list+0x237e>
  a2d43b:	82                   	(bad)  
  a2d43c:	e1 f2                	loope  a2d430 <ft_adobe_glyph_list+0x2350>
  a2d43e:	ed                   	in     eax,dx
  a2d43f:	e5 ee                	in     eax,0xee
  a2d441:	e9 e1 6e 80 05       	jmp    6234327 <_end+0x512a767>
  a2d446:	3a e2                	cmp    ah,dl
  a2d448:	f2 e5 f6             	repnz in eax,0xf6
  a2d44b:	e5 e3                	in     eax,0xe3
  a2d44d:	f9                   	stc    
  a2d44e:	f2 e9 ec ec e9 63    	bnd jmp 648cc140 <_end+0x637c2580>
  a2d454:	80 04 c1 e3          	add    BYTE PTR [rcx+rax*8],0xe3
  a2d458:	f9                   	stc    
  a2d459:	f2 e9 ec ec e9 63    	bnd jmp 648cc14b <_end+0x637c258b>
  a2d45f:	80 04 16 64          	add    BYTE PTR [rsi+rdx*1],0x64
  a2d463:	02 23                	add    ah,BYTE PTR [rbx]
  a2d465:	88 23                	mov    BYTE PTR [rbx],ah
  a2d467:	9b                   	fwait
  a2d468:	e5 f3                	in     eax,0xf3
  a2d46a:	e3 e5                	jrcxz  a2d451 <ft_adobe_glyph_list+0x2371>
  a2d46c:	ee                   	out    dx,al
  a2d46d:	e4 e5                	in     al,0xe5
  a2d46f:	f2 e3 f9             	repnz jrcxz a2d46b <ft_adobe_glyph_list+0x238b>
  a2d472:	f2 e9 ec ec e9 63    	bnd jmp 648cc164 <_end+0x637c25a4>
  a2d478:	80 04 96 e9          	add    BYTE PTR [rsi+rdx*4],0xe9
  a2d47c:	e5 f2                	in     eax,0xf2
  a2d47e:	e5 f3                	in     eax,0xf3
  a2d480:	e9 f3 e3 f9 f2       	jmp    fffffffff39cb878 <_end+0xfffffffff28c1cb8>
  a2d485:	e9 ec ec e9 63       	jmp    648cc176 <_end+0x637c25b6>
  a2d48a:	80 04 dc ec          	add    BYTE PTR [rsp+rbx*8],0xec
  a2d48e:	e9 ee e5 e2 e5       	jmp    ffffffffe685ba81 <_end+0xffffffffe5751ec1>
  a2d493:	ec                   	in     al,dx
  a2d494:	ef                   	out    dx,eax
  a2d495:	77 80                	ja     a2d417 <ft_adobe_glyph_list+0x2337>
  a2d497:	1e                   	(bad)  
  a2d498:	94                   	xchg   esp,eax
  a2d499:	ed                   	in     eax,dx
  a2d49a:	ef                   	out    dx,eax
  a2d49b:	ee                   	out    dx,al
  a2d49c:	ef                   	out    dx,eax
  a2d49d:	f3 f0 e1 e3          	repz lock loope a2d484 <ft_adobe_glyph_list+0x23a4>
  a2d4a1:	65 80 ff 3a          	gs cmp bh,0x3a
  a2d4a5:	73 02                	jae    a2d4a9 <ft_adobe_glyph_list+0x23c9>
  a2d4a7:	23 cb                	and    ecx,ebx
  a2d4a9:	23 d2                	and    edx,edx
  a2d4ab:	ed                   	in     eax,dx
  a2d4ac:	e1 ec                	loope  a2d49a <ft_adobe_glyph_list+0x23ba>
  a2d4ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2d4af:	80 f7 7a             	xor    bh,0x7a
  a2d4b2:	f4                   	hlt    
  a2d4b3:	f2 ef                	repnz out dx,eax
  a2d4b5:	eb 65                	jmp    a2d51c <ft_adobe_glyph_list+0x243c>
  a2d4b7:	80 01 b5             	add    BYTE PTR [rcx],0xb5
  a2d4ba:	61                   	(bad)  
  a2d4bb:	9e                   	sahf   
  a2d4bc:	00 61 24             	add    BYTE PTR [rcx+0x24],ah
  a2d4bf:	1a 26                	sbb    ah,BYTE PTR [rsi]
  a2d4c1:	9a                   	(bad)  
  a2d4c2:	27                   	(bad)  
  a2d4c3:	04 27                	add    al,0x27
  a2d4c5:	44 27                	rex.R (bad) 
  a2d4c7:	84 27                	test   BYTE PTR [rdi],ah
  a2d4c9:	c4                   	(bad)  
  a2d4ca:	28 04 28             	sub    BYTE PTR [rax+rbp*1],al
  a2d4cd:	44 28 7e 28          	sub    BYTE PTR [rsi+0x28],r15b
  a2d4d1:	be 29 46 29 d9       	mov    esi,0xd9294629
  a2d4d6:	2a 89 2a ed 2b 11    	sub    cl,BYTE PTR [rcx+0x112bed2a]
  a2d4dc:	31 c0                	xor    eax,eax
  a2d4de:	31 e5                	xor    ebp,esp
  a2d4e0:	32 00                	xor    al,BYTE PTR [rax]
  a2d4e2:	32 e1                	xor    ah,cl
  a2d4e4:	33 07                	xor    eax,DWORD PTR [rdi]
  a2d4e6:	34 60                	xor    al,0x60
  a2d4e8:	34 a8                	xor    al,0xa8
  a2d4ea:	35 7b 35 84 36       	xor    eax,0x3684357b
  a2d4ef:	05 38 0d 39 03       	add    eax,0x3390d38
  a2d4f4:	39 32                	cmp    DWORD PTR [rdx],esi
  a2d4f6:	39 c9                	cmp    ecx,ecx
  a2d4f8:	39 d7                	cmp    edi,edx
  a2d4fa:	31 8a 27 01 24 32    	xor    DWORD PTR [rdx+0x32240127],ecx
  a2d500:	24 72                	and    al,0x72
  a2d502:	24 9a                	and    al,0x9a
  a2d504:	24 da                	and    al,0xda
  a2d506:	25 1a 25 5a 25       	and    eax,0x255a251a
  a2d50b:	9a                   	(bad)  
  a2d50c:	25 da 26 1a 26       	and    eax,0x261a26da
  a2d511:	5a                   	pop    rdx
  a2d512:	30 8a 27 21 24 4a    	xor    BYTE PTR [rdx+0x4a242127],cl
  a2d518:	24 4e                	and    al,0x4e
  a2d51a:	24 52                	and    al,0x52
  a2d51c:	24 56                	and    al,0x56
  a2d51e:	24 5a                	and    al,0x5a
  a2d520:	24 5e                	and    al,0x5e
  a2d522:	24 62                	and    al,0x62
  a2d524:	24 66                	and    al,0x66
  a2d526:	24 6a                	and    al,0x6a
  a2d528:	24 6e                	and    al,0x6e
  a2d52a:	30 80 27 5e 31 80    	xor    BYTE PTR [rax-0x7fcea1d9],al
  a2d530:	27                   	(bad)  
  a2d531:	61                   	(bad)  
  a2d532:	32 80 27 62 33 80    	xor    al,BYTE PTR [rax-0x7fcc9dd9]
  a2d538:	27                   	(bad)  
  a2d539:	63 34 80             	movsxd esi,DWORD PTR [rax+rax*4]
  a2d53c:	27                   	(bad)  
  a2d53d:	64 35 80 27 10 36    	fs xor eax,0x36102780
  a2d543:	80 27 65             	and    BYTE PTR [rdi],0x65
  a2d546:	37                   	(bad)  
  a2d547:	80 27 66             	and    BYTE PTR [rdi],0x66
  a2d54a:	38 80 27 67 39 80    	cmp    BYTE PTR [rax-0x7fc698d9],al
  a2d550:	26 60                	es (bad) 
  a2d552:	31 86 26 1b 24 82    	xor    DWORD PTR [rsi-0x7ddbe4da],eax
  a2d558:	24 86                	and    al,0x86
  a2d55a:	24 8a                	and    al,0x8a
  a2d55c:	24 8e                	and    al,0x8e
  a2d55e:	24 92                	and    al,0x92
  a2d560:	24 96                	and    al,0x96
  a2d562:	30 80 26 65 31 80    	xor    BYTE PTR [rax-0x7fce9ada],al
  a2d568:	26 66 32 80 26 63 37 	es data16 xor al,BYTE PTR [rax-0x7fc89cda]
  a2d56f:	80 
  a2d570:	27                   	(bad)  
  a2d571:	09 38                	or     DWORD PTR [rax],edi
  a2d573:	80 27 08             	and    BYTE PTR [rdi],0x8
  a2d576:	39 80 27 07 32 8a    	cmp    DWORD PTR [rax-0x75cdf8d9],eax
  a2d57c:	26 1e                	es (bad) 
  a2d57e:	24 b2                	and    al,0xb2
  a2d580:	24 b6                	and    al,0xb6
  a2d582:	24 ba                	and    al,0xba
  a2d584:	24 be                	and    al,0xbe
  a2d586:	24 c2                	and    al,0xc2
  a2d588:	24 c6                	and    al,0xc6
  a2d58a:	24 ca                	and    al,0xca
  a2d58c:	24 ce                	and    al,0xce
  a2d58e:	24 d2                	and    al,0xd2
  a2d590:	24 d6                	and    al,0xd6
  a2d592:	30 80 24 60 31 80    	xor    BYTE PTR [rax-0x7fce9fdc],al
  a2d598:	24 61                	and    al,0x61
  a2d59a:	32 80 24 62 33 80    	xor    al,BYTE PTR [rax-0x7fcc9ddc]
  a2d5a0:	24 63                	and    al,0x63
  a2d5a2:	34 80                	xor    al,0x80
  a2d5a4:	24 64                	and    al,0x64
  a2d5a6:	35 80 24 65 36       	xor    eax,0x36652480
  a2d5ab:	80 24 66 37          	and    BYTE PTR [rsi+riz*2],0x37
  a2d5af:	80 24 67 38          	and    BYTE PTR [rdi+riz*2],0x38
  a2d5b3:	80 24 68 39          	and    BYTE PTR [rax+rbp*2],0x39
  a2d5b7:	80 24 69 33          	and    BYTE PTR [rcx+rbp*2],0x33
  a2d5bb:	8a 27                	mov    ah,BYTE PTR [rdi]
  a2d5bd:	0c 24                	or     al,0x24
  a2d5bf:	f2 24 f6             	repnz and al,0xf6
  a2d5c2:	24 fa                	and    al,0xfa
  a2d5c4:	24 fe                	and    al,0xfe
  a2d5c6:	25 02 25 06 25       	and    eax,0x25062502
  a2d5cb:	0a 25 0e 25 12 25    	or     ah,BYTE PTR [rip+0x2512250e]        # 25b4fadf <_end+0x24a45f1f>
  a2d5d1:	16                   	(bad)  
  a2d5d2:	30 80 27 76 31 80    	xor    BYTE PTR [rax-0x7fce89d9],al
  a2d5d8:	27                   	(bad)  
  a2d5d9:	77 32                	ja     a2d60d <ft_adobe_glyph_list+0x252d>
  a2d5db:	80 27 78             	and    BYTE PTR [rdi],0x78
  a2d5de:	33 80 27 79 34 80    	xor    eax,DWORD PTR [rax-0x7fcb86d9]
  a2d5e4:	27                   	(bad)  
  a2d5e5:	7a 35                	jp     a2d61c <ft_adobe_glyph_list+0x253c>
  a2d5e7:	80 27 7b             	and    BYTE PTR [rdi],0x7b
  a2d5ea:	36 80 27 7c          	ss and BYTE PTR [rdi],0x7c
  a2d5ee:	37                   	(bad)  
  a2d5ef:	80 27 7d             	and    BYTE PTR [rdi],0x7d
  a2d5f2:	38 80 27 7e 39 80    	cmp    BYTE PTR [rax-0x7fc681d9],al
  a2d5f8:	27                   	(bad)  
  a2d5f9:	7f 34                	jg     a2d62f <ft_adobe_glyph_list+0x254f>
  a2d5fb:	8a 27                	mov    ah,BYTE PTR [rdi]
  a2d5fd:	0d 25 32 25 36       	or     eax,0x36253225
  a2d602:	25 3a 25 3e 25       	and    eax,0x253e253a
  a2d607:	42 25 46 25 4a 25    	rex.X and eax,0x254a2546
  a2d60d:	4e 25 52 25 56 30    	rex.WRX and rax,0x30562552
  a2d613:	80 27 80             	and    BYTE PTR [rdi],0x80
  a2d616:	31 80 27 81 32 80    	xor    DWORD PTR [rax-0x7fcd7ed9],eax
  a2d61c:	27                   	(bad)  
  a2d61d:	82                   	(bad)  
  a2d61e:	33 80 27 83 34 80    	xor    eax,DWORD PTR [rax-0x7fcb7cd9]
  a2d624:	27                   	(bad)  
  a2d625:	84 35 80 27 85 36    	test   BYTE PTR [rip+0x36852780],dh        # 3727fdab <_end+0x361761eb>
  a2d62b:	80 27 86             	and    BYTE PTR [rdi],0x86
  a2d62e:	37                   	(bad)  
  a2d62f:	80 27 87             	and    BYTE PTR [rdi],0x87
  a2d632:	38 80 27 88 39 80    	cmp    BYTE PTR [rax-0x7fc677d9],al
  a2d638:	27                   	(bad)  
  a2d639:	89 35 8a 27 0e 25    	mov    DWORD PTR [rip+0x250e278a],esi        # 25b0fdc9 <_end+0x24a06209>
  a2d63f:	72 25                	jb     a2d666 <ft_adobe_glyph_list+0x2586>
  a2d641:	76 25                	jbe    a2d668 <ft_adobe_glyph_list+0x2588>
  a2d643:	7a 25                	jp     a2d66a <ft_adobe_glyph_list+0x258a>
  a2d645:	7e 25                	jle    a2d66c <ft_adobe_glyph_list+0x258c>
  a2d647:	82                   	(bad)  
  a2d648:	25 86 25 8a 25       	and    eax,0x258a2586
  a2d64d:	8e 25 92 25 96 30    	mov    fs,WORD PTR [rip+0x30962592]        # 3138fbe5 <_end+0x30286025>
  a2d653:	80 27 8a             	and    BYTE PTR [rdi],0x8a
  a2d656:	31 80 27 8b 32 80    	xor    DWORD PTR [rax-0x7fcd74d9],eax
  a2d65c:	27                   	(bad)  
  a2d65d:	8c 33                	mov    WORD PTR [rbx],?
  a2d65f:	80 27 8d             	and    BYTE PTR [rdi],0x8d
  a2d662:	34 80                	xor    al,0x80
  a2d664:	27                   	(bad)  
  a2d665:	8e 35 80 27 8f 36    	mov    ?,WORD PTR [rip+0x368f2780]        # 3731fdeb <_end+0x3621622b>
  a2d66b:	80 27 90             	and    BYTE PTR [rdi],0x90
  a2d66e:	37                   	(bad)  
  a2d66f:	80 27 91             	and    BYTE PTR [rdi],0x91
  a2d672:	38 80 27 92 39 80    	cmp    BYTE PTR [rax-0x7fc66dd9],al
  a2d678:	27                   	(bad)  
  a2d679:	93                   	xchg   ebx,eax
  a2d67a:	36 8a 27             	ss mov ah,BYTE PTR [rdi]
  a2d67d:	0f 25                	(bad)  
  a2d67f:	b2 25                	mov    dl,0x25
  a2d681:	b6 25                	mov    dh,0x25
  a2d683:	ba 25 be 25 c2       	mov    edx,0xc225be25
  a2d688:	25 c6 25 ca 25       	and    eax,0x25ca25c6
  a2d68d:	ce                   	(bad)  
  a2d68e:	25 d2 25 d6 30       	and    eax,0x30d625d2
  a2d693:	80 27 94             	and    BYTE PTR [rdi],0x94
  a2d696:	31 80 21 92 32 80    	xor    DWORD PTR [rax-0x7fcd6ddf],eax
  a2d69c:	27                   	(bad)  
  a2d69d:	a3 33 80 21 94 34 80 	movabs ds:0x9521803494218033,eax
  a2d6a4:	21 95 
  a2d6a6:	35 80 27 99 36       	xor    eax,0x36992780
  a2d6ab:	80 27 9b             	and    BYTE PTR [rdi],0x9b
  a2d6ae:	37                   	(bad)  
  a2d6af:	80 27 9c             	and    BYTE PTR [rdi],0x9c
  a2d6b2:	38 80 27 9d 39 80    	cmp    BYTE PTR [rax-0x7fc662d9],al
  a2d6b8:	27                   	(bad)  
  a2d6b9:	9e                   	sahf   
  a2d6ba:	37                   	(bad)  
  a2d6bb:	8a 27                	mov    ah,BYTE PTR [rdi]
  a2d6bd:	11 25 f2 25 f6 25    	adc    DWORD PTR [rip+0x25f625f2],esp        # 2698fcb5 <_end+0x258860f5>
  a2d6c3:	fa                   	cli    
  a2d6c4:	25 fe 26 02 26       	and    eax,0x260226fe
  a2d6c9:	06                   	(bad)  
  a2d6ca:	26 0a 26             	es or  ah,BYTE PTR [rsi]
  a2d6cd:	0e                   	(bad)  
  a2d6ce:	26 12 26             	es adc ah,BYTE PTR [rsi]
  a2d6d1:	16                   	(bad)  
  a2d6d2:	30 80 27 9f 31 80    	xor    BYTE PTR [rax-0x7fce60d9],al
  a2d6d8:	27                   	(bad)  
  a2d6d9:	a0 32 80 27 a1 33 80 	movabs al,ds:0xa2278033a1278032
  a2d6e0:	27 a2 
  a2d6e2:	34 80                	xor    al,0x80
  a2d6e4:	27                   	(bad)  
  a2d6e5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a2d6e6:	35 80 27 a5 36       	xor    eax,0x36a52780
  a2d6eb:	80 27 a6             	and    BYTE PTR [rdi],0xa6
  a2d6ee:	37                   	(bad)  
  a2d6ef:	80 27 a7             	and    BYTE PTR [rdi],0xa7
  a2d6f2:	38 80 27 a8 39 80    	cmp    BYTE PTR [rax-0x7fc657d9],al
  a2d6f8:	27                   	(bad)  
  a2d6f9:	a9 38 8a 27 12       	test   eax,0x12278a38
  a2d6fe:	26 32 26             	es xor ah,BYTE PTR [rsi]
  a2d701:	36 26 3a 26          	ss es cmp ah,BYTE PTR [rsi]
  a2d705:	3e 26 42             	ds es rex.X
  a2d708:	26 46                	es rex.RX
  a2d70a:	26 4a                	es rex.WX
  a2d70c:	26 4e                	es rex.WRX
  a2d70e:	26 52                	es push rdx
  a2d710:	26 56                	es push rsi
  a2d712:	30 80 27 ab 31 80    	xor    BYTE PTR [rax-0x7fce54d9],al
  a2d718:	27                   	(bad)  
  a2d719:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a2d71a:	32 80 27 af 33 80    	xor    al,BYTE PTR [rax-0x7fcc50d9]
  a2d720:	27                   	(bad)  
  a2d721:	b2 34                	mov    dl,0x34
  a2d723:	80 27 b3             	and    BYTE PTR [rdi],0xb3
  a2d726:	35 80 27 b5 36       	xor    eax,0x36b52780
  a2d72b:	80 27 b8             	and    BYTE PTR [rdi],0xb8
  a2d72e:	37                   	(bad)  
  a2d72f:	80 27 ba             	and    BYTE PTR [rdi],0xba
  a2d732:	38 80 27 bb 39 80    	cmp    BYTE PTR [rax-0x7fc644d9],al
  a2d738:	27                   	(bad)  
  a2d739:	bc 39 8a 27 13       	mov    esp,0x13278a39
  a2d73e:	26 72 26             	es jb  a2d767 <ft_adobe_glyph_list+0x2687>
  a2d741:	76 26                	jbe    a2d769 <ft_adobe_glyph_list+0x2689>
  a2d743:	7a 26                	jp     a2d76b <ft_adobe_glyph_list+0x268b>
  a2d745:	7e 26                	jle    a2d76d <ft_adobe_glyph_list+0x268d>
  a2d747:	82                   	(bad)  
  a2d748:	26 86 26             	es xchg BYTE PTR [rsi],ah
  a2d74b:	8a 26                	mov    ah,BYTE PTR [rsi]
  a2d74d:	8e 26                	mov    fs,WORD PTR [rsi]
  a2d74f:	92                   	xchg   edx,eax
  a2d750:	26 96                	es xchg esi,eax
  a2d752:	30 80 27 bd 31 80    	xor    BYTE PTR [rax-0x7fce42d9],al
  a2d758:	27                   	(bad)  
  a2d759:	be 32 80 27 9a       	mov    esi,0x9a278032
  a2d75e:	33 80 27 aa 34 80    	xor    eax,DWORD PTR [rax-0x7fcb55d9]
  a2d764:	27                   	(bad)  
  a2d765:	b6 35                	mov    dh,0x35
  a2d767:	80 27 b9             	and    BYTE PTR [rdi],0xb9
  a2d76a:	36 80 27 98          	ss and BYTE PTR [rdi],0x98
  a2d76e:	37                   	(bad)  
  a2d76f:	80 27 b4             	and    BYTE PTR [rdi],0xb4
  a2d772:	38 80 27 b7 39 80    	cmp    BYTE PTR [rax-0x7fc648d9],al
  a2d778:	27                   	(bad)  
  a2d779:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2d77a:	32 8a 27 02 26 b2    	xor    cl,BYTE PTR [rdx-0x4dd9fdd9]
  a2d780:	26 e0 26             	es loopne a2d7a9 <ft_adobe_glyph_list+0x26c9>
  a2d783:	e4 26                	in     al,0x26
  a2d785:	e8 26 ec 26 f0       	call   fffffffff0c9c3b0 <_end+0xffffffffefb927f0>
  a2d78a:	26 f4                	es hlt 
  a2d78c:	26 f8                	es clc 
  a2d78e:	26 fc                	es cld 
  a2d790:	27                   	(bad)  
  a2d791:	00 30                	add    BYTE PTR [rax],dh
  a2d793:	87 27                	xchg   DWORD PTR [rdi],esp
  a2d795:	14 26                	adc    al,0x26
  a2d797:	c4                   	(bad)  
  a2d798:	26 c8 26 cc 26       	es enter 0xcc26,0x26
  a2d79d:	d0 26                	shl    BYTE PTR [rsi],1
  a2d79f:	d4                   	(bad)  
  a2d7a0:	26 d8 26             	es fsub DWORD PTR [rsi]
  a2d7a3:	dc 30                	fdiv   QWORD PTR [rax]
  a2d7a5:	80 27 ae             	and    BYTE PTR [rdi],0xae
  a2d7a8:	31 80 27 b1 32 80    	xor    DWORD PTR [rax-0x7fcd4ed9],eax
  a2d7ae:	27                   	(bad)  
  a2d7af:	03 33                	add    esi,DWORD PTR [rbx]
  a2d7b1:	80 27 50             	and    BYTE PTR [rdi],0x50
  a2d7b4:	34 80                	xor    al,0x80
  a2d7b6:	27                   	(bad)  
  a2d7b7:	52                   	push   rdx
  a2d7b8:	35 80 27 6e 36       	xor    eax,0x366e2780
  a2d7bd:	80 27 70             	and    BYTE PTR [rdi],0x70
  a2d7c0:	31 80 27 15 32 80    	xor    DWORD PTR [rax-0x7fcdead9],eax
  a2d7c6:	27                   	(bad)  
  a2d7c7:	16                   	(bad)  
  a2d7c8:	33 80 27 17 34 80    	xor    eax,DWORD PTR [rax-0x7fcbe8d9]
  a2d7ce:	27                   	(bad)  
  a2d7cf:	18 35 80 27 19 36    	sbb    BYTE PTR [rip+0x36192780],dh        # 36bbff55 <_end+0x35ab6395>
  a2d7d5:	80 27 1a             	and    BYTE PTR [rdi],0x1a
  a2d7d8:	37                   	(bad)  
  a2d7d9:	80 27 1b             	and    BYTE PTR [rdi],0x1b
  a2d7dc:	38 80 27 1c 39 80    	cmp    BYTE PTR [rax-0x7fc6e3d9],al
  a2d7e2:	27                   	(bad)  
  a2d7e3:	22 33                	and    dh,BYTE PTR [rbx]
  a2d7e5:	8a 27                	mov    ah,BYTE PTR [rdi]
  a2d7e7:	04 27                	add    al,0x27
  a2d7e9:	1c 27                	sbb    al,0x27
  a2d7eb:	20 27                	and    BYTE PTR [rdi],ah
  a2d7ed:	24 27                	and    al,0x27
  a2d7ef:	28 27                	sub    BYTE PTR [rdi],ah
  a2d7f1:	2c 27                	sub    al,0x27
  a2d7f3:	30 27                	xor    BYTE PTR [rdi],ah
  a2d7f5:	34 27                	xor    al,0x27
  a2d7f7:	38 27                	cmp    BYTE PTR [rdi],ah
  a2d7f9:	3c 27                	cmp    al,0x27
  a2d7fb:	40 30 80 27 23 31 80 	rex xor BYTE PTR [rax-0x7fcedcd9],al
  a2d802:	27                   	(bad)  
  a2d803:	24 32                	and    al,0x32
  a2d805:	80 27 25             	and    BYTE PTR [rdi],0x25
  a2d808:	33 80 27 26 34 80    	xor    eax,DWORD PTR [rax-0x7fcbd9d9]
  a2d80e:	27                   	(bad)  
  a2d80f:	27                   	(bad)  
  a2d810:	35 80 26 05 36       	xor    eax,0x36052680
  a2d815:	80 27 29             	and    BYTE PTR [rdi],0x29
  a2d818:	37                   	(bad)  
  a2d819:	80 27 2a             	and    BYTE PTR [rdi],0x2a
  a2d81c:	38 80 27 2b 39 80    	cmp    BYTE PTR [rax-0x7fc6d4d9],al
  a2d822:	27                   	(bad)  
  a2d823:	2c 34                	sub    al,0x34
  a2d825:	8a 26                	mov    ah,BYTE PTR [rsi]
  a2d827:	0e                   	(bad)  
  a2d828:	27                   	(bad)  
  a2d829:	5c                   	pop    rsp
  a2d82a:	27                   	(bad)  
  a2d82b:	60                   	(bad)  
  a2d82c:	27                   	(bad)  
  a2d82d:	64 27                	fs (bad) 
  a2d82f:	68 27 6c 27 70       	push   0x70276c27
  a2d834:	27                   	(bad)  
  a2d835:	74 27                	je     a2d85e <ft_adobe_glyph_list+0x277e>
  a2d837:	78 27                	js     a2d860 <ft_adobe_glyph_list+0x2780>
  a2d839:	7c 27                	jl     a2d862 <ft_adobe_glyph_list+0x2782>
  a2d83b:	80 30 80             	xor    BYTE PTR [rax],0x80
  a2d83e:	27                   	(bad)  
  a2d83f:	2d 31 80 27 2e       	sub    eax,0x2e278031
  a2d844:	32 80 27 2f 33 80    	xor    al,BYTE PTR [rax-0x7fccd0d9]
  a2d84a:	27                   	(bad)  
  a2d84b:	30 34 80             	xor    BYTE PTR [rax+rax*4],dh
  a2d84e:	27                   	(bad)  
  a2d84f:	31 35 80 27 32 36    	xor    DWORD PTR [rip+0x36322780],esi        # 36d4ffd5 <_end+0x35c46415>
  a2d855:	80 27 33             	and    BYTE PTR [rdi],0x33
  a2d858:	37                   	(bad)  
  a2d859:	80 27 34             	and    BYTE PTR [rdi],0x34
  a2d85c:	38 80 27 35 39 80    	cmp    BYTE PTR [rax-0x7fc6cad9],al
  a2d862:	27                   	(bad)  
  a2d863:	36 35 8a 27 06 27    	ss xor eax,0x2706278a
  a2d869:	9c                   	pushf  
  a2d86a:	27                   	(bad)  
  a2d86b:	a0 27 a4 27 a8 27 ac 	movabs al,ds:0xb027ac27a827a427
  a2d872:	27 b0 
  a2d874:	27                   	(bad)  
  a2d875:	b4 27                	mov    ah,0x27
  a2d877:	b8 27 bc 27 c0       	mov    eax,0xc027bc27
  a2d87c:	30 80 27 37 31 80    	xor    BYTE PTR [rax-0x7fcec8d9],al
  a2d882:	27                   	(bad)  
  a2d883:	38 32                	cmp    BYTE PTR [rdx],dh
  a2d885:	80 27 39             	and    BYTE PTR [rdi],0x39
  a2d888:	33 80 27 3a 34 80    	xor    eax,DWORD PTR [rax-0x7fcbc5d9]
  a2d88e:	27                   	(bad)  
  a2d88f:	3b 35 80 27 3c 36    	cmp    esi,DWORD PTR [rip+0x363c2780]        # 36df0015 <_end+0x35ce6455>
  a2d895:	80 27 3d             	and    BYTE PTR [rdi],0x3d
  a2d898:	37                   	(bad)  
  a2d899:	80 27 3e             	and    BYTE PTR [rdi],0x3e
  a2d89c:	38 80 27 3f 39 80    	cmp    BYTE PTR [rax-0x7fc6c0d9],al
  a2d8a2:	27                   	(bad)  
  a2d8a3:	40                   	rex
  a2d8a4:	36 8a 27             	ss mov ah,BYTE PTR [rdi]
  a2d8a7:	1d 27 dc 27 e0       	sbb    eax,0xe027dc27
  a2d8ac:	27                   	(bad)  
  a2d8ad:	e4 27                	in     al,0x27
  a2d8af:	e8 27 ec 27 f0       	call   fffffffff0cac4db <_end+0xffffffffefba291b>
  a2d8b4:	27                   	(bad)  
  a2d8b5:	f4                   	hlt    
  a2d8b6:	27                   	(bad)  
  a2d8b7:	f8                   	clc    
  a2d8b8:	27                   	(bad)  
  a2d8b9:	fc                   	cld    
  a2d8ba:	28 00                	sub    BYTE PTR [rax],al
  a2d8bc:	30 80 27 41 31 80    	xor    BYTE PTR [rax-0x7fcebed9],al
  a2d8c2:	27                   	(bad)  
  a2d8c3:	42 32 80 27 43 33 80 	rex.X xor al,BYTE PTR [rax-0x7fccbcd9]
  a2d8ca:	27                   	(bad)  
  a2d8cb:	44 34 80             	rex.R xor al,0x80
  a2d8ce:	27                   	(bad)  
  a2d8cf:	45 35 80 27 46 36    	rex.RB xor eax,0x36462780
  a2d8d5:	80 27 47             	and    BYTE PTR [rdi],0x47
  a2d8d8:	37                   	(bad)  
  a2d8d9:	80 27 48             	and    BYTE PTR [rdi],0x48
  a2d8dc:	38 80 27 49 39 80    	cmp    BYTE PTR [rax-0x7fc6b6d9],al
  a2d8e2:	27                   	(bad)  
  a2d8e3:	4a 37                	rex.WX (bad) 
  a2d8e5:	8a 27                	mov    ah,BYTE PTR [rdi]
  a2d8e7:	1e                   	(bad)  
  a2d8e8:	28 1c 28             	sub    BYTE PTR [rax+rbp*1],bl
  a2d8eb:	20 28                	and    BYTE PTR [rax],ch
  a2d8ed:	24 28                	and    al,0x28
  a2d8ef:	28 28                	sub    BYTE PTR [rax],ch
  a2d8f1:	2c 28                	sub    al,0x28
  a2d8f3:	30 28                	xor    BYTE PTR [rax],ch
  a2d8f5:	34 28                	xor    al,0x28
  a2d8f7:	38 28                	cmp    BYTE PTR [rax],ch
  a2d8f9:	3c 28                	cmp    al,0x28
  a2d8fb:	40 30 80 27 4b 31 80 	rex xor BYTE PTR [rax-0x7fceb4d9],al
  a2d902:	25 cf 32 80 27       	and    eax,0x278032cf
  a2d907:	4d 33 80 25 a0 34 80 	xor    r8,QWORD PTR [r8-0x7fcb5fdb]
  a2d90e:	27                   	(bad)  
  a2d90f:	4f 35 80 27 51 36    	rex.WRXB xor rax,0x36512780
  a2d915:	80 25 b2 37 80 25 bc 	and    BYTE PTR [rip+0x258037b2],0xbc        # 262310ce <_end+0x2512750e>
  a2d91c:	38 80 25 c6 39 80    	cmp    BYTE PTR [rax-0x7fc639db],al
  a2d922:	27                   	(bad)  
  a2d923:	56                   	push   rsi
  a2d924:	38 89 27 1f 28 5a    	cmp    BYTE PTR [rcx+0x5a281f27],cl
  a2d92a:	28 5e 28             	sub    BYTE PTR [rsi+0x28],bl
  a2d92d:	62                   	(bad)  
  a2d92e:	28 66 28             	sub    BYTE PTR [rsi+0x28],ah
  a2d931:	6a 28                	push   0x28
  a2d933:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2d934:	28 72 28             	sub    BYTE PTR [rdx+0x28],dh
  a2d937:	76 28                	jbe    a2d961 <ft_adobe_glyph_list+0x2881>
  a2d939:	7a 31                	jp     a2d96c <ft_adobe_glyph_list+0x288c>
  a2d93b:	80 25 d7 32 80 27 58 	and    BYTE PTR [rip+0x278032d7],0x58        # 28230c19 <_end+0x27127059>
  a2d942:	33 80 27 59 34 80    	xor    eax,DWORD PTR [rax-0x7fcba6d9]
  a2d948:	27                   	(bad)  
  a2d949:	5a                   	pop    rdx
  a2d94a:	35 80 27 6f 36       	xor    eax,0x366f2780
  a2d94f:	80 27 71             	and    BYTE PTR [rdi],0x71
  a2d952:	37                   	(bad)  
  a2d953:	80 27 72             	and    BYTE PTR [rdi],0x72
  a2d956:	38 80 27 73 39 80    	cmp    BYTE PTR [rax-0x7fc68cd9],al
  a2d95c:	27                   	(bad)  
  a2d95d:	68 39 8a 27 20       	push   0x20278a39
  a2d962:	28 96 28 9a 28 9e    	sub    BYTE PTR [rsi-0x61d765d8],dl
  a2d968:	28 a2 28 a6 28 aa    	sub    BYTE PTR [rdx-0x55d759d8],ah
  a2d96e:	28 ae 28 b2 28 b6    	sub    BYTE PTR [rsi-0x49d74dd8],ch
  a2d974:	28 ba 30 80 27 69    	sub    BYTE PTR [rdx+0x69278030],bh
  a2d97a:	31 80 27 6c 32 80    	xor    DWORD PTR [rax-0x7fcd93d9],eax
  a2d980:	27                   	(bad)  
  a2d981:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2d982:	33 80 27 6a 34 80    	xor    eax,DWORD PTR [rax-0x7fcb95d9]
  a2d988:	27                   	(bad)  
  a2d989:	6b 35 80 27 74 36 80 	imul   esi,DWORD PTR [rip+0x36742780],0xffffff80        # 37170110 <_end+0x36066550>
  a2d990:	27                   	(bad)  
  a2d991:	75 37                	jne    a2d9ca <ft_adobe_glyph_list+0x28ea>
  a2d993:	80 27 5b             	and    BYTE PTR [rdi],0x5b
  a2d996:	38 80 27 5c 39 80    	cmp    BYTE PTR [rax-0x7fc6a3d9],al
  a2d99c:	27                   	(bad)  
  a2d99d:	5d                   	pop    rbp
  a2d99e:	61                   	(bad)  
  a2d99f:	07                   	(bad)  
  a2d9a0:	28 ce                	sub    dh,cl
  a2d9a2:	28 d8                	sub    al,bl
  a2d9a4:	28 df                	sub    bh,bl
  a2d9a6:	28 e6                	sub    dh,ah
  a2d9a8:	28 ff                	sub    bh,bh
  a2d9aa:	29 0f                	sub    DWORD PTR [rdi],ecx
  a2d9ac:	29 1a                	sub    DWORD PTR [rdx],ebx
  a2d9ae:	e2 e5                	loop   a2d995 <ft_adobe_glyph_list+0x28b5>
  a2d9b0:	ee                   	out    dx,al
  a2d9b1:	e7 e1                	out    0xe1,eax
  a2d9b3:	ec                   	in     al,dx
  a2d9b4:	69 80 09 86 e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c79f7],0x8065f4
  a2d9bb:	65 80 00 
  a2d9be:	e1 e4                	loope  a2d9a4 <ft_adobe_glyph_list+0x28c4>
  a2d9c0:	e5 f6                	in     eax,0xf6
  a2d9c2:	61                   	(bad)  
  a2d9c3:	80 09 06             	or     BYTE PTR [rcx],0x6
  a2d9c6:	e7 75                	out    0x75,eax
  a2d9c8:	02 28                	add    ch,BYTE PTR [rax]
  a2d9ca:	ed                   	in     eax,dx
  a2d9cb:	28 f6                	sub    dh,dh
  a2d9cd:	ea                   	(bad)  
  a2d9ce:	e1 f2                	loope  a2d9c2 <ft_adobe_glyph_list+0x28e2>
  a2d9d0:	e1 f4                	loope  a2d9c6 <ft_adobe_glyph_list+0x28e6>
  a2d9d2:	69 80 0a 86 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d79f6],0x69e8ebf5
  a2d9d9:	eb e8 69 
  a2d9dc:	80 0a 06             	or     BYTE PTR [rdx],0x6
  a2d9df:	ed                   	in     eax,dx
  a2d9e0:	e1 f4                	loope  a2d9d6 <ft_adobe_glyph_list+0x28f6>
  a2d9e2:	f2 e1 e7             	repnz loope a2d9cc <ft_adobe_glyph_list+0x28ec>
  a2d9e5:	f5                   	cmc    
  a2d9e6:	f2 ed                	repnz in eax,dx
  a2d9e8:	f5                   	cmc    
  a2d9e9:	eb e8                	jmp    a2d9d3 <ft_adobe_glyph_list+0x28f3>
  a2d9eb:	69 80 0a 3e f2 f5 f3 	imul   eax,DWORD PTR [rax-0xa0dc1f6],0xe1f5f1f3
  a2d9f2:	f1 f5 e1 
  a2d9f5:	f2 65 80 33 03       	repnz xor BYTE PTR gs:[rbx],0x3
  a2d9fa:	f6 ef                	imul   bh
  a2d9fc:	f7 e5                	mul    ebp
  a2d9fe:	ec                   	in     al,dx
  a2d9ff:	f3 e9 e7 6e 03 29    	repz jmp 29a648ec <_end+0x2895ad2c>
  a2da05:	2a 29                	sub    ch,BYTE PTR [rcx]
  a2da07:	34 29                	xor    al,0x29
  a2da09:	3b e2                	cmp    esp,edx
  a2da0b:	e5 ee                	in     eax,0xee
  a2da0d:	e7 e1                	out    0xe1,eax
  a2da0f:	ec                   	in     al,dx
  a2da10:	69 80 09 be e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b41f7],0x98061f6
  a2da17:	61 80 09 
  a2da1a:	3e e7 f5             	ds out 0xf5,eax
  a2da1d:	ea                   	(bad)  
  a2da1e:	e1 f2                	loope  a2da12 <ft_adobe_glyph_list+0x2932>
  a2da20:	e1 f4                	loope  a2da16 <ft_adobe_glyph_list+0x2936>
  a2da22:	69 80 0a be 62 04 29 	imul   eax,DWORD PTR [rax+0x462be0a],0x79295029
  a2da29:	50 29 79 
  a2da2c:	29 82 29 8c e2 f2    	sub    DWORD PTR [rdx-0xd1d73d7],eax
  a2da32:	e5 f6                	in     eax,0xf6
  a2da34:	e9 e1 f4 e9 ef       	jmp    fffffffff08ccf1a <_end+0xffffffffef7c335a>
  a2da39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2da3a:	02 29                	add    ch,BYTE PTR [rcx]
  a2da3c:	5f                   	pop    rdi
  a2da3d:	29 6e ed             	sub    DWORD PTR [rsi-0x13],ebp
  a2da40:	e1 f2                	loope  a2da34 <ft_adobe_glyph_list+0x2954>
  a2da42:	eb e1                	jmp    a2da25 <ft_adobe_glyph_list+0x2945>
  a2da44:	f2 ed                	repnz in eax,dx
  a2da46:	e5 ee                	in     eax,0xee
  a2da48:	e9 e1 6e 80 05       	jmp    623492e <_end+0x512ad6e>
  a2da4d:	5f                   	pop    rdi
  a2da4e:	f3 e9 e7 ee e4 e5    	repz jmp ffffffffe687c93b <_end+0xffffffffe5772d7b>
  a2da54:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a2da57:	09 70 e5             	or     DWORD PTR [rax-0x1b],esi
  a2da5a:	ee                   	out    dx,al
  a2da5b:	e7 e1                	out    0xe1,eax
  a2da5d:	ec                   	in     al,dx
  a2da5e:	69 80 09 85 ef f0 ef 	imul   eax,DWORD PTR [rax-0xf107af7],0xe6efedef
  a2da65:	ed ef e6 
  a2da68:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2da69:	80 31 1a             	xor    BYTE PTR [rcx],0x1a
  a2da6c:	f2 e5 f6             	repnz in eax,0xf6
  a2da6f:	65 86 01             	xchg   BYTE PTR gs:[rcx],al
  a2da72:	03 29                	add    ebp,DWORD PTR [rcx]
  a2da74:	9f                   	lahf   
  a2da75:	29 a7 29 b2 29 bd    	sub    DWORD PTR [rdi-0x42d64dd7],esp
  a2da7b:	29 c5                	sub    ebp,eax
  a2da7d:	29 d1                	sub    ecx,edx
  a2da7f:	e1 e3                	loope  a2da64 <ft_adobe_glyph_list+0x2984>
  a2da81:	f5                   	cmc    
  a2da82:	f4                   	hlt    
  a2da83:	65 80 1e af          	sbb    BYTE PTR gs:[rsi],0xaf
  a2da87:	e3 f9                	jrcxz  a2da82 <ft_adobe_glyph_list+0x29a2>
  a2da89:	f2 e9 ec ec e9 63    	bnd jmp 648cc77b <_end+0x637c2bbb>
  a2da8f:	80 04 d1 e4          	add    BYTE PTR [rcx+rdx*8],0xe4
  a2da93:	ef                   	out    dx,eax
  a2da94:	f4                   	hlt    
  a2da95:	e2 e5                	loop   a2da7c <ft_adobe_glyph_list+0x299c>
  a2da97:	ec                   	in     al,dx
  a2da98:	ef                   	out    dx,eax
  a2da99:	77 80                	ja     a2da1b <ft_adobe_glyph_list+0x293b>
  a2da9b:	1e                   	(bad)  
  a2da9c:	b7 e7                	mov    bh,0xe7
  a2da9e:	f2 e1 f6             	repnz loope a2da97 <ft_adobe_glyph_list+0x29b7>
  a2daa1:	65 80 1e b1          	sbb    BYTE PTR gs:[rsi],0xb1
  a2daa5:	e8 ef ef eb e1       	call   ffffffffe28eca99 <_end+0xffffffffe17e2ed9>
  a2daaa:	e2 ef                	loop   a2da9b <ft_adobe_glyph_list+0x29bb>
  a2daac:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2daaf:	1e                   	(bad)  
  a2dab0:	b3 f4                	mov    bl,0xf4
  a2dab2:	e9 ec e4 65 80       	jmp    ffffffff8108bfa3 <_end+0xffffffff7ff823e3>
  a2dab7:	1e                   	(bad)  
  a2dab8:	b5 63                	mov    ch,0x63
  a2daba:	04 29                	add    al,0x29
  a2dabc:	e3 29                	jrcxz  a2dae7 <ft_adobe_glyph_list+0x2a07>
  a2dabe:	ea                   	(bad)  
  a2dabf:	2a 39                	sub    bh,BYTE PTR [rcx]
  a2dac1:	2a 7f e1             	sub    bh,BYTE PTR [rdi-0x1f]
  a2dac4:	f2 ef                	repnz out dx,eax
  a2dac6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2dac7:	80 01 ce             	add    BYTE PTR [rcx],0xce
  a2daca:	e9 f2 63 02 29       	jmp    29a53ec1 <_end+0x2894a301>
  a2dacf:	f2 29 f7             	repnz sub edi,esi
  a2dad2:	ec                   	in     al,dx
  a2dad3:	65 80 24 d0 f5       	and    BYTE PTR gs:[rax+rdx*8],0xf5
  a2dad8:	ed                   	in     eax,dx
  a2dad9:	e6 ec                	out    0xec,al
  a2dadb:	e5 78                	in     eax,0x78
  a2dadd:	85 00                	test   DWORD PTR [rax],eax
  a2dadf:	e2 2a                	loop   a2db0b <ft_adobe_glyph_list+0x2a2b>
  a2dae1:	0a 2a                	or     ch,BYTE PTR [rdx]
  a2dae3:	12 2a                	adc    ch,BYTE PTR [rdx]
  a2dae5:	1d 2a 25 2a 31       	sbb    eax,0x312a252a
  a2daea:	e1 e3                	loope  a2dacf <ft_adobe_glyph_list+0x29ef>
  a2daec:	f5                   	cmc    
  a2daed:	f4                   	hlt    
  a2daee:	65 80 1e a5          	sbb    BYTE PTR gs:[rsi],0xa5
  a2daf2:	e4 ef                	in     al,0xef
  a2daf4:	f4                   	hlt    
  a2daf5:	e2 e5                	loop   a2dadc <ft_adobe_glyph_list+0x29fc>
  a2daf7:	ec                   	in     al,dx
  a2daf8:	ef                   	out    dx,eax
  a2daf9:	77 80                	ja     a2da7b <ft_adobe_glyph_list+0x299b>
  a2dafb:	1e                   	(bad)  
  a2dafc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a2dafd:	e7 f2                	out    0xf2,eax
  a2daff:	e1 f6                	loope  a2daf7 <ft_adobe_glyph_list+0x2a17>
  a2db01:	65 80 1e a7          	sbb    BYTE PTR gs:[rsi],0xa7
  a2db05:	e8 ef ef eb e1       	call   ffffffffe28ecaf9 <_end+0xffffffffe17e2f39>
  a2db0a:	e2 ef                	loop   a2dafb <ft_adobe_glyph_list+0x2a1b>
  a2db0c:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2db0f:	1e                   	(bad)  
  a2db10:	a9 f4 e9 ec e4       	test   eax,0xe4ece9f4
  a2db15:	65 80 1e ab          	sbb    BYTE PTR gs:[rsi],0xab
  a2db19:	f5                   	cmc    
  a2db1a:	f4                   	hlt    
  a2db1b:	65 85 00             	test   DWORD PTR gs:[rax],eax
  a2db1e:	b4 2a                	mov    ah,0x2a
  a2db20:	49 2a 54 2a 65       	rex.WB sub dl,BYTE PTR [r10+rbp*1+0x65]
  a2db25:	2a 6c 2a 75          	sub    ch,BYTE PTR [rdx+rbp*1+0x75]
  a2db29:	e2 e5                	loop   a2db10 <ft_adobe_glyph_list+0x2a30>
  a2db2b:	ec                   	in     al,dx
  a2db2c:	ef                   	out    dx,eax
  a2db2d:	f7 e3                	mul    ebx
  a2db2f:	ed                   	in     eax,dx
  a2db30:	62                   	(bad)  
  a2db31:	80 03 17             	add    BYTE PTR [rbx],0x17
  a2db34:	63 02                	movsxd eax,DWORD PTR [rdx]
  a2db36:	2a 5a 2a             	sub    bl,BYTE PTR [rdx+0x2a]
  a2db39:	5f                   	pop    rdi
  a2db3a:	ed                   	in     eax,dx
  a2db3b:	62                   	(bad)  
  a2db3c:	80 03 01             	add    BYTE PTR [rbx],0x1
  a2db3f:	ef                   	out    dx,eax
  a2db40:	ed                   	in     eax,dx
  a2db41:	62                   	(bad)  
  a2db42:	80 03 01             	add    BYTE PTR [rbx],0x1
  a2db45:	e4 e5                	in     al,0xe5
  a2db47:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a2db4a:	09 54 ec ef          	or     DWORD PTR [rsp+rbp*8-0x11],edx
  a2db4e:	f7 ed                	imul   ebp
  a2db50:	ef                   	out    dx,eax
  a2db51:	64 80 02 cf          	add    BYTE PTR fs:[rdx],0xcf
  a2db55:	f4                   	hlt    
  a2db56:	ef                   	out    dx,eax
  a2db57:	ee                   	out    dx,al
  a2db58:	e5 e3                	in     eax,0xe3
  a2db5a:	ed                   	in     eax,dx
  a2db5b:	62                   	(bad)  
  a2db5c:	80 03 41             	add    BYTE PTR [rbx],0x41
  a2db5f:	f9                   	stc    
  a2db60:	f2 e9 ec ec e9 63    	bnd jmp 648cc852 <_end+0x637c2c92>
  a2db66:	80 04 30 64          	add    BYTE PTR [rax+rsi*1],0x64
  a2db6a:	05 2a 95 2a 9f       	add    eax,0x9f2a952a
  a2db6f:	2a ad 2a b3 2a d5    	sub    ch,BYTE PTR [rbp-0x2ad54cd6]
  a2db75:	e2 ec                	loop   a2db63 <ft_adobe_glyph_list+0x2a83>
  a2db77:	e7 f2                	out    0xf2,eax
  a2db79:	e1 f6                	loope  a2db71 <ft_adobe_glyph_list+0x2a91>
  a2db7b:	65 80 02 01          	add    BYTE PTR gs:[rdx],0x1
  a2db7f:	e4 e1                	in     al,0xe1
  a2db81:	eb e7                	jmp    a2db6a <ft_adobe_glyph_list+0x2a8a>
  a2db83:	f5                   	cmc    
  a2db84:	f2 ed                	repnz in eax,dx
  a2db86:	f5                   	cmc    
  a2db87:	eb e8                	jmp    a2db71 <ft_adobe_glyph_list+0x2a91>
  a2db89:	69 80 0a 71 e5 f6 61 	imul   eax,DWORD PTR [rax-0x91a8ef6],0x5098061
  a2db90:	80 09 05 
  a2db93:	e9 e5 f2 e5 f3       	jmp    fffffffff488ce7d <_end+0xfffffffff37832bd>
  a2db98:	e9 73 82 00 e4       	jmp    ffffffffe4a35e10 <_end+0xffffffffe392c250>
  a2db9d:	2a c1                	sub    al,cl
  a2db9f:	2a cc                	sub    cl,ah
  a2dba1:	e3 f9                	jrcxz  a2db9c <ft_adobe_glyph_list+0x2abc>
  a2dba3:	f2 e9 ec ec e9 63    	bnd jmp 648cc895 <_end+0x637c2cd5>
  a2dba9:	80 04 d3 ed          	add    BYTE PTR [rbx+rdx*8],0xed
  a2dbad:	e1 e3                	loope  a2db92 <ft_adobe_glyph_list+0x2ab2>
  a2dbaf:	f2 ef                	repnz out dx,eax
  a2dbb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2dbb2:	80 01 df             	add    BYTE PTR [rcx],0xdf
  a2dbb5:	ef                   	out    dx,eax
  a2dbb6:	74 02                	je     a2dbba <ft_adobe_glyph_list+0x2ada>
  a2dbb8:	2a dc                	sub    bl,ah
  a2dbba:	2a e4                	sub    ah,ah
  a2dbbc:	e2 e5                	loop   a2dba3 <ft_adobe_glyph_list+0x2ac3>
  a2dbbe:	ec                   	in     al,dx
  a2dbbf:	ef                   	out    dx,eax
  a2dbc0:	77 80                	ja     a2db42 <ft_adobe_glyph_list+0x2a62>
  a2dbc2:	1e                   	(bad)  
  a2dbc3:	a1 ed e1 e3 f2 ef 6e 	movabs eax,ds:0x1806eeff2e3e1ed
  a2dbca:	80 01 
  a2dbcc:	e1 65                	loope  a2dc33 <ft_adobe_glyph_list+0x2b53>
  a2dbce:	83 00 e6             	add    DWORD PTR [rax],0xffffffe6
  a2dbd1:	2a f7                	sub    dh,bh
  a2dbd3:	2a ff                	sub    bh,bh
  a2dbd5:	2b 08                	sub    ecx,DWORD PTR [rax]
  a2dbd7:	e1 e3                	loope  a2dbbc <ft_adobe_glyph_list+0x2adc>
  a2dbd9:	f5                   	cmc    
  a2dbda:	f4                   	hlt    
  a2dbdb:	65 80 01 fd          	add    BYTE PTR gs:[rcx],0xfd
  a2dbdf:	eb ef                	jmp    a2dbd0 <ft_adobe_glyph_list+0x2af0>
  a2dbe1:	f2 e5 e1             	repnz in eax,0xe1
  a2dbe4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2dbe5:	80 31 50             	xor    BYTE PTR [rcx],0x50
  a2dbe8:	ed                   	in     eax,dx
  a2dbe9:	e1 e3                	loope  a2dbce <ft_adobe_glyph_list+0x2aee>
  a2dbeb:	f2 ef                	repnz out dx,eax
  a2dbed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2dbee:	80 01 e3             	add    BYTE PTR [rcx],0xe3
  a2dbf1:	e6 e9                	out    0xe9,al
  a2dbf3:	69 06 2b 21 2b 35    	imul   eax,DWORD PTR [rsi],0x352b212b
  a2dbf9:	2d f6 2d fc 2e       	sub    eax,0x2efc2df6
  a2dbfe:	0b 31                	or     esi,DWORD PTR [rcx]
  a2dc00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2dc01:	30 02                	xor    BYTE PTR [rdx],al
  a2dc03:	2b 27                	sub    esp,DWORD PTR [rdi]
  a2dc05:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  a2dc07:	b0 b2                	mov    al,0xb2
  a2dc09:	b0 38                	mov    al,0x38
  a2dc0b:	80 20 15             	and    BYTE PTR [rax],0x15
  a2dc0e:	b8 b9 b4 31 80       	mov    eax,0x8031b4b9
  a2dc13:	20 a4 b1 30 03 2b 3e 	and    BYTE PTR [rcx+rsi*4+0x3e2b0330],ah
  a2dc1a:	2d 56 2d dd 30       	sub    eax,0x30dd2d56
  a2dc1f:	09 2b                	or     DWORD PTR [rbx],ebp
  a2dc21:	52                   	push   rdx
  a2dc22:	2b 66 2b             	sub    esp,DWORD PTR [rsi+0x2b]
  a2dc25:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a2dc26:	2b e2                	sub    esp,edx
  a2dc28:	2c 20                	sub    al,0x20
  a2dc2a:	2c 5e                	sub    al,0x5e
  a2dc2c:	2c 9c                	sub    al,0x9c
  a2dc2e:	2c da                	sub    al,0xda
  a2dc30:	2d 18 31 03 2b       	sub    eax,0x2b033118
  a2dc35:	5a                   	pop    rdx
  a2dc36:	2b 5e 2b             	sub    ebx,DWORD PTR [rsi+0x2b]
  a2dc39:	62                   	(bad)  
  a2dc3a:	37                   	(bad)  
  a2dc3b:	80 04 10 38          	add    BYTE PTR [rax+rdx*1],0x38
  a2dc3f:	80 04 11 39          	add    BYTE PTR [rcx+rdx*1],0x39
  a2dc43:	80 04 12 32          	add    BYTE PTR [rdx+rdx*1],0x32
  a2dc47:	0a 2b                	or     ch,BYTE PTR [rbx]
  a2dc49:	7c 2b                	jl     a2dc76 <ft_adobe_glyph_list+0x2b96>
  a2dc4b:	80 2b 84             	sub    BYTE PTR [rbx],0x84
  a2dc4e:	2b 88 2b 8c 2b 90    	sub    ecx,DWORD PTR [rax-0x6fd473d5]
  a2dc54:	2b 94 2b 98 2b 9c 2b 	sub    edx,DWORD PTR [rbx+rbp*1+0x2b9c2b98]
  a2dc5b:	a0 30 80 04 13 31 80 	movabs al,ds:0x1404803113048030
  a2dc62:	04 14 
  a2dc64:	32 80 04 15 33 80    	xor    al,BYTE PTR [rax-0x7fcceafc]
  a2dc6a:	04 01                	add    al,0x1
  a2dc6c:	34 80                	xor    al,0x80
  a2dc6e:	04 16                	add    al,0x16
  a2dc70:	35 80 04 17 36       	xor    eax,0x36170480
  a2dc75:	80 04 18 37          	add    BYTE PTR [rax+rbx*1],0x37
  a2dc79:	80 04 19 38          	add    BYTE PTR [rcx+rbx*1],0x38
  a2dc7d:	80 04 1a 39          	add    BYTE PTR [rdx+rbx*1],0x39
  a2dc81:	80 04 1b 33          	add    BYTE PTR [rbx+rbx*1],0x33
  a2dc85:	0a 2b                	or     ch,BYTE PTR [rbx]
  a2dc87:	ba 2b be 2b c2       	mov    edx,0xc22bbe2b
  a2dc8c:	2b c6                	sub    eax,esi
  a2dc8e:	2b ca                	sub    ecx,edx
  a2dc90:	2b ce                	sub    ecx,esi
  a2dc92:	2b d2                	sub    edx,edx
  a2dc94:	2b d6                	sub    edx,esi
  a2dc96:	2b da                	sub    ebx,edx
  a2dc98:	2b de                	sub    ebx,esi
  a2dc9a:	30 80 04 1c 31 80    	xor    BYTE PTR [rax-0x7fcee3fc],al
  a2dca0:	04 1d                	add    al,0x1d
  a2dca2:	32 80 04 1e 33 80    	xor    al,BYTE PTR [rax-0x7fcce1fc]
  a2dca8:	04 1f                	add    al,0x1f
  a2dcaa:	34 80                	xor    al,0x80
  a2dcac:	04 20                	add    al,0x20
  a2dcae:	35 80 04 21 36       	xor    eax,0x36210480
  a2dcb3:	80 04 22 37          	add    BYTE PTR [rdx+riz*1],0x37
  a2dcb7:	80 04 23 38          	add    BYTE PTR [rbx+riz*1],0x38
  a2dcbb:	80 04 24 39          	add    BYTE PTR [rsp],0x39
  a2dcbf:	80 04 25 34 0a 2b f8 	add    BYTE PTR ds:0xfffffffff82b0a34,0x2b
  a2dcc6:	2b 
  a2dcc7:	fc                   	cld    
  a2dcc8:	2c 00                	sub    al,0x0
  a2dcca:	2c 04                	sub    al,0x4
  a2dccc:	2c 08                	sub    al,0x8
  a2dcce:	2c 0c                	sub    al,0xc
  a2dcd0:	2c 10                	sub    al,0x10
  a2dcd2:	2c 14                	sub    al,0x14
  a2dcd4:	2c 18                	sub    al,0x18
  a2dcd6:	2c 1c                	sub    al,0x1c
  a2dcd8:	30 80 04 26 31 80    	xor    BYTE PTR [rax-0x7fced9fc],al
  a2dcde:	04 27                	add    al,0x27
  a2dce0:	32 80 04 28 33 80    	xor    al,BYTE PTR [rax-0x7fccd7fc]
  a2dce6:	04 29                	add    al,0x29
  a2dce8:	34 80                	xor    al,0x80
  a2dcea:	04 2a                	add    al,0x2a
  a2dcec:	35 80 04 2b 36       	xor    eax,0x362b0480
  a2dcf1:	80 04 2c 37          	add    BYTE PTR [rsp+rbp*1],0x37
  a2dcf5:	80 04 2d 38 80 04 2e 	add    BYTE PTR [rbp*1+0x2e048038],0x39
  a2dcfc:	39 
  a2dcfd:	80 04 2f 35          	add    BYTE PTR [rdi+rbp*1],0x35
  a2dd01:	0a 2c 36             	or     ch,BYTE PTR [rsi+rsi*1]
  a2dd04:	2c 3a                	sub    al,0x3a
  a2dd06:	2c 3e                	sub    al,0x3e
  a2dd08:	2c 42                	sub    al,0x42
  a2dd0a:	2c 46                	sub    al,0x46
  a2dd0c:	2c 4a                	sub    al,0x4a
  a2dd0e:	2c 4e                	sub    al,0x4e
  a2dd10:	2c 52                	sub    al,0x52
  a2dd12:	2c 56                	sub    al,0x56
  a2dd14:	2c 5a                	sub    al,0x5a
  a2dd16:	30 80 04 90 31 80    	xor    BYTE PTR [rax-0x7fce6ffc],al
  a2dd1c:	04 02                	add    al,0x2
  a2dd1e:	32 80 04 03 33 80    	xor    al,BYTE PTR [rax-0x7fccfcfc]
  a2dd24:	04 04                	add    al,0x4
  a2dd26:	34 80                	xor    al,0x80
  a2dd28:	04 05                	add    al,0x5
  a2dd2a:	35 80 04 06 36       	xor    eax,0x36060480
  a2dd2f:	80 04 07 37          	add    BYTE PTR [rdi+rax*1],0x37
  a2dd33:	80 04 08 38          	add    BYTE PTR [rax+rcx*1],0x38
  a2dd37:	80 04 09 39          	add    BYTE PTR [rcx+rcx*1],0x39
  a2dd3b:	80 04 0a 36          	add    BYTE PTR [rdx+rcx*1],0x36
  a2dd3f:	0a 2c 74             	or     ch,BYTE PTR [rsp+rsi*2]
  a2dd42:	2c 78                	sub    al,0x78
  a2dd44:	2c 7c                	sub    al,0x7c
  a2dd46:	2c 80                	sub    al,0x80
  a2dd48:	2c 84                	sub    al,0x84
  a2dd4a:	2c 88                	sub    al,0x88
  a2dd4c:	2c 8c                	sub    al,0x8c
  a2dd4e:	2c 90                	sub    al,0x90
  a2dd50:	2c 94                	sub    al,0x94
  a2dd52:	2c 98                	sub    al,0x98
  a2dd54:	30 80 04 0b 31 80    	xor    BYTE PTR [rax-0x7fcef4fc],al
  a2dd5a:	04 0c                	add    al,0xc
  a2dd5c:	32 80 04 0e 33 80    	xor    al,BYTE PTR [rax-0x7fccf1fc]
  a2dd62:	f6 c4 34             	test   ah,0x34
  a2dd65:	80 f6 c5             	xor    dh,0xc5
  a2dd68:	35 80 04 30 36       	xor    eax,0x36300480
  a2dd6d:	80 04 31 37          	add    BYTE PTR [rcx+rsi*1],0x37
  a2dd71:	80 04 32 38          	add    BYTE PTR [rdx+rsi*1],0x38
  a2dd75:	80 04 33 39          	add    BYTE PTR [rbx+rsi*1],0x39
  a2dd79:	80 04 34 37          	add    BYTE PTR [rsp+rsi*1],0x37
  a2dd7d:	0a 2c b2             	or     ch,BYTE PTR [rdx+rsi*4]
  a2dd80:	2c b6                	sub    al,0xb6
  a2dd82:	2c ba                	sub    al,0xba
  a2dd84:	2c be                	sub    al,0xbe
  a2dd86:	2c c2                	sub    al,0xc2
  a2dd88:	2c c6                	sub    al,0xc6
  a2dd8a:	2c ca                	sub    al,0xca
  a2dd8c:	2c ce                	sub    al,0xce
  a2dd8e:	2c d2                	sub    al,0xd2
  a2dd90:	2c d6                	sub    al,0xd6
  a2dd92:	30 80 04 35 31 80    	xor    BYTE PTR [rax-0x7fcecafc],al
  a2dd98:	04 51                	add    al,0x51
  a2dd9a:	32 80 04 36 33 80    	xor    al,BYTE PTR [rax-0x7fccc9fc]
  a2dda0:	04 37                	add    al,0x37
  a2dda2:	34 80                	xor    al,0x80
  a2dda4:	04 38                	add    al,0x38
  a2dda6:	35 80 04 39 36       	xor    eax,0x36390480
  a2ddab:	80 04 3a 37          	add    BYTE PTR [rdx+rdi*1],0x37
  a2ddaf:	80 04 3b 38          	add    BYTE PTR [rbx+rdi*1],0x38
  a2ddb3:	80 04 3c 39          	add    BYTE PTR [rsp+rdi*1],0x39
  a2ddb7:	80 04 3d 38 0a 2c f0 	add    BYTE PTR [rdi*1-0xfd3f5c8],0x2c
  a2ddbe:	2c 
  a2ddbf:	f4                   	hlt    
  a2ddc0:	2c f8                	sub    al,0xf8
  a2ddc2:	2c fc                	sub    al,0xfc
  a2ddc4:	2d 00 2d 04 2d       	sub    eax,0x2d042d00
  a2ddc9:	08 2d 0c 2d 10 2d    	or     BYTE PTR [rip+0x2d102d0c],ch        # 2db30adb <_end+0x2ca26f1b>
  a2ddcf:	14 30                	adc    al,0x30
  a2ddd1:	80 04 3e 31          	add    BYTE PTR [rsi+rdi*1],0x31
  a2ddd5:	80 04 3f 32          	add    BYTE PTR [rdi+rdi*1],0x32
  a2ddd9:	80 04 40 33          	add    BYTE PTR [rax+rax*2],0x33
  a2dddd:	80 04 41 34          	add    BYTE PTR [rcx+rax*2],0x34
  a2dde1:	80 04 42 35          	add    BYTE PTR [rdx+rax*2],0x35
  a2dde5:	80 04 43 36          	add    BYTE PTR [rbx+rax*2],0x36
  a2dde9:	80 04 44 37          	add    BYTE PTR [rsp+rax*2],0x37
  a2dded:	80 04 45 38 80 04 46 	add    BYTE PTR [rax*2+0x46048038],0x39
  a2ddf4:	39 
  a2ddf5:	80 04 47 39          	add    BYTE PTR [rdi+rax*2],0x39
  a2ddf9:	0a 2d 2e 2d 32 2d    	or     ch,BYTE PTR [rip+0x2d322d2e]        # 2dd50b2d <_end+0x2cc46f6d>
  a2ddff:	36 2d 3a 2d 3e 2d    	ss sub eax,0x2d3e2d3a
  a2de05:	42 2d 46 2d 4a 2d    	rex.X sub eax,0x2d4a2d46
  a2de0b:	4e 2d 52 30 80 04    	rex.WRX sub rax,0x4803052
  a2de11:	48 31 80 04 49 32 80 	xor    QWORD PTR [rax-0x7fcdb6fc],rax
  a2de18:	04 4a                	add    al,0x4a
  a2de1a:	33 80 04 4b 34 80    	xor    eax,DWORD PTR [rax-0x7fcbb4fc]
  a2de20:	04 4c                	add    al,0x4c
  a2de22:	35 80 04 4d 36       	xor    eax,0x364d0480
  a2de27:	80 04 4e 37          	add    BYTE PTR [rsi+rcx*2],0x37
  a2de2b:	80 04 4f 38          	add    BYTE PTR [rdi+rcx*2],0x38
  a2de2f:	80 04 91 39          	add    BYTE PTR [rcx+rdx*4],0x39
  a2de33:	80 04 52 31          	add    BYTE PTR [rdx+rdx*2],0x31
  a2de37:	04 2d                	add    al,0x2d
  a2de39:	60                   	(bad)  
  a2de3a:	2d 9e 2d a3 2d       	sub    eax,0x2da32d9e
  a2de3f:	bd 30 0a 2d 76       	mov    ebp,0x762d0a30
  a2de44:	2d 7a 2d 7e 2d       	sub    eax,0x2d7e2d7a
  a2de49:	82                   	(bad)  
  a2de4a:	2d 86 2d 8a 2d       	sub    eax,0x2d8a2d86
  a2de4f:	8e 2d 92 2d 96 2d    	mov    gs,WORD PTR [rip+0x2d962d92]        # 2e390be7 <_end+0x2d287027>
  a2de55:	9a                   	(bad)  
  a2de56:	30 80 04 53 31 80    	xor    BYTE PTR [rax-0x7fceacfc],al
  a2de5c:	04 54                	add    al,0x54
  a2de5e:	32 80 04 55 33 80    	xor    al,BYTE PTR [rax-0x7fccaafc]
  a2de64:	04 56                	add    al,0x56
  a2de66:	34 80                	xor    al,0x80
  a2de68:	04 57                	add    al,0x57
  a2de6a:	35 80 04 58 36       	xor    eax,0x36580480
  a2de6f:	80 04 59 37          	add    BYTE PTR [rcx+rbx*2],0x37
  a2de73:	80 04 5a 38          	add    BYTE PTR [rdx+rbx*2],0x38
  a2de77:	80 04 5b 39          	add    BYTE PTR [rbx+rbx*2],0x39
  a2de7b:	80 04 5c b1          	add    BYTE PTR [rsp+rbx*2],0xb1
  a2de7f:	30 80 04 5e 34 04    	xor    BYTE PTR [rax+0x4345e04],al
  a2de85:	2d ad 2d b1 2d       	sub    eax,0x2db12dad
  a2de8a:	b5 2d                	mov    ch,0x2d
  a2de8c:	b9 35 80 04 0f       	mov    ecx,0xf048035
  a2de91:	36 80 04 62 37       	ss add BYTE PTR [rdx+riz*2],0x37
  a2de96:	80 04 72 38          	add    BYTE PTR [rdx+rsi*2],0x38
  a2de9a:	80 04 74 39          	add    BYTE PTR [rsp+rsi*2],0x39
  a2de9e:	05 2d c9 2d cd       	add    eax,0xcd2dc92d
  a2dea3:	2d d1 2d d5 2d       	sub    eax,0x2dd52dd1
  a2dea8:	d9 32                	fnstenv [rdx]
  a2deaa:	80 f6 c6             	xor    dh,0xc6
  a2dead:	33 80 04 5f 34 80    	xor    eax,DWORD PTR [rax-0x7fcba0fc]
  a2deb3:	04 63                	add    al,0x63
  a2deb5:	35 80 04 73 36       	xor    eax,0x36730480
  a2deba:	80 04 75 38 02 2d e3 	add    BYTE PTR [rsi*2-0x1cd2fdc8],0x2d
  a2dec1:	2d 
  a2dec2:	f1                   	icebp  
  a2dec3:	33 02                	xor    eax,DWORD PTR [rdx]
  a2dec5:	2d e9 2d ed 31       	sub    eax,0x31ed2de9
  a2deca:	80 f6 c7             	xor    dh,0xc7
  a2decd:	32 80 f6 c8 b4 36    	xor    al,BYTE PTR [rax+0x36b4c8f6]
  a2ded3:	80 04 d9 b2          	add    BYTE PTR [rcx+rbx*8],0xb2
  a2ded7:	b9 39 80 20 0e       	mov    ecx,0xe208039
  a2dedc:	b3 30                	mov    bl,0x30
  a2dede:	02 2e                	add    ch,BYTE PTR [rsi]
  a2dee0:	03 2e                	add    ebp,DWORD PTR [rsi]
  a2dee2:	07                   	(bad)  
  a2dee3:	30 80 20 0f 31 80    	xor    BYTE PTR [rax-0x7fcef0e0],al
  a2dee9:	20 0d b5 37 07 2e    	and    BYTE PTR [rip+0x2e0737b5],cl        # 2eaa16a4 <_end+0x2d997ae4>
  a2deef:	1c 2e                	sbb    al,0x2e
  a2def1:	62                   	(bad)  
  a2def2:	2f                   	(bad)  
  a2def3:	a3 2f f0 30 c5 31 22 	movabs ds:0x69312231c530f02f,eax
  a2defa:	31 69 
  a2defc:	33 02                	xor    eax,DWORD PTR [rdx]
  a2defe:	2e 22 2e             	cs and ch,BYTE PTR [rsi]
  a2df01:	30 38                	xor    BYTE PTR [rax],bh
  a2df03:	02 2e                	add    ch,BYTE PTR [rsi]
  a2df05:	28 2e                	sub    BYTE PTR [rsi],ch
  a2df07:	2c 31                	sub    al,0x31
  a2df09:	80 06 6a             	add    BYTE PTR [rsi],0x6a
  a2df0c:	38 80 06 0c 39 08    	cmp    BYTE PTR [rax+0x8390c06],al
  a2df12:	2e 42                	cs rex.X
  a2df14:	2e 46                	cs rex.RX
  a2df16:	2e 4a                	cs rex.WX
  a2df18:	2e 4e                	cs rex.WRX
  a2df1a:	2e 52                	cs push rdx
  a2df1c:	2e 56                	cs push rsi
  a2df1e:	2e 5a                	cs pop rdx
  a2df20:	2e 5e                	cs pop rsi
  a2df22:	32 80 06 60 33 80    	xor    al,BYTE PTR [rax-0x7fcc9ffa]
  a2df28:	06                   	(bad)  
  a2df29:	61                   	(bad)  
  a2df2a:	34 80                	xor    al,0x80
  a2df2c:	06                   	(bad)  
  a2df2d:	62                   	(bad)  
  a2df2e:	35 80 06 63 36       	xor    eax,0x36630680
  a2df33:	80 06 64             	add    BYTE PTR [rsi],0x64
  a2df36:	37                   	(bad)  
  a2df37:	80 06 65             	add    BYTE PTR [rsi],0x65
  a2df3a:	38 80 06 66 39 80    	cmp    BYTE PTR [rax-0x7fc699fa],al
  a2df40:	06                   	(bad)  
  a2df41:	67 34 07             	addr32 xor al,0x7
  a2df44:	2e 72 2e             	cs jb  a2df75 <ft_adobe_glyph_list+0x2e95>
  a2df47:	92                   	xchg   edx,eax
  a2df48:	2e d0 2f             	cs shr BYTE PTR [rdi],1
  a2df4b:	0e                   	(bad)  
  a2df4c:	2f                   	(bad)  
  a2df4d:	2e 2f                	cs (bad) 
  a2df4f:	66 2f                	data16 (bad) 
  a2df51:	9e                   	sahf   
  a2df52:	30 05 2e 7e 2e 82    	xor    BYTE PTR [rip+0xffffffff822e7e2e],al        # ffffffff82d15d86 <_end+0xffffffff81c0c1c6>
  a2df58:	2e 86 2e             	cs xchg BYTE PTR [rsi],ch
  a2df5b:	8a 2e                	mov    ch,BYTE PTR [rsi]
  a2df5d:	8e 30                	mov    ?,WORD PTR [rax]
  a2df5f:	80 06 68             	add    BYTE PTR [rsi],0x68
  a2df62:	31 80 06 69 33 80    	xor    DWORD PTR [rax-0x7fcc96fa],eax
  a2df68:	06                   	(bad)  
  a2df69:	1b 37                	sbb    esi,DWORD PTR [rdi]
  a2df6b:	80 06 1f             	add    BYTE PTR [rsi],0x1f
  a2df6e:	39 80 06 21 31 0a    	cmp    DWORD PTR [rax+0xa312106],eax
  a2df74:	2e a8 2e             	cs test al,0x2e
  a2df77:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2df78:	2e b0 2e             	cs mov al,0x2e
  a2df7b:	b4 2e                	mov    ah,0x2e
  a2df7d:	b8 2e bc 2e c0       	mov    eax,0xc02ebc2e
  a2df82:	2e c4                	cs (bad) 
  a2df84:	2e c8 2e cc 30       	cs enter 0xcc2e,0x30
  a2df89:	80 06 22             	add    BYTE PTR [rsi],0x22
  a2df8c:	31 80 06 23 32 80    	xor    DWORD PTR [rax-0x7fcddcfa],eax
  a2df92:	06                   	(bad)  
  a2df93:	24 33                	and    al,0x33
  a2df95:	80 06 25             	add    BYTE PTR [rsi],0x25
  a2df98:	34 80                	xor    al,0x80
  a2df9a:	06                   	(bad)  
  a2df9b:	26 35 80 06 27 36    	es xor eax,0x36270680
  a2dfa1:	80 06 28             	add    BYTE PTR [rsi],0x28
  a2dfa4:	37                   	(bad)  
  a2dfa5:	80 06 29             	add    BYTE PTR [rsi],0x29
  a2dfa8:	38 80 06 2a 39 80    	cmp    BYTE PTR [rax-0x7fc6d5fa],al
  a2dfae:	06                   	(bad)  
  a2dfaf:	2b 32                	sub    esi,DWORD PTR [rdx]
  a2dfb1:	0a 2e                	or     ch,BYTE PTR [rsi]
  a2dfb3:	e6 2e                	out    0x2e,al
  a2dfb5:	ea                   	(bad)  
  a2dfb6:	2e ee                	cs out dx,al
  a2dfb8:	2e f2 2e f6 2e       	cs repnz cs imul BYTE PTR [rsi]
  a2dfbd:	fa                   	cli    
  a2dfbe:	2e fe                	cs (bad) 
  a2dfc0:	2f                   	(bad)  
  a2dfc1:	02 2f                	add    ch,BYTE PTR [rdi]
  a2dfc3:	06                   	(bad)  
  a2dfc4:	2f                   	(bad)  
  a2dfc5:	0a 30                	or     dh,BYTE PTR [rax]
  a2dfc7:	80 06 2c             	add    BYTE PTR [rsi],0x2c
  a2dfca:	31 80 06 2d 32 80    	xor    DWORD PTR [rax-0x7fcdd2fa],eax
  a2dfd0:	06                   	(bad)  
  a2dfd1:	2e 33 80 06 2f 34 80 	cs xor eax,DWORD PTR [rax-0x7fcbd0fa]
  a2dfd8:	06                   	(bad)  
  a2dfd9:	30 35 80 06 31 36    	xor    BYTE PTR [rip+0x36310680],dh        # 36d3e65f <_end+0x35c34a9f>
  a2dfdf:	80 06 32             	add    BYTE PTR [rsi],0x32
  a2dfe2:	37                   	(bad)  
  a2dfe3:	80 06 33             	add    BYTE PTR [rsi],0x33
  a2dfe6:	38 80 06 34 39 80    	cmp    BYTE PTR [rax-0x7fc6cbfa],al
  a2dfec:	06                   	(bad)  
  a2dfed:	35 33 05 2f 1a       	xor    eax,0x1a2f0533
  a2dff2:	2f                   	(bad)  
  a2dff3:	1e                   	(bad)  
  a2dff4:	2f                   	(bad)  
  a2dff5:	22 2f                	and    ch,BYTE PTR [rdi]
  a2dff7:	26 2f                	es (bad) 
  a2dff9:	2a 30                	sub    dh,BYTE PTR [rax]
  a2dffb:	80 06 36             	add    BYTE PTR [rsi],0x36
  a2dffe:	31 80 06 37 32 80    	xor    DWORD PTR [rax-0x7fcdc8fa],eax
  a2e004:	06                   	(bad)  
  a2e005:	38 33                	cmp    BYTE PTR [rbx],dh
  a2e007:	80 06 39             	add    BYTE PTR [rsi],0x39
  a2e00a:	34 80                	xor    al,0x80
  a2e00c:	06                   	(bad)  
  a2e00d:	3a 34 09             	cmp    dh,BYTE PTR [rcx+rcx*1]
  a2e010:	2f                   	(bad)  
  a2e011:	42 2f                	rex.X (bad) 
  a2e013:	46 2f                	rex.RX (bad) 
  a2e015:	4a 2f                	rex.WX (bad) 
  a2e017:	4e 2f                	rex.WRX (bad) 
  a2e019:	52                   	push   rdx
  a2e01a:	2f                   	(bad)  
  a2e01b:	56                   	push   rsi
  a2e01c:	2f                   	(bad)  
  a2e01d:	5a                   	pop    rdx
  a2e01e:	2f                   	(bad)  
  a2e01f:	5e                   	pop    rsi
  a2e020:	2f                   	(bad)  
  a2e021:	62                   	(bad)  
  a2e022:	30 80 06 40 31 80    	xor    BYTE PTR [rax-0x7fcebffa],al
  a2e028:	06                   	(bad)  
  a2e029:	41 32 80 06 42 33 80 	xor    al,BYTE PTR [r8-0x7fccbdfa]
  a2e030:	06                   	(bad)  
  a2e031:	43 34 80             	rex.XB xor al,0x80
  a2e034:	06                   	(bad)  
  a2e035:	44 35 80 06 45 36    	rex.R xor eax,0x36450680
  a2e03b:	80 06 46             	add    BYTE PTR [rsi],0x46
  a2e03e:	38 80 06 48 39 80    	cmp    BYTE PTR [rax-0x7fc6b7fa],al
  a2e044:	06                   	(bad)  
  a2e045:	49 35 09 2f 7a 2f    	rex.WB xor rax,0x2f7a2f09
  a2e04b:	7e 2f                	jle    a2e07c <ft_adobe_glyph_list+0x2f9c>
  a2e04d:	82                   	(bad)  
  a2e04e:	2f                   	(bad)  
  a2e04f:	86 2f                	xchg   BYTE PTR [rdi],ch
  a2e051:	8a 2f                	mov    ch,BYTE PTR [rdi]
  a2e053:	8e 2f                	mov    gs,WORD PTR [rdi]
  a2e055:	92                   	xchg   edx,eax
  a2e056:	2f                   	(bad)  
  a2e057:	96                   	xchg   esi,eax
  a2e058:	2f                   	(bad)  
  a2e059:	9a                   	(bad)  
  a2e05a:	30 80 06 4a 31 80    	xor    BYTE PTR [rax-0x7fceb5fa],al
  a2e060:	06                   	(bad)  
  a2e061:	4b 32 80 06 4c 33 80 	rex.WXB xor al,BYTE PTR [r8-0x7fccb3fa]
  a2e068:	06                   	(bad)  
  a2e069:	4d 34 80             	rex.WRB xor al,0x80
  a2e06c:	06                   	(bad)  
  a2e06d:	4e 35 80 06 4f 36    	rex.WRX xor rax,0x364f0680
  a2e073:	80 06 50             	add    BYTE PTR [rsi],0x50
  a2e076:	37                   	(bad)  
  a2e077:	80 06 51             	add    BYTE PTR [rsi],0x51
  a2e07a:	38 80 06 52 b7 30    	cmp    BYTE PTR [rax+0x30b75206],al
  a2e080:	80 06 47             	add    BYTE PTR [rsi],0x47
  a2e083:	35 03 2f ab 2f       	xor    eax,0x2fab2f03
  a2e088:	cb                   	retf   
  a2e089:	2f                   	(bad)  
  a2e08a:	eb 30                	jmp    a2e0bc <ft_adobe_glyph_list+0x2fdc>
  a2e08c:	05 2f b7 2f bb       	add    eax,0xbb2fb72f
  a2e091:	2f                   	(bad)  
  a2e092:	bf 2f c3 2f c7       	mov    edi,0xc72fc32f
  a2e097:	35 80 06 a4 36       	xor    eax,0x36a40680
  a2e09c:	80 06 7e             	add    BYTE PTR [rsi],0x7e
  a2e09f:	37                   	(bad)  
  a2e0a0:	80 06 86             	add    BYTE PTR [rsi],0x86
  a2e0a3:	38 80 06 98 39 80    	cmp    BYTE PTR [rax-0x7fc667fa],al
  a2e0a9:	06                   	(bad)  
  a2e0aa:	af                   	scas   eax,DWORD PTR es:[rdi]
  a2e0ab:	31 05 2f d7 2f db    	xor    DWORD PTR [rip+0xffffffffdb2fd72f],eax        # ffffffffdbd2b7e0 <_end+0xffffffffdac21c20>
  a2e0b1:	2f                   	(bad)  
  a2e0b2:	df 2f                	fild   QWORD PTR [rdi]
  a2e0b4:	e3 2f                	jrcxz  a2e0e5 <ft_adobe_glyph_list+0x3005>
  a2e0b6:	e7 31                	out    0x31,eax
  a2e0b8:	80 06 79             	add    BYTE PTR [rsi],0x79
  a2e0bb:	32 80 06 88 33 80    	xor    al,BYTE PTR [rax-0x7fcc77fa]
  a2e0c1:	06                   	(bad)  
  a2e0c2:	91                   	xchg   ecx,eax
  a2e0c3:	34 80                	xor    al,0x80
  a2e0c5:	06                   	(bad)  
  a2e0c6:	ba 39 80 06 d2       	mov    edx,0xd2068039
  a2e0cb:	b3 34                	mov    bl,0x34
  a2e0cd:	80 06 d5             	add    BYTE PTR [rsi],0xd5
  a2e0d0:	36 07                	ss (bad) 
  a2e0d2:	30 00                	xor    BYTE PTR [rax],al
  a2e0d4:	30 05 30 0a 30 0f    	xor    BYTE PTR [rip+0xf300a30],al        # fd2eb0a <_end+0xec24f4a>
  a2e0da:	30 35 30 73 30 b1    	xor    BYTE PTR [rip+0xffffffffb1307330],dh        # ffffffffb1d35410 <_end+0xffffffffb0c2b850>
  a2e0e0:	b3 36                	mov    bl,0x36
  a2e0e2:	80 20 aa             	and    BYTE PTR [rax],0xaa
  a2e0e5:	b4 35                	mov    ah,0x35
  a2e0e7:	80 05 be b5 38 80 05 	add    BYTE PTR [rip+0xffffffff8038b5be],0x5        # ffffffff80db96ac <_end+0xffffffff7fcafaec>
  a2e0ee:	c3                   	ret    
  a2e0ef:	36 06                	ss (bad) 
  a2e0f1:	30 1d 30 21 30 25    	xor    BYTE PTR [rip+0x25302130],bl        # 25d30227 <_end+0x24c26667>
  a2e0f7:	30 29                	xor    BYTE PTR [rcx],ch
  a2e0f9:	30 2d 30 31 34 80    	xor    BYTE PTR [rip+0xffffffff80343130],ch        # ffffffff80d7122f <_end+0xffffffff7fc6766f>
  a2e0ff:	05 d0 35 80 05       	add    eax,0x58035d0
  a2e104:	d1 36                	shl    DWORD PTR [rsi],1
  a2e106:	80 05 d2 37 80 05 d3 	add    BYTE PTR [rip+0x58037d2],0xd3        # 62318df <_end+0x5127d1f>
  a2e10d:	38 80 05 d4 39 80    	cmp    BYTE PTR [rax-0x7fc62bfb],al
  a2e113:	05 d5 37 0a 30       	add    eax,0x300a37d5
  a2e118:	4b 30 4f 30          	rex.WXB xor BYTE PTR [r15+0x30],cl
  a2e11c:	53                   	push   rbx
  a2e11d:	30 57 30             	xor    BYTE PTR [rdi+0x30],dl
  a2e120:	5b                   	pop    rbx
  a2e121:	30 5f 30             	xor    BYTE PTR [rdi+0x30],bl
  a2e124:	63 30                	movsxd esi,DWORD PTR [rax]
  a2e126:	67 30 6b 30          	xor    BYTE PTR [ebx+0x30],ch
  a2e12a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2e12b:	30 80 05 d6 31 80    	xor    BYTE PTR [rax-0x7fce29fb],al
  a2e131:	05 d7 32 80 05       	add    eax,0x58032d7
  a2e136:	d8 33                	fdiv   DWORD PTR [rbx]
  a2e138:	80 05 d9 34 80 05 da 	add    BYTE PTR [rip+0x58034d9],0xda        # 6231618 <_end+0x5127a58>
  a2e13f:	35 80 05 db 36       	xor    eax,0x36db0580
  a2e144:	80 05 dc 37 80 05 dd 	add    BYTE PTR [rip+0x58037dc],0xdd        # 6231927 <_end+0x5127d67>
  a2e14b:	38 80 05 de 39 80    	cmp    BYTE PTR [rax-0x7fc621fb],al
  a2e151:	05 df 38 0a 30       	add    eax,0x300a38df
  a2e156:	89 30                	mov    DWORD PTR [rax],esi
  a2e158:	8d 30                	lea    esi,[rax]
  a2e15a:	91                   	xchg   ecx,eax
  a2e15b:	30 95 30 99 30 9d    	xor    BYTE PTR [rbp-0x62cf66d0],dl
  a2e161:	30 a1 30 a5 30 a9    	xor    BYTE PTR [rcx-0x56cf5ad0],ah
  a2e167:	30 ad 30 80 05 e0    	xor    BYTE PTR [rbp-0x1ffa7fd0],ch
  a2e16d:	31 80 05 e1 32 80    	xor    DWORD PTR [rax-0x7fcd1efb],eax
  a2e173:	05 e2 33 80 05       	add    eax,0x58033e2
  a2e178:	e3 34                	jrcxz  a2e1ae <ft_adobe_glyph_list+0x30ce>
  a2e17a:	80 05 e4 35 80 05 e5 	add    BYTE PTR [rip+0x58035e4],0xe5        # 6231765 <_end+0x5127ba5>
  a2e181:	36 80 05 e6 37 80 05 	ss add BYTE PTR [rip+0x58037e6],0xe7        # 623196f <_end+0x5127daf>
  a2e188:	e7 
  a2e189:	38 80 05 e8 39 80    	cmp    BYTE PTR [rax-0x7fc617fb],al
  a2e18f:	05 e9 39 03 30       	add    eax,0x300339e9
  a2e194:	b9 30 bd 30 c1       	mov    ecx,0xc130bd30
  a2e199:	30 80 05 ea 34 80    	xor    BYTE PTR [rax-0x7fcb15fb],al
  a2e19f:	fb                   	sti    
  a2e1a0:	2a 35 80 fb 2b 37    	sub    dh,BYTE PTR [rip+0x372bfb80]        # 37cedd26 <_end+0x36be4166>
  a2e1a6:	04 30                	add    al,0x30
  a2e1a8:	cf                   	iret   
  a2e1a9:	30 dd                	xor    ch,bl
  a2e1ab:	30 f1                	xor    cl,dh
  a2e1ad:	30 f6                	xor    dh,dh
  a2e1af:	30 02                	xor    BYTE PTR [rdx],al
  a2e1b1:	30 d5                	xor    ch,dl
  a2e1b3:	30 d9                	xor    cl,bl
  a2e1b5:	30 80 fb 4b 35 80    	xor    BYTE PTR [rax-0x7fcab405],al
  a2e1bb:	fb                   	sti    
  a2e1bc:	1f                   	(bad)  
  a2e1bd:	31 03                	xor    DWORD PTR [rbx],eax
  a2e1bf:	30 e5                	xor    ch,ah
  a2e1c1:	30 e9                	xor    cl,ch
  a2e1c3:	30 ed                	xor    ch,ch
  a2e1c5:	36 80 05 f0 37 80 05 	ss add BYTE PTR [rip+0x58037f0],0xf1        # 62319bd <_end+0x5127dfd>
  a2e1cc:	f1 
  a2e1cd:	38 80 05 f2 b2 33    	cmp    BYTE PTR [rax+0x33b2f205],al
  a2e1d3:	80 fb 35             	cmp    bl,0x35
  a2e1d6:	39 07                	cmp    DWORD PTR [rdi],eax
  a2e1d8:	31 06                	xor    DWORD PTR [rsi],eax
  a2e1da:	31 0a                	xor    DWORD PTR [rdx],ecx
  a2e1dc:	31 0e                	xor    DWORD PTR [rsi],ecx
  a2e1de:	31 12                	xor    DWORD PTR [rdx],edx
  a2e1e0:	31 16                	xor    DWORD PTR [rsi],edx
  a2e1e2:	31 1a                	xor    DWORD PTR [rdx],ebx
  a2e1e4:	31 1e                	xor    DWORD PTR [rsi],ebx
  a2e1e6:	33 80 05 b4 34 80    	xor    eax,DWORD PTR [rax-0x7fcb4bfb]
  a2e1ec:	05 b5 35 80 05       	add    eax,0x58035b5
  a2e1f1:	b6 36                	mov    dh,0x36
  a2e1f3:	80 05 bb 37 80 05 b8 	add    BYTE PTR [rip+0x58037bb],0xb8        # 62319b5 <_end+0x5127df5>
  a2e1fa:	38 80 05 b7 39 80    	cmp    BYTE PTR [rax-0x7fc648fb],al
  a2e200:	05 b0 38 03 31       	add    eax,0x310338b0
  a2e205:	2a 31                	sub    dh,BYTE PTR [rcx]
  a2e207:	56                   	push   rsi
  a2e208:	31 5b 30             	xor    DWORD PTR [rbx+0x30],ebx
  a2e20b:	07                   	(bad)  
  a2e20c:	31 3a                	xor    DWORD PTR [rdx],edi
  a2e20e:	31 3e                	xor    DWORD PTR [rsi],edi
  a2e210:	31 42 31             	xor    DWORD PTR [rdx+0x31],eax
  a2e213:	46 31 4a 31          	rex.RX xor DWORD PTR [rdx+0x31],r9d
  a2e217:	4e 31 52 30          	rex.WRX xor QWORD PTR [rdx+0x30],r10
  a2e21b:	80 05 b2 31 80 05 b1 	add    BYTE PTR [rip+0x58031b2],0xb1        # 62313d4 <_end+0x5127814>
  a2e222:	32 80 05 b3 33 80    	xor    al,BYTE PTR [rax-0x7fcc4cfb]
  a2e228:	05 c2 34 80 05       	add    eax,0x58034c2
  a2e22d:	c1 36 80             	shl    DWORD PTR [rsi],0x80
  a2e230:	05 b9 37 80 05       	add    eax,0x58037b9
  a2e235:	bc b3 39 80 05       	mov    esp,0x58039b3
  a2e23a:	bd 34 02 31 61       	mov    ebp,0x61310234
  a2e23f:	31 65 31             	xor    DWORD PTR [rbp+0x31],esp
  a2e242:	80 05 bf 32 80 05 c0 	add    BYTE PTR [rip+0x58032bf],0xc0        # 6231508 <_end+0x5127948>
  a2e249:	b9 b2 39 80 02       	mov    ecx,0x28039b2
  a2e24e:	bc 36 03 31 77       	mov    esp,0x77310336
  a2e253:	31 b2 31 b9 31 04    	xor    DWORD PTR [rdx+0x431b931],esi
  a2e259:	31 81 31 91 31 97    	xor    DWORD PTR [rcx-0x68ce6ecf],eax
  a2e25f:	31 ac 32 02 31 87 31 	xor    DWORD PTR [rdx+rsi*1+0x31873102],ebp
  a2e266:	8c b4 38 80 21 05 b8 	mov    WORD PTR [rax+rdi*1-0x47fade80],?
  a2e26d:	39 80 21 13 b3 b5    	cmp    DWORD PTR [rax-0x4a4cecdf],eax
  a2e273:	32 80 21 16 b5 37    	xor    al,BYTE PTR [rax+0x37b51621]
  a2e279:	03 31                	add    esi,DWORD PTR [rcx]
  a2e27b:	a0 31 a4 31 a8 33 80 	movabs al,ds:0x2c208033a831a431
  a2e282:	20 2c 
  a2e284:	34 80                	xor    al,0x80
  a2e286:	20 2d 35 80 20 2e    	and    BYTE PTR [rip+0x2e208035],ch        # 2ec362c1 <_end+0x2db2c701>
  a2e28c:	b6 b6                	mov    dh,0xb6
  a2e28e:	34 80                	xor    al,0x80
  a2e290:	20 0c b3             	and    BYTE PTR [rbx+rsi*4],cl
  a2e293:	b1 b6                	mov    cl,0xb6
  a2e295:	37                   	(bad)  
  a2e296:	80 06 6d             	add    BYTE PTR [rsi],0x6d
  a2e299:	b4 b9                	mov    ah,0xb9
  a2e29b:	b3 37                	mov    bl,0x37
  a2e29d:	80 02 bd             	add    BYTE PTR [rdx],0xbd
  a2e2a0:	67 02 31             	add    dh,BYTE PTR [ecx]
  a2e2a3:	c6                   	(bad)  
  a2e2a4:	31 cd                	xor    ebp,ecx
  a2e2a6:	f2 e1 f6             	repnz loope a2e29f <ft_adobe_glyph_list+0x31bf>
  a2e2a9:	65 80 00 e0          	add    BYTE PTR gs:[rax],0xe0
  a2e2ad:	75 02                	jne    a2e2b1 <ft_adobe_glyph_list+0x31d1>
  a2e2af:	31 d3                	xor    ebx,edx
  a2e2b1:	31 dc                	xor    esp,ebx
  a2e2b3:	ea                   	(bad)  
  a2e2b4:	e1 f2                	loope  a2e2a8 <ft_adobe_glyph_list+0x31c8>
  a2e2b6:	e1 f4                	loope  a2e2ac <ft_adobe_glyph_list+0x31cc>
  a2e2b8:	69 80 0a 85 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d7af6],0x69e8ebf5
  a2e2bf:	eb e8 69 
  a2e2c2:	80 0a 05             	or     BYTE PTR [rdx],0x5
  a2e2c5:	68 02 31 eb 31       	push   0x31eb3102
  a2e2ca:	f5                   	cmc    
  a2e2cb:	e9 f2 e1 e7 e1       	jmp    ffffffffe28ac4c2 <_end+0xffffffffe17a2902>
  a2e2d0:	ee                   	out    dx,al
  a2e2d1:	61                   	(bad)  
  a2e2d2:	80 30 42             	xor    BYTE PTR [rax],0x42
  a2e2d5:	ef                   	out    dx,eax
  a2e2d6:	ef                   	out    dx,eax
  a2e2d7:	eb e1                	jmp    a2e2ba <ft_adobe_glyph_list+0x31da>
  a2e2d9:	e2 ef                	loop   a2e2ca <ft_adobe_glyph_list+0x31ea>
  a2e2db:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a2e2de:	1e                   	(bad)  
  a2e2df:	a3 69 07 32 10 32 29 	movabs ds:0x3032293210320769,eax
  a2e2e6:	32 30 
  a2e2e8:	32 3c 32             	xor    bh,BYTE PTR [rdx+rsi*1]
  a2e2eb:	55                   	push   rbp
  a2e2ec:	32 65 32             	xor    ah,BYTE PTR [rbp+0x32]
  a2e2ef:	b5 62                	mov    ch,0x62
  a2e2f1:	02 32                	add    dh,BYTE PTR [rdx]
  a2e2f3:	16                   	(bad)  
  a2e2f4:	32 1f                	xor    bl,BYTE PTR [rdi]
  a2e2f6:	e5 ee                	in     eax,0xee
  a2e2f8:	e7 e1                	out    0xe1,eax
  a2e2fa:	ec                   	in     al,dx
  a2e2fb:	69 80 09 90 ef f0 ef 	imul   eax,DWORD PTR [rax-0xf106ff7],0xe6efedef
  a2e302:	ed ef e6 
  a2e305:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2e306:	80 31 1e             	xor    BYTE PTR [rcx],0x1e
  a2e309:	e4 e5                	in     al,0xe5
  a2e30b:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a2e30e:	09 10                	or     DWORD PTR [rax],edx
  a2e310:	e5 e3                	in     eax,0xe3
  a2e312:	f9                   	stc    
  a2e313:	f2 e9 ec ec e9 63    	bnd jmp 648cd005 <_end+0x637c3445>
  a2e319:	80 04 d5 e7 75 02 32 	add    BYTE PTR [rdx*8+0x320275e7],0x43
  a2e320:	43 
  a2e321:	32 4c ea e1          	xor    cl,BYTE PTR [rdx+rbp*8-0x1f]
  a2e325:	f2 e1 f4             	repnz loope a2e31c <ft_adobe_glyph_list+0x323c>
  a2e328:	69 80 0a 90 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d6ff6],0x69e8ebf5
  a2e32f:	eb e8 69 
  a2e332:	80 0a 10             	or     BYTE PTR [rdx],0x10
  a2e335:	ed                   	in     eax,dx
  a2e336:	e1 f4                	loope  a2e32c <ft_adobe_glyph_list+0x324c>
  a2e338:	f2 e1 e7             	repnz loope a2e322 <ft_adobe_glyph_list+0x3242>
  a2e33b:	f5                   	cmc    
  a2e33c:	f2 ed                	repnz in eax,dx
  a2e33e:	f5                   	cmc    
  a2e33f:	eb e8                	jmp    a2e329 <ft_adobe_glyph_list+0x3249>
  a2e341:	69 80 0a 48 6e 05 32 	imul   eax,DWORD PTR [rax+0x56e480a],0x7a327132
  a2e348:	71 32 7a 
  a2e34b:	32 88 32 98 32 a7    	xor    cl,BYTE PTR [rax-0x58cd67ce]
  a2e351:	e1 f2                	loope  a2e345 <ft_adobe_glyph_list+0x3265>
  a2e353:	e1 e2                	loope  a2e337 <ft_adobe_glyph_list+0x3257>
  a2e355:	e9 63 80 06 39       	jmp    39a963bd <_end+0x3898c7fd>
  a2e35a:	e6 e9                	out    0xe9,al
  a2e35c:	ee                   	out    dx,al
  a2e35d:	e1 ec                	loope  a2e34b <ft_adobe_glyph_list+0x326b>
  a2e35f:	e1 f2                	loope  a2e353 <ft_adobe_glyph_list+0x3273>
  a2e361:	e1 e2                	loope  a2e345 <ft_adobe_glyph_list+0x3265>
  a2e363:	e9 63 80 fe ca       	jmp    ffffffffcba163cb <_end+0xffffffffca90c80b>
  a2e368:	e9 ee e9 f4 e9       	jmp    ffffffffea97cd5b <_end+0xffffffffe987319b>
  a2e36d:	e1 ec                	loope  a2e35b <ft_adobe_glyph_list+0x327b>
  a2e36f:	e1 f2                	loope  a2e363 <ft_adobe_glyph_list+0x3283>
  a2e371:	e1 e2                	loope  a2e355 <ft_adobe_glyph_list+0x3275>
  a2e373:	e9 63 80 fe cb       	jmp    ffffffffcca163db <_end+0xffffffffcb90c81b>
  a2e378:	ed                   	in     eax,dx
  a2e379:	e5 e4                	in     eax,0xe4
  a2e37b:	e9 e1 ec e1 f2       	jmp    fffffffff384d061 <_end+0xfffffffff27434a1>
  a2e380:	e1 e2                	loope  a2e364 <ft_adobe_glyph_list+0x3284>
  a2e382:	e9 63 80 fe cc       	jmp    ffffffffcda163ea <_end+0xffffffffcc90c82a>
  a2e387:	f6 e5                	mul    ch
  a2e389:	f2 f4                	repnz hlt 
  a2e38b:	e5 e4                	in     eax,0xe4
  a2e38d:	e2 f2                	loop   a2e381 <ft_adobe_glyph_list+0x32a1>
  a2e38f:	e5 f6                	in     eax,0xf6
  a2e391:	65 80 02 03          	add    BYTE PTR gs:[rdx],0x3
  a2e395:	f6 ef                	imul   bh
  a2e397:	f7 e5                	mul    ebp
  a2e399:	ec                   	in     al,dx
  a2e39a:	f3 e9 e7 6e 03 32    	repz jmp 32a65287 <_end+0x3195b6c7>
  a2e3a0:	c5 32 cf             	(bad)
  a2e3a3:	32 d6                	xor    dl,dh
  a2e3a5:	e2 e5                	loop   a2e38c <ft_adobe_glyph_list+0x32ac>
  a2e3a7:	ee                   	out    dx,al
  a2e3a8:	e7 e1                	out    0xe1,eax
  a2e3aa:	ec                   	in     al,dx
  a2e3ab:	69 80 09 c8 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b37f7],0x98061f6
  a2e3b2:	61 80 09 
  a2e3b5:	48 e7 f5             	rex.W out 0xf5,eax
  a2e3b8:	ea                   	(bad)  
  a2e3b9:	e1 f2                	loope  a2e3ad <ft_adobe_glyph_list+0x32cd>
  a2e3bb:	e1 f4                	loope  a2e3b1 <ft_adobe_glyph_list+0x32d1>
  a2e3bd:	69 80 0a c8 6b 02 32 	imul   eax,DWORD PTR [rax+0x26bc80a],0xff32e732
  a2e3c4:	e7 32 ff 
  a2e3c7:	e1 f4                	loope  a2e3bd <ft_adobe_glyph_list+0x32dd>
  a2e3c9:	e1 eb                	loope  a2e3b6 <ft_adobe_glyph_list+0x32d6>
  a2e3cb:	e1 ee                	loope  a2e3bb <ft_adobe_glyph_list+0x32db>
  a2e3cd:	61                   	(bad)  
  a2e3ce:	81 30 a2 32 f3 e8    	xor    DWORD PTR [rax],0xe8f332a2
  a2e3d4:	e1 ec                	loope  a2e3c2 <ft_adobe_glyph_list+0x32e2>
  a2e3d6:	e6 f7                	out    0xf7,al
  a2e3d8:	e9 e4 f4 68 80       	jmp    ffffffff810bd8c1 <_end+0xffffffff7ffb3d01>
  a2e3dd:	ff 71 ef             	push   QWORD PTR [rcx-0x11]
  a2e3e0:	f2 e5 e1             	repnz in eax,0xe1
  a2e3e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2e3e4:	80 31 4f             	xor    BYTE PTR [rcx],0x4f
  a2e3e7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2e3e8:	03 33                	add    esi,DWORD PTR [rbx]
  a2e3ea:	0f 34                	sysenter 
  a2e3ec:	47 34 50             	rex.RXB xor al,0x50
  a2e3ef:	65 02 33             	add    dh,BYTE PTR gs:[rbx]
  a2e3f2:	15 34 42 66 88       	adc    eax,0x88664234
  a2e3f7:	05 d0 33 29 33       	add    eax,0x332933d0
  a2e3fc:	32 33                	xor    dh,BYTE PTR [rbx]
  a2e3fe:	41 33 4f 33          	xor    ecx,DWORD PTR [r15+0x33]
  a2e402:	a8 33                	test   al,0x33
  a2e404:	b6 34                	mov    dh,0x34
  a2e406:	25 34 33 e1 f2       	and    eax,0xf2e13334
  a2e40b:	e1 e2                	loope  a2e3ef <ft_adobe_glyph_list+0x330f>
  a2e40d:	e9 63 80 06 27       	jmp    27a96475 <_end+0x2698c8b5>
  a2e412:	e4 e1                	in     al,0xe1
  a2e414:	e7 e5                	out    0xe5,eax
  a2e416:	f3 e8 e8 e5 e2 f2    	repz call fffffffff385ca04 <_end+0xfffffffff2752e44>
  a2e41c:	e5 77                	in     eax,0x77
  a2e41e:	80 fb 30             	cmp    bl,0x30
  a2e421:	e6 e9                	out    0xe9,al
  a2e423:	ee                   	out    dx,al
  a2e424:	e1 ec                	loope  a2e412 <ft_adobe_glyph_list+0x3332>
  a2e426:	e1 f2                	loope  a2e41a <ft_adobe_glyph_list+0x333a>
  a2e428:	e1 e2                	loope  a2e40c <ft_adobe_glyph_list+0x332c>
  a2e42a:	e9 63 80 fe 8e       	jmp    ffffffff8fa16492 <_end+0xffffffff8e90c8d2>
  a2e42f:	68 02 33 55 33       	push   0x33553302
  a2e434:	a0 e1 ed fa 61 02 33 	movabs al,ds:0x335e330261faede1
  a2e43b:	5e 33 
  a2e43d:	7f e1                	jg     a2e420 <ft_adobe_glyph_list+0x3340>
  a2e43f:	e2 ef                	loop   a2e430 <ft_adobe_glyph_list+0x3350>
  a2e441:	f6 65 02             	mul    BYTE PTR [rbp+0x2]
  a2e444:	33 68 33             	xor    ebp,DWORD PTR [rax+0x33]
  a2e447:	71 e1                	jno    a2e42a <ft_adobe_glyph_list+0x334a>
  a2e449:	f2 e1 e2             	repnz loope a2e42e <ft_adobe_glyph_list+0x334e>
  a2e44c:	e9 63 80 06 23       	jmp    23a964b4 <_end+0x2298c8f4>
  a2e451:	e6 e9                	out    0xe9,al
  a2e453:	ee                   	out    dx,al
  a2e454:	e1 ec                	loope  a2e442 <ft_adobe_glyph_list+0x3362>
  a2e456:	e1 f2                	loope  a2e44a <ft_adobe_glyph_list+0x336a>
  a2e458:	e1 e2                	loope  a2e43c <ft_adobe_glyph_list+0x335c>
  a2e45a:	e9 63 80 fe 84       	jmp    ffffffff85a164c2 <_end+0xffffffff8490c902>
  a2e45f:	e2 e5                	loop   a2e446 <ft_adobe_glyph_list+0x3366>
  a2e461:	ec                   	in     al,dx
  a2e462:	ef                   	out    dx,eax
  a2e463:	77 02                	ja     a2e467 <ft_adobe_glyph_list+0x3387>
  a2e465:	33 89 33 92 e1 f2    	xor    ecx,DWORD PTR [rcx-0xd1e6dcd]
  a2e46b:	e1 e2                	loope  a2e44f <ft_adobe_glyph_list+0x336f>
  a2e46d:	e9 63 80 06 25       	jmp    25a964d5 <_end+0x2498c915>
  a2e472:	e6 e9                	out    0xe9,al
  a2e474:	ee                   	out    dx,al
  a2e475:	e1 ec                	loope  a2e463 <ft_adobe_glyph_list+0x3383>
  a2e477:	e1 f2                	loope  a2e46b <ft_adobe_glyph_list+0x338b>
  a2e479:	e1 e2                	loope  a2e45d <ft_adobe_glyph_list+0x337d>
  a2e47b:	e9 63 80 fe 88       	jmp    ffffffff89a164e3 <_end+0xffffffff8890c923>
  a2e480:	e5 e2                	in     eax,0xe2
  a2e482:	f2 e5 77             	repnz in eax,0x77
  a2e485:	80 05 d0 ec e1 ed e5 	add    BYTE PTR [rip+0xffffffffede1ecd0],0xe5        # ffffffffee84d15c <_end+0xffffffffed74359c>
  a2e48c:	e4 e8                	in     al,0xe8
  a2e48e:	e5 e2                	in     eax,0xe2
  a2e490:	f2 e5 77             	repnz in eax,0x77
  a2e493:	80 fb 4f             	cmp    bl,0x4f
  a2e496:	ed                   	in     eax,dx
  a2e497:	61                   	(bad)  
  a2e498:	02 33                	add    dh,BYTE PTR [rbx]
  a2e49a:	bd 33 e1 e4 e4       	mov    ebp,0xe4e4e133
  a2e49f:	e1 e1                	loope  a2e482 <ft_adobe_glyph_list+0x33a2>
  a2e4a1:	e2 ef                	loop   a2e492 <ft_adobe_glyph_list+0x33b2>
  a2e4a3:	f6 65 02             	mul    BYTE PTR [rbp+0x2]
  a2e4a6:	33 ca                	xor    ecx,edx
  a2e4a8:	33 d3                	xor    edx,ebx
  a2e4aa:	e1 f2                	loope  a2e49e <ft_adobe_glyph_list+0x33be>
  a2e4ac:	e1 e2                	loope  a2e490 <ft_adobe_glyph_list+0x33b0>
  a2e4ae:	e9 63 80 06 22       	jmp    22a96516 <_end+0x2198c956>
  a2e4b3:	e6 e9                	out    0xe9,al
  a2e4b5:	ee                   	out    dx,al
  a2e4b6:	e1 ec                	loope  a2e4a4 <ft_adobe_glyph_list+0x33c4>
  a2e4b8:	e1 f2                	loope  a2e4ac <ft_adobe_glyph_list+0x33cc>
  a2e4ba:	e1 e2                	loope  a2e49e <ft_adobe_glyph_list+0x33be>
  a2e4bc:	e9 63 80 fe 82       	jmp    ffffffff83a16524 <_end+0xffffffff8290c964>
  a2e4c1:	eb f3                	jmp    a2e4b6 <ft_adobe_glyph_list+0x33d6>
  a2e4c3:	f5                   	cmc    
  a2e4c4:	f2 61                	repnz (bad) 
  a2e4c6:	04 33                	add    al,0x33
  a2e4c8:	ef                   	out    dx,eax
  a2e4c9:	33 f8                	xor    edi,eax
  a2e4cb:	34 06                	xor    al,0x6
  a2e4cd:	34 16                	xor    al,0x16
  a2e4cf:	e1 f2                	loope  a2e4c3 <ft_adobe_glyph_list+0x33e3>
  a2e4d1:	e1 e2                	loope  a2e4b5 <ft_adobe_glyph_list+0x33d5>
  a2e4d3:	e9 63 80 06 49       	jmp    49a9653b <_end+0x4898c97b>
  a2e4d8:	e6 e9                	out    0xe9,al
  a2e4da:	ee                   	out    dx,al
  a2e4db:	e1 ec                	loope  a2e4c9 <ft_adobe_glyph_list+0x33e9>
  a2e4dd:	e1 f2                	loope  a2e4d1 <ft_adobe_glyph_list+0x33f1>
  a2e4df:	e1 e2                	loope  a2e4c3 <ft_adobe_glyph_list+0x33e3>
  a2e4e1:	e9 63 80 fe f0       	jmp    fffffffff1a16549 <_end+0xfffffffff090c989>
  a2e4e6:	e9 ee e9 f4 e9       	jmp    ffffffffea97ced9 <_end+0xffffffffe9873319>
  a2e4eb:	e1 ec                	loope  a2e4d9 <ft_adobe_glyph_list+0x33f9>
  a2e4ed:	e1 f2                	loope  a2e4e1 <ft_adobe_glyph_list+0x3401>
  a2e4ef:	e1 e2                	loope  a2e4d3 <ft_adobe_glyph_list+0x33f3>
  a2e4f1:	e9 63 80 fe f3       	jmp    fffffffff4a16559 <_end+0xfffffffff390c999>
  a2e4f6:	ed                   	in     eax,dx
  a2e4f7:	e5 e4                	in     eax,0xe4
  a2e4f9:	e9 e1 ec e1 f2       	jmp    fffffffff384d1df <_end+0xfffffffff274361f>
  a2e4fe:	e1 e2                	loope  a2e4e2 <ft_adobe_glyph_list+0x3402>
  a2e500:	e9 63 80 fe f4       	jmp    fffffffff5a16568 <_end+0xfffffffff490c9a8>
  a2e505:	f0 e1 f4             	lock loope a2e4fc <ft_adobe_glyph_list+0x341c>
  a2e508:	e1 e8                	loope  a2e4f2 <ft_adobe_glyph_list+0x3412>
  a2e50a:	e8 e5 e2 f2 e5       	call   ffffffffe695c7f4 <_end+0xffffffffe5852c34>
  a2e50f:	77 80                	ja     a2e491 <ft_adobe_glyph_list+0x33b1>
  a2e511:	fb                   	sti    
  a2e512:	2e f1                	cs icebp 
  a2e514:	e1 ed                	loope  a2e503 <ft_adobe_glyph_list+0x3423>
  a2e516:	e1 f4                	loope  a2e50c <ft_adobe_glyph_list+0x342c>
  a2e518:	f3 e8 e5 e2 f2 e5    	repz call ffffffffe695c803 <_end+0xffffffffe5852c43>
  a2e51e:	77 80                	ja     a2e4a0 <ft_adobe_glyph_list+0x33c0>
  a2e520:	fb                   	sti    
  a2e521:	2f                   	(bad)  
  a2e522:	f0 68 80 21 35 ec    	lock push 0xffffffffec352180
  a2e528:	e5 f1                	in     eax,0xf1
  a2e52a:	f5                   	cmc    
  a2e52b:	e1 6c                	loope  a2e599 <ft_adobe_glyph_list+0x34b9>
  a2e52d:	80 22 4c             	and    BYTE PTR [rdx],0x4c
  a2e530:	f0 e8 61 81 03 b1    	lock call ffffffffb1a66697 <_end+0xffffffffb095cad7>
  a2e536:	34 58                	xor    al,0x58
  a2e538:	f4                   	hlt    
  a2e539:	ef                   	out    dx,eax
  a2e53a:	ee                   	out    dx,al
  a2e53b:	ef                   	out    dx,eax
  a2e53c:	73 80                	jae    a2e4be <ft_adobe_glyph_list+0x33de>
  a2e53e:	03 ac 6d 04 34 6a 34 	add    ebp,DWORD PTR [rbp+rbp*2+0x346a3404]
  a2e545:	72 34                	jb     a2e57b <ft_adobe_glyph_list+0x349b>
  a2e547:	7d 34                	jge    a2e57d <ft_adobe_glyph_list+0x349d>
  a2e549:	9f                   	lahf   
  a2e54a:	e1 e3                	loope  a2e52f <ft_adobe_glyph_list+0x344f>
  a2e54c:	f2 ef                	repnz out dx,eax
  a2e54e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2e54f:	80 01 01             	add    BYTE PTR [rcx],0x1
  a2e552:	ef                   	out    dx,eax
  a2e553:	ee                   	out    dx,al
  a2e554:	ef                   	out    dx,eax
  a2e555:	f3 f0 e1 e3          	repz lock loope a2e53c <ft_adobe_glyph_list+0x345c>
  a2e559:	65 80 ff 41          	gs cmp bh,0x41
  a2e55d:	f0 e5 f2             	lock in eax,0xf2
  a2e560:	f3 e1 ee             	repz loope a2e551 <ft_adobe_glyph_list+0x3471>
  a2e563:	64 82                	fs (bad) 
  a2e565:	00 26                	add    BYTE PTR [rsi],ah
  a2e567:	34 8b                	xor    al,0x8b
  a2e569:	34 97                	xor    al,0x97
  a2e56b:	ed                   	in     eax,dx
  a2e56c:	ef                   	out    dx,eax
  a2e56d:	ee                   	out    dx,al
  a2e56e:	ef                   	out    dx,eax
  a2e56f:	f3 f0 e1 e3          	repz lock loope a2e556 <ft_adobe_glyph_list+0x3476>
  a2e573:	65 80 ff 06          	gs cmp bh,0x6
  a2e577:	f3 ed                	repz in eax,dx
  a2e579:	e1 ec                	loope  a2e567 <ft_adobe_glyph_list+0x3487>
  a2e57b:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2e57c:	80 f7 26             	xor    bh,0x26
  a2e57f:	f3 f1                	repz icebp 
  a2e581:	f5                   	cmc    
  a2e582:	e1 f2                	loope  a2e576 <ft_adobe_glyph_list+0x3496>
  a2e584:	65 80 33 c2          	xor    BYTE PTR gs:[rbx],0xc2
  a2e588:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2e589:	04 34                	add    al,0x34
  a2e58b:	b2 34                	mov    dl,0x34
  a2e58d:	bd 35 37 35 41       	mov    ebp,0x41353735
  a2e592:	e2 ef                	loop   a2e583 <ft_adobe_glyph_list+0x34a3>
  a2e594:	f0 ef                	lock out dx,eax
  a2e596:	ed                   	in     eax,dx
  a2e597:	ef                   	out    dx,eax
  a2e598:	e6 6f                	out    0x6f,al
  a2e59a:	80 31 22             	xor    BYTE PTR [rcx],0x22
  a2e59d:	67 04 34             	addr32 add al,0x34
  a2e5a0:	c7                   	(bad)  
  a2e5a1:	34 d2                	xor    al,0xd2
  a2e5a3:	34 e0                	xor    al,0xe0
  a2e5a5:	35 2f e2 ef f0       	xor    eax,0xf0efe22f
  a2e5aa:	ef                   	out    dx,eax
  a2e5ab:	ed                   	in     eax,dx
  a2e5ac:	ef                   	out    dx,eax
  a2e5ad:	e6 6f                	out    0x6f,al
  a2e5af:	80 31 24             	xor    BYTE PTR [rcx],0x24
  a2e5b2:	eb e8                	jmp    a2e59c <ft_adobe_glyph_list+0x34bc>
  a2e5b4:	e1 ee                	loope  a2e5a4 <ft_adobe_glyph_list+0x34c4>
  a2e5b6:	eb e8                	jmp    a2e5a0 <ft_adobe_glyph_list+0x34c0>
  a2e5b8:	f5                   	cmc    
  a2e5b9:	f4                   	hlt    
  a2e5ba:	e8 e1 69 80 0e       	call   f234fa0 <_end+0xe12b3e0>
  a2e5bf:	5a                   	pop    rdx
  a2e5c0:	ec                   	in     al,dx
  a2e5c1:	65 83 22 20          	and    DWORD PTR gs:[rdx],0x20
  a2e5c5:	34 eb                	xor    al,0xeb
  a2e5c7:	35 20 35 27 e2       	xor    eax,0xe2273520
  a2e5cc:	f2 e1 e3             	repnz loope a2e5b2 <ft_adobe_glyph_list+0x34d2>
  a2e5cf:	eb e5                	jmp    a2e5b6 <ft_adobe_glyph_list+0x34d6>
  a2e5d1:	74 02                	je     a2e5d5 <ft_adobe_glyph_list+0x34f5>
  a2e5d3:	34 f7                	xor    al,0xf7
  a2e5d5:	35 0b ec e5 e6       	xor    eax,0xe6e5ec0b
  a2e5da:	74 81                	je     a2e55d <ft_adobe_glyph_list+0x347d>
  a2e5dc:	30 08                	xor    BYTE PTR [rax],cl
  a2e5de:	35 00 f6 e5 f2       	xor    eax,0xf2e5f600
  a2e5e3:	f4                   	hlt    
  a2e5e4:	e9 e3 e1 6c 80       	jmp    ffffffff810fc7cc <_end+0xffffffff7fff2c0c>
  a2e5e9:	fe                   	(bad)  
  a2e5ea:	3f                   	(bad)  
  a2e5eb:	f2 e9 e7 e8 74 81    	bnd jmp ffffffff8217ced8 <_end+0xffffffff81073318>
  a2e5f1:	30 09                	xor    BYTE PTR [rcx],cl
  a2e5f3:	35 15 f6 e5 f2       	xor    eax,0xf2e5f615
  a2e5f8:	f4                   	hlt    
  a2e5f9:	e9 e3 e1 6c 80       	jmp    ffffffff810fc7e1 <_end+0xffffffff7fff2c21>
  a2e5fe:	fe 40 ec             	inc    BYTE PTR [rax-0x14]
  a2e601:	e5 e6                	in     eax,0xe6
  a2e603:	74 80                	je     a2e585 <ft_adobe_glyph_list+0x34a5>
  a2e605:	23 29                	and    ebp,DWORD PTR [rcx]
  a2e607:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117cef4 <_end+0xffffffff80073334>
  a2e60d:	23 2a                	and    ebp,DWORD PTR [rdx]
  a2e60f:	f3 f4                	repz hlt 
  a2e611:	f2 ef                	repnz out dx,eax
  a2e613:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2e614:	80 21 2b             	and    BYTE PTR [rcx],0x2b
  a2e617:	ef                   	out    dx,eax
  a2e618:	f4                   	hlt    
  a2e619:	e5 ec                	in     eax,0xec
  a2e61b:	e5 e9                	in     eax,0xe9
  a2e61d:	61                   	(bad)  
  a2e61e:	80 03 87             	add    BYTE PTR [rbx],0x87
  a2e621:	75 02                	jne    a2e625 <ft_adobe_glyph_list+0x3545>
  a2e623:	35 47 35 53 e4       	xor    eax,0xe4533547
  a2e628:	e1 f4                	loope  a2e61e <ft_adobe_glyph_list+0x353e>
  a2e62a:	f4                   	hlt    
  a2e62b:	e1 e4                	loope  a2e611 <ft_adobe_glyph_list+0x3531>
  a2e62d:	e5 f6                	in     eax,0xf6
  a2e62f:	61                   	(bad)  
  a2e630:	80 09 52             	or     BYTE PTR [rcx],0x52
  a2e633:	f3 f6 e1             	repz mul cl
  a2e636:	f2 61                	repnz (bad) 
  a2e638:	03 35 5f 35 69 35    	add    esi,DWORD PTR [rip+0x3569355f]        # 360c1b9d <_end+0x34fb7fdd>
  a2e63e:	70 e2                	jo     a2e622 <ft_adobe_glyph_list+0x3542>
  a2e640:	e5 ee                	in     eax,0xee
  a2e642:	e7 e1                	out    0xe1,eax
  a2e644:	ec                   	in     al,dx
  a2e645:	69 80 09 82 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b7df7],0x98061f6
  a2e64c:	61 80 09 
  a2e64f:	02 e7                	add    ah,bh
  a2e651:	f5                   	cmc    
  a2e652:	ea                   	(bad)  
  a2e653:	e1 f2                	loope  a2e647 <ft_adobe_glyph_list+0x3567>
  a2e655:	e1 f4                	loope  a2e64b <ft_adobe_glyph_list+0x356b>
  a2e657:	69 80 0a 82 ef e7 ef 	imul   eax,DWORD PTR [rax-0x18107df6],0x6be5eeef
  a2e65e:	ee e5 6b 
  a2e661:	80 01 05             	add    BYTE PTR [rcx],0x5
  a2e664:	70 03                	jo     a2e669 <ft_adobe_glyph_list+0x3589>
  a2e666:	35 8c 35 a4 35       	xor    eax,0x35a4358c
  a2e66b:	c2 61 02             	ret    0x261
  a2e66e:	35 92 35 9e e1       	xor    eax,0xe19e3592
  a2e673:	f4                   	hlt    
  a2e674:	ef                   	out    dx,eax
  a2e675:	f3 f1                	repz icebp 
  a2e677:	f5                   	cmc    
  a2e678:	e1 f2                	loope  a2e66c <ft_adobe_glyph_list+0x358c>
  a2e67a:	65 80 33 00          	xor    BYTE PTR gs:[rbx],0x0
  a2e67e:	f2 e5 6e             	repnz in eax,0x6e
  a2e681:	80 24 9c ef          	and    BYTE PTR [rsp+rbx*4],0xef
  a2e685:	f3 f4                	repz hlt 
  a2e687:	f2 ef                	repnz out dx,eax
  a2e689:	f0 e8 65 02 35 b1    	lock call ffffffffb1d7e8f4 <_end+0xffffffffb0c74d34>
  a2e68f:	35 bc e1 f2 ed       	xor    eax,0xedf2e1bc
  a2e694:	e5 ee                	in     eax,0xee
  a2e696:	e9 e1 6e 80 05       	jmp    623557c <_end+0x512b9bc>
  a2e69b:	5a                   	pop    rdx
  a2e69c:	ed                   	in     eax,dx
  a2e69d:	ef                   	out    dx,eax
  a2e69e:	64 80 02 bc          	add    BYTE PTR fs:[rdx],0xbc
  a2e6a2:	70 02                	jo     a2e6a6 <ft_adobe_glyph_list+0x35c6>
  a2e6a4:	35 c8 35 cd ec       	xor    eax,0xeccd35c8
  a2e6a9:	65 80 f8 ff          	gs cmp al,0xff
  a2e6ad:	f2 6f                	repnz outs dx,DWORD PTR ds:[rsi]
  a2e6af:	02 35 d4 35 dc e1    	add    dh,BYTE PTR [rip+0xffffffffe1dc35d4]        # ffffffffe27f1c89 <_end+0xffffffffe16e80c9>
  a2e6b5:	e3 e8                	jrcxz  a2e69f <ft_adobe_glyph_list+0x35bf>
  a2e6b7:	e5 73                	in     eax,0x73
  a2e6b9:	80 22 50             	and    BYTE PTR [rdx],0x50
  a2e6bc:	78 02                	js     a2e6c0 <ft_adobe_glyph_list+0x35e0>
  a2e6be:	35 e2 35 f6 e5       	xor    eax,0xe5f635e2
  a2e6c3:	f1                   	icebp  
  a2e6c4:	f5                   	cmc    
  a2e6c5:	e1 6c                	loope  a2e733 <ft_adobe_glyph_list+0x3653>
  a2e6c7:	81 22 48 35 ec ef    	and    DWORD PTR [rdx],0xefec3548
  a2e6cd:	f2 e9 ed e1 e7 65    	bnd jmp 668ac8c0 <_end+0x657a2d00>
  a2e6d3:	80 22 52             	and    BYTE PTR [rdx],0x52
  a2e6d6:	e9 ed e1 f4 e5       	jmp    ffffffffe697c8c8 <_end+0xffffffffe5872d08>
  a2e6db:	ec                   	in     al,dx
  a2e6dc:	f9                   	stc    
  a2e6dd:	e5 f1                	in     eax,0xf1
  a2e6df:	f5                   	cmc    
  a2e6e0:	e1 6c                	loope  a2e74e <ft_adobe_glyph_list+0x366e>
  a2e6e2:	80 22 45             	and    BYTE PTR [rdx],0x45
  a2e6e5:	72 04                	jb     a2e6eb <ft_adobe_glyph_list+0x360b>
  a2e6e7:	36 0f 36             	ss (bad) 
  a2e6ea:	2a 36                	sub    dh,BYTE PTR [rsi]
  a2e6ec:	2e 36 5b             	cs ss pop rbx
  a2e6ef:	e1 e5                	loope  a2e6d6 <ft_adobe_glyph_list+0x35f6>
  a2e6f1:	61                   	(bad)  
  a2e6f2:	02 36                	add    dh,BYTE PTR [rsi]
  a2e6f4:	17                   	(bad)  
  a2e6f5:	36 21 e5             	ss and ebp,esp
  a2e6f8:	eb ef                	jmp    a2e6e9 <ft_adobe_glyph_list+0x3609>
  a2e6fa:	f2 e5 e1             	repnz in eax,0xe1
  a2e6fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2e6fe:	80 31 8e             	xor    BYTE PTR [rcx],0x8e
  a2e701:	eb ef                	jmp    a2e6f2 <ft_adobe_glyph_list+0x3612>
  a2e703:	f2 e5 e1             	repnz in eax,0xe1
  a2e706:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2e707:	80 31 8d             	xor    BYTE PTR [rcx],0x8d
  a2e70a:	63 80 23 12 69 02    	movsxd eax,DWORD PTR [rax+0x2691223]
  a2e710:	36 34 36             	ss xor al,0x36
  a2e713:	42 e7 e8             	rex.X out 0xe8,eax
  a2e716:	f4                   	hlt    
  a2e717:	e8 e1 ec e6 f2       	call   fffffffff389d3fd <_end+0xfffffffff279383d>
  a2e71c:	e9 ee 67 80 1e       	jmp    1f234f0f <_end+0x1e12b34f>
  a2e721:	9a                   	(bad)  
  a2e722:	ee                   	out    dx,al
  a2e723:	67 82                	addr32 (bad) 
  a2e725:	00 e5                	add    ch,ah
  a2e727:	36 4b                	ss rex.WXB
  a2e729:	36 53                	ss push rbx
  a2e72b:	e1 e3                	loope  a2e710 <ft_adobe_glyph_list+0x3630>
  a2e72d:	f5                   	cmc    
  a2e72e:	f4                   	hlt    
  a2e72f:	65 80 01 fb          	add    BYTE PTR gs:[rcx],0xfb
  a2e733:	e2 e5                	loop   a2e71a <ft_adobe_glyph_list+0x363a>
  a2e735:	ec                   	in     al,dx
  a2e736:	ef                   	out    dx,eax
  a2e737:	77 80                	ja     a2e6b9 <ft_adobe_glyph_list+0x35d9>
  a2e739:	1e                   	(bad)  
  a2e73a:	01 f2                	add    edx,esi
  a2e73c:	ef                   	out    dx,eax
  a2e73d:	77 08                	ja     a2e747 <ft_adobe_glyph_list+0x3667>
  a2e73f:	36 6f                	outs   dx,DWORD PTR ds:[rsi]
  a2e741:	36 76 36             	ss jbe a2e77a <ft_adobe_glyph_list+0x369a>
  a2e744:	f7 37                	div    DWORD PTR [rdi]
  a2e746:	39 37                	cmp    DWORD PTR [rdi],esi
  a2e748:	6b 37 a2             	imul   esi,DWORD PTR [rdi],0xffffffa2
  a2e74b:	37                   	(bad)  
  a2e74c:	b9 38 04 e2 ef       	mov    ecx,0xefe20438
  a2e751:	f4                   	hlt    
  a2e752:	68 80 21 94 64       	push   0x64942180
  a2e757:	03 36                	add    esi,DWORD PTR [rsi]
  a2e759:	7e 36                	jle    a2e791 <ft_adobe_glyph_list+0x36b1>
  a2e75b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a2e75c:	36 d4                	ss (bad) 
  a2e75e:	e1 f3                	loope  a2e753 <ft_adobe_glyph_list+0x3673>
  a2e760:	68 04 36 8a 36       	push   0x368a3604
  a2e765:	91                   	xchg   ecx,eax
  a2e766:	36 98                	ss cwde 
  a2e768:	36 a0 e4 ef f7 6e 80 	ss movabs al,ds:0xece321806ef7efe4
  a2e76f:	21 e3 ec 
  a2e772:	e5 e6                	in     eax,0xe6
  a2e774:	74 80                	je     a2e6f6 <ft_adobe_glyph_list+0x3616>
  a2e776:	21 e0                	and    eax,esp
  a2e778:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117d065 <_end+0xffffffff800734a5>
  a2e77e:	21 e2                	and    edx,esp
  a2e780:	f5                   	cmc    
  a2e781:	70 80                	jo     a2e703 <ft_adobe_glyph_list+0x3623>
  a2e783:	21 e1                	and    ecx,esp
  a2e785:	e2 6c                	loop   a2e7f3 <ft_adobe_glyph_list+0x3713>
  a2e787:	05 36 b2 36 b9       	add    eax,0xb936b236
  a2e78c:	36 c0 36 c7          	ss shl BYTE PTR [rsi],0xc7
  a2e790:	36 cf                	ss iret 
  a2e792:	e2 ef                	loop   a2e783 <ft_adobe_glyph_list+0x36a3>
  a2e794:	f4                   	hlt    
  a2e795:	68 80 21 d4 e4       	push   0xffffffffe4d42180
  a2e79a:	ef                   	out    dx,eax
  a2e79b:	f7 6e 80             	imul   DWORD PTR [rsi-0x80]
  a2e79e:	21 d3                	and    ebx,edx
  a2e7a0:	ec                   	in     al,dx
  a2e7a1:	e5 e6                	in     eax,0xe6
  a2e7a3:	74 80                	je     a2e725 <ft_adobe_glyph_list+0x3645>
  a2e7a5:	21 d0                	and    eax,edx
  a2e7a7:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117d094 <_end+0xffffffff800734d4>
  a2e7ad:	21 d2                	and    edx,edx
  a2e7af:	f5                   	cmc    
  a2e7b0:	70 80                	jo     a2e732 <ft_adobe_glyph_list+0x3652>
  a2e7b2:	21 d1                	and    ecx,edx
  a2e7b4:	ef                   	out    dx,eax
  a2e7b5:	f7 6e 83             	imul   DWORD PTR [rsi-0x7d]
  a2e7b8:	21 93 36 e0 36 e7    	and    DWORD PTR [rbx-0x18c91fca],edx
  a2e7be:	36 ef                	ss out dx,eax
  a2e7c0:	ec                   	in     al,dx
  a2e7c1:	e5 e6                	in     eax,0xe6
  a2e7c3:	74 80                	je     a2e745 <ft_adobe_glyph_list+0x3665>
  a2e7c5:	21 99 f2 e9 e7 e8    	and    DWORD PTR [rcx-0x1718160e],ebx
  a2e7cb:	74 80                	je     a2e74d <ft_adobe_glyph_list+0x366d>
  a2e7cd:	21 98 f7 e8 e9 f4    	and    DWORD PTR [rax-0xb161709],ebx
  a2e7d3:	65 80 21 e9          	and    BYTE PTR gs:[rcx],0xe9
  a2e7d7:	68 02 36 fd 37       	push   0x37fd3602
  a2e7dc:	30 e5                	xor    ch,ah
  a2e7de:	e1 64                	loope  a2e844 <ft_adobe_glyph_list+0x3764>
  a2e7e0:	04 37                	add    al,0x37
  a2e7e2:	09 37                	or     DWORD PTR [rdi],esi
  a2e7e4:	13 37                	adc    esi,DWORD PTR [rdi]
  a2e7e6:	1d 37 28 e4 ef       	sbb    eax,0xefe42837
  a2e7eb:	f7 ee                	imul   esi
  a2e7ed:	ed                   	in     eax,dx
  a2e7ee:	ef                   	out    dx,eax
  a2e7ef:	64 80 02 c5          	add    BYTE PTR fs:[rdx],0xc5
  a2e7f3:	ec                   	in     al,dx
  a2e7f4:	e5 e6                	in     eax,0xe6
  a2e7f6:	f4                   	hlt    
  a2e7f7:	ed                   	in     eax,dx
  a2e7f8:	ef                   	out    dx,eax
  a2e7f9:	64 80 02 c2          	add    BYTE PTR fs:[rdx],0xc2
  a2e7fd:	f2 e9 e7 e8 f4 ed    	bnd jmp ffffffffee97d0ea <_end+0xffffffffed87352a>
  a2e803:	ef                   	out    dx,eax
  a2e804:	64 80 02 c3          	add    BYTE PTR fs:[rdx],0xc3
  a2e808:	f5                   	cmc    
  a2e809:	f0 ed                	lock in eax,dx
  a2e80b:	ef                   	out    dx,eax
  a2e80c:	64 80 02 c4          	add    BYTE PTR fs:[rdx],0xc4
  a2e810:	ef                   	out    dx,eax
  a2e811:	f2 e9 fa e5 78 80    	bnd jmp ffffffff811bce11 <_end+0xffffffff800b3251>
  a2e817:	f8                   	clc    
  a2e818:	e7 ec                	out    0xec,eax
  a2e81a:	e5 e6                	in     eax,0xe6
  a2e81c:	74 83                	je     a2e7a1 <ft_adobe_glyph_list+0x36c1>
  a2e81e:	21 90 37 46 37 57    	and    DWORD PTR [rax+0x57374637],edx
  a2e824:	37                   	(bad)  
  a2e825:	63 e4                	movsxd esp,esp
  a2e827:	e2 6c                	loop   a2e895 <ft_adobe_glyph_list+0x37b5>
  a2e829:	81 21 d0 37 4e f3    	and    DWORD PTR [rcx],0xf34e37d0
  a2e82f:	f4                   	hlt    
  a2e830:	f2 ef                	repnz out dx,eax
  a2e832:	eb 65                	jmp    a2e899 <ft_adobe_glyph_list+0x37b9>
  a2e834:	80 21 cd             	and    BYTE PTR [rcx],0xcd
  a2e837:	ef                   	out    dx,eax
  a2e838:	f6 e5                	mul    ch
  a2e83a:	f2 f2 e9 e7 e8 74 80 	repnz bnd jmp ffffffff8117d128 <_end+0xffffffff80073568>
  a2e841:	21 c6                	and    esi,eax
  a2e843:	f7 e8                	imul   eax
  a2e845:	e9 f4 65 80 21       	jmp    22234e3e <_end+0x2112b27e>
  a2e84a:	e6 f2                	out    0xf2,al
  a2e84c:	e9 e7 e8 74 84       	jmp    ffffffff8517d138 <_end+0xffffffff84073578>
  a2e851:	21 92 37 7b 37 87    	and    DWORD PTR [rdx-0x78c884c9],edx
  a2e857:	37                   	(bad)  
  a2e858:	8f                   	(bad)  
  a2e859:	37                   	(bad)  
  a2e85a:	9a                   	(bad)  
  a2e85b:	e4 e2                	in     al,0xe2
  a2e85d:	ec                   	in     al,dx
  a2e85e:	f3 f4                	repz hlt 
  a2e860:	f2 ef                	repnz out dx,eax
  a2e862:	eb 65                	jmp    a2e8c9 <ft_adobe_glyph_list+0x37e9>
  a2e864:	80 21 cf             	and    BYTE PTR [rcx],0xcf
  a2e867:	e8 e5 e1 f6 79       	call   7a99ca51 <_end+0x79892e91>
  a2e86c:	80 27 9e             	and    BYTE PTR [rdi],0x9e
  a2e86f:	ef                   	out    dx,eax
  a2e870:	f6 e5                	mul    ch
  a2e872:	f2 ec                	repnz in al,dx
  a2e874:	e5 e6                	in     eax,0xe6
  a2e876:	74 80                	je     a2e7f8 <ft_adobe_glyph_list+0x3718>
  a2e878:	21 c4                	and    esp,eax
  a2e87a:	f7 e8                	imul   eax
  a2e87c:	e9 f4 65 80 21       	jmp    22234e75 <_end+0x2112b2b5>
  a2e881:	e8 f4 e1 62 02       	call   305ca7a <_end+0x1f52eba>
  a2e886:	37                   	(bad)  
  a2e887:	aa                   	stos   BYTE PTR es:[rdi],al
  a2e888:	37                   	(bad)  
  a2e889:	b1 ec                	mov    cl,0xec
  a2e88b:	e5 e6                	in     eax,0xe6
  a2e88d:	74 80                	je     a2e80f <ft_adobe_glyph_list+0x372f>
  a2e88f:	21 e4                	and    esp,esp
  a2e891:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117d17e <_end+0xffffffff800735be>
  a2e897:	21 e5                	and    ebp,esp
  a2e899:	f5                   	cmc    
  a2e89a:	70 84                	jo     a2e820 <ft_adobe_glyph_list+0x3740>
  a2e89c:	21 91 37 c6 37 e2    	and    DWORD PTR [rcx-0x1dc839c9],edx
  a2e8a2:	37                   	(bad)  
  a2e8a3:	f4                   	hlt    
  a2e8a4:	37                   	(bad)  
  a2e8a5:	fc                   	cld    
  a2e8a6:	64 02 37             	add    dh,BYTE PTR fs:[rdi]
  a2e8a9:	cc                   	int3   
  a2e8aa:	37                   	(bad)  
  a2e8ab:	d8 6e 81             	fsubr  DWORD PTR [rsi-0x7f]
  a2e8ae:	21 95 37 d2 e2 f3    	and    DWORD PTR [rbp-0xc1d2dc9],edx
  a2e8b4:	65 80 21 a8          	and    BYTE PTR gs:[rcx],0xa8
  a2e8b8:	ef                   	out    dx,eax
  a2e8b9:	f7 ee                	imul   esi
  a2e8bb:	e2 e1                	loop   a2e89e <ft_adobe_glyph_list+0x37be>
  a2e8bd:	f3 65 80 21 a8       	repz and BYTE PTR gs:[rcx],0xa8
  a2e8c2:	ec                   	in     al,dx
  a2e8c3:	e5 e6                	in     eax,0xe6
  a2e8c5:	74 81                	je     a2e848 <ft_adobe_glyph_list+0x3768>
  a2e8c7:	21 96 37 eb ef e6    	and    DWORD PTR [rsi-0x191014c9],edx
  a2e8cd:	e4 ef                	in     al,0xef
  a2e8cf:	f7 6e 80             	imul   DWORD PTR [rsi-0x80]
  a2e8d2:	21 c5                	and    ebp,eax
  a2e8d4:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff8117d1c1 <_end+0xffffffff80073601>
  a2e8da:	21 97 f7 e8 e9 f4    	and    DWORD PTR [rdi-0xb161709],edx
  a2e8e0:	65 80 21 e7          	and    BYTE PTR gs:[rcx],0xe7
  a2e8e4:	f6 e5                	mul    ch
  a2e8e6:	f2 f4                	repnz hlt 
  a2e8e8:	e5 78                	in     eax,0x78
  a2e8ea:	80 f8 e6             	cmp    al,0xe6
  a2e8ed:	73 05                	jae    a2e8f4 <ft_adobe_glyph_list+0x3814>
  a2e8ef:	38 19                	cmp    BYTE PTR [rcx],bl
  a2e8f1:	38 65 38             	cmp    BYTE PTR [rbp+0x38],ah
  a2e8f4:	92                   	xchg   edx,eax
  a2e8f5:	38 e5                	cmp    ch,ah
  a2e8f7:	38 ef                	cmp    bh,ch
  a2e8f9:	63 02                	movsxd eax,DWORD PTR [rdx]
  a2e8fb:	38 1f                	cmp    BYTE PTR [rdi],bl
  a2e8fd:	38 53 e9             	cmp    BYTE PTR [rbx-0x17],dl
  a2e900:	69 02 38 26 38 3d    	imul   eax,DWORD PTR [rdx],0x3d382638
  a2e906:	e3 e9                	jrcxz  a2e8f1 <ft_adobe_glyph_list+0x3811>
  a2e908:	f2 e3 f5             	repnz jrcxz a2e900 <ft_adobe_glyph_list+0x3820>
  a2e90b:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2e90c:	81 00 5e 38 31 ed    	add    DWORD PTR [rax],0xed31385e
  a2e912:	ef                   	out    dx,eax
  a2e913:	ee                   	out    dx,al
  a2e914:	ef                   	out    dx,eax
  a2e915:	f3 f0 e1 e3          	repz lock loope a2e8fc <ft_adobe_glyph_list+0x381c>
  a2e919:	65 80 ff 3e          	gs cmp bh,0x3e
  a2e91d:	f4                   	hlt    
  a2e91e:	e9 ec e4 65 81       	jmp    ffffffff8208ce0f <_end+0xffffffff80f8324f>
  a2e923:	00 7e 38             	add    BYTE PTR [rsi+0x38],bh
  a2e926:	47 ed                	rex.RXB in eax,dx
  a2e928:	ef                   	out    dx,eax
  a2e929:	ee                   	out    dx,al
  a2e92a:	ef                   	out    dx,eax
  a2e92b:	f3 f0 e1 e3          	repz lock loope a2e912 <ft_adobe_glyph_list+0x3832>
  a2e92f:	65 80 ff 5e          	gs cmp bh,0x5e
  a2e933:	f2 e9 f0 74 81 02    	bnd jmp 3245e29 <_end+0x213c269>
  a2e939:	51                   	push   rcx
  a2e93a:	38 5c f4 f5          	cmp    BYTE PTR [rsp+rsi*8-0xb],bl
  a2e93e:	f2 ee                	repnz out dx,al
  a2e940:	e5 64                	in     eax,0x64
  a2e942:	80 02 52             	add    BYTE PTR [rdx],0x52
  a2e945:	ed                   	in     eax,dx
  a2e946:	e1 ec                	loope  a2e934 <ft_adobe_glyph_list+0x3854>
  a2e948:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2e949:	02 38                	add    bh,BYTE PTR [rax]
  a2e94b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2e94c:	38 79 e8             	cmp    BYTE PTR [rcx-0x18],bh
  a2e94f:	e9 f2 e1 e7 e1       	jmp    ffffffffe28acb46 <_end+0xffffffffe17a2f86>
  a2e954:	ee                   	out    dx,al
  a2e955:	61                   	(bad)  
  a2e956:	80 30 41             	xor    BYTE PTR [rax],0x41
  a2e959:	eb e1                	jmp    a2e93c <ft_adobe_glyph_list+0x385c>
  a2e95b:	f4                   	hlt    
  a2e95c:	e1 eb                	loope  a2e949 <ft_adobe_glyph_list+0x3869>
  a2e95e:	e1 ee                	loope  a2e94e <ft_adobe_glyph_list+0x386e>
  a2e960:	61                   	(bad)  
  a2e961:	81 30 a1 38 86 e8    	xor    DWORD PTR [rax],0xe88638a1
  a2e967:	e1 ec                	loope  a2e955 <ft_adobe_glyph_list+0x3875>
  a2e969:	e6 f7                	out    0xf7,al
  a2e96b:	e9 e4 f4 68 80       	jmp    ffffffff810bde54 <_end+0xffffffff7ffb4294>
  a2e970:	ff 67 f4             	jmp    QWORD PTR [rdi-0xc]
  a2e973:	e5 f2                	in     eax,0xf2
  a2e975:	e9 73 02 38 9c       	jmp    ffffffff9cdaebed <_end+0xffffffff9bca502d>
  a2e97a:	38 e1                	cmp    cl,ah
  a2e97c:	6b 83 00 2a 38 a6 38 	imul   eax,DWORD PTR [rbx-0x59c7d600],0x38
  a2e983:	c2 38 d9             	ret    0xd938
  a2e986:	61                   	(bad)  
  a2e987:	02 38                	add    bh,BYTE PTR [rax]
  a2e989:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a2e98a:	38 ba ec f4 ef ee    	cmp    BYTE PTR [rdx-0x11100b14],bh
  a2e990:	e5 e1                	in     eax,0xe1
  a2e992:	f2 e1 e2             	repnz loope a2e977 <ft_adobe_glyph_list+0x3897>
  a2e995:	e9 63 80 06 6d       	jmp    6da969fd <_end+0x6c98ce3d>
  a2e99a:	f2 e1 e2             	repnz loope a2e97f <ft_adobe_glyph_list+0x389f>
  a2e99d:	e9 63 80 06 6d       	jmp    6da96a05 <_end+0x6c98ce45>
  a2e9a2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2e9a3:	02 38                	add    bh,BYTE PTR [rax]
  a2e9a5:	c8 38 ce e1          	enter  0xce38,0xe1
  a2e9a9:	f4                   	hlt    
  a2e9aa:	68 80 22 17 ef       	push   0xffffffffef172280
  a2e9af:	ee                   	out    dx,al
  a2e9b0:	ef                   	out    dx,eax
  a2e9b1:	f3 f0 e1 e3          	repz lock loope a2e998 <ft_adobe_glyph_list+0x38b8>
  a2e9b5:	65 80 ff 0a          	gs cmp bh,0xa
  a2e9b9:	f3 ed                	repz in eax,dx
  a2e9bb:	e1 ec                	loope  a2e9a9 <ft_adobe_glyph_list+0x38c9>
  a2e9bd:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2e9be:	80 fe 61             	cmp    dh,0x61
  a2e9c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2e9c2:	80 20 42             	and    BYTE PTR [rax],0x42
  a2e9c5:	f5                   	cmc    
  a2e9c6:	f0 e5 f2             	lock in eax,0xf2
  a2e9c9:	e9 ef 72 80 f6       	jmp    fffffffff7235cbd <_end+0xfffffffff612c0fd>
  a2e9ce:	e9 f9 ed f0 f4       	jmp    fffffffff593d7cc <_end+0xfffffffff4833c0c>
  a2e9d3:	ef                   	out    dx,eax
  a2e9d4:	f4                   	hlt    
  a2e9d5:	e9 e3 e1 ec ec       	jmp    ffffffffed8fcbbd <_end+0xffffffffec7f2ffd>
  a2e9da:	f9                   	stc    
  a2e9db:	e5 f1                	in     eax,0xf1
  a2e9dd:	f5                   	cmc    
  a2e9de:	e1 6c                	loope  a2ea4c <ft_adobe_glyph_list+0x396c>
  a2e9e0:	80 22 43             	and    BYTE PTR [rdx],0x43
  a2e9e3:	74 84                	je     a2e969 <ft_adobe_glyph_list+0x3889>
  a2e9e5:	00 40 39             	add    BYTE PTR [rax+0x39],al
  a2e9e8:	0f 39                	(bad)  
  a2e9ea:	16                   	(bad)  
  a2e9eb:	39 22                	cmp    DWORD PTR [rdx],esp
  a2e9ed:	39 2a                	cmp    DWORD PTR [rdx],ebp
  a2e9ef:	e9 ec e4 65 80       	jmp    ffffffff8108cee0 <_end+0xffffffff7ff83320>
  a2e9f4:	00 e3                	add    bl,ah
  a2e9f6:	ed                   	in     eax,dx
  a2e9f7:	ef                   	out    dx,eax
  a2e9f8:	ee                   	out    dx,al
  a2e9f9:	ef                   	out    dx,eax
  a2e9fa:	f3 f0 e1 e3          	repz lock loope a2e9e1 <ft_adobe_glyph_list+0x3901>
  a2e9fe:	65 80 ff 20          	gs cmp bh,0x20
  a2ea02:	f3 ed                	repz in eax,dx
  a2ea04:	e1 ec                	loope  a2e9f2 <ft_adobe_glyph_list+0x3912>
  a2ea06:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ea07:	80 fe 6b             	cmp    dh,0x6b
  a2ea0a:	f5                   	cmc    
  a2ea0b:	f2 ee                	repnz out dx,al
  a2ea0d:	e5 64                	in     eax,0x64
  a2ea0f:	80 02 50             	add    BYTE PTR [rdx],0x50
  a2ea12:	75 06                	jne    a2ea1a <ft_adobe_glyph_list+0x393a>
  a2ea14:	39 40 39             	cmp    DWORD PTR [rax+0x39],eax
  a2ea17:	59                   	pop    rcx
  a2ea18:	39 60 39             	cmp    DWORD PTR [rax+0x39],esp
  a2ea1b:	79 39                	jns    a2ea56 <ft_adobe_glyph_list+0x3976>
  a2ea1d:	8d 39                	lea    edi,[rcx]
  a2ea1f:	9d                   	popf   
  a2ea20:	62 02                	(bad)  
  a2ea22:	39 46 39             	cmp    DWORD PTR [rsi+0x39],eax
  a2ea25:	4f e5 ee             	rex.WRXB in eax,0xee
  a2ea28:	e7 e1                	out    0xe1,eax
  a2ea2a:	ec                   	in     al,dx
  a2ea2b:	69 80 09 94 ef f0 ef 	imul   eax,DWORD PTR [rax-0xf106bf7],0xe6efedef
  a2ea32:	ed ef e6 
  a2ea35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2ea36:	80 31 20             	xor    BYTE PTR [rcx],0x20
  a2ea39:	e4 e5                	in     al,0xe5
  a2ea3b:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a2ea3e:	09 14 e7             	or     DWORD PTR [rdi+riz*8],edx
  a2ea41:	75 02                	jne    a2ea45 <ft_adobe_glyph_list+0x3965>
  a2ea43:	39 67 39             	cmp    DWORD PTR [rdi+0x39],esp
  a2ea46:	70 ea                	jo     a2ea32 <ft_adobe_glyph_list+0x3952>
  a2ea48:	e1 f2                	loope  a2ea3c <ft_adobe_glyph_list+0x395c>
  a2ea4a:	e1 f4                	loope  a2ea40 <ft_adobe_glyph_list+0x3960>
  a2ea4c:	69 80 0a 94 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d6bf6],0x69e8ebf5
  a2ea53:	eb e8 69 
  a2ea56:	80 0a 14             	or     BYTE PTR [rdx],0x14
  a2ea59:	ec                   	in     al,dx
  a2ea5a:	e5 ee                	in     eax,0xee
  a2ea5c:	e7 f4                	out    0xf4,eax
  a2ea5e:	e8 ed e1 f2 eb       	call   ffffffffec95cc50 <_end+0xffffffffeb853090>
  a2ea63:	e2 e5                	loop   a2ea4a <ft_adobe_glyph_list+0x396a>
  a2ea65:	ee                   	out    dx,al
  a2ea66:	e7 e1                	out    0xe1,eax
  a2ea68:	ec                   	in     al,dx
  a2ea69:	69 80 09 d7 ed e1 f4 	imul   eax,DWORD PTR [rax-0x1e1228f7],0xe7e1f2f4
  a2ea70:	f2 e1 e7 
  a2ea73:	f5                   	cmc    
  a2ea74:	f2 ed                	repnz in eax,dx
  a2ea76:	f5                   	cmc    
  a2ea77:	eb e8                	jmp    a2ea61 <ft_adobe_glyph_list+0x3981>
  a2ea79:	69 80 0a 4c f6 ef f7 	imul   eax,DWORD PTR [rax-0x1009b3f6],0xf3ece5f7
  a2ea80:	e5 ec f3 
  a2ea83:	e9 e7 6e 03 39       	jmp    39a6596f <_end+0x3895bdaf>
  a2ea88:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a2ea89:	39 b7 39 be e2 e5    	cmp    DWORD PTR [rdi-0x1a1d41c7],esi
  a2ea8f:	ee                   	out    dx,al
  a2ea90:	e7 e1                	out    0xe1,eax
  a2ea92:	ec                   	in     al,dx
  a2ea93:	69 80 09 cc e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b33f7],0x98061f6
  a2ea9a:	61 80 09 
  a2ea9d:	4c e7 f5             	rex.WR out 0xf5,eax
  a2eaa0:	ea                   	(bad)  
  a2eaa1:	e1 f2                	loope  a2ea95 <ft_adobe_glyph_list+0x39b5>
  a2eaa3:	e1 f4                	loope  a2ea99 <ft_adobe_glyph_list+0x39b9>
  a2eaa5:	69 80 0a cc f6 e1 e7 	imul   eax,DWORD PTR [rax-0x1e0933f6],0xe8e1f2e7
  a2eaac:	f2 e1 e8 
  a2eaaf:	e1 e4                	loope  a2ea95 <ft_adobe_glyph_list+0x39b5>
  a2eab1:	e5 f6                	in     eax,0xf6
  a2eab3:	61                   	(bad)  
  a2eab4:	80 09 3d             	or     BYTE PTR [rcx],0x3d
  a2eab7:	79 02                	jns    a2eabb <ft_adobe_glyph_list+0x39db>
  a2eab9:	39 dd                	cmp    ebp,ebx
  a2eabb:	39 e9                	cmp    ecx,ebp
  a2eabd:	e2 e1                	loop   a2eaa0 <ft_adobe_glyph_list+0x39c0>
  a2eabf:	f2 ed                	repnz in eax,dx
  a2eac1:	e5 ee                	in     eax,0xee
  a2eac3:	e9 e1 6e 80 05       	jmp    62359a9 <_end+0x512bde9>
  a2eac8:	61                   	(bad)  
  a2eac9:	e9 6e 82 05 e2       	jmp    ffffffffe2a86d3c <_end+0xffffffffe197d17c>
  a2eace:	39 f2                	cmp    edx,esi
  a2ead0:	3a 01                	cmp    al,BYTE PTR [rcx]
  a2ead2:	e1 ec                	loope  a2eac0 <ft_adobe_glyph_list+0x39e0>
  a2ead4:	f4                   	hlt    
  a2ead5:	ef                   	out    dx,eax
  a2ead6:	ee                   	out    dx,al
  a2ead7:	e5 e8                	in     eax,0xe8
  a2ead9:	e5 e2                	in     eax,0xe2
  a2eadb:	f2 e5 77             	repnz in eax,0x77
  a2eade:	80 fb 20             	cmp    bl,0x20
  a2eae1:	e8 e5 e2 f2 e5       	call   ffffffffe695cdcb <_end+0xffffffffe585320b>
  a2eae6:	77 80                	ja     a2ea68 <ft_adobe_glyph_list+0x3988>
  a2eae8:	05 e2 62 90 00       	add    eax,0x9062e2
  a2eaed:	62                   	(bad)  
  a2eaee:	3a 2e                	cmp    ch,BYTE PTR [rsi]
  a2eaf0:	3a b5 3a c0 3a c9    	cmp    dh,BYTE PTR [rbp-0x36c53fc6]
  a2eaf6:	3a e2                	cmp    ah,dl
  a2eaf8:	3c 0b                	cmp    al,0xb
  a2eafa:	3c 49                	cmp    al,0x49
  a2eafc:	3c 92                	cmp    al,0x92
  a2eafe:	3e 48                	ds rex.W
  a2eb00:	3e 54                	ds push rsp
  a2eb02:	3e 7f 3e             	ds jg  a2eb43 <ft_adobe_glyph_list+0x3a63>
  a2eb05:	87 3e                	xchg   DWORD PTR [rsi],edi
  a2eb07:	91                   	xchg   ecx,eax
  a2eb08:	40 0f 40 27          	rex cmovo esp,DWORD PTR [rdi]
  a2eb0c:	40 30 61 07          	xor    BYTE PTR [rcx+0x7],spl
  a2eb10:	3a 3e                	cmp    bh,BYTE PTR [rsi]
  a2eb12:	3a 48 3a             	cmp    cl,BYTE PTR [rax+0x3a]
  a2eb15:	60                   	(bad)  
  a2eb16:	3a 67 3a             	cmp    ah,BYTE PTR [rdi+0x3a]
  a2eb19:	80 3a 98             	cmp    BYTE PTR [rdx],0x98
  a2eb1c:	3a a3 e2 e5 ee e7    	cmp    ah,BYTE PTR [rbx-0x18111a1e]
  a2eb22:	e1 ec                	loope  a2eb10 <ft_adobe_glyph_list+0x3a30>
  a2eb24:	69 80 09 ac e3 eb f3 	imul   eax,DWORD PTR [rax-0x141c53f7],0xf3e1ecf3
  a2eb2b:	ec e1 f3 
  a2eb2e:	68 81 00 5c 3a       	push   0x3a5c0081
  a2eb33:	54                   	push   rsp
  a2eb34:	ed                   	in     eax,dx
  a2eb35:	ef                   	out    dx,eax
  a2eb36:	ee                   	out    dx,al
  a2eb37:	ef                   	out    dx,eax
  a2eb38:	f3 f0 e1 e3          	repz lock loope a2eb1f <ft_adobe_glyph_list+0x3a3f>
  a2eb3c:	65 80 ff 3c          	gs cmp bh,0x3c
  a2eb40:	e4 e5                	in     al,0xe5
  a2eb42:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a2eb45:	09 2c e7             	or     DWORD PTR [rdi+riz*8],ebp
  a2eb48:	75 02                	jne    a2eb4c <ft_adobe_glyph_list+0x3a6c>
  a2eb4a:	3a 6e 3a             	cmp    ch,BYTE PTR [rsi+0x3a]
  a2eb4d:	77 ea                	ja     a2eb39 <ft_adobe_glyph_list+0x3a59>
  a2eb4f:	e1 f2                	loope  a2eb43 <ft_adobe_glyph_list+0x3a63>
  a2eb51:	e1 f4                	loope  a2eb47 <ft_adobe_glyph_list+0x3a67>
  a2eb53:	69 80 0a ac f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d53f6],0x69e8ebf5
  a2eb5a:	eb e8 69 
  a2eb5d:	80 0a 2c             	or     BYTE PTR [rdx],0x2c
  a2eb60:	68 02 3a 86 3a       	push   0x3a863a02
  a2eb65:	90                   	nop
  a2eb66:	e9 f2 e1 e7 e1       	jmp    ffffffffe28acd5d <_end+0xffffffffe17a319d>
  a2eb6b:	ee                   	out    dx,al
  a2eb6c:	61                   	(bad)  
  a2eb6d:	80 30 70             	xor    BYTE PTR [rax],0x70
  a2eb70:	f4                   	hlt    
  a2eb71:	f4                   	hlt    
  a2eb72:	e8 e1 69 80 0e       	call   f235558 <_end+0xe12b998>
  a2eb77:	3f                   	(bad)  
  a2eb78:	eb e1                	jmp    a2eb5b <ft_adobe_glyph_list+0x3a7b>
  a2eb7a:	f4                   	hlt    
  a2eb7b:	e1 eb                	loope  a2eb68 <ft_adobe_glyph_list+0x3a88>
  a2eb7d:	e1 ee                	loope  a2eb6d <ft_adobe_glyph_list+0x3a8d>
  a2eb7f:	61                   	(bad)  
  a2eb80:	80 30 d0             	xor    BYTE PTR [rax],0xd0
  a2eb83:	72 81                	jb     a2eb06 <ft_adobe_glyph_list+0x3a26>
  a2eb85:	00 7c 3a a9          	add    BYTE PTR [rdx+rdi*1-0x57],bh
  a2eb89:	ed                   	in     eax,dx
  a2eb8a:	ef                   	out    dx,eax
  a2eb8b:	ee                   	out    dx,al
  a2eb8c:	ef                   	out    dx,eax
  a2eb8d:	f3 f0 e1 e3          	repz lock loope a2eb74 <ft_adobe_glyph_list+0x3a94>
  a2eb91:	65 80 ff 5c          	gs cmp bh,0x5c
  a2eb95:	e2 ef                	loop   a2eb86 <ft_adobe_glyph_list+0x3aa6>
  a2eb97:	f0 ef                	lock out dx,eax
  a2eb99:	ed                   	in     eax,dx
  a2eb9a:	ef                   	out    dx,eax
  a2eb9b:	e6 6f                	out    0x6f,al
  a2eb9d:	80 31 05             	xor    BYTE PTR [rcx],0x5
  a2eba0:	e3 e9                	jrcxz  a2eb8b <ft_adobe_glyph_list+0x3aab>
  a2eba2:	f2 e3 ec             	repnz jrcxz a2eb91 <ft_adobe_glyph_list+0x3ab1>
  a2eba5:	65 80 24 d1 e4       	and    BYTE PTR gs:[rcx+rdx*8],0xe4
  a2ebaa:	ef                   	out    dx,eax
  a2ebab:	74 02                	je     a2ebaf <ft_adobe_glyph_list+0x3acf>
  a2ebad:	3a d1                	cmp    dl,cl
  a2ebaf:	3a da                	cmp    bl,dl
  a2ebb1:	e1 e3                	loope  a2eb96 <ft_adobe_glyph_list+0x3ab6>
  a2ebb3:	e3 e5                	jrcxz  a2eb9a <ft_adobe_glyph_list+0x3aba>
  a2ebb5:	ee                   	out    dx,al
  a2ebb6:	74 80                	je     a2eb38 <ft_adobe_glyph_list+0x3a58>
  a2ebb8:	1e                   	(bad)  
  a2ebb9:	03 e2                	add    esp,edx
  a2ebbb:	e5 ec                	in     eax,0xec
  a2ebbd:	ef                   	out    dx,eax
  a2ebbe:	77 80                	ja     a2eb40 <ft_adobe_glyph_list+0x3a60>
  a2ebc0:	1e                   	(bad)  
  a2ebc1:	05 65 06 3a f0       	add    eax,0xf03a0665
  a2ebc6:	3b 05 3b 1c 3b aa    	cmp    eax,DWORD PTR [rip+0xffffffffaa3b1c3b]        # ffffffffaade0807 <_end+0xffffffffa9cd6c47>
  a2ebcc:	3b b5 3b c1 e1 ed    	cmp    esi,DWORD PTR [rbp-0x121e3ec5]
  a2ebd2:	e5 e4                	in     eax,0xe4
  a2ebd4:	f3 e9 f8 f4 e5 e5    	repz jmp ffffffffe688e0d2 <_end+0xffffffffe5784512>
  a2ebda:	ee                   	out    dx,al
  a2ebdb:	f4                   	hlt    
  a2ebdc:	e8 ee ef f4 e5       	call   ffffffffe697dbcf <_end+0xffffffffe587400f>
  a2ebe1:	73 80                	jae    a2eb63 <ft_adobe_glyph_list+0x3a83>
  a2ebe3:	26 6c                	es ins BYTE PTR es:[rdi],dx
  a2ebe5:	63 02                	movsxd eax,DWORD PTR [rdx]
  a2ebe7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  a2ebe9:	3b 12                	cmp    edx,DWORD PTR [rdx]
  a2ebeb:	e1 f5                	loope  a2ebe2 <ft_adobe_glyph_list+0x3b02>
  a2ebed:	f3 65 80 22 35       	repz and BYTE PTR gs:[rdx],0x35
  a2ebf2:	f9                   	stc    
  a2ebf3:	f2 e9 ec ec e9 63    	bnd jmp 648cd8e5 <_end+0x637c3d25>
  a2ebf9:	80 04 31 68          	add    BYTE PTR [rcx+rsi*1],0x68
  a2ebfd:	05 3b 28 3b 31       	add    eax,0x313b283b
  a2ec02:	3b 3f                	cmp    edi,DWORD PTR [rdi]
  a2ec04:	3b 5d 3b             	cmp    ebx,DWORD PTR [rbp+0x3b]
  a2ec07:	98                   	cwde   
  a2ec08:	e1 f2                	loope  a2ebfc <ft_adobe_glyph_list+0x3b1c>
  a2ec0a:	e1 e2                	loope  a2ebee <ft_adobe_glyph_list+0x3b0e>
  a2ec0c:	e9 63 80 06 28       	jmp    28a96c74 <_end+0x2798d0b4>
  a2ec11:	e6 e9                	out    0xe9,al
  a2ec13:	ee                   	out    dx,al
  a2ec14:	e1 ec                	loope  a2ec02 <ft_adobe_glyph_list+0x3b22>
  a2ec16:	e1 f2                	loope  a2ec0a <ft_adobe_glyph_list+0x3b2a>
  a2ec18:	e1 e2                	loope  a2ebfc <ft_adobe_glyph_list+0x3b1c>
  a2ec1a:	e9 63 80 fe 90       	jmp    ffffffff91a16c82 <_end+0xffffffff9090d0c2>
  a2ec1f:	69 02 3b 45 3b 54    	imul   eax,DWORD PTR [rdx],0x543b453b
  a2ec25:	ee                   	out    dx,al
  a2ec26:	e9 f4 e9 e1 ec       	jmp    ffffffffed84d61f <_end+0xffffffffec743a5f>
  a2ec2b:	e1 f2                	loope  a2ec1f <ft_adobe_glyph_list+0x3b3f>
  a2ec2d:	e1 e2                	loope  a2ec11 <ft_adobe_glyph_list+0x3b31>
  a2ec2f:	e9 63 80 fe 91       	jmp    ffffffff92a16c97 <_end+0xffffffff9190d0d7>
  a2ec34:	f2 e1 e7             	repnz loope a2ec1e <ft_adobe_glyph_list+0x3b3e>
  a2ec37:	e1 ee                	loope  a2ec27 <ft_adobe_glyph_list+0x3b47>
  a2ec39:	61                   	(bad)  
  a2ec3a:	80 30 79             	xor    BYTE PTR [rax],0x79
  a2ec3d:	ed                   	in     eax,dx
  a2ec3e:	65 02 3b             	add    bh,BYTE PTR gs:[rbx]
  a2ec41:	64 3b 71 e4          	cmp    esi,DWORD PTR fs:[rcx-0x1c]
  a2ec45:	e9 e1 ec e1 f2       	jmp    fffffffff384d92b <_end+0xfffffffff2743d6b>
  a2ec4a:	e1 e2                	loope  a2ec2e <ft_adobe_glyph_list+0x3b4e>
  a2ec4c:	e9 63 80 fe 92       	jmp    ffffffff93a16cb4 <_end+0xffffffff9290d0f4>
  a2ec51:	e5 ed                	in     eax,0xed
  a2ec53:	69 02 3b 79 3b 88    	imul   eax,DWORD PTR [rdx],0x883b793b
  a2ec59:	ee                   	out    dx,al
  a2ec5a:	e9 f4 e9 e1 ec       	jmp    ffffffffed84d653 <_end+0xffffffffec743a93>
  a2ec5f:	e1 f2                	loope  a2ec53 <ft_adobe_glyph_list+0x3b73>
  a2ec61:	e1 e2                	loope  a2ec45 <ft_adobe_glyph_list+0x3b65>
  a2ec63:	e9 63 80 fc 9f       	jmp    ffffffffa09f6ccb <_end+0xffffffff9f8ed10b>
  a2ec68:	f3 ef                	repz out dx,eax
  a2ec6a:	ec                   	in     al,dx
  a2ec6b:	e1 f4                	loope  a2ec61 <ft_adobe_glyph_list+0x3b81>
  a2ec6d:	e5 e4                	in     eax,0xe4
  a2ec6f:	e1 f2                	loope  a2ec63 <ft_adobe_glyph_list+0x3b83>
  a2ec71:	e1 e2                	loope  a2ec55 <ft_adobe_glyph_list+0x3b75>
  a2ec73:	e9 63 80 fc 08       	jmp    99f6cdb <_end+0x88ed11b>
  a2ec78:	ee                   	out    dx,al
  a2ec79:	ef                   	out    dx,eax
  a2ec7a:	ef                   	out    dx,eax
  a2ec7b:	ee                   	out    dx,al
  a2ec7c:	e6 e9                	out    0xe9,al
  a2ec7e:	ee                   	out    dx,al
  a2ec7f:	e1 ec                	loope  a2ec6d <ft_adobe_glyph_list+0x3b8d>
  a2ec81:	e1 f2                	loope  a2ec75 <ft_adobe_glyph_list+0x3b95>
  a2ec83:	e1 e2                	loope  a2ec67 <ft_adobe_glyph_list+0x3b87>
  a2ec85:	e9 63 80 fc 6d       	jmp    6e9f6ced <_end+0x6d8ed12d>
  a2ec8a:	eb e1                	jmp    a2ec6d <ft_adobe_glyph_list+0x3b8d>
  a2ec8c:	f4                   	hlt    
  a2ec8d:	e1 eb                	loope  a2ec7a <ft_adobe_glyph_list+0x3b9a>
  a2ec8f:	e1 ee                	loope  a2ec7f <ft_adobe_glyph_list+0x3b9f>
  a2ec91:	61                   	(bad)  
  a2ec92:	80 30 d9             	xor    BYTE PTR [rax],0xd9
  a2ec95:	ee                   	out    dx,al
  a2ec96:	e1 f2                	loope  a2ec8a <ft_adobe_glyph_list+0x3baa>
  a2ec98:	ed                   	in     eax,dx
  a2ec99:	e5 ee                	in     eax,0xee
  a2ec9b:	e9 e1 6e 80 05       	jmp    6235b81 <_end+0x512bfc1>
  a2eca0:	62                   	(bad)  
  a2eca1:	74 84                	je     a2ec27 <ft_adobe_glyph_list+0x3b47>
  a2eca3:	05 d1 3b cd 3b       	add    eax,0x3bcd3bd1
  a2eca8:	e1 3b                	loope  a2ece5 <ft_adobe_glyph_list+0x3c05>
  a2ecaa:	f5                   	cmc    
  a2ecab:	3b fe                	cmp    edi,esi
  a2ecad:	61                   	(bad)  
  a2ecae:	81 03 b2 3b d3 f3    	add    DWORD PTR [rbx],0xf3d33bb2
  a2ecb4:	f9                   	stc    
  a2ecb5:	ed                   	in     eax,dx
  a2ecb6:	e2 ef                	loop   a2eca7 <ft_adobe_glyph_list+0x3bc7>
  a2ecb8:	ec                   	in     al,dx
  a2ecb9:	e7 f2                	out    0xf2,eax
  a2ecbb:	e5 e5                	in     eax,0xe5
  a2ecbd:	6b 80 03 d0 e4 e1 e7 	imul   eax,DWORD PTR [rax-0x1e1b2ffd],0xffffffe7
  a2ecc4:	e5 f3                	in     eax,0xf3
  a2ecc6:	68 81 fb 31 3b       	push   0x3b31fb81
  a2eccb:	ec                   	in     al,dx
  a2eccc:	e8 e5 e2 f2 e5       	call   ffffffffe695cfb6 <_end+0xffffffffe58533f6>
  a2ecd1:	77 80                	ja     a2ec53 <ft_adobe_glyph_list+0x3b73>
  a2ecd3:	fb                   	sti    
  a2ecd4:	31 e8                	xor    eax,ebp
  a2ecd6:	e5 e2                	in     eax,0xe2
  a2ecd8:	f2 e5 77             	repnz in eax,0x77
  a2ecdb:	80 05 d1 f2 e1 e6 e5 	add    BYTE PTR [rip+0xffffffffe6e1f2d1],0xe5        # ffffffffe784dfb3 <_end+0xffffffffe67443f3>
  a2ece2:	e8 e5 e2 f2 e5       	call   ffffffffe695cfcc <_end+0xffffffffe585340c>
  a2ece7:	77 80                	ja     a2ec69 <ft_adobe_glyph_list+0x3b89>
  a2ece9:	fb                   	sti    
  a2ecea:	4c 68 02 3c 11 3c    	rex.WR push 0x3c113c02
  a2ecf0:	43 61                	rex.XB (bad) 
  a2ecf2:	03 3c 19             	add    edi,DWORD PTR [rcx+rbx*1]
  a2ecf5:	3c 23                	cmp    al,0x23
  a2ecf7:	3c 2a                	cmp    al,0x2a
  a2ecf9:	e2 e5                	loop   a2ece0 <ft_adobe_glyph_list+0x3c00>
  a2ecfb:	ee                   	out    dx,al
  a2ecfc:	e7 e1                	out    0xe1,eax
  a2ecfe:	ec                   	in     al,dx
  a2ecff:	69 80 09 ad e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b52f7],0x98061f6
  a2ed06:	61 80 09 
  a2ed09:	2d e7 75 02 3c       	sub    eax,0x3c0275e7
  a2ed0e:	31 3c 3a             	xor    DWORD PTR [rdx+rdi*1],edi
  a2ed11:	ea                   	(bad)  
  a2ed12:	e1 f2                	loope  a2ed06 <ft_adobe_glyph_list+0x3c26>
  a2ed14:	e1 f4                	loope  a2ed0a <ft_adobe_glyph_list+0x3c2a>
  a2ed16:	69 80 0a ad f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d52f6],0x69e8ebf5
  a2ed1d:	eb e8 69 
  a2ed20:	80 0a 2d             	or     BYTE PTR [rdx],0x2d
  a2ed23:	ef                   	out    dx,eax
  a2ed24:	ef                   	out    dx,eax
  a2ed25:	6b 80 02 53 69 05 3c 	imul   eax,DWORD PTR [rax+0x5695302],0x3c
  a2ed2c:	55                   	push   rbp
  a2ed2d:	3c 60                	cmp    al,0x60
  a2ed2f:	3c 6b                	cmp    al,0x6b
  a2ed31:	3c 79                	cmp    al,0x79
  a2ed33:	3c 87                	cmp    al,0x87
  a2ed35:	e8 e9 f2 e1 e7       	call   ffffffffe884e023 <_end+0xffffffffe7744463>
  a2ed3a:	e1 ee                	loope  a2ed2a <ft_adobe_glyph_list+0x3c4a>
  a2ed3c:	61                   	(bad)  
  a2ed3d:	80 30 73             	xor    BYTE PTR [rax],0x73
  a2ed40:	eb e1                	jmp    a2ed23 <ft_adobe_glyph_list+0x3c43>
  a2ed42:	f4                   	hlt    
  a2ed43:	e1 eb                	loope  a2ed30 <ft_adobe_glyph_list+0x3c50>
  a2ed45:	e1 ee                	loope  a2ed35 <ft_adobe_glyph_list+0x3c55>
  a2ed47:	61                   	(bad)  
  a2ed48:	80 30 d3             	xor    BYTE PTR [rax],0xd3
  a2ed4b:	ec                   	in     al,dx
  a2ed4c:	e1 e2                	loope  a2ed30 <ft_adobe_glyph_list+0x3c50>
  a2ed4e:	e9 e1 ec e3 ec       	jmp    ffffffffed86da34 <_end+0xffffffffec763e74>
  a2ed53:	e9 e3 6b 80 02       	jmp    323593b <_end+0x212bd7b>
  a2ed58:	98                   	cwde   
  a2ed59:	ee                   	out    dx,al
  a2ed5a:	e4 e9                	in     al,0xe9
  a2ed5c:	e7 f5                	out    0xf5,eax
  a2ed5e:	f2 ed                	repnz in eax,dx
  a2ed60:	f5                   	cmc    
  a2ed61:	eb e8                	jmp    a2ed4b <ft_adobe_glyph_list+0x3c6b>
  a2ed63:	69 80 0a 02 f2 f5 f3 	imul   eax,DWORD PTR [rax-0xa0dfdf6],0xe1f5f1f3
  a2ed6a:	f1 f5 e1 
  a2ed6d:	f2 65 80 33 31       	repnz xor BYTE PTR gs:[rbx],0x31
  a2ed72:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2ed73:	03 3c 9a             	add    edi,DWORD PTR [rdx+rbx*4]
  a2ed76:	3e 37                	ds (bad) 
  a2ed78:	3e 42 61             	ds rex.X (bad) 
  a2ed7b:	02 3c a0             	add    bh,BYTE PTR [rax+riz*4]
  a2ed7e:	3e 32 e3             	ds xor ah,bl
  a2ed81:	6b 06 3c             	imul   eax,DWORD PTR [rsi],0x3c
  a2ed84:	af                   	scas   eax,DWORD PTR es:[rdi]
  a2ed85:	3c b8                	cmp    al,0xb8
  a2ed87:	3c dd                	cmp    al,0xdd
  a2ed89:	3d 72 3d a9 3d       	cmp    eax,0x3da93d72
  a2ed8e:	dd e3                	fucom  st(3)
  a2ed90:	e9 f2 e3 ec 65       	jmp    668fd187 <_end+0x657f35c7>
  a2ed95:	80 25 cf 64 02 3c be 	and    BYTE PTR [rip+0x3c0264cf],0xbe        # 3ca5526b <_end+0x3b94b6ab>
  a2ed9c:	3c c7                	cmp    al,0xc7
  a2ed9e:	e9 e1 ed ef ee       	jmp    ffffffffef92db84 <_end+0xffffffffee823fc4>
  a2eda3:	64 80 25 c6 ef f7 ee 	and    BYTE PTR fs:[rip+0xffffffffeef7efc6],0xf0        # ffffffffef9add71 <_end+0xffffffffee8a41b1>
  a2edaa:	f0 
  a2edab:	ef                   	out    dx,eax
  a2edac:	e9 ee f4 e9 ee       	jmp    ffffffffef8ce29f <_end+0xffffffffee7c46df>
  a2edb1:	e7 f4                	out    0xf4,eax
  a2edb3:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8adc9a <_end+0xffffffffec7a40da>
  a2edb9:	65 80 25 bc 6c 02 3c 	and    BYTE PTR gs:[rip+0x3c026cbc],0xe3        # 3ca55a7d <_end+0x3b94bebd>
  a2edc0:	e3 
  a2edc1:	3d 4a 65 02 3c       	cmp    eax,0x3c02654a
  a2edc6:	e9 3d 0d e6 f4       	jmp    fffffffff588fb08 <_end+0xfffffffff4785f48>
  a2edcb:	f0 ef                	lock out dx,eax
  a2edcd:	e9 ee f4 e9 ee       	jmp    ffffffffef8ce2c0 <_end+0xffffffffee7c4700>
  a2edd2:	67 02 3c f8          	add    bh,BYTE PTR [eax+edi*8]
  a2edd6:	3d 02 f0 ef e9       	cmp    eax,0xe9eff002
  a2eddb:	ee                   	out    dx,al
  a2eddc:	f4                   	hlt    
  a2eddd:	e5 72                	in     eax,0x72
  a2eddf:	80 25 c4 f4 f2 e9 e1 	and    BYTE PTR [rip+0xffffffffe9f2f4c4],0xe1        # ffffffffea95e2aa <_end+0xffffffffe98546ea>
  a2ede6:	ee                   	out    dx,al
  a2ede7:	e7 ec                	out    0xec,eax
  a2ede9:	65 80 25 c0 ee f4 e9 	and    BYTE PTR gs:[rip+0xffffffffe9f4eec0],0xe3        # ffffffffea97dcb1 <_end+0xffffffffe98740f1>
  a2edf0:	e3 
  a2edf1:	f5                   	cmc    
  a2edf2:	ec                   	in     al,dx
  a2edf3:	e1 f2                	loope  a2ede7 <ft_adobe_glyph_list+0x3d07>
  a2edf5:	e2 f2                	loop   a2ede9 <ft_adobe_glyph_list+0x3d09>
  a2edf7:	e1 e3                	loope  a2eddc <ft_adobe_glyph_list+0x3cfc>
  a2edf9:	eb e5                	jmp    a2ede0 <ft_adobe_glyph_list+0x3d00>
  a2edfb:	74 02                	je     a2edff <ft_adobe_glyph_list+0x3d1f>
  a2edfd:	3d 21 3d 35 ec       	cmp    eax,0xec353d21
  a2ee02:	e5 e6                	in     eax,0xe6
  a2ee04:	74 81                	je     a2ed87 <ft_adobe_glyph_list+0x3ca7>
  a2ee06:	30 10                	xor    BYTE PTR [rax],dl
  a2ee08:	3d 2a f6 e5 f2       	cmp    eax,0xf2e5f62a
  a2ee0d:	f4                   	hlt    
  a2ee0e:	e9 e3 e1 6c 80       	jmp    ffffffff810fcff6 <_end+0xffffffff7fff3436>
  a2ee13:	fe                   	(bad)  
  a2ee14:	3b f2                	cmp    esi,edx
  a2ee16:	e9 e7 e8 74 81       	jmp    ffffffff8217d702 <_end+0xffffffff81073b42>
  a2ee1b:	30 11                	xor    BYTE PTR [rcx],dl
  a2ee1d:	3d 3f f6 e5 f2       	cmp    eax,0xf2e5f63f
  a2ee22:	f4                   	hlt    
  a2ee23:	e9 e3 e1 6c 80       	jmp    ffffffff810fd00b <_end+0xffffffff7fff344b>
  a2ee28:	fe                   	(bad)  
  a2ee29:	3c ef                	cmp    al,0xef
  a2ee2b:	f7 e5                	mul    ebp
  a2ee2d:	72 02                	jb     a2ee31 <ft_adobe_glyph_list+0x3d51>
  a2ee2f:	3d 53 3d 62 ec       	cmp    eax,0xec623d53
  a2ee34:	e5 e6                	in     eax,0xe6
  a2ee36:	f4                   	hlt    
  a2ee37:	f4                   	hlt    
  a2ee38:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8add1f <_end+0xffffffffec7a415f>
  a2ee3e:	65 80 25 e3 f2 e9 e7 	and    BYTE PTR gs:[rip+0xffffffffe7e9f2e3],0xe8        # ffffffffe88ce129 <_end+0xffffffffe77c4569>
  a2ee45:	e8 
  a2ee46:	f4                   	hlt    
  a2ee47:	f4                   	hlt    
  a2ee48:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8add2f <_end+0xffffffffec7a416f>
  a2ee4e:	65 80 25 e2 72 02 3d 	and    BYTE PTR gs:[rip+0x3d0272e2],0x78        # 3da56138 <_end+0x3c94c578>
  a2ee55:	78 
  a2ee56:	3d 83 e5 e3 f4       	cmp    eax,0xf4e3e583
  a2ee5b:	e1 ee                	loope  a2ee4b <ft_adobe_glyph_list+0x3d6b>
  a2ee5d:	e7 ec                	out    0xec,eax
  a2ee5f:	65 80 25 ac e9 e7 e8 	and    BYTE PTR gs:[rip+0xffffffffe8e7e9ac],0xf4        # ffffffffe98ad813 <_end+0xffffffffe87a3c53>
  a2ee66:	f4 
  a2ee67:	f0 ef                	lock out dx,eax
  a2ee69:	e9 ee f4 e9 ee       	jmp    ffffffffef8ce35c <_end+0xffffffffee7c479c>
  a2ee6e:	67 02 3d 94 3d 9e f0 	add    bh,BYTE PTR [eip+0xfffffffff09e3d94]        # fffffffff1412c09 <_end+0xfffffffff0309049>
  a2ee75:	ef                   	out    dx,eax
  a2ee76:	e9 ee f4 e5 72       	jmp    7388e369 <_end+0x727847a9>
  a2ee7b:	80 25 ba f4 f2 e9 e1 	and    BYTE PTR [rip+0xffffffffe9f2f4ba],0xe1        # ffffffffea95e33c <_end+0xffffffffe985477c>
  a2ee82:	ee                   	out    dx,al
  a2ee83:	e7 ec                	out    0xec,eax
  a2ee85:	65 80 25 b6 73 03 3d 	and    BYTE PTR gs:[rip+0x3d0373b6],0xb1        # 3da66243 <_end+0x3c95c683>
  a2ee8c:	b1 
  a2ee8d:	3d cf 3d d7 6d       	cmp    eax,0x6dd73dcf
  a2ee92:	02 3d b7 3d c3 e1    	add    bh,BYTE PTR [rip+0xffffffffe1c33db7]        # ffffffffe2662c4f <_end+0xffffffffe155908f>
  a2ee98:	ec                   	in     al,dx
  a2ee99:	ec                   	in     al,dx
  a2ee9a:	f3 f1                	repz icebp 
  a2ee9c:	f5                   	cmc    
  a2ee9d:	e1 f2                	loope  a2ee91 <ft_adobe_glyph_list+0x3db1>
  a2ee9f:	65 80 25 aa e9 ec e9 	and    BYTE PTR gs:[rip+0xffffffffe9ece9aa],0xee        # ffffffffea8fd851 <_end+0xffffffffe97f3c91>
  a2eea6:	ee 
  a2eea7:	e7 e6                	out    0xe6,eax
  a2eea9:	e1 e3                	loope  a2ee8e <ft_adobe_glyph_list+0x3dae>
  a2eeab:	65 80 26 3b          	and    BYTE PTR gs:[rsi],0x3b
  a2eeaf:	f1                   	icebp  
  a2eeb0:	f5                   	cmc    
  a2eeb1:	e1 f2                	loope  a2eea5 <ft_adobe_glyph_list+0x3dc5>
  a2eeb3:	65 80 25 a0 f4 e1 72 	and    BYTE PTR gs:[rip+0x72e1f4a0],0x80        # 7384e35b <_end+0x7274479b>
  a2eeba:	80 
  a2eebb:	26 05 f5 f0 70 02    	es add eax,0x270f0f5
  a2eec1:	3d e5 3e 0b e5       	cmp    eax,0xe50b3ee5
  a2eec6:	72 02                	jb     a2eeca <ft_adobe_glyph_list+0x3dea>
  a2eec8:	3d ec 3d fb ec       	cmp    eax,0xecfb3dec
  a2eecd:	e5 e6                	in     eax,0xe6
  a2eecf:	f4                   	hlt    
  a2eed0:	f4                   	hlt    
  a2eed1:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8addb8 <_end+0xffffffffec7a41f8>
  a2eed7:	65 80 25 e4 f2 e9 e7 	and    BYTE PTR gs:[rip+0xffffffffe7e9f2e4],0xe8        # ffffffffe88ce1c3 <_end+0xffffffffe77c4603>
  a2eede:	e8 
  a2eedf:	f4                   	hlt    
  a2eee0:	f4                   	hlt    
  a2eee1:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8addc8 <_end+0xffffffffec7a4208>
  a2eee7:	65 80 25 e5 ef e9 ee 	and    BYTE PTR gs:[rip+0xffffffffeee9efe5],0xf4        # ffffffffef8cded4 <_end+0xffffffffee7c4314>
  a2eeee:	f4 
  a2eeef:	e9 ee 67 02 3e       	jmp    3ea556e2 <_end+0x3d94bb22>
  a2eef4:	17                   	(bad)  
  a2eef5:	3e 27                	ds (bad) 
  a2eef7:	f3 ed                	repz in eax,dx
  a2eef9:	e1 ec                	loope  a2eee7 <ft_adobe_glyph_list+0x3e07>
  a2eefb:	ec                   	in     al,dx
  a2eefc:	f4                   	hlt    
  a2eefd:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8adde4 <_end+0xffffffffec7a4224>
  a2ef03:	65 80 25 b4 f4 f2 e9 	and    BYTE PTR gs:[rip+0xffffffffe9f2f4b4],0xe1        # ffffffffea95e3bf <_end+0xffffffffe98547ff>
  a2ef0a:	e1 
  a2ef0b:	ee                   	out    dx,al
  a2ef0c:	e7 ec                	out    0xec,eax
  a2ef0e:	65 80 25 b2 ee 6b 80 	and    BYTE PTR gs:[rip+0xffffffff806beeb2],0x24        # ffffffff810eddc8 <_end+0xffffffff7ffe4208>
  a2ef15:	24 
  a2ef16:	23 e9                	and    ebp,ecx
  a2ef18:	ee                   	out    dx,al
  a2ef19:	e5 e2                	in     eax,0xe2
  a2ef1b:	e5 ec                	in     eax,0xec
  a2ef1d:	ef                   	out    dx,eax
  a2ef1e:	77 80                	ja     a2eea0 <ft_adobe_glyph_list+0x3dc0>
  a2ef20:	1e                   	(bad)  
  a2ef21:	07                   	(bad)  
  a2ef22:	ef                   	out    dx,eax
  a2ef23:	e3 6b                	jrcxz  a2ef90 <ft_adobe_glyph_list+0x3eb0>
  a2ef25:	80 25 88 ed ef ee ef 	and    BYTE PTR [rip+0xffffffffeeefed88],0xef        # ffffffffef92dcb4 <_end+0xffffffffee8240f4>
  a2ef2c:	f3 f0 e1 e3          	repz lock loope a2ef13 <ft_adobe_glyph_list+0x3e33>
  a2ef30:	65 80 ff 42          	gs cmp bh,0x42
  a2ef34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2ef35:	03 3e                	add    edi,DWORD PTR [rsi]
  a2ef37:	5c                   	pop    rsp
  a2ef38:	3e 69 3e 74 e2 e1 e9 	ds imul edi,DWORD PTR [rsi],0xe9e1e274
  a2ef3f:	ed                   	in     eax,dx
  a2ef40:	e1 e9                	loope  a2ef2b <ft_adobe_glyph_list+0x3e4b>
  a2ef42:	f4                   	hlt    
  a2ef43:	e8 e1 69 80 0e       	call   f235929 <_end+0xe12bd69>
  a2ef48:	1a e8                	sbb    ch,al
  a2ef4a:	e9 f2 e1 e7 e1       	jmp    ffffffffe28ad141 <_end+0xffffffffe17a3581>
  a2ef4f:	ee                   	out    dx,al
  a2ef50:	61                   	(bad)  
  a2ef51:	80 30 7c             	xor    BYTE PTR [rax],0x7c
  a2ef54:	eb e1                	jmp    a2ef37 <ft_adobe_glyph_list+0x3e57>
  a2ef56:	f4                   	hlt    
  a2ef57:	e1 eb                	loope  a2ef44 <ft_adobe_glyph_list+0x3e64>
  a2ef59:	e1 ee                	loope  a2ef49 <ft_adobe_glyph_list+0x3e69>
  a2ef5b:	61                   	(bad)  
  a2ef5c:	80 30 dc             	xor    BYTE PTR [rax],0xdc
  a2ef5f:	f0 e1 f2             	lock loope a2ef54 <ft_adobe_glyph_list+0x3e74>
  a2ef62:	e5 6e                	in     eax,0x6e
  a2ef64:	80 24 9d f1 f3 f1 f5 	and    BYTE PTR [rbx*4-0xa0e0c0f],0xe1
  a2ef6b:	e1 
  a2ef6c:	f2 65 80 33 c3       	repnz xor BYTE PTR gs:[rbx],0xc3
  a2ef71:	72 04                	jb     a2ef77 <ft_adobe_glyph_list+0x3e97>
  a2ef73:	3e 9b                	ds fwait
  a2ef75:	3f                   	(bad)  
  a2ef76:	95                   	xchg   ebp,eax
  a2ef77:	3f                   	(bad)  
  a2ef78:	de 40 05             	fiadd  WORD PTR [rax+0x5]
  a2ef7b:	e1 63                	loope  a2efe0 <ft_adobe_glyph_list+0x3f00>
  a2ef7d:	02 3e                	add    bh,BYTE PTR [rsi]
  a2ef7f:	a2 3f 38 65 03 3e aa 	movabs ds:0xaf3eaa3e0365383f,al
  a2ef86:	3e af 
  a2ef88:	3e f3 e5 78          	ds repz in eax,0x78
  a2ef8c:	80 f8 f4             	cmp    al,0xf4
  a2ef8f:	ec                   	in     al,dx
  a2ef90:	e5 e6                	in     eax,0xe6
  a2ef92:	74 85                	je     a2ef19 <ft_adobe_glyph_list+0x3e39>
  a2ef94:	00 7b 3e             	add    BYTE PTR [rbx+0x3e],bh
  a2ef97:	c0 3e c5             	sar    BYTE PTR [rsi],0xc5
  a2ef9a:	3e db 3e             	ds fstp TBYTE PTR [rsi]
  a2ef9d:	e3 3e                	jrcxz  a2efdd <ft_adobe_glyph_list+0x3efd>
  a2ef9f:	e8 e2 74 80 f8       	call   fffffffff9236486 <_end+0xfffffffff812c8c6>
  a2efa4:	f3 6d                	rep ins DWORD PTR es:[rdi],dx
  a2efa6:	02 3e                	add    bh,BYTE PTR [rsi]
  a2efa8:	cb                   	retf   
  a2efa9:	3e d0 e9             	ds shr cl,1
  a2efac:	64 80 f8 f2          	fs cmp al,0xf2
  a2efb0:	ef                   	out    dx,eax
  a2efb1:	ee                   	out    dx,al
  a2efb2:	ef                   	out    dx,eax
  a2efb3:	f3 f0 e1 e3          	repz lock loope a2ef9a <ft_adobe_glyph_list+0x3eba>
  a2efb7:	65 80 ff 5b          	gs cmp bh,0x5b
  a2efbb:	f3 ed                	repz in eax,dx
  a2efbd:	e1 ec                	loope  a2efab <ft_adobe_glyph_list+0x3ecb>
  a2efbf:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2efc0:	80 fe 5b             	cmp    dh,0x5b
  a2efc3:	f4                   	hlt    
  a2efc4:	70 80                	jo     a2ef46 <ft_adobe_glyph_list+0x3e66>
  a2efc6:	f8                   	clc    
  a2efc7:	f1                   	icebp  
  a2efc8:	f6 e5                	mul    ch
  a2efca:	f2 f4                	repnz hlt 
  a2efcc:	e9 e3 e1 6c 80       	jmp    ffffffff810fd1b4 <_end+0xffffffff7fff35f4>
  a2efd1:	fe                   	(bad)  
  a2efd2:	37                   	(bad)  
  a2efd3:	f2 e9 e7 e8 74 85    	bnd jmp ffffffff8617d8c0 <_end+0xffffffff85073d00>
  a2efd9:	00 7d 3f             	add    BYTE PTR [rbp+0x3f],bh
  a2efdc:	05 3f 0a 3f 20       	add    eax,0x203f0a3f
  a2efe1:	3f                   	(bad)  
  a2efe2:	28 3f                	sub    BYTE PTR [rdi],bh
  a2efe4:	2d e2 74 80 f8       	sub    eax,0xf88074e2
  a2efe9:	fe                   	(bad)  
  a2efea:	6d                   	ins    DWORD PTR es:[rdi],dx
  a2efeb:	02 3f                	add    bh,BYTE PTR [rdi]
  a2efed:	10 3f                	adc    BYTE PTR [rdi],bh
  a2efef:	15 e9 64 80 f8       	adc    eax,0xf88064e9
  a2eff4:	fd                   	std    
  a2eff5:	ef                   	out    dx,eax
  a2eff6:	ee                   	out    dx,al
  a2eff7:	ef                   	out    dx,eax
  a2eff8:	f3 f0 e1 e3          	repz lock loope a2efdf <ft_adobe_glyph_list+0x3eff>
  a2effc:	65 80 ff 5d          	gs cmp bh,0x5d
  a2f000:	f3 ed                	repz in eax,dx
  a2f002:	e1 ec                	loope  a2eff0 <ft_adobe_glyph_list+0x3f10>
  a2f004:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2f005:	80 fe 5c             	cmp    dh,0x5c
  a2f008:	f4                   	hlt    
  a2f009:	70 80                	jo     a2ef8b <ft_adobe_glyph_list+0x3eab>
  a2f00b:	f8                   	clc    
  a2f00c:	fc                   	cld    
  a2f00d:	f6 e5                	mul    ch
  a2f00f:	f2 f4                	repnz hlt 
  a2f011:	e9 e3 e1 6c 80       	jmp    ffffffff810fd1f9 <_end+0xffffffff7fff3639>
  a2f016:	fe                   	(bad)  
  a2f017:	38 eb                	cmp    bl,ch
  a2f019:	e5 74                	in     eax,0x74
  a2f01b:	02 3f                	add    bh,BYTE PTR [rdi]
  a2f01d:	40 3f                	rex (bad) 
  a2f01f:	6a ec                	push   0xffffffffffffffec
  a2f021:	e5 e6                	in     eax,0xe6
  a2f023:	74 84                	je     a2efa9 <ft_adobe_glyph_list+0x3ec9>
  a2f025:	00 5b 3f             	add    BYTE PTR [rbx+0x3f],bl
  a2f028:	4f 3f                	rex.WRXB (bad) 
  a2f02a:	54                   	push   rsp
  a2f02b:	3f                   	(bad)  
  a2f02c:	59                   	pop    rcx
  a2f02d:	3f                   	(bad)  
  a2f02e:	65 e2 74             	gs loop a2f0a5 <ft_adobe_glyph_list+0x3fc5>
  a2f031:	80 f8 f0             	cmp    al,0xf0
  a2f034:	e5 78                	in     eax,0x78
  a2f036:	80 f8 ef             	cmp    al,0xef
  a2f039:	ed                   	in     eax,dx
  a2f03a:	ef                   	out    dx,eax
  a2f03b:	ee                   	out    dx,al
  a2f03c:	ef                   	out    dx,eax
  a2f03d:	f3 f0 e1 e3          	repz lock loope a2f024 <ft_adobe_glyph_list+0x3f44>
  a2f041:	65 80 ff 3b          	gs cmp bh,0x3b
  a2f045:	f4                   	hlt    
  a2f046:	70 80                	jo     a2efc8 <ft_adobe_glyph_list+0x3ee8>
  a2f048:	f8                   	clc    
  a2f049:	ee                   	out    dx,al
  a2f04a:	f2 e9 e7 e8 74 84    	bnd jmp ffffffff8517d937 <_end+0xffffffff84073d77>
  a2f050:	00 5d 3f             	add    BYTE PTR [rbp+0x3f],bl
  a2f053:	7a 3f                	jp     a2f094 <ft_adobe_glyph_list+0x3fb4>
  a2f055:	7f 3f                	jg     a2f096 <ft_adobe_glyph_list+0x3fb6>
  a2f057:	84 3f                	test   BYTE PTR [rdi],bh
  a2f059:	90                   	nop
  a2f05a:	e2 74                	loop   a2f0d0 <ft_adobe_glyph_list+0x3ff0>
  a2f05c:	80 f8 fb             	cmp    al,0xfb
  a2f05f:	e5 78                	in     eax,0x78
  a2f061:	80 f8 fa             	cmp    al,0xfa
  a2f064:	ed                   	in     eax,dx
  a2f065:	ef                   	out    dx,eax
  a2f066:	ee                   	out    dx,al
  a2f067:	ef                   	out    dx,eax
  a2f068:	f3 f0 e1 e3          	repz lock loope a2f04f <ft_adobe_glyph_list+0x3f6f>
  a2f06c:	65 80 ff 3d          	gs cmp bh,0x3d
  a2f070:	f4                   	hlt    
  a2f071:	70 80                	jo     a2eff3 <ft_adobe_glyph_list+0x3f13>
  a2f073:	f8                   	clc    
  a2f074:	f9                   	stc    
  a2f075:	e5 f6                	in     eax,0xf6
  a2f077:	65 83 02 d8          	add    DWORD PTR gs:[rdx],0xffffffd8
  a2f07b:	3f                   	(bad)  
  a2f07c:	a1 3f ac 3f b2 e2 e5 	movabs eax,ds:0xefece5e2b23fac3f
  a2f083:	ec ef 
  a2f085:	f7 e3                	mul    ebx
  a2f087:	ed                   	in     eax,dx
  a2f088:	62                   	(bad)  
  a2f089:	80 03 2e             	add    BYTE PTR [rbx],0x2e
  a2f08c:	e3 ed                	jrcxz  a2f07b <ft_adobe_glyph_list+0x3f9b>
  a2f08e:	62                   	(bad)  
  a2f08f:	80 03 06             	add    BYTE PTR [rbx],0x6
  a2f092:	e9 ee f6 e5 f2       	jmp    fffffffff388e785 <_end+0xfffffffff2784bc5>
  a2f097:	f4                   	hlt    
  a2f098:	e5 64                	in     eax,0x64
  a2f09a:	03 3f                	add    edi,DWORD PTR [rdi]
  a2f09c:	c1 3f cc             	sar    DWORD PTR [rdi],0xcc
  a2f09f:	3f                   	(bad)  
  a2f0a0:	d2 e2                	shl    dl,cl
  a2f0a2:	e5 ec                	in     eax,0xec
  a2f0a4:	ef                   	out    dx,eax
  a2f0a5:	f7 e3                	mul    ebx
  a2f0a7:	ed                   	in     eax,dx
  a2f0a8:	62                   	(bad)  
  a2f0a9:	80 03 2f             	add    BYTE PTR [rbx],0x2f
  a2f0ac:	e3 ed                	jrcxz  a2f09b <ft_adobe_glyph_list+0x3fbb>
  a2f0ae:	62                   	(bad)  
  a2f0af:	80 03 11             	add    BYTE PTR [rbx],0x11
  a2f0b2:	e4 ef                	in     al,0xef
  a2f0b4:	f5                   	cmc    
  a2f0b5:	e2 ec                	loop   a2f0a3 <ft_adobe_glyph_list+0x3fc3>
  a2f0b7:	e5 e3                	in     eax,0xe3
  a2f0b9:	ed                   	in     eax,dx
  a2f0ba:	62                   	(bad)  
  a2f0bb:	80 03 61             	add    BYTE PTR [rbx],0x61
  a2f0be:	e9 e4 e7 65 02       	jmp    308d8a7 <_end+0x1f83ce7>
  a2f0c3:	3f                   	(bad)  
  a2f0c4:	e7 3f                	out    0x3f,eax
  a2f0c6:	f2 e2 e5             	repnz loop a2f0ae <ft_adobe_glyph_list+0x3fce>
  a2f0c9:	ec                   	in     al,dx
  a2f0ca:	ef                   	out    dx,eax
  a2f0cb:	f7 e3                	mul    ebx
  a2f0cd:	ed                   	in     eax,dx
  a2f0ce:	62                   	(bad)  
  a2f0cf:	80 03 2a             	add    BYTE PTR [rbx],0x2a
  a2f0d2:	e9 ee f6 e5 f2       	jmp    fffffffff388e7c5 <_end+0xfffffffff2784c05>
  a2f0d7:	f4                   	hlt    
  a2f0d8:	e5 e4                	in     eax,0xe4
  a2f0da:	e2 e5                	loop   a2f0c1 <ft_adobe_glyph_list+0x3fe1>
  a2f0dc:	ec                   	in     al,dx
  a2f0dd:	ef                   	out    dx,eax
  a2f0de:	f7 e3                	mul    ebx
  a2f0e0:	ed                   	in     eax,dx
  a2f0e1:	62                   	(bad)  
  a2f0e2:	80 03 3a             	add    BYTE PTR [rbx],0x3a
  a2f0e5:	ef                   	out    dx,eax
  a2f0e6:	eb e5                	jmp    a2f0cd <ft_adobe_glyph_list+0x3fed>
  a2f0e8:	ee                   	out    dx,al
  a2f0e9:	e2 e1                	loop   a2f0cc <ft_adobe_glyph_list+0x3fec>
  a2f0eb:	72 80                	jb     a2f06d <ft_adobe_glyph_list+0x3f8d>
  a2f0ed:	00 a6 73 02 40 15    	add    BYTE PTR [rsi+0x15400273],ah
  a2f0f3:	40 1d f4 f2 ef eb    	rex sbb eax,0xebeff2f4
  a2f0f9:	65 80 01 80          	add    BYTE PTR gs:[rcx],0x80
  a2f0fd:	f5                   	cmc    
  a2f0fe:	f0 e5 f2             	lock in eax,0xf2
  a2f101:	e9 ef 72 80 f6       	jmp    fffffffff72363f5 <_end+0xfffffffff612c835>
  a2f106:	ea                   	(bad)  
  a2f107:	f4                   	hlt    
  a2f108:	ef                   	out    dx,eax
  a2f109:	f0 e2 e1             	lock loop a2f0ed <ft_adobe_glyph_list+0x400d>
  a2f10c:	72 80                	jb     a2f08e <ft_adobe_glyph_list+0x3fae>
  a2f10e:	01 83 75 03 40 38    	add    DWORD PTR [rbx+0x38400375],eax
  a2f114:	40                   	rex
  a2f115:	43                   	rex.XB
  a2f116:	40                   	rex
  a2f117:	4e e8 e9 f2 e1 e7    	rex.WRX call ffffffffe884e406 <_end+0xffffffffe7744846>
  a2f11d:	e1 ee                	loope  a2f10d <ft_adobe_glyph_list+0x402d>
  a2f11f:	61                   	(bad)  
  a2f120:	80 30 76             	xor    BYTE PTR [rax],0x76
  a2f123:	eb e1                	jmp    a2f106 <ft_adobe_glyph_list+0x4026>
  a2f125:	f4                   	hlt    
  a2f126:	e1 eb                	loope  a2f113 <ft_adobe_glyph_list+0x4033>
  a2f128:	e1 ee                	loope  a2f118 <ft_adobe_glyph_list+0x4038>
  a2f12a:	61                   	(bad)  
  a2f12b:	80 30 d6             	xor    BYTE PTR [rax],0xd6
  a2f12e:	ec                   	in     al,dx
  a2f12f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a2f130:	02 40 55             	add    al,BYTE PTR [rax+0x55]
  a2f133:	40 73 e5             	rex jae a2f11b <ft_adobe_glyph_list+0x403b>
  a2f136:	74 82                	je     a2f0ba <ft_adobe_glyph_list+0x3fda>
  a2f138:	20 22                	and    BYTE PTR [rdx],ah
  a2f13a:	40 5e                	rex pop rsi
  a2f13c:	40 68 e9 ee f6 e5    	rex push 0xffffffffe5f6eee9
  a2f142:	f2 f3 65 80 25 d8 ef 	repnz repz and BYTE PTR gs:[rip+0xffffffffe5f0efd8],0xf2        # ffffffffe693e124 <_end+0xffffffffe5834564>
  a2f149:	f0 e5 f2 
  a2f14c:	e1 f4                	loope  a2f142 <ft_adobe_glyph_list+0x4062>
  a2f14e:	ef                   	out    dx,eax
  a2f14f:	72 80                	jb     a2f0d1 <ft_adobe_glyph_list+0x3ff1>
  a2f151:	22 19                	and    bl,BYTE PTR [rcx]
  a2f153:	f3 e5 f9             	repz in eax,0xf9
  a2f156:	65 80 25 ce 63 8f 00 	and    BYTE PTR gs:[rip+0x8f63ce],0x63        # 132552c <_end+0x21b96c>
  a2f15d:	63 
  a2f15e:	40 9c                	rex pushf 
  a2f160:	41 69 41 74 41 b4 41 	imul   eax,DWORD PTR [r9+0x74],0xd341b441
  a2f167:	d3 
  a2f168:	42 30 43 d7          	rex.X xor BYTE PTR [rbx-0x29],al
  a2f16c:	44 c7 45 2b 45 5c 48 	rex.R mov DWORD PTR [rbp+0x2b],0x54485c45
  a2f173:	54 
  a2f174:	48 5c                	rex.W pop rsp
  a2f176:	48                   	rex.W
  a2f177:	66 48 72 48          	data16 rex.W jb a2f1c3 <ft_adobe_glyph_list+0x40e3>
  a2f17b:	93                   	xchg   ebx,eax
  a2f17c:	61                   	(bad)  
  a2f17d:	09 40 b0             	or     DWORD PTR [rax-0x50],eax
  a2f180:	40 bb 40 c5 40 cc    	rex mov ebx,0xcc40c540
  a2f186:	40 d3 40 ec          	rex rol DWORD PTR [rax-0x14],cl
  a2f18a:	40 f6 41 2a 41       	rex test BYTE PTR [rcx+0x2a],0x41
  a2f18f:	33 e1                	xor    esp,ecx
  a2f191:	f2 ed                	repnz in eax,dx
  a2f193:	e5 ee                	in     eax,0xee
  a2f195:	e9 e1 6e 80 05       	jmp    623607b <_end+0x512c4bb>
  a2f19a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f19b:	e2 e5                	loop   a2f182 <ft_adobe_glyph_list+0x40a2>
  a2f19d:	ee                   	out    dx,al
  a2f19e:	e7 e1                	out    0xe1,eax
  a2f1a0:	ec                   	in     al,dx
  a2f1a1:	69 80 09 9a e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c65f7],0x18065f4
  a2f1a8:	65 80 01 
  a2f1ab:	07                   	(bad)  
  a2f1ac:	e4 e5                	in     al,0xe5
  a2f1ae:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a2f1b1:	09 1a                	or     DWORD PTR [rdx],ebx
  a2f1b3:	e7 75                	out    0x75,eax
  a2f1b5:	02 40 da             	add    al,BYTE PTR [rax-0x26]
  a2f1b8:	40 e3 ea             	rex jrcxz a2f1a5 <ft_adobe_glyph_list+0x40c5>
  a2f1bb:	e1 f2                	loope  a2f1af <ft_adobe_glyph_list+0x40cf>
  a2f1bd:	e1 f4                	loope  a2f1b3 <ft_adobe_glyph_list+0x40d3>
  a2f1bf:	69 80 0a 9a f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d65f6],0x69e8ebf5
  a2f1c6:	eb e8 69 
  a2f1c9:	80 0a 1a             	or     BYTE PTR [rdx],0x1a
  a2f1cc:	ec                   	in     al,dx
  a2f1cd:	f3 f1                	repz icebp 
  a2f1cf:	f5                   	cmc    
  a2f1d0:	e1 f2                	loope  a2f1c4 <ft_adobe_glyph_list+0x40e4>
  a2f1d2:	65 80 33 88          	xor    BYTE PTR gs:[rbx],0x88
  a2f1d6:	ee                   	out    dx,al
  a2f1d7:	e4 f2                	in     al,0xf2
  a2f1d9:	e1 e2                	loope  a2f1bd <ft_adobe_glyph_list+0x40dd>
  a2f1db:	e9 ee e4 75 04       	jmp    518d6ce <_end+0x4083b0e>
  a2f1e0:	41 08 41 12          	or     BYTE PTR [r9+0x12],al
  a2f1e4:	41 18 41 1f          	sbb    BYTE PTR [r9+0x1f],al
  a2f1e8:	e2 e5                	loop   a2f1cf <ft_adobe_glyph_list+0x40ef>
  a2f1ea:	ee                   	out    dx,al
  a2f1eb:	e7 e1                	out    0xe1,eax
  a2f1ed:	ec                   	in     al,dx
  a2f1ee:	69 80 09 81 e3 ed 62 	imul   eax,DWORD PTR [rax-0x121c7ef7],0x10038062
  a2f1f5:	80 03 10 
  a2f1f8:	e4 e5                	in     al,0xe5
  a2f1fa:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a2f1fd:	09 01                	or     DWORD PTR [rcx],eax
  a2f1ff:	e7 f5                	out    0xf5,eax
  a2f201:	ea                   	(bad)  
  a2f202:	e1 f2                	loope  a2f1f6 <ft_adobe_glyph_list+0x4116>
  a2f204:	e1 f4                	loope  a2f1fa <ft_adobe_glyph_list+0x411a>
  a2f206:	69 80 0a 81 f0 f3 ec 	imul   eax,DWORD PTR [rax-0xc0f7ef6],0x6be3efec
  a2f20d:	ef e3 6b 
  a2f210:	80 21 ea             	and    BYTE PTR [rcx],0xea
  a2f213:	72 03                	jb     a2f218 <ft_adobe_glyph_list+0x4138>
  a2f215:	41 3b 41 41          	cmp    eax,DWORD PTR [r9+0x41]
  a2f219:	41 5b                	pop    r11
  a2f21b:	e5 ef                	in     eax,0xef
  a2f21d:	66 80 21 05          	data16 and BYTE PTR [rcx],0x5
  a2f221:	ef                   	out    dx,eax
  a2f222:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f223:	82                   	(bad)  
  a2f224:	02 c7                	add    al,bh
  a2f226:	41                   	rex.B
  a2f227:	4a                   	rex.WX
  a2f228:	41 55                	push   r13
  a2f22a:	e2 e5                	loop   a2f211 <ft_adobe_glyph_list+0x4131>
  a2f22c:	ec                   	in     al,dx
  a2f22d:	ef                   	out    dx,eax
  a2f22e:	f7 e3                	mul    ebx
  a2f230:	ed                   	in     eax,dx
  a2f231:	62                   	(bad)  
  a2f232:	80 03 2c             	add    BYTE PTR [rbx],0x2c
  a2f235:	e3 ed                	jrcxz  a2f224 <ft_adobe_glyph_list+0x4144>
  a2f237:	62                   	(bad)  
  a2f238:	80 03 0c             	add    BYTE PTR [rbx],0xc
  a2f23b:	f2 e9 e1 e7 e5 f2    	bnd jmp fffffffff388da22 <_end+0xfffffffff2783e62>
  a2f241:	e5 f4                	in     eax,0xf4
  a2f243:	f5                   	cmc    
  a2f244:	f2 6e                	repnz outs dx,BYTE PTR ds:[rsi]
  a2f246:	80 21 b5             	and    BYTE PTR [rcx],0xb5
  a2f249:	e2 ef                	loop   a2f23a <ft_adobe_glyph_list+0x415a>
  a2f24b:	f0 ef                	lock out dx,eax
  a2f24d:	ed                   	in     eax,dx
  a2f24e:	ef                   	out    dx,eax
  a2f24f:	e6 6f                	out    0x6f,al
  a2f251:	80 31 18             	xor    BYTE PTR [rcx],0x18
  a2f254:	63 04 41             	movsxd eax,DWORD PTR [rcx+rax*2]
  a2f257:	7e 41                	jle    a2f29a <ft_adobe_glyph_list+0x41ba>
  a2f259:	85 41 98             	test   DWORD PTR [rcx-0x68],eax
  a2f25c:	41 ae                	rex.B scas al,BYTE PTR es:[rdi]
  a2f25e:	e1 f2                	loope  a2f252 <ft_adobe_glyph_list+0x4172>
  a2f260:	ef                   	out    dx,eax
  a2f261:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f262:	80 01 0d             	add    BYTE PTR [rcx],0xd
  a2f265:	e5 e4                	in     eax,0xe4
  a2f267:	e9 ec ec 61 81       	jmp    ffffffff8204df58 <_end+0xffffffff80f44398>
  a2f26c:	00 e7                	add    bh,ah
  a2f26e:	41 90                	xchg   r8d,eax
  a2f270:	e1 e3                	loope  a2f255 <ft_adobe_glyph_list+0x4175>
  a2f272:	f5                   	cmc    
  a2f273:	f4                   	hlt    
  a2f274:	65 80 1e 09          	sbb    BYTE PTR gs:[rsi],0x9
  a2f278:	e9 f2 63 02 41       	jmp    41a5566f <_end+0x4094baaf>
  a2f27d:	a0 41 a5 ec 65 80 24 	movabs al,ds:0xf5d2248065eca541
  a2f284:	d2 f5 
  a2f286:	ed                   	in     eax,dx
  a2f287:	e6 ec                	out    0xec,al
  a2f289:	e5 78                	in     eax,0x78
  a2f28b:	80 01 09             	add    BYTE PTR [rcx],0x9
  a2f28e:	f5                   	cmc    
  a2f28f:	f2 6c                	repnz ins BYTE PTR es:[rdi],dx
  a2f291:	80 02 55             	add    BYTE PTR [rdx],0x55
  a2f294:	64 02 41 ba          	add    al,BYTE PTR fs:[rcx-0x46]
  a2f298:	41 ca ef 74          	rex.B retf 0x74ef
  a2f29c:	81 01 0b 41 c1 e1    	add    DWORD PTR [rcx],0xe1c1410b
  a2f2a2:	e3 e3                	jrcxz  a2f287 <ft_adobe_glyph_list+0x41a7>
  a2f2a4:	e5 ee                	in     eax,0xee
  a2f2a6:	74 80                	je     a2f228 <ft_adobe_glyph_list+0x4148>
  a2f2a8:	01 0b                	add    DWORD PTR [rbx],ecx
  a2f2aa:	f3 f1                	repz icebp 
  a2f2ac:	f5                   	cmc    
  a2f2ad:	e1 f2                	loope  a2f2a1 <ft_adobe_glyph_list+0x41c1>
  a2f2af:	65 80 33 c5          	xor    BYTE PTR gs:[rbx],0xc5
  a2f2b3:	65 02 41 d9          	add    al,BYTE PTR gs:[rcx-0x27]
  a2f2b7:	41 e9 e4 e9 ec ec    	rex.B jmp ffffffffed8fdca1 <_end+0xffffffffec7f40e1>
  a2f2bd:	61                   	(bad)  
  a2f2be:	81 00 b8 41 e3 e3    	add    DWORD PTR [rax],0xe3e341b8
  a2f2c4:	ed                   	in     eax,dx
  a2f2c5:	62                   	(bad)  
  a2f2c6:	80 03 27             	add    BYTE PTR [rbx],0x27
  a2f2c9:	ee                   	out    dx,al
  a2f2ca:	74 84                	je     a2f250 <ft_adobe_glyph_list+0x4170>
  a2f2cc:	00 a2 41 f6 42 0e    	add    BYTE PTR [rdx+0xe42f641],ah
  a2f2d2:	42 1a 42 25          	rex.X sbb al,BYTE PTR [rdx+0x25]
  a2f2d6:	69 02 41 fc 42 04    	imul   eax,DWORD PTR [rdx],0x442fc41
  a2f2dc:	e7 f2                	out    0xf2,eax
  a2f2de:	e1 e4                	loope  a2f2c4 <ft_adobe_glyph_list+0x41e4>
  a2f2e0:	65 80 21 03          	and    BYTE PTR gs:[rcx],0x3
  a2f2e4:	ee                   	out    dx,al
  a2f2e5:	e6 e5                	out    0xe5,al
  a2f2e7:	f2 e9 ef 72 80 f6    	bnd jmp fffffffff72365dc <_end+0xfffffffff612ca1c>
  a2f2ed:	df ed                	fucomip st,st(5)
  a2f2ef:	ef                   	out    dx,eax
  a2f2f0:	ee                   	out    dx,al
  a2f2f1:	ef                   	out    dx,eax
  a2f2f2:	f3 f0 e1 e3          	repz lock loope a2f2d9 <ft_adobe_glyph_list+0x41f9>
  a2f2f6:	65 80 ff e0          	gs cmp bh,0xe0
  a2f2fa:	ef                   	out    dx,eax
  a2f2fb:	ec                   	in     al,dx
  a2f2fc:	e4 f3                	in     al,0xf3
  a2f2fe:	f4                   	hlt    
  a2f2ff:	f9                   	stc    
  a2f300:	ec                   	in     al,dx
  a2f301:	65 80 f7 a2          	gs xor bh,0xa2
  a2f305:	f3 f5                	repz cmc 
  a2f307:	f0 e5 f2             	lock in eax,0xf2
  a2f30a:	e9 ef 72 80 f6       	jmp    fffffffff72365fe <_end+0xfffffffff612ca3e>
  a2f30f:	e0 68                	loopne a2f379 <ft_adobe_glyph_list+0x4299>
  a2f311:	05 42 3c 42 7b       	add    eax,0x7b423c42
  a2f316:	42 86 43 3e          	rex.X xchg BYTE PTR [rbx+0x3e],al
  a2f31a:	43 9a                	rex.XB (bad) 
  a2f31c:	61                   	(bad)  
  a2f31d:	04 42                	add    al,0x42
  a2f31f:	46                   	rex.RX
  a2f320:	42 51                	rex.X push rcx
  a2f322:	42 5b                	rex.X pop rbx
  a2f324:	42 62 e1             	rex.X (bad) 
  a2f327:	f2 ed                	repnz in eax,dx
  a2f329:	e5 ee                	in     eax,0xee
  a2f32b:	e9 e1 6e 80 05       	jmp    6236211 <_end+0x512c651>
  a2f330:	79 e2                	jns    a2f314 <ft_adobe_glyph_list+0x4234>
  a2f332:	e5 ee                	in     eax,0xee
  a2f334:	e7 e1                	out    0xe1,eax
  a2f336:	ec                   	in     al,dx
  a2f337:	69 80 09 9b e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b64f7],0x98061f6
  a2f33e:	61 80 09 
  a2f341:	1b e7                	sbb    esp,edi
  a2f343:	75 02                	jne    a2f347 <ft_adobe_glyph_list+0x4267>
  a2f345:	42 69 42 72 ea e1 f2 	rex.X imul eax,DWORD PTR [rdx+0x72],0xe1f2e1ea
  a2f34c:	e1 
  a2f34d:	f4                   	hlt    
  a2f34e:	69 80 0a 9b f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d64f6],0x69e8ebf5
  a2f355:	eb e8 69 
  a2f358:	80 0a 1b             	or     BYTE PTR [rdx],0x1b
  a2f35b:	e2 ef                	loop   a2f34c <ft_adobe_glyph_list+0x426c>
  a2f35d:	f0 ef                	lock out dx,eax
  a2f35f:	ed                   	in     eax,dx
  a2f360:	ef                   	out    dx,eax
  a2f361:	e6 6f                	out    0x6f,al
  a2f363:	80 31 14             	xor    BYTE PTR [rcx],0x14
  a2f366:	65 06                	gs (bad) 
  a2f368:	42 94                	rex.X xchg esp,eax
  a2f36a:	42 a8 42             	rex.X test al,0x42
  a2f36d:	c0 43 04 43          	rol    BYTE PTR [rbx+0x4],0x43
  a2f371:	10 43 25             	adc    BYTE PTR [rbx+0x25],al
  a2f374:	e1 e2                	loope  a2f358 <ft_adobe_glyph_list+0x4278>
  a2f376:	eb e8                	jmp    a2f360 <ft_adobe_glyph_list+0x4280>
  a2f378:	e1 f3                	loope  a2f36d <ft_adobe_glyph_list+0x428d>
  a2f37a:	e9 e1 ee e3 f9       	jmp    fffffffffa86e260 <_end+0xfffffffff97646a0>
  a2f37f:	f2 e9 ec ec e9 63    	bnd jmp 648ce071 <_end+0x637c44b1>
  a2f385:	80 04 bd 63 02 42 ae 	add    BYTE PTR [rdi*4-0x51bdfd9d],0x42
  a2f38c:	42 
  a2f38d:	b6 eb                	mov    dh,0xeb
  a2f38f:	ed                   	in     eax,dx
  a2f390:	e1 f2                	loope  a2f384 <ft_adobe_glyph_list+0x42a4>
  a2f392:	6b 80 27 13 f9 f2 e9 	imul   eax,DWORD PTR [rax-0xd06ecd9],0xffffffe9
  a2f399:	ec                   	in     al,dx
  a2f39a:	ec                   	in     al,dx
  a2f39b:	e9 63 80 04 47       	jmp    47a77403 <_end+0x4696d843>
  a2f3a0:	64 02 42 c6          	add    al,BYTE PTR fs:[rdx-0x3a]
  a2f3a4:	42                   	rex.X
  a2f3a5:	f2 e5 f3             	repnz in eax,0xf3
  a2f3a8:	e3 e5                	jrcxz  a2f38f <ft_adobe_glyph_list+0x42af>
  a2f3aa:	ee                   	out    dx,al
  a2f3ab:	e4 e5                	in     al,0xe5
  a2f3ad:	72 02                	jb     a2f3b1 <ft_adobe_glyph_list+0x42d1>
  a2f3af:	42 d3 42 e7          	rex.X rol DWORD PTR [rdx-0x19],cl
  a2f3b3:	e1 e2                	loope  a2f397 <ft_adobe_glyph_list+0x42b7>
  a2f3b5:	eb e8                	jmp    a2f39f <ft_adobe_glyph_list+0x42bf>
  a2f3b7:	e1 f3                	loope  a2f3ac <ft_adobe_glyph_list+0x42cc>
  a2f3b9:	e9 e1 ee e3 f9       	jmp    fffffffffa86e29f <_end+0xfffffffff97646df>
  a2f3be:	f2 e9 ec ec e9 63    	bnd jmp 648ce0b0 <_end+0x637c44f0>
  a2f3c4:	80 04 bf e3          	add    BYTE PTR [rdi+rdi*4],0xe3
  a2f3c8:	f9                   	stc    
  a2f3c9:	f2 e9 ec ec e9 63    	bnd jmp 648ce0bb <_end+0x637c44fb>
  a2f3cf:	80 04 b7 e9          	add    BYTE PTR [rdi+rsi*4],0xe9
  a2f3d3:	e5 f2                	in     eax,0xf2
  a2f3d5:	e5 f3                	in     eax,0xf3
  a2f3d7:	e9 f3 e3 f9 f2       	jmp    fffffffff39cd7cf <_end+0xfffffffff28c3c0f>
  a2f3dc:	e9 ec ec e9 63       	jmp    648ce0cd <_end+0x637c450d>
  a2f3e1:	80 04 f5 e8 e1 f2 ed 	add    BYTE PTR [rsi*8-0x120d1e18],0xe5
  a2f3e8:	e5 
  a2f3e9:	ee                   	out    dx,al
  a2f3ea:	e9 e1 6e 80 05       	jmp    62362d0 <_end+0x512c710>
  a2f3ef:	73 eb                	jae    a2f3dc <ft_adobe_glyph_list+0x42fc>
  a2f3f1:	e8 e1 eb e1 f3       	call   fffffffff484dfd7 <_end+0xfffffffff3744417>
  a2f3f6:	f3 e9 e1 ee e3 f9    	repz jmp fffffffffa86e2dd <_end+0xfffffffff976471d>
  a2f3fc:	f2 e9 ec ec e9 63    	bnd jmp 648ce0ee <_end+0x637c452e>
  a2f402:	80 04 cc f6          	add    BYTE PTR [rsp+rcx*8],0xf6
  a2f406:	e5 f2                	in     eax,0xf2
  a2f408:	f4                   	hlt    
  a2f409:	e9 e3 e1 ec f3       	jmp    fffffffff48fd5f1 <_end+0xfffffffff37f3a31>
  a2f40e:	f4                   	hlt    
  a2f40f:	f2 ef                	repnz out dx,eax
  a2f411:	eb e5                	jmp    a2f3f8 <ft_adobe_glyph_list+0x4318>
  a2f413:	e3 f9                	jrcxz  a2f40e <ft_adobe_glyph_list+0x432e>
  a2f415:	f2 e9 ec ec e9 63    	bnd jmp 648ce107 <_end+0x637c4547>
  a2f41b:	80 04 b9 69          	add    BYTE PTR [rcx+rdi*4],0x69
  a2f41f:	81 03 c7 43 44 e5    	add    DWORD PTR [rbx],0xe54443c7
  a2f425:	f5                   	cmc    
  a2f426:	e3 68                	jrcxz  a2f490 <ft_adobe_glyph_list+0x43b0>
  a2f428:	04 43                	add    al,0x43
  a2f42a:	51                   	push   rcx
  a2f42b:	43 74 43             	rex.XB je a2f471 <ft_adobe_glyph_list+0x4391>
  a2f42e:	83 43 8c 61          	add    DWORD PTR [rbx-0x74],0x61
  a2f432:	02 43 57             	add    al,BYTE PTR [rbx+0x57]
  a2f435:	43                   	rex.XB
  a2f436:	66 e3 e9             	data16 jrcxz a2f422 <ft_adobe_glyph_list+0x4342>
  a2f439:	f2 e3 ec             	repnz jrcxz a2f428 <ft_adobe_glyph_list+0x4348>
  a2f43c:	e5 eb                	in     eax,0xeb
  a2f43e:	ef                   	out    dx,eax
  a2f43f:	f2 e5 e1             	repnz in eax,0xe1
  a2f442:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f443:	80 32 77             	xor    BYTE PTR [rdx],0x77
  a2f446:	f0 e1 f2             	lock loope a2f43b <ft_adobe_glyph_list+0x435b>
  a2f449:	e5 ee                	in     eax,0xee
  a2f44b:	eb ef                	jmp    a2f43c <ft_adobe_glyph_list+0x435c>
  a2f44d:	f2 e5 e1             	repnz in eax,0xe1
  a2f450:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f451:	80 32 17             	xor    BYTE PTR [rdx],0x17
  a2f454:	e3 e9                	jrcxz  a2f43f <ft_adobe_glyph_list+0x435f>
  a2f456:	f2 e3 ec             	repnz jrcxz a2f445 <ft_adobe_glyph_list+0x4365>
  a2f459:	e5 eb                	in     eax,0xeb
  a2f45b:	ef                   	out    dx,eax
  a2f45c:	f2 e5 e1             	repnz in eax,0xe1
  a2f45f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f460:	80 32 69             	xor    BYTE PTR [rdx],0x69
  a2f463:	eb ef                	jmp    a2f454 <ft_adobe_glyph_list+0x4374>
  a2f465:	f2 e5 e1             	repnz in eax,0xe1
  a2f468:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f469:	80 31 4a             	xor    BYTE PTR [rcx],0x4a
  a2f46c:	f0 e1 f2             	lock loope a2f461 <ft_adobe_glyph_list+0x4381>
  a2f46f:	e5 ee                	in     eax,0xee
  a2f471:	eb ef                	jmp    a2f462 <ft_adobe_glyph_list+0x4382>
  a2f473:	f2 e5 e1             	repnz in eax,0xe1
  a2f476:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a2f477:	80 32 09             	xor    BYTE PTR [rdx],0x9
  a2f47a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a2f47b:	02 43 a0             	add    al,BYTE PTR [rbx-0x60]
  a2f47e:	43 d2 e3             	rex.XB shl r11b,cl
  a2f481:	68 03 43 a9 43       	push   0x43a94303
