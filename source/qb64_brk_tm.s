  a3283e:	09 16                	or     DWORD PTR [rsi],edx
  a32840:	e7 75                	out    0x75,eax
  a32842:	02 77 67             	add    dh,BYTE PTR [rdi+0x67]
  a32845:	77 70                	ja     a328b7 <ft_adobe_glyph_list+0x77d7>
  a32847:	ea                   	(bad)  
  a32848:	e1 f2                	loope  a3283c <ft_adobe_glyph_list+0x775c>
  a3284a:	e1 f4                	loope  a32840 <ft_adobe_glyph_list+0x7760>
  a3284c:	69 80 0a 96 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d69f6],0x69e8ebf5
  a32853:	eb e8 69 
  a32856:	80 0a 16             	or     BYTE PTR [rdx],0x16
  a32859:	68 04 77 83 77       	push   0x77837704
  a3285e:	8c 77 9a             	mov    WORD PTR [rdi-0x66],?
  a32861:	77 aa                	ja     a3280d <ft_adobe_glyph_list+0x772d>
  a32863:	e1 f2                	loope  a32857 <ft_adobe_glyph_list+0x7777>
  a32865:	e1 e2                	loope  a32849 <ft_adobe_glyph_list+0x7769>
  a32867:	e9 63 80 06 2e       	jmp    2ea9a8cf <_end+0x2d990d0f>
  a3286c:	e6 e9                	out    0xe9,al
  a3286e:	ee                   	out    dx,al
  a3286f:	e1 ec                	loope  a3285d <ft_adobe_glyph_list+0x777d>
  a32871:	e1 f2                	loope  a32865 <ft_adobe_glyph_list+0x7785>
  a32873:	e1 e2                	loope  a32857 <ft_adobe_glyph_list+0x7777>
  a32875:	e9 63 80 fe a6       	jmp    ffffffffa7a1a8dd <_end+0xffffffffa6910d1d>
  a3287a:	e9 ee e9 f4 e9       	jmp    ffffffffea98126d <_end+0xffffffffe98776ad>
  a3287f:	e1 ec                	loope  a3286d <ft_adobe_glyph_list+0x778d>
  a32881:	e1 f2                	loope  a32875 <ft_adobe_glyph_list+0x7795>
  a32883:	e1 e2                	loope  a32867 <ft_adobe_glyph_list+0x7787>
  a32885:	e9 63 80 fe a7       	jmp    ffffffffa8a1a8ed <_end+0xffffffffa7910d2d>
  a3288a:	ed                   	in     eax,dx
  a3288b:	e5 e4                	in     eax,0xe4
  a3288d:	e9 e1 ec e1 f2       	jmp    fffffffff3851573 <_end+0xfffffffff27479b3>
  a32892:	e1 e2                	loope  a32876 <ft_adobe_glyph_list+0x7796>
  a32894:	e9 63 80 fe a8       	jmp    ffffffffa9a1a8fc <_end+0xffffffffa8910d3c>
  a32899:	e5 e9                	in     eax,0xe9
  a3289b:	e3 ef                	jrcxz  a3288c <ft_adobe_glyph_list+0x77ac>
  a3289d:	f0 f4                	lock hlt 
  a3289f:	e9 63 80 03 e7       	jmp    ffffffffe7a6a907 <_end+0xffffffffe6960d47>
  a328a4:	e8 61 02 77 cb       	call   ffffffffcc1a2b0a <_end+0xffffffffcb098f4a>
  a328a9:	77 d2                	ja     a3287d <ft_adobe_glyph_list+0x779d>
  a328ab:	e4 e5                	in     al,0xe5
  a328ad:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a328b0:	09 59 e7             	or     DWORD PTR [rcx-0x19],ebx
  a328b3:	f5                   	cmc    
  a328b4:	f2 ed                	repnz in eax,dx
  a328b6:	f5                   	cmc    
  a328b7:	eb e8                	jmp    a328a1 <ft_adobe_glyph_list+0x77c1>
  a328b9:	69 80 0a 59 e9 e5 f5 	imul   eax,DWORD PTR [rax-0x1a16a6f6],0x468ebf5
  a328c0:	eb 68 04 
  a328c3:	77 eb                	ja     a328b0 <ft_adobe_glyph_list+0x77d0>
  a328c5:	78 0e                	js     a328d5 <ft_adobe_glyph_list+0x77f5>
  a328c7:	78 1d                	js     a328e6 <ft_adobe_glyph_list+0x7806>
  a328c9:	78 26                	js     a328f1 <ft_adobe_glyph_list+0x7811>
  a328cb:	61                   	(bad)  
  a328cc:	02 77 f1             	add    dh,BYTE PTR [rdi-0xf]
  a328cf:	78 00                	js     a328d1 <ft_adobe_glyph_list+0x77f1>
  a328d1:	e3 e9                	jrcxz  a328bc <ft_adobe_glyph_list+0x77dc>
  a328d3:	f2 e3 ec             	repnz jrcxz a328c2 <ft_adobe_glyph_list+0x77e2>
  a328d6:	e5 eb                	in     eax,0xeb
  a328d8:	ef                   	out    dx,eax
  a328d9:	f2 e5 e1             	repnz in eax,0xe1
  a328dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a328dd:	80 32 78             	xor    BYTE PTR [rdx],0x78
  a328e0:	f0 e1 f2             	lock loope a328d5 <ft_adobe_glyph_list+0x77f5>
  a328e3:	e5 ee                	in     eax,0xee
  a328e5:	eb ef                	jmp    a328d6 <ft_adobe_glyph_list+0x77f6>
  a328e7:	f2 e5 e1             	repnz in eax,0xe1
  a328ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a328eb:	80 32 18             	xor    BYTE PTR [rdx],0x18
  a328ee:	e3 e9                	jrcxz  a328d9 <ft_adobe_glyph_list+0x77f9>
  a328f0:	f2 e3 ec             	repnz jrcxz a328df <ft_adobe_glyph_list+0x77ff>
  a328f3:	e5 eb                	in     eax,0xeb
  a328f5:	ef                   	out    dx,eax
  a328f6:	f2 e5 e1             	repnz in eax,0xe1
  a328f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a328fa:	80 32 6a             	xor    BYTE PTR [rdx],0x6a
  a328fd:	eb ef                	jmp    a328ee <ft_adobe_glyph_list+0x780e>
  a328ff:	f2 e5 e1             	repnz in eax,0xe1
  a32902:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32903:	80 31 4b             	xor    BYTE PTR [rcx],0x4b
  a32906:	f0 e1 f2             	lock loope a328fb <ft_adobe_glyph_list+0x781b>
  a32909:	e5 ee                	in     eax,0xee
  a3290b:	eb ef                	jmp    a328fc <ft_adobe_glyph_list+0x781c>
  a3290d:	f2 e5 e1             	repnz in eax,0xe1
  a32910:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32911:	80 32 0a             	xor    BYTE PTR [rdx],0xa
  a32914:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a32915:	04 78                	add    al,0x78
  a32917:	3e 78 6f             	ds js  a32989 <ft_adobe_glyph_list+0x78a9>
  a3291a:	78 79                	js     a32995 <ft_adobe_glyph_list+0x78b5>
  a3291c:	78 7e                	js     a3299c <ft_adobe_glyph_list+0x78bc>
  a3291e:	eb 68                	jmp    a32988 <ft_adobe_glyph_list+0x78a8>
  a32920:	04 78                	add    al,0x78
  a32922:	49 78 52             	rex.WB js a32977 <ft_adobe_glyph_list+0x7897>
  a32925:	78 5b                	js     a32982 <ft_adobe_glyph_list+0x78a2>
  a32927:	78 65                	js     a3298e <ft_adobe_glyph_list+0x78ae>
  a32929:	e1 e9                	loope  a32914 <ft_adobe_glyph_list+0x7834>
  a3292b:	f4                   	hlt    
  a3292c:	e8 e1 69 80 0e       	call   f239312 <_end+0xe12f752>
  a32931:	02 ef                	add    ch,bh
  a32933:	ee                   	out    dx,al
  a32934:	f4                   	hlt    
  a32935:	e8 e1 69 80 0e       	call   f23931b <_end+0xe12f75b>
  a3293a:	05 f5 e1 f4 f4       	add    eax,0xf4f4e1f5
  a3293f:	e8 e1 69 80 0e       	call   f239325 <_end+0xe12f765>
  a32944:	03 f7                	add    esi,edi
  a32946:	e1 e9                	loope  a32931 <ft_adobe_glyph_list+0x7851>
  a32948:	f4                   	hlt    
  a32949:	e8 e1 69 80 0e       	call   f23932f <_end+0xe12f76f>
  a3294e:	04 ed                	add    al,0xed
  a32950:	f5                   	cmc    
  a32951:	f4                   	hlt    
  a32952:	f4                   	hlt    
  a32953:	e8 e1 69 80 0e       	call   f239339 <_end+0xe12f779>
  a32958:	5b                   	pop    rbx
  a32959:	ef                   	out    dx,eax
  a3295a:	6b 80 01 99 f2 e1 eb 	imul   eax,DWORD PTR [rax-0x1e0d66ff],0xffffffeb
  a32961:	e8 e1 ee e7 f4       	call   fffffffff58b1847 <_end+0xfffffffff47a7c87>
  a32966:	e8 e1 69 80 0e       	call   f23934c <_end+0xe12f78c>
  a3296b:	06                   	(bad)  
  a3296c:	fa                   	cli    
  a3296d:	f3 f1                	repz icebp 
  a3296f:	f5                   	cmc    
  a32970:	e1 f2                	loope  a32964 <ft_adobe_glyph_list+0x7884>
  a32972:	65 80 33 91          	xor    BYTE PTR gs:[rbx],0x91
  a32976:	69 04 78 a0 78 ab 78 	imul   eax,DWORD PTR [rax+rdi*2],0x78ab78a0
  a3297d:	c4                   	(bad)  
  a3297e:	78 f5                	js     a32975 <ft_adobe_glyph_list+0x7895>
  a32980:	e8 e9 f2 e1 e7       	call   ffffffffe8851c6e <_end+0xffffffffe77480ae>
  a32985:	e1 ee                	loope  a32975 <ft_adobe_glyph_list+0x7895>
  a32987:	61                   	(bad)  
  a32988:	80 30 4d             	xor    BYTE PTR [rax],0x4d
  a3298b:	eb e1                	jmp    a3296e <ft_adobe_glyph_list+0x788e>
  a3298d:	f4                   	hlt    
  a3298e:	e1 eb                	loope  a3297b <ft_adobe_glyph_list+0x789b>
  a32990:	e1 ee                	loope  a32980 <ft_adobe_glyph_list+0x78a0>
  a32992:	61                   	(bad)  
  a32993:	81 30 ad 78 b8 e8    	xor    DWORD PTR [rax],0xe8b878ad
  a32999:	e1 ec                	loope  a32987 <ft_adobe_glyph_list+0x78a7>
  a3299b:	e6 f7                	out    0xf7,al
  a3299d:	e9 e4 f4 68 80       	jmp    ffffffff810c1e86 <_end+0xffffffff7ffb82c6>
  a329a2:	ff 77 f2             	push   QWORD PTR [rdi-0xe]
  a329a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a329a6:	03 78 cd             	add    edi,DWORD PTR [rax-0x33]
  a329a9:	78 dc                	js     a32987 <ft_adobe_glyph_list+0x78a7>
  a329ab:	78 ec                	js     a32999 <ft_adobe_glyph_list+0x78b9>
  a329ad:	e7 f5                	out    0xf5,eax
  a329af:	f2 e1 ed             	repnz loope a3299f <ft_adobe_glyph_list+0x78bf>
  a329b2:	f5                   	cmc    
  a329b3:	f3 f1                	repz icebp 
  a329b5:	f5                   	cmc    
  a329b6:	e1 f2                	loope  a329aa <ft_adobe_glyph_list+0x78ca>
  a329b8:	65 80 33 15          	xor    BYTE PTR gs:[rbx],0x15
  a329bc:	ed                   	in     eax,dx
  a329bd:	e5 e5                	in     eax,0xe5
  a329bf:	f4                   	hlt    
  a329c0:	ef                   	out    dx,eax
  a329c1:	f2 f5                	repnz cmc 
  a329c3:	f3 f1                	repz icebp 
  a329c5:	f5                   	cmc    
  a329c6:	e1 f2                	loope  a329ba <ft_adobe_glyph_list+0x78da>
  a329c8:	65 80 33 16          	xor    BYTE PTR gs:[rbx],0x16
  a329cc:	f3 f1                	repz icebp 
  a329ce:	f5                   	cmc    
  a329cf:	e1 f2                	loope  a329c3 <ft_adobe_glyph_list+0x78e3>
  a329d1:	65 80 33 14          	xor    BYTE PTR gs:[rbx],0x14
  a329d5:	f9                   	stc    
  a329d6:	e5 ef                	in     eax,0xef
  a329d8:	6b 05 79 04 79 27 79 	imul   eax,DWORD PTR [rip+0x27790479],0x79        # 281c2e58 <_end+0x270b9298>
  a329df:	36 79 3f             	ss jns a32a21 <ft_adobe_glyph_list+0x7941>
  a329e2:	79 4d                	jns    a32a31 <ft_adobe_glyph_list+0x7951>
  a329e4:	61                   	(bad)  
  a329e5:	02 79 0a             	add    bh,BYTE PTR [rcx+0xa]
  a329e8:	79 19                	jns    a32a03 <ft_adobe_glyph_list+0x7923>
  a329ea:	e3 e9                	jrcxz  a329d5 <ft_adobe_glyph_list+0x78f5>
  a329ec:	f2 e3 ec             	repnz jrcxz a329db <ft_adobe_glyph_list+0x78fb>
  a329ef:	e5 eb                	in     eax,0xeb
  a329f1:	ef                   	out    dx,eax
  a329f2:	f2 e5 e1             	repnz in eax,0xe1
  a329f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a329f6:	80 32 6e             	xor    BYTE PTR [rdx],0x6e
  a329f9:	f0 e1 f2             	lock loope a329ee <ft_adobe_glyph_list+0x790e>
  a329fc:	e5 ee                	in     eax,0xee
  a329fe:	eb ef                	jmp    a329ef <ft_adobe_glyph_list+0x790f>
  a32a00:	f2 e5 e1             	repnz in eax,0xe1
  a32a03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32a04:	80 32 0e             	xor    BYTE PTR [rdx],0xe
  a32a07:	e3 e9                	jrcxz  a329f2 <ft_adobe_glyph_list+0x7912>
  a32a09:	f2 e3 ec             	repnz jrcxz a329f8 <ft_adobe_glyph_list+0x7918>
  a32a0c:	e5 eb                	in     eax,0xeb
  a32a0e:	ef                   	out    dx,eax
  a32a0f:	f2 e5 e1             	repnz in eax,0xe1
  a32a12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32a13:	80 32 60             	xor    BYTE PTR [rdx],0x60
  a32a16:	eb ef                	jmp    a32a07 <ft_adobe_glyph_list+0x7927>
  a32a18:	f2 e5 e1             	repnz in eax,0xe1
  a32a1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32a1c:	80 31 31             	xor    BYTE PTR [rcx],0x31
  a32a1f:	f0 e1 f2             	lock loope a32a14 <ft_adobe_glyph_list+0x7934>
  a32a22:	e5 ee                	in     eax,0xee
  a32a24:	eb ef                	jmp    a32a15 <ft_adobe_glyph_list+0x7935>
  a32a26:	f2 e5 e1             	repnz in eax,0xe1
  a32a29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32a2a:	80 32 00             	xor    BYTE PTR [rdx],0x0
  a32a2d:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f1e22 <_end+0xffffffffef7e8262>
  a32a33:	f2 e5 e1             	repnz in eax,0xe1
  a32a36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32a37:	80 31 33             	xor    BYTE PTR [rcx],0x33
  a32a3a:	ea                   	(bad)  
  a32a3b:	e5 e3                	in     eax,0xe3
  a32a3d:	f9                   	stc    
  a32a3e:	f2 e9 ec ec e9 63    	bnd jmp 648d1730 <_end+0x637c7b70>
  a32a44:	80 04 5c 6c          	add    BYTE PTR [rsp+rbx*2],0x6c
  a32a48:	02 79 6d             	add    bh,BYTE PTR [rcx+0x6d]
  a32a4b:	79 78                	jns    a32ac5 <ft_adobe_glyph_list+0x79e5>
  a32a4d:	e9 ee e5 e2 e5       	jmp    ffffffffe6861040 <_end+0xffffffffe5757480>
  a32a52:	ec                   	in     al,dx
  a32a53:	ef                   	out    dx,eax
  a32a54:	77 80                	ja     a329d6 <ft_adobe_glyph_list+0x78f6>
  a32a56:	1e                   	(bad)  
  a32a57:	35 f3 f1 f5 e1       	xor    eax,0xe1f5f1f3
  a32a5c:	f2 65 80 33 98       	repnz xor BYTE PTR gs:[rbx],0x98
  a32a61:	6d                   	ins    DWORD PTR es:[rdi],dx
  a32a62:	03 79 89             	add    edi,DWORD PTR [rcx-0x77]
  a32a65:	79 97                	jns    a329fe <ft_adobe_glyph_list+0x791e>
  a32a67:	79 a2                	jns    a32a0b <ft_adobe_glyph_list+0x792b>
  a32a69:	e3 f5                	jrcxz  a32a60 <ft_adobe_glyph_list+0x7980>
  a32a6b:	e2 e5                	loop   a32a52 <ft_adobe_glyph_list+0x7972>
  a32a6d:	e4 f3                	in     al,0xf3
  a32a6f:	f1                   	icebp  
  a32a70:	f5                   	cmc    
  a32a71:	e1 f2                	loope  a32a65 <ft_adobe_glyph_list+0x7985>
  a32a73:	65 80 33 a6          	xor    BYTE PTR gs:[rbx],0xa6
  a32a77:	ef                   	out    dx,eax
  a32a78:	ee                   	out    dx,al
  a32a79:	ef                   	out    dx,eax
  a32a7a:	f3 f0 e1 e3          	repz lock loope a32a61 <ft_adobe_glyph_list+0x7981>
  a32a7e:	65 80 ff 4b          	gs cmp bh,0x4b
  a32a82:	f3 f1                	repz icebp 
  a32a84:	f5                   	cmc    
  a32a85:	e1 f2                	loope  a32a79 <ft_adobe_glyph_list+0x7999>
  a32a87:	e5 e4                	in     eax,0xe4
  a32a89:	f3 f1                	repz icebp 
  a32a8b:	f5                   	cmc    
  a32a8c:	e1 f2                	loope  a32a80 <ft_adobe_glyph_list+0x79a0>
  a32a8e:	65 80 33 a2          	xor    BYTE PTR gs:[rbx],0xa2
  a32a92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a32a93:	05 79 be 79 d8       	add    eax,0xd879be79
  a32a98:	79 fe                	jns    a32a98 <ft_adobe_glyph_list+0x79b8>
  a32a9a:	7a 0a                	jp     a32aa6 <ft_adobe_glyph_list+0x79c6>
  a32a9c:	7a 18                	jp     a32ab6 <ft_adobe_glyph_list+0x79d6>
  a32a9e:	68 02 79 c4 79       	push   0x79c47902
  a32aa3:	ce                   	(bad)  
  a32aa4:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b0c9b <_end+0xffffffffe17a70db>
  a32aa9:	ee                   	out    dx,al
  a32aaa:	61                   	(bad)  
  a32aab:	80 30 53             	xor    BYTE PTR [rax],0x53
  a32aae:	ed                   	in     eax,dx
  a32aaf:	f3 f1                	repz icebp 
  a32ab1:	f5                   	cmc    
  a32ab2:	e1 f2                	loope  a32aa6 <ft_adobe_glyph_list+0x79c6>
  a32ab4:	65 80 33 c0          	xor    BYTE PTR gs:[rbx],0xc0
  a32ab8:	eb 61                	jmp    a32b1b <ft_adobe_glyph_list+0x7a3b>
  a32aba:	02 79 df             	add    bh,BYTE PTR [rcx-0x21]
  a32abd:	79 e7                	jns    a32aa6 <ft_adobe_glyph_list+0x79c6>
  a32abf:	e9 f4 e8 e1 69       	jmp    6a8513b8 <_end+0x697477f8>
  a32ac4:	80 0e 01             	or     BYTE PTR [rsi],0x1
  a32ac7:	f4                   	hlt    
  a32ac8:	e1 eb                	loope  a32ab5 <ft_adobe_glyph_list+0x79d5>
  a32aca:	e1 ee                	loope  a32aba <ft_adobe_glyph_list+0x79da>
  a32acc:	61                   	(bad)  
  a32acd:	81 30 b3 79 f2 e8    	xor    DWORD PTR [rax],0xe8f279b3
  a32ad3:	e1 ec                	loope  a32ac1 <ft_adobe_glyph_list+0x79e1>
  a32ad5:	e6 f7                	out    0xf7,al
  a32ad7:	e9 e4 f4 68 80       	jmp    ffffffff810c1fc0 <_end+0xffffffff7ffb8400>
  a32adc:	ff                   	(bad)  
  a32add:	7a ef                	jp     a32ace <ft_adobe_glyph_list+0x79ee>
  a32adf:	f0 ef                	lock out dx,eax
  a32ae1:	f3 f1                	repz icebp 
  a32ae3:	f5                   	cmc    
  a32ae4:	e1 f2                	loope  a32ad8 <ft_adobe_glyph_list+0x79f8>
  a32ae6:	65 80 33 1e          	xor    BYTE PTR gs:[rbx],0x1e
  a32aea:	f0 f0 e1 e3          	lock lock loope a32ad1 <ft_adobe_glyph_list+0x79f1>
  a32aee:	f9                   	stc    
  a32aef:	f2 e9 ec ec e9 63    	bnd jmp 648d17e1 <_end+0x637c7c21>
  a32af5:	80 04 81 72          	add    BYTE PTR [rcx+rax*4],0x72
  a32af9:	02 7a 1e             	add    bh,BYTE PTR [rdx+0x1e]
  a32afc:	7a 32                	jp     a32b30 <ft_adobe_glyph_list+0x7a50>
  a32afe:	e5 e1                	in     eax,0xe1
  a32b00:	ee                   	out    dx,al
  a32b01:	f3 f4                	repz hlt 
  a32b03:	e1 ee                	loope  a32af3 <ft_adobe_glyph_list+0x7a13>
  a32b05:	e4 e1                	in     al,0xe1
  a32b07:	f2 e4 f3             	repnz in al,0xf3
  a32b0a:	f9                   	stc    
  a32b0b:	ed                   	in     eax,dx
  a32b0c:	e2 ef                	loop   a32afd <ft_adobe_glyph_list+0x7a1d>
  a32b0e:	6c                   	ins    BYTE PTR es:[rdi],dx
  a32b0f:	80 32 7f             	xor    BYTE PTR [rdx],0x7f
  a32b12:	ef                   	out    dx,eax
  a32b13:	ee                   	out    dx,al
  a32b14:	e9 f3 e3 ed 62       	jmp    63910f0c <_end+0x6280734c>
  a32b19:	80 03 43             	add    BYTE PTR [rbx],0x43
  a32b1c:	f0 61                	lock (bad) 
  a32b1e:	02 7a 43             	add    bh,BYTE PTR [rdx+0x43]
  a32b21:	7a 49                	jp     a32b6c <ft_adobe_glyph_list+0x7a8c>
  a32b23:	f2 e5 6e             	repnz in eax,0x6e
  a32b26:	80 24 a6 f3          	and    BYTE PTR [rsi+riz*4],0xf3
  a32b2a:	f1                   	icebp  
  a32b2b:	f5                   	cmc    
  a32b2c:	e1 f2                	loope  a32b20 <ft_adobe_glyph_list+0x7a40>
  a32b2e:	65 80 33 aa          	xor    BYTE PTR gs:[rbx],0xaa
  a32b32:	f3 e9 e3 f9 f2 e9    	repz jmp ffffffffea96251b <_end+0xffffffffe985895b>
  a32b38:	ec                   	in     al,dx
  a32b39:	ec                   	in     al,dx
  a32b3a:	e9 63 80 04 6f       	jmp    6fa7aba2 <_end+0x6e970fe2>
  a32b3f:	74 02                	je     a32b43 <ft_adobe_glyph_list+0x7a63>
  a32b41:	7a 65                	jp     a32ba8 <ft_adobe_glyph_list+0x7ac8>
  a32b43:	7a 6e                	jp     a32bb3 <ft_adobe_glyph_list+0x7ad3>
  a32b45:	f3 f1                	repz icebp 
  a32b47:	f5                   	cmc    
  a32b48:	e1 f2                	loope  a32b3c <ft_adobe_glyph_list+0x7a5c>
  a32b4a:	65 80 33 cf          	xor    BYTE PTR gs:[rbx],0xcf
  a32b4e:	f5                   	cmc    
  a32b4f:	f2 ee                	repnz out dx,al
  a32b51:	e5 64                	in     eax,0x64
  a32b53:	80 02 9e             	add    BYTE PTR [rdx],0x9e
  a32b56:	75 02                	jne    a32b5a <ft_adobe_glyph_list+0x7a7a>
  a32b58:	7a 7c                	jp     a32bd6 <ft_adobe_glyph_list+0x7af6>
  a32b5a:	7a 87                	jp     a32ae3 <ft_adobe_glyph_list+0x7a03>
  a32b5c:	e8 e9 f2 e1 e7       	call   ffffffffe8851e4a <_end+0xffffffffe774828a>
  a32b61:	e1 ee                	loope  a32b51 <ft_adobe_glyph_list+0x7a71>
  a32b63:	61                   	(bad)  
  a32b64:	80 30 4f             	xor    BYTE PTR [rax],0x4f
  a32b67:	eb e1                	jmp    a32b4a <ft_adobe_glyph_list+0x7a6a>
  a32b69:	f4                   	hlt    
  a32b6a:	e1 eb                	loope  a32b57 <ft_adobe_glyph_list+0x7a77>
  a32b6c:	e1 ee                	loope  a32b5c <ft_adobe_glyph_list+0x7a7c>
  a32b6e:	61                   	(bad)  
  a32b6f:	81 30 af 7a 94 e8    	xor    DWORD PTR [rax],0xe8947aaf
  a32b75:	e1 ec                	loope  a32b63 <ft_adobe_glyph_list+0x7a83>
  a32b77:	e6 f7                	out    0xf7,al
  a32b79:	e9 e4 f4 68 80       	jmp    ffffffff810c2062 <_end+0xffffffff7ffb84a2>
  a32b7e:	ff                   	(bad)  
  a32b7f:	78 f6                	js     a32b77 <ft_adobe_glyph_list+0x7a97>
  a32b81:	f3 f1                	repz icebp 
  a32b83:	f5                   	cmc    
  a32b84:	e1 f2                	loope  a32b78 <ft_adobe_glyph_list+0x7a98>
  a32b86:	65 80 33 b8          	xor    BYTE PTR gs:[rbx],0xb8
  a32b8a:	f7 f3                	div    ebx
  a32b8c:	f1                   	icebp  
  a32b8d:	f5                   	cmc    
  a32b8e:	e1 f2                	loope  a32b82 <ft_adobe_glyph_list+0x7aa2>
  a32b90:	65 80 33 be          	xor    BYTE PTR gs:[rbx],0xbe
  a32b94:	6c                   	ins    BYTE PTR es:[rdi],dx
  a32b95:	92                   	xchg   edx,eax
  a32b96:	00 6c 7a dc          	add    BYTE PTR [rdx+rdi*2-0x24],ch
  a32b9a:	7c f7                	jl     a32b93 <ft_adobe_glyph_list+0x7ab3>
  a32b9c:	7d 14                	jge    a32bb2 <ft_adobe_glyph_list+0x7ad2>
  a32b9e:	7d 56                	jge    a32bf6 <ft_adobe_glyph_list+0x7b16>
  a32ba0:	7d 7c                	jge    a32c1e <ft_adobe_glyph_list+0x7b3e>
  a32ba2:	7e 14                	jle    a32bb8 <ft_adobe_glyph_list+0x7ad8>
  a32ba4:	7e 1d                	jle    a32bc3 <ft_adobe_glyph_list+0x7ae3>
  a32ba6:	7e 2d                	jle    a32bd5 <ft_adobe_glyph_list+0x7af5>
  a32ba8:	7e 45                	jle    a32bef <ft_adobe_glyph_list+0x7b0f>
  a32baa:	7e 57                	jle    a32c03 <ft_adobe_glyph_list+0x7b23>
  a32bac:	7e cd                	jle    a32b7b <ft_adobe_glyph_list+0x7a9b>
  a32bae:	7e f6                	jle    a32ba6 <ft_adobe_glyph_list+0x7ac6>
  a32bb0:	7f 7d                	jg     a32c2f <ft_adobe_glyph_list+0x7b4f>
  a32bb2:	7f 85                	jg     a32b39 <ft_adobe_glyph_list+0x7a59>
  a32bb4:	7f a6                	jg     a32b5c <ft_adobe_glyph_list+0x7a7c>
  a32bb6:	7f af                	jg     a32b67 <ft_adobe_glyph_list+0x7a87>
  a32bb8:	7f b7                	jg     a32b71 <ft_adobe_glyph_list+0x7a91>
  a32bba:	7f f5                	jg     a32bb1 <ft_adobe_glyph_list+0x7ad1>
  a32bbc:	61                   	(bad)  
  a32bbd:	07                   	(bad)  
  a32bbe:	7a ec                	jp     a32bac <ft_adobe_glyph_list+0x7acc>
  a32bc0:	7a f6                	jp     a32bb8 <ft_adobe_glyph_list+0x7ad8>
  a32bc2:	7a fd                	jp     a32bc1 <ft_adobe_glyph_list+0x7ae1>
  a32bc4:	7b 04                	jnp    a32bca <ft_adobe_glyph_list+0x7aea>
  a32bc6:	7b 1d                	jnp    a32be5 <ft_adobe_glyph_list+0x7b05>
  a32bc8:	7b 2d                	jnp    a32bf7 <ft_adobe_glyph_list+0x7b17>
  a32bca:	7c eb                	jl     a32bb7 <ft_adobe_glyph_list+0x7ad7>
  a32bcc:	e2 e5                	loop   a32bb3 <ft_adobe_glyph_list+0x7ad3>
  a32bce:	ee                   	out    dx,al
  a32bcf:	e7 e1                	out    0xe1,eax
  a32bd1:	ec                   	in     al,dx
  a32bd2:	69 80 09 b2 e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c4df7],0x18065f4
  a32bd9:	65 80 01 
  a32bdc:	3a e4                	cmp    ah,ah
  a32bde:	e5 f6                	in     eax,0xf6
  a32be0:	61                   	(bad)  
  a32be1:	80 09 32             	or     BYTE PTR [rcx],0x32
  a32be4:	e7 75                	out    0x75,eax
  a32be6:	02 7b 0b             	add    bh,BYTE PTR [rbx+0xb]
  a32be9:	7b 14                	jnp    a32bff <ft_adobe_glyph_list+0x7b1f>
  a32beb:	ea                   	(bad)  
  a32bec:	e1 f2                	loope  a32be0 <ft_adobe_glyph_list+0x7b00>
  a32bee:	e1 f4                	loope  a32be4 <ft_adobe_glyph_list+0x7b04>
  a32bf0:	69 80 0a b2 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d4df6],0x69e8ebf5
  a32bf7:	eb e8 69 
  a32bfa:	80 0a 32             	or     BYTE PTR [rdx],0x32
  a32bfd:	eb eb                	jmp    a32bea <ft_adobe_glyph_list+0x7b0a>
  a32bff:	e8 e1 ee e7 f9       	call   fffffffffa8b1ae5 <_end+0xfffffffff97a7f25>
  a32c04:	e1 ef                	loope  a32bf5 <ft_adobe_glyph_list+0x7b15>
  a32c06:	f4                   	hlt    
  a32c07:	e8 e1 69 80 0e       	call   f2395ed <_end+0xe12fa2d>
  a32c0c:	45 6d                	rex.RB ins DWORD PTR es:[rdi],dx
  a32c0e:	0a 7b 43             	or     bh,BYTE PTR [rbx+0x43]
  a32c11:	7c 06                	jl     a32c19 <ft_adobe_glyph_list+0x7b39>
  a32c13:	7c 17                	jl     a32c2c <ft_adobe_glyph_list+0x7b4c>
  a32c15:	7c 3d                	jl     a32c54 <ft_adobe_glyph_list+0x7b74>
  a32c17:	7c 4b                	jl     a32c64 <ft_adobe_glyph_list+0x7b84>
  a32c19:	7c 5e                	jl     a32c79 <ft_adobe_glyph_list+0x7b99>
  a32c1b:	7c 6e                	jl     a32c8b <ft_adobe_glyph_list+0x7bab>
  a32c1d:	7c 82                	jl     a32ba1 <ft_adobe_glyph_list+0x7ac1>
  a32c1f:	7c 96                	jl     a32bb7 <ft_adobe_glyph_list+0x7ad7>
  a32c21:	7c ad                	jl     a32bd0 <ft_adobe_glyph_list+0x7af0>
  a32c23:	61                   	(bad)  
  a32c24:	02 7b 49             	add    bh,BYTE PTR [rbx+0x49]
  a32c27:	7b fe                	jnp    a32c27 <ft_adobe_glyph_list+0x7b47>
  a32c29:	ec                   	in     al,dx
  a32c2a:	e5 66                	in     eax,0x66
  a32c2c:	04 7b                	add    al,0x7b
  a32c2e:	55                   	push   rbp
  a32c2f:	7b 63                	jnp    a32c94 <ft_adobe_glyph_list+0x7bb4>
  a32c31:	7b bf                	jnp    a32bf2 <ft_adobe_glyph_list+0x7b12>
  a32c33:	7b d0                	jnp    a32c05 <ft_adobe_glyph_list+0x7b25>
  a32c35:	e6 e9                	out    0xe9,al
  a32c37:	ee                   	out    dx,al
  a32c38:	e1 ec                	loope  a32c26 <ft_adobe_glyph_list+0x7b46>
  a32c3a:	e1 f2                	loope  a32c2e <ft_adobe_glyph_list+0x7b4e>
  a32c3c:	e1 e2                	loope  a32c20 <ft_adobe_glyph_list+0x7b40>
  a32c3e:	e9 63 80 fe fc       	jmp    fffffffffda1aca6 <_end+0xfffffffffc9110e6>
  a32c43:	e8 e1 ed fa 61       	call   629e1a29 <_end+0x618d7e69>
  a32c48:	02 7b 6d             	add    bh,BYTE PTR [rbx+0x6d]
  a32c4b:	7b 96                	jnp    a32be3 <ft_adobe_glyph_list+0x7b03>
  a32c4d:	e1 e2                	loope  a32c31 <ft_adobe_glyph_list+0x7b51>
  a32c4f:	ef                   	out    dx,eax
  a32c50:	f6 65 02             	mul    BYTE PTR [rbp+0x2]
  a32c53:	7b 77                	jnp    a32ccc <ft_adobe_glyph_list+0x7bec>
  a32c55:	7b 85                	jnp    a32bdc <ft_adobe_glyph_list+0x7afc>
  a32c57:	e6 e9                	out    0xe9,al
  a32c59:	ee                   	out    dx,al
  a32c5a:	e1 ec                	loope  a32c48 <ft_adobe_glyph_list+0x7b68>
  a32c5c:	e1 f2                	loope  a32c50 <ft_adobe_glyph_list+0x7b70>
  a32c5e:	e1 e2                	loope  a32c42 <ft_adobe_glyph_list+0x7b62>
  a32c60:	e9 63 80 fe f8       	jmp    fffffffff9a1acc8 <_end+0xfffffffff8911108>
  a32c65:	e9 f3 ef ec e1       	jmp    ffffffffe2901c5d <_end+0xffffffffe17f809d>
  a32c6a:	f4                   	hlt    
  a32c6b:	e5 e4                	in     eax,0xe4
  a32c6d:	e1 f2                	loope  a32c61 <ft_adobe_glyph_list+0x7b81>
  a32c6f:	e1 e2                	loope  a32c53 <ft_adobe_glyph_list+0x7b73>
  a32c71:	e9 63 80 fe f7       	jmp    fffffffff8a1acd9 <_end+0xfffffffff7911119>
  a32c76:	e2 e5                	loop   a32c5d <ft_adobe_glyph_list+0x7b7d>
  a32c78:	ec                   	in     al,dx
  a32c79:	ef                   	out    dx,eax
  a32c7a:	77 02                	ja     a32c7e <ft_adobe_glyph_list+0x7b9e>
  a32c7c:	7b a0                	jnp    a32c1e <ft_adobe_glyph_list+0x7b3e>
  a32c7e:	7b ae                	jnp    a32c2e <ft_adobe_glyph_list+0x7b4e>
  a32c80:	e6 e9                	out    0xe9,al
  a32c82:	ee                   	out    dx,al
  a32c83:	e1 ec                	loope  a32c71 <ft_adobe_glyph_list+0x7b91>
  a32c85:	e1 f2                	loope  a32c79 <ft_adobe_glyph_list+0x7b99>
  a32c87:	e1 e2                	loope  a32c6b <ft_adobe_glyph_list+0x7b8b>
  a32c89:	e9 63 80 fe fa       	jmp    fffffffffba1acf1 <_end+0xfffffffffa911131>
  a32c8e:	e9 f3 ef ec e1       	jmp    ffffffffe2901c86 <_end+0xffffffffe17f80c6>
  a32c93:	f4                   	hlt    
  a32c94:	e5 e4                	in     eax,0xe4
  a32c96:	e1 f2                	loope  a32c8a <ft_adobe_glyph_list+0x7baa>
  a32c98:	e1 e2                	loope  a32c7c <ft_adobe_glyph_list+0x7b9c>
  a32c9a:	e9 63 80 fe f9       	jmp    fffffffffaa1ad02 <_end+0xfffffffff9911142>
  a32c9f:	e9 f3 ef ec e1       	jmp    ffffffffe2901c97 <_end+0xffffffffe17f80d7>
  a32ca4:	f4                   	hlt    
  a32ca5:	e5 e4                	in     eax,0xe4
  a32ca7:	e1 f2                	loope  a32c9b <ft_adobe_glyph_list+0x7bbb>
  a32ca9:	e1 e2                	loope  a32c8d <ft_adobe_glyph_list+0x7bad>
  a32cab:	e9 63 80 fe fb       	jmp    fffffffffca1ad13 <_end+0xfffffffffb911153>
  a32cb0:	ed                   	in     eax,dx
  a32cb1:	e1 e4                	loope  a32c97 <ft_adobe_glyph_list+0x7bb7>
  a32cb3:	e4 e1                	in     al,0xe1
  a32cb5:	e1 e2                	loope  a32c99 <ft_adobe_glyph_list+0x7bb9>
  a32cb7:	ef                   	out    dx,eax
  a32cb8:	f6 65 02             	mul    BYTE PTR [rbp+0x2]
  a32cbb:	7b df                	jnp    a32c9c <ft_adobe_glyph_list+0x7bbc>
  a32cbd:	7b ed                	jnp    a32cac <ft_adobe_glyph_list+0x7bcc>
  a32cbf:	e6 e9                	out    0xe9,al
  a32cc1:	ee                   	out    dx,al
  a32cc2:	e1 ec                	loope  a32cb0 <ft_adobe_glyph_list+0x7bd0>
  a32cc4:	e1 f2                	loope  a32cb8 <ft_adobe_glyph_list+0x7bd8>
  a32cc6:	e1 e2                	loope  a32caa <ft_adobe_glyph_list+0x7bca>
  a32cc8:	e9 63 80 fe f6       	jmp    fffffffff7a1ad30 <_end+0xfffffffff6911170>
  a32ccd:	e9 f3 ef ec e1       	jmp    ffffffffe2901cc5 <_end+0xffffffffe17f8105>
  a32cd2:	f4                   	hlt    
  a32cd3:	e5 e4                	in     eax,0xe4
  a32cd5:	e1 f2                	loope  a32cc9 <ft_adobe_glyph_list+0x7be9>
  a32cd7:	e1 e2                	loope  a32cbb <ft_adobe_glyph_list+0x7bdb>
  a32cd9:	e9 63 80 fe f5       	jmp    fffffffff6a1ad41 <_end+0xfffffffff5911181>
  a32cde:	f2 e1 e2             	repnz loope a32cc3 <ft_adobe_glyph_list+0x7be3>
  a32ce1:	e9 63 80 06 44       	jmp    44a9ad49 <_end+0x43991189>
  a32ce6:	e2 e4                	loop   a32ccc <ft_adobe_glyph_list+0x7bec>
  a32ce8:	61                   	(bad)  
  a32ce9:	81 03 bb 7c 0e f3    	add    DWORD PTR [rbx],0xf30e7cbb
  a32cef:	f4                   	hlt    
  a32cf0:	f2 ef                	repnz out dx,eax
  a32cf2:	eb 65                	jmp    a32d59 <ft_adobe_glyph_list+0x7c79>
  a32cf4:	80 01 9b             	add    BYTE PTR [rcx],0x9b
  a32cf7:	e5 64                	in     eax,0x64
  a32cf9:	82                   	(bad)  
  a32cfa:	05 dc 7c 20 7c       	add    eax,0x7c207cdc
  a32cff:	34 e4                	xor    al,0xe4
  a32d01:	e1 e7                	loope  a32cea <ft_adobe_glyph_list+0x7c0a>
  a32d03:	e5 f3                	in     eax,0xf3
  a32d05:	68 81 fb 3c 7c       	push   0x7c3cfb81
  a32d0a:	2b e8                	sub    ebp,eax
  a32d0c:	e5 e2                	in     eax,0xe2
  a32d0e:	f2 e5 77             	repnz in eax,0x77
  a32d11:	80 fb 3c             	cmp    bl,0x3c
  a32d14:	e8 e5 e2 f2 e5       	call   ffffffffe6960ffe <_end+0xffffffffe585743e>
  a32d19:	77 80                	ja     a32c9b <ft_adobe_glyph_list+0x7bbb>
  a32d1b:	05 dc e6 e9 ee       	add    eax,0xeee9e6dc
  a32d20:	e1 ec                	loope  a32d0e <ft_adobe_glyph_list+0x7c2e>
  a32d22:	e1 f2                	loope  a32d16 <ft_adobe_glyph_list+0x7c36>
  a32d24:	e1 e2                	loope  a32d08 <ft_adobe_glyph_list+0x7c28>
  a32d26:	e9 63 80 fe de       	jmp    ffffffffdfa1ad8e <_end+0xffffffffde9111ce>
  a32d2b:	e8 e1 e8 e9 ee       	call   ffffffffef8d1611 <_end+0xffffffffee7c7a51>
  a32d30:	e9 f4 e9 e1 ec       	jmp    ffffffffed851729 <_end+0xffffffffec747b69>
  a32d35:	e1 f2                	loope  a32d29 <ft_adobe_glyph_list+0x7c49>
  a32d37:	e1 e2                	loope  a32d1b <ft_adobe_glyph_list+0x7c3b>
  a32d39:	e9 63 80 fc ca       	jmp    ffffffffcb9fada1 <_end+0xffffffffca8f11e1>
  a32d3e:	e9 ee e9 f4 e9       	jmp    ffffffffea981731 <_end+0xffffffffe9877b71>
  a32d43:	e1 ec                	loope  a32d31 <ft_adobe_glyph_list+0x7c51>
  a32d45:	e1 f2                	loope  a32d39 <ft_adobe_glyph_list+0x7c59>
  a32d47:	e1 e2                	loope  a32d2b <ft_adobe_glyph_list+0x7c4b>
  a32d49:	e9 63 80 fe df       	jmp    ffffffffe0a1adb1 <_end+0xffffffffdf9111f1>
  a32d4e:	ea                   	(bad)  
  a32d4f:	e5 e5                	in     eax,0xe5
  a32d51:	ed                   	in     eax,dx
  a32d52:	e9 ee e9 f4 e9       	jmp    ffffffffea981745 <_end+0xffffffffe9877b85>
  a32d57:	e1 ec                	loope  a32d45 <ft_adobe_glyph_list+0x7c65>
  a32d59:	e1 f2                	loope  a32d4d <ft_adobe_glyph_list+0x7c6d>
  a32d5b:	e1 e2                	loope  a32d3f <ft_adobe_glyph_list+0x7c5f>
  a32d5d:	e9 63 80 fc c9       	jmp    ffffffffca9fadc5 <_end+0xffffffffc98f1205>
  a32d62:	eb e8                	jmp    a32d4c <ft_adobe_glyph_list+0x7c6c>
  a32d64:	e1 e8                	loope  a32d4e <ft_adobe_glyph_list+0x7c6e>
  a32d66:	e9 ee e9 f4 e9       	jmp    ffffffffea981759 <_end+0xffffffffe9877b99>
  a32d6b:	e1 ec                	loope  a32d59 <ft_adobe_glyph_list+0x7c79>
  a32d6d:	e1 f2                	loope  a32d61 <ft_adobe_glyph_list+0x7c81>
  a32d6f:	e1 e2                	loope  a32d53 <ft_adobe_glyph_list+0x7c73>
  a32d71:	e9 63 80 fc cb       	jmp    ffffffffcc9fadd9 <_end+0xffffffffcb8f1219>
  a32d76:	ec                   	in     al,dx
  a32d77:	e1 ed                	loope  a32d66 <ft_adobe_glyph_list+0x7c86>
  a32d79:	e8 e5 e8 e9 f3       	call   fffffffff48d1663 <_end+0xfffffffff37c7aa3>
  a32d7e:	ef                   	out    dx,eax
  a32d7f:	ec                   	in     al,dx
  a32d80:	e1 f4                	loope  a32d76 <ft_adobe_glyph_list+0x7c96>
  a32d82:	e5 e4                	in     eax,0xe4
  a32d84:	e1 f2                	loope  a32d78 <ft_adobe_glyph_list+0x7c98>
  a32d86:	e1 e2                	loope  a32d6a <ft_adobe_glyph_list+0x7c8a>
  a32d88:	e9 63 80 fd f2       	jmp    fffffffff3a0adf0 <_end+0xfffffffff2901230>
  a32d8d:	ed                   	in     eax,dx
  a32d8e:	65 02 7c b4 7c       	add    bh,BYTE PTR gs:[rsp+rsi*4+0x7c]
  a32d93:	c1 e4 e9             	shl    esp,0xe9
  a32d96:	e1 ec                	loope  a32d84 <ft_adobe_glyph_list+0x7ca4>
  a32d98:	e1 f2                	loope  a32d8c <ft_adobe_glyph_list+0x7cac>
  a32d9a:	e1 e2                	loope  a32d7e <ft_adobe_glyph_list+0x7c9e>
  a32d9c:	e9 63 80 fe e0       	jmp    ffffffffe1a1ae04 <_end+0xffffffffe0911244>
  a32da1:	e5 6d                	in     eax,0x6d
  a32da3:	02 7c c8 7c          	add    bh,BYTE PTR [rax+rcx*8+0x7c]
  a32da7:	db e8                	fucomi st,st(0)
  a32da9:	e1 e8                	loope  a32d93 <ft_adobe_glyph_list+0x7cb3>
  a32dab:	e9 ee e9 f4 e9       	jmp    ffffffffea98179e <_end+0xffffffffe9877bde>
  a32db0:	e1 ec                	loope  a32d9e <ft_adobe_glyph_list+0x7cbe>
  a32db2:	e1 f2                	loope  a32da6 <ft_adobe_glyph_list+0x7cc6>
  a32db4:	e1 e2                	loope  a32d98 <ft_adobe_glyph_list+0x7cb8>
  a32db6:	e9 63 80 fd 88       	jmp    ffffffff89a0ae1e <_end+0xffffffff8890125e>
  a32dbb:	e9 ee e9 f4 e9       	jmp    ffffffffea9817ae <_end+0xffffffffe9877bee>
  a32dc0:	e1 ec                	loope  a32dae <ft_adobe_glyph_list+0x7cce>
  a32dc2:	e1 f2                	loope  a32db6 <ft_adobe_glyph_list+0x7cd6>
  a32dc4:	e1 e2                	loope  a32da8 <ft_adobe_glyph_list+0x7cc8>
  a32dc6:	e9 63 80 fc cc       	jmp    ffffffffcd9fae2e <_end+0xffffffffcc8f126e>
  a32dcb:	f2 e7 e5             	repnz out 0xe5,eax
  a32dce:	e3 e9                	jrcxz  a32db9 <ft_adobe_glyph_list+0x7cd9>
  a32dd0:	f2 e3 ec             	repnz jrcxz a32dbf <ft_adobe_glyph_list+0x7cdf>
  a32dd3:	65 80 25 ef 62 03 7c 	and    BYTE PTR gs:[rip+0x7c0362ef],0xff        # 7ca690ca <_end+0x7b95f50a>
  a32dda:	ff 
  a32ddb:	7d 04                	jge    a32de1 <ft_adobe_glyph_list+0x7d01>
  a32ddd:	7d 0a                	jge    a32de9 <ft_adobe_glyph_list+0x7d09>
  a32ddf:	e1 72                	loope  a32e53 <ft_adobe_glyph_list+0x7d73>
  a32de1:	80 01 9a             	add    BYTE PTR [rcx],0x9a
  a32de4:	e5 ec                	in     eax,0xec
  a32de6:	74 80                	je     a32d68 <ft_adobe_glyph_list+0x7c88>
  a32de8:	02 6c ef f0          	add    ch,BYTE PTR [rdi+rbp*8-0x10]
  a32dec:	ef                   	out    dx,eax
  a32ded:	ed                   	in     eax,dx
  a32dee:	ef                   	out    dx,eax
  a32def:	e6 6f                	out    0x6f,al
  a32df1:	80 31 0c             	xor    BYTE PTR [rcx],0xc
  a32df4:	63 04 7d 1e 7d 25 7d 	movsxd eax,DWORD PTR [rdi*2+0x7d257d1e]
  a32dfb:	2e 7d 49             	cs jge a32e47 <ft_adobe_glyph_list+0x7d67>
  a32dfe:	e1 f2                	loope  a32df2 <ft_adobe_glyph_list+0x7d12>
  a32e00:	ef                   	out    dx,eax
  a32e01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32e02:	80 01 3e             	add    BYTE PTR [rcx],0x3e
  a32e05:	e5 e4                	in     eax,0xe4
  a32e07:	e9 ec ec 61 80       	jmp    ffffffff81051af8 <_end+0xffffffff7ff47f38>
  a32e0c:	01 3c e9             	add    DWORD PTR [rcx+rbp*8],edi
  a32e0f:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a32e12:	7d 36                	jge    a32e4a <ft_adobe_glyph_list+0x7d6a>
  a32e14:	7d 3b                	jge    a32e51 <ft_adobe_glyph_list+0x7d71>
  a32e16:	ec                   	in     al,dx
  a32e17:	65 80 24 db f5       	and    BYTE PTR gs:[rbx+rbx*8],0xf5
  a32e1c:	ed                   	in     eax,dx
  a32e1d:	e6 ec                	out    0xec,al
  a32e1f:	e5 f8                	in     eax,0xf8
  a32e21:	e2 e5                	loop   a32e08 <ft_adobe_glyph_list+0x7d28>
  a32e23:	ec                   	in     al,dx
  a32e24:	ef                   	out    dx,eax
  a32e25:	77 80                	ja     a32da7 <ft_adobe_glyph_list+0x7cc7>
  a32e27:	1e                   	(bad)  
  a32e28:	3d ef ed ed e1       	cmp    eax,0xe1ededef
  a32e2d:	e1 e3                	loope  a32e12 <ft_adobe_glyph_list+0x7d32>
  a32e2f:	e3 e5                	jrcxz  a32e16 <ft_adobe_glyph_list+0x7d36>
  a32e31:	ee                   	out    dx,al
  a32e32:	74 80                	je     a32db4 <ft_adobe_glyph_list+0x7cd4>
  a32e34:	01 3c e4             	add    DWORD PTR [rsp+riz*8],edi
  a32e37:	ef                   	out    dx,eax
  a32e38:	74 82                	je     a32dbc <ft_adobe_glyph_list+0x7cdc>
  a32e3a:	01 40 7d             	add    DWORD PTR [rax+0x7d],eax
  a32e3d:	60                   	(bad)  
  a32e3e:	7d 69                	jge    a32ea9 <ft_adobe_glyph_list+0x7dc9>
  a32e40:	e1 e3                	loope  a32e25 <ft_adobe_glyph_list+0x7d45>
  a32e42:	e3 e5                	jrcxz  a32e29 <ft_adobe_glyph_list+0x7d49>
  a32e44:	ee                   	out    dx,al
  a32e45:	74 80                	je     a32dc7 <ft_adobe_glyph_list+0x7ce7>
  a32e47:	01 40 e2             	add    DWORD PTR [rax-0x1e],eax
  a32e4a:	e5 ec                	in     eax,0xec
  a32e4c:	ef                   	out    dx,eax
  a32e4d:	77 81                	ja     a32dd0 <ft_adobe_glyph_list+0x7cf0>
  a32e4f:	1e                   	(bad)  
  a32e50:	37                   	(bad)  
  a32e51:	7d 73                	jge    a32ec6 <ft_adobe_glyph_list+0x7de6>
  a32e53:	ed                   	in     eax,dx
  a32e54:	e1 e3                	loope  a32e39 <ft_adobe_glyph_list+0x7d59>
  a32e56:	f2 ef                	repnz out dx,eax
  a32e58:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a32e59:	80 1e 39             	sbb    BYTE PTR [rsi],0x39
  a32e5c:	65 03 7d 84          	add    edi,DWORD PTR gs:[rbp-0x7c]
  a32e60:	7d aa                	jge    a32e0c <ft_adobe_glyph_list+0x7d2c>
  a32e62:	7e 0f                	jle    a32e73 <ft_adobe_glyph_list+0x7d93>
  a32e64:	e6 74                	out    0x74,al
  a32e66:	02 7d 8b             	add    bh,BYTE PTR [rbp-0x75]
  a32e69:	7d 9b                	jge    a32e06 <ft_adobe_glyph_list+0x7d26>
  a32e6b:	e1 ee                	loope  a32e5b <ft_adobe_glyph_list+0x7d7b>
  a32e6d:	e7 ec                	out    0xec,eax
  a32e6f:	e5 e1                	in     eax,0xe1
  a32e71:	e2 ef                	loop   a32e62 <ft_adobe_glyph_list+0x7d82>
  a32e73:	f6 e5                	mul    ch
  a32e75:	e3 ed                	jrcxz  a32e64 <ft_adobe_glyph_list+0x7d84>
  a32e77:	62                   	(bad)  
  a32e78:	80 03 1a             	add    BYTE PTR [rbx],0x1a
  a32e7b:	f4                   	hlt    
  a32e7c:	e1 e3                	loope  a32e61 <ft_adobe_glyph_list+0x7d81>
  a32e7e:	eb e2                	jmp    a32e62 <ft_adobe_glyph_list+0x7d82>
  a32e80:	e5 ec                	in     eax,0xec
  a32e82:	ef                   	out    dx,eax
  a32e83:	f7 e3                	mul    ebx
  a32e85:	ed                   	in     eax,dx
  a32e86:	62                   	(bad)  
  a32e87:	80 03 18             	add    BYTE PTR [rbx],0x18
  a32e8a:	f3 73 84             	repz jae a32e11 <ft_adobe_glyph_list+0x7d31>
  a32e8d:	00 3c 7d b7 7d cd 7d 	add    BYTE PTR [rdi*2+0x7dcd7db7],bh
  a32e94:	d9 7e 07             	fnstcw WORD PTR [rsi+0x7]
  a32e97:	e5 f1                	in     eax,0xf1
  a32e99:	f5                   	cmc    
  a32e9a:	e1 6c                	loope  a32f08 <ft_adobe_glyph_list+0x7e28>
  a32e9c:	81 22 64 7d c1 ef    	and    DWORD PTR [rdx],0xefc17d64
  a32ea2:	f2 e7 f2             	repnz out 0xf2,eax
  a32ea5:	e5 e1                	in     eax,0xe1
  a32ea7:	f4                   	hlt    
  a32ea8:	e5 72                	in     eax,0x72
  a32eaa:	80 22 da             	and    BYTE PTR [rdx],0xda
  a32ead:	ed                   	in     eax,dx
  a32eae:	ef                   	out    dx,eax
  a32eaf:	ee                   	out    dx,al
  a32eb0:	ef                   	out    dx,eax
  a32eb1:	f3 f0 e1 e3          	repz lock loope a32e98 <ft_adobe_glyph_list+0x7db8>
  a32eb5:	65 80 ff 1c          	gs cmp bh,0x1c
  a32eb9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a32eba:	02 7d df             	add    bh,BYTE PTR [rbp-0x21]
  a32ebd:	7d fc                	jge    a32ebb <ft_adobe_glyph_list+0x7ddb>
  a32ebf:	72 02                	jb     a32ec3 <ft_adobe_glyph_list+0x7de3>
  a32ec1:	7d e5                	jge    a32ea8 <ft_adobe_glyph_list+0x7dc8>
  a32ec3:	7d f2                	jge    a32eb7 <ft_adobe_glyph_list+0x7dd7>
  a32ec5:	e5 f1                	in     eax,0xf1
  a32ec7:	f5                   	cmc    
  a32ec8:	e9 f6 e1 ec e5       	jmp    ffffffffe69010c3 <_end+0xffffffffe57f7503>
  a32ecd:	ee                   	out    dx,al
  a32ece:	74 80                	je     a32e50 <ft_adobe_glyph_list+0x7d70>
  a32ed0:	22 72 e7             	and    dh,BYTE PTR [rdx-0x19]
  a32ed3:	f2 e5 e1             	repnz in eax,0xe1
  a32ed6:	f4                   	hlt    
  a32ed7:	e5 72                	in     eax,0x72
  a32ed9:	80 22 76             	and    BYTE PTR [rdx],0x76
  a32edc:	f6 e5                	mul    ch
  a32ede:	f2 e5 f1             	repnz in eax,0xf1
  a32ee1:	f5                   	cmc    
  a32ee2:	e1 6c                	loope  a32f50 <ft_adobe_glyph_list+0x7e70>
  a32ee4:	80 22 66             	and    BYTE PTR [rdx],0x66
  a32ee7:	f3 ed                	repz in eax,dx
  a32ee9:	e1 ec                	loope  a32ed7 <ft_adobe_glyph_list+0x7df7>
  a32eeb:	6c                   	ins    BYTE PTR es:[rdi],dx
  a32eec:	80 fe 64             	cmp    dh,0x64
  a32eef:	fa                   	cli    
  a32ef0:	68 80 02 6e e6       	push   0xffffffffe66e0280
  a32ef5:	e2 ec                	loop   a32ee3 <ft_adobe_glyph_list+0x7e03>
  a32ef7:	ef                   	out    dx,eax
  a32ef8:	e3 6b                	jrcxz  a32f65 <ft_adobe_glyph_list+0x7e85>
  a32efa:	80 25 8c e8 ef ef eb 	and    BYTE PTR [rip+0xffffffffefefe88c],0xeb        # fffffffff093178d <_end+0xffffffffef827bcd>
  a32f01:	f2 e5 f4             	repnz in eax,0xf4
  a32f04:	f2 ef                	repnz out dx,eax
  a32f06:	e6 ec                	out    0xec,al
  a32f08:	e5 78                	in     eax,0x78
  a32f0a:	80 02 6d             	add    BYTE PTR [rdx],0x6d
  a32f0d:	69 02 7e 33 7e 38    	imul   eax,DWORD PTR [rdx],0x387e337e
  a32f13:	f2 61                	repnz (bad) 
  a32f15:	80 20 a4             	and    BYTE PTR [rax],0xa4
  a32f18:	f7 ee                	imul   esi
  a32f1a:	e1 f2                	loope  a32f0e <ft_adobe_glyph_list+0x7e2e>
  a32f1c:	ed                   	in     eax,dx
  a32f1d:	e5 ee                	in     eax,0xee
  a32f1f:	e9 e1 6e 80 05       	jmp    6239e05 <_end+0x5130245>
  a32f24:	6c                   	ins    BYTE PTR es:[rdi],dx
  a32f25:	6a 81                	push   0xffffffffffffff81
  a32f27:	01 c9                	add    ecx,ecx
  a32f29:	7e 4b                	jle    a32f76 <ft_adobe_glyph_list+0x7e96>
  a32f2b:	e5 e3                	in     eax,0xe3
  a32f2d:	f9                   	stc    
  a32f2e:	f2 e9 ec ec e9 63    	bnd jmp 648d1c20 <_end+0x637c8060>
  a32f34:	80 04 59 6c          	add    BYTE PTR [rcx+rbx*2],0x6c
  a32f38:	84 f6                	test   dh,dh
  a32f3a:	c0 7e 63 7e          	sar    BYTE PTR [rsi+0x63],0x7e
  a32f3e:	7b 7e                	jnp    a32fbe <ft_adobe_glyph_list+0x7ede>
  a32f40:	86 7e 8f             	xchg   BYTE PTR [rsi-0x71],bh
  a32f43:	61                   	(bad)  
  a32f44:	02 7e 69             	add    bh,BYTE PTR [rsi+0x69]
  a32f47:	7e 70                	jle    a32fb9 <ft_adobe_glyph_list+0x7ed9>
  a32f49:	e4 e5                	in     al,0xe5
  a32f4b:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a32f4e:	09 33                	or     DWORD PTR [rbx],esi
  a32f50:	e7 f5                	out    0xf5,eax
  a32f52:	ea                   	(bad)  
  a32f53:	e1 f2                	loope  a32f47 <ft_adobe_glyph_list+0x7e67>
  a32f55:	e1 f4                	loope  a32f4b <ft_adobe_glyph_list+0x7e6b>
  a32f57:	69 80 0a b3 e9 ee e5 	imul   eax,DWORD PTR [rax-0x11164cf6],0xece5e2e5
  a32f5e:	e2 e5 ec 
  a32f61:	ef                   	out    dx,eax
  a32f62:	77 80                	ja     a32ee4 <ft_adobe_glyph_list+0x7e04>
  a32f64:	1e                   	(bad)  
  a32f65:	3b ec                	cmp    ebp,esp
  a32f67:	e1 e4                	loope  a32f4d <ft_adobe_glyph_list+0x7e6d>
  a32f69:	e5 f6                	in     eax,0xf6
  a32f6b:	61                   	(bad)  
  a32f6c:	80 09 34             	or     BYTE PTR [rcx],0x34
  a32f6f:	f6 ef                	imul   bh
  a32f71:	e3 e1                	jrcxz  a32f54 <ft_adobe_glyph_list+0x7e74>
  a32f73:	ec                   	in     al,dx
  a32f74:	e9 63 03 7e 9d       	jmp    ffffffff9e2132dc <_end+0xffffffff9d10971c>
  a32f79:	7e a7                	jle    a32f22 <ft_adobe_glyph_list+0x7e42>
  a32f7b:	7e ae                	jle    a32f2b <ft_adobe_glyph_list+0x7e4b>
  a32f7d:	e2 e5                	loop   a32f64 <ft_adobe_glyph_list+0x7e84>
  a32f7f:	ee                   	out    dx,al
  a32f80:	e7 e1                	out    0xe1,eax
  a32f82:	ec                   	in     al,dx
  a32f83:	69 80 09 e1 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b1ef7],0x98061f6
  a32f8a:	61 80 09 
  a32f8d:	61                   	(bad)  
  a32f8e:	f6 ef                	imul   bh
  a32f90:	f7 e5                	mul    ebp
  a32f92:	ec                   	in     al,dx
  a32f93:	f3 e9 e7 6e 02 7e    	repz jmp 7ea59e80 <_end+0x7d9502c0>
  a32f99:	bc 7e c6 e2 e5       	mov    esp,0xe5e2c67e
  a32f9e:	ee                   	out    dx,al
  a32f9f:	e7 e1                	out    0xe1,eax
  a32fa1:	ec                   	in     al,dx
  a32fa2:	69 80 09 e3 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b1cf7],0x98061f6
  a32fa9:	61 80 09 
  a32fac:	63 6d 03             	movsxd ebp,DWORD PTR [rbp+0x3]
  a32faf:	7e d5                	jle    a32f86 <ft_adobe_glyph_list+0x7ea6>
  a32fb1:	7e e2                	jle    a32f95 <ft_adobe_glyph_list+0x7eb5>
  a32fb3:	7e ed                	jle    a32fa2 <ft_adobe_glyph_list+0x7ec2>
  a32fb5:	e9 e4 e4 ec e5       	jmp    ffffffffe690149e <_end+0xffffffffe57f78de>
  a32fba:	f4                   	hlt    
  a32fbb:	e9 ec e4 65 80       	jmp    ffffffff810914ac <_end+0xffffffff7ff878ec>
  a32fc0:	02 6b ef             	add    ch,BYTE PTR [rbx-0x11]
  a32fc3:	ee                   	out    dx,al
  a32fc4:	ef                   	out    dx,eax
  a32fc5:	f3 f0 e1 e3          	repz lock loope a32fac <ft_adobe_glyph_list+0x7ecc>
  a32fc9:	65 80 ff 4c          	gs cmp bh,0x4c
  a32fcd:	f3 f1                	repz icebp 
  a32fcf:	f5                   	cmc    
  a32fd0:	e1 f2                	loope  a32fc4 <ft_adobe_glyph_list+0x7ee4>
  a32fd2:	65 80 33 d0          	xor    BYTE PTR gs:[rbx],0xd0
  a32fd6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a32fd7:	06                   	(bad)  
  a32fd8:	7f 04                	jg     a32fde <ft_adobe_glyph_list+0x7efe>
  a32fda:	7f 10                	jg     a32fec <ft_adobe_glyph_list+0x7f0c>
  a32fdc:	7f 3a                	jg     a33018 <ft_adobe_glyph_list+0x7f38>
  a32fde:	7f 45                	jg     a33025 <ft_adobe_glyph_list+0x7f45>
  a32fe0:	7f 4b                	jg     a3302d <ft_adobe_glyph_list+0x7f4d>
  a32fe2:	7f 75                	jg     a33059 <ft_adobe_glyph_list+0x7f79>
  a32fe4:	e3 e8                	jrcxz  a32fce <ft_adobe_glyph_list+0x7eee>
  a32fe6:	f5                   	cmc    
  a32fe7:	ec                   	in     al,dx
  a32fe8:	e1 f4                	loope  a32fde <ft_adobe_glyph_list+0x7efe>
  a32fea:	e8 e1 69 80 0e       	call   f2399d0 <_end+0xe12fe10>
  a32fef:	2c e7                	sub    al,0xe7
  a32ff1:	e9 e3 e1 6c 03       	jmp    41011d9 <_end+0x2ff7619>
  a32ff6:	7f 1c                	jg     a33014 <ft_adobe_glyph_list+0x7f34>
  a32ff8:	7f 22                	jg     a3301c <ft_adobe_glyph_list+0x7f3c>
  a32ffa:	7f 35                	jg     a33031 <ft_adobe_glyph_list+0x7f51>
  a32ffc:	e1 ee                	loope  a32fec <ft_adobe_glyph_list+0x7f0c>
  a32ffe:	64 80 22 27          	and    BYTE PTR fs:[rdx],0x27
  a33002:	ee                   	out    dx,al
  a33003:	ef                   	out    dx,eax
  a33004:	74 81                	je     a32f87 <ft_adobe_glyph_list+0x7ea7>
  a33006:	00 ac 7f 2a f2 e5 f6 	add    BYTE PTR [rdi+rdi*2-0x91a0dd6],ch
  a3300d:	e5 f2                	in     eax,0xf2
  a3300f:	f3 e5 64             	repz in eax,0x64
  a33012:	80 23 10             	and    BYTE PTR [rbx],0x10
  a33015:	ef                   	out    dx,eax
  a33016:	72 80                	jb     a32f98 <ft_adobe_glyph_list+0x7eb8>
  a33018:	22 28                	and    ch,BYTE PTR [rax]
  a3301a:	ec                   	in     al,dx
  a3301b:	e9 ee e7 f4 e8       	jmp    ffffffffe998180e <_end+0xffffffffe8877c4e>
  a33020:	e1 69                	loope  a3308b <ft_adobe_glyph_list+0x7fab>
  a33022:	80 0e 25             	or     BYTE PTR [rsi],0x25
  a33025:	ee                   	out    dx,al
  a33026:	e7 73                	out    0x73,eax
  a33028:	80 01 7f             	add    BYTE PTR [rcx],0x7f
  a3302b:	f7 ec                	imul   esp
  a3302d:	e9 ee 65 02 7f       	jmp    7fa59620 <_end+0x7e94fa60>
  a33032:	55                   	push   rbp
  a33033:	7f 6c                	jg     a330a1 <ft_adobe_glyph_list+0x7fc1>
  a33035:	63 02                	movsxd eax,DWORD PTR [rdx]
  a33037:	7f 5b                	jg     a33094 <ft_adobe_glyph_list+0x7fb4>
  a33039:	7f 67                	jg     a330a2 <ft_adobe_glyph_list+0x7fc2>
  a3303b:	e5 ee                	in     eax,0xee
  a3303d:	f4                   	hlt    
  a3303e:	e5 f2                	in     eax,0xf2
  a33040:	ec                   	in     al,dx
  a33041:	e9 ee 65 80 fe       	jmp    ffffffffff239634 <_end+0xfffffffffe12fa74>
  a33046:	4e ed                	rex.WRX in eax,dx
  a33048:	62                   	(bad)  
  a33049:	80 03 32             	add    BYTE PTR [rbx],0x32
  a3304c:	e4 e1                	in     al,0xe1
  a3304e:	f3 e8 e5 64 80 fe    	repz call ffffffffff239539 <_end+0xfffffffffe12f979>
  a33054:	4d fa                	rex.WRB cli 
  a33056:	e5 ee                	in     eax,0xee
  a33058:	e7 65                	out    0x65,eax
  a3305a:	80 25 ca f0 e1 f2 e5 	and    BYTE PTR [rip+0xfffffffff2e1f0ca],0xe5        # fffffffff385212b <_end+0xfffffffff274856b>
  a33061:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33062:	80 24 a7 73          	and    BYTE PTR [rdi+riz*4],0x73
  a33066:	03 7f 8d             	add    edi,DWORD PTR [rdi-0x73]
  a33069:	7f 94                	jg     a32fff <ft_adobe_glyph_list+0x7f1f>
  a3306b:	7f 9c                	jg     a33009 <ft_adobe_glyph_list+0x7f29>
  a3306d:	ec                   	in     al,dx
  a3306e:	e1 f3                	loope  a33063 <ft_adobe_glyph_list+0x7f83>
  a33070:	68 80 01 42 f1       	push   0xfffffffff1420180
  a33075:	f5                   	cmc    
  a33076:	e1 f2                	loope  a3306a <ft_adobe_glyph_list+0x7f8a>
  a33078:	65 80 21 13          	and    BYTE PTR gs:[rcx],0x13
  a3307c:	f5                   	cmc    
  a3307d:	f0 e5 f2             	lock in eax,0xf2
  a33080:	e9 ef 72 80 f6       	jmp    fffffffff723a374 <_end+0xfffffffff61307b4>
  a33085:	ee                   	out    dx,al
  a33086:	f4                   	hlt    
  a33087:	f3 e8 e1 e4 65 80    	repz call ffffffff8109156e <_end+0xffffffff7ff879ae>
  a3308d:	25 91 f5 f4 e8       	and    eax,0xe8f4f591
  a33092:	e1 69                	loope  a330fd <ft_adobe_glyph_list+0x801d>
  a33094:	80 0e 26             	or     BYTE PTR [rsi],0x26
  a33097:	f6 ef                	imul   bh
  a33099:	e3 e1                	jrcxz  a3307c <ft_adobe_glyph_list+0x7f9c>
  a3309b:	ec                   	in     al,dx
  a3309c:	e9 63 03 7f c5       	jmp    ffffffffc6223404 <_end+0xffffffffc5119844>
  a330a1:	7f cf                	jg     a33072 <ft_adobe_glyph_list+0x7f92>
  a330a3:	7f d6                	jg     a3307b <ft_adobe_glyph_list+0x7f9b>
  a330a5:	e2 e5                	loop   a3308c <ft_adobe_glyph_list+0x7fac>
  a330a7:	ee                   	out    dx,al
  a330a8:	e7 e1                	out    0xe1,eax
  a330aa:	ec                   	in     al,dx
  a330ab:	69 80 09 8c e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b73f7],0x98061f6
  a330b2:	61 80 09 
  a330b5:	0c f6                	or     al,0xf6
  a330b7:	ef                   	out    dx,eax
  a330b8:	f7 e5                	mul    ebp
  a330ba:	ec                   	in     al,dx
  a330bb:	f3 e9 e7 6e 02 7f    	repz jmp 7fa59fa8 <_end+0x7e9503e8>
  a330c1:	e4 7f                	in     al,0x7f
  a330c3:	ee                   	out    dx,al
  a330c4:	e2 e5                	loop   a330ab <ft_adobe_glyph_list+0x7fcb>
  a330c6:	ee                   	out    dx,al
  a330c7:	e7 e1                	out    0xe1,eax
  a330c9:	ec                   	in     al,dx
  a330ca:	69 80 09 e2 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b1df7],0x98061f6
  a330d1:	61 80 09 
  a330d4:	62                   	(bad)  
  a330d5:	f8                   	clc    
  a330d6:	f3 f1                	repz icebp 
  a330d8:	f5                   	cmc    
  a330d9:	e1 f2                	loope  a330cd <ft_adobe_glyph_list+0x7fed>
  a330db:	65 80 33 d3          	xor    BYTE PTR gs:[rbx],0xd3
  a330df:	6d                   	ins    DWORD PTR es:[rdi],dx
  a330e0:	90                   	nop
  a330e1:	00 6d 80             	add    BYTE PTR [rbp-0x80],ch
  a330e4:	23 82 90 82 a9 82    	and    eax,DWORD PTR [rdx-0x7d567d70]
  a330ea:	c4 82 dd 84          	(bad)
  a330ee:	12 84 28 85 5f 85 7d 	adc    al,BYTE PTR [rax+rbp*1+0x7d855f85]
  a330f5:	85 ae 86 19 86 2f    	test   DWORD PTR [rsi+0x2f861986],ebp
  a330fb:	86 48 86             	xchg   BYTE PTR [rax-0x7a],cl
  a330fe:	51                   	push   rcx
  a330ff:	87 6c 87 88          	xchg   DWORD PTR [rdi+rax*4-0x78],ebp
  a33103:	61                   	(bad)  
  a33104:	0c 80                	or     al,0x80
  a33106:	3d 80 47 80 87       	cmp    eax,0x87804780
  a3310b:	80 8e 80 a7 80 d7 82 	or     BYTE PTR [rsi-0x287f5880],0x82
  a33112:	33 82 4c 82 51 82    	xor    eax,DWORD PTR [rdx-0x7dae7db4]
  a33118:	5f                   	pop    rdi
  a33119:	82                   	(bad)  
  a3311a:	6b 82 70 e2 e5 ee e7 	imul   eax,DWORD PTR [rdx-0x111a1d90],0xffffffe7
  a33121:	e1 ec                	loope  a3310f <ft_adobe_glyph_list+0x802f>
  a33123:	69 80 09 ae 63 02 80 	imul   eax,DWORD PTR [rax+0x263ae09],0x81804d80
  a3312a:	4d 80 81 
  a3312d:	f2 ef                	repnz out dx,eax
  a3312f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33130:	84 00                	test   BYTE PTR [rax],al
  a33132:	af                   	scas   eax,DWORD PTR es:[rdi]
  a33133:	80 5b 80 66          	sbb    BYTE PTR [rbx-0x80],0x66
  a33137:	80 6c 80 75 e2       	sub    BYTE PTR [rax+rax*4+0x75],0xe2
  a3313c:	e5 ec                	in     eax,0xec
  a3313e:	ef                   	out    dx,eax
  a3313f:	f7 e3                	mul    ebx
  a33141:	ed                   	in     eax,dx
  a33142:	62                   	(bad)  
  a33143:	80 03 31             	add    BYTE PTR [rbx],0x31
  a33146:	e3 ed                	jrcxz  a33135 <ft_adobe_glyph_list+0x8055>
  a33148:	62                   	(bad)  
  a33149:	80 03 04             	add    BYTE PTR [rbx],0x4
  a3314c:	ec                   	in     al,dx
  a3314d:	ef                   	out    dx,eax
  a3314e:	f7 ed                	imul   ebp
  a33150:	ef                   	out    dx,eax
  a33151:	64 80 02 cd          	add    BYTE PTR fs:[rdx],0xcd
  a33155:	ed                   	in     eax,dx
  a33156:	ef                   	out    dx,eax
  a33157:	ee                   	out    dx,al
  a33158:	ef                   	out    dx,eax
  a33159:	f3 f0 e1 e3          	repz lock loope a33140 <ft_adobe_glyph_list+0x8060>
  a3315d:	65 80 ff e3          	gs cmp bh,0xe3
  a33161:	f5                   	cmc    
  a33162:	f4                   	hlt    
  a33163:	65 80 1e 3f          	sbb    BYTE PTR gs:[rsi],0x3f
  a33167:	e4 e5                	in     al,0xe5
  a33169:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a3316c:	09 2e                	or     DWORD PTR [rsi],ebp
  a3316e:	e7 75                	out    0x75,eax
  a33170:	02 80 95 80 9e ea    	add    al,BYTE PTR [rax-0x15617f6b]
  a33176:	e1 f2                	loope  a3316a <ft_adobe_glyph_list+0x808a>
  a33178:	e1 f4                	loope  a3316e <ft_adobe_glyph_list+0x808e>
  a3317a:	69 80 0a ae f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d51f6],0x69e8ebf5
  a33181:	eb e8 69 
  a33184:	80 0a 2e             	or     BYTE PTR [rdx],0x2e
  a33187:	68 02 80 ad 80       	push   0xffffffff80ad8002
  a3318c:	cd e1                	int    0xe1
  a3318e:	f0 e1 eb             	lock loope a3317c <ft_adobe_glyph_list+0x809c>
  a33191:	68 02 80 b7 80       	push   0xffffffff80b78002
  a33196:	c0 e8 e5             	shr    al,0xe5
  a33199:	e2 f2                	loop   a3318d <ft_adobe_glyph_list+0x80ad>
  a3319b:	e5 77                	in     eax,0x77
  a3319d:	80 05 a4 ec e5 e6 f4 	add    BYTE PTR [rip+0xffffffffe6e5eca4],0xf4        # ffffffffe7891e48 <_end+0xffffffffe6788288>
  a331a4:	e8 e5 e2 f2 e5       	call   ffffffffe696148e <_end+0xffffffffe58578ce>
  a331a9:	77 80                	ja     a3312b <ft_adobe_glyph_list+0x804b>
  a331ab:	05 a4 e9 f2 e1       	add    eax,0xe1f2e9a4
  a331b0:	e7 e1                	out    0xe1,eax
  a331b2:	ee                   	out    dx,al
  a331b3:	61                   	(bad)  
  a331b4:	80 30 7e             	xor    BYTE PTR [rax],0x7e
  a331b7:	69 05 80 e3 81 28 81 	imul   eax,DWORD PTR [rip+0x2881e380],0x85816781        # 29251541 <_end+0x28147981>
  a331be:	67 81 85 
  a331c1:	82                   	(bad)  
  a331c2:	27                   	(bad)  
  a331c3:	e3 e8                	jrcxz  a331ad <ft_adobe_glyph_list+0x80cd>
  a331c5:	e1 f4                	loope  a331bb <ft_adobe_glyph_list+0x80db>
  a331c7:	f4                   	hlt    
  a331c8:	e1 f7                	loope  a331c1 <ft_adobe_glyph_list+0x80e1>
  a331ca:	61                   	(bad)  
  a331cb:	03 80 f2 81 11 81    	add    eax,DWORD PTR [rax-0x7eee7e0e]
  a331d1:	18 ec                	sbb    ah,ch
  a331d3:	ef                   	out    dx,eax
  a331d4:	77 02                	ja     a331d8 <ft_adobe_glyph_list+0x80f8>
  a331d6:	80 fa 81             	cmp    dl,0x81
  a331d9:	05 ec e5 e6 f4       	add    eax,0xf4e6e5ec
  a331de:	f4                   	hlt    
  a331df:	e8 e1 69 80 f8       	call   fffffffff9239bc5 <_end+0xfffffffff8130005>
  a331e4:	95                   	xchg   ebp,eax
  a331e5:	f2 e9 e7 e8 f4 f4    	bnd jmp fffffffff5981ad2 <_end+0xfffffffff4877f12>
  a331eb:	e8 e1 69 80 f8       	call   fffffffff9239bd1 <_end+0xfffffffff8130011>
  a331f0:	94                   	xchg   esp,eax
  a331f1:	f4                   	hlt    
  a331f2:	e8 e1 69 80 0e       	call   f239bd8 <_end+0xe130018>
  a331f7:	4b f5                	rex.WXB cmc 
  a331f9:	f0 f0 e5 f2          	lock lock in eax,0xf2
  a331fd:	ec                   	in     al,dx
  a331fe:	e5 e6                	in     eax,0xe6
  a33200:	f4                   	hlt    
  a33201:	f4                   	hlt    
  a33202:	e8 e1 69 80 f8       	call   fffffffff9239be8 <_end+0xfffffffff8130028>
  a33207:	93                   	xchg   ebx,eax
  a33208:	e5 6b                	in     eax,0x6b
  a3320a:	03 81 31 81 50 81    	add    eax,DWORD PTR [rcx-0x7eaf7ecf]
  a33210:	57                   	push   rdi
  a33211:	ec                   	in     al,dx
  a33212:	ef                   	out    dx,eax
  a33213:	77 02                	ja     a33217 <ft_adobe_glyph_list+0x8137>
  a33215:	81 39 81 44 ec e5    	cmp    DWORD PTR [rcx],0xe5ec4481
  a3321b:	e6 f4                	out    0xf4,al
  a3321d:	f4                   	hlt    
  a3321e:	e8 e1 69 80 f8       	call   fffffffff9239c04 <_end+0xfffffffff8130044>
  a33223:	8c f2                	mov    edx,?
  a33225:	e9 e7 e8 f4 f4       	jmp    fffffffff5981b11 <_end+0xfffffffff4877f51>
  a3322a:	e8 e1 69 80 f8       	call   fffffffff9239c10 <_end+0xfffffffff8130050>
  a3322f:	8b f4                	mov    esi,esp
  a33231:	e8 e1 69 80 0e       	call   f239c17 <_end+0xe130057>
  a33236:	48 f5                	rex.W cmc 
  a33238:	f0 f0 e5 f2          	lock lock in eax,0xf2
  a3323c:	ec                   	in     al,dx
  a3323d:	e5 e6                	in     eax,0xe6
  a3323f:	f4                   	hlt    
  a33240:	f4                   	hlt    
  a33241:	e8 e1 69 80 f8       	call   fffffffff9239c27 <_end+0xfffffffff8130067>
  a33246:	8a e8                	mov    ch,al
  a33248:	e1 ee                	loope  a33238 <ft_adobe_glyph_list+0x8158>
  a3324a:	e1 eb                	loope  a33237 <ft_adobe_glyph_list+0x8157>
  a3324c:	e1 74                	loope  a332c2 <ft_adobe_glyph_list+0x81e2>
  a3324e:	02 81 73 81 7e ec    	add    al,BYTE PTR [rcx-0x13817e8d]
  a33254:	e5 e6                	in     eax,0xe6
  a33256:	f4                   	hlt    
  a33257:	f4                   	hlt    
  a33258:	e8 e1 69 80 f8       	call   fffffffff9239c3e <_end+0xfffffffff813007e>
  a3325d:	84 f4                	test   ah,dh
  a3325f:	e8 e1 69 80 0e       	call   f239c45 <_end+0xe130085>
  a33264:	31 74 03 81          	xor    DWORD PTR [rbx+rax*1-0x7f],esi
  a33268:	8d 81 a9 81 e8 e1    	lea    eax,[rcx-0x1e177e57]
  a3326e:	e9 eb e8 75 02       	jmp    3191b5e <_end+0x2087f9e>
  a33273:	81 97 81 a2 ec e5 e6 	adc    DWORD PTR [rdi-0x1a135d7f],0xe8f4f4e6
  a3327a:	f4 f4 e8 
  a3327d:	e1 69                	loope  a332e8 <ft_adobe_glyph_list+0x8208>
  a3327f:	80 f8 89             	cmp    al,0x89
  a33282:	f4                   	hlt    
  a33283:	e8 e1 69 80 0e       	call   f239c69 <_end+0xe1300a9>
  a33288:	47 e8 6f 03 81 b2    	rex.RXB call ffffffffb32435fd <_end+0xffffffffb2139a3d>
  a3328e:	81 d1 81 d8 ec ef    	adc    ecx,0xefecd881
  a33294:	77 02                	ja     a33298 <ft_adobe_glyph_list+0x81b8>
  a33296:	81 ba 81 c5 ec e5 e6 	cmp    DWORD PTR [rdx-0x1a133a7f],0xe8f4f4e6
  a3329d:	f4 f4 e8 
  a332a0:	e1 69                	loope  a3330b <ft_adobe_glyph_list+0x822b>
  a332a2:	80 f8 8f             	cmp    al,0x8f
  a332a5:	f2 e9 e7 e8 f4 f4    	bnd jmp fffffffff5981b92 <_end+0xfffffffff4877fd2>
  a332ab:	e8 e1 69 80 f8       	call   fffffffff9239c91 <_end+0xfffffffff81300d1>
  a332b0:	8e f4                	mov    ?,esp
  a332b2:	e8 e1 69 80 0e       	call   f239c98 <_end+0xe1300d8>
  a332b7:	49 f5                	rex.WB cmc 
  a332b9:	f0 f0 e5 f2          	lock lock in eax,0xf2
  a332bd:	ec                   	in     al,dx
  a332be:	e5 e6                	in     eax,0xe6
  a332c0:	f4                   	hlt    
  a332c1:	f4                   	hlt    
  a332c2:	e8 e1 69 80 f8       	call   fffffffff9239ca8 <_end+0xfffffffff81300e8>
  a332c7:	8d                   	(bad)  
  a332c8:	f2 69 03 81 f1 82 10 	repnz imul eax,DWORD PTR [rbx],0x1082f181
  a332cf:	82                   	(bad)  
  a332d0:	17                   	(bad)  
  a332d1:	ec                   	in     al,dx
  a332d2:	ef                   	out    dx,eax
  a332d3:	77 02                	ja     a332d7 <ft_adobe_glyph_list+0x81f7>
  a332d5:	81 f9 82 04 ec e5    	cmp    ecx,0xe5ec0482
  a332db:	e6 f4                	out    0xf4,al
  a332dd:	f4                   	hlt    
  a332de:	e8 e1 69 80 f8       	call   fffffffff9239cc4 <_end+0xfffffffff8130104>
  a332e3:	92                   	xchg   edx,eax
  a332e4:	f2 e9 e7 e8 f4 f4    	bnd jmp fffffffff5981bd1 <_end+0xfffffffff4878011>
  a332ea:	e8 e1 69 80 f8       	call   fffffffff9239cd0 <_end+0xfffffffff8130110>
  a332ef:	91                   	xchg   ecx,eax
  a332f0:	f4                   	hlt    
  a332f1:	e8 e1 69 80 0e       	call   f239cd7 <_end+0xe130117>
  a332f6:	4a f5                	rex.WX cmc 
  a332f8:	f0 f0 e5 f2          	lock lock in eax,0xf2
  a332fc:	ec                   	in     al,dx
  a332fd:	e5 e6                	in     eax,0xe6
  a332ff:	f4                   	hlt    
  a33300:	f4                   	hlt    
  a33301:	e8 e1 69 80 f8       	call   fffffffff9239ce7 <_end+0xfffffffff8130127>
  a33306:	90                   	nop
  a33307:	f9                   	stc    
  a33308:	e1 ed                	loope  a332f7 <ft_adobe_glyph_list+0x8217>
  a3330a:	ef                   	out    dx,eax
  a3330b:	eb f4                	jmp    a33301 <ft_adobe_glyph_list+0x8221>
  a3330d:	e8 e1 69 80 0e       	call   f239cf3 <_end+0xe130133>
  a33312:	46 eb e1             	rex.RX jmp a332f6 <ft_adobe_glyph_list+0x8216>
  a33315:	f4                   	hlt    
  a33316:	e1 eb                	loope  a33303 <ft_adobe_glyph_list+0x8223>
  a33318:	e1 ee                	loope  a33308 <ft_adobe_glyph_list+0x8228>
  a3331a:	61                   	(bad)  
  a3331b:	81 30 de 82 40 e8    	xor    DWORD PTR [rax],0xe84082de
  a33321:	e1 ec                	loope  a3330f <ft_adobe_glyph_list+0x822f>
  a33323:	e6 f7                	out    0xf7,al
  a33325:	e9 e4 f4 68 80       	jmp    ffffffff810c280e <_end+0xffffffff7ffb8c4e>
  a3332a:	ff 8f ec 65 80 26    	dec    DWORD PTR [rdi+0x268065ec]
  a33330:	42 ee                	rex.X out dx,al
  a33332:	f3 f9                	repz stc 
  a33334:	ef                   	out    dx,eax
  a33335:	ee                   	out    dx,al
  a33336:	f3 f1                	repz icebp 
  a33338:	f5                   	cmc    
  a33339:	e1 f2                	loope  a3332d <ft_adobe_glyph_list+0x824d>
  a3333b:	65 80 33 47          	xor    BYTE PTR gs:[rbx],0x47
  a3333f:	f1                   	icebp  
  a33340:	e1 e6                	loope  a33328 <ft_adobe_glyph_list+0x8248>
  a33342:	e8 e5 e2 f2 e5       	call   ffffffffe696162c <_end+0xffffffffe5857a6c>
  a33347:	77 80                	ja     a332c9 <ft_adobe_glyph_list+0x81e9>
  a33349:	05 be f2 73 80       	add    eax,0x8073f2be
  a3334e:	26 42 73 02          	es rex.X jae a33354 <ft_adobe_glyph_list+0x8274>
  a33352:	82                   	(bad)  
  a33353:	76 82                	jbe    a332d7 <ft_adobe_glyph_list+0x81f7>
  a33355:	88 ef                	mov    bh,ch
  a33357:	f2 e1 e3             	repnz loope a3333d <ft_adobe_glyph_list+0x825d>
  a3335a:	e9 f2 e3 ec e5       	jmp    ffffffffe6901751 <_end+0xffffffffe57f7b91>
  a3335f:	e8 e5 e2 f2 e5       	call   ffffffffe6961649 <_end+0xffffffffe5857a89>
  a33364:	77 80                	ja     a332e6 <ft_adobe_glyph_list+0x8206>
  a33366:	05 af f1 f5 e1       	add    eax,0xe1f5f1af
  a3336b:	f2 65 80 33 83       	repnz xor BYTE PTR gs:[rbx],0x83
  a33370:	62 02                	(bad)  
  a33372:	82                   	(bad)  
  a33373:	96                   	xchg   esi,eax
  a33374:	82                   	(bad)  
  a33375:	a0 ef f0 ef ed ef e6 	movabs al,ds:0x806fe6efedeff0ef
  a3337c:	6f 80 
  a3337e:	31 07                	xor    DWORD PTR [rdi],eax
  a33380:	f3 f1                	repz icebp 
  a33382:	f5                   	cmc    
  a33383:	e1 f2                	loope  a33377 <ft_adobe_glyph_list+0x8297>
  a33385:	65 80 33 d4          	xor    BYTE PTR gs:[rbx],0xd4
  a33389:	63 02                	movsxd eax,DWORD PTR [rdx]
  a3338b:	82                   	(bad)  
  a3338c:	af                   	scas   eax,DWORD PTR es:[rdi]
  a3338d:	82                   	(bad)  
  a3338e:	b7 e9                	mov    bh,0xe9
  a33390:	f2 e3 ec             	repnz jrcxz a3337f <ft_adobe_glyph_list+0x829f>
  a33393:	65 80 24 dc f5       	and    BYTE PTR gs:[rsp+rbx*8],0xf5
  a33398:	e2 e5                	loop   a3337f <ft_adobe_glyph_list+0x829f>
  a3339a:	e4 f3                	in     al,0xf3
  a3339c:	f1                   	icebp  
  a3339d:	f5                   	cmc    
  a3339e:	e1 f2                	loope  a33392 <ft_adobe_glyph_list+0x82b2>
  a333a0:	65 80 33 a5          	xor    BYTE PTR gs:[rbx],0xa5
  a333a4:	e4 ef                	in     al,0xef
  a333a6:	74 02                	je     a333aa <ft_adobe_glyph_list+0x82ca>
  a333a8:	82                   	(bad)  
  a333a9:	cc                   	int3   
  a333aa:	82                   	(bad)  
  a333ab:	d5                   	(bad)  
  a333ac:	e1 e3                	loope  a33391 <ft_adobe_glyph_list+0x82b1>
  a333ae:	e3 e5                	jrcxz  a33395 <ft_adobe_glyph_list+0x82b5>
  a333b0:	ee                   	out    dx,al
  a333b1:	74 80                	je     a33333 <ft_adobe_glyph_list+0x8253>
  a333b3:	1e                   	(bad)  
  a333b4:	41 e2 e5             	rex.B loop a3339c <ft_adobe_glyph_list+0x82bc>
  a333b7:	ec                   	in     al,dx
  a333b8:	ef                   	out    dx,eax
  a333b9:	77 80                	ja     a3333b <ft_adobe_glyph_list+0x825b>
  a333bb:	1e                   	(bad)  
  a333bc:	43                   	rex.XB
  a333bd:	65 07                	gs (bad) 
  a333bf:	82                   	(bad)  
  a333c0:	ed                   	in     eax,dx
  a333c1:	83 6c 83 77 83       	sub    DWORD PTR [rbx+rax*4+0x77],0xffffff83
  a333c6:	86 83 9f 83 c4 83    	xchg   BYTE PTR [rbx-0x7c3b7c61],al
  a333cc:	d0 65 02             	shl    BYTE PTR [rbp+0x2],1
  a333cf:	82                   	(bad)  
  a333d0:	f3 83 5f 6d 04       	repz sbb DWORD PTR [rdi+0x6d],0x4
  a333d5:	82                   	(bad)  
  a333d6:	fd                   	std    
  a333d7:	83 06 83             	add    DWORD PTR [rsi],0xffffff83
  a333da:	14 83                	adc    al,0x83
  a333dc:	24 e1                	and    al,0xe1
  a333de:	f2 e1 e2             	repnz loope a333c3 <ft_adobe_glyph_list+0x82e3>
  a333e1:	e9 63 80 06 45       	jmp    45a9b449 <_end+0x44991889>
  a333e6:	e6 e9                	out    0xe9,al
  a333e8:	ee                   	out    dx,al
  a333e9:	e1 ec                	loope  a333d7 <ft_adobe_glyph_list+0x82f7>
  a333eb:	e1 f2                	loope  a333df <ft_adobe_glyph_list+0x82ff>
  a333ed:	e1 e2                	loope  a333d1 <ft_adobe_glyph_list+0x82f1>
  a333ef:	e9 63 80 fe e2       	jmp    ffffffffe3a1b457 <_end+0xffffffffe2911897>
  a333f4:	e9 ee e9 f4 e9       	jmp    ffffffffea981de7 <_end+0xffffffffe9878227>
  a333f9:	e1 ec                	loope  a333e7 <ft_adobe_glyph_list+0x8307>
  a333fb:	e1 f2                	loope  a333ef <ft_adobe_glyph_list+0x830f>
  a333fd:	e1 e2                	loope  a333e1 <ft_adobe_glyph_list+0x8301>
  a333ff:	e9 63 80 fe e3       	jmp    ffffffffe4a1b467 <_end+0xffffffffe39118a7>
  a33404:	ed                   	in     eax,dx
  a33405:	65 02 83 2b 83 38 e4 	add    al,BYTE PTR gs:[rbx-0x1bc77cd5]
  a3340c:	e9 e1 ec e1 f2       	jmp    fffffffff38520f2 <_end+0xfffffffff2748532>
  a33411:	e1 e2                	loope  a333f5 <ft_adobe_glyph_list+0x8315>
  a33413:	e9 63 80 fe e4       	jmp    ffffffffe5a1b47b <_end+0xffffffffe49118bb>
  a33418:	e5 ed                	in     eax,0xed
  a3341a:	69 02 83 40 83 4f    	imul   eax,DWORD PTR [rdx],0x4f834083
  a33420:	ee                   	out    dx,al
  a33421:	e9 f4 e9 e1 ec       	jmp    ffffffffed851e1a <_end+0xffffffffec74825a>
  a33426:	e1 f2                	loope  a3341a <ft_adobe_glyph_list+0x833a>
  a33428:	e1 e2                	loope  a3340c <ft_adobe_glyph_list+0x832c>
  a3342a:	e9 63 80 fc d1       	jmp    ffffffffd29fb492 <_end+0xffffffffd18f18d2>
  a3342f:	f3 ef                	repz out dx,eax
  a33431:	ec                   	in     al,dx
  a33432:	e1 f4                	loope  a33428 <ft_adobe_glyph_list+0x8348>
  a33434:	e5 e4                	in     eax,0xe4
  a33436:	e1 f2                	loope  a3342a <ft_adobe_glyph_list+0x834a>
  a33438:	e1 e2                	loope  a3341c <ft_adobe_glyph_list+0x833c>
  a3343a:	e9 63 80 fc 48       	jmp    499fb4a2 <_end+0x488f18e2>
  a3343f:	f4                   	hlt    
  a33440:	ef                   	out    dx,eax
  a33441:	f2 f5                	repnz cmc 
  a33443:	f3 f1                	repz icebp 
  a33445:	f5                   	cmc    
  a33446:	e1 f2                	loope  a3343a <ft_adobe_glyph_list+0x835a>
  a33448:	65 80 33 4d          	xor    BYTE PTR gs:[rbx],0x4d
  a3344c:	e8 e9 f2 e1 e7       	call   ffffffffe885273a <_end+0xffffffffe7748b7a>
  a33451:	e1 ee                	loope  a33441 <ft_adobe_glyph_list+0x8361>
  a33453:	61                   	(bad)  
  a33454:	80 30 81             	xor    BYTE PTR [rax],0x81
  a33457:	e9 fa e9 e5 f2       	jmp    fffffffff3891e56 <_end+0xfffffffff2788296>
  a3345c:	e1 f3                	loope  a33451 <ft_adobe_glyph_list+0x8371>
  a3345e:	f1                   	icebp  
  a3345f:	f5                   	cmc    
  a33460:	e1 f2                	loope  a33454 <ft_adobe_glyph_list+0x8374>
  a33462:	65 80 33 7e          	xor    BYTE PTR gs:[rbx],0x7e
  a33466:	eb e1                	jmp    a33449 <ft_adobe_glyph_list+0x8369>
  a33468:	f4                   	hlt    
  a33469:	e1 eb                	loope  a33456 <ft_adobe_glyph_list+0x8376>
  a3346b:	e1 ee                	loope  a3345b <ft_adobe_glyph_list+0x837b>
  a3346d:	61                   	(bad)  
  a3346e:	81 30 e1 83 93 e8    	xor    DWORD PTR [rax],0xe89383e1
  a33474:	e1 ec                	loope  a33462 <ft_adobe_glyph_list+0x8382>
  a33476:	e6 f7                	out    0xf7,al
  a33478:	e9 e4 f4 68 80       	jmp    ffffffff810c2961 <_end+0xffffffff7ffb8da1>
  a3347d:	ff 92 6d 82 05 de    	call   QWORD PTR [rdx-0x21fa7d93]
  a33483:	83 a7 83 bb e4 e1 e7 	and    DWORD PTR [rdi-0x1e1b447d],0xffffffe7
  a3348a:	e5 f3                	in     eax,0xf3
  a3348c:	68 81 fb 3e 83       	push   0xffffffff833efb81
  a33491:	b2 e8                	mov    dl,0xe8
  a33493:	e5 e2                	in     eax,0xe2
  a33495:	f2 e5 77             	repnz in eax,0x77
  a33498:	80 fb 3e             	cmp    bl,0x3e
  a3349b:	e8 e5 e2 f2 e5       	call   ffffffffe6961785 <_end+0xffffffffe5857bc5>
  a334a0:	77 80                	ja     a33422 <ft_adobe_glyph_list+0x8342>
  a334a2:	05 de ee e1 f2       	add    eax,0xf2e1eede
  a334a7:	ed                   	in     eax,dx
  a334a8:	e5 ee                	in     eax,0xee
  a334aa:	e9 e1 6e 80 05       	jmp    623a390 <_end+0x51307d0>
  a334af:	74 f2                	je     a334a3 <ft_adobe_glyph_list+0x83c3>
  a334b1:	eb e8                	jmp    a3349b <ft_adobe_glyph_list+0x83bb>
  a334b3:	61                   	(bad)  
  a334b4:	03 83 db 83 e4 84    	add    eax,DWORD PTR [rbx-0x7b1b7c25]
  a334ba:	05 e8 e5 e2 f2       	add    eax,0xf2e2e5e8
  a334bf:	e5 77                	in     eax,0x77
  a334c1:	80 05 a5 eb e5 e6 f5 	add    BYTE PTR [rip+0xffffffffe6e5eba5],0xf5        # ffffffffe789206d <_end+0xffffffffe67884ad>
  a334c8:	ec                   	in     al,dx
  a334c9:	61                   	(bad)  
  a334ca:	02 83 ef 83 f8 e8    	add    al,BYTE PTR [rbx-0x17077c11]
  a334d0:	e5 e2                	in     eax,0xe2
  a334d2:	f2 e5 77             	repnz in eax,0x77
  a334d5:	80 05 a6 ec e5 e6 f4 	add    BYTE PTR [rip+0xffffffffe6e5eca6],0xf4        # ffffffffe7892182 <_end+0xffffffffe67885c2>
  a334dc:	e8 e5 e2 f2 e5       	call   ffffffffe69617c6 <_end+0xffffffffe5857c06>
  a334e1:	77 80                	ja     a33463 <ft_adobe_glyph_list+0x8383>
  a334e3:	05 a6 ec e5 e6       	add    eax,0xe6e5eca6
  a334e8:	f4                   	hlt    
  a334e9:	e8 e5 e2 f2 e5       	call   ffffffffe69617d3 <_end+0xffffffffe5857c13>
  a334ee:	77 80                	ja     a33470 <ft_adobe_glyph_list+0x8390>
  a334f0:	05 a5 68 02 84       	add    eax,0x840268a5
  a334f5:	18 84 1e ef ef 6b 80 	sbb    BYTE PTR [rsi+rbx*1-0x7f941011],al
  a334fc:	02 71 fa             	add    dh,BYTE PTR [rcx-0x6]
  a334ff:	f3 f1                	repz icebp 
  a33501:	f5                   	cmc    
  a33502:	e1 f2                	loope  a334f6 <ft_adobe_glyph_list+0x8416>
  a33504:	65 80 33 92          	xor    BYTE PTR gs:[rbx],0x92
  a33508:	69 06 84 36 84 5b    	imul   eax,DWORD PTR [rsi],0x5b843684
  a3350e:	84 e4                	test   ah,ah
  a33510:	84 ef                	test   bh,ch
  a33512:	85 08                	test   DWORD PTR [rax],ecx
  a33514:	85 41 e4             	test   DWORD PTR [rcx-0x1c],eax
  a33517:	64 02 84 3d 84 56 ec 	add    al,BYTE PTR fs:[rbp+rdi*1-0x1a13a97c]
  a3351e:	e5 
  a3351f:	e4 ef                	in     al,0xef
  a33521:	f4                   	hlt    
  a33522:	eb e1                	jmp    a33505 <ft_adobe_glyph_list+0x8425>
  a33524:	f4                   	hlt    
  a33525:	e1 eb                	loope  a33512 <ft_adobe_glyph_list+0x8432>
  a33527:	e1 ee                	loope  a33517 <ft_adobe_glyph_list+0x8437>
  a33529:	e1 e8                	loope  a33513 <ft_adobe_glyph_list+0x8433>
  a3352b:	e1 ec                	loope  a33519 <ft_adobe_glyph_list+0x8439>
  a3352d:	e6 f7                	out    0xf7,al
  a3352f:	e9 e4 f4 68 80       	jmp    ffffffff810c2a18 <_end+0xffffffff7ffb8e58>
  a33534:	ff 65 ef             	jmp    QWORD PTR [rbp-0x11]
  a33537:	74 80                	je     a334b9 <ft_adobe_glyph_list+0x83d9>
  a33539:	00 b7 e5 f5 6d 05    	add    BYTE PTR [rdi+0x56df5e5],dh
  a3353f:	84 69 84             	test   BYTE PTR [rcx-0x7c],ch
  a33542:	8c 84 9b 84 a4 84 d7 	mov    WORD PTR [rbx+rbx*4-0x287b5b7c],es
  a33549:	61                   	(bad)  
  a3354a:	02 84 6f 84 7e e3 e9 	add    al,BYTE PTR [rdi+rbp*2-0x161c817c]
  a33551:	f2 e3 ec             	repnz jrcxz a33540 <ft_adobe_glyph_list+0x8460>
  a33554:	e5 eb                	in     eax,0xeb
  a33556:	ef                   	out    dx,eax
  a33557:	f2 e5 e1             	repnz in eax,0xe1
  a3355a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3355b:	80 32 72             	xor    BYTE PTR [rdx],0x72
  a3355e:	f0 e1 f2             	lock loope a33553 <ft_adobe_glyph_list+0x8473>
  a33561:	e5 ee                	in     eax,0xee
  a33563:	eb ef                	jmp    a33554 <ft_adobe_glyph_list+0x8474>
  a33565:	f2 e5 e1             	repnz in eax,0xe1
  a33568:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33569:	80 32 12             	xor    BYTE PTR [rdx],0x12
  a3356c:	e3 e9                	jrcxz  a33557 <ft_adobe_glyph_list+0x8477>
  a3356e:	f2 e3 ec             	repnz jrcxz a3355d <ft_adobe_glyph_list+0x847d>
  a33571:	e5 eb                	in     eax,0xeb
  a33573:	ef                   	out    dx,eax
  a33574:	f2 e5 e1             	repnz in eax,0xe1
  a33577:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33578:	80 32 64             	xor    BYTE PTR [rdx],0x64
  a3357b:	eb ef                	jmp    a3356c <ft_adobe_glyph_list+0x848c>
  a3357d:	f2 e5 e1             	repnz in eax,0xe1
  a33580:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33581:	80 31 41             	xor    BYTE PTR [rcx],0x41
  a33584:	70 02                	jo     a33588 <ft_adobe_glyph_list+0x84a8>
  a33586:	84 aa 84 ca 61 02    	test   BYTE PTR [rdx+0x261ca84],ch
  a3358c:	84 b0 84 be ee f3    	test   BYTE PTR [rax-0xc11417c],dh
  a33592:	e9 ef f3 eb ef       	jmp    fffffffff08f2986 <_end+0xffffffffef7e8dc6>
  a33597:	f2 e5 e1             	repnz in eax,0xe1
  a3359a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3359b:	80 31 70             	xor    BYTE PTR [rcx],0x70
  a3359e:	f2 e5 ee             	repnz in eax,0xee
  a335a1:	eb ef                	jmp    a33592 <ft_adobe_glyph_list+0x84b2>
  a335a3:	f2 e5 e1             	repnz in eax,0xe1
  a335a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a335a7:	80 32 04             	xor    BYTE PTR [rdx],0x4
  a335aa:	e9 e5 f5 f0 eb       	jmp    ffffffffec942b94 <_end+0xffffffffeb838fd4>
  a335af:	ef                   	out    dx,eax
  a335b0:	f2 e5 e1             	repnz in eax,0xe1
  a335b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a335b4:	80 31 6e             	xor    BYTE PTR [rcx],0x6e
  a335b7:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f29ac <_end+0xffffffffef7e8dec>
  a335bd:	f2 e5 e1             	repnz in eax,0xe1
  a335c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a335c1:	80 31 6f             	xor    BYTE PTR [rcx],0x6f
  a335c4:	e8 e9 f2 e1 e7       	call   ffffffffe88528b2 <_end+0xffffffffe7748cf2>
  a335c9:	e1 ee                	loope  a335b9 <ft_adobe_glyph_list+0x84d9>
  a335cb:	61                   	(bad)  
  a335cc:	80 30 7f             	xor    BYTE PTR [rax],0x7f
  a335cf:	eb e1                	jmp    a335b2 <ft_adobe_glyph_list+0x84d2>
  a335d1:	f4                   	hlt    
  a335d2:	e1 eb                	loope  a335bf <ft_adobe_glyph_list+0x84df>
  a335d4:	e1 ee                	loope  a335c4 <ft_adobe_glyph_list+0x84e4>
  a335d6:	61                   	(bad)  
  a335d7:	81 30 df 84 fc e8    	xor    DWORD PTR [rax],0xe8fc84df
  a335dd:	e1 ec                	loope  a335cb <ft_adobe_glyph_list+0x84eb>
  a335df:	e6 f7                	out    0xf7,al
  a335e1:	e9 e4 f4 68 80       	jmp    ffffffff810c2aca <_end+0xffffffff7ffb8f0a>
  a335e6:	ff 90 ee 75 02 85    	call   QWORD PTR [rax-0x7afd8a12]
  a335ec:	0f 85 3c 73 84 22    	jne    2327a92e <_end+0x22170d6e>
  a335f2:	12 85 1b 85 26 85    	adc    al,BYTE PTR [rbp-0x7ad97ae5]
  a335f8:	2f                   	(bad)  
  a335f9:	85 35 e2 e5 ec ef    	test   DWORD PTR [rip+0xffffffffefece5e2],esi        # fffffffff0901be1 <_end+0xffffffffef7f8021>
  a335ff:	f7 e3                	mul    ebx
  a33601:	ed                   	in     eax,dx
  a33602:	62                   	(bad)  
  a33603:	80 03 20             	add    BYTE PTR [rbx],0x20
  a33606:	e3 e9                	jrcxz  a335f1 <ft_adobe_glyph_list+0x8511>
  a33608:	f2 e3 ec             	repnz jrcxz a335f7 <ft_adobe_glyph_list+0x8517>
  a3360b:	65 80 22 96          	and    BYTE PTR gs:[rdx],0x96
  a3360f:	ed                   	in     eax,dx
  a33610:	ef                   	out    dx,eax
  a33611:	64 80 02 d7          	add    BYTE PTR fs:[rdx],0xd7
  a33615:	f0 ec                	lock in al,dx
  a33617:	f5                   	cmc    
  a33618:	73 80                	jae    a3359a <ft_adobe_glyph_list+0x84ba>
  a3361a:	22 13                	and    dl,BYTE PTR [rbx]
  a3361c:	f4                   	hlt    
  a3361d:	65 80 20 32          	and    BYTE PTR gs:[rax],0x32
  a33621:	f2 69 02 85 48 85 56 	repnz imul eax,DWORD PTR [rdx],0x56854885
  a33628:	e2 e1                	loop   a3360b <ft_adobe_glyph_list+0x852b>
  a3362a:	e1 f2                	loope  a3361e <ft_adobe_glyph_list+0x853e>
  a3362c:	f5                   	cmc    
  a3362d:	f3 f1                	repz icebp 
  a3362f:	f5                   	cmc    
  a33630:	e1 f2                	loope  a33624 <ft_adobe_glyph_list+0x8544>
  a33632:	65 80 33 4a          	xor    BYTE PTR gs:[rbx],0x4a
  a33636:	f3 f1                	repz icebp 
  a33638:	f5                   	cmc    
  a33639:	e1 f2                	loope  a3362d <ft_adobe_glyph_list+0x854d>
  a3363b:	65 80 33 49          	xor    BYTE PTR gs:[rbx],0x49
  a3363f:	6c                   	ins    BYTE PTR es:[rdi],dx
  a33640:	02 85 65 85 74 ef    	add    al,BYTE PTR [rbp-0x108b7a9b]
  a33646:	ee                   	out    dx,al
  a33647:	e7 ec                	out    0xec,eax
  a33649:	e5 e7                	in     eax,0xe7
  a3364b:	f4                   	hlt    
  a3364c:	f5                   	cmc    
  a3364d:	f2 ee                	repnz out dx,al
  a3364f:	e5 64                	in     eax,0x64
  a33651:	80 02 70             	add    BYTE PTR [rdx],0x70
  a33654:	f3 f1                	repz icebp 
  a33656:	f5                   	cmc    
  a33657:	e1 f2                	loope  a3364b <ft_adobe_glyph_list+0x856b>
  a33659:	65 80 33 96          	xor    BYTE PTR gs:[rbx],0x96
  a3365d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3365e:	03 85 85 85 93 85    	add    eax,DWORD PTR [rbp-0x7a6c7a7b]
  a33664:	9e                   	sahf   
  a33665:	e3 f5                	jrcxz  a3365c <ft_adobe_glyph_list+0x857c>
  a33667:	e2 e5                	loop   a3364e <ft_adobe_glyph_list+0x856e>
  a33669:	e4 f3                	in     al,0xf3
  a3366b:	f1                   	icebp  
  a3366c:	f5                   	cmc    
  a3366d:	e1 f2                	loope  a33661 <ft_adobe_glyph_list+0x8581>
  a3366f:	65 80 33 a3          	xor    BYTE PTR gs:[rbx],0xa3
  a33673:	ef                   	out    dx,eax
  a33674:	ee                   	out    dx,al
  a33675:	ef                   	out    dx,eax
  a33676:	f3 f0 e1 e3          	repz lock loope a3365d <ft_adobe_glyph_list+0x857d>
  a3367a:	65 80 ff 4d          	gs cmp bh,0x4d
  a3367e:	f3 f1                	repz icebp 
  a33680:	f5                   	cmc    
  a33681:	e1 f2                	loope  a33675 <ft_adobe_glyph_list+0x8595>
  a33683:	e5 e4                	in     eax,0xe4
  a33685:	f3 f1                	repz icebp 
  a33687:	f5                   	cmc    
  a33688:	e1 f2                	loope  a3367c <ft_adobe_glyph_list+0x859c>
  a3368a:	65 80 33 9f          	xor    BYTE PTR gs:[rbx],0x9f
  a3368e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3368f:	05 85 ba 85 d4       	add    eax,0xd485ba85
  a33694:	85 ed                	test   ebp,ebp
  a33696:	85 f7                	test   edi,esi
  a33698:	86 00                	xchg   BYTE PTR [rax],al
  a3369a:	68 02 85 c0 85       	push   0xffffffff85c08502
  a3369f:	ca e9 f2             	retf   0xf2e9
  a336a2:	e1 e7                	loope  a3368b <ft_adobe_glyph_list+0x85ab>
  a336a4:	e1 ee                	loope  a33694 <ft_adobe_glyph_list+0x85b4>
  a336a6:	61                   	(bad)  
  a336a7:	80 30 82             	xor    BYTE PTR [rax],0x82
  a336aa:	ed                   	in     eax,dx
  a336ab:	f3 f1                	repz icebp 
  a336ad:	f5                   	cmc    
  a336ae:	e1 f2                	loope  a336a2 <ft_adobe_glyph_list+0x85c2>
  a336b0:	65 80 33 c1          	xor    BYTE PTR gs:[rbx],0xc1
  a336b4:	eb e1                	jmp    a33697 <ft_adobe_glyph_list+0x85b7>
  a336b6:	f4                   	hlt    
  a336b7:	e1 eb                	loope  a336a4 <ft_adobe_glyph_list+0x85c4>
  a336b9:	e1 ee                	loope  a336a9 <ft_adobe_glyph_list+0x85c9>
  a336bb:	61                   	(bad)  
  a336bc:	81 30 e2 85 e1 e8    	xor    DWORD PTR [rax],0xe8e185e2
  a336c2:	e1 ec                	loope  a336b0 <ft_adobe_glyph_list+0x85d0>
  a336c4:	e6 f7                	out    0xf7,al
  a336c6:	e9 e4 f4 68 80       	jmp    ffffffff810c2baf <_end+0xffffffff7ffb8fef>
  a336cb:	ff 93 ec f3 f1 f5    	call   QWORD PTR [rbx-0xa0e0c14]
  a336d1:	e1 f2                	loope  a336c5 <ft_adobe_glyph_list+0x85e5>
  a336d3:	65 80 33 d6          	xor    BYTE PTR gs:[rbx],0xd6
  a336d7:	ed                   	in     eax,dx
  a336d8:	e1 f4                	loope  a336ce <ft_adobe_glyph_list+0x85ee>
  a336da:	e8 e1 69 80 0e       	call   f23a0c0 <_end+0xe130500>
  a336df:	21 f6                	and    esi,esi
  a336e1:	e5 f2                	in     eax,0xf2
  a336e3:	f3 f3 f1             	repz repz icebp 
  a336e6:	f5                   	cmc    
  a336e7:	e1 f2                	loope  a336db <ft_adobe_glyph_list+0x85fb>
  a336e9:	65 81 33 a7 86 0f e4 	xor    DWORD PTR gs:[rbx],0xe40f86a7
  a336f0:	f3 f1                	repz icebp 
  a336f2:	f5                   	cmc    
  a336f3:	e1 f2                	loope  a336e7 <ft_adobe_glyph_list+0x8607>
  a336f5:	65 80 33 a8          	xor    BYTE PTR gs:[rbx],0xa8
  a336f9:	f0 61                	lock (bad) 
  a336fb:	02 86 20 86 26 f2    	add    al,BYTE PTR [rsi-0xdd979e0]
  a33701:	e5 6e                	in     eax,0x6e
  a33703:	80 24 a8 f3          	and    BYTE PTR [rax+rbp*4],0xf3
  a33707:	f1                   	icebp  
  a33708:	f5                   	cmc    
  a33709:	e1 f2                	loope  a336fd <ft_adobe_glyph_list+0x861d>
  a3370b:	65 80 33 ab          	xor    BYTE PTR gs:[rbx],0xab
  a3370f:	73 02                	jae    a33713 <ft_adobe_glyph_list+0x8633>
  a33711:	86 35 86 3e f3 f1    	xchg   BYTE PTR [rip+0xfffffffff1f33e86],dh        # fffffffff296759d <_end+0xfffffffff185d9dd>
  a33717:	f5                   	cmc    
  a33718:	e1 f2                	loope  a3370c <ft_adobe_glyph_list+0x862c>
  a3371a:	65 80 33 b3          	xor    BYTE PTR gs:[rbx],0xb3
  a3371e:	f5                   	cmc    
  a3371f:	f0 e5 f2             	lock in eax,0xf2
  a33722:	e9 ef 72 80 f6       	jmp    fffffffff723aa16 <_end+0xfffffffff6130e56>
  a33727:	ef                   	out    dx,eax
  a33728:	f4                   	hlt    
  a33729:	f5                   	cmc    
  a3372a:	f2 ee                	repnz out dx,al
  a3372c:	e5 64                	in     eax,0x64
  a3372e:	80 02 6f             	add    BYTE PTR [rdx],0x6f
  a33731:	75 8d                	jne    a336c0 <ft_adobe_glyph_list+0x85e0>
  a33733:	00 b5 86 6f 86 73    	add    BYTE PTR [rbp+0x73866f86],dh
  a33739:	86 7d 86             	xchg   BYTE PTR [rbp-0x7a],bh
  a3373c:	95                   	xchg   ebp,eax
  a3373d:	86 9f 86 b5 86 c0    	xchg   BYTE PTR [rdi-0x3f794a7a],bl
  a33743:	86 d9                	xchg   cl,bl
  a33745:	86 f0                	xchg   al,dh
  a33747:	86 fa                	xchg   dl,bh
  a33749:	87 18                	xchg   DWORD PTR [rax],ebx
  a3374b:	87 58 87             	xchg   DWORD PTR [rax-0x79],ebx
  a3374e:	62 31                	(bad)  
  a33750:	80 00 b5             	add    BYTE PTR [rax],0xb5
  a33753:	e1 f3                	loope  a33748 <ft_adobe_glyph_list+0x8668>
  a33755:	f1                   	icebp  
  a33756:	f5                   	cmc    
  a33757:	e1 f2                	loope  a3374b <ft_adobe_glyph_list+0x866b>
  a33759:	65 80 33 82          	xor    BYTE PTR gs:[rbx],0x82
  a3375d:	e3 68                	jrcxz  a337c7 <ft_adobe_glyph_list+0x86e7>
  a3375f:	02 86 84 86 8e e7    	add    al,BYTE PTR [rsi-0x1871797c]
  a33765:	f2 e5 e1             	repnz in eax,0xe1
  a33768:	f4                   	hlt    
  a33769:	e5 72                	in     eax,0x72
  a3376b:	80 22 6b             	and    BYTE PTR [rdx],0x6b
  a3376e:	ec                   	in     al,dx
  a3376f:	e5 f3                	in     eax,0xf3
  a33771:	73 80                	jae    a336f3 <ft_adobe_glyph_list+0x8613>
  a33773:	22 6a e6             	and    ch,BYTE PTR [rdx-0x1a]
  a33776:	f3 f1                	repz icebp 
  a33778:	f5                   	cmc    
  a33779:	e1 f2                	loope  a3376d <ft_adobe_glyph_list+0x868d>
  a3377b:	65 80 33 8c          	xor    BYTE PTR gs:[rbx],0x8c
  a3377f:	67 02 86 a5 86 ac f2 	add    al,BYTE PTR [esi-0xd53795b]
  a33786:	e5 e5                	in     eax,0xe5
  a33788:	6b 80 03 bc f3 f1 f5 	imul   eax,DWORD PTR [rax-0xe0c43fd],0xfffffff5
  a3378f:	e1 f2                	loope  a33783 <ft_adobe_glyph_list+0x86a3>
  a33791:	65 80 33 8d          	xor    BYTE PTR gs:[rbx],0x8d
  a33795:	e8 e9 f2 e1 e7       	call   ffffffffe8852a83 <_end+0xffffffffe7748ec3>
  a3379a:	e1 ee                	loope  a3378a <ft_adobe_glyph_list+0x86aa>
  a3379c:	61                   	(bad)  
  a3379d:	80 30 80             	xor    BYTE PTR [rax],0x80
  a337a0:	eb e1                	jmp    a33783 <ft_adobe_glyph_list+0x86a3>
  a337a2:	f4                   	hlt    
  a337a3:	e1 eb                	loope  a33790 <ft_adobe_glyph_list+0x86b0>
  a337a5:	e1 ee                	loope  a33795 <ft_adobe_glyph_list+0x86b5>
  a337a7:	61                   	(bad)  
  a337a8:	81 30 e0 86 cd e8    	xor    DWORD PTR [rax],0xe8cd86e0
  a337ae:	e1 ec                	loope  a3379c <ft_adobe_glyph_list+0x86bc>
  a337b0:	e6 f7                	out    0xf7,al
  a337b2:	e9 e4 f4 68 80       	jmp    ffffffff810c2c9b <_end+0xffffffff7ffb90db>
  a337b7:	ff 91 6c 02 86 df    	call   QWORD PTR [rcx-0x2079fd94]
  a337bd:	86 e8                	xchg   al,ch
  a337bf:	f3 f1                	repz icebp 
  a337c1:	f5                   	cmc    
  a337c2:	e1 f2                	loope  a337b6 <ft_adobe_glyph_list+0x86d6>
  a337c4:	65 80 33 95          	xor    BYTE PTR gs:[rbx],0x95
  a337c8:	f4                   	hlt    
  a337c9:	e9 f0 ec 79 80       	jmp    ffffffff811d24be <_end+0xffffffff800c88fe>
  a337ce:	00 d7                	add    bh,dl
  a337d0:	ed                   	in     eax,dx
  a337d1:	f3 f1                	repz icebp 
  a337d3:	f5                   	cmc    
  a337d4:	e1 f2                	loope  a337c8 <ft_adobe_glyph_list+0x86e8>
  a337d6:	65 80 33 9b          	xor    BYTE PTR gs:[rbx],0x9b
  a337da:	ee                   	out    dx,al
  a337db:	e1 68                	loope  a33845 <ft_adobe_glyph_list+0x8765>
  a337dd:	02 87 02 87 0b e8    	add    al,BYTE PTR [rdi-0x17f478fe]
  a337e3:	e5 e2                	in     eax,0xe2
  a337e5:	f2 e5 77             	repnz in eax,0x77
  a337e8:	80 05 a3 ec e5 e6 f4 	add    BYTE PTR [rip+0xffffffffe6e5eca3],0xf4        # ffffffffe7892492 <_end+0xffffffffe67888d2>
  a337ef:	e8 e5 e2 f2 e5       	call   ffffffffe6961ad9 <_end+0xffffffffe5857f19>
  a337f4:	77 80                	ja     a33776 <ft_adobe_glyph_list+0x8696>
  a337f6:	05 a3 73 02 87       	add    eax,0x870273a3
  a337fb:	1e                   	(bad)  
  a337fc:	87 4f e9             	xchg   DWORD PTR [rdi-0x17],ecx
  a337ff:	63 03                	movsxd eax,DWORD PTR [rbx]
  a33801:	87 27                	xchg   DWORD PTR [rdi],esp
  a33803:	87 38                	xchg   DWORD PTR [rax],edi
  a33805:	87 43 e1             	xchg   DWORD PTR [rbx-0x1f],eax
  a33808:	ec                   	in     al,dx
  a33809:	ee                   	out    dx,al
  a3380a:	ef                   	out    dx,eax
  a3380b:	f4                   	hlt    
  a3380c:	65 81 26 6a 87 32 e4 	and    DWORD PTR gs:[rsi],0xe432876a
  a33813:	e2 6c                	loop   a33881 <ft_adobe_glyph_list+0x87a1>
  a33815:	80 26 6b             	and    BYTE PTR [rsi],0x6b
  a33818:	e6 ec                	out    0xec,al
  a3381a:	e1 f4                	loope  a33810 <ft_adobe_glyph_list+0x8730>
  a3381c:	f3 e9 e7 6e 80 26    	repz jmp 2723a709 <_end+0x26130b49>
  a33822:	6d                   	ins    DWORD PTR es:[rdi],dx
  a33823:	f3 e8 e1 f2 f0 f3    	repz call fffffffff4942b0a <_end+0xfffffffff3838f4a>
  a33829:	e9 e7 6e 80 26       	jmp    2723a715 <_end+0x26130b55>
  a3382e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3382f:	f3 f1                	repz icebp 
  a33831:	f5                   	cmc    
  a33832:	e1 f2                	loope  a33826 <ft_adobe_glyph_list+0x8746>
  a33834:	65 80 33 b2          	xor    BYTE PTR gs:[rbx],0xb2
  a33838:	f6 f3                	div    bl
  a3383a:	f1                   	icebp  
  a3383b:	f5                   	cmc    
  a3383c:	e1 f2                	loope  a33830 <ft_adobe_glyph_list+0x8750>
  a3383e:	65 80 33 b6          	xor    BYTE PTR gs:[rbx],0xb6
  a33842:	f7 f3                	div    ebx
  a33844:	f1                   	icebp  
  a33845:	f5                   	cmc    
  a33846:	e1 f2                	loope  a3383a <ft_adobe_glyph_list+0x875a>
  a33848:	65 80 33 bc          	xor    BYTE PTR gs:[rbx],0xbc
  a3384c:	76 02                	jbe    a33850 <ft_adobe_glyph_list+0x8770>
  a3384e:	87 72 87             	xchg   DWORD PTR [rdx-0x79],esi
  a33851:	7f ed                	jg     a33840 <ft_adobe_glyph_list+0x8760>
  a33853:	e5 e7                	in     eax,0xe7
  a33855:	e1 f3                	loope  a3384a <ft_adobe_glyph_list+0x876a>
  a33857:	f1                   	icebp  
  a33858:	f5                   	cmc    
  a33859:	e1 f2                	loope  a3384d <ft_adobe_glyph_list+0x876d>
  a3385b:	65 80 33 b9          	xor    BYTE PTR gs:[rbx],0xb9
  a3385f:	f3 f1                	repz icebp 
  a33861:	f5                   	cmc    
  a33862:	e1 f2                	loope  a33856 <ft_adobe_glyph_list+0x8776>
  a33864:	65 80 33 b7          	xor    BYTE PTR gs:[rbx],0xb7
  a33868:	77 02                	ja     a3386c <ft_adobe_glyph_list+0x878c>
  a3386a:	87 8e 87 9b ed e5    	xchg   DWORD PTR [rsi-0x1a126479],ecx
  a33870:	e7 e1                	out    0xe1,eax
  a33872:	f3 f1                	repz icebp 
  a33874:	f5                   	cmc    
  a33875:	e1 f2                	loope  a33869 <ft_adobe_glyph_list+0x8789>
  a33877:	65 80 33 bf          	xor    BYTE PTR gs:[rbx],0xbf
  a3387b:	f3 f1                	repz icebp 
  a3387d:	f5                   	cmc    
  a3387e:	e1 f2                	loope  a33872 <ft_adobe_glyph_list+0x8792>
  a33880:	65 80 33 bd          	xor    BYTE PTR gs:[rbx],0xbd
  a33884:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33885:	96                   	xchg   esi,eax
  a33886:	00 6e 87             	add    BYTE PTR [rsi-0x79],ch
  a33889:	d4                   	(bad)  
  a3388a:	88 5a 88             	mov    BYTE PTR [rdx-0x78],bl
  a3388d:	72 88                	jb     a33817 <ft_adobe_glyph_list+0x8737>
  a3388f:	b4 88                	mov    ah,0x88
  a33891:	cd 89                	int    0x89
  a33893:	07                   	(bad)  
  a33894:	89 11                	mov    DWORD PTR [rcx],edx
  a33896:	89 54 89 7f          	mov    DWORD PTR [rcx+rcx*4+0x7f],edx
  a3389a:	8b a1 8b b3 8b cc    	mov    esp,DWORD PTR [rcx-0x33744c75]
  a338a0:	8b eb                	mov    ebp,ebx
  a338a2:	8c 05 8c 46 8e 34    	mov    WORD PTR [rip+0x348e468c],es        # 35317f34 <_end+0x3420e374>
  a338a8:	8e 3c 8e             	mov    ?,WORD PTR [rsi+rcx*4]
  a338ab:	55                   	push   rbp
  a338ac:	8e 5d 8f             	mov    ds,WORD PTR [rbp-0x71]
  a338af:	3d 8f 47 8f 51       	cmp    eax,0x518f478f
  a338b4:	61                   	(bad)  
  a338b5:	08 87 e6 87 fa 88    	or     BYTE PTR [rdi-0x7705781a],al
  a338bb:	01 88 08 88 21 88    	add    DWORD PTR [rax-0x77de77f8],ecx
  a338c1:	2c 88                	sub    al,0x88
  a338c3:	45 88 51 62          	mov    BYTE PTR [r9+0x62],r10b
  a338c7:	02 87 ec 87 f5 e5    	add    al,BYTE PTR [rdi-0x1a0a7814]
  a338cd:	ee                   	out    dx,al
  a338ce:	e7 e1                	out    0xe1,eax
  a338d0:	ec                   	in     al,dx
  a338d1:	69 80 09 a8 ec 61 80 	imul   eax,DWORD PTR [rax+0x61eca809],0xe3072280
  a338d8:	22 07 e3 
  a338db:	f5                   	cmc    
  a338dc:	f4                   	hlt    
  a338dd:	65 80 01 44          	add    BYTE PTR gs:[rcx],0x44
  a338e1:	e4 e5                	in     al,0xe5
  a338e3:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a338e6:	09 28                	or     DWORD PTR [rax],ebp
  a338e8:	e7 75                	out    0x75,eax
  a338ea:	02 88 0f 88 18 ea    	add    cl,BYTE PTR [rax-0x15e777f1]
  a338f0:	e1 f2                	loope  a338e4 <ft_adobe_glyph_list+0x8804>
  a338f2:	e1 f4                	loope  a338e8 <ft_adobe_glyph_list+0x8808>
  a338f4:	69 80 0a a8 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d57f6],0x69e8ebf5
  a338fb:	eb e8 69 
  a338fe:	80 0a 28             	or     BYTE PTR [rdx],0x28
  a33901:	e8 e9 f2 e1 e7       	call   ffffffffe8852bef <_end+0xffffffffe774902f>
  a33906:	e1 ee                	loope  a338f6 <ft_adobe_glyph_list+0x8816>
  a33908:	61                   	(bad)  
  a33909:	80 30 6a             	xor    BYTE PTR [rax],0x6a
  a3390c:	eb e1                	jmp    a338ef <ft_adobe_glyph_list+0x880f>
  a3390e:	f4                   	hlt    
  a3390f:	e1 eb                	loope  a338fc <ft_adobe_glyph_list+0x881c>
  a33911:	e1 ee                	loope  a33901 <ft_adobe_glyph_list+0x8821>
  a33913:	61                   	(bad)  
  a33914:	81 30 ca 88 39 e8    	xor    DWORD PTR [rax],0xe83988ca
  a3391a:	e1 ec                	loope  a33908 <ft_adobe_glyph_list+0x8828>
  a3391c:	e6 f7                	out    0xf7,al
  a3391e:	e9 e4 f4 68 80       	jmp    ffffffff810c2e07 <_end+0xffffffff7ffb9247>
  a33923:	ff 85 f0 ef f3 f4    	inc    DWORD PTR [rbp-0xb0c1010]
  a33929:	f2 ef                	repnz out dx,eax
  a3392b:	f0 e8 65 80 01 49    	lock call 49a4b996 <_end+0x48941dd6>
  a33931:	f3 f1                	repz icebp 
  a33933:	f5                   	cmc    
  a33934:	e1 f2                	loope  a33928 <ft_adobe_glyph_list+0x8848>
  a33936:	65 80 33 81          	xor    BYTE PTR gs:[rbx],0x81
  a3393a:	62 02                	(bad)  
  a3393c:	88 60 88             	mov    BYTE PTR [rax-0x78],ah
  a3393f:	6a ef                	push   0xffffffffffffffef
  a33941:	f0 ef                	lock out dx,eax
  a33943:	ed                   	in     eax,dx
  a33944:	ef                   	out    dx,eax
  a33945:	e6 6f                	out    0x6f,al
  a33947:	80 31 0b             	xor    BYTE PTR [rcx],0xb
  a3394a:	f3 f0 e1 e3          	repz lock loope a33931 <ft_adobe_glyph_list+0x8851>
  a3394e:	65 80 00 a0          	add    BYTE PTR gs:[rax],0xa0
  a33952:	63 04 88             	movsxd eax,DWORD PTR [rax+rcx*4]
  a33955:	7c 88                	jl     a338df <ft_adobe_glyph_list+0x87ff>
  a33957:	83 88 8c 88 a7 e1 f2 	or     DWORD PTR [rax-0x1e587774],0xfffffff2
  a3395e:	ef                   	out    dx,eax
  a3395f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33960:	80 01 48             	add    BYTE PTR [rcx],0x48
  a33963:	e5 e4                	in     eax,0xe4
  a33965:	e9 ec ec 61 80       	jmp    ffffffff81052656 <_end+0xffffffff7ff48a96>
  a3396a:	01 46 e9             	add    DWORD PTR [rsi-0x17],eax
  a3396d:	f2 63 02             	repnz movsxd eax,DWORD PTR [rdx]
  a33970:	88 94 88 99 ec 65 80 	mov    BYTE PTR [rax+rcx*4-0x7f9a1367],dl
  a33977:	24 dd                	and    al,0xdd
  a33979:	f5                   	cmc    
  a3397a:	ed                   	in     eax,dx
  a3397b:	e6 ec                	out    0xec,al
  a3397d:	e5 f8                	in     eax,0xf8
  a3397f:	e2 e5                	loop   a33966 <ft_adobe_glyph_list+0x8886>
  a33981:	ec                   	in     al,dx
  a33982:	ef                   	out    dx,eax
  a33983:	77 80                	ja     a33905 <ft_adobe_glyph_list+0x8825>
  a33985:	1e                   	(bad)  
  a33986:	4b ef                	rex.WXB out dx,eax
  a33988:	ed                   	in     eax,dx
  a33989:	ed                   	in     eax,dx
  a3398a:	e1 e1                	loope  a3396d <ft_adobe_glyph_list+0x888d>
  a3398c:	e3 e3                	jrcxz  a33971 <ft_adobe_glyph_list+0x8891>
  a3398e:	e5 ee                	in     eax,0xee
  a33990:	74 80                	je     a33912 <ft_adobe_glyph_list+0x8832>
  a33992:	01 46 e4             	add    DWORD PTR [rsi-0x1c],eax
  a33995:	ef                   	out    dx,eax
  a33996:	74 02                	je     a3399a <ft_adobe_glyph_list+0x88ba>
  a33998:	88 bc 88 c5 e1 e3 e3 	mov    BYTE PTR [rax+rcx*4-0x1c1c1e3b],bh
  a3399f:	e5 ee                	in     eax,0xee
  a339a1:	74 80                	je     a33923 <ft_adobe_glyph_list+0x8843>
  a339a3:	1e                   	(bad)  
  a339a4:	45 e2 e5             	rex.RB loop a3398c <ft_adobe_glyph_list+0x88ac>
  a339a7:	ec                   	in     al,dx
  a339a8:	ef                   	out    dx,eax
  a339a9:	77 80                	ja     a3392b <ft_adobe_glyph_list+0x884b>
  a339ab:	1e                   	(bad)  
  a339ac:	47                   	rex.RXB
  a339ad:	65 03 88 d5 88 e0 88 	add    ecx,DWORD PTR gs:[rax-0x771f772b]
  a339b4:	f9                   	stc    
  a339b5:	e8 e9 f2 e1 e7       	call   ffffffffe8852ca3 <_end+0xffffffffe77490e3>
  a339ba:	e1 ee                	loope  a339aa <ft_adobe_glyph_list+0x88ca>
  a339bc:	61                   	(bad)  
  a339bd:	80 30 6d             	xor    BYTE PTR [rax],0x6d
  a339c0:	eb e1                	jmp    a339a3 <ft_adobe_glyph_list+0x88c3>
  a339c2:	f4                   	hlt    
  a339c3:	e1 eb                	loope  a339b0 <ft_adobe_glyph_list+0x88d0>
  a339c5:	e1 ee                	loope  a339b5 <ft_adobe_glyph_list+0x88d5>
  a339c7:	61                   	(bad)  
  a339c8:	81 30 cd 88 ed e8    	xor    DWORD PTR [rax],0xe8ed88cd
  a339ce:	e1 ec                	loope  a339bc <ft_adobe_glyph_list+0x88dc>
  a339d0:	e6 f7                	out    0xf7,al
  a339d2:	e9 e4 f4 68 80       	jmp    ffffffff810c2ebb <_end+0xffffffff7ffb92fb>
  a339d7:	ff 88 f7 f3 e8 e5    	dec    DWORD PTR [rax-0x1a170c09]
  a339dd:	f1                   	icebp  
  a339de:	e5 ec                	in     eax,0xec
  a339e0:	f3 e9 e7 6e 80 20    	repz jmp 2123a8cd <_end+0x20130d0d>
  a339e6:	aa                   	stos   BYTE PTR es:[rdi],al
  a339e7:	e6 f3                	out    0xf3,al
  a339e9:	f1                   	icebp  
  a339ea:	f5                   	cmc    
  a339eb:	e1 f2                	loope  a339df <ft_adobe_glyph_list+0x88ff>
  a339ed:	65 80 33 8b          	xor    BYTE PTR gs:[rbx],0x8b
  a339f1:	67 02 89 17 89 49 61 	add    cl,BYTE PTR [ecx+0x61498917]
  a339f8:	03 89 1f 89 29 89    	add    ecx,DWORD PTR [rcx-0x76d676e1]
  a339fe:	30 e2                	xor    dl,ah
  a33a00:	e5 ee                	in     eax,0xee
  a33a02:	e7 e1                	out    0xe1,eax
  a33a04:	ec                   	in     al,dx
  a33a05:	69 80 09 99 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b66f7],0x98061f6
  a33a0c:	61 80 09 
  a33a0f:	19 e7                	sbb    edi,esp
  a33a11:	75 02                	jne    a33a15 <ft_adobe_glyph_list+0x8935>
  a33a13:	89 37                	mov    DWORD PTR [rdi],esi
  a33a15:	89 40 ea             	mov    DWORD PTR [rax-0x16],eax
  a33a18:	e1 f2                	loope  a33a0c <ft_adobe_glyph_list+0x892c>
  a33a1a:	e1 f4                	loope  a33a10 <ft_adobe_glyph_list+0x8930>
  a33a1c:	69 80 0a 99 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d66f6],0x69e8ebf5
  a33a23:	eb e8 69 
  a33a26:	80 0a 19             	or     BYTE PTR [rdx],0x19
  a33a29:	ef                   	out    dx,eax
  a33a2a:	ee                   	out    dx,al
  a33a2b:	e7 f5                	out    0xf5,eax
  a33a2d:	f4                   	hlt    
  a33a2e:	e8 e1 69 80 0e       	call   f23a414 <_end+0xe130854>
  a33a33:	07                   	(bad)  
  a33a34:	68 02 89 5a 89       	push   0xffffffff895a8902
  a33a39:	64 e9 f2 e1 e7 e1    	fs jmp ffffffffe28b1c31 <_end+0xffffffffe17a8071>
  a33a3f:	ee                   	out    dx,al
  a33a40:	61                   	(bad)  
  a33a41:	80 30 93             	xor    BYTE PTR [rax],0x93
  a33a44:	ef                   	out    dx,eax
  a33a45:	ef                   	out    dx,eax
  a33a46:	6b 02 89             	imul   eax,DWORD PTR [rdx],0xffffff89
  a33a49:	6c                   	ins    BYTE PTR es:[rdi],dx
  a33a4a:	89 73 ec             	mov    DWORD PTR [rbx-0x14],esi
  a33a4d:	e5 e6                	in     eax,0xe6
  a33a4f:	74 80                	je     a339d1 <ft_adobe_glyph_list+0x88f1>
  a33a51:	02 72 f2             	add    dh,BYTE PTR [rdx-0xe]
  a33a54:	e5 f4                	in     eax,0xf4
  a33a56:	f2 ef                	repnz out dx,eax
  a33a58:	e6 ec                	out    0xec,al
  a33a5a:	e5 78                	in     eax,0x78
  a33a5c:	80 02 73             	add    BYTE PTR [rdx],0x73
  a33a5f:	69 04 89 89 8a 32 8a 	imul   eax,DWORD PTR [rcx+rcx*4],0x8a328a89
  a33a66:	3d 8a 77 e5 f5       	cmp    eax,0xf5e5778a
  a33a6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33a6c:	07                   	(bad)  
  a33a6d:	89 9b 89 be 89 de    	mov    DWORD PTR [rbx-0x21764177],ebx
  a33a73:	89 ec                	mov    esp,ebp
  a33a75:	89 f5                	mov    ebp,esi
  a33a77:	8a 16                	mov    dl,BYTE PTR [rsi]
  a33a79:	8a 23                	mov    ah,BYTE PTR [rbx]
  a33a7b:	61                   	(bad)  
  a33a7c:	02 89 a1 89 b0 e3    	add    cl,BYTE PTR [rcx-0x1c4f765f]
  a33a82:	e9 f2 e3 ec e5       	jmp    ffffffffe6901e79 <_end+0xffffffffe57f82b9>
  a33a87:	eb ef                	jmp    a33a78 <ft_adobe_glyph_list+0x8998>
  a33a89:	f2 e5 e1             	repnz in eax,0xe1
  a33a8c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33a8d:	80 32 6f             	xor    BYTE PTR [rdx],0x6f
  a33a90:	f0 e1 f2             	lock loope a33a85 <ft_adobe_glyph_list+0x89a5>
  a33a93:	e5 ee                	in     eax,0xee
  a33a95:	eb ef                	jmp    a33a86 <ft_adobe_glyph_list+0x89a6>
  a33a97:	f2 e5 e1             	repnz in eax,0xe1
  a33a9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33a9b:	80 32 0f             	xor    BYTE PTR [rdx],0xf
  a33a9e:	e3 69                	jrcxz  a33b09 <ft_adobe_glyph_list+0x8a29>
  a33aa0:	02 89 c5 89 d1 e5    	add    cl,BYTE PTR [rcx-0x1a2e763b]
  a33aa6:	f5                   	cmc    
  a33aa7:	e3 eb                	jrcxz  a33a94 <ft_adobe_glyph_list+0x89b4>
  a33aa9:	ef                   	out    dx,eax
  a33aaa:	f2 e5 e1             	repnz in eax,0xe1
  a33aad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33aae:	80 31 35             	xor    BYTE PTR [rcx],0x35
  a33ab1:	f2 e3 ec             	repnz jrcxz a33aa0 <ft_adobe_glyph_list+0x89c0>
  a33ab4:	e5 eb                	in     eax,0xeb
  a33ab6:	ef                   	out    dx,eax
  a33ab7:	f2 e5 e1             	repnz in eax,0xe1
  a33aba:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33abb:	80 32 61             	xor    BYTE PTR [rdx],0x61
  a33abe:	e8 e9 e5 f5 e8       	call   ffffffffe99920ac <_end+0xffffffffe88884ec>
  a33ac3:	eb ef                	jmp    a33ab4 <ft_adobe_glyph_list+0x89d4>
  a33ac5:	f2 e5 e1             	repnz in eax,0xe1
  a33ac8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33ac9:	80 31 36             	xor    BYTE PTR [rcx],0x36
  a33acc:	eb ef                	jmp    a33abd <ft_adobe_glyph_list+0x89dd>
  a33ace:	f2 e5 e1             	repnz in eax,0xe1
  a33ad1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33ad2:	80 31 34             	xor    BYTE PTR [rcx],0x34
  a33ad5:	f0 61                	lock (bad) 
  a33ad7:	02 89 fc 8a 0a ee    	add    cl,BYTE PTR [rcx-0x11f57504]
  a33add:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f2ed2 <_end+0xffffffffef7e9312>
  a33ae3:	f2 e5 e1             	repnz in eax,0xe1
  a33ae6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33ae7:	80 31 68             	xor    BYTE PTR [rcx],0x68
  a33aea:	f2 e5 ee             	repnz in eax,0xee
  a33aed:	eb ef                	jmp    a33ade <ft_adobe_glyph_list+0x89fe>
  a33aef:	f2 e5 e1             	repnz in eax,0xe1
  a33af2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33af3:	80 32 01             	xor    BYTE PTR [rdx],0x1
  a33af6:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f2eeb <_end+0xffffffffef7e932b>
  a33afc:	f2 e5 e1             	repnz in eax,0xe1
  a33aff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33b00:	80 31 67             	xor    BYTE PTR [rcx],0x67
  a33b03:	f4                   	hlt    
  a33b04:	e9 eb e5 f5 f4       	jmp    fffffffff59920f4 <_end+0xfffffffff4888534>
  a33b09:	eb ef                	jmp    a33afa <ft_adobe_glyph_list+0x8a1a>
  a33b0b:	f2 e5 e1             	repnz in eax,0xe1
  a33b0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33b0f:	80 31 66             	xor    BYTE PTR [rcx],0x66
  a33b12:	e8 e9 f2 e1 e7       	call   ffffffffe8852e00 <_end+0xffffffffe7749240>
  a33b17:	e1 ee                	loope  a33b07 <ft_adobe_glyph_list+0x8a27>
  a33b19:	61                   	(bad)  
  a33b1a:	80 30 6b             	xor    BYTE PTR [rax],0x6b
  a33b1d:	6b 02 8a             	imul   eax,DWORD PTR [rdx],0xffffff8a
  a33b20:	43 8a 5b e1          	rex.XB mov bl,BYTE PTR [r11-0x1f]
  a33b24:	f4                   	hlt    
  a33b25:	e1 eb                	loope  a33b12 <ft_adobe_glyph_list+0x8a32>
  a33b27:	e1 ee                	loope  a33b17 <ft_adobe_glyph_list+0x8a37>
  a33b29:	61                   	(bad)  
  a33b2a:	81 30 cb 8a 4f e8    	xor    DWORD PTR [rax],0xe84f8acb
  a33b30:	e1 ec                	loope  a33b1e <ft_adobe_glyph_list+0x8a3e>
  a33b32:	e6 f7                	out    0xf7,al
  a33b34:	e9 e4 f4 68 80       	jmp    ffffffff810c301d <_end+0xffffffff7ffb945d>
  a33b39:	ff 86 e8 e1 e8 e9    	inc    DWORD PTR [rsi-0x16171e18]
  a33b3f:	74 02                	je     a33b43 <ft_adobe_glyph_list+0x8a63>
  a33b41:	8a 65 8a             	mov    ah,BYTE PTR [rbp-0x76]
  a33b44:	70 ec                	jo     a33b32 <ft_adobe_glyph_list+0x8a52>
  a33b46:	e5 e6                	in     eax,0xe6
  a33b48:	f4                   	hlt    
  a33b49:	f4                   	hlt    
  a33b4a:	e8 e1 69 80 f8       	call   fffffffff923a530 <_end+0xfffffffff8130970>
  a33b4f:	99                   	cdq    
  a33b50:	f4                   	hlt    
  a33b51:	e8 e1 69 80 0e       	call   f23a537 <_end+0xe130977>
  a33b56:	4d ee                	rex.WRB out dx,al
  a33b58:	65 8d 00             	lea    eax,gs:[rax]
  a33b5b:	39 8a 96 8a 9f 8a    	cmp    DWORD PTR [rdx-0x7560756a],ecx
  a33b61:	a9 8a c7 8a ce       	test   eax,0xce8ac78a
  a33b66:	8a e7                	mov    ah,bh
  a33b68:	8b 02                	mov    eax,DWORD PTR [rdx]
  a33b6a:	8b 24 8b             	mov    esp,DWORD PTR [rbx+rcx*4]
  a33b6d:	30 8b 3b 8b 5c 8b    	xor    BYTE PTR [rbx-0x74a374c5],cl
  a33b73:	64 8b 6f e1          	mov    ebp,DWORD PTR fs:[rdi-0x1f]
  a33b77:	f2 e1 e2             	repnz loope a33b5c <ft_adobe_glyph_list+0x8a7c>
  a33b7a:	e9 63 80 06 69       	jmp    69a9bbe2 <_end+0x68992022>
  a33b7f:	e2 e5                	loop   a33b66 <ft_adobe_glyph_list+0x8a86>
  a33b81:	ee                   	out    dx,al
  a33b82:	e7 e1                	out    0xe1,eax
  a33b84:	ec                   	in     al,dx
  a33b85:	69 80 09 ef e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c10f7],0x65ece3f2
  a33b8c:	e3 ec 65 
  a33b8f:	81 24 68 8a b4 e9 ee 	and    DWORD PTR [rax+rbp*2],0xeee9b48a
  a33b96:	f6 e5                	mul    ch
  a33b98:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a33b9c:	e1 ee                	loope  a33b8c <ft_adobe_glyph_list+0x8aac>
  a33b9e:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a33ba2:	e9 66 80 27 92       	jmp    ffffffff92cabc0d <_end+0xffffffff91ba204d>
  a33ba7:	e4 e5                	in     al,0xe5
  a33ba9:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a33bac:	09 6f e7             	or     DWORD PTR [rdi-0x19],ebp
  a33baf:	75 02                	jne    a33bb3 <ft_adobe_glyph_list+0x8ad3>
  a33bb1:	8a d5                	mov    dl,ch
  a33bb3:	8a de                	mov    bl,dh
  a33bb5:	ea                   	(bad)  
  a33bb6:	e1 f2                	loope  a33baa <ft_adobe_glyph_list+0x8aca>
  a33bb8:	e1 f4                	loope  a33bae <ft_adobe_glyph_list+0x8ace>
  a33bba:	69 80 0a ef f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d10f6],0x69e8ebf5
  a33bc1:	eb e8 69 
  a33bc4:	80 0a 6f             	or     BYTE PTR [rdx],0x6f
  a33bc7:	e8 61 02 8a ee       	call   ffffffffef2d3e2d <_end+0xffffffffee1ca26d>
  a33bcc:	8a f9                	mov    bh,cl
  a33bce:	e3 eb                	jrcxz  a33bbb <ft_adobe_glyph_list+0x8adb>
  a33bd0:	e1 f2                	loope  a33bc4 <ft_adobe_glyph_list+0x8ae4>
  a33bd2:	e1 e2                	loope  a33bb6 <ft_adobe_glyph_list+0x8ad6>
  a33bd4:	e9 63 80 06 69       	jmp    69a9bc3c <_end+0x6899207c>
  a33bd9:	ee                   	out    dx,al
  a33bda:	e7 fa                	out    0xfa,eax
  a33bdc:	e8 ef 75 80 30       	call   3123b1d0 <_end+0x30131610>
  a33be1:	29 69 02             	sub    DWORD PTR [rcx+0x2],ebp
  a33be4:	8b 08                	mov    ecx,DWORD PTR [rax]
  a33be6:	8b 1a                	mov    ebx,DWORD PTR [rdx]
  a33be8:	e4 e5                	in     al,0xe5
  a33bea:	ef                   	out    dx,eax
  a33beb:	e7 f2                	out    0xf2,eax
  a33bed:	e1 f0                	loope  a33bdf <ft_adobe_glyph_list+0x8aff>
  a33bef:	e8 e9 e3 f0 e1       	call   ffffffffe2941fdd <_end+0xffffffffe183841d>
  a33bf4:	f2 e5 6e             	repnz in eax,0x6e
  a33bf7:	80 32 28             	xor    BYTE PTR [rdx],0x28
  a33bfa:	ee                   	out    dx,al
  a33bfb:	e6 e5                	out    0xe5,al
  a33bfd:	f2 e9 ef 72 80 20    	bnd jmp 2123aef2 <_end+0x20131332>
  a33c03:	89 ed                	mov    ebp,ebp
  a33c05:	ef                   	out    dx,eax
  a33c06:	ee                   	out    dx,al
  a33c07:	ef                   	out    dx,eax
  a33c08:	f3 f0 e1 e3          	repz lock loope a33bef <ft_adobe_glyph_list+0x8b0f>
  a33c0c:	65 80 ff 19          	gs cmp bh,0x19
  a33c10:	ef                   	out    dx,eax
  a33c11:	ec                   	in     al,dx
  a33c12:	e4 f3                	in     al,0xf3
  a33c14:	f4                   	hlt    
  a33c15:	f9                   	stc    
  a33c16:	ec                   	in     al,dx
  a33c17:	65 80 f7 39          	gs xor bh,0x39
  a33c1b:	70 02                	jo     a33c1f <ft_adobe_glyph_list+0x8b3f>
  a33c1d:	8b 41 8b             	mov    eax,DWORD PTR [rcx-0x75]
  a33c20:	48 e1 f2             	rex.W loope a33c15 <ft_adobe_glyph_list+0x8b35>
  a33c23:	e5 6e                	in     eax,0x6e
  a33c25:	80 24 7c e5          	and    BYTE PTR [rsp+rdi*2],0xe5
  a33c29:	72 02                	jb     a33c2d <ft_adobe_glyph_list+0x8b4d>
  a33c2b:	8b 4f 8b             	mov    ecx,DWORD PTR [rdi-0x75]
  a33c2e:	55                   	push   rbp
  a33c2f:	e9 ef 64 80 24       	jmp    2523a123 <_end+0x24130563>
  a33c34:	90                   	nop
  a33c35:	f3 e9 e1 6e 80 06    	repz jmp 723ab1c <_end+0x6130f5c>
  a33c3b:	f9                   	stc    
  a33c3c:	f2 ef                	repnz out dx,eax
  a33c3e:	ed                   	in     eax,dx
  a33c3f:	e1 6e                	loope  a33caf <ft_adobe_glyph_list+0x8bcf>
  a33c41:	80 21 78             	and    BYTE PTR [rcx],0x78
  a33c44:	f3 f5                	repz cmc 
  a33c46:	f0 e5 f2             	lock in eax,0xf2
  a33c49:	e9 ef 72 80 20       	jmp    2123af3d <_end+0x2013137d>
  a33c4e:	79 74                	jns    a33cc4 <ft_adobe_glyph_list+0x8be4>
  a33c50:	02 8b 75 8b 9b e5    	add    cl,BYTE PTR [rbx-0x1a64748b]
  a33c56:	e5 6e                	in     eax,0x6e
  a33c58:	02 8b 7d 8b 86 e3    	add    cl,BYTE PTR [rbx-0x1c797483]
  a33c5e:	e9 f2 e3 ec 65       	jmp    66902055 <_end+0x657f8495>
  a33c63:	80 24 72 70          	and    BYTE PTR [rdx+rsi*2],0x70
  a33c67:	02 8b 8c 8b 93 e1    	add    cl,BYTE PTR [rbx-0x1e6c7474]
  a33c6d:	f2 e5 6e             	repnz in eax,0x6e
  a33c70:	80 24 86 e5          	and    BYTE PTR [rsi+rax*4],0xe5
  a33c74:	f2 e9 ef 64 80 24    	bnd jmp 2523a169 <_end+0x241305a9>
  a33c7a:	9a                   	(bad)  
  a33c7b:	e8 e1 69 80 0e       	call   f23a661 <_end+0xe130aa1>
  a33c80:	59                   	pop    rcx
  a33c81:	6a 81                	push   0xffffffffffffff81
  a33c83:	01 cc                	add    esp,ecx
  a33c85:	8b a7 e5 e3 f9 f2    	mov    esp,DWORD PTR [rdi-0xd061c1b]
  a33c8b:	e9 ec ec e9 63       	jmp    648d297c <_end+0x637c8dbc>
  a33c90:	80 04 5a eb          	add    BYTE PTR [rdx+rbx*2],0xeb
  a33c94:	e1 f4                	loope  a33c8a <ft_adobe_glyph_list+0x8baa>
  a33c96:	e1 eb                	loope  a33c83 <ft_adobe_glyph_list+0x8ba3>
  a33c98:	e1 ee                	loope  a33c88 <ft_adobe_glyph_list+0x8ba8>
  a33c9a:	61                   	(bad)  
  a33c9b:	81 30 f3 8b c0 e8    	xor    DWORD PTR [rax],0xe8c08bf3
  a33ca1:	e1 ec                	loope  a33c8f <ft_adobe_glyph_list+0x8baf>
  a33ca3:	e6 f7                	out    0xf7,al
  a33ca5:	e9 e4 f4 68 80       	jmp    ffffffff810c318e <_end+0xffffffff7ffb95ce>
  a33caa:	ff 9d 6c 02 8b d2    	call   FWORD PTR [rbp-0x2d74fd94]
  a33cb0:	8b e0                	mov    esp,eax
  a33cb2:	e5 e7                	in     eax,0xe7
  a33cb4:	f2 e9 e7 e8 f4 ec    	bnd jmp ffffffffed9825a1 <_end+0xffffffffec8789e1>
  a33cba:	ef                   	out    dx,eax
  a33cbb:	ee                   	out    dx,al
  a33cbc:	67 80 01 9e          	add    BYTE PTR [ecx],0x9e
  a33cc0:	e9 ee e5 e2 e5       	jmp    ffffffffe68622b3 <_end+0xffffffffe57586f3>
  a33cc5:	ec                   	in     al,dx
  a33cc6:	ef                   	out    dx,eax
  a33cc7:	77 80                	ja     a33c49 <ft_adobe_glyph_list+0x8b69>
  a33cc9:	1e                   	(bad)  
  a33cca:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  a33ccc:	02 8b f1 8b fc ef    	add    cl,BYTE PTR [rbx-0x1003740f]
  a33cd2:	ee                   	out    dx,al
  a33cd3:	ef                   	out    dx,eax
  a33cd4:	f3 f0 e1 e3          	repz lock loope a33cbb <ft_adobe_glyph_list+0x8bdb>
  a33cd8:	65 80 ff 4e          	gs cmp bh,0x4e
  a33cdc:	f3 f1                	repz icebp 
  a33cde:	f5                   	cmc    
  a33cdf:	e1 f2                	loope  a33cd3 <ft_adobe_glyph_list+0x8bf3>
  a33ce1:	65 80 33 9a          	xor    BYTE PTR gs:[rbx],0x9a
  a33ce5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33ce6:	02 8c 0b 8c 3d 61 03 	add    cl,BYTE PTR [rbx+rcx*1+0x3613d8c]
  a33ced:	8c 13                	mov    WORD PTR [rbx],ss
  a33cef:	8c 1d 8c 24 e2 e5    	mov    WORD PTR [rip+0xffffffffe5e2248c],ds        # ffffffffe6856181 <_end+0xffffffffe574c5c1>
  a33cf5:	ee                   	out    dx,al
  a33cf6:	e7 e1                	out    0xe1,eax
  a33cf8:	ec                   	in     al,dx
  a33cf9:	69 80 09 a3 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b5cf7],0x98061f6
  a33d00:	61 80 09 
  a33d03:	23 e7                	and    esp,edi
  a33d05:	75 02                	jne    a33d09 <ft_adobe_glyph_list+0x8c29>
  a33d07:	8c 2b                	mov    WORD PTR [rbx],gs
  a33d09:	8c 34 ea             	mov    WORD PTR [rdx+rbp*8],?
  a33d0c:	e1 f2                	loope  a33d00 <ft_adobe_glyph_list+0x8c20>
  a33d0e:	e1 f4                	loope  a33d04 <ft_adobe_glyph_list+0x8c24>
  a33d10:	69 80 0a a3 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d5cf6],0x69e8ebf5
  a33d17:	eb e8 69 
  a33d1a:	80 0a 23             	or     BYTE PTR [rdx],0x23
  a33d1d:	ee                   	out    dx,al
  a33d1e:	e1 e4                	loope  a33d04 <ft_adobe_glyph_list+0x8c24>
  a33d20:	e5 f6                	in     eax,0xf6
  a33d22:	61                   	(bad)  
  a33d23:	80 09 29             	or     BYTE PTR [rcx],0x29
  a33d26:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a33d27:	06                   	(bad)  
  a33d28:	8c 54 8c 5f          	mov    WORD PTR [rsp+rcx*4+0x5f],ss
  a33d2c:	8c 78 8c             	mov    WORD PTR [rax-0x74],?
  a33d2f:	a1 8d 71 8e 28 e8 e9 	movabs eax,ds:0xe1f2e9e8288e718d
  a33d36:	f2 e1 
  a33d38:	e7 e1                	out    0xe1,eax
  a33d3a:	ee                   	out    dx,al
  a33d3b:	61                   	(bad)  
  a33d3c:	80 30 6e             	xor    BYTE PTR [rax],0x6e
  a33d3f:	eb e1                	jmp    a33d22 <ft_adobe_glyph_list+0x8c42>
  a33d41:	f4                   	hlt    
  a33d42:	e1 eb                	loope  a33d2f <ft_adobe_glyph_list+0x8c4f>
  a33d44:	e1 ee                	loope  a33d34 <ft_adobe_glyph_list+0x8c54>
  a33d46:	61                   	(bad)  
  a33d47:	81 30 ce 8c 6c e8    	xor    DWORD PTR [rax],0xe86c8cce
  a33d4d:	e1 ec                	loope  a33d3b <ft_adobe_glyph_list+0x8c5b>
  a33d4f:	e6 f7                	out    0xf7,al
  a33d51:	e9 e4 f4 68 80       	jmp    ffffffff810c323a <_end+0xffffffff7ffb967a>
  a33d56:	ff 89 6e 03 8c 80    	dec    DWORD PTR [rcx-0x7f73fc92]
  a33d5c:	8c 90 8c 99 e2 f2    	mov    WORD PTR [rax-0xd1d6674],ss
  a33d62:	e5 e1                	in     eax,0xe1
  a33d64:	eb e9                	jmp    a33d4f <ft_adobe_glyph_list+0x8c6f>
  a33d66:	ee                   	out    dx,al
  a33d67:	e7 f3                	out    0xf3,eax
  a33d69:	f0 e1 e3             	lock loope a33d4f <ft_adobe_glyph_list+0x8c6f>
  a33d6c:	65 80 00 a0          	add    BYTE PTR gs:[rax],0xa0
  a33d70:	e5 ee                	in     eax,0xee
  a33d72:	f4                   	hlt    
  a33d73:	e8 e1 69 80 0e       	call   f23a759 <_end+0xe130b99>
  a33d78:	13 f5                	adc    esi,ebp
  a33d7a:	f4                   	hlt    
  a33d7b:	e8 e1 69 80 0e       	call   f23a761 <_end+0xe130ba1>
  a33d80:	19 ef                	sbb    edi,ebp
  a33d82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33d83:	07                   	(bad)  
  a33d84:	8c b2 8c bb 8c c9    	mov    WORD PTR [rdx-0x36734474],?
  a33d8a:	8c eb                	mov    ebx,gs
  a33d8c:	8c fb                	mov    ebx,?
  a33d8e:	8d 24 8d 5f e1 f2 e1 	lea    esp,[rcx*4-0x1e0d1ea1]
  a33d95:	e2 e9                	loop   a33d80 <ft_adobe_glyph_list+0x8ca0>
  a33d97:	63 80 06 46 e6 e9    	movsxd eax,DWORD PTR [rax-0x1619b9fa]
  a33d9d:	ee                   	out    dx,al
  a33d9e:	e1 ec                	loope  a33d8c <ft_adobe_glyph_list+0x8cac>
  a33da0:	e1 f2                	loope  a33d94 <ft_adobe_glyph_list+0x8cb4>
  a33da2:	e1 e2                	loope  a33d86 <ft_adobe_glyph_list+0x8ca6>
  a33da4:	e9 63 80 fe e6       	jmp    ffffffffe7a1be0c <_end+0xffffffffe691224c>
  a33da9:	e7 e8                	out    0xe8,eax
  a33dab:	f5                   	cmc    
  a33dac:	ee                   	out    dx,al
  a33dad:	ee                   	out    dx,al
  a33dae:	61                   	(bad)  
  a33daf:	02 8c d4 8c dd e1 f2 	add    cl,BYTE PTR [rsp+rdx*8-0xd1e2274]
  a33db6:	e1 e2                	loope  a33d9a <ft_adobe_glyph_list+0x8cba>
  a33db8:	e9 63 80 06 ba       	jmp    ffffffffbaa9be20 <_end+0xffffffffb9992260>
  a33dbd:	e6 e9                	out    0xe9,al
  a33dbf:	ee                   	out    dx,al
  a33dc0:	e1 ec                	loope  a33dae <ft_adobe_glyph_list+0x8cce>
  a33dc2:	e1 f2                	loope  a33db6 <ft_adobe_glyph_list+0x8cd6>
  a33dc4:	e1 e2                	loope  a33da8 <ft_adobe_glyph_list+0x8cc8>
  a33dc6:	e9 63 80 fb 9f       	jmp    ffffffffa09ebe2e <_end+0xffffffff9f8e226e>
  a33dcb:	e9 ee e9 f4 e9       	jmp    ffffffffea9827be <_end+0xffffffffe9878bfe>
  a33dd0:	e1 ec                	loope  a33dbe <ft_adobe_glyph_list+0x8cde>
  a33dd2:	e1 f2                	loope  a33dc6 <ft_adobe_glyph_list+0x8ce6>
  a33dd4:	e1 e2                	loope  a33db8 <ft_adobe_glyph_list+0x8cd8>
  a33dd6:	e9 63 80 fe e7       	jmp    ffffffffe8a1be3e <_end+0xffffffffe791227e>
  a33ddb:	ea                   	(bad)  
  a33ddc:	e5 e5                	in     eax,0xe5
  a33dde:	ed                   	in     eax,dx
  a33ddf:	69 02 8d 05 8d 14    	imul   eax,DWORD PTR [rdx],0x148d058d
  a33de5:	ee                   	out    dx,al
  a33de6:	e9 f4 e9 e1 ec       	jmp    ffffffffed8527df <_end+0xffffffffec748c1f>
  a33deb:	e1 f2                	loope  a33ddf <ft_adobe_glyph_list+0x8cff>
  a33ded:	e1 e2                	loope  a33dd1 <ft_adobe_glyph_list+0x8cf1>
  a33def:	e9 63 80 fc d2       	jmp    ffffffffd39fbe57 <_end+0xffffffffd28f2297>
  a33df4:	f3 ef                	repz out dx,eax
  a33df6:	ec                   	in     al,dx
  a33df7:	e1 f4                	loope  a33ded <ft_adobe_glyph_list+0x8d0d>
  a33df9:	e5 e4                	in     eax,0xe4
  a33dfb:	e1 f2                	loope  a33def <ft_adobe_glyph_list+0x8d0f>
  a33dfd:	e1 e2                	loope  a33de1 <ft_adobe_glyph_list+0x8d01>
  a33dff:	e9 63 80 fc 4b       	jmp    4c9fbe67 <_end+0x4b8f22a7>
  a33e04:	ed                   	in     eax,dx
  a33e05:	65 02 8d 2b 8d 38 e4 	add    cl,BYTE PTR gs:[rbp-0x1bc772d5]
  a33e0c:	e9 e1 ec e1 f2       	jmp    fffffffff3852af2 <_end+0xfffffffff2748f32>
  a33e11:	e1 e2                	loope  a33df5 <ft_adobe_glyph_list+0x8d15>
  a33e13:	e9 63 80 fe e8       	jmp    ffffffffe9a1be7b <_end+0xffffffffe89122bb>
  a33e18:	e5 ed                	in     eax,0xed
  a33e1a:	69 02 8d 40 8d 4f    	imul   eax,DWORD PTR [rdx],0x4f8d408d
  a33e20:	ee                   	out    dx,al
  a33e21:	e9 f4 e9 e1 ec       	jmp    ffffffffed85281a <_end+0xffffffffec748c5a>
  a33e26:	e1 f2                	loope  a33e1a <ft_adobe_glyph_list+0x8d3a>
  a33e28:	e1 e2                	loope  a33e0c <ft_adobe_glyph_list+0x8d2c>
  a33e2a:	e9 63 80 fc d5       	jmp    ffffffffd69fbe92 <_end+0xffffffffd58f22d2>
  a33e2f:	f3 ef                	repz out dx,eax
  a33e31:	ec                   	in     al,dx
  a33e32:	e1 f4                	loope  a33e28 <ft_adobe_glyph_list+0x8d48>
  a33e34:	e5 e4                	in     eax,0xe4
  a33e36:	e1 f2                	loope  a33e2a <ft_adobe_glyph_list+0x8d4a>
  a33e38:	e1 e2                	loope  a33e1c <ft_adobe_glyph_list+0x8d3c>
  a33e3a:	e9 63 80 fc 4e       	jmp    4f9fbea2 <_end+0x4e8f22e2>
  a33e3f:	ee                   	out    dx,al
  a33e40:	ef                   	out    dx,eax
  a33e41:	ef                   	out    dx,eax
  a33e42:	ee                   	out    dx,al
  a33e43:	e6 e9                	out    0xe9,al
  a33e45:	ee                   	out    dx,al
  a33e46:	e1 ec                	loope  a33e34 <ft_adobe_glyph_list+0x8d54>
  a33e48:	e1 f2                	loope  a33e3c <ft_adobe_glyph_list+0x8d5c>
  a33e4a:	e1 e2                	loope  a33e2e <ft_adobe_glyph_list+0x8d4e>
  a33e4c:	e9 63 80 fc 8d       	jmp    ffffffff8e9fbeb4 <_end+0xffffffff8d8f22f4>
  a33e51:	74 07                	je     a33e5a <ft_adobe_glyph_list+0x8d7a>
  a33e53:	8d 81 8d 8c 8d a9    	lea    eax,[rcx-0x56727373]
  a33e59:	8d                   	(bad)  
  a33e5a:	cc                   	int3   
  a33e5b:	8d                   	(bad)  
  a33e5c:	d8 8d ec 8e 06 e3    	fmul   DWORD PTR [rbp-0x1cf97114]
  a33e62:	ef                   	out    dx,eax
  a33e63:	ee                   	out    dx,al
  a33e64:	f4                   	hlt    
  a33e65:	e1 e9                	loope  a33e50 <ft_adobe_glyph_list+0x8d70>
  a33e67:	ee                   	out    dx,al
  a33e68:	73 80                	jae    a33dea <ft_adobe_glyph_list+0x8d0a>
  a33e6a:	22 0c 65 02 8d 92 8d 	and    cl,BYTE PTR [riz*2-0x726d72fe]
  a33e71:	a2 ec e5 ed e5 ee 74 	movabs ds:0x228174eee5ede5ec,al
  a33e78:	81 22 
  a33e7a:	09 8d 9d ef 66 80    	or     DWORD PTR [rbp-0x7f991063],ecx
  a33e80:	22 09                	and    cl,BYTE PTR [rcx]
  a33e82:	f1                   	icebp  
  a33e83:	f5                   	cmc    
  a33e84:	e1 6c                	loope  a33ef2 <ft_adobe_glyph_list+0x8e12>
  a33e86:	80 22 60             	and    BYTE PTR [rdx],0x60
  a33e89:	e7 f2                	out    0xf2,eax
  a33e8b:	e5 e1                	in     eax,0xe1
  a33e8d:	f4                   	hlt    
  a33e8e:	e5 72                	in     eax,0x72
  a33e90:	81 22 6f 8d b5 ee    	and    DWORD PTR [rdx],0xeeb58d6f
  a33e96:	ef                   	out    dx,eax
  a33e97:	72 02                	jb     a33e9b <ft_adobe_glyph_list+0x8dbb>
  a33e99:	8d bd 8d c5 e5 f1    	lea    edi,[rbp-0xe1a3a73]
  a33e9f:	f5                   	cmc    
  a33ea0:	e1 6c                	loope  a33f0e <ft_adobe_glyph_list+0x8e2e>
  a33ea2:	80 22 71             	and    BYTE PTR [rdx],0x71
  a33ea5:	ec                   	in     al,dx
  a33ea6:	e5 f3                	in     eax,0xf3
  a33ea8:	73 80                	jae    a33e2a <ft_adobe_glyph_list+0x8d4a>
  a33eaa:	22 79 e9             	and    bh,BYTE PTR [rcx-0x17]
  a33ead:	e4 e5                	in     al,0xe5
  a33eaf:	ee                   	out    dx,al
  a33eb0:	f4                   	hlt    
  a33eb1:	e9 e3 e1 6c 80       	jmp    ffffffff81102099 <_end+0xffffffff7fff84d9>
  a33eb6:	22 62 ec             	and    ah,BYTE PTR [rdx-0x14]
  a33eb9:	e5 f3                	in     eax,0xf3
  a33ebb:	73 81                	jae    a33e3e <ft_adobe_glyph_list+0x8d5e>
  a33ebd:	22 6e 8d             	and    ch,BYTE PTR [rsi-0x73]
  a33ec0:	e1 ee                	loope  a33eb0 <ft_adobe_glyph_list+0x8dd0>
  a33ec2:	ef                   	out    dx,eax
  a33ec3:	f2 e5 f1             	repnz in eax,0xf1
  a33ec6:	f5                   	cmc    
  a33ec7:	e1 6c                	loope  a33f35 <ft_adobe_glyph_list+0x8e55>
  a33ec9:	80 22 70             	and    BYTE PTR [rdx],0x70
  a33ecc:	70 02                	jo     a33ed0 <ft_adobe_glyph_list+0x8df0>
  a33ece:	8d                   	(bad)  
  a33ecf:	f2 8d                	repnz (bad) 
  a33ed1:	fc                   	cld    
  a33ed2:	e1 f2                	loope  a33ec6 <ft_adobe_glyph_list+0x8de6>
  a33ed4:	e1 ec                	loope  a33ec2 <ft_adobe_glyph_list+0x8de2>
  a33ed6:	ec                   	in     al,dx
  a33ed7:	e5 6c                	in     eax,0x6c
  a33ed9:	80 22 26             	and    BYTE PTR [rdx],0x26
  a33edc:	f2 e5 e3             	repnz in eax,0xe3
  a33edf:	e5 e4                	in     eax,0xe4
  a33ee1:	e5 73                	in     eax,0x73
  a33ee3:	80 22 80             	and    BYTE PTR [rdx],0x80
  a33ee6:	f3 75 03             	repz jne a33eec <ft_adobe_glyph_list+0x8e0c>
  a33ee9:	8e 0f                	mov    cs,WORD PTR [rdi]
  a33eeb:	8e 16                	mov    ss,WORD PTR [rsi]
  a33eed:	8e 1f                	mov    ds,WORD PTR [rdi]
  a33eef:	e2 f3                	loop   a33ee4 <ft_adobe_glyph_list+0x8e04>
  a33ef1:	e5 74                	in     eax,0x74
  a33ef3:	80 22 84             	and    BYTE PTR [rdx],0x84
  a33ef6:	e3 e3                	jrcxz  a33edb <ft_adobe_glyph_list+0x8dfb>
  a33ef8:	e5 e5                	in     eax,0xe5
  a33efa:	e4 73                	in     al,0x73
  a33efc:	80 22 81             	and    BYTE PTR [rdx],0x81
  a33eff:	f0 e5 f2             	lock in eax,0xf2
  a33f02:	f3 e5 74             	repz in eax,0x74
  a33f05:	80 22 85             	and    BYTE PTR [rdx],0x85
  a33f08:	f7 e1                	mul    ecx
  a33f0a:	f2 ed                	repnz in eax,dx
  a33f0c:	e5 ee                	in     eax,0xee
  a33f0e:	e9 e1 6e 80 05       	jmp    623adf4 <_end+0x5131234>
  a33f13:	76 f0                	jbe    a33f05 <ft_adobe_glyph_list+0x8e25>
  a33f15:	e1 f2                	loope  a33f09 <ft_adobe_glyph_list+0x8e29>
  a33f17:	e5 6e                	in     eax,0x6e
  a33f19:	80 24 a9 73          	and    BYTE PTR [rcx+rbp*4],0x73
  a33f1d:	02 8e 42 8e 4b f3    	add    cl,BYTE PTR [rsi-0xcb471be]
  a33f23:	f1                   	icebp  
  a33f24:	f5                   	cmc    
  a33f25:	e1 f2                	loope  a33f19 <ft_adobe_glyph_list+0x8e39>
  a33f27:	65 80 33 b1          	xor    BYTE PTR gs:[rbx],0xb1
  a33f2b:	f5                   	cmc    
  a33f2c:	f0 e5 f2             	lock in eax,0xf2
  a33f2f:	e9 ef 72 80 20       	jmp    2123b223 <_end+0x20131663>
  a33f34:	7f f4                	jg     a33f2a <ft_adobe_glyph_list+0x8e4a>
  a33f36:	e9 ec e4 65 80       	jmp    ffffffff81092427 <_end+0xffffffff7ff88867>
  a33f3b:	00 f1                	add    cl,dh
  a33f3d:	75 84                	jne    a33ec3 <ft_adobe_glyph_list+0x8de3>
  a33f3f:	03 bd 8e 69 8e 74    	add    edi,DWORD PTR [rbp+0x748e698e]
  a33f45:	8e c5                	mov    es,ebp
  a33f47:	8f                   	(bad)  
  a33f48:	18 e8                	sbb    al,ch
  a33f4a:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b2141 <_end+0xffffffffe17a8581>
  a33f4f:	ee                   	out    dx,al
  a33f50:	61                   	(bad)  
  a33f51:	80 30 6c             	xor    BYTE PTR [rax],0x6c
  a33f54:	6b 02 8e             	imul   eax,DWORD PTR [rdx],0xffffff8e
  a33f57:	7a 8e                	jp     a33ee7 <ft_adobe_glyph_list+0x8e07>
  a33f59:	92                   	xchg   edx,eax
  a33f5a:	e1 f4                	loope  a33f50 <ft_adobe_glyph_list+0x8e70>
  a33f5c:	e1 eb                	loope  a33f49 <ft_adobe_glyph_list+0x8e69>
  a33f5e:	e1 ee                	loope  a33f4e <ft_adobe_glyph_list+0x8e6e>
  a33f60:	61                   	(bad)  
  a33f61:	81 30 cc 8e 86 e8    	xor    DWORD PTR [rax],0xe8868ecc
  a33f67:	e1 ec                	loope  a33f55 <ft_adobe_glyph_list+0x8e75>
  a33f69:	e6 f7                	out    0xf7,al
  a33f6b:	e9 e4 f4 68 80       	jmp    ffffffff810c3454 <_end+0xffffffff7ffb9894>
  a33f70:	ff 87 f4 61 03 8e    	inc    DWORD PTR [rdi-0x71fc9e0c]
  a33f76:	9b                   	fwait
  a33f77:	8e a5 8e ac e2 e5    	mov    fs,WORD PTR [rbp-0x1a1d5372]
  a33f7d:	ee                   	out    dx,al
  a33f7e:	e7 e1                	out    0xe1,eax
  a33f80:	ec                   	in     al,dx
  a33f81:	69 80 09 bc e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b43f7],0x98061f6
  a33f88:	61 80 09 
  a33f8b:	3c e7                	cmp    al,0xe7
  a33f8d:	75 02                	jne    a33f91 <ft_adobe_glyph_list+0x8eb1>
  a33f8f:	8e b3 8e bc ea e1    	mov    ?,WORD PTR [rbx-0x1e154372]
  a33f95:	f2 e1 f4             	repnz loope a33f8c <ft_adobe_glyph_list+0x8eac>
  a33f98:	69 80 0a bc f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d43f6],0x69e8ebf5
  a33f9f:	eb e8 69 
  a33fa2:	80 0a 3c             	or     BYTE PTR [rdx],0x3c
  a33fa5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a33fa6:	02 8e cb 8e ed e2    	add    cl,BYTE PTR [rsi-0x1d127135]
  a33fac:	e5 f2                	in     eax,0xf2
  a33fae:	f3 e9 e7 6e 82 00    	repz jmp 125ae9b <_end+0x1512db>
  a33fb4:	23 8e d9 8e e5 ed    	and    ecx,DWORD PTR [rsi-0x121a7127]
  a33fba:	ef                   	out    dx,eax
  a33fbb:	ee                   	out    dx,al
  a33fbc:	ef                   	out    dx,eax
  a33fbd:	f3 f0 e1 e3          	repz lock loope a33fa4 <ft_adobe_glyph_list+0x8ec4>
  a33fc1:	65 80 ff 03          	gs cmp bh,0x3
  a33fc5:	f3 ed                	repz in eax,dx
  a33fc7:	e1 ec                	loope  a33fb5 <ft_adobe_glyph_list+0x8ed5>
  a33fc9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a33fca:	80 fe 5f             	cmp    dh,0x5f
  a33fcd:	e5 72                	in     eax,0x72
  a33fcf:	02 8e f4 8f 14 e1    	add    cl,BYTE PTR [rsi-0x1eeb700c]
  a33fd5:	ec                   	in     al,dx
  a33fd6:	f3 e9 e7 6e 02 8e    	repz jmp ffffffff8ea5aec3 <_end+0xffffffff8d951303>
  a33fdc:	ff 8f 07 e7 f2 e5    	dec    DWORD PTR [rdi-0x1a0d18f9]
  a33fe2:	e5 6b                	in     eax,0x6b
  a33fe4:	80 03 74             	add    BYTE PTR [rbx],0x74
  a33fe7:	ec                   	in     al,dx
  a33fe8:	ef                   	out    dx,eax
  a33fe9:	f7 e5                	mul    ebp
  a33feb:	f2 e7 f2             	repnz out 0xf2,eax
  a33fee:	e5 e5                	in     eax,0xe5
  a33ff0:	6b 80 03 75 6f 80 21 	imul   eax,DWORD PTR [rax-0x7f908afd],0x21
  a33ff7:	16                   	(bad)  
  a33ff8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a33ff9:	82                   	(bad)  
  a33ffa:	05 e0 8f 20 8f       	add    eax,0x8f208fe0
  a33fff:	34 e4                	xor    al,0xe4
  a34001:	e1 e7                	loope  a33fea <ft_adobe_glyph_list+0x8f0a>
  a34003:	e5 f3                	in     eax,0xf3
  a34005:	68 81 fb 40 8f       	push   0xffffffff8f40fb81
  a3400a:	2b e8                	sub    ebp,eax
  a3400c:	e5 e2                	in     eax,0xe2
  a3400e:	f2 e5 77             	repnz in eax,0x77
  a34011:	80 fb 40             	cmp    bl,0x40
  a34014:	e8 e5 e2 f2 e5       	call   ffffffffe69622fe <_end+0xffffffffe585873e>
  a34019:	77 80                	ja     a33f9b <ft_adobe_glyph_list+0x8ebb>
  a3401b:	05 e0 f6 f3 f1       	add    eax,0xf1f3f6e0
  a34020:	f5                   	cmc    
  a34021:	e1 f2                	loope  a34015 <ft_adobe_glyph_list+0x8f35>
  a34023:	65 80 33 b5          	xor    BYTE PTR gs:[rbx],0xb5
  a34027:	f7 f3                	div    ebx
  a34029:	f1                   	icebp  
  a3402a:	f5                   	cmc    
  a3402b:	e1 f2                	loope  a3401f <ft_adobe_glyph_list+0x8f3f>
  a3402d:	65 80 33 bb          	xor    BYTE PTR gs:[rbx],0xbb
  a34031:	f9                   	stc    
  a34032:	61                   	(bad)  
  a34033:	03 8f 5a 8f 64 8f    	add    ecx,DWORD PTR [rdi-0x709b70a6]
  a34039:	6b e2 e5             	imul   esp,edx,0xffffffe5
  a3403c:	ee                   	out    dx,al
  a3403d:	e7 e1                	out    0xe1,eax
  a3403f:	ec                   	in     al,dx
  a34040:	69 80 09 9e e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b61f7],0x98061f6
  a34047:	61 80 09 
  a3404a:	1e                   	(bad)  
  a3404b:	e7 75                	out    0x75,eax
  a3404d:	02 8f 72 8f 7b ea    	add    cl,BYTE PTR [rdi-0x1584708e]
  a34053:	e1 f2                	loope  a34047 <ft_adobe_glyph_list+0x8f67>
  a34055:	e1 f4                	loope  a3404b <ft_adobe_glyph_list+0x8f6b>
  a34057:	69 80 0a 9e f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d61f6],0x69e8ebf5
  a3405e:	eb e8 69 
  a34061:	80 0a 1e             	or     BYTE PTR [rdx],0x1e
  a34064:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a34065:	93                   	xchg   ebx,eax
  a34066:	00 6f 8f             	add    BYTE PTR [rdi-0x71],ch
  a34069:	ae                   	scas   al,BYTE PTR es:[rdi]
  a3406a:	8f c4                	pop    rsp
  a3406c:	90                   	nop
  a3406d:	12 90 bc 91 04 91    	adc    dl,BYTE PTR [rax-0x6efb6e44]
  a34073:	13 91 3b 91 b6 91    	adc    edx,DWORD PTR [rcx-0x6e496ec5]
  a34079:	cb                   	retf   
  a3407a:	91                   	xchg   ecx,eax
  a3407b:	f1                   	icebp  
  a3407c:	91                   	xchg   ecx,eax
  a3407d:	fc                   	cld    
  a3407e:	92                   	xchg   edx,eax
  a3407f:	ae                   	scas   al,BYTE PTR es:[rdi]
  a34080:	94                   	xchg   esp,eax
  a34081:	08 94 48 94 69 94 97 	or     BYTE PTR [rax+rcx*2-0x686b966c],dl
  a34088:	95                   	xchg   ebp,eax
  a34089:	18 95 47 95 53 61    	sbb    BYTE PTR [rbp+0x61539547],dl
  a3408f:	02 8f b4 8f bb e3    	add    cl,BYTE PTR [rdi-0x1c44704c]
  a34095:	f5                   	cmc    
  a34096:	f4                   	hlt    
  a34097:	65 80 00 f3          	add    BYTE PTR gs:[rax],0xf3
  a3409b:	ee                   	out    dx,al
  a3409c:	e7 f4                	out    0xf4,eax
  a3409e:	e8 e1 69 80 0e       	call   f23aa84 <_end+0xe130ec4>
  a340a3:	2d 62 04 8f ce       	sub    eax,0xce8f0462
  a340a8:	8f                   	(bad)  
  a340a9:	f8                   	clc    
  a340aa:	90                   	nop
  a340ab:	01 90 0b e1 f2 f2    	add    DWORD PTR [rax-0xd0d1ef5],edx
  a340b1:	e5 64                	in     eax,0x64
  a340b3:	82                   	(bad)  
  a340b4:	02 75 8f             	add    dh,BYTE PTR [rbp-0x71]
  a340b7:	da 8f e5 e3 f9 f2    	fimul  DWORD PTR [rdi-0xd061c1b]
  a340bd:	e9 ec ec e9 63       	jmp    648d2dae <_end+0x637c91ee>
  a340c2:	80 04 e9 e4          	add    BYTE PTR [rcx+rbp*8],0xe4
  a340c6:	e9 e5 f2 e5 f3       	jmp    fffffffff48933b0 <_end+0xfffffffff37897f0>
  a340cb:	e9 f3 e3 f9 f2       	jmp    fffffffff39d24c3 <_end+0xfffffffff28c8903>
  a340d0:	e9 ec ec e9 63       	jmp    648d2dc1 <_end+0x637c9201>
  a340d5:	80 04 eb e5          	add    BYTE PTR [rbx+rbp*8],0xe5
  a340d9:	ee                   	out    dx,al
  a340da:	e7 e1                	out    0xe1,eax
  a340dc:	ec                   	in     al,dx
  a340dd:	69 80 09 93 ef f0 ef 	imul   eax,DWORD PTR [rax-0xf106cf7],0xe6efedef
  a340e4:	ed ef e6 
  a340e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a340e8:	80 31 1b             	xor    BYTE PTR [rcx],0x1b
  a340eb:	f2 e5 f6             	repnz in eax,0xf6
  a340ee:	65 80 01 4f          	add    BYTE PTR gs:[rcx],0x4f
  a340f2:	63 03                	movsxd eax,DWORD PTR [rbx]
  a340f4:	90                   	nop
  a340f5:	1a 90 63 90 b2 61    	sbb    dl,BYTE PTR [rax+0x61b29063]
  a340fb:	02 90 20 90 5d ee    	add    dl,BYTE PTR [rax-0x11a26fe0]
  a34101:	e4 f2                	in     al,0xf2
  a34103:	61                   	(bad)  
  a34104:	03 90 2b 90 32 90    	add    edx,DWORD PTR [rax-0x6fcd6fd5]
  a3410a:	3d e4 e5 f6 61       	cmp    eax,0x61f6e5e4
  a3410f:	80 09 11             	or     BYTE PTR [rcx],0x11
  a34112:	e7 f5                	out    0xf5,eax
  a34114:	ea                   	(bad)  
  a34115:	e1 f2                	loope  a34109 <ft_adobe_glyph_list+0x9029>
  a34117:	e1 f4                	loope  a3410d <ft_adobe_glyph_list+0x902d>
  a34119:	69 80 0a 91 f6 ef f7 	imul   eax,DWORD PTR [rax-0x10096ef6],0xf3ece5f7
  a34120:	e5 ec f3 
  a34123:	e9 e7 6e 02 90       	jmp    ffffffff90a5b00f <_end+0xffffffff8f95144f>
  a34128:	4b 90                	rex.WXB xchg r8,rax
  a3412a:	52                   	push   rdx
  a3412b:	e4 e5                	in     al,0xe5
  a3412d:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a34130:	09 49 e7             	or     DWORD PTR [rcx-0x19],ecx
  a34133:	f5                   	cmc    
  a34134:	ea                   	(bad)  
  a34135:	e1 f2                	loope  a34129 <ft_adobe_glyph_list+0x9049>
  a34137:	e1 f4                	loope  a3412d <ft_adobe_glyph_list+0x904d>
  a34139:	69 80 0a c9 f2 ef 6e 	imul   eax,DWORD PTR [rax-0x100d36f6],0xd201806e
  a34140:	80 01 d2 
  a34143:	e9 f2 63 02 90       	jmp    ffffffff90a5a53a <_end+0xffffffff8f95097a>
  a34148:	6b 90 70 ec 65 80 24 	imul   edx,DWORD PTR [rax-0x7f9a1390],0x24
  a3414f:	de f5                	fdivrp st(5),st
  a34151:	ed                   	in     eax,dx
  a34152:	e6 ec                	out    0xec,al
  a34154:	e5 78                	in     eax,0x78
  a34156:	85 00                	test   DWORD PTR [rax],eax
  a34158:	f4                   	hlt    
  a34159:	90                   	nop
  a3415a:	83 90 8b 90 96 90 9e 	adc    DWORD PTR [rax-0x6f696f75],0xffffff9e
  a34161:	90                   	nop
  a34162:	aa                   	stos   BYTE PTR es:[rdi],al
  a34163:	e1 e3                	loope  a34148 <ft_adobe_glyph_list+0x9068>
  a34165:	f5                   	cmc    
  a34166:	f4                   	hlt    
  a34167:	65 80 1e d1          	sbb    BYTE PTR gs:[rsi],0xd1
  a3416b:	e4 ef                	in     al,0xef
  a3416d:	f4                   	hlt    
  a3416e:	e2 e5                	loop   a34155 <ft_adobe_glyph_list+0x9075>
  a34170:	ec                   	in     al,dx
  a34171:	ef                   	out    dx,eax
  a34172:	77 80                	ja     a340f4 <ft_adobe_glyph_list+0x9014>
  a34174:	1e                   	(bad)  
  a34175:	d9 e7                	(bad)  
  a34177:	f2 e1 f6             	repnz loope a34170 <ft_adobe_glyph_list+0x9090>
  a3417a:	65 80 1e d3          	sbb    BYTE PTR gs:[rsi],0xd3
  a3417e:	e8 ef ef eb e1       	call   ffffffffe28f3172 <_end+0xffffffffe17e95b2>
  a34183:	e2 ef                	loop   a34174 <ft_adobe_glyph_list+0x9094>
  a34185:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a34188:	1e                   	(bad)  
  a34189:	d5                   	(bad)  
  a3418a:	f4                   	hlt    
  a3418b:	e9 ec e4 65 80       	jmp    ffffffff8109267c <_end+0xffffffff7ff88abc>
  a34190:	1e                   	(bad)  
  a34191:	d7                   	xlat   BYTE PTR ds:[rbx]
  a34192:	f9                   	stc    
  a34193:	f2 e9 ec ec e9 63    	bnd jmp 648d2e85 <_end+0x637c92c5>
  a34199:	80 04 3e 64          	add    BYTE PTR [rsi+rdi*1],0x64
  a3419d:	04 90                	add    al,0x90
  a3419f:	c6                   	(bad)  
  a341a0:	90                   	nop
  a341a1:	dd 90 e3 90 fa e2    	fst    QWORD PTR [rax-0x1d056f1d]
  a341a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a341a8:	02 90 cd 90 d5 e1    	add    dl,BYTE PTR [rax-0x1e2a6f33]
  a341ae:	e3 f5                	jrcxz  a341a5 <ft_adobe_glyph_list+0x90c5>
  a341b0:	f4                   	hlt    
  a341b1:	65 80 01 51          	add    BYTE PTR gs:[rcx],0x51
  a341b5:	e7 f2                	out    0xf2,eax
  a341b7:	e1 f6                	loope  a341af <ft_adobe_glyph_list+0x90cf>
  a341b9:	65 80 02 0d          	add    BYTE PTR gs:[rdx],0xd
  a341bd:	e5 f6                	in     eax,0xf6
  a341bf:	61                   	(bad)  
  a341c0:	80 09 13             	or     BYTE PTR [rcx],0x13
  a341c3:	e9 e5 f2 e5 f3       	jmp    fffffffff48934ad <_end+0xfffffffff37898ed>
  a341c8:	e9 73 81 00 f6       	jmp    fffffffff6a3c340 <_end+0xfffffffff5932780>
  a341cd:	90                   	nop
  a341ce:	ef                   	out    dx,eax
  a341cf:	e3 f9                	jrcxz  a341ca <ft_adobe_glyph_list+0x90ea>
  a341d1:	f2 e9 ec ec e9 63    	bnd jmp 648d2ec3 <_end+0x637c9303>
  a341d7:	80 04 e7 ef          	add    BYTE PTR [rdi+riz*8],0xef
  a341db:	f4                   	hlt    
  a341dc:	e2 e5                	loop   a341c3 <ft_adobe_glyph_list+0x90e3>
  a341de:	ec                   	in     al,dx
  a341df:	ef                   	out    dx,eax
  a341e0:	77 80                	ja     a34162 <ft_adobe_glyph_list+0x9082>
  a341e2:	1e                   	(bad)  
  a341e3:	cd 65                	int    0x65
  a341e5:	81 01 53 91 0a eb    	add    DWORD PTR [rcx],0xeb0a9153
  a341eb:	ef                   	out    dx,eax
  a341ec:	f2 e5 e1             	repnz in eax,0xe1
  a341ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a341f0:	80 31 5a             	xor    BYTE PTR [rcx],0x5a
  a341f3:	67 03 91 1b 91 2a 91 	add    edx,DWORD PTR [ecx-0x6ed56ee5]
  a341fa:	31 ef                	xor    edi,ebp
  a341fc:	ee                   	out    dx,al
  a341fd:	e5 6b                	in     eax,0x6b
  a341ff:	81 02 db 91 24 e3    	add    DWORD PTR [rdx],0xe32491db
  a34205:	ed                   	in     eax,dx
  a34206:	62                   	(bad)  
  a34207:	80 03 28             	add    BYTE PTR [rbx],0x28
  a3420a:	f2 e1 f6             	repnz loope a34203 <ft_adobe_glyph_list+0x9123>
  a3420d:	65 80 00 f2          	add    BYTE PTR gs:[rax],0xf2
  a34211:	f5                   	cmc    
  a34212:	ea                   	(bad)  
  a34213:	e1 f2                	loope  a34207 <ft_adobe_glyph_list+0x9127>
  a34215:	e1 f4                	loope  a3420b <ft_adobe_glyph_list+0x912b>
  a34217:	69 80 0a 93 68 04 91 	imul   eax,DWORD PTR [rax+0x468930a],0x50914591
  a3421e:	45 91 50 
  a34221:	91                   	xchg   ecx,eax
  a34222:	5a                   	pop    rdx
  a34223:	91                   	xchg   ecx,eax
  a34224:	a8 e1                	test   al,0xe1
  a34226:	f2 ed                	repnz in eax,dx
  a34228:	e5 ee                	in     eax,0xee
  a3422a:	e9 e1 6e 80 05       	jmp    623b110 <_end+0x5131550>
  a3422f:	85 e9                	test   ecx,ebp
  a34231:	f2 e1 e7             	repnz loope a3421b <ft_adobe_glyph_list+0x913b>
  a34234:	e1 ee                	loope  a34224 <ft_adobe_glyph_list+0x9144>
  a34236:	61                   	(bad)  
  a34237:	80 30 4a             	xor    BYTE PTR [rax],0x4a
  a3423a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3423b:	02 91 60 91 6a ef    	add    dl,BYTE PTR [rcx-0x10956ea0]
  a34241:	eb e1                	jmp    a34224 <ft_adobe_glyph_list+0x9144>
  a34243:	e2 ef                	loop   a34234 <ft_adobe_glyph_list+0x9154>
  a34245:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a34248:	1e                   	(bad)  
  a34249:	cf                   	iret   
  a3424a:	f2 6e                	repnz outs dx,BYTE PTR ds:[rsi]
  a3424c:	85 01                	test   DWORD PTR [rcx],eax
  a3424e:	a1 91 79 91 81 91 8c 	movabs eax,ds:0x94918c9181917991
  a34255:	91 94 
  a34257:	91                   	xchg   ecx,eax
  a34258:	a0 e1 e3 f5 f4 65 80 	movabs al,ds:0xdb1e8065f4f5e3e1
  a3425f:	1e db 
  a34261:	e4 ef                	in     al,0xef
  a34263:	f4                   	hlt    
  a34264:	e2 e5                	loop   a3424b <ft_adobe_glyph_list+0x916b>
  a34266:	ec                   	in     al,dx
  a34267:	ef                   	out    dx,eax
  a34268:	77 80                	ja     a341ea <ft_adobe_glyph_list+0x910a>
  a3426a:	1e                   	(bad)  
  a3426b:	e3 e7                	jrcxz  a34254 <ft_adobe_glyph_list+0x9174>
  a3426d:	f2 e1 f6             	repnz loope a34266 <ft_adobe_glyph_list+0x9186>
  a34270:	65 80 1e dd          	sbb    BYTE PTR gs:[rsi],0xdd
  a34274:	e8 ef ef eb e1       	call   ffffffffe28f3268 <_end+0xffffffffe17e96a8>
  a34279:	e2 ef                	loop   a3426a <ft_adobe_glyph_list+0x918a>
  a3427b:	f6 65 80             	mul    BYTE PTR [rbp-0x80]
  a3427e:	1e                   	(bad)  
  a3427f:	df f4                	fcomip st,st(4)
  a34281:	e9 ec e4 65 80       	jmp    ffffffff81092772 <_end+0xffffffff7ff88bb2>
  a34286:	1e                   	(bad)  
  a34287:	e1 f5                	loope  a3427e <ft_adobe_glyph_list+0x919e>
  a34289:	ee                   	out    dx,al
  a3428a:	e7 e1                	out    0xe1,eax
  a3428c:	f2 f5                	repnz cmc 
  a3428e:	ed                   	in     eax,dx
  a3428f:	ec                   	in     al,dx
  a34290:	e1 f5                	loope  a34287 <ft_adobe_glyph_list+0x91a7>
  a34292:	74 80                	je     a34214 <ft_adobe_glyph_list+0x9134>
  a34294:	01 51 69             	add    DWORD PTR [rcx+0x69],edx
  a34297:	81 01 a3 91 bc ee    	add    DWORD PTR [rcx],0xeebc91a3
  a3429d:	f6 e5                	mul    ch
  a3429f:	f2 f4                	repnz hlt 
  a342a1:	e5 e4                	in     eax,0xe4
  a342a3:	e2 f2                	loop   a34297 <ft_adobe_glyph_list+0x91b7>
  a342a5:	e5 f6                	in     eax,0xf6
  a342a7:	65 80 02 0f          	add    BYTE PTR gs:[rdx],0xf
  a342ab:	6b 02 91             	imul   eax,DWORD PTR [rdx],0xffffff91
  a342ae:	d1 91 e9 e1 f4 e1    	rcl    DWORD PTR [rcx-0x1e0b1e17],1
  a342b4:	eb e1                	jmp    a34297 <ft_adobe_glyph_list+0x91b7>
  a342b6:	ee                   	out    dx,al
  a342b7:	61                   	(bad)  
  a342b8:	81 30 aa 91 dd e8    	xor    DWORD PTR [rax],0xe8dd91aa
  a342be:	e1 ec                	loope  a342ac <ft_adobe_glyph_list+0x91cc>
  a342c0:	e6 f7                	out    0xf7,al
  a342c2:	e9 e4 f4 68 80       	jmp    ffffffff810c37ab <_end+0xffffffff7ffb9beb>
  a342c7:	ff 75 ef             	push   QWORD PTR [rbp-0x11]
  a342ca:	f2 e5 e1             	repnz in eax,0xe1
  a342cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a342ce:	80 31 57             	xor    BYTE PTR [rcx],0x57
  a342d1:	ec                   	in     al,dx
  a342d2:	e5 e8                	in     eax,0xe8
  a342d4:	e5 e2                	in     eax,0xe2
  a342d6:	f2 e5 77             	repnz in eax,0x77
  a342d9:	80 05 ab 6d 06 92 0a 	add    BYTE PTR [rip+0xffffffff92066dab],0xa        # ffffffff92a9b08b <_end+0xffffffff919914cb>
  a342e0:	92                   	xchg   edx,eax
  a342e1:	26 92                	es xchg edx,eax
  a342e3:	2d 92 86 92 91       	sub    eax,0x91928692
  a342e8:	92                   	xchg   edx,eax
  a342e9:	a3 e1 e3 f2 ef 6e 82 	movabs ds:0x4d01826eeff2e3e1,eax
  a342f0:	01 4d 
  a342f2:	92                   	xchg   edx,eax
  a342f3:	16                   	(bad)  
  a342f4:	92                   	xchg   edx,eax
  a342f5:	1e                   	(bad)  
  a342f6:	e1 e3                	loope  a342db <ft_adobe_glyph_list+0x91fb>
  a342f8:	f5                   	cmc    
  a342f9:	f4                   	hlt    
  a342fa:	65 80 1e 53          	sbb    BYTE PTR gs:[rsi],0x53
  a342fe:	e7 f2                	out    0xf2,eax
  a34300:	e1 f6                	loope  a342f8 <ft_adobe_glyph_list+0x9218>
  a34302:	65 80 1e 51          	sbb    BYTE PTR gs:[rsi],0x51
  a34306:	e4 e5                	in     al,0xe5
  a34308:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a3430b:	09 50 e5             	or     DWORD PTR [rax-0x1b],edx
  a3430e:	e7 61                	out    0x61,eax
  a34310:	85 03                	test   DWORD PTR [rbx],eax
  a34312:	c9                   	leave  
  a34313:	92                   	xchg   edx,eax
  a34314:	3d 92 41 92 4c       	cmp    eax,0x4c924192
  a34319:	92                   	xchg   edx,eax
  a3431a:	5a                   	pop    rdx
  a3431b:	92                   	xchg   edx,eax
  a3431c:	6a 31                	push   0x31
  a3431e:	80 03 d6             	add    BYTE PTR [rbx],0xd6
  a34321:	e3 f9                	jrcxz  a3431c <ft_adobe_glyph_list+0x923c>
  a34323:	f2 e9 ec ec e9 63    	bnd jmp 648d3015 <_end+0x637c9455>
  a34329:	80 04 61 ec          	add    BYTE PTR [rcx+riz*2],0xec
  a3432d:	e1 f4                	loope  a34323 <ft_adobe_glyph_list+0x9243>
  a3432f:	e9 ee e3 ec ef       	jmp    fffffffff0902722 <_end+0xffffffffef7f8b62>
  a34334:	f3 e5 64             	repz in eax,0x64
  a34337:	80 02 77             	add    BYTE PTR [rdx],0x77
  a3433a:	f2 ef                	repnz out dx,eax
  a3433c:	f5                   	cmc    
  a3433d:	ee                   	out    dx,al
  a3433e:	e4 e3                	in     al,0xe3
  a34340:	f9                   	stc    
  a34341:	f2 e9 ec ec e9 63    	bnd jmp 648d3033 <_end+0x637c9473>
  a34347:	80 04 7b 74          	add    BYTE PTR [rbx+rdi*2],0x74
  a3434b:	02 92 70 92 7f e9    	add    dl,BYTE PTR [rdx-0x16806d90]
  a34351:	f4                   	hlt    
  a34352:	ec                   	in     al,dx
  a34353:	ef                   	out    dx,eax
  a34354:	e3 f9                	jrcxz  a3434f <ft_adobe_glyph_list+0x926f>
  a34356:	f2 e9 ec ec e9 63    	bnd jmp 648d3048 <_end+0x637c9488>
  a3435c:	80 04 7d ef ee ef 73 	add    BYTE PTR [rdi*2+0x73efeeef],0x80
  a34363:	80 
  a34364:	03 ce                	add    ecx,esi
  a34366:	e7 f5                	out    0xf5,eax
  a34368:	ea                   	(bad)  
  a34369:	e1 f2                	loope  a3435d <ft_adobe_glyph_list+0x927d>
  a3436b:	e1 f4                	loope  a34361 <ft_adobe_glyph_list+0x9281>
  a3436d:	69 80 0a d0 e9 e3 f2 	imul   eax,DWORD PTR [rax-0x1c162ff6],0x816eeff2
  a34374:	ef 6e 81 
  a34377:	03 bf 92 9b f4 ef    	add    edi,DWORD PTR [rdi-0x100b646e]
  a3437d:	ee                   	out    dx,al
  a3437e:	ef                   	out    dx,eax
  a3437f:	73 80                	jae    a34301 <ft_adobe_glyph_list+0x9221>
  a34381:	03 cc                	add    ecx,esp
  a34383:	ef                   	out    dx,eax
  a34384:	ee                   	out    dx,al
  a34385:	ef                   	out    dx,eax
  a34386:	f3 f0 e1 e3          	repz lock loope a3436d <ft_adobe_glyph_list+0x928d>
  a3438a:	65 80 ff 4f          	gs cmp bh,0x4f
  a3438e:	ee                   	out    dx,al
  a3438f:	65 91                	gs xchg ecx,eax
  a34391:	00 31                	add    BYTE PTR [rcx],dh
  a34393:	92                   	xchg   edx,eax
  a34394:	d5                   	(bad)  
  a34395:	92                   	xchg   edx,eax
  a34396:	de 92 e8 93 06 93    	ficom  WORD PTR [rdx-0x6cf96c18]
  a3439c:	1f                   	(bad)  
  a3439d:	93                   	xchg   ebx,eax
  a3439e:	28 93 31 93 4a 93    	sub    BYTE PTR [rbx-0x6cb56ccf],dl
  a343a4:	6c                   	ins    BYTE PTR es:[rdi],dx
  a343a5:	93                   	xchg   ebx,eax
  a343a6:	8e 93 9a 93 ad 93    	mov    ss,WORD PTR [rbx-0x6c526c66]
  a343ac:	b8 93 d9 93 e3       	mov    eax,0xe393d993
  a343b1:	93                   	xchg   ebx,eax
  a343b2:	eb 93                	jmp    a34347 <ft_adobe_glyph_list+0x9267>
  a343b4:	f6 e1                	mul    cl
  a343b6:	f2 e1 e2             	repnz loope a3439b <ft_adobe_glyph_list+0x92bb>
  a343b9:	e9 63 80 06 61       	jmp    61a9c421 <_end+0x60992861>
  a343be:	e2 e5                	loop   a343a5 <ft_adobe_glyph_list+0x92c5>
  a343c0:	ee                   	out    dx,al
  a343c1:	e7 e1                	out    0xe1,eax
  a343c3:	ec                   	in     al,dx
  a343c4:	69 80 09 e7 e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c18f7],0x65ece3f2
  a343cb:	e3 ec 65 
  a343ce:	81 24 60 92 f3 e9 ee 	and    DWORD PTR [rax+riz*2],0xeee9f392
  a343d5:	f6 e5                	mul    ch
  a343d7:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a343db:	e1 ee                	loope  a343cb <ft_adobe_glyph_list+0x92eb>
  a343dd:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a343e1:	e9 66 80 27 8a       	jmp    ffffffff8acac44c <_end+0xffffffff89ba288c>
  a343e6:	64 02 93 0c 93 12 e5 	add    dl,BYTE PTR fs:[rbx-0x1aed6cf4]
  a343ed:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a343f0:	09 67 ef             	or     DWORD PTR [rdi-0x11],esp
  a343f3:	f4                   	hlt    
  a343f4:	e5 ee                	in     eax,0xee
  a343f6:	ec                   	in     al,dx
  a343f7:	e5 e1                	in     eax,0xe1
  a343f9:	e4 e5                	in     al,0xe5
  a343fb:	72 80                	jb     a3437d <ft_adobe_glyph_list+0x929d>
  a343fd:	20 24 e5 e9 e7 e8 f4 	and    BYTE PTR [riz*8-0xb171817],ah
  a34404:	68 80 21 5b e6       	push   0xffffffffe65b2180
  a34409:	e9 f4 f4 e5 64       	jmp    65893902 <_end+0x64789d42>
  a3440e:	80 f6 dc             	xor    dh,0xdc
  a34411:	e7 75                	out    0x75,eax
  a34413:	02 93 38 93 41 ea    	add    dl,BYTE PTR [rbx-0x15be6cc8]
  a34419:	e1 f2                	loope  a3440d <ft_adobe_glyph_list+0x932d>
  a3441b:	e1 f4                	loope  a34411 <ft_adobe_glyph_list+0x9331>
  a3441d:	69 80 0a e7 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d18f6],0x69e8ebf5
  a34424:	eb e8 69 
  a34427:	80 0a 67             	or     BYTE PTR [rdx],0x67
  a3442a:	e8 61 03 93 53       	call   54364790 <_end+0x5325abd0>
  a3442f:	93                   	xchg   ebx,eax
  a34430:	5e                   	pop    rsi
  a34431:	93                   	xchg   ebx,eax
  a34432:	63 e3                	movsxd esp,ebx
  a34434:	eb e1                	jmp    a34417 <ft_adobe_glyph_list+0x9337>
  a34436:	f2 e1 e2             	repnz loope a3441b <ft_adobe_glyph_list+0x933b>
  a34439:	e9 63 80 06 61       	jmp    61a9c4a1 <_end+0x609928e1>
  a3443e:	ec                   	in     al,dx
  a3443f:	66 80 00 bd          	data16 add BYTE PTR [rax],0xbd
  a34443:	ee                   	out    dx,al
  a34444:	e7 fa                	out    0xfa,eax
  a34446:	e8 ef 75 80 30       	call   3123ba3a <_end+0x30131e7a>
  a3444b:	21 69 02             	and    DWORD PTR [rcx+0x2],ebp
  a3444e:	93                   	xchg   ebx,eax
  a3444f:	72 93                	jb     a343e4 <ft_adobe_glyph_list+0x9304>
  a34451:	84 e4                	test   ah,ah
  a34453:	e5 ef                	in     eax,0xef
  a34455:	e7 f2                	out    0xf2,eax
  a34457:	e1 f0                	loope  a34449 <ft_adobe_glyph_list+0x9369>
  a34459:	e8 e9 e3 f0 e1       	call   ffffffffe2942847 <_end+0xffffffffe1838c87>
  a3445e:	f2 e5 6e             	repnz in eax,0x6e
  a34461:	80 32 20             	xor    BYTE PTR [rdx],0x20
  a34464:	ee                   	out    dx,al
  a34465:	e6 e5                	out    0xe5,al
  a34467:	f2 e9 ef 72 80 20    	bnd jmp 2123b75c <_end+0x20131b9c>
  a3446d:	81 ed ef ee ef f3    	sub    ebp,0xf3efeeef
  a34473:	f0 e1 e3             	lock loope a34459 <ft_adobe_glyph_list+0x9379>
  a34476:	65 80 ff 11          	gs cmp bh,0x11
  a3447a:	ee                   	out    dx,al
  a3447b:	f5                   	cmc    
  a3447c:	ed                   	in     eax,dx
  a3447d:	e5 f2                	in     eax,0xf2
  a3447f:	e1 f4                	loope  a34475 <ft_adobe_glyph_list+0x9395>
  a34481:	ef                   	out    dx,eax
  a34482:	f2 e2 e5             	repnz loop a3446a <ft_adobe_glyph_list+0x938a>
  a34485:	ee                   	out    dx,al
  a34486:	e7 e1                	out    0xe1,eax
  a34488:	ec                   	in     al,dx
  a34489:	69 80 09 f4 ef ec e4 	imul   eax,DWORD PTR [rax-0x13100bf7],0xf9f4f3e4
  a34490:	f3 f4 f9 
  a34493:	ec                   	in     al,dx
  a34494:	65 80 f7 31          	gs xor bh,0x31
  a34498:	70 02                	jo     a3449c <ft_adobe_glyph_list+0x93bc>
  a3449a:	93                   	xchg   ebx,eax
  a3449b:	be 93 c5 e1 f2       	mov    esi,0xf2e1c593
  a344a0:	e5 6e                	in     eax,0x6e
  a344a2:	80 24 74 e5          	and    BYTE PTR [rsp+rsi*2],0xe5
  a344a6:	72 02                	jb     a344aa <ft_adobe_glyph_list+0x93ca>
  a344a8:	93                   	xchg   ebx,eax
  a344a9:	cc                   	int3   
  a344aa:	93                   	xchg   ebx,eax
  a344ab:	d2 e9                	shr    cl,cl
  a344ad:	ef                   	out    dx,eax
  a344ae:	64 80 24 88 f3       	and    BYTE PTR fs:[rax+rcx*4],0xf3
  a344b3:	e9 e1 6e 80 06       	jmp    723b399 <_end+0x61317d9>
  a344b8:	f1                   	icebp  
  a344b9:	f1                   	icebp  
  a344ba:	f5                   	cmc    
  a344bb:	e1 f2                	loope  a344af <ft_adobe_glyph_list+0x93cf>
  a344bd:	f4                   	hlt    
  a344be:	e5 72                	in     eax,0x72
  a344c0:	80 00 bc             	add    BYTE PTR [rax],0xbc
  a344c3:	f2 ef                	repnz out dx,eax
  a344c5:	ed                   	in     eax,dx
  a344c6:	e1 6e                	loope  a34536 <ft_adobe_glyph_list+0x9456>
  a344c8:	80 21 70             	and    BYTE PTR [rcx],0x70
  a344cb:	f3 f5                	repz cmc 
  a344cd:	f0 e5 f2             	lock in eax,0xf2
  a344d0:	e9 ef 72 80 00       	jmp    123b7c4 <_end+0x131c04>
  a344d5:	b9 f4 68 02 93       	mov    ecx,0x930268f4
  a344da:	fd                   	std    
  a344db:	94                   	xchg   esp,eax
  a344dc:	02 e1                	add    ah,cl
  a344de:	69 80 0e 51 e9 f2 64 	imul   eax,DWORD PTR [rax-0xd16aef2],0x53218064
  a344e5:	80 21 53 
  a344e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a344e9:	03 94 10 94 32 94 42 	add    edx,DWORD PTR [rax+rdx*1+0x42943294]
  a344f0:	67 02 94 16 94 28 ef 	add    dl,BYTE PTR [esi+edx*1-0x1110d76c]
  a344f7:	ee 
  a344f8:	e5 6b                	in     eax,0x6b
  a344fa:	81 01 eb 94 1f ed    	add    DWORD PTR [rcx],0xed1f94eb
  a34500:	e1 e3                	loope  a344e5 <ft_adobe_glyph_list+0x9405>
  a34502:	f2 ef                	repnz out dx,eax
  a34504:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34505:	80 01 ed             	add    BYTE PTR [rcx],0xed
  a34508:	f5                   	cmc    
  a34509:	f2 ed                	repnz in eax,dx
  a3450b:	f5                   	cmc    
  a3450c:	eb e8                	jmp    a344f6 <ft_adobe_glyph_list+0x9416>
  a3450e:	69 80 0a 13 ed e1 f4 	imul   eax,DWORD PTR [rax-0x1e12ecf6],0xe7e1f2f4
  a34515:	f2 e1 e7 
  a34518:	f5                   	cmc    
  a34519:	f2 ed                	repnz in eax,dx
  a3451b:	f5                   	cmc    
  a3451c:	eb e8                	jmp    a34506 <ft_adobe_glyph_list+0x9426>
  a3451e:	69 80 0a 4b f0 e5 6e 	imul   eax,DWORD PTR [rax-0x1a0fb4f6],0x5402806e
  a34525:	80 02 54 
  a34528:	70 03                	jo     a3452d <ft_adobe_glyph_list+0x944d>
  a3452a:	94                   	xchg   esp,eax
  a3452b:	50                   	push   rax
  a3452c:	94                   	xchg   esp,eax
  a3452d:	57                   	push   rdi
  a3452e:	94                   	xchg   esp,eax
  a3452f:	62 e1                	(bad)  
  a34531:	f2 e5 6e             	repnz in eax,0x6e
  a34534:	80 24 aa e5          	and    BYTE PTR [rdx+rbp*4],0xe5
  a34538:	ee                   	out    dx,al
  a34539:	e2 f5                	loop   a34530 <ft_adobe_glyph_list+0x9450>
  a3453b:	ec                   	in     al,dx
  a3453c:	ec                   	in     al,dx
  a3453d:	e5 74                	in     eax,0x74
  a3453f:	80 25 e6 f4 e9 ef 6e 	and    BYTE PTR [rip+0xffffffffefe9f4e6],0x6e        # fffffffff08d3a2c <_end+0xffffffffef7c9e6c>
  a34546:	80 23 25             	and    BYTE PTR [rbx],0x25
  a34549:	72 02                	jb     a3454d <ft_adobe_glyph_list+0x946d>
  a3454b:	94                   	xchg   esp,eax
  a3454c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3454d:	94                   	xchg   esp,eax
  a3454e:	8c 64 02 94          	mov    WORD PTR [rdx+rax*1-0x6c],fs
  a34552:	75 94                	jne    a344e8 <ft_adobe_glyph_list+0x9408>
  a34554:	80 e6 e5             	and    dh,0xe5
  a34557:	ed                   	in     eax,dx
  a34558:	e9 ee e9 ee 65       	jmp    66922f4b <_end+0x6581938b>
  a3455d:	80 00 aa             	add    BYTE PTR [rax],0xaa
  a34560:	ed                   	in     eax,dx
  a34561:	e1 f3                	loope  a34556 <ft_adobe_glyph_list+0x9476>
  a34563:	e3 f5                	jrcxz  a3455a <ft_adobe_glyph_list+0x947a>
  a34565:	ec                   	in     al,dx
  a34566:	e9 ee 65 80 00       	jmp    123ab59 <_end+0x130f99>
  a3456b:	ba f4 e8 ef e7       	mov    edx,0xe7efe8f4
  a34570:	ef                   	out    dx,eax
  a34571:	ee                   	out    dx,al
  a34572:	e1 6c                	loope  a345e0 <ft_adobe_glyph_list+0x9500>
  a34574:	80 22 1f             	and    BYTE PTR [rdx],0x1f
  a34577:	73 05                	jae    a3457e <ft_adobe_glyph_list+0x949e>
  a34579:	94                   	xchg   esp,eax
  a3457a:	a3 94 c3 94 d4 95 01 	movabs ds:0xe950195d494c394,eax
  a34581:	95 0e 
  a34583:	e8 ef f2 74 02       	call   3183877 <_end+0x2079cb7>
  a34588:	94                   	xchg   esp,eax
  a34589:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a3458a:	94                   	xchg   esp,eax
  a3458b:	b3 e4                	mov    bl,0xe4
  a3458d:	e5 f6                	in     eax,0xf6
  a3458f:	61                   	(bad)  
  a34590:	80 09 12             	or     BYTE PTR [rcx],0x12
  a34593:	f6 ef                	imul   bh
  a34595:	f7 e5                	mul    ebp
  a34597:	ec                   	in     al,dx
  a34598:	f3 e9 e7 ee e4 e5    	repz jmp ffffffffe6883485 <_end+0xffffffffe57798c5>
  a3459e:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a345a1:	09 4a ec             	or     DWORD PTR [rdx-0x14],ecx
  a345a4:	e1 f3                	loope  a34599 <ft_adobe_glyph_list+0x94b9>
  a345a6:	68 81 00 f8 94       	push   0xffffffff94f80081
  a345ab:	cc                   	int3   
  a345ac:	e1 e3                	loope  a34591 <ft_adobe_glyph_list+0x94b1>
  a345ae:	f5                   	cmc    
  a345af:	f4                   	hlt    
  a345b0:	65 80 01 ff          	add    BYTE PTR gs:[rcx],0xff
  a345b4:	ed                   	in     eax,dx
  a345b5:	e1 ec                	loope  a345a3 <ft_adobe_glyph_list+0x94c3>
  a345b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  a345b8:	02 94 dd 94 e8 e8 e9 	add    dl,BYTE PTR [rbp+rbx*8-0x1617176c]
  a345bf:	f2 e1 e7             	repnz loope a345a9 <ft_adobe_glyph_list+0x94c9>
  a345c2:	e1 ee                	loope  a345b2 <ft_adobe_glyph_list+0x94d2>
  a345c4:	61                   	(bad)  
  a345c5:	80 30 49             	xor    BYTE PTR [rax],0x49
  a345c8:	eb e1                	jmp    a345ab <ft_adobe_glyph_list+0x94cb>
  a345ca:	f4                   	hlt    
  a345cb:	e1 eb                	loope  a345b8 <ft_adobe_glyph_list+0x94d8>
  a345cd:	e1 ee                	loope  a345bd <ft_adobe_glyph_list+0x94dd>
  a345cf:	61                   	(bad)  
  a345d0:	81 30 a9 94 f5 e8    	xor    DWORD PTR [rax],0xe8f594a9
  a345d6:	e1 ec                	loope  a345c4 <ft_adobe_glyph_list+0x94e4>
  a345d8:	e6 f7                	out    0xf7,al
  a345da:	e9 e4 f4 68 80       	jmp    ffffffff810c3ac3 <_end+0xffffffff7ffb9f03>
  a345df:	ff 6b f4             	jmp    FWORD PTR [rbx-0xc]
  a345e2:	f2 ef                	repnz out dx,eax
  a345e4:	eb e5                	jmp    a345cb <ft_adobe_glyph_list+0x94eb>
  a345e6:	e1 e3                	loope  a345cb <ft_adobe_glyph_list+0x94eb>
  a345e8:	f5                   	cmc    
  a345e9:	f4                   	hlt    
  a345ea:	65 80 01 ff          	add    BYTE PTR gs:[rcx],0xff
  a345ee:	f5                   	cmc    
  a345ef:	f0 e5 f2             	lock in eax,0xf2
  a345f2:	e9 ef 72 80 f6       	jmp    fffffffff723b8e6 <_end+0xfffffffff6131d26>
  a345f7:	f0 74 02             	lock je a345fc <ft_adobe_glyph_list+0x951c>
  a345fa:	95                   	xchg   ebp,eax
  a345fb:	1e                   	(bad)  
  a345fc:	95                   	xchg   ebp,eax
  a345fd:	29 e3                	sub    ebx,esp
  a345ff:	f9                   	stc    
  a34600:	f2 e9 ec ec e9 63    	bnd jmp 648d32f2 <_end+0x637c9732>
  a34606:	80 04 7f e9          	add    BYTE PTR [rdi+rdi*2],0xe9
  a3460a:	ec                   	in     al,dx
  a3460b:	e4 65                	in     al,0x65
  a3460d:	82                   	(bad)  
  a3460e:	00 f5                	add    ch,dh
  a34610:	95                   	xchg   ebp,eax
  a34611:	34 95                	xor    al,0x95
  a34613:	3c e1                	cmp    al,0xe1
  a34615:	e3 f5                	jrcxz  a3460c <ft_adobe_glyph_list+0x952c>
  a34617:	f4                   	hlt    
  a34618:	65 80 1e 4d          	sbb    BYTE PTR gs:[rsi],0x4d
  a3461c:	e4 e9                	in     al,0xe9
  a3461e:	e5 f2                	in     eax,0xf2
  a34620:	e5 f3                	in     eax,0xf3
  a34622:	e9 73 80 1e 4f       	jmp    4fc1c69a <_end+0x4eb12ada>
  a34627:	f5                   	cmc    
  a34628:	e2 ef                	loop   a34619 <ft_adobe_glyph_list+0x9539>
  a3462a:	f0 ef                	lock out dx,eax
  a3462c:	ed                   	in     eax,dx
  a3462d:	ef                   	out    dx,eax
  a3462e:	e6 6f                	out    0x6f,al
  a34630:	80 31 21             	xor    BYTE PTR [rcx],0x21
  a34633:	76 02                	jbe    a34637 <ft_adobe_glyph_list+0x9557>
  a34635:	95                   	xchg   ebp,eax
  a34636:	59                   	pop    rcx
  a34637:	95                   	xchg   ebp,eax
  a34638:	aa                   	stos   BYTE PTR es:[rdi],al
  a34639:	e5 72                	in     eax,0x72
  a3463b:	02 95 60 95 a2 ec    	add    dl,BYTE PTR [rbp-0x135d6aa0]
  a34641:	e9 ee 65 83 20       	jmp    2126ac34 <_end+0x20161074>
  a34646:	3e 95                	ds xchg ebp,eax
  a34648:	6d                   	ins    DWORD PTR es:[rdi],dx
  a34649:	95                   	xchg   ebp,eax
  a3464a:	84 95 9b 63 02 95    	test   BYTE PTR [rbp-0x6afd9c65],dl
  a34650:	73 95                	jae    a345e7 <ft_adobe_glyph_list+0x9507>
  a34652:	7f e5                	jg     a34639 <ft_adobe_glyph_list+0x9559>
  a34654:	ee                   	out    dx,al
  a34655:	f4                   	hlt    
  a34656:	e5 f2                	in     eax,0xf2
  a34658:	ec                   	in     al,dx
  a34659:	e9 ee 65 80 fe       	jmp    ffffffffff23ac4c <_end+0xfffffffffe13108c>
  a3465e:	4a ed                	rex.WX in eax,dx
  a34660:	62                   	(bad)  
  a34661:	80 03 05             	add    BYTE PTR [rbx],0x5
  a34664:	64 02 95 8a 95 92 e1 	add    dl,BYTE PTR fs:[rbp-0x1e6d6a76]
  a3466b:	f3 e8 e5 64 80 fe    	repz call ffffffffff23ab56 <_end+0xfffffffffe130f96>
  a34671:	49 e2 ec             	rex.WB loop a34660 <ft_adobe_glyph_list+0x9580>
  a34674:	f7 e1                	mul    ecx
  a34676:	f6 79 80             	idiv   BYTE PTR [rcx-0x80]
  a34679:	fe 4c f7 e1          	dec    BYTE PTR [rdi+rsi*8-0x1f]
  a3467d:	f6 79 80             	idiv   BYTE PTR [rcx-0x80]
  a34680:	fe 4b f3             	dec    BYTE PTR [rbx-0xd]
  a34683:	e3 ef                	jrcxz  a34674 <ft_adobe_glyph_list+0x9594>
  a34685:	f2 65 80 00 af       	repnz add BYTE PTR gs:[rax],0xaf
  a3468a:	ef                   	out    dx,eax
  a3468b:	f7 e5                	mul    ebp
  a3468d:	ec                   	in     al,dx
  a3468e:	f3 e9 e7 6e 03 95    	repz jmp ffffffff95a6b57b <_end+0xffffffff949619bb>
  a34694:	b9 95 c3 95 ca       	mov    ecx,0xca95c395
  a34699:	e2 e5                	loop   a34680 <ft_adobe_glyph_list+0x95a0>
  a3469b:	ee                   	out    dx,al
  a3469c:	e7 e1                	out    0xe1,eax
  a3469e:	ec                   	in     al,dx
  a3469f:	69 80 09 cb e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b34f7],0x98061f6
  a346a6:	61 80 09 
  a346a9:	4b e7 f5             	rex.WXB out 0xf5,eax
  a346ac:	ea                   	(bad)  
  a346ad:	e1 f2                	loope  a346a1 <ft_adobe_glyph_list+0x95c1>
  a346af:	e1 f4                	loope  a346a5 <ft_adobe_glyph_list+0x95c5>
  a346b1:	69 80 0a cb 70 91 00 	imul   eax,DWORD PTR [rax-0x6e8f34f6],0xfb957000
  a346b8:	70 95 fb 
  a346bb:	98                   	cwde   
  a346bc:	7b 98                	jnp    a34656 <ft_adobe_glyph_list+0x9576>
  a346be:	86 98 8f 98 9b 9a    	xchg   BYTE PTR [rax-0x65646771],bl
  a346c4:	50                   	push   rax
  a346c5:	9a                   	(bad)  
  a346c6:	5a                   	pop    rdx
  a346c7:	9b                   	fwait
  a346c8:	52                   	push   rdx
  a346c9:	9c                   	pushf  
  a346ca:	65 9c                	gs pushf 
  a346cc:	bf 9c d9 9d 5c       	mov    edi,0x5c9dd99c
  a346d1:	9d                   	popf   
  a346d2:	64 9e                	fs sahf 
  a346d4:	02 9e 3c 9e 58 9e    	add    bl,BYTE PTR [rsi-0x61a761c4]
  a346da:	62 61 0e 96 19       	(bad)
  a346df:	96                   	xchg   esi,eax
  a346e0:	39 96 43 96 4a 96    	cmp    DWORD PTR [rsi-0x69b569bd],edx
  a346e6:	51                   	push   rcx
  a346e7:	96                   	xchg   esi,eax
  a346e8:	81 96 8c 96 9a 96 a5 	adc    DWORD PTR [rsi-0x69656974],0x96d496a5
  a346ef:	96 d4 96 
  a346f2:	e2 97                	loop   a3468b <ft_adobe_glyph_list+0x95ab>
  a346f4:	ee                   	out    dx,al
  a346f5:	98                   	cwde   
  a346f6:	15 98 6f 61 02       	adc    eax,0x2616f98
  a346fb:	96                   	xchg   esi,eax
  a346fc:	1f                   	(bad)  
  a346fd:	96                   	xchg   esi,eax
  a346fe:	2b ed                	sub    ebp,ebp
  a34700:	f0 f3 f3 f1          	lock repz repz icebp 
  a34704:	f5                   	cmc    
  a34705:	e1 f2                	loope  a346f9 <ft_adobe_glyph_list+0x9619>
  a34707:	65 80 33 80          	xor    BYTE PTR gs:[rbx],0x80
  a3470b:	f3 e5 ee             	repz in eax,0xee
  a3470e:	f4                   	hlt    
  a3470f:	ef                   	out    dx,eax
  a34710:	f3 f1                	repz icebp 
  a34712:	f5                   	cmc    
  a34713:	e1 f2                	loope  a34707 <ft_adobe_glyph_list+0x9627>
  a34715:	65 80 33 2b          	xor    BYTE PTR gs:[rbx],0x2b
  a34719:	e2 e5                	loop   a34700 <ft_adobe_glyph_list+0x9620>
  a3471b:	ee                   	out    dx,al
  a3471c:	e7 e1                	out    0xe1,eax
  a3471e:	ec                   	in     al,dx
  a3471f:	69 80 09 aa e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c55f7],0x1e8065f4
  a34726:	65 80 1e 
  a34729:	55                   	push   rbp
  a3472a:	e4 e5                	in     al,0xe5
  a3472c:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
  a3472f:	09 2a                	or     DWORD PTR [rdx],ebp
  a34731:	67 02 96 57 96 69 65 	add    dl,BYTE PTR [esi+0x65699657]
  a34738:	02 96 5d 96 64 e4    	add    dl,BYTE PTR [rsi-0x1b9b69a3]
  a3473e:	ef                   	out    dx,eax
  a3473f:	f7 6e 80             	imul   DWORD PTR [rsi-0x80]
  a34742:	21 df                	and    edi,ebx
  a34744:	f5                   	cmc    
  a34745:	70 80                	jo     a346c7 <ft_adobe_glyph_list+0x95e7>
  a34747:	21 de                	and    esi,ebx
  a34749:	75 02                	jne    a3474d <ft_adobe_glyph_list+0x966d>
  a3474b:	96                   	xchg   esi,eax
  a3474c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3474d:	96                   	xchg   esi,eax
  a3474e:	78 ea                	js     a3473a <ft_adobe_glyph_list+0x965a>
  a34750:	e1 f2                	loope  a34744 <ft_adobe_glyph_list+0x9664>
  a34752:	e1 f4                	loope  a34748 <ft_adobe_glyph_list+0x9668>
  a34754:	69 80 0a aa f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d55f6],0x69e8ebf5
  a3475b:	eb e8 69 
  a3475e:	80 0a 2a             	or     BYTE PTR [rdx],0x2a
  a34761:	e8 e9 f2 e1 e7       	call   ffffffffe8853a4f <_end+0xffffffffe7749e8f>
  a34766:	e1 ee                	loope  a34756 <ft_adobe_glyph_list+0x9676>
  a34768:	61                   	(bad)  
  a34769:	80 30 71             	xor    BYTE PTR [rax],0x71
  a3476c:	e9 f9 e1 ee ee       	jmp    ffffffffef92296a <_end+0xffffffffee818daa>
  a34771:	ef                   	out    dx,eax
  a34772:	e9 f4 e8 e1 69       	jmp    6a85306b <_end+0x697494ab>
  a34777:	80 0e 2f             	or     BYTE PTR [rsi],0x2f
  a3477a:	eb e1                	jmp    a3475d <ft_adobe_glyph_list+0x967d>
  a3477c:	f4                   	hlt    
  a3477d:	e1 eb                	loope  a3476a <ft_adobe_glyph_list+0x968a>
  a3477f:	e1 ee                	loope  a3476f <ft_adobe_glyph_list+0x968f>
  a34781:	61                   	(bad)  
  a34782:	80 30 d1             	xor    BYTE PTR [rax],0xd1
  a34785:	6c                   	ins    BYTE PTR es:[rdi],dx
  a34786:	02 96 ab 96 c4 e1    	add    dl,BYTE PTR [rsi-0x1e3b6955]
  a3478c:	f4                   	hlt    
  a3478d:	e1 ec                	loope  a3477b <ft_adobe_glyph_list+0x969b>
  a3478f:	e9 fa e1 f4 e9       	jmp    ffffffffea98298e <_end+0xffffffffe9878dce>
  a34794:	ef                   	out    dx,eax
  a34795:	ee                   	out    dx,al
  a34796:	e3 f9                	jrcxz  a34791 <ft_adobe_glyph_list+0x96b1>
  a34798:	f2 e9 ec ec e9 e3    	bnd jmp ffffffffe48d348a <_end+0xffffffffe37c98ca>
  a3479e:	e3 ed                	jrcxz  a3478d <ft_adobe_glyph_list+0x96ad>
  a347a0:	62                   	(bad)  
  a347a1:	80 04 84 ef          	add    BYTE PTR [rsp+rax*4],0xef
  a347a5:	e3 e8                	jrcxz  a3478f <ft_adobe_glyph_list+0x96af>
  a347a7:	eb e1                	jmp    a3478a <ft_adobe_glyph_list+0x96aa>
  a347a9:	e3 f9                	jrcxz  a347a4 <ft_adobe_glyph_list+0x96c4>
  a347ab:	f2 e9 ec ec e9 63    	bnd jmp 648d349d <_end+0x637c98dd>
  a347b1:	80 04 c0 ee          	add    BYTE PTR [rax+rax*8],0xee
  a347b5:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f3baa <_end+0xffffffffef7e9fea>
  a347bb:	f2 e5 e1             	repnz in eax,0xe1
  a347be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a347bf:	80 31 7f             	xor    BYTE PTR [rcx],0x7f
  a347c2:	72 03                	jb     a347c7 <ft_adobe_glyph_list+0x96e7>
  a347c4:	96                   	xchg   esi,eax
  a347c5:	ea                   	(bad)  
  a347c6:	96                   	xchg   esi,eax
  a347c7:	ff 97 e3 61 02 96    	call   QWORD PTR [rdi-0x69fd9e1d]
  a347cd:	f0 96                	lock xchg esi,eax
  a347cf:	f8                   	clc    
  a347d0:	e7 f2                	out    0xf2,eax
  a347d2:	e1 f0                	loope  a347c4 <ft_adobe_glyph_list+0x96e4>
  a347d4:	68 80 00 b6 ec       	push   0xffffffffecb60080
  a347d9:	ec                   	in     al,dx
  a347da:	e5 6c                	in     eax,0x6c
  a347dc:	80 22 25             	and    BYTE PTR [rdx],0x25
  a347df:	e5 6e                	in     eax,0x6e
  a347e1:	02 97 06 97 74 ec    	add    dl,BYTE PTR [rdi-0x138b68fa]
  a347e7:	e5 e6                	in     eax,0xe6
  a347e9:	74 88                	je     a34773 <ft_adobe_glyph_list+0x9693>
  a347eb:	00 28                	add    BYTE PTR [rax],ch
  a347ed:	97                   	xchg   edi,eax
  a347ee:	1d 97 2c 97 31       	sbb    eax,0x31972c97
  a347f3:	97                   	xchg   edi,eax
  a347f4:	36 97                	ss xchg edi,eax
  a347f6:	41 97                	xchg   r15d,eax
  a347f8:	4d 97                	rex.WRB xchg r15,rax
  a347fa:	64 97                	fs xchg edi,eax
  a347fc:	69 e1 ec f4 ef ee    	imul   esp,ecx,0xeeeff4ec
  a34802:	e5 e1                	in     eax,0xe1
  a34804:	f2 e1 e2             	repnz loope a347e9 <ft_adobe_glyph_list+0x9709>
  a34807:	e9 63 80 fd 3e       	jmp    3fa0c86f <_end+0x3e902caf>
  a3480c:	e2 74                	loop   a34882 <ft_adobe_glyph_list+0x97a2>
  a3480e:	80 f8 ed             	cmp    al,0xed
  a34811:	e5 78                	in     eax,0x78
  a34813:	80 f8 ec             	cmp    al,0xec
  a34816:	e9 ee e6 e5 f2       	jmp    fffffffff3892f09 <_end+0xfffffffff2789349>
  a3481b:	e9 ef 72 80 20       	jmp    2123bb0f <_end+0x20131f4f>
  a34820:	8d                   	(bad)  
  a34821:	ed                   	in     eax,dx
  a34822:	ef                   	out    dx,eax
  a34823:	ee                   	out    dx,al
  a34824:	ef                   	out    dx,eax
  a34825:	f3 f0 e1 e3          	repz lock loope a3480c <ft_adobe_glyph_list+0x972c>
  a34829:	65 80 ff 08          	gs cmp bh,0x8
  a3482d:	73 02                	jae    a34831 <ft_adobe_glyph_list+0x9751>
  a3482f:	97                   	xchg   edi,eax
  a34830:	53                   	push   rbx
  a34831:	97                   	xchg   edi,eax
  a34832:	5a                   	pop    rdx
  a34833:	ed                   	in     eax,dx
  a34834:	e1 ec                	loope  a34822 <ft_adobe_glyph_list+0x9742>
  a34836:	6c                   	ins    BYTE PTR es:[rdi],dx
  a34837:	80 fe 59             	cmp    dh,0x59
  a3483a:	f5                   	cmc    
  a3483b:	f0 e5 f2             	lock in eax,0xf2
  a3483e:	e9 ef 72 80 20       	jmp    2123bb32 <_end+0x20131f72>
  a34843:	7d f4                	jge    a34839 <ft_adobe_glyph_list+0x9759>
  a34845:	70 80                	jo     a347c7 <ft_adobe_glyph_list+0x96e7>
  a34847:	f8                   	clc    
  a34848:	eb f6                	jmp    a34840 <ft_adobe_glyph_list+0x9760>
  a3484a:	e5 f2                	in     eax,0xf2
  a3484c:	f4                   	hlt    
  a3484d:	e9 e3 e1 6c 80       	jmp    ffffffff81102a35 <_end+0xffffffff7fff8e75>
  a34852:	fe                   	(bad)  
  a34853:	35 f2 e9 e7 e8       	xor    eax,0xe8e7e9f2
  a34858:	74 88                	je     a347e2 <ft_adobe_glyph_list+0x9702>
  a3485a:	00 29                	add    BYTE PTR [rcx],ch
  a3485c:	97                   	xchg   edi,eax
  a3485d:	8c 97 9b 97 a0 97    	mov    WORD PTR [rdi-0x685f6865],ss
  a34863:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a34864:	97                   	xchg   edi,eax
  a34865:	b0 97                	mov    al,0x97
  a34867:	bc 97 d3 97 d8       	mov    esp,0xd897d397
  a3486c:	e1 ec                	loope  a3485a <ft_adobe_glyph_list+0x977a>
  a3486e:	f4                   	hlt    
  a3486f:	ef                   	out    dx,eax
  a34870:	ee                   	out    dx,al
  a34871:	e5 e1                	in     eax,0xe1
  a34873:	f2 e1 e2             	repnz loope a34858 <ft_adobe_glyph_list+0x9778>
  a34876:	e9 63 80 fd 3f       	jmp    40a0c8de <_end+0x3f902d1e>
  a3487b:	e2 74                	loop   a348f1 <ft_adobe_glyph_list+0x9811>
  a3487d:	80 f8 f8             	cmp    al,0xf8
  a34880:	e5 78                	in     eax,0x78
  a34882:	80 f8 f7             	cmp    al,0xf7
  a34885:	e9 ee e6 e5 f2       	jmp    fffffffff3892f78 <_end+0xfffffffff27893b8>
  a3488a:	e9 ef 72 80 20       	jmp    2123bb7e <_end+0x20131fbe>
  a3488f:	8e ed                	mov    gs,ebp
  a34891:	ef                   	out    dx,eax
  a34892:	ee                   	out    dx,al
  a34893:	ef                   	out    dx,eax
  a34894:	f3 f0 e1 e3          	repz lock loope a3487b <ft_adobe_glyph_list+0x979b>
  a34898:	65 80 ff 09          	gs cmp bh,0x9
  a3489c:	73 02                	jae    a348a0 <ft_adobe_glyph_list+0x97c0>
  a3489e:	97                   	xchg   edi,eax
  a3489f:	c2 97 c9             	ret    0xc997
  a348a2:	ed                   	in     eax,dx
  a348a3:	e1 ec                	loope  a34891 <ft_adobe_glyph_list+0x97b1>
  a348a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a348a6:	80 fe 5a             	cmp    dh,0x5a
  a348a9:	f5                   	cmc    
  a348aa:	f0 e5 f2             	lock in eax,0xf2
  a348ad:	e9 ef 72 80 20       	jmp    2123bba1 <_end+0x20131fe1>
  a348b2:	7e f4                	jle    a348a8 <ft_adobe_glyph_list+0x97c8>
  a348b4:	70 80                	jo     a34836 <ft_adobe_glyph_list+0x9756>
  a348b6:	f8                   	clc    
  a348b7:	f6 f6                	div    dh
  a348b9:	e5 f2                	in     eax,0xf2
  a348bb:	f4                   	hlt    
  a348bc:	e9 e3 e1 6c 80       	jmp    ffffffff81102aa4 <_end+0xffffffff7fff8ee4>
  a348c1:	fe                   	(bad)  
  a348c2:	36 f4                	ss hlt 
  a348c4:	e9 e1 ec e4 e9       	jmp    ffffffffea8835aa <_end+0xffffffffe97799ea>
  a348c9:	e6 66                	out    0x66,al
  a348cb:	80 22 02             	and    BYTE PTR [rdx],0x2
  a348ce:	73 03                	jae    a348d3 <ft_adobe_glyph_list+0x97f3>
  a348d0:	97                   	xchg   edi,eax
  a348d1:	f6 98 01 98 0d e5    	neg    BYTE PTR [rax-0x1af267ff]
  a348d7:	f1                   	icebp  
  a348d8:	e8 e5 e2 f2 e5       	call   ffffffffe6962bc2 <_end+0xffffffffe5859002>
  a348dd:	77 80                	ja     a3485f <ft_adobe_glyph_list+0x977f>
  a348df:	05 c0 e8 f4 e1       	add    eax,0xe1f4e8c0
  a348e4:	e8 e5 e2 f2 e5       	call   ffffffffe6962bce <_end+0xffffffffe585900e>
  a348e9:	77 80                	ja     a3486b <ft_adobe_glyph_list+0x978b>
  a348eb:	05 99 f1 f5 e1       	add    eax,0xe1f5f199
  a348f0:	f2 65 80 33 a9       	repnz xor BYTE PTR gs:[rbx],0xa9
  a348f5:	f4                   	hlt    
  a348f6:	e1 68                	loope  a34960 <ft_adobe_glyph_list+0x9880>
  a348f8:	86 05 b7 98 27 98    	xchg   BYTE PTR [rip+0xffffffff982798b7],al        # ffffffff98cae1b5 <_end+0xffffffff97ba45f5>
  a348fe:	35 98 3a 98 43       	xor    eax,0x43983a98
  a34903:	98                   	cwde   
  a34904:	52                   	push   rdx
  a34905:	98                   	cwde   
  a34906:	62 31                	(bad)  
  a34908:	02 98 2d 98 31 31    	add    bl,BYTE PTR [rax+0x3131982d]
  a3490e:	80 05 b7 64 80 05 b7 	add    BYTE PTR [rip+0x58064b7],0xb7        # 623adcc <_end+0x513120c>
  a34915:	b2 61                	mov    dl,0x61
  a34917:	80 05 b7 e8 e5 e2 f2 	add    BYTE PTR [rip+0xffffffffe2e5e8b7],0xf2        # ffffffffe38931d5 <_end+0xffffffffe2789615>
  a3491e:	e5 77                	in     eax,0x77
  a34920:	80 05 b7 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb7],0xf2        # fffffffff38537de <_end+0xfffffffff2749c1e>
  a34927:	ef                   	out    dx,eax
  a34928:	f7 e8                	imul   eax
  a3492a:	e5 e2                	in     eax,0xe2
  a3492c:	f2 e5 77             	repnz in eax,0x77
  a3492f:	80 05 b7 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b7],0xf2        # ffffffffe2993aed <_end+0xffffffffe1889f2d>
  a34936:	f4                   	hlt    
  a34937:	e5 f2                	in     eax,0xf2
  a34939:	e8 e5 e2 f2 e5       	call   ffffffffe6962c23 <_end+0xffffffffe5859063>
  a3493e:	77 80                	ja     a348c0 <ft_adobe_glyph_list+0x97e0>
  a34940:	05 b7 f7 e9 e4       	add    eax,0xe4e9f7b7
  a34945:	e5 e8                	in     eax,0xe8
  a34947:	e5 e2                	in     eax,0xe2
  a34949:	f2 e5 77             	repnz in eax,0x77
  a3494c:	80 05 b7 fa e5 f2 e8 	add    BYTE PTR [rip+0xfffffffff2e5fab7],0xe8        # fffffffff389440a <_end+0xfffffffff278a84a>
  a34953:	e5 e2                	in     eax,0xe2
  a34955:	f2 e5 77             	repnz in eax,0x77
  a34958:	80 05 a1 e2 ef f0 ef 	add    BYTE PTR [rip+0xfffffffff0efe2a1],0xef        # fffffffff1932c00 <_end+0xfffffffff0829040>
  a3495f:	ed                   	in     eax,dx
  a34960:	ef                   	out    dx,eax
  a34961:	e6 6f                	out    0x6f,al
  a34963:	80 31 06             	xor    BYTE PTR [rcx],0x6
  a34966:	e3 e9                	jrcxz  a34951 <ft_adobe_glyph_list+0x9871>
  a34968:	f2 e3 ec             	repnz jrcxz a34957 <ft_adobe_glyph_list+0x9877>
  a3496b:	65 80 24 df e4       	and    BYTE PTR gs:[rdi+rbx*8],0xe4
  a34970:	ef                   	out    dx,eax
  a34971:	f4                   	hlt    
  a34972:	e1 e3                	loope  a34957 <ft_adobe_glyph_list+0x9877>
  a34974:	e3 e5                	jrcxz  a3495b <ft_adobe_glyph_list+0x987b>
  a34976:	ee                   	out    dx,al
  a34977:	74 80                	je     a348f9 <ft_adobe_glyph_list+0x9819>
  a34979:	1e                   	(bad)  
  a3497a:	57                   	push   rdi
  a3497b:	65 89 05 e4 98 b1 98 	mov    DWORD PTR gs:[rip+0xffffffff98b198e4],eax        # ffffffff9954e266 <_end+0xffffffff984446a6>
  a34982:	bc 98 d0 98 dc       	mov    esp,0xdc98d098
  a34987:	98                   	cwde   
  a34988:	f0 99                	lock cdq 
  a3498a:	56                   	push   rsi
  a3498b:	99                   	cdq    
  a3498c:	61                   	(bad)  
  a3498d:	99                   	cdq    
  a3498e:	76 9a                	jbe    a3492a <ft_adobe_glyph_list+0x984a>
  a34990:	49 e3 f9             	rex.WB jrcxz a3498c <ft_adobe_glyph_list+0x98ac>
  a34993:	f2 e9 ec ec e9 63    	bnd jmp 648d3685 <_end+0x637c9ac5>
  a34999:	80 04 3f e4          	add    BYTE PTR [rdi+rdi*1],0xe4
  a3499d:	e1 e7                	loope  a34986 <ft_adobe_glyph_list+0x98a6>
  a3499f:	e5 f3                	in     eax,0xf3
  a349a1:	68 81 fb 44 98       	push   0xffffffff9844fb81
  a349a6:	c7                   	(bad)  
  a349a7:	e8 e5 e2 f2 e5       	call   ffffffffe6962c91 <_end+0xffffffffe58590d1>
  a349ac:	77 80                	ja     a3492e <ft_adobe_glyph_list+0x984e>
  a349ae:	fb                   	sti    
  a349af:	44 e5 fa             	rex.R in eax,0xfa
  a349b2:	e9 f3 f1 f5 e1       	jmp    ffffffffe2993baa <_end+0xffffffffe1889fea>
  a349b7:	f2 65 80 33 3b       	repnz xor BYTE PTR gs:[rbx],0x3b
  a349bc:	e6 e9                	out    0xe9,al
  a349be:	ee                   	out    dx,al
  a349bf:	e1 ec                	loope  a349ad <ft_adobe_glyph_list+0x98cd>
  a349c1:	e4 e1                	in     al,0xe1
  a349c3:	e7 e5                	out    0xe5,eax
  a349c5:	f3 e8 e8 e5 e2 f2    	repz call fffffffff3862fb3 <_end+0xfffffffff27593f3>
  a349cb:	e5 77                	in     eax,0x77
  a349cd:	80 fb 43             	cmp    bl,0x43
  a349d0:	68 05 98 fc 99       	push   0xffffffff99fc9805
  a349d5:	13 99 1b 99 29 99    	adc    ebx,DWORD PTR [rcx-0x66d666e5]
  a349db:	47 e1 72             	rex.RXB loope a34a50 <ft_adobe_glyph_list+0x9970>
  a349de:	02 99 03 99 0a e1    	add    bl,BYTE PTR [rcx-0x1ef566fd]
  a349e4:	e2 e9                	loop   a349cf <ft_adobe_glyph_list+0x98ef>
  a349e6:	63 80 06 7e ed e5    	movsxd eax,DWORD PTR [rax-0x1a1281fa]
  a349ec:	ee                   	out    dx,al
  a349ed:	e9 e1 6e 80 05       	jmp    623b8d3 <_end+0x5131d13>
  a349f2:	7a e5                	jp     a349d9 <ft_adobe_glyph_list+0x98f9>
  a349f4:	e2 f2                	loop   a349e8 <ft_adobe_glyph_list+0x9908>
  a349f6:	e5 77                	in     eax,0x77
  a349f8:	80 05 e4 e6 e9 ee e1 	add    BYTE PTR [rip+0xffffffffeee9e6e4],0xe1        # ffffffffef8d30e3 <_end+0xffffffffee7c9523>
  a349ff:	ec                   	in     al,dx
  a34a00:	e1 f2                	loope  a349f4 <ft_adobe_glyph_list+0x9914>
  a34a02:	e1 e2                	loope  a349e6 <ft_adobe_glyph_list+0x9906>
  a34a04:	e9 63 80 fb 57       	jmp    589eca6c <_end+0x578e2eac>
  a34a09:	69 02 99 2f 99 3e    	imul   eax,DWORD PTR [rdx],0x3e992f99
  a34a0f:	ee                   	out    dx,al
  a34a10:	e9 f4 e9 e1 ec       	jmp    ffffffffed853409 <_end+0xffffffffec749849>
  a34a15:	e1 f2                	loope  a34a09 <ft_adobe_glyph_list+0x9929>
  a34a17:	e1 e2                	loope  a349fb <ft_adobe_glyph_list+0x991b>
  a34a19:	e9 63 80 fb 58       	jmp    599eca81 <_end+0x588e2ec1>
  a34a1e:	f2 e1 e7             	repnz loope a34a08 <ft_adobe_glyph_list+0x9928>
  a34a21:	e1 ee                	loope  a34a11 <ft_adobe_glyph_list+0x9931>
  a34a23:	61                   	(bad)  
  a34a24:	80 30 7a             	xor    BYTE PTR [rax],0x7a
  a34a27:	ed                   	in     eax,dx
  a34a28:	e5 e4                	in     eax,0xe4
  a34a2a:	e9 e1 ec e1 f2       	jmp    fffffffff3853710 <_end+0xfffffffff2749b50>
  a34a2f:	e1 e2                	loope  a34a13 <ft_adobe_glyph_list+0x9933>
  a34a31:	e9 63 80 fb 59       	jmp    5a9eca99 <_end+0x598e2ed9>
  a34a36:	eb e1                	jmp    a34a19 <ft_adobe_glyph_list+0x9939>
  a34a38:	f4                   	hlt    
  a34a39:	e1 eb                	loope  a34a26 <ft_adobe_glyph_list+0x9946>
  a34a3b:	e1 ee                	loope  a34a2b <ft_adobe_glyph_list+0x994b>
  a34a3d:	61                   	(bad)  
  a34a3e:	80 30 da             	xor    BYTE PTR [rax],0xda
  a34a41:	ed                   	in     eax,dx
  a34a42:	e9 e4 e4 ec e5       	jmp    ffffffffe6902f2b <_end+0xffffffffe57f936b>
  a34a47:	e8 ef ef eb e3       	call   ffffffffe48f3a3b <_end+0xffffffffe37e9e7b>
  a34a4c:	f9                   	stc    
  a34a4d:	f2 e9 ec ec e9 63    	bnd jmp 648d373f <_end+0x637c9b7f>
  a34a53:	80 04 a7 72          	add    BYTE PTR [rdi+riz*4],0x72
  a34a57:	05 99 82 99 8e       	add    eax,0x8e998299
  a34a5c:	99                   	cdq    
  a34a5d:	b8 9a 31 9a 3e       	mov    eax,0x3e9a319a
  a34a62:	e1 e6                	loope  a34a4a <ft_adobe_glyph_list+0x996a>
  a34a64:	e5 e8                	in     eax,0xe8
  a34a66:	e5 e2                	in     eax,0xe2
  a34a68:	f2 e5 77             	repnz in eax,0x77
  a34a6b:	80 fb 4e             	cmp    bl,0x4e
  a34a6e:	e3 e5                	jrcxz  a34a55 <ft_adobe_glyph_list+0x9975>
  a34a70:	ee                   	out    dx,al
  a34a71:	74 83                	je     a349f6 <ft_adobe_glyph_list+0x9916>
  a34a73:	00 25 99 9b 99 a4    	add    BYTE PTR [rip+0xffffffffa4999b99],ah        # ffffffffa53ce612 <_end+0xffffffffa42c4a52>
  a34a79:	99                   	cdq    
  a34a7a:	b0 e1                	mov    al,0xe1
  a34a7c:	f2 e1 e2             	repnz loope a34a61 <ft_adobe_glyph_list+0x9981>
  a34a7f:	e9 63 80 06 6a       	jmp    6aa9cae7 <_end+0x69992f27>
  a34a84:	ed                   	in     eax,dx
  a34a85:	ef                   	out    dx,eax
  a34a86:	ee                   	out    dx,al
  a34a87:	ef                   	out    dx,eax
  a34a88:	f3 f0 e1 e3          	repz lock loope a34a6f <ft_adobe_glyph_list+0x998f>
  a34a8c:	65 80 ff 05          	gs cmp bh,0x5
  a34a90:	f3 ed                	repz in eax,dx
  a34a92:	e1 ec                	loope  a34a80 <ft_adobe_glyph_list+0x99a0>
  a34a94:	6c                   	ins    BYTE PTR es:[rdi],dx
  a34a95:	80 fe 6a             	cmp    dh,0x6a
  a34a98:	69 02 99 be 9a 1f    	imul   eax,DWORD PTR [rdx],0x1f9abe99
  a34a9e:	ef                   	out    dx,eax
  a34a9f:	64 86 00             	xchg   BYTE PTR fs:[rax],al
  a34aa2:	2e 99                	cs cdq 
  a34aa4:	cf                   	iret   
  a34aa5:	99                   	cdq    
  a34aa6:	da 99 e5 99 f1 99    	ficomp DWORD PTR [rcx-0x660e661b]
  a34aac:	fc                   	cld    
  a34aad:	9a                   	(bad)  
  a34aae:	08 e1                	or     cl,ah
  a34ab0:	f2 ed                	repnz in eax,dx
  a34ab2:	e5 ee                	in     eax,0xee
  a34ab4:	e9 e1 6e 80 05       	jmp    623b99a <_end+0x5131dda>
  a34ab9:	89 e3                	mov    ebx,esp
  a34abb:	e5 ee                	in     eax,0xee
  a34abd:	f4                   	hlt    
  a34abe:	e5 f2                	in     eax,0xf2
  a34ac0:	e5 64                	in     eax,0x64
  a34ac2:	80 00 b7             	add    BYTE PTR [rax],0xb7
  a34ac5:	e8 e1 ec e6 f7       	call   fffffffff88a37ab <_end+0xfffffffff7799beb>
  a34aca:	e9 e4 f4 68 80       	jmp    ffffffff810c3fb3 <_end+0xffffffff7ffba3f3>
  a34acf:	ff 61 e9             	jmp    QWORD PTR [rcx-0x17]
  a34ad2:	ee                   	out    dx,al
  a34ad3:	e6 e5                	out    0xe5,al
  a34ad5:	f2 e9 ef 72 80 f6    	bnd jmp fffffffff723bdca <_end+0xfffffffff613220a>
  a34adb:	e7 ed                	out    0xed,eax
  a34add:	ef                   	out    dx,eax
  a34ade:	ee                   	out    dx,al
  a34adf:	ef                   	out    dx,eax
  a34ae0:	f3 f0 e1 e3          	repz lock loope a34ac7 <ft_adobe_glyph_list+0x99e7>
  a34ae4:	65 80 ff 0e          	gs cmp bh,0xe
  a34ae8:	73 02                	jae    a34aec <ft_adobe_glyph_list+0x9a0c>
  a34aea:	9a                   	(bad)  
  a34aeb:	0e                   	(bad)  
  a34aec:	9a                   	(bad)  
  a34aed:	15 ed e1 ec 6c       	adc    eax,0x6cece1ed
  a34af2:	80 fe 52             	cmp    dh,0x52
  a34af5:	f5                   	cmc    
  a34af6:	f0 e5 f2             	lock in eax,0xf2
  a34af9:	e9 ef 72 80 f6       	jmp    fffffffff723bded <_end+0xfffffffff613222d>
  a34afe:	e8 f3 f0 ef ed       	call   ffffffffee933bf6 <_end+0xffffffffed82a036>
  a34b03:	e5 ee                	in     eax,0xee
  a34b05:	e9 e7 f2 e5 e5       	jmp    ffffffffe6893df1 <_end+0xffffffffe578a231>
  a34b0a:	eb e3                	jmp    a34aef <ft_adobe_glyph_list+0x9a0f>
  a34b0c:	ed                   	in     eax,dx
  a34b0d:	62                   	(bad)  
  a34b0e:	80 03 42             	add    BYTE PTR [rbx],0x42
  a34b11:	f0 e5 ee             	lock in eax,0xee
  a34b14:	e4 e9                	in     al,0xe9
  a34b16:	e3 f5                	jrcxz  a34b0d <ft_adobe_glyph_list+0x9a2d>
  a34b18:	ec                   	in     al,dx
  a34b19:	e1 72                	loope  a34b8d <ft_adobe_glyph_list+0x9aad>
  a34b1b:	80 22 a5             	and    BYTE PTR [rdx],0xa5
  a34b1e:	f4                   	hlt    
  a34b1f:	e8 ef f5 f3 e1       	call   ffffffffe2974113 <_end+0xffffffffe186a553>
  a34b24:	ee                   	out    dx,al
  a34b25:	64 80 20 30          	and    BYTE PTR fs:[rax],0x30
  a34b29:	f3 e5 f4             	repz in eax,0xf4
  a34b2c:	61                   	(bad)  
  a34b2d:	80 20 a7             	and    BYTE PTR [rax],0xa7
  a34b30:	e6 f3                	out    0xf3,al
  a34b32:	f1                   	icebp  
  a34b33:	f5                   	cmc    
  a34b34:	e1 f2                	loope  a34b28 <ft_adobe_glyph_list+0x9a48>
  a34b36:	65 80 33 8a          	xor    BYTE PTR gs:[rbx],0x8a
  a34b3a:	68 03 9a 62 9a       	push   0xffffffff9a629a03
  a34b3f:	94                   	xchg   esp,eax
  a34b40:	9b                   	fwait
  a34b41:	1d 61 03 9a 6a       	sbb    eax,0x6a9a0361
  a34b46:	9a                   	(bad)  
  a34b47:	74 9a                	je     a34ae3 <ft_adobe_glyph_list+0x9a03>
  a34b49:	7b e2                	jnp    a34b2d <ft_adobe_glyph_list+0x9a4d>
  a34b4b:	e5 ee                	in     eax,0xee
  a34b4d:	e7 e1                	out    0xe1,eax
  a34b4f:	ec                   	in     al,dx
  a34b50:	69 80 09 ab e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b54f7],0x98061f6
  a34b57:	61 80 09 
  a34b5a:	2b e7                	sub    esp,edi
  a34b5c:	75 02                	jne    a34b60 <ft_adobe_glyph_list+0x9a80>
  a34b5e:	9a                   	(bad)  
  a34b5f:	82                   	(bad)  
  a34b60:	9a                   	(bad)  
  a34b61:	8b ea                	mov    ebp,edx
  a34b63:	e1 f2                	loope  a34b57 <ft_adobe_glyph_list+0x9a77>
  a34b65:	e1 f4                	loope  a34b5b <ft_adobe_glyph_list+0x9a7b>
  a34b67:	69 80 0a ab f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d54f6],0x69e8ebf5
  a34b6e:	eb e8 69 
  a34b71:	80 0a 2b             	or     BYTE PTR [rdx],0x2b
  a34b74:	69 85 03 c6 9a a2 9a 	imul   eax,DWORD PTR [rbp-0x5d6539fd],0xfc9aa69a
  a34b7b:	a6 9a fc 
  a34b7e:	9b                   	fwait
  a34b7f:	04 9b                	add    al,0x9b
  a34b81:	0f 31                	rdtsc  
  a34b83:	80 03 d5             	add    BYTE PTR [rbx],0xd5
  a34b86:	e5 f5                	in     eax,0xf5
  a34b88:	f0 68 04 9a b3 9a    	lock push 0xffffffff9ab39a04
  a34b8e:	d6                   	(bad)  
  a34b8f:	9a                   	(bad)  
  a34b90:	e5 9a                	in     eax,0x9a
  a34b92:	ee                   	out    dx,al
  a34b93:	61                   	(bad)  
  a34b94:	02 9a b9 9a c8 e3    	add    bl,BYTE PTR [rdx-0x1c376547]
  a34b9a:	e9 f2 e3 ec e5       	jmp    ffffffffe6902f91 <_end+0xffffffffe57f93d1>
  a34b9f:	eb ef                	jmp    a34b90 <ft_adobe_glyph_list+0x9ab0>
  a34ba1:	f2 e5 e1             	repnz in eax,0xe1
  a34ba4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34ba5:	80 32 7a             	xor    BYTE PTR [rdx],0x7a
  a34ba8:	f0 e1 f2             	lock loope a34b9d <ft_adobe_glyph_list+0x9abd>
  a34bab:	e5 ee                	in     eax,0xee
  a34bad:	eb ef                	jmp    a34b9e <ft_adobe_glyph_list+0x9abe>
  a34baf:	f2 e5 e1             	repnz in eax,0xe1
  a34bb2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34bb3:	80 32 1a             	xor    BYTE PTR [rdx],0x1a
  a34bb6:	e3 e9                	jrcxz  a34ba1 <ft_adobe_glyph_list+0x9ac1>
  a34bb8:	f2 e3 ec             	repnz jrcxz a34ba7 <ft_adobe_glyph_list+0x9ac7>
  a34bbb:	e5 eb                	in     eax,0xeb
  a34bbd:	ef                   	out    dx,eax
  a34bbe:	f2 e5 e1             	repnz in eax,0xe1
  a34bc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34bc2:	80 32 6c             	xor    BYTE PTR [rdx],0x6c
  a34bc5:	eb ef                	jmp    a34bb6 <ft_adobe_glyph_list+0x9ad6>
  a34bc7:	f2 e5 e1             	repnz in eax,0xe1
  a34bca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34bcb:	80 31 4d             	xor    BYTE PTR [rcx],0x4d
  a34bce:	f0 e1 f2             	lock loope a34bc3 <ft_adobe_glyph_list+0x9ae3>
  a34bd1:	e5 ee                	in     eax,0xee
  a34bd3:	eb ef                	jmp    a34bc4 <ft_adobe_glyph_list+0x9ae4>
  a34bd5:	f2 e5 e1             	repnz in eax,0xe1
  a34bd8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34bd9:	80 32 0c             	xor    BYTE PTR [rdx],0xc
  a34bdc:	ec                   	in     al,dx
  a34bdd:	e1 f4                	loope  a34bd3 <ft_adobe_glyph_list+0x9af3>
  a34bdf:	e9 6e 80 02 78       	jmp    78a5cc52 <_end+0x77953092>
  a34be4:	ee                   	out    dx,al
  a34be5:	f4                   	hlt    
  a34be6:	e8 f5 f4 e8 e1       	call   ffffffffe28c40e0 <_end+0xffffffffe17ba520>
  a34beb:	69 80 0e 3a f3 f9 ed 	imul   eax,DWORD PTR [rax-0x60cc5f2],0xecefe2ed
  a34bf2:	e2 ef ec 
  a34bf5:	e7 f2                	out    0xf2,eax
  a34bf7:	e5 e5                	in     eax,0xe5
  a34bf9:	6b 80 03 d5 6f 03 9b 	imul   eax,DWORD PTR [rax+0x36fd503],0xffffff9b
  a34c00:	25 9b 2a 9b 44       	and    eax,0x449b2a9b
  a34c05:	ef                   	out    dx,eax
  a34c06:	6b 80 01 a5 f0 68 02 	imul   eax,DWORD PTR [rax+0x68f0a501],0x2
  a34c0d:	9b                   	fwait
  a34c0e:	31 9b 3a e1 ee f4    	xor    DWORD PTR [rbx-0xb111ec6],ebx
  a34c14:	e8 e1 69 80 0e       	call   f23b5fa <_end+0xe131a3a>
  a34c19:	1e                   	(bad)  
  a34c1a:	f5                   	cmc    
  a34c1b:	ee                   	out    dx,al
  a34c1c:	e7 f4                	out    0xf4,eax
  a34c1e:	e8 e1 69 80 0e       	call   f23b604 <_end+0xe131a44>
  a34c23:	1c f3                	sbb    al,0xf3
  a34c25:	e1 ed                	loope  a34c14 <ft_adobe_glyph_list+0x9b34>
  a34c27:	f0 e8 e1 ef f4 e8    	lock call ffffffffe9983c0e <_end+0xffffffffe887a04e>
  a34c2d:	e1 69                	loope  a34c98 <ft_adobe_glyph_list+0x9bb8>
  a34c2f:	80 0e 20             	or     BYTE PTR [rsi],0x20
  a34c32:	69 85 03 c0 9b 60 9c 	imul   eax,DWORD PTR [rbp+0x609bc003],0x3f9c349c
  a34c39:	34 9c 3f 
  a34c3c:	9c                   	pushf  
  a34c3d:	4a 9c                	rex.WX pushf 
  a34c3f:	58                   	pop    rax
  a34c40:	e5 f5                	in     eax,0xf5
  a34c42:	70 06                	jo     a34c4a <ft_adobe_glyph_list+0x9b6a>
  a34c44:	9b                   	fwait
  a34c45:	70 9b                	jo     a34be2 <ft_adobe_glyph_list+0x9b02>
  a34c47:	93                   	xchg   ebx,eax
  a34c48:	9b                   	fwait
  a34c49:	b3 9b                	mov    bl,0x9b
  a34c4b:	cf                   	iret   
  a34c4c:	9b dd 9c 11 61 02 9b 	fstp   QWORD PTR [rcx+rdx*1+0x769b0261]
  a34c53:	76 
  a34c54:	9b                   	fwait
  a34c55:	85 e3                	test   ebx,esp
  a34c57:	e9 f2 e3 ec e5       	jmp    ffffffffe690304e <_end+0xffffffffe57f948e>
  a34c5c:	eb ef                	jmp    a34c4d <ft_adobe_glyph_list+0x9b6d>
  a34c5e:	f2 e5 e1             	repnz in eax,0xe1
  a34c61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34c62:	80 32 73             	xor    BYTE PTR [rdx],0x73
  a34c65:	f0 e1 f2             	lock loope a34c5a <ft_adobe_glyph_list+0x9b7a>
  a34c68:	e5 ee                	in     eax,0xee
  a34c6a:	eb ef                	jmp    a34c5b <ft_adobe_glyph_list+0x9b7b>
  a34c6c:	f2 e5 e1             	repnz in eax,0xe1
  a34c6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34c70:	80 32 13             	xor    BYTE PTR [rdx],0x13
  a34c73:	e3 69                	jrcxz  a34cde <ft_adobe_glyph_list+0x9bfe>
  a34c75:	02 9b 9a 9b a6 e5    	add    bl,BYTE PTR [rbx-0x1a596466]
  a34c7b:	f5                   	cmc    
  a34c7c:	e3 eb                	jrcxz  a34c69 <ft_adobe_glyph_list+0x9b89>
  a34c7e:	ef                   	out    dx,eax
  a34c7f:	f2 e5 e1             	repnz in eax,0xe1
  a34c82:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34c83:	80 31 76             	xor    BYTE PTR [rcx],0x76
  a34c86:	f2 e3 ec             	repnz jrcxz a34c75 <ft_adobe_glyph_list+0x9b95>
  a34c89:	e5 eb                	in     eax,0xeb
  a34c8b:	ef                   	out    dx,eax
  a34c8c:	f2 e5 e1             	repnz in eax,0xe1
  a34c8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34c90:	80 32 65             	xor    BYTE PTR [rdx],0x65
  a34c93:	6b 02 9b             	imul   eax,DWORD PTR [rdx],0xffffff9b
  a34c96:	b9 9b c7 e9 f9       	mov    ecx,0xf9e9c79b
  a34c9b:	e5 ef                	in     eax,0xef
  a34c9d:	eb eb                	jmp    a34c8a <ft_adobe_glyph_list+0x9baa>
  a34c9f:	ef                   	out    dx,eax
  a34ca0:	f2 e5 e1             	repnz in eax,0xe1
  a34ca3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34ca4:	80 31 72             	xor    BYTE PTR [rcx],0x72
  a34ca7:	ef                   	out    dx,eax
  a34ca8:	f2 e5 e1             	repnz in eax,0xe1
  a34cab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34cac:	80 31 42             	xor    BYTE PTR [rcx],0x42
  a34caf:	f0 e1 f2             	lock loope a34ca4 <ft_adobe_glyph_list+0x9bc4>
  a34cb2:	e5 ee                	in     eax,0xee
  a34cb4:	eb ef                	jmp    a34ca5 <ft_adobe_glyph_list+0x9bc5>
  a34cb6:	f2 e5 e1             	repnz in eax,0xe1
  a34cb9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34cba:	80 32 05             	xor    BYTE PTR [rdx],0x5
  a34cbd:	f3 e9 ef 73 02 9b    	repz jmp ffffffff9ba5c0b2 <_end+0xffffffff9a9524f2>
  a34cc3:	e6 9c                	out    0x9c,al
  a34cc5:	02 6b 02             	add    ch,BYTE PTR [rbx+0x2]
  a34cc8:	9b                   	fwait
  a34cc9:	ec                   	in     al,dx
  a34cca:	9b                   	fwait
  a34ccb:	fa                   	cli    
  a34ccc:	e9 f9 e5 ef eb       	jmp    ffffffffec9332ca <_end+0xffffffffeb82970a>
  a34cd1:	eb ef                	jmp    a34cc2 <ft_adobe_glyph_list+0x9be2>
  a34cd3:	f2 e5 e1             	repnz in eax,0xe1
  a34cd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34cd7:	80 31 74             	xor    BYTE PTR [rcx],0x74
  a34cda:	ef                   	out    dx,eax
  a34cdb:	f2 e5 e1             	repnz in eax,0xe1
  a34cde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34cdf:	80 31 44             	xor    BYTE PTR [rcx],0x44
  a34ce2:	f4                   	hlt    
  a34ce3:	e9 eb e5 f5 f4       	jmp    fffffffff59932d3 <_end+0xfffffffff4889713>
  a34ce8:	eb ef                	jmp    a34cd9 <ft_adobe_glyph_list+0x9bf9>
  a34cea:	f2 e5 e1             	repnz in eax,0xe1
  a34ced:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34cee:	80 31 75             	xor    BYTE PTR [rcx],0x75
  a34cf1:	74 02                	je     a34cf5 <ft_adobe_glyph_list+0x9c15>
  a34cf3:	9c                   	pushf  
  a34cf4:	17                   	(bad)  
  a34cf5:	9c                   	pushf  
  a34cf6:	26 e8 e9 e5 f5 f4    	es call fffffffff59932e5 <_end+0xfffffffff4889725>
  a34cfc:	e8 eb ef f2 e5       	call   ffffffffe6963cec <_end+0xffffffffe585a12c>
  a34d01:	e1 6e                	loope  a34d71 <ft_adobe_glyph_list+0x9c91>
  a34d03:	80 31 77             	xor    BYTE PTR [rcx],0x77
  a34d06:	e9 eb e5 f5 f4       	jmp    fffffffff59932f6 <_end+0xfffffffff4889736>
  a34d0b:	eb ef                	jmp    a34cfc <ft_adobe_glyph_list+0x9c1c>
  a34d0d:	f2 e5 e1             	repnz in eax,0xe1
  a34d10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34d11:	80 31 73             	xor    BYTE PTR [rcx],0x73
  a34d14:	e8 e9 f2 e1 e7       	call   ffffffffe8854002 <_end+0xffffffffe774a442>
  a34d19:	e1 ee                	loope  a34d09 <ft_adobe_glyph_list+0x9c29>
  a34d1b:	61                   	(bad)  
  a34d1c:	80 30 74             	xor    BYTE PTR [rax],0x74
  a34d1f:	eb e1                	jmp    a34d02 <ft_adobe_glyph_list+0x9c22>
  a34d21:	f4                   	hlt    
  a34d22:	e1 eb                	loope  a34d0f <ft_adobe_glyph_list+0x9c2f>
  a34d24:	e1 ee                	loope  a34d14 <ft_adobe_glyph_list+0x9c34>
  a34d26:	61                   	(bad)  
  a34d27:	80 30 d4             	xor    BYTE PTR [rax],0xd4
  a34d2a:	f3 f9                	repz stc 
  a34d2c:	ed                   	in     eax,dx
  a34d2d:	e2 ef                	loop   a34d1e <ft_adobe_glyph_list+0x9c3e>
  a34d2f:	ec                   	in     al,dx
  a34d30:	e7 f2                	out    0xf2,eax
  a34d32:	e5 e5                	in     eax,0xe5
  a34d34:	6b 80 03 d6 f7 f2 e1 	imul   eax,DWORD PTR [rax-0xd0829fd],0xffffffe1
  a34d3b:	f2 ed                	repnz in eax,dx
  a34d3d:	e5 ee                	in     eax,0xee
  a34d3f:	e9 e1 6e 80 05       	jmp    623bc25 <_end+0x5132065>
  a34d44:	83 ec f5             	sub    esp,0xfffffff5
  a34d47:	73 84                	jae    a34ccd <ft_adobe_glyph_list+0x9bed>
  a34d49:	00 2b                	add    BYTE PTR [rbx],ch
  a34d4b:	9c                   	pushf  
  a34d4c:	73 9c                	jae    a34cea <ft_adobe_glyph_list+0x9c0a>
  a34d4e:	7e 9c                	jle    a34cec <ft_adobe_glyph_list+0x9c0c>
  a34d50:	87 9c a8 e2 e5 ec ef 	xchg   DWORD PTR [rax+rbp*4-0x10131a1e],ebx
  a34d57:	f7 e3                	mul    ebx
  a34d59:	ed                   	in     eax,dx
  a34d5a:	62                   	(bad)  
  a34d5b:	80 03 1f             	add    BYTE PTR [rbx],0x1f
  a34d5e:	e3 e9                	jrcxz  a34d49 <ft_adobe_glyph_list+0x9c69>
  a34d60:	f2 e3 ec             	repnz jrcxz a34d4f <ft_adobe_glyph_list+0x9c6f>
  a34d63:	65 80 22 95          	and    BYTE PTR gs:[rdx],0x95
  a34d67:	6d                   	ins    DWORD PTR es:[rdi],dx
  a34d68:	02 9c 8d 9c 94 e9 ee 	add    bl,BYTE PTR [rbp+rcx*4-0x11166b64]
  a34d6f:	f5                   	cmc    
  a34d70:	73 80                	jae    a34cf2 <ft_adobe_glyph_list+0x9c12>
  a34d72:	00 b1 6f 02 9c 9a    	add    BYTE PTR [rcx-0x6563fd91],dh
  a34d78:	9c                   	pushf  
  a34d79:	9e                   	sahf   
  a34d7a:	64 80 02 d6          	add    BYTE PTR fs:[rdx],0xd6
  a34d7e:	ee                   	out    dx,al
  a34d7f:	ef                   	out    dx,eax
  a34d80:	f3 f0 e1 e3          	repz lock loope a34d67 <ft_adobe_glyph_list+0x9c87>
  a34d84:	65 80 ff 0b          	gs cmp bh,0xb
  a34d88:	73 02                	jae    a34d8c <ft_adobe_glyph_list+0x9cac>
  a34d8a:	9c                   	pushf  
  a34d8b:	ae                   	scas   al,BYTE PTR es:[rdi]
  a34d8c:	9c                   	pushf  
  a34d8d:	b5 ed                	mov    ch,0xed
  a34d8f:	e1 ec                	loope  a34d7d <ft_adobe_glyph_list+0x9c9d>
  a34d91:	6c                   	ins    BYTE PTR es:[rdi],dx
  a34d92:	80 fe 62             	cmp    dh,0x62
  a34d95:	f5                   	cmc    
  a34d96:	f0 e5 f2             	lock in eax,0xf2
  a34d99:	e9 ef 72 80 20       	jmp    2123c08d <_end+0x201324cd>
  a34d9e:	7a 6d                	jp     a34e0d <ft_adobe_glyph_list+0x9d2d>
  a34da0:	02 9c c5 9c d0 ef ee 	add    bl,BYTE PTR [rbp+rax*8-0x11102f64]
  a34da7:	ef                   	out    dx,eax
  a34da8:	f3 f0 e1 e3          	repz lock loope a34d8f <ft_adobe_glyph_list+0x9caf>
  a34dac:	65 80 ff 50          	gs cmp bh,0x50
  a34db0:	f3 f1                	repz icebp 
  a34db2:	f5                   	cmc    
  a34db3:	e1 f2                	loope  a34da7 <ft_adobe_glyph_list+0x9cc7>
  a34db5:	65 80 33 d8          	xor    BYTE PTR gs:[rbx],0xd8
  a34db9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a34dba:	05 9c e5 9c f0       	add    eax,0xf09ce59c
  a34dbf:	9d                   	popf   
  a34dc0:	33 9d 3e 9d 48 e8    	xor    ebx,DWORD PTR [rbp-0x17b762c2]
  a34dc6:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b2fbd <_end+0xffffffffe17a93fd>
  a34dcb:	ee                   	out    dx,al
  a34dcc:	61                   	(bad)  
  a34dcd:	80 30 7d             	xor    BYTE PTR [rax],0x7d
  a34dd0:	e9 ee f4 e9 ee       	jmp    ffffffffef8d42c3 <_end+0xffffffffee7ca703>
  a34dd5:	e7 e9                	out    0xe9,eax
  a34dd7:	ee                   	out    dx,al
  a34dd8:	e4 e5                	in     al,0xe5
  a34dda:	78 04                	js     a34de0 <ft_adobe_glyph_list+0x9d00>
  a34ddc:	9d                   	popf   
  a34ddd:	04 9d                	add    al,0x9d
  a34ddf:	10 9d 1c 9d 29 e4    	adc    BYTE PTR [rbp-0x1bd662e4],bl
  a34de5:	ef                   	out    dx,eax
  a34de6:	f7 ee                	imul   esi
  a34de8:	f7 e8                	imul   eax
  a34dea:	e9 f4 65 80 26       	jmp    2723b3e3 <_end+0x26131823>
  a34def:	1f                   	(bad)  
  a34df0:	ec                   	in     al,dx
  a34df1:	e5 e6                	in     eax,0xe6
  a34df3:	f4                   	hlt    
  a34df4:	f7 e8                	imul   eax
  a34df6:	e9 f4 65 80 26       	jmp    2723b3ef <_end+0x2613182f>
  a34dfb:	1c f2                	sbb    al,0xf2
  a34dfd:	e9 e7 e8 f4 f7       	jmp    fffffffff89836e9 <_end+0xfffffffff7879b29>
  a34e02:	e8 e9 f4 65 80       	call   ffffffff810942f0 <_end+0xffffffff7ff8a730>
  a34e07:	26 1e                	es (bad) 
  a34e09:	f5                   	cmc    
  a34e0a:	f0 f7 e8             	lock imul eax
  a34e0d:	e9 f4 65 80 26       	jmp    2723b406 <_end+0x26131846>
  a34e12:	1d eb e1 f4 e1       	sbb    eax,0xe1f4e1eb
  a34e17:	eb e1                	jmp    a34dfa <ft_adobe_glyph_list+0x9d1a>
  a34e19:	ee                   	out    dx,al
  a34e1a:	61                   	(bad)  
  a34e1b:	80 30 dd             	xor    BYTE PTR [rax],0xdd
  a34e1e:	f0 ec                	lock in al,dx
  a34e20:	e1 f4                	loope  a34e16 <ft_adobe_glyph_list+0x9d36>
  a34e22:	e8 e1 69 80 0e       	call   f23b808 <_end+0xe131c48>
  a34e27:	1b f3                	sbb    esi,ebx
  a34e29:	f4                   	hlt    
  a34e2a:	e1 ec                	loope  a34e18 <ft_adobe_glyph_list+0x9d38>
  a34e2c:	ed                   	in     eax,dx
  a34e2d:	e1 f2                	loope  a34e21 <ft_adobe_glyph_list+0x9d41>
  a34e2f:	6b 81 30 12 9d 55 e6 	imul   eax,DWORD PTR [rcx+0x559d1230],0xffffffe6
  a34e36:	e1 e3                	loope  a34e1b <ft_adobe_glyph_list+0x9d3b>
  a34e38:	65 80 30 20          	xor    BYTE PTR gs:[rax],0x20
  a34e3c:	f0 e1 f2             	lock loope a34e31 <ft_adobe_glyph_list+0x9d51>
  a34e3f:	e5 6e                	in     eax,0x6e
  a34e41:	80 24 ab 72          	and    BYTE PTR [rbx+rbp*4],0x72
  a34e45:	03 9d 6c 9d 86 9d    	add    ebx,DWORD PTR [rbp-0x62796294]
  a34e4b:	9f                   	lahf   
  a34e4c:	65 02 9d 72 9d 7a e3 	add    bl,BYTE PTR gs:[rbp-0x1c85628e]
  a34e53:	e5 e4                	in     eax,0xe4
  a34e55:	e5 73                	in     eax,0x73
  a34e57:	80 22 7a             	and    BYTE PTR [rdx],0x7a
  a34e5a:	f3 e3 f2             	repz jrcxz a34e4f <ft_adobe_glyph_list+0x9d6f>
  a34e5d:	e9 f0 f4 e9 ef       	jmp    fffffffff08d4352 <_end+0xffffffffef7ca792>
  a34e62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a34e63:	80 21 1e             	and    BYTE PTR [rcx],0x1e
  a34e66:	e9 ed 65 02 9d       	jmp    ffffffff9da5b458 <_end+0xffffffff9c951898>
  a34e6b:	8e 9d 94 ed ef 64    	mov    ds,WORD PTR [rbp+0x64efed94]
  a34e71:	80 02 b9             	add    BYTE PTR [rdx],0xb9
  a34e74:	f2 e5 f6             	repnz in eax,0xf6
  a34e77:	e5 f2                	in     eax,0xf2
  a34e79:	f3 e5 64             	repz in eax,0x64
  a34e7c:	80 20 35             	and    BYTE PTR [rax],0x35
  a34e7f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a34e80:	04 9d                	add    al,0x9d
  a34e82:	a9 9d b0 9d ba       	test   eax,0xba9db09d
  a34e87:	9d                   	popf   
  a34e88:	c7                   	(bad)  
  a34e89:	e4 f5                	in     al,0xf5
  a34e8b:	e3 74                	jrcxz  a34f01 <ft_adobe_glyph_list+0x9e21>
  a34e8d:	80 22 0f             	and    BYTE PTR [rdx],0xf
  a34e90:	ea                   	(bad)  
  a34e91:	e5 e3                	in     eax,0xe3
  a34e93:	f4                   	hlt    
  a34e94:	e9 f6 65 80 23       	jmp    2423b48f <_end+0x231318cf>
  a34e99:	05 ec ef ee e7       	add    eax,0xe7eeefec
  a34e9e:	e5 e4                	in     eax,0xe4
  a34ea0:	eb e1                	jmp    a34e83 <ft_adobe_glyph_list+0x9da3>
  a34ea2:	ee                   	out    dx,al
  a34ea3:	61                   	(bad)  
  a34ea4:	80 30 fc             	xor    BYTE PTR [rax],0xfc
  a34ea7:	70 02                	jo     a34eab <ft_adobe_glyph_list+0x9dcb>
  a34ea9:	9d                   	popf   
  a34eaa:	cd 9d                	int    0x9d
  a34eac:	f2 65 02 9d d3 9d da 	repnz add bl,BYTE PTR gs:[rbp-0x1325622d]
  a34eb3:	ec 
  a34eb4:	ec                   	in     al,dx
  a34eb5:	ef                   	out    dx,eax
  a34eb6:	72 80                	jb     a34e38 <ft_adobe_glyph_list+0x9d58>
  a34eb8:	23 18                	and    ebx,DWORD PTR [rax]
  a34eba:	f2 f3 75 02          	bnd repz jne a34ec0 <ft_adobe_glyph_list+0x9de0>
  a34ebe:	9d                   	popf   
  a34ebf:	e2 9d                	loop   a34e5e <ft_adobe_glyph_list+0x9d7e>
  a34ec1:	e9 e2 f3 e5 74       	jmp    758942a8 <_end+0x7478a6e8>
  a34ec6:	80 22 82             	and    BYTE PTR [rdx],0x82
  a34ec9:	f0 e5 f2             	lock in eax,0xf2
  a34ecc:	f3 e5 74             	repz in eax,0x74
  a34ecf:	80 22 83             	and    BYTE PTR [rdx],0x83
  a34ed2:	ef                   	out    dx,eax
  a34ed3:	f2 f4                	repnz hlt 
  a34ed5:	e9 ef 6e 81 22       	jmp    2324bdc9 <_end+0x22142209>
  a34eda:	37                   	(bad)  
  a34edb:	9d                   	popf   
  a34edc:	fd                   	std    
  a34edd:	e1 6c                	loope  a34f4b <ft_adobe_glyph_list+0x9e6b>
  a34edf:	80 22 1d             	and    BYTE PTR [rdx],0x1d
  a34ee2:	73 02                	jae    a34ee6 <ft_adobe_glyph_list+0x9e06>
  a34ee4:	9e                   	sahf   
  a34ee5:	08 9e 33 69 82 03    	or     BYTE PTR [rsi+0x3826933],bl
  a34eeb:	c8 9e 10 9e          	enter  0x109e,0x9e
  a34eef:	1b e3                	sbb    esp,ebx
  a34ef1:	f9                   	stc    
  a34ef2:	f2 e9 ec ec e9 63    	bnd jmp 648d3be4 <_end+0x637ca024>
  a34ef8:	80 04 71 ec          	add    BYTE PTR [rcx+rsi*2],0xec
  a34efc:	e9 f0 ee e5 f5       	jmp    fffffffff6893df1 <_end+0xfffffffff578a231>
  a34f01:	ed                   	in     eax,dx
  a34f02:	e1 f4                	loope  a34ef8 <ft_adobe_glyph_list+0x9e18>
  a34f04:	e1 e3                	loope  a34ee9 <ft_adobe_glyph_list+0x9e09>
  a34f06:	f9                   	stc    
  a34f07:	f2 e9 ec ec e9 e3    	bnd jmp ffffffffe48d3bf9 <_end+0xffffffffe37ca039>
  a34f0d:	e3 ed                	jrcxz  a34efc <ft_adobe_glyph_list+0x9e1c>
  a34f0f:	62                   	(bad)  
  a34f10:	80 04 86 f3          	add    BYTE PTR [rsi+rax*4],0xf3
  a34f14:	f1                   	icebp  
  a34f15:	f5                   	cmc    
  a34f16:	e1 f2                	loope  a34f0a <ft_adobe_glyph_list+0x9e2a>
  a34f18:	65 80 33 b0          	xor    BYTE PTR gs:[rbx],0xb0
  a34f1c:	75 02                	jne    a34f20 <ft_adobe_glyph_list+0x9e40>
  a34f1e:	9e                   	sahf   
  a34f1f:	42 9e                	rex.X sahf 
  a34f21:	4d e8 e9 f2 e1 e7    	rex.WRB call ffffffffe8854210 <_end+0xffffffffe774a650>
  a34f27:	e1 ee                	loope  a34f17 <ft_adobe_glyph_list+0x9e37>
  a34f29:	61                   	(bad)  
  a34f2a:	80 30 77             	xor    BYTE PTR [rax],0x77
  a34f2d:	eb e1                	jmp    a34f10 <ft_adobe_glyph_list+0x9e30>
  a34f2f:	f4                   	hlt    
  a34f30:	e1 eb                	loope  a34f1d <ft_adobe_glyph_list+0x9e3d>
  a34f32:	e1 ee                	loope  a34f22 <ft_adobe_glyph_list+0x9e42>
  a34f34:	61                   	(bad)  
  a34f35:	80 30 d7             	xor    BYTE PTR [rax],0xd7
  a34f38:	f6 f3                	div    bl
  a34f3a:	f1                   	icebp  
  a34f3b:	f5                   	cmc    
  a34f3c:	e1 f2                	loope  a34f30 <ft_adobe_glyph_list+0x9e50>
  a34f3e:	65 80 33 b4          	xor    BYTE PTR gs:[rbx],0xb4
  a34f42:	f7 f3                	div    ebx
  a34f44:	f1                   	icebp  
  a34f45:	f5                   	cmc    
  a34f46:	e1 f2                	loope  a34f3a <ft_adobe_glyph_list+0x9e5a>
  a34f48:	65 80 33 ba          	xor    BYTE PTR gs:[rbx],0xba
  a34f4c:	71 88                	jno    a34ed6 <ft_adobe_glyph_list+0x9df6>
  a34f4e:	00 71 9e             	add    BYTE PTR [rcx-0x62],dh
  a34f51:	80 9f b1 9f bc 9f c5 	sbb    BYTE PTR [rdi-0x6043604f],0xc5
  a34f58:	9f                   	lahf   
  a34f59:	cc                   	int3   
  a34f5a:	9f                   	lahf   
  a34f5b:	d8 9f fe a0 06 61    	fcomp  DWORD PTR [rdi+0x6106a0fe]
  a34f61:	04 9e                	add    al,0x9e
  a34f63:	8a 9e a1 9e e1 9f    	mov    bl,BYTE PTR [rsi-0x601e615f]
  a34f69:	a0 64 02 9e 90 9e 96 	movabs al,ds:0xf6e5969e909e0264
  a34f70:	e5 f6 
  a34f72:	61                   	(bad)  
  a34f73:	80 09 58             	or     BYTE PTR [rcx],0x58
  a34f76:	ed                   	in     eax,dx
  a34f77:	e1 e8                	loope  a34f61 <ft_adobe_glyph_list+0x9e81>
  a34f79:	e5 e2                	in     eax,0xe2
  a34f7b:	f2 e5 77             	repnz in eax,0x77
  a34f7e:	80 05 a8 66 04 9e ab 	add    BYTE PTR [rip+0xffffffff9e0466a8],0xab        # ffffffff9ea7b62d <_end+0xffffffff9d971a6d>
  a34f85:	9e                   	sahf   
  a34f86:	b4 9e                	mov    ah,0x9e
  a34f88:	c2 9e d2             	ret    0xd29e
  a34f8b:	e1 f2                	loope  a34f7f <ft_adobe_glyph_list+0x9e9f>
  a34f8d:	e1 e2                	loope  a34f71 <ft_adobe_glyph_list+0x9e91>
  a34f8f:	e9 63 80 06 42       	jmp    42a9cff7 <_end+0x41993437>
  a34f94:	e6 e9                	out    0xe9,al
  a34f96:	ee                   	out    dx,al
  a34f97:	e1 ec                	loope  a34f85 <ft_adobe_glyph_list+0x9ea5>
  a34f99:	e1 f2                	loope  a34f8d <ft_adobe_glyph_list+0x9ead>
  a34f9b:	e1 e2                	loope  a34f7f <ft_adobe_glyph_list+0x9e9f>
  a34f9d:	e9 63 80 fe d6       	jmp    ffffffffd7a1d005 <_end+0xffffffffd6913445>
  a34fa2:	e9 ee e9 f4 e9       	jmp    ffffffffea983995 <_end+0xffffffffe9879dd5>
  a34fa7:	e1 ec                	loope  a34f95 <ft_adobe_glyph_list+0x9eb5>
  a34fa9:	e1 f2                	loope  a34f9d <ft_adobe_glyph_list+0x9ebd>
  a34fab:	e1 e2                	loope  a34f8f <ft_adobe_glyph_list+0x9eaf>
  a34fad:	e9 63 80 fe d7       	jmp    ffffffffd8a1d015 <_end+0xffffffffd7913455>
  a34fb2:	ed                   	in     eax,dx
  a34fb3:	e5 e4                	in     eax,0xe4
  a34fb5:	e9 e1 ec e1 f2       	jmp    fffffffff3853c9b <_end+0xfffffffff274a0db>
  a34fba:	e1 e2                	loope  a34f9e <ft_adobe_glyph_list+0x9ebe>
  a34fbc:	e9 63 80 fe d8       	jmp    ffffffffd9a1d024 <_end+0xffffffffd8913464>
  a34fc1:	ed                   	in     eax,dx
  a34fc2:	e1 f4                	loope  a34fb8 <ft_adobe_glyph_list+0x9ed8>
  a34fc4:	73 88                	jae    a34f4e <ft_adobe_glyph_list+0x9e6e>
  a34fc6:	05 b8 9e f8 9f       	add    eax,0x9ff89eb8
  a34fcb:	0c 9f                	or     al,0x9f
  a34fcd:	1a 9f 1f 9f 24 9f    	sbb    bl,BYTE PTR [rdi-0x60db60e1]
  a34fd3:	2d 9f 3c 9f 93       	sub    eax,0x939f3c9f
  a34fd8:	31 03                	xor    DWORD PTR [rbx],eax
  a34fda:	9f                   	lahf   
  a34fdb:	00 9f 04 9f 08 30    	add    BYTE PTR [rdi+0x30089f04],bl
  a34fe1:	80 05 b8 61 80 05 b8 	add    BYTE PTR [rip+0x58061b8],0xb8        # 623b1a0 <_end+0x51315e0>
  a34fe8:	63 80 05 b8 32 02    	movsxd eax,DWORD PTR [rax+0x232b805]
  a34fee:	9f                   	lahf   
  a34fef:	12 9f 16 37 80 05    	adc    bl,BYTE PTR [rdi+0x5803716]
  a34ff5:	b8 39 80 05 b8       	mov    eax,0xb8058039
  a34ffa:	b3 33                	mov    bl,0x33
  a34ffc:	80 05 b8 e4 65 80 05 	add    BYTE PTR [rip+0xffffffff8065e4b8],0x5        # ffffffff810934bb <_end+0xffffffff7ff898fb>
  a35003:	b8 e8 e5 e2 f2       	mov    eax,0xf2e2e5e8
  a35008:	e5 77                	in     eax,0x77
  a3500a:	80 05 b8 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb8],0xf2        # fffffffff3853ec9 <_end+0xfffffffff274a309>
  a35011:	ef                   	out    dx,eax
  a35012:	f7 e8                	imul   eax
  a35014:	e5 e2                	in     eax,0xe2
  a35016:	f2 e5 77             	repnz in eax,0x77
  a35019:	80 05 b8 71 02 9f 42 	add    BYTE PTR [rip+0xffffffff9f0271b8],0x42        # ffffffff9fa5c1d8 <_end+0xffffffff9e952618>
  a35020:	9f                   	lahf   
  a35021:	84 e1                	test   cl,ah
  a35023:	f4                   	hlt    
  a35024:	e1 6e                	loope  a35094 <ft_adobe_glyph_list+0x9fb4>
  a35026:	04 9f                	add    al,0x9f
  a35028:	4f 9f                	rex.WRXB lahf 
  a3502a:	58                   	pop    rax
  a3502b:	9f                   	lahf   
  a3502c:	67 9f                	addr32 lahf 
  a3502e:	77 e8                	ja     a35018 <ft_adobe_glyph_list+0x9f38>
  a35030:	e5 e2                	in     eax,0xe2
  a35032:	f2 e5 77             	repnz in eax,0x77
  a35035:	80 05 b8 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb8],0xf2        # fffffffff3853ef4 <_end+0xfffffffff274a334>
  a3503c:	ef                   	out    dx,eax
  a3503d:	f7 e8                	imul   eax
  a3503f:	e5 e2                	in     eax,0xe2
  a35041:	f2 e5 77             	repnz in eax,0x77
  a35044:	80 05 b8 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b8],0xf2        # ffffffffe2994203 <_end+0xffffffffe188a643>
  a3504b:	f4                   	hlt    
  a3504c:	e5 f2                	in     eax,0xf2
  a3504e:	e8 e5 e2 f2 e5       	call   ffffffffe6963338 <_end+0xffffffffe5859778>
  a35053:	77 80                	ja     a34fd5 <ft_adobe_glyph_list+0x9ef5>
  a35055:	05 b8 f7 e9 e4       	add    eax,0xe4e9f7b8
  a3505a:	e5 e8                	in     eax,0xe8
  a3505c:	e5 e2                	in     eax,0xe2
  a3505e:	f2 e5 77             	repnz in eax,0x77
  a35061:	80 05 b8 f5 e1 f2 f4 	add    BYTE PTR [rip+0xfffffffff2e1f5b8],0xf4        # fffffffff3854620 <_end+0xfffffffff274aa60>
  a35068:	e5 f2                	in     eax,0xf2
  a3506a:	e8 e5 e2 f2 e5       	call   ffffffffe6963354 <_end+0xffffffffe5859794>
  a3506f:	77 80                	ja     a34ff1 <ft_adobe_glyph_list+0x9f11>
  a35071:	05 b8 f7 e9 e4       	add    eax,0xe4e9f7b8
  a35076:	e5 e8                	in     eax,0xe8
  a35078:	e5 e2                	in     eax,0xe2
  a3507a:	f2 e5 77             	repnz in eax,0x77
  a3507d:	80 05 b8 f2 ee e5 f9 	add    BYTE PTR [rip+0xffffffffe5eef2b8],0xf9        # ffffffffe692433c <_end+0xffffffffe581a77c>
  a35084:	f0 e1 f2             	lock loope a35079 <ft_adobe_glyph_list+0x9f99>
  a35087:	e1 e8                	loope  a35071 <ft_adobe_glyph_list+0x9f91>
  a35089:	e5 e2                	in     eax,0xe2
  a3508b:	f2 e5 77             	repnz in eax,0x77
  a3508e:	80 05 9f e2 ef f0 ef 	add    BYTE PTR [rip+0xfffffffff0efe29f],0xef        # fffffffff1933334 <_end+0xfffffffff0829774>
  a35095:	ed                   	in     eax,dx
  a35096:	ef                   	out    dx,eax
  a35097:	e6 6f                	out    0x6f,al
  a35099:	80 31 11             	xor    BYTE PTR [rcx],0x11
  a3509c:	e3 e9                	jrcxz  a35087 <ft_adobe_glyph_list+0x9fa7>
  a3509e:	f2 e3 ec             	repnz jrcxz a3508d <ft_adobe_glyph_list+0x9fad>
  a350a1:	65 80 24 e0 e8       	and    BYTE PTR gs:[rax+riz*8],0xe8
  a350a6:	ef                   	out    dx,eax
  a350a7:	ef                   	out    dx,eax
  a350a8:	6b 80 02 a0 ed ef ee 	imul   eax,DWORD PTR [rax-0x10125ffe],0xffffffee
  a350af:	ef                   	out    dx,eax
  a350b0:	f3 f0 e1 e3          	repz lock loope a35097 <ft_adobe_glyph_list+0x9fb7>
  a350b4:	65 80 ff 51          	gs cmp bh,0x51
  a350b8:	ef                   	out    dx,eax
  a350b9:	66 82                	data16 (bad) 
  a350bb:	05 e7 9f e1 9f       	add    eax,0x9fe19fe7
  a350c0:	f5                   	cmc    
  a350c1:	e4 e1                	in     al,0xe1
  a350c3:	e7 e5                	out    0xe5,eax
  a350c5:	f3 68 81 fb 47 9f    	repz push 0xffffffff9f47fb81
  a350cb:	ec                   	in     al,dx
  a350cc:	e8 e5 e2 f2 e5       	call   ffffffffe69633b6 <_end+0xffffffffe58597f6>
  a350d1:	77 80                	ja     a35053 <ft_adobe_glyph_list+0x9f73>
  a350d3:	fb                   	sti    
  a350d4:	47 e8 e5 e2 f2 e5    	rex.RXB call ffffffffe69633bf <_end+0xffffffffe58597ff>
  a350da:	77 80                	ja     a3505c <ft_adobe_glyph_list+0x9f7c>
  a350dc:	05 e7 f0 e1 f2       	add    eax,0xf2e1f0e7
  a350e1:	e5 6e                	in     eax,0x6e
  a350e3:	80 24 ac 75          	and    BYTE PTR [rsp+rbp*4],0x75
  a350e7:	04 a0                	add    al,0xa0
  a350e9:	10 a0 1c a0 75 a0    	adc    BYTE PTR [rax-0x5f8a5fe4],ah
  a350ef:	cc                   	int3   
  a350f0:	e1 f2                	loope  a350e4 <ft_adobe_glyph_list+0xa004>
  a350f2:	f4                   	hlt    
  a350f3:	e5 f2                	in     eax,0xf2
  a350f5:	ee                   	out    dx,al
  a350f6:	ef                   	out    dx,eax
  a350f7:	f4                   	hlt    
  a350f8:	65 80 26 69          	and    BYTE PTR gs:[rsi],0x69
  a350fc:	e2 f5                	loop   a350f3 <ft_adobe_glyph_list+0xa013>
  a350fe:	f4                   	hlt    
  a350ff:	73 87                	jae    a35088 <ft_adobe_glyph_list+0x9fa8>
  a35101:	05 bb a0 31 a0       	add    eax,0xa031a0bb
  a35106:	36 a0 3b a0 40 a0 49 	ss movabs al,ds:0xa058a049a040a03b
  a3510d:	a0 58 a0 
  a35110:	68 b1 38 80 05       	push   0x58038b1
  a35115:	bb b2 35 80 05       	mov    ebx,0x58035b2
  a3511a:	bb b3 31 80 05       	mov    ebx,0x58031b3
  a3511f:	bb e8 e5 e2 f2       	mov    ebx,0xf2e2e5e8
  a35124:	e5 77                	in     eax,0x77
  a35126:	80 05 bb ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eebb],0xf2        # fffffffff3853fe8 <_end+0xfffffffff274a428>
  a3512d:	ef                   	out    dx,eax
  a3512e:	f7 e8                	imul   eax
  a35130:	e5 e2                	in     eax,0xe2
  a35132:	f2 e5 77             	repnz in eax,0x77
  a35135:	80 05 bb f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1bb],0xf2        # ffffffffe29942f7 <_end+0xffffffffe188a737>
  a3513c:	f4                   	hlt    
  a3513d:	e5 f2                	in     eax,0xf2
  a3513f:	e8 e5 e2 f2 e5       	call   ffffffffe6963429 <_end+0xffffffffe5859869>
  a35144:	77 80                	ja     a350c6 <ft_adobe_glyph_list+0x9fe6>
  a35146:	05 bb f7 e9 e4       	add    eax,0xe4e9f7bb
  a3514b:	e5 e8                	in     eax,0xe8
  a3514d:	e5 e2                	in     eax,0xe2
  a3514f:	f2 e5 77             	repnz in eax,0x77
  a35152:	80 05 bb e5 f3 f4 e9 	add    BYTE PTR [rip+0xfffffffff4f3e5bb],0xe9        # fffffffff5973714 <_end+0xfffffffff4869b54>
  a35159:	ef                   	out    dx,eax
  a3515a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3515b:	85 00                	test   DWORD PTR [rax],eax
  a3515d:	3f                   	(bad)  
  a3515e:	a0 88 a0 9f a0 b0 a0 	movabs al,ds:0xa0b8a0b0a09fa088
  a35165:	b8 a0 
  a35167:	c4 e1 72 02          	(bad)
  a3516b:	a0 8f a0 96 e1 e2 e9 	movabs al,ds:0x8063e9e2e196a08f
  a35172:	63 80 
  a35174:	06                   	(bad)  
  a35175:	1f                   	(bad)  
  a35176:	ed                   	in     eax,dx
  a35177:	e5 ee                	in     eax,0xee
  a35179:	e9 e1 6e 80 05       	jmp    623c05f <_end+0x513249f>
  a3517e:	5e                   	pop    rsi
  a3517f:	e4 ef                	in     al,0xef
  a35181:	f7 6e 81             	imul   DWORD PTR [rsi-0x7f]
  a35184:	00 bf a0 a8 f3 ed    	add    BYTE PTR [rdi-0x120c5760],bh
  a3518a:	e1 ec                	loope  a35178 <ft_adobe_glyph_list+0xa098>
  a3518c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a3518d:	80 f7 bf             	xor    bh,0xbf
  a35190:	e7 f2                	out    0xf2,eax
  a35192:	e5 e5                	in     eax,0xe5
  a35194:	6b 80 03 7e ed ef ee 	imul   eax,DWORD PTR [rax-0x101281fd],0xffffffee
  a3519b:	ef                   	out    dx,eax
  a3519c:	f3 f0 e1 e3          	repz lock loope a35183 <ft_adobe_glyph_list+0xa0a3>
  a351a0:	65 80 ff 1f          	gs cmp bh,0x1f
  a351a4:	f3 ed                	repz in eax,dx
  a351a6:	e1 ec                	loope  a35194 <ft_adobe_glyph_list+0xa0b4>
  a351a8:	6c                   	ins    BYTE PTR es:[rdi],dx
  a351a9:	80 f7 3f             	xor    bh,0x3f
  a351ac:	ef                   	out    dx,eax
  a351ad:	f4                   	hlt    
  a351ae:	65 04 a0             	gs add al,0xa0
  a351b1:	d8 a1 1f a1 33 a1    	fsub   DWORD PTR [rcx-0x5ecc5ee1]
  a351b7:	50                   	push   rax
  a351b8:	e4 e2                	in     al,0xe2
  a351ba:	6c                   	ins    BYTE PTR es:[rdi],dx
  a351bb:	85 00                	test   DWORD PTR [rax],eax
  a351bd:	22 a0 e8 a0 ef a0    	and    ah,BYTE PTR [rax-0x5f105f18]
  a351c3:	f6 a1 02 a1 17 e2    	mul    BYTE PTR [rcx-0x1de85efe]
  a351c9:	e1 f3                	loope  a351be <ft_adobe_glyph_list+0xa0de>
  a351cb:	65 80 20 1e          	and    BYTE PTR gs:[rax],0x1e
  a351cf:	ec                   	in     al,dx
  a351d0:	e5 e6                	in     eax,0xe6
  a351d2:	74 80                	je     a35154 <ft_adobe_glyph_list+0xa074>
  a351d4:	20 1c ed ef ee ef f3 	and    BYTE PTR [rbp*8-0xc101111],bl
  a351db:	f0 e1 e3             	lock loope a351c1 <ft_adobe_glyph_list+0xa0e1>
  a351de:	65 80 ff 02          	gs cmp bh,0x2
  a351e2:	f0 f2 e9 ed 65 81 30 	lock bnd jmp 3124b7d6 <_end+0x30141c16>
  a351e9:	1e                   	(bad)  
  a351ea:	a1 0c f2 e5 f6 e5 f2 	movabs eax,ds:0xe5f3f2e5f6e5f20c
  a351f1:	f3 e5 
  a351f3:	64 80 30 1d          	xor    BYTE PTR fs:[rax],0x1d
  a351f7:	f2 e9 e7 e8 74 80    	bnd jmp ffffffff81183ae4 <_end+0xffffffff80079f24>
  a351fd:	20 1d ec e5 e6 74    	and    BYTE PTR [rip+0x74e6e5ec],bl        # 758a37ef <_end+0x74799c2f>
  a35203:	81 20 18 a1 28 f2    	and    DWORD PTR [rax],0xf228a118
  a35209:	e5 f6                	in     eax,0xf6
  a3520b:	e5 f2                	in     eax,0xf2
  a3520d:	f3 e5 64             	repz in eax,0x64
  a35210:	80 20 1b             	and    BYTE PTR [rax],0x1b
  a35213:	72 02                	jb     a35217 <ft_adobe_glyph_list+0xa137>
  a35215:	a1 39 a1 43 e5 f6 e5 	movabs eax,ds:0xf3f2e5f6e543a139
  a3521c:	f2 f3 
  a3521e:	e5 64                	in     eax,0x64
  a35220:	80 20 1b             	and    BYTE PTR [rax],0x1b
  a35223:	e9 e7 e8 74 81       	jmp    ffffffff82183b0f <_end+0xffffffff81079f4f>
  a35228:	20 19                	and    BYTE PTR [rcx],bl
  a3522a:	a1 4c 6e 80 01 49 f3 	movabs eax,ds:0xeee9f34901806e4c
  a35231:	e9 ee 
  a35233:	e7 6c                	out    0x6c,eax
  a35235:	02 a1 5a a1 61 e2    	add    ah,BYTE PTR [rcx-0x1d9e5ea6]
  a3523b:	e1 f3                	loope  a35230 <ft_adobe_glyph_list+0xa150>
  a3523d:	65 80 20 1a          	and    BYTE PTR gs:[rax],0x1a
  a35241:	65 81 00 27 a1 67 ed 	add    DWORD PTR gs:[rax],0xed67a127
  a35248:	ef                   	out    dx,eax
  a35249:	ee                   	out    dx,al
  a3524a:	ef                   	out    dx,eax
  a3524b:	f3 f0 e1 e3          	repz lock loope a35232 <ft_adobe_glyph_list+0xa152>
  a3524f:	65 80 ff 07          	gs cmp bh,0x7
  a35253:	72 91                	jb     a351e6 <ft_adobe_glyph_list+0xa106>
  a35255:	00 72 a1             	add    BYTE PTR [rdx-0x5f],dh
  a35258:	99                   	cdq    
  a35259:	a2 9d a2 a8 a2 d7 a3 	movabs ds:0xa40aa3d7a2a8a29d,al
  a35260:	0a a4 
  a35262:	1b a4 33 a4 92 a6 b4 	sbb    esp,DWORD PTR [rbx+rsi*1-0x4b596d5c]
  a35269:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a3526a:	d9 a6 e5 a7 1b a7    	fldenv [rsi-0x58e4581b]
  a35270:	23 a7 c5 a7 d0 a7    	and    esp,DWORD PTR [rdi-0x582f583b]
  a35276:	f3 a8 57             	repz test al,0x57
  a35279:	61                   	(bad)  
  a3527a:	0b a1 b1 a1 bc a1    	or     esp,DWORD PTR [rcx-0x5e435e4f]
  a35280:	c6                   	(bad)  
  a35281:	a1 cd a2 0e a2 1e a2 	movabs eax,ds:0xa237a21ea20ea2cd
  a35288:	37 a2 
  a3528a:	42 a2 5b a2 72 a2 97 	rex.X movabs ds:0xedf2e197a272a25b,al
  a35291:	e1 f2 ed 
  a35294:	e5 ee                	in     eax,0xee
  a35296:	e9 e1 6e 80 05       	jmp    623c17c <_end+0x51325bc>
  a3529b:	7c e2                	jl     a3527f <ft_adobe_glyph_list+0xa19f>
  a3529d:	e5 ee                	in     eax,0xee
  a3529f:	e7 e1                	out    0xe1,eax
  a352a1:	ec                   	in     al,dx
  a352a2:	69 80 09 b0 e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c4ff7],0x18065f4
  a352a9:	65 80 01 
  a352ac:	55                   	push   rbp
  a352ad:	64 04 a1             	fs add al,0xa1
  a352b0:	d7                   	xlat   BYTE PTR ds:[rbx]
  a352b1:	a1 dd a1 eb a2 05 e5 	movabs eax,ds:0x61f6e505a2eba1dd
  a352b8:	f6 61 
  a352ba:	80 09 30             	or     BYTE PTR [rcx],0x30
  a352bd:	e9 e3 e1 6c 81       	jmp    ffffffff821034a5 <_end+0xffffffff80ff98e5>
  a352c2:	22 1a                	and    bl,BYTE PTR [rdx]
  a352c4:	a1 e6 e5 78 80 f8 e5 	movabs eax,ds:0xf6efe5f88078e5e6
  a352cb:	ef f6 
  a352cd:	e5 f2                	in     eax,0xf2
  a352cf:	f3 f3 f1             	repz repz icebp 
  a352d2:	f5                   	cmc    
  a352d3:	e1 f2                	loope  a352c7 <ft_adobe_glyph_list+0xa1e7>
  a352d5:	65 81 33 ae a1 fb e4 	xor    DWORD PTR gs:[rbx],0xe4fba1ae
  a352dc:	f3 f1                	repz icebp 
  a352de:	f5                   	cmc    
  a352df:	e1 f2                	loope  a352d3 <ft_adobe_glyph_list+0xa1f3>
  a352e1:	65 80 33 af          	xor    BYTE PTR gs:[rbx],0xaf
  a352e5:	f3 f1                	repz icebp 
  a352e7:	f5                   	cmc    
  a352e8:	e1 f2                	loope  a352dc <ft_adobe_glyph_list+0xa1fc>
  a352ea:	65 80 33 ad          	xor    BYTE PTR gs:[rbx],0xad
  a352ee:	e6 65                	out    0x65,al
  a352f0:	81 05 bf a2 15 e8 e5 	add    DWORD PTR [rip+0xffffffffe815a2bf],0xe5f2e2e5        # ffffffffe8b8f5b9 <_end+0xffffffffe7a859f9>
  a352f7:	e2 f2 e5 
  a352fa:	77 80                	ja     a3527c <ft_adobe_glyph_list+0xa19c>
  a352fc:	05 bf e7 75 02       	add    eax,0x275e7bf
  a35301:	a2 25 a2 2e ea e1 f2 	movabs ds:0xf4e1f2e1ea2ea225,al
  a35308:	e1 f4 
  a3530a:	69 80 0a b0 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d4ff6],0x69e8ebf5
  a35311:	eb e8 69 
  a35314:	80 0a 30             	or     BYTE PTR [rdx],0x30
  a35317:	e8 e9 f2 e1 e7       	call   ffffffffe8854605 <_end+0xffffffffe774aa45>
  a3531c:	e1 ee                	loope  a3530c <ft_adobe_glyph_list+0xa22c>
  a3531e:	61                   	(bad)  
  a3531f:	80 30 89             	xor    BYTE PTR [rax],0x89
  a35322:	eb e1                	jmp    a35305 <ft_adobe_glyph_list+0xa225>
  a35324:	f4                   	hlt    
  a35325:	e1 eb                	loope  a35312 <ft_adobe_glyph_list+0xa232>
  a35327:	e1 ee                	loope  a35317 <ft_adobe_glyph_list+0xa237>
  a35329:	61                   	(bad)  
  a3532a:	81 30 e9 a2 4f e8    	xor    DWORD PTR [rax],0xe84fa2e9
  a35330:	e1 ec                	loope  a3531e <ft_adobe_glyph_list+0xa23e>
  a35332:	e6 f7                	out    0xf7,al
  a35334:	e9 e4 f4 68 80       	jmp    ffffffff810c481d <_end+0xffffffff7ffbac5d>
  a35339:	ff 97 ec ef f7 e5    	call   QWORD PTR [rdi-0x1a081014]
  a3533f:	f2 e4 e9             	repnz in al,0xe9
  a35342:	e1 e7                	loope  a3532b <ft_adobe_glyph_list+0xa24b>
  a35344:	ef                   	out    dx,eax
  a35345:	ee                   	out    dx,al
  a35346:	e1 ec                	loope  a35334 <ft_adobe_glyph_list+0xa254>
  a35348:	e2 e5                	loop   a3532f <ft_adobe_glyph_list+0xa24f>
  a3534a:	ee                   	out    dx,al
  a3534b:	e7 e1                	out    0xe1,eax
  a3534d:	ec                   	in     al,dx
  a3534e:	69 80 09 f1 6d 02 a2 	imul   eax,DWORD PTR [rax+0x26df109],0x8fa278a2
  a35355:	78 a2 8f 
  a35358:	e9 e4 e4 ec e5       	jmp    ffffffffe6903841 <_end+0xffffffffe57f9c81>
  a3535d:	e4 e9                	in     al,0xe9
  a3535f:	e1 e7                	loope  a35348 <ft_adobe_glyph_list+0xa268>
  a35361:	ef                   	out    dx,eax
  a35362:	ee                   	out    dx,al
  a35363:	e1 ec                	loope  a35351 <ft_adobe_glyph_list+0xa271>
  a35365:	e2 e5                	loop   a3534c <ft_adobe_glyph_list+0xa26c>
  a35367:	ee                   	out    dx,al
  a35368:	e7 e1                	out    0xe1,eax
  a3536a:	ec                   	in     al,dx
  a3536b:	69 80 09 f0 f3 e8 ef 	imul   eax,DWORD PTR [rax-0x170c0ff7],0x806ef2ef
  a35372:	f2 6e 80 
  a35375:	02 64 f4 e9          	add    ah,BYTE PTR [rsp+rsi*8-0x17]
  a35379:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a3537a:	80 22 36             	and    BYTE PTR [rdx],0x36
  a3537d:	e2 ef                	loop   a3536e <ft_adobe_glyph_list+0xa28e>
  a3537f:	f0 ef                	lock out dx,eax
  a35381:	ed                   	in     eax,dx
  a35382:	ef                   	out    dx,eax
  a35383:	e6 6f                	out    0x6f,al
  a35385:	80 31 16             	xor    BYTE PTR [rcx],0x16
  a35388:	63 04 a2             	movsxd eax,DWORD PTR [rdx+riz*4]
  a3538b:	b2 a2                	mov    dl,0xa2
  a3538d:	b9 a2 c2 a2 ca       	mov    ecx,0xcaa2c2a2
  a35392:	e1 f2                	loope  a35386 <ft_adobe_glyph_list+0xa2a6>
  a35394:	ef                   	out    dx,eax
  a35395:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35396:	80 01 59             	add    BYTE PTR [rcx],0x59
  a35399:	e5 e4                	in     eax,0xe4
  a3539b:	e9 ec ec 61 80       	jmp    ffffffff8105408c <_end+0xffffffff7ff4a4cc>
  a353a0:	01 57 e9             	add    DWORD PTR [rdi-0x17],edx
  a353a3:	f2 e3 ec             	repnz jrcxz a35392 <ft_adobe_glyph_list+0xa2b2>
  a353a6:	65 80 24 e1 ef       	and    BYTE PTR gs:[rcx+riz*8],0xef
  a353ab:	ed                   	in     eax,dx
  a353ac:	ed                   	in     eax,dx
  a353ad:	e1 e1                	loope  a35390 <ft_adobe_glyph_list+0xa2b0>
  a353af:	e3 e3                	jrcxz  a35394 <ft_adobe_glyph_list+0xa2b4>
  a353b1:	e5 ee                	in     eax,0xee
  a353b3:	74 80                	je     a35335 <ft_adobe_glyph_list+0xa255>
  a353b5:	01 57 64             	add    DWORD PTR [rdi+0x64],edx
  a353b8:	02 a2 dd a2 e7 e2    	add    ah,BYTE PTR [rdx-0x1d185d23]
  a353be:	ec                   	in     al,dx
  a353bf:	e7 f2                	out    0xf2,eax
  a353c1:	e1 f6                	loope  a353b9 <ft_adobe_glyph_list+0xa2d9>
  a353c3:	65 80 02 11          	add    BYTE PTR gs:[rdx],0x11
  a353c7:	ef                   	out    dx,eax
  a353c8:	74 02                	je     a353cc <ft_adobe_glyph_list+0xa2ec>
  a353ca:	a2 ee a2 f7 e1 e3 e3 	movabs ds:0xeee5e3e3e1f7a2ee,al
  a353d1:	e5 ee 
  a353d3:	74 80                	je     a35355 <ft_adobe_glyph_list+0xa275>
  a353d5:	1e                   	(bad)  
  a353d6:	59                   	pop    rcx
  a353d7:	e2 e5                	loop   a353be <ft_adobe_glyph_list+0xa2de>
  a353d9:	ec                   	in     al,dx
  a353da:	ef                   	out    dx,eax
  a353db:	77 81                	ja     a3535e <ft_adobe_glyph_list+0xa27e>
  a353dd:	1e                   	(bad)  
  a353de:	5b                   	pop    rbx
  a353df:	a3 01 ed e1 e3 f2 ef 	movabs ds:0x806eeff2e3e1ed01,eax
  a353e6:	6e 80 
  a353e8:	1e                   	(bad)  
  a353e9:	5d                   	pop    rbp
  a353ea:	65 06                	gs (bad) 
  a353ec:	a3 18 a3 45 a3 68 a3 	movabs ds:0xa39fa368a345a318,eax
  a353f3:	9f a3 
  a353f5:	b8 a3 d9 66 02       	mov    eax,0x266d9a3
  a353fa:	a3 1e a3 2b e5 f2 e5 	movabs ds:0xe3eee5f2e52ba31e,eax
  a35401:	ee e3 
  a35403:	e5 ed                	in     eax,0xed
  a35405:	e1 f2                	loope  a353f9 <ft_adobe_glyph_list+0xa319>
  a35407:	6b 80 20 3b ec e5 f8 	imul   eax,DWORD PTR [rax-0x1a13c4e0],0xfffffff8
  a3540e:	f3 75 02             	repz jne a35413 <ft_adobe_glyph_list+0xa333>
  a35411:	a3 35 a3 3c e2 f3 e5 	movabs ds:0x8074e5f3e23ca335,eax
  a35418:	74 80 
  a3541a:	22 86 f0 e5 f2 f3    	and    al,BYTE PTR [rsi-0xc0d1a10]
  a35420:	e5 74                	in     eax,0x74
  a35422:	80 22 87             	and    BYTE PTR [rdx],0x87
  a35425:	e7 e9                	out    0xe9,eax
  a35427:	f3 f4                	repz hlt 
  a35429:	e5 72                	in     eax,0x72
  a3542b:	02 a3 50 a3 55 e5    	add    ah,BYTE PTR [rbx-0x1aaa5cb0]
  a35431:	64 80 00 ae          	add    BYTE PTR fs:[rax],0xae
  a35435:	73 02                	jae    a35439 <ft_adobe_glyph_list+0xa359>
  a35437:	a3 5b a3 61 e1 ee 73 	movabs ds:0xf88073eee161a35b,eax
  a3543e:	80 f8 
  a35440:	e8 e5 f2 e9 66       	call   678d472a <_end+0x667cab6a>
  a35445:	80 f6 da             	xor    dh,0xda
  a35448:	68 03 a3 70 a3       	push   0xffffffffa370a303
  a3544d:	87 a3 95 e1 72 02    	xchg   DWORD PTR [rbx+0x272e195],esp
  a35453:	a3 77 a3 7e e1 e2 e9 	movabs ds:0x8063e9e2e17ea377,eax
  a3545a:	63 80 
  a3545c:	06                   	(bad)  
  a3545d:	31 ed                	xor    ebp,ebp
  a3545f:	e5 ee                	in     eax,0xee
  a35461:	e9 e1 6e 80 05       	jmp    623c347 <_end+0x5132787>
  a35466:	80 e6 e9             	and    dh,0xe9
  a35469:	ee                   	out    dx,al
  a3546a:	e1 ec                	loope  a35458 <ft_adobe_glyph_list+0xa378>
  a3546c:	e1 f2                	loope  a35460 <ft_adobe_glyph_list+0xa380>
  a3546e:	e1 e2                	loope  a35452 <ft_adobe_glyph_list+0xa372>
  a35470:	e9 63 80 fe ae       	jmp    ffffffffafa1d4d8 <_end+0xffffffffae913918>
  a35475:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b366c <_end+0xffffffffe17a9aac>
  a3547a:	ee                   	out    dx,al
  a3547b:	61                   	(bad)  
  a3547c:	80 30 8c             	xor    BYTE PTR [rax],0x8c
  a3547f:	eb e1                	jmp    a35462 <ft_adobe_glyph_list+0xa382>
  a35481:	f4                   	hlt    
  a35482:	e1 eb                	loope  a3546f <ft_adobe_glyph_list+0xa38f>
  a35484:	e1 ee                	loope  a35474 <ft_adobe_glyph_list+0xa394>
  a35486:	61                   	(bad)  
  a35487:	81 30 ec a3 ac e8    	xor    DWORD PTR [rax],0xe8aca3ec
  a3548d:	e1 ec                	loope  a3547b <ft_adobe_glyph_list+0xa39b>
  a3548f:	e6 f7                	out    0xf7,al
  a35491:	e9 e4 f4 68 80       	jmp    ffffffff810c497a <_end+0xffffffff7ffbadba>
  a35496:	ff 9a f3 68 82 05    	call   FWORD PTR [rdx+0x58268f3]
  a3549c:	e8 a3 c1 a3 d0       	call   ffffffffd1471644 <_end+0xffffffffd0367a84>
  a354a1:	e4 e1                	in     al,0xe1
  a354a3:	e7 e5                	out    0xe5,eax
  a354a5:	f3 e8 e8 e5 e2 f2    	repz call fffffffff3863a93 <_end+0xfffffffff2759ed3>
  a354ab:	e5 77                	in     eax,0x77
  a354ad:	80 fb 48             	cmp    bl,0x48
  a354b0:	e8 e5 e2 f2 e5       	call   ffffffffe696379a <_end+0xffffffffe5859bda>
  a354b5:	77 80                	ja     a35437 <ft_adobe_glyph_list+0xa357>
  a354b7:	05 e8 76 03 a3       	add    eax,0xa30376e8
  a354bc:	e1 a3                	loope  a35461 <ft_adobe_glyph_list+0xa381>
  a354be:	ee                   	out    dx,al
  a354bf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a354c0:	0e                   	(bad)  
  a354c1:	e5 f2                	in     eax,0xf2
  a354c3:	f3 e5 e4             	repz in eax,0xe4
  a354c6:	f4                   	hlt    
  a354c7:	e9 ec e4 65 80       	jmp    ffffffff810939b8 <_end+0xffffffff7ff89df8>
  a354cc:	22 3d e9 61 02 a3    	and    bh,BYTE PTR [rip+0xffffffffa30261e9]        # ffffffffa3a5b6bb <_end+0xffffffffa2951afb>
  a354d2:	f5                   	cmc    
  a354d3:	a3 fe e8 e5 e2 f2 e5 	movabs ds:0x8077e5f2e2e5e8fe,eax
  a354da:	77 80 
  a354dc:	05 97 ed f5 e7       	add    eax,0xe7f5ed97
  a354e1:	f2 e1 f3             	repnz loope a354d7 <ft_adobe_glyph_list+0xa3f7>
  a354e4:	e8 e8 e5 e2 f2       	call   fffffffff3863ad1 <_end+0xfffffffff2759f11>
  a354e9:	e5 77                	in     eax,0x77
  a354eb:	80 05 97 ec ef e7 e9 	add    BYTE PTR [rip+0xffffffffe7efec97],0xe9        # ffffffffe8934189 <_end+0xffffffffe782a5c9>
  a354f2:	e3 e1                	jrcxz  a354d5 <ft_adobe_glyph_list+0xa3f5>
  a354f4:	ec                   	in     al,dx
  a354f5:	ee                   	out    dx,al
  a354f6:	ef                   	out    dx,eax
  a354f7:	74 80                	je     a35479 <ft_adobe_glyph_list+0xa399>
  a354f9:	23 10                	and    edx,DWORD PTR [rax]
  a354fb:	e6 e9                	out    0xe9,al
  a354fd:	f3 e8 e8 ef ef 6b    	repz call 6c9344eb <_end+0x6b82a92b>
  a35503:	81 02 7e a4 28 f2    	add    DWORD PTR [rdx],0xf228a47e
  a35509:	e5 f6                	in     eax,0xf6
  a3550b:	e5 f2                	in     eax,0xf2
  a3550d:	f3 e5 64             	repz in eax,0x64
  a35510:	80 02 7f             	add    BYTE PTR [rdx],0x7f
  a35513:	68 02 a4 39 a4       	push   0xffffffffa439a402
  a35518:	50                   	push   rax
  a35519:	61                   	(bad)  
  a3551a:	02 a4 3f a4 49 e2 e5 	add    ah,BYTE PTR [rdi+rdi*1-0x1a1db65c]
  a35521:	ee                   	out    dx,al
  a35522:	e7 e1                	out    0xe1,eax
  a35524:	ec                   	in     al,dx
  a35525:	69 80 09 dd e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b22f7],0x98061f6
  a3552c:	61 80 09 
  a3552f:	5d                   	pop    rbp
  a35530:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a35531:	83 03 c1             	add    DWORD PTR [rbx],0xffffffc1
  a35534:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a35535:	5a                   	pop    rdx
  a35536:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a35537:	77 a4                	ja     a354dd <ft_adobe_glyph_list+0xa3fd>
  a35539:	85 ef                	test   edi,ebp
  a3553b:	6b 81 02 7d a4 61 f4 	imul   eax,DWORD PTR [rcx+0x61a47d02],0xfffffff4
  a35542:	f5                   	cmc    
  a35543:	f2 ee                	repnz out dx,al
  a35545:	e5 64                	in     eax,0x64
  a35547:	81 02 7b a4 6c f3    	add    DWORD PTR [rdx],0xf36ca47b
  a3554d:	f5                   	cmc    
  a3554e:	f0 e5 f2             	lock in eax,0xf2
  a35551:	e9 ef 72 80 02       	jmp    323c845 <_end+0x2132c85>
  a35556:	b5 f3                	mov    ch,0xf3
  a35558:	f9                   	stc    
  a35559:	ed                   	in     eax,dx
  a3555a:	e2 ef                	loop   a3554b <ft_adobe_glyph_list+0xa46b>
  a3555c:	ec                   	in     al,dx
  a3555d:	e7 f2                	out    0xf2,eax
  a3555f:	e5 e5                	in     eax,0xe5
  a35561:	6b 80 03 f1 f4 e9 e3 	imul   eax,DWORD PTR [rax-0x160b0efd],0xffffffe3
  a35568:	e8 ef ef eb ed       	call   ffffffffee8f455c <_end+0xffffffffed7ea99c>
  a3556d:	ef                   	out    dx,eax
  a3556e:	64 80 02 de          	add    BYTE PTR fs:[rdx],0xde
  a35572:	69 06 a4 a0 a5 cc    	imul   eax,DWORD PTR [rsi],0xcca5a0a4
  a35578:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a35579:	fa                   	cli    
  a3557a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a3557b:	05 a6 1e a6 a6       	add    eax,0xa6a61ea6
  a35580:	e5 f5                	in     eax,0xf5
  a35582:	6c                   	ins    BYTE PTR es:[rdi],dx
  a35583:	09 a4 b6 a4 d9 a4 e8 	or     DWORD PTR [rsi+rsi*4-0x175b265c],esp
  a3558a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a3558b:	f6 a5 24 a5 32 a5    	mul    BYTE PTR [rbp-0x5acd5adc]
  a35591:	88 a5 95 a5 b8 61    	mov    BYTE PTR [rbp+0x61b8a595],ah
  a35597:	02 a4 bc a4 cb e3 e9 	add    ah,BYTE PTR [rsp+rdi*4-0x161c345c]
  a3559e:	f2 e3 ec             	repnz jrcxz a3558d <ft_adobe_glyph_list+0xa4ad>
  a355a1:	e5 eb                	in     eax,0xeb
  a355a3:	ef                   	out    dx,eax
  a355a4:	f2 e5 e1             	repnz in eax,0xe1
  a355a7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a355a8:	80 32 71             	xor    BYTE PTR [rdx],0x71
  a355ab:	f0 e1 f2             	lock loope a355a0 <ft_adobe_glyph_list+0xa4c0>
  a355ae:	e5 ee                	in     eax,0xee
  a355b0:	eb ef                	jmp    a355a1 <ft_adobe_glyph_list+0xa4c1>
  a355b2:	f2 e5 e1             	repnz in eax,0xe1
  a355b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a355b6:	80 32 11             	xor    BYTE PTR [rdx],0x11
  a355b9:	e3 e9                	jrcxz  a355a4 <ft_adobe_glyph_list+0xa4c4>
  a355bb:	f2 e3 ec             	repnz jrcxz a355aa <ft_adobe_glyph_list+0xa4ca>
  a355be:	e5 eb                	in     eax,0xeb
  a355c0:	ef                   	out    dx,eax
  a355c1:	f2 e5 e1             	repnz in eax,0xe1
  a355c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a355c5:	80 32 63             	xor    BYTE PTR [rdx],0x63
  a355c8:	e8 e9 e5 f5 e8       	call   ffffffffe9993bb6 <_end+0xffffffffe8889ff6>
  a355cd:	eb ef                	jmp    a355be <ft_adobe_glyph_list+0xa4de>
  a355cf:	f2 e5 e1             	repnz in eax,0xe1
  a355d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a355d3:	80 31 40             	xor    BYTE PTR [rcx],0x40
  a355d6:	6b 02 a4             	imul   eax,DWORD PTR [rdx],0xffffffa4
  a355d9:	fc                   	cld    
  a355da:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a355db:	1c e9                	sbb    al,0xe9
  a355dd:	f9                   	stc    
  a355de:	e5 ef                	in     eax,0xef
  a355e0:	6b 02 a5             	imul   eax,DWORD PTR [rdx],0xffffffa5
  a355e3:	06                   	(bad)  
  a355e4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a355e5:	0f eb ef             	por    mm5,mm7
  a355e8:	f2 e5 e1             	repnz in eax,0xe1
  a355eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a355ec:	80 31 3a             	xor    BYTE PTR [rcx],0x3a
  a355ef:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f49e4 <_end+0xffffffffef7eae24>
  a355f5:	f2 e5 e1             	repnz in eax,0xe1
  a355f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a355f9:	80 31 69             	xor    BYTE PTR [rcx],0x69
  a355fc:	ef                   	out    dx,eax
  a355fd:	f2 e5 e1             	repnz in eax,0xe1
  a35600:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35601:	80 31 39             	xor    BYTE PTR [rcx],0x39
  a35604:	ed                   	in     eax,dx
  a35605:	e9 e5 f5 ed eb       	jmp    ffffffffec914bef <_end+0xffffffffeb80b02f>
  a3560a:	ef                   	out    dx,eax
  a3560b:	f2 e5 e1             	repnz in eax,0xe1
  a3560e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3560f:	80 31 3b             	xor    BYTE PTR [rcx],0x3b
  a35612:	70 03                	jo     a35617 <ft_adobe_glyph_list+0xa537>
  a35614:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a35615:	3a a5 5a a5 69 61    	cmp    ah,BYTE PTR [rbp+0x6169a55a]
  a3561b:	02 a5 40 a5 4e ee    	add    ah,BYTE PTR [rbp-0x11b15ac0]
  a35621:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f4a16 <_end+0xffffffffef7eae56>
  a35627:	f2 e5 e1             	repnz in eax,0xe1
  a3562a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a3562b:	80 31 6c             	xor    BYTE PTR [rcx],0x6c
  a3562e:	f2 e5 ee             	repnz in eax,0xee
  a35631:	eb ef                	jmp    a35622 <ft_adobe_glyph_list+0xa542>
  a35633:	f2 e5 e1             	repnz in eax,0xe1
  a35636:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35637:	80 32 03             	xor    BYTE PTR [rdx],0x3
  a3563a:	e8 e9 e5 f5 f0       	call   fffffffff1993c28 <_end+0xfffffffff088a068>
  a3563f:	e8 eb ef f2 e5       	call   ffffffffe696462f <_end+0xffffffffe585aa6f>
  a35644:	e1 6e                	loope  a356b4 <ft_adobe_glyph_list+0xa5d4>
  a35646:	80 31 3f             	xor    BYTE PTR [rcx],0x3f
  a35649:	e9 e5 f5 70 02       	jmp    3144c33 <_end+0x203b073>
  a3564e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a3564f:	72 a5                	jb     a355f6 <ft_adobe_glyph_list+0xa516>
  a35651:	7b eb                	jnp    a3563e <ft_adobe_glyph_list+0xa55e>
  a35653:	ef                   	out    dx,eax
  a35654:	f2 e5 e1             	repnz in eax,0xe1
  a35657:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35658:	80 31 3c             	xor    BYTE PTR [rcx],0x3c
  a3565b:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f4a50 <_end+0xffffffffef7eae90>
  a35661:	f2 e5 e1             	repnz in eax,0xe1
  a35664:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35665:	80 31 6b             	xor    BYTE PTR [rcx],0x6b
  a35668:	f3 e9 ef f3 eb ef    	repz jmp fffffffff08f4a5d <_end+0xffffffffef7eae9d>
  a3566e:	f2 e5 e1             	repnz in eax,0xe1
  a35671:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35672:	80 31 3d             	xor    BYTE PTR [rcx],0x3d
  a35675:	74 02                	je     a35679 <ft_adobe_glyph_list+0xa599>
  a35677:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a35678:	9b                   	fwait
  a35679:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a3567a:	aa                   	stos   BYTE PTR es:[rdi],al
  a3567b:	e8 e9 e5 f5 f4       	call   fffffffff5993c69 <_end+0xfffffffff488a0a9>
  a35680:	e8 eb ef f2 e5       	call   ffffffffe6964670 <_end+0xffffffffe585aab0>
  a35685:	e1 6e                	loope  a356f5 <ft_adobe_glyph_list+0xa615>
  a35687:	80 31 3e             	xor    BYTE PTR [rcx],0x3e
  a3568a:	e9 eb e5 f5 f4       	jmp    fffffffff5993c7a <_end+0xfffffffff488a0ba>
  a3568f:	eb ef                	jmp    a35680 <ft_adobe_glyph_list+0xa5a0>
  a35691:	f2 e5 e1             	repnz in eax,0xe1
  a35694:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35695:	80 31 6a             	xor    BYTE PTR [rcx],0x6a
  a35698:	f9                   	stc    
  a35699:	e5 ef                	in     eax,0xef
  a3569b:	f2 e9 ee e8 e9 e5    	bnd jmp ffffffffe68d3f8f <_end+0xffffffffe57ca3cf>
  a356a1:	f5                   	cmc    
  a356a2:	e8 eb ef f2 e5       	call   ffffffffe6964692 <_end+0xffffffffe585aad2>
  a356a7:	e1 6e                	loope  a35717 <ft_adobe_glyph_list+0xa637>
  a356a9:	80 31 6d             	xor    BYTE PTR [rcx],0x6d
  a356ac:	e7 e8                	out    0xe8,eax
  a356ae:	74 02                	je     a356b2 <ft_adobe_glyph_list+0xa5d2>
  a356b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a356b1:	d4                   	(bad)  
  a356b2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a356b3:	dc e1                	fsubr  st(1),st
  a356b5:	ee                   	out    dx,al
  a356b6:	e7 ec                	out    0xec,eax
  a356b8:	65 80 22 1f          	and    BYTE PTR gs:[rdx],0x1f
  a356bc:	74 02                	je     a356c0 <ft_adobe_glyph_list+0xa5e0>
  a356be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a356bf:	e2 a5                	loop   a35666 <ft_adobe_glyph_list+0xa586>
  a356c1:	f0 e1 e3             	lock loope a356a7 <ft_adobe_glyph_list+0xa5c7>
  a356c4:	eb e2                	jmp    a356a8 <ft_adobe_glyph_list+0xa5c8>
  a356c6:	e5 ec                	in     eax,0xec
  a356c8:	ef                   	out    dx,eax
  a356c9:	f7 e3                	mul    ebx
  a356cb:	ed                   	in     eax,dx
  a356cc:	62                   	(bad)  
  a356cd:	80 03 19             	add    BYTE PTR [rbx],0x19
  a356d0:	f2 e9 e1 ee e7 ec    	bnd jmp ffffffffed8b45b7 <_end+0xffffffffec7aa9f7>
  a356d6:	65 80 22 bf          	and    BYTE PTR gs:[rdx],0xbf
  a356da:	e8 e9 f2 e1 e7       	call   ffffffffe88549c8 <_end+0xffffffffe774ae08>
  a356df:	e1 ee                	loope  a356cf <ft_adobe_glyph_list+0xa5ef>
  a356e1:	61                   	(bad)  
  a356e2:	80 30 8a             	xor    BYTE PTR [rax],0x8a
  a356e5:	eb e1                	jmp    a356c8 <ft_adobe_glyph_list+0xa5e8>
  a356e7:	f4                   	hlt    
  a356e8:	e1 eb                	loope  a356d5 <ft_adobe_glyph_list+0xa5f5>
  a356ea:	e1 ee                	loope  a356da <ft_adobe_glyph_list+0xa5fa>
  a356ec:	61                   	(bad)  
  a356ed:	81 30 ea a6 12 e8    	xor    DWORD PTR [rax],0xe812a6ea
  a356f3:	e1 ec                	loope  a356e1 <ft_adobe_glyph_list+0xa601>
  a356f5:	e6 f7                	out    0xf7,al
  a356f7:	e9 e4 f4 68 80       	jmp    ffffffff810c4be0 <_end+0xffffffff7ffbb020>
  a356fc:	ff 98 6e 02 a6 24    	call   FWORD PTR [rax+0x24a6026e]
  a35702:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a35703:	98                   	cwde   
  a35704:	67 83 02 da          	add    DWORD PTR [edx],0xffffffda
  a35708:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a35709:	2e a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a3570b:	39 a6 3f e2 e5 ec    	cmp    DWORD PTR [rsi-0x131a1dc1],esp
  a35711:	ef                   	out    dx,eax
  a35712:	f7 e3                	mul    ebx
  a35714:	ed                   	in     eax,dx
  a35715:	62                   	(bad)  
  a35716:	80 03 25             	add    BYTE PTR [rbx],0x25
  a35719:	e3 ed                	jrcxz  a35708 <ft_adobe_glyph_list+0xa628>
  a3571b:	62                   	(bad)  
  a3571c:	80 03 0a             	add    BYTE PTR [rbx],0xa
  a3571f:	e8 e1 ec 66 02       	call   30a4405 <_end+0x1f9a845>
  a35724:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a35725:	48 a6                	rex.W cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a35727:	76 ec                	jbe    a35715 <ft_adobe_glyph_list+0xa635>
  a35729:	e5 e6                	in     eax,0xe6
  a3572b:	74 83                	je     a356b0 <ft_adobe_glyph_list+0xa5d0>
  a3572d:	02 bf a6 55 a6 60    	add    bh,BYTE PTR [rdi+0x60a655a6]
  a35733:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a35734:	6b e1 f2             	imul   esp,ecx,0xfffffff2
  a35737:	ed                   	in     eax,dx
  a35738:	e5 ee                	in     eax,0xee
  a3573a:	e9 e1 6e 80 05       	jmp    623c620 <_end+0x5132a60>
  a3573f:	59                   	pop    rcx
  a35740:	e2 e5                	loop   a35727 <ft_adobe_glyph_list+0xa647>
  a35742:	ec                   	in     al,dx
  a35743:	ef                   	out    dx,eax
  a35744:	f7 e3                	mul    ebx
  a35746:	ed                   	in     eax,dx
  a35747:	62                   	(bad)  
  a35748:	80 03 1c             	add    BYTE PTR [rbx],0x1c
  a3574b:	e3 e5                	jrcxz  a35732 <ft_adobe_glyph_list+0xa652>
  a3574d:	ee                   	out    dx,al
  a3574e:	f4                   	hlt    
  a3574f:	e5 f2                	in     eax,0xf2
  a35751:	e5 64                	in     eax,0x64
  a35753:	80 02 d3             	add    BYTE PTR [rdx],0xd3
  a35756:	f2 e9 e7 e8 74 82    	bnd jmp ffffffff83184043 <_end+0xffffffff8207a483>
  a3575c:	02 be a6 82 a6 8d    	add    bh,BYTE PTR [rsi-0x72597d5a]
  a35762:	e2 e5                	loop   a35749 <ft_adobe_glyph_list+0xa669>
  a35764:	ec                   	in     al,dx
  a35765:	ef                   	out    dx,eax
  a35766:	f7 e3                	mul    ebx
  a35768:	ed                   	in     eax,dx
  a35769:	62                   	(bad)  
  a3576a:	80 03 39             	add    BYTE PTR [rbx],0x39
  a3576d:	e3 e5                	jrcxz  a35754 <ft_adobe_glyph_list+0xa674>
  a3576f:	ee                   	out    dx,al
  a35770:	f4                   	hlt    
  a35771:	e5 f2                	in     eax,0xf2
  a35773:	e5 64                	in     eax,0x64
  a35775:	80 02 d2             	add    BYTE PTR [rdx],0xd2
  a35778:	f6 e5                	mul    ch
  a3577a:	f2 f4                	repnz hlt 
  a3577c:	e5 e4                	in     eax,0xe4
  a3577e:	e2 f2                	loop   a35772 <ft_adobe_glyph_list+0xa692>
  a35780:	e5 f6                	in     eax,0xf6
  a35782:	65 80 02 13          	add    BYTE PTR gs:[rdx],0x13
  a35786:	f4                   	hlt    
  a35787:	f4                   	hlt    
  a35788:	ef                   	out    dx,eax
  a35789:	f2 f5                	repnz cmc 
  a3578b:	f3 f1                	repz icebp 
  a3578d:	f5                   	cmc    
  a3578e:	e1 f2                	loope  a35782 <ft_adobe_glyph_list+0xa6a2>
  a35790:	65 80 33 51          	xor    BYTE PTR gs:[rbx],0x51
  a35794:	6c                   	ins    BYTE PTR es:[rdi],dx
  a35795:	02 a6 ba a6 c5 e9    	add    ah,BYTE PTR [rsi-0x163a5946]
  a3579b:	ee                   	out    dx,al
  a3579c:	e5 e2                	in     eax,0xe2
  a3579e:	e5 ec                	in     eax,0xec
  a357a0:	ef                   	out    dx,eax
  a357a1:	77 80                	ja     a35723 <ft_adobe_glyph_list+0xa643>
  a357a3:	1e                   	(bad)  
  a357a4:	5f                   	pop    rdi
  a357a5:	ef                   	out    dx,eax
  a357a6:	ee                   	out    dx,al
  a357a7:	e7 ec                	out    0xec,eax
  a357a9:	e5 67                	in     eax,0x67
  a357ab:	81 02 7c a6 d0 f4    	add    DWORD PTR [rdx],0xf4d0a67c
  a357b1:	f5                   	cmc    
  a357b2:	f2 ee                	repnz out dx,al
  a357b4:	e5 64                	in     eax,0x64
  a357b6:	80 02 7a             	add    BYTE PTR [rdx],0x7a
  a357b9:	ed                   	in     eax,dx
  a357ba:	ef                   	out    dx,eax
  a357bb:	ee                   	out    dx,al
  a357bc:	ef                   	out    dx,eax
  a357bd:	f3 f0 e1 e3          	repz lock loope a357a4 <ft_adobe_glyph_list+0xa6c4>
  a357c1:	65 80 ff 52          	gs cmp bh,0x52
  a357c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a357c6:	03 a6 ed a6 f8 a7    	add    esp,DWORD PTR [rsi-0x58075913]
  a357cc:	11 e8                	adc    eax,ebp
  a357ce:	e9 f2 e1 e7 e1       	jmp    ffffffffe28b39c5 <_end+0xffffffffe17a9e05>
  a357d3:	ee                   	out    dx,al
  a357d4:	61                   	(bad)  
  a357d5:	80 30 8d             	xor    BYTE PTR [rax],0x8d
  a357d8:	eb e1                	jmp    a357bb <ft_adobe_glyph_list+0xa6db>
  a357da:	f4                   	hlt    
  a357db:	e1 eb                	loope  a357c8 <ft_adobe_glyph_list+0xa6e8>
  a357dd:	e1 ee                	loope  a357cd <ft_adobe_glyph_list+0xa6ed>
  a357df:	61                   	(bad)  
  a357e0:	81 30 ed a7 05 e8    	xor    DWORD PTR [rax],0xe805a7ed
  a357e6:	e1 ec                	loope  a357d4 <ft_adobe_glyph_list+0xa6f4>
  a357e8:	e6 f7                	out    0xf7,al
  a357ea:	e9 e4 f4 68 80       	jmp    ffffffff810c4cd3 <_end+0xffffffff7ffbb113>
  a357ef:	ff 9b f2 f5 e1 f4    	call   FWORD PTR [rbx-0xb1e0a0e]
  a357f5:	e8 e1 69 80 0e       	call   f23c1db <_end+0xe13261b>
  a357fa:	23 f0                	and    esi,eax
  a357fc:	e1 f2                	loope  a357f0 <ft_adobe_glyph_list+0xa710>
  a357fe:	e5 6e                	in     eax,0x6e
  a35800:	80 24 ad 72 03 a7 2b 	and    BYTE PTR [rbp*4+0x2ba70372],0xa7
  a35807:	a7 
  a35808:	4f a7                	rex.WRXB cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
  a3580a:	6d                   	ins    DWORD PTR es:[rdi],dx
  a3580b:	61                   	(bad)  
  a3580c:	03 a7 33 a7 3d a7    	add    esp,DWORD PTR [rdi-0x58c258cd]
  a35812:	44 e2 e5             	rex.R loop a357fa <ft_adobe_glyph_list+0xa71a>
  a35815:	ee                   	out    dx,al
  a35816:	e7 e1                	out    0xe1,eax
  a35818:	ec                   	in     al,dx
  a35819:	69 80 09 dc e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b23f7],0x98061f6
  a35820:	61 80 09 
  a35823:	31 e7                	xor    edi,esp
  a35825:	f5                   	cmc    
  a35826:	f2 ed                	repnz in eax,dx
  a35828:	f5                   	cmc    
  a35829:	eb e8                	jmp    a35813 <ft_adobe_glyph_list+0xa733>
  a3582b:	69 80 0a 5c e5 68 02 	imul   eax,DWORD PTR [rax+0x68e55c0a],0xa756a702
  a35832:	a7 56 a7 
  a35835:	5f                   	pop    rdi
  a35836:	e1 f2                	loope  a3582a <ft_adobe_glyph_list+0xa74a>
  a35838:	e1 e2                	loope  a3581c <ft_adobe_glyph_list+0xa73c>
  a3583a:	e9 63 80 06 91       	jmp    ffffffff91a9d8a2 <_end+0xffffffff90993ce2>
  a3583f:	e6 e9                	out    0xe9,al
  a35841:	ee                   	out    dx,al
  a35842:	e1 ec                	loope  a35830 <ft_adobe_glyph_list+0xa750>
  a35844:	e1 f2                	loope  a35838 <ft_adobe_glyph_list+0xa758>
  a35846:	e1 e2                	loope  a3582a <ft_adobe_glyph_list+0xa74a>
  a35848:	e9 63 80 fb 8d       	jmp    ffffffff8e9ed8b0 <_end+0xffffffff8d8e3cf0>
  a3584d:	f6 ef                	imul   bh
  a3584f:	e3 e1                	jrcxz  a35832 <ft_adobe_glyph_list+0xa752>
  a35851:	ec                   	in     al,dx
  a35852:	e9 63 04 a7 7d       	jmp    7e4a5cba <_end+0x7d39c0fa>
  a35857:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a35858:	87 a7 8e a7 99 e2    	xchg   DWORD PTR [rdi-0x1d665872],esp
  a3585e:	e5 ee                	in     eax,0xee
  a35860:	e7 e1                	out    0xe1,eax
  a35862:	ec                   	in     al,dx
  a35863:	69 80 09 e0 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b1ff7],0x98061f6
  a3586a:	61 80 09 
  a3586d:	60                   	(bad)  
  a3586e:	e7 f5                	out    0xf5,eax
  a35870:	ea                   	(bad)  
  a35871:	e1 f2                	loope  a35865 <ft_adobe_glyph_list+0xa785>
  a35873:	e1 f4                	loope  a35869 <ft_adobe_glyph_list+0xa789>
  a35875:	69 80 0a e0 f6 ef f7 	imul   eax,DWORD PTR [rax-0x10091ff6],0xf3ece5f7
  a3587c:	e5 ec f3 
  a3587f:	e9 e7 6e 03 a7       	jmp    ffffffffa7a6c76b <_end+0xffffffffa6962bab>
  a35884:	a9 a7 b3 a7 ba       	test   eax,0xbaa7b3a7
  a35889:	e2 e5                	loop   a35870 <ft_adobe_glyph_list+0xa790>
  a3588b:	ee                   	out    dx,al
  a3588c:	e7 e1                	out    0xe1,eax
  a3588e:	ec                   	in     al,dx
  a3588f:	69 80 09 c4 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b3bf7],0x98061f6
  a35896:	61 80 09 
  a35899:	44 e7 f5             	rex.R out 0xf5,eax
  a3589c:	ea                   	(bad)  
  a3589d:	e1 f2                	loope  a35891 <ft_adobe_glyph_list+0xa7b1>
  a3589f:	e1 f4                	loope  a35895 <ft_adobe_glyph_list+0xa7b5>
  a358a1:	69 80 0a c4 f3 f5 f0 	imul   eax,DWORD PTR [rax-0xa0c3bf6],0xe9f2e5f0
  a358a8:	e5 f2 e9 
  a358ab:	ef                   	out    dx,eax
  a358ac:	72 80                	jb     a3582e <ft_adobe_glyph_list+0xa74e>
  a358ae:	f6 f1                	div    cl
  a358b0:	74 02                	je     a358b4 <ft_adobe_glyph_list+0xa7d4>
  a358b2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a358b3:	d6                   	(bad)  
  a358b4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a358b5:	de e2                	fsubrp st(2),st
  a358b7:	ec                   	in     al,dx
  a358b8:	ef                   	out    dx,eax
  a358b9:	e3 6b                	jrcxz  a35926 <ft_adobe_glyph_list+0xa846>
  a358bb:	80 25 90 f5 f2 ee e5 	and    BYTE PTR [rip+0xffffffffeef2f590],0xe5        # ffffffffef964e52 <_end+0xffffffffee85b292>
  a358c2:	64 81 02 79 a7 e8 f3 	add    DWORD PTR fs:[rdx],0xf3e8a779
  a358c9:	f5                   	cmc    
  a358ca:	f0 e5 f2             	lock in eax,0xf2
  a358cd:	e9 ef 72 80 02       	jmp    323cbc1 <_end+0x2133001>
  a358d2:	b4 75                	mov    ah,0x75
  a358d4:	04 a7                	add    al,0xa7
  a358d6:	fd                   	std    
  a358d7:	a8 08                	test   al,0x8
  a358d9:	a8 21                	test   al,0x21
  a358db:	a8 50                	test   al,0x50
  a358dd:	e8 e9 f2 e1 e7       	call   ffffffffe8854bcb <_end+0xffffffffe774b00b>
  a358e2:	e1 ee                	loope  a358d2 <ft_adobe_glyph_list+0xa7f2>
  a358e4:	61                   	(bad)  
  a358e5:	80 30 8b             	xor    BYTE PTR [rax],0x8b
  a358e8:	eb e1                	jmp    a358cb <ft_adobe_glyph_list+0xa7eb>
  a358ea:	f4                   	hlt    
  a358eb:	e1 eb                	loope  a358d8 <ft_adobe_glyph_list+0xa7f8>
  a358ed:	e1 ee                	loope  a358dd <ft_adobe_glyph_list+0xa7fd>
  a358ef:	61                   	(bad)  
  a358f0:	81 30 eb a8 15 e8    	xor    DWORD PTR [rax],0xe815a8eb
  a358f6:	e1 ec                	loope  a358e4 <ft_adobe_glyph_list+0xa804>
  a358f8:	e6 f7                	out    0xf7,al
  a358fa:	e9 e4 f4 68 80       	jmp    ffffffff810c4de3 <_end+0xffffffff7ffbb223>
  a358ff:	ff 99 70 02 a8 27    	call   FWORD PTR [rcx+0x27a80270]
  a35905:	a8 4a                	test   al,0x4a
  a35907:	e5 65                	in     eax,0x65
  a35909:	02 a8 2e a8 3c ed    	add    ch,BYTE PTR [rax-0x12c357d2]
  a3590f:	e1 f2                	loope  a35903 <ft_adobe_glyph_list+0xa823>
  a35911:	eb e2                	jmp    a358f5 <ft_adobe_glyph_list+0xa815>
  a35913:	e5 ee                	in     eax,0xee
  a35915:	e7 e1                	out    0xe1,eax
  a35917:	ec                   	in     al,dx
  a35918:	69 80 09 f2 f3 e9 e7 	imul   eax,DWORD PTR [rax-0x160c0df7],0xe5e2eee7
  a3591f:	ee e2 e5 
  a35922:	ee                   	out    dx,al
  a35923:	e7 e1                	out    0xe1,eax
  a35925:	ec                   	in     al,dx
  a35926:	69 80 09 f3 e9 e1 68 	imul   eax,DWORD PTR [rax-0x1e160cf7],0xddf68068
  a3592d:	80 f6 dd 
  a35930:	f4                   	hlt    
  a35931:	e8 e1 69 80 0e       	call   f23c317 <_end+0xe132757>
  a35936:	24 f6                	and    al,0xf6
  a35938:	ef                   	out    dx,eax
  a35939:	e3 e1                	jrcxz  a3591c <ft_adobe_glyph_list+0xa83c>
  a3593b:	ec                   	in     al,dx
  a3593c:	e9 63 04 a8 67       	jmp    684b5da4 <_end+0x673ac1e4>
  a35941:	a8 71                	test   al,0x71
  a35943:	a8 78                	test   al,0x78
  a35945:	a8 83                	test   al,0x83
  a35947:	e2 e5                	loop   a3592e <ft_adobe_glyph_list+0xa84e>
  a35949:	ee                   	out    dx,al
  a3594a:	e7 e1                	out    0xe1,eax
  a3594c:	ec                   	in     al,dx
  a3594d:	69 80 09 8b e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b74f7],0x98061f6
  a35954:	61 80 09 
  a35957:	0b e7                	or     esp,edi
  a35959:	f5                   	cmc    
  a3595a:	ea                   	(bad)  
  a3595b:	e1 f2                	loope  a3594f <ft_adobe_glyph_list+0xa86f>
  a3595d:	e1 f4                	loope  a35953 <ft_adobe_glyph_list+0xa873>
  a3595f:	69 80 0a 8b f6 ef f7 	imul   eax,DWORD PTR [rax-0x100974f6],0xf3ece5f7
  a35966:	e5 ec f3 
  a35969:	e9 e7 6e 03 a8       	jmp    ffffffffa8a6c855 <_end+0xffffffffa7962c95>
  a3596e:	93                   	xchg   ebx,eax
  a3596f:	a8 9d                	test   al,0x9d
  a35971:	a8 a4                	test   al,0xa4
  a35973:	e2 e5                	loop   a3595a <ft_adobe_glyph_list+0xa87a>
  a35975:	ee                   	out    dx,al
  a35976:	e7 e1                	out    0xe1,eax
  a35978:	ec                   	in     al,dx
  a35979:	69 80 09 c3 e4 e5 f6 	imul   eax,DWORD PTR [rax-0x1a1b3cf7],0x98061f6
  a35980:	61 80 09 
  a35983:	43 e7 f5             	rex.XB out 0xf5,eax
  a35986:	ea                   	(bad)  
  a35987:	e1 f2                	loope  a3597b <ft_adobe_glyph_list+0xa89b>
  a35989:	e1 f4                	loope  a3597f <ft_adobe_glyph_list+0xa89f>
  a3598b:	69 80 0a c3 73 93 00 	imul   eax,DWORD PTR [rax-0x6c8c3cf6],0xd9a87300
  a35992:	73 a8 d9 
  a35995:	aa                   	stos   BYTE PTR es:[rdi],al
  a35996:	bb aa c6 ab 44       	mov    ebx,0x44abc6aa
  a3599b:	ab                   	stos   DWORD PTR es:[rdi],eax
  a3599c:	6b ae 31 ae 3c b0 cb 	imul   ebp,DWORD PTR [rsi-0x4fc351cf],0xffffffcb
  a359a3:	b3 55                	mov    bl,0x55
  a359a5:	b3 83                	mov    bl,0x83
  a359a7:	b3 9e                	mov    bl,0x9e
  a359a9:	b4 5d                	mov    ah,0x5d
  a359ab:	b4 a0                	mov    ah,0xa0
  a359ad:	b5 c1                	mov    ch,0xc1
  a359af:	b5 cb                	mov    ch,0xcb
  a359b1:	b6 85                	mov    dh,0x85
  a359b3:	b6 ce                	mov    dh,0xce
  a359b5:	b7 78                	mov    bh,0x78
  a359b7:	b7 82                	mov    bh,0x82
  a359b9:	61                   	(bad)  
  a359ba:	09 a8 ed a8 f7 a9    	or     DWORD PTR [rax-0x56085713],ebp
  a359c0:	0c a9                	or     al,0xa9
  a359c2:	54                   	push   rsp
  a359c3:	a9 6d a9 78 a9       	test   eax,0xa978a96d
  a359c8:	91                   	xchg   ecx,eax
  a359c9:	a9 b1 a9 d9 e2       	test   eax,0xe2d9a9b1
  a359ce:	e5 ee                	in     eax,0xee
  a359d0:	e7 e1                	out    0xe1,eax
  a359d2:	ec                   	in     al,dx
  a359d3:	69 80 09 b8 e3 f5 f4 	imul   eax,DWORD PTR [rax-0xa1c47f7],0x18165f4
  a359da:	65 81 01 
  a359dd:	5b                   	pop    rbx
  a359de:	a9 00 e4 ef f4       	test   eax,0xf4efe400
  a359e3:	e1 e3                	loope  a359c8 <ft_adobe_glyph_list+0xa8e8>
  a359e5:	e3 e5                	jrcxz  a359cc <ft_adobe_glyph_list+0xa8ec>
  a359e7:	ee                   	out    dx,al
  a359e8:	74 80                	je     a3596a <ft_adobe_glyph_list+0xa88a>
  a359ea:	1e                   	(bad)  
  a359eb:	65 64 05 a9 18 a9 21 	gs fs add eax,0x21a918a9
  a359f2:	a9 27 a9 35 a9       	test   eax,0xa935a927
  a359f7:	45 e1 f2             	rex.RB loope a359ec <ft_adobe_glyph_list+0xa90c>
  a359fa:	e1 e2                	loope  a359de <ft_adobe_glyph_list+0xa8fe>
  a359fc:	e9 63 80 06 35       	jmp    35a9da64 <_end+0x34993ea4>
  a35a01:	e5 f6                	in     eax,0xf6
  a35a03:	61                   	(bad)  
  a35a04:	80 09 38             	or     BYTE PTR [rcx],0x38
  a35a07:	e6 e9                	out    0xe9,al
  a35a09:	ee                   	out    dx,al
  a35a0a:	e1 ec                	loope  a359f8 <ft_adobe_glyph_list+0xa918>
  a35a0c:	e1 f2                	loope  a35a00 <ft_adobe_glyph_list+0xa920>
  a35a0e:	e1 e2                	loope  a359f2 <ft_adobe_glyph_list+0xa912>
  a35a10:	e9 63 80 fe ba       	jmp    ffffffffbba1da78 <_end+0xffffffffba913eb8>
  a35a15:	e9 ee e9 f4 e9       	jmp    ffffffffea984408 <_end+0xffffffffe987a848>
  a35a1a:	e1 ec                	loope  a35a08 <ft_adobe_glyph_list+0xa928>
  a35a1c:	e1 f2                	loope  a35a10 <ft_adobe_glyph_list+0xa930>
  a35a1e:	e1 e2                	loope  a35a02 <ft_adobe_glyph_list+0xa922>
  a35a20:	e9 63 80 fe bb       	jmp    ffffffffbca1da88 <_end+0xffffffffbb913ec8>
  a35a25:	ed                   	in     eax,dx
  a35a26:	e5 e4                	in     eax,0xe4
  a35a28:	e9 e1 ec e1 f2       	jmp    fffffffff385470e <_end+0xfffffffff274ab4e>
  a35a2d:	e1 e2                	loope  a35a11 <ft_adobe_glyph_list+0xa931>
  a35a2f:	e9 63 80 fe bc       	jmp    ffffffffbda1da97 <_end+0xffffffffbc913ed7>
  a35a34:	e7 75                	out    0x75,eax
  a35a36:	02 a9 5b a9 64 ea    	add    ch,BYTE PTR [rcx-0x159b56a5]
  a35a3c:	e1 f2                	loope  a35a30 <ft_adobe_glyph_list+0xa950>
  a35a3e:	e1 f4                	loope  a35a34 <ft_adobe_glyph_list+0xa954>
  a35a40:	69 80 0a b8 f2 ed f5 	imul   eax,DWORD PTR [rax-0x120d47f6],0x69e8ebf5
  a35a47:	eb e8 69 
  a35a4a:	80 0a 38             	or     BYTE PTR [rdx],0x38
  a35a4d:	e8 e9 f2 e1 e7       	call   ffffffffe8854d3b <_end+0xffffffffe774b17b>
  a35a52:	e1 ee                	loope  a35a42 <ft_adobe_glyph_list+0xa962>
  a35a54:	61                   	(bad)  
  a35a55:	80 30 55             	xor    BYTE PTR [rax],0x55
  a35a58:	eb e1                	jmp    a35a3b <ft_adobe_glyph_list+0xa95b>
  a35a5a:	f4                   	hlt    
  a35a5b:	e1 eb                	loope  a35a48 <ft_adobe_glyph_list+0xa968>
  a35a5d:	e1 ee                	loope  a35a4d <ft_adobe_glyph_list+0xa96d>
  a35a5f:	61                   	(bad)  
  a35a60:	81 30 b5 a9 85 e8    	xor    DWORD PTR [rax],0xe885a9b5
  a35a66:	e1 ec                	loope  a35a54 <ft_adobe_glyph_list+0xa974>
  a35a68:	e6 f7                	out    0xf7,al
  a35a6a:	e9 e4 f4 68 80       	jmp    ffffffff810c4f53 <_end+0xffffffff7ffbb393>
  a35a6f:	ff                   	(bad)  
  a35a70:	7b ec                	jnp    a35a5e <ft_adobe_glyph_list+0xa97e>
  a35a72:	ec                   	in     al,dx
  a35a73:	e1 ec                	loope  a35a61 <ft_adobe_glyph_list+0xa981>
  a35a75:	ec                   	in     al,dx
  a35a76:	e1 e8                	loope  a35a60 <ft_adobe_glyph_list+0xa980>
  a35a78:	ef                   	out    dx,eax
  a35a79:	f5                   	cmc    
  a35a7a:	e1 ec                	loope  a35a68 <ft_adobe_glyph_list+0xa988>
  a35a7c:	e1 f9                	loope  a35a77 <ft_adobe_glyph_list+0xa997>
  a35a7e:	e8 e5 f7 e1 f3       	call   fffffffff4855268 <_end+0xfffffffff374b6a8>
  a35a83:	e1 ec                	loope  a35a71 <ft_adobe_glyph_list+0xa991>
  a35a85:	ec                   	in     al,dx
  a35a86:	e1 ed                	loope  a35a75 <ft_adobe_glyph_list+0xa995>
  a35a88:	e1 f2                	loope  a35a7c <ft_adobe_glyph_list+0xa99c>
  a35a8a:	e1 e2                	loope  a35a6e <ft_adobe_glyph_list+0xa98e>
  a35a8c:	e9 63 80 fd fa       	jmp    fffffffffba0daf4 <_end+0xfffffffffa903f34>
  a35a91:	ed                   	in     eax,dx
  a35a92:	e5 eb                	in     eax,0xeb
  a35a94:	68 82 05 e1 a9       	push   0xffffffffa9e10582
  a35a99:	bc a9 d0 e4 e1       	mov    esp,0xe1e4d0a9
  a35a9e:	e7 e5                	out    0xe5,eax
  a35aa0:	f3 68 81 fb 41 a9    	repz push 0xffffffffa941fb81
  a35aa6:	c7                   	(bad)  
  a35aa7:	e8 e5 e2 f2 e5       	call   ffffffffe6963d91 <_end+0xffffffffe585a1d1>
  a35aac:	77 80                	ja     a35a2e <ft_adobe_glyph_list+0xa94e>
  a35aae:	fb                   	sti    
  a35aaf:	41 e8 e5 e2 f2 e5    	rex.B call ffffffffe6963d9a <_end+0xffffffffe585a1da>
  a35ab5:	77 80                	ja     a35a37 <ft_adobe_glyph_list+0xa957>
  a35ab7:	05 e1 f2 61 05       	add    eax,0x561f2e1
  a35abc:	a9 e6 aa 30 aa       	test   eax,0xaa30aae6
  a35ac1:	38 aa 6a aa 72 61    	cmp    BYTE PTR [rdx+0x6172aa6a],ch
  a35ac7:	05 a9 f2 a9 fa       	add    eax,0xfaa9f2a9
  a35acc:	aa                   	stos   BYTE PTR es:[rdi],al
  a35acd:	02 aa 21 aa 29 e1    	add    ch,BYTE PTR [rdx-0x1ed655df]
  a35ad3:	f4                   	hlt    
  a35ad4:	e8 e1 69 80 0e       	call   f23c4ba <_end+0xe1328fa>
  a35ad9:	32 e5                	xor    ah,ch
  a35adb:	f4                   	hlt    
  a35adc:	e8 e1 69 80 0e       	call   f23c4c2 <_end+0xe132902>
  a35ae1:	41 e9 ed e1 e9 6d    	rex.B jmp 6e8d3cd4 <_end+0x6d7ca114>
  a35ae7:	02 aa 0c aa 17 e1    	add    ch,BYTE PTR [rdx-0x1ee855f4]
  a35aed:	ec                   	in     al,dx
  a35aee:	e1 e9                	loope  a35ad9 <ft_adobe_glyph_list+0xa9f9>
  a35af0:	f4                   	hlt    
  a35af1:	e8 e1 69 80 0e       	call   f23c4d7 <_end+0xe132917>
  a35af6:	44 f5                	rex.R cmc 
  a35af8:	e1 ee                	loope  a35ae8 <ft_adobe_glyph_list+0xaa08>
  a35afa:	f4                   	hlt    
  a35afb:	e8 e1 69 80 0e       	call   f23c4e1 <_end+0xe132921>
  a35b00:	43 ed                	rex.XB in eax,dx
  a35b02:	f4                   	hlt    
  a35b03:	e8 e1 69 80 0e       	call   f23c4e9 <_end+0xe132929>
  a35b08:	33 f4                	xor    esi,esp
  a35b0a:	e8 e1 69 80 0e       	call   f23c4f0 <_end+0xe132930>
  a35b0f:	30 e5                	xor    ch,ah
  a35b11:	f4                   	hlt    
  a35b12:	e8 e1 69 80 0e       	call   f23c4f8 <_end+0xe132938>
  a35b17:	40 69 03 aa 40 aa 58 	rex imul eax,DWORD PTR [rbx],0x58aa40aa
  a35b1e:	aa                   	stos   BYTE PTR es:[rdi],al
  a35b1f:	63 69 02             	movsxd ebp,DWORD PTR [rcx+0x2]
  a35b22:	aa                   	stos   BYTE PTR es:[rdi],al
  a35b23:	46 aa                	rex.RX stos BYTE PTR es:[rdi],al
  a35b25:	51                   	push   rcx
  a35b26:	ec                   	in     al,dx
  a35b27:	e5 e6                	in     eax,0xe6
  a35b29:	f4                   	hlt    
  a35b2a:	f4                   	hlt    
  a35b2b:	e8 e1 69 80 f8       	call   fffffffff923c511 <_end+0xfffffffff8132951>
  a35b30:	86 f4                	xchg   ah,dh
  a35b32:	e8 e1 69 80 0e       	call   f23c518 <_end+0xe132958>
  a35b37:	35 ec e5 e6 f4       	xor    eax,0xf4e6e5ec
  a35b3c:	f4                   	hlt    
  a35b3d:	e8 e1 69 80 f8       	call   fffffffff923c523 <_end+0xfffffffff8132963>
  a35b42:	85 f4                	test   esp,esi
  a35b44:	e8 e1 69 80 0e       	call   f23c52a <_end+0xe13296a>
  a35b49:	34 ef                	xor    al,0xef
  a35b4b:	f4                   	hlt    
  a35b4c:	e8 e1 69 80 0e       	call   f23c532 <_end+0xe132972>
  a35b51:	42 75 03             	rex.X jne a35b57 <ft_adobe_glyph_list+0xaa77>
  a35b54:	aa                   	stos   BYTE PTR es:[rdi],al
  a35b55:	7a aa                	jp     a35b01 <ft_adobe_glyph_list+0xaa21>
  a35b57:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a35b58:	aa                   	stos   BYTE PTR es:[rdi],al
  a35b59:	b3 65                	mov    bl,0x65
  a35b5b:	03 aa 82 aa 9a aa    	add    ebp,DWORD PTR [rdx-0x5565557e]
  a35b61:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a35b62:	65 02 aa 88 aa 93 ec 	add    ch,BYTE PTR gs:[rdx-0x136c5578]
  a35b69:	e5 e6                	in     eax,0xe6
  a35b6b:	f4                   	hlt    
  a35b6c:	f4                   	hlt    
  a35b6d:	e8 e1 69 80 f8       	call   fffffffff923c553 <_end+0xfffffffff8132993>
  a35b72:	88 f4                	mov    ah,dh
  a35b74:	e8 e1 69 80 0e       	call   f23c55a <_end+0xe13299a>
  a35b79:	37                   	(bad)  
  a35b7a:	ec                   	in     al,dx
  a35b7b:	e5 e6                	in     eax,0xe6
  a35b7d:	f4                   	hlt    
  a35b7e:	f4                   	hlt    
  a35b7f:	e8 e1 69 80 f8       	call   fffffffff923c565 <_end+0xfffffffff81329a5>
  a35b84:	87 f4                	xchg   esp,esi
  a35b86:	e8 e1 69 80 0e       	call   f23c56c <_end+0xe1329ac>
  a35b8b:	36 f4                	ss hlt 
  a35b8d:	e8 e1 69 80 0e       	call   f23c573 <_end+0xe1329b3>
  a35b92:	38 f5                	cmp    ch,dh
  a35b94:	f4                   	hlt    
  a35b95:	e8 e1 69 80 0e       	call   f23c57b <_end+0xe1329bb>
  a35b9a:	39 e2                	cmp    edx,esp
  a35b9c:	ef                   	out    dx,eax
  a35b9d:	f0 ef                	lock out dx,eax
  a35b9f:	ed                   	in     eax,dx
  a35ba0:	ef                   	out    dx,eax
  a35ba1:	e6 6f                	out    0x6f,al
  a35ba3:	80 31 19             	xor    BYTE PTR [rcx],0x19
  a35ba6:	63 05 aa d2 aa e7    	movsxd eax,DWORD PTR [rip+0xffffffffe7aad2aa]        # ffffffffe84e2e56 <_end+0xffffffffe73d9296>
  a35bac:	aa                   	stos   BYTE PTR es:[rdi],al
  a35bad:	f0 ab                	lock stos DWORD PTR es:[rdi],eax
  a35baf:	21 ab 37 e1 f2 ef    	and    DWORD PTR [rbx-0x100d1ec9],ebp
  a35bb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35bb6:	81 01 61 aa db e4    	add    DWORD PTR [rcx],0xe4dbaa61
  a35bbc:	ef                   	out    dx,eax
  a35bbd:	f4                   	hlt    
  a35bbe:	e1 e3                	loope  a35ba3 <ft_adobe_glyph_list+0xaac3>
  a35bc0:	e3 e5                	jrcxz  a35ba7 <ft_adobe_glyph_list+0xaac7>
  a35bc2:	ee                   	out    dx,al
  a35bc3:	74 80                	je     a35b45 <ft_adobe_glyph_list+0xaa65>
  a35bc5:	1e                   	(bad)  
  a35bc6:	67 e5 e4             	addr32 in eax,0xe4
  a35bc9:	e9 ec ec 61 80       	jmp    ffffffff810548ba <_end+0xffffffff7ff4acfa>
  a35bce:	01 5f e8             	add    DWORD PTR [rdi-0x18],ebx
  a35bd1:	f7 61 83             	mul    DWORD PTR [rcx-0x7d]
  a35bd4:	02 59 aa             	add    bl,BYTE PTR [rcx-0x56]
  a35bd7:	fc                   	cld    
  a35bd8:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35bd9:	07                   	(bad)  
  a35bda:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35bdb:	1a e3                	sbb    ah,bl
  a35bdd:	f9                   	stc    
  a35bde:	f2 e9 ec ec e9 63    	bnd jmp 648d48d0 <_end+0x637cad10>
  a35be4:	80 04 d9 e4          	add    BYTE PTR [rcx+rbx*8],0xe4
  a35be8:	e9 e5 f2 e5 f3       	jmp    fffffffff4894ed2 <_end+0xfffffffff378b312>
  a35bed:	e9 f3 e3 f9 f2       	jmp    fffffffff39d3fe5 <_end+0xfffffffff28ca425>
  a35bf2:	e9 ec ec e9 63       	jmp    648d48e3 <_end+0x637cad23>
  a35bf7:	80 04 db e8          	add    BYTE PTR [rbx+rbx*8],0xe8
  a35bfb:	ef                   	out    dx,eax
  a35bfc:	ef                   	out    dx,eax
  a35bfd:	6b 80 02 5a e9 f2 63 	imul   eax,DWORD PTR [rax-0xd16a5fe],0x63
  a35c04:	02 ab 29 ab 2e ec    	add    ch,BYTE PTR [rbx-0x13d154d7]
  a35c0a:	65 80 24 e2 f5       	and    BYTE PTR gs:[rdx+riz*8],0xf5
  a35c0f:	ed                   	in     eax,dx
  a35c10:	e6 ec                	out    0xec,al
  a35c12:	e5 78                	in     eax,0x78
  a35c14:	80 01 5d             	add    BYTE PTR [rcx],0x5d
  a35c17:	ef                   	out    dx,eax
  a35c18:	ed                   	in     eax,dx
  a35c19:	ed                   	in     eax,dx
  a35c1a:	e1 e1                	loope  a35bfd <ft_adobe_glyph_list+0xab1d>
  a35c1c:	e3 e3                	jrcxz  a35c01 <ft_adobe_glyph_list+0xab21>
  a35c1e:	e5 ee                	in     eax,0xee
  a35c20:	74 80                	je     a35ba2 <ft_adobe_glyph_list+0xaac2>
  a35c22:	02 19                	add    bl,BYTE PTR [rcx]
  a35c24:	e4 ef                	in     al,0xef
  a35c26:	74 02                	je     a35c2a <ft_adobe_glyph_list+0xab4a>
  a35c28:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35c29:	4c ab                	rex.WR stos QWORD PTR es:[rdi],rax
  a35c2b:	55                   	push   rbp
  a35c2c:	e1 e3                	loope  a35c11 <ft_adobe_glyph_list+0xab31>
  a35c2e:	e3 e5                	jrcxz  a35c15 <ft_adobe_glyph_list+0xab35>
  a35c30:	ee                   	out    dx,al
  a35c31:	74 80                	je     a35bb3 <ft_adobe_glyph_list+0xaad3>
  a35c33:	1e                   	(bad)  
  a35c34:	61                   	(bad)  
  a35c35:	e2 e5                	loop   a35c1c <ft_adobe_glyph_list+0xab3c>
  a35c37:	ec                   	in     al,dx
  a35c38:	ef                   	out    dx,eax
  a35c39:	77 81                	ja     a35bbc <ft_adobe_glyph_list+0xaadc>
  a35c3b:	1e                   	(bad)  
  a35c3c:	63 ab 5f e4 ef f4    	movsxd ebp,DWORD PTR [rbx-0xb101ba1]
  a35c42:	e1 e3                	loope  a35c27 <ft_adobe_glyph_list+0xab47>
  a35c44:	e3 e5                	jrcxz  a35c2b <ft_adobe_glyph_list+0xab4b>
  a35c46:	ee                   	out    dx,al
  a35c47:	74 80                	je     a35bc9 <ft_adobe_glyph_list+0xaae9>
  a35c49:	1e                   	(bad)  
  a35c4a:	69 65 09 ab 7f ab 8f 	imul   esp,DWORD PTR [rbp+0x9],0x8fab7fab
  a35c51:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35c52:	b2 ab                	mov    dl,0xab
  a35c54:	f3 ac                	rep lods al,BYTE PTR ds:[rsi]
  a35c56:	5a                   	pop    rdx
  a35c57:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a35c58:	75 ac                	jne    a35c06 <ft_adobe_glyph_list+0xab26>
  a35c5a:	8e ac df ac fa e1 e7 	mov    gs,WORD PTR [rdi+rbx*8-0x181e0554]
  a35c61:	f5                   	cmc    
  a35c62:	ec                   	in     al,dx
  a35c63:	ec                   	in     al,dx
  a35c64:	e2 e5                	loop   a35c4b <ft_adobe_glyph_list+0xab6b>
  a35c66:	ec                   	in     al,dx
  a35c67:	ef                   	out    dx,eax
  a35c68:	f7 e3                	mul    ebx
  a35c6a:	ed                   	in     eax,dx
  a35c6b:	62                   	(bad)  
  a35c6c:	80 03 3c             	add    BYTE PTR [rbx],0x3c
  a35c6f:	63 02                	movsxd eax,DWORD PTR [rdx]
  a35c71:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35c72:	95                   	xchg   ebp,eax
  a35c73:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35c74:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35c75:	ef                   	out    dx,eax
  a35c76:	ee                   	out    dx,al
  a35c77:	64 81 20 33 ab 9d f4 	and    DWORD PTR fs:[rax],0xf49dab33
  a35c7e:	ef                   	out    dx,eax
  a35c7f:	ee                   	out    dx,al
  a35c80:	e5 e3                	in     eax,0xe3
  a35c82:	e8 e9 ee e5 f3       	call   fffffffff4894b70 <_end+0xfffffffff378afb0>
  a35c87:	65 80 02 ca          	add    BYTE PTR gs:[rdx],0xca
  a35c8b:	f4                   	hlt    
  a35c8c:	e9 ef 6e 80 00       	jmp    123cb80 <_end+0x132fc0>
  a35c91:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a35c92:	e5 6e                	in     eax,0x6e
  a35c94:	04 ab                	add    al,0xab
  a35c96:	bd ab c6 ab d4       	mov    ebp,0xd4abc6ab
  a35c9b:	ab                   	stos   DWORD PTR es:[rdi],eax
  a35c9c:	e4 e1                	in     al,0xe1
  a35c9e:	f2 e1 e2             	repnz loope a35c83 <ft_adobe_glyph_list+0xaba3>
  a35ca1:	e9 63 80 06 33       	jmp    33a9dd09 <_end+0x32994149>
  a35ca6:	e6 e9                	out    0xe9,al
  a35ca8:	ee                   	out    dx,al
  a35ca9:	e1 ec                	loope  a35c97 <ft_adobe_glyph_list+0xabb7>
  a35cab:	e1 f2                	loope  a35c9f <ft_adobe_glyph_list+0xabbf>
  a35cad:	e1 e2                	loope  a35c91 <ft_adobe_glyph_list+0xabb1>
  a35caf:	e9 63 80 fe b2       	jmp    ffffffffb3a1dd17 <_end+0xffffffffb2914157>
  a35cb4:	e9 ee e9 f4 e9       	jmp    ffffffffea9846a7 <_end+0xffffffffe987aae7>
  a35cb9:	e1 ec                	loope  a35ca7 <ft_adobe_glyph_list+0xabc7>
  a35cbb:	e1 f2                	loope  a35caf <ft_adobe_glyph_list+0xabcf>
  a35cbd:	e1 e2                	loope  a35ca1 <ft_adobe_glyph_list+0xabc1>
  a35cbf:	e9 63 80 fe b3       	jmp    ffffffffb4a1dd27 <_end+0xffffffffb3914167>
  a35cc4:	ed                   	in     eax,dx
  a35cc5:	e5 e4                	in     eax,0xe4
  a35cc7:	e9 e1 ec e1 f2       	jmp    fffffffff38549ad <_end+0xfffffffff274aded>
  a35ccc:	e1 e2                	loope  a35cb0 <ft_adobe_glyph_list+0xabd0>
  a35cce:	e9 63 80 fe b4       	jmp    ffffffffb5a1dd36 <_end+0xffffffffb4914176>
  a35cd3:	e7 ef                	out    0xef,eax
  a35cd5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a35cd6:	87 05 b6 ac 07 ac    	xchg   DWORD PTR [rip+0xffffffffac07acb6],eax        # ffffffffacab0992 <_end+0xffffffffab9a6dd2>
  a35cdc:	15 ac 1a ac 23       	adc    eax,0x23ac1aac
  a35ce1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a35ce2:	32 ac 42 ac 4d 31 02 	xor    ch,BYTE PTR [rdx+rax*2+0x2314dac]
  a35ce9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a35cea:	0d ac 11 33 80       	or     eax,0x803311ac
  a35cef:	05 b6 66 80 05       	add    eax,0x58066b6
  a35cf4:	b6 b2                	mov    dh,0xb2
  a35cf6:	63 80 05 b6 e8 e5    	movsxd eax,DWORD PTR [rax-0x1a1749fb]
  a35cfc:	e2 f2                	loop   a35cf0 <ft_adobe_glyph_list+0xac10>
  a35cfe:	e5 77                	in     eax,0x77
  a35d00:	80 05 b6 ee e1 f2 f2 	add    BYTE PTR [rip+0xfffffffff2e1eeb6],0xf2        # fffffffff3854bbd <_end+0xfffffffff274affd>
  a35d07:	ef                   	out    dx,eax
  a35d08:	f7 e8                	imul   eax
  a35d0a:	e5 e2                	in     eax,0xe2
  a35d0c:	f2 e5 77             	repnz in eax,0x77
  a35d0f:	80 05 b6 f1 f5 e1 f2 	add    BYTE PTR [rip+0xffffffffe1f5f1b6],0xf2        # ffffffffe2994ecc <_end+0xffffffffe188b30c>
  a35d16:	f4                   	hlt    
  a35d17:	e5 f2                	in     eax,0xf2
  a35d19:	e8 e5 e2 f2 e5       	call   ffffffffe6964003 <_end+0xffffffffe585a443>
  a35d1e:	77 80                	ja     a35ca0 <ft_adobe_glyph_list+0xabc0>
  a35d20:	05 b6 f4 e1 e8       	add    eax,0xe8e1f4b6
  a35d25:	e5 e2                	in     eax,0xe2
  a35d27:	f2 e5 77             	repnz in eax,0x77
  a35d2a:	80 05 92 f7 e9 e4 e5 	add    BYTE PTR [rip+0xffffffffe4e9f792],0xe5        # ffffffffe58d54c3 <_end+0xffffffffe47cb903>
  a35d31:	e8 e5 e2 f2 e5       	call   ffffffffe696401b <_end+0xffffffffe585a45b>
  a35d36:	77 80                	ja     a35cb8 <ft_adobe_glyph_list+0xabd8>
  a35d38:	05 b6 68 02 ac       	add    eax,0xac0268b6
  a35d3d:	60                   	(bad)  
  a35d3e:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a35d3f:	6b e1 f2             	imul   esp,ecx,0xfffffff2
  a35d42:	ed                   	in     eax,dx
  a35d43:	e5 ee                	in     eax,0xee
  a35d45:	e9 e1 6e 80 05       	jmp    623cc2b <_end+0x513306b>
  a35d4a:	7d e9                	jge    a35d35 <ft_adobe_glyph_list+0xac55>
  a35d4c:	f2 e1 e7             	repnz loope a35d36 <ft_adobe_glyph_list+0xac56>
  a35d4f:	e1 ee                	loope  a35d3f <ft_adobe_glyph_list+0xac5f>
  a35d51:	61                   	(bad)  
  a35d52:	80 30 5b             	xor    BYTE PTR [rax],0x5b
  a35d55:	eb e1                	jmp    a35d38 <ft_adobe_glyph_list+0xac58>
  a35d57:	f4                   	hlt    
  a35d58:	e1 eb                	loope  a35d45 <ft_adobe_glyph_list+0xac65>
  a35d5a:	e1 ee                	loope  a35d4a <ft_adobe_glyph_list+0xac6a>
  a35d5c:	61                   	(bad)  
  a35d5d:	81 30 bb ac 82 e8    	xor    DWORD PTR [rax],0xe882acbb
  a35d63:	e1 ec                	loope  a35d51 <ft_adobe_glyph_list+0xac71>
  a35d65:	e6 f7                	out    0xf7,al
  a35d67:	e9 e4 f4 68 80       	jmp    ffffffff810c5250 <_end+0xffffffff7ffbb690>
  a35d6c:	ff                   	(bad)  
  a35d6d:	7e ed                	jle    a35d5c <ft_adobe_glyph_list+0xac7c>
  a35d6f:	69 02 ac 95 ac c0    	imul   eax,DWORD PTR [rdx],0xc0ac95ac
  a35d75:	e3 ef                	jrcxz  a35d66 <ft_adobe_glyph_list+0xac86>
  a35d77:	ec                   	in     al,dx
  a35d78:	ef                   	out    dx,eax
  a35d79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35d7a:	83 00 3b             	add    DWORD PTR [rax],0x3b
  a35d7d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a35d7e:	a3 ac ac ac b8 e1 f2 	movabs ds:0xe2e1f2e1b8acacac,eax
  a35d85:	e1 e2 
  a35d87:	e9 63 80 06 1b       	jmp    1ba9ddef <_end+0x1a99422f>
  a35d8c:	ed                   	in     eax,dx
  a35d8d:	ef                   	out    dx,eax
  a35d8e:	ee                   	out    dx,al
  a35d8f:	ef                   	out    dx,eax
  a35d90:	f3 f0 e1 e3          	repz lock loope a35d77 <ft_adobe_glyph_list+0xac97>
  a35d94:	65 80 ff 1b          	gs cmp bh,0x1b
  a35d98:	f3 ed                	repz in eax,dx
  a35d9a:	e1 ec                	loope  a35d88 <ft_adobe_glyph_list+0xaca8>
  a35d9c:	6c                   	ins    BYTE PTR es:[rdi],dx
  a35d9d:	80 fe 54             	cmp    dh,0x54
  a35da0:	f6 ef                	imul   bh
  a35da2:	e9 e3 e5 e4 ed       	jmp    ffffffffee88438a <_end+0xffffffffed77a7ca>
  a35da7:	e1 f2                	loope  a35d9b <ft_adobe_glyph_list+0xacbb>
  a35da9:	eb eb                	jmp    a35d96 <ft_adobe_glyph_list+0xacb6>
  a35dab:	e1 ee                	loope  a35d9b <ft_adobe_glyph_list+0xacbb>
  a35dad:	61                   	(bad)  
  a35dae:	81 30 9c ac d3 e8    	xor    DWORD PTR [rax],0xe8d3ac9c
  a35db4:	e1 ec                	loope  a35da2 <ft_adobe_glyph_list+0xacc2>
  a35db6:	e6 f7                	out    0xf7,al
  a35db8:	e9 e4 f4 68 80       	jmp    ffffffff810c52a1 <_end+0xffffffff7ffbb6e1>
  a35dbd:	ff 9f ee 74 02 ac    	call   FWORD PTR [rdi-0x53fd8b12]
  a35dc3:	e6 ac                	out    0xac,al
  a35dc5:	f0 e9 f3 f1 f5 e1    	lock jmp ffffffffe2994fbe <_end+0xffffffffe188b3fe>
  a35dcb:	f2 65 80 33 22       	repnz xor BYTE PTR gs:[rbx],0x22
  a35dd0:	ef                   	out    dx,eax
  a35dd1:	f3 f1                	repz icebp 
  a35dd3:	f5                   	cmc    
  a35dd4:	e1 f2                	loope  a35dc8 <ft_adobe_glyph_list+0xace8>
  a35dd6:	65 80 33 23          	xor    BYTE PTR gs:[rbx],0x23
  a35dda:	f6 e5                	mul    ch
  a35ddc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a35ddd:	8e 00                	mov    es,WORD PTR [rax]
  a35ddf:	37                   	(bad)  
  a35de0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35de1:	1c ad                	sbb    al,0xad
  a35de3:	25 ad 2f ad 4d       	and    eax,0x4dad2fad
  a35de8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35de9:	54                   	push   rsp
  a35dea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35deb:	5e                   	pop    rsi
  a35dec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35ded:	77 ad                	ja     a35d9c <ft_adobe_glyph_list+0xacbc>
  a35def:	92                   	xchg   edx,eax
  a35df0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35df1:	b4 ad                	mov    ah,0xad
  a35df3:	c0 ad cb ad ec ad f4 	shr    BYTE PTR [rbp-0x52135235],0xf4
  a35dfa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a35dfb:	ff e1                	jmp    rcx
  a35dfd:	f2 e1 e2             	repnz loope a35de2 <ft_adobe_glyph_list+0xad02>
  a35e00:	e9 63 80 06 67       	jmp    67a9de68 <_end+0x669942a8>
  a35e05:	e2 e5                	loop   a35dec <ft_adobe_glyph_list+0xad0c>
  a35e07:	ee                   	out    dx,al
  a35e08:	e7 e1                	out    0xe1,eax
  a35e0a:	ec                   	in     al,dx
  a35e0b:	69 80 09 ed e3 e9 f2 	imul   eax,DWORD PTR [rax-0x161c12f7],0x65ece3f2
  a35e12:	e3 ec 65 
  a35e15:	81 24 66 ad 3a e9 ee 	and    DWORD PTR [rsi+riz*2],0xeee93aad
  a35e1c:	f6 e5                	mul    ch
  a35e1e:	f2 f3 e5 f3          	repnz repz in eax,0xf3
  a35e22:	e1 ee                	loope  a35e12 <ft_adobe_glyph_list+0xad32>
  a35e24:	f3 f3 e5 f2          	repz repz in eax,0xf2
  a35e28:	e9 66 80 27 90       	jmp    ffffffff90cade93 <_end+0xffffffff8fba42d3>
  a35e2d:	e4 e5                	in     al,0xe5
  a35e2f:	f6 61 80             	mul    BYTE PTR [rcx-0x80]
