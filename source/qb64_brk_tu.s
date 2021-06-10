  a4d878:	48 e1 12             	rex.W loope a4d88d <ch125st1+0x6d>
  a4d87b:	41 3a 92 64 41 06 12 	cmp    dl,BYTE PTR [r10+0x12064164]
  a4d882:	5f                   	pop    rdi
  a4d883:	41 7c 61             	rex.B jl a4d8e7 <ch125st0+0x27>
  a4d886:	98                   	cwde   
  a4d887:	40 62 a1 95 41 00    	(bad)
  a4d88d:	00 00                	add    BYTE PTR [rax],al
  a4d88f:	00 c1                	add    cl,al
  a4d891:	b9 bb 41 7c 61       	mov    ecx,0x617c41bb
  a4d896:	18 c1                	sbb    cl,al
  a4d898:	c1 b9 bb 41 7c 61 98 	sar    DWORD PTR [rcx+0x617c41bb],0x98
  a4d89f:	c1 62 a1 95          	shl    DWORD PTR [rdx-0x5f],0x95
  a4d8a3:	41 3a 92 e4 c1 00 00 	cmp    dl,BYTE PTR [r10+0xc1e4]
	...

0000000000a4d8c0 <ch125st0>:
;static const SFG_StrokeVertex ch125st0[] =
  a4d8c0:	48 e1 12             	rex.W loope a4d8d5 <ch125st0+0x15>
  a4d8c3:	41 93                	xchg   r11d,eax
  a4d8c5:	18 ee                	sbb    dh,ch
  a4d8c7:	42 62 a1 95 41 6f    	(bad)
  a4d8cd:	92                   	xchg   edx,eax
  a4d8ce:	e4 42                	in     al,0x42
  a4d8d0:	c1 b9 bb 41 4a 0c db 	sar    DWORD PTR [rcx+0xc4a41bb],0xdb
  a4d8d7:	42 20 d2             	rex.X and dl,dl
  a4d8da:	e1 41                	loope  a4d91d <ch124st0+0xd>
  a4d8dc:	00 00                	add    BYTE PTR [rax],al
  a4d8de:	c8 42 20 d2          	enter  0x2042,0xd2
  a4d8e2:	e1 41                	loope  a4d925 <ch123st2+0x5>
  a4d8e4:	d0 f3                	shl    bl,1
  a4d8e6:	b4 42                	mov    ah,0x42
  a4d8e8:	c1 b9 bb 41 a1 e7 a1 	sar    DWORD PTR [rcx-0x185ebe45],0xa1
  a4d8ef:	42 62 a1 95 41 89    	(bad)
  a4d8f5:	61                   	(bad)  
  a4d8f6:	98                   	cwde   
  a4d8f7:	42 06                	rex.X (bad) 
  a4d8f9:	12 5f 41             	adc    bl,BYTE PTR [rdi+0x41]
  a4d8fc:	5a                   	pop    rdx
  a4d8fd:	55                   	push   rbp
  a4d8fe:	85 42 06             	test   DWORD PTR [rdx+0x6],eax
  a4d901:	12 5f 41             	adc    bl,BYTE PTR [rdi+0x41]
  a4d904:	54                   	push   rsp
  a4d905:	92                   	xchg   edx,eax
  a4d906:	64 42 c1 b9 bb 41 db 	rex.X sar DWORD PTR fs:[rcx+0x79db41bb],0x3e
  a4d90d:	79 3e 
  a4d90f:	42                 	rex.X xlat BYTE PTR ds:[rbx]

0000000000a4d910 <ch124st0>:
;static const SFG_StrokeVertex ch124st0[] =
  a4d910:	d7                   	xlat   BYTE PTR ds:[rbx]
  a4d911:	a3 38 41 93 18 ee 42 	movabs ds:0xa3d742ee18934138,eax
  a4d918:	d7 a3 
  a4d91a:	38 41 4d             	cmp    BYTE PTR [rcx+0x4d],al
  a4d91d:	55                   	push   rbp
  a4d91e:	05 c2          	add    eax,0x873afbc2

0000000000a4d920 <ch123st2>:
;static const SFG_StrokeVertex ch123st2[] =
  a4d920:	fb                   	sti    
  a4d921:	3a 87 41 7c 61 18    	cmp    al,BYTE PTR [rdi+0x18617c41]
  a4d927:	42 ba 6b d3 41 3a    	rex.X mov edx,0x3a41d36b
  a4d92d:	92                   	xchg   edx,eax
  a4d92e:	e4 41                	in     al,0x41
  a4d930:	ba 6b d3 41 7c       	mov    edx,0x7c41d36b
  a4d935:	61                   	(bad)  
  a4d936:	98                   	cwde   
  a4d937:	41 5b                	pop    r11
  a4d939:	53                   	push   rbx
  a4d93a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4d93b:	41 7c 61             	rex.B jl a4d99f <ch123st1+0x1f>
  a4d93e:	18 41 fb             	sbb    BYTE PTR [rcx-0x5],al
  a4d941:	3a 87 41 7c 61 98    	cmp    al,BYTE PTR [rdi-0x679e83bf]
  a4d947:	40 39 45 42          	rex cmp DWORD PTR [rbp+0x42],eax
  a4d94b:	41 7c 61             	rex.B jl a4d9af <ch123st1+0x2f>
  a4d94e:	98                   	cwde   
  a4d94f:	c0 39 45             	sar    BYTE PTR [rcx],0x45
  a4d952:	42                   	rex.X
  a4d953:	41 3a 92 64 c1 fb 3a 	cmp    dl,BYTE PTR [r10+0x3afbc164]
  a4d95a:	87 41 db             	xchg   DWORD PTR [rcx-0x25],eax
  a4d95d:	79 be                	jns    a4d91d <ch124st0+0xd>
  a4d95f:	c1 5b 53 ad          	rcr    DWORD PTR [rbx+0x53],0xad
  a4d963:	41 3a 92 e4 c1 19 84 	cmp    dl,BYTE PTR [r10-0x7be63e1c]
  a4d96a:	f9                   	stc    
  a4d96b:	41                   	rex.B
  a4d96c:	4d 55                	rex.WRB push r13
  a4d96e:	05 c2 00 00 00       	add    eax,0xc2
	...

0000000000a4d980 <ch123st1>:
;static const SFG_StrokeVertex ch123st1[] =
  a4d980:	5b                   	pop    rbx
  a4d981:	53                   	push   rbx
  a4d982:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4d983:	41 6f                	rex.B outs dx,DWORD PTR ds:[rsi]
  a4d985:	92                   	xchg   edx,eax
  a4d986:	e4 42                	in     al,0x42
  a4d988:	fb                   	sti    
  a4d989:	3a 87 41 25 86 d1    	cmp    al,BYTE PTR [rdi-0x2e79dabf]
  a4d98f:	42 fb                	rex.X sti 
  a4d991:	3a 87 41 e8 79 be    	cmp    al,BYTE PTR [rdi-0x418617bf]
  a4d997:	42 5b                	rex.X pop rbx
  a4d999:	53                   	push   rbx
  a4d99a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4d99b:	41 b9 6d ab 42 ba    	mov    r9d,0xba42ab6d
  a4d9a1:	6b d3 41             	imul   edx,ebx,0x41
  a4d9a4:	a1 e7 a1 42 19 84 f9 	movabs eax,ds:0x7141f9841942a1e7
  a4d9ab:	41 71 
  a4d9ad:	db 8e 42 19 84 f9    	fisttp DWORD PTR [rsi-0x67be6be]
  a4d9b3:	41 84 9e 77 42 ba 6b 	test   BYTE PTR [r14+0x6bba4277],bl
  a4d9ba:	d3 41 25             	rol    DWORD PTR [rcx+0x25],cl
  a4d9bd:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4d9c0:	f6 28                	imul   BYTE PTR [rax]
  a4d9c2:	ec                   	in     al,dx
  a4d9c3:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4d9c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4d9c6:	2b 42 ba             	sub    eax,DWORD PTR [rdx-0x46]
  a4d9c9:	6b d3 41             	imul   edx,ebx,0x41
  a4d9cc:	4d 55                	rex.WRB push r13
  a4d9ce:	05 42 19 84 f9       	add    eax,0xf9841942
  a4d9d3:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4d9d7:	41 19 84 f9 41 3a 92 	sbb    DWORD PTR [r9+rdi*8+0x64923a41],eax
  a4d9de:	64 
  a4d9df:	41 ba 6b d3 41 7c    	mov    r10d,0x7c41d36b
  a4d9e5:	61                   	(bad)  
  a4d9e6:	98                   	cwde   
  a4d9e7:	40 5b                	rex pop rbx
  a4d9e9:	53                   	push   rbx
  a4d9ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4d9eb:	41 00 00             	add    BYTE PTR [r8],al
  a4d9ee:	00 00                	add    BYTE PTR [rax],al
  a4d9f0:	fb                   	sti    
  a4d9f1:	3a 87 41 7c 61 18    	cmp    al,BYTE PTR [rdi+0x18617c41]
  a4d9f7:	c1 fb 3a             	sar    ebx,0x3a
  a4d9fa:	87 41 7c             	xchg   DWORD PTR [rcx+0x7c],eax
  a4d9fd:	61                   	(bad)  
  a4d9fe:	98                   	cwde   
  a4d9ff:	c1 5b 53 ad          	rcr    DWORD PTR [rbx+0x53],0xad
  a4da03:	41 3a 92 e4 c1 00 00 	cmp    dl,BYTE PTR [r10+0xc1e4]
	...

0000000000a4da20 <ch123st0>:
;static const SFG_StrokeVertex ch123st0[] =
  a4da20:	19 84 f9 41 93 18 ee 	sbb    DWORD PTR [rcx+rdi*8-0x11e76cbf],eax
  a4da27:	42 5b                	rex.X pop rbx
  a4da29:	53                   	push   rbx
  a4da2a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4da2b:	41 6f                	rex.B outs dx,DWORD PTR ds:[rsi]
  a4da2d:	92                   	xchg   edx,eax
  a4da2e:	e4 42                	in     al,0x42
  a4da30:	fb                   	sti    
  a4da31:	3a 87 41 4a 0c db    	cmp    al,BYTE PTR [rdi-0x24f3b5bf]
  a4da37:	42 39 45 42          	rex.X cmp DWORD PTR [rbp+0x42],eax
  a4da3b:	41 00 00             	add    BYTE PTR [r8],al
  a4da3e:	c8 42 39 45          	enter  0x3942,0x45
  a4da42:	42                   	rex.X
  a4da43:	41 d0 f3             	shl    r11b,1
  a4da46:	b4 42                	mov    ah,0x42
  a4da48:	fb                   	sti    
  a4da49:	3a 87 41 a1 e7 a1    	cmp    al,BYTE PTR [rdi-0x5e185ebf]
  a4da4f:	42 5b                	rex.X pop rbx
  a4da51:	53                   	push   rbx
  a4da52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4da53:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4da57:	42 ba 6b d3 41 5a    	rex.X mov edx,0x5a41d36b
  a4da5d:	55                   	push   rbp
  a4da5e:	85 42 ba             	test   DWORD PTR [rdx-0x46],eax
  a4da61:	6b d3 41             	imul   edx,ebx,0x41
  a4da64:	54                   	push   rsp
  a4da65:	92                   	xchg   edx,eax
  a4da66:	64 42 fb             	fs rex.X sti 
  a4da69:	3a 87 41 db 79 3e    	cmp    al,BYTE PTR [rdi+0x3e79db41]
  a4da6f:	42               	rex.X jnp a4da86 <ch122st1+0x6>

0000000000a4da70 <ch122st2>:
;static const SFG_StrokeVertex ch122st2[] =
  a4da70:	7b 14                	jnp    a4da86 <ch122st1+0x6>
  a4da72:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
  a4da75:	00 00                	add    BYTE PTR [rax],al
  a4da77:	00 b4 48 63 42 00 00 	add    BYTE PTR [rax+rcx*2+0x4263],dh
	...

0000000000a4da80 <ch122st1>:
;static const SFG_StrokeVertex ch122st1[] =
  a4da80:	7b 14                	jnp    a4da96 <ch122st0+0x6>
  a4da82:	8e 40 5a             	mov    es,WORD PTR [rax+0x5a]
  a4da85:	55                   	push   rbp
  a4da86:	85 42 b4             	test   DWORD PTR [rdx-0x4c],eax
  a4da89:	48 63 42 5a          	movsxd rax,DWORD PTR [rdx+0x5a]
  a4da8d:	55                   	push   rbp
  a4da8e:	85 42              	test   DWORD PTR [rdx-0x4c],eax

0000000000a4da90 <ch122st0>:
;static const SFG_StrokeVertex ch122st0[] =
  a4da90:	b4 48                	mov    ah,0x48
  a4da92:	63 42 5a             	movsxd eax,DWORD PTR [rdx+0x5a]
  a4da95:	55                   	push   rbp
  a4da96:	85 42 7b             	test   DWORD PTR [rdx+0x7b],eax
  a4da99:	14 8e                	adc    al,0x8e
  a4da9b:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a4daa0 <ch121st1>:
;static const SFG_StrokeVertex ch121st1[] =
  a4daa0:	b7 d1                	mov    bh,0xd1
  a4daa2:	7e 42                	jle    a4dae6 <ch120st1+0x6>
  a4daa4:	5a                   	pop    rdx
  a4daa5:	55                   	push   rbp
  a4daa6:	85 42 80             	test   DWORD PTR [rdx-0x80],eax
  a4daa9:	88 0c 42             	mov    BYTE PTR [rdx+rax*2],cl
  a4daac:	00 00                	add    BYTE PTR [rax],al
  a4daae:	00 00                	add    BYTE PTR [rax],al
  a4dab0:	42 e0 cc             	rex.X loopne a4da7f <ch122st2+0xf>
  a4dab3:	41 7c 61             	rex.B jl a4db17 <ch119st2+0x7>
  a4dab6:	98                   	cwde   
  a4dab7:	c1 83 af 80 41 3a 92 	rol    DWORD PTR [rbx+0x3a4180af],0x92
  a4dabe:	e4 c1                	in     al,0xc1
  a4dac0:	16                   	(bad)  
  a4dac1:	fb                   	sti    
  a4dac2:	d1 40 4d             	rol    DWORD PTR [rax+0x4d],1
  a4dac5:	55                   	push   rbp
  a4dac6:	05 c2 66 66 e6       	add    eax,0xe66666c2
  a4dacb:	3f                   	(bad)  
  a4dacc:	4d 55                	rex.WRB push r13
  a4dace:	05 c2          	add    eax,0xd1fb16c2

0000000000a4dad0 <ch121st0>:
;static const SFG_StrokeVertex ch121st0[] =
  a4dad0:	16                   	(bad)  
  a4dad1:	fb                   	sti    
  a4dad2:	d1 40 5a             	rol    DWORD PTR [rax+0x5a],1
  a4dad5:	55                   	push   rbp
  a4dad6:	85 42 80             	test   DWORD PTR [rdx-0x80],eax
  a4dad9:	88 0c 42             	mov    BYTE PTR [rdx+rax*2],cl
  a4dadc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4dae0 <ch120st1>:
;static const SFG_StrokeVertex ch120st1[] =
  a4dae0:	fc                   	cld    
  a4dae1:	29 58 42             	sub    DWORD PTR [rax+0x42],ebx
  a4dae4:	5a                   	pop    rdx
  a4dae5:	55                   	push   rbp
  a4dae6:	85 42 e1             	test   DWORD PTR [rdx-0x1f],eax
  a4dae9:	7a d4                	jp     a4dabf <ch121st1+0x1f>
  a4daeb:	3f                   	(bad)  
  a4daec:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4daf0 <ch120st0>:
;static const SFG_StrokeVertex ch120st0[] =
  a4daf0:	e1 7a                	loope  a4db6c <ch117st1+0xc>
  a4daf2:	d4                   	(bad)  
  a4daf3:	3f                   	(bad)  
  a4daf4:	5a                   	pop    rdx
  a4daf5:	55                   	push   rbp
  a4daf6:	85 42 fc             	test   DWORD PTR [rdx-0x4],eax
  a4daf9:	29 58 42             	sub    DWORD PTR [rax+0x42],ebx
  a4dafc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4db00 <ch119st3>:
;static const SFG_StrokeVertex ch119st3[] =
  a4db00:	89 61 9d             	mov    DWORD PTR [rcx-0x63],esp
  a4db03:	42 5a                	rex.X pop rdx
  a4db05:	55                   	push   rbp
  a4db06:	85 42 54             	test   DWORD PTR [rdx+0x54],eax
  a4db09:	92                   	xchg   edx,eax
  a4db0a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4db0b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4db10 <ch119st2>:
;static const SFG_StrokeVertex ch119st2[] =
  a4db10:	7c 61                	jl     a4db73 <ch117st1+0x13>
  a4db12:	22 42 5a             	and    al,BYTE PTR [rdx+0x5a]
  a4db15:	55                   	push   rbp
  a4db16:	85 42 54             	test   DWORD PTR [rdx+0x54],eax
  a4db19:	92                   	xchg   edx,eax
  a4db1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4db1b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4db20 <ch119st1>:
;static const SFG_StrokeVertex ch119st1[] =
  a4db20:	7c 61                	jl     a4db83 <ch117st0+0x3>
  a4db22:	22 42 5a             	and    al,BYTE PTR [rdx+0x5a]
  a4db25:	55                   	push   rbp
  a4db26:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4db29:	61                   	(bad)  
  a4db2a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4db2b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4db30 <ch119st0>:
;static const SFG_StrokeVertex ch119st0[] =
  a4db30:	00 00                	add    BYTE PTR [rax],al
  a4db32:	20 40 5a             	and    BYTE PTR [rax+0x5a],al
  a4db35:	55                   	push   rbp
  a4db36:	85 42 7c             	test   DWORD PTR [rdx+0x7c],eax
  a4db39:	61                   	(bad)  
  a4db3a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4db3b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4db40 <ch118st1>:
;static const SFG_StrokeVertex ch118st1[] =
  a4db40:	88 c5                	mov    ch,al
  a4db42:	6b 42 5a 55          	imul   eax,DWORD PTR [rdx+0x5a],0x55
  a4db46:	85 42 a1             	test   DWORD PTR [rdx-0x5f],eax
  a4db49:	f8                   	clc    
  a4db4a:	f2 41 00 00          	repnz add BYTE PTR [r8],al
	...

0000000000a4db50 <ch118st0>:
;static const SFG_StrokeVertex ch118st0[] =
  a4db50:	66 66 e6 3f          	data16 data16 out 0x3f,al
  a4db54:	5a                   	pop    rdx
  a4db55:	55                   	push   rbp
  a4db56:	85 42 a1             	test   DWORD PTR [rdx-0x5f],eax
  a4db59:	f8                   	clc    
  a4db5a:	f2 41 00 00          	repnz add BYTE PTR [r8],al
	...

0000000000a4db60 <ch117st1>:
;static const SFG_StrokeVertex ch117st1[] =
  a4db60:	2f                   	(bad)  
  a4db61:	5d                   	pop    rbp
  a4db62:	77 42                	ja     a4dba6 <ch117st0+0x26>
  a4db64:	5a                   	pop    rdx
  a4db65:	55                   	push   rbp
  a4db66:	85 42 2f             	test   DWORD PTR [rdx+0x2f],eax
  a4db69:	5d                   	pop    rbp
  a4db6a:	77 42                	ja     a4dbae <ch117st0+0x2e>
	...

0000000000a4db80 <ch117st0>:
;static const SFG_StrokeVertex ch117st0[] =
  a4db80:	29 5c 17 41          	sub    DWORD PTR [rdi+rdx*1+0x41],ebx
  a4db84:	5a                   	pop    rdx
  a4db85:	55                   	push   rbp
  a4db86:	85 42 29             	test   DWORD PTR [rdx+0x29],eax
  a4db89:	5c                   	pop    rsp
  a4db8a:	17                   	(bad)  
  a4db8b:	41 7c 61             	rex.B jl a4dbef <ch116st0+0xf>
  a4db8e:	98                   	cwde   
  a4db8f:	41 e7 8c             	rex.B out 0x8c,eax
  a4db92:	63 41 7c             	movsxd eax,DWORD PTR [rcx+0x7c]
  a4db95:	61                   	(bad)  
  a4db96:	98                   	cwde   
  a4db97:	40 32 f7             	xor    sil,dil
  a4db9a:	bd 41 00 00 00       	mov    ebp,0x41
  a4db9f:	00 27                	add    BYTE PTR [rdi],ah
  a4dba1:	20 18                	and    BYTE PTR [rax],bl
  a4dba3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4dba6:	00 00                	add    BYTE PTR [rax],al
  a4dba8:	86 38                	xchg   BYTE PTR [rax],bh
  a4dbaa:	3e 42 7c 61          	ds rex.X jl a4dc0f <ch116st0+0x2f>
  a4dbae:	98                   	cwde   
  a4dbaf:	40 2f                	rex (bad) 
  a4dbb1:	5d                   	pop    rbp
  a4dbb2:	77 42                	ja     a4dbf6 <ch116st0+0x16>
  a4dbb4:	7c 61                	jl     a4dc17 <ch116st0+0x37>
  a4dbb6:	98                   	cwde   
  a4dbb7:	41 00 00             	add    BYTE PTR [r8],al
  a4dbba:	00 00                	add    BYTE PTR [rax],al
  a4dbbc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4dbc0 <ch116st1>:
;static const SFG_StrokeVertex ch116st1[] =
  a4dbc0:	71 3d                	jno    a4dbff <ch116st0+0x1f>
  a4dbc2:	0a 3f                	or     bh,BYTE PTR [rdi]
  a4dbc4:	5a                   	pop    rdx
  a4dbc5:	55                   	push   rbp
  a4dbc6:	85 42 42             	test   DWORD PTR [rdx+0x42],eax
  a4dbc9:	7e 07                	jle    a4dbd2 <ch116st1+0x12>
  a4dbcb:	42 5a                	rex.X pop rdx
  a4dbcd:	55                   	push   rbp
  a4dbce:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4dbe0 <ch116st0>:
;static const SFG_StrokeVertex ch116st0[] =
  a4dbe0:	11 36                	adc    DWORD PTR [rsi],esi
  a4dbe2:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4dbe3:	41 00 00             	add    BYTE PTR [r8],al
  a4dbe6:	c8 42 11 36          	enter  0x1142,0x36
  a4dbea:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4dbeb:	41 7c 61             	rex.B jl a4dc4f <ch115st0+0x2f>
  a4dbee:	98                   	cwde   
  a4dbef:	41 68 b3 9c 41 7c    	rex.B push 0x7c419cb3
  a4dbf5:	61                   	(bad)  
  a4dbf6:	98                   	cwde   
  a4dbf7:	40                   	rex
  a4dbf8:	26 e4 e8             	es in  al,0xe8
  a4dbfb:	41 00 00             	add    BYTE PTR [r8],al
  a4dbfe:	00 00                	add    BYTE PTR [rax],al
  a4dc00:	72 8a                	jb     a4db8c <ch117st0+0xc>
  a4dc02:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
	...

0000000000a4dc20 <ch115st0>:
;static const SFG_StrokeVertex ch115st0[] =
  a4dc20:	f2 52                	repnz push rdx
  a4dc22:	64 42 25 86 51 42 a8 	fs rex.X and eax,0xa8425186
  a4dc29:	46 51                	rex.RX push rcx
  a4dc2b:	42 84 9e 77 42 19 22 	rex.X test BYTE PTR [rsi+0x22194277],bl
  a4dc32:	18 42 5a             	sbb    BYTE PTR [rdx+0x5a],al
  a4dc35:	55                   	push   rbp
  a4dc36:	85 42 16             	test   DWORD PTR [rdx+0x16],eax
  a4dc39:	fb                   	sti    
  a4dc3a:	bd 41 5a 55 85       	mov    ebp,0x85555a41
  a4dc3f:	42 f1                	rex.X icebp 
  a4dc41:	63 17                	movsxd edx,DWORD PTR [rdi]
  a4dc43:	41 84 9e 77 42 66 66 	test   BYTE PTR [r14+0x66664277],bl
  a4dc4a:	96                   	xchg   esi,eax
  a4dc4b:	40 25 86 51 42 f1    	rex and eax,0xf1425186
  a4dc51:	63 17                	movsxd edx,DWORD PTR [rdi]
  a4dc53:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  a4dc55:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4dc56:	2b 42 b7             	sub    eax,DWORD PTR [rdx-0x49]
  a4dc59:	e2 97                	loop   a4dbf2 <ch116st0+0x12>
  a4dc5b:	41 7c 61             	rex.B jl a4dcbf <ch115st0+0x9f>
  a4dc5e:	18 42 49             	sbb    BYTE PTR [rdx+0x49],al
  a4dc61:	2e 2b 42 4d          	cs sub eax,DWORD PTR [rdx+0x4d]
  a4dc65:	55                   	push   rbp
  a4dc66:	05 42 a8 46 51       	add    eax,0x5146a842
  a4dc6b:	42 3a 92 e4 41 f2 52 	rex.X cmp dl,BYTE PTR [rdx+0x52f241e4]
  a4dc72:	64 42 7c 61          	fs rex.X jl a4dcd7 <ch114st1+0x17>
  a4dc76:	98                   	cwde   
  a4dc77:	41                   	rex.B
  a4dc78:	f2 52                	repnz push rdx
  a4dc7a:	64 42 3a 92 64 41 a8 	rex.X cmp dl,BYTE PTR fs:[rdx+0x46a84164]
  a4dc81:	46 
  a4dc82:	51                   	push   rcx
  a4dc83:	42 7c 61             	rex.X jl a4dce7 <ch114st1+0x27>
  a4dc86:	98                   	cwde   
  a4dc87:	40 19 22             	rex sbb DWORD PTR [rdx],esp
  a4dc8a:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  a4dc8d:	00 00                	add    BYTE PTR [rax],al
  a4dc8f:	00 16                	add    BYTE PTR [rsi],dl
  a4dc91:	fb                   	sti    
  a4dc92:	bd 41 00 00 00       	mov    ebp,0x41
  a4dc97:	00 f1                	add    cl,dh
  a4dc99:	63 17                	movsxd edx,DWORD PTR [rdi]
  a4dc9b:	41 7c 61             	rex.B jl a4dcff <ch114st0+0xf>
  a4dc9e:	98                   	cwde   
  a4dc9f:	40                   	rex
  a4dca0:	66 66 96             	data16 xchg si,ax
  a4dca3:	40 3a 92 64 41 00 00 	rex cmp dl,BYTE PTR [rdx+0x4164]
	...

0000000000a4dcc0 <ch114st1>:
;static const SFG_StrokeVertex ch114st1[] =
  a4dcc0:	29 5c 17 41          	sub    DWORD PTR [rdi+rdx*1+0x41],ebx
  a4dcc4:	7c 61                	jl     a4dd27 <ch113st1+0x27>
  a4dcc6:	18 42 e7             	sbb    BYTE PTR [rdx-0x19],al
  a4dcc9:	8c 63 41             	mov    WORD PTR [rbx+0x41],fs
  a4dccc:	25 86 51 42 32       	and    eax,0x32425186
  a4dcd1:	f7 bd 41 84 9e 77    	idiv   DWORD PTR [rbp+0x779e8441]
  a4dcd7:	42 f8                	rex.X clc 
  a4dcd9:	13 05 42 5a 55 85    	adc    eax,DWORD PTR [rip+0xffffffff85555a42]        # ffffffff85fa3721 <_end+0xffffffff84e99b61>
  a4dcdf:	42 86 38             	rex.X xchg BYTE PTR [rax],dil
  a4dce2:	3e 42 5a             	ds rex.X pop rdx
  a4dce5:	55                   	push   rbp
  a4dce6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
  a4dce9:	00 00                	add    BYTE PTR [rax],al
  a4dceb:	00 00                	add    BYTE PTR [rax],al
  a4dced:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4dcf0 <ch114st0>:
;static const SFG_StrokeVertex ch114st0[] =
  a4dcf0:	29 5c 17 41          	sub    DWORD PTR [rdi+rdx*1+0x41],ebx
  a4dcf4:	5a                   	pop    rdx
  a4dcf5:	55                   	push   rbp
  a4dcf6:	85 42 29             	test   DWORD PTR [rdx+0x29],eax
  a4dcf9:	5c                   	pop    rsp
  a4dcfa:	17                   	(bad)  
  a4dcfb:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4dd00 <ch113st1>:
;static const SFG_StrokeVertex ch113st1[] =
  a4dd00:	7d ee                	jge    a4dcf0 <ch114st0>
  a4dd02:	77 42                	ja     a4dd46 <ch113st1+0x46>
  a4dd04:	25 86 51 42 04       	and    eax,0x4425186
  a4dd09:	d6                   	(bad)  
  a4dd0a:	51                   	push   rcx
  a4dd0b:	42 84 9e 77 42 a5 bd 	rex.X test BYTE PTR [rsi-0x425abd89],bl
  a4dd12:	2b 42 5a             	sub    eax,DWORD PTR [rdx+0x5a]
  a4dd15:	55                   	push   rbp
  a4dd16:	85 42 2d             	test   DWORD PTR [rdx+0x2d],eax
  a4dd19:	32 e5                	xor    ah,ch
  a4dd1b:	41 5a                	pop    r10
  a4dd1d:	55                   	push   rbp
  a4dd1e:	85 42 6f             	test   DWORD PTR [rdx+0x6f],eax
  a4dd21:	01 99 41 84 9e 77    	add    DWORD PTR [rcx+0x779e8441],ebx
  a4dd27:	42 62 a1             	rex.X (bad) 
  a4dd2a:	19 41 25             	sbb    DWORD PTR [rcx+0x25],eax
  a4dd2d:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4dd30:	48 e1 9a             	rex.W loope a4dccd <ch114st1+0xd>
  a4dd33:	40 7c 61             	rex jl a4dd97 <ch112st1+0x17>
  a4dd36:	18 42 48             	sbb    BYTE PTR [rdx+0x48],al
  a4dd39:	e1 9a                	loope  a4dcd5 <ch114st1+0x15>
  a4dd3b:	40 3a 92 e4 41 62 a1 	rex cmp dl,BYTE PTR [rdx-0x5e9dbe1c]
  a4dd42:	19 41 3a             	sbb    DWORD PTR [rcx+0x3a],eax
  a4dd45:	92                   	xchg   edx,eax
  a4dd46:	64 41 6f             	rex.B outs dx,DWORD PTR fs:[rsi]
  a4dd49:	01 99 41 7c 61 98    	add    DWORD PTR [rcx-0x679e83bf],ebx
  a4dd4f:	40 2d 32 e5 41 00    	rex sub eax,0x41e532
  a4dd55:	00 00                	add    BYTE PTR [rax],al
  a4dd57:	00 a5 bd 2b 42 00    	add    BYTE PTR [rbp+0x422bbd],ah
  a4dd5d:	00 00                	add    BYTE PTR [rax],al
  a4dd5f:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
  a4dd62:	51                   	push   rcx
  a4dd63:	42 7c 61             	rex.X jl a4ddc7 <ch112st1+0x47>
  a4dd66:	98                   	cwde   
  a4dd67:	40 7d ee             	rex jge a4dd58 <ch113st1+0x58>
  a4dd6a:	77 42                	ja     a4ddae <ch112st1+0x2e>
  a4dd6c:	3a 92 64 41      	cmp    dl,BYTE PTR [rdx-0x1182be9c]

0000000000a4dd70 <ch113st0>:
;static const SFG_StrokeVertex ch113st0[] =
  a4dd70:	7d ee                	jge    a4dd60 <ch113st1+0x60>
  a4dd72:	77 42                	ja     a4ddb6 <ch112st1+0x36>
  a4dd74:	5a                   	pop    rdx
  a4dd75:	55                   	push   rbp
  a4dd76:	85 42 7d             	test   DWORD PTR [rdx+0x7d],eax
  a4dd79:	ee                   	out    dx,al
  a4dd7a:	77 42                	ja     a4ddbe <ch112st1+0x3e>
  a4dd7c:	4d 55                	rex.WRB push r13
  a4dd7e:	05 c2          	add    eax,0x175c29c2

0000000000a4dd80 <ch112st1>:
;static const SFG_StrokeVertex ch112st1[] =
  a4dd80:	29 5c 17 41          	sub    DWORD PTR [rdi+rdx*1+0x41],ebx
  a4dd84:	25 86 51 42 d3       	and    eax,0xd3425186
  a4dd89:	de 97 41 84 9e 77    	ficom  WORD PTR [rdi+0x779e8441]
  a4dd8f:	42 91                	rex.X xchg ecx,eax
  a4dd91:	0f e4 41 5a          	pmulhuw mm0,QWORD PTR [rcx+0x5a]
  a4dd95:	55                   	push   rbp
  a4dd96:	85 42 57             	test   DWORD PTR [rdx+0x57],eax
  a4dd99:	2c 2b                	sub    al,0x2b
  a4dd9b:	42 5a                	rex.X pop rdx
  a4dd9d:	55                   	push   rbp
  a4dd9e:	85 42 b6             	test   DWORD PTR [rdx-0x4a],eax
  a4dda1:	44 51                	rex.R push rcx
  a4dda3:	42 84 9e 77 42 2f 5d 	rex.X test BYTE PTR [rsi+0x5d2f4277],bl
  a4ddaa:	77 42                	ja     a4ddee <ch112st1+0x6e>
  a4ddac:	25 86 51 42 af       	and    eax,0xaf425186
  a4ddb1:	34 85                	xor    al,0x85
  a4ddb3:	42 7c 61             	rex.X jl a4de17 <ch111st0+0x17>
  a4ddb6:	18 42 af             	sbb    BYTE PTR [rdx-0x51],al
  a4ddb9:	34 85                	xor    al,0x85
  a4ddbb:	42 3a 92 e4 41 2f 5d 	rex.X cmp dl,BYTE PTR [rdx+0x5d2f41e4]
  a4ddc2:	77 42                	ja     a4de06 <ch111st0+0x6>
  a4ddc4:	3a 92 64 41 b6 44    	cmp    dl,BYTE PTR [rdx+0x44b64164]
  a4ddca:	51                   	push   rcx
  a4ddcb:	42 7c 61             	rex.X jl a4de2f <ch111st0+0x2f>
  a4ddce:	98                   	cwde   
  a4ddcf:	40 57                	rex push rdi
  a4ddd1:	2c 2b                	sub    al,0x2b
  a4ddd3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ddd6:	00 00                	add    BYTE PTR [rax],al
  a4ddd8:	91                   	xchg   ecx,eax
  a4ddd9:	0f e4 41 00          	pmulhuw mm0,QWORD PTR [rcx+0x0]
  a4dddd:	00 00                	add    BYTE PTR [rax],al
  a4dddf:	00 d3                	add    bl,dl
  a4dde1:	de 97 41 7c 61 98    	ficom  WORD PTR [rdi-0x679e83bf]
  a4dde7:	40 29 5c 17 41       	rex sub DWORD PTR [rdi+rdx*1+0x41],ebx
  a4ddec:	3a 92 64 41      	cmp    dl,BYTE PTR [rdx+0x5c294164]

0000000000a4ddf0 <ch112st0>:
;static const SFG_StrokeVertex ch112st0[] =
  a4ddf0:	29 5c 17 41          	sub    DWORD PTR [rdi+rdx*1+0x41],ebx
  a4ddf4:	5a                   	pop    rdx
  a4ddf5:	55                   	push   rbp
  a4ddf6:	85 42 29             	test   DWORD PTR [rdx+0x29],eax
  a4ddf9:	5c                   	pop    rsp
  a4ddfa:	17                   	(bad)  
  a4ddfb:	41                   	rex.B
  a4ddfc:	4d 55                	rex.WRB push r13
  a4ddfe:	05 c2          	add    eax,0xe650e5c2

0000000000a4de00 <ch111st0>:
;static const SFG_StrokeVertex ch111st0[] =
  a4de00:	e5 50                	in     eax,0x50
  a4de02:	e6 41                	out    0x41,al
  a4de04:	5a                   	pop    rdx
  a4de05:	55                   	push   rbp
  a4de06:	85 42 27             	test   DWORD PTR [rdx+0x27],eax
  a4de09:	20 9a 41 84 9e 77    	and    BYTE PTR [rdx+0x779e8441],bl
  a4de0f:	42 d3 de             	rex.X rcr esi,cl
  a4de12:	1b 41 25             	sbb    eax,DWORD PTR [rcx+0x25]
  a4de15:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4de18:	29 5c 9f 40          	sub    DWORD PTR [rdi+rbx*4+0x40],ebx
  a4de1c:	7c 61                	jl     a4de7f <ch111st0+0x7f>
  a4de1e:	18 42 29             	sbb    BYTE PTR [rdx+0x29],al
  a4de21:	5c                   	pop    rsp
  a4de22:	9f                   	lahf   
  a4de23:	40 3a 92 e4 41 d3 de 	rex cmp dl,BYTE PTR [rdx-0x212cbe1c]
  a4de2a:	1b 41 3a             	sbb    eax,DWORD PTR [rcx+0x3a]
  a4de2d:	92                   	xchg   edx,eax
  a4de2e:	64 41 27             	fs rex.B (bad) 
  a4de31:	20 9a 41 7c 61 98    	and    BYTE PTR [rdx-0x679e83bf],bl
  a4de37:	40 e5 50             	rex in eax,0x50
  a4de3a:	e6 41                	out    0x41,al
  a4de3c:	00 00                	add    BYTE PTR [rax],al
  a4de3e:	00 00                	add    BYTE PTR [rax],al
  a4de40:	01 4d 2c             	add    DWORD PTR [rbp+0x2c],ecx
  a4de43:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4de46:	00 00                	add    BYTE PTR [rax],al
  a4de48:	60                   	(bad)  
  a4de49:	65 52                	gs push rdx
  a4de4b:	42 7c 61             	rex.X jl a4deaf <ch110st1+0xf>
  a4de4e:	98                   	cwde   
  a4de4f:	40 d9 7d 78          	rex fnstcw WORD PTR [rbp+0x78]
  a4de53:	42 3a 92 64 41 05 c5 	rex.X cmp dl,BYTE PTR [rdx-0x3afabe9c]
  a4de5a:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4de5d:	92                   	xchg   edx,eax
  a4de5e:	e4 41                	in     al,0x41
  a4de60:	05 c5 85 42 7c       	add    eax,0x7c4285c5
  a4de65:	61                   	(bad)  
  a4de66:	18 42 d9             	sbb    BYTE PTR [rdx-0x27],al
  a4de69:	7d 78                	jge    a4dee3 <ch110st0+0x3>
  a4de6b:	42 25 86 51 42 60    	rex.X and eax,0x60425186
  a4de71:	65 52                	gs push rdx
  a4de73:	42 84 9e 77 42 01 4d 	rex.X test BYTE PTR [rsi+0x4d014277],bl
  a4de7a:	2c 42                	sub    al,0x42
  a4de7c:	5a                   	pop    rdx
  a4de7d:	55                   	push   rbp
  a4de7e:	85 42 e5             	test   DWORD PTR [rdx-0x1b],eax
  a4de81:	50                   	push   rax
  a4de82:	e6 41                	out    0x41,al
  a4de84:	5a                   	pop    rdx
  a4de85:	55                   	push   rbp
  a4de86:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4dea0 <ch110st1>:
;static const SFG_StrokeVertex ch110st1[] =
  a4dea0:	48 e1 12             	rex.W loope a4deb5 <ch110st1+0x15>
  a4dea3:	41 db 79 3e          	fstp   TBYTE PTR [r9+0x3e]
  a4dea7:	42 c1 b9 bb 41 84 9e 	rex.X sar DWORD PTR [rcx-0x617bbe45],0x77
  a4deae:	77 
  a4deaf:	42 3f                	rex.X (bad) 
  a4deb1:	f5                   	cmc    
  a4deb2:	03 42 5a             	add    eax,DWORD PTR [rdx+0x5a]
  a4deb5:	55                   	push   rbp
  a4deb6:	85 42 ce             	test   DWORD PTR [rdx-0x32],eax
  a4deb9:	19 3d 42 5a 55 85    	sbb    DWORD PTR [rip+0xffffffff85555a42],edi        # ffffffff85fa3901 <_end+0xffffffff84e99d41>
  a4debf:	42 2d 32 63 42 84    	rex.X sub eax,0x84426332
  a4dec5:	9e                   	sahf   
  a4dec6:	77 42                	ja     a4df0a <ch109st2+0xa>
  a4dec8:	77 3e                	ja     a4df08 <ch109st2+0x8>
  a4deca:	76 42                	jbe    a4df0e <ch109st2+0xe>
  a4decc:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4decf:	42 77 3e             	rex.X ja a4df10 <ch109st2+0x10>
  a4ded2:	76 42                	jbe    a4df16 <ch109st2+0x16>
	...

0000000000a4dee0 <ch110st0>:
;static const SFG_StrokeVertex ch110st0[] =
  a4dee0:	48 e1 12             	rex.W loope a4def5 <ch110st0+0x15>
  a4dee3:	41 5a                	pop    r10
  a4dee5:	55                   	push   rbp
  a4dee6:	85 42 48             	test   DWORD PTR [rdx+0x48],eax
  a4dee9:	e1 12                	loope  a4defd <ch110st0+0x1d>
  a4deeb:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4df00 <ch109st2>:
;static const SFG_StrokeVertex ch109st2[] =
  a4df00:	8b ec                	mov    ebp,esp
  a4df02:	77 42                	ja     a4df46 <ch109st1+0x6>
  a4df04:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4df07:	42 8d 88 98 42 84 9e 	rex.X lea ecx,[rax-0x617bbd68]
  a4df0e:	77 42                	ja     a4df52 <ch109st1+0x12>
  a4df10:	bc 94 ab 42 5a       	mov    esp,0x5a42ab94
  a4df15:	55                   	push   rbp
  a4df16:	85 42 e9             	test   DWORD PTR [rdx-0x17],eax
  a4df19:	26 c8 42 5a 55       	es enter 0x5a42,0x55
  a4df1e:	85 42 33             	test   DWORD PTR [rdx+0x33],eax
  a4df21:	33 db                	xor    ebx,ebx
  a4df23:	42 84 9e 77 42 58 b9 	rex.X test BYTE PTR [rsi-0x46a7bd89],bl
  a4df2a:	e4 42                	in     al,0x42
  a4df2c:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4df2f:	42 58                	rex.X pop rax
  a4df31:	b9 e4 42 00 00       	mov    ecx,0x42e4
	...

0000000000a4df40 <ch109st1>:
;static const SFG_StrokeVertex ch109st1[] =
  a4df40:	9a                   	(bad)  
  a4df41:	99                   	cdq    
  a4df42:	19 41 db             	sbb    DWORD PTR [rcx-0x25],eax
  a4df45:	79 3e                	jns    a4df85 <ch109st0+0x5>
  a4df47:	42 ea                	rex.X (bad) 
  a4df49:	15 bf 41 84 9e       	adc    eax,0x9e8441bf
  a4df4e:	77 42                	ja     a4df92 <ch108st0+0x2>
  a4df50:	54                   	push   rsp
  a4df51:	a3 05 42 5a 55 85 42 	movabs ds:0xc7e34285555a4205,eax
  a4df58:	e3 c7 
  a4df5a:	3e 42 5a             	ds rex.X pop rdx
  a4df5d:	55                   	push   rbp
  a4df5e:	85 42 42             	test   DWORD PTR [rdx+0x42],eax
  a4df61:	e0 64                	loopne a4dfc7 <ch107st0+0x7>
  a4df63:	42 84 9e 77 42 8b ec 	rex.X test BYTE PTR [rsi-0x1374bd89],bl
  a4df6a:	77 42                	ja     a4dfae <ch107st2+0xe>
  a4df6c:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4df6f:	42 8b ec             	rex.X mov ebp,esp
  a4df72:	77 42                	ja     a4dfb6 <ch107st1+0x6>
	...

0000000000a4df80 <ch109st0>:
;static const SFG_StrokeVertex ch109st0[] =
  a4df80:	9a                   	(bad)  
  a4df81:	99                   	cdq    
  a4df82:	19 41 5a             	sbb    DWORD PTR [rcx+0x5a],eax
  a4df85:	55                   	push   rbp
  a4df86:	85 42 9a             	test   DWORD PTR [rdx-0x66],eax
  a4df89:	99                   	cdq    
  a4df8a:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
  a4df8d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4df90 <ch108st0>:
;static const SFG_StrokeVertex ch108st0[] =
  a4df90:	ec                   	in     al,dx
  a4df91:	51                   	push   rcx
  a4df92:	20 41 00             	and    BYTE PTR [rcx+0x0],al
  a4df95:	00 c8                	add    al,cl
  a4df97:	42 ec                	rex.X in al,dx
  a4df99:	51                   	push   rcx
  a4df9a:	20 41 00             	and    BYTE PTR [rcx+0x0],al
  a4df9d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4dfa0 <ch107st2>:
;static const SFG_StrokeVertex ch107st2[] =
  a4dfa0:	49                   	rex.WB
  a4dfa1:	2e e5 41             	cs in  eax,0x41
  a4dfa4:	7c 61                	jl     a4e007 <ch106st1+0x27>
  a4dfa6:	18 42 8b             	sbb    BYTE PTR [rdx-0x75],al
  a4dfa9:	ec                   	in     al,dx
  a4dfaa:	77 42                	ja     a4dfee <ch106st1+0xe>
  a4dfac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4dfb0 <ch107st1>:
;static const SFG_StrokeVertex ch107st1[] =
  a4dfb0:	42 e0 64             	rex.X loopne a4e017 <ch106st1+0x37>
  a4dfb3:	42 5a                	rex.X pop rdx
  a4dfb5:	55                   	push   rbp
  a4dfb6:	85 42 9a             	test   DWORD PTR [rdx-0x66],eax
  a4dfb9:	99                   	cdq    
  a4dfba:	19 41 7c             	sbb    DWORD PTR [rcx+0x7c],eax
  a4dfbd:	61                   	(bad)  
  a4dfbe:	98                   	cwde   
  a4dfbf:	41                 	rex.B (bad) 

0000000000a4dfc0 <ch107st0>:
;static const SFG_StrokeVertex ch107st0[] =
  a4dfc0:	9a                   	(bad)  
  a4dfc1:	99                   	cdq    
  a4dfc2:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
  a4dfc5:	00 c8                	add    al,cl
  a4dfc7:	42 9a                	rex.X (bad) 
  a4dfc9:	99                   	cdq    
  a4dfca:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
	...

0000000000a4dfe0 <ch106st1>:
;static const SFG_StrokeVertex ch106st1[] =
  a4dfe0:	2d 32 b1 41 5a       	sub    eax,0x5a41b132
  a4dfe5:	55                   	push   rbp
  a4dfe6:	85 42 2d             	test   DWORD PTR [rdx+0x2d],eax
  a4dfe9:	32 b1 41 3a 92 64    	xor    dh,BYTE PTR [rcx+0x64923a41]
  a4dfef:	c1 ce 19             	ror    esi,0x19
  a4dff2:	8b 41 3a             	mov    eax,DWORD PTR [rcx+0x3a]
  a4dff5:	92                   	xchg   edx,eax
  a4dff6:	e4 c1                	in     al,0xc1
  a4dff8:	40 a4                	rex movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a4dffa:	fb                   	sti    
  a4dffb:	40                   	rex
  a4dffc:	4d 55                	rex.WRB push r13
  a4dffe:	05 c2 e1 7a d4       	add    eax,0xd47ae1c2
  a4e003:	bf 4d 55 05 c2       	mov    edi,0xc205554d
	...

0000000000a4e020 <ch106st0>:
;static const SFG_StrokeVertex ch106st0[] =
  a4e020:	ce                   	(bad)  
  a4e021:	19 8b 41 00 00 c8    	sbb    DWORD PTR [rbx-0x37ffffbf],ecx
  a4e027:	42 2d 32 b1 41 e8    	rex.X sub eax,0xe841b132
  a4e02d:	79 be                	jns    a4dfed <ch106st1+0xd>
  a4e02f:	42 8c 4a d7          	rex.X mov WORD PTR [rdx-0x29],cs
  a4e033:	41 00 00             	add    BYTE PTR [r8],al
  a4e036:	c8 42 2d 32          	enter  0x2d42,0x32
  a4e03a:	b1 41                	mov    cl,0x41
  a4e03c:	25 86 d1 42 ce       	and    eax,0xce42d186
  a4e041:	19 8b 41 00 00 c8    	sbb    DWORD PTR [rbx-0x37ffffbf],ecx
  a4e047:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e04a:	00 00                	add    BYTE PTR [rax],al
  a4e04c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e050 <ch105st1>:
;static const SFG_StrokeVertex ch105st1[] =
  a4e050:	aa                   	stos   BYTE PTR es:[rdi],al
  a4e051:	82                   	(bad)  
  a4e052:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4e053:	41 5a                	pop    r10
  a4e055:	55                   	push   rbp
  a4e056:	85 42 aa             	test   DWORD PTR [rdx-0x56],eax
  a4e059:	82                   	(bad)  
  a4e05a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4e05b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4e060 <ch105st0>:
;static const SFG_StrokeVertex ch105st0[] =
  a4e060:	ec                   	in     al,dx
  a4e061:	51                   	push   rcx
  a4e062:	20 41 00             	and    BYTE PTR [rcx+0x0],al
  a4e065:	00 c8                	add    al,cl
  a4e067:	42 aa                	rex.X stos BYTE PTR es:[rdi],al
  a4e069:	82                   	(bad)  
  a4e06a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4e06b:	41 e8 79 be 42 b4    	rex.B call ffffffffb4e79eea <_end+0xffffffffb3d7032a>
  a4e071:	59                   	pop    rcx
  a4e072:	9c                   	pushf  
  a4e073:	41 00 00             	add    BYTE PTR [r8],al
  a4e076:	c8 42 aa 82          	enter  0xaa42,0x82
  a4e07a:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4e07b:	41 25 86 d1 42 ec    	rex.B and eax,0xec42d186
  a4e081:	51                   	push   rcx
  a4e082:	20 41 00             	and    BYTE PTR [rcx+0x0],al
  a4e085:	00 c8                	add    al,cl
  a4e087:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4e0a0 <ch104st1>:
;static const SFG_StrokeVertex ch104st1[] =
  a4e0a0:	9a                   	(bad)  
  a4e0a1:	99                   	cdq    
  a4e0a2:	19 41 db             	sbb    DWORD PTR [rcx-0x25],eax
  a4e0a5:	79 3e                	jns    a4e0e5 <ch104st0+0x5>
  a4e0a7:	42 ea                	rex.X (bad) 
  a4e0a9:	15 bf 41 84 9e       	adc    eax,0x9e8441bf
  a4e0ae:	77 42                	ja     a4e0f2 <ch104st0+0x12>
  a4e0b0:	54                   	push   rsp
  a4e0b1:	a3 05 42 5a 55 85 42 	movabs ds:0xc7e34285555a4205,eax
  a4e0b8:	e3 c7 
  a4e0ba:	3e 42 5a             	ds rex.X pop rdx
  a4e0bd:	55                   	push   rbp
  a4e0be:	85 42 42             	test   DWORD PTR [rdx+0x42],eax
  a4e0c1:	e0 64                	loopne a4e127 <ch103st1+0x27>
  a4e0c3:	42 84 9e 77 42 8b ec 	rex.X test BYTE PTR [rsi-0x1374bd89],bl
  a4e0ca:	77 42                	ja     a4e10e <ch103st1+0xe>
  a4e0cc:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4e0cf:	42 8b ec             	rex.X mov ebp,esp
  a4e0d2:	77 42                	ja     a4e116 <ch103st1+0x16>
	...

0000000000a4e0e0 <ch104st0>:
;static const SFG_StrokeVertex ch104st0[] =
  a4e0e0:	9a                   	(bad)  
  a4e0e1:	99                   	cdq    
  a4e0e2:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
  a4e0e5:	00 c8                	add    al,cl
  a4e0e7:	42 9a                	rex.X (bad) 
  a4e0e9:	99                   	cdq    
  a4e0ea:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
	...

0000000000a4e100 <ch103st1>:
;static const SFG_StrokeVertex ch103st1[] =
  a4e100:	f8                   	clc    
  a4e101:	02 7a 42             	add    bh,BYTE PTR [rdx+0x42]
  a4e104:	25 86 51 42 7f       	and    eax,0x7f425186
  a4e109:	ea                   	(bad)  
  a4e10a:	53                   	push   rbx
  a4e10b:	42 84 9e 77 42 20 d2 	rex.X test BYTE PTR [rsi-0x2ddfbd89],bl
  a4e112:	2d 42 5a 55 85       	sub    eax,0x85555a42
  a4e117:	42 23 5b e9          	rex.X and ebx,DWORD PTR [rbx-0x17]
  a4e11b:	41 5a                	pop    r10
  a4e11d:	55                   	push   rbp
  a4e11e:	85 42 65             	test   DWORD PTR [rdx+0x65],eax
  a4e121:	2a 9d 41 84 9e 77    	sub    bl,BYTE PTR [rbp+0x779e8441]
  a4e127:	42                   	rex.X
  a4e128:	4d                   	rex.WRB
  a4e129:	f3 21 41 25          	repz and DWORD PTR [rcx+0x25],eax
  a4e12d:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4e130:	1f                   	(bad)  
  a4e131:	85 ab 40 7c 61 18    	test   DWORD PTR [rbx+0x18617c40],ebp
  a4e137:	42 1f                	rex.X (bad) 
  a4e139:	85 ab 40 3a 92 e4    	test   DWORD PTR [rbx-0x1b6dc5c0],ebp
  a4e13f:	41                   	rex.B
  a4e140:	4d                   	rex.WRB
  a4e141:	f3 21 41 3a          	repz and DWORD PTR [rcx+0x3a],eax
  a4e145:	92                   	xchg   edx,eax
  a4e146:	64 41                	fs rex.B
  a4e148:	65 2a 9d 41 7c 61 98 	sub    bl,BYTE PTR gs:[rbp-0x679e83bf]
  a4e14f:	40 23 5b e9          	rex and ebx,DWORD PTR [rbx-0x17]
  a4e153:	41 00 00             	add    BYTE PTR [r8],al
  a4e156:	00 00                	add    BYTE PTR [rax],al
  a4e158:	20 d2                	and    dl,dl
  a4e15a:	2d 42 00 00 00       	sub    eax,0x42
  a4e15f:	00 7f ea             	add    BYTE PTR [rdi-0x16],bh
  a4e162:	53                   	push   rbx
  a4e163:	42 7c 61             	rex.X jl a4e1c7 <ch102st1+0x7>
  a4e166:	98                   	cwde   
  a4e167:	40 f8                	rex clc 
  a4e169:	02 7a 42             	add    bh,BYTE PTR [rdx+0x42]
  a4e16c:	3a 92 64 41 00 00    	cmp    dl,BYTE PTR [rdx+0x4164]
	...

0000000000a4e180 <ch103st0>:
;static const SFG_StrokeVertex ch103st0[] =
  a4e180:	f8                   	clc    
  a4e181:	02 7a 42             	add    bh,BYTE PTR [rdx+0x42]
  a4e184:	5a                   	pop    rdx
  a4e185:	55                   	push   rbp
  a4e186:	85 42 f8             	test   DWORD PTR [rdx-0x8],eax
  a4e189:	02 7a 42             	add    bh,BYTE PTR [rdx+0x42]
  a4e18c:	7c 61                	jl     a4e1ef <ch102st0+0xf>
  a4e18e:	18 c1                	sbb    cl,al
  a4e190:	c9                   	leave  
  a4e191:	f6 66 42             	mul    BYTE PTR [rsi+0x42]
  a4e194:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4e197:	c1 7f ea 53          	sar    DWORD PTR [rdi-0x16],0x53
  a4e19b:	42 3a 92 e4 c1 20 d2 	rex.X cmp dl,BYTE PTR [rdx-0x2ddf3e1c]
  a4e1a2:	2d 42 4d 55 05       	sub    eax,0x5554d42
  a4e1a7:	c2 23 5b             	ret    0x5b23
  a4e1aa:	e9 41 4d 55 05       	jmp    5fa2ef0 <_end+0x4e99330>
  a4e1af:	c2 65 2a             	ret    0x2a65
  a4e1b2:	9d                   	popf   
  a4e1b3:	41 3a 92 e4 c1 00 00 	cmp    dl,BYTE PTR [r10+0xc1e4]
  a4e1ba:	00 00                	add    BYTE PTR [rax],al
  a4e1bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e1c0 <ch102st1>:
;static const SFG_StrokeVertex ch102st1[] =
  a4e1c0:	7b 14                	jnp    a4e1d6 <ch102st1+0x16>
  a4e1c2:	2e 3f                	cs (bad) 
  a4e1c4:	5a                   	pop    rdx
  a4e1c5:	55                   	push   rbp
  a4e1c6:	85 42 9f             	test   DWORD PTR [rdx-0x61],eax
  a4e1c9:	0d 08 42 5a 55       	or     eax,0x555a4208
  a4e1ce:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4e1e0 <ch102st0>:
;static const SFG_StrokeVertex ch102st0[] =
  a4e1e0:	ce                   	(bad)  
  a4e1e1:	19 1b                	sbb    DWORD PTR [rbx],ebx
  a4e1e3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e1e6:	c8 42 de 02          	enter  0xde42,0x2
  a4e1ea:	ea                   	(bad)  
  a4e1eb:	41 00 00             	add    BYTE PTR [r8],al
  a4e1ee:	c8 42 20 d2          	enter  0x2042,0xd2
  a4e1f2:	9d                   	popf   
  a4e1f3:	41 e8 79 be 42 82    	rex.B call ffffffff82e7a072 <_end+0xffffffff81d704b2>
  a4e1f9:	73 6f                	jae    a4e26a <ch101st0+0x4a>
  a4e1fb:	41 a1 e7 a1 42 82 73 	rex.B movabs eax,ds:0x416f738242a1e7
  a4e202:	6f 41 00 
	...

0000000000a4e220 <ch101st0>:
;static const SFG_StrokeVertex ch101st0[] =
  a4e220:	3d 0a b7 40 7c       	cmp    eax,0x7c40b70a
  a4e225:	61                   	(bad)  
  a4e226:	18 42 9c             	sbb    BYTE PTR [rdx-0x64],al
  a4e229:	73 7b                	jae    a4e2a6 <ch101st0+0x86>
  a4e22b:	42 7c 61             	rex.X jl a4e28f <ch101st0+0x6f>
  a4e22e:	18 42 9c             	sbb    BYTE PTR [rdx-0x64],al
  a4e231:	73 7b                	jae    a4e2ae <ch101st0+0x8e>
  a4e233:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4e237:	42 6d                	rex.X ins DWORD PTR es:[rdi],dx
  a4e239:	67 68 42 54 92 64    	addr32 push 0x64925442
  a4e23f:	42 23 5b 55          	rex.X and ebx,DWORD PTR [rbx+0x55]
  a4e243:	42 84 9e 77 42 c4 42 	rex.X test BYTE PTR [rsi+0x42c44277],bl
  a4e24a:	2f                   	(bad)  
  a4e24b:	42 5a                	rex.X pop rdx
  a4e24d:	55                   	push   rbp
  a4e24e:	85 42 6a             	test   DWORD PTR [rdx+0x6a],eax
  a4e251:	3c ec                	cmp    al,0xec
  a4e253:	41 5a                	pop    r10
  a4e255:	55                   	push   rbp
  a4e256:	85 42 ac             	test   DWORD PTR [rdx-0x54],eax
  a4e259:	0b a0 41 84 9e 77    	or     esp,DWORD PTR [rax+0x779e8441]
  a4e25f:	42 dd b5 27 41 25 86 	rex.X fnsave [rbp-0x79dabed9]
  a4e266:	51                   	push   rcx
  a4e267:	42 3d 0a b7 40 7c    	rex.X cmp eax,0x7c40b70a
  a4e26d:	61                   	(bad)  
  a4e26e:	18 42 3d             	sbb    BYTE PTR [rdx+0x3d],al
  a4e271:	0a b7 40 3a 92 e4    	or     dh,BYTE PTR [rdi-0x1b6dc5c0]
  a4e277:	41 dd b5 27 41 3a 92 	fnsave [r13-0x6dc5bed9]
  a4e27e:	64 41 ac             	rex.B lods al,BYTE PTR fs:[rsi]
  a4e281:	0b a0 41 7c 61 98    	or     esp,DWORD PTR [rax-0x679e83bf]
  a4e287:	40 6a 3c             	rex push 0x3c
  a4e28a:	ec                   	in     al,dx
  a4e28b:	41 00 00             	add    BYTE PTR [r8],al
  a4e28e:	00 00                	add    BYTE PTR [rax],al
  a4e290:	c4 42 2f 42          	(bad)
  a4e294:	00 00                	add    BYTE PTR [rax],al
  a4e296:	00 00                	add    BYTE PTR [rax],al
  a4e298:	23 5b 55             	and    ebx,DWORD PTR [rbx+0x55]
  a4e29b:	42 7c 61             	rex.X jl a4e2ff <ch100st1+0x3f>
  a4e29e:	98                   	cwde   
  a4e29f:	40 9c                	rex pushf 
  a4e2a1:	73 7b                	jae    a4e31e <ch100st1+0x5e>
  a4e2a3:	42 3a 92 64 41 00 00 	rex.X cmp dl,BYTE PTR [rdx+0x4164]
	...

0000000000a4e2c0 <ch100st1>:
;static const SFG_StrokeVertex ch100st1[] =
  a4e2c0:	b1 21                	mov    cl,0x21
  a4e2c2:	77 42                	ja     a4e306 <ch100st1+0x46>
  a4e2c4:	25 86 51 42 37       	and    eax,0x37425186
  a4e2c9:	09 51 42             	or     DWORD PTR [rcx+0x42],edx
  a4e2cc:	84 9e 77 42 d8 f0    	test   BYTE PTR [rsi-0xf27bd89],bl
  a4e2d2:	2a 42 5a             	sub    al,BYTE PTR [rdx+0x5a]
  a4e2d5:	55                   	push   rbp
  a4e2d6:	85 42 93             	test   DWORD PTR [rdx-0x6d],eax
  a4e2d9:	98                   	cwde   
  a4e2da:	e3 41                	jrcxz  a4e31d <ch100st1+0x5d>
  a4e2dc:	5a                   	pop    rdx
  a4e2dd:	55                   	push   rbp
  a4e2de:	85 42 d5             	test   DWORD PTR [rdx-0x2b],eax
  a4e2e1:	67 97                	addr32 xchg edi,eax
  a4e2e3:	41 84 9e 77 42 2f 6e 	test   BYTE PTR [r14+0x6e2f4277],bl
  a4e2ea:	16                   	(bad)  
  a4e2eb:	41 25 86 51 42 e1    	rex.B and eax,0xe1425186
  a4e2f1:	7a 94                	jp     a4e287 <ch101st0+0x67>
  a4e2f3:	40 7c 61             	rex jl a4e357 <ch99st0+0x17>
  a4e2f6:	18 42 e1             	sbb    BYTE PTR [rdx-0x1f],al
  a4e2f9:	7a 94                	jp     a4e28f <ch101st0+0x6f>
  a4e2fb:	40 3a 92 e4 41 2f 6e 	rex cmp dl,BYTE PTR [rdx+0x6e2f41e4]
  a4e302:	16                   	(bad)  
  a4e303:	41 3a 92 64 41 d5 67 	cmp    dl,BYTE PTR [r10+0x67d54164]
  a4e30a:	97                   	xchg   edi,eax
  a4e30b:	41 7c 61             	rex.B jl a4e36f <ch99st0+0x2f>
  a4e30e:	98                   	cwde   
  a4e30f:	40 93                	rex xchg ebx,eax
  a4e311:	98                   	cwde   
  a4e312:	e3 41                	jrcxz  a4e355 <ch99st0+0x15>
  a4e314:	00 00                	add    BYTE PTR [rax],al
  a4e316:	00 00                	add    BYTE PTR [rax],al
  a4e318:	d8 f0                	fdiv   st,st(0)
  a4e31a:	2a 42 00             	sub    al,BYTE PTR [rdx+0x0]
  a4e31d:	00 00                	add    BYTE PTR [rax],al
  a4e31f:	00 37                	add    BYTE PTR [rdi],dh
  a4e321:	09 51 42             	or     DWORD PTR [rcx+0x42],edx
  a4e324:	7c 61                	jl     a4e387 <ch99st0+0x47>
  a4e326:	98                   	cwde   
  a4e327:	40 b1 21             	rex mov cl,0x21
  a4e32a:	77 42                	ja     a4e36e <ch99st0+0x2e>
  a4e32c:	3a 92 64 41      	cmp    dl,BYTE PTR [rdx+0x21b14164]

0000000000a4e330 <ch100st0>:
;static const SFG_StrokeVertex ch100st0[] =
  a4e330:	b1 21                	mov    cl,0x21
  a4e332:	77 42                	ja     a4e376 <ch99st0+0x36>
  a4e334:	00 00                	add    BYTE PTR [rax],al
  a4e336:	c8 42 b1 21          	enter  0xb142,0x21
  a4e33a:	77 42                	ja     a4e37e <ch99st0+0x3e>
  a4e33c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e340 <ch99st0>:
;static const SFG_StrokeVertex ch99st0[] =
  a4e340:	cf                   	iret   
  a4e341:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4e342:	7a 42                	jp     a4e386 <ch99st0+0x46>
  a4e344:	25 86 51 42 56       	and    eax,0x56425186
  a4e349:	8e 54 42 84          	mov    ss,WORD PTR [rdx+rax*2-0x7c]
  a4e34d:	9e                   	sahf   
  a4e34e:	77 42                	ja     a4e392 <ch99st0+0x52>
  a4e350:	f7 75 2e             	div    DWORD PTR [rbp+0x2e]
  a4e353:	42 5a                	rex.X pop rdx
  a4e355:	55                   	push   rbp
  a4e356:	85 42 d1             	test   DWORD PTR [rdx-0x2f],eax
  a4e359:	a2 ea 41 5a 55 85 42 	movabs ds:0x72134285555a41ea,al
  a4e360:	13 72 
  a4e362:	9e                   	sahf   
  a4e363:	41 84 9e 77 42 aa 82 	test   BYTE PTR [r14-0x7d55bd89],bl
  a4e36a:	24 41                	and    al,0x41
  a4e36c:	25 86 51 42 d7       	and    eax,0xd7425186
  a4e371:	a3 b0 40 7c 61 18 42 	movabs ds:0xa3d74218617c40b0,eax
  a4e378:	d7 a3 
  a4e37a:	b0 40                	mov    al,0x40
  a4e37c:	3a 92 e4 41 aa 82    	cmp    dl,BYTE PTR [rdx-0x7d55be1c]
  a4e382:	24 41                	and    al,0x41
  a4e384:	3a 92 64 41 13 72    	cmp    dl,BYTE PTR [rdx+0x72134164]
  a4e38a:	9e                   	sahf   
  a4e38b:	41 7c 61             	rex.B jl a4e3ef <ch98st1+0x2f>
  a4e38e:	98                   	cwde   
  a4e38f:	40 d1 a2 ea 41 00 00 	rex shl DWORD PTR [rdx+0x41ea],1
  a4e396:	00 00                	add    BYTE PTR [rax],al
  a4e398:	f7 75 2e             	div    DWORD PTR [rbp+0x2e]
  a4e39b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e39e:	00 00                	add    BYTE PTR [rax],al
  a4e3a0:	56                   	push   rsi
  a4e3a1:	8e 54 42 7c          	mov    ss,WORD PTR [rdx+rax*2+0x7c]
  a4e3a5:	61                   	(bad)  
  a4e3a6:	98                   	cwde   
  a4e3a7:	40 cf                	rex iret 
  a4e3a9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4e3aa:	7a 42                	jp     a4e3ee <ch98st1+0x2e>
  a4e3ac:	3a 92 64 41 00 00    	cmp    dl,BYTE PTR [rdx+0x4164]
	...

0000000000a4e3c0 <ch98st1>:
;static const SFG_StrokeVertex ch98st1[] =
  a4e3c0:	f6 28                	imul   BYTE PTR [rax]
  a4e3c2:	0c 41                	or     al,0x41
  a4e3c4:	25 86 51 42 39       	and    eax,0x39425186
  a4e3c9:	45 92                	rex.RB xchg r10d,eax
  a4e3cb:	41 84 9e 77 42 f7 75 	test   BYTE PTR [r14+0x75f74277],bl
  a4e3d2:	de 41 5a             	fiadd  WORD PTR [rcx+0x5a]
  a4e3d5:	55                   	push   rbp
  a4e3d6:	85 42 8a             	test   DWORD PTR [rdx-0x76],eax
  a4e3d9:	5f                   	pop    rdi
  a4e3da:	28 42 5a             	sub    BYTE PTR [rdx+0x5a],al
  a4e3dd:	55                   	push   rbp
  a4e3de:	85 42 e9             	test   DWORD PTR [rdx-0x17],eax
  a4e3e1:	77 4e                	ja     a4e431 <ch98st0+0x1>
  a4e3e3:	42 84 9e 77 42 62 90 	rex.X test BYTE PTR [rsi-0x6f9dbd89],bl
  a4e3ea:	74 42                	je     a4e42e <ch98st1+0x6e>
  a4e3ec:	25 86 51 42 49       	and    eax,0x49425186
  a4e3f1:	ce                   	(bad)  
  a4e3f2:	83 42 7c 61          	add    DWORD PTR [rdx+0x7c],0x61
  a4e3f6:	18 42 49             	sbb    BYTE PTR [rdx+0x49],al
  a4e3f9:	ce                   	(bad)  
  a4e3fa:	83 42 3a 92          	add    DWORD PTR [rdx+0x3a],0xffffff92
  a4e3fe:	e4 41                	in     al,0x41
  a4e400:	62                   	(bad)  
  a4e401:	90                   	nop
  a4e402:	74 42                	je     a4e446 <ch97st1+0x6>
  a4e404:	3a 92 64 41 e9 77    	cmp    dl,BYTE PTR [rdx+0x77e94164]
  a4e40a:	4e                   	rex.WRX
  a4e40b:	42 7c 61             	rex.X jl a4e46f <ch97st1+0x2f>
  a4e40e:	98                   	cwde   
  a4e40f:	40 8a 5f 28          	rex mov bl,BYTE PTR [rdi+0x28]
  a4e413:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e416:	00 00                	add    BYTE PTR [rax],al
  a4e418:	f7 75 de             	div    DWORD PTR [rbp-0x22]
  a4e41b:	41 00 00             	add    BYTE PTR [r8],al
  a4e41e:	00 00                	add    BYTE PTR [rax],al
  a4e420:	39 45 92             	cmp    DWORD PTR [rbp-0x6e],eax
  a4e423:	41 7c 61             	rex.B jl a4e487 <ch97st1+0x47>
  a4e426:	98                   	cwde   
  a4e427:	40 f6 28             	rex imul BYTE PTR [rax]
  a4e42a:	0c 41                	or     al,0x41
  a4e42c:	3a 92 64 41      	cmp    dl,BYTE PTR [rdx+0x28f64164]

0000000000a4e430 <ch98st0>:
;static const SFG_StrokeVertex ch98st0[] =
  a4e430:	f6 28                	imul   BYTE PTR [rax]
  a4e432:	0c 41                	or     al,0x41
  a4e434:	00 00                	add    BYTE PTR [rax],al
  a4e436:	c8 42 f6 28          	enter  0xf642,0x28
  a4e43a:	0c 41                	or     al,0x41
  a4e43c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e440 <ch97st1>:
;static const SFG_StrokeVertex ch97st1[] =
  a4e440:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4e441:	4a 7f 42             	rex.WX jg a4e486 <ch97st1+0x46>
  a4e444:	25 86 51 42 2d       	and    eax,0x2d425186
  a4e449:	32 59 42             	xor    bl,BYTE PTR [rcx+0x42]
  a4e44c:	84 9e 77 42 ce 19    	test   BYTE PTR [rsi+0x19ce4277],bl
  a4e452:	33 42 5a             	xor    eax,DWORD PTR [rdx+0x5a]
  a4e455:	55                   	push   rbp
  a4e456:	85 42 7f             	test   DWORD PTR [rdx+0x7f],eax
  a4e459:	ea                   	(bad)  
  a4e45a:	f3 41 5a             	repz pop r10
  a4e45d:	55                   	push   rbp
  a4e45e:	85 42 c1             	test   DWORD PTR [rdx-0x3f],eax
  a4e461:	b9 a7 41 84 9e       	mov    ecx,0x9e8441a7
  a4e466:	77 42                	ja     a4e4aa <ch97st1+0x6a>
  a4e468:	06                   	(bad)  
  a4e469:	12 37                	adc    dh,BYTE PTR [rdi]
  a4e46b:	41 25 86 51 42 8f    	rex.B and eax,0x8f425186
  a4e471:	c2 d5 40             	ret    0x40d5
  a4e474:	7c 61                	jl     a4e4d7 <ch96st1+0x17>
  a4e476:	18 42 8f             	sbb    BYTE PTR [rdx-0x71],al
  a4e479:	c2 d5 40             	ret    0x40d5
  a4e47c:	3a 92 e4 41 06 12    	cmp    dl,BYTE PTR [rdx+0x120641e4]
  a4e482:	37                   	(bad)  
  a4e483:	41 3a 92 64 41 c1 b9 	cmp    dl,BYTE PTR [r10-0x463ebe9c]
  a4e48a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a4e48b:	41 7c 61             	rex.B jl a4e4ef <ch96st0+0xf>
  a4e48e:	98                   	cwde   
  a4e48f:	40 7f ea             	rex jg a4e47c <ch97st1+0x3c>
  a4e492:	f3 41 00 00          	repz add BYTE PTR [r8],al
  a4e496:	00 00                	add    BYTE PTR [rax],al
  a4e498:	ce                   	(bad)  
  a4e499:	19 33                	sbb    DWORD PTR [rbx],esi
  a4e49b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e49e:	00 00                	add    BYTE PTR [rax],al
  a4e4a0:	2d 32 59 42 7c       	sub    eax,0x7c425932
  a4e4a5:	61                   	(bad)  
  a4e4a6:	98                   	cwde   
  a4e4a7:	40 a6                	rex cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4e4a9:	4a 7f 42             	rex.WX jg a4e4ee <ch96st0+0xe>
  a4e4ac:	3a 92 64 41      	cmp    dl,BYTE PTR [rdx+0x4aa64164]

0000000000a4e4b0 <ch97st0>:
;static const SFG_StrokeVertex ch97st0[] =
  a4e4b0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4e4b1:	4a 7f 42             	rex.WX jg a4e4f6 <ch96st0+0x16>
  a4e4b4:	5a                   	pop    rdx
  a4e4b5:	55                   	push   rbp
  a4e4b6:	85 42 a6             	test   DWORD PTR [rdx-0x5a],eax
  a4e4b9:	4a 7f 42             	rex.WX jg a4e4fe <ch96st0+0x1e>
  a4e4bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e4c0 <ch96st1>:
;static const SFG_StrokeVertex ch96st1[] =
  a4e4c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e4c1:	16                   	(bad)  
  a4e4c2:	04 42                	add    al,0x42
  a4e4c4:	00 00                	add    BYTE PTR [rax],al
  a4e4c6:	c8 42 7b 14          	enter  0x7b42,0x14
  a4e4ca:	e2 41                	loop   a4e50d <ch95st0+0xd>
  a4e4cc:	e8 79 be 42 5b       	call   5be7a34a <_end+0x5ad7078a>
  a4e4d1:	53                   	push   rbx
  a4e4d2:	63 42 71             	movsxd eax,DWORD PTR [rdx+0x71]
  a4e4d5:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
  a4e4db:	00 00                	add    BYTE PTR [rax],al
  a4e4dd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e4e0 <ch96st0>:
;static const SFG_StrokeVertex ch96st0[] =
  a4e4e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e4e1:	16                   	(bad)  
  a4e4e2:	04 42                	add    al,0x42
  a4e4e4:	00 00                	add    BYTE PTR [rax],al
  a4e4e6:	c8 42 5b 53          	enter  0x5b42,0x53
  a4e4ea:	63 42 71             	movsxd eax,DWORD PTR [rdx+0x71]
  a4e4ed:	db 8e 42 00 00 00    	fisttp DWORD PTR [rsi+0x42]
	...

0000000000a4e500 <ch95st0>:
;static const SFG_StrokeVertex ch95st0[] =
  a4e500:	cd cc                	int    0xcc
  a4e502:	8c bf 4d 55 05 c2    	mov    WORD PTR [rdi-0x3dfaaab3],?
  a4e508:	f2 52                	repnz push rdx
  a4e50a:	cf                   	iret   
  a4e50b:	42                   	rex.X
  a4e50c:	4d 55                	rex.WRB push r13
  a4e50e:	05 c2 f2 52 cf       	add    eax,0xcf52f2c2
  a4e513:	42 3a 92 e4 c1 cd cc 	rex.X cmp dl,BYTE PTR [rdx-0x33323e1c]
  a4e51a:	8c bf 3a 92 e4 c1    	mov    WORD PTR [rdi-0x3e1b6dc6],?
  a4e520:	cd cc                	int    0xcc
  a4e522:	8c bf 4d 55 05 c2    	mov    WORD PTR [rdi-0x3dfaaab3],?
	...

0000000000a4e530 <ch94st1>:
;static const SFG_StrokeVertex ch94st1[] =
  a4e530:	01 4d 30             	add    DWORD PTR [rbp+0x30],ecx
  a4e533:	42                   	rex.X
  a4e534:	4a 0c db             	rex.WX or al,0xdb
  a4e537:	42                   	rex.X
  a4e538:	4c 57                	rex.WR push rdi
  a4e53a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a4e53b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4e53d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e53e:	2b 42              	sub    eax,DWORD PTR [rdx+0x1]

0000000000a4e540 <ch94st0>:
;static const SFG_StrokeVertex ch94st0[] =
  a4e540:	01 4d 30             	add    DWORD PTR [rbp+0x30],ecx
  a4e543:	42                   	rex.X
  a4e544:	4a 0c db             	rex.WX or al,0xdb
  a4e547:	42 29 5c bf 40       	sub    DWORD PTR [rdi+r15*4+0x40],ebx
  a4e54c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4e54d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e54e:	2b 42              	sub    eax,DWORD PTR [rdx+0x7b]

0000000000a4e550 <ch93st3>:
;static const SFG_StrokeVertex ch93st3[] =
  a4e550:	7b 14                	jnp    a4e566 <ch93st2+0x6>
  a4e552:	8e 40 4d             	mov    es,WORD PTR [rax+0x4d]
  a4e555:	55                   	push   rbp
  a4e556:	05 c2 dc 17 17       	add    eax,0x1717dcc2
  a4e55b:	42                   	rex.X
  a4e55c:	4d 55                	rex.WRB push r13
  a4e55e:	05 c2          	add    eax,0x8e147bc2

0000000000a4e560 <ch93st2>:
;static const SFG_StrokeVertex ch93st2[] =
  a4e560:	7b 14                	jnp    a4e576 <ch93st1+0x6>
  a4e562:	8e 40 93             	mov    es,WORD PTR [rax-0x6d]
  a4e565:	18 ee                	sbb    dh,ch
  a4e567:	42 dc 17             	rex.X fcom QWORD PTR [rdi]
  a4e56a:	17                   	(bad)  
  a4e56b:	42 93                	rex.X xchg ebx,eax
  a4e56d:	18 ee                	sbb    dh,ch
  a4e56f:	42               	rex.X fcom QWORD PTR [rdi]

0000000000a4e570 <ch93st1>:
;static const SFG_StrokeVertex ch93st1[] =
  a4e570:	dc 17                	fcom   QWORD PTR [rdi]
  a4e572:	17                   	(bad)  
  a4e573:	42 93                	rex.X xchg ebx,eax
  a4e575:	18 ee                	sbb    dh,ch
  a4e577:	42 dc 17             	rex.X fcom QWORD PTR [rdi]
  a4e57a:	17                   	(bad)  
  a4e57b:	42                   	rex.X
  a4e57c:	4d 55                	rex.WRB push r13
  a4e57e:	05 c2          	add    eax,0x40bacc2

0000000000a4e580 <ch93st0>:
;static const SFG_StrokeVertex ch93st0[] =
  a4e580:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4e581:	0b 04 42             	or     eax,DWORD PTR [rdx+rax*2]
  a4e584:	93                   	xchg   ebx,eax
  a4e585:	18 ee                	sbb    dh,ch
  a4e587:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4e589:	0b 04 42             	or     eax,DWORD PTR [rdx+rax*2]
  a4e58c:	4d 55                	rex.WRB push r13
  a4e58e:	05 c2          	add    eax,0xbae148c2

0000000000a4e590 <ch92st0>:
;static const SFG_StrokeVertex ch92st0[] =
  a4e590:	48 e1 ba             	rex.W loope a4e54d <ch94st0+0xd>
  a4e593:	40 00 00             	rex add BYTE PTR [rax],al
  a4e596:	c8 42 6e 03          	enter  0x6e42,0x3
  a4e59a:	91                   	xchg   ecx,eax
  a4e59b:	42 3a 92 64 c1   	rex.X cmp dl,BYTE PTR [rdx-0xa3c3e9c]

0000000000a4e5a0 <ch91st3>:
;static const SFG_StrokeVertex ch91st3[] =
  a4e5a0:	c3                   	ret    
  a4e5a1:	f5                   	cmc    
  a4e5a2:	f8                   	clc    
  a4e5a3:	40                   	rex
  a4e5a4:	4d 55                	rex.WRB push r13
  a4e5a6:	05 c2 05 74 24       	add    eax,0x247405c2
  a4e5ab:	42                   	rex.X
  a4e5ac:	4d 55                	rex.WRB push r13
  a4e5ae:	05 c2          	add    eax,0xf8f5c3c2

0000000000a4e5b0 <ch91st2>:
;static const SFG_StrokeVertex ch91st2[] =
  a4e5b0:	c3                   	ret    
  a4e5b1:	f5                   	cmc    
  a4e5b2:	f8                   	clc    
  a4e5b3:	40 93                	rex xchg ebx,eax
  a4e5b5:	18 ee                	sbb    dh,ch
  a4e5b7:	42 05 74 24 42 93    	rex.X add eax,0x93422474
  a4e5bd:	18 ee                	sbb    dh,ch
  a4e5bf:	42                 	rex.X lahf 

0000000000a4e5c0 <ch91st1>:
;static const SFG_StrokeVertex ch91st1[] =
  a4e5c0:	9f                   	lahf   
  a4e5c1:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4e5c2:	48                   	rex.W
  a4e5c3:	41 93                	xchg   r11d,eax
  a4e5c5:	18 ee                	sbb    dh,ch
  a4e5c7:	42 9f                	rex.X lahf 
  a4e5c9:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4e5ca:	48                   	rex.W
  a4e5cb:	41                   	rex.B
  a4e5cc:	4d 55                	rex.WRB push r13
  a4e5ce:	05 c2          	add    eax,0xf8f5c3c2

0000000000a4e5d0 <ch91st0>:
;static const SFG_StrokeVertex ch91st0[] =
  a4e5d0:	c3                   	ret    
  a4e5d1:	f5                   	cmc    
  a4e5d2:	f8                   	clc    
  a4e5d3:	40 93                	rex xchg ebx,eax
  a4e5d5:	18 ee                	sbb    dh,ch
  a4e5d7:	42 c3                	rex.X ret 
  a4e5d9:	f5                   	cmc    
  a4e5da:	f8                   	clc    
  a4e5db:	40                   	rex
  a4e5dc:	4d 55                	rex.WRB push r13
  a4e5de:	05 c2          	add    eax,0x200000c2

0000000000a4e5e0 <ch90st2>:
;static const SFG_StrokeVertex ch90st2[] =
  a4e5e0:	00 00                	add    BYTE PTR [rax],al
  a4e5e2:	20 40 00             	and    BYTE PTR [rax+0x0],al
  a4e5e5:	00 00                	add    BYTE PTR [rax],al
  a4e5e7:	00 5a 55             	add    BYTE PTR [rdx+0x55],bl
  a4e5ea:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
  a4e5ed:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e5f0 <ch90st1>:
;static const SFG_StrokeVertex ch90st1[] =
  a4e5f0:	00 00                	add    BYTE PTR [rax],al
  a4e5f2:	20 40 00             	and    BYTE PTR [rax+0x0],al
  a4e5f5:	00 c8                	add    al,cl
  a4e5f7:	42 5a                	rex.X pop rdx
  a4e5f9:	55                   	push   rbp
  a4e5fa:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
  a4e5fd:	00 c8                	add    al,cl
  a4e5ff:	42                 	rex.X pop rdx

0000000000a4e600 <ch90st0>:
;static const SFG_StrokeVertex ch90st0[] =
  a4e600:	5a                   	pop    rdx
  a4e601:	55                   	push   rbp
  a4e602:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
  a4e605:	00 c8                	add    al,cl
  a4e607:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e60a:	20 40 00             	and    BYTE PTR [rax+0x0],al
  a4e60d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e610 <ch89st1>:
;static const SFG_StrokeVertex ch89st1[] =
  a4e610:	c7                   	(bad)  
  a4e611:	6b 9b 42 00 00 c8 42 	imul   ebx,DWORD PTR [rbx-0x37ffffbe],0x42
  a4e618:	f7 75 1e             	div    DWORD PTR [rbp+0x1e]
  a4e61b:	42 25 86 51 42     	rex.X and eax,0x5c425186

0000000000a4e620 <ch89st0>:
;static const SFG_StrokeVertex ch89st0[] =
  a4e620:	5c                   	pop    rsp
  a4e621:	8f c2                	pop    rdx
  a4e623:	3f                   	(bad)  
  a4e624:	00 00                	add    BYTE PTR [rax],al
  a4e626:	c8 42 f7 75          	enter  0xf742,0x75
  a4e62a:	1e                   	(bad)  
  a4e62b:	42 25 86 51 42 f7    	rex.X and eax,0xf7425186
  a4e631:	75 1e                	jne    a4e651 <ch88st0+0x1>
  a4e633:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4e640 <ch88st1>:
;static const SFG_StrokeVertex ch88st1[] =
  a4e640:	5a                   	pop    rdx
  a4e641:	55                   	push   rbp
  a4e642:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
  a4e645:	00 c8                	add    al,cl
  a4e647:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e64a:	20 40 00             	and    BYTE PTR [rax+0x0],al
  a4e64d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e650 <ch88st0>:
;static const SFG_StrokeVertex ch88st0[] =
  a4e650:	00 00                	add    BYTE PTR [rax],al
  a4e652:	20 40 00             	and    BYTE PTR [rax+0x0],al
  a4e655:	00 c8                	add    al,cl
  a4e657:	42 5a                	rex.X pop rdx
  a4e659:	55                   	push   rbp
  a4e65a:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
  a4e65d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e660 <ch87st3>:
;static const SFG_StrokeVertex ch87st3[] =
  a4e660:	8c ea                	mov    edx,gs
  a4e662:	c2 42 00             	ret    0x42
  a4e665:	00 c8                	add    al,cl
  a4e667:	42 15 4c 93 42 00    	rex.X adc eax,0x42934c
  a4e66d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e670 <ch87st2>:
;static const SFG_StrokeVertex ch87st2[] =
  a4e670:	23 5b 47             	and    ebx,DWORD PTR [rbx+0x47]
  a4e673:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e676:	c8 42 15 4c          	enter  0x1542,0x4c
  a4e67a:	93                   	xchg   ebx,eax
  a4e67b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4e680 <ch87st1>:
;static const SFG_StrokeVertex ch87st1[] =
  a4e680:	23 5b 47             	and    ebx,DWORD PTR [rbx+0x47]
  a4e683:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e686:	c8 42 6a 3c          	enter  0x6a42,0x3c
  a4e68a:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
  a4e68d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e690 <ch87st0>:
;static const SFG_StrokeVertex ch87st0[] =
  a4e690:	7b 14                	jnp    a4e6a6 <ch86st1+0x6>
  a4e692:	0e                   	(bad)  
  a4e693:	40 00 00             	rex add BYTE PTR [rax],al
  a4e696:	c8 42 6a 3c          	enter  0x6a42,0x3c
  a4e69a:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
  a4e69d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e6a0 <ch86st1>:
;static const SFG_StrokeVertex ch86st1[] =
  a4e6a0:	db 19                	fistp  DWORD PTR [rcx]
  a4e6a2:	9d                   	popf   
  a4e6a3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e6a6:	c8 42 20 d2          	enter  0x2042,0xd2
  a4e6aa:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
  a4e6ad:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e6b0 <ch86st0>:
;static const SFG_StrokeVertex ch86st0[] =
  a4e6b0:	3d 0a 17 40 00       	cmp    eax,0x40170a
  a4e6b5:	00 c8                	add    al,cl
  a4e6b7:	42 20 d2             	rex.X and dl,dl
  a4e6ba:	21 42 00             	and    DWORD PTR [rdx+0x0],eax
  a4e6bd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e6c0 <ch85st0>:
;static const SFG_StrokeVertex ch85st0[] =
  a4e6c0:	d7                   	xlat   BYTE PTR ds:[rbx]
  a4e6c1:	a3 38 41 00 00 c8 42 	movabs ds:0xa3d742c800004138,eax
  a4e6c8:	d7 a3 
  a4e6ca:	38 41 3a             	cmp    BYTE PTR [rcx+0x3a],al
  a4e6cd:	92                   	xchg   edx,eax
  a4e6ce:	e4 41                	in     al,0x41
  a4e6d0:	4b 6a 82             	rex.WXB push 0xffffffffffffff82
  a4e6d3:	41 3a 92 64 41 09 9b 	cmp    dl,BYTE PTR [r10-0x64f6be9c]
  a4e6da:	ce                   	(bad)  
  a4e6db:	41 7c 61             	rex.B jl a4e73f <ch84st0+0x1f>
  a4e6de:	98                   	cwde   
  a4e6df:	40 13 72 20          	rex adc esi,DWORD PTR [rdx+0x20]
  a4e6e3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e6e6:	00 00                	add    BYTE PTR [rax],al
  a4e6e8:	72 8a                	jb     a4e674 <ch87st2+0x4>
  a4e6ea:	46                   	rex.RX
  a4e6eb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e6ee:	00 00                	add    BYTE PTR [rax],al
  a4e6f0:	1b af 7f 42 7c 61    	sbb    ebp,DWORD PTR [rdi+0x617c427f]
  a4e6f6:	98                   	cwde   
  a4e6f7:	40 bd e3 92 42 3a    	rex mov ebp,0x3a4292e3
  a4e6fd:	92                   	xchg   edx,eax
  a4e6fe:	64 41 d5             	fs rex.B (bad) 
  a4e701:	69 9c 42 3a 92 e4 41 	imul   ebx,DWORD PTR [rdx+rax*2+0x41e4923a],0x429c69d5
  a4e708:	d5 69 9c 42 
  a4e70c:	00 00                	add    BYTE PTR [rax],al
  a4e70e:	c8 42            	enter  0x3d42,0xa

0000000000a4e710 <ch84st1>:
;static const SFG_StrokeVertex ch84st1[] =
  a4e710:	3d 0a 17 40 00       	cmp    eax,0x40170a
  a4e715:	00 c8                	add    al,cl
  a4e717:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4e719:	0d 8a 42 00 00       	or     eax,0x428a
  a4e71e:	c8 42            	enter  0xf042,0xc5

0000000000a4e720 <ch84st0>:
;static const SFG_StrokeVertex ch84st0[] =
  a4e720:	f0 c5 0e 42          	(bad)
  a4e724:	00 00                	add    BYTE PTR [rax],al
  a4e726:	c8 42 f0 c5          	enter  0xf042,0xc5
  a4e72a:	0e                   	(bad)  
  a4e72b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4e740 <ch83st0>:
;static const SFG_StrokeVertex ch83st0[] =
  a4e740:	5a                   	pop    rdx
  a4e741:	55                   	push   rbp
  a4e742:	95                   	xchg   ebp,eax
  a4e743:	42 b9 6d ab 42 2a    	rex.X mov ecx,0x2a42ab6d
  a4e749:	49 82                	rex.WB (bad) 
  a4e74b:	42 e8 79 be 42 ac    	rex.X call fffffffface7a5ca <_end+0xffffffffabd70a0a>
  a4e751:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e752:	4b                   	rex.WXB
  a4e753:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e756:	c8 42 db 79          	enter  0xdb42,0x79
  a4e75a:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
  a4e75d:	00 c8                	add    al,cl
  a4e75f:	42 be 30 8c 41 e8    	rex.X mov esi,0xe8418c30
  a4e765:	79 be                	jns    a4e725 <ch84st0+0x5>
  a4e767:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e76a:	00 41 b9             	add    BYTE PTR [rcx-0x47],al
  a4e76d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e76e:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4e76f:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e772:	00 41 89             	add    BYTE PTR [rcx-0x77],al
  a4e775:	61                   	(bad)  
  a4e776:	98                   	cwde   
  a4e777:	42 be 30 4c 41 5a    	rex.X mov esi,0x5a414c30
  a4e77d:	55                   	push   rbp
  a4e77e:	85 42 be             	test   DWORD PTR [rdx-0x42],eax
  a4e781:	30 8c 41 84 9e 77 42 	xor    BYTE PTR [rcx+rax*2+0x42779e84],cl
  a4e788:	7c 61                	jl     a4e7eb <ch82st2+0xb>
  a4e78a:	d8 41 54             	fadd   DWORD PTR [rcx+0x54]
  a4e78d:	92                   	xchg   edx,eax
  a4e78e:	64 42 db 79 5e       	rex.X fstp TBYTE PTR fs:[rcx+0x5e]
  a4e793:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4e797:	42 2a 49 82          	rex.X sub cl,BYTE PTR [rcx-0x7e]
  a4e79b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4e79d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e79e:	2b 42 42             	sub    eax,DWORD PTR [rdx+0x42]
  a4e7a1:	cf                   	iret   
  a4e7a2:	8b 42 7c             	mov    eax,DWORD PTR [rdx+0x7c]
  a4e7a5:	61                   	(bad)  
  a4e7a6:	18 42 5a             	sbb    BYTE PTR [rdx+0x5a],al
  a4e7a9:	55                   	push   rbp
  a4e7aa:	95                   	xchg   ebp,eax
  a4e7ab:	42 3a 92 e4 41 5a 55 	rex.X cmp dl,BYTE PTR [rdx+0x555a41e4]
  a4e7b2:	95                   	xchg   ebp,eax
  a4e7b3:	42 3a 92 64 41 2a 49 	rex.X cmp dl,BYTE PTR [rdx+0x492a4164]
  a4e7ba:	82                   	(bad)  
  a4e7bb:	42 7c 61             	rex.X jl a4e81f <ch82st1+0x1f>
  a4e7be:	98                   	cwde   
  a4e7bf:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4e7c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e7c2:	4b                   	rex.WXB
  a4e7c3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e7c6:	00 00                	add    BYTE PTR [rax],al
  a4e7c8:	db 79 fe             	fstp   TBYTE PTR [rcx-0x2]
  a4e7cb:	41 00 00             	add    BYTE PTR [r8],al
  a4e7ce:	00 00                	add    BYTE PTR [rax],al
  a4e7d0:	be 30 8c 41 7c       	mov    esi,0x7c418c30
  a4e7d5:	61                   	(bad)  
  a4e7d6:	98                   	cwde   
  a4e7d7:	40 00 00             	rex add BYTE PTR [rax],al
  a4e7da:	00 41 3a             	add    BYTE PTR [rcx+0x3a],al
  a4e7dd:	92                   	xchg   edx,eax
  a4e7de:	64 41              	fs rex.B lahf 

0000000000a4e7e0 <ch82st2>:
;static const SFG_StrokeVertex ch82st2[] =
  a4e7e0:	9f                   	lahf   
  a4e7e1:	0d 34 42 25 86       	or     eax,0x86254234
  a4e7e6:	51                   	push   rcx
  a4e7e7:	42 83 b1 9c 42 00 00 	rex.X xor DWORD PTR [rcx+0x429c],0x0
  a4e7ee:	00 
	...

0000000000a4e800 <ch82st1>:
;static const SFG_StrokeVertex ch82st1[] =
  a4e800:	48 e1 3a             	rex.W loope a4e83d <ch82st1+0x3d>
  a4e803:	41 00 00             	add    BYTE PTR [r8],al
  a4e806:	c8 42 fe 25          	enter  0xfe42,0x25
  a4e80a:	5a                   	pop    rdx
  a4e80b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e80e:	c8 42 53 a5          	enter  0x5342,0xa5
  a4e812:	89 42 e8             	mov    DWORD PTR [rdx-0x18],eax
  a4e815:	79 be                	jns    a4e7d5 <ch83st0+0x95>
  a4e817:	42 6b 2b 93          	rex.X imul ebp,DWORD PTR [rbx],0xffffff93
  a4e81b:	42 d0 f3             	rex.X shl bl,1
  a4e81e:	b4 42                	mov    ah,0x42
  a4e820:	83 b1 9c 42 a1 e7 a1 	xor    DWORD PTR [rcx-0x185ebd64],0xffffffa1
  a4e827:	42 83 b1 9c 42 71 db 	rex.X xor DWORD PTR [rcx-0x248ebd64],0xffffff8e
  a4e82e:	8e 
  a4e82f:	42 6b 2b 93          	rex.X imul ebp,DWORD PTR [rbx],0xffffff93
  a4e833:	42 84 9e 77 42 53 a5 	rex.X test BYTE PTR [rsi-0x5aacbd89],bl
  a4e83a:	89 42 54             	mov    DWORD PTR [rdx+0x54],eax
  a4e83d:	92                   	xchg   edx,eax
  a4e83e:	64 42 fe             	fs rex.X (bad) 
  a4e841:	25 5a 42 25 86       	and    eax,0x8625425a
  a4e846:	51                   	push   rcx
  a4e847:	42                   	rex.X
  a4e848:	48 e1 3a             	rex.W loope a4e885 <ch81st0+0x5>
  a4e84b:	41 25 86 51 42     	rex.B and eax,0x48425186

0000000000a4e850 <ch82st0>:
;static const SFG_StrokeVertex ch82st0[] =
  a4e850:	48 e1 3a             	rex.W loope a4e88d <ch81st0+0xd>
  a4e853:	41 00 00             	add    BYTE PTR [r8],al
  a4e856:	c8 42 48 e1          	enter  0x4842,0xe1
  a4e85a:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
  a4e85d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4e860 <ch81st1>:
;static const SFG_StrokeVertex ch81st1[] =
  a4e860:	df a0 40 42 7c 61    	fbld   TBYTE PTR [rax+0x617c4240]
  a4e866:	98                   	cwde   
  a4e867:	41 0b 75 99          	or     esi,DWORD PTR [r13-0x67]
  a4e86b:	42 7c 61             	rex.X jl a4e8cf <ch81st0+0x4f>
  a4e86e:	18 c1                	sbb    cl,al
	...

0000000000a4e880 <ch81st0>:
;static const SFG_StrokeVertex ch81st0[] =
  a4e880:	50                   	push   rax
  a4e881:	7c 07                	jl     a4e88a <ch81st0+0xa>
  a4e883:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e886:	c8 42 e3 c7          	enter  0xe342,0xc7
  a4e88a:	c2 41 e8             	ret    0xe841
  a4e88d:	79 be                	jns    a4e84d <ch82st1+0x4d>
  a4e88f:	42                   	rex.X
  a4e890:	49                   	rex.WB
  a4e891:	2e 6d                	cs ins DWORD PTR es:[rdi],dx
  a4e893:	41 b9 6d ab 42 8b    	mov    r9d,0x8b42ab6d
  a4e899:	fd                   	std    
  a4e89a:	20 41 89             	and    BYTE PTR [rcx-0x77],al
  a4e89d:	61                   	(bad)  
  a4e89e:	98                   	cwde   
  a4e89f:	42 9a                	rex.X (bad) 
  a4e8a1:	99                   	cdq    
  a4e8a2:	a9 40 84 9e 77       	test   eax,0x779e8440
  a4e8a7:	42 9a                	rex.X (bad) 
  a4e8a9:	99                   	cdq    
  a4e8aa:	a9 40 7c 61 18       	test   eax,0x18617c40
  a4e8af:	42 8b fd             	rex.X mov edi,ebp
  a4e8b2:	20 41 db             	and    BYTE PTR [rcx-0x25],al
  a4e8b5:	79 be                	jns    a4e875 <ch81st1+0x15>
  a4e8b7:	41                   	rex.B
  a4e8b8:	49                   	rex.WB
  a4e8b9:	2e 6d                	cs ins DWORD PTR es:[rdi],dx
  a4e8bb:	41 3a 92 64 41 e3 c7 	cmp    dl,BYTE PTR [r10-0x381cbe9c]
  a4e8c2:	c2 41 7c             	ret    0x7c41
  a4e8c5:	61                   	(bad)  
  a4e8c6:	98                   	cwde   
  a4e8c7:	40 50                	rex push rax
  a4e8c9:	7c 07                	jl     a4e8d2 <ch81st0+0x52>
  a4e8cb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e8ce:	00 00                	add    BYTE PTR [rax],al
  a4e8d0:	0e                   	(bad)  
  a4e8d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4e8d2:	53                   	push   rbx
  a4e8d3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e8d6:	00 00                	add    BYTE PTR [rax],al
  a4e8d8:	88 c5                	mov    ch,al
  a4e8da:	79 42                	jns    a4e91e <ch81st0+0x9e>
  a4e8dc:	7c 61                	jl     a4e93f <ch81st0+0xbf>
  a4e8de:	98                   	cwde   
  a4e8df:	40                   	rex
  a4e8e0:	f3 ee                	repz out dx,al
  a4e8e2:	8f 42 3a             	pop    QWORD PTR [rdx+0x3a]
  a4e8e5:	92                   	xchg   edx,eax
  a4e8e6:	64 41 0b 75 99       	or     esi,DWORD PTR fs:[r13-0x67]
  a4e8eb:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4e8ef:	41 23 fb             	and    edi,r11d
  a4e8f2:	a2 42 7c 61 18 42 23 	movabs ds:0xa2fb234218617c42,al
  a4e8f9:	fb a2 
  a4e8fb:	42 84 9e 77 42 0b 75 	rex.X test BYTE PTR [rsi+0x750b4277],bl
  a4e902:	99                   	cdq    
  a4e903:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4e907:	42                   	rex.X
  a4e908:	f3 ee                	repz out dx,al
  a4e90a:	8f 42 b9             	pop    QWORD PTR [rdx-0x47]
  a4e90d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e90e:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4e90f:	42 88 c5             	rex.X mov bpl,al
  a4e912:	79 42                	jns    a4e956 <ch80st1+0x16>
  a4e914:	e8 79 be 42 0e       	call   ee7a792 <_end+0xdd70bd2>
  a4e919:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  a4e91a:	53                   	push   rbx
  a4e91b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e91e:	c8 42 50 7c          	enter  0x5042,0x7c
  a4e922:	07                   	(bad)  
  a4e923:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e926:	c8 42 00 00          	enter  0x42,0x0
	...

0000000000a4e940 <ch80st1>:
;static const SFG_StrokeVertex ch80st1[] =
  a4e940:	9a                   	(bad)  
  a4e941:	99                   	cdq    
  a4e942:	41                   	rex.B
  a4e943:	41 00 00             	add    BYTE PTR [r8],al
  a4e946:	c8 42 12 d4          	enter  0x1242,0xd4
  a4e94a:	5b                   	pop    rbx
  a4e94b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4e94e:	c8 42 5d 7c          	enter  0x5d42,0x7c
  a4e952:	8a 42 e8             	mov    al,BYTE PTR [rdx-0x18]
  a4e955:	79 be                	jns    a4e915 <ch81st0+0x95>
  a4e957:	42 75 02             	rex.X jne a4e95c <ch80st1+0x1c>
  a4e95a:	94                   	xchg   esp,eax
  a4e95b:	42 d0 f3             	rex.X shl bl,1
  a4e95e:	b4 42                	mov    ah,0x42
  a4e960:	8d 88 9d 42 a1 e7    	lea    ecx,[rax-0x185ebd63]
  a4e966:	a1 42 8d 88 9d 42 5a 	movabs eax,ds:0x85555a429d888d42
  a4e96d:	55 85 
  a4e96f:	42 75 02             	rex.X jne a4e974 <ch80st1+0x34>
  a4e972:	94                   	xchg   esp,eax
  a4e973:	42 54                	rex.X push rsp
  a4e975:	92                   	xchg   edx,eax
  a4e976:	64 42 5d             	fs rex.X pop rbp
  a4e979:	7c 8a                	jl     a4e905 <ch81st0+0x85>
  a4e97b:	42 25 86 51 42 12    	rex.X and eax,0x12425186
  a4e981:	d4                   	(bad)  
  a4e982:	5b                   	pop    rbx
  a4e983:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4e987:	42 9a                	rex.X (bad) 
  a4e989:	99                   	cdq    
  a4e98a:	41                   	rex.B
  a4e98b:	41 db 79 3e          	fstp   TBYTE PTR [r9+0x3e]
  a4e98f:	42                 	rex.X (bad) 

0000000000a4e990 <ch80st0>:
;static const SFG_StrokeVertex ch80st0[] =
  a4e990:	9a                   	(bad)  
  a4e991:	99                   	cdq    
  a4e992:	41                   	rex.B
  a4e993:	41 00 00             	add    BYTE PTR [r8],al
  a4e996:	c8 42 9a 99          	enter  0x9a42,0x99
  a4e99a:	41                   	rex.B
  a4e99b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4e9a0 <ch79st0>:
;static const SFG_StrokeVertex ch79st0[] =
  a4e9a0:	e0 3e                	loopne a4e9e0 <ch79st0+0x40>
  a4e9a2:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
  a4e9a5:	00 c8                	add    al,cl
  a4e9a7:	42 01 4d ca          	rex.X add DWORD PTR [rbp-0x36],ecx
  a4e9ab:	41 e8 79 be 42 86    	rex.B call ffffffff86e7a82a <_end+0xffffffff85d70c6a>
  a4e9b1:	38 7c 41 b9          	cmp    BYTE PTR [rcx+rax*2-0x47],bh
  a4e9b5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4e9b6:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4e9b7:	42 c8 07 30 41       	rex.X enter 0x3007,0x41
  a4e9bc:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4e9bf:	42 14 ae             	rex.X adc al,0xae
  a4e9c2:	c7 40 84 9e 77 42 14 	mov    DWORD PTR [rax-0x7c],0x1442779e
  a4e9c9:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4e9ca:	c7 40 7c 61 18 42 c8 	mov    DWORD PTR [rax+0x7c],0xc8421861
  a4e9d1:	07                   	(bad)  
  a4e9d2:	30 41 db             	xor    BYTE PTR [rcx-0x25],al
  a4e9d5:	79 be                	jns    a4e995 <ch80st0+0x5>
  a4e9d7:	41 86 38             	xchg   BYTE PTR [r8],dil
  a4e9da:	7c 41                	jl     a4ea1d <ch79st0+0x7d>
  a4e9dc:	3a 92 64 41 01 4d    	cmp    dl,BYTE PTR [rdx+0x4d014164]
  a4e9e2:	ca 41 7c             	retf   0x7c41
  a4e9e5:	61                   	(bad)  
  a4e9e6:	98                   	cwde   
  a4e9e7:	40 e0 3e             	rex loopne a4ea28 <ch79st0+0x88>
  a4e9ea:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
  a4e9ed:	00 00                	add    BYTE PTR [rax],al
  a4e9ef:	00 9e 6f 57 42 00    	add    BYTE PTR [rsi+0x42576f],bl
  a4e9f5:	00 00                	add    BYTE PTR [rax],al
  a4e9f7:	00 17                	add    BYTE PTR [rdi],dl
  a4e9f9:	88 7d 42             	mov    BYTE PTR [rbp+0x42],bh
  a4e9fc:	7c 61                	jl     a4ea5f <ch78st2+0xf>
  a4e9fe:	98                   	cwde   
  a4e9ff:	40 3b d0             	rex cmp edx,eax
  a4ea02:	91                   	xchg   ecx,eax
  a4ea03:	42 3a 92 64 41 53 56 	rex.X cmp dl,BYTE PTR [rdx+0x56534164]
  a4ea0a:	9b 42 db 79 be       	rex.X fstp TBYTE PTR [rcx-0x42]
  a4ea0f:	41 6a dc             	rex.B push 0xffffffffffffffdc
  a4ea12:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a4ea13:	42 7c 61             	rex.X jl a4ea77 <ch78st0+0x7>
  a4ea16:	18 42 6a             	sbb    BYTE PTR [rdx+0x6a],al
  a4ea19:	dc a4 42 84 9e 77 42 	fsub   QWORD PTR [rdx+rax*2+0x42779e84]
  a4ea20:	53                   	push   rbx
  a4ea21:	56                   	push   rsi
  a4ea22:	9b                   	fwait
  a4ea23:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4ea27:	42 3b d0             	rex.X cmp edx,eax
  a4ea2a:	91                   	xchg   ecx,eax
  a4ea2b:	42 b9 6d ab 42 17    	rex.X mov ecx,0x1742ab6d
  a4ea31:	88 7d 42             	mov    BYTE PTR [rbp+0x42],bh
  a4ea34:	e8 79 be 42 9e       	call   ffffffff9ee7a8b2 <_end+0xffffffff9dd70cf2>
  a4ea39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4ea3a:	57                   	push   rdi
  a4ea3b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ea3e:	c8 42 e0 3e          	enter  0xe042,0x3e
  a4ea42:	0b 42 00             	or     eax,DWORD PTR [rdx+0x0]
  a4ea45:	00 c8                	add    al,cl
  a4ea47:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ea4a:	00 00                	add    BYTE PTR [rax],al
  a4ea4c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ea50 <ch78st2>:
;static const SFG_StrokeVertex ch78st2[] =
  a4ea50:	08 9d 9b 42 00 00    	or     BYTE PTR [rbp+0x429b],bl
  a4ea56:	c8 42 08 9d          	enter  0x842,0x9d
  a4ea5a:	9b                   	fwait
  a4ea5b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4ea60 <ch78st1>:
;static const SFG_StrokeVertex ch78st1[] =
  a4ea60:	71 3d                	jno    a4ea9f <ch77st2+0xf>
  a4ea62:	32 41 00             	xor    al,BYTE PTR [rcx+0x0]
  a4ea65:	00 c8                	add    al,cl
  a4ea67:	42 08 9d 9b 42 00 00 	rex.X or BYTE PTR [rbp+0x429b],bl
	...

0000000000a4ea70 <ch78st0>:
;static const SFG_StrokeVertex ch78st0[] =
  a4ea70:	71 3d                	jno    a4eaaf <ch77st1+0xf>
  a4ea72:	32 41 00             	xor    al,BYTE PTR [rcx+0x0]
  a4ea75:	00 c8                	add    al,cl
  a4ea77:	42 71 3d             	rex.X jno a4eab7 <ch77st0+0x7>
  a4ea7a:	32 41 00             	xor    al,BYTE PTR [rcx+0x0]
  a4ea7d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ea80 <ch77st3>:
;static const SFG_StrokeVertex ch77st3[] =
  a4ea80:	db 19                	fistp  DWORD PTR [rcx]
  a4ea82:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4ea83:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ea86:	c8 42 db 19          	enter  0xdb42,0x19
  a4ea8a:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4ea8b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4ea90 <ch77st2>:
;static const SFG_StrokeVertex ch77st2[] =
  a4ea90:	db 19                	fistp  DWORD PTR [rcx]
  a4ea92:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4ea93:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ea96:	c8 42 20 d2          	enter  0x2042,0xd2
  a4ea9a:	43                   	rex.XB
  a4ea9b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4eaa0 <ch77st1>:
;static const SFG_StrokeVertex ch77st1[] =
  a4eaa0:	8f c2                	pop    rdx
  a4eaa2:	2d 41 00 00 c8       	sub    eax,0xc8000041
  a4eaa7:	42 20 d2             	rex.X and dl,dl
  a4eaaa:	43                   	rex.XB
  a4eaab:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4eab0 <ch77st0>:
;static const SFG_StrokeVertex ch77st0[] =
  a4eab0:	8f c2                	pop    rdx
  a4eab2:	2d 41 00 00 c8       	sub    eax,0xc8000041
  a4eab7:	42 8f c2             	rex.X pop rdx
  a4eaba:	2d 41 00 00 00       	sub    eax,0x41
	...

0000000000a4eac0 <ch76st1>:
;static const SFG_StrokeVertex ch76st1[] =
  a4eac0:	48 e1 3a             	rex.W loope a4eafd <ch75st1+0xd>
  a4eac3:	41 00 00             	add    BYTE PTR [r8],al
  a4eac6:	00 00                	add    BYTE PTR [rax],al
  a4eac8:	53                   	push   rbx
  a4eac9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a4eaca:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
  a4eacd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ead0 <ch76st0>:
;static const SFG_StrokeVertex ch76st0[] =
  a4ead0:	48 e1 3a             	rex.W loope a4eb0d <ch75st0+0xd>
  a4ead3:	41 00 00             	add    BYTE PTR [r8],al
  a4ead6:	c8 42 48 e1          	enter  0x4842,0xe1
  a4eada:	3a 41 00             	cmp    al,BYTE PTR [rcx+0x0]
  a4eadd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4eae0 <ch75st2>:
;static const SFG_StrokeVertex ch75st2[] =
  a4eae0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4eae1:	5b                   	pop    rbx
  a4eae2:	0c 42                	or     al,0x42
  a4eae4:	54                   	push   rsp
  a4eae5:	92                   	xchg   edx,eax
  a4eae6:	64 42 b6 e4          	fs rex.X mov sil,0xe4
  a4eaea:	9b                   	fwait
  a4eaeb:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4eaf0 <ch75st1>:
;static const SFG_StrokeVertex ch75st1[] =
  a4eaf0:	b6 e4                	mov    dh,0xe4
  a4eaf2:	9b                   	fwait
  a4eaf3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4eaf6:	c8 42 e1 7a          	enter  0xe142,0x7a
  a4eafa:	34 41                	xor    al,0x41
  a4eafc:	4d 55                	rex.WRB push r13
  a4eafe:	05 42          	add    eax,0x347ae142

0000000000a4eb00 <ch75st0>:
;static const SFG_StrokeVertex ch75st0[] =
  a4eb00:	e1 7a                	loope  a4eb7c <ch73st0+0xc>
  a4eb02:	34 41                	xor    al,0x41
  a4eb04:	00 00                	add    BYTE PTR [rax],al
  a4eb06:	c8 42 e1 7a          	enter  0xe142,0x7a
  a4eb0a:	34 41                	xor    al,0x41
	...

0000000000a4eb20 <ch74st0>:
;static const SFG_StrokeVertex ch74st0[] =
  a4eb20:	db 79 48             	fstp   TBYTE PTR [rcx+0x48]
  a4eb23:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4eb26:	c8 42 db 79          	enter  0xdb42,0x79
  a4eb2a:	48                   	rex.W
  a4eb2b:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4eb2f:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  a4eb31:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4eb32:	35 42 7c 61 18       	xor    eax,0x18617c42
  a4eb37:	41 7c 61             	rex.B jl a4eb9b <ch72st1+0xb>
  a4eb3a:	22 42 7c             	and    al,BYTE PTR [rdx+0x7c]
  a4eb3d:	61                   	(bad)  
  a4eb3e:	98                   	cwde   
  a4eb3f:	40 3a 92 f8 41 00 00 	rex cmp dl,BYTE PTR [rdx+0x41f8]
  a4eb46:	00 00                	add    BYTE PTR [rax],al
  a4eb48:	7c 61                	jl     a4ebab <ch72st0+0xb>
  a4eb4a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4eb4b:	41 00 00             	add    BYTE PTR [r8],al
  a4eb4e:	00 00                	add    BYTE PTR [rax],al
  a4eb50:	7c 61                	jl     a4ebb3 <ch71st1+0x3>
  a4eb52:	40                   	rex
  a4eb53:	41 7c 61             	rex.B jl a4ebb7 <ch71st1+0x7>
  a4eb56:	98                   	cwde   
  a4eb57:	40 7c 61             	rex jl a4ebbb <ch71st1+0xb>
  a4eb5a:	e8 40 7c 61 18       	call   1906679f <_end+0x17f5cbdf>
  a4eb5f:	41 00 00             	add    BYTE PTR [r8],al
  a4eb62:	20 40 db             	and    BYTE PTR [rax-0x25],al
  a4eb65:	79 be                	jns    a4eb25 <ch74st0+0x5>
  a4eb67:	41 00 00             	add    BYTE PTR [r8],al
  a4eb6a:	20 40 4d             	and    BYTE PTR [rax+0x4d],al
  a4eb6d:	55                   	push   rbp
  a4eb6e:	05 42          	add    eax,0x2dc28f42

0000000000a4eb70 <ch73st0>:
;static const SFG_StrokeVertex ch73st0[] =
  a4eb70:	8f c2                	pop    rdx
  a4eb72:	2d 41 00 00 c8       	sub    eax,0xc8000041
  a4eb77:	42 8f c2             	rex.X pop rdx
  a4eb7a:	2d 41 00 00 00       	sub    eax,0x41
	...

0000000000a4eb80 <ch72st2>:
;static const SFG_StrokeVertex ch72st2[] =
  a4eb80:	52                   	push   rdx
  a4eb81:	b8 36 41 25 86       	mov    eax,0x86254136
  a4eb86:	51                   	push   rcx
  a4eb87:	42                   	rex.X
  a4eb88:	64 2c 9c             	fs sub al,0x9c
  a4eb8b:	42 25 86 51 42     	rex.X and eax,0x64425186

0000000000a4eb90 <ch72st1>:
;static const SFG_StrokeVertex ch72st1[] =
  a4eb90:	64 2c 9c             	fs sub al,0x9c
  a4eb93:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4eb96:	c8 42 64 2c          	enter  0x6442,0x2c
  a4eb9a:	9c                   	pushf  
  a4eb9b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4eba0 <ch72st0>:
;static const SFG_StrokeVertex ch72st0[] =
  a4eba0:	52                   	push   rdx
  a4eba1:	b8 36 41 00 00       	mov    eax,0x4136
  a4eba6:	c8 42 52 b8          	enter  0x5242,0xb8
  a4ebaa:	36 41 00 00          	ss add BYTE PTR [r8],al
	...

0000000000a4ebb0 <ch71st1>:
;static const SFG_StrokeVertex ch71st1[] =
  a4ebb0:	4c b7 5a             	rex.WR mov dil,0x5a
  a4ebb3:	42 7c 61             	rex.X jl a4ec17 <ch71st0+0x57>
  a4ebb6:	18 42 2a             	sbb    BYTE PTR [rdx+0x2a],al
  a4ebb9:	fa                   	cli    
  a4ebba:	9c                   	pushf  
  a4ebbb:	42 7c 61             	rex.X jl a4ec1f <ch71st0+0x5f>
  a4ebbe:	18 42              	sbb    BYTE PTR [rdx+0x2a],al

0000000000a4ebc0 <ch71st0>:
;static const SFG_StrokeVertex ch71st0[] =
  a4ebc0:	2a fa                	sub    bh,dl
  a4ebc2:	9c                   	pushf  
  a4ebc3:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4ebc7:	42 12 74 93 42       	adc    sil,BYTE PTR [rbx+r10*4+0x42]
  a4ebcc:	b9 6d ab 42 e3       	mov    ecx,0xe342ab6d
  a4ebd1:	67 80 42 e8 79       	add    BYTE PTR [edx-0x18],0x79
  a4ebd6:	be 42 4c b7 5a       	mov    esi,0x5ab74c42
  a4ebdb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ebde:	c8 42 8e 86          	enter  0x8e42,0x86
  a4ebe2:	0e                   	(bad)  
  a4ebe3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ebe6:	c8 42 5d dc          	enter  0x5d42,0xdc
  a4ebea:	d0 41 e8             	rol    BYTE PTR [rcx-0x18],1
  a4ebed:	79 be                	jns    a4ebad <ch72st0+0xd>
  a4ebef:	42 9f                	rex.X lahf 
  a4ebf1:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4ebf2:	84 41 b9             	test   BYTE PTR [rcx-0x47],al
  a4ebf5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ebf6:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4ebf7:	42 81 26 3d 41 89 61 	rex.X and DWORD PTR [rsi],0x6189413d
  a4ebfe:	98                   	cwde   
  a4ebff:	42 85 eb             	rex.X test ebx,ebp
  a4ec02:	e1 40                	loope  a4ec44 <ch71st0+0x84>
  a4ec04:	84 9e 77 42 85 eb    	test   BYTE PTR [rsi-0x147abd89],bl
  a4ec0a:	e1 40                	loope  a4ec4c <ch71st0+0x8c>
  a4ec0c:	7c 61                	jl     a4ec6f <ch70st2+0xf>
  a4ec0e:	18 42 81             	sbb    BYTE PTR [rdx-0x7f],al
  a4ec11:	26 3d 41 db 79 be    	es cmp eax,0xbe79db41
  a4ec17:	41 9f                	rex.B lahf 
  a4ec19:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4ec1a:	84 41 3a             	test   BYTE PTR [rcx+0x3a],al
  a4ec1d:	92                   	xchg   edx,eax
  a4ec1e:	64 41 5d             	fs pop r13
  a4ec21:	dc d0                	(bad)  
  a4ec23:	41 7c 61             	rex.B jl a4ec87 <ch70st0+0x7>
  a4ec26:	98                   	cwde   
  a4ec27:	40 8e 86 0e 42 00 00 	rex mov es,WORD PTR [rsi+0x420e]
  a4ec2e:	00 00                	add    BYTE PTR [rax],al
  a4ec30:	4c b7 5a             	rex.WR mov dil,0x5a
  a4ec33:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ec36:	00 00                	add    BYTE PTR [rax],al
  a4ec38:	e3 67                	jrcxz  a4eca1 <ch69st2+0x1>
  a4ec3a:	80 42 7c 61          	add    BYTE PTR [rdx+0x7c],0x61
  a4ec3e:	98                   	cwde   
  a4ec3f:	40 12 74 93 42       	adc    sil,BYTE PTR [rbx+rdx*4+0x42]
  a4ec44:	3a 92 64 41 2a fa    	cmp    dl,BYTE PTR [rdx-0x5d5be9c]
  a4ec4a:	9c                   	pushf  
  a4ec4b:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4ec4f:	41 2a fa             	sub    dil,r10b
  a4ec52:	9c                   	pushf  
  a4ec53:	42 7c 61             	rex.X jl a4ecb7 <ch69st1+0x7>
  a4ec56:	18 42 00             	sbb    BYTE PTR [rdx+0x0],al
  a4ec59:	00 00                	add    BYTE PTR [rax],al
  a4ec5b:	00 00                	add    BYTE PTR [rax],al
  a4ec5d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ec60 <ch70st2>:
;static const SFG_StrokeVertex ch70st2[] =
  a4ec60:	52                   	push   rdx
  a4ec61:	b8 36 41 25 86       	mov    eax,0x86254136
  a4ec66:	51                   	push   rcx
  a4ec67:	42 91                	rex.X xchg ecx,eax
  a4ec69:	0f 46 42 25          	cmovbe eax,DWORD PTR [rdx+0x25]
  a4ec6d:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl

0000000000a4ec70 <ch70st1>:
;static const SFG_StrokeVertex ch70st1[] =
  a4ec70:	52                   	push   rdx
  a4ec71:	b8 36 41 00 00       	mov    eax,0x4136
  a4ec76:	c8 42 4c a6          	enter  0x4c42,0xa6
  a4ec7a:	92                   	xchg   edx,eax
  a4ec7b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ec7e:	c8 42            	enter  0x5242,0xb8

0000000000a4ec80 <ch70st0>:
;static const SFG_StrokeVertex ch70st0[] =
  a4ec80:	52                   	push   rdx
  a4ec81:	b8 36 41 00 00       	mov    eax,0x4136
  a4ec86:	c8 42 52 b8          	enter  0x5242,0xb8
  a4ec8a:	36 41 00 00          	ss add BYTE PTR [r8],al
	...

0000000000a4ec90 <ch69st3>:
;static const SFG_StrokeVertex ch69st3[] =
  a4ec90:	52                   	push   rdx
  a4ec91:	b8 36 41 00 00       	mov    eax,0x4136
  a4ec96:	00 00                	add    BYTE PTR [rax],al
  a4ec98:	4c a6                	rex.WR cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4ec9a:	92                   	xchg   edx,eax
  a4ec9b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4eca0 <ch69st2>:
;static const SFG_StrokeVertex ch69st2[] =
  a4eca0:	52                   	push   rdx
  a4eca1:	b8 36 41 25 86       	mov    eax,0x86254136
  a4eca6:	51                   	push   rcx
  a4eca7:	42 91                	rex.X xchg ecx,eax
  a4eca9:	0f 46 42 25          	cmovbe eax,DWORD PTR [rdx+0x25]
  a4ecad:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl

0000000000a4ecb0 <ch69st1>:
;static const SFG_StrokeVertex ch69st1[] =
  a4ecb0:	52                   	push   rdx
  a4ecb1:	b8 36 41 00 00       	mov    eax,0x4136
  a4ecb6:	c8 42 4c a6          	enter  0x4c42,0xa6
  a4ecba:	92                   	xchg   edx,eax
  a4ecbb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ecbe:	c8 42            	enter  0x5242,0xb8

0000000000a4ecc0 <ch69st0>:
;static const SFG_StrokeVertex ch69st0[] =
  a4ecc0:	52                   	push   rdx
  a4ecc1:	b8 36 41 00 00       	mov    eax,0x4136
  a4ecc6:	c8 42 52 b8          	enter  0x5242,0xb8
  a4ecca:	36 41 00 00          	ss add BYTE PTR [r8],al
	...

0000000000a4ece0 <ch68st1>:
;static const SFG_StrokeVertex ch68st1[] =
  a4ece0:	29 5c 3f 41          	sub    DWORD PTR [rdi+rdi*1+0x41],ebx
  a4ece4:	00 00                	add    BYTE PTR [rax],al
  a4ece6:	c8 42 57 2c          	enter  0x5742,0x2c
  a4ecea:	35 42 00 00 c8       	xor    eax,0xc8000042
  a4ecef:	42 e5 50             	rex.X in eax,0x50
  a4ecf2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ecf3:	42 e8 79 be 42 af    	rex.X call ffffffffafe7ab72 <_end+0xffffffffaed70fb2>
  a4ecf9:	34 8a                	xor    al,0x8a
  a4ecfb:	42 b9 6d ab 42 c7    	rex.X mov ecx,0xc742ab6d
  a4ed01:	ba 93 42 89 61       	mov    edx,0x61894293
  a4ed06:	98                   	cwde   
  a4ed07:	42 df 40 9d          	rex.X fild WORD PTR [rax-0x63]
  a4ed0b:	42 84 9e 77 42 df 40 	rex.X test BYTE PTR [rsi+0x40df4277],bl
  a4ed12:	9d                   	popf   
  a4ed13:	42 7c 61             	rex.X jl a4ed77 <ch67st0+0x17>
  a4ed16:	18 42 c7             	sbb    BYTE PTR [rdx-0x39],al
  a4ed19:	ba 93 42 db 79       	mov    edx,0x79db4293
  a4ed1e:	be 41 af 34 8a       	mov    esi,0x8a34af41
  a4ed23:	42 3a 92 64 41 e5 50 	rex.X cmp dl,BYTE PTR [rdx+0x50e54164]
  a4ed2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ed2b:	42 7c 61             	rex.X jl a4ed8f <ch67st0+0x2f>
  a4ed2e:	98                   	cwde   
  a4ed2f:	40 57                	rex push rdi
  a4ed31:	2c 35                	sub    al,0x35
  a4ed33:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ed36:	00 00                	add    BYTE PTR [rax],al
  a4ed38:	29 5c 3f 41          	sub    DWORD PTR [rdi+rdi*1+0x41],ebx
  a4ed3c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4ed40 <ch68st0>:
;static const SFG_StrokeVertex ch68st0[] =
  a4ed40:	29 5c 3f 41          	sub    DWORD PTR [rdi+rdi*1+0x41],ebx
  a4ed44:	00 00                	add    BYTE PTR [rax],al
  a4ed46:	c8 42 29 5c          	enter  0x2942,0x5c
  a4ed4a:	3f                   	(bad)  
  a4ed4b:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4ed60 <ch67st0>:
;static const SFG_StrokeVertex ch67st0[] =
  a4ed60:	5d                   	pop    rbp
  a4ed61:	2d 9c 42 89 61       	sub    eax,0x6189429c
  a4ed66:	98                   	cwde   
  a4ed67:	42                   	rex.X
  a4ed68:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a4ed6a:	92                   	xchg   edx,eax
  a4ed6b:	42 b9 6d ab 42 2b    	rex.X mov ecx,0x2b42ab6d
  a4ed71:	36 7f 42             	ss jg  a4edb6 <ch67st0+0x56>
  a4ed74:	e8 79 be 42 b2       	call   ffffffffb2e7abf2 <_end+0xffffffffb1d71032>
  a4ed79:	1d 59 42 00 00       	sbb    eax,0x4259
  a4ed7e:	c8 42 f4 ec          	enter  0xf442,0xec
  a4ed82:	0c 42                	or     al,0x42
  a4ed84:	00 00                	add    BYTE PTR [rax],al
  a4ed86:	c8 42 2a a9          	enter  0x2a42,0xa9
  a4ed8a:	cd 41                	int    0x41
  a4ed8c:	e8 79 be 42 6c       	call   6ce7ac0a <_end+0x6bd7104a>
  a4ed91:	78 81                	js     a4ed14 <ch68st1+0x34>
  a4ed93:	41 b9 6d ab 42 1a    	mov    r9d,0x1a42ab6d
  a4ed99:	c0 36 41             	shl    BYTE PTR [rsi],0x41
  a4ed9c:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4ed9f:	42 b8 1e d5 40 84    	rex.X mov eax,0x8440d51e
  a4eda5:	9e                   	sahf   
  a4eda6:	77 42                	ja     a4edea <ch67st0+0x8a>
  a4eda8:	b8 1e d5 40 7c       	mov    eax,0x7c40d51e
  a4edad:	61                   	(bad)  
  a4edae:	18 42 1a             	sbb    BYTE PTR [rdx+0x1a],al
  a4edb1:	c0 36 41             	shl    BYTE PTR [rsi],0x41
  a4edb4:	db 79 be             	fstp   TBYTE PTR [rcx-0x42]
  a4edb7:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  a4edb9:	78 81                	js     a4ed3c <ch68st1+0x5c>
  a4edbb:	41 3a 92 64 41 2a a9 	cmp    dl,BYTE PTR [r10-0x56d5be9c]
  a4edc2:	cd 41                	int    0x41
  a4edc4:	7c 61                	jl     a4ee27 <ch66st2+0x27>
  a4edc6:	98                   	cwde   
  a4edc7:	40 f4                	rex hlt 
  a4edc9:	ec                   	in     al,dx
  a4edca:	0c 42                	or     al,0x42
  a4edcc:	00 00                	add    BYTE PTR [rax],al
  a4edce:	00 00                	add    BYTE PTR [rax],al
  a4edd0:	b2 1d                	mov    dl,0x1d
  a4edd2:	59                   	pop    rcx
  a4edd3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4edd6:	00 00                	add    BYTE PTR [rax],al
  a4edd8:	2b 36                	sub    esi,DWORD PTR [rsi]
  a4edda:	7f 42                	jg     a4ee1e <ch66st2+0x1e>
  a4eddc:	7c 61                	jl     a4ee3f <ch66st2+0x3f>
  a4edde:	98                   	cwde   
  a4eddf:	40                   	rex
  a4ede0:	45 a7                	rex.RB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a4ede2:	92                   	xchg   edx,eax
  a4ede3:	42 3a 92 64 41 5d 2d 	rex.X cmp dl,BYTE PTR [rdx+0x2d5d4164]
  a4edea:	9c                   	pushf  
  a4edeb:	42 db 79 be          	rex.X fstp TBYTE PTR [rcx-0x42]
  a4edef:	41 00 00             	add    BYTE PTR [r8],al
	...

0000000000a4ee00 <ch66st2>:
;static const SFG_StrokeVertex ch66st2[] =
  a4ee00:	52                   	push   rdx
  a4ee01:	b8 36 41 25 86       	mov    eax,0x86254136
  a4ee06:	51                   	push   rcx
  a4ee07:	42 c0 1b 59          	rex.X rcr BYTE PTR [rbx],0x59
  a4ee0b:	42 25 86 51 42 34    	rex.X and eax,0x34425186
  a4ee11:	20 89 42 db 79 3e    	and    BYTE PTR [rcx+0x3e79db42],cl
  a4ee17:	42                   	rex.X
  a4ee18:	4c a6                	rex.WR cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4ee1a:	92                   	xchg   edx,eax
  a4ee1b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4ee1d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ee1e:	2b 42 64             	sub    eax,DWORD PTR [rdx+0x64]
  a4ee21:	2c 9c                	sub    al,0x9c
  a4ee23:	42                   	rex.X
  a4ee24:	4d 55                	rex.WRB push r13
  a4ee26:	05 42 64 2c 9c       	add    eax,0x9c2c6442
  a4ee2b:	42 7c 61             	rex.X jl a4ee8f <ch66st1+0x2f>
  a4ee2e:	98                   	cwde   
  a4ee2f:	41                   	rex.B
  a4ee30:	4c a6                	rex.WR cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4ee32:	92                   	xchg   edx,eax
  a4ee33:	42 7c 61             	rex.X jl a4ee97 <ch66st1+0x37>
  a4ee36:	18 41 34             	sbb    BYTE PTR [rcx+0x34],al
  a4ee39:	20 89 42 7c 61 98    	and    BYTE PTR [rcx-0x679e83be],cl
  a4ee3f:	40 c0 1b 59          	rex rcr BYTE PTR [rbx],0x59
  a4ee43:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ee46:	00 00                	add    BYTE PTR [rax],al
  a4ee48:	52                   	push   rdx
  a4ee49:	b8 36 41 00 00       	mov    eax,0x4136
	...

0000000000a4ee60 <ch66st1>:
;static const SFG_StrokeVertex ch66st1[] =
  a4ee60:	52                   	push   rdx
  a4ee61:	b8 36 41 00 00       	mov    eax,0x4136
  a4ee66:	c8 42 c0 1b          	enter  0xc042,0x1b
  a4ee6a:	59                   	pop    rcx
  a4ee6b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4ee6e:	c8 42 34 20          	enter  0x3442,0x20
  a4ee72:	89 42 e8             	mov    DWORD PTR [rdx-0x18],eax
  a4ee75:	79 be                	jns    a4ee35 <ch66st2+0x35>
  a4ee77:	42                   	rex.X
  a4ee78:	4c a6                	rex.WR cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4ee7a:	92                   	xchg   edx,eax
  a4ee7b:	42 d0 f3             	rex.X shl bl,1
  a4ee7e:	b4 42                	mov    ah,0x42
  a4ee80:	64 2c 9c             	fs sub al,0x9c
  a4ee83:	42 a1 e7 a1 42 64 2c 	rex.X movabs eax,ds:0x71429c2c6442a1e7
  a4ee8a:	9c 42 71 
  a4ee8d:	db 8e 42 4c a6 92    	fisttp DWORD PTR [rsi-0x6d59b3be]
  a4ee93:	42 84 9e 77 42 34 20 	rex.X test BYTE PTR [rsi+0x20344277],bl
  a4ee9a:	89 42 54             	mov    DWORD PTR [rdx+0x54],eax
  a4ee9d:	92                   	xchg   edx,eax
  a4ee9e:	64 42 c0 1b 59       	rex.X rcr BYTE PTR fs:[rbx],0x59
  a4eea3:	42 25 86 51 42 00    	rex.X and eax,0x425186
  a4eea9:	00 00                	add    BYTE PTR [rax],al
  a4eeab:	00 00                	add    BYTE PTR [rax],al
  a4eead:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4eeb0 <ch66st0>:
;static const SFG_StrokeVertex ch66st0[] =
  a4eeb0:	52                   	push   rdx
  a4eeb1:	b8 36 41 00 00       	mov    eax,0x4136
  a4eeb6:	c8 42 52 b8          	enter  0x5242,0xb8
  a4eeba:	36 41 00 00          	ss add BYTE PTR [r8],al
	...

0000000000a4eec0 <ch65st2>:
;static const SFG_StrokeVertex ch65st2[] =
  a4eec0:	1d 49 86 41 4d       	sbb    eax,0x4d418649
  a4eec5:	55                   	push   rbp
  a4eec6:	05 42 42 cf 80       	add    eax,0x80cf4242
  a4eecb:	42                   	rex.X
  a4eecc:	4d 55                	rex.WRB push r13
  a4eece:	05 42          	add    eax,0x22617c42

0000000000a4eed0 <ch65st1>:
;static const SFG_StrokeVertex ch65st1[] =
  a4eed0:	7c 61                	jl     a4ef33 <ch64st1+0x33>
  a4eed2:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
  a4eed5:	00 c8                	add    al,cl
  a4eed7:	42 89 61 9d          	rex.X mov DWORD PTR [rcx-0x63],esp
  a4eedb:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4eee0 <ch65st0>:
;static const SFG_StrokeVertex ch65st0[] =
  a4eee0:	7c 61                	jl     a4ef43 <ch64st1+0x43>
  a4eee2:	22 42 00             	and    al,BYTE PTR [rdx+0x0]
  a4eee5:	00 c8                	add    al,cl
  a4eee7:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4eeea:	20 40 00             	and    BYTE PTR [rax+0x0],al
	...

0000000000a4ef00 <ch64st1>:
;static const SFG_StrokeVertex ch64st1[] =
  a4ef00:	4f de 44 42 54       	rex.WRXB fiadd WORD PTR [r10+r8*2+0x54]
  a4ef05:	92                   	xchg   edx,eax
  a4ef06:	64 42                	fs rex.X
  a4ef08:	4f de 44 42 7c       	rex.WRXB fiadd WORD PTR [r10+r8*2+0x7c]
  a4ef0d:	61                   	(bad)  
  a4ef0e:	18 42 7f             	sbb    BYTE PTR [rdx+0x7f],al
  a4ef11:	ea                   	(bad)  
  a4ef12:	57                   	push   rdi
  a4ef13:	42                   	rex.X
  a4ef14:	4d 55                	rex.WRB push r13
  a4ef16:	05 42 f8 02 7e       	add    eax,0x7e02f842
  a4ef1b:	42                   	rex.X
  a4ef1c:	4d 55                	rex.WRB push r13
  a4ef1e:	05 42 94 87 88       	add    eax,0x88879442
  a4ef23:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4ef25:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ef26:	2b 42 94             	sub    eax,DWORD PTR [rdx-0x6c]
  a4ef29:	87 88 42 db 79 3e    	xchg   DWORD PTR [rax+0x3e79db42],ecx
  a4ef2f:	42 f8                	rex.X clc 
  a4ef31:	02 7e 42             	add    bh,BYTE PTR [rsi+0x42]
  a4ef34:	84 9e 77 42 7f ea    	test   BYTE PTR [rsi-0x1580bd89],bl
  a4ef3a:	57                   	push   rdi
  a4ef3b:	42 71 db             	rex.X jno a4ef19 <ch64st1+0x19>
  a4ef3e:	8e 42 f0             	mov    es,WORD PTR [rdx-0x10]
  a4ef41:	c5 1e 42             	(bad)
  a4ef44:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4ef47:	42 c1 b9 0b 42 89 61 	rex.X sar DWORD PTR [rcx+0x6189420b],0x98
  a4ef4e:	98 
  a4ef4f:	42                   	rex.X
  a4ef50:	65 2a a5 41 71 db 8e 	sub    ah,BYTE PTR gs:[rbp-0x71248ebf]
  a4ef57:	42                   	rex.X
  a4ef58:	4d                   	rex.WRB
  a4ef59:	f3 31 41 84          	repz xor DWORD PTR [rcx-0x7c],eax
  a4ef5d:	9e                   	sahf   
  a4ef5e:	77 42                	ja     a4efa2 <ch64st0+0x2>
  a4ef60:	1f                   	(bad)  
  a4ef61:	85 cb                	test   ebx,ecx
  a4ef63:	40 db 79 3e          	rex fstp TBYTE PTR [rcx+0x3e]
  a4ef67:	42 1f                	rex.X (bad) 
  a4ef69:	85 cb                	test   ebx,ecx
  a4ef6b:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4ef6d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ef6e:	2b 42 4d             	sub    eax,DWORD PTR [rdx+0x4d]
  a4ef71:	f3 31 41 3a          	repz xor DWORD PTR [rcx+0x3a],eax
  a4ef75:	92                   	xchg   edx,eax
  a4ef76:	e4 41                	in     al,0x41
  a4ef78:	65 2a a5 41 7c 61 98 	sub    ah,BYTE PTR gs:[rbp-0x679e83bf]
  a4ef7f:	41 c1 b9 0b 42 3a 92 	sar    DWORD PTR [r9-0x6dc5bdf5],0x64
  a4ef86:	64 
  a4ef87:	41                   	rex.B
  a4ef88:	f0 c5 1e 42          	(bad)
  a4ef8c:	3a 92 64 41 7f ea    	cmp    dl,BYTE PTR [rdx-0x1580be9c]
  a4ef92:	57                   	push   rdi
  a4ef93:	42 7c 61             	rex.X jl a4eff7 <ch63st1+0x17>
  a4ef96:	98                   	cwde   
  a4ef97:	41 00 00             	add    BYTE PTR [r8],al
  a4ef9a:	00 00                	add    BYTE PTR [rax],al
  a4ef9c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4efa0 <ch64st0>:
;static const SFG_StrokeVertex ch64st0[] =
  a4efa0:	4f de 44 42 25       	rex.WRXB fiadd WORD PTR [r10+r8*2+0x25]
  a4efa5:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4efa8:	f0 c5 1e 42          	(bad)
  a4efac:	54                   	push   rsp
  a4efad:	92                   	xchg   edx,eax
  a4efae:	64 42 23 5b f1       	rex.X and ebx,DWORD PTR fs:[rbx-0xf]
  a4efb3:	41 54                	push   r12
  a4efb5:	92                   	xchg   edx,eax
  a4efb6:	64 42 c4 42 cb 41    	(bad)
  a4efbc:	db 79 3e             	fstp   TBYTE PTR [rcx+0x3e]
  a4efbf:	42 c4 42 cb 41       	(bad)
  a4efc4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4efc5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4efc6:	2b 42 23             	sub    eax,DWORD PTR [rdx+0x23]
  a4efc9:	5b                   	pop    rbx
  a4efca:	f1                   	icebp  
  a4efcb:	41                   	rex.B
  a4efcc:	4d 55                	rex.WRB push r13
  a4efce:	05 42 f0 c5 1e       	add    eax,0x1ec5f042
  a4efd3:	42                   	rex.X
  a4efd4:	4d 55                	rex.WRB push r13
  a4efd6:	05 42 4f de 44       	add    eax,0x44de4f42
  a4efdb:	42 7c 61             	rex.X jl a4f03f <ch63st0+0x1f>
  a4efde:	18 42              	sbb    BYTE PTR [rdx+0x32],al

0000000000a4efe0 <ch63st1>:
;static const SFG_StrokeVertex ch63st1[] =
  a4efe0:	32 f7                	xor    dh,bh
  a4efe2:	13 42 7c             	adc    eax,DWORD PTR [rdx+0x7c]
  a4efe5:	61                   	(bad)  
  a4efe6:	18 41 02             	sbb    BYTE PTR [rcx+0x2],al
  a4efe9:	eb 00                	jmp    a4efeb <ch63st1+0xb>
  a4efeb:	42 7c 61             	rex.X jl a4f04f <ch63st0+0x2f>
  a4efee:	98                   	cwde   
  a4efef:	40 32 f7             	xor    sil,dil
  a4eff2:	13 42 00             	adc    eax,DWORD PTR [rdx+0x0]
  a4eff5:	00 00                	add    BYTE PTR [rax],al
  a4eff7:	00 61 03             	add    BYTE PTR [rcx+0x3],ah
  a4effa:	27                   	(bad)  
  a4effb:	42 7c 61             	rex.X jl a4f05f <ch63st0+0x3f>
  a4effe:	98                   	cwde   
  a4efff:	40 32 f7             	xor    sil,dil
  a4f002:	13 42 7c             	adc    eax,DWORD PTR [rdx+0x7c]
  a4f005:	61                   	(bad)  
  a4f006:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
	...

0000000000a4f020 <ch63st0>:
;static const SFG_StrokeVertex ch63st0[] =
  a4f020:	52                   	push   rdx
  a4f021:	b8 06 41 89 61       	mov    eax,0x61894106
  a4f026:	98                   	cwde   
  a4f027:	42 52                	rex.X push rdx
  a4f029:	b8 06 41 a1 e7       	mov    eax,0xe7a14106
  a4f02e:	a1 42 10 e9 52 41 d0 	movabs eax,ds:0xb4f3d04152e91042
  a4f035:	f3 b4 
  a4f037:	42 e7 8c             	rex.X out 0x8c,eax
  a4f03a:	8f 41 e8             	pop    QWORD PTR [rcx-0x18]
  a4f03d:	79 be                	jns    a4effd <ch63st1+0x1d>
  a4f03f:	42 a5                	rex.X movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a4f041:	bd db 41 00 00       	mov    ebp,0x41db
  a4f046:	c8 42 91 0f          	enter  0x9142,0xf
  a4f04a:	3a 42 00             	cmp    al,BYTE PTR [rdx+0x0]
  a4f04d:	00 c8                	add    al,cl
  a4f04f:	42                   	rex.X
  a4f050:	f0 27                	lock (bad) 
  a4f052:	60                   	(bad)  
  a4f053:	42 e8 79 be 42 39    	rex.X call 39e7aed2 <_end+0x38d71312>
  a4f059:	34 73                	xor    al,0x73
  a4f05b:	42 d0 f3             	rex.X shl bl,1
  a4f05e:	b4 42                	mov    ah,0x42
  a4f060:	34 20                	xor    al,0x20
  a4f062:	83 42 a1 e7          	add    DWORD PTR [rdx-0x5f],0xffffffe7
  a4f066:	a1 42 34 20 83 42 71 	movabs eax,ds:0x8edb714283203442
  a4f06d:	db 8e 
  a4f06f:	42 39 34 73          	cmp    DWORD PTR [rbx+r14*2],esi
  a4f073:	42 84 9e 77 42 f0 27 	rex.X test BYTE PTR [rsi+0x27f04277],bl
  a4f07a:	60                   	(bad)  
  a4f07b:	42 54                	rex.X push rsp
  a4f07d:	92                   	xchg   edx,eax
  a4f07e:	64 42 32 f7          	fs rex.X xor sil,dil
  a4f082:	13 42 db             	adc    eax,DWORD PTR [rdx-0x25]
  a4f085:	79 3e                	jns    a4f0c5 <ch61st0+0x5>
  a4f087:	42 32 f7             	rex.X xor sil,dil
  a4f08a:	13 42 4d             	adc    eax,DWORD PTR [rdx+0x4d]
  a4f08d:	55                   	push   rbp
  a4f08e:	05 42          	add    eax,0x31eb8542

0000000000a4f090 <ch62st0>:
;static const SFG_StrokeVertex ch62st0[] =
  a4f090:	85 eb                	test   ebx,ebp
  a4f092:	31 40 b9             	xor    DWORD PTR [rax-0x47],eax
  a4f095:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f096:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4f097:	42 e5 f0             	rex.X in eax,0xf0
  a4f09a:	9d                   	popf   
  a4f09b:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4f09d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f09e:	2b 42 85             	sub    eax,DWORD PTR [rdx-0x7b]
  a4f0a1:	eb 31                	jmp    a4f0d4 <ch60st0+0x4>
  a4f0a3:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a4f0b0 <ch61st1>:
;static const SFG_StrokeVertex ch61st1[] =
  a4f0b0:	66 66 b6 40          	data16 data16 mov dh,0x40
  a4f0b4:	3a 92 e4 41 1f d4    	cmp    dl,BYTE PTR [rdx-0x2be0be1c]
  a4f0ba:	b6 42                	mov    dh,0x42
  a4f0bc:	3a 92 e4 41      	cmp    dl,BYTE PTR [rdx+0x666641e4]

0000000000a4f0c0 <ch61st0>:
;static const SFG_StrokeVertex ch61st0[] =
  a4f0c0:	66 66 b6 40          	data16 data16 mov dh,0x40
  a4f0c4:	54                   	push   rsp
  a4f0c5:	92                   	xchg   edx,eax
  a4f0c6:	64 42 1f             	fs rex.X (bad) 
  a4f0c9:	d4                   	(bad)  
  a4f0ca:	b6 42                	mov    dh,0x42
  a4f0cc:	54                   	push   rsp
  a4f0cd:	92                   	xchg   edx,eax
  a4f0ce:	64 42                	fs rex.X

0000000000a4f0d0 <ch60st0>:
;static const SFG_StrokeVertex ch60st0[] =
  a4f0d0:	42 80 9e 42 b9 6d ab 	rex.X sbb BYTE PTR [rsi-0x549246be],0x42
  a4f0d7:	42 
  a4f0d8:	0a d7                	or     dl,bh
  a4f0da:	43                   	rex.XB
  a4f0db:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4f0dd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f0de:	2b 42 42             	sub    eax,DWORD PTR [rdx+0x42]
  a4f0e1:	80 9e 42 00 00 00 00 	sbb    BYTE PTR [rsi+0x42],0x0
	...

0000000000a4f100 <ch59st1>:
;static const SFG_StrokeVertex ch59st1[] =
  a4f100:	58                   	pop    rax
  a4f101:	ca 8d 41             	retf   0x418d
  a4f104:	7c 61                	jl     a4f167 <ch59st0+0x27>
  a4f106:	98                   	cwde   
  a4f107:	40 f1                	rex icebp 
  a4f109:	63 4f 41             	movsxd ecx,DWORD PTR [rdi+0x41]
  a4f10c:	00 00                	add    BYTE PTR [rax],al
  a4f10e:	00 00                	add    BYTE PTR [rax],al
  a4f110:	33 33                	xor    esi,DWORD PTR [rbx]
  a4f112:	03 41 7c             	add    eax,DWORD PTR [rcx+0x7c]
  a4f115:	61                   	(bad)  
  a4f116:	98                   	cwde   
  a4f117:	40 f1                	rex icebp 
  a4f119:	63 4f 41             	movsxd ecx,DWORD PTR [rdi+0x41]
  a4f11c:	7c 61                	jl     a4f17f <ch59st0+0x3f>
  a4f11e:	18 41 58             	sbb    BYTE PTR [rcx+0x58],al
  a4f121:	ca 8d 41             	retf   0x418d
  a4f124:	7c 61                	jl     a4f187 <ch58st1+0x7>
  a4f126:	98                   	cwde   
  a4f127:	40 58                	rex pop rax
  a4f129:	ca 8d 41             	retf   0x418d
  a4f12c:	7c 61                	jl     a4f18f <ch58st1+0xf>
  a4f12e:	98                   	cwde   
  a4f12f:	c0 f1 63             	shl    cl,0x63
  a4f132:	4f                   	rex.WRXB
  a4f133:	41 3a 92 64 c1 33 33 	cmp    dl,BYTE PTR [r10+0x3333c164]
  a4f13a:	03 41 7c             	add    eax,DWORD PTR [rcx+0x7c]
  a4f13d:	61                   	(bad)  
  a4f13e:	98                   	cwde   
  a4f13f:	c1               	shl    ecx,0x63

0000000000a4f140 <ch59st0>:
;static const SFG_StrokeVertex ch59st0[] =
  a4f140:	f1                   	icebp  
  a4f141:	63 4f 41             	movsxd ecx,DWORD PTR [rdi+0x41]
  a4f144:	5a                   	pop    rdx
  a4f145:	55                   	push   rbp
  a4f146:	85 42 33             	test   DWORD PTR [rdx+0x33],eax
  a4f149:	33 03                	xor    eax,DWORD PTR [rbx]
  a4f14b:	41 84 9e 77 42 f1 63 	test   BYTE PTR [r14+0x63f14277],bl
  a4f152:	4f                   	rex.WRXB
  a4f153:	41 54                	push   r12
  a4f155:	92                   	xchg   edx,eax
  a4f156:	64 42 58             	fs rex.X pop rax
  a4f159:	ca 8d 41             	retf   0x418d
  a4f15c:	84 9e 77 42 f1 63    	test   BYTE PTR [rsi+0x63f14277],bl
  a4f162:	4f                   	rex.WRXB
  a4f163:	41 5a                	pop    r10
  a4f165:	55                   	push   rbp
  a4f166:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4f180 <ch58st1>:
;static const SFG_StrokeVertex ch58st1[] =
  a4f180:	76 4f                	jbe    a4f1d1 <ch58st0+0x11>
  a4f182:	61                   	(bad)  
  a4f183:	41 7c 61             	rex.B jl a4f1e7 <ch58st0+0x27>
  a4f186:	18 41 b8             	sbb    BYTE PTR [rcx-0x48],al
  a4f189:	1e                   	(bad)  
  a4f18a:	15 41 7c 61 98       	adc    eax,0x98617c41
  a4f18f:	40 76 4f             	rex jbe a4f1e1 <ch58st0+0x21>
  a4f192:	61                   	(bad)  
  a4f193:	41 00 00             	add    BYTE PTR [r8],al
  a4f196:	00 00                	add    BYTE PTR [rax],al
  a4f198:	1a c0                	sbb    al,al
  a4f19a:	96                   	xchg   esi,eax
  a4f19b:	41 7c 61             	rex.B jl a4f1ff <ch58st0+0x3f>
  a4f19e:	98                   	cwde   
  a4f19f:	40 76 4f             	rex jbe a4f1f1 <ch58st0+0x31>
  a4f1a2:	61                   	(bad)  
  a4f1a3:	41 7c 61             	rex.B jl a4f207 <ch57st0+0x7>
  a4f1a6:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
	...

0000000000a4f1c0 <ch58st0>:
;static const SFG_StrokeVertex ch58st0[] =
  a4f1c0:	76 4f                	jbe    a4f211 <ch57st0+0x11>
  a4f1c2:	61                   	(bad)  
  a4f1c3:	41 5a                	pop    r10
  a4f1c5:	55                   	push   rbp
  a4f1c6:	85 42 b8             	test   DWORD PTR [rdx-0x48],eax
  a4f1c9:	1e                   	(bad)  
  a4f1ca:	15 41 84 9e 77       	adc    eax,0x779e8441
  a4f1cf:	42 76 4f             	rex.X jbe a4f221 <ch57st0+0x21>
  a4f1d2:	61                   	(bad)  
  a4f1d3:	41 54                	push   r12
  a4f1d5:	92                   	xchg   edx,eax
  a4f1d6:	64 42 1a c0          	fs rex.X sbb al,al
  a4f1da:	96                   	xchg   esi,eax
  a4f1db:	41 84 9e 77 42 76 4f 	test   BYTE PTR [r14+0x4f764277],bl
  a4f1e2:	61                   	(bad)  
  a4f1e3:	41 5a                	pop    r10
  a4f1e5:	55                   	push   rbp
  a4f1e6:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
	...

0000000000a4f200 <ch57st0>:
;static const SFG_StrokeVertex ch57st0[] =
  a4f200:	75 02                	jne    a4f204 <ch57st0+0x4>
  a4f202:	89 42 5a             	mov    DWORD PTR [rdx+0x5a],eax
  a4f205:	55                   	push   rbp
  a4f206:	85 42 bb             	test   DWORD PTR [rdx-0x45],eax
  a4f209:	f8                   	clc    
  a4f20a:	7e 42                	jle    a4f24e <ch57st0+0x4e>
  a4f20c:	25 86 51 42 42       	and    eax,0x42425186
  a4f211:	e0 58                	loopne a4f26b <ch57st0+0x6b>
  a4f213:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4f215:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f216:	2b 42 b3             	sub    eax,DWORD PTR [rdx-0x4d]
  a4f219:	bb 1f 42 7c 61       	mov    ebx,0x617c421f
  a4f21e:	18 42 83             	sbb    BYTE PTR [rdx-0x7d],al
  a4f221:	af                   	scas   eax,DWORD PTR es:[rdi]
  a4f222:	0c 42                	or     al,0x42
  a4f224:	7c 61                	jl     a4f287 <ch57st0+0x87>
  a4f226:	18 42 ea             	sbb    BYTE PTR [rdx-0x16],al
  a4f229:	15 a7 41 ac 6d       	adc    eax,0x6dac41a7
  a4f22e:	2b 42 58             	sub    eax,DWORD PTR [rdx+0x58]
  a4f231:	ca 35 41             	retf   0x4135
  a4f234:	25 86 51 42 33       	and    eax,0x33425186
  a4f239:	33 d3                	xor    edx,ebx
  a4f23b:	40 5a                	rex pop rdx
  a4f23d:	55                   	push   rbp
  a4f23e:	85 42 33             	test   DWORD PTR [rdx+0x33],eax
  a4f241:	33 d3                	xor    edx,ebx
  a4f243:	40 71 db             	rex jno a4f221 <ch57st0+0x21>
  a4f246:	8e 42 58             	mov    es,WORD PTR [rdx+0x58]
  a4f249:	ca 35 41             	retf   0x4135
  a4f24c:	b9 6d ab 42 ea       	mov    ecx,0xea42ab6d
  a4f251:	15 a7 41 e8 79       	adc    eax,0x79e841a7
  a4f256:	be 42 83 af 0c       	mov    esi,0xcaf8342
  a4f25b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f25e:	c8 42 b3 bb          	enter  0xb342,0xbb
  a4f262:	1f                   	(bad)  
  a4f263:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f266:	c8 42 42 e0          	enter  0x4242,0xe0
  a4f26a:	58                   	pop    rax
  a4f26b:	42 e8 79 be 42 bb    	rex.X call ffffffffbbe7b0ea <_end+0xffffffffbad7152a>
  a4f271:	f8                   	clc    
  a4f272:	7e 42                	jle    a4f2b6 <ch57st0+0xb6>
  a4f274:	b9 6d ab 42 75       	mov    ecx,0x7542ab6d
  a4f279:	02 89 42 5a 55 85    	add    cl,BYTE PTR [rcx-0x7aaaa5be]
  a4f27f:	42 75 02             	rex.X jne a4f284 <ch57st0+0x84>
  a4f282:	89 42 ac             	mov    DWORD PTR [rdx-0x54],eax
  a4f285:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f286:	2b 42 bb             	sub    eax,DWORD PTR [rdx-0x45]
  a4f289:	f8                   	clc    
  a4f28a:	7e 42                	jle    a4f2ce <ch56st0+0xe>
  a4f28c:	7c 61                	jl     a4f2ef <ch56st0+0x2f>
  a4f28e:	98                   	cwde   
  a4f28f:	41                   	rex.B
  a4f290:	42 e0 58             	rex.X loopne a4f2eb <ch56st0+0x2b>
  a4f293:	42 7c 61             	rex.X jl a4f2f7 <ch56st0+0x37>
  a4f296:	98                   	cwde   
  a4f297:	40 b3 bb             	rex mov bl,0xbb
  a4f29a:	1f                   	(bad)  
  a4f29b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f29e:	00 00                	add    BYTE PTR [rax],al
  a4f2a0:	a8 46                	test   al,0x46
  a4f2a2:	f3 41 00 00          	repz add BYTE PTR [r8],al
  a4f2a6:	00 00                	add    BYTE PTR [rax],al
  a4f2a8:	8b fd                	mov    edi,ebp
  a4f2aa:	80 41 7c 61          	add    BYTE PTR [rcx+0x7c],0x61
  a4f2ae:	98                   	cwde   
  a4f2af:	40 58                	rex pop rax
  a4f2b1:	ca 35 41             	retf   0x4135
  a4f2b4:	3a 92 64 41 00 00    	cmp    dl,BYTE PTR [rdx+0x4164]
  a4f2ba:	00 00                	add    BYTE PTR [rax],al
  a4f2bc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f2c0 <ch56st0>:
;static const SFG_StrokeVertex ch56st0[] =
  a4f2c0:	a8 46                	test   al,0x46
  a4f2c2:	eb 41                	jmp    a4f305 <ch56st0+0x45>
  a4f2c4:	00 00                	add    BYTE PTR [rax],al
  a4f2c6:	c8 42 16 fb          	enter  0x1642,0xfb
  a4f2ca:	71 41                	jno    a4f30d <ch56st0+0x4d>
  a4f2cc:	e8 79 be 42 58       	call   58e7b14a <_end+0x57d7158a>
  a4f2d1:	ca 25 41             	retf   0x4125
  a4f2d4:	b9 6d ab 42 58       	mov    ecx,0x5842ab6d
  a4f2d9:	ca 25 41             	retf   0x4125
  a4f2dc:	89 61 98             	mov    DWORD PTR [rcx-0x68],esp
  a4f2df:	42 16                	rex.X (bad) 
  a4f2e1:	fb                   	sti    
  a4f2e2:	71 41                	jno    a4f325 <ch56st0+0x65>
  a4f2e4:	5a                   	pop    rdx
  a4f2e5:	55                   	push   rbp
  a4f2e6:	85 42 49             	test   DWORD PTR [rdx+0x49],eax
  a4f2e9:	2e c5 41 84          	(bad)
  a4f2ed:	9e                   	sahf   
  a4f2ee:	77 42                	ja     a4f332 <ch56st0+0x72>
  a4f2f0:	e3 c7                	jrcxz  a4f2b9 <ch57st0+0xb9>
  a4f2f2:	2e 42 54             	cs rex.X push rsp
  a4f2f5:	92                   	xchg   edx,eax
  a4f2f6:	64 42 8b ec          	fs rex.X mov ebp,esp
  a4f2fa:	67 42 25 86 51 42 75 	addr32 rex.X and eax,0x75425186
  a4f301:	02 87 42 ac 6d 2b    	add    al,BYTE PTR [rdi+0x2b6dac42]
  a4f307:	42 8d 88 90 42 4d 55 	rex.X lea ecx,[rax+0x554d4290]
  a4f30e:	05 42 8d 88 90       	add    eax,0x90888d42
  a4f313:	42 7c 61             	rex.X jl a4f377 <ch56st0+0xb7>
  a4f316:	98                   	cwde   
  a4f317:	41 75 02             	rex.B jne a4f31c <ch56st0+0x5c>
  a4f31a:	87 42 7c             	xchg   DWORD PTR [rdx+0x7c],eax
  a4f31d:	61                   	(bad)  
  a4f31e:	18 41 bb             	sbb    BYTE PTR [rcx-0x45],al
  a4f321:	f8                   	clc    
  a4f322:	7a 42                	jp     a4f366 <ch56st0+0xa6>
  a4f324:	7c 61                	jl     a4f387 <ch56st0+0xc7>
  a4f326:	98                   	cwde   
  a4f327:	40 12 d4             	adc    dl,spl
  a4f32a:	41                   	rex.B
  a4f32b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f32e:	00 00                	add    BYTE PTR [rax],al
  a4f330:	a8 46                	test   al,0x46
  a4f332:	eb 41                	jmp    a4f375 <ch56st0+0xb5>
  a4f334:	00 00                	add    BYTE PTR [rax],al
  a4f336:	00 00                	add    BYTE PTR [rax],al
  a4f338:	16                   	(bad)  
  a4f339:	fb                   	sti    
  a4f33a:	71 41                	jno    a4f37d <ch56st0+0xbd>
  a4f33c:	7c 61                	jl     a4f39f <ch56st0+0xdf>
  a4f33e:	98                   	cwde   
  a4f33f:	40 58                	rex pop rax
  a4f341:	ca 25 41             	retf   0x4125
  a4f344:	7c 61                	jl     a4f3a7 <ch56st0+0xe7>
  a4f346:	18 41 33             	sbb    BYTE PTR [rcx+0x33],al
  a4f349:	33 b3 40 7c 61 98    	xor    esi,DWORD PTR [rbx-0x679e83c0]
  a4f34f:	41 33 33             	xor    esi,DWORD PTR [r11]
  a4f352:	b3 40                	mov    bl,0x40
  a4f354:	4d 55                	rex.WRB push r13
  a4f356:	05 42 58 ca 25       	add    eax,0x25ca5842
  a4f35b:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
  a4f35d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f35e:	2b 42 ea             	sub    eax,DWORD PTR [rdx-0x16]
  a4f361:	15 9f 41 25 86       	adc    eax,0x8625419f
  a4f366:	51                   	push   rcx
  a4f367:	42 83 af 08 42 54 92 	rex.X sub DWORD PTR [rdi-0x6dabbdf8],0x64
  a4f36e:	64 
  a4f36f:	42                   	rex.X
  a4f370:	42 e0 54             	rex.X loopne a4f3c7 <ch55st0+0x7>
  a4f373:	42 84 9e 77 42 bb f8 	rex.X test BYTE PTR [rsi-0x744bd89],bl
  a4f37a:	7a 42                	jp     a4f3be <ch55st1+0xe>
  a4f37c:	5a                   	pop    rdx
  a4f37d:	55                   	push   rbp
  a4f37e:	85 42 75             	test   DWORD PTR [rdx+0x75],eax
  a4f381:	02 87 42 89 61 98    	add    al,BYTE PTR [rdi-0x679e76be]
  a4f387:	42 75 02             	rex.X jne a4f38c <ch56st0+0xcc>
  a4f38a:	87 42 b9             	xchg   DWORD PTR [rdx-0x47],eax
  a4f38d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f38e:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4f38f:	42 bb f8 7a 42 e8    	rex.X mov ebx,0xe8427af8
  a4f395:	79 be                	jns    a4f355 <ch56st0+0x95>
  a4f397:	42 12 d4             	rex.X adc dl,spl
  a4f39a:	41                   	rex.B
  a4f39b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f39e:	c8 42 a8 46          	enter  0xa842,0x46
  a4f3a2:	eb 41                	jmp    a4f3e5 <ch54st0+0x5>
  a4f3a4:	00 00                	add    BYTE PTR [rax],al
  a4f3a6:	c8 42 00 00          	enter  0x42,0x0
  a4f3aa:	00 00                	add    BYTE PTR [rax],al
  a4f3ac:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f3b0 <ch55st1>:
;static const SFG_StrokeVertex ch55st1[] =
  a4f3b0:	85 eb                	test   ebx,ebp
  a4f3b2:	b1 40                	mov    cl,0x40
  a4f3b4:	00 00                	add    BYTE PTR [rax],al
  a4f3b6:	c8 42 12 74          	enter  0x1242,0x74
  a4f3ba:	90                   	nop
  a4f3bb:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f3be:	c8 42            	enter  0x1242,0x74

0000000000a4f3c0 <ch55st0>:
;static const SFG_StrokeVertex ch55st0[] =
  a4f3c0:	12 74 90 42          	adc    dh,BYTE PTR [rax+rdx*4+0x42]
  a4f3c4:	00 00                	add    BYTE PTR [rax],al
  a4f3c6:	c8 42 5d dc          	enter  0x5d42,0xdc
  a4f3ca:	c4 41 00 00          	(bad)
	...

0000000000a4f3e0 <ch54st0>:
;static const SFG_StrokeVertex ch54st0[] =
  a4f3e0:	40 e4 7a             	rex in al,0x7a
  a4f3e3:	42 b9 6d ab 42 10    	rex.X mov ecx,0x1042ab6d
  a4f3e9:	d8 67 42             	fsub   DWORD PTR [rdi+0x42]
  a4f3ec:	e8 79 be 42 68       	call   68e7b26a <_end+0x67d716aa>
  a4f3f1:	b3 2e                	mov    bl,0x2e
  a4f3f3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f3f6:	c8 42 09 9b          	enter  0x942,0x9b
  a4f3fa:	08 42 00             	or     BYTE PTR [rdx+0x0],al
  a4f3fd:	00 c8                	add    al,cl
  a4f3ff:	42 f4                	rex.X hlt 
  a4f401:	ec                   	in     al,dx
  a4f402:	9e                   	sahf   
  a4f403:	41 e8 79 be 42 6c    	rex.B call 6ce7b282 <_end+0x6bd716c2>
  a4f409:	78 25                	js     a4f430 <ch54st0+0x50>
  a4f40b:	41 a1 e7 a1 42 5c 8f 	rex.B movabs eax,ds:0x5440b28f5c42a1e7
  a4f412:	b2 40 54 
  a4f415:	92                   	xchg   edx,eax
  a4f416:	64 42 5c             	fs rex.X pop rsp
  a4f419:	8f                   	(bad)  
  a4f41a:	b2 40                	mov    dl,0x40
  a4f41c:	4d 55                	rex.WRB push r13
  a4f41e:	05 42 6c 78 25       	add    eax,0x25786c42
  a4f423:	41 3a 92 64 41 f4 ec 	cmp    dl,BYTE PTR [r10-0x130bbe9c]
  a4f42a:	9e                   	sahf   
  a4f42b:	41 7c 61             	rex.B jl a4f48f <ch54st0+0xaf>
  a4f42e:	98                   	cwde   
  a4f42f:	40 09 9b 08 42 00 00 	rex or DWORD PTR [rbx+0x4208],ebx
  a4f436:	00 00                	add    BYTE PTR [rax],al
  a4f438:	38 a7 1b 42 00 00    	cmp    BYTE PTR [rdi+0x421b],ah
  a4f43e:	00 00                	add    BYTE PTR [rax],al
  a4f440:	c7                   	(bad)  
  a4f441:	cb                   	retf   
  a4f442:	54                   	push   rsp
  a4f443:	42 7c 61             	rex.X jl a4f4a7 <ch53st0+0x7>
  a4f446:	98                   	cwde   
  a4f447:	40                   	rex
  a4f448:	40 e4 7a             	rex in al,0x7a
  a4f44b:	42 3a 92 64 41 38 f8 	rex.X cmp dl,BYTE PTR [rdx-0x7c7be9c]
  a4f452:	86 42 3a             	xchg   BYTE PTR [rdx+0x3a],al
  a4f455:	92                   	xchg   edx,eax
  a4f456:	e4 41                	in     al,0x41
  a4f458:	38 f8                	cmp    al,bh
  a4f45a:	86 42 4d             	xchg   BYTE PTR [rdx+0x4d],al
  a4f45d:	55                   	push   rbp
  a4f45e:	05 42 40 e4 7a       	add    eax,0x7ae44042
  a4f463:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4f467:	42 c7                	rex.X (bad) 
  a4f469:	cb                   	retf   
  a4f46a:	54                   	push   rsp
  a4f46b:	42 54                	rex.X push rsp
  a4f46d:	92                   	xchg   edx,eax
  a4f46e:	64 42 38 a7 1b 42 84 	rex.X cmp BYTE PTR fs:[rdi-0x617bbde5],spl
  a4f475:	9e 
  a4f476:	77 42                	ja     a4f4ba <ch53st0+0x1a>
  a4f478:	09 9b 08 42 84 9e    	or     DWORD PTR [rbx-0x617bbdf8],ebx
  a4f47e:	77 42                	ja     a4f4c2 <ch53st0+0x22>
  a4f480:	f4                   	hlt    
  a4f481:	ec                   	in     al,dx
  a4f482:	9e                   	sahf   
  a4f483:	41 54                	push   r12
  a4f485:	92                   	xchg   edx,eax
  a4f486:	64 42 6c             	fs rex.X ins BYTE PTR es:[rdi],dx
  a4f489:	78 25                	js     a4f4b0 <ch53st0+0x10>
  a4f48b:	41 db 79 3e          	fstp   TBYTE PTR [r9+0x3e]
  a4f48f:	42 5c                	rex.X pop rsp
  a4f491:	8f                   	(bad)  
  a4f492:	b2 40                	mov    dl,0x40
  a4f494:	4d 55                	rex.WRB push r13
  a4f496:	05 42 00 00 00       	add    eax,0x42
  a4f49b:	00 00                	add    BYTE PTR [rax],al
  a4f49d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f4a0 <ch53st0>:
;static const SFG_StrokeVertex ch53st0[] =
  a4f4a0:	f8                   	clc    
  a4f4a1:	02 78 42             	add    bh,BYTE PTR [rax+0x42]
  a4f4a4:	00 00                	add    BYTE PTR [rax],al
  a4f4a6:	c8 42 0b 24          	enter  0xb42,0x24
  a4f4aa:	66 41 00 00          	data16 add BYTE PTR [r8],al
  a4f4ae:	c8 42 4d f3          	enter  0x4d42,0xf3
  a4f4b2:	19 41 54             	sbb    DWORD PTR [rcx+0x54],eax
  a4f4b5:	92                   	xchg   edx,eax
  a4f4b6:	64 42 0b 24 66       	or     esp,DWORD PTR fs:[rsi+r12*2]
  a4f4bb:	41 84 9e 77 42 23 5b 	test   BYTE PTR [r14+0x5b234277],bl
  a4f4c2:	e5 41                	in     eax,0x41
  a4f4c4:	5a                   	pop    rdx
  a4f4c5:	55                   	push   rbp
  a4f4c6:	85 42 20             	test   DWORD PTR [rdx+0x20],eax
  a4f4c9:	d2 2b                	shr    BYTE PTR [rbx],cl
  a4f4cb:	42 5a                	rex.X pop rdx
  a4f4cd:	55                   	push   rbp
  a4f4ce:	85 42 c9             	test   DWORD PTR [rdx-0x37],eax
  a4f4d1:	f6 64 42 84          	mul    BYTE PTR [rdx+rax*2-0x7c]
  a4f4d5:	9e                   	sahf   
  a4f4d6:	77 42                	ja     a4f51a <ch53st0+0x7a>
  a4f4d8:	94                   	xchg   esp,eax
  a4f4d9:	87 85 42 25 86 51    	xchg   DWORD PTR [rbp+0x51862542],eax
  a4f4df:	42 ac                	rex.X lods al,BYTE PTR ds:[rsi]
  a4f4e1:	0d 8f 42 7c 61       	or     eax,0x617c428f
  a4f4e6:	18 42 ac             	sbb    BYTE PTR [rdx-0x54],al
  a4f4e9:	0d 8f 42 3a 92       	or     eax,0x923a428f
  a4f4ee:	e4 41                	in     al,0x41
  a4f4f0:	94                   	xchg   esp,eax
  a4f4f1:	87 85 42 3a 92 64    	xchg   DWORD PTR [rbp+0x64923a42],eax
  a4f4f7:	41 c9                	rex.B leave 
  a4f4f9:	f6 64 42 7c          	mul    BYTE PTR [rdx+rax*2+0x7c]
  a4f4fd:	61                   	(bad)  
  a4f4fe:	98                   	cwde   
  a4f4ff:	40 20 d2             	rex and dl,dl
  a4f502:	2b 42 00             	sub    eax,DWORD PTR [rdx+0x0]
  a4f505:	00 00                	add    BYTE PTR [rax],al
  a4f507:	00 23                	add    BYTE PTR [rbx],ah
  a4f509:	5b                   	pop    rbx
  a4f50a:	e5 41                	in     eax,0x41
  a4f50c:	00 00                	add    BYTE PTR [rax],al
  a4f50e:	00 00                	add    BYTE PTR [rax],al
  a4f510:	0b 24 66             	or     esp,DWORD PTR [rsi+riz*2]
  a4f513:	41 7c 61             	rex.B jl a4f577 <ch51st0+0x17>
  a4f516:	98                   	cwde   
  a4f517:	40                   	rex
  a4f518:	4d                   	rex.WRB
  a4f519:	f3 19 41 7c          	repz sbb DWORD PTR [rcx+0x7c],eax
  a4f51d:	61                   	(bad)  
  a4f51e:	18 41 1f             	sbb    BYTE PTR [rcx+0x1f],al
  a4f521:	85 9b 40 7c 61 98    	test   DWORD PTR [rbx-0x679e83c0],ebx
  a4f527:	41 00 00             	add    BYTE PTR [r8],al
  a4f52a:	00 00                	add    BYTE PTR [rax],al
  a4f52c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f530 <ch52st1>:
;static const SFG_StrokeVertex ch52st1[] =
  a4f530:	fa                   	cli    
  a4f531:	fe 4d 42             	dec    BYTE PTR [rbp+0x42]
  a4f534:	00 00                	add    BYTE PTR [rax],al
  a4f536:	c8 42 fa fe          	enter  0xfa42,0xfe
  a4f53a:	4d                   	rex.WRB
  a4f53b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4f540 <ch52st0>:
;static const SFG_StrokeVertex ch52st0[] =
  a4f540:	fa                   	cli    
  a4f541:	fe 4d 42             	dec    BYTE PTR [rbp+0x42]
  a4f544:	00 00                	add    BYTE PTR [rax],al
  a4f546:	c8 42 ec 51          	enter  0xec42,0x51
  a4f54a:	78 40                	js     a4f58c <ch51st0+0x2c>
  a4f54c:	4d 55                	rex.WRB push r13
  a4f54e:	05 42 01 9e 96       	add    eax,0x969e0142
  a4f553:	42                   	rex.X
  a4f554:	4d 55                	rex.WRB push r13
  a4f556:	05 42 00 00 00       	add    eax,0x42
  a4f55b:	00 00                	add    BYTE PTR [rax],al
  a4f55d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f560 <ch51st0>:
;static const SFG_StrokeVertex ch51st0[] =
  a4f560:	7c 61                	jl     a4f5c3 <ch51st0+0x63>
  a4f562:	68 41 00 00 c8       	push   0xffffffffc8000041
  a4f567:	42                   	rex.X
  a4f568:	42 cf                	rex.X iret 
  a4f56a:	85 42 00             	test   DWORD PTR [rdx+0x0],eax
  a4f56d:	00 c8                	add    al,cl
  a4f56f:	42                   	rex.X
  a4f570:	4d 55                	rex.WRB push r13
  a4f572:	19 42 84             	sbb    DWORD PTR [rdx-0x7c],eax
  a4f575:	9e                   	sahf   
  a4f576:	77 42                	ja     a4f5ba <ch51st0+0x5a>
  a4f578:	db 79 52             	fstp   TBYTE PTR [rcx+0x52]
  a4f57b:	42 84 9e 77 42 54 92 	rex.X test BYTE PTR [rsi-0x6dabbd89],bl
  a4f582:	78 42                	js     a4f5c6 <ch51st0+0x66>
  a4f584:	54                   	push   rsp
  a4f585:	92                   	xchg   edx,eax
  a4f586:	64 42                	fs rex.X
  a4f588:	42 cf                	rex.X iret 
  a4f58a:	85 42 25             	test   DWORD PTR [rdx+0x25],eax
  a4f58d:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4f590:	5a                   	pop    rdx
  a4f591:	55                   	push   rbp
  a4f592:	8f 42 7c             	pop    QWORD PTR [rdx+0x7c]
  a4f595:	61                   	(bad)  
  a4f596:	18 42 5a             	sbb    BYTE PTR [rdx+0x5a],al
  a4f599:	55                   	push   rbp
  a4f59a:	8f 42 3a             	pop    QWORD PTR [rdx+0x3a]
  a4f59d:	92                   	xchg   edx,eax
  a4f59e:	e4 41                	in     al,0x41
  a4f5a0:	42 cf                	rex.X iret 
  a4f5a2:	85 42 3a             	test   DWORD PTR [rdx+0x3a],eax
  a4f5a5:	92                   	xchg   edx,eax
  a4f5a6:	64 41 25 86 65 42 7c 	fs rex.B and eax,0x7c426586
  a4f5ad:	61                   	(bad)  
  a4f5ae:	98                   	cwde   
  a4f5af:	40 7c 61             	rex jl a4f613 <ch50st0+0x33>
  a4f5b2:	2c 42                	sub    al,0x42
  a4f5b4:	00 00                	add    BYTE PTR [rax],al
  a4f5b6:	00 00                	add    BYTE PTR [rax],al
  a4f5b8:	db 79 e6             	fstp   TBYTE PTR [rcx-0x1a]
  a4f5bb:	41 00 00             	add    BYTE PTR [r8],al
  a4f5be:	00 00                	add    BYTE PTR [rax],al
  a4f5c0:	7c 61                	jl     a4f623 <ch50st0+0x43>
  a4f5c2:	68 41 7c 61 98       	push   0xffffffff98617c41
  a4f5c7:	40 be 30 1c 41 7c    	rex mov esi,0x7c411c30
  a4f5cd:	61                   	(bad)  
  a4f5ce:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
  a4f5d1:	00 a0 40 7c 61 98    	add    BYTE PTR [rax-0x679e83c0],ah
  a4f5d7:	41 00 00             	add    BYTE PTR [r8],al
  a4f5da:	00 00                	add    BYTE PTR [rax],al
  a4f5dc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f5e0 <ch50st0>:
;static const SFG_StrokeVertex ch50st0[] =
  a4f5e0:	10 e9                	adc    cl,ch
  a4f5e2:	22 41 89             	and    al,BYTE PTR [rcx-0x77]
  a4f5e5:	61                   	(bad)  
  a4f5e6:	98                   	cwde   
  a4f5e7:	42 10 e9             	rex.X adc cl,bpl
  a4f5ea:	22 41 a1             	and    al,BYTE PTR [rcx-0x5f]
  a4f5ed:	e7 a1                	out    0xa1,eax
  a4f5ef:	42 ce                	rex.X (bad) 
  a4f5f1:	19 6f 41             	sbb    DWORD PTR [rdi+0x41],ebp
  a4f5f4:	d0 f3                	shl    bl,1
  a4f5f6:	b4 42                	mov    ah,0x42
  a4f5f8:	46 a5                	rex.RX movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a4f5fa:	9d                   	popf   
  a4f5fb:	41 e8 79 be 42 04    	rex.B call 4e7b47a <_end+0x3d718ba>
  a4f601:	d6                   	(bad)  
  a4f602:	e9 41 00 00 c8       	jmp    ffffffffc8a4f648 <_end+0xffffffffc7945a88>
  a4f607:	42 c0 1b 41          	rex.X rcr BYTE PTR [rbx],0x41
  a4f60b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f60e:	c8 42 39 34          	enter  0x3942,0x34
  a4f612:	67 42 e8 79 be 42 69 	addr32 rex.X call 69e7b492 <_end+0x68d718d2>
  a4f619:	40 7a 42             	rex jp a4f65e <ch50st0+0x7e>
  a4f61c:	d0 f3                	shl    bl,1
  a4f61e:	b4 42                	mov    ah,0x42
  a4f620:	4c a6                	rex.WR cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4f622:	86 42 a1             	xchg   BYTE PTR [rdx-0x5f],al
  a4f625:	e7 a1                	out    0xa1,eax
  a4f627:	42                   	rex.X
  a4f628:	4c a6                	rex.WR cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a4f62a:	86 42 71             	xchg   BYTE PTR [rdx+0x71],al
  a4f62d:	db 8e 42 69 40 7a    	fisttp DWORD PTR [rsi+0x7a406942]
  a4f633:	42 84 9e 77 42 f0 27 	rex.X test BYTE PTR [rsi+0x27f04277],bl
  a4f63a:	54                   	push   rsp
  a4f63b:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4f63f:	42 a4                	rex.X movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a4f641:	70 ad                	jo     a4f5f0 <ch50st0+0x10>
  a4f643:	40 00 00             	rex add BYTE PTR [rax],al
  a4f646:	00 00                	add    BYTE PTR [rax],al
  a4f648:	64 2c 90             	fs sub al,0x90
  a4f64b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4f660 <ch49st0>:
;static const SFG_StrokeVertex ch49st0[] =
  a4f660:	b8 1e 3d 41 a1       	mov    eax,0xa1413d1e
  a4f665:	e7 a1                	out    0xa1,eax
  a4f667:	42 1a c0             	rex.X sbb al,al
  a4f66a:	aa                   	stos   BYTE PTR es:[rdi],al
  a4f66b:	41 b9 6d ab 42 9c    	mov    r9d,0x9c42ab6d
  a4f671:	84 0e                	test   BYTE PTR [rsi],cl
  a4f673:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f676:	c8 42 9c 84          	enter  0x9c42,0x84
  a4f67a:	0e                   	(bad)  
  a4f67b:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4f680 <ch48st0>:
;static const SFG_StrokeVertex ch48st0[] =
  a4f680:	a2 34 06 42 00 00 c8 	movabs ds:0x2742c80000420634,al
  a4f687:	42 27 
  a4f689:	20 9a 41 e8 79 be    	and    BYTE PTR [rdx-0x418617bf],bl
  a4f68f:	42 d3 de             	rex.X rcr esi,cl
  a4f692:	1b 41 a1             	sbb    eax,DWORD PTR [rcx-0x5f]
  a4f695:	e7 a1                	out    0xa1,eax
  a4f697:	42 29 5c 9f 40       	sub    DWORD PTR [rdi+r11*4+0x40],ebx
  a4f69c:	54                   	push   rsp
  a4f69d:	92                   	xchg   edx,eax
  a4f69e:	64 42 29 5c 9f 40    	sub    DWORD PTR fs:[rdi+r11*4+0x40],ebx
  a4f6a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4f6a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f6a6:	2b 42 d3             	sub    eax,DWORD PTR [rdx-0x2d]
  a4f6a9:	de 1b                	ficomp WORD PTR [rbx]
  a4f6ab:	41 7c 61             	rex.B jl a4f70f <ch48st0+0x8f>
  a4f6ae:	98                   	cwde   
  a4f6af:	41 27                	rex.B (bad) 
  a4f6b1:	20 9a 41 7c 61 98    	and    BYTE PTR [rdx-0x679e83bf],bl
  a4f6b7:	40 a2 34 06 42 00 00 	rex movabs ds:0x100000000420634,al
  a4f6be:	00 00 01 
  a4f6c1:	4d 2c 42             	rex.WRB sub al,0x42
  a4f6c4:	00 00                	add    BYTE PTR [rax],al
  a4f6c6:	00 00                	add    BYTE PTR [rax],al
  a4f6c8:	aa                   	stos   BYTE PTR es:[rdi],al
  a4f6c9:	71 65                	jno    a4f730 <ch46st0+0x10>
  a4f6cb:	42 7c 61             	rex.X jl a4f72f <ch46st0+0xf>
  a4f6ce:	98                   	cwde   
  a4f6cf:	40 05 c5 85 42 7c    	rex add eax,0x7c4285c5
  a4f6d5:	61                   	(bad)  
  a4f6d6:	98                   	cwde   
  a4f6d7:	41 1c 4b             	rex.B sbb al,0x4b
  a4f6da:	8f 42 ac             	pop    QWORD PTR [rdx-0x54]
  a4f6dd:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f6de:	2b 42 1c             	sub    eax,DWORD PTR [rdx+0x1c]
  a4f6e1:	4b 8f 42 54          	rex.WXB pop QWORD PTR [r10+0x54]
  a4f6e5:	92                   	xchg   edx,eax
  a4f6e6:	64 42 05 c5 85 42 a1 	fs rex.X add eax,0xa14285c5
  a4f6ed:	e7 a1                	out    0xa1,eax
  a4f6ef:	42 aa                	rex.X stos BYTE PTR es:[rdi],al
  a4f6f1:	71 65                	jno    a4f758 <ch45st0+0x8>
  a4f6f3:	42 e8 79 be 42 01    	rex.X call 1e7b572 <_end+0xd719b2>
  a4f6f9:	4d 2c 42             	rex.WRB sub al,0x42
  a4f6fc:	00 00                	add    BYTE PTR [rax],al
  a4f6fe:	c8 42 a2 34          	enter  0xa242,0x34
  a4f702:	06                   	(bad)  
  a4f703:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f706:	c8 42 00 00          	enter  0x42,0x0
  a4f70a:	00 00                	add    BYTE PTR [rax],al
  a4f70c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f710 <ch47st0>:
;static const SFG_StrokeVertex ch47st0[] =
  a4f710:	14 ae                	adc    al,0xae
  a4f712:	e7 40                	out    0x40,eax
  a4f714:	3a 92 64 c1 3b d0    	cmp    dl,BYTE PTR [rdx-0x2fc43e9c]
  a4f71a:	93                   	xchg   ebx,eax
  a4f71b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f71e:	c8 42            	enter  0x6242,0xa1

0000000000a4f720 <ch46st0>:
;static const SFG_StrokeVertex ch46st0[] =
  a4f720:	62 a1                	(bad)  
  a4f722:	51                   	push   rcx
  a4f723:	41 7c 61             	rex.B jl a4f787 <ch44st0+0x27>
  a4f726:	18 41 a4             	sbb    BYTE PTR [rcx-0x5c],al
  a4f729:	70 05                	jo     a4f730 <ch46st0+0x10>
  a4f72b:	41 7c 61             	rex.B jl a4f78f <ch44st0+0x2f>
  a4f72e:	98                   	cwde   
  a4f72f:	40 62 a1             	rex (bad) 
  a4f732:	51                   	push   rcx
  a4f733:	41 00 00             	add    BYTE PTR [r8],al
  a4f736:	00 00                	add    BYTE PTR [rax],al
  a4f738:	10 e9                	adc    cl,ch
  a4f73a:	8e 41 7c             	mov    es,WORD PTR [rcx+0x7c]
  a4f73d:	61                   	(bad)  
  a4f73e:	98                   	cwde   
  a4f73f:	40 62 a1             	rex (bad) 
  a4f742:	51                   	push   rcx
  a4f743:	41 7c 61             	rex.B jl a4f7a7 <ch43st1+0x7>
  a4f746:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
  a4f749:	00 00                	add    BYTE PTR [rax],al
  a4f74b:	00 00                	add    BYTE PTR [rax],al
  a4f74d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4f750 <ch45st0>:
;static const SFG_StrokeVertex ch45st0[] =
  a4f750:	f6 28                	imul   BYTE PTR [rax]
  a4f752:	ec                   	in     al,dx
  a4f753:	40 ac                	rex lods al,BYTE PTR ds:[rsi]
  a4f755:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f756:	2b 42 48             	sub    eax,DWORD PTR [rdx+0x48]
  a4f759:	30 ba 42 ac 6d 2b    	xor    BYTE PTR [rdx+0x2b6dac42],bh
  a4f75f:	42             	rex.X cmp DWORD PTR [rbp-0x6e],eax

0000000000a4f760 <ch44st0>:
;static const SFG_StrokeVertex ch44st0[] =
  a4f760:	39 45 92             	cmp    DWORD PTR [rbp-0x6e],eax
  a4f763:	41 7c 61             	rex.B jl a4f7c7 <ch42st2+0x7>
  a4f766:	98                   	cwde   
  a4f767:	40 b4 59             	mov    spl,0x59
  a4f76a:	58                   	pop    rax
  a4f76b:	41 00 00             	add    BYTE PTR [r8],al
  a4f76e:	00 00                	add    BYTE PTR [rax],al
  a4f770:	f6 28                	imul   BYTE PTR [rax]
  a4f772:	0c 41                	or     al,0x41
  a4f774:	7c 61                	jl     a4f7d7 <ch42st1+0x7>
  a4f776:	98                   	cwde   
  a4f777:	40 b4 59             	mov    spl,0x59
  a4f77a:	58                   	pop    rax
  a4f77b:	41 7c 61             	rex.B jl a4f7df <ch42st1+0xf>
  a4f77e:	18 41 39             	sbb    BYTE PTR [rcx+0x39],al
  a4f781:	45 92                	rex.RB xchg r10d,eax
  a4f783:	41 7c 61             	rex.B jl a4f7e7 <ch42st0+0x7>
  a4f786:	98                   	cwde   
  a4f787:	40 39 45 92          	rex cmp DWORD PTR [rbp-0x6e],eax
  a4f78b:	41 7c 61             	rex.B jl a4f7ef <ch42st0+0xf>
  a4f78e:	98                   	cwde   
  a4f78f:	c0 b4 59 58 41 3a 92 	shl    BYTE PTR [rcx+rbx*2-0x6dc5bea8],0x64
  a4f796:	64 
  a4f797:	c1 f6 28             	shl    esi,0x28
  a4f79a:	0c 41                	or     al,0x41
  a4f79c:	7c 61                	jl     a4f7ff <ch42st0+0x1f>
  a4f79e:	98                   	cwde   
  a4f79f:	c1               	shr    DWORD PTR [rcx],0x5c

0000000000a4f7a0 <ch43st1>:
;static const SFG_StrokeVertex ch43st1[] =
  a4f7a0:	29 5c bf 40          	sub    DWORD PTR [rdi+rdi*4+0x40],ebx
  a4f7a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4f7a5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f7a6:	2b 42 7b             	sub    eax,DWORD PTR [rdx+0x7b]
  a4f7a9:	63 b7 42 ac 6d 2b    	movsxd esi,DWORD PTR [rdi+0x2b6dac42]
  a4f7af:	42             	rex.X xor DWORD PTR [rcx+0x43],ebx

0000000000a4f7b0 <ch43st0>:
;static const SFG_StrokeVertex ch43st0[] =
  a4f7b0:	31 59 43             	xor    DWORD PTR [rcx+0x43],ebx
  a4f7b3:	42 b9 6d ab 42 31    	rex.X mov ecx,0x3142ab6d
  a4f7b9:	59                   	pop    rcx
  a4f7ba:	43                   	rex.XB
  a4f7bb:	42 00 00             	rex.X add BYTE PTR [rax],al
	...

0000000000a4f7c0 <ch42st2>:
;static const SFG_StrokeVertex ch42st2[] =
  a4f7c0:	e5 50                	in     eax,0x50
  a4f7c2:	5a                   	pop    rdx
  a4f7c3:	42 54                	rex.X push rsp
  a4f7c5:	92                   	xchg   edx,eax
  a4f7c6:	64 42 52             	fs rex.X push rdx
  a4f7c9:	b8 de 40 3a 92       	mov    eax,0x923a40de
  a4f7ce:	e4 41                	in     al,0x41

0000000000a4f7d0 <ch42st1>:
;static const SFG_StrokeVertex ch42st1[] =
  a4f7d0:	52                   	push   rdx
  a4f7d1:	b8 de 40 54 92       	mov    eax,0x925440de
  a4f7d6:	64 42 e5 50          	fs rex.X in eax,0x50
  a4f7da:	5a                   	pop    rdx
  a4f7db:	42 3a 92 e4 41   	rex.X cmp dl,BYTE PTR [rdx+0x27f041e4]

0000000000a4f7e0 <ch42st0>:
;static const SFG_StrokeVertex ch42st0[] =
  a4f7e0:	f0 27                	lock (bad) 
  a4f7e2:	f6 41 71 db          	test   BYTE PTR [rcx+0x71],0xdb
  a4f7e6:	8e 42 f0             	mov    es,WORD PTR [rdx-0x10]
  a4f7e9:	27                   	(bad)  
  a4f7ea:	f6 41 3a 92          	test   BYTE PTR [rcx+0x3a],0x92
  a4f7ee:	64 41 00 00          	add    BYTE PTR fs:[r8],al
	...

0000000000a4f800 <ch41st0>:
;static const SFG_StrokeVertex ch41st0[] =
  a4f800:	c3                   	ret    
  a4f801:	f5                   	cmc    
  a4f802:	a8 40                	test   al,0x40
  a4f804:	93                   	xchg   ebx,eax
  a4f805:	18 ee                	sbb    dh,ch
  a4f807:	42 5d                	rex.X pop rbp
  a4f809:	dc 6c 41 4a          	fsubr  QWORD PTR [rcx+rax*2+0x4a]
  a4f80d:	0c db                	or     al,0xdb
  a4f80f:	42 ed                	rex.X in eax,dx
  a4f811:	9e                   	sahf   
  a4f812:	c2 41 e8             	ret    0xe841
  a4f815:	79 be                	jns    a4f7d5 <ch42st1+0x5>
  a4f817:	42 d5                	rex.X (bad) 
  a4f819:	67 07                	addr32 (bad) 
  a4f81b:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4f81f:	42 05 74 1a 42 25    	rex.X add eax,0x25421a74
  a4f825:	86 51 42             	xchg   BYTE PTR [rcx+0x42],dl
  a4f828:	05 74 1a 42 4d       	add    eax,0x4d421a74
  a4f82d:	55                   	push   rbp
  a4f82e:	05 42 d5 67 07       	add    eax,0x767d542
  a4f833:	42 7c 61             	rex.X jl a4f897 <ch40st0+0x37>
  a4f836:	18 41 ed             	sbb    BYTE PTR [rcx-0x13],al
  a4f839:	9e                   	sahf   
  a4f83a:	c2 41 7c             	ret    0x7c41
  a4f83d:	61                   	(bad)  
  a4f83e:	18 c1                	sbb    cl,al
  a4f840:	5d                   	pop    rbp
  a4f841:	dc 6c 41 db          	fsubr  QWORD PTR [rcx+rax*2-0x25]
  a4f845:	79 be                	jns    a4f805 <ch41st0+0x5>
  a4f847:	c1 c3 f5             	rol    ebx,0xf5
  a4f84a:	a8 40                	test   al,0x40
  a4f84c:	4d 55                	rex.WRB push r13
  a4f84e:	05 c2 00 00 00       	add    eax,0xc2
	...

0000000000a4f860 <ch40st0>:
;static const SFG_StrokeVertex ch40st0[] =
  a4f860:	38 a7 23 42 93 18    	cmp    BYTE PTR [rdi+0x18934223],ah
  a4f866:	ee                   	out    dx,al
  a4f867:	42 b2 1d             	rex.X mov dl,0x1d
  a4f86a:	fb                   	sti    
  a4f86b:	41                   	rex.B
  a4f86c:	4a 0c db             	rex.WX or al,0xdb
  a4f86f:	42 f4                	rex.X hlt 
  a4f871:	ec                   	in     al,dx
  a4f872:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4f873:	41 e8 79 be 42 6c    	rex.B call 6ce7b6f2 <_end+0x6bd71b32>
  a4f879:	78 45                	js     a4f8c0 <ch38st0>
  a4f87b:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4f87f:	42 5c                	rex.X pop rsp
  a4f881:	8f                   	(bad)  
  a4f882:	f2 40 25 86 51 42 5c 	repnz rex and eax,0x5c425186
  a4f889:	8f                   	(bad)  
  a4f88a:	f2 40                	repnz rex
  a4f88c:	4d 55                	rex.WRB push r13
  a4f88e:	05 42 6c 78 45       	add    eax,0x45786c42
  a4f893:	41 7c 61             	rex.B jl a4f8f7 <ch38st0+0x37>
  a4f896:	18 41 f4             	sbb    BYTE PTR [rcx-0xc],al
  a4f899:	ec                   	in     al,dx
  a4f89a:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4f89b:	41 7c 61             	rex.B jl a4f8ff <ch38st0+0x3f>
  a4f89e:	18 c1                	sbb    cl,al
  a4f8a0:	b2 1d                	mov    dl,0x1d
  a4f8a2:	fb                   	sti    
  a4f8a3:	41 db 79 be          	fstp   TBYTE PTR [r9-0x42]
  a4f8a7:	c1 38 a7             	sar    DWORD PTR [rax],0xa7
  a4f8aa:	23 42 4d             	and    eax,DWORD PTR [rdx+0x4d]
  a4f8ad:	55                   	push   rbp
  a4f8ae:	05 c2          	add    eax,0x8e147bc2

0000000000a4f8b0 <ch39st0>:
;static const SFG_StrokeVertex ch39st0[] =
  a4f8b0:	7b 14                	jnp    a4f8c6 <ch38st0+0x6>
  a4f8b2:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
  a4f8b5:	00 c8                	add    al,cl
  a4f8b7:	42 7b 14             	rex.X jnp a4f8ce <ch38st0+0xe>
  a4f8ba:	8e 40 5a             	mov    es,WORD PTR [rax+0x5a]
  a4f8bd:	55                   	push   rbp
  a4f8be:	85 42              	test   DWORD PTR [rdx-0x62],eax

0000000000a4f8c0 <ch38st0>:
;static const SFG_StrokeVertex ch38st0[] =
  a4f8c0:	9e                   	sahf   
  a4f8c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4f8c2:	ca 42 54             	retf   0x5442
  a4f8c5:	92                   	xchg   edx,eax
  a4f8c6:	64 42 9e             	fs rex.X sahf 
  a4f8c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4f8ca:	ca 42 84             	retf   0x8442
  a4f8cd:	9e                   	sahf   
  a4f8ce:	77 42                	ja     a4f912 <ch38st0+0x52>
  a4f8d0:	93                   	xchg   ebx,eax
  a4f8d1:	e9 c0 42 5a 55       	jmp    55ff3b96 <_end+0x54ee9fd6>
  a4f8d6:	85 42 7b             	test   DWORD PTR [rdx+0x7b],eax
  a4f8d9:	63 b7 42 5a 55 85    	movsxd esi,DWORD PTR [rdi-0x7aaaa5be]
  a4f8df:	42                   	rex.X
  a4f8e0:	64 dd ad 42 84 9e 77 	(bad)  fs:[rbp+0x779e8442]
  a4f8e7:	42                   	rex.X
  a4f8e8:	4c 57                	rex.WR push rdi
  a4f8ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a4f8eb:	42 25 86 51 42 1c    	rex.X and eax,0x1c425186
  a4f8f1:	4b 91                	rex.WXB xchg r9,rax
  a4f8f3:	42 3a 92 e4 41 d9 7d 	rex.X cmp dl,BYTE PTR [rdx+0x7dd941e4]
  a4f8fa:	7c 42                	jl     a4f93e <ch38st0+0x7e>
  a4f8fc:	3a 92 64 41 60 65    	cmp    dl,BYTE PTR [rdx+0x65604164]
  a4f902:	56                   	push   rsi
  a4f903:	42 7c 61             	rex.X jl a4f967 <ch38st0+0xa7>
  a4f906:	98                   	cwde   
  a4f907:	40 01 4d 30          	rex add DWORD PTR [rbp+0x30],ecx
  a4f90b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4f90e:	00 00                	add    BYTE PTR [rax],al
  a4f910:	86 38                	xchg   BYTE PTR [rax],bh
  a4f912:	c8 41 00 00          	enter  0x41,0x0
  a4f916:	00 00                	add    BYTE PTR [rax],al
  a4f918:	91                   	xchg   ecx,eax
  a4f919:	0f 78 41 7c          	vmread QWORD PTR [rcx+0x7c],rax
  a4f91d:	61                   	(bad)  
  a4f91e:	98                   	cwde   
  a4f91f:	40 d3 de             	rex rcr esi,cl
  a4f922:	2b 41 7c             	sub    eax,DWORD PTR [rcx+0x7c]
  a4f925:	61                   	(bad)  
  a4f926:	18 41 29             	sbb    BYTE PTR [rcx+0x29],al
  a4f929:	5c                   	pop    rsp
  a4f92a:	bf 40 7c 61 98       	mov    edi,0x98617c40
  a4f92f:	41 29 5c bf 40       	sub    DWORD PTR [r15+rdi*4+0x40],ebx
  a4f934:	3a 92 e4 41 d3 de    	cmp    dl,BYTE PTR [rdx-0x212cbe1c]
  a4f93a:	2b 41 7c             	sub    eax,DWORD PTR [rcx+0x7c]
  a4f93d:	61                   	(bad)  
  a4f93e:	18 42 91             	sbb    BYTE PTR [rdx-0x6f],al
  a4f941:	0f 78 41 ac          	vmread QWORD PTR [rcx-0x54],rax
  a4f945:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4f946:	2b 42 31             	sub    eax,DWORD PTR [rdx+0x31]
  a4f949:	59                   	pop    rcx
  a4f94a:	43                   	rex.XB
  a4f94b:	42 84 9e 77 42 60 65 	rex.X test BYTE PTR [rsi+0x65604277],bl
  a4f952:	56                   	push   rsi
  a4f953:	42 5a                	rex.X pop rdx
  a4f955:	55                   	push   rbp
  a4f956:	85 42 aa             	test   DWORD PTR [rdx-0x56],eax
  a4f959:	71 69                	jno    a4f9c4 <ch38st0+0x104>
  a4f95b:	42 89 61 98          	rex.X mov DWORD PTR [rcx-0x68],esp
  a4f95f:	42 aa                	rex.X stos BYTE PTR es:[rdi],al
  a4f961:	71 69                	jno    a4f9cc <ch38st0+0x10c>
  a4f963:	42 b9 6d ab 42 60    	rex.X mov ecx,0x6042ab6d
  a4f969:	65 56                	gs push rsi
  a4f96b:	42 e8 79 be 42 01    	rex.X call 1e7b7ea <_end+0xd71c2a>
  a4f971:	4d 30 42 00          	rex.WRB xor BYTE PTR [r10+0x0],r8b
  a4f975:	00 c8                	add    al,cl
  a4f977:	42 a2 34 0a 42 e8 79 	rex.X movabs ds:0xe542be79e8420a34,al
  a4f97e:	be 42 e5 
  a4f981:	50                   	push   rax
  a4f982:	ee                   	out    dx,al
  a4f983:	41 b9 6d ab 42 e5    	mov    r9d,0xe542ab6d
  a4f989:	50                   	push   rax
  a4f98a:	ee                   	out    dx,al
  a4f98b:	41 89 61 98          	mov    DWORD PTR [r9-0x68],esp
  a4f98f:	42 a2 34 0a 42 84 9e 	rex.X movabs ds:0x142779e84420a34,al
  a4f996:	77 42 01 
  a4f999:	4d 30 42 db          	rex.WRB xor BYTE PTR [r10-0x25],r8b
  a4f99d:	79 3e                	jns    a4f9dd <ch38st0+0x11d>
  a4f99f:	42 05 c5 87 42 3a    	rex.X add eax,0x3a4287c5
  a4f9a5:	92                   	xchg   edx,eax
  a4f9a6:	64 41 34 d1          	fs rex.B xor al,0xd1
  a4f9aa:	9a                   	(bad)  
  a4f9ab:	42 7c 61             	rex.X jl a4fa0f <ch37st2+0x2f>
  a4f9ae:	98                   	cwde   
  a4f9af:	40                   	rex
  a4f9b0:	64 dd ad 42 00 00 00 	(bad)  fs:[rbp+0x42]
  a4f9b7:	00 93 e9 c0 42 00    	add    BYTE PTR [rbx+0x42c0e9],dl
  a4f9bd:	00 00                	add    BYTE PTR [rax],al
  a4f9bf:	00 9e 6f ca 42 7c    	add    BYTE PTR [rsi+0x7c42ca6f],bl
  a4f9c5:	61                   	(bad)  
  a4f9c6:	98                   	cwde   
  a4f9c7:	40 9e                	rex sahf 
  a4f9c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4f9ca:	ca 42 7c             	retf   0x7c42
  a4f9cd:	61                   	(bad)  
  a4f9ce:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
	...

0000000000a4f9e0 <ch37st2>:
;static const SFG_StrokeVertex ch37st2[] =
  a4f9e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4f9e1:	0d 92 42 4d 55       	or     eax,0x554d4292
  a4f9e6:	05 42 f8 02 7e       	add    eax,0x7e02f842
  a4f9eb:	42 3a 92 e4 41 c9 f6 	rex.X cmp dl,BYTE PTR [rdx-0x936be1c]
  a4f9f2:	6a 42                	push   0x42
  a4f9f4:	7c 61                	jl     a4fa57 <ch37st1+0x17>
  a4f9f6:	98                   	cwde   
  a4f9f7:	41 c9                	rex.B leave 
  a4f9f9:	f6 6a 42             	imul   BYTE PTR [rdx+0x42]
  a4f9fc:	7c 61                	jl     a4fa5f <ch37st1+0x1f>
  a4f9fe:	18 41 94             	sbb    BYTE PTR [rcx-0x6c],al
  a4fa01:	87 88 42 00 00 00    	xchg   DWORD PTR [rax+0x42],ecx
  a4fa07:	00 c3                	add    bl,al
  a4fa09:	93                   	xchg   ebx,eax
  a4fa0a:	9b                   	fwait
  a4fa0b:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4fa0e:	00 00                	add    BYTE PTR [rax],al
  a4fa10:	f3 9f                	repz lahf 
  a4fa12:	ae                   	scas   al,BYTE PTR es:[rdi]
  a4fa13:	42 7c 61             	rex.X jl a4fa77 <ch37st1+0x37>
  a4fa16:	98                   	cwde   
  a4fa17:	40 0b 26             	rex or esp,DWORD PTR [rsi]
  a4fa1a:	b8 42 3a 92 64       	mov    eax,0x64923a42
  a4fa1f:	41 0b 26             	or     esp,DWORD PTR [r14]
  a4fa22:	b8 42 db 79 be       	mov    eax,0xbe79db42
  a4fa27:	41 db 19             	fistp  DWORD PTR [r9]
  a4fa2a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a4fa2b:	42                   	rex.X
  a4fa2c:	4d 55                	rex.WRB push r13
  a4fa2e:	05 42 ac 0d 92       	add    eax,0x920dac42
  a4fa33:	42                   	rex.X
  a4fa34:	4d 55                	rex.WRB push r13
  a4fa36:	05 42 00 00 00       	add    eax,0x42
  a4fa3b:	00 00                	add    BYTE PTR [rax],al
  a4fa3d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4fa40 <ch37st1>:
;static const SFG_StrokeVertex ch37st1[] =
  a4fa40:	23 5b f1             	and    ebx,DWORD PTR [rbx-0xf]
  a4fa43:	41 00 00             	add    BYTE PTR [r8],al
  a4fa46:	c8 42 f0 c5          	enter  0xf042,0xc5
  a4fa4a:	1e                   	(bad)  
  a4fa4b:	42 d0 f3             	rex.X shl bl,1
  a4fa4e:	b4 42                	mov    ah,0x42
  a4fa50:	f0 c5 1e 42          	(bad)
  a4fa54:	a1 e7 a1 42 c1 b9 0b 	movabs eax,ds:0x71420bb9c142a1e7
  a4fa5b:	42 71 
  a4fa5d:	db 8e 42 c4 42 cb    	fisttp DWORD PTR [rsi-0x34bd3bbe]
  a4fa63:	41 5a                	pop    r10
  a4fa65:	55                   	push   rbp
  a4fa66:	85 42 0b             	test   DWORD PTR [rdx+0xb],eax
  a4fa69:	24 7e                	and    al,0x7e
  a4fa6b:	41 5a                	pop    r10
  a4fa6d:	55                   	push   rbp
  a4fa6e:	85 42 1f             	test   DWORD PTR [rdx+0x1f],eax
  a4fa71:	85 cb                	test   ebx,ecx
  a4fa73:	40 89 61 98          	rex mov DWORD PTR [rcx-0x68],esp
  a4fa77:	42 1f                	rex.X (bad) 
  a4fa79:	85 cb                	test   ebx,ecx
  a4fa7b:	40 b9 6d ab 42 4d    	rex mov ecx,0x4d42ab6d
  a4fa81:	f3 31 41 e8          	repz xor DWORD PTR [rcx-0x18],eax
  a4fa85:	79 be                	jns    a4fa45 <ch37st1+0x5>
  a4fa87:	42                   	rex.X
  a4fa88:	65 2a a5 41 00 00 c8 	sub    ah,BYTE PTR gs:[rbp-0x37ffffbf]
  a4fa8f:	42 23 5b f1          	rex.X and ebx,DWORD PTR [rbx-0xf]
  a4fa93:	41 00 00             	add    BYTE PTR [r8],al
  a4fa96:	c8 42 f0 c5          	enter  0xf042,0xc5
  a4fa9a:	1e                   	(bad)  
  a4fa9b:	42 e8 79 be 42 7f    	rex.X call 7fe7b91a <_end+0x7ed71d5a>
  a4faa1:	ea                   	(bad)  
  a4faa2:	57                   	push   rdi
  a4faa3:	42 d0 f3             	rex.X shl bl,1
  a4faa6:	b4 42                	mov    ah,0x42
  a4faa8:	94                   	xchg   esp,eax
  a4faa9:	87 88 42 d0 f3 b4    	xchg   DWORD PTR [rax-0x4b0c2fbe],ecx
  a4faaf:	42 db 19             	rex.X fistp DWORD PTR [rcx]
  a4fab2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a4fab3:	42 e8 79 be 42 0b    	rex.X call be7b932 <_end+0xad71d72>
  a4fab9:	26 b8 42 00 00 c8    	es mov eax,0xc8000042
  a4fabf:	42               	rex.X or esp,DWORD PTR [rsi]

0000000000a4fac0 <ch37st0>:
;static const SFG_StrokeVertex ch37st0[] =
  a4fac0:	0b 26                	or     esp,DWORD PTR [rsi]
  a4fac2:	b8 42 00 00 c8       	mov    eax,0xc8000042
  a4fac7:	42 1f                	rex.X (bad) 
  a4fac9:	85 cb                	test   ebx,ecx
  a4facb:	40 00 00             	rex add BYTE PTR [rax],al
	...

0000000000a4fae0 <ch36st2>:
;static const SFG_StrokeVertex ch36st2[] =
  a4fae0:	31 f9                	xor    ecx,edi
  a4fae2:	8e 42 b9             	mov    es,WORD PTR [rdx-0x47]
  a4fae5:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4fae6:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4fae7:	42 02 da             	rex.X add bl,dl
  a4faea:	77 42                	ja     a4fb2e <ch36st2+0x4e>
  a4faec:	e8 79 be 42 5a       	call   5ae7b96a <_end+0x59d71daa>
  a4faf1:	b5 3e                	mov    ch,0x3e
  a4faf3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4faf6:	c8 42 37 09          	enter  0x3742,0x9
  a4fafa:	e5 41                	in     eax,0x41
  a4fafc:	00 00                	add    BYTE PTR [rax],al
  a4fafe:	c8 42 34 80          	enter  0x3442,0x80
  a4fb02:	65 41 e8 79 be 42 71 	gs rex.B call 71e7b982 <_end+0x70d71dc2>
  a4fb09:	3d 9a 40 b9 6d       	cmp    eax,0x6db9409a
  a4fb0e:	ab                   	stos   DWORD PTR es:[rdi],eax
  a4fb0f:	42 71 3d             	rex.X jno a4fb4f <ch36st2+0x6f>
  a4fb12:	9a                   	(bad)  
  a4fb13:	40 89 61 98          	rex mov DWORD PTR [rcx-0x68],esp
  a4fb17:	42 76 4f             	rex.X jbe a4fb69 <ch36st2+0x89>
  a4fb1a:	19 41 5a             	sbb    DWORD PTR [rcx+0x5a],eax
  a4fb1d:	55                   	push   rbp
  a4fb1e:	85 42 34             	test   DWORD PTR [rdx+0x34],eax
  a4fb21:	80 65 41 84          	and    BYTE PTR [rbp+0x41],0x84
  a4fb25:	9e                   	sahf   
  a4fb26:	77 42                	ja     a4fb6a <ch36st2+0x8a>
  a4fb28:	d8 f0                	fdiv   st,st(0)
  a4fb2a:	be 41 54 92 64       	mov    esi,0x64925441
  a4fb2f:	42 89 c1             	rex.X mov ecx,eax
  a4fb32:	51                   	push   rcx
  a4fb33:	42 db 79 3e          	rex.X fstp TBYTE PTR [rcx+0x3e]
  a4fb37:	42 02 da             	rex.X add bl,dl
  a4fb3a:	77 42                	ja     a4fb7e <ch36st2+0x9e>
  a4fb3c:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4fb3d:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4fb3e:	2b 42 19             	sub    eax,DWORD PTR [rdx+0x19]
  a4fb41:	73 85                	jae    a4fac8 <ch37st0+0x8>
  a4fb43:	42 7c 61             	rex.X jl a4fba7 <ch35st3+0x7>
  a4fb46:	18 42 31             	sbb    BYTE PTR [rdx+0x31],al
  a4fb49:	f9                   	stc    
  a4fb4a:	8e 42 3a             	mov    es,WORD PTR [rdx+0x3a]
  a4fb4d:	92                   	xchg   edx,eax
  a4fb4e:	e4 41                	in     al,0x41
  a4fb50:	31 f9                	xor    ecx,edi
  a4fb52:	8e 42 3a             	mov    es,WORD PTR [rdx+0x3a]
  a4fb55:	92                   	xchg   edx,eax
  a4fb56:	64 41 02 da          	fs add bl,r10b
  a4fb5a:	77 42                	ja     a4fb9e <ch36st0+0xe>
  a4fb5c:	7c 61                	jl     a4fbbf <ch35st2+0xf>
  a4fb5e:	98                   	cwde   
  a4fb5f:	40 5a                	rex pop rdx
  a4fb61:	b5 3e                	mov    ch,0x3e
  a4fb63:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4fb66:	00 00                	add    BYTE PTR [rax],al
  a4fb68:	37                   	(bad)  
  a4fb69:	09 e5                	or     ebp,esp
  a4fb6b:	41 00 00             	add    BYTE PTR [r8],al
  a4fb6e:	00 00                	add    BYTE PTR [rax],al
  a4fb70:	34 80                	xor    al,0x80
  a4fb72:	65 41 7c 61          	gs rex.B jl a4fbd7 <ch35st0+0x7>
  a4fb76:	98                   	cwde   
  a4fb77:	40 71 3d             	rex jno a4fbb7 <ch35st2+0x7>
  a4fb7a:	9a                   	(bad)  
  a4fb7b:	40 3a 92 64 41   	rex cmp dl,BYTE PTR [rdx-0x4aa5be9c]

0000000000a4fb80 <ch36st1>:
;static const SFG_StrokeVertex ch36st1[] =
  a4fb80:	5a                   	pop    rdx
  a4fb81:	b5 3e                	mov    ch,0x3e
  a4fb83:	42 93                	rex.X xchg ebx,eax
  a4fb85:	18 ee                	sbb    dh,ch
  a4fb87:	42 5a                	rex.X pop rdx
  a4fb89:	b5 3e                	mov    ch,0x3e
  a4fb8b:	42 7c 61             	rex.X jl a4fbef <ch34st1+0xf>
  a4fb8e:	98                   	cwde   
  a4fb8f:	c1               	shl    DWORD PTR [rdi],0x9

0000000000a4fb90 <ch36st0>:
;static const SFG_StrokeVertex ch36st0[] =
  a4fb90:	37                   	(bad)  
  a4fb91:	09 e5                	or     ebp,esp
  a4fb93:	41 93                	xchg   r11d,eax
  a4fb95:	18 ee                	sbb    dh,ch
  a4fb97:	42 37                	rex.X (bad) 
  a4fb99:	09 e5                	or     ebp,esp
  a4fb9b:	41 7c 61             	rex.B jl a4fbff <ch34st0+0xf>
  a4fb9e:	98                   	cwde   
  a4fb9f:	c1               	ror    ebp,0xcc

0000000000a4fba0 <ch35st3>:
;static const SFG_StrokeVertex ch35st3[] =
  a4fba0:	cd cc                	int    0xcc
  a4fba2:	4c                   	rex.WR
  a4fba3:	40 3a 92 e4 41 c0 bb 	rex cmp dl,BYTE PTR [rdx-0x443fbe1c]
  a4fbaa:	8b 42 3a             	mov    eax,DWORD PTR [rdx+0x3a]
  a4fbad:	92                   	xchg   edx,eax
  a4fbae:	e4 41                	in     al,0x41

0000000000a4fbb0 <ch35st2>:
;static const SFG_StrokeVertex ch35st2[] =
  a4fbb0:	e3 c7                	jrcxz  a4fb79 <ch36st2+0x99>
  a4fbb2:	fe 40 54             	inc    BYTE PTR [rax+0x54]
  a4fbb5:	92                   	xchg   edx,eax
  a4fbb6:	64 42 d8 41 95       	rex.X fadd DWORD PTR fs:[rcx-0x6b]
  a4fbbb:	42 54                	rex.X push rsp
  a4fbbd:	92                   	xchg   edx,eax
  a4fbbe:	64 42      	rex.X sar BYTE PTR fs:[rbx+0x1893428b],0xee
  a4fbc5:	  

0000000000a4fbc0 <ch35st1>:
;static const SFG_StrokeVertex ch35st1[] =
  a4fbc0:	c0 bb 8b 42 93 18 ee 	sar    BYTE PTR [rbx+0x1893428b],0xee
  a4fbc7:	42 19 22             	rex.X sbb DWORD PTR [rdx],esp
  a4fbca:	12 42 4d             	adc    al,BYTE PTR [rdx+0x4d]
  a4fbcd:	55                   	push   rbp
  a4fbce:	05 c2          	add    eax,0x252e49c2

0000000000a4fbd0 <ch35st0>:
;static const SFG_StrokeVertex ch35st0[] =
  a4fbd0:	49                   	rex.WB
  a4fbd1:	2e 25 42 93 18 ee    	cs and eax,0xee189342
  a4fbd7:	42 e3 c7             	rex.X jrcxz a4fba1 <ch35st3+0x1>
  a4fbda:	fe 40 4d             	inc    BYTE PTR [rax+0x4d]
  a4fbdd:	55                   	push   rbp
  a4fbde:	05 c2          	add    eax,0x2875f7c2

0000000000a4fbe0 <ch34st1>:
;static const SFG_StrokeVertex ch34st1[] =
  a4fbe0:	f7 75 28             	div    DWORD PTR [rbp+0x28]
  a4fbe3:	42 00 00             	rex.X add BYTE PTR [rax],al
  a4fbe6:	c8 42 f7 75          	enter  0xf742,0x75
  a4fbea:	28 42 5a             	sub    BYTE PTR [rdx+0x5a],al
  a4fbed:	55                   	push   rbp
  a4fbee:	85 42              	test   DWORD PTR [rdx-0x29],eax

0000000000a4fbf0 <ch34st0>:
;static const SFG_StrokeVertex ch34st0[] =
  a4fbf0:	d7                   	xlat   BYTE PTR ds:[rbx]
  a4fbf1:	a3 80 40 00 00 c8 42 	movabs ds:0xa3d742c800004080,eax
  a4fbf8:	d7 a3 
  a4fbfa:	80 40 5a 55          	add    BYTE PTR [rax+0x5a],0x55
  a4fbfe:	85 42              	test   DWORD PTR [rdx+0x43],eax

0000000000a4fc00 <ch33st1>:
;static const SFG_StrokeVertex ch33st1[] =
  a4fc00:	43 1c 56             	rex.XB sbb al,0x56
  a4fc03:	41 7c 61             	rex.B jl a4fc67 <__GNU_EH_FRAME_HDR+0x17>
  a4fc06:	18 41 85             	sbb    BYTE PTR [rcx-0x7b],al
  a4fc09:	eb 09                	jmp    a4fc14 <ch33st1+0x14>
  a4fc0b:	41 7c 61             	rex.B jl a4fc6f <__GNU_EH_FRAME_HDR+0x1f>
  a4fc0e:	98                   	cwde   
  a4fc0f:	40                   	rex
  a4fc10:	43 1c 56             	rex.XB sbb al,0x56
  a4fc13:	41 00 00             	add    BYTE PTR [r8],al
  a4fc16:	00 00                	add    BYTE PTR [rax],al
  a4fc18:	81 26 91 41 7c 61    	and    DWORD PTR [rsi],0x617c4191
  a4fc1e:	98                   	cwde   
  a4fc1f:	40                   	rex
  a4fc20:	43 1c 56             	rex.XB sbb al,0x56
  a4fc23:	41 7c 61             	rex.B jl a4fc87 <__GNU_EH_FRAME_HDR+0x37>
  a4fc26:	18 41 00             	sbb    BYTE PTR [rcx+0x0],al
  a4fc29:	00 00                	add    BYTE PTR [rax],al
  a4fc2b:	00 00                	add    BYTE PTR [rax],al
  a4fc2d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000a4fc30 <ch33st0>:
;static const SFG_StrokeVertex ch33st0[] =
  a4fc30:	43 1c 56             	rex.XB sbb al,0x56
  a4fc33:	41 00 00             	add    BYTE PTR [r8],al
  a4fc36:	c8 42 43 1c          	enter  0x4342,0x1c
  a4fc3a:	56                   	push   rsi
  a4fc3b:	41                   	rex.B
  a4fc3c:	4d 55                	rex.WRB push r13
  a4fc3e:	05 42          	add    eax,0x42

0000000000a4fc40 <ch32st>:
	...

Disassembly of section .eh_frame_hdr:

0000000000a4fc50 <__GNU_EH_FRAME_HDR>:
  a4fc50:	01 1b                	add    DWORD PTR [rbx],ebx
  a4fc52:	03 3b                	add    edi,DWORD PTR [rbx]
  a4fc54:	64 5f                	fs pop rdi
  a4fc56:	00 00                	add    BYTE PTR [rax],al
  a4fc58:	eb 0b                	jmp    a4fc65 <__GNU_EH_FRAME_HDR+0x15>
  a4fc5a:	00 00                	add    BYTE PTR [rax],al
  a4fc5c:	d0 53 9b             	rcl    BYTE PTR [rbx-0x65],1
  a4fc5f:	ff a8 5f 00 00 80    	jmp    FWORD PTR [rax-0x7fffffa1]
  a4fc65:	64 9b                	fs fwait
  a4fc67:	ff d0                	call   rax
  a4fc69:	5f                   	pop    rdi
  a4fc6a:	00 00                	add    BYTE PTR [rax],al
  a4fc6c:	90                   	nop
  a4fc6d:	64 9b                	fs fwait
  a4fc6f:	ff 58 c6             	call   FWORD PTR [rax-0x3a]
  a4fc72:	01 00                	add    DWORD PTR [rax],eax
  a4fc74:	a8 64                	test   al,0x64
  a4fc76:	9b                   	fwait
  a4fc77:	ff 80 d3 01 00 d0    	inc    DWORD PTR [rax-0x2ffffe2d]
  a4fc7d:	64 9b                	fs fwait
  a4fc7f:	ff 80 5f 00 00 00    	inc    DWORD PTR [rax+0x5f]
  a4fc85:	65 9b                	gs fwait
  a4fc87:	ff 94 5f 00 00 b6 65 	call   QWORD PTR [rdi+rbx*2+0x65b60000]
  a4fc8e:	9b                   	fwait
  a4fc8f:	ff 48 61             	dec    DWORD PTR [rax+0x61]
  a4fc92:	00 00                	add    BYTE PTR [rax],al
  a4fc94:	c9                   	leave  
  a4fc95:	65 9b                	gs fwait
  a4fc97:	ff 88 61 00 00 54    	dec    DWORD PTR [rax+0x54000061]
  a4fc9d:	66 9b                	data16 fwait
  a4fc9f:	ff a8 61 00 00 66    	jmp    FWORD PTR [rax+0x66000061]
  a4fca5:	67 9b                	addr32 fwait
  a4fca7:	ff a8 63 00 00 77    	jmp    FWORD PTR [rax+0x77000063]
  a4fcad:	67 9b                	addr32 fwait
  a4fcaf:	ff c8                	dec    eax
  a4fcb1:	63 00                	movsxd eax,DWORD PTR [rax]
  a4fcb3:	00 8a 0f 9c ff e8    	add    BYTE PTR [rdx-0x170063f1],cl
  a4fcb9:	63 00                	movsxd eax,DWORD PTR [rax]
  a4fcbb:	00 96 0f 9c ff 08    	add    BYTE PTR [rsi+0x8ff9c0f],dl
  a4fcc1:	64 00 00             	add    BYTE PTR fs:[rax],al
  a4fcc4:	a2 0f 9c ff 28 64 00 	movabs ds:0xb700006428ff9c0f,al
  a4fccb:	00 b7 
  a4fccd:	0f 9c ff             	setl   bh
  a4fcd0:	48                   	rex.W
  a4fcd1:	64 00 00             	add    BYTE PTR fs:[rax],al
  a4fcd4:	e7 0f                	out    0xf,eax
  a4fcd6:	9c                   	pushf  
  a4fcd7:	ff 68 64             	jmp    FWORD PTR [rax+0x64]
  a4fcda:	00 00                	add    BYTE PTR [rax],al
  a4fcdc:	9a                   	(bad)  
  a4fcdd:	12 9c ff 8c 64 00 00 	adc    bl,BYTE PTR [rdi+rdi*8+0x648c]
  a4fce4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a4fce5:	12 9c ff ac 64 00 00 	adc    bl,BYTE PTR [rdi+rdi*8+0x64ac]
  a4fcec:	fe                   	(bad)  
  a4fced:	12 9c ff cc 64 00 00 	adc    bl,BYTE PTR [rdi+rdi*8+0x64cc]
  a4fcf4:	59                   	pop    rcx
  a4fcf5:	13 9c ff ec 64 00 00 	adc    ebx,DWORD PTR [rdi+rdi*8+0x64ec]
  a4fcfc:	91                   	xchg   ecx,eax
  a4fcfd:	13 9c ff 0c 65 00 00 	adc    ebx,DWORD PTR [rdi+rdi*8+0x650c]
  a4fd04:	d4                   	(bad)  
  a4fd05:	13 9c ff 2c 65 00 00 	adc    ebx,DWORD PTR [rdi+rdi*8+0x652c]
  a4fd0c:	1b 14 9c             	sbb    edx,DWORD PTR [rsp+rbx*4]
  a4fd0f:	ff 4c 65 00          	dec    DWORD PTR [rbp+riz*2+0x0]
  a4fd13:	00 6d 14             	add    BYTE PTR [rbp+0x14],ch
  a4fd16:	9c                   	pushf  
  a4fd17:	ff 6c 65 00          	jmp    FWORD PTR [rbp+riz*2+0x0]
  a4fd1b:	00 01                	add    BYTE PTR [rcx],al
  a4fd1d:	15 9c ff 8c 65       	adc    eax,0x658cff9c
  a4fd22:	00 00                	add    BYTE PTR [rax],al
  a4fd24:	b3 16                	mov    bl,0x16
  a4fd26:	9c                   	pushf  
  a4fd27:	ff ac 65 00 00 cf 16 	jmp    FWORD PTR [rbp+riz*2+0x16cf0000]
  a4fd2e:	9c                   	pushf  
  a4fd2f:	ff cc                	dec    esp
  a4fd31:	65 00 00             	add    BYTE PTR gs:[rax],al
  a4fd34:	db 16                	fist   DWORD PTR [rsi]
  a4fd36:	9c                   	pushf  
  a4fd37:	ff                   	(bad)  
  a4fd38:	ec                   	in     al,dx
  a4fd39:	65 00 00             	add    BYTE PTR gs:[rax],al
  a4fd3c:	49 17                	rex.WB (bad) 
  a4fd3e:	9c                   	pushf  
  a4fd3f:	ff 0c 66             	dec    DWORD PTR [rsi+riz*2]
  a4fd42:	00 00                	add    BYTE PTR [rax],al
  a4fd44:	21 19                	and    DWORD PTR [rcx],ebx
  a4fd46:	9c                   	pushf  
  a4fd47:	ff 2c 66             	jmp    FWORD PTR [rsi+riz*2]
  a4fd4a:	00 00                	add    BYTE PTR [rax],al
  a4fd4c:	e1 19                	loope  a4fd67 <__GNU_EH_FRAME_HDR+0x117>
  a4fd4e:	9c                   	pushf  
  a4fd4f:	ff 4c 66 00          	dec    DWORD PTR [rsi+riz*2+0x0]
  a4fd53:	00 eb                	add    bl,ch
  a4fd55:	1a 9c ff 6c 66 00 00 	sbb    bl,BYTE PTR [rdi+rdi*8+0x666c]
  a4fd5c:	9e                   	sahf   
  a4fd5d:	1b 9c ff 8c 66 00 00 	sbb    ebx,DWORD PTR [rdi+rdi*8+0x668c]
  a4fd64:	51                   	push   rcx
  a4fd65:	1c 9c                	sbb    al,0x9c
  a4fd67:	ff ac 66 00 00 b2 1c 	jmp    FWORD PTR [rsi+riz*2+0x1cb20000]
  a4fd6e:	9c                   	pushf  
  a4fd6f:	ff cc                	dec    esp
  a4fd71:	66 00 00             	data16 add BYTE PTR [rax],al
  a4fd74:	13 1d 9c ff ec 66    	adc    ebx,DWORD PTR [rip+0x66ecff9c]        # 6791fd16 <_end+0x66816156>
  a4fd7a:	00 00                	add    BYTE PTR [rax],al
  a4fd7c:	74 1d                	je     a4fd9b <__GNU_EH_FRAME_HDR+0x14b>
  a4fd7e:	9c                   	pushf  
  a4fd7f:	ff 0c 67             	dec    DWORD PTR [rdi+riz*2]
  a4fd82:	00 00                	add    BYTE PTR [rax],al
  a4fd84:	d8 1e                	fcomp  DWORD PTR [rsi]
  a4fd86:	9c                   	pushf  
  a4fd87:	ff 2c 67             	jmp    FWORD PTR [rdi+riz*2]
  a4fd8a:	00 00                	add    BYTE PTR [rax],al
  a4fd8c:	21 21                	and    DWORD PTR [rcx],esp
  a4fd8e:	9c                   	pushf  
  a4fd8f:	ff 4c 67 00          	dec    DWORD PTR [rdi+riz*2+0x0]
  a4fd93:	00 cb                	add    bl,cl
  a4fd95:	21 9c ff 6c 67 00 00 	and    DWORD PTR [rdi+rdi*8+0x676c],ebx
  a4fd9c:	65 23 9c ff 8c 67 00 	and    ebx,DWORD PTR gs:[rdi+rdi*8+0x678c]
  a4fda3:	00 
  a4fda4:	f3 24 9c             	repz and al,0x9c
  a4fda7:	ff ac 67 00 00 b3 25 	jmp    FWORD PTR [rdi+riz*2+0x25b30000]
  a4fdae:	9c                   	pushf  
  a4fdaf:	ff cc                	dec    esp
  a4fdb1:	67 00 00             	add    BYTE PTR [eax],al
  a4fdb4:	14 27                	adc    al,0x27
  a4fdb6:	9c                   	pushf  
  a4fdb7:	ff                   	(bad)  
  a4fdb8:	ec                   	in     al,dx
  a4fdb9:	67 00 00             	add    BYTE PTR [eax],al
  a4fdbc:	23 29                	and    ebp,DWORD PTR [rcx]
  a4fdbe:	9c                   	pushf  
  a4fdbf:	ff 0c 68             	dec    DWORD PTR [rax+rbp*2]
  a4fdc2:	00 00                	add    BYTE PTR [rax],al
  a4fdc4:	3b 29                	cmp    ebp,DWORD PTR [rcx]
  a4fdc6:	9c                   	pushf  
  a4fdc7:	ff 2c 68             	jmp    FWORD PTR [rax+rbp*2]
  a4fdca:	00 00                	add    BYTE PTR [rax],al
  a4fdcc:	af                   	scas   eax,DWORD PTR es:[rdi]
  a4fdcd:	2c 9c                	sub    al,0x9c
  a4fdcf:	ff 4c 68 00          	dec    DWORD PTR [rax+rbp*2+0x0]
  a4fdd3:	00 31                	add    BYTE PTR [rcx],dh
  a4fdd5:	31 9c ff 6c 68 00 00 	xor    DWORD PTR [rdi+rdi*8+0x686c],ebx
  a4fddc:	62 32 9c ff 8c       	(bad)
  a4fde1:	68 00 00 bf 3f       	push   0x3fbf0000
  a4fde6:	9c                   	pushf  
  a4fde7:	ff b0 68 00 00 d7    	push   QWORD PTR [rax-0x28ffff98]
  a4fded:	3f                   	(bad)  
  a4fdee:	9c                   	pushf  
  a4fdef:	ff d0                	call   rax
  a4fdf1:	68 00 00 f4 3f       	push   0x3ff40000
  a4fdf6:	9c                   	pushf  
  a4fdf7:	ff 10                	call   QWORD PTR [rax]
  a4fdf9:	69 00 00 73 c3 b1    	imul   eax,DWORD PTR [rax],0xb1c37300
  a4fdff:	ff 40 69             	inc    DWORD PTR [rax+0x69]
  a4fe02:	00 00                	add    BYTE PTR [rax],al
  a4fe04:	10 10                	adc    BYTE PTR [rax],dl
  a4fe06:	b2 ff                	mov    dl,0xff
  a4fe08:	68 69 00 00 64       	push   0x64000069
  a4fe0d:	19 b2 ff 88 69 00    	sbb    DWORD PTR [rdx+0x6988ff],esi
  a4fe13:	00 98 1d b2 ff a8    	add    BYTE PTR [rax-0x57004de3],bl
  a4fe19:	69 00 00 50 22 b2    	imul   eax,DWORD PTR [rax],0xb2225000
  a4fe1f:	ff c8                	dec    eax
  a4fe21:	69 00 00 a1 df b2    	imul   eax,DWORD PTR [rax],0xb2dfa100
  a4fe27:	ff f4                	push   rsp
  a4fe29:	69 00 00 7f 02 b3    	imul   eax,DWORD PTR [rax],0xb3027f00
  a4fe2f:	ff 20                	jmp    QWORD PTR [rax]
  a4fe31:	6a 00                	push   0x0
  a4fe33:	00 af 11 b3 ff 44    	add    BYTE PTR [rdi+0x44ffb311],ch
  a4fe39:	6a 00                	push   0x0
  a4fe3b:	00 92 12 b3 ff 64    	add    BYTE PTR [rdx+0x64ffb312],dl
  a4fe41:	6a 00                	push   0x0
  a4fe43:	00 df                	add    bh,bl
  a4fe45:	16                   	(bad)  
  a4fe46:	b3 ff                	mov    bl,0xff
  a4fe48:	84 6a 00             	test   BYTE PTR [rdx+0x0],ch
  a4fe4b:	00 ee                	add    dh,ch
  a4fe4d:	1d b3 ff a4 6a       	sbb    eax,0x6aa4ffb3
  a4fe52:	00 00                	add    BYTE PTR [rax],al
  a4fe54:	d5                   	(bad)  
  a4fe55:	ec                   	in     al,dx
  a4fe56:	b4 ff                	mov    ah,0xff
  a4fe58:	d0 6a 00             	shr    BYTE PTR [rdx+0x0],1
  a4fe5b:	00 ea                	add    dl,ch
  a4fe5d:	0e                   	(bad)  
  a4fe5e:	b5 ff                	mov    ch,0xff
  a4fe60:	f8                   	clc    
  a4fe61:	6a 00                	push   0x0
  a4fe63:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
  a4fe66:	b6 ff                	mov    dh,0xff
  a4fe68:	24 6b                	and    al,0x6b
  a4fe6a:	00 00                	add    BYTE PTR [rax],al
  a4fe6c:	26 c0 b7 ff 50 6b 00 	es shl BYTE PTR [rdi+0x6b50ff],0x0
  a4fe73:	00 
  a4fe74:	af                   	scas   eax,DWORD PTR es:[rdi]
  a4fe75:	cc                   	int3   
  a4fe76:	b7 ff                	mov    bh,0xff
  a4fe78:	78 6b                	js     a4fee5 <__GNU_EH_FRAME_HDR+0x295>
  a4fe7a:	00 00                	add    BYTE PTR [rax],al
  a4fe7c:	08 72 b8             	or     BYTE PTR [rdx-0x48],dh
  a4fe7f:	ff a4 6b 00 00 54 a5 	jmp    QWORD PTR [rbx+rbp*2-0x5aac0000]
  a4fe86:	b8 ff cc 6b 00       	mov    eax,0x6bccff
  a4fe8b:	00 af cb b8 ff f0    	add    BYTE PTR [rdi-0xf004735],ch
  a4fe91:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
  a4fe94:	1b f1                	sbb    esi,ecx
  a4fe96:	b9 ff 1c 6c 00       	mov    ecx,0x6c1cff
  a4fe9b:	00 4a fa             	add    BYTE PTR [rdx-0x6],cl
  a4fe9e:	b9 ff 40 6c 00       	mov    ecx,0x6c40ff
  a4fea3:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
  a4fea6:	ba ff 60 6c 00       	mov    edx,0x6c60ff
  a4feab:	00 02                	add    BYTE PTR [rdx],al
  a4fead:	07                   	(bad)  
  a4feae:	ba ff 80 6c 00       	mov    edx,0x6c80ff
  a4feb3:	00 15 09 ba ff a0    	add    BYTE PTR [rip+0xffffffffa0ffba09],dl        # ffffffffa1a4b8c2 <_end+0xffffffffa0941d02>
  a4feb9:	6c                   	ins    BYTE PTR es:[rdi],dx
  a4feba:	00 00                	add    BYTE PTR [rax],al
  a4febc:	d7                   	xlat   BYTE PTR ds:[rbx]
  a4febd:	10 ba ff c0 6c 00    	adc    BYTE PTR [rdx+0x6cc0ff],bh
  a4fec3:	00 5a 21             	add    BYTE PTR [rdx+0x21],bl
  a4fec6:	ba ff e0 6c 00       	mov    edx,0x6ce0ff
  a4fecb:	00 fc                	add    ah,bh
  a4fecd:	26 ba ff 00 6d 00    	es mov edx,0x6d00ff
  a4fed3:	00 89 37 ba ff 24    	add    BYTE PTR [rcx+0x24ffba37],cl
  a4fed9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4feda:	00 00                	add    BYTE PTR [rax],al
  a4fedc:	59                   	pop    rcx
  a4fedd:	85 bb ff 4c 6d 00    	test   DWORD PTR [rbx+0x6d4cff],edi
  a4fee3:	00 6b 87             	add    BYTE PTR [rbx-0x79],ch
  a4fee6:	bb ff 6c 6d 00       	mov    ebx,0x6d6cff
  a4feeb:	00 e5                	add    ch,ah
  a4feed:	8b bb ff 8c 6d 00    	mov    edi,DWORD PTR [rbx+0x6d8cff]
  a4fef3:	00 aa b3 bb ff ac    	add    BYTE PTR [rdx-0x5300444d],ch
  a4fef9:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4fefa:	00 00                	add    BYTE PTR [rax],al
  a4fefc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4fefd:	fa                   	cli    
  a4fefe:	bb ff d4 6d 00       	mov    ebx,0x6dd4ff
  a4ff03:	00 bb 4b bc ff f8    	add    BYTE PTR [rbx-0x70043b5],bh
  a4ff09:	6d                   	ins    DWORD PTR es:[rdi],dx
  a4ff0a:	00 00                	add    BYTE PTR [rax],al
  a4ff0c:	59                   	pop    rcx
  a4ff0d:	db c0                	fcmovnb st,st(0)
  a4ff0f:	ff 24 6e             	jmp    QWORD PTR [rsi+rbp*2]
  a4ff12:	00 00                	add    BYTE PTR [rax],al
  a4ff14:	df e1                	(bad)  
  a4ff16:	c0 ff 48             	sar    bh,0x48
  a4ff19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ff1a:	00 00                	add    BYTE PTR [rax],al
  a4ff1c:	2a fa                	sub    bh,dl
  a4ff1e:	c0 ff 68             	sar    bh,0x68
  a4ff21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ff22:	00 00                	add    BYTE PTR [rax],al
  a4ff24:	1f                   	(bad)  
  a4ff25:	04 c1                	add    al,0xc1
  a4ff27:	ff 88 6e 00 00 70    	dec    DWORD PTR [rax+0x7000006e]
  a4ff2d:	06                   	(bad)  
  a4ff2e:	c1 ff ac             	sar    edi,0xac
  a4ff31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ff32:	00 00                	add    BYTE PTR [rax],al
  a4ff34:	13 ed                	adc    ebp,ebp
  a4ff36:	c1 ff d4             	sar    edi,0xd4
  a4ff39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ff3a:	00 00                	add    BYTE PTR [rax],al
  a4ff3c:	4d 71 c2             	rex.WRB jno a4ff01 <__GNU_EH_FRAME_HDR+0x2b1>
  a4ff3f:	ff                   	(bad)  
  a4ff40:	fc                   	cld    
  a4ff41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ff42:	00 00                	add    BYTE PTR [rax],al
  a4ff44:	7d 72                	jge    a4ffb8 <__GNU_EH_FRAME_HDR+0x368>
  a4ff46:	c2 ff 1c             	ret    0x1cff
  a4ff49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4ff4a:	00 00                	add    BYTE PTR [rax],al
  a4ff4c:	b7 73                	mov    bh,0x73
  a4ff4e:	c2 ff 3c             	ret    0x3cff
  a4ff51:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4ff52:	00 00                	add    BYTE PTR [rax],al
  a4ff54:	f1                   	icebp  
  a4ff55:	74 c2                	je     a4ff19 <__GNU_EH_FRAME_HDR+0x2c9>
  a4ff57:	ff 5c 6f 00          	call   FWORD PTR [rdi+rbp*2+0x0]
  a4ff5b:	00 bd 9a c2 ff 80    	add    BYTE PTR [rbp-0x7f003d66],bh
  a4ff61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4ff62:	00 00                	add    BYTE PTR [rax],al
  a4ff64:	2f                   	(bad)  
  a4ff65:	dd c2                	ffree  st(2)
  a4ff67:	ff a4 6f 00 00 1d df 	jmp    QWORD PTR [rdi+rbp*2-0x20e30000]
  a4ff6e:	c2 ff c4             	ret    0xc4ff
  a4ff71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a4ff72:	00 00                	add    BYTE PTR [rax],al
  a4ff74:	9f                   	lahf   
  a4ff75:	21 c3                	and    ebx,eax
  a4ff77:	ff                   	(bad)  
  a4ff78:	e8 6f 00 00 df       	call   ffffffffdfa4ffec <_end+0xffffffffde94642c>
  a4ff7d:	22 c3                	and    al,bl
  a4ff7f:	ff 08                	dec    DWORD PTR [rax]
  a4ff81:	70 00                	jo     a4ff83 <__GNU_EH_FRAME_HDR+0x333>
  a4ff83:	00 9a 51 c3 ff 2c    	add    BYTE PTR [rdx+0x2cffc351],bl
  a4ff89:	70 00                	jo     a4ff8b <__GNU_EH_FRAME_HDR+0x33b>
  a4ff8b:	00 e0                	add    al,ah
  a4ff8d:	52                   	push   rdx
  a4ff8e:	c3                   	ret    
  a4ff8f:	ff 4c 70 00          	dec    DWORD PTR [rax+rsi*2+0x0]
  a4ff93:	00 2e                	add    BYTE PTR [rsi],ch
  a4ff95:	c0 c3 ff             	rol    bl,0xff
  a4ff98:	78 70                	js     a5000a <__GNU_EH_FRAME_HDR+0x3ba>
  a4ff9a:	00 00                	add    BYTE PTR [rax],al
  a4ff9c:	18 ef                	sbb    bh,ch
  a4ff9e:	c3                   	ret    
  a4ff9f:	ff a4 70 00 00 6d 08 	jmp    QWORD PTR [rax+rsi*2+0x86d0000]
  a4ffa6:	c4                   	(bad)  
  a4ffa7:	ff c8                	dec    eax
  a4ffa9:	70 00                	jo     a4ffab <__GNU_EH_FRAME_HDR+0x35b>
  a4ffab:	00 ab 3f c4 ff f0    	add    BYTE PTR [rbx-0xf003bc1],ch
  a4ffb1:	70 00                	jo     a4ffb3 <__GNU_EH_FRAME_HDR+0x363>
  a4ffb3:	00 48 ab             	add    BYTE PTR [rax-0x55],cl
  a4ffb6:	c4                   	(bad)  
  a4ffb7:	ff 1c 71             	call   FWORD PTR [rcx+rsi*2]
  a4ffba:	00 00                	add    BYTE PTR [rax],al
  a4ffbc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a4ffbd:	c6 c4 ff             	mov    ah,0xff
  a4ffc0:	40 71 00             	rex jno a4ffc3 <__GNU_EH_FRAME_HDR+0x373>
  a4ffc3:	00 72 e7             	add    BYTE PTR [rdx-0x19],dh
  a4ffc6:	c4                   	(bad)  
  a4ffc7:	ff 6c 71 00          	jmp    FWORD PTR [rcx+rsi*2+0x0]
  a4ffcb:	00 75 99             	add    BYTE PTR [rbp-0x67],dh
  a4ffce:	c5 ff 94             	(bad)  
  a4ffd1:	71 00                	jno    a4ffd3 <__GNU_EH_FRAME_HDR+0x383>
  a4ffd3:	00 ef                	add    bh,ch
  a4ffd5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a4ffd6:	c5 ff b8             	(bad)  
  a4ffd9:	71 00                	jno    a4ffdb <__GNU_EH_FRAME_HDR+0x38b>
  a4ffdb:	00 ce                	add    dh,cl
  a4ffdd:	b3 c5                	mov    bl,0xc5
  a4ffdf:	ff                   	(bad)  
  a4ffe0:	dc 71 00             	fdiv   QWORD PTR [rcx+0x0]
  a4ffe3:	00 86 c4 c5 ff 00    	add    BYTE PTR [rsi+0xffc5c4],al
  a4ffe9:	72 00                	jb     a4ffeb <__GNU_EH_FRAME_HDR+0x39b>
  a4ffeb:	00 1e                	add    BYTE PTR [rsi],bl
  a4ffed:	e1 c5                	loope  a4ffb4 <__GNU_EH_FRAME_HDR+0x364>
  a4ffef:	ff 24 72             	jmp    QWORD PTR [rdx+rsi*2]
  a4fff2:	00 00                	add    BYTE PTR [rax],al
  a4fff4:	89 e6                	mov    esi,esp
  a4fff6:	c5 ff 48             	(bad)  
  a4fff9:	72 00                	jb     a4fffb <__GNU_EH_FRAME_HDR+0x3ab>
  a4fffb:	00 f3                	add    bl,dh
  a4fffd:	ef                   	out    dx,eax
  a4fffe:	c5 ff 68             	(bad)
  a50001:	72 00                	jb     a50003 <__GNU_EH_FRAME_HDR+0x3b3>
  a50003:	00 dc                	add    ah,bl
  a50005:	f4                   	hlt    
  a50006:	c5 ff 8c             	(bad)  
  a50009:	72 00                	jb     a5000b <__GNU_EH_FRAME_HDR+0x3bb>
  a5000b:	00 7c 01 c6          	add    BYTE PTR [rcx+rax*1-0x3a],bh
  a5000f:	ff ac 72 00 00 f5 02 	jmp    FWORD PTR [rdx+rsi*2+0x2f50000]
  a50016:	c6                   	(bad)  
  a50017:	ff cc                	dec    esp
  a50019:	72 00                	jb     a5001b <__GNU_EH_FRAME_HDR+0x3cb>
  a5001b:	00 cc                	add    ah,cl
  a5001d:	14 c6                	adc    al,0xc6
  a5001f:	ff f4                	push   rsp
  a50021:	72 00                	jb     a50023 <__GNU_EH_FRAME_HDR+0x3d3>
  a50023:	00 f6                	add    dh,dh
  a50025:	22 c6                	and    al,dh
  a50027:	ff 18                	call   FWORD PTR [rax]
  a50029:	73 00                	jae    a5002b <__GNU_EH_FRAME_HDR+0x3db>
  a5002b:	00 bd 29 c6 ff 38    	add    BYTE PTR [rbp+0x38ffc629],bh
  a50031:	73 00                	jae    a50033 <__GNU_EH_FRAME_HDR+0x3e3>
  a50033:	00 6c 3a c6          	add    BYTE PTR [rdx+rdi*1-0x3a],ch
  a50037:	ff 60 73             	jmp    QWORD PTR [rax+0x73]
  a5003a:	00 00                	add    BYTE PTR [rax],al
  a5003c:	fb                   	sti    
  a5003d:	72 c6                	jb     a50005 <__GNU_EH_FRAME_HDR+0x3b5>
  a5003f:	ff 8c 73 00 00 2f fe 	dec    DWORD PTR [rbx+rsi*2-0x1d10000]
  a50046:	c6                   	(bad)  
  a50047:	ff ac 73 00 00 4a cc 	jmp    FWORD PTR [rbx+rsi*2-0x33b60000]
  a5004e:	c7                   	(bad)  
  a5004f:	ff                   	(bad)  
  a50050:	d8 73 00             	fdiv   DWORD PTR [rbx+0x0]
  a50053:	00 ca                	add    dl,cl
  a50055:	d7                   	xlat   BYTE PTR ds:[rbx]
  a50056:	c7                   	(bad)  
  a50057:	ff                   	(bad)  
  a50058:	fc                   	cld    
  a50059:	73 00                	jae    a5005b <__GNU_EH_FRAME_HDR+0x40b>
  a5005b:	00 58 7d             	add    BYTE PTR [rax+0x7d],bl
  a5005e:	c8 ff 24 74          	enter  0x24ff,0x74
  a50062:	00 00                	add    BYTE PTR [rax],al
  a50064:	25 8b c8 ff 48       	and    eax,0x48ffc88b
  a50069:	74 00                	je     a5006b <__GNU_EH_FRAME_HDR+0x41b>
  a5006b:	00 6d 9e             	add    BYTE PTR [rbp-0x62],ch
  a5006e:	c8 ff 6c 74          	enter  0x6cff,0x74
  a50072:	00 00                	add    BYTE PTR [rax],al
  a50074:	3c a2                	cmp    al,0xa2
  a50076:	c8 ff 90 74          	enter  0x90ff,0x74
  a5007a:	00 00                	add    BYTE PTR [rax],al
  a5007c:	49 af                	rex.WB scas rax,QWORD PTR es:[rdi]
  a5007e:	c8 ff b8 74          	enter  0xb8ff,0x74
  a50082:	00 00                	add    BYTE PTR [rax],al
  a50084:	9d                   	popf   
  a50085:	c2 c8 ff             	ret    0xffc8
  a50088:	dc 74 00 00          	fdiv   QWORD PTR [rax+rax*1+0x0]
  a5008c:	bb cc c8 ff 00       	mov    ebx,0xffc8cc
  a50091:	75 00                	jne    a50093 <__GNU_EH_FRAME_HDR+0x443>
  a50093:	00 6a d7             	add    BYTE PTR [rdx-0x29],ch
  a50096:	c8 ff 24 75          	enter  0x24ff,0x75
  a5009a:	00 00                	add    BYTE PTR [rax],al
  a5009c:	4b e4 c8             	rex.WXB in al,0xc8
  a5009f:	ff 48 75             	dec    DWORD PTR [rax+0x75]
  a500a2:	00 00                	add    BYTE PTR [rax],al
  a500a4:	0b f4                	or     esi,esp
  a500a6:	c8 ff 70 75          	enter  0x70ff,0x75
  a500aa:	00 00                	add    BYTE PTR [rax],al
  a500ac:	9b                   	fwait
  a500ad:	0c c9                	or     al,0xc9
  a500af:	ff 98 75 00 00 4f    	call   FWORD PTR [rax+0x4f000075]
  a500b5:	17                   	(bad)  
  a500b6:	c9                   	leave  
  a500b7:	ff                   	(bad)  
  a500b8:	b8 75 00 00 ba       	mov    eax,0xba000075
  a500bd:	1a c9                	sbb    cl,cl
  a500bf:	ff                   	(bad)  
  a500c0:	dc 75 00             	fdiv   QWORD PTR [rbp+0x0]
  a500c3:	00 1d 20 c9 ff 00    	add    BYTE PTR [rip+0xffc920],bl        # 1a4c9e9 <_end+0x942e29>
  a500c9:	76 00                	jbe    a500cb <__GNU_EH_FRAME_HDR+0x47b>
  a500cb:	00 b3 26 c9 ff 24    	add    BYTE PTR [rbx+0x24ffc926],dh
  a500d1:	76 00                	jbe    a500d3 <__GNU_EH_FRAME_HDR+0x483>
  a500d3:	00 6f 32             	add    BYTE PTR [rdi+0x32],ch
  a500d6:	c9                   	leave  
  a500d7:	ff 48 76             	dec    DWORD PTR [rax+0x76]
  a500da:	00 00                	add    BYTE PTR [rax],al
  a500dc:	c2 35 c9             	ret    0xc935
  a500df:	ff 6c 76 00          	jmp    FWORD PTR [rsi+rsi*2+0x0]
  a500e3:	00 b2 37 c9 ff 8c    	add    BYTE PTR [rdx-0x730036c9],dh
  a500e9:	76 00                	jbe    a500eb <__GNU_EH_FRAME_HDR+0x49b>
  a500eb:	00 ff                	add    bh,bh
  a500ed:	3a c9                	cmp    cl,cl
  a500ef:	ff ac 76 00 00 38 3f 	jmp    FWORD PTR [rsi+rsi*2+0x3f380000]
  a500f6:	c9                   	leave  
  a500f7:	ff cc                	dec    esp
  a500f9:	76 00                	jbe    a500fb <__GNU_EH_FRAME_HDR+0x4ab>
  a500fb:	00 20                	add    BYTE PTR [rax],ah
  a500fd:	46 c9                	rex.RX leave 
  a500ff:	ff f0                	push   rax
  a50101:	76 00                	jbe    a50103 <__GNU_EH_FRAME_HDR+0x4b3>
  a50103:	00 53 48             	add    BYTE PTR [rbx+0x48],dl
  a50106:	c9                   	leave  
  a50107:	ff 1c 77             	call   FWORD PTR [rdi+rsi*2]
  a5010a:	00 00                	add    BYTE PTR [rax],al
  a5010c:	28 ab c9 ff 48 77    	sub    BYTE PTR [rbx+0x7748ffc9],ch
  a50112:	00 00                	add    BYTE PTR [rax],al
  a50114:	00 af c9 ff 68 77    	add    BYTE PTR [rdi+0x7768ffc9],ch
  a5011a:	00 00                	add    BYTE PTR [rax],al
  a5011c:	60                   	(bad)  
  a5011d:	b7 c9                	mov    bh,0xc9
  a5011f:	ff 90 77 00 00 c0    	call   QWORD PTR [rax-0x3fffff89]
  a50125:	bf c9 ff b8 77       	mov    edi,0x77b8ffc9
  a5012a:	00 00                	add    BYTE PTR [rax],al
  a5012c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a5012d:	ca c9 ff             	retf   0xffc9
  a50130:	e4 77                	in     al,0x77
  a50132:	00 00                	add    BYTE PTR [rax],al
  a50134:	1c d5                	sbb    al,0xd5
  a50136:	c9                   	leave  
  a50137:	ff 10                	call   QWORD PTR [rax]
  a50139:	78 00                	js     a5013b <__GNU_EH_FRAME_HDR+0x4eb>
  a5013b:	00 89 e3 c9 ff 3c    	add    BYTE PTR [rcx+0x3cffc9e3],cl
  a50141:	78 00                	js     a50143 <__GNU_EH_FRAME_HDR+0x4f3>
  a50143:	00 26                	add    BYTE PTR [rsi],ah
  a50145:	ef                   	out    dx,eax
  a50146:	c9                   	leave  
  a50147:	ff 60 78             	jmp    QWORD PTR [rax+0x78]
  a5014a:	00 00                	add    BYTE PTR [rax],al
  a5014c:	0d 05 ca ff 84       	or     eax,0x84ffca05
  a50151:	78 00                	js     a50153 <__GNU_EH_FRAME_HDR+0x503>
  a50153:	00 2a                	add    BYTE PTR [rdx],ch
  a50155:	2f                   	(bad)  
  a50156:	ca ff a8             	retf   0xa8ff
  a50159:	78 00                	js     a5015b <__GNU_EH_FRAME_HDR+0x50b>
  a5015b:	00 b1 31 ca ff c8    	add    BYTE PTR [rcx-0x370035cf],dh
  a50161:	78 00                	js     a50163 <__GNU_EH_FRAME_HDR+0x513>
  a50163:	00 1c 3b             	add    BYTE PTR [rbx+rdi*1],bl
  a50166:	ca ff ec             	retf   0xecff
  a50169:	78 00                	js     a5016b <__GNU_EH_FRAME_HDR+0x51b>
  a5016b:	00 e2                	add    dl,ah
  a5016d:	41 ca ff 10          	rex.B retf 0x10ff
  a50171:	79 00                	jns    a50173 <__GNU_EH_FRAME_HDR+0x523>
  a50173:	00 ed                	add    ch,ch
  a50175:	4b ca ff 34          	rex.WXB retfq 0x34ff
  a50179:	79 00                	jns    a5017b <__GNU_EH_FRAME_HDR+0x52b>
  a5017b:	00 d4                	add    ah,dl
  a5017d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a5017e:	ca ff 54             	retf   0x54ff
  a50181:	79 00                	jns    a50183 <__GNU_EH_FRAME_HDR+0x533>
  a50183:	00 ad 77 ca ff 74    	add    BYTE PTR [rbp+0x74ffca77],ch
  a50189:	79 00                	jns    a5018b <__GNU_EH_FRAME_HDR+0x53b>
  a5018b:	00 c8                	add    al,cl
  a5018d:	e6 ca                	out    0xca,al
  a5018f:	ff a0 79 00 00 24    	jmp    QWORD PTR [rax+0x24000079]
  a50195:	20 cb                	and    bl,cl
  a50197:	ff c8                	dec    eax
  a50199:	79 00                	jns    a5019b <__GNU_EH_FRAME_HDR+0x54b>
  a5019b:	00 ca                	add    dl,cl
  a5019d:	27                   	(bad)  
  a5019e:	cb                   	retf   
  a5019f:	ff                   	(bad)  
  a501a0:	ec                   	in     al,dx
  a501a1:	79 00                	jns    a501a3 <__GNU_EH_FRAME_HDR+0x553>
  a501a3:	00 99 3f cb ff 10    	add    BYTE PTR [rcx+0x10ffcb3f],bl
  a501a9:	7a 00                	jp     a501ab <__GNU_EH_FRAME_HDR+0x55b>
  a501ab:	00 8a 46 cb ff 34    	add    BYTE PTR [rdx+0x34ffcb46],cl
  a501b1:	7a 00                	jp     a501b3 <__GNU_EH_FRAME_HDR+0x563>
  a501b3:	00 37                	add    BYTE PTR [rdi],dh
  a501b5:	67 cb                	addr32 retf 
  a501b7:	ff 58 7a             	call   FWORD PTR [rax+0x7a]
  a501ba:	00 00                	add    BYTE PTR [rax],al
  a501bc:	3e 6f                	outs   dx,DWORD PTR ds:[rsi]
  a501be:	cb                   	retf   
  a501bf:	ff                   	(bad)  
  a501c0:	7c 7a                	jl     a5023c <__GNU_EH_FRAME_HDR+0x5ec>
  a501c2:	00 00                	add    BYTE PTR [rax],al
  a501c4:	49 a1 cb ff a4 7a 00 	rex.WB movabs rax,ds:0xa2db00007aa4ffcb
  a501cb:	00 db a2 
  a501ce:	cb                   	retf   
  a501cf:	ff c4                	inc    esp
  a501d1:	7a 00                	jp     a501d3 <__GNU_EH_FRAME_HDR+0x583>
  a501d3:	00 6d a4             	add    BYTE PTR [rbp-0x5c],ch
  a501d6:	cb                   	retf   
  a501d7:	ff e4                	jmp    rsp
  a501d9:	7a 00                	jp     a501db <__GNU_EH_FRAME_HDR+0x58b>
  a501db:	00 ff                	add    bh,bh
  a501dd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a501de:	cb                   	retf   
  a501df:	ff 04 7b             	inc    DWORD PTR [rbx+rdi*2]
  a501e2:	00 00                	add    BYTE PTR [rax],al
  a501e4:	91                   	xchg   ecx,eax
  a501e5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a501e6:	cb                   	retf   
  a501e7:	ff 24 7b             	jmp    QWORD PTR [rbx+rdi*2]
  a501ea:	00 00                	add    BYTE PTR [rax],al
  a501ec:	24 b3                	and    al,0xb3
  a501ee:	cb                   	retf   
  a501ef:	ff 48 7b             	dec    DWORD PTR [rax+0x7b]
  a501f2:	00 00                	add    BYTE PTR [rax],al
  a501f4:	8e d9                	mov    ds,ecx
  a501f6:	cb                   	retf   
  a501f7:	ff 6c 7b 00          	jmp    FWORD PTR [rbx+rdi*2+0x0]
  a501fb:	00 1c 0c             	add    BYTE PTR [rsp+rcx*1],bl
  a501fe:	d4                   	(bad)  
  a501ff:	ff 9c 7b 00 00 16 10 	call   FWORD PTR [rbx+rdi*2+0x10160000]
  a50206:	d4                   	(bad)  
  a50207:	ff c0                	inc    eax
  a50209:	7b 00                	jnp    a5020b <__GNU_EH_FRAME_HDR+0x5bb>
  a5020b:	00 05 17 d4 ff e0    	add    BYTE PTR [rip+0xffffffffe0ffd417],al        # ffffffffe1a4d628 <_end+0xffffffffe0943a68>
  a50211:	7b 00                	jnp    a50213 <__GNU_EH_FRAME_HDR+0x5c3>
  a50213:	00 56 c8             	add    BYTE PTR [rsi-0x38],dl
  a50216:	d4                   	(bad)  
  a50217:	ff 0c 7c             	dec    DWORD PTR [rsp+rdi*2]
  a5021a:	00 00                	add    BYTE PTR [rax],al
  a5021c:	b5 d4                	mov    ch,0xd4
  a5021e:	d4                   	(bad)  
  a5021f:	ff                   	(bad)  
  a50220:	38 7c 00 00          	cmp    BYTE PTR [rax+rax*1+0x0],bh
  a50224:	58                   	pop    rax
  a50225:	d7                   	xlat   BYTE PTR ds:[rbx]
  a50226:	d4                   	(bad)  
  a50227:	ff 60 7c             	jmp    QWORD PTR [rax+0x7c]
  a5022a:	00 00                	add    BYTE PTR [rax],al
  a5022c:	03 09                	add    ecx,DWORD PTR [rcx]
  a5022e:	d5                   	(bad)  
  a5022f:	ff 8c 7c 00 00 9c 0f 	dec    DWORD PTR [rsp+rdi*2+0xf9c0000]
  a50236:	d5                   	(bad)  
  a50237:	ff b0 7c 00 00 72    	push   QWORD PTR [rax+0x7200007c]
  a5023d:	10 d5                	adc    ch,dl
  a5023f:	ff d0                	call   rax
  a50241:	7c 00                	jl     a50243 <__GNU_EH_FRAME_HDR+0x5f3>
  a50243:	00 bc 74 d5 ff f8 7c 	add    BYTE PTR [rsp+rsi*2+0x7cf8ffd5],bh
  a5024a:	00 00                	add    BYTE PTR [rax],al
  a5024c:	37                   	(bad)  
  a5024d:	79 d5                	jns    a50224 <__GNU_EH_FRAME_HDR+0x5d4>
  a5024f:	ff 1c 7d 00 00 d6 81 	call   FWORD PTR [rdi*2-0x7e2a0000]
  a50256:	d5                   	(bad)  
  a50257:	ff 48 7d             	dec    DWORD PTR [rax+0x7d]
  a5025a:	00 00                	add    BYTE PTR [rax],al
  a5025c:	a9 01 d6 ff 74       	test   eax,0x74ffd601
  a50261:	7d 00                	jge    a50263 <__GNU_EH_FRAME_HDR+0x613>
  a50263:	00 ac 30 d6 ff 98 7d 	add    BYTE PTR [rax+rsi*1+0x7d98ffd6],ch
  a5026a:	00 00                	add    BYTE PTR [rax],al
  a5026c:	a1 32 d6 ff b8 7d 00 	movabs eax,ds:0x3900007db8ffd632
  a50273:	00 39 
  a50275:	38 d6                	cmp    dh,dl
  a50277:	ff                   	(bad)  
  a50278:	dc 7d 00             	fdivr  QWORD PTR [rbp+0x0]
  a5027b:	00 21                	add    BYTE PTR [rcx],ah
  a5027d:	48 d6                	rex.W (bad) 
  a5027f:	ff                   	(bad)  
  a50280:	fc                   	cld    
  a50281:	7d 00                	jge    a50283 <__GNU_EH_FRAME_HDR+0x633>
  a50283:	00 92 4b d6 ff 1c    	add    BYTE PTR [rdx+0x1cffd64b],dl
  a50289:	7e 00                	jle    a5028b <__GNU_EH_FRAME_HDR+0x63b>
  a5028b:	00 36                	add    BYTE PTR [rsi],dh
  a5028d:	51                   	push   rcx
  a5028e:	d6                   	(bad)  
  a5028f:	ff                   	(bad)  
  a50290:	3c 7e                	cmp    al,0x7e
  a50292:	00 00                	add    BYTE PTR [rax],al
  a50294:	e8 59 d6 ff 64       	call   65a4d8f2 <_end+0x64943d32>
  a50299:	7e 00                	jle    a5029b <__GNU_EH_FRAME_HDR+0x64b>
  a5029b:	00 71 9e             	add    BYTE PTR [rcx-0x62],dh
  a5029e:	d6                   	(bad)  
  a5029f:	ff 90 7e 00 00 ab    	call   QWORD PTR [rax-0x54ffff82]
  a502a5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a502a6:	d6                   	(bad)  
  a502a7:	ff b4 7e 00 00 65 b2 	push   QWORD PTR [rsi+rdi*2-0x4d9b0000]
  a502ae:	d6                   	(bad)  
  a502af:	ff                   	(bad)  
  a502b0:	dc 7e 00             	fdivr  QWORD PTR [rsi+0x0]
  a502b3:	00 3d b5 d6 ff fc    	add    BYTE PTR [rip+0xfffffffffcffd6b5],bh        # fffffffffda4d96e <_end+0xfffffffffc943dae>
  a502b9:	7e 00                	jle    a502bb <__GNU_EH_FRAME_HDR+0x66b>
  a502bb:	00 65 c1             	add    BYTE PTR [rbp-0x3f],ah
  a502be:	d6                   	(bad)  
  a502bf:	ff 20                	jmp    QWORD PTR [rax]
  a502c1:	7f 00                	jg     a502c3 <__GNU_EH_FRAME_HDR+0x673>
  a502c3:	00 37                	add    BYTE PTR [rdi],dh
  a502c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  a502c6:	d7                   	xlat   BYTE PTR ds:[rbx]
  a502c7:	ff 4c 7f 00          	dec    DWORD PTR [rdi+rdi*2+0x0]
  a502cb:	00 39                	add    BYTE PTR [rcx],bh
  a502cd:	70 d7                	jo     a502a6 <__GNU_EH_FRAME_HDR+0x656>
  a502cf:	ff 70 7f             	push   QWORD PTR [rax+0x7f]
  a502d2:	00 00                	add    BYTE PTR [rax],al
  a502d4:	f8                   	clc    
  a502d5:	73 d7                	jae    a502ae <__GNU_EH_FRAME_HDR+0x65e>
  a502d7:	ff 94 7f 00 00 75 7a 	call   QWORD PTR [rdi+rdi*2+0x7a750000]
  a502de:	d7                   	xlat   BYTE PTR ds:[rbx]
  a502df:	ff b4 7f 00 00 94 7f 	push   QWORD PTR [rdi+rdi*2+0x7f940000]
  a502e6:	d7                   	xlat   BYTE PTR ds:[rbx]
  a502e7:	ff d4                	call   rsp
  a502e9:	7f 00                	jg     a502eb <__GNU_EH_FRAME_HDR+0x69b>
  a502eb:	00 fb                	add    bl,bh
  a502ed:	83 d7 ff             	adc    edi,0xffffffff
  a502f0:	f8                   	clc    
  a502f1:	7f 00                	jg     a502f3 <__GNU_EH_FRAME_HDR+0x6a3>
  a502f3:	00 9e 88 d7 ff 20    	add    BYTE PTR [rsi+0x20ffd788],bl
  a502f9:	80 00 00             	add    BYTE PTR [rax],0x0
  a502fc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  a502fd:	8a d7                	mov    dl,bh
  a502ff:	ff 40 80             	inc    DWORD PTR [rax-0x80]
  a50302:	00 00                	add    BYTE PTR [rax],al
  a50304:	5d                   	pop    rbp
  a50305:	77 d8                	ja     a502df <__GNU_EH_FRAME_HDR+0x68f>
  a50307:	ff 6c 80 00          	jmp    FWORD PTR [rax+rax*4+0x0]
  a5030b:	00 9c 96 d9 ff 98 80 	add    BYTE PTR [rsi+rdx*4-0x7f670027],bl
  a50312:	00 00                	add    BYTE PTR [rax],al
  a50314:	79 d2                	jns    a502e8 <__GNU_EH_FRAME_HDR+0x698>
  a50316:	d9 ff                	fcos   
  a50318:	c4                   	(bad)  
  a50319:	80 00 00             	add    BYTE PTR [rax],0x0
  a5031c:	c6                   	(bad)  
  a5031d:	23 da                	and    ebx,edx
  a5031f:	ff f0                	push   rax
  a50321:	80 00 00             	add    BYTE PTR [rax],0x0
  a50324:	f0 e5 da             	lock in eax,0xda
  a50327:	ff 18                	call   FWORD PTR [rax]
  a50329:	81 00 00 d8 f5 da    	add    DWORD PTR [rax],0xdaf5d800
  a5032f:	ff                   	(bad)  
  a50330:	38 81 00 00 b3 f6    	cmp    BYTE PTR [rcx-0x94d0000],al
  a50336:	da ff                	(bad)  
  a50338:	58                   	pop    rax
  a50339:	81 00 00 31 06 db    	add    DWORD PTR [rax],0xdb063100
  a5033f:	ff                   	(bad)  
  a50340:	7c 81                	jl     a502c3 <__GNU_EH_FRAME_HDR+0x673>
  a50342:	00 00                	add    BYTE PTR [rax],al
  a50344:	77 26                	ja     a5036c <__GNU_EH_FRAME_HDR+0x71c>
  a50346:	db ff                	(bad)  
  a50348:	a8 81                	test   al,0x81
  a5034a:	00 00                	add    BYTE PTR [rax],al
  a5034c:	c2 2b db             	ret    0xdb2b
  a5034f:	ff c8                	dec    eax
  a50351:	81 00 00 3c 4c db    	add    DWORD PTR [rax],0xdb4c3c00
  a50357:	ff                   	(bad)  
  a50358:	ec                   	in     al,dx
  a50359:	81 00 00 b6 52 db    	add    DWORD PTR [rax],0xdb52b600
  a5035f:	ff 10                	call   QWORD PTR [rax]
  a50361:	82                   	(bad)  
  a50362:	00 00                	add    BYTE PTR [rax],al
  a50364:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a50365:	5b                   	pop    rbx
  a50366:	db ff                	(bad)  
  a50368:	34 82                	xor    al,0x82
  a5036a:	00 00                	add    BYTE PTR [rax],al
  a5036c:	5b                   	pop    rbx
  a5036d:	c3                   	ret    
  a5036e:	db ff                	(bad)  
  a50370:	60                   	(bad)  
  a50371:	82                   	(bad)  
  a50372:	00 00                	add    BYTE PTR [rax],al
  a50374:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a50375:	ca db ff             	retf   0xffdb
  a50378:	84 82 00 00 ca d0    	test   BYTE PTR [rdx-0x2f360000],al
  a5037e:	db ff                	(bad)  
  a50380:	a8 82                	test   al,0x82
  a50382:	00 00                	add    BYTE PTR [rax],al
  a50384:	e9 16 dc ff d4       	jmp    ffffffffd5a4df9f <_end+0xffffffffd49443df>
  a50389:	82                   	(bad)  
  a5038a:	00 00                	add    BYTE PTR [rax],al
  a5038c:	3c 60                	cmp    al,0x60
  a5038e:	dc ff                	fdiv   st(7),st
  a50390:	00 83 00 00 49 64    	add    BYTE PTR [rbx+0x64490000],al
  a50396:	dc ff                	fdiv   st(7),st
  a50398:	20 83 00 00 05 0b    	and    BYTE PTR [rbx+0xb050000],al
  a5039e:	dd ff                	(bad)  
  a503a0:	4c 83 00 00          	rex.WR add QWORD PTR [rax],0x0
  a503a4:	e1 92                	loope  a50338 <__GNU_EH_FRAME_HDR+0x6e8>
  a503a6:	de ff                	fdivp  st(7),st
  a503a8:	78 83                	js     a5032d <__GNU_EH_FRAME_HDR+0x6dd>
  a503aa:	00 00                	add    BYTE PTR [rax],al
  a503ac:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  a503ad:	90                   	nop
  a503ae:	df ff                	(bad)  
  a503b0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a503b1:	83 00 00             	add    DWORD PTR [rax],0x0
  a503b4:	a9 94 df ff c4       	test   eax,0xc4ffdf94
  a503b9:	83 00 00             	add    DWORD PTR [rax],0x0
  a503bc:	42 97                	rex.X xchg edi,eax
  a503be:	df ff                	(bad)  
  a503c0:	e4 83                	in     al,0x83
  a503c2:	00 00                	add    BYTE PTR [rax],al
  a503c4:	80 99 df ff 04 84 00 	sbb    BYTE PTR [rcx-0x7bfb0021],0x0
  a503cb:	00 c0                	add    al,al
  a503cd:	b5 df                	mov    ch,0xdf
  a503cf:	ff 28                	jmp    FWORD PTR [rax]
  a503d1:	84 00                	test   BYTE PTR [rax],al
  a503d3:	00 cc                	add    ah,cl
  a503d5:	d0 df                	rcr    bh,1
  a503d7:	ff 4c 84 00          	dec    DWORD PTR [rsp+rax*4+0x0]
  a503db:	00 f1                	add    cl,dh
  a503dd:	13 e0                	adc    esp,eax
  a503df:	ff                   	(bad)  
  a503e0:	78 84                	js     a50366 <__GNU_EH_FRAME_HDR+0x716>
  a503e2:	00 00                	add    BYTE PTR [rax],al
  a503e4:	5b                   	pop    rbx
  a503e5:	26 e0 ff             	es loopne a503e7 <__GNU_EH_FRAME_HDR+0x797>
  a503e8:	9c                   	pushf  
  a503e9:	84 00                	test   BYTE PTR [rax],al
  a503eb:	00 97 36 e0 ff c4    	add    BYTE PTR [rdi-0x3b001fca],dl
  a503f1:	84 00                	test   BYTE PTR [rax],al
  a503f3:	00 c6                	add    dh,al
  a503f5:	76 e0                	jbe    a503d7 <__GNU_EH_FRAME_HDR+0x787>
  a503f7:	ff f0                	push   rax
  a503f9:	84 00                	test   BYTE PTR [rax],al
  a503fb:	00 7c a5 e0          	add    BYTE PTR [rbp+riz*4-0x20],bh
  a503ff:	ff 18                	call   FWORD PTR [rax]
  a50401:	85 00                	test   DWORD PTR [rax],eax
  a50403:	00 82 4c e1 ff 40    	add    BYTE PTR [rdx+0x40ffe14c],al
  a50409:	85 00                	test   DWORD PTR [rax],eax
  a5040b:	00 3f                	add    BYTE PTR [rdi],bh
  a5040d:	c6                   	(bad)  
  a5040e:	e1 ff                	loope  a5040f <__GNU_EH_FRAME_HDR+0x7bf>
  a50410:	68 85 00 00 1a       	push   0x1a000085
  a50415:	ce                   	(bad)  
  a50416:	e1 ff                	loope  a50417 <__GNU_EH_FRAME_HDR+0x7c7>
  a50418:	8c 85 00 00 c0 d5    	mov    WORD PTR [rbp-0x2a400000],es
  a5041e:	e1 ff                	loope  a5041f <__GNU_EH_FRAME_HDR+0x7cf>
  a50420:	b0 85                	mov    al,0x85
  a50422:	00 00                	add    BYTE PTR [rax],al
  a50424:	a9 46 e2 ff dc       	test   eax,0xdcffe246
  a50429:	85 00                	test   DWORD PTR [rax],eax
  a5042b:	00 e6                	add    dh,ah
  a5042d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a5042e:	e2 ff                	loop   a5042f <__GNU_EH_FRAME_HDR+0x7df>
  a50430:	08 86 00 00 7e d9    	or     BYTE PTR [rsi-0x26820000],al
  a50436:	e2 ff                	loop   a50437 <__GNU_EH_FRAME_HDR+0x7e7>
  a50438:	34 86                	xor    al,0x86
  a5043a:	00 00                	add    BYTE PTR [rax],al
  a5043c:	e6 df                	out    0xdf,al
  a5043e:	e2 ff                	loop   a5043f <__GNU_EH_FRAME_HDR+0x7ef>
  a50440:	58                   	pop    rax
  a50441:	86 00                	xchg   BYTE PTR [rax],al
  a50443:	00 e8                	add    al,ch
  a50445:	ea                   	(bad)  
  a50446:	e2 ff                	loop   a50447 <__GNU_EH_FRAME_HDR+0x7f7>
  a50448:	7c 86                	jl     a503d0 <__GNU_EH_FRAME_HDR+0x780>
  a5044a:	00 00                	add    BYTE PTR [rax],al
  a5044c:	d6                   	(bad)  
  a5044d:	08 e3                	or     bl,ah
  a5044f:	ff a0 86 00 00 f0    	jmp    QWORD PTR [rax-0xfffff7a]
  a50455:	0e                   	(bad)  
  a50456:	e3 ff                	jrcxz  a50457 <__GNU_EH_FRAME_HDR+0x807>
  a50458:	c4                   	(bad)  
  a50459:	86 00                	xchg   BYTE PTR [rax],al
  a5045b:	00 18                	add    BYTE PTR [rax],bl
  a5045d:	1c e3                	sbb    al,0xe3
  a5045f:	ff                   	(bad)  
  a50460:	e8 86 00 00 3e       	call   3ea504eb <_end+0x3d94692b>
  a50465:	20 e3                	and    bl,ah
  a50467:	ff 0c 87             	dec    DWORD PTR [rdi+rax*4]
  a5046a:	00 00                	add    BYTE PTR [rax],al
  a5046c:	5c                   	pop    rsp
  a5046d:	30 e3                	xor    bl,ah
  a5046f:	ff 30                	push   QWORD PTR [rax]
  a50471:	87 00                	xchg   DWORD PTR [rax],eax
  a50473:	00 a7 34 e3 ff 50    	add    BYTE PTR [rdi+0x50ffe334],ah
  a50479:	87 00                	xchg   DWORD PTR [rax],eax
  a5047b:	00 15 51 e3 ff 74    	add    BYTE PTR [rip+0x74ffe351],dl        # 75a4e7d2 <_end+0x74944c12>
  a50481:	87 00                	xchg   DWORD PTR [rax],eax
  a50483:	00 16                	add    BYTE PTR [rsi],dl
  a50485:	78 e3                	js     a5046a <__GNU_EH_FRAME_HDR+0x81a>
  a50487:	ff 9c 87 00 00 9e 80 	call   FWORD PTR [rdi+rax*4-0x7f620000]
  a5048e:	e3 ff                	jrcxz  a5048f <__GNU_EH_FRAME_HDR+0x83f>
  a50490:	bc 87 00 00 93       	mov    esp,0x93000087
  a50495:	85 e3                	test   ebx,esp
  a50497:	ff                   	(bad)  
  a50498:	dc 87 00 00 1e 88    	fadd   QWORD PTR [rdi-0x77e20000]
  a5049e:	e3 ff                	jrcxz  a5049f <__GNU_EH_FRAME_HDR+0x84f>
  a504a0:	fc                   	cld    
  a504a1:	87 00                	xchg   DWORD PTR [rax],eax
  a504a3:	00 32                	add    BYTE PTR [rdx],dh
  a504a5:	9d                   	popf   
  a504a6:	e3 ff                	jrcxz  a504a7 <__GNU_EH_FRAME_HDR+0x857>
  a504a8:	20 88 00 00 a9 aa    	and    BYTE PTR [rax-0x55570000],cl
  a504ae:	e3 ff                	jrcxz  a504af <__GNU_EH_FRAME_HDR+0x85f>
  a504b0:	44 88 00             	mov    BYTE PTR [rax],r8b
  a504b3:	00 fe                	add    dh,bh
  a504b5:	b7 e3                	mov    bh,0xe3
  a504b7:	ff 64 88 00          	jmp    QWORD PTR [rax+rcx*4+0x0]
  a504bb:	00 c7                	add    bh,al
  a504bd:	be e3 ff 88 88       	mov    esi,0x8888ffe3
  a504c2:	00 00                	add    BYTE PTR [rax],al
  a504c4:	32 cb                	xor    cl,bl
  a504c6:	e3 ff                	jrcxz  a504c7 <__GNU_EH_FRAME_HDR+0x877>
  a504c8:	b0 88                	mov    al,0x88
  a504ca:	00 00                	add    BYTE PTR [rax],al
  a504cc:	4d e1 e3             	rex.WRB loope a504b2 <__GNU_EH_FRAME_HDR+0x862>
  a504cf:	ff d4                	call   rsp
  a504d1:	88 00                	mov    BYTE PTR [rax],al
  a504d3:	00 0a                	add    BYTE PTR [rdx],cl
  a504d5:	e7 e3                	out    0xe3,eax
  a504d7:	ff f4                	push   rsp
  a504d9:	88 00                	mov    BYTE PTR [rax],al
  a504db:	00 31                	add    BYTE PTR [rcx],dh
  a504dd:	18 e4                	sbb    ah,ah
  a504df:	ff 1c 89             	call   FWORD PTR [rcx+rcx*4]
  a504e2:	00 00                	add    BYTE PTR [rax],al
  a504e4:	e1 2a                	loope  a50510 <__GNU_EH_FRAME_HDR+0x8c0>
  a504e6:	e4 ff                	in     al,0xff
  a504e8:	3c 89                	cmp    al,0x89
  a504ea:	00 00                	add    BYTE PTR [rax],al
  a504ec:	f5                   	cmc    
  a504ed:	33 e4                	xor    esp,esp
  a504ef:	ff 5c 89 00          	call   FWORD PTR [rcx+rcx*4+0x0]
  a504f3:	00 df                	add    bh,bl
  a504f5:	3f                   	(bad)  
  a504f6:	e4 ff                	in     al,0xff
  a504f8:	80 89 00 00 56 42 e4 	or     BYTE PTR [rcx+0x42560000],0xe4
  a504ff:	ff a0 89 00 00 e5    	jmp    QWORD PTR [rax-0x1affff77]
  a50505:	37                   	(bad)  
  a50506:	e5 ff                	in     eax,0xff
  a50508:	c8 89 00 00          	enter  0x89,0x0
  a5050c:	ef                   	out    dx,eax
  a5050d:	39 e5                	cmp    ebp,esp
  a5050f:	ff                   	(bad)  
  a50510:	e8 89 00 00 c7       	call   ffffffffc7a5059e <_end+0xffffffffc69469de>
  a50515:	3f                   	(bad)  
  a50516:	e5 ff                	in     eax,0xff
  a50518:	08 8a 00 00 36 40    	or     BYTE PTR [rdx+0x40360000],cl
  a5051e:	e5 ff                	in     eax,0xff
  a50520:	28 8a 00 00 a8 40    	sub    BYTE PTR [rdx+0x40a80000],cl
  a50526:	e5 ff                	in     eax,0xff
  a50528:	48 8a 00             	rex.W mov al,BYTE PTR [rax]
  a5052b:	00 1b                	add    BYTE PTR [rbx],bl
  a5052d:	41 e5 ff             	rex.B in eax,0xff
  a50530:	68 8a 00 00 bb       	push   0xffffffffbb00008a
  a50535:	42 e5 ff             	rex.X in eax,0xff
  a50538:	88 8a 00 00 d0 42    	mov    BYTE PTR [rdx+0x42d00000],cl
  a5053e:	e5 ff                	in     eax,0xff
  a50540:	e8 5f 00 00 e5       	call   ffffffffe5a505a4 <_end+0xffffffffe49469e4>
  a50545:	42 e5 ff             	rex.X in eax,0xff
  a50548:	08 60 00             	or     BYTE PTR [rax+0x0],ah
  a5054b:	00 fa                	add    dl,bh
  a5054d:	42 e5 ff             	rex.X in eax,0xff
  a50550:	28 60 00             	sub    BYTE PTR [rax+0x0],ah
  a50553:	00 0f                	add    BYTE PTR [rdi],cl
  a50555:	43 e5 ff             	rex.XB in eax,0xff
  a50558:	48 60                	rex.W (bad) 
  a5055a:	00 00                	add    BYTE PTR [rax],al
  a5055c:	31 43 e5             	xor    DWORD PTR [rbx-0x1b],eax
  a5055f:	ff 68 60             	jmp    FWORD PTR [rax+0x60]
  a50562:	00 00                	add    BYTE PTR [rax],al
  a50564:	46                   	rex.RX
  a50565:	43 e5 ff             	rex.XB in eax,0xff
  a50568:	88 60 00             	mov    BYTE PTR [rax+0x0],ah
  a5056b:	00 61 43             	add    BYTE PTR [rcx+0x43],ah
  a5056e:	e5 ff                	in     eax,0xff
  a50570:	a8 60                	test   al,0x60
  a50572:	00 00                	add    BYTE PTR [rax],al
  a50574:	80 43 e5 ff          	add    BYTE PTR [rbx-0x1b],0xff
  a50578:	c8 60 00 00          	enter  0x60,0x0
  a5057c:	e3 43                	jrcxz  a505c1 <__GNU_EH_FRAME_HDR+0x971>
  a5057e:	e5 ff                	in     eax,0xff
  a50580:	e8 60 00 00 05       	call   5a505e5 <_end+0x4946a25>
  a50585:	44 e5 ff             	rex.R in eax,0xff
  a50588:	08 61 00             	or     BYTE PTR [rcx+0x0],ah
  a5058b:	00 1a                	add    BYTE PTR [rdx],bl
  a5058d:	44 e5 ff             	rex.R in eax,0xff
  a50590:	28 61 00             	sub    BYTE PTR [rcx+0x0],ah
  a50593:	00 2f                	add    BYTE PTR [rdi],ch
  a50595:	44 e5 ff             	rex.R in eax,0xff
  a50598:	68 61 00 00 5c       	push   0x5c000061
  a5059d:	44 e5 ff             	rex.R in eax,0xff
  a505a0:	c8 61 00 00          	enter  0x61,0x0
  a505a4:	71 44                	jno    a505ea <__GNU_EH_FRAME_HDR+0x99a>
  a505a6:	e5 ff                	in     eax,0xff
  a505a8:	e8 61 00 00 86       	call   ffffffff86a5060e <_end+0xffffffff85946a4e>
  a505ad:	44 e5 ff             	rex.R in eax,0xff
  a505b0:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
  a505b3:	00 a1 44 e5 ff 28    	add    BYTE PTR [rcx+0x28ffe544],ah
  a505b9:	62                   	(bad)  
  a505ba:	00 00                	add    BYTE PTR [rax],al
  a505bc:	b9 44 e5 ff 48       	mov    ecx,0x48ffe544
  a505c1:	62                   	(bad)  
  a505c2:	00 00                	add    BYTE PTR [rax],al
  a505c4:	cc                   	int3   
  a505c5:	44 e5 ff             	rex.R in eax,0xff
  a505c8:	68 62 00 00 e4       	push   0xffffffffe4000062
  a505cd:	44 e5 ff             	rex.R in eax,0xff
  a505d0:	88 62 00             	mov    BYTE PTR [rdx+0x0],ah
  a505d3:	00 15 45 e5 ff a8    	add    BYTE PTR [rip+0xffffffffa8ffe545],dl        # ffffffffa9a4eb1e <_end+0xffffffffa8944f5e>
  a505d9:	62                   	(bad)  
  a505da:	00 00                	add    BYTE PTR [rax],al
  a505dc:	3d 45 e5 ff c8       	cmp    eax,0xc8ffe545
  a505e1:	62                   	(bad)  
  a505e2:	00 00                	add    BYTE PTR [rax],al
  a505e4:	77 45                	ja     a5062b <__GNU_EH_FRAME_HDR+0x9db>
  a505e6:	e5 ff                	in     eax,0xff
  a505e8:	e8 62 00 00 f7       	call   fffffffff7a5064f <_end+0xfffffffff6946a8f>
  a505ed:	45 e5 ff             	rex.RB in eax,0xff
  a505f0:	08 63 00             	or     BYTE PTR [rbx+0x0],ah
  a505f3:	00 9a 46 e5 ff 28    	add    BYTE PTR [rdx+0x28ffe546],bl
  a505f9:	63 00                	movsxd eax,DWORD PTR [rax]
  a505fb:	00 a9 46 e5 ff 48    	add    BYTE PTR [rcx+0x48ffe546],ch
  a50601:	63 00                	movsxd eax,DWORD PTR [rax]
  a50603:	00 bb 46 e5 ff 68    	add    BYTE PTR [rbx+0x68ffe546],bh
  a50609:	63 00                	movsxd eax,DWORD PTR [rax]
  a5060b:	00 cd                	add    ch,cl
  a5060d:	46 e5 ff             	rex.RX in eax,0xff
  a50610:	88 63 00             	mov    BYTE PTR [rbx+0x0],ah
  a50613:	00 dc                	add    ah,bl
  a50615:	46 e5 ff             	rex.RX in eax,0xff
  a50618:	28 8b 00 00 13 47    	sub    BYTE PTR [rbx+0x47130000],cl
  a5061e:	e5 ff                	in     eax,0xff
  a50620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  a50623:	00 8c 47 e5 ff 68 8b 	add    BYTE PTR [rdi+rax*2-0x7497001b],cl
  a5062a:	00 00                	add    BYTE PTR [rax],al
  a5062c:	34 48                	xor    al,0x48
  a5062e:	e5 ff                	in     eax,0xff
  a50630:	88 8b 00 00 4d 49    	mov    BYTE PTR [rbx+0x494d0000],cl
  a50636:	e5 ff                	in     eax,0xff
  a50638:	a8 8b                	test   al,0x8b
  a5063a:	00 00                	add    BYTE PTR [rax],al
  a5063c:	01 4a e5             	add    DWORD PTR [rdx-0x1b],ecx
  a5063f:	ff c8                	dec    eax
  a50641:	8b 00                	mov    eax,DWORD PTR [rax]
  a50643:	00 14 4b             	add    BYTE PTR [rbx+rcx*2],dl
  a50646:	e5 ff                	in     eax,0xff
  a50648:	e8 8b 00 00 ab       	call   ffffffffaba506d8 <_end+0xffffffffaa946b18>
  a5064d:	4b e5 ff             	rex.WXB in eax,0xff
  a50650:	08 8c 00 00 99 4c e5 	or     BYTE PTR [rax+rax*1-0x1ab36700],cl
  a50657:	ff 28                	jmp    FWORD PTR [rax]
  a50659:	8c 00                	mov    WORD PTR [rax],es
  a5065b:	00 8d 56 e5 ff 48    	add    BYTE PTR [rbp+0x48ffe556],cl
  a50661:	8c 00                	mov    WORD PTR [rax],es
  a50663:	00 b8 60 e5 ff 68    	add    BYTE PTR [rax+0x68ffe560],bh
  a50669:	8c 00                	mov    WORD PTR [rax],es
  a5066b:	00 df                	add    bh,bl
  a5066d:	64 e5 ff             	fs in  eax,0xff
  a50670:	88 8c 00 00 ec 78 e5 	mov    BYTE PTR [rax+rax*1-0x1a871400],cl
  a50677:	ff a8 8c 00 00 48    	jmp    FWORD PTR [rax+0x4800008c]
  a5067d:	7a e5                	jp     a50664 <__GNU_EH_FRAME_HDR+0xa14>
  a5067f:	ff c8                	dec    eax
  a50681:	8c 00                	mov    WORD PTR [rax],es
  a50683:	00 2b                	add    BYTE PTR [rbx],ch
  a50685:	86 e5                	xchg   ch,ah
  a50687:	ff                   	(bad)  
  a50688:	e8 8c 00 00 19       	call   19a50719 <_end+0x18946b59>
  a5068d:	87 e5                	xchg   ebp,esp
  a5068f:	ff 08                	dec    DWORD PTR [rax]
  a50691:	8d 00                	lea    eax,[rax]
  a50693:	00 d0                	add    al,dl
  a50695:	87 e5                	xchg   ebp,esp
  a50697:	ff 28                	jmp    FWORD PTR [rax]
  a50699:	8d 00                	lea    eax,[rax]
  a5069b:	00 19                	add    BYTE PTR [rcx],bl
  a5069d:	88 e5                	mov    ch,ah
  a5069f:	ff 48 8d             	dec    DWORD PTR [rax-0x73]
  a506a2:	00 00                	add    BYTE PTR [rax],al
  a506a4:	3e 89 e5             	ds mov ebp,esp
  a506a7:	ff 68 8d             	jmp    FWORD PTR [rax-0x73]
  a506aa:	00 00                	add    BYTE PTR [rax],al
  a506ac:	87 89 e5 ff 88 8d    	xchg   DWORD PTR [rcx-0x7277001b],ecx
  a506b2:	00 00                	add    BYTE PTR [rax],al
  a506b4:	75 8a                	jne    a50640 <__GNU_EH_FRAME_HDR+0x9f0>
  a506b6:	e5 ff                	in     eax,0xff
  a506b8:	a8 8d                	test   al,0x8d
  a506ba:	00 00                	add    BYTE PTR [rax],al
  a506bc:	63 8b e5 ff c8 8d    	movsxd ecx,DWORD PTR [rbx-0x7237001b]
  a506c2:	00 00                	add    BYTE PTR [rax],al
  a506c4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  a506c5:	8b e5                	mov    esp,ebp
  a506c7:	ff                   	(bad)  
  a506c8:	e8 8d 00 00 2c       	call   2ca5075a <_end+0x2b946b9a>
  a506cd:	8c e5                	mov    ebp,fs
  a506cf:	ff 08                	dec    DWORD PTR [rax]
  a506d1:	8e 00                	mov    es,WORD PTR [rax]
  a506d3:	00 e3                	add    bl,ah
  a506d5:	8c e5                	mov    ebp,fs
  a506d7:	ff 28                	jmp    FWORD PTR [rax]
  a506d9:	8e 00                	mov    es,WORD PTR [rax]
  a506db:	00 52 8f             	add    BYTE PTR [rdx-0x71],dl
  a506de:	e5 ff                	in     eax,0xff
  a506e0:	48 8e 00             	rex.W mov es,WORD PTR [rax]
  a506e3:	00 9b 8f e5 ff 68    	add    BYTE PTR [rbx+0x68ffe58f],bl
  a506e9:	8e 00                	mov    es,WORD PTR [rax]
  a506eb:	00 1b                	add    BYTE PTR [rbx],bl
  a506ed:	90                   	nop
  a506ee:	e5 ff                	in     eax,0xff
  a506f0:	88 8e 00 00 64 90    	mov    BYTE PTR [rsi-0x6f9c0000],cl
  a506f6:	e5 ff                	in     eax,0xff
  a506f8:	a8 8e                	test   al,0x8e
  a506fa:	00 00                	add    BYTE PTR [rax],al
  a506fc:	e4 90                	in     al,0x90
  a506fe:	e5 ff                	in     eax,0xff
  a50700:	c8 8e 00 00          	enter  0x8e,0x0
  a50704:	2d 91 e5 ff e8       	sub    eax,0xe8ffe591
  a50709:	8e 00                	mov    es,WORD PTR [rax]
  a5070b:	00 76 91             	add    BYTE PTR [rsi-0x6f],dh
  a5070e:	e5 ff                	in     eax,0xff
  a50710:	08 8f 00 00 2d 92    	or     BYTE PTR [rdi-0x6dd30000],cl
  a50716:	e5 ff                	in     eax,0xff
  a50718:	28 8f 00 00 9c 94    	sub    BYTE PTR [rdi-0x6b640000],cl
  a5071e:	e5 ff                	in     eax,0xff
  a50720:	48 8f 00             	rex.W pop QWORD PTR [rax]
  a50723:	00 e5                	add    ch,ah
  a50725:	94                   	xchg   esp,eax
  a50726:	e5 ff                	in     eax,0xff
  a50728:	68 8f 00 00 0a       	push   0xa00008f
  a5072d:	96                   	xchg   esi,eax
  a5072e:	e5 ff                	in     eax,0xff
  a50730:	88 8f 00 00 d4 97    	mov    BYTE PTR [rdi-0x682c0000],cl
  a50736:	e5 ff                	in     eax,0xff
  a50738:	a8 8f                	test   al,0x8f
  a5073a:	00 00                	add    BYTE PTR [rax],al
  a5073c:	54                   	push   rsp
  a5073d:	98                   	cwde   
  a5073e:	e5 ff                	in     eax,0xff
  a50740:	c8 8f 00 00          	enter  0x8f,0x0
  a50744:	0b 99 e5 ff e8 8f    	or     ebx,DWORD PTR [rcx-0x7017001b]
  a5074a:	00 00                	add    BYTE PTR [rax],al
  a5074c:	8b 99 e5 ff 08 90    	mov    ebx,DWORD PTR [rcx-0x6ff7001b]
  a50752:	00 00                	add    BYTE PTR [rax],al
  a50754:	79 9a                	jns    a506f0 <__GNU_EH_FRAME_HDR+0xaa0>
  a50756:	e5 ff                	in     eax,0xff
  a50758:	28 90 00 00 30 9b    	sub    BYTE PTR [rax-0x64d00000],dl
  a5075e:	e5 ff                	in     eax,0xff
  a50760:	48 90                	rex.W nop
  a50762:	00 00                	add    BYTE PTR [rax],al
  a50764:	c3                   	ret    
  a50765:	9c                   	pushf  
  a50766:	e5 ff                	in     eax,0xff
  a50768:	68 90 00 00 e8       	push   0xffffffffe8000090
  a5076d:	9d                   	popf   
  a5076e:	e5 ff                	in     eax,0xff
  a50770:	88 90 00 00 9f 9e    	mov    BYTE PTR [rax-0x61610000],dl
  a50776:	e5 ff                	in     eax,0xff
  a50778:	a8 90                	test   al,0x90
  a5077a:	00 00                	add    BYTE PTR [rax],al
  a5077c:	21 a2 e5 ff c8 90    	and    DWORD PTR [rdx-0x6f37001b],esp
  a50782:	00 00                	add    BYTE PTR [rax],al
  a50784:	a1 a2 e5 ff e8 90 00 	movabs eax,ds:0x21000090e8ffe5a2
  a5078b:	00 21 
  a5078d:	a3 e5 ff 08 91 00 00 	movabs ds:0xa36a00009108ffe5,eax
  a50794:	6a a3 
  a50796:	e5 ff                	in     eax,0xff
  a50798:	28 91 00 00 58 a4    	sub    BYTE PTR [rcx-0x5ba80000],dl
  a5079e:	e5 ff                	in     eax,0xff
  a507a0:	48 91                	xchg   rcx,rax
  a507a2:	00 00                	add    BYTE PTR [rax],al
  a507a4:	d8 a4 e5 ff 68 91 00 	fsub   DWORD PTR [rbp+riz*8+0x9168ff]
  a507ab:	00 21                	add    BYTE PTR [rcx],ah
  a507ad:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a507ae:	e5 ff                	in     eax,0xff
  a507b0:	88 91 00 00 a1 a5    	mov    BYTE PTR [rcx-0x5a5f0000],dl
  a507b6:	e5 ff                	in     eax,0xff
  a507b8:	a8 91                	test   al,0x91
  a507ba:	00 00                	add    BYTE PTR [rax],al
  a507bc:	ea                   	(bad)  
  a507bd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a507be:	e5 ff                	in     eax,0xff
  a507c0:	c8 91 00 00          	enter  0x91,0x0
  a507c4:	33 a6 e5 ff e8 91    	xor    esp,DWORD PTR [rsi-0x6e17001b]
  a507ca:	00 00                	add    BYTE PTR [rax],al
  a507cc:	7c a6                	jl     a50774 <__GNU_EH_FRAME_HDR+0xb24>
  a507ce:	e5 ff                	in     eax,0xff
  a507d0:	08 92 00 00 6a a7    	or     BYTE PTR [rdx-0x58960000],dl
  a507d6:	e5 ff                	in     eax,0xff
  a507d8:	28 92 00 00 b3 a7    	sub    BYTE PTR [rdx-0x584d0000],dl
  a507de:	e5 ff                	in     eax,0xff
  a507e0:	48 92                	xchg   rdx,rax
  a507e2:	00 00                	add    BYTE PTR [rax],al
  a507e4:	a1 a8 e5 ff 68 92 00 	movabs eax,ds:0x8f00009268ffe5a8
  a507eb:	00 8f 
  a507ed:	a9 e5 ff 88 92       	test   eax,0x9288ffe5
  a507f2:	00 00                	add    BYTE PTR [rax],al
  a507f4:	0f aa                	rsm    
  a507f6:	e5 ff                	in     eax,0xff
  a507f8:	a8 92                	test   al,0x92
  a507fa:	00 00                	add    BYTE PTR [rax],al
  a507fc:	fd                   	std    
  a507fd:	aa                   	stos   BYTE PTR es:[rdi],al
  a507fe:	e5 ff                	in     eax,0xff
  a50800:	c8 92 00 00          	enter  0x92,0x0
  a50804:	5b                   	pop    rbx
  a50805:	af                   	scas   eax,DWORD PTR es:[rdi]
  a50806:	e5 ff                	in     eax,0xff
  a50808:	e8 92 00 00 49       	call   49a5089f <_end+0x48946cdf>
  a5080d:	b0 e5                	mov    al,0xe5
  a5080f:	ff 08                	dec    DWORD PTR [rax]
  a50811:	93                   	xchg   ebx,eax
  a50812:	00 00                	add    BYTE PTR [rax],al
  a50814:	00 b1 e5 ff 28 93    	add    BYTE PTR [rcx-0x6cd7001b],dh
  a5081a:	00 00                	add    BYTE PTR [rax],al
  a5081c:	f0 b4 e5             	lock mov ah,0xe5
  a5081f:	ff 48 93             	dec    DWORD PTR [rax-0x6d]
  a50822:	00 00                	add    BYTE PTR [rax],al
  a50824:	19 bc e5 ff 68 93 00 	sbb    DWORD PTR [rbp+riz*8+0x9368ff],edi
  a5082b:	00 99 bc e5 ff 88    	add    BYTE PTR [rcx-0x77001a44],bl
  a50831:	93                   	xchg   ebx,eax
  a50832:	00 00                	add    BYTE PTR [rax],al
  a50834:	50                   	push   rax
  a50835:	bd e5 ff a8 93       	mov    ebp,0x93a8ffe5
  a5083a:	00 00                	add    BYTE PTR [rax],al
  a5083c:	99                   	cdq    
  a5083d:	bd e5 ff c8 93       	mov    ebp,0x93c8ffe5
  a50842:	00 00                	add    BYTE PTR [rax],al
  a50844:	e2 bd                	loop   a50803 <__GNU_EH_FRAME_HDR+0xbb3>
  a50846:	e5 ff                	in     eax,0xff
  a50848:	e8 93 00 00 3e       	call   3ea508e0 <_end+0x3d946d20>
  a5084d:	bf e5 ff 08 94       	mov    edi,0x9408ffe5
  a50852:	00 00                	add    BYTE PTR [rax],al
  a50854:	be bf e5 ff 28       	mov    esi,0x28ffe5bf
  a50859:	94                   	xchg   esp,eax
  a5085a:	00 00                	add    BYTE PTR [rax],al
  a5085c:	e3 c0                	jrcxz  a5081e <__GNU_EH_FRAME_HDR+0xbce>
  a5085e:	e5 ff                	in     eax,0xff
  a50860:	48 94                	xchg   rsp,rax
  a50862:	00 00                	add    BYTE PTR [rax],al
  a50864:	3f                   	(bad)  
  a50865:	c2 e5 ff             	ret    0xffe5
  a50868:	68 94 00 00 bf       	push   0xffffffffbf000094
  a5086d:	c2 e5 ff             	ret    0xffe5
  a50870:	88 94 00 00 08 c3 e5 	mov    BYTE PTR [rax+rax*1-0x1a3cf800],dl
  a50877:	ff a8 94 00 00 68    	jmp    FWORD PTR [rax+0x68000094]
  a5087d:	ca e5 ff             	retf   0xffe5
  a50880:	c8 94 00 00          	enter  0x94,0x0
  a50884:	32 cc                	xor    cl,ah
  a50886:	e5 ff                	in     eax,0xff
  a50888:	e8 94 00 00 b2       	call   ffffffffb2a50921 <_end+0xffffffffb1946d61>
  a5088d:	cc                   	int3   
  a5088e:	e5 ff                	in     eax,0xff
  a50890:	08 95 00 00 0e ce    	or     BYTE PTR [rbp-0x31f20000],dl
  a50896:	e5 ff                	in     eax,0xff
  a50898:	28 95 00 00 57 ce    	sub    BYTE PTR [rbp-0x31a90000],dl
  a5089e:	e5 ff                	in     eax,0xff
  a508a0:	48 95                	xchg   rbp,rax
  a508a2:	00 00                	add    BYTE PTR [rax],al
  a508a4:	b5 d2                	mov    ch,0xd2
  a508a6:	e5 ff                	in     eax,0xff
  a508a8:	68 95 00 00 fe       	push   0xfffffffffe000095
  a508ad:	d2 e5                	shl    ch,cl
  a508af:	ff 88 95 00 00 12    	dec    DWORD PTR [rax+0x12000095]
  a508b5:	d6                   	(bad)  
  a508b6:	e5 ff                	in     eax,0xff
  a508b8:	a8 95                	test   al,0x95
  a508ba:	00 00                	add    BYTE PTR [rax],al
  a508bc:	08 e3                	or     bl,ah
  a508be:	e5 ff                	in     eax,0xff
  a508c0:	c8 95 00 00          	enter  0x95,0x0
  a508c4:	51                   	push   rcx
  a508c5:	e3 e5                	jrcxz  a508ac <__GNU_EH_FRAME_HDR+0xc5c>
  a508c7:	ff                   	(bad)  
  a508c8:	e8 95 00 00 d1       	call   ffffffffd1a50962 <_end+0xffffffffd0946da2>
  a508cd:	e3 e5                	jrcxz  a508b4 <__GNU_EH_FRAME_HDR+0xc64>
  a508cf:	ff 08                	dec    DWORD PTR [rax]
  a508d1:	96                   	xchg   esi,eax
  a508d2:	00 00                	add    BYTE PTR [rax],al
  a508d4:	44 ec                	rex.R in al,dx
  a508d6:	e5 ff                	in     eax,0xff
  a508d8:	28 96 00 00 8d ec    	sub    BYTE PTR [rsi-0x13730000],dl
  a508de:	e5 ff                	in     eax,0xff
  a508e0:	48 96                	xchg   rsi,rax
  a508e2:	00 00                	add    BYTE PTR [rax],al
  a508e4:	57                   	push   rdi
  a508e5:	ee                   	out    dx,al
  a508e6:	e5 ff                	in     eax,0xff
  a508e8:	68 96 00 00 b3       	push   0xffffffffb3000096
  a508ed:	ef                   	out    dx,eax
  a508ee:	e5 ff                	in     eax,0xff
  a508f0:	88 96 00 00 33 f0    	mov    BYTE PTR [rsi-0xfcd0000],dl
  a508f6:	e5 ff                	in     eax,0xff
  a508f8:	a8 96                	test   al,0x96
  a508fa:	00 00                	add    BYTE PTR [rax],al
  a508fc:	c6                   	(bad)  
  a508fd:	f1                   	icebp  
  a508fe:	e5 ff                	in     eax,0xff
  a50900:	c8 96 00 00          	enter  0x96,0x0
  a50904:	46                   	rex.RX
  a50905:	f2 e5 ff             	repnz in eax,0xff
  a50908:	e8 96 00 00 8f       	call   ffffffff8fa509a3 <_end+0xffffffff8e946de3>
  a5090d:	f2 e5 ff             	repnz in eax,0xff
  a50910:	08 97 00 00 0f f3    	or     BYTE PTR [rdi-0xcf10000],dl
  a50916:	e5 ff                	in     eax,0xff
  a50918:	28 97 00 00 a2 f4    	sub    BYTE PTR [rdi-0xb5e0000],dl
  a5091e:	e5 ff                	in     eax,0xff
  a50920:	48 97                	xchg   rdi,rax
  a50922:	00 00                	add    BYTE PTR [rax],al
  a50924:	90                   	nop
  a50925:	f5                   	cmc    
  a50926:	e5 ff                	in     eax,0xff
  a50928:	68 97 00 00 ec       	push   0xffffffffec000097
  a5092d:	f6 e5                	mul    ch
  a5092f:	ff 88 97 00 00 da    	dec    DWORD PTR [rax-0x25ffff69]
  a50935:	f7 e5                	mul    ebp
  a50937:	ff a8 97 00 00 23    	jmp    FWORD PTR [rax+0x23000097]
  a5093d:	f8                   	clc    
  a5093e:	e5 ff                	in     eax,0xff
  a50940:	c8 97 00 00          	enter  0x97,0x0
  a50944:	da f8                	(bad)  
  a50946:	e5 ff                	in     eax,0xff
  a50948:	e8 97 00 00 6d       	call   6da509e4 <_end+0x6c946e24>
  a5094d:	fa                   	cli    
  a5094e:	e5 ff                	in     eax,0xff
  a50950:	08 98 00 00 5b fb    	or     BYTE PTR [rax-0x4a50000],bl
  a50956:	e5 ff                	in     eax,0xff
  a50958:	28 98 00 00 db fb    	sub    BYTE PTR [rax-0x4250000],bl
  a5095e:	e5 ff                	in     eax,0xff
  a50960:	48 98                	cdqe   
  a50962:	00 00                	add    BYTE PTR [rax],al
  a50964:	c9                   	leave  
  a50965:	fc                   	cld    
  a50966:	e5 ff                	in     eax,0xff
  a50968:	68 98 00 00 01       	push   0x1000098
  a5096d:	ff e5                	jmp    rbp
  a5096f:	ff 88 98 00 00 ef    	dec    DWORD PTR [rax-0x10ffff68]
  a50975:	ff e5                	jmp    rbp
  a50977:	ff a8 98 00 00 27    	jmp    FWORD PTR [rax+0x27000098]
  a5097d:	02 e6                	add    ah,dh
  a5097f:	ff c8                	dec    eax
  a50981:	98                   	cwde   
  a50982:	00 00                	add    BYTE PTR [rax],al
  a50984:	83 03 e6             	add    DWORD PTR [rbx],0xffffffe6
  a50987:	ff                   	(bad)  
  a50988:	e8 98 00 00 bb       	call   ffffffffbba50a25 <_end+0xffffffffba946e65>
  a5098d:	05 e6 ff 08 99       	add    eax,0x9908ffe6
  a50992:	00 00                	add    BYTE PTR [rax],al
  a50994:	2a 08                	sub    cl,BYTE PTR [rax]
  a50996:	e6 ff                	out    0xff,al
  a50998:	28 99 00 00 8e 15    	sub    BYTE PTR [rcx+0x158e0000],bl
  a5099e:	e6 ff                	out    0xff,al
  a509a0:	48 99                	cqo    
  a509a2:	00 00                	add    BYTE PTR [rax],al
  a509a4:	45 16                	rex.RB (bad) 
  a509a6:	e6 ff                	out    0xff,al
  a509a8:	68 99 00 00 81       	push   0xffffffff81000099
  a509ad:	1e                   	(bad)  
  a509ae:	e6 ff                	out    0xff,al
  a509b0:	88 99 00 00 b9 20    	mov    BYTE PTR [rcx+0x20b90000],bl
  a509b6:	e6 ff                	out    0xff,al
  a509b8:	a8 99                	test   al,0x99
  a509ba:	00 00                	add    BYTE PTR [rax],al
  a509bc:	3b 24 e6             	cmp    esp,DWORD PTR [rsi+riz*8]
  a509bf:	ff c8                	dec    eax
  a509c1:	99                   	cdq    
  a509c2:	00 00                	add    BYTE PTR [rax],al
  a509c4:	84 24 e6             	test   BYTE PTR [rsi+riz*8],ah
  a509c7:	ff                   	(bad)  
  a509c8:	e8 99 00 00 3b       	call   3ba50a66 <_end+0x3a946ea6>
  a509cd:	25 e6 ff 08 9a       	and    eax,0x9a08ffe6
  a509d2:	00 00                	add    BYTE PTR [rax],al
  a509d4:	29 26                	sub    DWORD PTR [rsi],esp
  a509d6:	e6 ff                	out    0xff,al
  a509d8:	28 9a 00 00 3d 29    	sub    BYTE PTR [rdx+0x293d0000],bl
  a509de:	e6 ff                	out    0xff,al
  a509e0:	48 9a                	rex.W (bad) 
  a509e2:	00 00                	add    BYTE PTR [rax],al
  a509e4:	bd 29 e6 ff 68       	mov    ebp,0x68ffe629
  a509e9:	9a                   	(bad)  
  a509ea:	00 00                	add    BYTE PTR [rax],al
  a509ec:	3d 2a e6 ff 88       	cmp    eax,0x88ffe62a
  a509f1:	9a                   	(bad)  
  a509f2:	00 00                	add    BYTE PTR [rax],al
  a509f4:	bd 2a e6 ff a8       	mov    ebp,0xa8ffe62a
  a509f9:	9a                   	(bad)  
  a509fa:	00 00                	add    BYTE PTR [rax],al
  a509fc:	63 2d e6 ff c8 9a    	movsxd ebp,DWORD PTR [rip+0xffffffff9ac8ffe6]        # ffffffff9b6e09e8 <_end+0xffffffff9a5d6e28>
  a50a02:	00 00                	add    BYTE PTR [rax],al
  a50a04:	1a 2e                	sbb    ch,BYTE PTR [rsi]
  a50a06:	e6 ff                	out    0xff,al
  a50a08:	e8 9a 00 00 d7       	call   ffffffffd7a50aa7 <_end+0xffffffffd6946ee7>
  a50a0d:	37                   	(bad)  
  a50a0e:	e6 ff                	out    0xff,al
  a50a10:	08 9b 00 00 8e 38    	or     BYTE PTR [rbx+0x388e0000],bl
  a50a16:	e6 ff                	out    0xff,al
  a50a18:	28 9b 00 00 d7 38    	sub    BYTE PTR [rbx+0x38d70000],bl
  a50a1e:	e6 ff                	out    0xff,al
  a50a20:	48                   	rex.W
  a50a21:	9b                   	fwait
  a50a22:	00 00                	add    BYTE PTR [rax],al
  a50a24:	20 39                	and    BYTE PTR [rcx],bh
  a50a26:	e6 ff                	out    0xff,al
  a50a28:	68 9b 00 00 69       	push   0x6900009b
  a50a2d:	39 e6                	cmp    esi,esp
  a50a2f:	ff 88 9b 00 00 b2    	dec    DWORD PTR [rax-0x4dffff65]
  a50a35:	39 e6                	cmp    esi,esp
  a50a37:	ff a8 9b 00 00 32    	jmp    FWORD PTR [rax+0x3200009b]
  a50a3d:	3a e6                	cmp    ah,dh
  a50a3f:	ff c8                	dec    eax
  a50a41:	9b                   	fwait
  a50a42:	00 00                	add    BYTE PTR [rax],al
  a50a44:	b2 3a                	mov    dl,0x3a
  a50a46:	e6 ff                	out    0xff,al
  a50a48:	e8 9b 00 00 8f       	call   ffffffff8fa50ae8 <_end+0xffffffff8e946f28>
  a50a4d:	3d e6 ff 08 9c       	cmp    eax,0x9c08ffe6
  a50a52:	00 00                	add    BYTE PTR [rax],al
  a50a54:	0f 3e                	(bad)  
  a50a56:	e6 ff                	out    0xff,al
  a50a58:	28 9c 00 00 34 3f e6 	sub    BYTE PTR [rax+rax*1-0x19c0cc00],bl
  a50a5f:	ff 48 9c             	dec    DWORD PTR [rax-0x64]
  a50a62:	00 00                	add    BYTE PTR [rax],al
  a50a64:	b4 3f                	mov    ah,0x3f
  a50a66:	e6 ff                	out    0xff,al
  a50a68:	68 9c 00 00 6b       	push   0x6b00009c
  a50a6d:	40 e6 ff             	rex out 0xff,al
  a50a70:	88 9c 00 00 b4 40 e6 	mov    BYTE PTR [rax+rax*1-0x19bf4c00],bl
  a50a77:	ff a8 9c 00 00 89    	jmp    FWORD PTR [rax-0x76ffff64]
  a50a7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  a50a7e:	e6 ff                	out    0xff,al
  a50a80:	c8 9c 00 00          	enter  0x9c,0x0
  a50a84:	e5 6f                	in     eax,0x6f
  a50a86:	e6 ff                	out    0xff,al
  a50a88:	e8 9c 00 00 65       	call   65a50b29 <_end+0x64946f69>
  a50a8d:	70 e6                	jo     a50a75 <__GNU_EH_FRAME_HDR+0xe25>
  a50a8f:	ff 08                	dec    DWORD PTR [rax]
  a50a91:	9d                   	popf   
  a50a92:	00 00                	add    BYTE PTR [rax],al
  a50a94:	ae                   	scas   al,BYTE PTR es:[rdi]
  a50a95:	70 e6                	jo     a50a7d <__GNU_EH_FRAME_HDR+0xe2d>
  a50a97:	ff 28                	jmp    FWORD PTR [rax]
  a50a99:	9d                   	popf   
  a50a9a:	00 00                	add    BYTE PTR [rax],al
  a50a9c:	d3 71 e6             	shl    DWORD PTR [rcx-0x1a],cl
  a50a9f:	ff 48 9d             	dec    DWORD PTR [rax-0x63]
  a50aa2:	00 00                	add    BYTE PTR [rax],al
  a50aa4:	c3                   	ret    
  a50aa5:	75 e6                	jne    a50a8d <__GNU_EH_FRAME_HDR+0xe3d>
  a50aa7:	ff 68 9d             	jmp    FWORD PTR [rax-0x63]
  a50aaa:	00 00                	add    BYTE PTR [rax],al
  a50aac:	0c 76                	or     al,0x76
  a50aae:	e6 ff                	out    0xff,al
  a50ab0:	88 9d 00 00 55 76    	mov    BYTE PTR [rbp+0x76550000],bl
  a50ab6:	e6 ff                	out    0xff,al
  a50ab8:	a8 9d                	test   al,0x9d
  a50aba:	00 00                	add    BYTE PTR [rax],al
  a50abc:	0e                   	(bad)  
  a50abd:	7a e6                	jp     a50aa5 <__GNU_EH_FRAME_HDR+0xe55>
  a50abf:	ff c8                	dec    eax
  a50ac1:	9d                   	popf   
  a50ac2:	00 00                	add    BYTE PTR [rax],al
  a50ac4:	c5 7a e6 ff          	vcvtdq2pd xmm15,xmm7
  a50ac8:	e8 9d 00 00 45       	call   45a50b6a <_end+0x44946faa>
  a50acd:	7b e6                	jnp    a50ab5 <__GNU_EH_FRAME_HDR+0xe65>
  a50acf:	ff 08                	dec    DWORD PTR [rax]
  a50ad1:	9e                   	sahf   
  a50ad2:	00 00                	add    BYTE PTR [rax],al
  a50ad4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  a50ad5:	82                   	(bad)  
  a50ad6:	e6 ff                	out    0xff,al
  a50ad8:	28 9e 00 00 dd 84    	sub    BYTE PTR [rsi-0x7b230000],bl
  a50ade:	e6 ff                	out    0xff,al
  a50ae0:	48 9e                	rex.W sahf 
  a50ae2:	00 00                	add    BYTE PTR [rax],al
  a50ae4:	26 85 e6             	es test esi,esp
  a50ae7:	ff 68 9e             	jmp    FWORD PTR [rax-0x62]
  a50aea:	00 00                	add    BYTE PTR [rax],al
  a50aec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  a50aed:	85 e6                	test   esi,esp
  a50aef:	ff 88 9e 00 00 26    	dec    DWORD PTR [rax+0x2600009e]
  a50af5:	86 e6                	xchg   dh,ah
  a50af7:	ff a8 9e 00 00 a6    	jmp    FWORD PTR [rax-0x59ffff62]
  a50afd:	86 e6                	xchg   dh,ah
  a50aff:	ff c8                	dec    eax
  a50b01:	9e                   	sahf   
  a50b02:	00 00                	add    BYTE PTR [rax],al
  a50b04:	26 87 e6             	es xchg esi,esp
  a50b07:	ff                   	(bad)  
  a50b08:	e8 9e 00 00 14       	call   14a50bab <_end+0x13946feb>
  a50b0d:	88 e6                	mov    dh,ah
  a50b0f:	ff 08                	dec    DWORD PTR [rax]
  a50b11:	9f                   	lahf   
  a50b12:	00 00                	add    BYTE PTR [rax],al
  a50b14:	70 89                	jo     a50a9f <__GNU_EH_FRAME_HDR+0xe4f>
  a50b16:	e6 ff                	out    0xff,al
  a50b18:	28 9f 00 00 f0 89    	sub    BYTE PTR [rdi-0x76100000],bl
  a50b1e:	e6 ff                	out    0xff,al
  a50b20:	48 9f                	rex.W lahf 
  a50b22:	00 00                	add    BYTE PTR [rax],al
  a50b24:	39 8a e6 ff 68 9f    	cmp    DWORD PTR [rdx-0x6097001a],ecx
  a50b2a:	00 00                	add    BYTE PTR [rax],al
  a50b2c:	82                   	(bad)  
  a50b2d:	8a e6                	mov    ah,dh
  a50b2f:	ff 88 9f 00 00 02    	dec    DWORD PTR [rax+0x200009f]
  a50b35:	8b e6                	mov    esp,esi
  a50b37:	ff a8 9f 00 00 bb    	jmp    FWORD PTR [rax-0x44ffff61]
  a50b3d:	8e e6                	mov    fs,esi
  a50b3f:	ff c8                	dec    eax
  a50b41:	9f                   	lahf   
  a50b42:	00 00                	add    BYTE PTR [rax],al
  a50b44:	72 8f                	jb     a50ad5 <__GNU_EH_FRAME_HDR+0xe85>
  a50b46:	e6 ff                	out    0xff,al
  a50b48:	e8 9f 00 00 f2       	call   fffffffff2a50bec <_end+0xfffffffff194702c>
  a50b4d:	8f                   	(bad)  
  a50b4e:	e6 ff                	out    0xff,al
  a50b50:	08 a0 00 00 3b 90    	or     BYTE PTR [rax-0x6fc50000],ah
  a50b56:	e6 ff                	out    0xff,al
  a50b58:	28 a0 00 00 f2 90    	sub    BYTE PTR [rax-0x6f0e0000],ah
  a50b5e:	e6 ff                	out    0xff,al
  a50b60:	48 a0 00 00 3b 91 e6 	rex.W movabs al,ds:0xa068ffe6913b0000
  a50b67:	ff 68 a0 
  a50b6a:	00 00                	add    BYTE PTR [rax],al
  a50b6c:	84 91 e6 ff 88 a0    	test   BYTE PTR [rcx-0x5f77001a],dl
  a50b72:	00 00                	add    BYTE PTR [rax],al
  a50b74:	cd 91                	int    0x91
  a50b76:	e6 ff                	out    0xff,al
  a50b78:	a8 a0                	test   al,0xa0
  a50b7a:	00 00                	add    BYTE PTR [rax],al
  a50b7c:	29 93 e6 ff c8 a0    	sub    DWORD PTR [rbx-0x5f37001a],edx
  a50b82:	00 00                	add    BYTE PTR [rax],al
  a50b84:	85 94 e6 ff e8 a0 00 	test   DWORD PTR [rsi+riz*8+0xa0e8ff],edx
  a50b8b:	00 ce                	add    dh,cl
  a50b8d:	94                   	xchg   esp,eax
  a50b8e:	e6 ff                	out    0xff,al
  a50b90:	08 a1 00 00 4e 95    	or     BYTE PTR [rcx-0x6ab20000],ah
  a50b96:	e6 ff                	out    0xff,al
  a50b98:	28 a1 00 00 e1 96    	sub    BYTE PTR [rcx-0x691f0000],ah
  a50b9e:	e6 ff                	out    0xff,al
  a50ba0:	48 a1 00 00 ab 98 e6 	movabs rax,ds:0xa168ffe698ab0000
  a50ba7:	ff 68 a1 
  a50baa:	00 00                	add    BYTE PTR [rax],al
  a50bac:	1a 9b e6 ff 88 a1    	sbb    bl,BYTE PTR [rbx-0x5e77001a]
  a50bb2:	00 00                	add    BYTE PTR [rax],al
  a50bb4:	32 a4 e6 ff a8 a1 00 	xor    ah,BYTE PTR [rsi+riz*8+0xa1a8ff]
  a50bbb:	00 e9                	add    cl,ch
  a50bbd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  a50bbe:	e6 ff                	out    0xff,al
  a50bc0:	c8 a1 00 00          	enter  0xa1,0x0
  a50bc4:	32 a5 e6 ff e8 a1    	xor    ah,BYTE PTR [rbp-0x5e17001a]
  a50bca:	00 00                	add    BYTE PTR [rax],al
  a50bcc:	7b a5                	jnp    a50b73 <__GNU_EH_FRAME_HDR+0xf23>
  a50bce:	e6 ff                	out    0xff,al
  a50bd0:	08 a2 00 00 c4 a5    	or     BYTE PTR [rdx-0x5a3c0000],ah
